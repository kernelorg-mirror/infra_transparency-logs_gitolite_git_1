From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 04 Dec 2023 12:26:55 -0000
Message-Id: <170169281543.28317.493119322120239131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 4b0768b6556af56ee9b7cf4e68452a2b6289ae45
    new: 79321a793945fdbff2f405f84712d0ab81bed287
    log: |
         e62adaeecdc6a1e8ae86e7f3f9f8223a3ede94f5 r8152: Hold the rtnl_lock for all of reset
         32a574c7e2685aa8138754d4d755f9246cc6bd48 r8152: Add RTL8152_INACCESSIBLE checks to more loops
         8a67b47fced9f6a84101eb9ec5ce4c7d64204bc7 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
         8c53a7bd706535a9cf4e2ec3a4e8d61d46353ca0 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
         79321a793945fdbff2f405f84712d0ab81bed287 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
         
