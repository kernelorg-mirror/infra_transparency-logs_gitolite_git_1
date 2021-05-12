From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 12 May 2021 21:46:28 -0000
Message-Id: <162085598882.24906.11745877619418990905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 3913ba732e972d88ebc391323999e780a9295852
    new: d8654f4f9300e5e7cf8d5e7885978541cf61326b
    log: |
         1c72e6ab66b9598cac741ed397438a52065a8f1f atm: iphase: fix possible use-after-free in ia_module_exit()
         009fc857c5f6fda81f2f7dd851b2d54193a8e733 mISDN: fix possible use-after-free in HFC_cleanup()
         bf30396cdf8132a199af5f8f0e60367876f455df net: wwan: Add unknown port type
         cac6fb015f719104e60b1c68c15ca5b734f57b9c usb: class: cdc-wdm: WWAN framework integration
         faa5f5da809b690542e1108ba66886574ac57d2c net/sched: taprio: Drop unnecessary NULL check after container_of
         34e7434ba4e97f4b85c1423a59b2922ba7dff2ea atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
         d8654f4f9300e5e7cf8d5e7885978541cf61326b tls splice: remove inappropriate flags checking for MSG_PEEK
         
