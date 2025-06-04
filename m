Content-Type: multipart/mixed; boundary="===============7226563860893642305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 04 Jun 2025 12:45:26 -0000
Message-Id: <174904112625.3812220.15521289163343218112@gitolite.kernel.org>

--===============7226563860893642305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: 372ad891f12f792bcd510231a84ad4db480ad7ff
    new: 178524b365b8902d17638f936da0c5fb26c28c8a
    log: revlist-372ad891f12f-178524b365b8.txt

--===============7226563860893642305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749041157 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1749041121-622a005aabb3a46e58158f09bcec92e9faf76337

372ad891f12f792bcd510231a84ad4db480ad7ff 178524b365b8902d17638f936da0c5fb26c28c8a refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhAQAUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Bd8P/RTu3jqB27EtMqs5bMmA
syVshbI3vkXq+rOKno123/9T1aCUdyFT3mj9b9dzGeEMRh8gSu7j/Rq8yfZQNfO9
AcqdqZOgWhH56WsMWex/qrl3O3fo7WOu8zCQN5pf+fefjVoNrHtEfU/mk57L7RJN
3GEBicCPV2niSMhsvtmTOiNd/CNBAvmUPUg5nd5rp1/cNE+T+KXq0wYPAZOWULbu
WJ0i7kPl7A2CpS1evqp0VMj9/XqoMR+KRPIT8LQjU72okyrFfoGbD6P3/Iq+xKNv
xH1QIwJeJJ/PR1uKWefuEmmJDnYcCVDMiQ3jYtkmDByUT7Hg82MGeEns9FMX7bEi
o6aYu5VI6S6pwcsmVOPgH16Ue593getmzytgqMc6VLWxBPzuy8ZZyJcAib6dY35t
nEjChu5iJVuczExhzmvKhTEW9j3g0/axbietbxL+nSouwTIc7WnpNv0u46nEtaZs
3wUZVuc3VkdXSzXBEyjdNwCBUClhfvN9uUZNa2wucthQ7GidtbEFYIhEqvpCGQvv
Ab/kgJOO+2NG1wBxOKm5b5R1952burN78dgds+FdPUp43YuUKRVOFT7QrkkAC5Bv
wJauYD7SOo/VnXR6hhjZt90Y95xES0zxBzRA/ICUgc/Q6B8NysMuvVWWFBVTiSrz
4Y70qalW+QZexwOuAmFnQN1U
=618M
-----END PGP SIGNATURE-----

--===============7226563860893642305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-372ad891f12f-178524b365b8.txt

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

--===============7226563860893642305==--
