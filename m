Content-Type: multipart/mixed; boundary="===============0750184297011852693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Fri, 11 Feb 2022 03:28:02 -0000
Message-Id: <164455008291.28111.5568598785399369045@gitolite.kernel.org>

--===============0750184297011852693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: afb77a29073eff31c93975a01c16bf7445686d7e
    new: 17300c1228f3a74fea93517773820ff44e229523
    log: revlist-afb77a29073e-17300c1228f3.txt

--===============0750184297011852693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afb77a29073e-17300c1228f3.txt

182c4e1f92c1f1c1c6d14e2409aa85a11d8136ba dt-bindings: soc: add binding for i.MX8MQ VPU blk-ctrl
7a7b1414ea9a3641672be768afe16f583f0b76e7 dt-bindings: power: imx8mq: add defines for VPU blk-ctrl domains
5f558b6dbf21c782a4c8f2f5f01d5bfb6792f818 dt-bindings: arm: imx: add Protonic PRT8MM board compatible
a1415fbcdd8aee60e4620e366dde68303203f022 Merge commit '7a7b1414ea9a3641672be768afe16f583f0b76e7' into imx/drivers
608d7c325e855cb4a853afef3cd9f0df594bd12d soc: imx: imx8m-blk-ctrl: add i.MX8MQ VPU blk-ctrl
cfc5078432ca66dec56dadcaf8fb22d09f0c78dc arm64: dts: imx8mm: Add the pcie phy support
aaeba6a8e226bf7fa1e3547f33c1577665c4d874 arm64: dts: imx8mm: Add the pcie support
b4d36c10bf173ab430df89ed28a22237d3df1b5e arm64: dts: imx8mm-evk: Add the pcie support on imx8mm evk board
8b8ebec67360989faa04fcef9feb1d6e7d9a81f5 arm64: dts: imx8mn: add GPC node
ea2b5af58ab24659205e07b6373c5987a46e4792 arm64: dts: imx8mn: put USB controller into power-domains
18d4a6c9f2809102a30470de74e37dffbc82c76c arm64: dts: imx8mn: add DISP blk-ctrl
9a0f3b157e22eb4a5f5bddd3ba820b2bee5407b0 arm64: dts: imx8mn: Enable GPU
afb424b99e0f556bf1324c73570028cb56d5cadb arm64: dts: imx8mm-venice*: add PCIe support
84a7f5a98346e14831025e0f86c809924816424a arm64: dts: imx8qm: Drop CPU 'arm,armv8' compatible
58497d7a13ede30b1b2dea3ba7446472f9d4f411 arm64: dts: imx: add Protonic PRT8MM board
0bcc4bf063b2843a2e9897c0477f7ad4609ae06d arm64: dts: imx8mq: disable DDRC node by default
eb893e34309ce2153003f3f2a13cdbfdea939e00 arm64: dts: mnt-reform2: add internal display support
0c84549ab5c46bc0ad711799b792b8094d036edf arm64: dts: mnt-reform2: correct i2c3 pad-ctrl
75e4493e881dc79cb8373c136d1e7a5d32297948 arm64: dts: imx8qm: Add SCU RTC node
591de9fb73b7c9924800a8d1192789d8c2625160 arm64: dts: imx8: add mu5/6 node
5c87d6cbebc33adf521f1c446a41d7af66db329b arm64: dts: imx8qxp-ss-adma: Drop fsl,imx7ulp-lpuart comaptible
b2d67d7bdf746b2c5a26f6822100b32e35669c59 arm64: dts: imx8mp: disable usb3_phy1
b10e940f8a814d187fada5849b5db091a66889d5 arm64: dts: imx8mm: Add missing MX8MM_IOMUXC_NAND_READY_B_SD3_RESET_B
8cd449d73d82feb13905ad950887d95a74f581e1 arm64: dts: imx8mn-venice-gw7902: disable gpu
9d46d9f7821ee66b0b83098e058d579e7b2e57ec arm64: dts: imx8m{m,n}_venice*: add gpio-line-names
34b13d121344ea6bd6f6eda41bec145654735905 arm64: dts: ls1028a-qds: define mdio slots for networking options
30e5d233682fc97c9720308043621feeda974b8c arm64: dts: imx8mq-tqma8mq: Remove redundant vpu reference
79e791870ac3d9c12ae7c78359a543eaa165e774 Merge commit '7a7b1414ea9a3641672be768afe16f583f0b76e7' into imx/dt64
4ac7e4a81272ca4ccc6bcc387b372ddc7b588f9f arm64: dts: imx8mq: Enable both G1 and G2 VPU's with vpu-blk-ctrl
9cbe605b8e3fc99d58c491865170443b12d180b4 arm64: dts: imx8mm: Enable Hantro G1 and G2 video decoders
1d84283101fcbe3e60c64b05ef05918648d262cf arm64: dts: tqma8mqml: add PCIe support
8d5a72230b79e0013222c498983636753ff70551 Merge branch 'imx/soc' into for-next
c1c1ad8747aa0f7ab2050d3f42ba99912e7d689d Merge branch 'imx/bindings' into for-next
24bb8e7584fe5631a8d53b1211959f980fc2dd03 Merge branch 'imx/dt' into for-next
dba59872f93ca3e46b3204442725f17b2e2ee192 Merge branch 'imx/dt64' into for-next
17300c1228f3a74fea93517773820ff44e229523 Merge branch 'imx/defconfig' into for-next

--===============0750184297011852693==--
