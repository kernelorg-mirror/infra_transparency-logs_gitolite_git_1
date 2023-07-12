Content-Type: multipart/mixed; boundary="===============5092072393832652126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 12 Jul 2023 07:49:42 -0000
Message-Id: <168914818202.23995.12855638703475851138@gitolite.kernel.org>

--===============5092072393832652126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next-6.6
    old: b31d3d581b5cc1fa51930270086184c39f206356
    new: 04623e882f3a4d988e6579ad3001f5ca30e3e8a9
    log: revlist-b31d3d581b5c-04623e882f3a.txt

--===============5092072393832652126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b31d3d581b5c-04623e882f3a.txt

88f8ad6d6d9753ac708700168853676dd86a97df accel/habanalabs/gaudi2: un-secure register for engine cores interrupt
1d5a0a699b72463ab70d4274407e2c41e85eb568 accel/habanalabs/gaudi2: unsecure tpc count registers
04624dfe8021e94b8d16f27f5dc21d38f3a24cbd accel/habanalabs/gaudi2: prepare to remove soft_rst_irq
3d8929f26180472a96847bca307c73ffbaa62fbe accel/habanalabs/gaudi2: fix missing check of kernel ctx
9785f21fc58bfb74daeb46decc8431043c5c1f5b accel/habanalabs: handle f/w reserved dram space request
394f2b272d69200ec127c53af72e89d48650090b accel/habanalabs: set default device release watchdog T/O as 30 sec
12373282687374c300d31b3e9595166e58956a66 accel/habanalabs: add info ioctl for engine error reports
44cc971520889b93d61578fd4b3048c89590ccd9 accel/habanalabs: register compute device as an accel device
25eb8e651646995ad70f3b98adc57ea499007227 accel/habanalabs: update sysfs-driver-habanalabs with the accel path
b0c3c31bdf27ea0d46a7236959e73d9af71c5324 accel/habanalabs: update debugfs-driver-habanalabs with the accel path
34c60a66361e6f0e22f0293f0dd41d1f0c87b8d2 accel/habanalabs: Move ioctls to the device specific ioctls range
04623e882f3a4d988e6579ad3001f5ca30e3e8a9 accel/habanalabs: release user interfaces earlier in device fini

--===============5092072393832652126==--
