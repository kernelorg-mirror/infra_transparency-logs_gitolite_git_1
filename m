Content-Type: multipart/mixed; boundary="===============0163038224200137021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 20 Jan 2023 10:32:59 -0000
Message-Id: <167421077930.30709.5816432756391273026@gitolite.kernel.org>

--===============0163038224200137021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 78a4471fa1a76a8bef4919105de67660a89a1e9b
    new: 0582d984793d30442da88fe458674502bad1ad29
    log: |
         0a4eecf96c640886226f1ca7fdbb11bb20bc55b9 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
         e49560f02716839a74a7907200a589c1f990261b i2c: axxia: use 'struct' for kernel-doc notation
         0582d984793d30442da88fe458674502bad1ad29 i2c: rk3x: fix a bunch of kernel-doc warnings
         
  - ref: refs/heads/i2c/for-mergewindow
    old: 597688792c4d9939e1900f5840ca18804e9d4290
    new: 3cf77ad2603a43e051480da5874bce285ad417df
    log: revlist-597688792c4d-3cf77ad2603a.txt
  - ref: refs/heads/i2c/for-next
    old: 59b3484a571eacfa08aa0ac2d3cbfbfdbce0e892
    new: 76f3d4040250a5311d3e0f575cf24c9ccbee67d1
    log: revlist-59b3484a571e-76f3d4040250.txt

--===============0163038224200137021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-597688792c4d-3cf77ad2603a.txt

373c612d72461ddaea223592df31e62c934aae61 i2c: add fwnode APIs
681eb1674697c7e730cd523f2a5c637b7796df0c Merge branch 'i2c/fwnode-api' into i2c/for-mergewindow
cddf70d0bce71c2ad69b7bef7a9f20d8104cbfd8 i2c: dev: fix notifier return values
5f451bef7522e2253154651600e4b925c14e2116 dt-bindings: i2c: i2c-mt65xx: add binding for MT8365 SoC
13e80244ca7e51d5eb7803f05e0579b11fc89048 pinctrl: Add an API to get the pinctrl pins if initialized
20cb3fce4d60deb5067380ff0e934b52c35749a6 i2c: Set i2c pinctrl recovery info from it's device pinctrl
72f94ff21a264993c1c785f21ddc18d0cb1fccd2 i2c: cadence: Remove unused CDNS_I2C_DATA_INTR_DEPTH define
2264997254ca1123967ed890c7924ca848c512a5 i2c: cadence: Remove `irq` field from driver state struct
a4a1a78e3b5e511e6e5ca7407141911acdd0d3aa i2c: cadence: Remove redundant expression in if clause
7b6e9dc7e42d869a32ba4f517a7d9eec4c6173d5 i2c: gpio: Add support on ACPI-based system
6b1e1925d8297621a23f1af5c80ab71fa28afe27 i2c: aspeed: Use devm_platform_get_and_ioremap_resource()
9fc49c4ce0717be3963bc881d36f98abc252869e i2c: bcm2835: Use devm_platform_get_and_ioremap_resource()
83a7f470f1f23e613844f0a991e8d121fef919f6 i2c: mt65xx: Use devm_platform_get_and_ioremap_resource()
3cf77ad2603a43e051480da5874bce285ad417df i2c: au1550: Use devm_platform_get_and_ioremap_resource()

--===============0163038224200137021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59b3484a571e-76f3d4040250.txt

373c612d72461ddaea223592df31e62c934aae61 i2c: add fwnode APIs
681eb1674697c7e730cd523f2a5c637b7796df0c Merge branch 'i2c/fwnode-api' into i2c/for-mergewindow
cddf70d0bce71c2ad69b7bef7a9f20d8104cbfd8 i2c: dev: fix notifier return values
5f451bef7522e2253154651600e4b925c14e2116 dt-bindings: i2c: i2c-mt65xx: add binding for MT8365 SoC
0a4eecf96c640886226f1ca7fdbb11bb20bc55b9 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
13e80244ca7e51d5eb7803f05e0579b11fc89048 pinctrl: Add an API to get the pinctrl pins if initialized
20cb3fce4d60deb5067380ff0e934b52c35749a6 i2c: Set i2c pinctrl recovery info from it's device pinctrl
72f94ff21a264993c1c785f21ddc18d0cb1fccd2 i2c: cadence: Remove unused CDNS_I2C_DATA_INTR_DEPTH define
2264997254ca1123967ed890c7924ca848c512a5 i2c: cadence: Remove `irq` field from driver state struct
a4a1a78e3b5e511e6e5ca7407141911acdd0d3aa i2c: cadence: Remove redundant expression in if clause
7b6e9dc7e42d869a32ba4f517a7d9eec4c6173d5 i2c: gpio: Add support on ACPI-based system
e49560f02716839a74a7907200a589c1f990261b i2c: axxia: use 'struct' for kernel-doc notation
0582d984793d30442da88fe458674502bad1ad29 i2c: rk3x: fix a bunch of kernel-doc warnings
6b1e1925d8297621a23f1af5c80ab71fa28afe27 i2c: aspeed: Use devm_platform_get_and_ioremap_resource()
9fc49c4ce0717be3963bc881d36f98abc252869e i2c: bcm2835: Use devm_platform_get_and_ioremap_resource()
83a7f470f1f23e613844f0a991e8d121fef919f6 i2c: mt65xx: Use devm_platform_get_and_ioremap_resource()
3cf77ad2603a43e051480da5874bce285ad417df i2c: au1550: Use devm_platform_get_and_ioremap_resource()
4f27cdc9515d2674dc726b8b00a1ba8c6beccb04 Merge branch 'i2c/for-current' into i2c/for-next
76f3d4040250a5311d3e0f575cf24c9ccbee67d1 Merge branch 'i2c/for-mergewindow' into i2c/for-next

--===============0163038224200137021==--
