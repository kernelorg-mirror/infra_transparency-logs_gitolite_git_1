From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 27 Jan 2025 22:07:39 -0000
Message-Id: <173801565967.4111091.16508179200949275500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: b3b107be68ec9fb05bf6822cddd7334cc59cf2a3
    new: 1bb5f3760acf146f85909261115295407d5a176d
    log: |
         ec2c75a964fafb0812b980699ad32583d99b18dc nfsd: add a cb_ses pointer to nfsd4_callback and use it instead of clp->cb_cb_session
         baf902788c6626399299c17536c734380731a833 nfsd: don't restart v4.1+ callback when RPC_SIGNALLED is set
         1bb5f3760acf146f85909261115295407d5a176d nfsd: use -NFS4ERR_BADXDR to indicate CB_SEQUENCE decoding failure
         
