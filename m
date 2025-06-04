Content-Type: multipart/mixed; boundary="===============5671587325680771683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jun 2025 12:45:22 -0000
Message-Id: <174904112279.3812148.16570987426277369217@gitolite.kernel.org>

--===============5671587325680771683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.14
    old: b8ef884b08ee4d40743556b413d73ff33ef8e333
    new: 083cdb3f9fc83dc473de49432d53505c410fe8b1
    log: revlist-b8ef884b08ee-083cdb3f9fc8.txt
  - ref: refs/heads/queue/6.15
    old: d6e5849d8b2c328fc087d283b2e7f85aa8365582
    new: 404b9e371e9b3a3a538398927e862fa39eba489f
    log: revlist-d6e5849d8b2c-404b9e371e9b.txt

--===============5671587325680771683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8ef884b08ee-083cdb3f9fc8.txt

f81d5ae889ffd020b45b50ff103774bee1ed2a3e can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
9cacb596cd7324546bbbd3af496c01c131f17c9e arm64: dts: socfpga: agilex5: fix gpio0 address
a42b6fe8a1d7016b1a21c7e6209291ccc594f341 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
fbe9573dd18d41392a7e68aadb6b52d5c5c4ff39 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
ecd320572670959b1058266fe690b6849de4d4a5 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
fd23c897a9dba9af55482e77b638ad1214a52e62 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
0efb152f8d56727d00f2070c3d5ddaf41d225ac5 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
752ce2ba21dbd0c6a4e76ab486b2c57d512686f1 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
3c0bdc23f94800fd5f0113161da5bfdd428440ed arm64: dts: qcom: sm8450: Add missing properties for cryptobam
a8002042465c71f50f720a00d5bdfe89dd46dffd arm64: dts: qcom: sm8550: Add missing properties for cryptobam
ab95ad8e0250efa5b7403f47e0eaface318f3ff0 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
eed554d49e344aceea48389d66a9f54ee6333508 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
6bdccbe0bd89cd517cbb592a7e731234f27b4994 arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
a6ad8156036dd0e9eec1f11cb1bb443ac7d1c514 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
bef47b63935b44d213659240d74349423fe826fa arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
9ba061e248da7380c1db43734c0c3047570b93b0 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
f989b6e48aca559a66d0096f912c0a1677ccea6b arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
e098b7cb68cbf902b837c1a6fa71c209bbbd146e arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
bbd439a26def142dbc44ecd57d3ace21aedeba6c arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
b2755453b475119cf80c3890ea9a31afadcf4286 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
ca816a89dfb765d8c2d37628c8b2032f13c68dc8 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
4831eebeb18cb49258bb59b11e8b36f83705ae25 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
ecda6e0684a3ffc544c83d089eaf619634e5a824 arm64: dts: qcom: x1e80100: Fix video thermal zone
43da38b2efba689769723f4fd897260f862b0aea arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
3dfcc9755139fb3b67c2c3a4629092b194c35c78 arm64: dts: qcom: x1e80100: Add GPU cooling
387f73e8444eac83959e84d43c19941d15da35d1 arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
c4743ab36216de73a8a099f5ff0e1249932c4aff arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
bd3aa0ad400a80ae05624af18a2f91cf168dcce5 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
cce7013344bf28f11ea41a8b9d19983122c0b733 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
04f3760abf737121ccab5394810f07b2a52cd460 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
f2d0c98bb372008471a9c40fa67eac488a8a49e6 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
d0ee62c494d1b67d852d9104eade7b0bcf444be9 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
36c724cabec82627fb40a4975ddda597a9f0d163 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
8251ae84e9c602507c0209fd99d91e6b0c68a3dd arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
2f1b9a6bcc32d30605340f0c0c28c1cc3a2cf007 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
195411f91a560b73c602542d48a38f89d1ba726b arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
ae57a87080ba418d584209ee54b82e10457902ac arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
79a2047199328ace2fd74b88433d6d014fc909ff arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
ae22f15c22c1be084f82d43f6e8b7fbdebfdc3fa arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
94eadeffa38b4421ebbeceb3e2548c4f5cf3a1f2 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
f540349daafa2631c54fbfb14c4e9aef9abd24e6 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
dac97df76b250698f9a754c503379e33db1703bd perf/arm-cmn: Fix REQ2/SNP2 mixup
bd0acdd984b83173838da0cabd7e388b26b2c552 perf/arm-cmn: Initialise cmn->cpu earlier
56a640df78d4219ce881a41e4f241d4c360dcdf2 perf/arm-cmn: Add CMN S3 ACPI binding
a43818f3f08ea94ee4e2c76a78872dec59ca7bd5 iommu: Handle yet another race around registration
7d18ed14b5fd7e848494e2b81488209670cdced9 coredump: fix error handling for replace_fd()
82366e4313d98fcf8494704ab7187b32b66758b4 coredump: hand a pidfd to the usermode coredump helper
f8f56e1b81e0400696b476ef3913484952581c6b dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
0beea124ba3702f76bcd6045236ae12f0c4b27c5 HID: amd_sfh: Avoid clearing reports for SRA sensor
fba25dc5231cc85a1d0e5241ec34bbab9e7502d6 HID: quirks: Add ADATA XPG alpha wireless mouse support
d574100d006c00beeb3e972db46799bf2620b66a nfs: don't share pNFS DS connections between net namespaces
6f6ac9b92d64fa3a01d9c54336841361b26febee platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
c592a9df2cc89965ce569a7456cc720f4376ebe3 kbuild: Require pahole <v1.28 or >v1.29 with GENDWARFKSYMS on X86
ad026c52d4de7fb227f449f2999e9dcc4e560bba um: let 'make clean' properly clean underlying SUBARCH as well
bc3edd67406b117016f81327782331407c90843a nvmet: pci-epf: cleanup nvmet_pci_epf_raise_irq()
653dcc92fa66d655cbd2ade8e87ad965090ef0a5 gpio: virtuser: fix potential out-of-bound write
47b167f45bc4bff22cdab3e83a276dc4b9d0a389 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
2815790a99ed27534a8b62d02d60b8767826a5a0 drm/amd/display: check stream id dml21 wrapper to get plane_id
eeaf3942f0efa5ac364fd280f9944a2243651827 nvme: multipath: enable BLK_FEAT_ATOMIC_WRITES for multipathing
accca6a1bcabea53403cd9b84a8468b0f71aa72c phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
8d9beb2f5937ed797b846df8ab6363fa2852bba3 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
14ce1780ac535b491bd8e654ad047e5e62c4bac7 spi: spi-sun4i: fix early activation
b9e5ffb95a8772410b8f2bb95ec9b8771cd810fb nvme: all namespaces in a subsystem must adhere to a common atomic write size
29f47f380a77649afd4745b34e4037e4db741a31 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
6b1f0e84cb383c0baa3f8954d68094e909303d6d drm/xe/xe2hpg: Add Wa_22021007897
5a3ac1e066d6825f50ec47c450025dba724fac17 drm/xe: Save the gt pointer in lrc and drop the tile
a453e2faa611f4201dbc63817cffdca2905295a0 char: tpm: tpm-buf: Add sanity check fallback in read helpers
c9f8731dd29344b93948638d811227cc65461d2c NFS: Avoid flushing data while holding directory locks in nfs_rename()
313ba01b979d8213ef750870c5531ea002e282f6 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
a8dd6b357975ba9982c390b3f77d26f1bedafdc3 ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
d4803385a355019b366788919106c7c70a8cdca2 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
dd4da3f8cda9e89cf3c976a9890f8ccdde339d0c net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
083cdb3f9fc83dc473de49432d53505c410fe8b1 ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============5671587325680771683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6e5849d8b2c-404b9e371e9b.txt

9b368f89ccd669b2db55c66d425fe75e4d424a11 arm64: dts: socfpga: agilex5: fix gpio0 address
8611a8c3f08341509ec824eb1c5207bf6cada669 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
d853198b2daf3c98c1622873eefe01e52a33e824 arm64: dts: rockchip: Add missing SFC power-domains to rk3576
68a7db7db39d166e26bb167dcc86d716d3ecb68a arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
80d16b1f17920a75664e99ca59fa5054b2a9499a arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
d22707ba30a59aaa514d5e2c118ba775210cda9f arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
0a359645ff553de632dc1362603d8eb6950580fa arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
d64cdf25118e57a3c2b8d4517a34775b2ae7bcec arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
a98a202e98dd388d6ef9edfdd24a98e333803a6e arm64: dts: qcom: sm8450: Add missing properties for cryptobam
50b6799b51038b786b06729e9762db4b6f3a8b14 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
2309b6ef0ba30cb73b058381a9ec6025548b270d arm64: dts: qcom: sm8650: Add missing properties for cryptobam
f009be472bda85a6215053a9f60717487635280e arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
1e719b6715b0bea0ca0e4893594313f877498d8f arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
83294c56dd63c5044c387afb08c92fd3b2952277 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
b3a397b1c9e7fbd8aa61eead0517ea7ae465da6e arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
ec9bf89b33e060207b47aca1b604117a8a3eb786 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
f8813a6f39415da0eaae37cc7e3b0f27e51cbd15 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
80aea9d8666c20aa44e86971b3ade4e65457e325 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
dad5c6a3f57339d3c39d6f1b88940bf3f6c25473 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
25d59cebef1e44be92d65d9a2acdfbd72818ce38 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
d078fcabb2c80cc9e9a5bbde7b146140c202943c arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
f4060871df61dbc4d8fee791af21dfcb85fbb41c arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
3ae7537129177bd79151ac678ff8b165081a3273 arm64: dts: qcom: x1e80100: Fix video thermal zone
31711fe8c834ad74235c3a4ee015684d5de50623 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
7a5e2f17eb8933eb24d0acb9ab787ae5423326b7 arm64: dts: qcom: x1e80100: Add GPU cooling
0cd491a6f43505d8e5209eeba1b818ff7ef8e1f3 arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
b545b7f4ac9d37725b9afd8aff29087e3f0eb44f arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
60136f9a928369dec7a9161a08cbad514523af9f arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
7268e3975154b6ba898d054d7dbb7572fe170706 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
8a1fae462184c7edb0ac724cef046b7fe6c8e214 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
3f1a586e3fdefeecbd691ebaf9703d65cd91bf76 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
13d7b93cfa7feff407d95a70283b9bb7c63e43b6 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
63e40fce6ae37bc4720d99bc2414fe3ec383bec0 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
eca920722a52e7e1e1cb83ee29c4af1416e35891 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
d659b754fcd0c21db6baaa1f83774ad7cbf77f85 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
9ac09c424bbfed527d6144ec9e864f41227f17db arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
d21a4db8214472476c3a7e61cc986d6badc67f6c arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
e546a478fafa57ff92dd72eaf25f4db298cdd7bf arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
2c20ba43a0bed227e17680572ebabb8791440a39 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
d7d1c0fe604b1c59b0df90e6d2447cfb8d59a4d9 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
f04d7201b7ee7039c3c9d8ec07b482b55ce0e3a0 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
ed7559637292a97c2da16b917954f9ed5d121e43 perf/arm-cmn: Fix REQ2/SNP2 mixup
aa7e851e9cda2cf412d91ecc2bd02d9fbbeeb691 perf/arm-cmn: Initialise cmn->cpu earlier
0dc250fc407ee1e8a83932c7fbdcae85709b5cf4 perf/arm-cmn: Add CMN S3 ACPI binding
880d38a8b81e5c90882a6d7333bb08c506cf7a62 pidfs: move O_RDWR into pidfs_alloc_file()
7b6c48ddcc6241354f2559f43158cb36553955a1 coredump: fix error handling for replace_fd()
f9116d194b45de8364b73ddf710f7e41fb95191b coredump: hand a pidfd to the usermode coredump helper
28f0c48d52a3cca6ee32659e21a1cebcfcf494ba iommu: Avoid introducing more races
404b9e371e9b3a3a538398927e862fa39eba489f iommu: Handle yet another race around registration

--===============5671587325680771683==--
