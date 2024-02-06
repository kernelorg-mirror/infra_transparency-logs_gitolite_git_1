Content-Type: multipart/mixed; boundary="===============7964587534151040605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 06 Feb 2024 07:25:58 -0000
Message-Id: <170720435829.11890.1151680693695325601@gitolite.kernel.org>

--===============7964587534151040605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: a136406ec0c3a34c07b7544071a89b6253ee30cc
    new: c511def331b33655ba78846f5cc63a76e904e224
    log: revlist-a136406ec0c3-c511def331b3.txt

--===============7964587534151040605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a136406ec0c3-c511def331b3.txt

e67e40cff8fc89f74624a0d700b29697d9f28bde ARM: dts: imx7-tqma7/mba7: convert fsl,pins to uint32-matrix
d32fb60fc4220fb974d517d49c4df488561f9819 ARM: dts: imx7[d]-mba7: Move ethernet PHY reset into PHY node
7d37d9df42ad9dc5a792fa1cb86301e72e76bb3a ARM: dts: imx7[d]-mba7: disable USB OC on USB host and USB OTG2
ad3af2957802e3c44aee91aa61c5a1de9699deb7 ARM: dts: imx7[d]-mba7: disable PCIe interface
90ca55dc1382887f9e63460dca092b9b7a79db03 ARM: dts: imx7[d]-mba7: hog Mini PCIe signals
d78dd8472e52ecbfe3b37233ce02e6d94dbb57d3 ARM: dts: imx7-mba7: Mark gpio-buttons as wakeup-source
f8d998b00e6f681bc8c7b4124e8d51b035e23389 ARM: dts: imx7-mba7: Enable SNVS power key
123098a15dde63d89c367bda871c04d1a8d8d34c ARM: dts: imx7-mba7: Add RTC aliases
1c8b4df70c9f641e91142672dc5e5ca4cb60ee86 ARM: dts: imx7-mba7: Add SPI1_SS0 as chip select 3
908bfeb6a72fbd074c26e721de666b5bd5582fbe ARM: dts: imx7-tqma7: Add i2c bus recovery
8dc2bd48227925a4f530f3fc5fa7bb1cb9c9286b ARM: dts: imx7-mba7: Add i2c bus recovery
c4d9a26b088310896ad34e2bd0716591967f3e94 ARM: dts: imx7-tqma7: fix EEPROM compatible for SE97BTP
cfda4a44e6e2dda617a7ad6a6b8934c6fc703545 ARM: dts: imx7-mba7: Fix iomuxc node names
e7073f96f124715220d963739e5702924eee23f8 ARM: dts: imx7-tqma7: Fix iomuxc node names
d430a7e0e181d0cfc89289f11cce171e43474745 ARM: dts: imx7-mba7: restrict usdhc interface modes
e498d366c2e5e7405dd661018cad87f31ee3fb72 ARM: dts: imx7-tqma7: restrict usdhc interface modes
10a568290489b969e869e6996aa85b0174c0adf5 ARM: dts: imx7-tqma7: remove superfluous status property
c3daa6513e2ea2a4daa82f5fc886c1f0d44833a6 ARM: dts: imx7-tqma7: mark system data eeprom as read-only
5ec4722f4939d0766706286c7d8e0e4f31d1d3a4 ARM: dts: imx7-tqma7: rename node for SE97BTP
b669a87ed367a9d02ba928a2ed82e49fd139c2c0 ARM: dts: imx7d-mba7: Remove USB OTG related properties on USB node
cf22d879694046d26f2b45fdadd48ede14c739cb ARM: dts: imx7-tqma7: Add missing vcc supply to i2c eeproms
4afd99042571ab5a328834c8a6c7adfae1421b53 ARM: dts: imx7-mba7: Add missing vcc supply to i2c devices
1263f35e5ea2e4230f6bd41db8ead1cfa3763b00 ARM: dts: imx7-tqma7: Fix PMIC v33 rail voltage range
f03869698bc3bd6d9d2d9f216b20da08a8c2508a arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
ee6f057a7359da3dd1c4592bc90cb1e50cf75835 arm64: dts: imx8mm-venice-gw7901: add digital I/O direction control GPIO's
15ae00dd16a04eb1c9244a0e99b34f4a132c0908 arm64: dts: imx8mm-venice-gw7901: add TPM device
ec2cb52fcfef5d58574f2cfbc9a99ffc20ae5a9d arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
51322a6eb4e9af9dc7ca4df5943ea4cb5593b4c2 arm64: dts: imx8mm-venice-gw71xx: add TPM device
1a8f6ff6a291ec281847e998b2c220b4f3abe282 arm64: dts: imx8mp-venice-gw71xx: add TPM device
38c0483d08aa905852b3fd7d62334223daf90079 ARM: dts: imx6ull-dhcor: Remove 900MHz operating point
a2921599ecfae1bd627d0f2692dd3e26a3182863 ARM: dts: imx6sl-tolino-shine2hd: fix touchscreen rotation
2cc2363cc77e536ced93be5df8c86435d51e46c9 arm64: dts: ls1046a: Remove big-endian from thermal
2ca8377bf20a341edc95e13e2bf45ff03040f0f5 dt-bindings: arm: fsl: Add VAR-SOM-MX93 with Symphony
4ce623d9f1bff7164058ea2aca987e808d0660eb arm64: dts: imx93-var-som: Add Variscite VAR-SOM-MX93
c8d29601fea3080a42731e8535b929a93afa107e arm64: dts: imx8mp-verdin: Label ldo5 and link to usdhc2
e2eae2e329ff5fd27d59bad3252c1fa9d0c47677 ARM: dts: imx6ul: Add missing #thermal-sensor-cells to tempmon
a620a7f2ae8b08c5beea6369f61e87064ee222dc arm64: dts: tqma8mpql: fix audio codec iov-supply
f78835d1e616cc95d16f6871a97fd2f964644f93 arm64: dts: imx8mp: reparent MEDIA_MIPI_PHY1_REF to CLK_24M
b7528796f98308df00e0b1e4311f090be9ab9d3f arm64: dts: freescale: tqma9352: Update I2C eeprom compatible
0d04e84db74d94732821ec515365109d12a9491c ARM: imx: Remove usage of the deprecated ida_simple_xx() API
f954785a124e77d4e6bb52cab689a8de447999aa Revert "arm64: dts: imx8mp-dhcom-pdk3: Describe the USB-C connector"
690085d866f08cc72ae4d601821564a0b63e32f3 Revert "arm64: dts: imx8mn-var-som-symphony: Describe the USB-C connector"
6e489bd5aab648fe1bfd8f739e6e4246540b606a dt-bindings: arm: fsl: Add Sielaff i.MX6 Solo board
8458002b765c2768490bde9cb8f7665d2ffcf102 ARM: dts: imx6dl: Add support for Sielaff i.MX6 Solo board
2aea2edd88175cac0a26f385baf21f20882c897e arm64: dts: imx93: drop "master" I3C node name suffix
2a33952350712fe93e97eaa59184e62246f85e4f ARM: dts: imx6qdl-hummingboard: Add rtc0 and rtc1 aliases to fix hctosys
7bca405c986075c99b9f729d3587b5c45db39d01 bus: imx-weim: fix valid range check
c0a5f71e61b262314634375e189f7061cea1db77 arm64: dts: ls1012a: correct the size of dcfg block
963688c7b871b67c392a9db5804989d135a6c659 arm64: dts: ls1012a: add big-endian property for PCIe nodes
6c43dcf771258f5b7a020d4b5c3f51350a266f0f arm64: dts: ls1012a: add gpio for i2c bus recovery
7e0685a0c4c27631d93cb6019e2902e44cf8841b arm64: dts: ls1012a: fix DWC3 USB VBUS glitch issue
08016412a2e0f982d436a54ecaf19e3ae4adeebb arm64: dts: imx8mp: Enable PCIe to Data Modul i.MX8M Plus eDM SBC
bb191b14c5d57b46a983b5b531fb82803a9601cc dt-bindings: arm: fsl: Add phyBOARD-Segin-i.MX93
a8587c5c5157e1ad3152f24c785f472d2175299f arm64: dts: imx93: Add phyBOARD-Segin-i.MX93 support
ed573621cb56f826b969a7b720efda738efb1516 Merge branch 'imx/soc' into for-next
49ec967e0faf57801cc3e0ca9380f2a21071c9ab Merge branch 'imx/bindings' into for-next
a06a8b6bf5d1c9d008ec5784fde66fb289f51887 Merge branch 'imx/dt' into for-next
48639632f1bcb77f54c9623ca85099440cc88929 Merge branch 'imx/dt64' into for-next
c511def331b33655ba78846f5cc63a76e904e224 Merge branch 'imx/defconfig' into for-next

--===============7964587534151040605==--
