From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 17 Nov 2023 20:00:52 -0000
Message-Id: <170025125245.32626.8496389781775493918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 69ee530557c3019fe282980de8aabee05728007f
    new: b245f437372f3ec13265a368571e8d6f619b5d2e
    log: |
         2cf306297a10d3d44ca96d175ef899b3322b656f nfsd: fix file memleak on client_opens_release
         9200fc8cb28de2027e90bc7f3c7d34aef0640e82 NFSD: Update nfsd_cache_append() to use xdr_stream
         b245f437372f3ec13265a368571e8d6f619b5d2e NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
         
