Content-Type: multipart/mixed; boundary="===============2187711483439520335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 04 Jun 2025 12:43:57 -0000
Message-Id: <174904103778.3809640.8060250098931375612@gitolite.kernel.org>

--===============2187711483439520335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: df3f6d10f353de274cc7c87f52dba5d26f185393
    new: ba9210b8c96355a16b78e1b890dce78f284d6f31
    log: revlist-df3f6d10f353-ba9210b8c963.txt

--===============2187711483439520335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749041068 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1749041032-37fa30ff855bb9735c1fcf0d66ca80c835524712

df3f6d10f353de274cc7c87f52dba5d26f185393 ba9210b8c96355a16b78e1b890dce78f284d6f31 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhAP6wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9VkQAM2ZVvbZX5MRytD++3yk
yKtVMaqASNHvGbsRaUX9huouXRiHn/kMrcumwvYwMY/Fo9hUc/xs5/u2evRlqvrj
hTH2g1oIfUv3ztmcJRfaPO4Q9BCjhJaBbJv4Iiv9/zdXgJlXHNS428kdsAArhHxf
32kvQqJVLoijiwNHaPeUCiaha7Qs1y1V+SpTgbqyz4FZ53D/N/cZtpphqgelXRkM
ywW1OH5sfnmeq5tCRQ1mI1brDDbjEgINyPIYNkDqyrcmADSO8EuTo77eE4m770eH
3OGtc40tXtEUMT2MNnfeFvzzMETy5t6jvEzFqaxwGk5kbWEdjAYtcII+rQdpDaxZ
Mk97W0psWdtKozFhHMoh2uBamTTRzFbpJJwDVw1++/HrzsrKjSIvpXP1DWjtrcfe
kkqDaz2euJhZuze/iZW9Guk4EHg+ckqDu7UtqbMTlX1Y+qQamL3h+zLJOZSY0saK
5zJ9gFLdeQUAH5YBQxyHQU/ThNQXhD3ZfaBqnnRf0KqHhmG/QBYUSjSEIa5CHvga
tttEBTV5JtAAhbE3OOjUox9u3sOMy+U4Y0jJJp7LNkYjgquW0fGl1RNZOlubGg2l
ovrpyYoXlZsBFfJVWNw62xULPqxHNiyJ2BY3K7P/nl8I/XmbfnZwMPAWARXLzuOW
IU9SLRPy5lmzF6T9qEwtKfBe
=6bwc
-----END PGP SIGNATURE-----

--===============2187711483439520335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df3f6d10f353-ba9210b8c963.txt

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

--===============2187711483439520335==--
