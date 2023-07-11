Content-Type: multipart/mixed; boundary="===============5606181266627253742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 11 Jul 2023 10:02:38 -0000
Message-Id: <168906975895.4180.11637258491875227943@gitolite.kernel.org>

--===============5606181266627253742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-accel-6.6
    old: 0c9c61a681e9325fae22581363c40663487777c0
    new: 2e3c0e32dbc9cc266c5f1faff0868c412e31daa4
    log: revlist-0c9c61a681e9-2e3c0e32dbc9.txt

--===============5606181266627253742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c9c61a681e9-2e3c0e32dbc9.txt

b2f3263164bf3cb80d2b2f32ec183e1e9a56945f accel/habanalabs: register compute device as an accel device
9e88576c55be5fc1219972ea70d48e003cc6e137 accel/habanalabs: update sysfs-driver-habanalabs with the accel path
fa11c4e113d24850693f39ec08077c63db2f05cd accel/habanalabs: update debugfs-driver-habanalabs with the accel path
c37b081c6a1f61e1b34cf9e70312d8d32ce1c725 accel/habanalabs: Move ioctls to the device specific ioctls range
c3b3e71ecd66d13b662e4005691a57174cfeb130 accel/habanalabs: add info ioctl for engine error reports
af3bcf5b9f35666eaef192edd03d48e405ce344f accel/habanalabs: set default device release watchdog T/O as 30 sec
2da202a7b06b3fe30aa680ce43c4177056593dfe accel/habanalabs/gaudi2: un-secure register for engine cores interrupt
8c2f142c05573c66de0a0d50c8900c442e0812b7 accel/habanalabs: release user interfaces earlier in device fini
24a0cf53c0f77a03328215d6cd5bce02b2e5429c accel/habanalabs: handle f/w reserved dram space request
2c5aaf9fb4e090042d9e3d79ca4a237d551d5de4 accel/habanalabs/gaudi2: unsecure tpc count registers
794d92b5b4aea5dcb706798e2b5e5d6b338cdc66 accel/habanalabs/gaudi2: prepare to remove soft_rst_irq
2e3c0e32dbc9cc266c5f1faff0868c412e31daa4 accel/habanalabs/gaudi2: fix missing check of kernel ctx

--===============5606181266627253742==--
