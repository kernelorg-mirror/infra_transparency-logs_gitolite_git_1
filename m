From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 12 Jan 2021 15:13:35 -0000
Message-Id: <161046441545.13882.2506920227131456005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: a9ffe682c58aaff643764547f5420e978b6e0830
    new: e0de8a9aebd01589c0246facf1eb533dd1b7a506
    log: |
         46434ba040935f5aadcb428c774c74875d280501 selinux: remove unused global variables
         3c797e514b927e6c85c0ae3359e85cc55422eec1 selinux: drop the unnecessary aurule_callback variable
         db478cd60d55db5f1736510786cf14b4b79718d3 selinux: make selinuxfs_mount static
         cd2bb4cb0996f73ad31604d86c1c0815fc813349 selinux: mark some global variables __ro_after_init
         e0de8a9aebd01589c0246facf1eb533dd1b7a506 selinux: mark selinux_xfrm_refcount as __read_mostly
         
