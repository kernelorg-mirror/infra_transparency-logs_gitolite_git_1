Content-Type: multipart/mixed; boundary="===============4409562853701472484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 04 Jun 2025 12:46:42 -0000
Message-Id: <174904120237.3813911.13122610520571064997@gitolite.kernel.org>

--===============4409562853701472484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: 0ff41df1cb268fc69e703a08a57ee14ae967d0ca
    new: 3ef49626da6dd67013fc2cf0a4e4c9e158bb59f7
    log: revlist-0ff41df1cb26-3ef49626da6d.txt

--===============4409562853701472484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749041235 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1749041199-6cc3dd42dba58e3333196fd07716d977ccdd6dc1

0ff41df1cb268fc69e703a08a57ee14ae967d0ca 3ef49626da6dd67013fc2cf0a4e4c9e158bb59f7 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhAQFMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ExsP/25oiNLowe+tpj0CEezO
WTOHkqj4aj/Ig/J++sL1mBzBufw6AgRr1Oj2272047tdaBLxu/X9j+DPDLa+vi7C
SucIRPwThkYiXC6yXMqPKRttsBtxaVh5YkPacqicGx1uayoy6D6aAg0jOU2OvFPL
eIwrK7hwHs+gaZWhEWN5iNZvKsdmXgjbgZLu1eSb+Y5qvIG3/v0FZEMDKGF3SzlC
sWkF1Y0OgAs0s7H6mYD5j0RPCYMaJpWdY0artnOIf+Pg5T0L3FKr6xKUKTp4jE9E
oz27SHKaLebTS3H5AWCVjaQRgoeO//lNH4XYVDnXa1XP7iJcTet90ud4CoFyaKAj
cJhmUzb4VNlbyzq4DEcvn/gG2BXXbuLuCbtQPg5fcgQ0uTs4J9GweqNd/8oTE9H0
omAlJzkRhVGx5F/Ao7Cpx1XwgdO5nigyD7TzywDO0DvRzeEmqcgYNCFiSuw+98pV
H/rmUEvSSmBNTHnVzXvldoQuuMN4CTr/FO+gIGFpGkBp9msFIid9LBfKBSVeDv/H
fTcCXrv5tyLhx1fE4JjO3SITm6b7tiUVAuYnsUjA27vAMVDnCmkiuuh2IGU5bitt
SNKsFHdfwKbQGiT4suxhqR1Zirld7epML8dmx+trvaWjYkmQMdBpXthGzjmIbXpV
TOmzSzFopx0qsW1HfAInX7pL
=zDU2
-----END PGP SIGNATURE-----

--===============4409562853701472484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ff41df1cb26-3ef49626da6d.txt

4c285c30d06083bb06c52a504dc37586d210b4ba arm64: dts: socfpga: agilex5: fix gpio0 address
f4369a9307da341ba67df588ba57abe4f253075f arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
074d50aca1b470ac33a2383afd08726cc4012fe3 arm64: dts: rockchip: Add missing SFC power-domains to rk3576
2bef5bfa165d66cf3c39ab4cd22fc3730a777390 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
3a1ee7631731e1e0836445c2a7cec90ffdd996bd arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
6bfdb733eaeac5e961d160c2c30c853c3594c24d arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
1be3c20cd66dc4e22fd3c0ea09439b10ebe7da28 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
6f70532f4eacd37a4f20161606fc5e51fb98b286 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
24e2fa6e3c72c00533d00076c3491424b90f7ebc arm64: dts: qcom: sm8450: Add missing properties for cryptobam
0c3d3b39513512ccc5b0bd6bfd8df82aa39db186 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
bf0a9ddbb38e796587733a283a7e1e5c533bc767 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
3887db86c4dea5d90793d8c24c652d8c0686f934 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
ddf395b2cde143c5933c2fccc6d2c68ef12d1706 arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
1d84bbbe3bf63e24babb7dabb53b0322f230ed29 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
036fb5ccad269312d6c9e030a10d1f3dfadc55f3 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
3cd0190d80931d1e88dee04b6c7689ca4713dd00 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
a186824a33322b4034434b29add3f129a0990bae arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
3cc36387336ef66e57069bf61c6f341680df4b4f arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
d6fd1909453143096b5f7e6081924e5d4740b6bc arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
e5778778656fa2abc60543542c678d6a492638f5 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
4db29d6da46b009809f9681e96d9e9113fa741eb arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
752162b455e59b93d4a8bf02e6b6e388a15d477f arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
c9f794a758b84e5971e326aa8624ff95d9231a7f arm64: dts: qcom: x1e80100: Fix video thermal zone
9f0e0d6673c4132448c6d36c61548c258c0ba74c arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
d145a6a3e252f093dc243d2944fecb2387a3d690 arm64: dts: qcom: x1e80100: Add GPU cooling
ddc4e2927f7c1983f9f795377144c3206e5fbd6e arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
d556df89295e2fd70618bfa8c71942d797fa3ab7 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
11411df3e4c0ac57f670d50b3d6b58dca5c6a67f arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
d8e4a5160dd8ebc4b4243e6cacd79cbb595fe492 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
78cac4df997b38b54bea6151b7b72515738d3198 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
9bb7bdeb9e0b9d8103e89aee211bfd094cbcf0fd arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
fb07d9e2fa938226232c881b34845b2efd3e3825 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
5ebcc420f3256ee407e2254c4a9fc02834dae635 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
e1ea3de2cadf8222a5229bf7d0668936f0b3a617 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
1670b1dc19f37ffa662097f3ec8a9bb918493412 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
f2e67d7997f878aefe89d288463f31d5adbda1ef arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
541a84233852e00d4eccfab4c8530679635966c1 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
9e12789dd705d7412a398acedee53f66e159bbbb arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
b50410e0c6c0772a0e23b6ce503d04ebacc25da7 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
b04cd984d00966304545686bb1c47d7bffc8f37a arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
39ed887b1dd2d6b720f87e86692ac3006cc111c8 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
5ca39bf6f8aaef5a9cd777446e08b6f3f4f1653a perf/arm-cmn: Fix REQ2/SNP2 mixup
37a2ff8b5c4077616981c919c3ad3bdca0093dcc perf/arm-cmn: Initialise cmn->cpu earlier
6d64b337e0c6fa2d85e840008592ba57907e2519 perf/arm-cmn: Add CMN S3 ACPI binding
24aed3a922a52540ff919b3de0ab020c305e6234 pidfs: move O_RDWR into pidfs_alloc_file()
c13640f95bafdfc8bbd6ce1f6949690a85505448 coredump: fix error handling for replace_fd()
25f950dc53fe242d39980862d071a7b2a0134682 coredump: hand a pidfd to the usermode coredump helper
9eff7605ebccdba7b3d83bbe9043bb9c14fedb13 iommu: Avoid introducing more races
b5afaa296d5ee43fa1233f255fe652262a96bcc3 iommu: Handle yet another race around registration
3ef49626da6dd67013fc2cf0a4e4c9e158bb59f7 Linux 6.15.1

--===============4409562853701472484==--
