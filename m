Content-Type: multipart/mixed; boundary="===============0820752990547500672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 13:32:14 -0000
Message-Id: <174887113476.1285060.9549232170789593916@gitolite.kernel.org>

--===============0820752990547500672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: 7a90efafeb89921d035ff4af4a825238a82dea50
    new: 25d7b68f106f45d4ad22b92125c097d20240d3f5
    log: revlist-7a90efafeb89-25d7b68f106f.txt

--===============0820752990547500672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748871167 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748871129-6f682f2d612f06c3705864c49184ea2bd5dca47f

7a90efafeb89921d035ff4af4a825238a82dea50 25d7b68f106f45d4ad22b92125c097d20240d3f5 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg9p/8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J3cP/jPw3TAbC84CG6IrNr4M
t5UXbvQJJZOMx/i8NcqzoQwxXM2n1sU1jZe/N9wX9hKJBNrvjzYUQz4jy0oUEmmJ
ez29tLhNx92mSfp/Eq0+IKOjGIpUdFel4LltT+I75bF1DmReZ63146xb4xlfPcQI
A4QI7bj7h6odF5vQZoTz0PVSM7ht5R36xbPpODLM7i5ieKY+V+TjzDjlpYiRuY9M
RPPYJQ6cMohm08sqPv7uLEEGvIJqpzwYFv0L56A3pfu0NefeZiP50NhoEM/VVfL/
W1QWkP1+eCRUmOFkr9tpcjnyNIYmIQ4k8Pewfn4QDMzLJ59dZqLbCnIqqC1ReTc0
ShmbYbO2qQfGwdvIiH7KzrNVKf2oSFEnBPgoZRQfdqQoWKASAsjTwnrF7m5P7HFa
LjVxHOB9hj/jnZB0zDf0NQa3SjeRHDnPNUGpBD0Iw4Y4jfBzh4SBC5rlNaFgSqZF
8FRRYZyWXhtgQPFam742WTxQebMSgvxxfv3RS3KeZf3enP1gWoQu80q0DNYDwfGn
zOUqZOdbjYrQqH80+PJK7RutXskRhmYYwSU39zsr9RggO9csGQx74oQe6j2c8xB3
x1Xl2tRjPS0mEAQGZqbMt34t4sAIp+a6lGNjvDrGJJPjiOOWguUIWQJlI9xLLGC/
Q/FQP0YZEZuwjSnoZq3nAXFX
=tTvT
-----END PGP SIGNATURE-----

--===============0820752990547500672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a90efafeb89-25d7b68f106f.txt

9b17f2fa37824fd8e8d0afbb931e6ad99251a0dd can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
9c692b323142bede26aa8e2a83272c10593d8b7d arm64: dts: socfpga: agilex5: fix gpio0 address
84b2b0b2654c10d8cf57b5aae56e0c2dffcfc915 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
59193b98f9485ede9c28c29ec33a889a2cd8ca89 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
6f20f5e68cfd6d3b755bc80b2d9d6581afbaa5f8 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
f9f03e32721c8e4694fd0de59f4caa9053218353 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
01765e797b742f2db3212565790af95d1588b121 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
35d9c51ec5196edb15d34278b9bb95c788c23e6c arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
a8694de3091eaf73b14ffd6e275ea906ad4c9dd5 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
25d6d088ad4f10cb29d97f31ed0f45ce51bf92eb arm64: dts: qcom: sm8550: Add missing properties for cryptobam
4e1c9f2b78e523b48ce213fb3a6e845fe0fb21bd arm64: dts: qcom: sm8650: Add missing properties for cryptobam
fb514698d3ef89a57d6ee48bb29cd78c74a5f420 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
7fc4ea8ef54a43bc5e471962d983994740edc252 arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
ea9ba658730a544ae03fbba9bdea3e229ab5ed7b arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
b3540f1d647b497ee180285ca7e7b0469d860b8e arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
042940c4e4912dcdfa20d3a7d046e188180fae7f arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
915bbe0d0a2c8a9d4a428a02a18b3e62f9ff672a arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
fb057f276619ad2acbc1f13a63eb98410cadf4cb arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
b9be5d5737060dbde4a5b78f42571a7d5c7400ff arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
a5ac70d20149889e7990409bce4f3f297001c2f4 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
b3299363d16df06d0a614d90804ed8743ba74ae4 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
71df44e67f172915af24bfa4f6cd6a5722c7786a arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
b8e915d39fed5310b59146d2e9852427da9bc606 arm64: dts: qcom: x1e80100: Fix video thermal zone
5bb5b5d46bf5b887053ee51b3e7baae5fcb140e7 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
a0312b9e3defa5860f8c7a0ab3bc6bacb5bb13af arm64: dts: qcom: x1e80100: Add GPU cooling
9381a15ccacc7a3867fe269804021117c8d1db78 arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
dfe8f8ffcb969868b5c9e2c58c0ed0ea800d7bf4 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
d45bb8ac4098d56b0f8306c864cecba31477206d arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
09e52a9550a6ff47b14b62cca72b01021892e840 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
8a33e612d2a1ff44ee6c27da2851b7049b35f590 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
5c0933159f314ecd07e3dc1233a4d83a87123c53 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
e348deed488d27b3b4373b1c64562d9fbb0410b3 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
85eb7b63f5a3511dd3dcac020011f0e9b96afa0d arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
274703d503e23a042693dd3c8652ce22a54b27a8 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
4d00b4609c2a5c60f44da4a2c229ae348ff9a836 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
c87f26d2d9d4449a6294bf55668c663661d5c0bd arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
0e0e80d1d7adf2c4ca04a335b5640d7f01a67126 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
b634b1615b54b177cc241708d28631fdef330285 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
63208b9ddc8e48db35e5911f7d82b7d712376551 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
1c71338fb75c8274ef10e3c187c148038cb6da49 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
3aae887b892628201c56e8aae0456202d6db893d net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
42552d20c5ac2c995d9e73b70295de7591974a34 perf/arm-cmn: Fix REQ2/SNP2 mixup
5cba654008c7d2b818a5aab5b7900e02ece06b3d perf/arm-cmn: Initialise cmn->cpu earlier
c044e73018c1b97681475d782b6a5c802cf755db perf/arm-cmn: Add CMN S3 ACPI binding
04507280533a896b61794065b59747671dbc5768 iommu: Handle yet another race around registration
b9a5e106bf2567d3b6dbd29e472db5d455893df7 coredump: fix error handling for replace_fd()
755820d7ece1a28e54be699cb0412a8fe39912fe coredump: hand a pidfd to the usermode coredump helper
c11c771ebd5528bd77d4a477950a9c2d40e9f13d dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
a5df1a5e29d21a7f05953ebde7c0a88db7225897 HID: amd_sfh: Avoid clearing reports for SRA sensor
20c52e3c8cd4a41400df37798d031e76cef9d173 HID: quirks: Add ADATA XPG alpha wireless mouse support
5d662109e027babb29eb9da4d59504fae918757b nfs: don't share pNFS DS connections between net namespaces
3162f3bb4ababcf47e3439daee4df0dc7e7d6ac5 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
29e404fc55fe8c5f44c17e36343593ccdacc9671 kbuild: Require pahole <v1.28 or >v1.29 with GENDWARFKSYMS on X86
666ba8b72d5e060c340d7756057ec92df0dbfa28 um: let 'make clean' properly clean underlying SUBARCH as well
abbcacdb528abb1bb75e88927664cd99a98e59a7 nvmet: pci-epf: cleanup nvmet_pci_epf_raise_irq()
6cf2bcf9d0ef2297fc890654ef8a6491475116cf gpio: virtuser: fix potential out-of-bound write
358de58e373f543cca19951825b5c904c9200bf1 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
3dd27911ae6e5c2b3853b04df755aff85020f740 drm/amd/display: check stream id dml21 wrapper to get plane_id
a23b7abaca3756dcdcaf9a57052dc8d02e231502 nvme: multipath: enable BLK_FEAT_ATOMIC_WRITES for multipathing
920e87eac9789eb71459ecd108b7d2c0db891c72 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
d2027b78c531d0511fda24fb6f18c611e47c64f3 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
53efd974da9645ad1bf1aacbb1c3df658e8a8631 spi: spi-sun4i: fix early activation
6fc1a312e77f594cba0fdad5f950b093cc653b28 nvme: all namespaces in a subsystem must adhere to a common atomic write size
cba0c1bcc31fa2a625e9546c41c8c4ece30aeeb4 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
eff8778fe001f11e1660a5e2c70ab8c19b37d17d drm/xe/xe2hpg: Add Wa_22021007897
f937c410e965dcb2d2aa77ee7a35d2407df91544 drm/xe: Save the gt pointer in lrc and drop the tile
227e25b050d24574ed943644c2019217d8876b86 char: tpm: tpm-buf: Add sanity check fallback in read helpers
6bd1c9628a0ddcecdd870af740681f9da5f53eef NFS: Avoid flushing data while holding directory locks in nfs_rename()
34676becbdc141ad8ba2678df77ff46cf5f1acd0 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
4f4bc6aec97fb8844817f6388bd98037ec0a126b ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
8c970188331c674fa3ef938b9c216520fafd915d platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
1c5a72d87c5975c3fb137361ccd1cb35afa6dc62 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
253cc446b52a5445f24d5883c91dc6efab30c97d ksmbd: use list_first_entry_or_null for opinfo_get_list()
25d7b68f106f45d4ad22b92125c097d20240d3f5 Linux 6.14.10-rc1

--===============0820752990547500672==--
