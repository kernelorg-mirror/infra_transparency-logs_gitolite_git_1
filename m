From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 22 Jul 2021 10:23:39 -0000
Message-Id: <162694941911.27557.7049720388686055700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 0b82ffee32f0fcc018de360c274ad854390f0739
    new: 0d4171b5532b31d88d063ef9e38a57f75a16f6aa
    log: |
         8202651e786fab124486b9bdc6f27502c6aebe78 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
         1862a928efb8cd68b19030526a125fe238a30a53 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
         7d1277405d8a222d6d8f9491c719346c022b6a60 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
         26efa7faba30639aa45a4aefa08e8f2e850997c9 net: usb: fix memory leak in smsc75xx_bind
         d18ffb15811badc58ee564c5608352a6f1b8ad37 spi: Fix use-after-free with devm_spi_alloc_*
         c8611ec95a71199f7d4f6011f6cf8e6b54bc4df8 spi: spi-sh: Fix use-after-free on unbind
         64ba66b715210838ea0546219f4f78cb92898917 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
         121c1248fb6ec294384a65b2d3826923f14082dc NFS: fix an incorrect limit in filelayout_decode_layout()
         7b4e62a80c393da1c6424135e642df90fc6758f0 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
         0d4171b5532b31d88d063ef9e38a57f75a16f6aa tipc: skb_linearize the head skb when reassembling msgs
         
