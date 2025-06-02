Content-Type: multipart/mixed; boundary="===============8173651404061032171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 13:42:13 -0000
Message-Id: <174887173390.1296968.2674586887654260733@gitolite.kernel.org>

--===============8173651404061032171==
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
    old: 19c4106f33f4fc6a6c9b7c43d19d2cec49c4bd26
    new: ce2ebbe0294cb1fbd36bf75316d94f81f26e582b
    log: revlist-19c4106f33f4-ce2ebbe0294c.txt

--===============8173651404061032171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748871766 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748871730-8ef7a8eba6dbef73f2e096b5636aad2f851990e4

19c4106f33f4fc6a6c9b7c43d19d2cec49c4bd26 ce2ebbe0294cb1fbd36bf75316d94f81f26e582b refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg9qlYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yFwQAKs4P5QqZvCxfJDWjgZ4
G+ZpXQR+UBsfBGTqzJBYcQMoTWQRfrwGPgQer07fEYJK+fAPCo+LP3Jr2MM3SeUp
zNqEbDzSr2Ph9Xhkm2+P54pepmE+sBxtFS1iYYYicua/3SjXvgGDr5xZ7Ce3kTTQ
IhtRi7b26nyvXdFPj8qJuE9EwreXJDQQSp0BvvFyJezoIg/Am3AsUg+LpH76JEbO
s5ExwBuTenI59/iXwDkRaYqnAPtnxO6guO11BV1+jhovPpPItubO9BCjECJdT3+N
JLhCL7soiaXnCLIy+jD/ukzlWDOx05ExRbZnARXNpznLzezPF1dvMLh7N5Iyl5pY
2OaCg0BfidZh2W64gi1fg7v1gXHGvOV43oJugaTLZak8x9cG2ODuC5KRHRQV/xa/
qEUSsLcEFygQ1yqljs73NdV4O21dI5wkyARWYZ8i4lOnnQdSYjVUA0e6969CjfXg
5aW6UtkpdIIojUXDKHA+3/b7Mi+RSmAMzW8gQ4MuzNH89NWJKgxz/pnKfgumAJYI
uM+HY0pRUD/z2ydxpqAV6pARMhGERZL09gkdyvjckjYTPwg39Woa0gYCUv8w3NJE
NBBez3YU8+iWg+wRjfNDi0igvmcmKEsTN1k51h4SUPO415Zug80rIuoJOuluqT0E
doCGajYG5jdTdQ/r0rf7AHrk
=eZJq
-----END PGP SIGNATURE-----

--===============8173651404061032171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19c4106f33f4-ce2ebbe0294c.txt

9edeb75e68a6bcec4ffd9553a0c9a557a2e52b28 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
8e0c4f67193f9592ab0aee29f84ecc99343976f2 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
cd6e2013c9ac8394df24123eb6deb223883dc4cd arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
2f8c4331f0655bf799f115004104fd0e69c17844 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
ffd8602e0c09c496401eaee670de8da14417dad1 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
0d60ebde0c22116020a85ef67fee1d5154095a04 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
a62a99e75b82d031eb9bc724f3bcd3034fbdb5ca arm64: dts: qcom: sm8550: Add missing properties for cryptobam
46b48dd10446d4ea65d2b39305a8226194558caf arm64: dts: qcom: sm8650: Add missing properties for cryptobam
cfce4faad10ae3506b9945ee551bd44c30b08057 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
d9bfe458d93220b0a5b8e60a2e69ed46638b2495 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
2b56b8da0d5a53eda7b38e283ddecc2ea3335e7d arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
128c9b325bfc6a6ca9346eafcd9ef6be196269b8 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
0890bad43ca3b016d35de687704b35eab93a61a4 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
2e3555ff7c6fc5800788801fefd6f1159b08dbf0 arm64: dts: qcom: x1e80100: Fix video thermal zone
472bb99dff15a1558521584aa86bc1d506e9a03f arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
a5fafc76bfdd3d2fdf8fb69677ddcc09cb4e48a8 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
057def804910a7b861bf38bf45900f7aec54b69a arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
2d9266d4bfd1caaa3184d9e9413d2120b0340a0a arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
cee3915290c2f6b718e4af48e62eafc5daf4406e arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
45a0d56a4db8213f9f6fb668384bac72b61b1ad1 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
5f4885b8f6e3ecf9978c28f1f1caeaace0b98984 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
dddef1ccd4ff50ba44098f6faf777fc8c293b330 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
2ee4228da175d64ac74f8b13db0ed7033a7d6cbc arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
8c22813265ebe82e8503d917eebd9df8388afc3b arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
9f5883a69dc60a3a391691a1871b52a5f52a0926 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
e1e970454a472dd9c5f3299c050b6c29a36f2bb3 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
1639e4d66b55f2ed5f1c28d60bb9b3cf8e926e5b arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
b735a1427fc121ecf52908946ddc377ce77b0197 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
e01cad4b7ea8df072e2f45e504267be7853bbadb net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
f3f2867e12f4526cc3d658923ffb4e1691d22e78 perf/arm-cmn: Fix REQ2/SNP2 mixup
697ffce14acd93dc65c0f115e7866d66cc231191 perf/arm-cmn: Initialise cmn->cpu earlier
106c07af36cf1a253c999ed5fef194931a014a22 perf/arm-cmn: Add CMN S3 ACPI binding
e24dc1d9104b6a1d177b0786932465a8b592bfdd coredump: fix error handling for replace_fd()
304f07505225628defe46facea50b7ebee35ab3d coredump: hand a pidfd to the usermode coredump helper
78c15fe9a9605eadfd5d26c9373e9fb6c4fe54df dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
6233562ebb61b6d9ca2a7db1ef2c710d09879f15 HID: quirks: Add ADATA XPG alpha wireless mouse support
bfe4b72919b98343b0933d00212011532fa0942e nfs: don't share pNFS DS connections between net namespaces
0db1dcbf8c4386d6dcdd7f69602bcb32f90ce1e6 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
dfb8efb64acc733f5de1aaa63521e47ec277cb97 um: let 'make clean' properly clean underlying SUBARCH as well
abb3a3edf6968210c4a50239fd8e943ace52de68 gpio: virtuser: fix potential out-of-bound write
728b28fcc887a573769e240f25cc0702b077b8d9 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
f24602c171fe6c147686f0ba0ad98b60d0424b6b drm/amd/display: check stream id dml21 wrapper to get plane_id
3540435bb56238df38c8934c682f4718b7638ba9 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
976db0fa837a99d80625c86b70eabe7cde7a21ad phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
428c059beb6b71284d1cbdea4375909796b30d26 spi: spi-sun4i: fix early activation
bf792a4be39711a61afa7b548e8f3bcdfe959470 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
4ff607098656fa0b0f2a919a5d225f15da9f5efc drm/xe/xe2hpg: Add Wa_22021007897
65a042926a49395826479eca61628a8537e16467 drm/xe: Save the gt pointer in lrc and drop the tile
7420287d189a67ab38b3cd3d30ba4c7f2e2f4f62 char: tpm: tpm-buf: Add sanity check fallback in read helpers
4051d73e49c746cdb3234ba9b24efd186ff19d1d NFS: Avoid flushing data while holding directory locks in nfs_rename()
99ec1d98df316c59ba720088ed7fa738b46ec1a0 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
4996827c85e0494090bbc6aa5010a153868863f9 ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
7e0e0676c29100565d0284fee3c1b7eeb02e9db8 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
b7075a09811fd0be666e6eb34105f93b2d07d4d2 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
bdd924ad2ad5f100fe112bd7d9a242cca77bea3a ksmbd: use list_first_entry_or_null for opinfo_get_list()
ce2ebbe0294cb1fbd36bf75316d94f81f26e582b Linux 6.12.32-rc1

--===============8173651404061032171==--
