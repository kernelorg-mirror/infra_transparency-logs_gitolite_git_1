Content-Type: multipart/mixed; boundary="===============7291114438252227820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 13:32:14 -0000
Message-Id: <174887113432.1284970.15444310892184874161@gitolite.kernel.org>

--===============7291114438252227820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 216497a244b0661c74260f14b50f33fb2d473789
    new: 19c4106f33f4fc6a6c9b7c43d19d2cec49c4bd26
    log: revlist-216497a244b0-19c4106f33f4.txt

--===============7291114438252227820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748871167 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748871129-6f682f2d612f06c3705864c49184ea2bd5dca47f

216497a244b0661c74260f14b50f33fb2d473789 19c4106f33f4fc6a6c9b7c43d19d2cec49c4bd26 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg9p/8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fVIQAIhNmUNs9lhNZ1L1qy14
760wEmrJJEnn6yTfp+CwCrdYPm2OMLY7JQ7N/0wBZkQzsvECxXeF0o6XiMp2ilZl
/7LpIJ23MV7BZfteBabFVXzMxNvHucjZZkU7oyfqMlc2b/T5c3/J4t9mzKAkCqh/
ZrQpp4Zp6d/GWW4ggCdcwBPpeGMHSkI+xTrQhI4pPvPDKIb0fwXg7gpvFsc+VMpQ
pObnSQT37iW9OJf8xm5zZsdMzJtmYCycrhiDHEzuH0QkOtEGV5k1oM8sv0zLfo+/
92W3xK7+cwJaJX/38cYs5zeOz74/SnO7ckYKHCzyAUx3vt05ROXJBbyLiSI1jHxP
Dcy2c3QJYDKxGHx4I2PMRfdFS0cnziuLiDV6BqhMXyvC2Croxgg1rpYKGuQ6C0qE
pOhOYL2JKjeb3zK2K9uQ6P6qzoEfpuL3h/d1gHafDDIknxPK2uxWwLoH7wPzMUlK
A2GbHKpBri41uSLJT4stmyQ5qzUN6vWAzG40CFwzqNnf0M7gDJb8vdQd48scFful
wVtr0WpHCQc87o/X67bzv0XyKZPPRGeJO4f/9I+MddVIVwZgPtoje932Et/0TqM2
OHK3yAWS9/iWs4jSo2djMLNABMIDueMwmLY/Ppo1EMpL/aAzbryNTd5JQtBr1ncx
M7OquuEZj8IBA3Vyf3rQLOLm
=o7r9
-----END PGP SIGNATURE-----

--===============7291114438252227820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-216497a244b0-19c4106f33f4.txt

2e3cb94e35fcb54c5d02059fac22eb00219fe938 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
a80e4ca0bf067602fe64939f24a47e4710ff1866 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
ef0b6687b5a54b8964b9d695b48522a50a6ca909 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
14c45f4952c601aaff441b69e3fea7dc37173316 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
50375a143cb31137b16342fe0cff5c217e0572c0 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
b75f2566d3d9c5512f572554a59efe4e43f67f02 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
9018a8f028745a5287681b6c7f48b9ddfbb87acd arm64: dts: qcom: sm8550: Add missing properties for cryptobam
028fafba30720f56f826ba04746f44b5e6ff9513 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
eb2a2351b326733d829aefcb892932c176f7ef1f arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
2e5f11bdf1d2ea97a6ef7de9ec8d94491d822b61 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
27500fd380f5a17e26430cfb65d6db4903c984aa arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
69f4fcf50432688413ef86fa861cc6caffe9f127 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
bbb1c4dbd19ea22ee733c24f7bb3095306e30428 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
102408fe32339fc790778f1c62c5161039ea59e3 arm64: dts: qcom: x1e80100: Fix video thermal zone
b0539c64215c4d6b3d494c0e302063a4d5fb369d arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
c02a7e4b47025e8502916f8861237e6e69f7d074 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
a3af66696f4fd1814b6189993c3509a840073f5a arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
7f3090bf4c0ea1ea68ac6ac0a08258148a7f0475 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
8d41cc3902d4cbc42cc32601a0d7be6330a402de arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
1530326398d8aaed89a027341f8aac50bbf4a787 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
56e2e16c003e50c7b219f45de9717eba18574099 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
0fb6e0a491c2dfe4427650dd4d6065ecaf07bf51 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
808f6a6877d9e00c0ae83ebd2b206cc3148eea55 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
02ec5849178e4e8322ad61c157bd3c5fd0f41134 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
4c3e599ae67cfd5e68a3a08bda1b4e1ac806bdd7 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
8d9993fd01883e34a3857547857edf026358bded arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
b023a725b647c59ddce73f95c479b61b1f836694 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
cfa2a48aecc99b3bf8f75c0ae172bcc2b248bec0 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
1ec2648a77117531b3d17d564f00c5b7a7106ba5 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
c35a71600dcaaca66f84dee088441919b7e26324 perf/arm-cmn: Fix REQ2/SNP2 mixup
27bfb600cbf66c4d0c6bc97a06911d81b9cb0dd9 perf/arm-cmn: Initialise cmn->cpu earlier
f1f800563ae2cd009002dc6585c90489d8be318a perf/arm-cmn: Add CMN S3 ACPI binding
0fecf5e5fe28d636c6601cfa46dcd646578a6e37 coredump: fix error handling for replace_fd()
bd93c142baf17b223a871ddc130c057fb0ba438d coredump: hand a pidfd to the usermode coredump helper
218cf488dcd284fbb31aa90f0f1899da1dbeed04 dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
94547dad20a09d8d11a2889e9ea57409ec283235 HID: quirks: Add ADATA XPG alpha wireless mouse support
35a9eb90c63b18a09303a249b5d397a2ad4ec2b5 nfs: don't share pNFS DS connections between net namespaces
22c6860861cdc9f0572cff3ed1f3ef11dae1a47e platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
ff9a03da2c5c4f06b016c64eb53fdc91babe660b um: let 'make clean' properly clean underlying SUBARCH as well
cbddc551105df69682fc844d142f4661859be76e gpio: virtuser: fix potential out-of-bound write
9f0a02204108afc46a4906e2dcf5549a639ab41b drm/amd/display: fix link_set_dpms_off multi-display MST corner case
acbb5e8cfee0128e014bd91c12e349f5f9598714 drm/amd/display: check stream id dml21 wrapper to get plane_id
ceae728f0d1aff2d2f5b3e08d127f8c230e5a4db phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
cc5e5bf6c5bd90d7d2f9411cf6c6085821542856 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
81a4ba95483cf0048d62dc32d471314a1377bd54 spi: spi-sun4i: fix early activation
ae16404b123517b9476bd07e22fa75e0bb372ca3 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
130bcdecea74fa6153e9f2557ade98ceb6b614d7 drm/xe/xe2hpg: Add Wa_22021007897
0b0a6779d45d04bd10b5da6b422830975060dc35 drm/xe: Save the gt pointer in lrc and drop the tile
5f8b8887741acc17002d6acd046e68cdccd55d59 char: tpm: tpm-buf: Add sanity check fallback in read helpers
471d758cc881f3d4cbefdb11dd94bc4a38a8a382 NFS: Avoid flushing data while holding directory locks in nfs_rename()
c4a91a6525e6128041d46c3b9e42926d6c8611f3 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
4a495a72d115c08cc50d9510ce92060777d9617e ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
e812f9d9cc74da94e556fdb9f2ddca17ac647346 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
45f3058c3fba2a2a146900780f021bbf1ee233f9 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
493d311ac78fbff527e92b11e054468a4a1da91a ksmbd: use list_first_entry_or_null for opinfo_get_list()
19c4106f33f4fc6a6c9b7c43d19d2cec49c4bd26 Linux 6.12.32-rc1

--===============7291114438252227820==--
