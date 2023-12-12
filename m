From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 12 Dec 2023 18:30:05 -0000
Message-Id: <170240580581.7731.16869619187520681707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: e307b5a845c5951dabafc48d00b6424ee64716c4
    new: 810c38a369a0a0ce625b5c12169abce1dd9ccd53
    log: |
         24e90b9e34f9e039f56b5f25f6e6eb92cdd8f4b3 atm: Fix Use-After-Free in do_vcc_ioctl
         810c38a369a0a0ce625b5c12169abce1dd9ccd53 net/rose: Fix Use-After-Free in rose_ioctl
         
