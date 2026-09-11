Content-Type: multipart/mixed; boundary="===============3766585426158197695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 11 Sep 2026 13:29:39 -0000
Message-Id: <178913337909.1750398.6449079600535597252@gitolite.kernel.org>

--===============3766585426158197695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: aed0d9d9b7e41ebbc650c139aeb8c9b6de1b072e
    new: 3bba777d55a6932c5883679111e6e4be2944ec2f
    log: revlist-aed0d9d9b7e4-3bba777d55a6.txt

--===============3766585426158197695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aed0d9d9b7e4-3bba777d55a6.txt

8fe880ec70e0f9d828c0582cf93ef8618a31f2d2 ACPI: fan: Fix memory leak due to leftover devm_kcalloc() argument
ed40d0d7084febeec46121b1e374207534a1bb7d ACPI: video: Fix backlight unregistration ordering
d8a1955aba3024a7c158c10033d22e045a3fa4a5 thermal: core: Introduce thermal_cooling_device_create()
2370a861e166c9c23a909e5528c1dcea639d9e18 ACPI: processor: thermal: Use thermal_cooling_device_create()
52edbe1941ffdbdeaf7c7b4324a95f1fe67221c7 ACPI: video: Use thermal_cooling_device_create()
826fd7b92a9df7dddccc05757019f9d6fd1d4432 ACPI: fan: Use thermal_cooling_device_create()
8f1d51888fb524f10f1b7c9bc721e96b3807e21b ACPI: thermal: Use cooling device parent for thermal zone binding
954ca50b82b7d7218436ccb161d03ec4f99e67f9 ACPI: processor: thermal: Use more suitable cooling device data
74e0bfb5a68772270c0b94ff4f75c67ff986868f ACPI: fan: Store ACPI device pointer in struct acpi_fan
c6ee3b775f959737f86916e180a67401d2bcfbd8 ACPI: fan: Use more suitable cooling device data
89c5024e529dccf6c6b5888db78ded14944ef22c Merge branch 'acpi-thermal-testing' into bleeding-edge
c94619c8a5b5d3b980433d247ac87a2d1c827cb6 ACPI: glue: Carry out companion lookup under bus_type_sem
fcfb2b562115632e0a60a0928dca495f98eb335c ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
693546852656075e0247ac637b05625ead134eff ACPI: glue: Fix up and adjust acpi_unbind_one()
ea9102cae4a634a752749dda4914cb235910134e ACPI: glue: Skip devices with no type in acpi_device_notify()
3bba777d55a6932c5883679111e6e4be2944ec2f Merge branch 'acpi-glue-testing' into bleeding-edge

--===============3766585426158197695==--
