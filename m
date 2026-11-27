From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Fri, 27 Nov 2026 14:40:58 -0000
Message-Id: <179579045836.1106982.12371053131910492814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/main
    old: f7b125f7650eabab8f8d843ea9c7ec1f954b3a58
    new: 2a52d0baa827e8b8c9249db6991a267bec018dc2
    log: |
         f7cb5ab6fe2d18dea50d50ff35eac8fa37f01d04 util.c: only set O_DIRECT on block devices in dev_open()
         eb14412ba8d58fdd0854d772d6c694fc30bd34e4 tests/01r5integ, tests/01raid6integ: fix state check
         e7d67147d03553454516ba0a5c56b059b038d748 Move udev rules to separate dir
         91a9da2c63f2694c2ae44622214de3c7ccf26c92 Remove custom printing from Makefile
         ab096e79cb09bd83f67412f9dc1313f5951e4c8d Add .PHONY to makefiles
         ee50ccc0753037673c06d3e1756ab444095d8e2a Simplify udev rules generating
         557ed5e551ca73bb4467cdbb7399957cdb3effc6 mdadm: use ctime_r when displaying metadata timestamps
         2a52d0baa827e8b8c9249db6991a267bec018dc2 lib: add a shared timestamp formatting helper
         
