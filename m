Content-Type: multipart/mixed; boundary="===============6485769448788920704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 22 Feb 2024 17:28:22 -0000
Message-Id: <170862290223.20593.16505085484511165610@gitolite.kernel.org>

--===============6485769448788920704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8280ba80f646d1c5cedced38c20a915aea5acad3
    new: 543d9cb68b7873a9378f8546f3ed07a3d07e9781
    log: revlist-8280ba80f646-543d9cb68b78.txt

--===============6485769448788920704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8280ba80f646-543d9cb68b78.txt

bff77e47191eef18da3b905d230152f9b3bc8887 thermal: Drop spaces before TABs
edf6d3a9d4c6e58bb5707b197feeb248cf83195e dt-bindings: thermal: qoriq-thermal: Adjust fsl,tmu-range min/maxItems
96c3494bc621e3b7b528f4040899e4607d52c59d soc: sunxi: sram: export register 0 for THS on H616
92e07e99334b5a823b612cae4c801cb3ac921604 dt-bindings: thermal: sun8i: Add H616 THS controller
a50b56c3399f4faa26e757569030d73bf7c213a4 thermal/drivers/sun8i: Explain unknown H6 register value
531ce6067427f8ff7f6c1dcf594e64035e65b574 thermal/drivers/sun8i: Extend H6 calibration to support 4 sensors
999017eef26117f56d1bf4b33645a06111db2602 thermal/drivers/sun8i: Add SRAM register access code
b05d3cd9fe784652172c1dab15a41b65a59a01a1 thermal/drivers/sun8i: Add support for H616 THS controller
718e06382fc7f369b8889ad57d281354c2347d5f Merge branch 'thermal-core'
d58492a045f17fdf6df2a41d672672bc07222011 thermal: core: Store zone trips table in struct thermal_zone_device
930089206d359ef6c02a8cae548900440ec10db3 thermal: ACPI: Discard trips table after zone registration
7c1194f758ab3856c7515509200e5a28608d426d thermal: intel: Discard trip tables after zone registration
e00f483602414d8373b3030848df6b0c2bcae266 thermal: core: Store zone ops in struct thermal_zone_device
d60cb707fb87d3acf9ba89721576c98dfa045c52 thermal: ACPI: Constify acpi_thermal_zone_ops
26fe28ab9453e845759d040a9f041cf262f627fd thermal: intel: Adjust ops handling during thermal zone registration
0489cd9e73546c082cd976fb1539ef88909bc15d thermal: Get rid of CONFIG_THERMAL_WRITABLE_TRIPS
7629874d66bacf413f6d0fb9fabb30a145704f11 Merge branch 'acpi-ec' into bleeding-edge
d214f43530feb26e85ae44ce3184312a6f0802a6 Merge branches 'acpi-x86' and 'acpi-misc' into bleeding-edge
7b08e6ec916adf1c5106ae35af53fd5681a864c0 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
543d9cb68b7873a9378f8546f3ed07a3d07e9781 Merge branch 'thermal-core' into bleeding-edge

--===============6485769448788920704==--
