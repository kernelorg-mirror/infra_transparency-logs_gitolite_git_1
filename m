Content-Type: multipart/mixed; boundary="===============0422854556808676682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 04 Jun 2025 12:53:07 -0000
Message-Id: <174904158715.3818002.16261011139502614598@gitolite.kernel.org>

--===============0422854556808676682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: f9fe48bda7cfc6e11dc8ad817cb22c016fdaf8a9
    new: 8518546de40d414e7c5cc2bac2f98fdc1fe206b1
    log: revlist-f9fe48bda7cf-8518546de40d.txt
  - ref: refs/heads/linux-rolling-stable
    old: 5ba594f2049bc9eb2781500c137e3e9fcc87ef69
    new: 854a85bbaa94372aab63fed6a37a8e1768cf1a84
    log: revlist-5ba594f2049b-854a85bbaa94.txt

--===============0422854556808676682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749041620 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1749041584-8832d77703d19f6d146a74f0507d77946a131cc1

f9fe48bda7cfc6e11dc8ad817cb22c016fdaf8a9 8518546de40d414e7c5cc2bac2f98fdc1fe206b1 refs/heads/linux-rolling-lts
5ba594f2049bc9eb2781500c137e3e9fcc87ef69 854a85bbaa94372aab63fed6a37a8e1768cf1a84 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhAQdQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xZ4P/0WvWyeczhvDnlfJfHJV
hWYOV6sJvz2EwBLHIKoSMzw8ieJ9UUrLcJRTZTOR7bdifqXDtyRALeux3xURSzpd
gW+MRd0GJdpRWiZ2k+bXifvE3qmuDl/xFfKXph4SVGv99muA3q/8ZqITEHCEZ96D
6DHUsrqPp7KYQQMH+WcGcrT0IDbdfhjsoSVBmrzIhBGMbEGD4xo5JSCQXvCiPpPT
p1nOV0IBxJYmjIS3uxb2Fp2n86oc2mh02d1EFzb5GCLAMnUHwqu50GgudokjgWiz
cmNRS17vUEOOT2caVsKW0jwet4bMbpJUFsQF9ueOdBRyEwa5f8Qxosx6S2Ewn7qv
9eyyi9op1cLmACHRwVm4VvVBVQnEZUO0uus9DdqGZkxOcLfaSZqsswB+FBdnXSl3
WDsP0RDJGHyPMaJe0MQk/74WVB3kn5SkeRmV+93F2MD7Lc8633UWhTi3jjCL0ubG
Hft1X9gq47u+Jg4gxGEsJKR73sT2OREBElolPEq7ekBmlRLqh1L6eTLvmTajHahu
nFJjnuglfcXqC8YN22JlPVC5Esf/mdfbvPlKIjiRpRt4m/c/Y607rRtACfn/cPTF
dl8ElnRA5s/POvCCaWMwJIK4OzhFbOnRDDh1BhJCaTEdSFoba0lhCjpe/pXNk3vL
z9dGDjX9aXgUHtyQU1OJocAT
=PjFK
-----END PGP SIGNATURE-----

--===============0422854556808676682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9fe48bda7cf-8518546de40d.txt

e3dfd77a7fca76c1982647d525e19e80a8a29a2a can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
61ffb2e73d7539db6fac6f6f81e51452b9e15c85 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
920c14a3772dd501e65475c5135040ea0ec23cf8 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
c96762b6837d51d16b3b73bf6d698ebfd9cc8a43 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
87ec68b7e92cc70fce5bfffac39501b2efdeae5d arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
b4412e855317ed63f01147571fa0028a7b0c4dc2 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
2a539505321a52f801703722834d6b027bbfcad7 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
d3400824e096b45767d2a4ec7a57ae4283bc58b1 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
a5c10cc63dc683f004d0998ec3a0e896debf3dd2 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
b2f571e0ba1d90231fe28cbca90f9f9ebd8d59c0 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
fa8939991bc4f5de797ecf1b3cc9b78adb90ecb5 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
660baafc9917451d5a57cd151a458bf7dde49079 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
fc54ce9d78decde72226da7b0e0a7d8baccbd0b7 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
1e5144b53cec2a268607a3be5cbced7407bb2ced arm64: dts: qcom: x1e80100: Fix video thermal zone
ef60b9ba0df959202d6e958baf383dc876b99a77 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
b605a449b689b8fe6498ceeb97c798334a03b7d0 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
8cc39fa7ddaba20fb90929f3e948efc264495986 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
8c32e3ca0e1ad990add192a15802eeb92402153e arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
0451eef436181a23618793f0fb79d5bf2b5249d9 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
e539e3e611183acab4946c8077c92cc22ede795d arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
a15e5630133b3d5de299a7416427011c51c75746 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
7d6fd34220a755bcabd3150b87ebe89e0592edcd arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
8a26672180a0452a360293f1edc28d4f8186a6a7 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
110875e707022343e88800d53fd4286c5d498f69 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
5b9e29e74d4ac38110a0566d6eecf90da1073a5e arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
07f51c8f01f9ea89fc0e77f82fda1e31704dc78c arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
2ee377336c73180ae47b288910bdc276b3c927ca arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
b7550a25840a238e4beb4b25aa2b64cb12b3f13d arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
2f2190ce4ca972051cac6a8d7937448f8cb9673c net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
c6d2c0d46121f44fb9384f8aa60ad848a61240a7 perf/arm-cmn: Fix REQ2/SNP2 mixup
d96289fcac2630fa18666a7c5f4d4b4a5958f395 perf/arm-cmn: Initialise cmn->cpu earlier
a6d87cce788d2110a91817fe33ee3a927f1465fe perf/arm-cmn: Add CMN S3 ACPI binding
8fdca436d8f2aceb8a245659ad2caa4d5b547618 coredump: fix error handling for replace_fd()
510cf09f2dedfc44ec8501793e825f8d12e80809 coredump: hand a pidfd to the usermode coredump helper
141054adba2f3fea25b945083b1e334bf2e6a41a dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
f7cbb7035c858bc977d2e6950dcdc0e78e2787cd HID: quirks: Add ADATA XPG alpha wireless mouse support
16ed9db158efda7345c7bf918a140b1cceecd7f6 nfs: don't share pNFS DS connections between net namespaces
cb5d7e7a6f790cfd2fc1a090d78fa5c60856d4a8 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
cef4f57980d0e034e7b50b99e9ab1cc25f70af95 um: let 'make clean' properly clean underlying SUBARCH as well
afe090366f470f77e140ff3407db813f57852c04 gpio: virtuser: fix potential out-of-bound write
02ed7c617fa36683aee213350e7311610676f345 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
6f47d7408133631a1b178f8a04e79aee189ef046 drm/amd/display: check stream id dml21 wrapper to get plane_id
2c09a5cbc0100e88b8872b11f4da01a656c97fbc phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
44a4a01e91ae03d59bc872aea51dad1b4644fb88 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
8c7ecba772bfb5c25806ceec7b08481b0e4ffe0f spi: spi-sun4i: fix early activation
3b3d3174d1b37487485b2827c306832a30d03a59 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
089e980525136b3143d1739d93368bba35ac9924 drm/xe/xe2hpg: Add Wa_22021007897
fe7879e5eb3f45c336df5cccd32d9c7efe0b70a0 drm/xe: Save the gt pointer in lrc and drop the tile
87129b9342dbe6ccf1dd12dd491b41630281c0d3 char: tpm: tpm-buf: Add sanity check fallback in read helpers
c7ce21b85a5a467f6338c0f0d93aa439639cb33f NFS: Avoid flushing data while holding directory locks in nfs_rename()
5277bc961cf5353ac7522c08fce4198c0d0ff7f7 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
f9adb4a16225d723969a113aa8a08f3a32972db8 ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
b4b163b0e7fab88cca1d24715666b24ae670d9b8 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
4a72fa2f59874e6df3360c88bb5e992b7cbbfcc5 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
334da674b25fdb7a1a4d4b89dcd7795144fc7e11 ksmbd: use list_first_entry_or_null for opinfo_get_list()
ba9210b8c96355a16b78e1b890dce78f284d6f31 Linux 6.12.32
8518546de40d414e7c5cc2bac2f98fdc1fe206b1 Merge v6.12.32

--===============0422854556808676682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ba594f2049b-854a85bbaa94.txt

5b224ac06d459b401f167882faeb5c49770247eb can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
ff14266f44a0ae475551ec6a97e0cf452d1afb68 arm64: dts: socfpga: agilex5: fix gpio0 address
4d1eb6f7ddc40a90439476080d1f083d6769c9b2 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
b57e3a82815e5e7e96d3a35cc8936eeb676ea6d8 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
5458d98e10ea69919b0a7c991e0b44a81a5706a3 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
1a9ed77d06d9f1d1f0a6ac1a8ed731fd5b8cdb9b arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
d35fa24facc89ce3c3024947b374c5bbeee476dc arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
09e5b5f0bcac29dfa34e4394eeec4186a6d0de3a arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
22961b39c3c055d0c34dbce391f78c905a4ddce1 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
e9b4b1df6ad765f677495c788cd9b97a6baad377 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
df6e43e5a0d78f0a0da53d28f3134d2855811812 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
2d0d9178012acd078889def477831d51bcd1f1f6 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
536f0e0e91a49babce3767df3a7578889066e6dc arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
dcc6f5a50b1e8582e14f573903f5d977a826d2f6 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
5a26f18a296a9f7718f2d68721065262af59b0d1 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
34167b4853bb033536579f698dbc05f8b6a8dfbc arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
5f91aa92f5cf4c4deefe6b58cf716bd79e151c54 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
952900776a5b671a6efbc532a7e63fc9ff1a1b80 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
2879db26b6f5c873ad663067bd65eb213c01f41e arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
945794884d6b68b39fa23d37f124cddfc8d20a00 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
e95b57a6e5dce84cd9b22da3620f26a7a0bc28a5 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
85e63793030f037d69b0ad80f69e56af4bf301bc arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
a4927dd933f7dcc7b0e494eac27c3a8ab49822e9 arm64: dts: qcom: x1e80100: Fix video thermal zone
d1a576cb0025adfe1f9ae683e9c832f1a731229d arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
ae664ca09072857349857530dce12e09c048b12d arm64: dts: qcom: x1e80100: Add GPU cooling
1b301f8b9f4f50a6cede04be77e80b6a3ff2b62f arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
3834f963d089ce5cd3326c8d0f15bf53c71dd52e arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
115f3b8e5bd04925380519fc82d5f706d7c1c3c0 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
ae0d7845c2bfee08985368f4e3e2cbd2597dc566 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
b5ae1d4b2d9411705027f98f30e2d5601f039869 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
cbedca299943840a596bc00febdbbd1e7182b1a2 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
057ae3217b2c506bc5098ee14af737b56359049a arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
1fb3831cf8f245d6c041106ecc973ef9057ea49d arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
3a0df30899466beb56b241f7b20b33987bca6439 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
eec493cd33e8c7a90ed0d9e3964111c7d88e9ea9 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
65cc790ab5830092a928c7e28b5190187e8075f7 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
f3bf35188d9fdcd853ce8727c167e17b2a9a8b36 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
432253577845a3bfe19dc6431769bd6f9ea7db6e arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
5ed03581c4eda6d6392610a3dcb3eaa77753097a arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
b7555e1442149c51665155b3bef7be501651f34c arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
4e38eaaabfb7fffbb371a51150203e19eee5d70e net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
fe02312182e83ac564ecf858379821b17f5f8cf8 perf/arm-cmn: Fix REQ2/SNP2 mixup
c6dba79b3cab1a2a722b0f302e99e83233fac458 perf/arm-cmn: Initialise cmn->cpu earlier
faf12ba4c3d2be3cf7fe5cc8b5acb3f83084048c perf/arm-cmn: Add CMN S3 ACPI binding
2aa63f42a39933475b939d17270af83b990e44d4 iommu: Handle yet another race around registration
53b37363eff91da17bbf2b3cf87ecc0e1611fe55 coredump: fix error handling for replace_fd()
536f763c0e611854ddcc5d49f779b3024ad426e1 coredump: hand a pidfd to the usermode coredump helper
fc24595253c4b4707ccc4017199f48aff0dddf98 dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
b03b33957a5b44ec6e2f7f4f76043db1ef7d120f HID: amd_sfh: Avoid clearing reports for SRA sensor
cea2bda9d89b32b13acc03bea5755e8a00117f90 HID: quirks: Add ADATA XPG alpha wireless mouse support
8c1eb82cd36db5d1c48877e1a6488ab0d0a852ae nfs: don't share pNFS DS connections between net namespaces
051c26a0851fd8e154154d989c6dc9dc202f4cc0 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
bb7f5af87a099819661e40ead9dbb26f5970066b kbuild: Require pahole <v1.28 or >v1.29 with GENDWARFKSYMS on X86
bde2474dbff89e7a7532f08c230f14374d3dcfbe um: let 'make clean' properly clean underlying SUBARCH as well
e411fb62f9474e8186acbca1b8e0188aa3da411d nvmet: pci-epf: cleanup nvmet_pci_epf_raise_irq()
b96feaaa0fda1e3871b438143c3446954b32d3a7 gpio: virtuser: fix potential out-of-bound write
b90b0bad5f6a727242b24760ca97bdfa36bbdc57 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
c53f23f7075c9f63f14d7ec8f2cc3e33e118d986 drm/amd/display: check stream id dml21 wrapper to get plane_id
4235aa3629dc1ea851fb02a1cdfb0f91738b98e3 nvme: multipath: enable BLK_FEAT_ATOMIC_WRITES for multipathing
38ef594fe59770770506ec3cdbae07a2f36995c6 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
9c2cee0039220dab3ad24b237e6593128ca19a78 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
0a20edf6e24df21e7b46e8b2a5ab4876aefb736e spi: spi-sun4i: fix early activation
06d3503665bc00c2c44145b89993ccda76c64687 nvme: all namespaces in a subsystem must adhere to a common atomic write size
622b32ad3eb311acf55ac0079e6ba9edd70f6f99 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
28ba9d46536717739be8de9e879d43dd7edf25ca drm/xe/xe2hpg: Add Wa_22021007897
ae24f6318bbd54b12e928108ea99cf3471ad9d0b drm/xe: Save the gt pointer in lrc and drop the tile
e8fd089329f1e353d7b65894084596071c8a1263 char: tpm: tpm-buf: Add sanity check fallback in read helpers
b6b3d8aeab9e6e8384c71908ff46f0f3c5b997d9 NFS: Avoid flushing data while holding directory locks in nfs_rename()
733a47c3c19beb42a07a65af4074b59489359cf7 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
2164731aa75fc3aaa2a04d9ddb819511a922ef75 ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
bf53354e7c9f1a94a884d66821cdd7aa8e31a5e5 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
725c5d0b919a6a53267670ae061d92876a73363d net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
cb7e06e9736d73007dc8dab7b353733bb37df86b ksmbd: use list_first_entry_or_null for opinfo_get_list()
178524b365b8902d17638f936da0c5fb26c28c8a Linux 6.14.10
854a85bbaa94372aab63fed6a37a8e1768cf1a84 Merge v6.14.10

--===============0422854556808676682==--
