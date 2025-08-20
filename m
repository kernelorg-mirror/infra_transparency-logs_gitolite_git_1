From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 20 Aug 2025 18:48:51 -0000
Message-Id: <175571573109.885747.679420934755421794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 44c213dd7a00b943c3787d3761b0c5f1f8be76b5
    new: ef3b1b070706e228c2cb6ce218bfd7f426e26fbb
    log: |
         39892b182dbd4167f0bff6f3802a1321586f477b nfsd: unregister with rpcbind when deleting a transport
         2095d60a923cc6fddac0ef16945ec2e563fa8e60 NFSD: Delay adding new entries to LRU
         1735625706d936a31c2b14200b230e2646864b80 NFSD: Reduce DRC bucket size
         092ce686c0b6ec7d6f4d242022123da9717fb16f NFS: Remove rpcbind cleanup for NFSv4.0 callback
         c2df297b9d309e45dba845939f1bea9848201b8a SUNRPC: Move the svc_rpcb_cleanup() call sites
         ef3b1b070706e228c2cb6ce218bfd7f426e26fbb siw: Enable try_gso
         
