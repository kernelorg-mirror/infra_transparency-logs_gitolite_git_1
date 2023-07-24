Content-Type: multipart/mixed; boundary="===============1775126065586636868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 24 Jul 2023 13:46:22 -0000
Message-Id: <169020638282.15171.9917749115155678103@gitolite.kernel.org>

--===============1775126065586636868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: be70813d6269cd1a57b7acdab02bae761cb12b8d
    new: ef8b0cb1ba370231f155c1579a602b698a9f6650
    log: revlist-be70813d6269-ef8b0cb1ba37.txt

--===============1775126065586636868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be70813d6269-ef8b0cb1ba37.txt

563495fcb6d1974de9bae75341ba0245f6c718cd accel/habanalabs: remove pdev check on idle check
b64a47c752d1e69c2859829ce25286df41ba86ce accel/habanalabs: reset device if scrubbing failed
4385af74d7585d1e53f2c507ba35f54abc517f20 accel/habanalabs: dump temperature threshold boot error
29f5f29574d99a02660dfc97c2173d36bf0ae170 accel: make accel_class a static const structure
09de693cfcc5f54a11ae72f4a9799f3d49b6c7fc accel/habanalabs/gaudi: Add MODULE_FIRMWARE macros
25938db2c580050da5f5844147b3b57d00af9f91 accel/habanalabs/gaudi2: un-secure register for engine cores interrupt
c0c3308c6d2e5353efa3d4e083c9e4b871ecd380 accel/habanalabs/gaudi2: unsecure tpc count registers
de0ebceffb3200381d4c0ac023795dc8e008929d accel/habanalabs/gaudi2: prepare to remove soft_rst_irq
77e05d762ad5f914a815d89a6819fa90bbd6620f accel/habanalabs/gaudi2: fix missing check of kernel ctx
cec958209c722ad5d7cbbeb95e5ec2ab4c86af64 accel/habanalabs: handle f/w reserved dram space request
e0c99e28fe42653072de780ccfd5fac9c7144152 accel/habanalabs: set default device release watchdog T/O as 30 sec
72acef5e06285cc0873698cb7427d495d5483e3c accel/habanalabs: add info ioctl for engine error reports
be6bc21ed9c0d5f7725a817efd599b76935fae0a accel/habanalabs: register compute device as an accel device
181f21e92a57c1113f8ddcfd15376cd21a2cbcf9 accel/habanalabs: update sysfs-driver-habanalabs with the accel path
a14c2c8b3dfb998bdde171dfdb920ec1f738fc40 accel/habanalabs: update debugfs-driver-habanalabs with the accel path
c959402bf625029f1b9673ecaa21b88d9cf7130c accel/habanalabs: Move ioctls to the device specific ioctls range
50d11f1df49018ea88e2b9b6d2284cc412eedff8 accel/habanalabs: release user interfaces earlier in device fini
e3d036de2b43ca92628f49664eef3733c3bfb12c accel/habanalabs/gaudi2: prepare to remove cpu_rst_status
3341fcebb5657f6c92a3157b7275f96eb371e2b6 accel/habanalabs/gaudi2 : remove psoc_arc access
ef8b0cb1ba370231f155c1579a602b698a9f6650 accel/habanalabs: fix ETR/ETF flush logic

--===============1775126065586636868==--
