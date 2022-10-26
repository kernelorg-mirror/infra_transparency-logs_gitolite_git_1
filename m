Content-Type: multipart/mixed; boundary="===============5906884866493708389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 26 Oct 2022 11:06:45 -0000
Message-Id: <166678240537.32335.12201402885978369207@gitolite.kernel.org>

--===============5906884866493708389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: e3e6c79a166fefdc34c207f21cb78c5143dacbeb
    new: fec36bbed5eaa9460e9256162b136a54ea10e7a5
    log: revlist-e3e6c79a166f-fec36bbed5ea.txt
  - ref: refs/heads/master
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: 4dc12f37a8e98e1dca5521c14625c869537b50b6
    log: revlist-9abf2313adc1-4dc12f37a8e9.txt
  - ref: refs/heads/next_master
    old: 77d8bf70fac0900844491376bc18b491710168bf
    new: 60eac8672b5b6061ec07499c0f1b79f6d94311ce
    log: revlist-77d8bf70fac0-60eac8672b5b.txt

--===============5906884866493708389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3e6c79a166f-fec36bbed5ea.txt

15e4dabda11b0fa31d510a915d1a580f47dfc92e kcm: annotate data-races around kcm->rx_psock
0c745b5141a45a076f1cb9772a399f7ebcb0948a kcm: annotate data-races around kcm->rx_wait
931ae86f8bbd107d0345314c5cc0d623ba3c13b3 Merge branch 'kcm-data-races'
c5884ef477b405aadf49419a417d62dc8137e7f3 docs: netdev: offer performance feedback to contributors
0cafd77dcd032d1687efaba5598cf07bce85997f net: add a refcount tracker for kernel sockets
65f9d85880480b01982d0a97b7a0d5cda25ca489 pinctrl: cirrus: Add missing header(s)
979857ea2deae05454d257f119bedfe84a2c74d9 mm: slub: remove dead and buggy code from sysfs_slab_add()
1a5ad30b89b4e9fa64f75b941a324396738b7616 mm: slub: make slab_sysfs_init() a late_initcall
7c82b3b308f9ca24852e3b0ee963b9eae128b78a mm: Make failslab writable again
a8e53869995b90609a798f9830d44086ab6025c4 mm/slub: remove dead code for debug caches on deactivate_slab()
c1e427903380201a4e0c4083192fde83825d80b0 RDMA/efa: Add EFA 0xefa2 PCI ID
b539ce9f1a31c442098c3f351cb4d03ba27c2720 mm/slab: Annotate kmem_cache_node->list_lock as raw
d0b9f28f0da2808b339bb290b539518e69e48ac9 RDMA/qib: Remove not-used variable n
5dc1b37d75e7136588480712e7173169b3d4164f RDMA/qib: Remove not-used variable freeze_cnt
2d5206c4629dfe74a51bb9c54758095139f5d01d RDMA/qib: fix repeated words in comments
d266935ac43d57586e311a087510fe6a084af742 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
195583504be28df5d608a4677dd796117aea875f spi: stm32: Print summary 'callbacks suppressed' message
8da313ad1bd020859e2ee8a3e8e97e52425e539c ASoC: dt-bindings: Convert dmic-codec to DT schema
6d0cebbdf29922eaba4648a7a06d0d4ffd00439f spi: aspeed: Use devm_platform_{get_and_}ioremap_resource()
350749b909bfbc27736334e79910d36ca58dad50 net: fec: Add support for periodic output signal of PPS
233baf9a1bc46f18ad3bec688f52ea5f818a8a25 net: remove useless parameter of __sock_cmsg_send
c4bb733234b0ffd939030bb592b691ac19519455 RDMA/core: fix repeated words in comments
65bf03427cee48258a227431577dc56bf70461f3 RDMA/qedr: fix repeated words in comments
71d236399160ad9beaae7267b93d2d487e8f19a0 RDMA/rxe: Remove the member 'type' of struct rxe_mr
a306d0696aa96f85a9d1a1fbed2bcbf19b474961 ARM: dts: imx6qdl-sabre*: fix Egalax touchscreen properties
127b7218bfdd60205cfe2fa3f06d95e85a2650ed ibmveth: Always stop tx queues during close
f164c01b38eb40f388434711ff70f6ed8b4f33a1 RDMA/hns: Disable local invalidate operation
45b2d30f06949863b41de5ef1859023f9749d87b RDMA/hns: Fix null pointer problem in free_mr_init
413a009ffff119784382a83e40ddef9c74d4df0c dt-binding: input: egalax-ts: fix GPIO and IRQ in example
9c1eaa27ec599fcc25ed4970c0b73c247d147a2b net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
d19e719da9b22ded00c536a69ee15d6a6f166092 Input: egalax_ts - switch to using gpiod API
1ffb0cd82477775000cff02d2577a17308af6bbb Input: egalax_ts - do not hardcode interrupt trigger
4727bab4e9bbeafeff6acdfcb077a7a548cbde30 net: skb: move skb_pp_recycle() to skbuff.c
ec791d8149ff60c40ad2074af3b92a39c916a03f tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
bbd16b0d839978e8c8bec2b9a162373f64fc2fbb Input: iqs7222 - drop unused device node references
ccad486525c49df2fe2e7090990522547dfd2785 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
404f3b48e65f058d94429e4a1ec16a1f82ff3b2f Input: iqs7222 - report malformed properties
99d03b54ef8506771c15deb714396665592f6adf dt-bindings: input: iqs7222: Correct minimum slider size
2f6fd232978906f6fb054529210b9faec384bd45 Input: iqs7222 - protect against undefined slider size
97384a65c5e304ccab0477751546f5519d9371c3 dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
8d4c313c03f104c69e25ab03058d8955be9dc387 Input: iqs7222 - add support for IQS7222A v1.13+
895ac5a51fe280e9898e212da7803ec9babf137f ptp: ocp: upgrade serial line information
69dbe1079cd015d0c96ec488289981ab5663b640 ptp: ocp: add Orolia timecard support
9c44a7ac17fb980f8e297588e75a6158c69a1a8e ptp: ocp: add serial port of mRO50 MAC on ART card
ee6439aaad3245851bbbcbf6c7534c9a29407ab2 ptp: ocp: expose config and temperature for ART card
c1fd463d571a155bf43e04fd23d02aef364c5b0b ptp: ocp: remove flash image header check fallback
86d6f77a3cce1189ab7c31e52e4d47ca58e7a601 Merge branch 'ptp-ocxp-Oroli-ART-CARD'
d15467038a2cb34715c1a4ea842171085426dd8e btrfs: add a cached_state to try_lock_extent
f20aac98ca8da59e2462b65172eb0cccd88425f0 btrfs: use cached_state for btrfs_check_nocow_lock
5cb4594b2bff29e11821f12cb7533d4185968574 btrfs: use a cached_state everywhere in relocation
1e3ba6dfddf4dee3393d096f43acf02b4f4c51b5 btrfs: cache the failed state when locking extents
162f531ddb0f3fddf38db1c074675d9def77670f btrfs: add cached_state to read_extent_buffer_subpage
645768fb96206e5841183d7c4ca9a61cf6c3278d btrfs: simplify cleanup after error in btrfs_create_tree
538269bdcb113a20d007bb9f470032769c9cd717 btrfs: remove unused set/clear_pending_info helpers
534335fa00ca52b276766a16bcd3192beb40363b btrfs: remove unused BTRFS_TOTAL_BYTES_PINNED_BATCH
a8add60e32f61f317c449f3b4f0c7a6d4668d0fe btrfs: remove unused BTRFS_IOPRIO_READA
51de52c9db8225a2a170c9e5ae35ea8cf307dbac Input: tps6507x-ts - remove variable loops
93f4f4d22ce76092a5212a6bbd3f04938e770d28 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
88a947215c29aa49307c8cd0638ba54e4cf07391 spi: pxa2xx: Validate the correctness of the SSP type
1a1864cd879a1497fd46f6ea2f31ddcde8385585 spi: pxa2xx: Respect Intel SSP type given by a property
07c337927e0618faf22ea98475c7162e6b7d2b35 spi: pxa2xx: Remove no more needed PCI ID table
0e1f0b1ca79fdcc03c3e6b4277a994ca894c9fcc spi: pxa2xx: Move OF and ACPI ID tables closer to their user
072b9545e5cf470eea01f8e59c3dbd4b81181a2e mfd: Add Ampere's Altra SMpro MFD driver
df3a88e60ec1205d9986e749f56f544dc6735713 dt-bindings: mfd: qcom,tcsr: Add sc8280xp binding
0e2b014eeb257173c72014ebd02ab0d60643f0f8 dt-bindings: Add headers for NVDEC on Tegra234
8ce79a4da89dc16661e765ca2f86d05cedc69d29 dt-bindings: Add bindings for Tegra234 NVDEC
f9d4c912b937406950d516f11be294715ecac436 arm64: tegra: Fix ranges for host1x nodes
e962d436e6a998060aafc14e8a4f10a23c4fad7e arm64: tegra: Add NVDEC on Tegra234
2cfcc1085d3b7b7c893be41034853d4c63a41092 ASoC: sun50i-dmic: avoid unused variable warning for sun50i_dmic_of_match
4f494028c7ff4e77173f8f618bcf28dd77803758 iio: adc: twl4030-madc: add missing of.h include
3cde239911fade974fb41f297c2caa2b0f8a5505 arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
236d3907aa7c03168dbc4d0e8faa77d10bbb969f firmware: tegra: bpmp: Prefer u32 over uint32_t
4c1e0a97351a5e88e7e503b40cdbe0f220039a5e firmware: tegra: bpmp: Use iosys-map helpers
228722c519644f8fee2ef75fe8e9d53cd40a3c6c firmware: tegra: bpmp: Do not support big-endian
f15fb2cd979a07fbfc666e2f04b8b30ec9233b2a btrfs: raid56: properly handle the error when unable to find the missing stripe
ab4c54c643a01067669df8332b64e3f31b69e071 btrfs: raid56: avoid double freeing for rbio if full_stripe_write() failed
ae0e5df4d1a4a2694c9c203cc25334aaaf9f2dfa btrfs: reorder btrfs_bio for better packing
968b71583130b6104c9f33ba60446d598e327a8b btrfs: fix tree mod log mishandling of reallocated nodes
3d17adea74a56a4965f7a603d8ed8c66bb9356d9 btrfs: make thaw time super block check to also verify checksum
6a4628997cfcc1eb1e34943f011d85bae36eadbc HID: hyperv: remove unused struct synthhid_msg
914abae32bd2aaefae7ab7a0917b4d25ec519c3b Merge branch 'for-6.2/hyperv' into for-next
9b8be45f1ef29081c4b614aa559f934526e70d16 btrfs: send: fix send failure of a subcase of orphan inodes
2398091f9c2c8e0040f4f9928666787a3e8108a7 btrfs: fix type of parameter generation in btrfs_get_dentry
ea4777f6715016168cb72a1edc835dad480c8cfb dt-bindings: tegra: Update headers for Tegra234
7950e7856e8b140ddfd44c1d4bc52183a60c8d2e arm64: tegra: Remove unused property for I2C
967f4dc3f98e490d8eb481fcc9507a364284832c arm64: tegra: Populate Tegra234 PWMs
e348599f5c329da20ed624029b0f1e8671b1f46f arm64: tegra: Add PWM fan for Jetson AGX Orin
96609943e9c25ed0359b190e66578a59e328327e arm64: tegra: Add SBSA UART for Tegra234
802d487adb7c6959664290dd99687dff18dc299c arm64: tegra: Add Tegra234 SDMMC1 device tree node
72457b3abb0c070f73b4a5311d7223cc23d6c6d7 ALSA: rawmidi: remove variable dest_frames
2b4e275b92b82850c65b6252bfe4740f1c7f4173 ALSA: asihpi: remove variable loops
f6fb49c77fe45bf1cf10d8d2aac388dfd53d929e Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
893a713ebc5577618181e5937eab3c4e01cfd638 arm64: tegra: Sort nodes by unit-address
3bfed82005bb8e12282e5d6fd79af8257e3302e7 arm64: tegra: Add missing whitespace
9c0c752591923769b60f899e2f3d8d20e277213b pinctrl: cy8c95x0: Add missing header(s)
b7348441f7e28359f3d0cef033caf800a032a041 pinctrl: gemini: Add missing header(s)
6e8bc379033348ac296ba81fb60cb61ae60c85aa pinctrl: imx: Add missing header(s)
9b69b7d721f0aa3245c2a48650a3045ba59f9b66 pinctrl: ingenic: Add missing header(s)
93c9dc90f991ce3660f5ed0daf40d3c54b3e0dd4 pinctrl: k210: Add missing header(s)
d854028a1f642fc89ffb54bea838e424657ed89a pinctrl: lantiq: Add missing header(s)
b2fd05c7f746f58bc98516c7668f80e6f96477b5 pinctrl: lochnagar: Add missing header(s)
c2ecb0273c2026844c8921375c42ddbac8bec16a pinctrl: lpc18xx: Add missing header(s)
9abef9f2edde2fca79fd0cffb0771727defce6b3 pinctrl: mediatek: Add missing header(s)
54da3e1be32d4cab06e19afad36ef315782d2bdc pinctrl: microchip-sgpio: Add missing header(s)
b1a3bd1c67c77d2daf0ed6d8cae8b0c9f5e86128 pinctrl: mvebu: Add missing header(s)
6272cc50bfb70ccffd385364a301d4730d2fe64f pinctrl: npcm7xx: Add missing header(s)
8be7f6c8d1aaf5cf5138121e7081b33155da0256 pinctrl: ocelot: Add missing header(s)
aa9430f8a6de9b56247b9d0316801d87c20b6779 pinctrl: qcom: Add missing header(s)
2fb98ab403720f2ddd731cdebdf706c5be3b3c24 pinctrl: renesas: Add missing header(s)
2420cd5f7e01674e664e07eaa826107cbdff3da9 pinctrl: samsung: Add missing header(s)
486e0d876db2f21c204cb31a076e602b25dde6c3 pinctrl: single: Add missing header(s)
f993216dd2448c9c627416fd873663baf7be2288 pinctrl: spear: Add missing header(s)
82a045ab274df4d5039f17f6ec547c5fcda6d07a pinctrl: sprd: Add missing header(s)
1635b1d8126e2d7c4030b3c5ef37e00344b88ff6 pinctrl: st: Add missing header(s)
042b93c9b6662b9336f1642eccd56796ff7ac56a pinctrl: starfive: Add missing header(s)
7338faa4ed0b5ec511ede43a6d4fdae52ed5851a pinctrl: stm32: Add missing header(s)
8f27fb48a26bff360675320fbc227ba39f559a58 pinctrl: stmfx: Add missing header(s)
1fe030494ebd02858d89cb13af258b3608f77af1 pinctrl: sunxi: Add missing header(s)
eebeeb53c580f0aeddebfc20c93ce70b7b8a5300 pinctrl: tegra: Add missing header(s)
2188191f7febe3fcc15e17f428f39c79c118f8f4 pinctrl: ti-iodelay: Add missing header(s)
24b4d76a5a2d7cf0b8b1f059da6b2accd339b7e7 pinctrl: uniphier: Add missing header(s)
e9d10adcd469806b6d85ee0b1c9081c79c893098 pinctrl: zynqmp: Add missing header(s)
414fb9f290e09e72c5e3e100d3a2c0a8f8aa8ae1 pinctrl: cherryview: Add missing header(s)
c4168db7c8172711c1dcdcc952da2980e1533cca pinctrl: lynxpoint: Add missing header(s)
cc994a0a76a87108ec3fac10bb906ff9d934c3c9 pinctrl: merrifield: Add missing header(s)
de23ccb1edc84f0f59f09b157b082110fb40789c pinctrl: intel: Add missing header(s)
e5530adc17a79f2a93e8b35e0ce673fc33f5f663 pinctrl: Clean up headers
55201afd6e8ad6b5e349bff32331806e17c5d57e spi: pxa2xx: Pass the SSP type via device property
0be0d35bf4d5bf813d05d7bf5e685c713ffa8f2a Merge remote-tracking branch 'spi/for-6.0' into spi-linus
123300731e6173a53a5cc66569eeb56a9e3b3f51 Merge branch 'spi-linus' into spi-next
63ef4768b4be65c422feee49bc268287833dfd33 Merge remote-tracking branch 'spi/for-6.2' into spi-next
6dbd4341b9da2063d86cdf4ed8d051e2617506b0 ipmi: ssif_bmc: Use EPOLLIN instead of POLLIN
03fd1402bd7d93bd4598fc961632ef2737a500fd Merge branch 'fs.acl.rework' into for-next
0dafb7e671f0e769c854609548037754a68dcbc6 fs: udf: Optimize udf_free_in_core_inode and udf_find_fileset function
bc29d5bd2ba977716e57572030290d6547ff3f6d mm/slub: perform free consistency checks before call_rcu
5a01d8f8b6a02d572519de8730573e98608e9dcc mm/migrate: make isolate_movable_page() skip slab pages
2f2ea57e823f8254138ac8fe56e246afc252add5 mm/sl[au]b: rearrange struct slab fields to allow larger rcu_head
e9cf4d9b9a6fdb1df6401a59f5ac5d24006bfeae ACPI: video: Fix missing native backlight on Chromebooks
28dbe8231066850ca5eaae55abf5a967f470eccd soc/tegra: pmc: Select IRQ_DOMAIN_HIERARCHY
13e4cd4a4073e071b66f6d4f715e171788cb2646 arm64: defconfig: Enable couple of audio codecs
7235cdd9cc5230d763facfbd013441e435be25b3 arm64: defconfig: Enable SND_ALOOP
bea06d776d8b2caeddc45f4810ac1d8dab09b006 soc/tegra: fuse: Use SoC specific nvmem cells
cc5b2ad5393ec237c8697bb3989a34c0c3beb2f6 soc/tegra: fuse: Add nvmem keepout list
28055b55e1d6e3b3f96276c2ccb549c76d86a2c8 platform/x86/amd/pmf: pass the struct by reference
63e6983294f1f6cb510f04a9b12e5017e9d80bba ACPI: battery: Pass battery hook pointer to hook callbacks
bde80b3d9939bc03d7a32653bae9052f2fdf5621 platform/x86: dell: Add new dell-wmi-ddv driver
3717012522dd906bbc53b1413794b2da903481c2 platform/x86: huawei-wmi: do not hard-code sizes
9073ca66f0f222ac0616d98935495833cc144c3d platform/x86: huawei-wmi: fix return value calculation
225469d4acbcb873358d7618bad6e0203b67b964 platform/x86: huawei-wmi: remove unnecessary member
01e7455a58db70c1a1ca420138419b1b7badc6c6 Merge branch for-6.2/soc into for-next
8363207d194bb46bf5807f56a3e036a249629b4b Merge branch for-6.2/firmware into for-next
cbd821a2ab228adcfc3cbbcf1b31c392e649d6aa Merge branch for-6.2/dt-bindings into for-next
2aac06c85ba7228971f310c278960220ca910cea Merge branch for-6.2/arm64/dt into for-next
81a9c53ea212af1bf7d2ac87224eb2511718c33e Merge branch for-6.2/arm64/defconfig into for-next
8107f00bdd7c0e63e47890963c4a28f215e2d437 kbuild: treat char as always unsigned
bd357ff5a9ea1843cd7d07a26a3a70eb53b85f92 -funsigned-char, x86: make struct p4_event_bind::cntr signed array
0d2aa70b8f58c382059fe847fdaa65f05361fc1c apei/ghes: Use xchg_release() for updating new cache slot instead of cmpxchg()
5693a9e187fb8549517798221097757273dcd9c6 memblock test: Add test to memblock_add() 129th region
c791730f2554a9ebb8f18df9368dc27d4ebc38c2 udf: Avoid double brelse() in udf_rename()
b00761a055aba4d1128829ba07fa83460c6a3e75 memblock test: Add test to memblock_reserve() 129th region
c52d25f56ffddb7e2321c998b2ac9f2767bd0941 memblock test: Update TODO list
9440c42941606af4c379afa3cf8624f0dc43a629 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
65fcf3872f83d63fb7268e05d4b02640df14126e remoteproc: core: Auto select rproc-virtio device id
47e6ab07018edebf94ce873cf50a05ec76ff2dde remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
190362e03bed3f7bde7635f14c955fc9ed96eb78 dt-bindings: remoteproc: imx_rproc: Support i.MX8QXP
505066645f3f14c15abd0875654fbc7b0610ca2e dt-bindings: remoteproc: imx_rproc: Support i.MX8QM
5e50aef2632e74db58d61c8e86bd767dc28a7970 remoteproc: imx_rproc: Support attaching to i.MX8QXP M4
c94ea666dc81e8164de1ee4b3b564af0e7cd942b remoteproc: imx_rproc: Support kicking Mcore from Linux for i.MX8QXP
fcd382b23dcf16732964aca491660da676c3c44f remoteproc: imx_rproc: Support i.MX8QM
99b142cf7191b08adcd23f700ea0a3d7dffdd0c1 remoteproc: imx_rproc: Request mbox channel later
6eed169c7fefd9cdbbccb5ba7a98470cc0c09c63 remoteproc: imx_rproc: Enable attach recovery for i.MX8QM/QXP
c40206884106882bd67551b28bce84428701c22f treewide: use get_random_u32_below() instead of deprecated function
13485deb3563754fac32e94a505cefa08f8e98e2 treewide: use get_random_u32_{above,below}() instead of manual loop
ae26d0efb674cc6b0dd8a57b9fffc088bf7e7132 treewide: use get_random_u32_between() when possible
478fac70c5b800258d98dbf92a1e9d01a280f12c stackprotector: move CANARY_MASK and get_random_canary() into stackprotector.h
f740ea83efe6fab3b6b4c07050dabc035fb4f5bb stackprotector: actually use get_random_canary()
7c8e3d7444cb200505542adc2e656f0b43352bdd mmc: sdhci: Remove local_irq_{save,restore}() around k[un]map_atomic()
345c2a77d805a921e60728085b2b360d4972cfbe mmc: sdhci: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
f8f07a13ac67a7c47f09b1f55aae78681e63d968 mmc: sdhci: Replace kmap_atomic() with kmap_local_page()
e2a71eb4224c96fe2261871b3bc5100c26851cfa mmc: bcm2835: Remove local_irq_{save,restore}() around k[un]map_atomic()
332b95041b21be50244983aab1ba7e7286e0af62 mmc: bcm2835: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
bc60d3c990a9d46ee75123b7214f71b323302b5d mmc: bcm2835: Replace kmap_atomic() with kmap_local_page()
409ab15f73f94f009f88ac5187d5210cbdb3486f mmc: mmc_test: Remove local_irq_{save,restore}() around sg_copy_{from,to}_buffer()
1c528cde46c463bd27d4b16ae23b6988cb6d1435 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_transfer_data()
33c1e4e8a8a6788b4b65e4ef1565dd89911ed3b4 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_bounce_block()
5a26e34327cb877d512381bcdc03f673404771d8 mmc: tifm_sd: Replace kmap_atomic() with kmap_local_page()
5fb523c4b08dd89072645f28756c7bd2c3d4ceb3 mmc: tmio_mmc_core: Remove local_irq_{save,restore}() around k[un]map_atomic()
52c3de8370ab0a079707a0464e2116e0aac3cb3b mmc: tmio_mmc_core: Replace kmap_atomic() with kmap_local_page()
5fa72da27d6f41f30f47d9d0f77828f524828698 mmc: au1xmmc: Replace kmap_atomic() with kmap_local_page()
2b33fcdf2c777c75758f642bd50072d1ea653d82 mmc: wbsd: Replace kmap_atomic() with kmap_local_page()
1b09681fdc30991d35a458bed6d465bb90c91fa6 Merge branches 'rproc-next' and 'hwspinlock-next' into for-next
4f78bda2a2899efea8412357307b265e7c814e79 Merge branch 'slab/for-6.2/locking' into slab/for-next
1b7e2381d58e1fd9f81ea20f13e6436695790d7a Merge branch 'slab/for-6.2/slub-sysfs' into slab/for-next
938c9dbd50d454293eacd6873c95e45b5fec9385 Merge branch 'slab/for-6.2/fit_rcu_head' into slab/for-next
028822b714bd3a159d65416c53f1549345b53d9e mmc: core: Fix WRITE_ZEROES CQE handling
1965e7d5016a43e29595c8eb26a5cbd8af0c44cb Merge branch 'fixes' into next
ea522496afa1dd4ed295466e9c813b88ebda3284 Documentation: process: replace outdated LTS table w/ link
e648174b53f1e29ee72ef33756a97ffb8241b6a5 Documentation: Fix spelling mistake in hacking.rst
2f3f53d62307262f0086804ea7cea99b0e085450 docs/process/howto: Replace C89 with C11
542decac46ddbd8ada1e42710ec71b0e65bf5429 Merge branches 'docs-mw' and 'docs-fixes' into docs-next
e28c44450b14474009a7ac84eb2bd631357c9635 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3d2af9cce3133b3bc596a9d065c6f9d93419ccfb tcp: fix indefinite deferral of RTO with SACK reneging
720ca52bcef225b967a339e0fffb6d0c7e962240 net-memcg: avoid stalls when under memory pressure
efa17e90e1711bdb084e3954fa44afb6647331c0 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
207777dc306a732cff76ab63bf19a7e0851410b3 iio: adc: at91-sama5d2_adc: get rid of 5 degrees Celsius adjustment
a22aeafb3d3569aecf811dca1aceff656695cdb4 f2fs: should put a page when checking the summary info
f6d3de67f312ae3a4ed5e9b23c873b9a50fa19dc f2fs: let's avoid to get cp_rwsem twice by f2fs_evict_inode by d_invalidate
b6721b71ea8c45c8e2d948e2d9d0112a8860f4dc f2fs: fix possible memory leak in f2fs_init_sysfs()
a20f9c8b480850d54327d8c24c4def6e2450c46e f2fs: Fix the race condition of resize flag between resizefs
c31341e01f9bd9bcb5c658b952ba9827823bed47 f2fs: correct i_size change for atomic writes
5b8ec785a2eb64f43d00cadcf484978b80b02689 f2fs: introduce F2FS_IOC_START_ATOMIC_REPLACE
1424e984bf680ca03fa31732fdaa9d0b79a9f7e4 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
9f7690b3569e862f2c40f5c6a690b2adcb1cf2fc f2fs: support errors=remount-ro|continue|panic mountoption
ffb52c35c91e52f05d8f40056966c0a859aef4a3 f2fs: support fault injection for f2fs_is_valid_blkaddr()
30bbe38b28fbc7415e0585f2b05e6f6f95febbaa MAINTAINERS: adjust entry after renaming parisc serial driver
835bed1b83952bdbbe874f8ee41d665d52e991de fbdev: sisfb: use explicitly signed char
20293269d81779a0d0c0865f5877b240c3335c97 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
7b5a4d7b9e2952a15c8d2b2391dfacd7ce841a1a drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
03ce7b387e8b0f4a1dc97a878545bdf7c7f23251 drm/amd/display: Check if link state is valid
10fdb0a11c555e0d6f7698d2874581d06e99ee71 drm/amd/display: Rework context change check
7b36f4d18e3e4941d12fe027ad6ad6123c257027 drm/amd/display: Enable new commit sequence only for DCN32x
0e986cea0347902b2c72b09c8fe9c0f30d7decb4 drm/amd/display: Copy DC context in the commit streams
f6ae69f49fcf697b6ffa93d58eb3746897f61cf8 drm/amd/display: Include surface of unaffected streams
987b96eb860036ab79051fb271f7fbdc01c9daf5 drm/amd/display: Handle virtual hardware detect
a5e39ae27c3a305c6aafc0e423b0cb2c677facde drm/amd/display: Add function for validate and update new stream
170390e587a69b2a24abac39eb3ae6ec28a4d7f2 drm/amd/display: Handle seamless boot stream
eef019eabc3cd0fddcffefbf67806a4d8cca29bb drm/amd/display: Update OTG instance in the commit stream
7fffb03b4045c862f904a88b852dc509c4e46406 drm/amd/display: Avoid ABM when ODM combine is enabled for eDP
dddde627807c22d6f15f4417eb395b13a1ca88f9 drm/amd/display: Use update plane and stream routine for DCN32x
fa16dec20440156fda208c3d289dfa15af3953dc drm/amd/pm: allow gfxoff on gc_11_0_3
345b16961afe0deae8633ce10dbff46c7e64e35f drm/amd/display: Remove wrong pipe control lock
27fcf77830d0e8af53cd562909ff37aa3ec345dd drm/amd/display: Don't return false if no stream
6c16afdcec20b01879ad17440f42c9944786dc7d drm/amdgpu: fix sdma doorbell init ordering on APUs
9feece0d96124096e7268007bd2d3905a29d92ac drm/amd/display: Make some symbols static
72c9abd5399d9f5c20a5b93737e67edba3189079 drm/amd/display: make dcn32_mmhubbub_funcs static
178919f8ff2d4cd1ad32680eb767e6761e9d00ea drm/amd/display: make dcn32_mpc_funcs static
3a3e841d050d9d919317ad2b65d80fc9c8c799dc drm/amdkfd: use vma_lookup() instead of find_vma()
b72362962a66693cd095389cbe41dd005bfcfb44 drm/amd: Add IMU fw version to fw version queries
a9232b068e3698b8aa4a29fb7292bfdeb0c8f4ff drm/amdkfd: update gfx1037 Lx cache setting
d62eaddbc9ae27e1d98389b74778b29d4c1388d4 drm/amdkfd: correct the cache info for gfx1036
fd72e2cb2f9dd2734e8013b3e185a21f0d605d3e drm/amdkfd: introduce dummy cache info for property asic
693073a04de491c82cd0e1d6bf979192375373c1 drm/amdgpu: skip mes self test for gc 11.0.3 in recover
f543d28687480fad06b708bc6e0b0b6ec953b078 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
b66fca42c4e5739fa7ce17edd1c4d451b0d3c78d drm/amd/display: Add UHBR135 and UHBR20 into debugfs
bbfbf09d193ac831c40db50ef4b31d11548a9eef drm/amd/display: Remove FPU guards from the DML folder
14e2739c3695734bb4f5a0deca6fff4e10e5ef5d drm/amd/display: refactor enable/disable audio stream hw sequence
c859181cfeacf87336fc385c5665444f0e59eafe drm/amd/display: move stream encoder audio setup to link_hwss
0094f042f2f88f6e0fea01f0753773a95cc975bd drm/amd/display: remove audio mute control in hpo dp
174fc82410a8c75d3937320658fca5a240ca8176 drm/amd/display: correctly populate dcn315 clock table
bd829d5707730072fecc3267016a675a4789905b drm/amd/display: Refactor eDP PSR codes
6be153dc8c88409e63309bcec300b03cd7bce9a7 drm/amd/display: Convert documentation to a kernel-doc
f1943a51f0f9ce732e344fffb576b54f3e230a4d drm/amd/display: Add events log to trace OPTC lock and unlock
b473bd5fc333ab02479444dd4a51be5f5e324d97 drm/amd/display: refine wake up aux in retrieve link caps
12024b17617af9b953cf8801a6a3d3c769ebd06f amd/amdgpu: fix repeated words in comments
31bc2485e88537009fad9246bf48319fc9172230 drm/radeon: fix repeated words in comments
93e28cf81406519622383ae51d6fd183b744ac46 drm/amd/display: Revert logic for plane modifiers
34d84636e5e09521d031863a01f9b9fb22ffa875 drm/radeon: Add HD-audio component notifier support (v4)
74d5b415a5ec37efd9f764782d3c6d952ba55844 Merge tag 'pinctrl-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
27b2ae654370e1a8e446b0e48c4e406abed12ca1 drm/client: Switch drm_client_buffer_delete() to unlocked drm_gem_vunmap
ead3243df4483304555454e38afe6e52afed33cd Merge branch 'main' into zstd-next
21c92498e9b86b5b3e91818e13ce7943da8496a4 Merge tag 'linux-kselftest-fixes-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
894c792e3e24c2c15d8aac15aa89ec144468e1b0 MAINTAINERS: git://github -> https://github.com for terrelln
7486f5c6e7b197400678f1bb603ac9e4027fb830 lib: zstd: fix repeated words in comments
19d7df98472851e1d2d11e00c177988d0f49683d lib: zstd: Fix comment typo
4782c725c1538aa9ef894ae4a3938db40be7f02c zstd: Move zstd-common module exports to zstd_common_module.c
2aa14b1ab2c41a4fe41efae80d58bb77da91f19f zstd: import usptream v1.5.2
2a91e897c0e199f5d4cdc1a15f948133b15ec1f3 Merge tag 'linux-kselftest-kunit-fixes-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
28fd83db215ebc49ebfe4f87b55b40b859b45bfe Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
f6602a97a11a3ddc077889fec2c026113c33c670 Merge tag 'rcu-urgent.2022.10.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
337a0a0b63f1c30195733eaacf39e4310a592a68 Merge tag 'net-6.1-rc3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c216e5557395092a1a30ddb2be8ab924b0364585 rcu: Keep synchronize_rcu() from enabling irqs in early boot
a1ccd3d911382f68753033c6adcf69663c2a9fc5 PCI/portdrv: Squash into portdrv.c
29f193feeea3e3af1c4650870f08ca896b83e1db PCI/portdrv: Move private things to portdrv.c
461a65d7d1a4f56b97c9115eda3e8619516f40fb PCI/portdrv: Unexport pcie_port_service_register(), pcie_port_service_unregister()
65eee576e940e50280e0485ff52525aa9311e0ac Merge branch 'urgent.2022.10.24a' into HEAD
fe00460ecb0eb6f298f7c8dab4526013ebd3843d Merge branch 'lkmm-dev.2022.10.18c' into HEAD
175edf74faac85aa778530cb22c770aa86e35cea memory-model: Prohibit nested SRCU read-side critical sections
0de11f7d358976cd12821dfb6faf8a73c84e4068 rcu: Let non-offloaded idle CPUs with callbacks defer tick
53fe10ef2c309f07d6057055fbbf7cae004c2669 rcu: Use hlist_nulls_next_rcu() in hlist_nulls_add_tail_rcu()
d6e458b330d5114557bfe58232b0c3a6a627602f tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
c9388e0c1c6cc489f43f451a0318aac562ab6a99 tools/nolibc/string: Fix memcmp() implementation
2b0718d00af148c3cc4a392442d47785c0d7f2cc selftests/nolibc: Add 7 tests for memcmp()
96917bb3a377e1ed103fd5c420a95e5fb25ca104 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c18a80c6861f14f572e4163d55388e5e2d3550a1 jffs2: correct logic when creating a hole in jffs2_write_begin
4dd3330309001f8c9963979d2881b527fb18cbc4 Merge branch 'devel' into for-next
97a37088a176fbb028cb6141e29d85baa4703c2e f2fs: allow to set compression for inlined file
54e90d1f9a19172db6929f58f13065113f0f8bbb squashfs: fix read regression introduced in readahead code
05899c05c1c81617d66e4f93327da1947f023d65 squashfs: fix extending readahead beyond end of file
e8ff5354bfe99834105bca39a0b858d210af3b2d squashfs: fix buffer release race condition in readahead code
8efbbe22fe461a2523084a93645bf57f5453e371 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
f8bb9d1e0a29c1a8f3f15ad9f6a1e902ae2d2772 MAINTAINERS: git://github.com -> https://github.com for nilfs2
5136cb79071c57472e8d71842bd8a35e7794e904 memory tier, sysfs: rename attribute "nodes" to "nodelist"
2982d840a6ab385d2cf085b080a9ca3bc609c71c ipc/msg.c: fix percpu_counter use after free
222906aa029abd8bc5eb39be0e5979e6b49dce4b fs/ext4/super.c: remove unused `deprecated_msg'
0eff7103926221effd1bcdd511036b55864495f2 mm/page_isolation: fix clang deadcode warning
93464feb6cd95b3a482d64f0d6b4b6734a74bce6 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
45ba9c269874cd03e0822bb544c4c3a3283d5ff5 mm: prep_compound_tail() clear page->private
54762d9c067899a9f0bc03b652f5fa8e8f91aeda mm/uffd: fix vma check on userfault for wp
2a477d29d89a5b1cff4439fe227f51094eedf2b4 mm: migrate: fix return value if all subpages of THPs are migrated successfully
dc1156e37db6d33a395b395f43ca67d5cc3be556 mm: kmsan: export kmsan_copy_page_meta()
1346915c746ec647df8023316f6833cc86be980c x86/purgatory: disable KMSAN instrumentation
82ff37682b772351d65c2af3acb438360b46edb1 Kconfig.debug: disable CONFIG_FRAME_WARN for KMSAN by default
d87b86d9d169486b076ce76b5927e17f22024abb x86: asm: make sure __put_user_size() evaluates pointer once
835da14aaecac0ee91d4f33f2ca641f6f5032710 x86: fortify: kmsan: fix KMSAN fortify builds
c9eaac4fcbe91c482d33b19c0d6d4d48bbe04a97 mm/userfaultfd: replace kmap/kmap_atomic() with kmap_local_page()
f635d0184d028447673c9d00dfc2b65703631c0f hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
99219d434522a06ddb4a41e461cea9d0b9d823f0 hugetlb: simplify hugetlb handling in follow_page_mask
ccb9b2bdd718800da4da10733aaec4a7d8890593 mm: vmscan: make rotations a secondary factor in balancing anon vs file
fdbc3725b04aef8c33da190b353e343393aef8f2 fsdax: wait on @page not @page->_refcount
93e5f269cdb9482d63d4b75cb915d86abe9ad071 fsdax: use dax_page_idle() to document DAX busy page checking
4d7a78795f2412d07f5c9e874c6772199e1709d7 fsdax: include unmapped inodes for page-idle detection
607bd0b96da922175d163c8277667b697f200a40 fsdax: introduce dax_zap_mappings()
919d44c78a657c6f7b538d70b1fcec1096823cd9 fsdax: wait for pinned pages during truncate_inode_pages_final()
95f5987fd58413c1e74a34b768fa564ad54564c4 fsdax: validate DAX layouts broken before truncate
5d843f8a16174bcd29bd13000433690ed1594097 fsdax: hold dax lock over mapping insertion
0c9c55f642794cb9c78e667c1caba908e916f724 fsdax: update dax_insert_entry() calling convention to return an error
74a529854be28dccdec03581373e6c59f7ec36e6 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
70b98bea57ea04642ef2989bf28fd5c6c61eeca4 fsdax: introduce pgmap_request_folios()
ac3c6815639fc15a8afcaa519f38327faec1130f mm/memremap: mark folio_span_valid() as __maybe_unused
052e91b702cd7aa877fed3568e7a340d6dd5cf80 fsdax: rework dax_insert_entry() calling convention
d1a2f0171aecfd9177ed7e828d3713497930f1b0 fsdax: cleanup dax_associate_entry()
c3c0422064742d922f8e72e5a31729057dbae08b devdax: minor warning fixups
78b16845de65b4ab0cb20bb1dff5786705a021e9 devdax: fix sparse lock imbalance warning
b5ba37e1fa89e8a9cfb245fb42556d1336a7da89 libnvdimm/pmem: support pmem block devices without dax
e9ee3f04d6d28ba00c434c9dd43f51eecc08c6bb devdax: move address_space helpers to the DAX core
b887e332252a1f3d1b3a237ebb9d442ffdf44ddb devdax: sparse fixes for xarray locking
25b5a9b432c8f863c2d2efdc0776434747b6bbce devdax: sparse fixes for vmfault_t/dax-entry conversions
a216f0b40c9942436fe290a54f503fd69ca37d21 devdax: sparse fixes for vm_fault_t in tracepoints
f2908b3fe21f8bcfbac797ab4dcf3acfd45bae87 devdax: add PUD support to the DAX mapping infrastructure
b0d3afaba8421908f13aab570a7e1574e6dbcad9 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
85ed3c1c687883aada18227ca9f5966d6a2376ef mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
4dcaac0cfce7717664dab649b6aca2f8307106a3 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
aa19c7934e2541249df47cbbb9a3413ee9406f6d mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
da40cf0c1a31e4ead0310b18745264c242ac0d2e mm/meremap_pages: delete put_devmap_managed_page_refs()
77a53bd6599a0477b2b01d0fe277c1318bffccb4 mm/gup: drop DAX pgmap accounting
6d065c343cffa174fdae49e5f72dfeac4facd0a0 selftests/vm: use memfd for uffd hugetlb tests
6f8994d04551002e48e0bcafd9c3bf454d6b3791 selftests/vm: use memfd for hugetlb-madvise test
3e7794368028417b9506a689b06f1931568689a4 selftests/vm: use memfd for hugepage-mremap test
4a2dbd8e84c34228a287d7c371e7da2e6141899c selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
36a08f312def34480d55d80adffa75415825e703 mm/rmap: fix comment in anon_vma_clone()
7084a96995fb5f6d6b886bfe51651b741882ba99 mm/hugetlb: add folio support to hugetlb specific flag macros
97ee9867ba82de98812217dd1e868d5239cf86fd mm: add private field of first tail to struct page and struct folio
6495d521cd56bcfecccab80d4318dfd27bc5cb4f mm/hugetlb: add hugetlb_folio_subpool() helpers
64629f949bb2815d9496b39b66bf28cb8012401c hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
d4d75991e6ee65fac60adcf765855a77de00a76b mm/hugetlb: add folio_hstate()
1eab226e14e4707cc9ad4fc999d62c3c7fb28efe mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
b65e5ea5a0d60d170d6e361459a0349faeeec622 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
37f0b0b4f2182c2282dbb88bb807f9630d6d0003 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
46f3936977e709015ee7c316e3b3100025f2fafa mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
3587f67ba50a514cb7d22af19833e21ca6a37d79 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
5ee56eef61ef9714185166141923d5341d34197a mm/hugetlb: convert free_huge_page to folios
32855aa46975c1ad38590691687ba3924a12e1ff mm-hugetlb-convert-free_huge_page-to-folios-fix
970aa45c568a438952bb5a27efe0cb0b82035b15 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
083a60f665a2576cafbffcb40403f98c5c11866c mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
c752257b68d98ac7cb0e616fdc9915a7c7bb6b42 mm/hugetlb: convert move_hugetlb_state() to folios
7a92bfd3d1ccdfddeb226c0baf691926ff4bda0f filemap: find_lock_entries() now updates start offset
f76fd7bed2e83ba2b5ee20149d48c35ec3bec4d4 filemap: find_get_entries() now updates start offset
cbb0497fc80a89d7d30a789963a7bcc95473903e zram: use try_cmpxchg in update_used_max
13a5e26a7951ff8af3592d692a893b220d2e3cb0 mm: fix typo in struct vm_operations_struct comments
fb48435f3256df5bffe0d0a0571e6031d3b78b34 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
16cd1eb38c01ee67daf68d8aa199bed592509c80 mm/mincore.c: use vma_lookup() instead of find_vma()
2f8752d70126843ee77fb87d793fe8cb93cae361 mm: memcontrol: use mem_cgroup_is_root() helper
c37ba02456996911492bcb32d1b4e8662814c7b8 tmpfs: ensure O_LARGEFILE with generic_file_open()
dfdf9d728b553e557958acc342d9a6d67621ceb4 kasan: switch kunit tests to console tracepoints
f9e371c7e2d190c6b1ea7de8b2df578c84ab8e95 kasan: migrate kasan_rcu_uaf test to kunit
387c2e5410725677ba82f622f1ad77ff3a4c958a kasan: migrate workqueue_uaf test to kunit
dc1fb1d665dd4ef9afff5c5e23cf648a792c20a0 selftests/vm: anon_cow: test COW handling of anonymous memory
a62922f2b2fcfd0f11652ccae2de075cb07cfdd2 selftests/vm: factor out pagemap_is_populated() into vm_util
4639b3818895fe8c7e7b413bbb4e064f0910fb6c selftests/vm: anon_cow: THP tests
7bf2e44437885e550d691ec2f73df473c44cb46d selftests/vm: anon_cow: hugetlb tests
d73d37f6b8663309ae49e4177861dc32124b700e selftests/vm: anon_cow: add liburing test cases
fd88a291e89c1aa6e6c19203c2520b11c036e317 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
c802ecb7f4a4def796e0eb02a3fd83de826d4375 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
bfb43b205787e1f5c6992c20b38f16d64ef26bf5 mm: gup_test: remove unneeded semicolon
f1c93c2a1dac4791be4084ebaa6c1f532a9c5186 selftests/vm: anon_cow: add R/O longterm tests via gup_test
1e16c804ad04b3ea1278d23a5b7b71d72d47c9e8 mm: rmap: rename page_not_mapped() to folio_not_mapped()
1c2fab435068d8d1d049ec8d245544919ebf4c12 cgroup/cpuset: use hotplug_memory_notifier() directly
99444721f9894f1f9eef1ee8135cee321328b606 fs/proc/kcore.c: use hotplug_memory_notifier() directly
75156b78a201e7cee69aba86109e48467814162f mm/slub.c: use hotplug_memory_notifier() directly
60e9ecebfbe5c7ea2fb82ae762a7bb4b3b19d7e4 mm/mmap: use hotplug_memory_notifier() directly
12150299062609695a1fbefead2f891dd461854e mm/mm_init.c: use hotplug_memory_notifier() directly
9f4861b1a42587aa1e0ed33d7657a59d6f2d6fa9 ACPI: HMAT: use hotplug_memory_notifier() directly
c49b8b9c61530daaa7473d952c7f542e5db8e31b memory: remove unused register_hotmemory_notifier()
05b35bc00801d67085d605a2e6099e28d315da82 memory: move hotplug memory notifier priority to same file for easy sorting
32bd2f24461b4e8135e5185c6dc4de1b36ec8f67 hugetlbfs: don't delete error page from pagecache
1fa89847c75811df763591bef99155b2d01a0d38 mm: vmalloc: add alloc_vmap_area trace event
8e4e96873cb98633945bcfab2d2beb63b8b665e1 mm: vmalloc: add purge_vmap_area_lazy trace event
123cbb5b3b650d5b834a51d9d01e9b94f882b632 mm: vmalloc: add free_vmap_area_noflush trace event
949544c86be82a0c5e86cd43683faaedf5987967 mm: vmalloc: use trace_alloc_vmap_area event
42a3d839980ba218b5d27bde5b365ec764611d28 mm: vmalloc: use trace_purge_vmap_area_lazy event
e2f072d38ea3368194c81de4758aad1454e74aca mm: vmalloc: simplify return boolean expression
c1ca9c25901fe6362d6d1d0a89cf70e84a59ac52 mm: vmalloc: use trace_free_vmap_area_noflush event
55354e2eec646121821f780ab15afa0a5fa7afd6 vmalloc: add reviewers for vmalloc code
c7731fdf113b3a6c703627647c0245bb942dcc27 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
5c00b582f7ee7f7a368f792478767ce3c4b8cb52 mempool: use kmalloc_size_roundup() to match ksize() usage
5b4c7099c98df9c9ad1d1fba34bbd8bcd6995d94 mm: remove kern_addr_valid() completely
182de4ca1d9afdba73bfb089ea71023298454e95 zram: preparation for multi-zcomp support
83ffe1c00de93904d388dbae679524c24dbaccf6 zram: add recompression algorithm sysfs knob
06266402e12c8237b1105799f1fdd4e5e532a727 zram: factor out WB and non-WB zram read functions
4ac7b10667bfd1421a844d9ac6770fe5a7485942 zram: introduce recompress sysfs knob
506b93c807f8aa2de63f0a4b58be2f9024e9ad3b documentation: add recompression documentation
0faff0139d2c557c464a09d6c5ad56658f254189 zram: add recompression algorithm choice to Kconfig
7cbede8e87b5dea638ff3fc7a34a9cd67ce48b90 zram: add recompress flag to read_block_state()
69b1163ed21c98bc16dfb647c2828bc9dedf9403 zram: clarify writeback_store() comment
e33c61f9a9712c1fa3b014ef960dc2513c0f9a92 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
4f6a4e7117197f30b546697e9470a17a84f178f3 selftests/vm: enable running select groups of tests
c3dd65adccf75915abb4f9ceb3b9cace59c7a69f mm/huge_memory: convert split_huge_pages_in_file() to use a folio
447ef15f6f5a37ff39a9962068f7ea410c5a2314 mm/swap: convert find_get_incore_page to use folios
7a41bb567c504b27d935ef4a5a7dfeb3bf10abe7 mm: convert find_get_incore_page() to filemap_get_incore_folio()
704f03d3996ae758b0ded0ee5a2fe29e0b96c2e2 mm: remove FGP_HEAD
3b6b7b6b5d90f7f68cbdeed76b1d709bfa6345d5 nios2: remove unused INIT_MMAP
ec41d4b57ad82bf32d559d40b66d8ca5bd04aee6 x86/sgx: use VM_ACCESS_FLAGS
b0b3cacfa35df6778b9435f29916eab75fc656cc mm: mprotect: use VM_ACCESS_FLAGS
db621e88d9e59dd0b1deb02a516e2bb4745cf777 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
4310290e873a7a678e29b8db4b091093ba75d0cb amdgpu: use VM_ACCESS_FLAGS
5c0db2540726cae64543989c187584a1c298b026 mm/hugetlb: unify clearing of RestoreReserve for private pages
4171ea596fbadebf568112b5226b76a16cefcc2f compiler-gcc: be consistent with underscores use for `no_sanitize`
e58b108a5c9b15b4b7a22d0f85445c499e9260eb compiler-gcc: remove attribute support check for `__no_sanitize_address__`
63ad4426ebbd1ada4d3668f6db1a51f296079b70 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
52dfd097b37588a70457d991089232177d8fb9dc compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
c3e7954fad12df4b7c29e20ff72596c8cb5f7572 compiler-gcc: document minimum version for `__no_sanitize_coverage__`
9619263437650e10e7ab2e8d354e7ffeb2947bbd mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
be8e65b012a47ad0dd6b4c6903b561a7575f4567 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
8a8edfbcd4f010dd5ae304bdb4dd6304bb4f8aab selftests/vm: add KSM unmerge tests
af45ad2c0a626c77e150fca3d147b47b28300ab9 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
d4f134b0f3bc525b913ca53f82b147b2c35fab99 selftests/vm: add test to measure MADV_UNMERGEABLE performance
8cd7a57d1a9f8f0580da4cb7a183a3d43b382f19 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
7175eaf665c44ce80faf843e1e085ed12ee0528e mm: remove VM_FAULT_WRITE
adc5cb400acdfa531d021d20787ffd5122659c36 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
2cf73a46c58d24dfc0f0dadde2ca74ff38a5fac0 mm/pagewalk: add walk_page_range_vma()
5a891da178858c534d82f8f83717b55cf3613618 mm/ksm: convert break_ksm() to use walk_page_range_vma()
90105e7c1f30532b19fcc64cd8d5190d92ce972f mm/gup: remove FOLL_MIGRATION
9ef36efe9a2183e8179a418de9c429c4de0382cd mm-gup-remove-foll_migration-fix
a0f5b9782c8cca5624e8793de42275eaf4a6970d mm: memory-failure: make put_ref_page() more useful
0d7a8c8474791a188171ca738981b0cd8144060b mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
f24f81d57dfdee7881aa2fb4795e9d898da63b6f mm: memory-failure: make action_result() return int
a61d9b45b9f4ca3c1df7d2579affc7b665a103b0 mm-memory-failure-make-action_result-return-int-v2
53681a1f2e2e4c1e45d4d3a44e508f72b8a782db hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
42b72a08f0c81cdf8ddc13246518218f56f40689 Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
eae5270d3322f7838ced159e7e59be606f5db8e9 mm/khugepaged: add tracepoint to collapse_file()
38d0aad4d2439d03eeb2e044615095b33b6157e9 zsmalloc: turn zspage order into runtime variable
a60235d1d4517dc031a2585d20a5486d11bfac0d zsmalloc/zram: pass zspage order to zs_create_pool()
d6af1fa16ad9c1cd182cd059e4152b7369514f3b zram: add pool_page_order device attribute
410119cc7a63d845a220e26777c5cccaa958d877 Documentation: document zram pool_page_order attribute
ea0082fefcd168f08d89fa8c1ed4b968ba711969 zsmalloc: break out of loop when found perfect zspage order
5642a9cb793050505355b29160f50544a7180a0b zsmalloc: make sure we select best zspage size
55593aab72e1e356b2ac413c34b58a158a1dfcfb zram: add size class equals check into recompression
ce2b2e40a65e3f387fbf0c5c5b1f015479e927de zram-add-size-class-equals-check-into-recompression-fix
89659d77cda480cf62c198b983f8619bbb49b3fa mm: migrate: try again if THP split is failed due to page refcnt
a32afb9957182ae6af559e3962c9705d2a053330 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
6078b8aa521b057ecd4d92713347c95e9a1cddc5 mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
645ec314d81b5ec3635bc0aed873be569740295f mm/hwpoison: pass pfn to num_poisoned_pages_*()
8d4b81641b830ea78845c387e2a90acd2d641760 mm/hwpoison: introduce per-memory_block hwpoison counter
26795c4fedb3bf581a98f4316ac4bd4c17b0a00f mm/damon/core: split out DAMOS-charged region skip logic into a new function
6b6e1e26d758890a4921557ead840e749f210d89 mm/damon/core: split damos application logic into a new function
ec97b846b0e7fc41724dbcf2fbf1d559ae47ff0a mm/damon/core: split out scheme stat update logic into a new function
4efaf3678950369203e03866c0dc63623009d35c mm/damon/core: split out scheme quota adjustment logic into a new function
50dac95ecbc16cec48283c837fc12d0c810e0ea9 mm/damon/sysfs: use damon_addr_range for regions' start and end values
c39adb614e066fdbce87e7d6dcfee8dafdc563b2 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
6737265c79dadfd80a90a3e88f3a5b6d430c99dd mm/damon/sysfs: move sysfs_lock to common module
472d3e9d0e6d3b7ea32dd7608904a39290ec947e mm/damon/sysfs: move unsigned long range directory to common module
a48a6339ab76f6ab3ce185ab71f87e9e20ebd96d mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
5c9f1484a32afb55c555b491c085479bce545027 mm/damon/modules: deduplicate init steps for DAMON context setup
676949d9bd8e5750037eb8e4b08e53e0ac88f25f mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
a9a80c1859a33aa1e58bf9630b5b456e9f344a5a swap: add a limit for readahead page-cluster value
a6b21825f96defdac09e3702fcb5bc5adc1e68bb mm: discard __GFP_ATOMIC
ec24a700584c4df869282bcd92b6d88329afe395 mm: vmscan: fix extreme overreclaim and swap floods
6b43ddd94776b67e8c1d4647cb432d6396cda1dd lib/debugobjects: fix stat count and optimize debug_objects_mem_init
65ae8d464164cbe2e5e2c0fbe6d6b668c161b72e arc: ptrace: user_regset_copyin_ignore() always returns 0
317c82297588a56c7a31bfbafece853ba7c8a91d arm: ptrace: user_regset_copyin_ignore() always returns 0
caf67d68e4851b3cbcae53523ad0b8ecc843604e arm64: ptrace: user_regset_copyin_ignore() always returns 0
f620f0b0fa06779fd16be9be7d70c2efa9f1800e hexagon: ptrace: user_regset_copyin_ignore() always returns 0
7370457477cb9693b62713434cd16b6231d0427a ia64: ptrace: user_regset_copyin_ignore() always returns 0
f5593e62fbf1cde64d18bbba43fdc836671e5e87 mips: ptrace: user_regset_copyin_ignore() always returns 0
bf2c694f3dc72cd3af301b34d7779810d63fd31f nios2: ptrace: user_regset_copyin_ignore() always returns 0
3b4a5445c774fd9c207dcbebb432975a48b9fea6 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
95e883090ed30a8a7aab70d68bb0a302dc1ade6b parisc: ptrace: user_regset_copyin_ignore() always returns 0
9b9a19cd07ec01029ace9b0875b2b3e37a18322a powerpc: ptrace: user_regset_copyin_ignore() always returns 0
9eadf984bdf331559767d854eaac7a7c8a52adc8 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
e73558875f4c9133b17d2a445f4d269f4029aced sh: ptrace: user_regset_copyin_ignore() always returns 0
3552f124a4a188a11c1ca788dc1cab7ff88591ec sparc: ptrace: user_regset_copyin_ignore() always returns 0
33f4a865d1c04915f04e459b97030472fa9ed9ee regset: make user_regset_copyin_ignore() *void*
210d1d5aaf67013bb7004411d5a42bf4415abf31 fault-injection: allow stacktrace filter for x86-64
9028b42174d9df0716b95c4d99ae6ebdcf886048 fault-injection: skip stacktrace filtering by default
4acf0e1186e060100f17efbd18fd1abe4a4695ad fault-injection: make some stack filter attrs more readable
805a57c5438adadb7b5959e7d6624d809f619a3a fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
a7b80ef57571c30054fc4284b3bf6af641846fac fault-injection: make stacktrace filter works as expected
3bacae5b8f428b4ffb9964c7fdf223a86d7a5b2c core_pattern: add CPU specifier
dd2d45481a98b542cf4fed99725ef7fe1181099d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
feae8327f26db7425a50972ad16bd9a0e99d8de3 lib/notifier-error-inject: fix error when writing -errno to debugfs file
5bda69bcfb85554ebaf37bc43c459d4df93e70f6 debugfs: fix error when writing negative value to atomic_t debugfs file
8e84cd6948b1574afc0b65ec1c33494e35710a5c lib/oid_registry.c: remove redundant assignment to variable num
c6292fe329a0be2cac62b6d7887d6c2a3ae61dd2 MAINTAINERS: git://github -> https://github.com for linux-test-project
ac728c8aaebe7c62b33ac2fa378f2df7f5c5780a llist: avoid extra memory read in llist_add_batch
892a2d83828cff28a15486c3ad72db3883a52736 panic: use str_enabled_disabled() helper
fe518fde35bb55d9af902e345d545354144a6259 ocfs2/cluster: use bitmap API instead of hand-writing it
253f6d84dc2ccb7a3f7532d3f740963efc36a3e3 ocfs2: use bitmap API in fill_node_map
3d10d898c523b7b92e9b76638dcf13249512c100 ocfs2/dlm: use bitmap API instead of hand-writing it
235700b72ccd7af93f56b4f3c3be037d88a15900 proc/vmcore: fix potential memory leak in vmcore_init()
a96c1fe8021e081a682a96b6421d7f7d587f3372 kexec: remove the unneeded result variable
eccaa1d0a47f84bcffc706b853cba1b7343869c9 kexec: replace crash_mem_range with range
f006ffa38d23106cb931516b27a59181125ac266 ARM: kexec: make machine_crash_nonpanic_core() static
91dbfd3ed0a31baf5639af0c5ec7093eab72d166 minmax: sanity check constant bounds when clamping
f419802870628e443a81eaf1c619219e08e40922 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
eb3d45c0ddeceff54a8218dad1c615524bb9b086 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
beb86d97184c9d15616600e0119c1dd518159304 minmax: clamp more efficiently by avoiding extra comparison
337c2ac349faac68a5c8a971e56725ad4f128c8e proc: report open files as size in stat() for /proc/pid/fd
d191024acde8323e74fa5cd3f15074e913a96fa3 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
a6790da8d5e93cc3a8cef994b3352daf664141c1 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
dbdfde2cf8f4d43dab3bc6affe1ea71baebd7133 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
dcad978534569aef272ee9aa5b76108bb0dab173 ext4: fix possible null pointer dereference
94b3f3b6ea6ae0873da4baf4192c76a920c2f264 vfs: parse: deal with zero length string value
f565207cf72167aac89702e702d4bb1cfbbb7d49 checkpatch: add warning for non-lore mailing list URLs
23c570c94e520d4150d6c871ee7a1e490ec3776d proc: give /proc/cmdline size
6be89cb3aa8cdb6067b9ff646bfe13ac19f91b56 isofs: prevent file time rollover after year 2038
ff644a22e18f827ff1f1f2e07e6c6160c950fcf1 ia64: replace IS_ERR() with IS_ERR_VALUE()
98f182b4826b342f039055f4a6713a4cdc79c5bf ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
01344551cc7cc2e7fd77d906730d523ac296c063 ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
a62118fb0e3e54d114a2f44b8069e0463db9f7b7 cpumask: limit visibility of FORCE_NR_CPUS
da0e1435f0445de55d8fe71a4a0eae0584c6db15 proc: fixup uptime selftest
64274486dec662a094a03ca60994dc11015be2b9 wifi: rt2x00: use explicitly signed or unsigned types
624fb79370d88bad3ba2ef7851ea16209cf2a960 Merge branch 'mm-nonmm-unstable' into mm-everything
a970174d7a1010cb29a5b0c9fa0626abdefcfcbe x86/mm: Do not verify W^X at boot up
9d9effca9d7d7cf6341182a7c5cabcbd6fa28063 ethtool: eeprom: fix null-deref on genl_info in dump
4fa86555d1cd338afc6e6308cc1ff890a014ec8c genetlink: piggy back on resv_op to default to a reject policy
7f2937efe18630832c8eae7a74e8c19fc1e7936e dt-bindings: mtd: spi-nor: Add reset-gpios property
8f1ee9ef71d0c0b185d2afc800e68d6addf29fe5 mtd: spi-nor: Add support for flash reset
d189614f24799ce150eaf3ecca8483c0a3697e9b mtd: spi-nor: sfdp: Update params->hwcaps.mask at xSPI profile 1.0 table parse
db391efe765cc6cfc0ffc8d8ef146dc8e6816a7e mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
06051322704bf38cbd721e14bdbd6e43c8e6d7e1 mtd: spi-nor: spansion: Rename s28hs512t prefix
aff1fa414a85f63f4ef5af75a9d1dc7e8f840e86 mtd: spi-nor: spansion: Add s28hl512t, s28hl01gt, and s28hs01gt info
05ebc1ccb8affcbaaa9f8b8fe56839cbfc9b9144 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
2fe99a867050bc3506a4595acc01375a48a1b87e mtd: spi-nor: micron-st.c: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
bb0e9c600ce23a308b31e73d10b56e70a5721088 mtd: spi-nor: core: Add an error message when failing to exit the 4-byte address mode
84a911db83055e2d4c9d0171f116a47711014374 bnxt_en: Update firmware interface to 1.10.2.118
7ef3d3901b99d9715840c9860082bec124beed83 bnxt_en: add .get_module_eeprom_by_page() support
45034224623a5634e4ccc57b497ac825c260170f bnxt_en: check and resize NVRAM UPDATE entry before flashing
1b3d6ecd4157ed824842db6387454e85a79ca00e Merge branch 'bnxt_en-driver-updates'
4a4b6848d1e932b977e6a00cda393adf7e839ff8 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
a272bcb9e5ef0cce6bbfe52e52c9fc69bb90e1ca dt-bindings: net: sff,sfp: update binding
02eaf5a79100468425fae2d0baf144b6068fc4cc net: sfp: check firmware provided max power
18cc659e95ab1661254bde815fc9345246d98906 net: sfp: ignore power level 2 prior to SFF-8472 Rev 10.2
f8810ca7582933e436e6c987808bbcc14f5543df net: sfp: ignore power level 3 prior to SFF-8472 Rev 11.4
398900498485fa9465386454681763d81efaad25 net: sfp: provide a definition for the power level select bit
a3c536fc75803b298fd6ba75af33eecf43d31785 net: sfp: add sfp_modify_u8() helper
bd1432f68ddc28bf3ed6e86b16ed29c0b406f91f net: sfp: get rid of DM7052 hack when enabling high power
6143eca3578f486e4d58fe6fb5e96a5699c86fbc Merge branch 'net-sfp-improve-high-power-module-implementation'
e72e4032637f4646554794ac28a3abecc6c2416d mptcp: set msk local address earlier
54f1944ed6d2554475f39a4921dc5422fa692c4f mptcp: factor out mptcp_connect()
fa9e57468aa10e91deca6d82ccd17c73ffdd1e40 mptcp: fix abba deadlock on fastopen
fe1fd0ccd8b2c9861f79c26a926b5fc1f38cf9ba Merge branch 'mptcp-fixes-for-6-1'
baee5a14ab2c9a8f8df09d021885c8f5de458a38 Merge tag 'ieee802154-for-net-2022-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
379d0b54b530e2fbfbb9047f6e3356e886c900ef Input: stmpe-keypad - add missing of.h include
1810e248b2dc3ef2f15deafe1c3249f7de7ad417 Input: matrix_keypad - replace header inclusions by forward declarations
2f7a29debae2efef94b981377fa3622986cd57f5 apparmor: remove useless static inline functions
1f2bc06a8dbff73957f433b22c6fd35fccfb47a4 apparmor: fix obsoleted comments for aa_getprocattr() and audit_resource()
58f89ce58bb4f5cf5963b20a19aaa2431b0412d8 apparmor: refactor code that alloc null profiles
7872d4236f74ad6df4d2c9189b66f95157e24a9b fpga: zynq: Switch to use dev_err_probe() helper
463dd43bc976d1dfaba5cd46b2a10addf8d3b4de fpga: lattice-sysconfig-spi: add Lattice sysCONFIG FPGA manager
ee31d5038c06b56ea515f4fe490274628c0f80e1 dt-bindings: fpga: document Lattice sysCONFIG FPGA manager
665b1856dc2399828d8ee07a18d4fd79868e729a apparmor: Fix loading of child before parent
64a27ba984342d6c5cf5facc278de5c5df1fd3ff AppArmor: Fix kernel-doc
391f121150a5191c932e02775b6e29e59a3f5a94 LSM: Fix kernel-doc
a2217387c3ec09117b3b6eaa5ec8a0d7d347d4ba AppArmor: Fix kernel-doc
37923d4321b1e38170086da2c117f78f2b0f49c6 apparmor: Use pointer to struct aa_label for lbs_cred
d44c692350d9a376abab46aa0d70587951971068 apparmor: Fix spelling of function name in comment block
7dd426e33e2f9275ac03a306efdc89aa86515a52 apparmor: fix a memleak in free_ruleset()
3265949f7cd36a724a35020202c618094be1cf28 apparmor: Fix memleak issue in unpack_profile()
1a2dcbdde82e3a5f1db9b2f4c48aa1aeba534fb2 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
754c2a528fb974d0a6b310b51e2b3e64a1cf4ab0 Revert "drm: hide unregistered connectors from GETCONNECTOR IOCTL"
6fdc2d490ea1369d17afd7e6eb66fecc5b7209bc drm/connector: send hotplug uevent on connector cleanup
6de0cb80e601df16f481a614daa0e84adbf0b552 gpio: ftgpio010: use device name for gpiochip name & label
b9b1fc1ae1191243d3956888c65a280a9b2c847f gpio: idio-16: Introduce the ACCES IDIO-16 GPIO library module
c4ec384cf726379e600764c7f2f7ad487280890a gpio: 104-idio-16: Utilize the idio-16 GPIO library
e7f758fa9b7fda8b91f2e429b2be93ae0b88ac33 gpio: pci-idio-16: Utilize the idio-16 GPIO library
f5e32344d472f1021b9d382333f01b356bc8b8b8 EDAC/igen6: Return the correct error type when not the MC owner
76a66ba101329316a5d7f4275070be22eb85fdf2 btrfs: don't use btrfs_chunk::sub_stripes from disk
3b3aca49fa7bb91a9e0bfa70fc34bc51be703881 Merge branch 'misc-6.1' into next-fixes
4a6a676f8c16ec17d2f8d69ce3b5d680277ed0d2 act_skbedit: skbedit queue mapping for receive queue
143b86f346c709d6fed661aee36cea70ef874815 ice: Enable RX queue selection using skbedit action
d5ae8ecf38322f2072bbd46ffd0d0adf309c11f2 Documentation: networking: TC queue based filtering
34802d0662d1dc28e5086657f88490a183b009e7 Merge branch 'extend-action-skbedit-to-rx-queue-mapping'
ccd799fa9dfd9663b9ebc27bfa205879a31fed0b dt-bindings: gpio: pca9570: Add compatible for slg7xl45106
35a4bc94a47f2ea67b72d8cf645cc38002c436cc gpio: pca9570: add a platform data structure
6a0411dc1f8694cea7cb9be7c4586127241edfaf gpio: pca9570: add slg7xl45106 support
2ae18cc2269fc2d05d36bf44a8daa4404fa11dde thunderbolt: ACPI: Use the helper fwnode_find_reference()
88619e77b33d5718fae3c13d29f94b2646facfcd net: stmmac: rk3588: Allow multiple gmac controller
fb4014ac76b837621a09c2254fa2d67bfbf58e67 net: ipa: kill two constant symbols
2554322b31994d9a6c3ff6eaaaac7d78bac05d82 net: ipa: remove two memory region checks
cf13919654d5fe54974c7bba49c220833c26bce4 net: ipa: validate IPA table memory earlier
5444b0ea9915132b8a202c2c664630cb99daa969 net: ipa: verify table sizes fit in commands early
7fd10a2aca6a2ff3316fac7fb2a72f6e1b303a57 net: ipa: introduce ipa_cmd_init()
39ad815244ac3746c0194ae3eb45cb1f51d3489a net: ipa: kill ipa_table_valid()
73da9cac517ce4dc3a00b87f800846dcc2469ddf net: ipa: check table memory regions earlier
71920a773e522b6a34bba957a3aacc99cefa3836 Merge branch 'net-ipa-validation-cleanup'
ab7720a2b1175b21cace83757a9fd70408156bae maintainers: Add ISOFS entry
b261eda84ec136240a9ca753389853a3a1bccca2 soreuseport: Fix socket selection for SO_INCOMING_CPU.
6df96146b2025e122447354daf66edbfa88e8a1e selftest: Add test for SO_INCOMING_CPU.
818a26048a292e290a6b76e3fe2174344824b3b7 Merge branch 'soreuseport-fix-broken-so_incoming_cpu'
692ac899dfdbc59eb75dd9fac2f0b4fb65cbe5bf dt-bindings: gpio: Add gpio-latch binding document
b85faa8a0ee794d277dc98c5e17dc3de0b879c99 gpio: Add gpio latch driver
d3d429047cc66ff49780c93e4fccd9527723d385 mptcp: sockopt: make 'tcp_fastopen_connect' generic
e64d4deb4de006faf7613c6603f5bf1bd1844ab3 mptcp: add TCP_FASTOPEN_NO_COOKIE support
caea64675d8b91deb59140a92f190124399ccd37 mptcp: sockopt: use new helper for TCP_DEFER_ACCEPT
6459838af0c08ea2b38fad6e153576549ca3b92f Merge branch 'mptcp-socket-option-updates'
977d97f18b5b8efb7a94da84724113f15ae6cc2d drm/scheduler: Set the FIFO scheduling policy as the default
d6dd508080a3cdc0ab34ebf66c3734f2dff907ad bnx2: Use kmalloc_size_roundup() to match ksize() usage
b3af84383e7abdc5e63435817bb73a268e7c3637 drm/scheduler: fix fence ref counting
cad3fe56d03e25d9d929b85aa05f208766f4c80d ipmi: Fix some kernel-doc warnings
8dbab94d45fb1094cefac7956b7fb987a36e2b12 cpufreq: intel_pstate: Read all MSRs on the target CPU
f5c8cf2a4992dd929fa0c2f25c09ee69b8dcbce1 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
49c6629f06a33addd2d77936d3069e58dc31c5d2 Merge branch 'pm-cpufreq' into linux-next
ee03c0f200eb0d9f22dd8732d9fb7956d91019c2 ALSA: au88x0: use explicitly signed char
50895a55bcfde8ac6f22a37c6bc8cff506b3c7c6 ALSA: rme9652: use explicitly signed char
8970c9df2356c270b093b56e15aea328af3fc2e2 btrfs: move btrfs on-disk definitions out of ctree.h
1800279257332adf134507d2d88a6bac9fb010c6 btrfs: move btrfs_get_block_group helper out of disk-io.h
ee2490066f148215e82764a9795f1fc27e87631b btrfs: move maximum limits to btrfs_tree.h
fec7606bb6386cd6eaf7c05366651f44f22e70e5 btrfs: move BTRFS_MAX_MIRRORS into scrub.c
186bb3fdec6d8d0212096cf1f746f18eb96add7a btrfs: move discard stat defs to free-space-cache.h
fcf63182e39b540edc3d868ff6b35c39ba2fdc90 btrfs: move btrfs_should_fragment_free_space into block-group.c
b15a76df97abf49fadb1b0e450712ac319fc873f btrfs: move flush related definitions to space-info.h
1e33ae019188d76fecc79e7d482161faee1ab0d6 btrfs: move btrfs_print_data_csum_error into inode.c
62c135cc85294827a679dd5b9fec3b90553f314f btrfs: move trans_handle_cachep out of ctree.h
8ff7ca790428d64f357236ca1b897b4771b704eb btrfs: move btrfs_path_cachep out of ctree.h
5dddab2ab2fc3c9df8ee50f6e7d50451b02f30b0 btrfs: move free space cachep's out of ctree.h
35d27b416bc551c6202116a63f885331eaaeb7ae btrfs: move btrfs_next_old_item into ctree.c
9d8334e45f63a8f91bcecae0af233e3ac8cd94c2 btrfs: move the btrfs_verity_descriptor_item defs up in ctree.h
006c7e33e0e52600181efd8c29cc0fe1b004c4e1 btrfs: introduce BTRFS_RESERVE_FLUSH_EMERGENCY
7c9d0e3d914c1aa31d38bf94db0013050ffe3b0e btrfs: raid56: properly handle the error when unable to find the missing stripe
adaede2b1440b2eb01ffcd33edc5f31aceff3c20 btrfs: raid56: avoid double freeing for rbio if full_stripe_write() failed
b0932d69a41bec6e7b8ccc731367350357e73c6f btrfs: raid56: cleanup for function __free_raid_bio()
4fc9466bf45e9b62ba764860e6b1b94d5a918b6c btrfs: raid56: allocate memory separately for rbio pointers
1eb0424752cd314a1badf95a96332efedc2cc55e btrfs: raid56: make it more explicit that cache rbio should have all its data sectors uptodate
c0907f63148bf76635b5b9909eca7cf6c98430bd btrfs: get the next extent map during fiemap/lseek more efficiently
b1de1383d7e6baa8b9b40920d728dca0a3493555 btrfs: skip unnecessary extent map searches during fiemap and lseek
b5fa0968dcc413724c4bcb39d2bf3614d96bbb87 btrfs: skip unnecessary delalloc search during fiemap and lseek
f9acf7c566d58d900d1b4add71c36a0e3a8a3ba2 btrfs: drop pointless memset when cloning extent buffer
6c78067d74c5aaca058fc65ee1f658bca001dc61 btrfs: drop redundant bflags initialization when allocating extent buffer
ac844a920afc0b96794b74558ef4b29baf21cb37 btrfs: remove checks for a root with id 0 during backref walking
04aa792c4c1695f5c3d0e4055976784470b8b3c0 btrfs: remove checks for a 0 inode number during backref walking
cdb4d7a5d7582be5add131644d8b94ab784f0d8e btrfs: directly pass the inode to btrfs_is_data_extent_shared()
39022b0905a4cc4669efccc44a23aa5a5acf64ca btrfs: turn the backref sharedness check cache into a context object
e6c3594078c5c78c10fff834fc7d0f26fff28870 btrfs: move ulists to data extent sharedness check context
57da3912f11e2abffe667be9f66cdeb8db8c4477 btrfs: remove roots ulist when checking data extent sharedness
5182270d7a7302c9c3db7a4dff1ce7f7ac1b3094 btrfs: remove useless logic when finding parent nodes
3f2804aae293b032e3213701b4edf9d52c8d7189 btrfs: cache sharedness of the last few data extents during fiemap
fe8187d696f392c25323b02a5e562f0439ef97a4 btrfs: move up backref sharedness cache store and lookup functions
8409528173af8a716120f35414e6c45072b03e94 btrfs: avoid duplicated resolution of indirect backrefs during fiemap
ff87062da730a0bfd454d6281fd63a011f2010e8 btrfs: avoid unnecessary resolution of indirect backrefs during fiemap
940ef08e4e67faf47ce704ee9e4209d4dcd6a0c2 btrfs: reorder btrfs_bio for better packing
ba90ced1a954205751ea13af97de520b06910b74 btrfs: skip reclaim if block_group is empty
6481b628b1e569e479a010b7fcc788042da31257 btrfs: re-check reclaim condition in reclaim worker
3545ac8697ab1c528a89f7670eda63b257404be5 btrfs: switch GFP_ATOMIC to GFP_NOFS when fixing up low keys
cfe914abcee8816af421e4fdfb0138b11103f867 btrfs: remove gfp_t flag from btrfs_tree_mod_log_insert_key()
6e8f796c785fbb802776b247f11fc1eae67fcbf8 btrfs: fix tree mod log mishandling of reallocated nodes
f97aa9b8b79afab8011c6c8bbcbdbb21414502ec btrfs: make module init/exit match their sequence
8d58898e6dd061f3c693e3d4064fdf33cd96d53d btrfs: add helper for bit enumeration
15b4b72fdd6fcf5c8fcc16eb774d9955484e5183 btrfs: convert BTRFS_ILOCK-* defines to enum bit
eaa35fc3d30b34d56b938a47570282ffa0e85c30 btrfs: convert extent_io page op defines to enum bits
ade9397f139a57e5e52dfc785b168e6008708102 btrfs: convert EXTENT_* bits to enums
cacb6c0e5f8772f3a1fcbdb437f7096c7b7db775 btrfs: convert QGROUP_* defines to enum bits
d66d80553b7615947116918347a8847553c486c7 btrfs: convert __TRANS_* defines to enum bits
53d94dccc92c5c2df7a29a77e5d6453868b48c8e btrfs: skip update of block group item if used bytes are the same
c1949d3b6f3bca55c2365bd8faab1da2970f1c55 btrfs: do not use GFP_ATOMIC in the read endio
7d1743139efbf36c6265b1b9a45649d2db7c8af1 btrfs: remove unused unlock_extent_atomic
4d943f12f6c44c9d80704220af4d55857b7c4a05 btrfs: do not panic if we can't allocate a prealloc extent state
40a6c23e2b4347878a1955ef6bf0ee7a76d4570c btrfs: sysfs: convert remaining scnprintf to sysfs_emit
7e20b8de4ae7f8fc192c14bddf1043a3d85a8ca8 btrfs: auto enable discard=async when possible
9233a483b0307b032cb55515a08c62f05fa48168 btrfs: make thaw time super block check to also verify checksum
90f1e1349ae79b24aa8f1e2f5d485c3e6e2ffcbb btrfs: send: fix send failure of a subcase of orphan inodes
acb92717204981c2876bfbd23e2eddb5484f9fc1 btrfs: fix type of parameter generation in btrfs_get_dentry
048dd2ccf00063bfd43133efd25c53fb7d332820 btrfs: simplify generation check in btrfs_get_dentry
53090bd5e54606c0978f04666528947798ac1376 btrfs: send add define for v2 buffer size
ddd6a50319aa31e1888b99b64fc1975273f769e5 btrfs: move fs wide helpers out of ctree.h
72bde659a48f40828aa1c345fa194ca5eb165486 btrfs: move assert helpers out of ctree.h
9ce5bd5451908206c6a787fccf667313ec9d1e04 btrfs: move the printk helpers out of ctree.h
500ba6e9ed9bb2123fc4c88c66d42aadc7347e1f btrfs: push printk index code into their respective helpers
e1faaf620ace7a63839e6d98dfd58e6117d97e6c btrfs: move BTRFS_FS_STATE* definitions and helpers to fs.h
95a969631fe61e7c5bef950584a4526ee8f8895f btrfs: convert incompat and compat flag test helpers to macros
74c86d43bda81fe4f73818573a691d348c601141 btrfs: move mount option definitions to fs.h
91b36fcb205a70d33df0e5e847fb328f0b1f8a97 btrfs: move fs_info::flags enum to fs.h
95b327acaa261a5c22b596fb3fcad73612c251f3 btrfs: add a BTRFS_FS_NEED_TRANS_COMMIT flag
ab3ef4c1d828a7ec2706f2355e9e4605935fb62d btrfs: remove fs_info::pending_changes and related code
0bcfe1a3be1cfcc1c8c19de4874a47f1c1835581 btrfs: move the compat/incompat flag masks to fs.h
80d13363330d8385ac6719af7b64ae7caae14a17 btrfs: rename struct-funcs.c to accessors.c
ad2617970817340a01d48038f10e5c778b7848c6 btrfs: move btrfs_map_token to accessors
fa80b5b4b8bbfda2765a6680bcc08a47c4031c36 btrfs: move accessor helpers into accessors.h
709d63ebb8d4332c226b8e94c7524935b6c5d4a5 btrfs: remove temporary btrfs_map_token declaration in ctree.h
00efc370d57faf7a1d78e117a284f2702bc3f309 btrfs: sink gfp_t parameter to btrfs_backref_iter_alloc
8ee9b5d6f7ec2cdd5f209aeaca6f5442cfb54b0f btrfs: sink gfp_t parameter to btrfs_qgroup_trace_extent
83fb57c9db56e25f0502e1617a7674cc34233d92 btrfs: switch GFP_NOFS to GFP_KERNEL in scrub_setup_recheck_block
8e3d075a8c8222a45d7efc9278c423bf6e18409a btrfs: sink gfp_t parameter to alloc_scrub_sector
0739d20b346b0e57d05ced9318dbc040c0a3520f btrfs: merge module cleanup sequence to one helper
64a32bdaa968ca6f4b20ae3a74b4a677aea2b210 btrfs: don't use btrfs_chunk::sub_stripes from disk
234268ddb2bc16c13dd68c843dc2525f503d50ba btrfs: use struct qstr instead of name and namelen pairs
816d3b7b559eb7a8cf0272d8fc145dc63442240b btrfs: setup qstr from dentrys using fscrypt helper
c88d1c7ac3834cb10dbf7e29f404d49315f000a9 btrfs: use struct fscrypt_str instead of struct qstr
da2a103562862b76a127b1364776692fdd557da0 btrfs: extend btrfs_dir_item type to store encryption status
87a9b8c59ad6071e85aa1d0b4a0bf70a46a08f95 btrfs: move btrfs_fs_info declarations into fs.h
4f368fc6cd0e636dca5a65d6c5d5e8efb2ce967d btrfs: move the lockdep helpers into locking.h
999d3edb43b40afa8796bb5f7d032b954deebb3b btrfs: minor whitespace in ctree.h
69ce573152f8b520cc47238cc16a5e6c9eb7f1fa btrfs: remove extra space info prototypes in ctree.h
c0325b9d4adf505eb411028d32b793d0d53fa149 btrfs: move btrfs_account_ro_block_groups_free_space into space-info.c
ac05f7e3f0ef33e12004a7ae14f44f7feb7c46d3 btrfs: move extent-tree helpers into their own header file
034190e2434e27b9ce91c4b14d5a098db769ed44 btrfs: move delalloc space related prototypes to delalloc-space.h
21a025ca552f1e860968e40d9f52c2f1f8b6eac3 btrfs: delete unused function prototypes in ctree.h
b591986fcc6ac26d8c56f05f1fe86e754a1e8bbc btrfs: move root tree prototypes to their own header
1bb73ba4983e489553d02cb06acfe0b0a6a22fde btrfs: remove unused function prototypes
00d9bd1fd63ce4df4cea2e3ed100a0eb49f6849d Merge edac-ghes into for-next
5c3fab3e9182ae03e6ed96ca9c3cc0cd3d5b73d5 btrfs: selftests: remove impossible inline extent at non-zero file offset
ff3404a3f0982a159e951c5af00aa05ea6b4f2fb btrfs: make inline extent read calculation much simpler
b9793b2503b54a29a83bcb9a7a9c649259400b4d btrfs: do not reset extent map members for inline extents read
958bfa4e8cb90245c361cf978bdd2610d4e914ec btrfs: remove the @new_inline argument from btrfs_extent_item_to_extent_map()
0e57a919bed8c303d72f5e104e26b66c4d616468 btrfs: extract the inline extent read code into its own function
2b3f056f72e56fa07df69b4705e0b46a6c08e77c blk-mq: move the call to blk_put_queue out of blk_mq_destroy_queue
dc917c361422388f0d39d3f0dc2bc5a188c01156 scsi: remove an extra queue reference
7dcebef90d35de13a326f765dd787538880566f9 nvme-pci: remove an extra queue reference
941f7298c70c7668416e7845fa76eb72c07d966b nvme-apple: remove an extra queue reference
19c475a75bf2c6c218d985093af35bef8d49415e Merge branch 'for-6.2/block' into for-next
2ba370bb98b53b7565493083699d82da5ef2cec8 arm64: dts: meson-gxl: add SPI pinctrl nodes for CLK
ce759829b8fffac891780611b54a6be26a2d5a5f arm64: dts: meson-gxbb: add SPI pinctrl nodes for CLK
44a201df71739a3c5ef3c40e58ebaccfd052d430 arm64: dts: meson: Enable active coling using gpio-fan on Odroid N2/N2+
97fee081d88497e9ee1243838862efe2adc7a3f4 Merge branch 'v6.2/arm64-dt' into for-next
f8bcaf714abfc94818dff8c0db84d750433984f4 media: vivid: s_fbuf: add more sanity checks
1f65ea411cc7b6ff128d82a3493d7b5648054e6f media: vivid: dev->bitmap_cap wasn't freed in all cases
4b6d66a45ed34a15721cb9e11492fa1a24bc83df media: v4l2-dv-timings: add sanity checks for blanking values
8da7f0976b9071b528c545008de9d10cc81883b1 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
95fbc61daca82c47bccd1970075e2a0c51f9da57 gpio: exar: Allow IO port access
eb1d969203eb8212741751f88dcf5cb56bb11830 media: vivid: fix control handler mutex deadlock
957148e22870e4021082dddd12f8619a49d9bb50 media: vivid: drop GFP_DMA32
69d78a80da4ef12faf2a6f9cfa2097ab4ac43983 media: vivid: set num_in/outputs to 0 if not supported
de547896aac606a00435a219757a940ece142bf0 media: vivid.rst: loop_video is set on the capture devnode
2894a1537082cc625cd4888a4a4c1b23d9af655b Merge branch 'misc-6.1' into for-next-current-v6.0-20221025
96abc0c154ff4ea029069825a3df7e9301a7cb73 Merge branch 'misc-next' into for-next-next-v6.1-20221025
179a22a06885a0a5950916ed2df7111a6bf92a4c Merge branch 'ext/qu/inline-cleanup-v2' into for-next-next-v6.1-20221025
b8a0b7d4b6a12b9fbd3cb03dd38d73ab2da86ffd Merge branch 'for-next-current-v6.0-20221025' into for-next-20221025
f4bfb6f93d0947d386f05d93ad34ef4cf43a9c5d Merge branch 'for-next-next-v6.1-20221025' into for-next-20221025
16d29aaf2d6a73fa2c10b9594caca7e309e8fd3b Merge branch into tip/master: 'x86/urgent'
5eb443db589a4526b2bef750a998ce7f0dc9c87b Merge branch into tip/master: 'x86/cache'
7f4c33778686cc2d34cb4ef65b4265eea874c159 drm/vmwgfx: Write the driver id registers
3280706369f636cc6fc959a9842df5707c7fd85f drm/vmwgfx: Fix frame-size warning in vmw_mksstat_add_ioctl
43531dc661b7fb6be249c023bf25847b38215545 drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
931e09d8d5b4aa19bdae0234f2727049f1cd13d9 drm/vmwgfx: Remove ttm object hashtable
9e931f2e09701e25744f3d186a4ba13b5342b136 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
53bc3f6fb6b3d401230bb2f8d3b6fe877c137b87 drm/vmwgfx: Clean up cursor mobs
40f9e40b20491e54ea1006faecd31b6b72caf052 drm/vmwgfx: Start diffing new mob cursors against old ones
92f59ac41c88cddd79591993d0066a19c932f8e7 drm/vmwgfx: Support cursor surfaces with mob cursor
bb6780aa5a1d99e86757c0c96bfae65a46cf839e drm/vmwgfx: Diff cursors when using cmds
76a9e07f270cf5fb556ac237dbf11f5dacd61fef drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
9da30cdd6a318595199319708c143ae318f804ef drm/vmwgfx: Remove vmwgfx_hashtab
1c8d537bbcc9708d667d81ddc2caf43ec753cf05 drm/vmwgfx: Do not allow invalid bpp's for dumb buffers
df42523c12f8d58a41f547f471b46deffd18c203 drm/vmwgfx: Port the framebuffer code to drm fb helpers
2e10cdc6e85de5998b0b140deff01765ceb92f64 drm/vmwgfx: Remove explicit and broken vblank handling
4bb50606cba221028f3b03e6a90f555d5d658cfc drm/vmwgfx: Add a mksstat counter for cotable resizes
148e5f5529ac19c8a1aeabe6e11c92a39e44cc6a drm/vmwgfx: Optimize initial sizes of cotables
71bb70f87d636c875212d75ecdde048588914e19 drm/vmwgfx: Fix a sparse warning in kernel docs
eac001bf4a5b7d857ec228cd18b4e3644a5ceeb9 gpiolib: acpi: Use METHOD_NAME__AEI macro for acpi_walk_resources
8d259847243d1e21a866e828c4ce90d759f3d17b gpiolib: cdev: Fix typo in kernel doc for struct line
19905240aef0181d1e6944070eb85fce75f75bcd usb: gadget: uvc: limit isoc_sg to super speed gadgets
3f53c329b31d53b2a2e7992819242fc0d4f883e0 usb: dwc3: st: Rely on child's compatible instead of name
6746eae4bbaddcc16b40efb33dab79210828b3ce coresight: cti: Fix hang in cti_disable_hw()
1deac35b2dbc27dd53665a4db9c6d05b323deea3 Merge tag 'counter-fixes-for-6.1a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
b3d84af7cdfc079ef86d94f7cf125821559925fa bpftool: Define _GNU_SOURCE only once
55b4de58d0e2aca810ed2b198a0173640300acf8 bpftool: Remove asserts from JIT disassembler
108326d6fa6c04e1473886fd662981792fc708a2 bpftool: Split FEATURE_TESTS/FEATURE_DISPLAY definitions in Makefile
2ea4d86a5093defcb2fc49799184ede178e64d36 bpftool: Group libbfd defs in Makefile, only pass them if we use libbfd
e1947c750ffe5effa371d7b7bc72043f100f6a93 bpftool: Refactor disassembler for JIT-ed programs
eb9d1acf634baf6401dfb4f67dc895290713a357 bpftool: Add LLVM as default library for disassembling JIT-ed programs
ce4f660862359f2172ff4e3df30e641df5475cf6 bpftool: Support setting alternative arch for JIT disasm with LLVM
08b8191ba7f99cd1444001e9f4800ff27607d054 bpftool: Add llvm feature to "bpftool version"
152e60e3fa2fa383357b4bac6306e91f6b25e32c Merge branch 'bpftool: Add LLVM as default library for disassembling JIT-ed programs'
677047383296ea25fdfc001be3cdcdf5cc874be2 misc: sgi-gru: use explicitly signed char
937ec9f7d5f2625d60077bb7824fee35dc447c6e staging: rtl8192e: remove bogus ssid character sign test
73feb8d5fa3b755bb51077c0aabfb6aa556fd498 kallsyms: Make module_kallsyms_on_each_symbol generally available
3640bf8584f4ab0f5eed6285f09213954acd8b62 ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
1a1b0716d36d21f8448bd7d3f1c0ade7230bb294 bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
e22061b2d3095c12f90336479f24bf5eeb70e1bd bpf: Take module reference on kprobe_multi link
10705b2b7a8e4eb46ab5bf1b9ee354cb9a929428 selftests/bpf: Add load_kallsyms_refresh function
fee356ede980b6c2c8db612e18b25738356d6744 selftests/bpf: Add bpf_testmod_fentry_* functions
e697d8dcebd2f557fa5e5ed57aaf0a9992ce9df8 selftests/bpf: Add kprobe_multi check to module attach test
b2440443a64f1b687df364089e6dcb23da4f9598 selftests/bpf: Add kprobe_multi kmod attach api tests
31af1aa09fb9b31694a4bad7e49204c75fb6f7dc Merge branch 'bpf: Fixes for kprobe multi on kernel modules'
4f547472380136718b56064ea5689a61e135f904 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
34cd2db408d591bc15771cbcc90939ade0a99a21 xhci: Add quirk to reset host back to default state at shutdown
a611bf473d1f77b70f7188b5577542cb39b4701b xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
5aed5b7c2430ce318a8e62f752f181e66f0d1053 xhci: Remove device endpoints from bandwidth list when freeing the device
a55b70f1273a54b33482db8b2568da435fefd6c2 block: remove bio_start_io_acct_time
12c4acb7462b01de61b139f58acfa7875d2cd63b Merge branch 'for-6.2/block' into for-next
b5f0de6df6dce8d641ef58ef7012f3304dffb9a1 net: dev: Convert sa_data to flexible array in struct sockaddr
4dc12f37a8e98e1dca5521c14625c869537b50b6 Merge tag 'platform-drivers-x86-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b179c98f76978a0fae072c2b2dad8e143218afd8 block: Remove request.write_hint
aa261f20589d894eb08b9a2b11c9672c548387cd block: Constify most queue limits pointers
95465318849f7525f4dce1b720e4627f48963327 block: Micro-optimize get_max_segment_size()
0b0735a8c24f006d2d9d8b2b408b8c90f3163abd bio: split pcpu cache part of bio_put into a helper
13a184e269656994180e8c64ff56db03ed737902 block/bio: add pcpu caching for non-polling bio_put
93dad04746ea1340dec267f0e98ac42e8bc67160 io_uring/rw: enable bio caches for IRQ rw
d2d8e834a3c091c3a1a96075ded43f95cc8a4da6 Merge branch 'for-6.2/block' into for-next
c946287d8e2fde04c73d6a7bc8a9713a7d84b16b PCI/PM: Remove unused 'state' parameter to pci_legacy_suspend_late()
de77107ff050cfd11cfe315b6c2f22abeea88252 Merge branch 'pci/pm'
7ef674962273621c58e0586e674277843a7f572e Merge branch 'pci/portdrv'
5bf2fedca8f59379025b0d52f917b9ddb9bfe17e exec: Copy oldsighand->action under spin-lock
594d2a14f2168c09b13b114c3d457aa939403e52 fs/binfmt_elf: Fix memory leak in load_elf_binary()
2b5f9dad32ed19e8db3b0f10a84aa824a219803b fs/exec: switch timens when a task gets a new mm
af4fddffbe95855ef3b413158fa8e6e95899f2b2 selftests/timens: add a test for vfork+exit
23a7aea5faf6500051c52dfaba46845c41b3abd4 ELF uapi: add spaces before '{'
275498a98b1fe77deebddfc4f8986c0cf2c3ced7 exec: Add comments on check_unsafe_exec() fs counting
8f6e3f9e5a0f58e458a348b7e36af11d0e9702af binfmt: Fix whitespace issues
bfb4a2b95875a47a01234f2de113ec089d524e71 exec: simplify initial stack size expansion
cfc46ca4fdcaef6f0215f56d89162400aee402e3 binfmt_elf: fix documented return value for load_elf_phdrs()
ef20c5139c3157b5c6eda46f496952bddffe9ad6 binfmt_elf: simplify error handling in load_elf_phdrs()
950697e3e40ec170d51ec18d3b36a92b39ce2034 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e0b2c6051bdbae3638c970f9dde4c16e770dac43 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a73d49069eb7c7a609e0224751e1fcfb06416a07 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
9cb31acdde5c280de854659508fc663eee8708ab Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
bfb5977776db8de1ca127ff7d8cc7cb5815e8011 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6fa82f00d140557c3d854392d95b57fac7ebfc1b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
11d0f0dcb548f7397efc0b0ad5c00cac19c5001b Merge branch 'for-stable' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
127f2f5c2cec2fbd7a799a6c504f5df62a8fddcf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e751edde15031427c867ede1efcb20c82c626743 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2b978b2e7155acabb4dfcca40a15434601077219 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
608a88fcba8a667fef66acc6dfa332a6fd94bf99 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3dde999ee6150dd955c8afd384a340d5f726360c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a246e142673b91ad70b4a23ce346159fc1e8f4b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7a595e0b7710d355ad6bc09482eba2160057fc2a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a95d6c405072673db4baffde9c574a6f0c8723f1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
773889e0e4f5052fcf02bacbc62575a2fc6c7612 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dce4eb12191d80f866f984cba6488d2128a0328a Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
255a190ef71d078691606ca072520061b633f2a1 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
af33af7e3102466f699832e66395e472713e8f86 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1fbedfea3ae1e7ecad6a790f8500b83c5be86ee4 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
874b955d11abfe30b41d4a78e6edd232e0d790cc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6308c154c82ee21e01fccf2dfe632f98278ca64f Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
20edea412e910bc88162526d8d2caf2bec152892 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
743d5de323e614b0c837f8d8dcb649298c4379a6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
98b8ae85907c2e6ece97a0f0219131fa1b45290f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
207b861857f1abf85e7c03b24bbe2038c8195b51 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
76bc4cf9ba94036dd38094b9ea26b9d261e875c5 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
3fd40ab9dbfd6cedc2b3c03d86fd4671c848bae8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
25f0f4f9b521be3711ed22772c57a2b3b7a2adea Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b3a19357c44549cdeb4efe84f905d7811dfab15a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
336450615f8ab43aede9bdc8aea97294dac3c66f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
7471bae1979fe1e1ec147b2f4b301eea8a1fb666 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b98a86d2df67de39df448a4482ff9f410f3de85b Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8737a9fe317f0446a542255b5245bb032974f3f7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e33bc673dff1e4e7474f5f444af1e4559f794c38 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8f62c5df4fb874b1099c85a38302227bfeeeac1a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8d64272aa0e26ae15e4613a529df07908e96bc48 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4c82483c26dc7b3f091d985104ebfb7113893764 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
98efebb38ae2ebcc2ad0a0e23edd65e17f119c18 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c1dbfef21dfb3632d4843f5fe2ec3c688c56c85c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
57dc0d471d2765c4b2952da97a90120a9d689a7e virtio_bt: Fix alignment in configuration struct
7c5ffb40d08bfb95eb985b33df9b0c9a66ab6fa6 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
5ca1493e252a8b9cdb573b45bea200735dfbddb9 drm/i915: Make ilk_load_luts() deal with degamma
18f1b5ae7ecab0a3009e49ac7d183c59bb11c284 drm/i915: Introduce crtc_state->{pre,post}_csc_lut
b1d9092240b74dbc925a51b93a193ca23055169f drm/i915: Assert {pre,post}_csc_lut were assigned sensibly
48205f42ae9bad5783e3cee780ce1a670f5b0f83 drm/i915: Get rid of glk_load_degamma_lut_linear()
0701c285087d79b44546e04dd13b9056443571a3 drm/i915: Stop loading linear degamma LUT on glk needlessly
ad563c9e24eea561ebd25c8f1fab746339a12315 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
db8eb89be93f502b1dc48b547dbcb69b9b3ea4e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a3a080caec9edb9b0bdcff37cb30d2b0446e60cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
c6b717ee8a4785cc092f7b7a53c8cff39478cb8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
309b6596bbaae29ce3a35d805674f39ca1b6f13a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a38c68b35e958ba85f8253f09b504a1427e0f78c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7afa7da56924a41c78b95abe66b19e88f09fdbde Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
58a4034300807c55db1faefdb6a22a504d11f752 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
319ad54ec7ac7c10f7761355042b3db6c56d0ff9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8a0fdd9f1f5bfd5f458457aa38f9421224873445 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f4099348564d4532abaa7ef62b8b4a813f2bb298 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
35d8e8e64026d806fa1591b94b06b80084510921 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ddc365406f1f08cfab405ab3ac30fad1d4dc21d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c0aa7cb7bff5e9b3ffb34c5bb63c61533cd6e613 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
80bdf705ec8af2f87a52f7d1386a030ebb9c768d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
e825fcaecce4200226b3fbb5dadc1e3bb9c30eed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0550e32c439da48083694131c90362427151ebab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
cfe90a8a1c63be563f6e89ec1e7604a7523b83e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1dfb1c2dc8c02d7091cfc5cea5555b250b149750 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
383d58e891e4176321b10e99bde9b7f459ee39b2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
cef0900146d52629e14c1c02bde3cdbcf04fa322 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
febc29673538e53b7ac4cd946e8403fce66c19e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bc27194687ea8f3f781529aa507cdf3caca84417 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
380e46f5d5437355826d950f4adda1b82d3bae1b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
06db18ed5135beec627fa1fe46dace91bc0f0ec3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
26fe3bddd5a7b7024d565d56326ea400b263c0b7 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
f07061a7163ace8da9ca7bfe0ed11e69edb13fc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
92f515f822fef336f0ebab462e2cb7688b45672a Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9e9bc375edf4baf855b54d6e23f59da76ad97285 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
3fb943dd5b43eb30de17357c3f850f2df83b88c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
e7caa2e2d0b4ade0cf6ce01362c5034857132a01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
f5a2249d70ab1e2c36840570a52bd895de2f4483 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0f41d02164a02bfcf83c5dd6eadbd0a963bbcb2f Merge branch 'master' of git://github.com/ceph/ceph-client.git
9c99cdb5c5a8fa75b6ae4aabbc066f5a8de9867f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
205ff7b1a61b5df7f5cd1c0814a4fea385f02371 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
286161f73452744bff09d39f830a4961526b2bb2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d160452af44a0614a5a91fc3f78e004e7eb76655 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
16f91612c1f31fc155c63425502f458bfa4e3d4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0e7d38651d84fca798847fdf947a2255b24cdc35 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
04eca2c8923cc699fdef85019b601a78caa7a489 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
40b7b54eef0255dad636dfb212c370dcb6379d97 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1f5ef6fe64c4f2916db365c8b14dff586fade3f4 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
49020a7de7459a1aa7b19c67e812fbf8c7c98cb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
09b2a29620529b60b9f3195dd0b300ea3c314553 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
5c900ded38c38158ee8c6efac871cda6084ec6b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dd0338eef0d4b5f94bd63e26413da4046aeddb73 kernel/params.c: defer most of param_sysfs_init() to late_initcall time
cdc045402594f0ba635f1f1a7c810e6ff93485be net: lan743x: Add support for get_pauseparam and set_pauseparam
b64e6a8794d9d56f9713b6ceb9e3fdfc9c5f99af net: phy: micrel: Add PHY Auto/MDI/MDI-X set driver for KSZ9131
a264228c8bfa1908bdd756bfb27227b51ddf4cbb Merge branch 'net-lan743x-pci11010-pci11414-devices-enhancements'
0987d5731c9f86879c694d3af9f9edee9d84569c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8938201363269e990f236f87eff2f8f96a81c8b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c40001a1de0be69be7cc86b6cd4e7cac2d3f86b5 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d7f2215c2d53a7d9bdbfab38b1729ee7031e1fa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8564972705ee3fab009a8d6727452c64fc94a247 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0cb856eda95a0501da860eaf746cf048b301901c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bdd8140eae0d113656c070e542fe8d13affd0a82 Merge branch 'docs-next' of git://git.lwn.net/linux.git
8b25385d131695134baf5fb94ef8a90195b06c33 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a6ed13cc1aaa30b09cade0e6640ff2020bb954d3 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
762862cea766c9c479934ca3ff515b90327ce9d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9637882038f3e2554ce02f113f588b9c5e27d200 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e0aae69ad0bdefb767500e769031bf43d68a05f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
614e519eef60c449a5bf6348454244624cc9d8d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c5511d2110beeb0cd517e29a98ea0e8853450bbf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6660ca11b14638723535832831a911540e0cc9cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d0ca20ef0bb7aa9657ddfcda0a811d4f7b9e72fb Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f02e4902c400b2854d68fcb97cc991e126f237b8 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d76e6a747b775924f575376a3e96c14378a124f6 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e6a8370dd51ec7f401ebf8ecfe0f636ac974be71 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
d2ef08f51f5e086d67748295a5f4f8d6e6ad8e69 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
70e28469d5bf449c8fb7d6d0beaf77cb781f4cc8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ef58c005ab7f9b564b1a3edc10740ee03763604a Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
09794354a122a1dd718fba356b45101c6dad38e0 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
138c53047125a455cb989faae646f36947661d12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2bfcb39ffc7efcc56e0aef2628018ffe247836e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
dd095af1cf4951c5620db6f91c3c79dc4a14c836 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5ead2f8da3b461225444b448fb296115ddd467f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5eab5dbc2f88508868cd5b24adde899da34b7505 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
dabfc83eb554e0a65ba09ef09938ffb6a55b8c84 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
266ae04f18551a1eb9de021dc14a74a6902181ad Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4f13efd68c94f248ba22f362eb8538458087d331 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
7d5cbb770aa90fc4a79f90db71b69d0cfcd6bd5f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3c2e9a4d3cb62c0af430bdd0b68ab607c0287d2c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8f3949d45e76f3d22cab3bf181a37be433e35c93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9afbf2af211f237e31a1718551a508cab15dbbf0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a3dd77c04e3a6845d1f2a39bc0b2d00a0cad6fdd Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e7f704e327bb54b9efd3749301ffcf5e4e86fe4a Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cab2ba5ba30919c4a02ce27a6823705a534cb8d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c3e656b242dda31daac9e1a7a65ed826a7aca061 Merge branch 'next' of git://github.com/cschaufler/smack-next
8a571746ef839181c39fe5b60940e5917bbfbee4 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
3b7bbea83176345613173f1fada410f14eb0cba3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2f9184b4da1fa16fa21c9b055253b27417ac264f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5b0e9431180b3fc34361da01d1062a0c637698ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2f53f62ab9340348bf9c61a8560099c4aa969d34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5273c30718282fd15aaef7c911398d3bb8e1eb3f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
012475883705959ebd85b98430076e5018aad659 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
450dbc57d8c7057de9a8b66e27f76ffac1c8d816 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b3363db1ccc0dcb2cf08b3721fc77c090a5b2405 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a842941d1274e72b0a486696dfe78bcfd8f5e8d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a5a28c40cab51e2249366fd23c804ad21c5c8b35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
69e4331cd927c2b50b392d254cb4a0aa880a4a2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
9f95a113d180c71a0a57770d446c90dd54b4e023 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
923be1b91fcad251ba400f449e33428b4649f828 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ed368f8881b622a00d429764609a308805849f2a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2467dbd2ce03649a690ea9846d48af7b25d5c9ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
56396f3726f66655455298f44aba0dca36ad0b8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
9a37223593e7911ea1169a568d40c0b4bf2ed4a1 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
54d9a729be92ad44f19f56394e1bafee44d167ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a230eae694d365022af31bf2f0c995bc59b87b93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
947e0e1cff74b4d3c7498c1f98babcf06db3aec8 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
956c3160ccd18d3c998602f23e6b914d373f8f15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c1426168ac7123c2e274fc2305e8e7644cefba26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
afb92d9645ef93f2611ee6ae7654661c16b8001a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cf905cd796ee52ee0d0218688da94c950f94493d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d30ae36d94d33b81df437cf95fdda48948aa8ce0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a8e4019f03e8883d1863ecbedaa77bb61864ec5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
77d3784cfefea0ca7d3ccb1856daa24cff3f981e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1daf7286af912156812ece48b18d9b96230c262a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f6e13b0befcfc05136c1682f57010a050d82c89b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
8e044c466ab2e09063cc7600c770bb935ea1d01a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dffbfcb67079e49e5e2759eede4523fc1378cf64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
108578da55e75331630bcd7326d93f9b2dd28a1a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ed5cb5dfb4ea8f1db4ee2415eb54a3c95adbcdfe Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f374b6ddbfcafa4e62dc97732c49059160173178 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
eb2de26893ff5f3dec30037ae4ddbc0edc1ce0f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
cfe3ba7c7371a3bcc99e782ac6c06562dc08b136 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
37db6a5cdb897d687c2629d4de0339a6239424e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4dc0edf036b23f74b2a6174b3314659060c12946 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
5703ce5ae60982fec867cdcb41ebbbe2aa5de1f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
531e83a5c968e555b13c0143c1cc484d1d5bd8d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
13bcb89d6df94d3699de44d1555a34b9342f774c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f64cf9a52608e669f57b8c26897841c75623bcee Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f75db337ec5d6693b89045a8a64ac52141ecb01d Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
9ef519288d44797b029a6334bdebc3f9ca0f7935 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b6405bcfba41553195468cb60484af4879a0a096 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
636e78fa593419e11d375be2fbe6f90185cd6115 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
5d6b0593282686289c2ce36ffd1129ee8de687f1 Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
46500701b3c939b879e12e48c151c3773cb83841 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
60eac8672b5b6061ec07499c0f1b79f6d94311ce Add linux-next specific files for 20221026
f64117e6722166bd4fda9021ebf52ff5814f25e0 drm/i915/display: fix randconfig build
f403b690d9a4b558fac04b23935a3379e65d24e8 drm/i915: remove circ_buf.h includes
baf13922b952ae8d03e127ced81340d8deab2694 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
3355340af4cd34c14da18c465378ae51b5095ca9 tty: serial: introduce transmit helpers
303b2fb4840dfb1291421a0a2e959477b8115af9 tty: serial: use uart_port_tx() helper
c56d451817615bb5d72b18e7097e8be1de354d4c tty: serial: use uart_port_tx_limited()
a777be510d9e06c8e8e7612fdc9f4b368faf12af tty: serial: altera_jtaguart: remove flag from altera_jtaguart_rx_chars()
04fc9854f6de49ff1be6ecdea0334ffe3787a578 tty: serial: altera_jtaguart: remove unused altera_jtaguart::sigs
1b0bb0f2cda30ac6f1b858650bbd2f116700af4a tty: serial: altera_jtaguart: use uart_port::read_status_mask
b0441cff3849c35b31befdc91ffb396e047881d5 tty: serial: altera_jtaguart: remove struct altera_jtaguart
1d8d05151d4934e64398f30ef922c64ec63a7cdd BRANCH_MARKER: submit
212c554761e962a6f91721a41f3fadfb39daab4d mxser: less tty, more termios
ae40bac8aae1f03347c2a9547323d8c9726083da mxser: add to_mport helper
2c09c119d801b9a141d0cf989fa98053e5927f2d mxser: use lock from uart_port
0cf72d5927850084444273070623b7034d0b22c3 mxser: use iobase from uart_port
e878748ec15a7d2cc1236413aa43050c2dc16fa4 mxser: use type from uart_port
618b40b9aaa969debf57e83aa86c01f13656f0a1 mxser: use x_char from uart_port
42caee19bcb71b3222a762cf387a3641d60cc37b mxser: use icount from uart_port
70e1b2f5cf9d95221042db19701df95d10392c39 mxser: use timeout from uart_port
989bca968a9874dcab761ec3176d2bfed72e4e4a mxser: use status masks from uart_port
265195d6476232d5278653c188247f9b2343d3b8 mxser: use fifosize from uart_port
0156ac7870e005b5af48232838d710d87a9d5bcc mxser: use hw_stopped from uart_port
4e952aeedc984b86e12a9a3fb2c8cacf086fd923 mxser: switch to uart_driver
0e45dc1da7701b71d94afbff03f716c8da8ff2c7 tty: 8250_dma, use dmaengine_prep_slave_sg
122aa43b2c4437e6277dd6defc02e83c761bac17 tty: 8250_omap, use dmaengine_prep_slave_sg
4a6ab53977f87d8fd4c1f34f52a3fdc9a2f6919e kfifo updates (_r UNFINISHED)
424f7d237ce4485decc3666e2b0abe1ab656dde0 tty: serial, use kfifo
c5e3cada4224bacfcafbb29e7e2d45b5414976f7 kfifo tester
fec36bbed5eaa9460e9256162b136a54ea10e7a5 BRANCH_MARKER: work

--===============5906884866493708389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9abf2313adc1-4dc12f37a8e9.txt

f7ec3f62d7736ed14050716943a9562879155fcc media: remove reference to CONFIG_EMBEDDED in MEDIA_SUPPORT_FILTER
41fd1cb6151439b205ac7611883d85ae14250172 media: mceusb: Use new usb_control_msg_*() routines
2dfe2c4f1720b6b0860d36d25107ffa57f0bbc63 media: imon: Remove the unneeded result variable
20b794ddce475ed012deb365000527c17b3e93e6 media: mceusb: set timeout to at least timeout provided
596fa6e71896e632832804a9648aa123af4afef9 media: rockchip: rkisp1: Set DPCC methods enable bits inside loop
9daa2b843f046de6d7113890838155f02c2e60a5 media: rockchip: rkisp1: Mask invalid bits in DPCC parameters
8e2b7442d27ca2a56a116d44d597e77ca21dfed3 media: rockchip: rkisp1: Define macros for DPCC configurations in UAPI
87bfaa1a167be995d6dfacde08adb7e32f06d558 media: rkisp1: Initialize color space on ISP sink and source pads
6844cebbf60ac61296a96f1bf57966f98d8d2d6a media: rkisp1: Allow setting color space on ISP sink pad
cb00f3a4421d5c7d7155bd4bded7fb2ff8eec211 media: rkisp1: Fix source pad format configuration
c1ec5efba08079820b0bfc5149891f364934440d media: rkisp1: Allow setting all color space fields on ISP source pad
81303962da12a1dbb7f81779c2847d055779c46b media: rkisp1: Configure quantization using ISP source pad
711d91497e203b058cf0a08c0f7d41c04efbde76 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
f7aa2d234377c8e69bfcc52d7384b784ab513460 media: rkisp1: Configure CSM based on YCbCr encoding
83b9296e399367862845d3b19984444fc756bd61 media: rkisp1: Initialize color space on resizer sink and source pads
faab2929515224f32a3cc080e8a6d44ae6e0d4ec media: rkisp1: Allow setting color space on resizer sink pad
cf655faff5815986bb4393c303590f6f432644bb media: rkisp1: Clean up LSC configuration code
da57dffa098c8d8e46cda4c891e106bdc849712d media: rkisp1: Store LSC register values in u32 variables
10e36b2191401ffe98373e144580e0a9288e71e9 media: rkisp1: Simplify LSC x/y size and grad register macros
4c3501f13e8e60f6e7e7308c77ac4404e1007c18 media: rkisp1: Use correct macro for gradient registers
4b07e2b8f7b53e929a483320cd6c9c1cbd76e329 media: rkisp1: Configure LSC after enabling the ISP
c53e3a049f35978a150526671587fd46b1ae7ca1 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
93f65ce036863893c164ca410938e0968964b26c media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
2dc73b48665411a08c4e5f0f823dea8510761603 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
91d0092a6958640c362d0913ed6f933e514eee68 media: usb/msi2500: fix repeated words in comments
9dcd063656a9225c8ac6341c0931b34ceebf9214 media: usb/dvb-usb-v2: fix repeated words in comments
2d0c052c09d5a074f4806d60b20b0addd8561994 media: pci/cx18: fix repeated words in comments
cfeacb5d46ed9c747cad7fdffc254afced50c1ef media: coda: jpeg: drop coda9_jpeg_dec_huff_setup() return value
d91d7bc85062309aae6d8064563ddf17947cb6bc media: amphion: release m2m ctx when releasing vpu instance
cd75981ec93a3abf717d0182ff5d56b650873215 media: v4l2-ctrls: drop 'elems' argument from control type ops.
20694e96ca089ce6693c2348f8f628ee621e4e74 media: dvb-frontends/drxk: initialize err to 0
479747caa5bfa94b856bf47249006e6c8aa8be37 media: cec: add support for Absolute Volume Control
f001cc8dc16e966e9f0b1e91a5e9264b7da550b4 media: i2c: isl7998x: Use right include
74997c55aafc105dfc8ef62f3c9979cccbcd8dff media: si4713: Use the right include
74869a88f9d551add870412b53c2be8a192b8d12 media: platform: mtk-mdp3: add pointer checks and use devm_kfree
5cd5f1344434e49a20a6e165e1cee3ead095b32e media: docs: libv4l-introduction.rst: Fix function signature and link
bf4ed9e3283b3db26089f7c265e65435af4d3e11 media: radio-si476x: Remove the unneeded result variable
dec7920e55db35ac429b002025aa1fafc0ec7d57 media: platform: mtk-mdp3: fix error code in mdp_vpu_dev_init()
ff464745e4576ed8670bc2fc8da27e022f0ea56c media: platform: mtk-mdp3: fix PM reference leak in mdp_comp_clock_on()
08b91227471f85ba241707994b9cf3c006d2620e media: tuners: Remove the unneeded result variable
d630f17a4efb69d9125ce66671cf87a71b8d0b69 media: MAINTAINERS: adjust entry to zoran driver movement
a1f32d288224ad9cf02968819e6800f6366d0d8f media: MAINTAINERS: rectify entry in SAA7146 VIDEO4LINUX-2 DRIVER
594b6bdde2e7833a56413de5092b6e4188d33ff7 media: platform: cros-ec: Add Kuldax to the match table
7718999356234d9cc6a11b4641bb773928f1390f media: meson: vdec: fix possible refcount leak in vdec_probe()
4bec03301ecd81760c159402467dbb2cfd527684 media: hantro: Store HEVC bit depth in context
8a438580a09ecef78cd6c5825d628b4d5ae1c127 media: hantro: HEVC: Fix auxilary buffer size calculation
f64853ad7f964b3bf7c1d63b27ca7ef972797a1c media: hantro: HEVC: Fix chroma offset computation
5aa24d729999c3d80034b29fc48f9957ad61fce8 media: hantro: postproc: Configure output regs to support 10bit
d040a24b5aaede6049fe27f2ea29773ada16a9e3 media: Hantro: HEVC: Allows 10-bit bitstream
dc39473d0340071bc04c07ba95c40f2bcf9f8ded media: hantro: imx8m: Enable 10bit decoding
39434d42e87fe23bff9f39d7b7485ad7764297d1 media: hantro: Allows luma and chroma depth to be different
4b7444ff13250d2b10e940978bd72aef7a5561f2 media: staging: ipu3-imgu: Fix BNR wb gain documentation
85644a9b37ec00912e2ca7bfd58ce22079dd7681 media: ov5640: Use runtime PM
bb9ea2c31fa11b789ade4c3abcdda3c5370a76ab media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
9c6dee9ac62931987bc45add5dfe6d535a1d9f80 media: i2c: mt9v111: Fix typo 'the the' in comment
b5f8fa876931c1adfd2c5eca5b189fd2be893238 media: ar0521: fix error return code in ar0521_power_on()
8fcccd2f37b27503694c6cd82a6c5ab911e69d73 media: ar0521: Remove redundant variable ret
b9eb3ab6f30bf32f7326909f17949ccb11bab514 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
2ba3e38517f5a4ebf9c997168079dca01b7f9fc6 media: v4l: subdev: Fail graciously when getting try data for NULL state
54bb7671ca6de58929b3994468c330bedb9a3b7e media: ar0521: Fix return value check in writing initial registers
080e0b7404850406628674b07286f16cc389a892 media: ov8865: Fix an error handling path in ov8865_probe()
ff37bc8c7099b673e9838bfbd0de78eff740316b media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
ac5d4d87e1eb8534c4b8148f77a0771825e780f4 media: Remove incorrect comment from struct v4l2_fwnode_endpoint
b558ce56b434d8ca633ccc31a4acfee79a29a7a5 media: Documentation: mc: add definitions for stream and pipeline
c7097c80ca684f6476a55b2e202b975cf3e36b46 media: media-entity.h: add include for min()
87d36eb84d4f45657bb422af36c9eed0161cd032 media: subdev: increase V4L2_FRAME_DESC_ENTRY_MAX to 8
b7319e2bd7bd7740a405719727e6fc01be1363ef media: mc: entity: Rename streaming_count -> start_count
8db465f7d6a0fb573d8f7c953d336b8470c0e831 media: mc: entity: Add iterator helper for entity pads
49b38947d7841abb6e60c15968f03b2daa2d54d7 media: mc: entity: Merge media_entity_enum_init and __media_entity_enum_init
612589a35e99fcbb7c85d8ba21b01f0249cc188d media: mc: entity: Move media_entity_get_fwnode_pad() out of graph walk section
72b603357ae461c0f19ca05d6624b4afd5c74b47 media: mc: entity: Add media_entity_pipeline() to access the media pipeline
340eba477f0e51bed997e94bd3c2b728a0c6e1ac media: v4l2-dev: Add videodev wrappers for media pipelines
12cecbf9150f67b0ce7d88bc2e243e67637726c2 media: drivers: use video device pipeline start/stop
98d79dc34798cb5b3bdbc49cfc17ff63b3044b64 media: drivers: use video_device_pipeline()
d9f4434513b499ddb8ba8617fba787b1ce98274e media: mc: entity: add alloc variant of pipeline_start
6eaff06ad064f5182eda361c3615a0e10c032f74 media: drivers: use video_device_pipeline_alloc_start()
ae219872834a32da88408a92a4b4745c11f5a7ce media: mc: entity: Rewrite media_pipeline_start()
5b4f9a727532ff9732ffc1bceb2017260b81a0ff media: mc: entity: Add has_pad_interdep entity operation
9e3576a1ae2bb67c4d09d5e6c002fb793c300b58 media: mc: convert pipeline funcs to take media_pad
2a96b40f366abb9c07e4a5cf89434a5f45f0f1e7 media: dt-bindings: dongwoon,dw9714: convert to dtschema
b53ad42566e0b31e295233cdc556045946929d16 media: dt-bindings: media: samsung,exynos5250-gsc: convert to dtschema
a25a64b50e325787828007123988e09b1d2d4303 media: atomisp_gmin_platform: Switch to use acpi_evaluate_dsm_typed()
adea153b4f6537f367fe77abada263fde8a1f7b6 media: atomisp-ov2680: Fix ov2680_set_fmt()
44a11920ac39fe7fe5191d72c0822ff2a4c3b83d media: atomisp-ov2680: Don't take the input_lock for try_fmt calls.
cbd5b438f8c2b5ed0af57869402320bc9891ccb5 media: atomisp-ov2680: Improve ov2680_set_fmt() error handling
e0565e23796e8260613b7aa81606cb42dcdcf68c media: atomisp-notes: Add info about sensors v4l2_get_subdev_hostdata() use
4d3aafb9c9bba59c9b6f6df8ea6c89483bfed8d4 media: atomisp: Fix VIDIOC_TRY_FMT
e0ae3048b3db5a380a7196f58d5eeebb6770bad2 media: atomisp: Make atomisp_try_fmt_cap() take padding into account
8519635cb292ee4e804e3f465a54b13447180366 media: atomisp: hmm_bo: Simplify alloc_private_pages()
fce48bf10141953e55bd9ffb34de22dde7fdca03 media: atomisp: hmm_bo: Further simplify alloc_private_pages()
2691ecc089ca934dd6d4c03a4b410a81a0d87351 media: atomisp: hmm_bo: Rewrite alloc_private_pages() using pages_array helper funcs
3df52e584ed13a4451930d2d712580e3f2e63b6a media: atomisp: hmm_bo: Rewrite free_private_pages() using pages_array helper funcs
30cf7e90f0ea7adb1f125a286f2273f9faa162fe media: atomisp: hmm_bo: Drop PFN code path from alloc_user_pages()
6e6c4ae0f0ba295dbf6cbd48d93bec169d6ce431 media: atomisp: Ensure that USERPTR pointers are page aligned
a2ace25c3f0e8904abc2aadee554cc20c6c3bf6b media: atomisp: Fix device_caps reporting of the registered video-devs
29b12ac7609c0c8f0bc4a6448d984b80c8957e99 media: atomisp: Remove file-injection support
1ace82c7f9afee232c7e39f533fb40d636941090 media: atomisp: Remove atomisp_file_fops and atomisp_file_ioctl_ops
5e61114e3abf221b37f2e4ab7da35dae991cfad2 media: atomisp: Remove the outq videobuf queue
79adb947ef6d6ecb0337a8ad515459c5655300ca media: atomisp: Remove never set file_input flag
af69562a28faa50b7ffea97b8ceb8f6554a70e12 media: atomisp: Remove the ACC device node
5e13ff4cb8f1d8bbc7ff455e47ae347ef26d6867 media: atomisp: Remove some further ATOMISP_ACC_* related dead code
0d945e4d0a9c966129f4ba38f9e8297dcc271e03 media: atomisp: Remove empty atomisp_css_set_cont_prev_start_time() function
3b423e1bed3dfef5b8260b6bd622253e4f974428 media: atomisp: Split subdev and video-node registration into 2 steps
eb81065b9322d6493a152665b4f0974819899c66 media: atomisp: Register /dev/* nodes at the end of atomisp_pci_probe()
5a93d0cacf2fe110848200554b2815b2578c679c media: atomisp: Remove loading mutex
5b9853ad1329be49343a608d574eb232ff1273d0 media: atomisp: Fix v4l2_fh resource leak on open errors
ba6856aab1a7edebf1a27c0b6bffaa8a6ea80de7 media: atomisp: Simplify v4l2_fh_open() error handling
3ad290194bb06979367622e47357462836c1d3b4 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
f10fc1790d5ecdaa0aabab9b61be6b162e83386c media: atomisp: Use a normal mutex for the main lock
d33a6d321078b66b9dd0a87413827ed178dd1779 media: atomisp: Remove unused lock member from struct atomisp_sub_device
2468083f799eb9eef7b03f48ebb9673ad5655f88 media: atomisp: Fix locking around asd->streaming read/write
0d51573df3e0d944a644dbe90cdb06afefe77cc4 media: atomisp: Remove asd == NULL checks from ioctl handling
f315c1acba84fe17cd92a05e6c1c1bf26ee6bd43 media: atomisp: Add atomisp_pipe_check() helper
93d3fb35aa10a8417f923871c7c58c9ad81d7a08 media: atomisp: Remove watchdog timer
0ecc5236d1cb0015c00981d253bb8edee36770bb media: atomisp: Move atomisp_streaming_count() check into __atomisp_css_recover()
1636369bcfa253a91a8ac7327469c6642df018fc media: atomisp: Rework asd->streaming state update in __atomisp_streamoff()
b88e0ee7b081930e0e2f65a77696695c44a4a4b2 media: atomisp: Drop streamoff_mutex
cf223056fb29772208e8612e631eb0ef9e2c1a3a media: atomisp: Use video_dev.lock for ioctl locking
d7306735e972a06cb788b8886bd0c070a245171d media: atomisp: Remove a couple of not useful function wrappers
405dac898124da8c30474b4b720405915dcf209f media: atomisp: Drop unnecessary first_streamoff check
e208848cb10e203681d6b07b96acd55d3378ede0 media: atomisp: Make atomisp_set_raw_buffer_bitmap() static
e226e9a492a32d0789b27bedc1d0a4644fe8c118 media: atomisp: Remove unused atomisp_css_get_dis_statistics()
cf2e0516f040fd576b35436b316c0923c45fb468 media: atomisp: Remove const/fixed camera_caps
1e32f6ea43c44c256a3b63f60223d30d46f9d4b1 media: atomisp: Remove atomisp_source_pad_to_stream_id()
df383edffd2e3af1d0f4df48f248efcb49c58f79 media: atomisp_gmin_platform: Unexport and split camera_sensor_csi()
a90bc000770c3a745fd26d62c89b1b20ebc0e145 media: atomisp: don't store an unused sink data on a var
466c1e6d05003707e8baa16668e7bc287d875d5e media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
51e1440d309a74a3e4e252019a00f9d0df329945 media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
39dfd52d0f481de42a435f9fb79c98b376c68c39 media: cx88: add IR remote support for NotOnlyTV LV3H
06a2da340f762addc5935bf851d95b14d4692db2 media: venus: dec: Handle the case where find_format fails
7f77fa9f378c528edb38dbf23ff1273c81429d49 media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
014a6b274bfe051fadf8ec7e99ac5eb95653e248 media: venus : Add default values for the control
096573e4c0c7eb21d5e22a9411aa2ba65ef96d96 media: venus : Addition of control support - V4L2_CID_MIN_BUFFERS_FOR_OUTPUT
c260bf4bd3a3f40b480a1eb1ea57ce26263c2f85 media: venus : CAPTURE Plane width/height alignment with OUT plane.
70b2a5463dcdc18cd94d41f6dc170aa29cfcb922 media: venus : Addition of EOS Event support for Encoder
2f2d6fe83d0346923f0247e15dd51f3257e65edd media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
2d5dbc7ff664ba320b1b4ed622c0b4c0d3d5b472 media: venus : Remove the capture plane settings for venc_g_parm/venc_s_parm
1d600444f7f811bd554c18195fa7200a9254a24f media: venus : Allow MIN/MAX settings for the v4l2 encoder controls defined range.
61a70c9702da10296cebe4ab7d654da4bcb893b5 media: venus: venc_ctrls: Add default value for CLL info
f5218c71098dcf51772b6509184c02ce1cef37b8 media: venus: venc: Set HDR10 PQ SEI property only for MAIN10 profile
265f2fc52f5873ae3fa653ce1f2dbc47afef6344 media: venus: hfi: Remove the unneeded result variable
d0734dab5480325fd67548aa51ee126570d48574 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
398c479234894c3d3347d83869760db3c406c269 media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
6a720df702db764e2b3bbdaaa217e9d344efcfb2 media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
140a9b57d3a306ca77a92e903facbdc4a31ccd51 media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
c2a46b19f0340e6647168f4ceac4e5e4cb9197d8 media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
b9273150b8b7f8b02ac961463057191d243f953d media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
26686b0da9f3fd042578c1093862c853f8e4ff1b media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
6f4d0849be9beefc457a8ec95818ff36309d273a media: sun6i-csi: Define and use driver name and (reworked) description
0b11253f36e8d6697e3eea81a9a87a704edfcf65 media: sun6i-csi: Refactor main driver data structures
43e80196625cdb3133ec6fef4ac06e6a967094fd media: sun6i-csi: Tidy up platform code
740b5b3d156b6a9cb3b3d3ee2427acca0a890607 media: sun6i-csi: Always set exclusive module clock rate
bc67ec9e1348d94ead4e4704ca79e7a4bc97fac3 media: sun6i-csi: Define and use variant to get module clock rate
69b80659a728b99b868518b975d00f25ea70ec21 media: sun6i-csi: Use runtime pm for clocks and reset
bffb52248930d76e98fcc5deecda5bc9b3043ef5 media: sun6i-csi: Tidy up Kconfig
cad7f35c1ab50bad92479e64ae57628b61da8b1b media: sun6i-csi: Tidy up v4l2 code
ab2e8d5d67fb86ff74ccb3cad9b57988fb1adfcd media: sun6i-csi: Tidy up video code
92cc51588225d82a4e3d2358e47367ac52b1661a media: sun6i-csi: Pass and store csi device directly in video code
f9a6e5651efff2b3461ef8256067437a39b54e9e media: sun6i-csi: Register the media device after creation
daafbb94adc543641cd37b04dbe911244b8bf0f6 media: sun6i-csi: Remove controls handler from the driver
b11d91321cacf638cbfbbb424f9267d4146872a9 media: sun6i-csi: Add media ops with link notify callback
7d13cf0e0023000768876c4e65c89e7714e9071f media: sun6i-csi: Introduce and use video helper functions
70a7ce22e9229f216c638426a854efd5bd127b24 media: sun6i-csi: Move csi buffer definition to main header file
d67614f276c1499ad939fa5c1aadd35498cc6b34 Merge fixes into media_stage
96dbcc0072acf4f9565a16e8da96e57e5cee1068 btrfs: add missing path cache update during fiemap
3b5c082bbfa20d9a57924edd655bbe63fe98ab06 KVM: arm64: Work out supported block level at compile time
5994bc9e05c2f8811f233aa434e391cd2783f0f5 KVM: arm64: Limit stage2_apply_range() batch size to largest block
837d632a383f13df7a67207a196d6eb4aeb4adca KVM: arm64: Enable stack protection and branch profiling for VHE
8a6ffcbe26fd14d58075dcf3cbdf1b5b69b20402 KVM: arm64: selftests: Fix multiple versions of GIC creation
46307fd6e27a3f678a1678b02e667678c22aa8cc cgroup: Reorganize css_set_lock and kernfs path processing
03db7716159477b595e9af01be8003b7e994cc79 Revert "cgroup: enable cgroup_get_from_file() on cgroup1"
9971a741c5f44fd72e664c35be9bc6fedb8a3498 btrfs: send: allow protocol version 3 with CONFIG_BTRFS_DEBUG
c86eab81a23f368d08efd3df96a95f3d0b471f85 btrfs: send: update command for protocol version check
9e769bd7e5db5e3bd76e7c67004c261f7fcaa8f1 btrfs: unlock locked extent area if we have contention
295a53ccc4ca8383f6d107534b466b91aa013f79 btrfs: delete stale comments after merge conflict resolution
4fc7b57228243d09c0d878873bf24fa64a90fa01 btrfs: fix processing of delayed data refs during backref walking
943553ef9b51db303ab2b955c1025261abfdf6fb btrfs: fix processing of delayed tree block refs during backref walking
63c84b46b3b75798f1ad63527b6250de00331907 btrfs: ignore fiemap path cache if we have multiple leaves for a data extent
bd86c69dae65de30f6d47249418ba7889809e31a NFSD: unregister shrinker when nfsd_init_net() fails
a6d1ce5951185ee91bbe6909fe2758f3625561b0 cgroup: add cgroup_v1v2_get_from_[fd/file]()
35256d673a9cf723d9e2edb5d51e1b1b6b197ba3 bpf: cgroup_iter: support cgroup1 using cgroup fd
8248fe413216732f98563e8882b6c6ae617c327b perf stat: Support old kernels for bperf cgroup counting
e25b091bed4946078c0998e4be77bc56824a9adf watchdog: Add tracing events for the most usual watchdog events
b675d4bdfefac2fd46838383ecb3c06ad0f4c94d mm: cgroup: fix comments for get from fd/file helpers
05c2224d4b049406b0545a10be05280ff4b8ba0a KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
d1c0b7de4dfa5505cf7a1d6220aa72aace4435d0 drm/vc4: Add module dependency on hdmi-codec
ae71ab585c819f83aec84f91eb01157a90552ef2 drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
4190e8bbcbc77a9c36724681801cedc5229e7fc2 drm/vc4: hdmi: Check the HSM rate at runtime_resume
c92a7a52243871eb10e0ea2260685def47fb5094 bpf: Allow bpf_user_ringbuf_drain() callbacks to return 1
6e44b9f375a3135fc4960d76a9ea6720625cad73 selftests/bpf: Make bpf_user_ringbuf_drain() selftest callback return 1
e7b09357453a99e6f9e74c39e9ca1363c22c0b96 Merge branch 'Allow bpf_user_ringbuf_drain() callbacks to return 1'
93c128e709aec23b10f3a2f78a824080d4085318 nfsd: ensure we always call fh_verify_error tracepoint
83439a0f1ce6a592f95e41338320b5f01b98a356 Documentation: ACPI: Prune DSDT override documentation from index
43d2748394c3feb86c0c771466f5847e274fc043 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
f6ec01da40e4139b41179f046044ee7c4f6370dc ACPI: extlog: Handle multiple records
bfcdf58380b1d9be564a78a9370da722ed1a9965 ACPI: resource: do IRQ override on LENOVO IdeaPad
4ef96d4dc8e1c418260abf817a90a3adb2d386ac ACPI: resource: note more about IRQ override
28be7ca4fcfd69a2d52aaa331adbf9dbe91f9e6e tipc: Fix recognition of trial period
777ecaabd614d47c482a5c9031579e66da13989a tipc: fix an information leak in tipc_topsrv_kern_subscr
a2550d3ce53c68f54042bc5e468c4d07491ffe0e net: dsa: qca8k: fix inband mgmt for big-endian systems
0d4636f7d72df3179b20a2d32b647881917a5e2a net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
aae425efdfd1b1d8452260a3cb49344ebf20b1f5 i40e: Fix DMA mappings leak
0d87bbd39d7fd1135ab9eca672d760470f6508e8 tls: strp: make sure the TCP skbs do not have overlapping data
3d6642eac74d9442fde232181aa52d26d47991df net: macvlan: change schedule system_wq to system_unbound_wq
9a9a5d80ec9887814042c69768c2fee7961db7f4 MAINTAINERS: git://github -> https://github.com for petkan
0c93411795513a0e8dfcb5bcc7bab756b98bfc73 MAINTAINERS: nfc: s3fwrn5: Drop Krzysztof Opasiak
bb5f0c855dcfc893ae5ed90e4c646bde9e4498bf HID: magicmouse: Do not set BTN_MOUSE on double report
182934a1e93b17f4edf71f4fcc8d19b19a6fe67a HID: playstation: stop DualSense output work on remove.
b8a968efab301743fd659b5649c5d7d3e30e63a6 HID: playstation: add initial DualSense Edge controller support
9fecab247ed15e6145c126fc56ee1e89860741a7 HID: playstation: support updated DualSense rumble mode.
96cb9d0554457086664d3bd10630b11193d863f1 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
4efb365a3f04d0bee7833f168b0b00a15edefeac MAINTAINERS: update btrfs website links and files
875553e317b28e66824fec73ad4459372576ec68 xen/virtio: Handle cases when page offset > PAGE_SIZE properly
a383dcb1cca8305497877119fba0a320f41fe853 xen/virtio: Convert PAGE_SIZE/PAGE_SHIFT/PFN_UP to Xen counterparts
a8aed7b35becfd21f22a77c7014029ea837b018f sfc: Change VF mac via PF as first preference if available.
d8bde3bf7f82dac5fc68a62c2816793a12cafa2a net/atm: fix proc_mpc_write incorrect return value
017e42540639a46fdf7c7f5ee647e0b7806c9013 net: hv_netvsc: Fix a warning triggered by memcpy in rndis_filter
0c9efbd5c50c64ead434960a404c9c9a097b0403 net: phy: dp83867: Extend RX strap quirk for SGMII mode
bdee15e8c58b450ad736a2b62ef8c7a12548b704 net/smc: Fix an error code in smc_lgr_create()
9408f3d321ed2286b9722bceff08ca28b741c026 sunhme: Uninitialized variable in happy_meal_init()
0a6d58a70a39d9a74882af6d00ec6df0737503ff net: dsa: uninitialized variable in dsa_slave_netdevice_event()
fc8695eb11f07d936a4a9dbd15d7797986bc8b89 Revert "net: fix cpu_max_bits_warn() usage in netif_attrmask_next{,_and}"
96de900ae78e7dbedc937fd91bafe2934579c65a net: phylink: add mac_managed_pm in phylink_config structure
f151c147b3afcf92dedff53f5f0e965414e4fd2c net: stmmac: Enable mac_managed_pm phylink config
a1b6b102df03ac10e83d6c4ea31f07af05fa19c4 Merge branch 'phylink_set_mac_pm'
bde971a83bbff78561458ded236605a365411b87 KVM: arm64: nvhe: Fix build with profile optimization
c000a2607145d28b06c697f968491372ea56c23a KVM: arm64: vgic: Fix exit condition in scan_its_table()
4bb7f6c2781e46fc5bd00475a66df2ea30ef330d thermal: intel_powerclamp: Use first online CPU as control_cpu
2d1f274b95c6e4ba6a813b3b8e7a1a38d54a0a08 skmsg: pass gfp argument to alloc_sk_msg()
b6291023f659482fdb25f8ee5ab00c74682e658c hwmon: (corsair-psu) fix typo in USB id description
3008d20f5445ee6f214e3b2d42114c8c923d9625 hwmon: (pwm-fan) Explicitly switch off fan power when setting pwm1_enable to 0
664609e49f1c84fc97987b2bf64544e586b8849c erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
63bbb85658ea43dd35dbfde6d4150b47c407fc87 erofs: shouldn't churn the mapping page for duplicated copies
e7933278b442f97809b1ea84264586302bd08a03 erofs: fix up inplace decompression success rate
280330fac48280e16454cfa46c368af4812ad79c Merge branch 'master' into mm-hotfixes-stable
38eddb2c75fb99b9cd78445094ca0e1bda08d102 io_uring: remove FFS_SCM
4d5059512d283dab7372d282c2fbd43c7f5a2456 io_uring: kill hot path fixed file bitmap debug checks
34f0bc427e94065e7f828e70690f8fe1e01b3a9d io_uring: reuse io_alloc_req()
02bac94bd8efd75f615ac7515dd2def75b43e5b9 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
8048b8358031ae742c1c8f16f196f6d8070bb09f Merge branch 'master' into mm-hotfixes-stable
76dd298094f484c6250ebd076fa53287477b2328 blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
5c61795ea97c170347c5c4af0c159bd877b8af71 io_uring/rw: remove leftover debug statement
979556f1521a835a059de3b117b9c6c6642c7d58 ata: ahci-imx: Fix MODULE_ALIAS
1e41e693f458eef2d5728207dbd327cd3b16580a ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
ce4b815686573bef82d5ee53bf6f509bf20904dc erofs: protect s_inodes with s_inode_list_lock for fscache
b3d0d98179d62f9d55635a600679c4fa362baf8d net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
9d4f20a476ca57e4c9246eb1fa2a61bea2354720 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
e0bb4659e235770e6f53b3692e958591f49448f5 net: ethernet: mtk_eth_wed: add missing of_node_put()
a887b59f6a168e13a7608c64b61e6d5b769f80ee Merge branch 'mtk_eth_wed-leak-fixes'
402fe7a5728789f3a3998d2823b7a110f4cd924e net: ethernet: mediatek: ppe: Remove the unused function mtk_foe_entry_usable()
17747577bbcb496e1b1c4096d64c2fc1e7bc0fef pinctrl: Ingenic: JZ4755 bug fixes
d21f4b7ffc22c009da925046b69b15af08de9d75 pinctrl: qcom: Avoid glitching lines when we first mux to output
17cc1ee6e83b16989118237294327bd0dd12b1a4 ata: ahci_st: Fix compilation warning
c32d7cab57e3a77af8ecc17cde7a5761a26483b8 x86/fpu: Configure init_fpstate attributes orderly
d3e021adac7c51a26d9ede167c789fcc1b878467 x86/fpu: Fix the init_fpstate size check with the actual size
a401f45e38754953c9d402f8b3bc965707eecc91 x86/fpu: Exclude dynamic states from init_fpstate
ca6c21327c6af02b7eec31ce4b9a740a18c6c13f perf: Fix missing SIGTRAPs
23488ec66867f7e673b694623a951fb583e464a7 selftests/perf_events: Add a SIGTRAP stress test with disables
21da7472a040420f2dc624ffec70291a72c5d6a6 bpf: Fix sample_flags for bpf_perf_event_output
e705968dd687574b6ca3ebe772683d5642759132 sched/core: Fix comparison in sched_group_cookie_match()
8e5bad7dccec2014f24497b57d8a8ee0b752c290 sched: Introduce struct balance_callback to avoid CFI mismatches
897a66d281983c4fe2b805f26b315309b35fb028 Revert "PCI: tegra: Use PCI_CONF1_EXT_ADDRESS() macro"
33806e7cb8d50379f55c3e8f335e91e1b359dc7b x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
bbb8ceb5e2421184db9560e9d2cfaf858e1db616 Merge tag 'v6.1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
35cc9d622e8cd45029a1656ab2c6817538bc4180 selftests/bpf: Add reproducer for decl_tag in func_proto return type
ea68376c8bed5cd156900852aada20c3a0874d17 bpf: prevent decl_tag from being referenced in func_proto
7108b80a542b9d65e44b36d64a700a83658c0b73 hwmon/coretemp: Handle large core ID value
2b12a7a126d62bdbd81f4923c21bf6e9a7fbd069 x86/topology: Fix multiple packages shown on a single-package system
71eac7063698b7d7b8fafb1683ac24a034541141 x86/topology: Fix duplicated core ID within a package
79a818b5087393d5a4cb356d4545d02f55bf1a2f blkcg: Update MAINTAINERS entry
0ffac4727eec1879305c1bda07c0195197937bb2 ata: sata_rcar: Fix compilation warning
7d7b0c85127cbac45e6c4e0ae0647ace17cadfaf ata: ahci_brcm: Fix compilation warning
e8fbdf1855f7f31a8f37df60d7be44d8aabe6288 ata: ahci_xgene: Fix compilation warning
26d9f48d9981205a7e229e21e183dbf1f13de83e ata: ahci_imx: Fix compilation warning
2ce3a0bf2010b16c78b78cc35a97fa913f1be0ca ata: ahci_qoriq: Fix compilation warning
bb1a1146467ad812bb65440696df0782e2bc63c8 Merge tag 'cgroup-for-6.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
2331ce6126be8864b39490e705286b66e2344aac scsi: core: Restrict legal sdev_state transitions via sysfs
dc8e483f684a24cc06e1d5fa958b54db58855093 scsi: lpfc: Fix memory leak in lpfc_create_port()
9989bc33c4894e0751679b91fc6eb585772487b9 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
ff8356060e3a5e126abb5e1f6b6e9931c220dec2 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
69421bf98482d089e50799f45e48b25ce4a8d154 udp: Update reuse->has_conns under reuseport_lock.
e9945b2633deccda74a769d94060df49c53ff181 pinctrl: ocelot: Fix incorrect trigger of the interrupt.
e7ad18d1169c62e6c78c01ff693fd362d9d65278 x86/microcode/AMD: Apply the patch early on every logical thread
1ca695207ed2271ecbf8ee6c641970f621c157cc ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
1dcaf30725c32b26daa70d22083999972ab99c29 cpufreq: tegra194: Fix module loading
9f42cf54403a42cb092636804d2628d8ecf71e75 cpufreq: qcom: fix memory leak in error path
01039fb8e90c9cb684430414bff70cea9eb168c5 cpufreq: qcom: fix writes in read-only memory region
a05887f005d374ff10aeaffe9f203e49fde22d17 cpufreq: qcom: remove unused parameter in function definition
2a808b9f701ba935a67be58a3afa2e3b230cee85 cpufreq: dt: Switch to use dev_err_probe() helper
ab4fdc735daf483c70fc7e4b6c49fa8c1999f741 cpufreq: imx6q: Switch to use dev_err_probe() helper
d78be404f97fadacd6a0d0928e6933e89e1869f6 cpufreq: qcom-nvmem: Switch to use dev_err_probe() helper
889a50aedcd216cc5f2b98bb2412f0498d417721 cpufreq: sun50i: Switch to use dev_err_probe() helper
e0539ae012ba5d618eb19665ff990b87b960c643 Documentation: document ublk user recovery feature
79425b297f56bd481c6e97700a9a4e44c7bcfa35 HID: saitek: add madcatz variant of MMO7 mouse device ID
e66928af3667a9d844a674976ba7765757ab68e2 HID: lenovo: Make array tp10ubkbd_led static const
a6991d623de02c42c44ddfffde66ec18608069d3 Merge tag 'cpufreq-arm-fixes-6.1-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
fee0fb1f15054bb6a0ede452acb42da5bef4d587 cifs: Fix xid leak in cifs_create()
9a97df404a402fe1174d2d1119f87ff2a0ca2fe9 cifs: Fix xid leak in cifs_copy_file_range()
575e079c782b9862ec2626403922d041a42e6ed6 cifs: Fix xid leak in cifs_flock()
e909d054bdea75ef1ec48c18c5936affdaecbb2c cifs: Fix xid leak in cifs_ses_add_channel()
10269f13257d4eb6061d09ccce61666316df9838 cifs: Fix xid leak in cifs_get_file_info_unix()
d32f211adb6aa179c00ee1c251315d1ef1433a38 cifs: use LIST_HEAD() and list_move() to simplify code
053569ccde2a41abcc592781451cd16eaa6e8bab cifs: set rc to -ENOENT if we can not get a dentry for the cached dir
30b2d7f8f13664655480d6af45f60270b3eb6736 cifs: Fix memory leak when build ntlmssp negotiate blob failed
141b3523e9be6f15577acf4bbc3bc1f82d81d6d1 dm bufio: use the acquire memory barrier when testing for B_READING
7ae460973d3455371a1182297357eeb9fafb0227 Merge tag 'erofs-for-6.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
67bf6493449b09590f9f71d7df29efb392b12d25 x86/resctrl: Fix min_cbm_bits for AMD
aae703b02f92bde9264366c545e87cec451de471 Merge tag 'for-6.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
03cab65a07e083b6c1010fbc8f9b817e9aca75d9 selftests/futex: fix build for clang
beb7d862ed4ac6aa14625418970f22a7d55b8615 selftests/intel_pstate: fix build for ARCH=x86_64
2a8e366b23fea29a5308f71ba49555e3c8c664f1 selftests/kexec: fix build for ARCH=x86_64
eb6789b0c3424f84e8441c4796083db2f095c391 selftests/memory-hotplug: Remove the redundant warning information
cb05c81ada76a30a25a5f79b249375e33473af33 selftests/ftrace: fix dynamic_events dependency check
618887768bb71f0a475334fa5a4fba7dc98d7ab5 kunit: update NULL vs IS_ERR() tests
43e6c111824c75940a586cd7d3fe6a5ff1d5104f dm: change from DMWARN to DMERR or DMCRIT for fatal errors
cea446630feab57f49d47abccf206e9725019cce dm raid: delete the redundant word 'that' in comment
afd41fff9c73ccc3757e94ad727d2a9ac4d7f6cb dm verity: enable WQ_HIGHPRI on verify_wq
96fccdce97ce647d5c7bf1db0d3159cc90774054 dm raid: fix typo in analyse_superblocks code comment
48d1a964dca532698bc67ac71c04df7908815de1 dm cache: delete the redundant word 'each' in comment
dc3efedf9f7b802d0817183020ed01cb0c120fe8 dm verity: Add documentation for try_verify_in_tasklet option
99f4f5bcb975527508eb7a5e3e34bdb91d576746 dm: remove unnecessary assignment statement in alloc_dev()
5434ee8d28575b2e784bd5b4dbfc912e5da90759 dm clone: Fix typo in block_device format specifier
65f8682b9aaae20c2cdee993e6fe52374ad513c9 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
afbaa15501125ae0b7de9dd16c6f00c85de14218 Revert "drm/amdgpu: add debugfs amdgpu_reset_level"
a340847b0214aa9b8fd9839f7b2822ccc607edab Revert "drm/amdgpu: let mode2 reset fallback to default when failure"
a31e62873f11dff12cbeb8e6f864d0c8e5be0869 drm/amdgpu: Refactor mode2 reset logic for v11.0.7
4545ae2ed3f2f7c3f615a53399c9c8460ee5bca7 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
4d72a4e4fb5d870be52ce38e5672e4b71ee1162f drm/amd/pm: temporarily disable thermal alert on smu_v13_0_10
4c7f9a3c15344ccc682c77495fddea7dcb64027c drm/amd/pm: remove the pptable id override on smu_v13_0_10
657e07221ce046132dd78f6e19c04b32a78b1d25 drm/amd/amdgpu: enable gfx clock gating features on smu_v13_0_10
f700486cd1f2bf381671d1c2c7dc9000db10c50e drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
b7a76a29140810807fd85d15470d91b7992b6acf drm/amdgpu: skip mes self test for gc 11.0.3
7cd3f6c3ace44ae9a9950a8c02ebcb8069278aab drm/amdgpu: Enable gmc soft reset on gmc_v11_0_3
001ebcf5b903646b40697d9b1dc9b24daae82b4f drm/amdgpu: Enable ras support for mp0 v13_0_0 and v13_0_10
3bd026c3e3317e4490595848261fe74d76e74126 drm/amdgpu: Add sriov vf ras support in amdgpu_ras_asic_supported
528c0e66e0c01a8c078d2d94431db80f9c75d2a0 drm/amd/pm: fulfill SMU13.0.0 cstate control interface
ba2f09960e75accf757ed12b4ef61409dcc97df8 drm/amd/pm: fulfill SMU13.0.7 cstate control interface
3059cd8c5f797ad83d2b194ae66339f5c007ca43 drm/amd/pm: disable cstate feature for gpu reset scenario
5fa993737b29bffe931cc5d0feb87ebc34cd5bb3 drm/amd/pm: Init pm_attr_list when dpm is disabled
853fdb49160e9c30674fd8e4a2eabc06bf70b13a drm/amd/pm: update SMU IP v13.0.4 driver interface version
31c261a7ffb8d5bba8144e2d43db304f2bc7e81a drm/amd/pm: add SMU IP v13.0.4 IF version define to V7
8a70b2d89ea3f2dc1449f0634ca6befb41472f24 drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
e688ba3e276422aa88eae7a54186a95320836081 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
97a3d6090f5c2a165dc88bda05c1dcf9f08bf886 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
5ce4726a1376bd0673d7b8edd243e76fbb4476d1 drm/amd/pm: enable thermal alert on smu_v13_0_10
2abe92c7adc9c0397ba51bf74909b85bc0fff84b drm/amdgpu: dequeue mes scheduler during fini
8273b4048664fff356fd10059033f0e2f5a422a1 drm/amdgpu: Fix for BO move issue
ba077d683d45190afc993c1ce45bcdbfda741a40 bnxt_en: fix memory leak in bnxt_nvm_test()
d8b57135fd9ffe9a5b445350a686442a531c5339 net: hsr: avoid possible NULL deref in skb_clone()
aa1d7e1267c12e07d979aa34c613716a89029db2 ionic: catch NULL pointer issue on reconfig
1fcc064b305a1aadeff0d4bff961094d27660acd netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
96df8360dbb435cc69f7c3c8db44bf8b1c24cd7b netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
4739824e2d7878dcea88397a6758e31e3c5c124e nvme: fix error pointer dereference in error handling
ac9b57d4e1e3ecf0122e915bbba1bd4c90ec3031 nvme-pci: disable write zeroes on various Kingston SSD
d622f8477a8018974f8df961440dca58224f9c6b nvme-apple: don't limit DMA segement size
6ff5ba97960821fb872ad981eb30374f5cee1fd9 nvme: add Guenther as nvme-hwmon maintainer
7b476affcccfc7e644541a0a719f53fc7bd34c53 drm/sched: add DRM_SCHED_FENCE_DONT_PIPELINE flag
6b8cf94005187952f794c0c4ed3920a1e8accfa3 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
c94b7f9bab22ac504f9153767676e659988575ad nvme-hwmon: kmalloc the NVME SMART log buffer
ddd2b8de9f85b388925e7dc46b3890fc1a0d8d24 nvmet: fix workqueue MEM_RECLAIM flushing dependency
94f5a06884074dcd99606d7b329e133ee65ea6ad nvmet: fix invalid memory reference in nvmet_subsys_attr_qid_max_show
01f2cf53844b01e691516b465df1b6ab01b03230 drm/amdgpu: use DRM_SCHED_FENCE_DONT_PIPELINE for VM updates
eb1d39260ee6477e2971f81cec18ba5f6583259d ACPI: PCI: Fix device reference counting in acpi_get_pci_dev()
7b55c2ed2ba061b65fc51d7a18d37e017085997f ethernet: marvell: octeontx2 Fix resource not freed after malloc
51f9a8921ceacd7bf0d3f47fa867a64988ba1dcb net: sched: cake: fix null pointer access issue when cake_init() fails
f5ffa3b1197395501b72c10b35518bf58ef24475 Revert "net: sched: fq_codel: remove redundant resource cleanup in fq_codel_init()"
2a3fc78210b9f0e85372a2435368962009f480fc net: sched: sfb: fix null pointer access issue when sfb_init() fails
e38cf36695c9473f3d0a08bb9f27e33a8dc0ff53 Merge branch 'qdisc-null-deref'
672e97ef689a38cb20c2cc6a1814298fea34461e net: Fix return value of qdisc ingress handling on success
fd602f5cb52e336d8c06f8da2d80c76ce2905030 selftests: add selftest for chaining of tc ingress handling to egress
6109ecbfd10475309d3e5a1a39bf167547da878e Merge branch 'qdisc-ingress-success'
abe3c631447dcd1ba7af972fe6f054bee6f136fa selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
096bbeec7bd6fb683831a9ca4850a6b6a3f04740 smb3: interface count displayed incorrectly
aa23d45eeb3497bb89f112b407fcc6d21210010f MAINTAINERS: Add Vignesh Raghavendra as maintainer of TI DRA7XX/J721E PCI driver
64d23ff38ac9ea822c9810b60a616e39e2c2c82d ACPI: scan: Fix DMA range assignment
b8caf0a0e04583fb71e21495bef84509182227ea i2c: xiic: Add platform module alias
16bbdfe5fb0e78e0acb13e45fc127e9a296913f2 io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
61775d54d674ff8ec3658495e0dbc537227dc5c1 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
a1a824f448ba96c610b85288d844adc9f781828e genetlink: fix kdoc warnings
e6aa4edd2f5b07fdc41de287876dd98c6e44322b MAINTAINERS: Update Kishon's email address in PCI endpoint subsystem
d753a0501996600e06e7df5f53959670835e91f2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8e77860c62b6eac8bb5b567efe6b8cd232d5f72f cifs: drop the lease for cached directories on rmdir or rename
01f2ee7e325611524078009d70392a5d5eca0945 cifs: fix memory leaks in session setup
73b1b8d25e39a1478b3792a7075f43e053ee62c2 cifs: update internal module number
c2bf23e4a5af37a4d77901d9ff14c50a269f143d sfc: include vport_id in filter spec hash and equal()
258ad2fe5ede773625adfda88b173f4123e59f45 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
ff2f5ec5d009844ec28f171123f9e58750cef4bf net: hns: fix possible memory leak in hnae_ae_register()
ebda44da44f6f309d302522b049f43d6f829f7aa net: sched: fix race condition in qdisc_graft()
72495b5ab456ec9f05d587238d1e2fa8e9ea63ec ublk_drv: use flexible-array member instead of zero-length array
7f378c03aa4952507521174fb0da7b24a9ad0be6 net: phy: dp83822: disable MDI crossover status change interrupt
1aca5ce036e3499336d1a2ace3070f908381c055 Merge drm/drm-fixes into drm-misc-fixes
7089003304c67658caead22f841840fc4a26b198 drm: tests: Fix a buffer overflow in format_helper_test
a91e5e3e2216354e27ee6adf9cb2d5d9548cad8c drm/connector: Set DDC pointer in drmm_connector_init
7228d9d79248bd0c8af56a7667a88a875c674e0c drm/panfrost: Remove type name from internal structs
72655fb942c1e3d9e71e48e87ee439abe52f3a90 drm/panfrost: replace endian-specific types with native ones
70ee4a4c97d7332519b2072ead0ef9f65ea43662 Merge tag 'nvme-6.1-2022-10-22' of git://git.infradead.org/nvme into block-6.1
6d42ddf7f27b6723549ee6d4c8b1b418b59bf6b5 drbd: only clone bio if we have a backing device
33566f92cd5f1c1d462920978f6dc102c744270d block, bfq: remove unused variable for bfq_queue
996d3efeb091c503afd3ee6b5e20eabf446fd955 io-wq: Fix memory leak in worker creation
d4347d50407daea6237872281ece64c4bdf1ec99 bio: safeguard REQ_ALLOC_CACHE bio put
60a9bb9048f9e95029df10a9bc346f6b066c593c blktrace: introduce 'blk_trace_{start,stop}' helper
dcd1a59c62dc49da75539213611156d6db50ab5d blktrace: fix possible memleak in '__blk_trace_remove'
2db96217e7e515071726ca4ec791742c4202a1b2 blktrace: remove unnessary stop block trace in 'blk_trace_shutdown'
50b0e4d4da09fa501e722af886f97e60a4f820d6 drm/amdgpu: fix sdma doorbell init ordering on APUs
b5f1fc3184405ab955db1b86d41d8b744d07c12d x86/ftrace: Remove ftrace_epilogue()
883bbbffa5a4ffd1915f8b42934dab81b7f87226 ftrace,kcfi: Separate ftrace_stub() and ftrace_stub_graph()
b329f5ddc9ce4b622d9c7aaf5c6df4de52caf91a perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
21a1994b6492b12e55dbf39d15271430ef6839f0 rv/dot2c: Make automaton definition static
fdf23c62d98cda1d8935259dc7da3cc830a4bc6c i2c: fix spelling typos in comments
8865dd756f92e6745cac64f4dd50e4dc3b9864cc Merge tag 'drm-misc-fixes-2022-10-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f046ca4a18a071517baf581952c41e7c41a0038e Merge tag 'amd-drm-fixes-6.1-2022-10-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a4294d5c77152ba38bd6b3167a5fd1eb8a325c49 Merge tag 'amd-drm-fixes-6.1-2022-10-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
31d8aaa87fcef1be5932f3813ea369e21bd3b11d rcu: Keep synchronize_rcu() from enabling irqs in early boot
cbc543c59e8e7c8bc8604d6ac3e18a029e3d5118 Merge tag 'drm-misc-fixes-2022-10-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a3ccea6ed80db39e8aaed22d896099be477e1f85 Merge tag 'for-6.1/dm-changes-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c7b006525bb0673f2373f04b5b8263b022ff367b Merge tag 'ata-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
6d36c728bc2e2d632f4b0dea00df5532e20dfdab Merge tag 'net-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e35184f321518acadb681928a016da21a9a20c13 Merge tag 'drm-fixes-2022-10-21' of git://anongit.freedesktop.org/drm/drm
dbe69b29988465b011f198f2797b1c2b6980b50e bpf: Fix dispatcher patchable function entry to 5 bytes nop
82cb4e4612c633a9ce320e1773114875604a3cce tipc: fix a null-ptr-deref in tipc_topsrv_accept
94423589689124e8cd145b38a1034be7f25835b2 net: netsec: fix error handling in netsec_register_mdio()
f8c1c66b99a570c08b9d26e4347276f00e49bba7 net: lan966x: Fix the rx drop counter
ae108c48b5d2b34bcef3c4fb5076f42c922c426a selftests: net: Fix cross-tree inclusion of scripts
b2c0921b926ca69cc399eb356162f35340598112 selftests: net: Fix netdev name mismatch in cleanup
4a7a83044fd975c43dad5ac1b9e951dec211c3a1 Merge branch 'selftests-net-fix-problems-in-some-drivers-net-tests'
c0605cd6750f2db9890c43a91ea4d77be8fb4908 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
4c1f602df8956bc0decdafd7e4fc7eef50c550b1 net: hinic: fix memory leak when reading function table
363cc87767f6ddcfb9158ad2e2afa2f8d5c4b94e net: hinic: fix the issue of CMDQ memory leaks
8ec2f4c6b2e11a4249bba77460f0cfe6d95a82f8 net: hinic: fix the issue of double release MBOX callback of VF
d1cb84948c4f6ec14b24ef26c7b458fc30715f70 Merge branch 'fix-some-issues-in-huawei-hinic-driver'
15a9dbec631cd69dfbbfc4e2cbf90c9dd8432a8f net: macb: Specify PHY PM management done by MAC
e840d8f4a1b323973052a1af5ad4edafcde8ae3d nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
5ad15f1b32f4a9cb7653b5ab1eccf285b4045007 mailmap: update Dan Carpenter's email address
cef408e70e9b0c175a874b9d9fe6acc7e12f569f mailmap: update email for Qais Yousef
7329e3ebe3594b425955ab591ecea335e85842c2 mm/mempolicy: fix mbind_range() arguments to vma_merge()
4249a05ff670e7b1aeea77f1a5451080ea86c88d zsmalloc: zs_destroy_pool: add size_class NULL check
977ef30a7d888eeb52fb6908f99080f33e5309a8 gcov: support GCC 12.1 and newer compilers
759a7c6126eef5635506453e9b9d55a6a3ac2084 ocfs2: fix BUG when iput after ocfs2_mknod fails
28f4821b1b53e0649706912e810c6c232fc506f9 ocfs2: clear dinode links count in case of error
eacf96d23f23e5bfd175be07048246efd0be4cc6 init: Kconfig: fix spelling mistake "satify" -> "satisfy"
5789151e48acc3fd34d2109bf2021dc4df5e33e9 mm/mmap: undo ->mmap() when mas_preallocate() fails
1cd916d0340d0f45b151599c24ec40b5b2fd8e4a mm/mmap.c: __vma_adjust(): suppress uninitialized var warning
a57b70519d1f7c53be98478623652738e5ac70d5 mm/mmap: fix MAP_FIXED address return on VMA merge
12df140f0bdfae5dcfc81800970dd7f6f632e00c mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
08ac85521cb2e26f25b885492180815ce8eaf4b7 mm: /proc/pid/smaps_rollup: fix maple tree search
df48a5f7a3bbac6a700026b554922943ecee1fb0 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
612b8a317023e1396965aacac43d80053c6e77db hugetlb: fix memory leak associated with vma_lock structure
71e2d666ef85d51834d658830f823560c402b8b6 mm/huge_memory: do not clobber swp_entry_t during THP split
97061d441110528dc02972818f2f1dad485107f9 nouveau: fix migrate_to_ram() for faulting page
65d78b8d0405fcda02b69fd3c34327e4af5cd465 i2c: mlxbf: depend on ACPI; clean away ifdeffage
5c20a3a9df19811051441214e7f5091cb3546db0 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
cea8896bd936135559253e9b23340cfa1cdf0caf RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
0251d0107cfb0bb5ab2d3f97710487b9522db020 iommu: Add gfp parameter to iommu_alloc_resv_region
bf638a6513dda3021e3e90bdacb71c606bd0c305 iommu/vt-d: Use rcu_lock in get_resv_regions
5566e68d829f5d87670d5984c1c2ccb4c518405f iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
620bf9f981365c18cc2766c53d92bf8131c63f32 iommu/vt-d: Clean up si_domain in the init_dmars() error path
f57fb375a203e28bf7c08ca01d5ee72028b391d9 efi: libstub: Remove zboot signing from build options
4b017e59f01097f19b938f6dc4dc2c4720701610 efi: ssdt: Don't free memory if ACPI table was loaded successfully
8a254d90a77580244ec57e82bca7eb65656cc167 efi: efivars: Fix variable writes without query_variable_store()
db14655ad7854b69a2efda348e30d02dbc19e8a1 efi: libstub: Give efi_main() asmlinkage qualification
53a7ea284de9eabc0e3b7dee54c2cb670b8e087a efi: libstub: Fix incorrect payload size in zboot header
37926f96302d8b6c2bc97990d33e316a3ed6d67f efi: runtime: Don't assume virtual mappings are missing if VA == PA == 0
46cdedf2a0fa20a99ca8be40bccde7487e13b77a ethtool: pse-pd: fix null-deref on genl_info in dump
4d814b329a4d54cd10eee4bd2ce5a8175646cc16 MAINTAINERS: add keyword match on PTP
230db82413c091bc16acee72650f48d419cebe49 x86/unwind/orc: Fix unreliable stack dump with gcov
3f8deab61ea86d738a1e7fdf95e9ad2bf08d14b8 Merge branches 'acpi-scan', 'acpi-resource', 'acpi-apei', 'acpi-extlog' and 'acpi-docs'
4f1e0c18bc8324ae05646c34759fd8dbe87f6582 Merge tag 'linux-watchdog-6.1-rc2' of git://www.linux-watchdog.org/linux-watchdog
ce3d90a87776053ec367c0eb083d389e9979c7e9 Merge tag 'trace-tools-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
440b7895c990a63869a9d55e5c2502dd501a124e Merge tag 'mm-hotfixes-stable-2022-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0de0b76837c2e958ad0e8fa9abd9846843fbf3f8 Merge tag 'selinux-pr-20221020' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
1d61754caa8c69f566504e63c8b3f3a2df0954c8 Merge tag 'for-linus-6.1-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
294e73ffb0efac4c8bac2d9e6a896225098bd419 Merge tag 'io_uring-6.1-2022-10-20' of git://git.kernel.dk/linux
d4b7332eef46ed403061e27b03c71ad26b2f5353 Merge tag 'block-6.1-2022-10-20' of git://git.kernel.dk/linux
ed5377958cfd43a2291f25f5e88845b90b9aee3f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
471f0aa7fa64e23766a1473b32d9ec3f0718895a x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
022c028f4cfd6af728fcb9314712257a327d47e0 Merge tag 'nfsd-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bd8e963412c8e676fc73ae456f311cdcabe8642d Merge tag '6.1-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
334fe5d3a99aea2e92b934b4c58fffee9b056c5d Merge tag 'for-linus-2022102101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e97eace635a42da4644290179aea496178e64988 Merge tag 'iommu-fixes-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ec4cf5dbb1887adadba2f7cbe8131facbd27a5d5 Merge tag 'efi-fixes-for-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9d6e681d33943e7e5b26b945e680a71311683795 Merge tag 'acpi-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
20df09614775475fecc37a786a382755ba3d7d2b Merge tag 'pm-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4da34b7d175dc99b8befebd69e96546c960d526c Merge tag 'thermal-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3d05818707bb2cf133ccdcd29f2d5585b5bc1298 bpf: Wait for busy refill_work when destroying bpf memory allocator
fa4447cb73b2bfe7175f1b7ffdc70580fcfcb991 bpf: Use __llist_del_all() whenever possbile during memory draining
bed54aeb6ac1ced7e0ea27a82ee52af856610ff0 Merge branch 'Wait for busy refill_work when destroying bpf memory allocator'
f97fc7ef414603189d5ba6f529407c5341c03c2a amd-xgbe: Yellow carp devices do not need rrc
1246d0862349f36b65db1043d27c466af930047d amd-xgbe: use enums for mailbox cmd and sub_cmds
fc75c032aee63e60170d80f44c8567ea45fc59da amd-xgbe: enable PLL_CTL for fixed PHY modes only
09c5f6bf11ac98874339e55f4f5f79a9dbc9b375 amd-xgbe: fix the SFP compliance codes check for DAC cables
170a9e341a3b02c0b2ea0df16ef14a33a4f41de8 amd-xgbe: add the bit rate quirk for Molex cables
0a09f01f11e7c5493ec87a1f9c8824c3fc010751 Merge branch 'amd-xgbe-miscellaneous-fixes'
0bda03623e6b8b9052da5ba0145608941bcc2eb0 nfp: only clean `sp_indiff` when application firmware is unloaded
5834816829e6b80871d8ee1c3d173e0259a02d1f Merge tag 'kvmarm-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ebccb53e939d9ee211cd304e659498496c2e29c9 Merge tag 'kvmarm-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
21e6075974c82808fc46ffc72384f2cc8074777f Merge tag 'kvm-riscv-fixes-6.1-1' of https://github.com/kvm-riscv/linux into HEAD
ed51862f2f57cbce6fed2d4278cfe70a490899fd kvm: Add support for arch compat vm ioctls
2e3272bc1790825c43d2c39690bf2836b81c6d36 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
1739c7017fb1d759965dcbab925ff5980a5318cb KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
9aec606c1609a5da177b579475a73f6c948e034a tools: include: sync include/api/linux/kvm.h
5619c6609130bce910736a61724a5ee033a0822c hwmon: (corsair-psu) Add USB id of the new HX1500i psu
e993ffe3da4bcddea0536b03be1031bf35cd8d85 net: flag sockets supporting msghdr originated zerocopy
edf81438799ccead7122948446d7e44b083e788d io_uring/net: fail zc send when unsupported by socket
cc767e7c6913f770741d9fad1efa4957c2623744 io_uring/net: fail zc sendmsg when unsupported by socket
3272eb1ace32627d0ba1d20373fae246f46770ca Merge tag 'media/v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fd79882ff281776260849b658d41fc06553e7fea Merge tag 'pci-v6.1-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
cda5d920545c0f81554bfd241b190d3cb5c5da14 Merge tag 'i2c-for-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d47136c2801540e80f41ec7e063d8d592568ad76 Merge tag 'hwmon-for-v6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
942e01ab90151a16b79b5c0cb8e77530d1ee3dbb Merge tag 'io_uring-6.1-2022-10-22' of git://git.kernel.dk/linux
295dad10bfb5bc35ef0d051aec61299ebeb88855 Merge tag 'x86_urgent_for_v6.0_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6204a81aa3f489e4fb43288d95d27c069bad4e1e Merge tag 'objtool_urgent_for_v6.1_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c70055d8d9a0b2c500446065c1b80d9836789596 Merge tag 'sched_urgent_for_v6.1_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a70385240892bcbc6442b054e847c74100e72f1a Merge tag 'perf_urgent_for_v6.1_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
52826d3b2d1d8e1180a84bef7d72596d6a024a38 kernel/utsname_sysctl.c: Fix hostname polling
ca4582c286aa4465f9d1a72bef34b04ee907d42e Revert "mfd: syscon: Remove repetition of the regmap_get_val_endian()"
05b4ebd2c7cbb3671c376754b37b4963dd08a3a2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
247f34f7b80357943234f93f247a1ae6b6c3a740 Linux 6.1-rc2
36abde8d24ad740371422a7678ca92b06cc8a3d5 platform/x86: asus-wmi: Add support for ROG X16 tablet mode
a10d50983f7befe85acf95ea7dbf6ba9187c2d70 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
6960d133f66ecddcd3af2b1cbd0c7dcd104268b8 atlantic: fix deadlock at aq_nic_stop
0b6e6e149c136677f1cc859d4185b5a2db50ffbf platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
f8127476930b98fc9e9aa5de0bbf9eeaf45db219 net/mlx5e: Cleanup MACsec uninitialization routine
ee24395f91b9cddccae5f6c11c37ee4ed78ff354 leds: simatic-ipc-leds-gpio: fix incorrect LED to GPIO mapping
555a68dd681b7437a2708001d465c85f6dfa6955 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
c99f0f7e68376dda5df8db7950cd6b67e73c6d3c net: fman: Use physical address for userspace interfaces
15e4dabda11b0fa31d510a915d1a580f47dfc92e kcm: annotate data-races around kcm->rx_psock
0c745b5141a45a076f1cb9772a399f7ebcb0948a kcm: annotate data-races around kcm->rx_wait
931ae86f8bbd107d0345314c5cc0d623ba3c13b3 Merge branch 'kcm-data-races'
c5884ef477b405aadf49419a417d62dc8137e7f3 docs: netdev: offer performance feedback to contributors
d266935ac43d57586e311a087510fe6a084af742 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
9c1eaa27ec599fcc25ed4970c0b73c247d147a2b net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
ec791d8149ff60c40ad2074af3b92a39c916a03f tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
e9cf4d9b9a6fdb1df6401a59f5ac5d24006bfeae ACPI: video: Fix missing native backlight on Chromebooks
e28c44450b14474009a7ac84eb2bd631357c9635 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3d2af9cce3133b3bc596a9d065c6f9d93419ccfb tcp: fix indefinite deferral of RTO with SACK reneging
720ca52bcef225b967a339e0fffb6d0c7e962240 net-memcg: avoid stalls when under memory pressure
74d5b415a5ec37efd9f764782d3c6d952ba55844 Merge tag 'pinctrl-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
21c92498e9b86b5b3e91818e13ce7943da8496a4 Merge tag 'linux-kselftest-fixes-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2a91e897c0e199f5d4cdc1a15f948133b15ec1f3 Merge tag 'linux-kselftest-kunit-fixes-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f6602a97a11a3ddc077889fec2c026113c33c670 Merge tag 'rcu-urgent.2022.10.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
337a0a0b63f1c30195733eaacf39e4310a592a68 Merge tag 'net-6.1-rc3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a970174d7a1010cb29a5b0c9fa0626abdefcfcbe x86/mm: Do not verify W^X at boot up
1a2dcbdde82e3a5f1db9b2f4c48aa1aeba534fb2 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
4dc12f37a8e98e1dca5521c14625c869537b50b6 Merge tag 'platform-drivers-x86-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============5906884866493708389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77d8bf70fac0-60eac8672b5b.txt

c9da1ac1c21222ad04e78347a02b3ced393d1fb8 net: microchip: sparx5: Adding initial tc flower support for VCAP API
46be056ee0fc516b7591d549dd5fbb1e93df9c7e net: microchip: sparx5: Adding port keyset config and callback interface
8e10490b006477c42874d43a2ab4d4c6d51ccb63 net: microchip: sparx5: Adding basic rule management in VCAP API
683e05c03275d79e603d7e0211d7aed410b0e65b net: microchip: sparx5: Writing rules to the IS2 VCAP
5d7e5b0401d7b7825c2a8572a403c341dc68f573 net: microchip: sparx5: Adding KUNIT test VCAP model
67d637516fa91c718dd60acd9358a9fb0e19b7b5 net: microchip: sparx5: Adding KUNIT test for the VCAP API
c1aa0a9078e6dd502af0b886d992f128bdefd44b Merge branch 'sparx5-IS2-VCAP'
555a68dd681b7437a2708001d465c85f6dfa6955 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
5349fad8f8a4b001557633d149850a14b2e1a3f0 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
404c76783f322120266a4ef659abe418dc74f5c6 ethtool: Add support for 800Gbps link modes
cceef209ddd7b4c0059cc41bdab103b804043d1f mlxsw: Add support for 800Gbps link modes
41305d3781d705d6ea2c9cac632e6a4063e0f1ea bonding: 3ad: Add support for 800G speed
ea5ed0f00b07d5aba09189729d54751c98494f25 Merge branch 'net-800Gbps-support'
c99f0f7e68376dda5df8db7950cd6b67e73c6d3c net: fman: Use physical address for userspace interfaces
acdce5cde8fe2a7200d1bf31f73edf08c78c8e26 ARM: dts: stm32: add PWR fixed regulators on stm32mp131
f54271ff0c694876ed34081f562579b5c25aad88 ARM: dts: stm32: add USBPHYC and dual USB HS PHY support on stm32mp131
4a47f0f3e936496fcf7961ee99a412b06a97ff33 ARM: dts: stm32: add UBSH EHCI and OHCI support on stm32mp131
2a46bb66c47ff3ef8e4cfd3936cbabca58a546f6 ARM: dts: stm32: add USB OTG HS support on stm32mp131
a5ef058dc4d9a3e60d1808a0700e18e0e37e408e net: introduce and use custom sockopt socket flag
8a3854c7b8e4532063b14bed34115079b7d0cb36 udp: track the forward memory release threshold in an hot cacheline
b29e0dece45174f8c791853cbf40a24212148b47 Merge branch 'udp-false-sharing'
9ebf215fbae109f617d90ac1754feaeedaed2011 ARM: dts: stm32: add fixed regulators to support usb on stm32mp135f-dk
eebefdd0b7796c4be5c87fa2ab51aca2568835b1 pinctrl: bcm: Add missing header(s)
810644cc7cceba03ca4f762ae12c51879743a9f2 pinctrl: bm1880: Add missing header(s)
16f4ff60519a225860c62932357896be45edd07a ARM: dts: stm32: enable USB HS phys on stm32mp135f-dk
c4e7254cf6dce9db7a635f8e79c8399f60e37ff7 ARM: dts: stm32: enable USB Host EHCI on stm32mp135f-dk
44978e1359168ad0604235f0b36d7df7721ad85f ARM: dts: stm32: add pins for stm32g0 typec controller on stm32mp13
4f532403b1e5b379e4027448da715567a2b3ff57 ARM: dts: stm32: enable USB OTG in dual role mode on stm32mp135f-dk
7ad436adc788802875448c8279a908d155313968 ARM: multi_v7_defconfig: enable Type-C UCSI and STM32G0 as modules
15e4dabda11b0fa31d510a915d1a580f47dfc92e kcm: annotate data-races around kcm->rx_psock
0c745b5141a45a076f1cb9772a399f7ebcb0948a kcm: annotate data-races around kcm->rx_wait
931ae86f8bbd107d0345314c5cc0d623ba3c13b3 Merge branch 'kcm-data-races'
c5884ef477b405aadf49419a417d62dc8137e7f3 docs: netdev: offer performance feedback to contributors
0cafd77dcd032d1687efaba5598cf07bce85997f net: add a refcount tracker for kernel sockets
65f9d85880480b01982d0a97b7a0d5cda25ca489 pinctrl: cirrus: Add missing header(s)
979857ea2deae05454d257f119bedfe84a2c74d9 mm: slub: remove dead and buggy code from sysfs_slab_add()
1a5ad30b89b4e9fa64f75b941a324396738b7616 mm: slub: make slab_sysfs_init() a late_initcall
7c82b3b308f9ca24852e3b0ee963b9eae128b78a mm: Make failslab writable again
a8e53869995b90609a798f9830d44086ab6025c4 mm/slub: remove dead code for debug caches on deactivate_slab()
c1e427903380201a4e0c4083192fde83825d80b0 RDMA/efa: Add EFA 0xefa2 PCI ID
b539ce9f1a31c442098c3f351cb4d03ba27c2720 mm/slab: Annotate kmem_cache_node->list_lock as raw
d0b9f28f0da2808b339bb290b539518e69e48ac9 RDMA/qib: Remove not-used variable n
5dc1b37d75e7136588480712e7173169b3d4164f RDMA/qib: Remove not-used variable freeze_cnt
2d5206c4629dfe74a51bb9c54758095139f5d01d RDMA/qib: fix repeated words in comments
d266935ac43d57586e311a087510fe6a084af742 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
195583504be28df5d608a4677dd796117aea875f spi: stm32: Print summary 'callbacks suppressed' message
8da313ad1bd020859e2ee8a3e8e97e52425e539c ASoC: dt-bindings: Convert dmic-codec to DT schema
6d0cebbdf29922eaba4648a7a06d0d4ffd00439f spi: aspeed: Use devm_platform_{get_and_}ioremap_resource()
350749b909bfbc27736334e79910d36ca58dad50 net: fec: Add support for periodic output signal of PPS
233baf9a1bc46f18ad3bec688f52ea5f818a8a25 net: remove useless parameter of __sock_cmsg_send
c4bb733234b0ffd939030bb592b691ac19519455 RDMA/core: fix repeated words in comments
65bf03427cee48258a227431577dc56bf70461f3 RDMA/qedr: fix repeated words in comments
71d236399160ad9beaae7267b93d2d487e8f19a0 RDMA/rxe: Remove the member 'type' of struct rxe_mr
a306d0696aa96f85a9d1a1fbed2bcbf19b474961 ARM: dts: imx6qdl-sabre*: fix Egalax touchscreen properties
127b7218bfdd60205cfe2fa3f06d95e85a2650ed ibmveth: Always stop tx queues during close
f164c01b38eb40f388434711ff70f6ed8b4f33a1 RDMA/hns: Disable local invalidate operation
45b2d30f06949863b41de5ef1859023f9749d87b RDMA/hns: Fix null pointer problem in free_mr_init
413a009ffff119784382a83e40ddef9c74d4df0c dt-binding: input: egalax-ts: fix GPIO and IRQ in example
9c1eaa27ec599fcc25ed4970c0b73c247d147a2b net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
d19e719da9b22ded00c536a69ee15d6a6f166092 Input: egalax_ts - switch to using gpiod API
1ffb0cd82477775000cff02d2577a17308af6bbb Input: egalax_ts - do not hardcode interrupt trigger
4727bab4e9bbeafeff6acdfcb077a7a548cbde30 net: skb: move skb_pp_recycle() to skbuff.c
ec791d8149ff60c40ad2074af3b92a39c916a03f tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
bbd16b0d839978e8c8bec2b9a162373f64fc2fbb Input: iqs7222 - drop unused device node references
ccad486525c49df2fe2e7090990522547dfd2785 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
404f3b48e65f058d94429e4a1ec16a1f82ff3b2f Input: iqs7222 - report malformed properties
99d03b54ef8506771c15deb714396665592f6adf dt-bindings: input: iqs7222: Correct minimum slider size
2f6fd232978906f6fb054529210b9faec384bd45 Input: iqs7222 - protect against undefined slider size
97384a65c5e304ccab0477751546f5519d9371c3 dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
8d4c313c03f104c69e25ab03058d8955be9dc387 Input: iqs7222 - add support for IQS7222A v1.13+
895ac5a51fe280e9898e212da7803ec9babf137f ptp: ocp: upgrade serial line information
69dbe1079cd015d0c96ec488289981ab5663b640 ptp: ocp: add Orolia timecard support
9c44a7ac17fb980f8e297588e75a6158c69a1a8e ptp: ocp: add serial port of mRO50 MAC on ART card
ee6439aaad3245851bbbcbf6c7534c9a29407ab2 ptp: ocp: expose config and temperature for ART card
c1fd463d571a155bf43e04fd23d02aef364c5b0b ptp: ocp: remove flash image header check fallback
86d6f77a3cce1189ab7c31e52e4d47ca58e7a601 Merge branch 'ptp-ocxp-Oroli-ART-CARD'
d15467038a2cb34715c1a4ea842171085426dd8e btrfs: add a cached_state to try_lock_extent
f20aac98ca8da59e2462b65172eb0cccd88425f0 btrfs: use cached_state for btrfs_check_nocow_lock
5cb4594b2bff29e11821f12cb7533d4185968574 btrfs: use a cached_state everywhere in relocation
1e3ba6dfddf4dee3393d096f43acf02b4f4c51b5 btrfs: cache the failed state when locking extents
162f531ddb0f3fddf38db1c074675d9def77670f btrfs: add cached_state to read_extent_buffer_subpage
645768fb96206e5841183d7c4ca9a61cf6c3278d btrfs: simplify cleanup after error in btrfs_create_tree
538269bdcb113a20d007bb9f470032769c9cd717 btrfs: remove unused set/clear_pending_info helpers
534335fa00ca52b276766a16bcd3192beb40363b btrfs: remove unused BTRFS_TOTAL_BYTES_PINNED_BATCH
a8add60e32f61f317c449f3b4f0c7a6d4668d0fe btrfs: remove unused BTRFS_IOPRIO_READA
51de52c9db8225a2a170c9e5ae35ea8cf307dbac Input: tps6507x-ts - remove variable loops
93f4f4d22ce76092a5212a6bbd3f04938e770d28 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
88a947215c29aa49307c8cd0638ba54e4cf07391 spi: pxa2xx: Validate the correctness of the SSP type
1a1864cd879a1497fd46f6ea2f31ddcde8385585 spi: pxa2xx: Respect Intel SSP type given by a property
07c337927e0618faf22ea98475c7162e6b7d2b35 spi: pxa2xx: Remove no more needed PCI ID table
0e1f0b1ca79fdcc03c3e6b4277a994ca894c9fcc spi: pxa2xx: Move OF and ACPI ID tables closer to their user
072b9545e5cf470eea01f8e59c3dbd4b81181a2e mfd: Add Ampere's Altra SMpro MFD driver
df3a88e60ec1205d9986e749f56f544dc6735713 dt-bindings: mfd: qcom,tcsr: Add sc8280xp binding
0e2b014eeb257173c72014ebd02ab0d60643f0f8 dt-bindings: Add headers for NVDEC on Tegra234
8ce79a4da89dc16661e765ca2f86d05cedc69d29 dt-bindings: Add bindings for Tegra234 NVDEC
f9d4c912b937406950d516f11be294715ecac436 arm64: tegra: Fix ranges for host1x nodes
e962d436e6a998060aafc14e8a4f10a23c4fad7e arm64: tegra: Add NVDEC on Tegra234
2cfcc1085d3b7b7c893be41034853d4c63a41092 ASoC: sun50i-dmic: avoid unused variable warning for sun50i_dmic_of_match
4f494028c7ff4e77173f8f618bcf28dd77803758 iio: adc: twl4030-madc: add missing of.h include
3cde239911fade974fb41f297c2caa2b0f8a5505 arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
236d3907aa7c03168dbc4d0e8faa77d10bbb969f firmware: tegra: bpmp: Prefer u32 over uint32_t
4c1e0a97351a5e88e7e503b40cdbe0f220039a5e firmware: tegra: bpmp: Use iosys-map helpers
228722c519644f8fee2ef75fe8e9d53cd40a3c6c firmware: tegra: bpmp: Do not support big-endian
f15fb2cd979a07fbfc666e2f04b8b30ec9233b2a btrfs: raid56: properly handle the error when unable to find the missing stripe
ab4c54c643a01067669df8332b64e3f31b69e071 btrfs: raid56: avoid double freeing for rbio if full_stripe_write() failed
ae0e5df4d1a4a2694c9c203cc25334aaaf9f2dfa btrfs: reorder btrfs_bio for better packing
968b71583130b6104c9f33ba60446d598e327a8b btrfs: fix tree mod log mishandling of reallocated nodes
3d17adea74a56a4965f7a603d8ed8c66bb9356d9 btrfs: make thaw time super block check to also verify checksum
6a4628997cfcc1eb1e34943f011d85bae36eadbc HID: hyperv: remove unused struct synthhid_msg
914abae32bd2aaefae7ab7a0917b4d25ec519c3b Merge branch 'for-6.2/hyperv' into for-next
9b8be45f1ef29081c4b614aa559f934526e70d16 btrfs: send: fix send failure of a subcase of orphan inodes
2398091f9c2c8e0040f4f9928666787a3e8108a7 btrfs: fix type of parameter generation in btrfs_get_dentry
ea4777f6715016168cb72a1edc835dad480c8cfb dt-bindings: tegra: Update headers for Tegra234
7950e7856e8b140ddfd44c1d4bc52183a60c8d2e arm64: tegra: Remove unused property for I2C
967f4dc3f98e490d8eb481fcc9507a364284832c arm64: tegra: Populate Tegra234 PWMs
e348599f5c329da20ed624029b0f1e8671b1f46f arm64: tegra: Add PWM fan for Jetson AGX Orin
96609943e9c25ed0359b190e66578a59e328327e arm64: tegra: Add SBSA UART for Tegra234
802d487adb7c6959664290dd99687dff18dc299c arm64: tegra: Add Tegra234 SDMMC1 device tree node
72457b3abb0c070f73b4a5311d7223cc23d6c6d7 ALSA: rawmidi: remove variable dest_frames
2b4e275b92b82850c65b6252bfe4740f1c7f4173 ALSA: asihpi: remove variable loops
f6fb49c77fe45bf1cf10d8d2aac388dfd53d929e Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
893a713ebc5577618181e5937eab3c4e01cfd638 arm64: tegra: Sort nodes by unit-address
3bfed82005bb8e12282e5d6fd79af8257e3302e7 arm64: tegra: Add missing whitespace
9c0c752591923769b60f899e2f3d8d20e277213b pinctrl: cy8c95x0: Add missing header(s)
b7348441f7e28359f3d0cef033caf800a032a041 pinctrl: gemini: Add missing header(s)
6e8bc379033348ac296ba81fb60cb61ae60c85aa pinctrl: imx: Add missing header(s)
9b69b7d721f0aa3245c2a48650a3045ba59f9b66 pinctrl: ingenic: Add missing header(s)
93c9dc90f991ce3660f5ed0daf40d3c54b3e0dd4 pinctrl: k210: Add missing header(s)
d854028a1f642fc89ffb54bea838e424657ed89a pinctrl: lantiq: Add missing header(s)
b2fd05c7f746f58bc98516c7668f80e6f96477b5 pinctrl: lochnagar: Add missing header(s)
c2ecb0273c2026844c8921375c42ddbac8bec16a pinctrl: lpc18xx: Add missing header(s)
9abef9f2edde2fca79fd0cffb0771727defce6b3 pinctrl: mediatek: Add missing header(s)
54da3e1be32d4cab06e19afad36ef315782d2bdc pinctrl: microchip-sgpio: Add missing header(s)
b1a3bd1c67c77d2daf0ed6d8cae8b0c9f5e86128 pinctrl: mvebu: Add missing header(s)
6272cc50bfb70ccffd385364a301d4730d2fe64f pinctrl: npcm7xx: Add missing header(s)
8be7f6c8d1aaf5cf5138121e7081b33155da0256 pinctrl: ocelot: Add missing header(s)
aa9430f8a6de9b56247b9d0316801d87c20b6779 pinctrl: qcom: Add missing header(s)
2fb98ab403720f2ddd731cdebdf706c5be3b3c24 pinctrl: renesas: Add missing header(s)
2420cd5f7e01674e664e07eaa826107cbdff3da9 pinctrl: samsung: Add missing header(s)
486e0d876db2f21c204cb31a076e602b25dde6c3 pinctrl: single: Add missing header(s)
f993216dd2448c9c627416fd873663baf7be2288 pinctrl: spear: Add missing header(s)
82a045ab274df4d5039f17f6ec547c5fcda6d07a pinctrl: sprd: Add missing header(s)
1635b1d8126e2d7c4030b3c5ef37e00344b88ff6 pinctrl: st: Add missing header(s)
042b93c9b6662b9336f1642eccd56796ff7ac56a pinctrl: starfive: Add missing header(s)
7338faa4ed0b5ec511ede43a6d4fdae52ed5851a pinctrl: stm32: Add missing header(s)
8f27fb48a26bff360675320fbc227ba39f559a58 pinctrl: stmfx: Add missing header(s)
1fe030494ebd02858d89cb13af258b3608f77af1 pinctrl: sunxi: Add missing header(s)
eebeeb53c580f0aeddebfc20c93ce70b7b8a5300 pinctrl: tegra: Add missing header(s)
2188191f7febe3fcc15e17f428f39c79c118f8f4 pinctrl: ti-iodelay: Add missing header(s)
24b4d76a5a2d7cf0b8b1f059da6b2accd339b7e7 pinctrl: uniphier: Add missing header(s)
e9d10adcd469806b6d85ee0b1c9081c79c893098 pinctrl: zynqmp: Add missing header(s)
414fb9f290e09e72c5e3e100d3a2c0a8f8aa8ae1 pinctrl: cherryview: Add missing header(s)
c4168db7c8172711c1dcdcc952da2980e1533cca pinctrl: lynxpoint: Add missing header(s)
cc994a0a76a87108ec3fac10bb906ff9d934c3c9 pinctrl: merrifield: Add missing header(s)
de23ccb1edc84f0f59f09b157b082110fb40789c pinctrl: intel: Add missing header(s)
e5530adc17a79f2a93e8b35e0ce673fc33f5f663 pinctrl: Clean up headers
55201afd6e8ad6b5e349bff32331806e17c5d57e spi: pxa2xx: Pass the SSP type via device property
0be0d35bf4d5bf813d05d7bf5e685c713ffa8f2a Merge remote-tracking branch 'spi/for-6.0' into spi-linus
123300731e6173a53a5cc66569eeb56a9e3b3f51 Merge branch 'spi-linus' into spi-next
63ef4768b4be65c422feee49bc268287833dfd33 Merge remote-tracking branch 'spi/for-6.2' into spi-next
6dbd4341b9da2063d86cdf4ed8d051e2617506b0 ipmi: ssif_bmc: Use EPOLLIN instead of POLLIN
03fd1402bd7d93bd4598fc961632ef2737a500fd Merge branch 'fs.acl.rework' into for-next
0dafb7e671f0e769c854609548037754a68dcbc6 fs: udf: Optimize udf_free_in_core_inode and udf_find_fileset function
bc29d5bd2ba977716e57572030290d6547ff3f6d mm/slub: perform free consistency checks before call_rcu
5a01d8f8b6a02d572519de8730573e98608e9dcc mm/migrate: make isolate_movable_page() skip slab pages
2f2ea57e823f8254138ac8fe56e246afc252add5 mm/sl[au]b: rearrange struct slab fields to allow larger rcu_head
e9cf4d9b9a6fdb1df6401a59f5ac5d24006bfeae ACPI: video: Fix missing native backlight on Chromebooks
28dbe8231066850ca5eaae55abf5a967f470eccd soc/tegra: pmc: Select IRQ_DOMAIN_HIERARCHY
13e4cd4a4073e071b66f6d4f715e171788cb2646 arm64: defconfig: Enable couple of audio codecs
7235cdd9cc5230d763facfbd013441e435be25b3 arm64: defconfig: Enable SND_ALOOP
bea06d776d8b2caeddc45f4810ac1d8dab09b006 soc/tegra: fuse: Use SoC specific nvmem cells
cc5b2ad5393ec237c8697bb3989a34c0c3beb2f6 soc/tegra: fuse: Add nvmem keepout list
28055b55e1d6e3b3f96276c2ccb549c76d86a2c8 platform/x86/amd/pmf: pass the struct by reference
63e6983294f1f6cb510f04a9b12e5017e9d80bba ACPI: battery: Pass battery hook pointer to hook callbacks
bde80b3d9939bc03d7a32653bae9052f2fdf5621 platform/x86: dell: Add new dell-wmi-ddv driver
3717012522dd906bbc53b1413794b2da903481c2 platform/x86: huawei-wmi: do not hard-code sizes
9073ca66f0f222ac0616d98935495833cc144c3d platform/x86: huawei-wmi: fix return value calculation
225469d4acbcb873358d7618bad6e0203b67b964 platform/x86: huawei-wmi: remove unnecessary member
01e7455a58db70c1a1ca420138419b1b7badc6c6 Merge branch for-6.2/soc into for-next
8363207d194bb46bf5807f56a3e036a249629b4b Merge branch for-6.2/firmware into for-next
cbd821a2ab228adcfc3cbbcf1b31c392e649d6aa Merge branch for-6.2/dt-bindings into for-next
2aac06c85ba7228971f310c278960220ca910cea Merge branch for-6.2/arm64/dt into for-next
81a9c53ea212af1bf7d2ac87224eb2511718c33e Merge branch for-6.2/arm64/defconfig into for-next
8107f00bdd7c0e63e47890963c4a28f215e2d437 kbuild: treat char as always unsigned
bd357ff5a9ea1843cd7d07a26a3a70eb53b85f92 -funsigned-char, x86: make struct p4_event_bind::cntr signed array
0d2aa70b8f58c382059fe847fdaa65f05361fc1c apei/ghes: Use xchg_release() for updating new cache slot instead of cmpxchg()
5693a9e187fb8549517798221097757273dcd9c6 memblock test: Add test to memblock_add() 129th region
c791730f2554a9ebb8f18df9368dc27d4ebc38c2 udf: Avoid double brelse() in udf_rename()
b00761a055aba4d1128829ba07fa83460c6a3e75 memblock test: Add test to memblock_reserve() 129th region
c52d25f56ffddb7e2321c998b2ac9f2767bd0941 memblock test: Update TODO list
9440c42941606af4c379afa3cf8624f0dc43a629 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
65fcf3872f83d63fb7268e05d4b02640df14126e remoteproc: core: Auto select rproc-virtio device id
47e6ab07018edebf94ce873cf50a05ec76ff2dde remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
190362e03bed3f7bde7635f14c955fc9ed96eb78 dt-bindings: remoteproc: imx_rproc: Support i.MX8QXP
505066645f3f14c15abd0875654fbc7b0610ca2e dt-bindings: remoteproc: imx_rproc: Support i.MX8QM
5e50aef2632e74db58d61c8e86bd767dc28a7970 remoteproc: imx_rproc: Support attaching to i.MX8QXP M4
c94ea666dc81e8164de1ee4b3b564af0e7cd942b remoteproc: imx_rproc: Support kicking Mcore from Linux for i.MX8QXP
fcd382b23dcf16732964aca491660da676c3c44f remoteproc: imx_rproc: Support i.MX8QM
99b142cf7191b08adcd23f700ea0a3d7dffdd0c1 remoteproc: imx_rproc: Request mbox channel later
6eed169c7fefd9cdbbccb5ba7a98470cc0c09c63 remoteproc: imx_rproc: Enable attach recovery for i.MX8QM/QXP
c40206884106882bd67551b28bce84428701c22f treewide: use get_random_u32_below() instead of deprecated function
13485deb3563754fac32e94a505cefa08f8e98e2 treewide: use get_random_u32_{above,below}() instead of manual loop
ae26d0efb674cc6b0dd8a57b9fffc088bf7e7132 treewide: use get_random_u32_between() when possible
478fac70c5b800258d98dbf92a1e9d01a280f12c stackprotector: move CANARY_MASK and get_random_canary() into stackprotector.h
f740ea83efe6fab3b6b4c07050dabc035fb4f5bb stackprotector: actually use get_random_canary()
7c8e3d7444cb200505542adc2e656f0b43352bdd mmc: sdhci: Remove local_irq_{save,restore}() around k[un]map_atomic()
345c2a77d805a921e60728085b2b360d4972cfbe mmc: sdhci: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
f8f07a13ac67a7c47f09b1f55aae78681e63d968 mmc: sdhci: Replace kmap_atomic() with kmap_local_page()
e2a71eb4224c96fe2261871b3bc5100c26851cfa mmc: bcm2835: Remove local_irq_{save,restore}() around k[un]map_atomic()
332b95041b21be50244983aab1ba7e7286e0af62 mmc: bcm2835: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
bc60d3c990a9d46ee75123b7214f71b323302b5d mmc: bcm2835: Replace kmap_atomic() with kmap_local_page()
409ab15f73f94f009f88ac5187d5210cbdb3486f mmc: mmc_test: Remove local_irq_{save,restore}() around sg_copy_{from,to}_buffer()
1c528cde46c463bd27d4b16ae23b6988cb6d1435 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_transfer_data()
33c1e4e8a8a6788b4b65e4ef1565dd89911ed3b4 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_bounce_block()
5a26e34327cb877d512381bcdc03f673404771d8 mmc: tifm_sd: Replace kmap_atomic() with kmap_local_page()
5fb523c4b08dd89072645f28756c7bd2c3d4ceb3 mmc: tmio_mmc_core: Remove local_irq_{save,restore}() around k[un]map_atomic()
52c3de8370ab0a079707a0464e2116e0aac3cb3b mmc: tmio_mmc_core: Replace kmap_atomic() with kmap_local_page()
5fa72da27d6f41f30f47d9d0f77828f524828698 mmc: au1xmmc: Replace kmap_atomic() with kmap_local_page()
2b33fcdf2c777c75758f642bd50072d1ea653d82 mmc: wbsd: Replace kmap_atomic() with kmap_local_page()
1b09681fdc30991d35a458bed6d465bb90c91fa6 Merge branches 'rproc-next' and 'hwspinlock-next' into for-next
4f78bda2a2899efea8412357307b265e7c814e79 Merge branch 'slab/for-6.2/locking' into slab/for-next
1b7e2381d58e1fd9f81ea20f13e6436695790d7a Merge branch 'slab/for-6.2/slub-sysfs' into slab/for-next
938c9dbd50d454293eacd6873c95e45b5fec9385 Merge branch 'slab/for-6.2/fit_rcu_head' into slab/for-next
028822b714bd3a159d65416c53f1549345b53d9e mmc: core: Fix WRITE_ZEROES CQE handling
1965e7d5016a43e29595c8eb26a5cbd8af0c44cb Merge branch 'fixes' into next
ea522496afa1dd4ed295466e9c813b88ebda3284 Documentation: process: replace outdated LTS table w/ link
e648174b53f1e29ee72ef33756a97ffb8241b6a5 Documentation: Fix spelling mistake in hacking.rst
2f3f53d62307262f0086804ea7cea99b0e085450 docs/process/howto: Replace C89 with C11
542decac46ddbd8ada1e42710ec71b0e65bf5429 Merge branches 'docs-mw' and 'docs-fixes' into docs-next
e28c44450b14474009a7ac84eb2bd631357c9635 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3d2af9cce3133b3bc596a9d065c6f9d93419ccfb tcp: fix indefinite deferral of RTO with SACK reneging
720ca52bcef225b967a339e0fffb6d0c7e962240 net-memcg: avoid stalls when under memory pressure
efa17e90e1711bdb084e3954fa44afb6647331c0 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
207777dc306a732cff76ab63bf19a7e0851410b3 iio: adc: at91-sama5d2_adc: get rid of 5 degrees Celsius adjustment
a22aeafb3d3569aecf811dca1aceff656695cdb4 f2fs: should put a page when checking the summary info
f6d3de67f312ae3a4ed5e9b23c873b9a50fa19dc f2fs: let's avoid to get cp_rwsem twice by f2fs_evict_inode by d_invalidate
b6721b71ea8c45c8e2d948e2d9d0112a8860f4dc f2fs: fix possible memory leak in f2fs_init_sysfs()
a20f9c8b480850d54327d8c24c4def6e2450c46e f2fs: Fix the race condition of resize flag between resizefs
c31341e01f9bd9bcb5c658b952ba9827823bed47 f2fs: correct i_size change for atomic writes
5b8ec785a2eb64f43d00cadcf484978b80b02689 f2fs: introduce F2FS_IOC_START_ATOMIC_REPLACE
1424e984bf680ca03fa31732fdaa9d0b79a9f7e4 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
9f7690b3569e862f2c40f5c6a690b2adcb1cf2fc f2fs: support errors=remount-ro|continue|panic mountoption
ffb52c35c91e52f05d8f40056966c0a859aef4a3 f2fs: support fault injection for f2fs_is_valid_blkaddr()
30bbe38b28fbc7415e0585f2b05e6f6f95febbaa MAINTAINERS: adjust entry after renaming parisc serial driver
835bed1b83952bdbbe874f8ee41d665d52e991de fbdev: sisfb: use explicitly signed char
20293269d81779a0d0c0865f5877b240c3335c97 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
7b5a4d7b9e2952a15c8d2b2391dfacd7ce841a1a drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
03ce7b387e8b0f4a1dc97a878545bdf7c7f23251 drm/amd/display: Check if link state is valid
10fdb0a11c555e0d6f7698d2874581d06e99ee71 drm/amd/display: Rework context change check
7b36f4d18e3e4941d12fe027ad6ad6123c257027 drm/amd/display: Enable new commit sequence only for DCN32x
0e986cea0347902b2c72b09c8fe9c0f30d7decb4 drm/amd/display: Copy DC context in the commit streams
f6ae69f49fcf697b6ffa93d58eb3746897f61cf8 drm/amd/display: Include surface of unaffected streams
987b96eb860036ab79051fb271f7fbdc01c9daf5 drm/amd/display: Handle virtual hardware detect
a5e39ae27c3a305c6aafc0e423b0cb2c677facde drm/amd/display: Add function for validate and update new stream
170390e587a69b2a24abac39eb3ae6ec28a4d7f2 drm/amd/display: Handle seamless boot stream
eef019eabc3cd0fddcffefbf67806a4d8cca29bb drm/amd/display: Update OTG instance in the commit stream
7fffb03b4045c862f904a88b852dc509c4e46406 drm/amd/display: Avoid ABM when ODM combine is enabled for eDP
dddde627807c22d6f15f4417eb395b13a1ca88f9 drm/amd/display: Use update plane and stream routine for DCN32x
fa16dec20440156fda208c3d289dfa15af3953dc drm/amd/pm: allow gfxoff on gc_11_0_3
345b16961afe0deae8633ce10dbff46c7e64e35f drm/amd/display: Remove wrong pipe control lock
27fcf77830d0e8af53cd562909ff37aa3ec345dd drm/amd/display: Don't return false if no stream
6c16afdcec20b01879ad17440f42c9944786dc7d drm/amdgpu: fix sdma doorbell init ordering on APUs
9feece0d96124096e7268007bd2d3905a29d92ac drm/amd/display: Make some symbols static
72c9abd5399d9f5c20a5b93737e67edba3189079 drm/amd/display: make dcn32_mmhubbub_funcs static
178919f8ff2d4cd1ad32680eb767e6761e9d00ea drm/amd/display: make dcn32_mpc_funcs static
3a3e841d050d9d919317ad2b65d80fc9c8c799dc drm/amdkfd: use vma_lookup() instead of find_vma()
b72362962a66693cd095389cbe41dd005bfcfb44 drm/amd: Add IMU fw version to fw version queries
a9232b068e3698b8aa4a29fb7292bfdeb0c8f4ff drm/amdkfd: update gfx1037 Lx cache setting
d62eaddbc9ae27e1d98389b74778b29d4c1388d4 drm/amdkfd: correct the cache info for gfx1036
fd72e2cb2f9dd2734e8013b3e185a21f0d605d3e drm/amdkfd: introduce dummy cache info for property asic
693073a04de491c82cd0e1d6bf979192375373c1 drm/amdgpu: skip mes self test for gc 11.0.3 in recover
f543d28687480fad06b708bc6e0b0b6ec953b078 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
b66fca42c4e5739fa7ce17edd1c4d451b0d3c78d drm/amd/display: Add UHBR135 and UHBR20 into debugfs
bbfbf09d193ac831c40db50ef4b31d11548a9eef drm/amd/display: Remove FPU guards from the DML folder
14e2739c3695734bb4f5a0deca6fff4e10e5ef5d drm/amd/display: refactor enable/disable audio stream hw sequence
c859181cfeacf87336fc385c5665444f0e59eafe drm/amd/display: move stream encoder audio setup to link_hwss
0094f042f2f88f6e0fea01f0753773a95cc975bd drm/amd/display: remove audio mute control in hpo dp
174fc82410a8c75d3937320658fca5a240ca8176 drm/amd/display: correctly populate dcn315 clock table
bd829d5707730072fecc3267016a675a4789905b drm/amd/display: Refactor eDP PSR codes
6be153dc8c88409e63309bcec300b03cd7bce9a7 drm/amd/display: Convert documentation to a kernel-doc
f1943a51f0f9ce732e344fffb576b54f3e230a4d drm/amd/display: Add events log to trace OPTC lock and unlock
b473bd5fc333ab02479444dd4a51be5f5e324d97 drm/amd/display: refine wake up aux in retrieve link caps
12024b17617af9b953cf8801a6a3d3c769ebd06f amd/amdgpu: fix repeated words in comments
31bc2485e88537009fad9246bf48319fc9172230 drm/radeon: fix repeated words in comments
93e28cf81406519622383ae51d6fd183b744ac46 drm/amd/display: Revert logic for plane modifiers
34d84636e5e09521d031863a01f9b9fb22ffa875 drm/radeon: Add HD-audio component notifier support (v4)
74d5b415a5ec37efd9f764782d3c6d952ba55844 Merge tag 'pinctrl-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
27b2ae654370e1a8e446b0e48c4e406abed12ca1 drm/client: Switch drm_client_buffer_delete() to unlocked drm_gem_vunmap
ead3243df4483304555454e38afe6e52afed33cd Merge branch 'main' into zstd-next
21c92498e9b86b5b3e91818e13ce7943da8496a4 Merge tag 'linux-kselftest-fixes-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
894c792e3e24c2c15d8aac15aa89ec144468e1b0 MAINTAINERS: git://github -> https://github.com for terrelln
7486f5c6e7b197400678f1bb603ac9e4027fb830 lib: zstd: fix repeated words in comments
19d7df98472851e1d2d11e00c177988d0f49683d lib: zstd: Fix comment typo
4782c725c1538aa9ef894ae4a3938db40be7f02c zstd: Move zstd-common module exports to zstd_common_module.c
2aa14b1ab2c41a4fe41efae80d58bb77da91f19f zstd: import usptream v1.5.2
2a91e897c0e199f5d4cdc1a15f948133b15ec1f3 Merge tag 'linux-kselftest-kunit-fixes-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
28fd83db215ebc49ebfe4f87b55b40b859b45bfe Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
f6602a97a11a3ddc077889fec2c026113c33c670 Merge tag 'rcu-urgent.2022.10.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
337a0a0b63f1c30195733eaacf39e4310a592a68 Merge tag 'net-6.1-rc3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c216e5557395092a1a30ddb2be8ab924b0364585 rcu: Keep synchronize_rcu() from enabling irqs in early boot
a1ccd3d911382f68753033c6adcf69663c2a9fc5 PCI/portdrv: Squash into portdrv.c
29f193feeea3e3af1c4650870f08ca896b83e1db PCI/portdrv: Move private things to portdrv.c
461a65d7d1a4f56b97c9115eda3e8619516f40fb PCI/portdrv: Unexport pcie_port_service_register(), pcie_port_service_unregister()
65eee576e940e50280e0485ff52525aa9311e0ac Merge branch 'urgent.2022.10.24a' into HEAD
fe00460ecb0eb6f298f7c8dab4526013ebd3843d Merge branch 'lkmm-dev.2022.10.18c' into HEAD
175edf74faac85aa778530cb22c770aa86e35cea memory-model: Prohibit nested SRCU read-side critical sections
0de11f7d358976cd12821dfb6faf8a73c84e4068 rcu: Let non-offloaded idle CPUs with callbacks defer tick
53fe10ef2c309f07d6057055fbbf7cae004c2669 rcu: Use hlist_nulls_next_rcu() in hlist_nulls_add_tail_rcu()
d6e458b330d5114557bfe58232b0c3a6a627602f tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
c9388e0c1c6cc489f43f451a0318aac562ab6a99 tools/nolibc/string: Fix memcmp() implementation
2b0718d00af148c3cc4a392442d47785c0d7f2cc selftests/nolibc: Add 7 tests for memcmp()
96917bb3a377e1ed103fd5c420a95e5fb25ca104 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c18a80c6861f14f572e4163d55388e5e2d3550a1 jffs2: correct logic when creating a hole in jffs2_write_begin
4dd3330309001f8c9963979d2881b527fb18cbc4 Merge branch 'devel' into for-next
97a37088a176fbb028cb6141e29d85baa4703c2e f2fs: allow to set compression for inlined file
54e90d1f9a19172db6929f58f13065113f0f8bbb squashfs: fix read regression introduced in readahead code
05899c05c1c81617d66e4f93327da1947f023d65 squashfs: fix extending readahead beyond end of file
e8ff5354bfe99834105bca39a0b858d210af3b2d squashfs: fix buffer release race condition in readahead code
8efbbe22fe461a2523084a93645bf57f5453e371 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
f8bb9d1e0a29c1a8f3f15ad9f6a1e902ae2d2772 MAINTAINERS: git://github.com -> https://github.com for nilfs2
5136cb79071c57472e8d71842bd8a35e7794e904 memory tier, sysfs: rename attribute "nodes" to "nodelist"
2982d840a6ab385d2cf085b080a9ca3bc609c71c ipc/msg.c: fix percpu_counter use after free
222906aa029abd8bc5eb39be0e5979e6b49dce4b fs/ext4/super.c: remove unused `deprecated_msg'
0eff7103926221effd1bcdd511036b55864495f2 mm/page_isolation: fix clang deadcode warning
93464feb6cd95b3a482d64f0d6b4b6734a74bce6 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
45ba9c269874cd03e0822bb544c4c3a3283d5ff5 mm: prep_compound_tail() clear page->private
54762d9c067899a9f0bc03b652f5fa8e8f91aeda mm/uffd: fix vma check on userfault for wp
2a477d29d89a5b1cff4439fe227f51094eedf2b4 mm: migrate: fix return value if all subpages of THPs are migrated successfully
dc1156e37db6d33a395b395f43ca67d5cc3be556 mm: kmsan: export kmsan_copy_page_meta()
1346915c746ec647df8023316f6833cc86be980c x86/purgatory: disable KMSAN instrumentation
82ff37682b772351d65c2af3acb438360b46edb1 Kconfig.debug: disable CONFIG_FRAME_WARN for KMSAN by default
d87b86d9d169486b076ce76b5927e17f22024abb x86: asm: make sure __put_user_size() evaluates pointer once
835da14aaecac0ee91d4f33f2ca641f6f5032710 x86: fortify: kmsan: fix KMSAN fortify builds
c9eaac4fcbe91c482d33b19c0d6d4d48bbe04a97 mm/userfaultfd: replace kmap/kmap_atomic() with kmap_local_page()
f635d0184d028447673c9d00dfc2b65703631c0f hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
99219d434522a06ddb4a41e461cea9d0b9d823f0 hugetlb: simplify hugetlb handling in follow_page_mask
ccb9b2bdd718800da4da10733aaec4a7d8890593 mm: vmscan: make rotations a secondary factor in balancing anon vs file
fdbc3725b04aef8c33da190b353e343393aef8f2 fsdax: wait on @page not @page->_refcount
93e5f269cdb9482d63d4b75cb915d86abe9ad071 fsdax: use dax_page_idle() to document DAX busy page checking
4d7a78795f2412d07f5c9e874c6772199e1709d7 fsdax: include unmapped inodes for page-idle detection
607bd0b96da922175d163c8277667b697f200a40 fsdax: introduce dax_zap_mappings()
919d44c78a657c6f7b538d70b1fcec1096823cd9 fsdax: wait for pinned pages during truncate_inode_pages_final()
95f5987fd58413c1e74a34b768fa564ad54564c4 fsdax: validate DAX layouts broken before truncate
5d843f8a16174bcd29bd13000433690ed1594097 fsdax: hold dax lock over mapping insertion
0c9c55f642794cb9c78e667c1caba908e916f724 fsdax: update dax_insert_entry() calling convention to return an error
74a529854be28dccdec03581373e6c59f7ec36e6 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
70b98bea57ea04642ef2989bf28fd5c6c61eeca4 fsdax: introduce pgmap_request_folios()
ac3c6815639fc15a8afcaa519f38327faec1130f mm/memremap: mark folio_span_valid() as __maybe_unused
052e91b702cd7aa877fed3568e7a340d6dd5cf80 fsdax: rework dax_insert_entry() calling convention
d1a2f0171aecfd9177ed7e828d3713497930f1b0 fsdax: cleanup dax_associate_entry()
c3c0422064742d922f8e72e5a31729057dbae08b devdax: minor warning fixups
78b16845de65b4ab0cb20bb1dff5786705a021e9 devdax: fix sparse lock imbalance warning
b5ba37e1fa89e8a9cfb245fb42556d1336a7da89 libnvdimm/pmem: support pmem block devices without dax
e9ee3f04d6d28ba00c434c9dd43f51eecc08c6bb devdax: move address_space helpers to the DAX core
b887e332252a1f3d1b3a237ebb9d442ffdf44ddb devdax: sparse fixes for xarray locking
25b5a9b432c8f863c2d2efdc0776434747b6bbce devdax: sparse fixes for vmfault_t/dax-entry conversions
a216f0b40c9942436fe290a54f503fd69ca37d21 devdax: sparse fixes for vm_fault_t in tracepoints
f2908b3fe21f8bcfbac797ab4dcf3acfd45bae87 devdax: add PUD support to the DAX mapping infrastructure
b0d3afaba8421908f13aab570a7e1574e6dbcad9 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
85ed3c1c687883aada18227ca9f5966d6a2376ef mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
4dcaac0cfce7717664dab649b6aca2f8307106a3 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
aa19c7934e2541249df47cbbb9a3413ee9406f6d mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
da40cf0c1a31e4ead0310b18745264c242ac0d2e mm/meremap_pages: delete put_devmap_managed_page_refs()
77a53bd6599a0477b2b01d0fe277c1318bffccb4 mm/gup: drop DAX pgmap accounting
6d065c343cffa174fdae49e5f72dfeac4facd0a0 selftests/vm: use memfd for uffd hugetlb tests
6f8994d04551002e48e0bcafd9c3bf454d6b3791 selftests/vm: use memfd for hugetlb-madvise test
3e7794368028417b9506a689b06f1931568689a4 selftests/vm: use memfd for hugepage-mremap test
4a2dbd8e84c34228a287d7c371e7da2e6141899c selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
36a08f312def34480d55d80adffa75415825e703 mm/rmap: fix comment in anon_vma_clone()
7084a96995fb5f6d6b886bfe51651b741882ba99 mm/hugetlb: add folio support to hugetlb specific flag macros
97ee9867ba82de98812217dd1e868d5239cf86fd mm: add private field of first tail to struct page and struct folio
6495d521cd56bcfecccab80d4318dfd27bc5cb4f mm/hugetlb: add hugetlb_folio_subpool() helpers
64629f949bb2815d9496b39b66bf28cb8012401c hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
d4d75991e6ee65fac60adcf765855a77de00a76b mm/hugetlb: add folio_hstate()
1eab226e14e4707cc9ad4fc999d62c3c7fb28efe mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
b65e5ea5a0d60d170d6e361459a0349faeeec622 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
37f0b0b4f2182c2282dbb88bb807f9630d6d0003 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
46f3936977e709015ee7c316e3b3100025f2fafa mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
3587f67ba50a514cb7d22af19833e21ca6a37d79 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
5ee56eef61ef9714185166141923d5341d34197a mm/hugetlb: convert free_huge_page to folios
32855aa46975c1ad38590691687ba3924a12e1ff mm-hugetlb-convert-free_huge_page-to-folios-fix
970aa45c568a438952bb5a27efe0cb0b82035b15 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
083a60f665a2576cafbffcb40403f98c5c11866c mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
c752257b68d98ac7cb0e616fdc9915a7c7bb6b42 mm/hugetlb: convert move_hugetlb_state() to folios
7a92bfd3d1ccdfddeb226c0baf691926ff4bda0f filemap: find_lock_entries() now updates start offset
f76fd7bed2e83ba2b5ee20149d48c35ec3bec4d4 filemap: find_get_entries() now updates start offset
cbb0497fc80a89d7d30a789963a7bcc95473903e zram: use try_cmpxchg in update_used_max
13a5e26a7951ff8af3592d692a893b220d2e3cb0 mm: fix typo in struct vm_operations_struct comments
fb48435f3256df5bffe0d0a0571e6031d3b78b34 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
16cd1eb38c01ee67daf68d8aa199bed592509c80 mm/mincore.c: use vma_lookup() instead of find_vma()
2f8752d70126843ee77fb87d793fe8cb93cae361 mm: memcontrol: use mem_cgroup_is_root() helper
c37ba02456996911492bcb32d1b4e8662814c7b8 tmpfs: ensure O_LARGEFILE with generic_file_open()
dfdf9d728b553e557958acc342d9a6d67621ceb4 kasan: switch kunit tests to console tracepoints
f9e371c7e2d190c6b1ea7de8b2df578c84ab8e95 kasan: migrate kasan_rcu_uaf test to kunit
387c2e5410725677ba82f622f1ad77ff3a4c958a kasan: migrate workqueue_uaf test to kunit
dc1fb1d665dd4ef9afff5c5e23cf648a792c20a0 selftests/vm: anon_cow: test COW handling of anonymous memory
a62922f2b2fcfd0f11652ccae2de075cb07cfdd2 selftests/vm: factor out pagemap_is_populated() into vm_util
4639b3818895fe8c7e7b413bbb4e064f0910fb6c selftests/vm: anon_cow: THP tests
7bf2e44437885e550d691ec2f73df473c44cb46d selftests/vm: anon_cow: hugetlb tests
d73d37f6b8663309ae49e4177861dc32124b700e selftests/vm: anon_cow: add liburing test cases
fd88a291e89c1aa6e6c19203c2520b11c036e317 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
c802ecb7f4a4def796e0eb02a3fd83de826d4375 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
bfb43b205787e1f5c6992c20b38f16d64ef26bf5 mm: gup_test: remove unneeded semicolon
f1c93c2a1dac4791be4084ebaa6c1f532a9c5186 selftests/vm: anon_cow: add R/O longterm tests via gup_test
1e16c804ad04b3ea1278d23a5b7b71d72d47c9e8 mm: rmap: rename page_not_mapped() to folio_not_mapped()
1c2fab435068d8d1d049ec8d245544919ebf4c12 cgroup/cpuset: use hotplug_memory_notifier() directly
99444721f9894f1f9eef1ee8135cee321328b606 fs/proc/kcore.c: use hotplug_memory_notifier() directly
75156b78a201e7cee69aba86109e48467814162f mm/slub.c: use hotplug_memory_notifier() directly
60e9ecebfbe5c7ea2fb82ae762a7bb4b3b19d7e4 mm/mmap: use hotplug_memory_notifier() directly
12150299062609695a1fbefead2f891dd461854e mm/mm_init.c: use hotplug_memory_notifier() directly
9f4861b1a42587aa1e0ed33d7657a59d6f2d6fa9 ACPI: HMAT: use hotplug_memory_notifier() directly
c49b8b9c61530daaa7473d952c7f542e5db8e31b memory: remove unused register_hotmemory_notifier()
05b35bc00801d67085d605a2e6099e28d315da82 memory: move hotplug memory notifier priority to same file for easy sorting
32bd2f24461b4e8135e5185c6dc4de1b36ec8f67 hugetlbfs: don't delete error page from pagecache
1fa89847c75811df763591bef99155b2d01a0d38 mm: vmalloc: add alloc_vmap_area trace event
8e4e96873cb98633945bcfab2d2beb63b8b665e1 mm: vmalloc: add purge_vmap_area_lazy trace event
123cbb5b3b650d5b834a51d9d01e9b94f882b632 mm: vmalloc: add free_vmap_area_noflush trace event
949544c86be82a0c5e86cd43683faaedf5987967 mm: vmalloc: use trace_alloc_vmap_area event
42a3d839980ba218b5d27bde5b365ec764611d28 mm: vmalloc: use trace_purge_vmap_area_lazy event
e2f072d38ea3368194c81de4758aad1454e74aca mm: vmalloc: simplify return boolean expression
c1ca9c25901fe6362d6d1d0a89cf70e84a59ac52 mm: vmalloc: use trace_free_vmap_area_noflush event
55354e2eec646121821f780ab15afa0a5fa7afd6 vmalloc: add reviewers for vmalloc code
c7731fdf113b3a6c703627647c0245bb942dcc27 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
5c00b582f7ee7f7a368f792478767ce3c4b8cb52 mempool: use kmalloc_size_roundup() to match ksize() usage
5b4c7099c98df9c9ad1d1fba34bbd8bcd6995d94 mm: remove kern_addr_valid() completely
182de4ca1d9afdba73bfb089ea71023298454e95 zram: preparation for multi-zcomp support
83ffe1c00de93904d388dbae679524c24dbaccf6 zram: add recompression algorithm sysfs knob
06266402e12c8237b1105799f1fdd4e5e532a727 zram: factor out WB and non-WB zram read functions
4ac7b10667bfd1421a844d9ac6770fe5a7485942 zram: introduce recompress sysfs knob
506b93c807f8aa2de63f0a4b58be2f9024e9ad3b documentation: add recompression documentation
0faff0139d2c557c464a09d6c5ad56658f254189 zram: add recompression algorithm choice to Kconfig
7cbede8e87b5dea638ff3fc7a34a9cd67ce48b90 zram: add recompress flag to read_block_state()
69b1163ed21c98bc16dfb647c2828bc9dedf9403 zram: clarify writeback_store() comment
e33c61f9a9712c1fa3b014ef960dc2513c0f9a92 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
4f6a4e7117197f30b546697e9470a17a84f178f3 selftests/vm: enable running select groups of tests
c3dd65adccf75915abb4f9ceb3b9cace59c7a69f mm/huge_memory: convert split_huge_pages_in_file() to use a folio
447ef15f6f5a37ff39a9962068f7ea410c5a2314 mm/swap: convert find_get_incore_page to use folios
7a41bb567c504b27d935ef4a5a7dfeb3bf10abe7 mm: convert find_get_incore_page() to filemap_get_incore_folio()
704f03d3996ae758b0ded0ee5a2fe29e0b96c2e2 mm: remove FGP_HEAD
3b6b7b6b5d90f7f68cbdeed76b1d709bfa6345d5 nios2: remove unused INIT_MMAP
ec41d4b57ad82bf32d559d40b66d8ca5bd04aee6 x86/sgx: use VM_ACCESS_FLAGS
b0b3cacfa35df6778b9435f29916eab75fc656cc mm: mprotect: use VM_ACCESS_FLAGS
db621e88d9e59dd0b1deb02a516e2bb4745cf777 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
4310290e873a7a678e29b8db4b091093ba75d0cb amdgpu: use VM_ACCESS_FLAGS
5c0db2540726cae64543989c187584a1c298b026 mm/hugetlb: unify clearing of RestoreReserve for private pages
4171ea596fbadebf568112b5226b76a16cefcc2f compiler-gcc: be consistent with underscores use for `no_sanitize`
e58b108a5c9b15b4b7a22d0f85445c499e9260eb compiler-gcc: remove attribute support check for `__no_sanitize_address__`
63ad4426ebbd1ada4d3668f6db1a51f296079b70 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
52dfd097b37588a70457d991089232177d8fb9dc compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
c3e7954fad12df4b7c29e20ff72596c8cb5f7572 compiler-gcc: document minimum version for `__no_sanitize_coverage__`
9619263437650e10e7ab2e8d354e7ffeb2947bbd mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
be8e65b012a47ad0dd6b4c6903b561a7575f4567 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
8a8edfbcd4f010dd5ae304bdb4dd6304bb4f8aab selftests/vm: add KSM unmerge tests
af45ad2c0a626c77e150fca3d147b47b28300ab9 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
d4f134b0f3bc525b913ca53f82b147b2c35fab99 selftests/vm: add test to measure MADV_UNMERGEABLE performance
8cd7a57d1a9f8f0580da4cb7a183a3d43b382f19 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
7175eaf665c44ce80faf843e1e085ed12ee0528e mm: remove VM_FAULT_WRITE
adc5cb400acdfa531d021d20787ffd5122659c36 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
2cf73a46c58d24dfc0f0dadde2ca74ff38a5fac0 mm/pagewalk: add walk_page_range_vma()
5a891da178858c534d82f8f83717b55cf3613618 mm/ksm: convert break_ksm() to use walk_page_range_vma()
90105e7c1f30532b19fcc64cd8d5190d92ce972f mm/gup: remove FOLL_MIGRATION
9ef36efe9a2183e8179a418de9c429c4de0382cd mm-gup-remove-foll_migration-fix
a0f5b9782c8cca5624e8793de42275eaf4a6970d mm: memory-failure: make put_ref_page() more useful
0d7a8c8474791a188171ca738981b0cd8144060b mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
f24f81d57dfdee7881aa2fb4795e9d898da63b6f mm: memory-failure: make action_result() return int
a61d9b45b9f4ca3c1df7d2579affc7b665a103b0 mm-memory-failure-make-action_result-return-int-v2
53681a1f2e2e4c1e45d4d3a44e508f72b8a782db hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
42b72a08f0c81cdf8ddc13246518218f56f40689 Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
eae5270d3322f7838ced159e7e59be606f5db8e9 mm/khugepaged: add tracepoint to collapse_file()
38d0aad4d2439d03eeb2e044615095b33b6157e9 zsmalloc: turn zspage order into runtime variable
a60235d1d4517dc031a2585d20a5486d11bfac0d zsmalloc/zram: pass zspage order to zs_create_pool()
d6af1fa16ad9c1cd182cd059e4152b7369514f3b zram: add pool_page_order device attribute
410119cc7a63d845a220e26777c5cccaa958d877 Documentation: document zram pool_page_order attribute
ea0082fefcd168f08d89fa8c1ed4b968ba711969 zsmalloc: break out of loop when found perfect zspage order
5642a9cb793050505355b29160f50544a7180a0b zsmalloc: make sure we select best zspage size
55593aab72e1e356b2ac413c34b58a158a1dfcfb zram: add size class equals check into recompression
ce2b2e40a65e3f387fbf0c5c5b1f015479e927de zram-add-size-class-equals-check-into-recompression-fix
89659d77cda480cf62c198b983f8619bbb49b3fa mm: migrate: try again if THP split is failed due to page refcnt
a32afb9957182ae6af559e3962c9705d2a053330 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
6078b8aa521b057ecd4d92713347c95e9a1cddc5 mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
645ec314d81b5ec3635bc0aed873be569740295f mm/hwpoison: pass pfn to num_poisoned_pages_*()
8d4b81641b830ea78845c387e2a90acd2d641760 mm/hwpoison: introduce per-memory_block hwpoison counter
26795c4fedb3bf581a98f4316ac4bd4c17b0a00f mm/damon/core: split out DAMOS-charged region skip logic into a new function
6b6e1e26d758890a4921557ead840e749f210d89 mm/damon/core: split damos application logic into a new function
ec97b846b0e7fc41724dbcf2fbf1d559ae47ff0a mm/damon/core: split out scheme stat update logic into a new function
4efaf3678950369203e03866c0dc63623009d35c mm/damon/core: split out scheme quota adjustment logic into a new function
50dac95ecbc16cec48283c837fc12d0c810e0ea9 mm/damon/sysfs: use damon_addr_range for regions' start and end values
c39adb614e066fdbce87e7d6dcfee8dafdc563b2 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
6737265c79dadfd80a90a3e88f3a5b6d430c99dd mm/damon/sysfs: move sysfs_lock to common module
472d3e9d0e6d3b7ea32dd7608904a39290ec947e mm/damon/sysfs: move unsigned long range directory to common module
a48a6339ab76f6ab3ce185ab71f87e9e20ebd96d mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
5c9f1484a32afb55c555b491c085479bce545027 mm/damon/modules: deduplicate init steps for DAMON context setup
676949d9bd8e5750037eb8e4b08e53e0ac88f25f mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
a9a80c1859a33aa1e58bf9630b5b456e9f344a5a swap: add a limit for readahead page-cluster value
a6b21825f96defdac09e3702fcb5bc5adc1e68bb mm: discard __GFP_ATOMIC
ec24a700584c4df869282bcd92b6d88329afe395 mm: vmscan: fix extreme overreclaim and swap floods
6b43ddd94776b67e8c1d4647cb432d6396cda1dd lib/debugobjects: fix stat count and optimize debug_objects_mem_init
65ae8d464164cbe2e5e2c0fbe6d6b668c161b72e arc: ptrace: user_regset_copyin_ignore() always returns 0
317c82297588a56c7a31bfbafece853ba7c8a91d arm: ptrace: user_regset_copyin_ignore() always returns 0
caf67d68e4851b3cbcae53523ad0b8ecc843604e arm64: ptrace: user_regset_copyin_ignore() always returns 0
f620f0b0fa06779fd16be9be7d70c2efa9f1800e hexagon: ptrace: user_regset_copyin_ignore() always returns 0
7370457477cb9693b62713434cd16b6231d0427a ia64: ptrace: user_regset_copyin_ignore() always returns 0
f5593e62fbf1cde64d18bbba43fdc836671e5e87 mips: ptrace: user_regset_copyin_ignore() always returns 0
bf2c694f3dc72cd3af301b34d7779810d63fd31f nios2: ptrace: user_regset_copyin_ignore() always returns 0
3b4a5445c774fd9c207dcbebb432975a48b9fea6 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
95e883090ed30a8a7aab70d68bb0a302dc1ade6b parisc: ptrace: user_regset_copyin_ignore() always returns 0
9b9a19cd07ec01029ace9b0875b2b3e37a18322a powerpc: ptrace: user_regset_copyin_ignore() always returns 0
9eadf984bdf331559767d854eaac7a7c8a52adc8 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
e73558875f4c9133b17d2a445f4d269f4029aced sh: ptrace: user_regset_copyin_ignore() always returns 0
3552f124a4a188a11c1ca788dc1cab7ff88591ec sparc: ptrace: user_regset_copyin_ignore() always returns 0
33f4a865d1c04915f04e459b97030472fa9ed9ee regset: make user_regset_copyin_ignore() *void*
210d1d5aaf67013bb7004411d5a42bf4415abf31 fault-injection: allow stacktrace filter for x86-64
9028b42174d9df0716b95c4d99ae6ebdcf886048 fault-injection: skip stacktrace filtering by default
4acf0e1186e060100f17efbd18fd1abe4a4695ad fault-injection: make some stack filter attrs more readable
805a57c5438adadb7b5959e7d6624d809f619a3a fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
a7b80ef57571c30054fc4284b3bf6af641846fac fault-injection: make stacktrace filter works as expected
3bacae5b8f428b4ffb9964c7fdf223a86d7a5b2c core_pattern: add CPU specifier
dd2d45481a98b542cf4fed99725ef7fe1181099d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
feae8327f26db7425a50972ad16bd9a0e99d8de3 lib/notifier-error-inject: fix error when writing -errno to debugfs file
5bda69bcfb85554ebaf37bc43c459d4df93e70f6 debugfs: fix error when writing negative value to atomic_t debugfs file
8e84cd6948b1574afc0b65ec1c33494e35710a5c lib/oid_registry.c: remove redundant assignment to variable num
c6292fe329a0be2cac62b6d7887d6c2a3ae61dd2 MAINTAINERS: git://github -> https://github.com for linux-test-project
ac728c8aaebe7c62b33ac2fa378f2df7f5c5780a llist: avoid extra memory read in llist_add_batch
892a2d83828cff28a15486c3ad72db3883a52736 panic: use str_enabled_disabled() helper
fe518fde35bb55d9af902e345d545354144a6259 ocfs2/cluster: use bitmap API instead of hand-writing it
253f6d84dc2ccb7a3f7532d3f740963efc36a3e3 ocfs2: use bitmap API in fill_node_map
3d10d898c523b7b92e9b76638dcf13249512c100 ocfs2/dlm: use bitmap API instead of hand-writing it
235700b72ccd7af93f56b4f3c3be037d88a15900 proc/vmcore: fix potential memory leak in vmcore_init()
a96c1fe8021e081a682a96b6421d7f7d587f3372 kexec: remove the unneeded result variable
eccaa1d0a47f84bcffc706b853cba1b7343869c9 kexec: replace crash_mem_range with range
f006ffa38d23106cb931516b27a59181125ac266 ARM: kexec: make machine_crash_nonpanic_core() static
91dbfd3ed0a31baf5639af0c5ec7093eab72d166 minmax: sanity check constant bounds when clamping
f419802870628e443a81eaf1c619219e08e40922 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
eb3d45c0ddeceff54a8218dad1c615524bb9b086 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
beb86d97184c9d15616600e0119c1dd518159304 minmax: clamp more efficiently by avoiding extra comparison
337c2ac349faac68a5c8a971e56725ad4f128c8e proc: report open files as size in stat() for /proc/pid/fd
d191024acde8323e74fa5cd3f15074e913a96fa3 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
a6790da8d5e93cc3a8cef994b3352daf664141c1 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
dbdfde2cf8f4d43dab3bc6affe1ea71baebd7133 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
dcad978534569aef272ee9aa5b76108bb0dab173 ext4: fix possible null pointer dereference
94b3f3b6ea6ae0873da4baf4192c76a920c2f264 vfs: parse: deal with zero length string value
f565207cf72167aac89702e702d4bb1cfbbb7d49 checkpatch: add warning for non-lore mailing list URLs
23c570c94e520d4150d6c871ee7a1e490ec3776d proc: give /proc/cmdline size
6be89cb3aa8cdb6067b9ff646bfe13ac19f91b56 isofs: prevent file time rollover after year 2038
ff644a22e18f827ff1f1f2e07e6c6160c950fcf1 ia64: replace IS_ERR() with IS_ERR_VALUE()
98f182b4826b342f039055f4a6713a4cdc79c5bf ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
01344551cc7cc2e7fd77d906730d523ac296c063 ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
a62118fb0e3e54d114a2f44b8069e0463db9f7b7 cpumask: limit visibility of FORCE_NR_CPUS
da0e1435f0445de55d8fe71a4a0eae0584c6db15 proc: fixup uptime selftest
64274486dec662a094a03ca60994dc11015be2b9 wifi: rt2x00: use explicitly signed or unsigned types
624fb79370d88bad3ba2ef7851ea16209cf2a960 Merge branch 'mm-nonmm-unstable' into mm-everything
a970174d7a1010cb29a5b0c9fa0626abdefcfcbe x86/mm: Do not verify W^X at boot up
9d9effca9d7d7cf6341182a7c5cabcbd6fa28063 ethtool: eeprom: fix null-deref on genl_info in dump
4fa86555d1cd338afc6e6308cc1ff890a014ec8c genetlink: piggy back on resv_op to default to a reject policy
7f2937efe18630832c8eae7a74e8c19fc1e7936e dt-bindings: mtd: spi-nor: Add reset-gpios property
8f1ee9ef71d0c0b185d2afc800e68d6addf29fe5 mtd: spi-nor: Add support for flash reset
d189614f24799ce150eaf3ecca8483c0a3697e9b mtd: spi-nor: sfdp: Update params->hwcaps.mask at xSPI profile 1.0 table parse
db391efe765cc6cfc0ffc8d8ef146dc8e6816a7e mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
06051322704bf38cbd721e14bdbd6e43c8e6d7e1 mtd: spi-nor: spansion: Rename s28hs512t prefix
aff1fa414a85f63f4ef5af75a9d1dc7e8f840e86 mtd: spi-nor: spansion: Add s28hl512t, s28hl01gt, and s28hs01gt info
05ebc1ccb8affcbaaa9f8b8fe56839cbfc9b9144 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
2fe99a867050bc3506a4595acc01375a48a1b87e mtd: spi-nor: micron-st.c: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
bb0e9c600ce23a308b31e73d10b56e70a5721088 mtd: spi-nor: core: Add an error message when failing to exit the 4-byte address mode
84a911db83055e2d4c9d0171f116a47711014374 bnxt_en: Update firmware interface to 1.10.2.118
7ef3d3901b99d9715840c9860082bec124beed83 bnxt_en: add .get_module_eeprom_by_page() support
45034224623a5634e4ccc57b497ac825c260170f bnxt_en: check and resize NVRAM UPDATE entry before flashing
1b3d6ecd4157ed824842db6387454e85a79ca00e Merge branch 'bnxt_en-driver-updates'
4a4b6848d1e932b977e6a00cda393adf7e839ff8 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
a272bcb9e5ef0cce6bbfe52e52c9fc69bb90e1ca dt-bindings: net: sff,sfp: update binding
02eaf5a79100468425fae2d0baf144b6068fc4cc net: sfp: check firmware provided max power
18cc659e95ab1661254bde815fc9345246d98906 net: sfp: ignore power level 2 prior to SFF-8472 Rev 10.2
f8810ca7582933e436e6c987808bbcc14f5543df net: sfp: ignore power level 3 prior to SFF-8472 Rev 11.4
398900498485fa9465386454681763d81efaad25 net: sfp: provide a definition for the power level select bit
a3c536fc75803b298fd6ba75af33eecf43d31785 net: sfp: add sfp_modify_u8() helper
bd1432f68ddc28bf3ed6e86b16ed29c0b406f91f net: sfp: get rid of DM7052 hack when enabling high power
6143eca3578f486e4d58fe6fb5e96a5699c86fbc Merge branch 'net-sfp-improve-high-power-module-implementation'
e72e4032637f4646554794ac28a3abecc6c2416d mptcp: set msk local address earlier
54f1944ed6d2554475f39a4921dc5422fa692c4f mptcp: factor out mptcp_connect()
fa9e57468aa10e91deca6d82ccd17c73ffdd1e40 mptcp: fix abba deadlock on fastopen
fe1fd0ccd8b2c9861f79c26a926b5fc1f38cf9ba Merge branch 'mptcp-fixes-for-6-1'
baee5a14ab2c9a8f8df09d021885c8f5de458a38 Merge tag 'ieee802154-for-net-2022-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
379d0b54b530e2fbfbb9047f6e3356e886c900ef Input: stmpe-keypad - add missing of.h include
1810e248b2dc3ef2f15deafe1c3249f7de7ad417 Input: matrix_keypad - replace header inclusions by forward declarations
2f7a29debae2efef94b981377fa3622986cd57f5 apparmor: remove useless static inline functions
1f2bc06a8dbff73957f433b22c6fd35fccfb47a4 apparmor: fix obsoleted comments for aa_getprocattr() and audit_resource()
58f89ce58bb4f5cf5963b20a19aaa2431b0412d8 apparmor: refactor code that alloc null profiles
7872d4236f74ad6df4d2c9189b66f95157e24a9b fpga: zynq: Switch to use dev_err_probe() helper
463dd43bc976d1dfaba5cd46b2a10addf8d3b4de fpga: lattice-sysconfig-spi: add Lattice sysCONFIG FPGA manager
ee31d5038c06b56ea515f4fe490274628c0f80e1 dt-bindings: fpga: document Lattice sysCONFIG FPGA manager
665b1856dc2399828d8ee07a18d4fd79868e729a apparmor: Fix loading of child before parent
64a27ba984342d6c5cf5facc278de5c5df1fd3ff AppArmor: Fix kernel-doc
391f121150a5191c932e02775b6e29e59a3f5a94 LSM: Fix kernel-doc
a2217387c3ec09117b3b6eaa5ec8a0d7d347d4ba AppArmor: Fix kernel-doc
37923d4321b1e38170086da2c117f78f2b0f49c6 apparmor: Use pointer to struct aa_label for lbs_cred
d44c692350d9a376abab46aa0d70587951971068 apparmor: Fix spelling of function name in comment block
7dd426e33e2f9275ac03a306efdc89aa86515a52 apparmor: fix a memleak in free_ruleset()
3265949f7cd36a724a35020202c618094be1cf28 apparmor: Fix memleak issue in unpack_profile()
1a2dcbdde82e3a5f1db9b2f4c48aa1aeba534fb2 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
754c2a528fb974d0a6b310b51e2b3e64a1cf4ab0 Revert "drm: hide unregistered connectors from GETCONNECTOR IOCTL"
6fdc2d490ea1369d17afd7e6eb66fecc5b7209bc drm/connector: send hotplug uevent on connector cleanup
6de0cb80e601df16f481a614daa0e84adbf0b552 gpio: ftgpio010: use device name for gpiochip name & label
b9b1fc1ae1191243d3956888c65a280a9b2c847f gpio: idio-16: Introduce the ACCES IDIO-16 GPIO library module
c4ec384cf726379e600764c7f2f7ad487280890a gpio: 104-idio-16: Utilize the idio-16 GPIO library
e7f758fa9b7fda8b91f2e429b2be93ae0b88ac33 gpio: pci-idio-16: Utilize the idio-16 GPIO library
f5e32344d472f1021b9d382333f01b356bc8b8b8 EDAC/igen6: Return the correct error type when not the MC owner
76a66ba101329316a5d7f4275070be22eb85fdf2 btrfs: don't use btrfs_chunk::sub_stripes from disk
3b3aca49fa7bb91a9e0bfa70fc34bc51be703881 Merge branch 'misc-6.1' into next-fixes
4a6a676f8c16ec17d2f8d69ce3b5d680277ed0d2 act_skbedit: skbedit queue mapping for receive queue
143b86f346c709d6fed661aee36cea70ef874815 ice: Enable RX queue selection using skbedit action
d5ae8ecf38322f2072bbd46ffd0d0adf309c11f2 Documentation: networking: TC queue based filtering
34802d0662d1dc28e5086657f88490a183b009e7 Merge branch 'extend-action-skbedit-to-rx-queue-mapping'
ccd799fa9dfd9663b9ebc27bfa205879a31fed0b dt-bindings: gpio: pca9570: Add compatible for slg7xl45106
35a4bc94a47f2ea67b72d8cf645cc38002c436cc gpio: pca9570: add a platform data structure
6a0411dc1f8694cea7cb9be7c4586127241edfaf gpio: pca9570: add slg7xl45106 support
2ae18cc2269fc2d05d36bf44a8daa4404fa11dde thunderbolt: ACPI: Use the helper fwnode_find_reference()
88619e77b33d5718fae3c13d29f94b2646facfcd net: stmmac: rk3588: Allow multiple gmac controller
fb4014ac76b837621a09c2254fa2d67bfbf58e67 net: ipa: kill two constant symbols
2554322b31994d9a6c3ff6eaaaac7d78bac05d82 net: ipa: remove two memory region checks
cf13919654d5fe54974c7bba49c220833c26bce4 net: ipa: validate IPA table memory earlier
5444b0ea9915132b8a202c2c664630cb99daa969 net: ipa: verify table sizes fit in commands early
7fd10a2aca6a2ff3316fac7fb2a72f6e1b303a57 net: ipa: introduce ipa_cmd_init()
39ad815244ac3746c0194ae3eb45cb1f51d3489a net: ipa: kill ipa_table_valid()
73da9cac517ce4dc3a00b87f800846dcc2469ddf net: ipa: check table memory regions earlier
71920a773e522b6a34bba957a3aacc99cefa3836 Merge branch 'net-ipa-validation-cleanup'
ab7720a2b1175b21cace83757a9fd70408156bae maintainers: Add ISOFS entry
b261eda84ec136240a9ca753389853a3a1bccca2 soreuseport: Fix socket selection for SO_INCOMING_CPU.
6df96146b2025e122447354daf66edbfa88e8a1e selftest: Add test for SO_INCOMING_CPU.
818a26048a292e290a6b76e3fe2174344824b3b7 Merge branch 'soreuseport-fix-broken-so_incoming_cpu'
692ac899dfdbc59eb75dd9fac2f0b4fb65cbe5bf dt-bindings: gpio: Add gpio-latch binding document
b85faa8a0ee794d277dc98c5e17dc3de0b879c99 gpio: Add gpio latch driver
d3d429047cc66ff49780c93e4fccd9527723d385 mptcp: sockopt: make 'tcp_fastopen_connect' generic
e64d4deb4de006faf7613c6603f5bf1bd1844ab3 mptcp: add TCP_FASTOPEN_NO_COOKIE support
caea64675d8b91deb59140a92f190124399ccd37 mptcp: sockopt: use new helper for TCP_DEFER_ACCEPT
6459838af0c08ea2b38fad6e153576549ca3b92f Merge branch 'mptcp-socket-option-updates'
977d97f18b5b8efb7a94da84724113f15ae6cc2d drm/scheduler: Set the FIFO scheduling policy as the default
d6dd508080a3cdc0ab34ebf66c3734f2dff907ad bnx2: Use kmalloc_size_roundup() to match ksize() usage
b3af84383e7abdc5e63435817bb73a268e7c3637 drm/scheduler: fix fence ref counting
cad3fe56d03e25d9d929b85aa05f208766f4c80d ipmi: Fix some kernel-doc warnings
8dbab94d45fb1094cefac7956b7fb987a36e2b12 cpufreq: intel_pstate: Read all MSRs on the target CPU
f5c8cf2a4992dd929fa0c2f25c09ee69b8dcbce1 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
49c6629f06a33addd2d77936d3069e58dc31c5d2 Merge branch 'pm-cpufreq' into linux-next
ee03c0f200eb0d9f22dd8732d9fb7956d91019c2 ALSA: au88x0: use explicitly signed char
50895a55bcfde8ac6f22a37c6bc8cff506b3c7c6 ALSA: rme9652: use explicitly signed char
8970c9df2356c270b093b56e15aea328af3fc2e2 btrfs: move btrfs on-disk definitions out of ctree.h
1800279257332adf134507d2d88a6bac9fb010c6 btrfs: move btrfs_get_block_group helper out of disk-io.h
ee2490066f148215e82764a9795f1fc27e87631b btrfs: move maximum limits to btrfs_tree.h
fec7606bb6386cd6eaf7c05366651f44f22e70e5 btrfs: move BTRFS_MAX_MIRRORS into scrub.c
186bb3fdec6d8d0212096cf1f746f18eb96add7a btrfs: move discard stat defs to free-space-cache.h
fcf63182e39b540edc3d868ff6b35c39ba2fdc90 btrfs: move btrfs_should_fragment_free_space into block-group.c
b15a76df97abf49fadb1b0e450712ac319fc873f btrfs: move flush related definitions to space-info.h
1e33ae019188d76fecc79e7d482161faee1ab0d6 btrfs: move btrfs_print_data_csum_error into inode.c
62c135cc85294827a679dd5b9fec3b90553f314f btrfs: move trans_handle_cachep out of ctree.h
8ff7ca790428d64f357236ca1b897b4771b704eb btrfs: move btrfs_path_cachep out of ctree.h
5dddab2ab2fc3c9df8ee50f6e7d50451b02f30b0 btrfs: move free space cachep's out of ctree.h
35d27b416bc551c6202116a63f885331eaaeb7ae btrfs: move btrfs_next_old_item into ctree.c
9d8334e45f63a8f91bcecae0af233e3ac8cd94c2 btrfs: move the btrfs_verity_descriptor_item defs up in ctree.h
006c7e33e0e52600181efd8c29cc0fe1b004c4e1 btrfs: introduce BTRFS_RESERVE_FLUSH_EMERGENCY
7c9d0e3d914c1aa31d38bf94db0013050ffe3b0e btrfs: raid56: properly handle the error when unable to find the missing stripe
adaede2b1440b2eb01ffcd33edc5f31aceff3c20 btrfs: raid56: avoid double freeing for rbio if full_stripe_write() failed
b0932d69a41bec6e7b8ccc731367350357e73c6f btrfs: raid56: cleanup for function __free_raid_bio()
4fc9466bf45e9b62ba764860e6b1b94d5a918b6c btrfs: raid56: allocate memory separately for rbio pointers
1eb0424752cd314a1badf95a96332efedc2cc55e btrfs: raid56: make it more explicit that cache rbio should have all its data sectors uptodate
c0907f63148bf76635b5b9909eca7cf6c98430bd btrfs: get the next extent map during fiemap/lseek more efficiently
b1de1383d7e6baa8b9b40920d728dca0a3493555 btrfs: skip unnecessary extent map searches during fiemap and lseek
b5fa0968dcc413724c4bcb39d2bf3614d96bbb87 btrfs: skip unnecessary delalloc search during fiemap and lseek
f9acf7c566d58d900d1b4add71c36a0e3a8a3ba2 btrfs: drop pointless memset when cloning extent buffer
6c78067d74c5aaca058fc65ee1f658bca001dc61 btrfs: drop redundant bflags initialization when allocating extent buffer
ac844a920afc0b96794b74558ef4b29baf21cb37 btrfs: remove checks for a root with id 0 during backref walking
04aa792c4c1695f5c3d0e4055976784470b8b3c0 btrfs: remove checks for a 0 inode number during backref walking
cdb4d7a5d7582be5add131644d8b94ab784f0d8e btrfs: directly pass the inode to btrfs_is_data_extent_shared()
39022b0905a4cc4669efccc44a23aa5a5acf64ca btrfs: turn the backref sharedness check cache into a context object
e6c3594078c5c78c10fff834fc7d0f26fff28870 btrfs: move ulists to data extent sharedness check context
57da3912f11e2abffe667be9f66cdeb8db8c4477 btrfs: remove roots ulist when checking data extent sharedness
5182270d7a7302c9c3db7a4dff1ce7f7ac1b3094 btrfs: remove useless logic when finding parent nodes
3f2804aae293b032e3213701b4edf9d52c8d7189 btrfs: cache sharedness of the last few data extents during fiemap
fe8187d696f392c25323b02a5e562f0439ef97a4 btrfs: move up backref sharedness cache store and lookup functions
8409528173af8a716120f35414e6c45072b03e94 btrfs: avoid duplicated resolution of indirect backrefs during fiemap
ff87062da730a0bfd454d6281fd63a011f2010e8 btrfs: avoid unnecessary resolution of indirect backrefs during fiemap
940ef08e4e67faf47ce704ee9e4209d4dcd6a0c2 btrfs: reorder btrfs_bio for better packing
ba90ced1a954205751ea13af97de520b06910b74 btrfs: skip reclaim if block_group is empty
6481b628b1e569e479a010b7fcc788042da31257 btrfs: re-check reclaim condition in reclaim worker
3545ac8697ab1c528a89f7670eda63b257404be5 btrfs: switch GFP_ATOMIC to GFP_NOFS when fixing up low keys
cfe914abcee8816af421e4fdfb0138b11103f867 btrfs: remove gfp_t flag from btrfs_tree_mod_log_insert_key()
6e8f796c785fbb802776b247f11fc1eae67fcbf8 btrfs: fix tree mod log mishandling of reallocated nodes
f97aa9b8b79afab8011c6c8bbcbdbb21414502ec btrfs: make module init/exit match their sequence
8d58898e6dd061f3c693e3d4064fdf33cd96d53d btrfs: add helper for bit enumeration
15b4b72fdd6fcf5c8fcc16eb774d9955484e5183 btrfs: convert BTRFS_ILOCK-* defines to enum bit
eaa35fc3d30b34d56b938a47570282ffa0e85c30 btrfs: convert extent_io page op defines to enum bits
ade9397f139a57e5e52dfc785b168e6008708102 btrfs: convert EXTENT_* bits to enums
cacb6c0e5f8772f3a1fcbdb437f7096c7b7db775 btrfs: convert QGROUP_* defines to enum bits
d66d80553b7615947116918347a8847553c486c7 btrfs: convert __TRANS_* defines to enum bits
53d94dccc92c5c2df7a29a77e5d6453868b48c8e btrfs: skip update of block group item if used bytes are the same
c1949d3b6f3bca55c2365bd8faab1da2970f1c55 btrfs: do not use GFP_ATOMIC in the read endio
7d1743139efbf36c6265b1b9a45649d2db7c8af1 btrfs: remove unused unlock_extent_atomic
4d943f12f6c44c9d80704220af4d55857b7c4a05 btrfs: do not panic if we can't allocate a prealloc extent state
40a6c23e2b4347878a1955ef6bf0ee7a76d4570c btrfs: sysfs: convert remaining scnprintf to sysfs_emit
7e20b8de4ae7f8fc192c14bddf1043a3d85a8ca8 btrfs: auto enable discard=async when possible
9233a483b0307b032cb55515a08c62f05fa48168 btrfs: make thaw time super block check to also verify checksum
90f1e1349ae79b24aa8f1e2f5d485c3e6e2ffcbb btrfs: send: fix send failure of a subcase of orphan inodes
acb92717204981c2876bfbd23e2eddb5484f9fc1 btrfs: fix type of parameter generation in btrfs_get_dentry
048dd2ccf00063bfd43133efd25c53fb7d332820 btrfs: simplify generation check in btrfs_get_dentry
53090bd5e54606c0978f04666528947798ac1376 btrfs: send add define for v2 buffer size
ddd6a50319aa31e1888b99b64fc1975273f769e5 btrfs: move fs wide helpers out of ctree.h
72bde659a48f40828aa1c345fa194ca5eb165486 btrfs: move assert helpers out of ctree.h
9ce5bd5451908206c6a787fccf667313ec9d1e04 btrfs: move the printk helpers out of ctree.h
500ba6e9ed9bb2123fc4c88c66d42aadc7347e1f btrfs: push printk index code into their respective helpers
e1faaf620ace7a63839e6d98dfd58e6117d97e6c btrfs: move BTRFS_FS_STATE* definitions and helpers to fs.h
95a969631fe61e7c5bef950584a4526ee8f8895f btrfs: convert incompat and compat flag test helpers to macros
74c86d43bda81fe4f73818573a691d348c601141 btrfs: move mount option definitions to fs.h
91b36fcb205a70d33df0e5e847fb328f0b1f8a97 btrfs: move fs_info::flags enum to fs.h
95b327acaa261a5c22b596fb3fcad73612c251f3 btrfs: add a BTRFS_FS_NEED_TRANS_COMMIT flag
ab3ef4c1d828a7ec2706f2355e9e4605935fb62d btrfs: remove fs_info::pending_changes and related code
0bcfe1a3be1cfcc1c8c19de4874a47f1c1835581 btrfs: move the compat/incompat flag masks to fs.h
80d13363330d8385ac6719af7b64ae7caae14a17 btrfs: rename struct-funcs.c to accessors.c
ad2617970817340a01d48038f10e5c778b7848c6 btrfs: move btrfs_map_token to accessors
fa80b5b4b8bbfda2765a6680bcc08a47c4031c36 btrfs: move accessor helpers into accessors.h
709d63ebb8d4332c226b8e94c7524935b6c5d4a5 btrfs: remove temporary btrfs_map_token declaration in ctree.h
00efc370d57faf7a1d78e117a284f2702bc3f309 btrfs: sink gfp_t parameter to btrfs_backref_iter_alloc
8ee9b5d6f7ec2cdd5f209aeaca6f5442cfb54b0f btrfs: sink gfp_t parameter to btrfs_qgroup_trace_extent
83fb57c9db56e25f0502e1617a7674cc34233d92 btrfs: switch GFP_NOFS to GFP_KERNEL in scrub_setup_recheck_block
8e3d075a8c8222a45d7efc9278c423bf6e18409a btrfs: sink gfp_t parameter to alloc_scrub_sector
0739d20b346b0e57d05ced9318dbc040c0a3520f btrfs: merge module cleanup sequence to one helper
64a32bdaa968ca6f4b20ae3a74b4a677aea2b210 btrfs: don't use btrfs_chunk::sub_stripes from disk
234268ddb2bc16c13dd68c843dc2525f503d50ba btrfs: use struct qstr instead of name and namelen pairs
816d3b7b559eb7a8cf0272d8fc145dc63442240b btrfs: setup qstr from dentrys using fscrypt helper
c88d1c7ac3834cb10dbf7e29f404d49315f000a9 btrfs: use struct fscrypt_str instead of struct qstr
da2a103562862b76a127b1364776692fdd557da0 btrfs: extend btrfs_dir_item type to store encryption status
87a9b8c59ad6071e85aa1d0b4a0bf70a46a08f95 btrfs: move btrfs_fs_info declarations into fs.h
4f368fc6cd0e636dca5a65d6c5d5e8efb2ce967d btrfs: move the lockdep helpers into locking.h
999d3edb43b40afa8796bb5f7d032b954deebb3b btrfs: minor whitespace in ctree.h
69ce573152f8b520cc47238cc16a5e6c9eb7f1fa btrfs: remove extra space info prototypes in ctree.h
c0325b9d4adf505eb411028d32b793d0d53fa149 btrfs: move btrfs_account_ro_block_groups_free_space into space-info.c
ac05f7e3f0ef33e12004a7ae14f44f7feb7c46d3 btrfs: move extent-tree helpers into their own header file
034190e2434e27b9ce91c4b14d5a098db769ed44 btrfs: move delalloc space related prototypes to delalloc-space.h
21a025ca552f1e860968e40d9f52c2f1f8b6eac3 btrfs: delete unused function prototypes in ctree.h
b591986fcc6ac26d8c56f05f1fe86e754a1e8bbc btrfs: move root tree prototypes to their own header
1bb73ba4983e489553d02cb06acfe0b0a6a22fde btrfs: remove unused function prototypes
00d9bd1fd63ce4df4cea2e3ed100a0eb49f6849d Merge edac-ghes into for-next
5c3fab3e9182ae03e6ed96ca9c3cc0cd3d5b73d5 btrfs: selftests: remove impossible inline extent at non-zero file offset
ff3404a3f0982a159e951c5af00aa05ea6b4f2fb btrfs: make inline extent read calculation much simpler
b9793b2503b54a29a83bcb9a7a9c649259400b4d btrfs: do not reset extent map members for inline extents read
958bfa4e8cb90245c361cf978bdd2610d4e914ec btrfs: remove the @new_inline argument from btrfs_extent_item_to_extent_map()
0e57a919bed8c303d72f5e104e26b66c4d616468 btrfs: extract the inline extent read code into its own function
2b3f056f72e56fa07df69b4705e0b46a6c08e77c blk-mq: move the call to blk_put_queue out of blk_mq_destroy_queue
dc917c361422388f0d39d3f0dc2bc5a188c01156 scsi: remove an extra queue reference
7dcebef90d35de13a326f765dd787538880566f9 nvme-pci: remove an extra queue reference
941f7298c70c7668416e7845fa76eb72c07d966b nvme-apple: remove an extra queue reference
19c475a75bf2c6c218d985093af35bef8d49415e Merge branch 'for-6.2/block' into for-next
2ba370bb98b53b7565493083699d82da5ef2cec8 arm64: dts: meson-gxl: add SPI pinctrl nodes for CLK
ce759829b8fffac891780611b54a6be26a2d5a5f arm64: dts: meson-gxbb: add SPI pinctrl nodes for CLK
44a201df71739a3c5ef3c40e58ebaccfd052d430 arm64: dts: meson: Enable active coling using gpio-fan on Odroid N2/N2+
97fee081d88497e9ee1243838862efe2adc7a3f4 Merge branch 'v6.2/arm64-dt' into for-next
f8bcaf714abfc94818dff8c0db84d750433984f4 media: vivid: s_fbuf: add more sanity checks
1f65ea411cc7b6ff128d82a3493d7b5648054e6f media: vivid: dev->bitmap_cap wasn't freed in all cases
4b6d66a45ed34a15721cb9e11492fa1a24bc83df media: v4l2-dv-timings: add sanity checks for blanking values
8da7f0976b9071b528c545008de9d10cc81883b1 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
95fbc61daca82c47bccd1970075e2a0c51f9da57 gpio: exar: Allow IO port access
eb1d969203eb8212741751f88dcf5cb56bb11830 media: vivid: fix control handler mutex deadlock
957148e22870e4021082dddd12f8619a49d9bb50 media: vivid: drop GFP_DMA32
69d78a80da4ef12faf2a6f9cfa2097ab4ac43983 media: vivid: set num_in/outputs to 0 if not supported
de547896aac606a00435a219757a940ece142bf0 media: vivid.rst: loop_video is set on the capture devnode
2894a1537082cc625cd4888a4a4c1b23d9af655b Merge branch 'misc-6.1' into for-next-current-v6.0-20221025
96abc0c154ff4ea029069825a3df7e9301a7cb73 Merge branch 'misc-next' into for-next-next-v6.1-20221025
179a22a06885a0a5950916ed2df7111a6bf92a4c Merge branch 'ext/qu/inline-cleanup-v2' into for-next-next-v6.1-20221025
b8a0b7d4b6a12b9fbd3cb03dd38d73ab2da86ffd Merge branch 'for-next-current-v6.0-20221025' into for-next-20221025
f4bfb6f93d0947d386f05d93ad34ef4cf43a9c5d Merge branch 'for-next-next-v6.1-20221025' into for-next-20221025
16d29aaf2d6a73fa2c10b9594caca7e309e8fd3b Merge branch into tip/master: 'x86/urgent'
5eb443db589a4526b2bef750a998ce7f0dc9c87b Merge branch into tip/master: 'x86/cache'
7f4c33778686cc2d34cb4ef65b4265eea874c159 drm/vmwgfx: Write the driver id registers
3280706369f636cc6fc959a9842df5707c7fd85f drm/vmwgfx: Fix frame-size warning in vmw_mksstat_add_ioctl
43531dc661b7fb6be249c023bf25847b38215545 drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
931e09d8d5b4aa19bdae0234f2727049f1cd13d9 drm/vmwgfx: Remove ttm object hashtable
9e931f2e09701e25744f3d186a4ba13b5342b136 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
53bc3f6fb6b3d401230bb2f8d3b6fe877c137b87 drm/vmwgfx: Clean up cursor mobs
40f9e40b20491e54ea1006faecd31b6b72caf052 drm/vmwgfx: Start diffing new mob cursors against old ones
92f59ac41c88cddd79591993d0066a19c932f8e7 drm/vmwgfx: Support cursor surfaces with mob cursor
bb6780aa5a1d99e86757c0c96bfae65a46cf839e drm/vmwgfx: Diff cursors when using cmds
76a9e07f270cf5fb556ac237dbf11f5dacd61fef drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
9da30cdd6a318595199319708c143ae318f804ef drm/vmwgfx: Remove vmwgfx_hashtab
1c8d537bbcc9708d667d81ddc2caf43ec753cf05 drm/vmwgfx: Do not allow invalid bpp's for dumb buffers
df42523c12f8d58a41f547f471b46deffd18c203 drm/vmwgfx: Port the framebuffer code to drm fb helpers
2e10cdc6e85de5998b0b140deff01765ceb92f64 drm/vmwgfx: Remove explicit and broken vblank handling
4bb50606cba221028f3b03e6a90f555d5d658cfc drm/vmwgfx: Add a mksstat counter for cotable resizes
148e5f5529ac19c8a1aeabe6e11c92a39e44cc6a drm/vmwgfx: Optimize initial sizes of cotables
71bb70f87d636c875212d75ecdde048588914e19 drm/vmwgfx: Fix a sparse warning in kernel docs
eac001bf4a5b7d857ec228cd18b4e3644a5ceeb9 gpiolib: acpi: Use METHOD_NAME__AEI macro for acpi_walk_resources
8d259847243d1e21a866e828c4ce90d759f3d17b gpiolib: cdev: Fix typo in kernel doc for struct line
19905240aef0181d1e6944070eb85fce75f75bcd usb: gadget: uvc: limit isoc_sg to super speed gadgets
3f53c329b31d53b2a2e7992819242fc0d4f883e0 usb: dwc3: st: Rely on child's compatible instead of name
6746eae4bbaddcc16b40efb33dab79210828b3ce coresight: cti: Fix hang in cti_disable_hw()
1deac35b2dbc27dd53665a4db9c6d05b323deea3 Merge tag 'counter-fixes-for-6.1a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
b3d84af7cdfc079ef86d94f7cf125821559925fa bpftool: Define _GNU_SOURCE only once
55b4de58d0e2aca810ed2b198a0173640300acf8 bpftool: Remove asserts from JIT disassembler
108326d6fa6c04e1473886fd662981792fc708a2 bpftool: Split FEATURE_TESTS/FEATURE_DISPLAY definitions in Makefile
2ea4d86a5093defcb2fc49799184ede178e64d36 bpftool: Group libbfd defs in Makefile, only pass them if we use libbfd
e1947c750ffe5effa371d7b7bc72043f100f6a93 bpftool: Refactor disassembler for JIT-ed programs
eb9d1acf634baf6401dfb4f67dc895290713a357 bpftool: Add LLVM as default library for disassembling JIT-ed programs
ce4f660862359f2172ff4e3df30e641df5475cf6 bpftool: Support setting alternative arch for JIT disasm with LLVM
08b8191ba7f99cd1444001e9f4800ff27607d054 bpftool: Add llvm feature to "bpftool version"
152e60e3fa2fa383357b4bac6306e91f6b25e32c Merge branch 'bpftool: Add LLVM as default library for disassembling JIT-ed programs'
677047383296ea25fdfc001be3cdcdf5cc874be2 misc: sgi-gru: use explicitly signed char
937ec9f7d5f2625d60077bb7824fee35dc447c6e staging: rtl8192e: remove bogus ssid character sign test
73feb8d5fa3b755bb51077c0aabfb6aa556fd498 kallsyms: Make module_kallsyms_on_each_symbol generally available
3640bf8584f4ab0f5eed6285f09213954acd8b62 ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
1a1b0716d36d21f8448bd7d3f1c0ade7230bb294 bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
e22061b2d3095c12f90336479f24bf5eeb70e1bd bpf: Take module reference on kprobe_multi link
10705b2b7a8e4eb46ab5bf1b9ee354cb9a929428 selftests/bpf: Add load_kallsyms_refresh function
fee356ede980b6c2c8db612e18b25738356d6744 selftests/bpf: Add bpf_testmod_fentry_* functions
e697d8dcebd2f557fa5e5ed57aaf0a9992ce9df8 selftests/bpf: Add kprobe_multi check to module attach test
b2440443a64f1b687df364089e6dcb23da4f9598 selftests/bpf: Add kprobe_multi kmod attach api tests
31af1aa09fb9b31694a4bad7e49204c75fb6f7dc Merge branch 'bpf: Fixes for kprobe multi on kernel modules'
4f547472380136718b56064ea5689a61e135f904 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
34cd2db408d591bc15771cbcc90939ade0a99a21 xhci: Add quirk to reset host back to default state at shutdown
a611bf473d1f77b70f7188b5577542cb39b4701b xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
5aed5b7c2430ce318a8e62f752f181e66f0d1053 xhci: Remove device endpoints from bandwidth list when freeing the device
a55b70f1273a54b33482db8b2568da435fefd6c2 block: remove bio_start_io_acct_time
12c4acb7462b01de61b139f58acfa7875d2cd63b Merge branch 'for-6.2/block' into for-next
b5f0de6df6dce8d641ef58ef7012f3304dffb9a1 net: dev: Convert sa_data to flexible array in struct sockaddr
4dc12f37a8e98e1dca5521c14625c869537b50b6 Merge tag 'platform-drivers-x86-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b179c98f76978a0fae072c2b2dad8e143218afd8 block: Remove request.write_hint
aa261f20589d894eb08b9a2b11c9672c548387cd block: Constify most queue limits pointers
95465318849f7525f4dce1b720e4627f48963327 block: Micro-optimize get_max_segment_size()
0b0735a8c24f006d2d9d8b2b408b8c90f3163abd bio: split pcpu cache part of bio_put into a helper
13a184e269656994180e8c64ff56db03ed737902 block/bio: add pcpu caching for non-polling bio_put
93dad04746ea1340dec267f0e98ac42e8bc67160 io_uring/rw: enable bio caches for IRQ rw
d2d8e834a3c091c3a1a96075ded43f95cc8a4da6 Merge branch 'for-6.2/block' into for-next
c946287d8e2fde04c73d6a7bc8a9713a7d84b16b PCI/PM: Remove unused 'state' parameter to pci_legacy_suspend_late()
de77107ff050cfd11cfe315b6c2f22abeea88252 Merge branch 'pci/pm'
7ef674962273621c58e0586e674277843a7f572e Merge branch 'pci/portdrv'
5bf2fedca8f59379025b0d52f917b9ddb9bfe17e exec: Copy oldsighand->action under spin-lock
594d2a14f2168c09b13b114c3d457aa939403e52 fs/binfmt_elf: Fix memory leak in load_elf_binary()
2b5f9dad32ed19e8db3b0f10a84aa824a219803b fs/exec: switch timens when a task gets a new mm
af4fddffbe95855ef3b413158fa8e6e95899f2b2 selftests/timens: add a test for vfork+exit
23a7aea5faf6500051c52dfaba46845c41b3abd4 ELF uapi: add spaces before '{'
275498a98b1fe77deebddfc4f8986c0cf2c3ced7 exec: Add comments on check_unsafe_exec() fs counting
8f6e3f9e5a0f58e458a348b7e36af11d0e9702af binfmt: Fix whitespace issues
bfb4a2b95875a47a01234f2de113ec089d524e71 exec: simplify initial stack size expansion
cfc46ca4fdcaef6f0215f56d89162400aee402e3 binfmt_elf: fix documented return value for load_elf_phdrs()
ef20c5139c3157b5c6eda46f496952bddffe9ad6 binfmt_elf: simplify error handling in load_elf_phdrs()
950697e3e40ec170d51ec18d3b36a92b39ce2034 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e0b2c6051bdbae3638c970f9dde4c16e770dac43 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a73d49069eb7c7a609e0224751e1fcfb06416a07 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
9cb31acdde5c280de854659508fc663eee8708ab Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
bfb5977776db8de1ca127ff7d8cc7cb5815e8011 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6fa82f00d140557c3d854392d95b57fac7ebfc1b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
11d0f0dcb548f7397efc0b0ad5c00cac19c5001b Merge branch 'for-stable' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
127f2f5c2cec2fbd7a799a6c504f5df62a8fddcf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e751edde15031427c867ede1efcb20c82c626743 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2b978b2e7155acabb4dfcca40a15434601077219 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
608a88fcba8a667fef66acc6dfa332a6fd94bf99 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3dde999ee6150dd955c8afd384a340d5f726360c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a246e142673b91ad70b4a23ce346159fc1e8f4b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7a595e0b7710d355ad6bc09482eba2160057fc2a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a95d6c405072673db4baffde9c574a6f0c8723f1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
773889e0e4f5052fcf02bacbc62575a2fc6c7612 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dce4eb12191d80f866f984cba6488d2128a0328a Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
255a190ef71d078691606ca072520061b633f2a1 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
af33af7e3102466f699832e66395e472713e8f86 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1fbedfea3ae1e7ecad6a790f8500b83c5be86ee4 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
874b955d11abfe30b41d4a78e6edd232e0d790cc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6308c154c82ee21e01fccf2dfe632f98278ca64f Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
20edea412e910bc88162526d8d2caf2bec152892 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
743d5de323e614b0c837f8d8dcb649298c4379a6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
98b8ae85907c2e6ece97a0f0219131fa1b45290f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
207b861857f1abf85e7c03b24bbe2038c8195b51 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
76bc4cf9ba94036dd38094b9ea26b9d261e875c5 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
3fd40ab9dbfd6cedc2b3c03d86fd4671c848bae8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
25f0f4f9b521be3711ed22772c57a2b3b7a2adea Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b3a19357c44549cdeb4efe84f905d7811dfab15a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
336450615f8ab43aede9bdc8aea97294dac3c66f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
7471bae1979fe1e1ec147b2f4b301eea8a1fb666 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b98a86d2df67de39df448a4482ff9f410f3de85b Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8737a9fe317f0446a542255b5245bb032974f3f7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e33bc673dff1e4e7474f5f444af1e4559f794c38 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8f62c5df4fb874b1099c85a38302227bfeeeac1a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8d64272aa0e26ae15e4613a529df07908e96bc48 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4c82483c26dc7b3f091d985104ebfb7113893764 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
98efebb38ae2ebcc2ad0a0e23edd65e17f119c18 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c1dbfef21dfb3632d4843f5fe2ec3c688c56c85c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
57dc0d471d2765c4b2952da97a90120a9d689a7e virtio_bt: Fix alignment in configuration struct
7c5ffb40d08bfb95eb985b33df9b0c9a66ab6fa6 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
5ca1493e252a8b9cdb573b45bea200735dfbddb9 drm/i915: Make ilk_load_luts() deal with degamma
18f1b5ae7ecab0a3009e49ac7d183c59bb11c284 drm/i915: Introduce crtc_state->{pre,post}_csc_lut
b1d9092240b74dbc925a51b93a193ca23055169f drm/i915: Assert {pre,post}_csc_lut were assigned sensibly
48205f42ae9bad5783e3cee780ce1a670f5b0f83 drm/i915: Get rid of glk_load_degamma_lut_linear()
0701c285087d79b44546e04dd13b9056443571a3 drm/i915: Stop loading linear degamma LUT on glk needlessly
ad563c9e24eea561ebd25c8f1fab746339a12315 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
db8eb89be93f502b1dc48b547dbcb69b9b3ea4e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a3a080caec9edb9b0bdcff37cb30d2b0446e60cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
c6b717ee8a4785cc092f7b7a53c8cff39478cb8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
309b6596bbaae29ce3a35d805674f39ca1b6f13a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a38c68b35e958ba85f8253f09b504a1427e0f78c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7afa7da56924a41c78b95abe66b19e88f09fdbde Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
58a4034300807c55db1faefdb6a22a504d11f752 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
319ad54ec7ac7c10f7761355042b3db6c56d0ff9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8a0fdd9f1f5bfd5f458457aa38f9421224873445 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f4099348564d4532abaa7ef62b8b4a813f2bb298 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
35d8e8e64026d806fa1591b94b06b80084510921 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ddc365406f1f08cfab405ab3ac30fad1d4dc21d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c0aa7cb7bff5e9b3ffb34c5bb63c61533cd6e613 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
80bdf705ec8af2f87a52f7d1386a030ebb9c768d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
e825fcaecce4200226b3fbb5dadc1e3bb9c30eed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0550e32c439da48083694131c90362427151ebab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
cfe90a8a1c63be563f6e89ec1e7604a7523b83e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1dfb1c2dc8c02d7091cfc5cea5555b250b149750 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
383d58e891e4176321b10e99bde9b7f459ee39b2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
cef0900146d52629e14c1c02bde3cdbcf04fa322 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
febc29673538e53b7ac4cd946e8403fce66c19e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bc27194687ea8f3f781529aa507cdf3caca84417 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
380e46f5d5437355826d950f4adda1b82d3bae1b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
06db18ed5135beec627fa1fe46dace91bc0f0ec3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
26fe3bddd5a7b7024d565d56326ea400b263c0b7 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
f07061a7163ace8da9ca7bfe0ed11e69edb13fc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
92f515f822fef336f0ebab462e2cb7688b45672a Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9e9bc375edf4baf855b54d6e23f59da76ad97285 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
3fb943dd5b43eb30de17357c3f850f2df83b88c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
e7caa2e2d0b4ade0cf6ce01362c5034857132a01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
f5a2249d70ab1e2c36840570a52bd895de2f4483 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0f41d02164a02bfcf83c5dd6eadbd0a963bbcb2f Merge branch 'master' of git://github.com/ceph/ceph-client.git
9c99cdb5c5a8fa75b6ae4aabbc066f5a8de9867f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
205ff7b1a61b5df7f5cd1c0814a4fea385f02371 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
286161f73452744bff09d39f830a4961526b2bb2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d160452af44a0614a5a91fc3f78e004e7eb76655 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
16f91612c1f31fc155c63425502f458bfa4e3d4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0e7d38651d84fca798847fdf947a2255b24cdc35 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
04eca2c8923cc699fdef85019b601a78caa7a489 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
40b7b54eef0255dad636dfb212c370dcb6379d97 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1f5ef6fe64c4f2916db365c8b14dff586fade3f4 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
49020a7de7459a1aa7b19c67e812fbf8c7c98cb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
09b2a29620529b60b9f3195dd0b300ea3c314553 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
5c900ded38c38158ee8c6efac871cda6084ec6b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dd0338eef0d4b5f94bd63e26413da4046aeddb73 kernel/params.c: defer most of param_sysfs_init() to late_initcall time
cdc045402594f0ba635f1f1a7c810e6ff93485be net: lan743x: Add support for get_pauseparam and set_pauseparam
b64e6a8794d9d56f9713b6ceb9e3fdfc9c5f99af net: phy: micrel: Add PHY Auto/MDI/MDI-X set driver for KSZ9131
a264228c8bfa1908bdd756bfb27227b51ddf4cbb Merge branch 'net-lan743x-pci11010-pci11414-devices-enhancements'
0987d5731c9f86879c694d3af9f9edee9d84569c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8938201363269e990f236f87eff2f8f96a81c8b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c40001a1de0be69be7cc86b6cd4e7cac2d3f86b5 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d7f2215c2d53a7d9bdbfab38b1729ee7031e1fa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8564972705ee3fab009a8d6727452c64fc94a247 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0cb856eda95a0501da860eaf746cf048b301901c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bdd8140eae0d113656c070e542fe8d13affd0a82 Merge branch 'docs-next' of git://git.lwn.net/linux.git
8b25385d131695134baf5fb94ef8a90195b06c33 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a6ed13cc1aaa30b09cade0e6640ff2020bb954d3 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
762862cea766c9c479934ca3ff515b90327ce9d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9637882038f3e2554ce02f113f588b9c5e27d200 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e0aae69ad0bdefb767500e769031bf43d68a05f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
614e519eef60c449a5bf6348454244624cc9d8d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c5511d2110beeb0cd517e29a98ea0e8853450bbf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6660ca11b14638723535832831a911540e0cc9cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d0ca20ef0bb7aa9657ddfcda0a811d4f7b9e72fb Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f02e4902c400b2854d68fcb97cc991e126f237b8 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d76e6a747b775924f575376a3e96c14378a124f6 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e6a8370dd51ec7f401ebf8ecfe0f636ac974be71 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
d2ef08f51f5e086d67748295a5f4f8d6e6ad8e69 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
70e28469d5bf449c8fb7d6d0beaf77cb781f4cc8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ef58c005ab7f9b564b1a3edc10740ee03763604a Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
09794354a122a1dd718fba356b45101c6dad38e0 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
138c53047125a455cb989faae646f36947661d12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2bfcb39ffc7efcc56e0aef2628018ffe247836e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
dd095af1cf4951c5620db6f91c3c79dc4a14c836 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5ead2f8da3b461225444b448fb296115ddd467f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5eab5dbc2f88508868cd5b24adde899da34b7505 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
dabfc83eb554e0a65ba09ef09938ffb6a55b8c84 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
266ae04f18551a1eb9de021dc14a74a6902181ad Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4f13efd68c94f248ba22f362eb8538458087d331 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
7d5cbb770aa90fc4a79f90db71b69d0cfcd6bd5f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3c2e9a4d3cb62c0af430bdd0b68ab607c0287d2c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8f3949d45e76f3d22cab3bf181a37be433e35c93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9afbf2af211f237e31a1718551a508cab15dbbf0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a3dd77c04e3a6845d1f2a39bc0b2d00a0cad6fdd Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e7f704e327bb54b9efd3749301ffcf5e4e86fe4a Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cab2ba5ba30919c4a02ce27a6823705a534cb8d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c3e656b242dda31daac9e1a7a65ed826a7aca061 Merge branch 'next' of git://github.com/cschaufler/smack-next
8a571746ef839181c39fe5b60940e5917bbfbee4 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
3b7bbea83176345613173f1fada410f14eb0cba3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2f9184b4da1fa16fa21c9b055253b27417ac264f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5b0e9431180b3fc34361da01d1062a0c637698ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2f53f62ab9340348bf9c61a8560099c4aa969d34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5273c30718282fd15aaef7c911398d3bb8e1eb3f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
012475883705959ebd85b98430076e5018aad659 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
450dbc57d8c7057de9a8b66e27f76ffac1c8d816 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b3363db1ccc0dcb2cf08b3721fc77c090a5b2405 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a842941d1274e72b0a486696dfe78bcfd8f5e8d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a5a28c40cab51e2249366fd23c804ad21c5c8b35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
69e4331cd927c2b50b392d254cb4a0aa880a4a2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
9f95a113d180c71a0a57770d446c90dd54b4e023 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
923be1b91fcad251ba400f449e33428b4649f828 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ed368f8881b622a00d429764609a308805849f2a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2467dbd2ce03649a690ea9846d48af7b25d5c9ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
56396f3726f66655455298f44aba0dca36ad0b8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
9a37223593e7911ea1169a568d40c0b4bf2ed4a1 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
54d9a729be92ad44f19f56394e1bafee44d167ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a230eae694d365022af31bf2f0c995bc59b87b93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
947e0e1cff74b4d3c7498c1f98babcf06db3aec8 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
956c3160ccd18d3c998602f23e6b914d373f8f15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c1426168ac7123c2e274fc2305e8e7644cefba26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
afb92d9645ef93f2611ee6ae7654661c16b8001a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cf905cd796ee52ee0d0218688da94c950f94493d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d30ae36d94d33b81df437cf95fdda48948aa8ce0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a8e4019f03e8883d1863ecbedaa77bb61864ec5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
77d3784cfefea0ca7d3ccb1856daa24cff3f981e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1daf7286af912156812ece48b18d9b96230c262a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f6e13b0befcfc05136c1682f57010a050d82c89b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
8e044c466ab2e09063cc7600c770bb935ea1d01a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dffbfcb67079e49e5e2759eede4523fc1378cf64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
108578da55e75331630bcd7326d93f9b2dd28a1a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ed5cb5dfb4ea8f1db4ee2415eb54a3c95adbcdfe Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f374b6ddbfcafa4e62dc97732c49059160173178 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
eb2de26893ff5f3dec30037ae4ddbc0edc1ce0f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
cfe3ba7c7371a3bcc99e782ac6c06562dc08b136 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
37db6a5cdb897d687c2629d4de0339a6239424e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4dc0edf036b23f74b2a6174b3314659060c12946 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
5703ce5ae60982fec867cdcb41ebbbe2aa5de1f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
531e83a5c968e555b13c0143c1cc484d1d5bd8d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
13bcb89d6df94d3699de44d1555a34b9342f774c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f64cf9a52608e669f57b8c26897841c75623bcee Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f75db337ec5d6693b89045a8a64ac52141ecb01d Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
9ef519288d44797b029a6334bdebc3f9ca0f7935 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b6405bcfba41553195468cb60484af4879a0a096 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
636e78fa593419e11d375be2fbe6f90185cd6115 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
5d6b0593282686289c2ce36ffd1129ee8de687f1 Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
46500701b3c939b879e12e48c151c3773cb83841 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
60eac8672b5b6061ec07499c0f1b79f6d94311ce Add linux-next specific files for 20221026

--===============5906884866493708389==--
