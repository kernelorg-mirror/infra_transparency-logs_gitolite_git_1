Content-Type: multipart/mixed; boundary="===============8710630618717636174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 26 Jun 2025 08:06:31 -0000
Message-Id: <175092519166.2377075.8114692676683333454@gitolite.kernel.org>

--===============8710630618717636174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 1b152eeca84a02bdb648f16b82ef3394007a9dcf
    new: ecb259c4f70dd5c83907809f45bf4dc6869961d7
    log: revlist-1b152eeca84a-ecb259c4f70d.txt
  - ref: refs/tags/next-20250626
    old: 0000000000000000000000000000000000000000
    new: 7e5ee158886bb7c244a34623de6a410b62023d60

--===============8710630618717636174==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1b152eeca84a-ecb259c4f70d.txt

62784eae87849282e7e3aa40a044b947bfff2377 wifi: rtw89: mcc: adjust TX nulldata early time from 3ms to 7ms
8bb1c30769b26843715ba84539b4592721f0add1 wifi: rtw89: mcc: enlarge scan time of GC when GO in MCC
12af7fcea83729425e50f0598b04b2c1fe7dccb5 wifi: rtw89: mcc: clear normal flow NoA when MCC start
b3cf6f392dc9c5a836d06854b0282f4dfa918e61 wifi: rtw89: mcc: use anchor pattern when bcn offset less than min of tob
b470b8951983cf726844c2287947ff2550fd4f67 wifi: rtw89: mcc: enlarge TX retry count when GC auth
3db8563bac6c34018cbb96b14549a95c368b0304 wifi: rtw89: scan abort when assign/unassign_vif
cbaf1110af41994776909dee9e4490edfb80014e wifi: rtw89: introduce rtw89_query_mr_chanctx_info() for multi-role chanctx info
1625d70f523bd8d647f22bf7c406f7e925094fab wifi: rtw89: coex: RTL8922A add Wi-Fi firmware support for v0.35.63.0
ccd57356f311013b77e4e377dd8aded93646f40e wifi: rtw89: coex: Implement Wi-Fi MLO related logic
26c62dca8243f6f6be6251336db6a24dba34daab wifi: rtw89: coex: Update Wi-Fi status logic for WiFi 7
fac16e4147a20e8488304b2630471eec6555b0d1 wifi: rtw89: coex: refine debug log with format version and readable string
825f5514127ad52a4f5c9abf1d56cf301890bed7 wifi: rtw89: coex: Add H2C command to collect driver outsource information to firmware
1683ae3e0069678815c9444fc395958bf5dc53cb wifi: rtw89: coex: Update Pre-AGC logic for WiFi 7
4cb9092289ec4fc34d0756362876c79784801638 wifi: rtw89: coex: Update BTG control for WiFi 7
7d1b3c22fe0f9881ffe6a196dcd5f42b3724483b wifi: rtw89: coex: Update hardware PTA resource binding logic
0bc2aef36949ea49285370ceab1da5b011bfd478 wifi: rtw89: coex: Add PTA grant signal setting offload to firmware feature
22260a99d791163f7697a240dfc48e4e5a91ecfe ima_fs: don't bother with removal of files in directory we'll be removing
d15ffbbf4d32a9007c4a339a9fecac90ce30432a ima_fs: get rid of lookup-by-dentry stuff
e25fc5540cdbca3eded4db4bb43709a6ecce3c7d evm_secfs: clear securityfs interactions
5be998a218f7db74bcb26accdfcb9fe2d0c18b75 ipe: don't bother with removal of files in directory we'll be removing
f42b8d78dee77107245ec5beee3eb01915bcae7f tpm: don't bother with removal of files in directory we'll be removing
b05d42eefac737ce3cd80114d3579111023941b8 xfrm: hold device only for the asynchronous decryption
2f6ff1e615cd4f8a86c9d0e4e778db9ae44d5481 ASoC: codecs: wcd937x: Use simple defines for chipid register value
100877df34b00257c9ed6d279b06b3ed1da5e2c1 ASoC: codecs: wcd938x: Use simple defines for chipid register value
5d3ccd356e2ce510bdbd4b0c389f2fe3deb41a45 ASoC: codecs: wcd939x: Use simple defines for chipid register value
a48352921f0b15b1f7eff83f5b5613d6ae2350d3 ASoC: codecs: wcd939x: Add defines for major/minor version decoding
6cf6156bc71b5234c1dfce5a1a57c0229448ae40 arm64: dts: mediatek: mt8192-asurada-spherion: Mark trackpads as fail-needs-probe
8b04b766714e93ca5a8021ff3408c9ef89d9eb85 ASoC: amd: acp: add soundwire machine for ACP7.0 and ACP7.1 sof stack
59566923d955b69bfb1e1163f07dff437dde8c9c ASoC: SOF: amd: add alternate machines for ACP7.0 and ACP7.1 platforms
9c19b3315cef8b62d2c037616a66b4446b966f6d sunrpc: fix loop in gss seqno cache
e8d6f3ab59468e230f3253efe5cb63efa35289f7 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
c01776287414ca43412d1319d2877cbad65444ac NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
17cc308b183308bf5ada36e164284fff7eb064ba ASoC: wm8524: enable constraints when sysclk is configured.
c3b214719a87735d4f67333a8ef3c0e31a34837c scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
00f452a1b084efbe8dcb60a29860527944a002a1 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
e2d02461b2e2d043e41a8b750f559252c5035caa riscv: Fix typo EXRACT -> EXTRACT
771c94605d5079e6e3620d91abe2e33bcdcd1397 riscv: Strengthen duplicate and inconsistent definition of RV_X()
38b566b84cf6b1329283db995c75f854abd78548 riscv: Move all duplicate insn parsing macros into asm/insn.h
fda589c286040d9ba2d72a0eaf0a13945fc48026 Merge patch series "Move duplicated instructions macros into asm/insn.h"
6469fb5c8b2dc88c3840eced9ccdd3ddc97213b2 ASoC: ti: Standardize ASoC menu
652dd81c7a66843db0afbe0866537492c965a3cc ASoC: adi: Standardize ASoC menu
6895deb5f25f92a9a8f7cf52977b0e8ef18baebb ASoC: amd: Standardize ASoC menu
da65de541568cb9beb0feaa302a91d6af2f0258a ASoC: bcm: Standardize ASoC menu
bb0b8820527eb32b5f9cc1405e855a33eca2d83b ASoC: dwc: Standardize ASoC menu
71951375b0ea03671a1752991cbeab0b9bc3f365 ASoC: fsl: Standardize ASoC menu
b13f7eef9ff82e0163c6af8ac262fc2607161390 ASoC: img: Standardize ASoC menu
01f7d179a7348c252c5f26e1521bc1df81fadcd2 ASoC: mxs: Standardize ASoC menu
bcd02da3721967c006c90b1b58536d34765283a5 ASoC: pxa: Standardize ASoC menu
afd1bff53b48d1431fefe57887017207c3df6bf5 ASoC: sti: Standardize ASoC menu
53696514d72fab66025afca531a1668bee635abf ASoC: stm: Standardize ASoC menu
3b2a8a3c5769e2e02bf6f2cd7444847056087984 ASoC: sof: Standardize ASoC menu
335c898312f3b2366123c10b7bca56ca8cea1781 ASoC: au1x: Standardize ASoC menu
36e6420440db119943b28b84523b8e0e77cae08b ASoC: sdca: Standardize ASoC menu
1d9ac30a8df639169ab97576cb5b1d48bb403e8b ASoC: sprd: Standardize ASoC menu
8ada023e996ca7131d9a42b2dd915e1966870d4a ASoC: qcom: Standardize ASoC menu
58e490935f20e38a4de156f705e89f7f13838aad ASoC: meson: Standardize ASoC menu
68a8fd461a564f8b5957944f4b056f44de5dfabc ASoC: apple: Standardize ASoC menu
4f30f84feb7757f09aeecba120a05e1145b8f264 ASoC: atmel: Standardize ASoC menu
c153c508e5b41405db3ac9ce32169af6961aa878 ASoC: intel: Standardize ASoC menu
7798775a033e7d19270e20bcd105c29e373b8bad ASoC: spear: Standardize ASoC menu
c0262c187a0b8473169156f4cf3aad0f41b08d00 ASoC: sunxi: Standardize ASoC menu
41b94a6f2debeb0483d8cda0558df860c0a26969 ASoC: tegra: Standardize ASoC menu
5b8b93e695bb8b5aa0d6432f397e8126faf56f5f ASoC: ux500: Standardize ASoC menu
8a40e95a1328b8045094b1037c457358c56700cb ASoC: cirrus: Standardize ASoC menu
c6ddacab374702ed187359f103a95ad187d16d94 ASoC: google: Standardize ASoC menu
099ae845c6b23ea2865a3912be3f51408f62f334 ASoC: jz4740: Standardize ASoC menu
69fa5909b3dc8b7968192d110e0d7ec8ef8dfd45 ASoC: xilinx: Standardize ASoC menu
41d88bb7546e445806febf45c971b854ba4bc3d7 ASoC: xtensa: Standardize ASoC menu
a549459a05c0a46aaf6fdf0d21a42ff09cbac91a ASoC: renesas: Standardize ASoC menu
acc84d15e45393fbbe87758c5fed25d01c83ef92 ASoC: generic: Standardize ASoC menu
0fa7adb638f6c4e8e458056adbcfc028a8085cf8 ASoC: samsung: Standardize ASoC menu
9fad9eb0371b11af1cea3e32cb423913cd10582a ASoC: kirkwood: Standardize ASoC menu
9c0169922db5cec50a9f470df098dd835477c388 ASoC: loongson: Standardize ASoC menu
05016f7e481e3d8d9ea539c05a0e8aba2c4f22ee ASoC: mediatek: Standardize ASoC menu
cae3cc435db56f2896be1d114952b4da0ac2eda8 ASoC: rockchip: Standardize ASoC menu
acc317e5254a739eedf60b53aaf31f69f55e3dc8 ASoC: starfive: Standardize ASoC menu
ac131c4148bcfa682104628d2174e8e38e03fd25 ASoC: uniphier: Standardize ASoC menu
68fbc70ece40139380380dce74059afa592846b3 ASoC: hisilicon: Standardize ASoC menu
d8643e681825cc5ac233f7a782c8b9406d016166 wifi: rtw89: coex: Add v1 Bluetooth AFH handshake for WiFi 7
39251e189e4144c935adc8f2c08d7d703c3b8537 wifi: rtw89: coex: Enable outsource info H2C command
10a39b9fd7a11591371bc352c16524f1a4d76396 wifi: rtw89: coex: Query Bluetooth TX power when firmware support
43be50111483cf0a6d966194ee8f1127a7168ed1 wifi: rtw89: coex: RTL8922A add Wi-Fi firmware support for v0.35.71.0
fc9b3028aae826a95376d571917212431b685f66 wifi: rtw89: coex: Get Bluetooth desired version by WiFi firmware version
3ba79eaee051373234c7e75153a29509fff37ccb wifi: rtw89: coex: Update scoreboard to avoid Bluetooth re-link fail
d997fb2f8c49feef1a72a7d52d6031a6b847603d wifi: rtw89: coex: Assign priority table before entering power save
a7feafea4ce80d5fa5284d05d54b4f108d2ab575 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
8ef99ee5d278eed066daeb5d30f06a9872508c13 wifi: rtw89: coex: Update Bluetooth slot length when Wi-Fi is scanning
206a8f999fcb3ca6cf3c1bf8bd287698ba9692b2 wifi: rtw89: coex: RTL8852B coexistence Wi-Fi firmware support for v0.29.122.0
c5ef95e29166ac868a96ae6e2c5b6357e3495f10 wifi: rtw89: coex: Update Wi-Fi/Bluetooth coexistence version to 9.0.0
9c5c5a920a7926791c2c44f374c4354b4eda85d3 wifi: rtw89: mac: differentiate mem_page_size by chip generation
8408366f61a7dddc1262ac74662b6238a22c447f wifi: rtw89: update EDCCA report for subband 40M/80M/sub-20M
640c27b2e0c504e5021b6b7635e3626781a45dba wifi: rtw89: correct length for IE18/19 PHY report and IE parser
7e04f01bb94fe61c73cc59f0495c3b6c16a83231 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
c2852b5a0575b0f9de7e6359b9725a5b074778f8 wifi: rtw89: report boottime of receiving beacon and probe response
44c0e191004f0e3aa1bdee3be248be14dbe5b020 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
16d8fd74dbfca0ea58645cd2fca13be10cae3cdd wifi: rtl818x: Kill URBs before clearing tx status queue
b272f42547d85356b035e46273ddaf2aa4e161b8 ALSA: qc_audio_offload: Fix missing error code in prepare_qmi_response()
f5655940771fbc75efadfe91ca081525732bed3f serial: ce4100: fix build after serial_in/out() changes
d22cf1381416fd02b6db4263694e6c478f205384 serial: ce4100: clean up serial_in/out() hooks
7bdf59c79cf3757fc25c00800f73093cdd6323d4 serial: 8250: extract serial8250_init_mctrl()
ff446fb8c5983b7518a53dbbea90264501a576ec serial: 8250: extract serial8250_iir_txen_test()
2721fc7adc923fb8d6ff55028e3e460ed93c1cb5 serial: 8250: rename lsr_TEMT, iir_NOINT to lowercase
543a5af343402d007689f2ec8cfc11670b368b8c serial: 8250: document doubled "type == PORT_8250_CIR" check
6241b49540a65a6d5274fa938fd3eb4cbfe2e076 tty: fix tty_port_tty_*hangup() kernel-doc
8b4f6fafed6cd9a36716dd4846f27cc543f52303 usb: typec: altmodes/displayport: add irq_hpd to sysfs
711d41ab4a0e4230e394fd5da5b85604ddb9fc51 usb: core: Use sysfs_emit_at() when showing dynamic IDs
4f4b2f13044d55190ac7963dc8ef563a39844548 usb: ehci: replace scnprintf() with sysfs_emit()
ba9591f39d530eb7cab122d312d471985733767a usb: dwc3: gadget: Remove duplicate check while setting xfer resource
671e50c6b5333bcd464bf74e6193ed49686f049a dt-bindings: usb: dwc2: rename sophgo usb compatible string
860295a6bbbb9a9fd7e03dea7790cbcdad31da0c usb: dwc2: follow compatible string change for Sophgo CV18XX/SG200X series SoC
168c3896f32e78e7b87f6aa9e85af36e47a9f96c usb: typec: ucsi: yoga-c630: fix error and remove paths
a669133d971fddbdf4b3bf1be9e0069f650717e7 usb: typec: ucsi: add recipient arg to update_altmodes() callback
e0c48e42d818aba4ffadf4735352844fd7e0ec9e usb: typec: ucsi: yoga-c630: remove duplicate AltModes
eebd39f8a8998582dc177ea04172b01290e4ecce usb: typec: ucsi: yoga-c630: remove extra AltModes for port 1
442392f98d20c501764dca35ddbd40e86786ea9b usb: typec: ucsi: yoga-c630: fake AltModes for port 0
e943c93333e305d1c02f946473227de06caed702 usb: typec: ucsi: yoga-c630: correct response for GET_CURRENT_CAM
49bf6ee89ebadc98bac9628b03b81073ab5eb57a usb: typec: ucsi: yoga-c630: handle USB / HPD messages to set port orientation
eb90d36bfa0674ac2f1713a3376abacc5539ecd0 usb: typec: ucsi: yoga-c630: register DRM HPD bridge
e4feefa5c71912ebfcb97a3dbe2b021fd1cea9d1 spi: stm32: Add SPI_READY mode to spi controller
21f1c800f6620e43f31dfd76709dbac8ebaa5a16 spi: stm32: Check for cfg availability in stm32_spi_probe
d17dd2f1d8a1d919e39c6302b024f135a2f90773 spi: stm32: use STM32 DMA with STM32 MDMA to enhance DDR use
4956bf44524394211ca80aa04d0c9e1e9bb0219d spi: stm32: deprecate `st,spi-midi-ns` property
bd60f94a3eb4f80cb66c9687d640554fd0c579d0 spi: dt-bindings: stm32: update bindings with SPI Rx DMA-MDMA chaining
9a944494c299fabf3cc781798eb7c02a0bece364 spi: dt-bindings: stm32: deprecate `st,spi-midi-ns` property
e1f2526141d5f6767b4a09969ec4c825b63238c6 btrfs: unfold transaction aborts at btrfs_create_new_inode()
4959bc327aea3426087ed77ce356307760ba9ee3 btrfs: unfold transaction abort at __btrfs_inc_extent_ref()
9c25a2d0a1324af16a187d6c5e250fb70afdd056 btrfs: unfold transaction abort at walk_up_proc()
8034edc0893f635421c3ab226665ba27d2a9d5a9 btrfs: remove pointless 'out' label from clone_finish_inode_update()
72e5953ceeb806645523d23b13a0c7ed3a545ae0 btrfs: unfold transaction abort at clone_copy_inline_extent()
65c0c9a2caadcc706b79b8cccb53427ffd051858 btrfs: zoned: use filesystem size not disk size for reclaim decision
6b8f086c4b615e735fc7160b0fe2bcc2ce6f597b btrfs: make btrfs_should_periodic_reclaim() static
08f95a8e5e71cb67f9f8c294e11a97041d1ad1e9 btrfs: unfold transaction aborts when replaying log trees
58b62dc661c382bde627ca21a15883dea669215f btrfs: abort transaction during log replay if walk_log_tree() failed
dead794dcd531a825295f294d4160a6ef203fb32 btrfs: remove redundant path release when replaying a log tree
5f62cc698fba24ec8fe12462bf04611c15da1315 btrfs: simplify error detection flow during log replay
4d434b0925af48a2a2f79f894a570e80e84d06f6 btrfs: move transaction aborts to the error site in remove_block_group_free_space()
7a2e9ab720b9e2906423b3ae6b4467e4ceaa50ba btrfs: move transaction aborts to the error site in add_block_group_free_space()
512bd3975c899bdd7a905506961e8a59442943fd btrfs: unfold transaction abort at btrfs_copy_root()
35e7f4802d3016d662a98fbea9458d801e43e01a btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
8412a75267002219c805071e5e2df1210f8ac74d btrfs: unfold transaction abort at __btrfs_update_delayed_inode()
7d9c8177334551b2b5bf4542f16fba701f1963ee btrfs: unfold transaction abort at btrfs_insert_one_raid_extent()
c3291520c14a30a38193b5de1ed24818138c4c86 btrfs: relocation: simplify unused logic related to LINK_LOWER
d69a1f79f81eac2d77ec1e816f8914b74fa61229 btrfs: fix comment in reserved space warning
48a492bb8c9c83cc9dd2411a86bc9f6907659997 btrfs: use rb_find_add() in btrfs_insert_inode_defrag()
e8af22876d3646f0539cb4f4b587d0fd2ed09bc3 btrfs: use rb_find() in __btrfs_lookup_delayed_item()
99f88e020123eded24daf36cab7cd8563e338796 btrfs: use rb_find() in ulist_rbtree_search()
bf963a7507465b351f7bc5131d60c045c206c1c8 btrfs: use rb_find_add() in ulist_rbtree_insert()
4ed6d766331d7745cb9a8da068f02ea15059280c btrfs: use rb_find() in lookup_block_entry()
a20b67b515ed618029afa4a199106e79cd1f73de btrfs: use rb_find_add() in insert_block_entry()
3b1539b5c700f97dbc8e73035328f8c664ffb784 btrfs: use rb_find() in lookup_root_entry()
10a5b5aea27cec4a6084fc5f9761a5b2797f5a18 btrfs: use rb_find_add() in insert_root_entry()
280b166eb2800f61a775039e709057b62dc6f5d1 btrfs: use rb_find_add() in insert_ref_entry()
fcb9be2de57885e2e29bc14b56d6bc504badbbd5 btrfs: use rb_find() in find_qgroup_rb()
370aff6230fea29fe8a4039c13f897652e33a9cb btrfs: use rb_find_add() in add_qgroup_rb()
47e6868ac4a8ca099dbe2056875c31550a1c382f btrfs: use rb_find() in btrfs_qgroup_trace_subtree_after_cow()
0585fea6b48bbc35a386ab550ee22cfbe42361cc btrfs: use rb_find_add() in btrfs_qgroup_add_swapped_blocks()
9d78dfdfc029e3ed86cec4647ddf85989ff2b311 btrfs: pass struct rb_simple_node pointer directly in rb_simple_insert()
7292b66e4fe5abfdc3dc12efa4c407c2f6a8ff90 btrfs: use rb_find_add() in rb_simple_insert()
4ac0454318ecb00deb3ed09f944226f296d81b50 btrfs: sysfs: track current commit duration in commit_stats
aeb1fb55f04a9ae1d0b19c970e0dfb212b9692ad btrfs: constify more pointer parameters
925265e760cdf8eded7578ba40db6c54c62d21c7 btrfs: factor out compression mount options parsing
76d687802b226298baca629843c4637788fc41e3 btrfs: harden parsing of compression mount options
959ea4eb8f1735f345149d79d7ae1346983222d9 btrfs: add comments on the extra btrfs specific subpage bitmaps
afe41ebe97cf1c2c3f57a7f9881c30ad15b5c6b0 btrfs: rename btrfs_subpage structure
26cc44524f597764d759f5aabf0da01f3198b170 btrfs: rename err to ret2 in resolve_indirect_refs()
5536f54b78b64e7eccc772d7099eea41bac7b089 btrfs: rename err to ret2 in read_block_for_search()
8b0032202e009f6d0a7cb575d96fe6419ce942e7 btrfs: rename err to ret2 in search_leaf()
c4902d28f98ff296880698eaccb53fa0223aaee7 btrfs: rename err to ret2 in btrfs_search_slot()
7420f15edee4929263ab966f602efa5d96915987 btrfs: rename err to ret2 in btrfs_search_old_slot()
5b853e703df8459eb62774dd56e4098dfbeea1c9 btrfs: rename err to ret2 in btrfs_setsize()
57ebbbfce47a7712773cc5f95744c1143b7d8039 btrfs: rename err to ret2 in btrfs_add_link()
b198336a7bf89bb945ded5cfc3dd4e79773fdd57 btrfs: rename err to ret2 in btrfs_truncate_inode_items()
af88826b0f3043407dd25093198dce15932e49de btrfs: rename err to ret in btrfs_try_lock_extent_bits()
f0b2b8466f655b43bbb03444a39f3e356b8e3fc0 btrfs: rename err to ret in btrfs_lock_extent_bits()
f8beee678f68520c2292f8f967702f141bcc2467 btrfs: rename err to ret in btrfs_alloc_from_bitmap()
88656e8d3266e84f710c4b4f6abf19df6988cae2 btrfs: rename err to ret in btrfs_init_inode_security()
fe2e280bd768db474c984dae7b8e937812873d4f btrfs: rename err to ret in btrfs_setattr()
c167a8d87fb619b9ad9bf7d8149d2bba96be7395 btrfs: rename err to ret in btrfs_link()
9698cf647e9c051cfd28dd517f7cbb811fc400ff btrfs: rename err to ret in btrfs_symlink()
6c603422e5ccbfd3571bfcf34e64891541285431 btrfs: rename err to ret in calc_pct_ratio()
8353175af84a1e56f8a56dccfa3a83fc10c76007 btrfs: rename err to ret in btrfs_fill_super()
7ec2db9db2deff90953a975fdc5c9cb7ae077b7f btrfs: rename err to ret in quota_override_store()
6fd9369632951d119ccc5e9c5f9b34a6f05b941b btrfs: rename err to ret in btrfs_wait_extents()
d26b0a337309bb7af3f5380a1dfa6db0db2db12f btrfs: rename err to ret in btrfs_wait_tree_log_extents()
37ed97e76ab545ff231c5e968ad80197a3d16a1f btrfs: rename err to ret in btrfs_create_common()
454331dc6b84349f33f2a907802c2534189190fc btrfs: rename err to ret in scrub_submit_extent_sector_read()
2c54ae1ed6a1f2e88f7b71e2bffdbe07fdf51fac btrfs: open code fc_mount() to avoid releasing s_umount rw_sempahore
3ce48b85f58a8aed666e63912279254fb2c26cff btrfs: assert we join log transaction at btrfs_del_inode_ref_in_log()
d8fc82250e7d4ca52e4a05fa1dca1d705c63f6be btrfs: free path sooner at __btrfs_unlink_inode()
6b0605ad7a992f4ace277bd79b1501f3de1fd7c3 btrfs: use btrfs_del_item() at del_logged_dentry()
21219848713c4c695a73660db8833401d32eb4c4 btrfs: assert we join log transaction at btrfs_del_dir_entries_in_log()
c93aef8f0917ff12808eeaa1048779d135fda702 btrfs: allocate path earlier at btrfs_del_dir_entries_in_log()
5a68fb97e97ae3ddba0f256b7910cf1d34658b49 btrfs: allocate path earlier at btrfs_log_new_name()
c02861cfda736cf9aace0729679018192c902f81 btrfs: allocate scratch eb earlier at btrfs_log_new_name()
aa1a5c7bdcea3404b231a09b3707d93778d21f76 btrfs: pass NULL index to btrfs_del_inode_ref() where not needed
659cc97fd079f206760ee74c9b9b3fbb3329e84a btrfs: switch del_all argument of replay_dir_deletes() from int to bool
91d1dcd6480b2caf700851962e22e5a9c4f7d65a btrfs: make btrfs_delete_delayed_insertion_item() return a boolean
0daf161ec38286a835c1448021ea006cea87cf16 btrfs: add details to error messages at btrfs_delete_delayed_dir_index()
67f6f0aed46e2f172baca47037dd14f71b41eebf btrfs: make btrfs_should_delete_dir_index() return a bool instead
c2ecfb53b16cd1134806ce8c2b60817eb4379c24 btrfs: make btrfs_readdir_delayed_dir_index() return a bool instead
5d142466c80469500d058c571c0fcfe508cd2159 btrfs: reorganize logic at free_extent_buffer() for better readability
4b9f6d13e4c45f5f63b55a9930b2b86781630bda btrfs: add comment for optimization in free_extent_buffer()
79a806b58a87934dc36290f7a21be06bf4d6430f btrfs: use refcount_t type for the extent buffer reference counter
614f806a34e134b7a35eb4b29a139b2c8c1b7795 perf test: Replace grep perl regexp with awk
51f4c00436b89696773e195c5f2d4a808483ff66 perf tools: Remove excess variable declarations
22c1e38930c18ce80966e9496e62a33da4850c07 KVM: guest_memfd: Remove redundant kvm_gmem_getattr implementation
0048ca5e9945f487fc055dad987ee4c7fdc1ed18 KVM: selftests: Add back the missing check of MONITOR/MWAIT availability
5f465c148c61e876b6d6eacd8e8e365f2d47758f x86/traps: Initialize DR6 by writing its architectural reset value
fa7d0f83c5c4223a01598876352473cb3d3bd4d7 x86/traps: Initialize DR7 by writing its architectural reset value
c126b46e6fa87eb27e08e2120a732ec988f20eb2 KVM: x86: Avoid calling kvm_is_mmio_pfn() when kvm_x86_ops.get_mt_mask is NULL
ffe9d7966d0190a7f6db4dcacda0c8a12084ca09 KVM: x86/mmu: Locally cache whether a PFN is host MMIO when making a SPTE
7bc4ed75f2d664c5a96d1f0874c41431a84c62b2 x86/fpu/xstate: Differentiate default features for host and guest FPUs
7c2c89364d9219f3a31a9a930476de5c154f13bd x86/fpu: Initialize guest FPU permissions from guest defaults
509e880b779592aafb41b3b23de3df7e4e2e2fcf x86/fpu: Initialize guest fpstate and FPU pseudo container from guest defaults
fafb29e18db2eef75edafd4240fcde8b5da2c948 x86/fpu: Remove xfd argument from __fpstate_reset()
151bf232494d7537e3d995b400e8233fd682ae1a x86/fpu/xstate: Introduce "guest-only" supervisor xfeature set
8b05b3c988162ca117b3854ae7d497927b415299 x86/fpu/xstate: Add CET supervisor xfeature support as a guest-only feature
f5109c201cf2bc304a05ecc40c2aabb119b27833 bcachefs: Use wait_on_allocator() when allocating journal
db2d2acb897d6af79329112f390d3a7c54003805 PCI: host-generic: Set driver_data before calling gen_pci_init()
3f06b8927afa3cede5c2e70ee76659d4801e4667 KVM: x86: Deduplicate MSR interception enabling and disabling
1f8aede70d491a1d5867f575ca44c86fe2e335ae bcachefs: fix bch2_journal_keys_peek_prev_min() underflow
ebab9a4882c7f85ab30b24007f6ca300a9dd3934 bcachefs: fsck: dir_loop, subvol_loop now autofix
50f6ec8e21f5f30fb1e0f5ecde02e40b44c2cde6 bcachefs: kill darray_u32_has()
886a31e25ad17c18b7f0c91111a4e22e37ea0db4 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
b2ed7cbb41cc7e2773b3fabc70a12bf0f0f98cc2 bcachefs: Allow CONFIG_UNICODE=m
9f19211307a847d380069a212d4242faedc462f9 bcachefs: use scoped_guard() in fast_list.c
dc35392dece7bade8ed7cf96aedbb2b5c22b4cc2 bcachefs: DEFINE_CLASS()es for dev refcounts
b659a3ca6770e7e832b6e85fd22f2558f4ac7464 bcachefs: More errcode conversions
7f5841fd5510923801dd0fd865ac061d59d1fc34 bcachefs: add an unlikely() to trans_begin()
3e799bdd77cb483b53c66020e794ff0d3088111b bcachefs: Plumb trans_kmalloc ip to trans_log_msg
29f7651c4621b0d5f30c341af81276eb4a0a8530 bcachefs: Don't log error twice in allocator async repair
cdc01830947c9364e28aadb4f55861a0dccd4540 bcachefs: Don't memcpy more than needed
4d28aae6b0cae47194058fdf6ceedec914a7643e bcachefs: bch2_trans_has_updates()
9b1e9229ac6b4ecacb862ffa2f6fb2619b1cec00 bcachefs: Improve inode deletion
22bbc1dcd0d6785fb390c41f0dd5b5e218d23bdd vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
7595b66ae9de667bf35a8c99e8f1bfc4792e207e Merge tag 'selinux-pr-20250624' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
da7aee71616397234023e4ebd5c848a3c945f877 net: xsk: dpaa2: avoid repeatedly updating the global consumer
b6f6c6fa4813606cc94494987a3824f71728aa9f Merge branches 'work.misc' and 'fixes' into for-next
9caca6ac0e26cd20efd490d8b3b2ffb1c7c00f6f bnxt: properly flush XDP redirect lists
8dacfd92dbefee829ca555a860e86108fdd1d55b dt-bindings: net: cdns,macb: add sama7d65 ethernet interface
8889676cd62161896f1d861ce294adc29c4f2cb5 scsi: sd: Fix VPD page 0xb7 length check
844c6a160e69cc6d1da4b666f8672f6fc5f4f862 scsi: RDMA/srp: Don't set a max_segment_size when virt_boundary_mask is set
4937e604ca24c41cae3296d069c871c2f3f519c8 scsi: core: Enforce unlimited max_segment_size when virt_boundary_mask is set
021f243627ead17eb6500170256d3d9be787dad8 scsi: ufs: core: Fix spelling of a sysfs attribute name
01e4d0aec4340cc4810a67f671a6827af386b634 Merge branch 'work.securityfs' into for-next
674e55efe43da34d00d349a2d9a2d2e40b711b48 xtensa: get rid uapi/asm/param.h
f65bbf05392b44714ccdcc4b5b1bebfd471d2665 alpha: regularize the situation with asm/param.h
2560014ec150fd41b969ea6bcf8a985ae910eea5 loongarch, um, xtensa: get rid of generated arch/$ARCH/include/asm/param.h
c84eaa2926b2cceb1272049ee6d589f7d55a5115 Merge branch 'headers.param' into for-next
524346e9d79f63a6e5aaa645140da3d1ec7a8a0f ublk: build batch from IOs in same io_ring_ctx and io task
5223372e672eaa576c892984b438875426d8ff2b selftests: ublk: don't take same backing file for more than one ublk devices
67caa528ae08cd05e485c0ea6aea0baaf6579b06 ublk: fix narrowing warnings in UAPI header
81b4d1a1d03301dcca8af5c58eded9e535f1f6ed ublk: update UBLK_F_SUPPORT_ZERO_COPY comment in UAPI header
4c8a951787ffc4b61a547db9866196104971b5fd ublk: setup ublk_io correctly in case of ublk_get_data() failure
f0f971005b06e7b724ab1a00f2d2350d7d73869f Merge branch 'io_uring-6.16' into for-next
cb272cb2ecc061091dc896e920c17a43593d9c5b Merge branch 'block-6.16' into for-next
4a4a84705649b69c4dc53351d1e08fe85dac3c53 Merge branch 'for-6.17/block' into for-next
779181a427edede13a2d67b1afac72ab9b1840e1 Merge branch 'for-6.17/io_uring' into for-next
5afb4bf9fc62d828647647ec31745083637132e4 io_uring/rsrc: fix folio unpinning
3a3c6d61577dbb23c09df3e21f6f9eda1ecd634b io_uring/rsrc: don't rely on user vaddr alignment
e1d7727b73a1f78035316ac35ee184d477059f0b io_uring: don't assume uaddr alignment in io_vec_fill_bvec
cb8a7e17a2c9ee16acc221aef8a3d15a33713e86 Merge branch 'io_uring-6.16' into for-next
e2a03cc33b67028d3e9538222bcbf8002a8bbd7f bcachefs: Don't peek key cache unless we have a real key
07a1bbda748f120bede2cef6e703eceb8cd68707 bcachefs: Evict/bypass key cache when deleting
5e9571750c4e53d16727a04159455c693d7b31cb ALSA: usb: qcom: fix NULL pointer dereference in qmi_stop_session
5582cbdf7bb5d048414967b902553d70d93694a0 Merge tag 'rtw-next-2025-06-25' of https://github.com/pkshih/rtw
d02b2103a08b6d6908f1d3d8e8783d3f342555ac drm/i915: fix build error some more
c55c7a85e02a7bfee20a3ffebdff7cbeb41613ef um: ubd: Add missing error check in start_io_thread()
bc4e2ae08183d9017f43bf88aa7cfdf84e76f573 um: vfio: Prevent duplicate device assignments
8948941276024fcfb08fdb3d678867dc1f7b1c16 um: Use correct data source in fpregs_legacy_set()
2d65fc13be85c336c56af7077f08ccd3a3a15a4a um: vector: Reduce stack usage in vector_eth_configure()
23b33cf1244185d0432b25afdc04f2fe47a1cc2e gpio: clps711x: drop unneeded platform_set_drvdata()
52931f55159ea5c27ad4fe66fc0cb8ad75ab795b net/mlx5: fs, add multiple prios to RDMA TRANSPORT steering domain
34e33e39f405bd85270e9c89d9d547aab5bcc4fb wifi: iwlwifi: bump minimum API version in BZ/SC/DR
14beeed861b9ae3e1db3aad19d2592e496aeae4c wifi: iwlwifi: parse VLP AP not allowed nvm channel flag
13c258fd60ff1461b963f2f1d27eba4228836749 wifi: iwlwifi: mvm: enable antenna selection for AX210 family
c8a00a6e89ffee419a9190d2af9c75a7afe196d2 wifi: iwlwifi: pcie: move generation specific files to a folder
8ecc3928f26a99c4e46d6dfb78c1d229ab8c9578 wifi: iwlwifi: pcie: initiate TOP reset if requested
40840afa53bed05b990b201d749dfee3bd6e7e42 wifi: iwlwifi: move dBm averaging function into utils
2110d001db47dd5a6b58c399ea3524dc3c572065 wifi: iwlwifi: Remove unused cfg parameter from iwl_nvm_get_regdom_bw_flags
6efaf59ffa3712db9562e8243492d69d32765e3a wifi: iwlwifi: mld: fix misspelling of 'established'
eda36f5195d6c078e20331f1dfcf688bd6567c2b wifi: iwlwifi: pcie: reinit device properly during TOP reset
8689bc3fc017d445f48b6b9e80a8c2c0aa3961af wifi: iwlwifi: pcie: abort D3 handshake on error
5943ce4e37dbae7cc11740609b165d0fb4b7df08 wifi: iwlwifi: add support for the devcoredump
8dab046d6e569d60a002d8256be22be2c8b522cf wifi: iwlwifi: mld: Add dump handler to iwl_mld
cc8d9cbf269dab363c768bfa9312265bc807fca5 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
7a7cb2eb54592b8fa8e59740fb61603c9f3f16bf wifi: iwlwifi: phy periph read - flow modification
bc0440eeaf829b2840e9d4f946551c0c6fe9f9e3 wifi: iwlwifi: mld: add timer host wakeup debugfs
1cc04e196a59d27ac2ac19e2e0b4ad041a626a69 wifi: iwlwifi: mld: remove special FW error resume handling
f26281c1b727b90ec18ae90044d5f429d2250e82 wifi: iwlwifi: mld: fix last_mlo_scan_time type
9748ad82a9d92b036ff3115207e36e2b9932e354 wifi: iwlwifi: defer MLO scan after link activation
51512b654f1ca543cb7fbf24235671581c2180a9 wifi: iwlwifi: dvm: fix some kernel-doc issues
edc34789ca3387062d2d6a0bd06e2cb5cfc9ac4c wifi: iwlwifi: pcie: fix kernel-doc warnings
4f372263ef92ed2af55a8c226750b72021ff8d0f wifi: iwlwifi: mei: fix kernel-doc warnings
7ca8176b8eef3fda6f78f398c37d45739962c902 wifi: iwlwifi: mvm: fix kernel-doc warnings
8ddf4e19de1e98091ace48626b9245f9d985a6bd wifi: iwlwifi: mld: make PHY config a debug message
d41e3781c86415f1994ffdd266b28450847b7ddb wifi: iwlwifi: fw: make PNVM version a debug message
12d0026ea3c2277eb054c8ec04f419f327a9da49 wifi: iwlwifi: convert to use secs_to_jiffies()
ad80cb3c72dd85af6ef3c58882280418209eefb4 wifi: iwlwifi: make FSEQ version a debug message
873cc719523d835e7f85be8fab0a3c78b4c98162 wifi: iwlwifi: add HE 1024QAM for <242-tone RU for PE
6a1b633fdcd904901db9162462b7c0f0897800e3 wifi: iwlwifi: support RZL platform device ID
b2c1f9b6e3aac9567c84208b73d716cc5d456404 wifi: iwlwifi: mld: use the correct struct size for tracing
b04e93bb6dd2005192fedf139d651bda94a4e34c wifi: iwlwifi: mld: Block EMLSR when scanning on P2P Device
69749bc08cc037d6dfcaa9955df9857f9172375b wifi: iwlwifi: mld: advertise support for TTLM changes
e4efdfcaaf49bd3d5c507f694e94320383ab7983 wifi: iwlwifi: pcie: move iwl_trans_pcie_dump_regs() to utils.c
9feeb4caec93fdf838f23faa6e3f3b9c2f97f99c wifi: iwlwifi: move iwl_trans_pcie_write_mem to iwl-trans.c
877924979ef0c696ff3f9eecbb6e79d831f13fdf wifi: iwlwifi: mld: make iwl_mld_add_all_rekeys void
dc6bc5112166390e0b64ff5f593bb8ff53b9c00e wifi: iwlwifi: move _iwl_trans_set_bits_mask utilities
0cdb8ff6ebbac55f38933f4621215784887b400e wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
43049a3c00c8cb4af57b72ca77e3b09ae25b3ab4 wifi: iwlwifi: pcie: fix non-MSIX handshake register
6ae66c95d996ce32eaf5e94094d392edf0415bc8 MAINTAINERS: update iwlwifi git link
8bc63120b08486e9f19e2cdd927de82c801ce273 wifi: iwlwifi: mld: ftm: fix switch end indentation
c14bfe8d458175ccb388a2b11cbd3bf676803770 iwlwifi: fw: simplify the iwl_fw_dbg_collect_trig()
436a90d30c0ea84d01be918dc9f2390d335b761c iwlwifi: use DECLARE_BITMAP macro
b382523c840a032ae3a9987da9f2601977965962 iwlwifi: Fix comment typo
b8b3e85ca45e483509e1e93cf8a61c5a41bee6ce iwlwifi: remove unused no_sleep_autoadjust declaration
a2393f3a6908f23d21c05ba57bc1b2a6b19c06e1 iwlwifi: api: delete repeated words
ed2e916c890944633d6826dce267579334f63ea5 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
90a0d9f339960448a3acc1437a46730f975efd6a iwlwifi: Add missing check for alloc_ordered_workqueue
e3ad987e9dc7d1e12e3f2f1e623f0e174cd0ca78 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
95b922dd04f74a45fb86b34a25cda62f427a2b5c Merge tag 'iwlwifi-fixes-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
368760702074d69e618207237c5b0062d257c3f8 Merge branch into tip/master: 'locking/urgent'
2cd8a89048a2d10de4774f65673e5eb948547a7c Merge branch into tip/master: 'x86/urgent'
6a30303af3246056bb147c83eacb754379b0229e Merge branch into tip/master: 'core/bugs'
b10663471b4bb1c87fde0660935cea437d42a4d9 Merge branch into tip/master: 'core/entry'
7090f527ed4ad8d48e8bce3affef9a743c8b5637 Merge branch into tip/master: 'irq/core'
f592077a6df8aca7061c255b4dcd4320d730e335 Merge branch into tip/master: 'irq/drivers'
4a6233c51ca9acbeda36bca08ad526684d4c2345 Merge branch into tip/master: 'irq/msi'
f25ccd87cac73495dd304f92ca3a1b62072a9d15 Merge branch into tip/master: 'sched/core'
907feaa310f99c9caa0c223d9d399eec24484b68 Merge branch into tip/master: 'smp/core'
ea079770b30a0793667b92ef216bba8d608dda8e Merge branch into tip/master: 'timers/core'
91adc1d6511760da4ca06a7cbae8d7ad300e11ec Merge branch into tip/master: 'x86/boot'
7ea3017608a0b9de5a1419ee7acd44a057866925 Merge branch into tip/master: 'x86/bugs'
7183d2c574d33783dfc27f8bd81d84957bc4ba52 Merge branch into tip/master: 'x86/cpu'
7ef5282c6cc81dd182d3e1061d32df45ccfbedd4 Merge branch into tip/master: 'x86/fpu'
286a20526821f2f632f9f973df9d9dff99d8dc72 Merge branch into tip/master: 'x86/kconfig'
49151ac6671fe0372261054daf5e4da3567b8271 Merge branch into tip/master: 'x86/sev'
249abf9b1e25f4ebe506b41e5067a707262ca1ed mfd: axp20x: Set explicit ID for AXP313 regulator
c73ebc0dbb6ed968cb58d04d82ede3b5fb95e8bf Merge tag 'iwlwifi-next-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
a73776ca8c7c6a62215ecc321407b65f61dd4a27 pmdomain: core: Use of_fwnode_handle()
7226b28ac776909fe744e078624b00fbe830bfd5 dt-bindings: firmware: thead,th1520: Add resets for GPU clkgen
a40b35819ba9fce0e942bd89600cbd78da8304f0 arm64: dts: airoha: en7581: Add ethernet nodes to EN7581 SoC evaluation board
c7ba7a92ae72d53f7493d507d9b5db2af0e06ed9 pmdomain: Merge branch dt into next
da3d0b772f6f04e8460182024efbd4ce15e35c42 pmdomain: thead: Instantiate GPU power sequencer via auxiliary bus
819275e18112f682d9ca9b66190fc714a2910a53 s390/boot: Use -D__DISABLE_EXPORTS
2feaa343fc819e6d421177da5d5c46a22437428a Merge branch 'features' into for-next
1adc197f4e82666fff9516c6d997b57873fae9ba Merge branch 'fixes' into for-next
ebf8d47121b6ef3f38425a343a72f37c60fd6dbc net/mlx5: Small refactor for general object capabilities
1f6da56679d33c733aaee929fd9af962ad66edbd net/mlx5: Add IFC bits for PCIe Congestion Event object
41772eb8779b0e740ded45dca6ea94bc45fe2b1b Merge branch 'misc' into for-next
dc9f707da52ef7e336e044355cdc2cd8a65dd108 Merge branch 'fixes' into for-next
ec54c0a20709ed6e56f40a8d59eee725c31a916b mtk-sd: reset host->mrq on prepare_data() error
15b8c45f982a7bf6cd3114e905414aabc5508fb6 mmc: Merge branch fixes into next
3e0809b1664b9dc650d9dbca9a2d3ac690d4f661 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
61977ccf6568f9d104462727b49412a80c22c519 dt-bindings: reset: sun55i-a523-r-ccu: Add missing PPU0 reset
c17b1b6c86059664e91008a23547ef0aadfc2228 clk: sunxi-ng: sun55i-a523-r-ccu: Add missing PPU0 reset
0c84b534047dcf843f4344108bc3f2c2344b7e31 Documentation: KVM: Fix unexpected unindent warnings
61c92fdb603677b70a9a05df0befc2ba97410211 Merge branch 'sunxi/clk-for-6.17' into sunxi/for-next
9b1bf3ff26bdf9a7b8d568f9ea0f6a996d947111 btrfs: enable experimental large data folio support
355a20d0d67c1207b6d768d81ae1cd4691119f42 btrfs: update comment for xarray fields in struct btrfs_root
b4da14a5a05e347a52c2677d2062d19bfee174ea btrfs: use on-stack variable for block reserve in btrfs_evict_inode()
3a86e48010b2bc56b2413e44b1905fe8fe9e8c47 btrfs: use on-stack variable for block reserve in btrfs_truncate()
5470b535a297d3841e47a5a59ce778dcbe785985 btrfs: use on-stack variable for block reserve in btrfs_replace_file_extents()
3bb8311e4b9b54999d8bf529097086d4df5f89c8 btrfs: use btrfs_is_data_reloc_root() where not done yet
ba0deeb5f0498fa8f801a746ef640df701ffa047 btrfs: use btrfs_root_id() where not done yet
c7d90337f3ba4b12be8d210186814ad8618bcdea btrfs: zoned: reserve data_reloc block group on mount
70a131e6c26cf59ceeccb26f9f35672d080b7d7c btrfs: open code rcu_string_free() and remove it
2d96710f3fd0a38de2a9ff2b36967ccbe9f33f3c btrfs: remove unused rcu-string printk helpers
a539388d38d9e52d69ad7247458b0a146c1fbbdd btrfs: remove unused levels of message helpers
a79533d4d5fc89976764cf26d9dd6fc5a379c9e6 btrfs: switch all message helpers to be RCU safe
a6a2ad0d1bf0bfa32e4495ef23d6845e82c1e37a btrfs: switch RCU helper versions to btrfs_err()
cc99e00116ef04a15eaf83b3ad6451a6911f6262 btrfs: switch RCU helper versions to btrfs_warn()
3d2821900887638aaca5f0d56edea0e18103cf16 btrfs: switch RCU helper versions to btrfs_info()
2136f6b1ff32bc91ceac85c49de7f8f95a096080 btrfs: switch RCU helper versions to btrfs_debug()
a7ce2b1d55bb663809d9d46bf28c2eb0fe0469ee btrfs: remove remaining unused message helpers
340d23b39fd6a29246e08e802cf878d3ad194b8d btrfs: simplify debug print helpers without enabled printk
d2b4edaad64da14d437d49fed2aa01e632f13399 btrfs: merge btrfs_printk_ratelimited() and it's only caller
cc9844e882cb2612dd8e3c073587f8c061ebef74 btrfs: add extra warning when qgroup is marked inconsistent
731321790c83b352f811e00041c67b6b0ddd36ba btrfs: fix failure to rebuild free space tree using multiple transactions
41a4a9771c6db6dee7f9c7a51c798648b6a7fdd9 btrfs: always abort transaction on failure to add block group to free space tree
333b7a9537df47251f5dd4b333b55258bb6cb2d1 btrfs: check BLOCK_GROUP_FLAG_NEEDS_FREE_SPACE at __add_block_group_free_space()
be751494982ba37aeca5da2ab2a0be5b7ea348af btrfs: simplify range end calculations in truncate_block_zero_beyond_eof()
7278611d406cfb689ebd73708ae4f197eb1a0b55 btrfs: rename variables for locked range in defrag_prepare_one_folio()
694c2c2c2041978561fb79212769f54e55b97ff7 btrfs: add helper folio_end()
802adecbb2569f10ab7e2d53906c1b53b456f8c9 btrfs: use folio_end() where appropriate
c123012f051c3172e1aa675a634203fa47f871ba btrfs: tree-log: add and rename extent bits for dirty_log_pages tree
3d693c586f1d8ee3ee284bd3df59f8f89da23cba btrfs: remove pointless out label from add_new_free_space_info()
b96ceabcd09c60cd346aaf661254d47ae95f94f4 btrfs: remove pointless out label from update_free_space_extent_count()
c0e2b2542450df9ee080f968cedd5ba092fbc17b btrfs: make extent_buffer_test_bit() return a boolean instead
c8c2c657764e521d15e687082a083941be461ae5 btrfs: make free_space_test_bit() return a boolean instead
8bf3db7975afdf1249f9dc4d33381db91b8abbae btrfs: remove pointless out label from modify_free_space_bitmap()
9577b96f5be3bd0eeecc2e9650372489b5c3819f btrfs: remove pointless out label from remove_free_space_extent()
753b1460289301aeda12ff03d972a9f71bc380bd btrfs: remove pointless out label from add_free_space_extent()
7139cc766ea261eb4fbc184cfc12f83ed6156f25 btrfs: remove pointless out label from load_free_space_bitmaps()
deb3a8a1fc21820f425f0eb18494dc56ac628ae5 btrfs: remove pointless out label from load_free_space_extents()
33523a012d594b5174d66fd878b6bf1e8b49b94d btrfs: add btrfs prefix to free space tree exported functions
2f83a820e948354a345c0f0ea9430c4b98d6406c btrfs: rename free_space_set_bits() and make it less confusing
579f4a1e42a415c7f61b6e76409fd79641f73960 btrfs: turn remove argument of modify_free_space_bitmap() to boolean
c26634ee934b341702dc311353d457649283ae85 btrfs: avoid double slot decrement at btrfs_convert_free_space_to_extents()
3c74920df491ca275f064cb87af7a921f7d92552 btrfs: use fs_info from local variable in btrfs_convert_free_space_to_extents()
eac901dffb677aadc6f1238149e5ee6d3f6faf6a btrfs: add and use helper to determine if using bitmaps in free space tree
ad4c6f3ac92e0c2a77eba5f2d60753220cea3920 btrfs: cache if we are using free space bitmaps for a block group
ca588d1852e9fc6924ddb26119264a719dffc417 btrfs: rename error to ret in btrfs_may_delete()
7420558caab5fcb957dc826b443acd2f0ba8f55f btrfs: rename error to ret in btrfs_mksubvol()
11015dc41cd1e16001e30aeed9a7a42328e6bd74 btrfs: rename error to ret in btrfs_sysfs_add_fsid()
d740fb3e41bc3723f8f81e3662bb1a3494b2f958 btrfs: rename error to ret in btrfs_sysfs_add_mounted()
79b3daf5df9024eea47b085226d881b36388068c btrfs: rename error to ret in device_list_add()
8051840d8d689d7ce246336b1cf4fe1a7f1d74c5 btrfs: remove unused parameters from btrfs_lookup_inode_extref()
3cc4f7ebc5ec78bd6b38662f5fb454d05998c536 btrfs: use folio_next_index() helper in check_range_has_page()
58f7581ff9a437f9f04677c4658697e29bde8855 btrfs: remove partial support for lowest level from btrfs_search_forward()
a6472919d7d270d1d22645767c5a5b39295df6a1 btrfs: === misc-next on b-for-next ===
9ccd7e274ffb87f4fa6e0856bdd3731e00a30894 btrfs: index buffer_tree using node size
331db44e70dacfb6bf1e17d92fae7b1c9517ca6c soc: mediatek: mtk-mutex: Fix confusing usage of MUTEX_MOD2
96130fd85e1738e9b5d20745e3dca35286e52dd5 Merge branch 'v6.16-next/soc' into for-next
8fc708357009e32d345dd46f4993a3c8f78a0cc1 selftests/landlock: Add tests for access through disconnected paths
3a843024e7f759de34d700837e6f33cde605178d landlock: Fix warning from KUnit tests
a0c7a6b5f42b29dddfc359717d620e5b1badb9a1 ARM: dts: exynos: Align i2c-gpio node names with dtschema
a24cd2f207efa73d7ce8089ce4848aea99f48f6e ARM: dts: s5pv210: Align i2c-gpio node names with dtschema
42873b118abf3e297e012e52ddcae2e5b1f42214 arm64: dts: exynos5433: Align i2c-gpio node names with dtschema
f792733e08d5f5d44ef76d22bcca7ca45a82d0de ASoC: sdw_utils: add component_name string to dai_info
0f60ecffbfe35e12eb56c99640ba2360244b5bb3 ASoC: sdw_utils: generate combined spk components string
7cac633a42a7b3c8146eb1db76fb80dc652998de io_uring: fix resource leak in io_import_dmabuf()
771f002ef1d6f6c2b9bddf779abd31da6b9ccd25 drm/xe/uapi: Correct sync type definition in comments
c8edb80494407f65a253ea63ffbae3fb831f397a pinctrl: samsung: rename exynosautov920_retention_data to no_retention_data
2642f55d44ce563f227dd9c620eda0dec8d882be pinctrl: samsung: add support for gs101 wakeup mask programming
dfe6c281323fea9f091f0d30a02579c072eb963c Revert "drm/xe/ptl: Apply Wa_16026007364"
fb6a1cd3dbf78a54515a87f1e6adc0a5dac48ba2 Merge branch 'next/dt' into for-next
77afca2afb2ead3ba9ad33488634a7f03513cad3 Merge branch 'next/dt64' into for-next
3fd6b67ece27fdbb2a5a3f11159f8a8d6562ee98 dt-bindings: pwm: mediatek,mt2712-pwm: Add support for MT6991/MT8196
6cbeac38a7d3518f04ccfd3994c78431a685aa0b pwm: pwm-mediatek: Pass PWM_CK_26M_SEL from platform data
63289206e26ffd1b0b3a6592da765bfaa1d5b65b pwm: pwm-mediatek: Add support for PWM IP V3.0.2 in MT6991/MT8196
383032f97e3e12aea1b3511545b7880ce55bf5a5 btrfs: always open the device read-only in btrfs_scan_one_device
d5614f5686a1d684c2ab0b709a00db0aa709c666 btrfs: get rid of the re-entry of btrfs_get_tree()
601f77387ed138f3d3d509a24e3ea4055edae9d3 btrfs: add comments to make super block creation more clear
06563300bd226a3ff60bedc4b98d372d8200fd96 btrfs: call btrfs_close_devices from ->kill_sb
56660b9b4e61a5012f0ec11d70e10becab852b1d btrfs: call bdev_fput() to reclaim the blk_holder immediately
136d2103b043635c9cbe12eea077f929e0b4beee btrfs: delay btrfs_open_devices() until super block is created
29270af2b1b57478ed860032ad66c2353a2ed903 btrfs: use the super_block as holder when mounting file systems
419de65557085fc2ab61f6b46f0dd501cc775c14 btrfs: use fs_holder_ops for all opened devices
51a4273dcab39dd1e850870945ccec664352d383 KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
78e89d37eba746a1d0a145765214ba829922b5c8 Merge branch 'misc-6.16' into for-next-current-v6.15-20250625
e6b6eb1ac55dad4316a5ef8a9b119d70f90d7e6f Merge branch 'misc-6.16' into for-next-next-v6.16-20250625
1784be306381954b0095c384053df987eedc91b4 Merge branch 'b-for-next' into for-next-next-v6.16-20250625
1411fa9255420cf5aeaa4d634326350d3fd7427e Merge branch 'misc-next' into for-next-next-v6.16-20250625
aabef7b8bd4c7e8dcb6f272b490ef853c49f16f9 Merge branch 'for-next-current-v6.15-20250625' into for-next-20250625
3277dd63e9fa792736a3ae4139ff9848048650d2 Merge branch 'for-next-next-v6.16-20250625' into for-next-20250625
9d330278c9140cdde26575f3e1ae681d24776df6 ASoC: codecs: wcd93xx: Drop enums for chipid values
b28ecd86069d22ea44b1e60eb423f9173a50151d Add SoundWire machines for ACP7.0/ACP7.1 sof stack
a3f3040657417aeadb9622c629d4a0c2693a0f93 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
55e8ff842051b1150461d7595d8f1d033c69d66b drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
f03d924a90f668e036239941057bdf259dfa4bb1 Merge ras/edac-urgent into for-next
51c18d4d8860d2e87c73423a42daa10add8a682b ASoC: Standardize ASoC menu
adebee6063850d3ea25b14f75d9d5a4cd487a5ec bcachefs: Refactor trans->mem allocation
d9edb01a3d74e1ed24a3dec539e423f580340e9e cxl/edac: Use correct format specifier for u32 val
83ebe715748314331f9639de2220d02debfe926d KVM: VMX: Apply MMIO Stale Data mitigation if KVM maps MMIO into the guest
1944f6ab4967db7ad8d4db527dceae8c77de76e9 smb: client: let smbd_post_send_iter() respect the peers max_send_size and transmit all data
fa787ac07b3ceb56dd88a62d1866038498e96230 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
9a709b7e98e6fa51600b5f2d24c5068efa6d39de io_uring/net: mark iov as dynamically allocated even for single segments
58a84403b023643aa0e8e76a55564f0199dd6526 cifs: Fix the smbd_request and smbd_reponse slabs to allow usercopy
e3e277fcf698d49a9ddfda4217cb4eefc900e0f0 Merge branch 'io_uring-6.16' into for-next
086d0960d8b38e15ebc805122440feb1a424b1ab ASoC: sdw_utils: generate combined spk components
1984453983fd250642fb6520ded7b6e5d9f864bd Bluetooth: hci_sync: revert some mesh modifications
c4bf26a3bb716ee766b316ce8ea188e1cdff5bb9 smb: client: remove \t from TP_printk statements
24cb7af081023bbb7a25ae514e6e2b398d4ab25c block: Make REQ_OP_ZONE_FINISH a write operation
bf7a8b5cbbb2d531f3336be2186af0c5590d157c block: Introduce bio_needs_zone_write_plugging()
74e93dbcd320a8e9d5f7b3f238eedc7da6d6ca7e dm: Always split write BIOs to zoned device limits
0277a0d91194b79b4a3db0c53ba205a933554695 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
e04a33a18fdb259d7ad3673ddfce6112f5ce30fd dm: Check for forbidden splitting of zone write operations
139e0bca93496f7ce9a7b9f9b16aa75888d85e0f Merge branch 'for-6.17/block' into for-next
226d6099402d8de166af60b2794fc198360d98fb block: don't merge different kinds of P2P transfers in a single bio
d6c12c69ef4fa33e32ceda4a53991ace01401cd9 block: add scatterlist-less DMA mapping helpers
07c81cbf438b769e0d673be3b5c021a424a4dc6f nvme-pci: refactor nvme_pci_use_sgls
06cae0e3f61c4c1ef18726b817bbb88c29f81e57 nvme-pci: merge the simple PRP and SGL setup into a common helper
07de960ac7577662c68f1d21bd4907b8dfc790c4 nvme-pci: remove superfluous arguments
235118de382d6545d3822ead0571a05e017ed8f1 nvme-pci: convert the data mapping to blk_rq_dma_map
d1df6bd4c551110e0d1b06ee85c7bca057439d28 nvme-pci: replace NVME_MAX_KB_SZ with NVME_MAX_BYTE
0c34198a16a88878aba455bebe157037c9ab52c5 nvme-pci: rework the build time assert for NVME_MAX_NR_DESCRIPTORS
9b3f9dc4b07e0878f2b64e1cf3c20b9c84857607 Merge branch 'for-6.17/block' into for-next
41d630621be18d4e560c96d44ed2dbe76d5f033b Bluetooth: MGMT: set_mesh: update LE scan interval and window
8dcd9b294572b6cf5ce780bd7f436dfa8a1c579a Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
05186d7a8e5b8a31be93728089c9c3fee4dab0a2 KVM: SVM: Simplify MSR interception logic for IA32_XSS MSR
df0e03a4fb944289b2c7832602585a8791bba7ae smb: client: fix potential deadlock when reconnecting channels
c882191b9acaaa353626e3e10a509c5fee78496d smb: client: fix warning when reconnecting channel
95d9b5d8d6bbaecf4ebd40d8e17f8b2fd3991896 Merge branch 'kvm-x86 mmio'
ff845e6a84c8c2c717efa6caf4db2d51a05aa9fd Revert "kvm: detect assigned device via irqbypass manager"
bbc13ae593e0ea47357ff6e4740c533c16c2ae1e VFIO: KVM: x86: Drop kvm_arch_{start,end}_assignment()
111a7311a016fa224306449564b30cb26842bdea KVM: TDX: Add sub-ioctl KVM_TDX_TERMINATE_VM
5a2f117a80c207372513ca8964eeb178874f4990 drm/xe: Do not wedge device on killed exec queues
7ee45fdd644b138e7a213c6936474161b28d0e1a Merge branches 'dirty_ring', 'fixes', 'generic', 'misc', 'mmu', 'no_assignment', 'selftests', 'svm' and 'vmx'
010c40c1f50eecab3cdeaa895808294ad0c4f000 Merge tag 'wireless-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ab4eb6a25de2a20c6d1d7244f8e9ad7a06cde1b0 Merge tag 'wireless-next-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
823d6f956605cb2f009f75de138622fcd7e03817 docs: kdoc: Make body_with_blank_line parsing more flexible
df2755269456d9ed02ad689aa8eaa50f7ac4217e docs: kdoc: consolidate the "begin section" logic
e4153a2255b1a0f3398360895e79e7709a0600b2 docs: kdoc: separate out the handling of the declaration phase
74cee0dfc2fc50e0d53629c289dc9b2954d31b1c docs: kdoc: split out the special-section state
99327067e1974e83cd8a60cf8445ce49086de46e docs: kdoc: coalesce the new-section handling
e65d54e19149601b96a19790ee9ba9ed04c59abe docs: kdoc: rework the handling of SPECIAL_SECTION
2ad02b94914ab47b3b94274856e1b56cd94d3e31 docs: kdoc: coalesce the end-of-comment processing
ccad65a494657e899f9139174fcc74c64316c10a docs: kdoc: Add some comments to process_decl()
07e04d8e7dceae9822377abcb2dd07aae5747e7d docs: kdoc: finish disentangling the BODY and SPECIAL_SECTION states
2b53f08bc950fe271c6adde86f3b3332b48d2077 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
9c9f4a27eb1096beb650f312a1ce996a9960b56c perf debug: Add function symbols to dump_stack
d6b93bfa5d1eba452e494d3a05d6bef65bc569b7 drm/nouveau/disp: Use dev->dev to get the device
d612799de75b0cddbc00e2261355377493d74d45 MAINTAINERS: Add Alexandre Courbot as co-maintainer to nova-core
2dca89df0d1116f722b4be100e4bfcff858058e8 Merge tag 'uml-for-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
4092e1b41202ff39aad75a40a03ac1d318443670 gpu: nova-core: replace `Duration` with `Delta`
92ca6c498a5e6e2083b520b82d318e7e525f3e7c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
097fe72746950acbba39a6b6bf8ab26a4ba02e25 docs: conf.py: properly handle include and exclude patterns
30c83405e4ecc1ca4bcfefe72f032b712d5f8abe docs: Makefile: disable check rules on make cleandocs
54c147f4c76c7891afe99ad2bdeba82143fd4ca6 scripts: scripts/test_doc_build.py: add script to test doc build
7649db7de2932c8e80e4bcf54027b3ad6388d95c scripts: test_doc_build.py: make capture assynchronous
fb1e8d1265a555ddd1cbfd0307477b4c4b048cc9 scripts: test_doc_build.py: better control its output
3fa60d281130064808751f6d48224330f0879ce1 scripts: test_doc_build.py: better adjust to python version
792bf0194ce88606bc08243b78ec2dac2ea10ee5 scripts: test_doc_build.py: improve dependency list
0e93f1244db7000ef752e749d202d016663c3f1c scripts: test_doc_build.py: improve cmd.log logic
791b9b0333742760107e8719416ced49971ec4dd scripts: test_doc_build.py: make the script smarter
c6b5b1559c0c7bcb5fe9b390d1785adf9e3bc83f scripts: sphinx-pre-install: properly handle SPHINXBUILD
61aeda1e5c0d6ae128736ec4d6a082ee4dd9f04e scripts: sphinx-pre-install: fix release detection for Fedora
bb4c5c50aeeca230428e77f57b60f3a9ef85ca9b scripts: test_doc_build.py: regroup and rename arguments
9322af5e6557e547fa2be917e537dc297633ab93 docs: sphinx: add a file with the requirements for lowest version
7ea9a550f710675fc79acd4a735ace96905faa54 docs: conf.py: several coding style fixes
e6352bfae9edffb952aac79221bc9cd86abe47dd Add few updates to the STM32 SPI driver
fa5a06e94a235253af1a78a0c3ce0c4a995b87b0 docs: sphinx: add missing SPDX tags
bb39dd09fe68dbd4fcf999420a0c8ecf09f029ce doc: Remove misleading reference to brd in dax.rst
c4dce0c094a89b1bc8fde1163342bd6fe29c0370 Merge tag 'spi-fix-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0a46f60a9fe16f5596b6b4b3ee1a483ea7854136 cxl/edac: Fix using wrong repair type to check dram event record
e3ce7b897388339b407d57969acaa26063e38209 pinctrl: rp1: Implement RaspberryPi RP1 pinmux/pinconf support
ba7b0678bc0ec83052e8e04705912f45c76de1e5 Merge branch 'drivers/next' into next
64da27e08fd1012e4106662932ce91f319ba433b Merge remote-tracking branch 'spi/for-6.17' into spi-next
fa6f092cc0a02d0fcee37e9e8172eda372a03d33 libbpf: Fix possible use-after-free for externs
0af043863fd9ea4902301044d65b4d3b835a1e2d Merge branch 'vfs.fixes' into vfs.all
eb2a7ff304f09f4f0a6c722fca33f71604dc0026 Merge branch 'vfs-6.17.misc' into vfs.all
82008e76b8d3eaba20a6ecc8f342d4ce7e7ff9c9 Merge branch 'vfs-6.17.coredump' into vfs.all
d4ff392ca0b1b272a496491ed851752bcf3bd815 Merge branch 'vfs-6.17.file' into vfs.all
3486e0d1f612dfe7ffc388e5da3e0e9194996dde Merge branch 'vfs-6.17.nsfs' into vfs.all
393170289966d30c167fb2791a3ae93fe3096198 Merge branch 'vfs-6.17.async.dir' into vfs.all
70296233dc63863808f90e29c9b33b3d49daeded Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
70866e84f771197de3f28e7e8b350be6fef1e5bb Merge branch 'vfs-6.17.pidfs' into vfs.all
790f6d51a1cc3e40dc1de292e5aa41e70a6c1d02 Merge branch 'vfs-6.17.bpf' into vfs.all
713f896d3a330b1b941b016a2c67b406ff41819a Merge branch 'vfs-6.17.rust' into vfs.all
a5d0b9e32745277644cda8d7d334e7080bd339bf i2c: imx: fix emulated smbus block read
56ad91c1aa9c18064348edf69308080b03c9dc48 i2c: robotfuzz-osif: disable zero-length read messages
cbdb25ccf7566eee0c2b945e35cb98baf9ed0aa6 i2c: tiny-usb: disable zero-length read messages
e4d50a20c2f4ac3c94d8515550a4732a5e438081 i2c: tegra: Add missing kernel-doc for dma_dev member
942e1aece13e4007656e41d3182c0adf05cf08b8 i2c: designware: Initialize adapter name only when not set
c8dc579169738a3546f57ecb38e62d3872a3cc04 i2c: amd-isp: Initialize unique adapter name
577c1e0ef351e41aba764816232a9feb7a9b3969 platform/x86: Use i2c adapter name to fix build errors
666c23af755dccca8c25b5d5200ca28153c69a05 i2c: omap: Fix an error handling path in omap_i2c_probe()
5e9388f7984a9cc7e659a105113f6ccf0aebedd0 selftests/bpf: adapt one more case in test_lru_map to the new target_free
bfb4fb77f9a8ce33ce357224569eae5564eec573 team: replace team lock with rtnl lock
826334359eacc1b70e9752ebc4954ed775dd40ca netlink: specs: add the multicast group name to spec
ceca0769e87ff4e33e8dab9c0277646da6d422fe net: ethtool: dynamically allocate full req size req
963781bdfe2007e062e05b6b8a263ae9340bd523 net: ethtool: call .parse_request for SET handlers
f9dc3e52d821dc1f9afeec43fb1c18ac94bd587a net: ethtool: remove the data argument from ethtool_notify()
3073947de382a27d8621be31594cb694b3a83f43 net: ethtool: copy req_info from SET to NTF
46837be5afc6ea70bc827ca4439410e069e2ee37 net: ethtool: rss: add notifications
47c3ed01af43784ef8ef4af96d35da464770b3f5 doc: ethtool: mark ETHTOOL_GRXFHINDIR as reimplemented
4d13c6c449af374fbcd0580764a216668d970d26 selftests: drv-net: test RSS Netlink notifications
b48d353d24d92dce2ea31aa248e2584980f7c989 Merge branch 'net-ethtool-rss-add-notifications'
9b19b50c8d65e06d4ff7f230855a2a28ac200f35 neighbour: Remove redundant assignment to err
4b70e2a069d90cdc447c6bf8437c8b99345852e9 net/sched: Remove unused functions
c4890963350dcf4e9a909bae23665921fba4ad27 atm: idt77252: Add missing `dma_map_error()`
8bd0af3154b2206ce19f8b1410339f7a2a56d0c3 lib: packing: Include necessary headers
7b515f35a911fdc31fbde6531828dcd6ae9803d3 net: enetc: Correct endianness handling in _enetc_rd_reg64
2855e43c6bb154a9b8e27abda8df364aed574b22 uapi: net_dropmon: drop unused is_drop_point_hw macro
2434ccb94dfc8e036c81e9d7c77fca6dc1dc2590 netlink: specs: nfsd: replace underscores with dashes in names
791a9ed0a40dfa70fe793dcecf950273255cbb84 netlink: specs: fou: replace underscores with dashes in names
07caaf875c937e5f0a262a1dbad307d08ecc8673 netlink: specs: ethtool: replace underscores with dashes in names
354592f19c7b0ac5983d56d8594a76aa3437f0a6 netlink: specs: dpll: replace underscores with dashes in names
9407680945145cc34fafd0e9f802b03574620d43 netlink: specs: devlink: replace underscores with dashes in names
e40d3d0931d2b1e86ba2ca0e9c95f90ac6dd5525 netlink: specs: ovs_flow: replace underscores with dashes in names
9e6dd4c256d0774701637b958ba682eff4991277 netlink: specs: mptcp: replace underscores with dashes in names
8d7e211ea925e050882c762ddf8cf2da78856dfb netlink: specs: rt-link: replace underscores with dashes in names
eef0eaeca7fa8e358a31e89802f564451b797718 netlink: specs: tc: replace underscores with dashes in names
af852f1f1c951d43b36881302fd10d9f898cdb54 netlink: specs: enforce strict naming of properties
9186c43c1f000ce18069b429afcc725c2997d040 Merge branch 'netlink-specs-enforce-strict-naming-of-properties'
4a5e85f4eb8fd18b1266342d100e4f0849544ca0 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
86bc5752a9173589271439911b33b4d952b0a91f mm: add OOM killer maintainer structure
71aa17fd981be2ef683bf83326128c505abe070c MAINTAINERS: add tree entry to mm init block
3746351e876b42f5221c2f85ba60965b38494ff2 MAINTAINERS: add missing files to mm page alloc section
344ef45b03336e7f74658814f66483b5417c9cf1 mm/hugetlb: remove unnecessary holding of hugetlb_lock
df831e97739405ecbaddb85516bc7d4d1c933d6b lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
f5769359c5b241978e6933672bb78b3adc36aa18 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
4f489fe6afb395dbc79840efa3c05440b760d883 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
79300ac805b672a84b64d80d4cbc374d83411599 scripts/gdb: fix dentry_name() lookup
befd9a71d859ea625eaa84dae1b243efb3df3eca fuse: fix runtime warning on truncate_folio_batch_exceptionals()
b160a5cc6ac761f341e58e48ae3f03a04d310677 mailmap: add entries for Zijun Hu
c9e8efa0b384c43670852f955567b31a5eb4ac2b mailmap: correct name for a historical account of Zijun Hu
b6f5e748587063d4ad3294d07ca29886851d9cd7 crashdump: add CONFIG_KEYS dependency
7c942f87cc0be5699b1ce434d369eccd8b5321d4 selftests/mm: fix validate_addr() helper
02d67850aecaf2306d849a3c804a125bb4f9c5f6 mailmap: update Duje Mihanović's email address
c0cb210a87fcdda3c25f43b5a64420e6b07d3f53 MAINTAINERS: add Lorenzo as THP co-maintainer
65c70d1ce597bf6d8e0cc8f1ca0f786c4d2bdd7e lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
053c5c8b4bbc1689e2dd5a23a1884fde0e983999 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
f049d4c6af2eeb5ab1545423a94dcec9b93de457 scripts/gdb: fix interrupts display after MCP on x86
31e919ca2dbaf70a6e9364f2c25fc876f37f7ea6 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ca6c04aa8839bd8e3d8aec7e1712de6f87082770 maple_tree: fix mt_destroy_walk() on root leaf node
df9f49c1e95b36e7c972e09dcc26777ded2b8e0d mm/hugetlb: don't crash when allocating a folio if there are no resv
179575f6b6dd3157df1eeebce476d1f05a0c6dcc scripts/gdb: fix interrupts.py after maple tree conversion
298a540913973b2b08a72d1c430ddc091ad9e282 scripts/gdb: de-reference per-CPU MCE interrupts
9b5642a182a08250a5581d51db560cd7fddc30f3 mm/migrate.c: fix do_pages_stat to use compat_uptr_t
2cfe5968faf5a88dbc07b5055991185075409052 fix-do_pages_stat-to-use-compat_uptr_t-fix
4e346bacc751405784c017fa96523a4a66c35eef mm: restore documentation for __free_pages()
305c47cd1c1fbd0b541f6e970ca58b599f602019 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
8d8235b69f3b6b2278558066a4757d2ee3db7ac6 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
877407decea52e53fc09297b0527f180d93b7e32 tools/mm: add script to display page state for a given PID and VADDR
86163eb1c7aba60e657b9eaa8aa830ed1500363f mm: ksm: have KSM VMA checks not require a VMA pointer
7714eedd366692079ac33ab23b08913c155d4531 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
b85c3ba7e1870f5aa3d0fe7a0d2136fec6b252f3 mm: prevent KSM from breaking VMA merging for new VMAs
28665d70219e9ec54318ce241bc03116e6c2289f mm/vma: correctly invoke late KSM check after mmap hook
04be910367845a883f8e045eb067a5c1738b51fa tools/testing/selftests: add VMA merge tests for KSM merge
46c33367e8318d66dc191626c25dd7f09b8d6f68 mm/hugetlb: convert hugetlb_change_protection() to folios
315b065a25bca0f370e24f7dc32887c9361d3352 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
160d70f23ff6626748e2db87acc2ebeaf7d17944 mm: strictly check vmstat_text array size
9d0be981ea2b18578d546de351e3d697656fb25e mm/vmstat: utilize designated initializers for the vmstat_text array
4bb7a46e43086d46495abc9674babd70e3537ac3 mm: Kconfig: use verb *use* in plural form in description
2f5f2f4e31d0a979bee78b3752bec260e46921e3 mm: remove unused mmap tracepoints
cbae03866bbd9152feb785f0d2707cb66682bf7a mm/damon: introduce DAMON_STAT module
ac0c6bcee6001f613d286e0d656d6f6a762a5eaa mm/damon/stat: use IS_ENABLED() for enabled initial value
723e97e56f0764bfdb3613e1ceeb4146a8e4acaa mm/damon/stat: calculate and expose estimated memory bandwidth
85a81c35f01b601769a8aa2044a0b9c55ce8dfec mm/damon/stat: calculate and expose idle time percentiles
41f3ff659038ee190134e87d61a3da93006f34d5 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
bff888a9088a748f5dea488789635b60b4e6883c mm/gup: remove (VM_)BUG_ONs
62ee4e3c45e313b4286e014748e5f26f1ede3dd8 mm-gup-remove-vm_bug_ons-fix
0778e67ca241d37973f35137a5393630aa4834e5 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
229177062525d168d782019f2c141c1ab6f439af mm, list_lru: refactor the locking code
560d0072d4dd581a5b410e8cd4e643bd9b4784a6 mm: split out a writeout helper from pageout
83d3887d1434b820ddfe72f2c6b1b8091017a503 mm: stop passing a writeback_control structure to shmem_writeout
5ad7af463a3debdec2a3789696ba6ecd567bc78a mm: tidy up swap_writeout
5adc384439e3fa2bdb4bb3a6f054574e7efd6d7d mm: stop passing a writeback_control structure to __swap_writepage
9098ee4229a10259a6920d141fb96702dc2956b2 mm: stop passing a writeback_control structure to swap_writeout
0bf8139e6221900ac175d454d39de78d5123b8a4 mm: remove the for_reclaim field from struct writeback_control
05f41da5de80efb92a8f95d1f91affc80f5750e4 mm: fix the inaccurate memory statistics issue for users
f07bd4434b85897a02eaf96fb16173539186decf mm: madvise: use walk_page_range_vma() instead of walk_page_range()
03dea142025c50809e3b185af5983127121eb74c mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
d0fa0be477438776c2f04cdc5a9e0011b6ddec0c mm/cma: pair the trace_cma_alloc_start/finish
4e5355087ae43a96307eba9513041a0f14a57d4e readahead: fix return value of page_cache_next_miss() when no hole is found
8c46fb5a23a520eed533c73de74865d99dbe17d4 drivers/base/node: optimize memory block registration to reduce boot time
db466437a0965392c0b93fc36f789c831af34a44 drivers/base/node: restore removed extra line
72ac380917e55c73fdccbe6c95444f0c9c2e7d34 drivers/base/node: remove register_mem_block_under_node_early()
f76bbcc7d3e11156637e31d1d8a9044b39efcf11 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
dfed3122843b176c2bb4b5e53e5ded81460dedb0 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
d76b933082c507e7b92cf9e27003449c36375f7f drivers/base/node: rename __register_one_node() to register_one_node()
685703a6d6675a256ede77ab9b5761c9b0306b58 userfaultfd: correctly prevent registering VM_DROPPABLE regions
77bfb8202392ff7da086b3d0dd688e580c613b73 userfaultfd: prevent unregistering VMAs through a different userfaultfd
cc9a8abbe15bec2fe24d6e5a88458eb46891e53b userfaultfd: remove (VM_)BUG_ON()s
cd511b32a66cbbc16332824fbe273937a228c3f4 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
7a8977a75f8c2c14b8b725f870f7fa3d79699c8c mm: use per_vma lock for MADV_DONTNEED
621e411f0716dfbba5140c55a62569443b80ae5f mm/madvise: avoid any chance of uninitialised pointer deref
b075acd023d13b2128318bdff08983a98df8052a proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
d2aef4cb7b70c4fea269c7612aaa51b1e1286b6a xarray: add a BUG_ON() to ensure caller is not sibling
68bea2e73e5c8e4d60dc6d55d8defc51d72cf539 mm/mempolicy: skip unnecessary synchronize_rcu()
cb843754e9f40a7cbfee8b3aa7c92e05acddc8ac mm/readahead: honour new_order in page_cache_ra_order()
c595113b27600b53b125127dd8de18c5096025f4 mm/readahead: terminate async readahead on natural boundary
ab7997b7b0c1f8d50ffac13d86f3d2fdf4383f50 mm/readahead: make space in struct file_ra_state
a0594c278f5fd90e12738c089c6055d8668ffab3 mm/readahead: store folio order in struct file_ra_state
083625e0d64d629837b188f45de89544892401aa mm/filemap: allow arch to request folio size for exec memory
bca539cd29cb3a1f529bf256a5c14b60a3d1494c mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
1f9f855ea45a1f802455e488dc306e4ba2143fca mm,slub: do not special case N_NORMAL nodes for slab_nodes
e9cf8a1b8318d9ec32f288b56bd7f7151702fcb5 mm,memory_hotplug: remove status_change_nid_normal and update documentation
93cfb40ac6d68f70543dcb4846725164bc7307bc mm,memory_hotplug: implement numa node notifier
298b560bad85ae33cb66fdb3096b3425aea6fcc2 mm,memory_hotplug: set failure reason in offline_pages()
caa651f1f7763790e443c1114a2dcf40e7ecb2a2 mm,slub: use node-notifier instead of memory-notifier
b073e81664fad250c85786548e3b9c237cf01cea mmslub-use-node-notifier-instead-of-memory-notifier-fix
abb979ee76b51c3c15f1c5c2a3427f9856ef35a6 mm,memory-tiers: use node-notifier instead of memory-notifier
d6a746b7a82a78a68dc20358ccafd392543df30f drivers,cxl: use node-notifier instead of memory-notifier
c16e727140dbf181d149114c63047635f3cdbf03 drivers,hmat: use node-notifier instead of memory-notifier
4077cab5b41c081e68101c045bc8851bef10fa00 kernel,cpuset: use node-notifier instead of memory-notifier
d168f3bcf14612086ec845aa22ca8ae74f48019e mm,mempolicy: use node-notifier instead of memory-notifier
f0526eb0b75d3e9dba8838cf057d919ec2a8c852 mm,page_ext: derive the node from the pfn
dd8b2a7f165268a1fc3cf6daf78cb49bf37e2d55 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
96107eafc6dd5f8be1017669ad41ade735d759d5 alloc_tag: remove empty module tag section
8298d787d1425fd4de10c7ea06f4ed2d1968d611 kselftest/mm: clarify errors for pipe()
f04a47faf545c77be6a63197a5ff017b29a1d544 selftests/mm: convert some cow error reports to ksft_perror()
9e0672975e89ee4ca7d88c1afd13ddec91778e54 selftests/mm: don't compare return values to in cow
ad510c2eb74099aa472be69cde73cd1b3d2aeee1 selftests/mm: add messages about test errors to the cow tests
0bd2f0ebb226aacb2cc861e7a864ae23550c139e selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
58c8cda9cf3503f0192272524adc9e92d95403ef lib/test_hmm: reduce stack usage
63899e8af02bc742b8f7b9744227c64d3b856a51 mm/memfd: clarify error handling labels in memfd_create()
3570e70c831d39284e00af982b194aba4484266f mm/pagewalk: split walk_page_range_novma() into kernel/user parts
58c13338f49cf37e6cebd51ea62072308ff713ae gup: optimize longterm pin_user_pages() for large folio
57e60bfb6870f49ba28feeaa10aa596a926b2327 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
80baf8be56c5d5aa98964c8217e8baaa327eaed3 alloc_tag: add sequence number for module and iterator
bf59b69daf88023ce425e5c1e05cbeb475cd4d2d alloc_tag: keep codetag iterator active between read()
eaceeccac496c5c06d193ad7643283af00afbda3 mm/memory-tier: fix abstract distance calculation overflow
89cc05f23e648b1ff2db66e7388d0980eabeb1b4 mm: call pointers to ptes as ptep
4c729a1ac48001ec964e49176c799044a404c994 mm: optimize mremap() by PTE batching
ec238d4c4a6376ddfcf651b150ddc6c58a7c04aa mm: madvise: use per_vma lock for MADV_FREE
1bd40174f5ef70512d443d458ff18ee7d2dc7663 selftests/mm: use generic read_sysfs in thuge-gen test
a280170bb8ce0497e409375479b3ad651160be56 mm: use folio_expected_ref_count() helper for reference counting
c51d75bb6b81ce3de63106ef3a8a8ab1f03b7a78 bio: use memzero_page() in bio_truncate()
7af3cdbd525ad5aa94eee1b46db2da7429e607f8 null_blk: use memzero_page()
894d36f37b3b1a8e0c8637376a760d67ac644681 direct-io: use memzero_page()
59580dbbc57ccfee56c7e2c8e35bd30759ec8d11 ceph: convert ceph_zero_partial_page() to use a folio
2e3f3b60e115252700dd43dc2e1035bfcd9e5f45 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
461a144487bd4e205b2ffea574dc8afc843cd1dc mm: remove zero_user()
93eb85b068d13d0fc5dcd682e6b16e225b40c021 selftests: khugepaged: fix the shmem collapse failure
5998b2b7a3be5d9cf788e0e20d5d4ba8d0121906 selftests: mm: add shmem collapse as a default test item
5144bdd94f842e69b6228190a8b0954e212dba83 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
f6001017f5750b4ea26026d8ac826bc3a8f5f17e mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
07983c4999fbbe5d07b0bccb97810e882acab218 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
bc6780097049142fa9ede12c021c02eb3087439b secretmem: remove uses of struct page
e570da4d6468d96f129c96d021b61506214733e8 fix check of filemap_lock_folio() return value
eb5a0959839be3c1d3af30f3222280a3226a0c03 highmem: remove a use of folio->page
234db1fd08c0128e25a7fe539afd803cbc3c1ec6 mm/vma: use vmg->target to specify target VMA for new VMA merge
f26cd478cc9f78b8bb42a2b70b965cd7e4d40759 mm: make comment consistent in vma_expand()
077d2878d5976186d47cc4d626d946c579fe7fbe selftest/mm: skip if fallocate() is unsupported in gup_longterm
7589ef45aaecf2a27dd716b9ea25879568f780c8 mm: huge_memory: fix the check for allowed huge orders in shmem
d745931e3af2c7add01d847c5245687ea5170364 testing/radix-tree/maple: increase readers and reduce delay for faster machines
d5a006dbb12bea9a3e6f35d81e8d3285c45c87db tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
7d2a20d499455a087fb3dbddd232ed2bdd2fc48f mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
cf3749be763ae0c1d6dcbd3d0484d3553d12cc4b Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
348579bdb6bfe8518b744439de0206ee269be910 Revert "mm: make alloc_demote_folio externally invokable for migration"
7eaa91621a52054b9413a34e43c3af5b8cdab034 mm/page_alloc: pageblock flags functions clean up
737d9f5cd69e1f9324ea14be3e8c394de39ca08a mm/page_isolation: make page isolation a standalone bit
1e11c62eb43b993da970a93f131262e20840f3ec mm/page_alloc: add support for initializing pageblock as isolated
21ea22a978a74593b34163c957bb516138641c87 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
5ffb6d5bbcb2aca18ba1ff52494ac3666e474462 mm/page_isolation: remove migratetype from undo_isolate_page_range()
7e61252d0bb088a8ff49d854c63f4f2245b7a2f9 mm/page_isolation: remove migratetype parameter from more functions
29886882025b1427a1f5b796fd6abd83d7c53b9e mm: change vm_get_page_prot() to accept vm_flags_t argument
4a7fd04352f4b7878ac389e760222de2e16b0eba mm: add missing vm_get_page_prot() instance, remove include
7051d73c382b80cd990debeb3ddd669cc75d9f1b mm: update core kernel code to use vm_flags_t consistently
d1caf5aa4c63dd5c72177baf05a87ddd81ce43ea mm: update architecture and driver code to use vm_flags_t
ede7c15cf50df16a03ead962e61f0973e85db5e4 mm/damon: fix minor typos in damon header
cfe026c85c6cb72fe36c8546b0d67157075565ac codetag: avoid unused alloc_tags sections/symbols
534b40203b1a017f4fa7d396868607c3547c7306 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
9ef0943431f0b744229b1ad43a5cb32168a52229 mm/memfd: reserve hugetlb folios before allocation
139953dc0ddf884600f38efb31d5d590bd0b1c4c selftests/udmabuf: add a test to pin first before writing to memfd
8b1d143e33a717765dab30348cf0b05ebf1649a8 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
812cf9cf65505d15894e46c4b7cf94c8f95bb3c8 mm: convert pXd_devmap checks to vma_is_dax
af914a16f91e70d50f3e663f496ef70d3e90b82c mm: filter zone device pages returned from folio_walk_start()
9c0f33b8be84fe91a979eb5f850b3b66aef52ffa mm: remove remaining uses of PFN_DEV
a39cd9f4ef9f9af85b44925807ccd700f53622b0 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
d68f64a2f233820d96e73bdffe6e713e444748f1 mm/gup: remove pXX_devmap usage from get_user_pages()
a48596e82624a718eb70f1ea489f87449898889f mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
c092e99717d8ba0ae0c7b2c01ea26a0fc9c51d68 mm: remove redundant pXd_devmap calls
0d8eca247008cedd0ad8fdf721d1ae75e67ec87b mm/khugepaged: remove redundant pmd_devmap() check
89d557b6fa7bb83708cd333887793cdc1e18fc8f powerpc: remove checks for devmap pages and PMDs/PUDs
78525e1911a5ca9e46229a55f01414660df4422a fs/dax: remove FS_DAX_LIMITED config option
79b2fdad1e3d511ac6b2d8b27869ba005e09e957 mm: remove devmap related functions and page table bits
7038e78638b01323032749f01b50158c795ee056 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
3622bbc62aaa8eff7e7bcd8d305ee6f89ab054b6 mm: remove callers of pfn_t functionality
17f13c47edbda56676469eb2b8ff13f5e6be7692 mm/memremap: remove unused devmap_managed_key
c3303e8e3578b5b15e0ed8be50edaa76e7001464 mm/shmem, swap: improve cached mTHP handling and fix potential hung
d7462bbda622fac11375d805a94f47d1cfc50fe6 mm/shmem, swap: avoid redundant Xarray lookup during swapin
d96a310d88f72016ee00ff3e7a36fb5db7e71652 mm/shmem, swap: improve mthp swapin process
445757fd54f9e74ec8eecb7673689a0d3cfdc16e mm/shmem, swap: avoid false positive swap cache lookup
d8049e22b2f66eaf47cd26c849312d3ae4cacaf0 selftets/damon: add a test for memcg_path leak
1126a00a5f692e7820b77a383f3e33cd08dc72f6 maple tree: use goto label to simplify code
5e989b251eb6a7e0456a65cbc5d2e48342693f3e maple-tree-use-goto-label-to-simplify-code-fix
d8d57826593a89b0089d983048f135e4b2489717 selftests/mm: reduce uffd-unit-test poison test to minimum
b20d928b55e741053f21145ab90a2bd887396cfe mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
2cddb63d5206ddca43ad0e82066698fff8eeb88e mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
98c5783c468ce5630a0604c69694d04ccc078c02 mm/damon/sysfs-schemes: decouple from damos_action
b0726d61b8fe6e10a3f3ccc2a53b439c054e46e0 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
347289e34c402dc1cafc18338b489558a658aa6e mm/damon/sysfs-schemes: decouple from damos_filter_type
f6ddc9f6d15f6455ce3a48490ec8daef5eff1812 mm/damon/sysfs: decouple from damon_ops_id
00e87b370b9ec6e68c2995f84788b883b8dfc000 mm/vmscan: respect psi_memstall region in node reclaim
7da275a0564dd2d524b9117fa4574109cb682f8f mm/memcg: make memory.reclaim interface generic
db3a7941188f473ac89744dd7db026cf2778bacf mm-memcg-make-memoryreclaim-interface-generic-fix
662133261420a27d2e42414146041e55c0f30173 mm/vmscan: make __node_reclaim() more generic
75f4eb3c367a365231e44355bd40bceea7afbb02 mm: introduce per-node proactive reclaim interface
e36d5fdb10569f2898ade12b8b2e52629b10cd59 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
826e123b8c20b4aaa71d37b4c5c5c82518879133 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
3db871d46d1631945c0703839f992bb97c548d03 mm: unexport globally copy_to_kernel_nofault
21a8609be6d3f4158bc5890ac8ade86465d54e0c mm-unexport-globally-copy_to_kernel_nofault-v2
678caf952a9f67e03299c1ad8710294accdebd1e include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
0d632086fc34bac4b7b11003f73b56609e620c75 ocfs2: replace simple_strtol with kstrtol
c6403b677e4be73099d79f9c792f630bf60946de alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
f5ae6bbe8d1fc67d2352143b9be1572cc2305410 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
80c2743e5ea2db03595810fa062f4be6848afbc8 fork: define a local GFP_VMAP_STACK
23b0af80f95676eaf22ff5a9c889daf811fb6e58 lib/math/gcd: use static key to select implementation at runtime
2940f5f6b5e094629334d00f82d465c99e2372b0 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
2a4f15431c6d16648c997ff3da841c517e433a86 riscv: optimize gcd() performance on RISC-V without Zbb extension
8101a1d56d424eb2d445e08bf2bd122d3bb8910e kernel: relay: use __GFP_ZERO in relay_alloc_buf
70be3c26f1575cee40c17c36c4161a187b0f5cad squashfs: pass the inode to squashfs_readahead_fragment()
cb2e853a175d6399c2ed7e555628327fe72f7a72 squashfs: use folios in squashfs_bio_read_cached()
2d9094379e6e3aa43d534f89c4739f4a9e7d00b0 Add a new optional ",cma" suffix to the crashkernel= command line option
beac98d75235e996040df539f1cb23729282f626 kdump: implement reserve_crashkernel_cma
5e4cddfa0ac83bcd7fb1ecb4ea742b8e4d8a668a kdump, documentation: describe craskernel CMA reservation
ea131eef167ba902047660ab797f607dd58d3a42 kdump: wait for DMA to finish when using CMA
9827fc3e670233664b1d068e582ec995574666e2 x86: implement crashkernel cma reservation
e12a2d8a0adc9bda21c748e79a5690261adaaaaa relayfs: abolish prev_padding
a21ef7a20c1d8cfd7a3ac7a36cd91e4cc8816a68 relayfs: support a counter tracking if per-cpu buffers is full
74d094dbd39a127a58714f7bd0f5a6a5a51b8426 relayfs: introduce getting relayfs statistics function
91b4d40d5ef1bdca72bd730725f1d3d6492e6f18 blktrace: use rbuf->stats.full as a drop indicator in relayfs
b88f1694f066d575d064f71fcdac25f8ddb4ecef relayfs: support a counter tracking if data is too big to write
2da1a6cc09c34909dcb53f0916eba91cb12c8ba3 kcov: fix typo in comment of kcov_fault_in_area
addc2be839c2eaa883939b2388198b49951753d6 exit: fix misleading comment in forget_original_parent()
bb5e5642934ee9703b85e3e3319a5ef516b54db1 mul_u64_u64_div_u64: fix the division-by-zero behavior
976e0180a78b30623845156ce945edc9473b3347 checkpatch: use utf-8 match for spell checking
ac4c2865007fba3e8363d8734a0fb640dbdb326a uprobes: revert ref_ctr_offset in uprobe_unregister error path
b8eb91288b7cb65c819659b5029b5104d6a1faf1 ocfs2: reset folio to NULL when get folio fails
dc65de4c3b52465dc2cb48ccbb36e37569a16b29 ocfs2: remove redundant NULL check in rename path
3eb08be0a0a15fe8fd8c7fb177e78408c34797a3 fork: clean up ifdef logic around stack allocation
a333d056e2763b6b6bd8d742c50705f10eb737ce scripts: gdb: move MNT_* constants to gdb-parsed
4d6f6ad15a1835936b535e7031c093642f7e5adb lib/raid6: replace custom zero page with ZERO_PAGE
eea3702856b80544036d467994f79ae35731075c lib-raid6-replace-custom-zero-page-with-zero_page-v3
ba2ebdd6a238bf349f245dc0003dd3c969468607 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
533548ef9dab7f9bc9325c7749f7ddcc1d4beb96 ocfs2: kill osb->system_file_mutex lock
969bc8522fffb9153ec978dd397d4ffd697e0885 lib: test_objagg: split test_hints_case() into two functions
b1ac89e69ebb5a4e19964e8797c70e9a8d62fc4b kthread: update comment for __to_kthread
e88b88af4baa59876c7b53bb001b4022523b6665 fs: fat: Prevent fsfuzzer from dominating the console
dd6197b9b193f82f5adc5ca5cb6abf20622a8491 tools/accounting/delaytop: add delaytop to record top-n task delay
f8b87dc94502592c32739e8314cdcb02421779fc selftests: ptrace: add set_syscall_info to .gitignore
8ef9abc5adc5e4c64ff3a1e80e8acfac7f46b345 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
5c7e4ccc27ef247e582bceaf8baf02f6f41f5df4 watchdog/perf: provide function for adjusting the event period
b6b9fe28aad897d9f80e7097bf862bdf22cb2032 arm64/watchdog_hld: add a cpufreq notifier for update watchdog thresh
667d006750834f24154172e228c7544945eee7a6 mailmap: update Sachin Mokashi's email address
4ecf83741401c70d4420588ee1f3b1ca04ef58d5 sched_ext: Drop kfuncs marked for removal in 6.15
4943899703908a977de4273e2c62141da697f08f Merge branch 'for-6.17' into for-next
887a4cb1f2b617aa94e002a8532bb8f72df39a9c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9b6e78ea2f4b56a1b75b1935ef607320c0bad28c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
71dfef45d31376d69860510c7ac51935f19907b1 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
003148c75c8bfe586a288cc7a3d37427caa7547b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
975b5be70dd15f4c293a2f5f42a31e1dc16e2bae Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
1197c606eb4af7411c5864b68d607e331991c2e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e69e7934491de685f6b3cb19cd07c5c53a55b4ed Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6bce7e05f57885a43a8098579d8def962125f22e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b6eabd220f8979a137cde581c4fc712cfe96dafd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
467b5121931e283e5dc09cd60e107452e278c259 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
76c8042372fab612194ca9722667282b8ced2086 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0cf603f4da111558bcf41dbaba8f636672667770 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
4060c89e9728f8b348cf43400b7f50d5f0abbc43 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
560c45cfd9f51d44d0d8e8ae8fb7ec58d039f588 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
90bef08579f7b9b2943251b05eb52e8c84f8f921 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
808b15ac7d015e6237b79bd8f7c2a4be4df9060f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c594c9f4e19e39db98271ba19729f3a75f621e3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
1af5c56115e510403e1446dffe653b04373145f1 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c82910043dfae3d7d7b67a5e97864947fd112b51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3b3ccf9ed05e0650273e7086f4d8f495e4b2c850 net: Remove unnecessary NULL check for lwtunnel_fill_encap()
32ad5ca78c0c8c2dbca892575443181e78b36064 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e63e6842ab48a6c92b170b7bd7de4f8efc85de5a Merge branch 'fs-current' of linux-next
92b04dd59f1f23256d24dc51f318d2ed2450536c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6f65ff052123d0374a8be5b252258532f00ff2d0 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
becd187a1a2a403ce00c23c2f4730cf2b5354fc6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0460993e3fd381ed07d82bee4157e200e2238247 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
84de2bbc8469bbf09c023dccdcd0390db81d6b42 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2a15b99ae17184a6b4977d22d6f58a72342f6a7d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ec53be2f3a97b95fc63be0920bbfd7474929d5d8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
57e34299e4d58dc719b70bdea064c45419c7e8bf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e01ece8e324270c2b86a2c5f388ec3eef8570858 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a24398ab3c535e644bac830f8915aa506902e61a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e99847b60b2e8894368394c72d088f0b55833bd3 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e250fab235b0af7b93d3e5731105c9c92e754c19 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
98fed4b93433cde087ddfa2e79649962f049775c Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c4da1655799a3cf4d5118d2a9867bb1a8cea1c5e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ccc1683dff0bbf981e055fbe999b4d0858f6105a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
4471e1b095c1f3ddf37202c47acb8f4c231f79f7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3455ec3e918f4557a3b8f632f35f3cf195cd6761 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
1ea3b887b2777031220726e80128b0d81e6b479b Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
90d5b1c96f0178c3e1ec8ccf684a32cf75df793b Merge branch 'for-mfd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e03cc7371696ff2d4b80d3b5828def46abf718ed Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a671410d9341dc60c8d94ff072627c3ed448b7f5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5af572cb0ca941b9066e281178a65015932acd9e Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
c6a6bd777023fa657b9a29e419f74b6ebdeeb8ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6925943715c45d2d279970ff2b684832dfe94df8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
db304869d0d1cea91944e703965e3e93a4202b8b Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d6f6132408a99d15f2c90e4671973e6ad6484921 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a739d6f51cf85bef945f92ccc2e711c972f7a65e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
6b25244c0ac13791261e8ebbd2668b510d632882 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b3e2da05ffb67dd88cc0decd1043481fab3768d4 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
98d67956556702e2a86c313e54a2e44a5120bdec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0ad04d5bb0ee9da1ca65654f3e85ff482db48db1 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0c52fb360a42a4e695e13c6d5d9e5f561e63494f Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
92d52e7dd705315ced02f6ce05f74a20da83fb03 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2606245070d126a5911696c06dfcc182602cf881 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
48f1fcfc603fdd5b6ababd0ea528765ade2b667c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f6fa45d67e0546c114063c8b0acff48a0924738d net: Reoder rxq_idx check in __net_mp_open_rxq()
a9b24b3583ae1da7dbda031f141264f2da260219 net: phy: realtek: add error handling to rtl8211f_get_wol
707a5f8c7cffde1aa6c10cffeb7ee56f75b24212 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fb0a64ddca4a8956cea9ff6ff9df73376dc4ac4e Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c128638af09814f758f5465d140dc1b1f2a84e61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ff857b042c0be9a7a97a97335d573c24d2e6c888 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
be81ca135534a678c709790ee738bbe3c9169bbc Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
06bb3c374e50e35fa078780360519e3d960541b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
64474b173d9da09c013c66a5ddfee9e1b514ba01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
12a8ee25fdd081f8764fa7a68916285f04ee36f9 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b6522eb9e31eadf9f470c1911e55486b8d6a4d37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
1c4e76c92558f98cea661a5fc6466014a19c0caf Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d16acb4dcd19b6657c8edf5c35c0a0725b2b4da4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c175822ddc2ff006b7bfb78b3cfc286448b07427 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fac485d264e920b80b3cbd21f658d4e16ce9b118 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4adb955b5cbf399a99573ecc791b2c960dd46ab0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
f01665feb31180d385e6ef3deabfada6f5315dd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2d2b92c5d2ede64e5a2705fbf7e60bdf590e3e22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ff87c16d1e66f60838d203780c3c52df88e9c79d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b4ae7ecda18459dffafc3c79ce45e93eca1cf78b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d168b28d57be90af2d99372e1ddc46d69907f2a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f9a736ce5497add04ff2d1bdd931c3b05a88427d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
65fdee797604b0c59aadadcabd63c334bc9db542 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8cf884998f60b4e5e5e9b63305f262f6258d612b Merge branch 'for-next' of https://github.com/sophgo/linux.git
5e66b888f438f36f2b8157adf9cf55fcc6f933b1 Merge branch 'for-next' of https://github.com/spacemit-com/linux
4a95f36ad810c7de4342af1bcd9cff92f35fd9f7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ebe3992e52ca14aa2e3c143504952de29b065071 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
89f202f507a8c036c1aba97289221cf6d522bd8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
2f3511f2aa858ad7bd47120691fb5999f6626c90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d1303fdecd7b2a30f4eabfbd9c15e89eac9eaf78 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5080826db1df8d600306f2db380b32b8532026a1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c78a6f4f2380f02c81e6083b0cfba5fe7cdeeacf Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
48285e50218bbbe97c9ef47482a688886e5820c4 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
045dba141f1cabe1db0dd9c0e52073e57891e5d5 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
aa7b1cfeeec2a16aeafb5dc2aee6a45495485b85 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
f19265221d64807ea170a69e273f9c1e20ec864b Merge branch 'for-next' of git://github.com/openrisc/linux.git
e2b6d1e2049045a22a5d41da16b993209e3d465d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
eb05b7974c0dc454b8525b392db1f109c01983c0 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b35801709f6625f3c088f9931eaaf87227c18522 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f477b5a0dddf3d916a2d247f464285687bb5e575 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7ec7c9e63093da0171f0beccccbd38f016d92419 Merge branch 'fs-next' of linux-next
db4d1d4079bee44cd5f7da9ec12d36cd8f70d972 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d5026e246fc448072133c2ff805c23d8d5ca7e17 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
fd185340a576432bb92314c35b48d07534ec584b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
424416fd06bccec490da489f25cd81486763c992 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9b104606e258fbd3fab5a4d9363c09bfae2b9fae Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b92f9d2e5cfbfd8c327c383b7fc73ed697f97c3c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fb4bd3e59dfa07c4a278cc1dfcc127e2e5c8f6fe Merge branch 'docs-next' of git://git.lwn.net/linux.git
256f1cd922d511830607007a46d1dfd23ea09b99 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
00c1384b40c2ee2d1f453b9fb7f0f82053daf81d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c4e99cc3169e8b7e5e7a31fb99f12977ab0f6cd6 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ca2372cb11827764cfce8cd018f2288e93933f73 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
238d42f3a3a05f9a1ed61e608f0073565bfc1887 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6c5f2a0d90eaa86a2d2ff2ff10b7d661efea52d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7b7be849a2e5785e987337aff6ddd10debbd9198 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e4535c4aaf8558644c02115b4cfc43e53c41be45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
aa9885885d9c19649e0df0ea5f814a23fc1f01cc Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5199305d89b0628f66d53c92de2b564de3e6a952 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
469d58b974af6a34a992ab6158f6363eabad48e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d9337084ca347c7b547c159ef4170c6917f63d01 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
57fd6f89fafd0be9efc059ad302c19d8784798ac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
89d550f3c9be2753d0215672173506c272557480 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
07f0941376c73c4faebfa6892b63914622a1483e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
35d6e5cb149f62ec2d29a08930847cb4f442d0ad Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b1afb63b7b8aea532007f69b5ac3c7907a51dff4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bc19640a11996e85baabf04a17f2adc6af3dd80f Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
74dc877caf7da64dfa8d54291c6ebbb0572770c5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
cdbc73c693261cab9286883bf29589f63f1d9243 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
fb5d61c6d2fad1061c4ff5dc68d458f46f56b2f5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f62a1fba79263b8fc56263e9bf78880f7e43ec82 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
3acb20fcf91abe5b4749b7c420ecf553acf56067 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
566d76d6d3146c08917199277af014024caa4d74 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
81908c8a9e0cb333bbacb28b0cb03b5a3e21d057 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
3c1fc075f0d59cc0b4b6d21b4f0c486e33a2be92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
735acc2ba0fa9b21453c88b6b39d820061e9f072 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1b98cf125132e38c7d35df0068d05c97ea682339 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6b773c9ff781edc97b10b0d8db100e20114248ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
0dd75eed880ce3da22d57408c13f712668fc6a51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
95a082d0fa3602b1703eb07405b26e7224ecbcbe Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4359a8200dd210559392e37d7cb1918de2893421 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c4a3d6196817f71c05eaa227ba945891d5832c24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
536889936eee59030bc5f0a5805847227449f1df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b71bb5715fb0b55691570af36b30c2ecc214f3ae Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a7243f8ca198ae4d91fbe7ec3a6c8dfdc163384b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a4628b9bb749675afdf095032ac746046685df17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
06a48371333e0e34456b6e2b1e25f3ab0b9badb4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
beb01bf45d95ce7960375ca53af72692b0d901ec Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
419a33ddb9187fcc06336635a5afc54454199b7d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
57b06d24db310e35163181c581f2044a80c11b5c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
48558de7ecf2d1421e2abb013873a64eef0e27d5 Merge branch 'next' of git://github.com/cschaufler/smack-next
c89e2eaa0c57c9d70aec2c96828845d250515800 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
31268930c2966e4577156e417005585606c4b46c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fdd47f6d54298f5d68240e8a976edc4d790734a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
1260b8e808a0df0ce0427c2455aff8ddd88e34df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dad50c159adf6ccdd80afe2d45985f83f380210c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
358ebd1aa746371ab644abe247030959a09c9519 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3171b6ae7deb6df1a1576f2358f9d5a7b580b73e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a048ba21184d5d617d00084ead86037a93404b52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
31b4fd6b54e08a27d8c56992f9011268b3e5fb90 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
448950112bf5ae851bf423a2f87e8a59e651af8e Merge branch 'next' of https://github.com/kvm-x86/linux.git
65dd02fa40e37b13316d565ec6f801dad1f37224 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
420f3f27dc55191ca56c8631252bae159bbd9c0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
acfa16251ac2efad786650faa2ceed282767f1cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
76bfe50b3e332b11dc456424226aaf9ac8e213e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d2bd27463e650116075f0b53fc60c40d7d00f8b4 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
64a48a8ec735ec547ff3ea36541c2fcb0aeab432 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8e55a6f44bbf6109a36bd68fc7ab11eaee215871 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
e368458591df32f61e891dafa89c4f14e18bcdc2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f81ab6550eb10688a9781396bc8bbbce0ff66982 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
eb2fd923024b18addf84cca8e53ab56acdca476d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d61eb5f3eabfc0c978ec96aa6f443509dc2ba39d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
98f1db0baa61defbe9eb0fba0f7897a6db221765 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
8354c86d42b8a252458f54ef1c92823171e1a20a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e888f7731d157dda014e69c7ea9b8a16c5309b61 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d87d41c9d9156fc28ad345cb7c161079115722da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f1ab6cf35aca4ddd0e6d3f917926792abd25aef5 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b6bdc5665d877a84f18f6d67c19b085bb1f554a3 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
f8191b41028bc824723e64bc5a72f3ce667310a0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
97e0a3217bf5d0f7a41541c0d26a30393ea73c38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bd922164aa6f928092a4ad4851260a821a3be3b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
cae85f2c049d0db78f3bedec049cac492673f155 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b0b1be483bf3ee388754fc74129bbc42449ce99c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
42a30f14d1590bd3ab25f6d8f35e51c5b92566e0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0a5bbe5270c5a4ec4d822a328f947f413f379d90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
036069010a1ee0ce0ccdc7d44c9a25e011df06a9 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b6274107ad7f5ffcab9f7e8963713be889ae9c57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
860cdf84d1d574ab84a8429ffe1993752fddd048 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
82abf995a68330588ac5984e0206fbc6ed570798 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
5d3c226e39a3f693550b89ad8192ac65ecda9989 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
cc44914feca50157679dfe7f72653bb165e4082a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
a9371bf25431ebde9d7ec838fb711bfc59c305b1 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a88a23faaab0de54940fc856f75c93f9c56880a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ae10d7361d2a80fd18d976a56e9fcc3031a3e8ff Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cb9485db0b1a6ffe26b696d47d9fe8bd767125d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f8c3bf70a89f8e3d780f4c5112b7274d2bbc9e10 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
64dc4231c26e6b135c4ecc57d5c6fb1c41292db8 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
2b0e04738c11b57b483d1ebdc2f87a69c34f8f09 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
9ebaacf77fb5e605b1680ce7d9df00ee13303894 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6d2c8c7a4cae7b7c1013037f315284713fa89f20 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d5d56db7d58871bf24aa322b866804402ca306db Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ed9f2a843b6ecbd8c71114ef02ba1d1dee02eba3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ddeaeeb823af0ef8447ecbaa674da083dea44e01 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
94bf9592bada18fe3cddb4d79e5de656eb8c7cc4 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
d46d90b316c3b007a820150a6c5dcd94ef651d6a Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
a29a55c08a8663cb439b532e5f1f2cd617752393 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
29fa6e5be207780dcd6997ef5170b70740ecf1ab Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
c6950cf46180194896488398b3e17281906e9f83 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
9a905ba62a88fce319a10eab541340725beb1625 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bac7b6fe4b77619c66c9febc544ad20b400db5d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
f3daba44b1775a2becd1aaf12bc0fce7d41c1c1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d227787d4b7054226df64c88dfd1057f9ea06499 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
114a392031cbf6ff6a19d84537e1c394b6ea7a35 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
aa1abe7028bb38a8d83ec928c9edc2b81e41fd4b Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
c1fc09573c9d0921ce9f50885f611d924997ee95 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
3d7c229daafef8861b80472568d0fccbf76cd0e2 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ecb259c4f70dd5c83907809f45bf4dc6869961d7 Add linux-next specific files for 20250626

--===============8710630618717636174==--
