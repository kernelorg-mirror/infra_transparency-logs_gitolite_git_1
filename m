From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 27 Sep 2021 15:51:42 -0000
Message-Id: <163275790252.6635.5705934121790200653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 77076177742001028357f2bb89a5d909740edaeb
    new: 380bbf94c0fcfc907a0aa00004759d1c768fd150
    log: |
         0c263c776d7145a73b0bbf30573bd846503834bb SUNRPC: Fix the batch tasks count wraparound.
         42a36808e3aa45388253fcd7a6d41d6ec4bbcb80 SUNRPC: Should wake up the privileged task firstly.
         4a8cfc0cd0ba8e55b266a6c8d59ac2bc97ca2a01 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
         3756bf0791c82ff25ac2fbdf9ec843c3cc1c3b47 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
         569038570df931137e0ef0208f02d6cafc5a03e7 ssb: sdio: Don't overwrite const buffer if block_write fails
         fad164bf0607d25348673c85f3bccfe27f1350d5 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
         a926d1b9b7d5d2df5896bea68683cefb03f5e2c3 spi: omap-100k: Fix the length judgment problem
         9db210be79546a30a330ee0b73f200473ab9398f media: cpia2: fix memory leak in cpia2_usb_probe
         47e5ea82f0f7f41497464bd9a2aa18c8525c46f1 media: pvrusb2: fix warning in pvr2_i2c_core_done
         380bbf94c0fcfc907a0aa00004759d1c768fd150 crypto: qat - check return code of qat_hal_rd_rel_reg()
         
