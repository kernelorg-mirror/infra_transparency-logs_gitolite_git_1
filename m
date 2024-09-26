From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 26 Sep 2024 17:39:55 -0000
Message-Id: <172737239565.790065.14930389185496298013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: bcd46be2adaa4afc32b836ad6137798544a3d80a
    new: 6170d92a61da1a0e196352cc68888168c931edcd
    log: |
         577db832cc2a22c04b92fbb37e79ecf2c2cef8c8 ci: remove unneeded packages
         3ce48db90dce97ab2c7bd3c6003daa32cd8fc55d ci: only remove libunwind-14-dev if installed
         0710fce4caaf1e9608b14583aba9075cb7caf9c3 ci: handle sudo in actions-install.sh
         12c4b854a34414bad23ef613efece7caca82445e ci: build and run a QEMU guest VM for testing
         ebe67b667f25694ead4caa0198598318f891b345 io_uring: Add IO_U_F_DEVICE_ERROR to identify error types
         6170d92a61da1a0e196352cc68888168c931edcd io_uring: Support Compare command for verification
         
