Content-Type: multipart/mixed; boundary="===============0479033457254683201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 05 Feb 2024 06:49:42 -0000
Message-Id: <170711578277.21128.14935450035629177664@gitolite.kernel.org>

--===============0479033457254683201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/dt
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: a2921599ecfae1bd627d0f2692dd3e26a3182863
    log: revlist-6613476e225e-a2921599ecfa.txt
  - ref: refs/heads/imx/dt64
    old: 6196fe777513b0dc65c831bcec3adc678cfce6f6
    new: 1a8f6ff6a291ec281847e998b2c220b4f3abe282
    log: |
         ee6f057a7359da3dd1c4592bc90cb1e50cf75835 arm64: dts: imx8mm-venice-gw7901: add digital I/O direction control GPIO's
         15ae00dd16a04eb1c9244a0e99b34f4a132c0908 arm64: dts: imx8mm-venice-gw7901: add TPM device
         ec2cb52fcfef5d58574f2cfbc9a99ffc20ae5a9d arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
         51322a6eb4e9af9dc7ca4df5943ea4cb5593b4c2 arm64: dts: imx8mm-venice-gw71xx: add TPM device
         1a8f6ff6a291ec281847e998b2c220b4f3abe282 arm64: dts: imx8mp-venice-gw71xx: add TPM device
         
  - ref: refs/heads/imx/fixes
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: f03869698bc3bd6d9d2d9f216b20da08a8c2508a
    log: |
         f03869698bc3bd6d9d2d9f216b20da08a8c2508a arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
         

--===============0479033457254683201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6613476e225e-a2921599ecfa.txt

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
38c0483d08aa905852b3fd7d62334223daf90079 ARM: dts: imx6ull-dhcor: Remove 900MHz operating point
a2921599ecfae1bd627d0f2692dd3e26a3182863 ARM: dts: imx6sl-tolino-shine2hd: fix touchscreen rotation

--===============0479033457254683201==--
