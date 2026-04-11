Content-Type: multipart/mixed; boundary="===============7807970986980364742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 11 Apr 2026 09:36:23 -0000
Message-Id: <177590018341.18662.11916608674995768228@gitolite.kernel.org>

--===============7807970986980364742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 249ca93803738427749b611f728601c8da41c2d1
    new: 6247b2ae3228df458ace6c3b9aa103c45c3666a2
    log: revlist-249ca9380373-6247b2ae3228.txt

--===============7807970986980364742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1775900181 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1775900181-1dcbc18b4e9889b077f9a6a10a44939fb1703d73

249ca93803738427749b611f728601c8da41c2d1 6247b2ae3228df458ace6c3b9aa103c45c3666a2 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmnaFhUQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD11mmD/9X0jynJ3EIHK4jVDEm6xfI3txuDE9/h9aw
t+OXiLtgdcBIO5qg/7ysOt5XBSbJybKsEbsRd4A8eUqt5fAREdiC7Frjas5y9WWm
amtB+wjiSqXWVsKhoIsXFkMZA8upBYlgBvs1J4iRHECuw60aB63txTdSw8lE36SE
SknWEAmpWwM3YdWvssd2sLaO5uHmlg93W77jdomQGz9169coLq0CREWAiltaC9CB
oahc5jzUW3+CQaUAZjLfuvzUXNCIYLUuC1YCMRc/TCVq2Chei9a8OpYpHB10xyrU
Nkbbnw3Os4LuUHOSzQqEJNMBjyUkLVMw4MBV1dCrqr1FHfG5qsZnnnoZn9ZjmFdu
BWx3rCmIdNHeXyL6cjg1GDQ+uBn7pM8sHwNZXfaL+EG0RlgIcC8HGo4bqR2ry+tG
wH5iwUX0J5SLk1/hMP2Fqndge1PkJd18AvB9OJS0B2N2qx7MOVFsI3uHZUeMTjX/
0bdVXgfT5Ry4Ij7DWRFIlgRJbQrsp2+DuXKDCbCNESV2sQNN5IAERl4iJh10BSfZ
AFRISTQJ2NwXIHaEioOE/J1LOoolT8CIFRujS241EE8EK62BbFjdr8zpH76d3b6f
sC683brU+YQ1ajzZrBHMQbIyyjlW7IezApMztwxdtaZ85K/RPruWp+dVDzZg0V+2
U7ljb3346Q==
=JTqk
-----END PGP SIGNATURE-----

--===============7807970986980364742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-249ca9380373-6247b2ae3228.txt

7a58baed883a08d5cffa906d325be70942c13f03 dt-bindings: soc: microchip: add compatible for the mss-top-sysreg on pic64gx
ecc09da7ba34b249022897b2c0cafcbd8e2280ac dt-bindings: soc: microchip: mpfs-sys-controller: Add pic64gx compatibility
63b5305ad84d72ff60a7cfcdd70fd97dd45e0b7a soc: microchip: mpfs-sys-controller: add support for pic64gx
edb7efa767da8bb82d724b85178be251ec4e060e dt-bindings: arm64: add Marvell 7k COMe boards
3b778178997aee24537b521a8cb60970bc1ce01c arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
2ea7872048a179b0ea8dadc67771961df3f0fc4a arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
741d6ac1a2a2e0f3e2cae5eef3516cdd75119e83 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
ea8c90f5c7ceeb6657a8fe564aa7b190dce298a6 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
c46c5a54443440ce0f71de9f4df9dd860f5c2afd arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
e6d2d8e49ca34bb39126a69128794d08ffd7c83e arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
16611eda2c7584a1a7d6f80511d825e5108f026c arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
695a476275cfb9c798a696aeaa43967701d5c78a arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
daaf41ee72fb5fad936e7051a015cccae9b33937 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
f9ed5afc988da3e22543725e35be6addbb0497bc arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
8ff145577e93f312ff398cb950ee3bd44835f5be arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
e57b53f0f36ae0a3b13a101f135027c4aebc1bee gpio: mpfs: Add interrupt support
5f3575cc73dc64dc0912d1f8ccf6d00c20aedd5b dt-bindings: soc: microchip: document PolarFire SoC's gpio interrupt mux
bd34cdd6d214f815570986ce55978fd7ddd8d8ac soc: microchip: add mpfs gpio interrupt mux driver
9797524ef2b69c6b187b55bd844eb72a8c1cbd99 reset: amlogic: t7: Fix null reset ops
a31ad9339eff4ce401dec816b01a94b4e3c47898 firmware: qcom: scm: Allow QSEECOM on Lenovo IdeaCentre Mini X
721dec3ee9ff5231d13a412ff87df63b966d137b arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
0fb37990774113afd943eaa91323679388584b6d arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
42a9f5a16328ed78a88e0498556965b6c6ec515c arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
83210251fd70d5f96bcdc8911e15f7411a6b2463 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
90ac490364bd7e3c161037ce86b6a313cdb09ae7 Merge tag 'imx-fixes-7.0-2nd' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
ecaf3a92fb86d8ddfc47f228374e22d33a502fff Merge tag 'riscv-soc-drivers-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
f5fc003c457e3eaaa55ed1c3c0cb2b9bcd7bffcf Merge tag 'qcom-drivers-for-7.1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
33a20cdaf41d08a66581cc01a60c1a3d596ba9cd Merge tag 'ffa-fix-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
1cc30cfc66a1db71cdd7a0f52b90f74091e8eb77 Merge tag 'reset-fixes-for-v7.0-3' of https://git.pengutronix.de/git/pza/linux into arm/fixes
3e2444044d160e33ec2b139d1e4f9691bb9d9bac Merge tag 'mvebu-fixes-7.0-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
ba1bf97b817dd8b2c5374a0593f31867d1be495a Merge branch 'arm/fixes' into for-next
6247b2ae3228df458ace6c3b9aa103c45c3666a2 Merge branch 'soc/drivers' into for-next

--===============7807970986980364742==--
