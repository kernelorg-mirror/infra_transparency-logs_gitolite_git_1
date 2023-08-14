Content-Type: multipart/mixed; boundary="===============4811106666393394511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 14 Aug 2023 09:28:17 -0000
Message-Id: <169200529765.12788.7242040770487555898@gitolite.kernel.org>

--===============4811106666393394511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: 0bcc8544225fabf9c45c70501c9f7447910808d2
    new: a593922611243c46c7f1af0e11e70d2719e61bcf
    log: revlist-0bcc8544225f-a59392261124.txt
  - ref: refs/tags/v4.19.288-cip101-rt32-rebase
    old: 0000000000000000000000000000000000000000
    new: d8d396421b466a616e8214b4dd923c78ed5badc2
  - ref: refs/tags/v4.19.288-rt126
    old: 0000000000000000000000000000000000000000
    new: f9b5a4c90627362cf6f6dc44c95e9c7c7b246829
  - ref: refs/tags/v4.19.288-rt126-rc1
    old: 0000000000000000000000000000000000000000
    new: a0d8c6f871d7c7f8befadbe330d31cb23f72952e
  - ref: refs/tags/v6.1.39
    old: 0000000000000000000000000000000000000000
    new: a2b7c4f011db422897ec7a17461de72011f79038
  - ref: refs/tags/v6.1.40
    old: 0000000000000000000000000000000000000000
    new: 8cb648b1c27424e66da30fee4b0506a9530543b2
  - ref: refs/tags/v6.1.41
    old: 0000000000000000000000000000000000000000
    new: 81fcded2e5be420cef8a2b3aede1939edcdcd4d7

--===============4811106666393394511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bcc8544225f-a59392261124.txt

aef251ccab0ffae91fb03a183fa5bd8a0da6b1f0 ocfs2: check new file size on fallocate call
3b82acb49bdce1d620dd1ccc6edb8c8ff578bf4f nios2: dts: Fix tse_mac "max-frame-size" property
5a8de639f968b6e9dbd50bce3bc6bdd22cdc8b67 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
bae3a1b766a9448aec43c9ca46b8cb3dd72bafdc nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
4947a0eb7d642b6048559857964966016ef3aa8b kexec: support purgatories with .text.hot sections
ba4853d59a16b82dfaecc74157964f1634f7be10 powerpc/purgatory: remove PGO flags
02dfdc07159920b46891bf381294c7fbcfcff090 nouveau: fix client work fence deletion race
22cd0db295f71b75a46319b15c4ba932465258bc RDMA/uverbs: Restrict usage of privileged QKEYs
58b3ebcaa9773d179492313b4648ed6abaa10dcb net: usb: qmi_wwan: add support for Compal RXM-G1
3e77bbc87342841db66c18a3afca0441c8c555e4 Remove DECnet support from kernel
b6dbcf61b2e34ed7e158f803b185cef5c504a4ac USB: serial: option: add Quectel EM061KGL series
e9d635000673c6985112003cfbbe729f4e746e9f usb: dwc3: gadget: Reset num TRBs before giving back the request
ed30d925241fa85702b7c92dfda99e123eb18114 usb: gadget: f_ncm: Add OS descriptor support
ae03af64b69080fb06953ba9893bc427b021aa88 usb: gadget: f_ncm: Fix NTP-32 support
844e091a6675b6ba52392725a0ec8b317ee59acf netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
17c46e7f299b1acc2688c12e7b0c129a3ad46fdd ping6: Fix send to link-local addresses with VRF.
225d81a0970ca1e51e21571fc1a0c76cd98a9dc8 RDMA/rxe: Remove the unused variable obj
1ce4a08eebce9fbb9b5f0a7f05af4855bc580842 RDMA/rxe: Removed unused name from rxe_task struct
a668769e207016e11852038193e0a872ca9067a9 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
9d7178c75cb22956f3c8f17dfd1641a7a70cf81d IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
0d5aad7558f309264afaa2754eedcd57fa8d4582 IB/isert: Fix dead lock in ib_isert
0c71ae6f04c678d5927508b468ae5e73fed0c51f IB/isert: Fix possible list corruption in CMA handler
fb4043077b51e577ecccb3233ecfb8764fcea393 IB/isert: Fix incorrect release of isert connection
aacf8ef5874c0343827dbbdcc1b6aaa7d0cb1411 sctp: fix an error code in sctp_sf_eat_auth()
f6f2a554380889da1793941af3d29bc6064c9b7a igb: fix nvm.ops.read() error handling
2db30054947d9aa58f3d807287bc48485e3ce4a3 drm/nouveau/dp: check for NULL nv_connector->native_mode
2681f84e552ebcbd7ea28d777c7290c58c3282f2 drm/nouveau/kms: Don't change EDID when it hasn't actually changed
27ab15707ab43ab30f38e844ff3f8289083f34b1 drm/nouveau: add nv_encoder pointer check for NULL
02d8ac90ba9921d9eb85573ff10112b43449a127 net: lapbether: only support ethernet devices
403353c4ef38aac9ea64cfe14ca2fdf2f6150680 net: tipc: resize nlattr array to correct size
97112288d652951b87ded0e8ea8f3e423595f0ed selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
a2729c59f389927ddc38cea4b3cd844daaf6c2f4 neighbour: Remove unused inline function neigh_key_eq16()
d70ab0d6261a53e841a4294fb8581f1fe2bbd454 net: Remove unused inline function dst_hold_and_use()
bd1c9c2bd6a3b9722d3f1e5b4583936e49841dec neighbour: delete neigh_lookup_nodev as not used
44d566c3a60f27db564abbf22281fdda26d32405 drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
3c9958900583fcac5fd9716dc6292da8bbbd544f powerpc: Fix defconfig choice logic when cross compiling
569e40c070cf73e812f18d784fb1b7c548ed510e mmc: block: ensure error propagation for non-blk
10c994966905ff07bc3cca4c6802da6e94152b83 Linux 4.19.287
730821c42ee4f6dfc8fb65e9363bca2ff266cc52 serial: lantiq: Change ltq_w32_mask to asc_update_bits
61b247c253d3711411f9fe9e1c005278ed4302be serial: lantiq: Use readl/writel instead of ltq_r32/ltq_w32
ac49cf95d8046881692c2f8320c8728a037354f9 serial: lantiq: Do not swap register read/writes
dcc4c48a64f2c40ae4f6ce4dad9765bbc206f2cc serial: lantiq: add missing interrupt ack
9acc6d894689ff31cf39276031f26e07f3887b24 nilfs2: reject devices with insufficient block count
2d933c34aa4076dff166eef73e205acd04ddd079 x86/purgatory: remove PGO flags
ef198e3f8889db411df8950be6101b9a2e2d9be2 ipmi: Make the smi watcher be disabled immediately when not needed
70118b8e4cf20f0408281c52a499cb1486108869 ipmi: move message error checking to avoid deadlock
df9c9176ff0a5f0c1a0f4b32e4fc2bb7aeabd850 nilfs2: fix buffer corruption due to concurrent device reads
b347fcd4825c4b0e05adea1c65baf22a4b864af2 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
f39086b54b577a2633e598908bab1cb36801b661 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
b327297a28fa7a59bdf7ccf5f33880528d209296 cgroup: Do not corrupt task iteration when rebinding subsystem
d45de50cd11dca1a30c04945dea7e09586b1838f nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
deb5c34ee45d493bfdd42fa3fb98e21435f2530d rcu: Upgrade rcu_swap_protected() to rcu_replace_pointer()
84de63b26ddcfdc65f8054ccaac428c29fffcfe4 ieee802154: hwsim: Fix possible memory leaks
18d4b9b2e6f4ab2d202fa376da7af1b8e86771a0 xfrm: Linearize the skb after offloading if needed.
dab0ea7db653bc31188ac87ea461ea88ab1d2ba8 net: qca_spi: Avoid high load if QCA7000 is not available
2256a80b74a716194807abd6691b2f2ebb408e9a mmc: mtk-sd: fix deferred probing
0f5db91cb07bc6b7c8c43b9086d6abc545f468be mmc: mvsdio: convert to devm_platform_ioremap_resource
fb7bc3baacf960b9173e7157e5779358adda438a mmc: mvsdio: fix deferred probing
90868d27a47508dfbda02b0b1b2b143874381b02 mmc: omap: fix deferred probing
10af6fcd78cb0bedf605ebcce1d0c9028ccba866 mmc: omap_hsmmc: fix deferred probing
010870db2efad3ca34c0000cf625e7c80e3dc9b5 mmc: sdhci-acpi: fix deferred probing
6e524b7df3e114ed064cae53801c86b8ec2b446f mmc: usdhi60rol0: fix deferred probing
66b53bcf99a2b22d2f187e575b33144536dd89b1 be2net: Extend xmit workaround to BE3 chip
4ba9ab471e5d6de213c49bbaa6a3f79e98d2ac49 netfilter: nf_tables: disallow element updates of bound anonymous sets
136d13b2c4552fce8fa7592ad72db49ea3997dfe netfilter: nfnetlink_osf: fix module autoload
bd962110893e96cd993fba7a87ad45ce8271e4fe sch_netem: acquire qdisc lock in netem_change()
1fb997c59e2ea16564c52a6e77230e913821ecb6 scsi: target: iscsi: Prevent login threads from racing between each other
21bcdd5c4037997270a0702d4948fdd06e9ef4b7 HID: wacom: Add error check to wacom_parse_and_register()
255d73c02b3f44387ea5fbc35ff9671833b954c1 arm64: Add missing Set/Way CMO encodings
b784ce34cd278f25e2b7829b9461664a6f09c7f1 media: cec: core: don't set last_initiator if tx in progress
a930aecbd55238b788551e2208b36510409b8704 nfcsim.c: Fix error checking for debugfs_create_dir
18ae8c24216ec1385acd38b63fe5ed77bf03a4a2 usb: gadget: udc: fix NULL dereference in remove()
608ce9be9ad59fbc8a971112ff5a24a55453cfb2 s390/cio: unregister device when the only path is gone
c5358cc0aa12a1d29e5e5d2a1a836b4dbe86e2ad ASoC: nau8824: Add quirk to active-high jack-detect
29874d1efe7d20ea04243e49aaed2ef7a4c5c714 drm/exynos: vidi: fix a wrong error return
a5dda6e09e137ea3be97988ab7ba777f7f83a617 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
26b2ac8e8e190ef1eb2a1efd2c24382b27d8634a drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
6f639f6ad1796d291f5e0ea4bd5a47968c9c1f81 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
2c76c3af30d2f042a58186119760e02bd9091c86 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
94bffc1044d871e2ec89b2621e9a384355832988 Linux 4.19.288
e7d849eab72f6c8bae75556f3fd181be5a3b5101 Merge tag 'v4.19.288' into v4.19-rt-next
83db5d9eb0eda7bd0c990b1e5bc7885791c7017e Linux 4.19.288-rt126
7da1a4b8522286cbdd9e0f84596c152f53d2e1aa CIP: Add a number to the version suffix
203e1f44d054658015d2acb99a8f5370e68cbcee dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
a3260c8f8e1f93ea6f792280453c6286f1b526c8 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
0c683ecdff1012611ce6fc3145461478afe3313b dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
49e09b1a90b5d02005830dd0e083de91b405d8e3 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
3ebe13654525513269dc984b613819012379ce4f pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
7b1e45b8a40bfb6a12968c16848aeac98478329c pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
87ccdce97dca5ad90fb84b40dbf8e302fc02af9d pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
decc41bd1e94850ad04f88ec8c785c03dddefb74 dt-bindings: arm: Document RZ/G2M SoC DT bindings
deb484c21ac0f3260173b087fb41cc824faf327f dt-bindings: arm: Document RZ/G2E SoC DT bindings
e4d43e4ec37ee5e86f25377015920e309cf3f9db dt-bindings: arm: Fix RZ/G2E part number
1875a7cf417b9cfa41da4295b9cbf027d26ea040 soc: renesas: Identify RZ/G2M
1343a54f21a04c87e0c25dc1033451abfc3dde36 soc: renesas: Identify RZ/G2E
4db1b23db05ecaf1213fb2ae4352496a6e81baf5 arm64: Add Renesas R8A774A1 support
1aad1ff1794285a4c885aad998a43937a51ee437 arm64: Add Renesas R8A774C0 support
063fcaba3bc1f02425ad27f2c36259cecae3724b arm64: defconfig: enable R8A774A1 SoC
85484d16281e5f49716571d3630c645881855f28 arm64: defconfig: enable R8A774C0 SoC
e51deca6a0d69b5cb7bbde54160d99e59ec763f3 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
3044262c74542b192aeed512a1dc01e0ca24e272 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
7914daed2780a080ff137a8e3a30dc2526a39239 soc: renesas: rcar-sysc: Add r8a774a1 support
2a5536c40d7f8a1c89757f8b5bfb267dfdf8f804 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
18147ef37772171856f98629a488cd1a069c8b4c soc: renesas: rcar-sysc: Add r8a774c0 support
e3d9529ebeaeb289e3ad9630b46d9c2382311dec soc: renesas: rcar-rst: Add support for RZ/G2M
42ba972b4077a4654e1f1330656c149bb8b2e8ff dt-bindings: reset: rcar-rst: Document r8a774c0 rst
2973951da76c86049325f3db4033dfc31ada2614 soc: renesas: rcar-rst: Add support for RZ/G2E
75c9f4fd2018beaa5af664057f8e3b1a62588603 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
b4d6f0963c1f513cada56fb7e5427d023f37d07c ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
252be178741c12bcf288ecb25135158df51bbf46 dt-bindings: arm: Add si-linux cat87[45] boards
e6d4ad0c8d5ef839a4b9cb555330686ae63e39c2 arm64: dts: renesas: Initial device tree for r8a774c0
f0b6881d7c662fe270bbd74296b229147ccd33d2 arm64: dts: renesas: Add Si-Linux CAT874 board support
6a997e71a687db3d9ef43c148213c7d840799845 arm64: dts: renesas: Add Si-Linux EK874 board support
74706e56b29deab30b592db054894e1c48a7c2e4 dmaengine: rcar-dmac: Document R8A774A1 bindings
5d84af287c3323dc099f939f5a238d4532ac0097 dmaengine: rcar-dmac: Document R8A774C0 bindings
232bf21641c12307e8704c91210f3ab96b024fd7 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
a808776db334e17b479c73c9a1d2aa86e38dc7f8 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
62c60045db8c558ee8952b723e466a7c9be3ab4c dt-bindings: serial: sh-sci: Document r8a774c0 bindings
c70fa1eeb0edb7e34cb97c82f4b69f2f8c906632 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
79c1299cf0460b9d2bbc0465a70149e363624d6d clk: renesas: Add r8a774c0 CPG Core Clock Definitions
01f37917fdda50421c8a744042420e3f15eb7ee5 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
ead8a207f3d5e955693fd5daa4851aa10171b6b9 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
f928df676912dfb7c42de212969f19f4f43bda02 clk: renesas: cpg-mssr: Add support for fixed rate clocks
a21a053e8dd7783e87f8fe18336dd3d26fb9f7a4 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
c652b890bd6842f04f38519d3b80256c516a13f0 clk: renesas: rcar-gen3: Add support for mode pin clock selection
cb70d9ecb20a12c3d52133e04272bc41478332e5 clk: renesas: cpg-mssr: Add r8a774a1 support
2115a4fe0cc6610693329fead8633091d4e6245c dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
501bd9f5332bdb0dd10904203c1b732d38d128a3 clk: renesas: cpg-mssr: Add r8a774c0 support
dc28e6892e971f34072ee7cf7eb48d99767675e4 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
b28e1e4d022a0f930c0d81e83ff900d599a0e952 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
2e8802e11652011f4db528785ab13365e6a939e7 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
9773b1e6e5ec0db514b339e3127e1e2a70efe3d4 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
b5d120ad582bcbf3913ffaf035b5b4cd0618edf0 arm64: dts: renesas: r8a774c0: Add PFC support
7938bc8ac3fd9d2e4d85503e6daae6e945f527df dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
3382a5a4b82f4c5e1134a7eef0774d43bc97189d dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
f6c174480a37bde34726dc2047dc0b3126025691 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
ffe8bfb186098fa9a1609808987d87223b0d20e0 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
419840228ce2cb763a5e8b769d95dc70e10120bd pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
8bcd2231a0e4b0ab43c8259fa0566a3d1250c972 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
372eaa700dc9ad3b7c8acdbff56dc5ffa0a74a63 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
17ebe8457b67892fb815f731645ff8358be6a132 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
c7d093fb0b368481e9eff0143ac40d31ce5e6ad7 mmc: renesas_sdhi: Add r8a774a1 support
25cdf4d6ba5de6ea43d9ea3920df9db6fe31b4f6 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
40a803dda333d250cb2e88dc34928c46ae415acb dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
6b7c1ec00d1e8a115514b9a7200962edc775bdb1 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
678ea9f63003813c6b5f24044f37cf892dfa7160 arm64: dts: renesas: r8a774c0: Add SDHI nodes
016bfca3b4e7ca587185000ea72dd41f0c80e4af arm64: dts: renesas: r8a774c0-cat874: Add uSD support
7270a5b713c64f3cfc463637592b64316794b89d dt-bindings: net: ravb: Add support for r8a774c0 SoC
3dd6875eda6fb449720a826b4cc6579fab4416d6 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
a3f7ab2c229e27d4d563ad10f6fe949aed57459d arm64: dts: renesas: cat875: Add ethernet support
cedcddbd732917ac2dfaa0eb3221ead571ad1157 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
7cb201b36bffac16a1eed7c38ca4b28be0c3c90b arm64: dts: renesas: r8a774c0: Add watchdog support
5b7779f1dfd2d2e46e70aa011636802ee4a13082 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
b97b49e8d2d7887c81eed0549dcb44a8981372a0 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
d9788cd474be70727bef172492accd1e4fb23cc0 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
cc7241ec4a3cb190d104de40ce557c6e59fb5c0e pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
db7a69c87b81ae595d792e9498296020e413fcca i2c: sh_mobile: document support for r8a77990 (R-Car E3)
649823427a22679930a9c6c5b08395a89bbe989b dt-bindings: i2c: sh_mobile: Add r8a774c0 support
d9266b43e7864a081a9f820be8976ff53948c8cc dt-bindings: i2c: rcar: Add r8a774c0 support
d2be97abfbee84bcc5de57a2a1000e382b384cdc arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
28f63059befcae19b8a0e2017232e21da6b38a0d spi: sh-msiof: Add r8a774a1 support
a9177f5e48c4f8e8378f318e313f9e0aaaae6a0f spi: sh-msiof: Add r8a774c0 support
6677a451d5ddb3db54ba3edf9a817ae858504c06 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
c748485d622725d2a00361b57ab0b48a73d23bdb dt-bindings: PCI: rcar: Add device tree support for r8a774c0
af25aab6443f45a5d1a1605fce2b39519a6a83cf arm64: dts: renesas: r8a774c0: Add PCIe device node
2794c8b2e2f21e94f15491e683b0d8d3768cc47e arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
6b93ca20084f020ae60764ea1808e6505ead0a01 arm64: dts: renesas: cat875: Enable PCIe support
fbf3ecb478934a85238160b15969471495bb0862 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
6e0e0b2606fea89398f27dc7685cdedf3313b486 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
033ef4eda1e9597cb3c7f7af1bd7932b7caa7fca pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
8618ab537c3400f04e88cb90768b1915bc4b99c5 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
acb5de8d0599313656f1ae02f0d6f44cafbf7294 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
98167464da4dcf9a8f73e2fb433380252aa638c0 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
64d998fa4d1e521cf9b5f5ceafbf205a3e673492 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
5da5d7264fb21e78f1822245e6f98fc5b46931d0 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
91f19f45bf1d786e6b56a5673821059aa161024a pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
af48fd42ae2b2536c249c4c5f5a97f1625061f07 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
5e794ba1c3ddc7563c49f3ed653aeb2bc4460199 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
6eab69a815b0df5a70c4c22759b35865424fc3af dt-bindings: timer: renesas: cmt: document R-Car gen3 support
b3386ef700dcd3028b75625dccdf31d2412d28ec clocksource/drivers/sh_cmt: Add R-Car gen3 support
539ac1376802efecdb6ea7590eebe80b48c4f02d dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
f7cf28d1cc357b71aa840df6f80a74728cd7e5e9 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
30412dd18b571f85b4bd1e8b396f778942a09b1b arm64: dts: renesas: r8a774c0: Add CMT device nodes
f2bef0b3f77e0b2b267d3e05381ff7d8325c6525 clk: renesas: r8a774c0: Add missing CANFD clock
1c66feff9f26e7a65fba9991f80c7b75a697a26d clk: renesas: r8a774c0: Correct parent clock of DU
52463a97d8c420c7742c1d0ab3063ca91772c3d4 clk: renesas: r8a774c0: Add TMU clock
a3f8a65c929ea0c0cf3eee950540204500dc20e5 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
44639c868159ca332de2145d10b5c5df7b9bed70 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
07eb3e32502a20bda12a0931260d245a2a3431f8 arm64: dts: renesas: r8a774c0: Add TMU device nodes
857bc73084b80dc56fa6a375849900e2de15c510 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
42cbac9010762e37b89a11c582affeb351efedda arm64: enable CMT/TMU support for Renesas SoC
9261d356c85bde357de6d5b8ad12993227f5dc26 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
1809bd8ddf5b31fda2d682ef3f773faee109d59b dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
882229a311d8c97f4378020602b29e0ff520eb95 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
07da2a2e4cbcbf583af45067fa449af79063d046 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
8a887cd9275f00c31a7cfe3b218556681d120921 usb: renesas_usbhs: Add reset_control
74ac3bef1550ebd8e64ffa60aee8de9a8acdf4cb usb: renesas_usbhs: Add multiple clocks management
bd5a7c545faf7425bc473d5698dc4c1e3eec63d5 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
b7515adbaa95ff9f87fbc5b2d371c1cded6536c8 dt-bindings: usb: renesas_usbhs: add clock-names property
0cbe2985394864163f87a88343bf1721c1e475c8 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
412613658fd42bc91c933a13a4f75cd54965c184 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
01e43896541ccff45859269ed003598b08f2948b arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
b78df2a21828c9dd4be42efa294fc9c785f81c2f usb: gadget: udc: renesas_usb3: add support for r8a77990
7a22013800d1caafb0b6efa885aae80b6d140054 usb: gadget: udc: renesas_usb3: add support for r8a774c0
daa3f421130ae3d303f1543c83944eb23aae3c78 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
d1539ac33a5194db274c1afcee0a85a53bf5309b usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
5a0f7edb25d76ba4d6decf226668d88cde53ac59 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
d6bf966df8d7348154d77561cdd4dc74c42ea58d iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
e3d854fac7947e8592c6b8711d7c3bb97bbe7d78 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
d52c9cb157d385de0b9f0900592de4fda129ab02 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
c40034530d4324b08f57b69bde6f275d50515240 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
80fb2cda7c0122ba19572b0b504702b0ba4446d1 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
3e1a84575b2a517d06506036ef061a89d054f725 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
d6f9c4c775f3832a1bd207b73f836f9b02b52e59 media: rcar-vin: Add support for R-Car R8A77990
fd7a66a1f534c41893b299d9f453d603eb73bafe media: rcar-vin: Add support for RZ/G2E
02df4a960ed934d31b6f945996252402c9641821 media: rcar-csi2: Add R8A77990 support
b51428accb826cfa1eadc831f55288a70d51a8b4 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
e611fdc4d691b0f818bf1260a912e311ede8254f media: rcar-csi2: Handle per-SoC number of channels
ce3c5ce2234472c7b000cf35cf184a34ca40dbb2 media: rcar-csi2: Fix PHTW table values for E3/V3M
94d2488481cd445cd1e9d233309506dada72b3df media: rcar-csi2: Add support for RZ/G2E
c4711c55ac2cc534019e54af59714a0de40f8862 media: dt-bindings: rcar-vin: Add R8A774C0 support
077f3c38ce718a7df180c5cfbe852af0ca971755 media: dt-bindings: rcar-csi2: Add r8a774c0
bcf856f85412c652bdfd6c2b5a804b0878bf7dde arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
6a45d82b8aa03ab8400d03578187b99548d6dfff ASoC: rsnd: Add r8a774a1 support
79dfd099b58dfe9d0695c157b38a572e24bfc570 ASoC: rsnd: Add r8a774c0 support
67e815ca7efea3d0daf5d4a4f32f83bd5ccdb32b arm64: dts: renesas: r8a774c0: Add audio support
94dc5158a51d6df362262b1bd9b4a6b2fad0ea55 dt-bindings: pwm: rcar: Add r8a774a1 support
74f3aca3efb58d34690bc4d13a232587be0c40c9 dt-bindings: pwm: rcar: Add r8a774c0 support
5ca62183af60ee31414d47323cfaee7a43a7dfbb arm64: dts: renesas: r8a774c0: Add PWM support
6a7b5068e75cc43f20b1f598ae6d898a1b49f057 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
04960036686747abc467a14479a9fad0acbee16a arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
4546b836f40bdcf2c2ccde9481d23dc671e6e1c9 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
5b988ba34ead9bd9f9cbd82f61e43d9477a83a16 thermal: rcar_thermal: add R8A774C0 support
dc55466524d6c5aa90cc2e292b8634131c5ea11d dt-bindings: thermal: rcar-thermal: add R8A774C0 support
16c9e077140acb29b7b717157aa57ec28b041904 arm64: dts: renesas: r8a774c0: Add thermal support
8282635f2c5ff4ae0fd525a70a0eb98bdb4e7abe arm64: defconfig: Enable R-Car thermal driver
178ae99a345bd0ac097596b9c0007d97caf9c63f CIP: Bump version suffix to -cip2 after Renesas patches
824e33e0bf7f41ead09a390851a6c85a615010c0 dt-bindings: Add vendor prefix for Silicon Linux.
2d75a9316dec123526338ad52330550f3d1f6d59 CIP: Bump version suffix to -cip3 after merge from stable
b926523a5c3b19d0f175a83861d88c5605867a91 CIP: Bump version suffix to -cip4 after merge from stable
386d3c3afdf2e60cb800a887dc8c79325a879ff5 CIP: Bump version suffix to -cip5 after merge from stable
2f15230026910f7ae54da59f38e6bdc1bd36d4d0 CIP: Bump version suffix to -cip6 after merge from stable
26b71d44ff4355036026e66070c69fee80cc8a24 Add gitlab-ci.yaml
4a07506b9fd70ad7566a9c41f023b44297f7603e clk: renesas: r8a774a1: Add CPEX clock
44e3b68c9f56ab2e1bcdfdaf0001d1aee4dec47d clk: renesas: rcar-gen3: Add documentation for SD clocks
6d15ca37f5eb37782d29cf0650b4ba7fac6c2e0c clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
d3f4256ad80d05b1b06a2289a0a42c452f00317c clk: renesas: Remove usage of CLK_IS_BASIC
689082ba3e77d7355977237bee528a22cd5a53f3 clk: renesas: r8a774a1: Add missing CANFD clock
eeed6a779a3b922d746789a3238567ef0fb19169 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
206280c335e426fc479bfc529fef598c8a02e11a clk: renesas: rcar-gen3: Add spinlock
8ca4e559ea3d26cb0f9f279e9d914d654afec3d7 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
48babd2d670c758bd8d480c5c4b644398debc5dc clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
583f8d6f8331db2d7186c8147c4a9e056add2da2 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
ed0c6d80c6bc38bc7ad9eb12f3d41f7d7d0f3676 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
ce5cf1cc5c6976f11f69d66ca0295480ce2c2b91 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
71619bd8f1703220c3bf61d33daf892d1c3c51e9 math64: New DIV64_U64_ROUND_CLOSEST helper
eabb553567f6f214d11e5a9a77a5bcb08eb42c2c clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
42d0d660c8784e26309d3d56bf42a88879b190ca clk: renesas: r8a774c0: Add Z2 clock
e836ac8f4c46764bcdb018d8a6f9500143bd1aff clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
1425034c897460e755efc05d9cb642e4d3103705 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
70dd6232e1b6dad1f135bd3061f2bcef11cbae62 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
a470aef5acfe4f4af4db5037b036b135f8515efb clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
bb3610d49e6fb2fe626200f62e5115bd13c915a1 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
dd06ce38b46eb07e8898e36ed460b7f0049a0b3b clk: renesas: rcar-gen3: Remove unused variable
779ec0824eb64587b00d96465988262e6a1168dc arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
12c84a2b2551d81c97eb0e6c46a62650ffbe9fd3 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
c4c056ef52be937ccfd538ffed4f4b49cef670f7 arm64: dts: renesas: r8a774c0: Add CAN nodes
620a7ffdfc5d9da194b27dbb63eb04406e48df5b arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
1c316f415251b50fd45f356662732cc398f1ab1b arm64: dts: renesas: cat875: Add CAN support
4da67efcfc41f31e602a3cbd4b252f4361613e99 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
a22eebb23f1165d1fa693c77e7067fb457b87e0c phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
6bb88c0f8e3a41b7bc1e2098ce175f396811e324 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
0fe0d96ecbd4cc666997a5a577b9ddc3d09926e0 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
e7c5a8dcfb15a422f0010cb2a587cb675909ab8b phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
b6a5955fb92e5a7bba3396c59fea624aad52372e phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
906f98417476f45046935f088a59214259b7b52e phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
31b1e857826c4f3e47dfa6608267912b082c363b phy: rcar-gen3-usb2: Add support for r8a77470
daf2b54db02b8f76b81ad64296e216a4ff4f4b40 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
a22aefcde4ff34c55af28c2d6251c72fa6b016f7 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
853f1918bd7101a5dea23c40ff58fa008afea69a arm64: dts: renesas: cat874: Add USB-HOST support
e329ba1d23cb0ca6ac7dc1d8e79e9b6a2e0c44b6 rtc: nvmem: use devm_nvmem_register()
b80a45e383c20f2f198df13c671cfd0dd0f81621 rtc: nvmem: remove nvmem from struct rtc_device
74f5f9f9d43d21952858187bacdbd27511ab4c65 dt-bindings: rtc: add rx8571 compatible
90a9d0e0f99cb9a34d4b09de0f0358b6df7d6186 rtc: rx8581: Add support for Epson rx8571 RTC
5c45ee99c1b824c8bef782f2f9c90593ed98ac3a arm64: defconfig: enable RX-8581 config option
47c85c35bc6bee27fa8a314e3052efe47c19049f arm64: dts: renesas: r8a774c0-cat874: add RTC support
18963b20064253a979a16dbfe0028a922aa2bc08 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
8d389bf0c3ab1c2605fb5f0f2761396b12e65d28 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
4dbc953239defe4b8a55fbc8ee68f1cdb3f1be8b arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
82a2a5262e66b3dd22c7eade7294babcde74b028 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
bada205ceb6ab3a95dc8a89e3d88c974723ba227 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
a45eeb92db9e1b47e22e2a84b0016aaba6f1e5b5 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
f778cc816a2668571009435fb148f10f599b565c CIP: Bump version suffix to -cip7 after merge from stable
454db8bf3a3a33864e372cd34a02ebcdca0b60e5 Update CI to use the latest linux-cip-ci containers
42e40d698c71e40e0b249895ecc38000f6adf199 Update to run all CIP arm, arm64 and x86 configs
bc49378352e5c0315e02c2f3a0d52a08d2462cf6 CIP: Bump version suffix to -cip8 after merge from stable
b0e3d4bd9df225de95e8d9fcb42c515572182da2 CIP: Bump version suffix to -cip9 after merge from stable
d38b58f938246762d9145ac2c204f34c866ec127 pinctrl: sh-pfc: Print actual field width for variable-width fields
df27318c093e49ce60ee34960c798e5a19536fad pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
1abe6e7b6dda62e17eec12c631cb117051a9e9dc pinctrl: sh-pfc: Add physical pin multiplexing helper macros
3b5d9e025ad71bc57cd62d422e23bc5d1d77ab0c pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
e3330d8e9cc661ba00f74f69fecdb5c0386c059b pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
db84c9963d33c42ecb389313387c4c33c6f7b3eb pinctrl: sh-pfc: Validate fixed-size field widths at build time
5582891ab8e766d126aeb23974c98fb925fbe339 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
89faf0765e1d631d5717afd1c93afc4634b7db63 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
1566fc5a2dd3ab74fbe97224b2d6c8ab40c3a519 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
36bd5bb1a7aac1a4567b79d529a6dced233d9ed2 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
3281a72a2459855e7b72b48255c775810359bfdd pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
c62c8f511b46dca0f654f6a4834a103b74e20aef pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
27603f7ff4bb0a14afa23add6fa9d6f4ca2c6277 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
8325c69082bc0289603e2d120f94e3351aa80090 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
2f3352e60c6aa833d4db770d9c7685a1de5e013c pinctrl: sh-pfc: Add new non-GPIO helper macros
dfab712f7f525927175d3040a83c30a0a74a1bdb pinctrl: sh-pfc: Correct printk level of group reference warning
36839affd3dbe48bb999d6eb4c7f568417ef2507 pinctrl: sh-pfc: Mark run-time debug code __init
3dcd0f8dd799573175c25b67834974351da943fc pinctrl: sh-pfc: Add check for empty pinmux groups/functions
fddad7049a78fd1a052e004547b2bcfbdec621cb pinctrl: sh-pfc: Validate pin tables at runtime
abd835ee4f4011fb433fe1267d92ce168d4587fa pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
f94954e344232b217b8ef99fc68fe7c624ec8196 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
ad2799247b6eafd171357dbb2ed1173e02f2de4c pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
3891cb121d5ab53666c1847d1df10c460a8e1feb pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
c7af1a8185fa11bd2efab8a6fee4c1c1aa4fae82 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
63725e127f84717f668965ac69d397c0c27e3df4 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
a0e163e5d6ae2f467716b2de617f991fe446f176 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
f9e8d413cb24e9103d87d3dbcfe51c6762749b6a pinctrl: sh-pfc: Add missing #include <linux/errno.h>
cdc96ff4b639c355dad7efb80733b4ddb7b53145 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
8ca53c220f933640a602f742a4436d0f90ff92b5 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
7504d59eb430d1badee2424076e1a501fefbf126 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
9151ee0ef3870b9fa647107e0f2acfd03b2039bc pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
0e44f9a24fc218582657ab53cff4d2317a074037 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
629ecf607d34afbbee981d826c0afea4ee7d0117 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
f927f16ef4d4e9c10ca5b269c71edf08be386439 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
1aaeb3edcd6366c891ab6a72a182c819a7dcc643 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
8f244fb1e2a6f5ef5268480f5d5e2840322acd5b pinctrl: sh-pfc: Add PORT_GP_27 helper macro
2610aea3b17d3efcfedcc3957e3f9d526ba2a6bc pinctrl: sh-pfc: Move PIN_NONE to shared header file
182fbfda148424e96dc254c808e706703e98446d pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
5c339eddc07ff20264a27d63a0f1e88f6219ae8e pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
54498c49fcbef3f8a99f6aa846f2d376819578f2 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
ae285d246e1a5569246ff49b4b75d1dffb841b38 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
83dd8447dc617c926631cda57616b8b3e24510f0 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
476229ed179e686f383eacc92a10ecafd1b34ecd pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
f0e392c03dc4ad02d0ba582205d2122036e1d607 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
d89ab1f2abdc20c0aae5fa57babf129ad759c9c5 dt-bindings: can: rcar_can: Add r8a774a1 support
703af06cc8582e04ac75928f2b00d537220a46fc dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
26dd61d4b43c56e996d5e56f9005f58811b061bd dt-bindings: can: rcar_can: Add r8a774c0 support
f9c98412a6b1a825ee86e1d1df99944e391b310c dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
b2a8313e37cf7edf7542f3195966fcf5d1506ede dt-bindings: usb-xhci: Add r8a774a1 support
087835bce550084fa4622fefb5f46e517a6afc25 dt-bindings: usb-xhci: Add r8a774c0 support
35966d7d561dd9522b0184a79f5cbfb5d1fa1473 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
85cc05f3482aa40fd4ac30a4bf06c4f07b8559bd dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
6769072184fa9c68db9641de04f5243fc312c4be dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
04d2db52c07e2c1f75ea4d5cd5a6c81257063076 thermal: rcar_gen3_thermal: Add r8a774a1 support
4bd1349ca7376dcd4c54708fd92ea244d3e23d9b gpio: rcar: reference device instead of platform device
4331460a6171e3cbbcc5ad0b40b172d78ed3347e gpio: rcar: select General Output Register to set output states
679f98e5bd3e5863a453ad87391515955915e928 gpio: rcar: Pedantic formatting
b2e7d0f8156d96a3393dfeb49293f0dcc44e2ec2 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
981c5aa2c602ae94f3886a45c2a1b0633a76029b clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
51753186abd689ee5fb5bd2d787115eb7803e09b soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
ce0973571dff5b3eed3eacbbcaa6d7edda9e3ee9 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
2e2e68acee12ce4ebef6050bfefb1c3c1b7ddb30 soc: renesas: rcar-sysc: Fix power domain control after system resume
33e838de53a6c08379422cf35a6fbc86fa95c9e6 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
680c92e66937bdd0307d3861c7e4e105bce70262 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
809188e7e2c61463ad78d992a9943784de1ea364 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
c3df14271d19b04c6ed2bb83dadec920a66071ad dmaengine: rcar-dmac: Update copyright information
fc9183a591c042dc103c4bbf6ae9d894a4290cf1 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
ae0c7d5c0d67d87d690f2fb5db6cccc2ceb8deff ravb: Avoid unsupported internal delay mode for R-Car E3/D3
4a60228760674105443602758d72d76f15a38e4e arm64: dts: renesas: Initial r8a774a1 SoC device tree
35f56c205f653740b262e8de7dd6d446cad13191 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
1df486fbe3c3acab0c9f366bb7612dd665d38d33 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
8da60816e85b1720269731a8b7f13d4267eb6204 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
153649943d75413d19e801bb4929a99b252120de arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
e37bc58906bb60166dedb8b701898dcb91bedd54 arm64: dts: renesas: r8a774a1: Add RWDT node
562831525f77f05224fb311d869d6f4bc86e40d2 arm64: dts: renesas: r8a774a1: Add pinctrl device node
59466d69b3566278ff646b77c0be4771faf8add9 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
462bbe94e112d5d484d00a784eea6be17f58cebc arm64: dts: renesas: r8a774a1: Add SDHI nodes
d7ddb6072023e4b1225674d36dc1aa7a64253e94 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
0f64bef50e44e5592317d692092b7e3c46102ee3 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
768dbdeb7c95d08a220c8debec7c10a179beecfa arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
eaa280d6c118541d89636124f0e7e25b9678746a arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
4c20eadc4a770698928ff230b443b670db2052c0 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
8f7a11cbe6bf54fff2aba6d01f083a40f54606ae arm64: dts: renesas: r8a774a1: Add PWM device nodes
0b424ed820778861269cd7290f626529fb54b555 arm64: dts: renesas: r8a774a1: Add audio support
75c4e4ba73acd61dc0ca0674b526d014749ad4c0 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
0786075583ec79e94b380a1525a903ec52c12c47 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
b8ecf3f31b3bc9f0ff6973ea30dc4d875d94611a arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
1bbf0d81415d0d7e9db3029ffb121c5716448a2e arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
b7e3ff71d7cceedea9e0c36b022181b7433dd11d arm64: dts: renesas: Fix whitespace around assignments
932af836853e0b2e1fce7df4bf6f16fc608944f9 arm64: dts: renesas: Remove unneeded status from thermal nodes
b4614079432b3a176cb9a1cfb36addb9f87f283a arm64: dts: renesas: r8a774a1: Add CAN nodes
add75174bb0cedc7734b1cac0e08a91a8f95a90b arm64: dts: renesas: r8a774a1: Replace power magic numbers
2e0bfd1dd9c555d41e72f546bca8e5183c083ab6 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
a8bca01f472c9e069be07e4c16db7bce0bca7106 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
8e075f379a9dddc116fbab0999b96c314eea53a9 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
13562d3b87e9d3bcea996d2c454b878fed15774c arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
2cca96f6626ff53639adac285ae2fadcc89ba08d arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
b895c43c967426c87dd6bb0b6f982f9f8466042a gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
c1ea537c4b07af7e026521b0d01b58423a42b571 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
84791b88a68cb022d36ac523fe966e169f6a37ea dt-bindings: Add vendor prefix for HopeRun
1847a7326a3a4030e6cf7b75e343d6f457775da9 arm64: dts: renesas: Add HiHope RZ/G2M main board support
d3cbd3d191f319e18a85d759d13815a6361926e9 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
d88aa94852057b8ba01909500cce2abad8b6020a arm64: dts: renesas: Add HiHope RZ/G2M sub board support
1e4c83295494c2dc0ae3771b59784c3fe62f3e5b watchdog: renesas_wdt: Fix typos
31b154c8c8345463dec6a0c9e83436dd2114c2c1 watchdog: renesas_wdt: don't keep timer value during suspend/resume
90bbeca5b0f5eb45abe442440d7f9c9352cf672c watchdog: renesas_wdt: drop superfluous glob pattern
2b9347092284e60e621f281431e86db6cc2d286e watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
a83fc8aabf727431205b11c7f2a6f585fc66a370 watchdog: renesas_wdt: Add a few cycles delay
684f818e4fff335a3e9b9c8f7717e75bb0ed8b1e arm64: dts: renesas: hihope-common: Add RWDT support
7465eebcf54169db7367a7e978c3574a844e6d78 arm64: dts: renesas: r8a774a1: Add CMT device nodes
c4665510cb2bda3ee41eb529f38d8d06a3bdbdbc clk: renesas: r8a774a1: Add TMU clock
fc0f87fd89a8ec230b6cf4fbb9acefb7a35b8629 arm64: dts: renesas: r8a774a1: Add TMU device nodes
087d29113b0a97414f14de93763b0b8d7c03d707 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
a6104e8581c237092d3c8a4be08f814de8a2f26f thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
ac741b8ae6e30199cf1dee152a008006e3bcc90f thermal: rcar_gen3_thermal: Fix to show correct trip points number
fe25a63acf165365ff17ec55993f7deb890641e0 thermal: rcar_gen3_thermal: Update value of Tj_1
9997fa26e25b0affac430ebf25814117180fe8fa thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
7ce4ae9c18c2947284f8d34ee9f7cb4f31071bcb thermal: rcar_gen3_thermal: Update temperature conversion method
4a5c69185499549b8c1c0e5a0fd730a193707e45 arm64: dts: renesas: r8a774a1: Add operating points
450718ba867f097d5d12c4d8eb7b8027b1e77b91 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
58c21f8af3cf41a5eb70377be68850904440dee0 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
42799b177a9bae8094fbda1f414330822fddc377 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
84fcf52a7698d4d4ddf9bc8a705e5ff3d131c7b9 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
1eeefccc168a4d6bc05db1aa1568d016d50353dd mmc: renesas_sdhi: Change HW adjustment register according to speed mode
ca2f35f96ea541a6762ca11a102a4dd6f5bfd8b9 mmc: tmio: introduce macro for max block size
c5977ef629ae10599960117bb38945382a6b489d mmc: renesas_sdhi: prevent overflow for max_req_size
d4bbe77c5cdbce6103123e41a34ba95e3bea1400 arm64: dts: renesas: hihope-common: Add uSD and eMMC
7402e94b07bb90b8b1c8268e772b5e9714a79a67 arm64: dts: renesas: hihope-common: Add LEDs support
1c83ac3c4bbe8514c765c4e10d38d4cf045361cf arm64: dts: renesas: hihope-common: Remove "label" from LEDs
96f76cd95a2eaba1c7f5bcc364761b110b73ae19 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
d7b3f96a57dc7da4f96f5c43c934f5f38dd8a650 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
da920fc97e2815c80fc01fabff14972bf287d83e arm64: dts: renesas: hihope-common: Add USB 2.0 support
1d42f3a609fcfbb845108a0567e70e3c24413558 arm64: dts: renesas: hihope-common: Enable USB3.0
dc6e536a88ffa3de28af075a8f7939cfe580f46b CIP: Bump version suffix to -cip10 after merge from stable
5f3428adbd6a6a19f56fb61bf3f3fdb0ae7eb76a dt-bindings: PCI: rcar: Add device tree support for r8a774a1
a8f40c8aa72e19790d559388259dbfd5a1c131d8 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
7c115b85724d660e427db9dd96f0c3ffa8ba725f dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
48364473d97bd5ba8b01627fc65d2b8cc2b9fd9e dt-bindings: display: renesas: Add r8a774a1 support
783956f715d5f4acc9b3daf2e2896f842eae91ba PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
b22a4af4bdce41bc371b6c057a83f0f140edb450 PCI: rcar: Replace various variable types with unsigned ones for register values
5b69e75e01b078a15689e052ed1050ceaff4bc38 PCI: rcar: Clean up debug messages
875f7946c5ca06b9f6adb447de10da9733b2fccc PCI: rcar: Do not shadow the 'irq' variable
f870df6efa975ccae24f8feae3717da1493884cf drm: rcar-du: Add R8A774A1 support
70e616dd848d0e913e293b87d6735912753b4283 drm: rcar-du: lvds: Add r8a774a1 support
c2d3f00dcbe765571f9721dee48f864d26225687 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
b16b97bbd551d730e16009e4c9ae46e4bfbf0bbb drm: rcar-du: Refactor Feature and Quirk definitions
aa28284e7357ba3fb2ab5523e875e156c48a8311 drm: rcar-du: Add interlaced feature flag
3851b4909619abf9b9d4cc331ef32c76fc3f3279 drm: rcar-du: Cache DSYSR value to ensure known initial value
7ff7b4f55931f10bd8f6b670a278d61d6a824e44 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
9db49e7ad46947b4ef5ef160323b00c94bf9912c drm: rcar-du: Support interlaced video output through vsp1
4c31cfc6aa7c24df78824c8bc93d4605dbe7f403 drm: rcar-du: Rework clock configuration based on hardware limits
c5e3071996a10fba039ad01c0c945e561a0e9285 drm: rcar-du: Rename and document dpll_ch field
1141a1c76302b72461ae00edf00708fe09acfceb drm: rcar-du: Add support for missing pixel formats
8d3e7c3be176bbde407d38a97174a573488767bc drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
fd2b5fa3603a0411068ff249000c987573b2716b drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
7b722db2d3840f547f56398ac15d7cc771455e96 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
cdb2fecf05a6cf794ff2e1642a7e23aff470caec arm64: dts: renesas: hihope-common: Declare pcie bus clock
857c1bbbf630b46b2b5b4da3bf5cf9858f0b822c arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
fb5120dc0a9d3a9acb0c34fac06848902e6d922d arm64: dts: renesas: r8a774a1: Add VSP instances
53020abe363b5c294cdb633e2aa79959a3678e17 arm64: dts: renesas: r8a774a1: Add DU device to DT
f00274529c9935b0aa59b7e1f02a256f675e555d arm64: dts: renesas: r8a774a1: Add FDP1 instance
2c6b336c24d3d4562e992af8924ae06142c460d3 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
bc866ad3fcdcdb2aae75c15955af1038d3493887 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
0a34ffe558f4e61dd8134e1b3df5be93ae2f1999 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
a46a8737a1f470b34198820d239ac8e481663a20 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
f88df901c5b87d9402bcf54cbbf06428238cf186 arm64: dts: renesas: hihope-common: Add HDMI support
3b1780cda5eb238bc9f3d6894d62c69c1b5fe30c gitlab-ci: Increase test timeout to 60 minutes
7634f028436fc99079d738284622e293fc83ea92 gitlab-ci: Always store job artifacts
b0ff178d98cf743d05593408e26bd7518b6937fe CIP: Bump version suffix to -cip11 after merge from stable
ddc2df9a4c1c142ced0761c8491403885cc5ae19 media: vsp1: Add RZ/G support
016df7dea08bbe39405933b1954b3d3384be2185 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
468c1ddd2b1dc4a2e92fc5eafbcaf4f4f5637f71 dt-bindings: display: renesas: du: Document r8a774c0 bindings
f49494dec90f6fbc1372f1c11852e8b654742027 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
0f9c43d99cc41dd044921a041030b073fe0feaca dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
cace18da31bc889eee5a918cb0a4c1e049da02e2 drm: rcar-du: lvds: D3/E3 support
0b2abf4f974f0c98f2e948308f35ece74595e566 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
399e494e73421d35e12f39dea5c5a459c72ea84b drm: rcar-du: Use LVDS PLL clock as dot clock when possible
7691ff094f62df3851cb5930b738f898e9f9cb27 drm: rcar-du: Add r8a774c0 device support
51a73fa71e926d6552a2174ed0fed9684f700fe9 drm: rcar-du: lvds: add R8A774C0 support
c5326036b6c5d1a8d8247b8c78a595dd72dbcc97 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
8243707ba20ba5031ff116f2789280f3abe7a58e drm: rcar-du: Simplify encoder registration
c9fad26d44f63a03024846bfe0469d18d644e028 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
735ef5f290dfd455caca73bd0a83dc42ebc728c3 drm: rcar-du: lvds: Add API to enable/disable clock output
bda1e68c2d9a75e2d8341a95c45a713dd7e3800b drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
5b7fa2e25fefefeb42ec698cbefda36530973acb drm: rcar-du: lvds: Fix post-DLL divider calculation
03be79d0fd6636a10c5cbf70adb899e8fc388270 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
29a1046667e0ae3e17f09168b73b23ad59682031 drm: rcar-du: Improve non-DPLL clock selection
2907422b954ec556ec2a941ecf921454135c579b drm: rcar-du: Enable configurable DPAD0 routing on Gen3
b70783feabaeceda0e7a03d21fac4399ac5c56b6 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
f37369aadb90be3e391d8ca6927418bb720695ff drm: rcar-du: Fix external clock error checks
4c1c8bbed0ef867e6e5ed63a66a49dc91e51ebda drm: rcar-du: Reject modes that fail CRTC timing requirements
8373aa9da3d669a4a68c4d66348d591e4b433eff drm/rcar-du: Use drm_fbdev_generic_setup()
95197b6474bf1bd145318c287001ec8303dfc1c0 drm: rcar-du: Disable unused DPAD outputs
6c9ceb91c0093e64ef8ee4755bc8ed69231a4a0a drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
75e958d913a015e71c1f732fd5621eb8b4133e20 media: use strscpy() instead of strlcpy()
3dadf70be7269a2edc44c7364b78288434dcbdae arm64: dts: renesas: r8a774c0: Add display output support
f378ccc77896c0566bab57579df668532b20f49c arm64: defconfig: Enable TDA19988
bb5c8eecdaa7c153cd0b84015bcd38a7a6318e77 arm64: dts: renesas: cat874: Add HDMI video support
fb84c9189ca047a5f3ae1f3f46e88581b381c353 arm64: dts: renesas: cat874: Add HDMI audio
b031a7aabcf5fedc625733f55d625b4aee094e11 dt-bindings: can: rcar_canfd: document r8a774c0 support
36accd70dd40d915036e90ababac0a846db7075e arm64: dts: renesas: r8a774c0: Add CANFD support
3c4fc2b084452fa2ebc9140b5673df934fbc13dd CIP: Bump version suffix to -cip12 after merge from stable
04ffe5fc03adb700ffbd68aca662f61a4276e922 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
4c9938454f402f15e06997efcaf11d944136af44 arm64: dts: renesas: hihope-common: Add BT support
af6b60e24f8ac80fff2c6996392970e87f02b8b5 arm64: dts: renesas: hihope-common: Add WLAN support
1efc3ab69534a5244a7eb3b02587e4b8a31e951b arm64: dts: renesas: cat874: Add WLAN support
2f08a4defb4ddbde644eec59cb76335337e8f559 arm64: dts: renesas: cat874: Add BT support
6209ddd543e8f173c1f69574e81d0a3b3377cade arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
8515631edb5e4397f5ca4ab93eee0754df669e88 arm64: dts: renesas: hihope-common: Add HDMI audio support
47eb2a5c30b56380b5a4aa3c2e3c15221d80a505 dt-bindings: can: rcar_canfd: document r8a774a1 support
9344968edb6a759c6fb437571db7607d824a13f7 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
aef630663556adc996cc9eae725939b3f6873775 arm64: dts: renesas: r8a774a1: Add CANFD support
26da63a8a4ff6076ed57e1b18e195baedbcd138f arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
2b71c7cca4dea141e263151bfe8cb2097d889ef1 CIP: Bump version suffix to -cip13 after merge from stable
2e2b3bcf8af8b0fed79a59fd17fbe7f175cc112d gitlab-ci: Split tests into separate jobs
f178d2d8faff2ac4e8dd2d419afa9940f691a952 gitlab-ci: Remove unofficial build configurations
4c3fcd423e122471ef3c8fbfb168f396522ce8c1 gitlab-ci: Remove test timeout
58b068275ba3994c602fab7704fa5d0ce7e08cac CIP: Bump version suffix to -cip14 after merge from stable
f31b433706b5ed8dfa62b77b89d8809122b147b4 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
7c86654670f615b7657454bb8f1389f2661762c7 ASoC: rsnd: add support for 16/24 bit slot widths
11552f4401acfe061f7f9fb35cb02c952e47b7cd ASoC: rsnd: add support for 8 bit S8 format
448cd871beee350cfa0e7a9babec59336b0ef1f5 ASoC: rsnd: remove is_play parameter from hw_rule function
e60a6477f275e033d0b835844733c1b0fadd35bc ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
4b70c45fc5f49514ca156396b2d959a92e1cd904 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
38bed93d86e3541b6b5ca04432c25b7b37169656 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
12b3fbb840786f4f5c2f75f096aefed6b88ed304 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
e250fb122712bdd1695893c1f86c5cd6c9352220 ASoC: rsnd: ssiu: Support to init different BUSIF instance
5320f3b2790591ffc785fb491bbd4721b756fb8a ASoC: rsnd: merge .nolock_start and .prepare
e8037c737ef13e7935a98c02a89c00d14f6f9019 ASoC: rsnd: move .get_status under rsnd_mod_ops
ae8cd465a8376e8a3c2187592f77f36d2bb65839 ASoC: rsnd: add .get_id/.get_id_sub
64fe2000d707daff1ffe3f91b6be4f8066ff1800 ASoC: rsnd: add SSIU BUSIF support
659f7370220f01d48bf8d019fdcf25e756bb5ceb arm64: dts: renesas: r8a774a1: Add SSIU support for sound
39d99ad4adb29b01dd7a4d9f52167a838d63fc9c gitlab-ci: Use external linux-cip-pipelines repository to define CI
f4c0775511388223e532966deea1e87b18b0f89f CIP: Bump version suffix to -cip15 after merge from stable
118ef24174757ac2fdc418eb6798d1b7b5c4e08c CIP: Bump version suffix to -cip16 after merge from stable
5e685e0b3ceb10012c1b823034adfdebf3712898 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
03b96dc74c30d0fa6af08df3ed66163da1fe5891 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
c49097e8bebc9212a3d89eea7f11b624b95ca675 soc: renesas: Add Renesas R8A774B1 config option
3849dbc07b2f54854093a9d53e01dd3058453d00 soc: renesas: Identify RZ/G2N
182ae7449f5d6940d0329a8d889538d4da2df3f6 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
90998b1868dd00ea4df004dc8482c32857195801 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
28e333481e0acd24e72fa60197d352e0ca0cdc6b soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
fd6d289ae213925266154274b214d4a73957271a soc: renesas: r8a7795-sysc: Fix power request conflicts
409de6b461b425e69b6920e72b7f6de0934c3247 soc: renesas: r8a7796-sysc: Fix power request conflicts
13bcb76b1693b14c1ec2a8491860c775c6358cf6 soc: renesas: r8a77965-sysc: Fix power request conflicts
f89d285e9ceff2b4c90015d1ad56c16ea0cfc4c0 soc: renesas: r8a77970-sysc: Fix power request conflicts
f1faf1a8799e07c498760e8c9e381f24d4b77791 soc: renesas: r8a77980-sysc: Fix power request conflicts
3ae4fcc687e28b465a19e0c7bedc1ae325d3fe34 soc: renesas: r8a77990-sysc: Fix power request conflicts
58cfab5091d786daaa62cf4b79018c8156fed4ca soc: renesas: r8a774c0-sysc: Fix power request conflicts
2b974623b136de3369c278fec318a276de76d609 soc: renesas: rcar-sysc: Add r8a774b1 support
e897f9a4de53814b834a89a3939ba25f8e8e825e dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
ad4721fae31b694a83743f3e49ab59d078fe76b7 soc: renesas: rcar-rst: Add support for RZ/G2N
e272a2c2cdd3ab472d74606dd8c282a4e4106f25 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
ffbf352632766141a4b937ae110746d91bf9331b dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
a1485bb8cb65884198363f21ee330b48985dd81b clk: renesas: cpg-mssr: Add r8a774b1 support
f51a3de93745b9b99516381424be8461b3b539f6 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
650c7406a3490bbfadf9ad8f14f7e5db972a65e8 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
199e8273dc291797b1b58b545f16a8f10a0ee6bd pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
cf8e13bdd640c4e8e4f2a450f5bbb180d7dc19a6 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
1056f42e9a2ae409e210716459cba99bff916d21 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
fad6479b4d0833697327f6b3b65b7aefeff40933 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
91bf87308b7e1930da346342401d2110f9bcd4c0 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
6fa3b4c61cf66cac36258bc900d04b7ffc46c236 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
59dc53c979526a2361acca4b928309ed3d422e93 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
acb603adaf738cf1208c39fbb66339380dfbc9bd pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
639ad84f09018470d8ba8c9717d29c3955a1cc47 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
b6d2f1b4293001095db52573daafbf31d0054463 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
555f2dff6796eda7338113f041d483cbc1b9214a dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
e70c6d2fbede01cbfa500f5b52e649e3041aaf62 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
1708ff0f4d4720c79cd42e1bc3489c65cd0666c1 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
d18548572b61d497cd7976cb254d70ffbfa36e40 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
2414feba7acd3e5e5e6def250ece12f71316b45b arm64: dts: renesas: Initial r8a774b1 SoC device tree
7dfa55a20bd5018f63e8096314dfd173a3348e98 arm64: dts: renesas: Add HiHope RZ/G2N main board support
11c5581705c2a3b19c1ca0f5cea9fff4601e8d95 arm64: defconfig: Enable R8A774B1 SoC
235b208440767a30ed67fcb6b497d479a8b44904 CIP: Bump version suffix to -cip17 after merge from stable
f8b59ed85bf2dcc5fe181170e2f1255ad650b3f7 CIP: Bump version suffix to -cip18 after merge from stable
dec7d7f092197fb76c02c1dbf0f7fcc541408d59 dt-bindings: can: rcar_can: document r8a77965 support
0c3f6081f30211fcbb0602aba8bcf4731c3cfae7 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
7b506fc583c3018574c6b04b4099ff94f4c4088c thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
e723e25c24db9e56612d0ea00d23883bab5d6211 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
799c9d8ea6255269cb300a581aa769874ba1e84a arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
7ee88fc9121e611fde700340864d6a5d743b3689 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
b48c7cb3c225e907abb8cbf3c24ee71b18c35ae8 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
24e95e2b3c9f56d846f18934a336b249a0c97cce arm64: dts: renesas: r8a774c0: Fix register range of display node
1d31dc58f47be11275b54283535534fd5a7dc480 arm64: dts: renesas: Update 'vsps' properties for readability
0465a7bb6da8158a2f152c97673a36f978d2550d arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
25fff8877df8eafcd9451fbaf022a8cb67a545a8 arm64: dts: renesas: Use ip=on for bootargs
3323b74e2bb823ec8f33f71ca77878181f2932b8 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
6ab9a36159cf69bc8bdbe3544ba57bd2b2566dd2 CIP: Bump version suffix to -cip19 after merge from stable
e6a6037e802cc2be26b7ecd4831ce1bdbfbb8979 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
e68d99e78cb728db2f566b3f916b85a10068b461 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
380abf7653473dc62535ead07a93603dd85128ee arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
b9679ccae9f38d85445ba6afb16c650dcbfda2d4 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
4ecef3a926d1e37eb0d1ac23235baa9b180664f9 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
14a97275e2d38a8eec94f9eac352f33decc57f00 dt-bindings: net: ravb: Add support for r8a774b1 SoC
1089f276032800f10ae2e7865862541a8c0cc67f arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
472dcd037438327783502f9e5f4aecd86aa0fc29 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
34604e4bca66eaae109594f395d7bc69c8583ab1 dt-bindings: spi: sh-msiof: Add r8a774b1 support
9b928ebb48ef9caa0049f83271678671fd2a1778 dt-bindings: watchdog: Rename bindings documentation file
f5eb717fe7ba3fc24fb31ac0e54eebe1d62caf41 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
e2822013abddbd352261d8bdaae000676d5886df arm64: dts: renesas: r8a774b1: Add RWDT node
bdb9e53bd17437c706f1a43cdd2d0e1b78759b3e arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
c9a872b2f26619462e03ebd2376fac6c878a970b arm64: dts: renesas: r8a774b1: Add PCIe device nodes
2dd3d8eb555f462049d9537a5c7629832d3278bc arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
48b6bcf93723d5089bc491e6b44cfb6b94c0bb52 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
5c97695a3b7626ecf66a4a78bd3517d46512bb08 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
586463a0ba98001400fa959d13ee2c3d7a51af44 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
828da53c61d8ac1deb5e3539cd6ed05c6fdc65c1 arm64: dts: renesas: r8a774b1: Add SDHI support
f7e1eda6ca578b35323dad6003ce3f24cf42f719 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
fb9bc26c70ceedad7d49ac7537da7d0b094bb1b5 dt-bindings: i2c: rcar: Rename bindings documentation file
b69e549b81e7cc40622c7134ed7fdb876926e58e dt-bindings: i2c: rcar: Add r8a774b1 support
b61ba4ee8068c869f1eb8380460780962746b902 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
187dd89b4bc2b5b8a4c40e54c871755bed3752e7 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
3667075caadef5bf8ad9253553073fec28987053 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
e5bfe902bfbbab3b7197d90482f1e508c3eab7f6 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
29d0b29050442d337a5d988fce7467d5451538fa dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
8f6d27ab8ed4816cc7234d7ee98960d91a41af0b thermal: rcar_gen3_thermal: Add r8a774b1 support
ca51a77b3adcd5d9f09441bff4cfa780eff111b5 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
405c6dd77b6d2af26a83126403dce81054925c64 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
a40863f4cce6fe93d1090d1d943735f318479ef6 arm64: dts: renesas: r8a774b1: Add CMT device nodes
3864ba53c3d3e2e0adab738e872d5af34e129128 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
44dc22dfe0ecb3a20681ccb582423baa845929e5 clk: renesas: r8a774b1: Add TMU clock
698b63c149cf8962456d285f6446fbc1dc75aa6d arm64: dts: renesas: r8a774b1: Add TMU device nodes
85b059736711b9a5580b799c380179158b227939 dt-bindings: can: rcar_can: document r8a774b1 support
d43ee1a944c29cb9f54a0d38825e0a7cffd8c458 dt-bindings: can: rcar_canfd: document r8a774b1 support
fd72c7a7f090d4f1de3198fe87eb4eb9251e0521 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
364cdf7f15ab3c214cf0e447f3ee409e16287e64 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
bfe3e7fafae16c2471f6eb87df015aa1c45bed6d iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
77af2cc5fa0d9523b00fb677c0b815dff609e1e7 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
9ae84ff0b66223f327a240c04b93376bde591fd0 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
2af0cc8db0dd9382d3d1043b2db952a932e97ade arm64: dts: renesas: r8a774b1: Add VSP instances
ee2a17ddcb49738b592ac20cd5725a9d10fa017f arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
f290a096508f51af74e1f877ef4a8dab60fec698 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
223d0fe98c5cd9c5af806295694e3bce9c129e8a arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
ca38f354cdc330ed3dd84a84ae897ee73a3524c2 drm: rcar-du: Add R8A774B1 support
223ec8edaa4c93dc6bd8f982c7cc16a9968311bb arm64: dts: renesas: r8a774b1: Add DU device to DT
e9bc663fc09f9ea2c03a465f7927213095df90af arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
f5da17792716d9ecc8f279c2e0af56685ba67e0f arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
986e2a727790fc6a1f38d4837837dbeb89b1f4ba arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
6240ebc42c46ea511c4ddc39a5c6e7b59a6de14a arm64: dts: renesas: r8a774b1: Add PWM device nodes
36161e8138bca101e5d029218a967e0b6ead25c7 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
1614c3a196f94d75fffe481fc57c28a3bd950e8c drm: rcar-du: lvds: Add r8a774b1 support
c1f8044a86ab86a9c1b2fb276d3d7a3858008125 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
ff58aa1390db01eaed8d37692424f36b2c104c7f arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
24a855850bc2fcd4813f764836a77678344eb09a arm64: dts: renesas: r8a774a1: Remove audio port node
0395ce769fcefde84179957c1fbb0d1d7c2e9ee4 ASoC: rsnd: Document r8a774b1 bindings
55ccacd20a943e7302afe951764bd1dec1447f6c arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
fcea7aee742722c9d109116e56658126ac6b993e dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
de3b0f53ab0613d45ea8f62f71ec4a63d21afe67 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
ba254076b0c50c81aec8c6ba70eeada9fe036753 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
100e9d8c1ce0221dd7e76bc323322a47ef16c089 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
2f648c5382f396ad54fc7a65142907a596aee1a4 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
1a2df5c2b92a77123329deb632bf4cc10a4a9a7c dt-bindings: usb-xhci: Add r8a774b1 support
8260596e4e16d0378d09ae8a79db8249f2d0288e dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
13de5d1f5f66e44f0822cfde400b6f0fde7d3efb dt-bindings: usb: renesas_usb3: Document r8a774b1 support
9b4c5fd3f3b513d9245e31bf1160a9e82078bb95 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
0411992812bae629c333f71ab6435bb6d8c7d9f9 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
ea502926eed54e0d5607c9419ffdd108da0b1582 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
189133df925b9d4606484429e39b8e2dcdae2056 CIP: Bump version suffix to -cip20 after merge from stable
197b5c03a35bc789b56f99f2e45ff58b0df68859 device connection: Add fwnode member to struct device_connection
8e2e9fb29f120cf03a9987dab271800186cd5ab2 usb: typec: mux: Find the muxes by also matching against the device node
bd7d3adb37404d259b045c64a749ea8d4501574a usb: typec: mux: Fix unsigned comparison with less than zero
162d7cda7756edbd786261f7f9816359a4dcd193 usb: roles: Find the muxes by also matching against the device node
2675ff67e760b5b5d79f9ba755299d3df6cfb535 usb: typec: Find the ports by also matching against the device node
3bb866f65620ed44bae6c7822b765056d74acbd8 device connection: Prepare support for firmware described connections
6fd14d041994471472888ab34c9a4a79e3845598 device connection: Find device connections also from device graphs
1899c4e7f9fed01df7ed88cbea7cc724b8d8f8b8 device property: Introduce fwnode_find_reference()
160bcb839f1de0da5f199e3eaa981bf160119dcb device connection: Find connections also by checking the references
f4697d68473e2cc41617d8761def3ff022f444d0 usb: roles: Introduce stubs for the exiting functions in role.h
32bd6e2aed1fb63a9ab7a4966fc69a6061399c13 device connection: Add fwnode_connection_find_match()
d4884d3d35f7c39832859951ae82115d3a322fde usb: roles: Add fwnode_usb_role_switch_get() function
18ccc88e4ad1689978c05d5eacb82a5426da42fc dt-bindings: usb: hd3ss3220 device tree binding document
8747686fae93c4de853e9f1c21cc42153f9a3dbf dt-bindings: usb: renesas_usb3: Document usb role switch support
ef4aa5121d7188cce51416d279efd83303e10183 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
773a160859be9eafc3c8dd6ddd07a132340f971c usb: typec: hd3ss3220_irq() can be static
af9cb20ecdbd358a80caf5c0a0dcb607448826ea usb: typec: add dependency for TYPEC_HD3SS3220
1b0d4e1f7e08bc85a3a3ecc7575fc69c10b34867 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
a6e18509c02a5d60d52f25d8fa66aec40c92b7a2 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
4e5427d7222ba3a775d79093ac9d53b94d4f2fc6 usb: gadget: udc: renesas_usb3: Enhance role switch support
1f6ba42f71a276e6e45e793f4a49cb7aaefa6e71 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
ef1feec8a191cfc367d0cd2ea71af57106f468cc arm64: dts: renesas: cat874: Enable usb role switch support
e2b92331f47840848d4c68ff6301596af63e5200 CIP: Bump version suffix to -cip21 after merge from stable
1b42fbfbea1319f4f800ce3292920998bef6f75b CIP: Bump version suffix to -cip22 after merge from stable
ddf0b10cc87edaf6f0b2965cdbcd78afc77a778b CIP: Bump version suffix to -cip23 after merge from stable
d59bbb6647d5c52b637b82368a472f9639feedbf CIP: Bump version suffix to -cip24 after merge from stable
6e79c87f0685bc40725b474bd24a6a1af983ec1f dt-bindings: display: Add idk-1110wr binding
6ef905c840e6c34772409efaec21c367ec3e6a1d arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
82f2e228e7c937ffed62798dd63fac8efe36cc61 CIP: Bump version suffix to -cip25 after merge from stable
137eada5370993575ca217e1ec1365f361ed56c0 CIP: Bump version suffix to -cip26 after merge from stable
8a651e352b471d773e812518995be4a53d04bc92 CIP: Bump version suffix to -cip27 after merge from stable
5cda44ea148bb4cb0609f84e80ecff1a35338698 CIP: Bump version suffix to -cip28 after merge from stable
f7fafa3e079289aeb9e3d3a54e09e49fae9abace CIP: Bump version suffix to -cip29 after merge from stable
21ad35661551e0b2c028de582647fcf1f9fc5604 CIP: Bump version suffix to -cip30 after merge from stable
640aee311a50deba0618ff26609d6ea4ac060e3c ASoC: rsnd: fixup SSI clock during suspend/resume modes
d0ad1acd2fa270bd293b2f33794a0749856d94e2 arm64: defconfig: Enable additional support for Renesas platforms
cd09dd6c88ffc3f362a320567a3806c29e30528e drm: rcar-du: lvds: Remove LVDS double-enable checks
47a61732240460bdf64ecb84a1903689092996d5 drm: bridge: Add dual_link field to the drm_bridge_timings structure
2130b109b5b4aee1e463c32e11de505cd2549b86 dt-bindings: display: renesas: lvds: Add renesas,companion property
2e2fab3a0338731f352030ce5938a3881d4a6497 drm: rcar-du: lvds: Add support for dual-link mode
b67bdaa9fa56fe2a31c0a96b4c69e6db9b60d0f9 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
a52797cde37da3f6a54a1eb8a23e4fee341a880c drm: rcar_lvds: Fix dual link mode operations
8eed1264ca0587b7e330a1614c93f2f0d0c4d8d6 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
d584b1d9f0d71fe04df9d04dbbf04fe8d9f4a0df drm: Add atomic variants for bridge enable/disable
c614aacf60e26293f5ef2c364e7da10c947d6313 drm: rcar-du: lvds: Get mode from state
e91cc32d5b76c5b7f9896df20c59861537f8f04b drm: rcar-du: lvds: Improve identification of panels
ca095762954fb392aa08b7db4cd9528375a3be0e drm: of: Add drm_of_lvds_get_dual_link_pixel_order
0e55ce7826e330c2ec3b8a05f80bc00539be70a7 drm: rcar-du: lvds: Get dual link configuration from DT
f3ebad195fbd18b3400456770963640f2e8ffeb1 drm: rcar-du: lvds: Allow for even and odd pixels swap
01b6f1325029fb9d97e0a0b54cb0952b40902f20 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
d420145693ee062cf5a96065a119b6fedb86401e arm64: dts: renesas: rzg2: Add reset control properties for display
c45af2a267a830d47f821a44b3f9aa19ba7eacd2 dt-bindings: display: Add idk-2121wr binding
56850cb918ef4548df402775aac03103c19f5788 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
4338640eaacc174941a8fc7299119c7398fb2ad1 CIP: Bump version suffix to -cip31 after merge from stable
da530b0d0c215bc45b3680d7edf9ee0520af1ade drm: of: Fix double-free bug
bc178f698f1ac083f3aeabcdeff32b7fd164c3ae CIP: Bump version suffix to -cip32 after merge from stable
f57aa160cbc137d41185d5bb995043bb1bed148a drm: of: Fix linking when CONFIG_OF is not set
601bf020b53d88443802c7331f35ff4f027c1007 drm: Add drm_atomic_get_old/new_private_obj_state
dfb1293fde633f3938912bb7c8daa96330927c34 drm: atomic helper: fix W=1 warnings
64399a42e48dde484e12cd1bed2d582d38991c0b CIP: Bump version suffix to -cip33 after merge from stable
46d169b8e9871b8ff35eb4b83bff4ff005defa94 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
804f25fbf51c23829fa86b427c344f2abfb76e82 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
070703fba8cab1359a8aa4f5d516b57a5fa29a21 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
9c84d922ba910a6da15ff7c2fdbd846835f56732 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
f4b20ae742cf5be6aa681aff94b0fdcf678f8c63 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
a81de6e8be5ccca2bdf283e81e519ac8d892e9c9 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
4b22f43072f99b829c513cc43e35c3a96d888464 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
9ef2efcc9e873d5bc9fb4f685e7443948d4e1454 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
63076e9f76af0616b438e3ed081af922cb035f96 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
a5a854c95630180107b500b665a943c10af93525 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
61c6c1f91815703bac18788c5d8ae717c66f9b95 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
21e70762ab168e521a4df60eb2fdeab96d714557 arm64: dts: renesas: r8a774a1: Remove audio port node
a05db1df169be8dcab4f2d265b5c1c98e2045bf4 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
4e0d7f8a148e9a5e531114194c7c2e953fcf03b9 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
6a267b7d05252c22e4144a6ccf4f9e4e8e5f6832 soc: renesas: rcar-sysc: Add r8a774e1 support
c8aa361bba68ffa8fd8b23d5a6dd25609aad4a68 soc: renesas: Add Renesas R8A774E1 config option
0c156a867e7f2d7c4c8d3aafb345677180df351d dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
5dfca54e083a977cccc677ca72361849dde40e4f soc: renesas: Identify RZ/G2H
08b6f1a14f92178fea1a4b2bb90a52e8e7445cfc dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
6499ad2155b090666b1b85d86bdb27813eca0f0f soc: renesas: rcar-rst: Add support for RZ/G2H
864ed5280217bab44396e01178170002b5ec0750 clk: renesas: rcar-gen3: Add RPC clocks
1351faf7ededd5108f1976f4277ee628eedc4a7c clk: renesas: Add r8a774e1 CPG Core Clock Definitions
9dae5b435f33cfdb4ca3d1ea20239dd6017ab42b clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
1c97d994bd8a3a1b6a10eab1ce56db55108d2d45 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
a19289e41b729bb32d9241f5db7f35cfb8a0ba9d clk: renesas: rzg2: Mark RWDT clocks as critical
8fb473afd8de8fd3d0641427579d0cf228e08d9f dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
58ea435f9b0fa63b1d79f9b3fb9ad1cb9f433637 clk: renesas: cpg-mssr: Add r8a774e1 support
f5ceca182d492c44fe0814d7d46c11600fb9d866 arm64: defconfig: Enable R8A774E1 SoC
29b8b1080f378fb0d9e9cf8bad83b4dd2ef45c73 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
e52cff3a5b55fc28a9837e1a814859dd33f2ac02 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
d267ac148e46521629b7510d0e27efad0eb52044 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
e5db834e78f5c1689df77291351ef99196685fa2 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
593a18de43256bf8204b651ba0b3f4de01381e0c pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
addc28f5af370cbf7e8982ee59b8d470ff9f661f pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
29804775f68da37b09f854b83e8b3152b13e7d02 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
13fa237bd5ef5ab41963e8ac7d0b0aeb0eeafb05 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
dea8f173d6fc4d32311aee74752806b1af5d0501 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
cdc091c00330adfaea7d3b14cd03b40c46b5b504 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
f53ea753962b8fe9ffe569993fab77293186e82e pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
3b8bdb1356a42d469db915c4223dcae1c0d97522 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
e78fb07672ae58b81fc3fe8d5a1fbcbc40b8dff8 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
91641d3aa344cf5e69db0f8b0d81e231bd687649 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
6947cb5e3a4e670b223ae09e7ca7999ab421f0d5 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
d32e9e2ac7c9204ad48065380f181699346c0a91 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
03867bcab100980eff215d8134f75cd22e237b10 arm64: dts: renesas: Initial r8a774e1 SoC device tree
d9f773c0656a5a84f77e057d3c2cf74a97f6000a dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
8732ef30b10aa8bc5691f5ef9ad24d75a883497d arm64: dts: renesas: Add HiHope RZ/G2H main board support
2523cecdc62f4b1774074b3b77a888753cc89ea3 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
ca5eaea5d6b0b242b0979eb785c27e72f46c2896 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
97e0dc78ff43dc4454580521eb66230c9b3ab521 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
d4c568901e2e03e035b5e03b4db20748e11a2cb8 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
77bb19dc002b02e1a5296a2511325ed7dedc763c dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
b64df7b066bd801236fe0135c95727ae7cfcc01c arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
0a3eefa7c67809e395817cda4dc37f1801d174ff arm64: dts: renesas: r8a774e1: Add GPIO device nodes
68be2dd7a65d4ea0daeb2ca4c3c207131de8e794 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
e14cbf3abb612c5e606f1d3fbfb41ce1e67b7b52 arm64: dts: renesas: r8a774e1: Add operating points
3f973a94e42ca8c7b2deaca855a7c109abcd68ab thermal: rcar_gen3_thermal: Remove temperature bound
16ca794bbb8c4619d209990534cc5a386c5ad42d thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
306eaa885f3395e5a540e0d49cad74ba8883a24d thermal/drivers/rcar_gen3: Fix undefined temperature if negative
992f9ac22624ecf67e68eb2f8178bc7d65bdef19 thermal: rcar_gen3_thermal: Add r8a774e1 support
4b90300c5598ddd67d24656e8c81cc56cf928fc5 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
7036f25ba5735ea52db5a0a1a3c138735d58d30e arm64: dts: renesas: r8a774e1: Add CMT device nodes
7a930253a320e7896925a93ff2ec0bd014c3e6bc arm64: dts: renesas: r8a774e1: Add TMU device nodes
4179af027547e81faee47b40d5257e2230ae666c can: rcar_can: Remove unused platform data support
e6c51458d2cf5556b1243f9af542f2ffcfa19a79 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
89c361d494927af088bef2d94c2223c3bf9f8a14 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
6e1e3e0f58d86a639ce1bacad09121380fb3f765 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
429aaa48fe4f9757c3552d1a52861377cdd5d498 arm64: dts: renesas: r8a774e1: Add SDHI nodes
1f13b896a10dd044dd2c7c5ea0c7cafd8342122e dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
11c3c4338b2ad86d516b3f85f5f0fce60fe34cea dt-bindings: i2c: renesas,iic: Document r8a774e1 support
4cdf1560001ebc6baca2e17ea7850e64310c80b8 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
5e1a5aea775ab1119a6f861be5d6e232ef7892bc spi: renesas,sh-msiof: Add r8a774e1 support
401365bdc46f099ba092853c9c9b5b1a95601426 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
3d439e29bad5764279a8362539f21b622bbdbc10 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
729174b09e70d4865dcefe5b7b39e79a2f10f676 arm64: dts: renesas: r8a774e1: Add RWDT node
b3b17ccf14a4c2c4781880f712a329cf39521d23 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
efdf8df35f21b742c95903a828c3d5247cc9e858 CIP: Bump version suffix to -cip34 after merge from stable
43d186c236b437ac70289f48f754ee2654bcfb89 CIP: Bump version suffix to -cip35 after merge from stable
9db7d76841da20b6b82cee182470c03789b43f4e CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
88d186dd6776553a4a52542aaadff64e0c98f912 PCI: endpoint: Add new pci_epc_ops to get EPC features
781c6809238335bf29ea23816679a0f9072ebe6b PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
440adb4682fa791413d1b1b25e454bff496a795b PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
99cc58ceb3af4e671cb72c9e4cdd93e34a710cff PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
7a8af81cae8f440ae6e9e4c5bc7f0e16f7d9ad41 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
9ee0806039a7f577879e33394babdc4256bad5d6 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
ed97393df49b5b070e7bbab345d0afa0c2309bce PCI: endpoint: Add helper to get first unreserved BAR
0ac687555137fd354e9326c2058ab9efbab403fd PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
a587c8d740b885c767ed7b9be8053b0a3cd21e62 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
819bfed70537e3ec3da05f7458e957cef552bf00 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
1a5c71bddcb3e8f31adf47c8df2dc9eea1235900 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
bbcec18e5fa2ea4232375ca3b056bb041c57efae PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
8518aa04d419b5ba68d803ed2a6636ad2f9048b4 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
faf3ee151976c3582b2525e8bebe4faad93949a2 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
b98df383be421be257cdc2847c9a7281fb93c72d PCI: endpoint: Remove features member in struct pci_epc
eaf6a132b8238a39b411a1184846d0894194edf5 PCI: endpoint: Fix a potential NULL pointer dereference
d71615dfece56440e88c71298d1e95b7292badaf PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
f8cf93b7e5851765832fa9d13c99cc3904c91173 PCI: endpoint: Set endpoint controller pointer to NULL
bacf7cb45ca3f0a226fbcc3eb1ad8d584aa6f330 PCI: endpoint: Allocate enough space for fixed size BAR
fe6da3dfeb81a9c03fc280675b00d16406db7ce3 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
20b54a5698abab5bf2955f43682da68e1f197f3a PCI: endpoint: Clear BAR before freeing its space
2454e3fd43da09ec5818bfb290c0045e2eb0ccdd PCI: endpoint: Cast the page number to phys_addr_t
09033895749ea21c5ba880bbfdcf2fce7e3550cb PCI: endpoint: Fix clearing start entry in configfs
c782ff7cc771aaf9f3589bfcf8fa4f09a9748800 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
3cf423395732b818f540caa2ccc7c3f2f51bdda6 tools: PCI: Exit with error code when test fails
59342cf65bcf89f7b516435d7de7cb3ed1aececb tools: PCI: Fix fd leakage
a4da0d2634809c4c6e67be9c351eddee567aa658 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
dfa3e643c3e2af7b9338d52db87ce520767ff4bb PCI: endpoint: Replace spinlock with mutex
daad99949c8ad924705df39297c12d0711dfc822 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
e6c6a067d211f7bcd2e155eaf0461e21a2141ee4 PCI: endpoint: Assign function number for each PF in EPC core
fe6fed592266df395e2366cab7109462b6001d42 PCI: endpoint: Add core init notifying feature
3112f0d867d282fb9a4c63ff16fb1039d1625893 PCI: endpoint: Add notification for core init completion
a65c0843c39a7fd1dc7be034a45224454aff4832 PCI: pci-epf-test: Add support to defer core initialization
20bf79504f74e05ca9feb4b70b18cc28e9d5b3a6 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
d06b838af74304bd841e51ede99ff727cec73081 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
eca996e26426d1e1bb3d6d3e728d81265ce75400 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
77c97683e05d2ce8feeb736cd98054194b6c9754 PCI: endpoint: functions/pci-epf-test: Print throughput information
e2aa53fc3df7fbd47d00386dd26a89e5323325f3 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
47bf223bad537ddd97a44081bfceb02f7c71f559 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
9da48821b72de151256c548134a1400dc6f097c8 PCI: rcar: Move shareable code to a common file
57a103077b19aaa813c294a45975e43ad35a5c60 PCI: rcar: Fix calculating mask for PCIEPAMR register
5d93f35cb0dd49b2252c9454140233f3fb442729 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
f64368ed694e2533e47f7bdbe918fe171c19ed96 PCI: rcar: Add endpoint mode support
2ec77358788d8eca82df851f75dce7011d6e1958 arm64: defconfig: Enable R-Car PCIe endpoint driver
e76c706f9f8d2a5f13886152f811e8d6bb8fcb89 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
236d1dc27f6ba5b97ac2ccc708274c71258d95dd CIP: Bump version suffix to -cip37 after merge from stable
8b165bb7c29435bdc66abafbbddfdfd566058f2c dt-bindings: ata: sata_rcar: Add r8a774b1 support
e50bc2481cc7992ee259f7d1ea0d19d17dd71146 arm64: dts: renesas: r8a774b1: Add SATA controller node
ac5c573325ec5ae58cf34815728e48749802aca4 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
b53bb38049ddecb7519fbffc8bb51bde2d39009d ata: sata_rcar: Fix DMA boundary mask
c3da9e2bb1e46541ba003b9cabe81a392ba4c5ab dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
d28b65210ec3930f37e6a8eb61102bb711fb317d arm64: dts: renesas: r8a774c0: Add PCIe EP node
d11a1cca1e028762a231da7626b44dccd541c046 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
cd189612640c5063d69295781618ef2e9dfdd951 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
288c626c2f8038f81f95187d03e7010ee8f9f559 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
5a2a627d8fb1f94c894bde1ea849630f2dca8274 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
a00b0738036ae491b5f3f9e990289d4afdca0a01 arm64: dts: renesas: r8a774e1: Add SATA controller node
9f9307f9dcc77e49d236203d62a6b4722b44be0c dt-bindings: pci: rcar-pci-ep: Document r8a774e1
e052e573aea472cda5711380029304f1f1ccda2f arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
59a83589688ca913044f890cea6f7473667b46ca misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
f1ba958f94e2b713aa9a2189451437b2bd1a67d3 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
45f8749f9c7d977d6f4d2235d48ce8b5cf71e744 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
c1e0a630ba8ec92723cb2c67e3aa0baf89693146 arm64: dts: renesas: r8a774e1: Add VSP instances
1d24492eb4d18a2d630aed14f4232ac918143bdf arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
7ad4df76077f0b274a228c244cdb61d3285376c2 dt-bindings: display: renesas,du: Document r8a774e1 bindings
c46d81f9e8614beb65f7557d8f5a0fec38812443 drm: rcar-du: Add support for R8A774E1 SoC
923fe26e8b2b8e750542402f281052c0b3405ea4 arm64: dts: renesas: r8a774e1: Populate DU device node
f1325dd0a8b2545d25474f593949cb45318cd1eb dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
fb70aa1c1eac6fb83bfa324748202e7ef2a0d24e arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
567a7a6f2df0bc23dad56f986ac88017ff9442fa dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
aa68fa1e7fa8430a3f9258b113aba137ffdd86eb drm: rcar-du: lvds: Add support for R8A774E1 SoC
8b85ee26870eecb296f523a404bf5a3f81c11091 arm64: dts: renesas: r8a774e1: Add LVDS device node
0e62fc89e9bb810ddad03c230907a96e1d6448b4 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
c0098553094d9df2bc09f4b750d318779085b3d4 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
5add13482f818e3a35c20a2ce2366058c6cc4246 arm64: dts: renesas: r8a774e1: Add PWM device nodes
a5c5c83d9e66eb4ec2f8e58071c274fae68c3ec7 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
1c3d95d361546607ee6881f1c1285cd464623266 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
9e390bb3cf73fc23b717e9eb33b70050aaab98a4 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
066ea6075de0e19f5bff233f192be2d0d97aaf6f dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
bbc4ac706af0f9ffc38cab2074fc5636b837e77a dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
1ea0ea9b433156963c24ffac4a4ad50b1896c9f1 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
a134e8c06a8f9e8365032584e2142d8c1ff0ce6a arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
8ca475eb3901ab1562e22bca1a699ad5231e6273 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
f8ba973693205f2ea3ddfb144a494414b670d632 CIP: Bump version suffix to -cip38 after merge from stable
d557d4edbefe50439944d355c57cfa6e78d0dd32 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
46b9ed71dd4c14e080130b421e72fe82624346c2 arm64: dts: renesas: r8a774e1: Add audio support
fbc38e68f29baadda09850d61f3c1e6e55b06492 CIP: Bump version suffix to -cip39 after merge from stable
88543b62d9ebc43ef3f52b7c5814afaec81bae40 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
267bca1a2ab2bed821d35adcf64a8a62318cfec4 CIP: Bump version suffix to -cip40 after merge from stable
cde9fffd30acaaf87428dfe4bc86e1bff188192c dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
d3e7bea632f554b6c1c4abcce90ec707e362d8c5 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
34a4b0fe752c1a8830f8521b1baaabba6994b4ea dt-bindings: PCI: rcar: Add device tree support for r8a774b1
43ccb575828b8e93afe116426fe8a6ff949bf618 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
7a158a60e2317884b12100e6ce73d6e5a3c15bed dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
17aacbc88fbddf52981310a1a33120933e1a90ca dt-bindings: memory: document Renesas RPC-IF bindings
96f78c26b8e5bb2b1a43961ac5288b47243f0af7 memory: add Renesas RPC-IF driver
0d40c915a286f72f120fd57db7b232e536bae70c memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
a51ff09798419f4501704e751f6ccbe884c76a45 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
b78c46f479af6711bd71e80cb6a8ccdd2fa63836 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
84ef0b633a81b3c74f68b06b6c3b0898ab4fda9b memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
6b5fb6e2a64f29e1e93bc4879fb2144b1bafb6dd spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
49629b3c9e24bc30d52649ae7760eed64349b774 spi: spi-mem: export spi_mem_default_supports_op()
55f088296d6692e5e20596da0619d22fa7332a64 spi: spi-mem: Split spi_mem_exec_op() code
b14f04d2c7b3e955aba0441d8356bba8807ac23e spi: spi-mem: fix reference leak in spi_mem_access_start
d45a4207dc77d154aac038acbf804d18dc634e7a spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
0ed380f7c07d5f3f9c09d1593957bfe248776e81 spi: spi-mem: Compute length only when needed
301c172c20efe03c657ff5c71293ac7769b9dd0e spi: spi-mem: Add a new API to support direct mapping
33b1f7c940015000d4a44e0dfe0dc0e4abb7b270 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
aeaa44e38dd499424b540f833a5867684b3fc158 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
176feee39c61dddd3c1a91c9e33082f5aeee5c05 spi: add Renesas RPC-IF driver
d6f2d3f40a6a65a98f7e709a067f0d8747798043 spi: rpc-if: Fix use-after-free on unbind
43a3aeabb1bb56fd137158744397fbba8df477c9 clk: renesas: r8a774a1: Add RPC clocks
6a7ba4e4f5bc5b4604e80931b6e768fa55c83004 clk: renesas: r8a774b1: Add RPC clocks
941fd4dae17f101c1e3a79eb102694e85dba5f87 clk: renesas: r8a774c0: Add RPC clocks
fae7bcd0fb5847db4824c878b6be5e10dd8f0f86 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
57925891038e5a78d2dec2d6de45eb1d4ae2677b pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
3647988d4b6a25e3ff4ec27b37bcfb35fe817107 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
fd2113878005f88857000f8e1ee034e1eb568cb0 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
1d83ea845ff93560ad06720efbc48e9b4b2b6270 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
ed0a65b080946445d35c5d6f04a273d0a97d9487 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
bc853eec676bb51bdacbcce8dfe725caab1bef95 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
594553fd0f6da9713427d51a8ff68ff6d1ddfd15 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
b08cc48b536c947668fd192bd6fe523fc7d5fc55 spi: spi-mem: Make spi_mem_default_supports_op() static inline
22e5fe121d31ecb5c9a55faded526ef0f6d57ac3 CIP: Bump version suffix to -cip41 after merge from stable
81f639e4ab156abf92c770fff4d057259010a157 CIP: Bump version suffix to -cip42 after merge from stable
0e2961b0a3250d5c2fd89f86bce37249eb4a7bc8 CIP: Bump version suffix to -cip43 after merge from stable
1fad5576bc2647a0df0d1736b0c2ccc6af70b9af CIP: Bump version suffix to -cip44 after merge from stable
00a183caef8f8ee5d38012ed480f315370a07d5e CIP: Bump version suffix to -cip45 after merge from stable
ab40c4b29874f86a4a12dfa1393c55b52dc340f9 media: ov5645: Remove unneeded regulator_set_voltage()
abfe2a1946d232482f1a819689362cc10d8684d0 media: device property: Add a function to test is a fwnode is a graph endpoint
f7d43ca620f83b86417422dc1f553c1f96cbf5fd media: v4l2-async: Accept endpoints and devices for fwnode matching
bed78a20e8a47953a3bec62796d8cec39c754dd5 media: v4l2-async: Pass notifier pointer to match functions
7a663f0c8fbc26887956b38ba7d0eda8938bf7ee media: v4l2-async: Log message in case of heterogeneous fwnode match
6228557b36fa4adc50eba2a70459596635eb3044 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
4877954b7d9e7247b4fe79826da76085b44578d2 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
94efdc39bc4034ef966539d7dbed34cfb79fb4a6 media: rcar-csi2: Update V3M and E3 start procedure
5bfa09568e866a36a66445bc3bff03ff835122f4 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
27bb49806ab5238249108acccf411e8f925f1eee media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
c47faf7710b78b95660a5493bfb9f63d3b891d27 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
67df864f4c4ea96b2e90d56363a70d7b376133aa media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
e91d95e3de4a9f1ca6bc5d5924ed4bef56c0b6bd media: i2c: Add driver for Sony IMX219 sensor
f3d6ca98ca2deed825c4c3b06908202b1a6b22e5 media: i2c: imx219: Fix power sequence
c4c948d716984ebbc6384fa95db29e1cd05475e3 media: i2c: imx219: Add support for RAW8 bit bayer format
cab40174aa46a8b5153e364d6c26c25401d5f2e0 media: i2c: imx219: Add support for cropped 640x480 resolution
fdd255d668af20493ecf7a0dcdbac3767360fb74 media: i2c: imx219: Implement get_selection
8fca1d951d54c830231371e4187500f13915115b media: i2c: imx219: Fix a bug in imx219_enum_frame_size
62413bdec9255629955fcd0c55b68f3fce9693a0 media: i2c: imx219: Selection compliance fixes
4577529d99fa90704019e54a732bf61f5b7a4743 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
f85b2cdaf8e640532777b77f6b7db8864854d606 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
a72eee62cde777789600e74d0a7a40d97bd5e4fa media: dt-bindings: media: rcar_vin: Add r8a774a1 support
a0c6bcd78abf64e6e927333cff3143112086ed23 media: rcar-vin: Enable support for r8a774a1
ac884bdb35c10d7c4dde9d4782adbeffe72a0df9 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
8d8cd932a23c8f1e2b775fa4fdf79e362859e297 media: rcar-csi2: Enable support for r8a774a1
cb9d886ff7fb7246b3b42225d0e0da23bd711136 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
fc5ff17e27b5af05ffe9848c114586c74c49b700 media: dt-bindings: rcar-vin: Add R8A774B1 support
672b478a1a4803a4438c8deccd62979ff64b1d1a media: rcar-vin: Enable support for R8A774B1
803472a7d6053e72bb844a0ff18fe9c2c7340819 media: dt-bindings: rcar-csi2: Add R8A774B1 support
571942c7f848665d2e50fd3e3602bc62c9382754 media: rcar-csi2: Enable support for R8A774B1
09f206a0dee67ac03604c4fa91356b4dc7e84f3b arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
797c5d1ba4f33b76bc3a3da5f3e4dd31f911705b media: dt-bindings: media: renesas,vin: Add R8A774E1 support
d0cbf33731a7188562dab991f051b7844af3ff60 media: rcar-vin: Enable support for R8A774E1
25cb12fc4be00b1a3f2d50cd1238788833d690fb media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
071d98a9a7f8b7579415198ab8083346b88805fe media: rcar-csi2: Enable support for R8A774E1
a64c38c6d3cce4024be1552da7f80dd997534b6b arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
d76572b313ea2f946bc162368850b0e9adda8acb arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
b711cfa3fc19e67870446edbc5ac99a3afbc79a2 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
fcc23e79e268fd98aaf22aa1bffed4513c7ad925 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
6ba090190451c72ef0e4716ab926cce0a12199c3 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
a9bde4b47df5a770d92012b0dbc9149941cb24cd CIP: Bump version suffix to -cip46 after merge from stable
dd33acf7eeae575d24f6e48835c6d600d95bb31c CIP: Bump version suffix to -cip47 after merge from stable
2f75efaf764dc6b986a5eb731ea685020f4e1e39 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
855514bea265d6ae5fdcda991c0b7fa7c27168a1 CIP: Bump version suffix to -cip48 after merge from stable
07e1477f4a1d3b339c59ddf4cf4c1e76a45230f3 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
e7e74590bedff774906e166c66b59b2f9ce3a14a media: i2c: imx219: Balance runtime PM use-count
4c477870baa44cf13c8cbeee472f636ab82bf422 CIP: Bump version suffix to -cip49 after merge from stable
cc98c4187d590b3227b4c9224dc9b19494276810 CIP: Bump version suffix to -cip50 after merge from stable
af2cecb82a2e323ad79cd044fe3984a4d83e0e44 CIP: Bump version suffix to -cip51 after merge from stable
6336704a06db22f435f59ed0c5b687e73e65f1ee CIP: Bump version suffix to -cip52 after merge from stable
ac2c90ef9deb1f923704837dbb51f7bf5357907c CIP: Bump version suffix to -cip53 after merge from stable
84673fe8cec75d4089ff03e71e04584d2b8811bf CIP: Bump version suffix to -cip54 after merge from stable
6ccc23d5a9e408e03c6f96f9dfe61771fbf19893 CIP: Bump version suffix to -cip55 after merge from stable
1ef9d1668df2c3a493032c883def26eb5fad5d70 CIP: Bump version suffix to -cip56 after merge from stable
678b57b69e234c4a2b8b636dc5210f320ec0291a CIP: Bump version suffix to -cip57 after merge from stable
d82c18b2eb811a8b3696613edf36f622f7a57f27 CIP: Bump version suffix to -cip58 after merge from stable
fbb849c6c20ed4e5ee87a4f8f73c9200e0d0d11a CIP: Bump version suffix to -cip59 after merge from stable
a6c98c443be3e516148b7b9f9d67b376935ead3e CIP: Bump version suffix to -cip60 after merge from stable
4d9f811e094c2d5df01e580109d58962743e81da CIP: Bump version suffix to -cip61 after merge from stable
cf9c459ce567997e668d80e092215dd689952d69 CIP: Bump version suffix to -cip62 after merge from stable
07e7d612e569b7889d06e3f8395a25af018384c0 CIP: Bump version suffix to -cip63 after merge from stable
5600cb62309a925ac8afbcddeaa924b383838bab CIP: Bump version suffix to -cip64 after merge from stable
eb98b680efd6f5b44137c4ff5bb0974596c41b68 CIP: Bump version suffix to -cip65 after merge from stable
ba0ea06bad0c747d59ba88bd1b338c3fdc2e23bc CIP: Bump version suffix to -cip66 after merge from stable
83eb748da823db00e6cb0d4d0c22f904f276a418 CIP: Bump version suffix to -cip67 after merge from stable
6d60f7c80dc6a52cbc3c0ef5902200d284f81fe1 CIP: Bump version suffix to -cip68 after merge from stable
5d1e1e79bdecfbd23cbc83cee492884ada18dae3 CIP: Bump version suffix to -cip69 after merge from stable
ae6ce07d97432346e0022454e659f1746b7e214f CIP: Bump version suffix to -cip70 after merge from stable
ccf34287f87a1f45dc4ff56e7b59b8b2f5552439 CIP: Bump version suffix to -cip71 after merge from stable
0f04c06221f392f5770799a3312acc3fd68ec64b CIP: Bump version suffix to -cip72 after merge from stable
30ad81a4c8945ee57ad4a33f85844c0662165d8c CIP: Bump version suffix to -cip73 after merge from stable
3f48f1bc2f8e712c0da1275a9cf6544bee117604 CIP: Bump version suffix to -cip74 after merge from stable
c5b7660be1a84d761b6b01ddba4b6d990feb1b09 CIP: Bump version suffix to -cip75 after merge from stable
7e578210670b55dc0399df2a3e2566de61c8d30a CIP: Bump version suffix to -cip76 after merge from stable
826ab9a1db8e632f3a835ccda0532d3f1aab373d CIP: Bump version suffix to -cip77 after merge from stable
0ffc780e8235882fa5919374512e41dac11b3363 CIP: Bump version suffix to -cip78 after merge from stable
dc8290cea06bfd0ff15e99e2762c65a2f320d125 CIP: Bump version suffix to -cip79 after merge from stable
b31ff5b1572b08f38e5800c53a74a2b4932b9503 CIP: Bump version suffix to -cip80 after merge from stable
d97c0f83809ed518ddad30e63fded74ac2431c81 drm: rcar-du: Fix Alpha blending issue on Gen3
96c9c29a71ff20adaeae0d860105aeb9cc093a8d CIP: Bump version suffix to -cip81 after merge from stable
f57cddbf38e9d8ebce08491d3d29bf5b04ae1a3a CIP: Bump version suffix to -cip82 after merge from stable
4349872b2e52d31d96f5c00a5008d15c4eef3dc1 CIP: Bump version suffix to -cip83 after merge from stable
b11a9b09f36913aa8ef25588aa7d635617402acb CIP: Bump version suffix to -cip84 after merge from stable
4768d7da1fdd16ae46bbec0a77cf758ed07c2990 CIP: Bump version suffix to -cip85 after merge from stable
68b5d9b27b507785457d82763e6cfa9525ee57ae CIP: Bump version suffix to -cip86 after merge from stable
ceb4f9956a0647679fb045593b12a4f520ab43d9 CIP: Bump version suffix to -cip87 after merge from stable
abacf38da2ac0d07dfd26d09e59f68e5afe900bb CIP: Bump version suffix to -cip88 after merge from stable
026440024f257c3e8c56911aa6bf71f37cae6780 CIP: Bump version suffix to -cip89 after merge from stable
1e9e783fb5802fc23dee57fd6f30666a87991f1b CIP: Bump version suffix to -cip90 after merge from stable
7fd043d8a98fd54c1a3b4aae041fec44d533e9a6 CIP: Bump version suffix to -cip91 after merge from stable
d23aaeb5ebeccd33fef8eabcc4dc2fd9a0537fa5 CIP: Bump version suffix to -cip92 after merge from stable
6746a5b319bbbcbeba86f2ff5bd1d7945370fb87 CIP: Bump version suffix to -cip93 after merge from stable
eb40024e69b1d9d708a058fe9a2592b40f4a2377 CIP: Bump version suffix to -cip94 after merge from stable
98778787759d51d4d8af7a6f9dac3070f94c7d57 CIP: Bump version suffix to -cip95 after merge from stable
a8e8d7b1eda3099134c13838167ad7a25790b428 CIP: Bump version suffix to -cip96 after merge from stable
90248c458cc21810de00889c8d5ccde372d2708d CIP: Bump version suffix to -cip97 after merge from stable
47a7c8a3bdcff06ee1a605cbfc908a92ed82d79e CIP: Bump version suffix to -cip98 after merge from stable
f1f00d5eea4fae35d6e7e4f17f135dc372059688 CIP: Bump version suffix to -cip99 after merge from stable
d038dcf37827336432c19e5bfb73c116552ccd76 CIP: Bump version suffix to -cip100 after merge from stable
4fbd22a9f3cb2d1227b6eeff5678db55305d74ca CIP: Bump version suffix to -cip101 after merge from stable
a593922611243c46c7f1af0e11e70d2719e61bcf Mark this as 4.19.288-cip101-rt32 (rt126) (-rebase) release.

--===============4811106666393394511==--
