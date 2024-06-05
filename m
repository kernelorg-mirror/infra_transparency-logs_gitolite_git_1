From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 05 Jun 2024 12:41:11 -0000
Message-Id: <171759127117.3641.14574113769959422398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: ff49ed9ff4b74def8eed480ffb8029c51c87545e
    new: 663696d694429573e2ee6bb5d864566a3087afc5
    log: |
         afb2081be131950daed250549fd92e76331036b7 nfsd/sunrpc: allow starting/stopping pooled NFS server via netlink
         6e22da29653c17fd0274fc8362684f90443b8883 sunrpc: fix up the special handling of sv_nrpools == 1
         511d067a262589cc1ef99a5f061e5d2727b31aae nfsd: make nfsd_svc call nfsd_set_nrthreads
         a10e6c1176cf2b630d3d5b4d43cd92b75ecef0db nfsd: allow passing in array of thread counts via netlink
         52c1819712866c4ba09b3dfabb5e1a71ad624b0d sunrpc: refactor pool_mode setting code
         663696d694429573e2ee6bb5d864566a3087afc5 nfsd: new netlink ops to get/set server pool_mode
         
