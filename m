Content-Type: multipart/mixed; boundary="===============0182214317115146376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 11 Jul 2023 10:09:09 -0000
Message-Id: <168907014950.9547.5765636487371302878@gitolite.kernel.org>

--===============0182214317115146376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-accel-6.6
    old: 2e3c0e32dbc9cc266c5f1faff0868c412e31daa4
    new: 691b198806bcb1d35fbd56526c2b449568d28d60
    log: revlist-2e3c0e32dbc9-691b198806bc.txt

--===============0182214317115146376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e3c0e32dbc9-691b198806bc.txt

88f8ad6d6d9753ac708700168853676dd86a97df accel/habanalabs/gaudi2: un-secure register for engine cores interrupt
1d5a0a699b72463ab70d4274407e2c41e85eb568 accel/habanalabs/gaudi2: unsecure tpc count registers
04624dfe8021e94b8d16f27f5dc21d38f3a24cbd accel/habanalabs/gaudi2: prepare to remove soft_rst_irq
3d8929f26180472a96847bca307c73ffbaa62fbe accel/habanalabs/gaudi2: fix missing check of kernel ctx
3c2c028dec3ccca0da9b759e96c4f42e54f5f533 accel/habanalabs: register compute device as an accel device
3c5fec6b5aca3f62196fb00a040793b197397e0b accel/habanalabs: update sysfs-driver-habanalabs with the accel path
21e45a7382c195c97a72097a7bd1038c45d7f635 accel/habanalabs: update debugfs-driver-habanalabs with the accel path
4d7825bf49395c6306200047928a0f6de770e85a accel/habanalabs: Move ioctls to the device specific ioctls range
eadc28cf32294012bf5bc8646e2d268ebc92a9a8 accel/habanalabs: add info ioctl for engine error reports
361277b870b7dbbec00f9ff036f5fed4945b50dd accel/habanalabs: set default device release watchdog T/O as 30 sec
5436be9bde5bde989e2b378c7cc2ef86f9dd6e72 accel/habanalabs: release user interfaces earlier in device fini
691b198806bcb1d35fbd56526c2b449568d28d60 accel/habanalabs: handle f/w reserved dram space request

--===============0182214317115146376==--
