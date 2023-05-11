Content-Type: multipart/mixed; boundary="===============2798435990814231380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 11 May 2023 10:25:51 -0000
Message-Id: <168380075145.8058.6121664873083108663@gitolite.kernel.org>

--===============2798435990814231380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: c29baef6673f84d0317e2502bfc543a7956212a3
    new: 90e3e8eeb931084ef631f4a0779c480b0cf1f8de
    log: revlist-c29baef6673f-90e3e8eeb931.txt
  - ref: refs/heads/master
    old: 6a8f57ae2eb07ab39a6f0ccad60c760743051026
    new: 80e62bc8487b049696e67ad133c503bf7f6806f7
    log: revlist-6a8f57ae2eb0-80e62bc8487b.txt
  - ref: refs/heads/next_master
    old: d3f2cd24819158bb70701c3549e586f9df9cee67
    new: aabe491169befbe5481144acf575a0260939764a
    log: revlist-d3f2cd248191-aabe491169be.txt

--===============2798435990814231380==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c29baef6673f-90e3e8eeb931.txt

50f655429957702302c91835d84a03b9672862c2 ASoC: rt715: Use maple tree register cache
853a954bf506c42c91b2d2b0d57be891a659ee5a ASoC: dt-bindings: google,sc7180-trogdor: allow up to four codec DAIs
e09eb6ac4170ba3b46c642b4a88480376febbff1 ASoC: dt-bindings: More dropping unneeded quotes
582ed3162de0fb64f2ce5139a5bb49ee06ddd99c ASoC: rt5682: Use a maple tree based register cache
7f2a9750d9d9eeb0b2b4bbc417e96e852365937b ASoC: dwc: extend supported formats
501c2825008e72a312ca46fa2d9ea3773bceabe2 ASoC: amd: ps: Update copyright notice
9abcd24002bf7997be752b6b48b137c4db3a609b ASoC: Switch i2c drivers back to use .probe()
ec54f8103dd601ca0b540790896262c12fda965a ASoC: amd: ps: remove the register read and write wrappers.
ea79b0a663f7bade8664d9ba5017019fc96b91f8 ASoC: amd: ps: refactor acp power on and reset functions.
0f0d70c2881f8c28e6d449349e057963a742f842 ASoC: dt-bindings: nau8540: Convert to dtschema
101b23830d3c26e9549274d16e8d4542c8bce4af ASoC: codecs: wcd938x: Remove unneeded semicolon
3e4a826129980fed0e3e746a7822f2f204dfc24a ASoC: fsl_sai: MCLK bind with TX/RX enable bit
b5c506b163d305a8b6d5ead562699d3fc9935498 gpio: 104-dio-48e: Implement struct dio48e_gpio
69da5aa99ea67e86d3461fb281eadc952cc2914f regmap-irq: Drop map from handle_mask_sync() parameters
964e186547b22b9c3b23fee49eb993391aa73ea8 regulator: Switch i2c drivers back to use .probe()
64c05eb3a0f4d80e3e4deea5afa4ce6f48f5894c spi: dt-bindings: qcom,spi-qcom-qspi: Add iommus
b5762d95607e74eec91ef39c7902f127c80d43aa spi: spi-qcom-qspi: Add DMA mode support
7b9891ad25246b18b5ccc19518da7abc7763aa0a ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
ab6ecfbf40fccf74b6ec2ba7ed6dd2fc024c3af2 ASoC: dwc: limit the number of overrun messages
70a640c0efa7667453c3911b13335304ce46ad8b regmap: REGMAP_KUNIT should not select REGMAP
d1a7718ee8dbcc488d3243d52e19c755123e0024 spi: s3c64xx: change polling mode to optional
3456674f54d3cfdedb28ce8a3db2b6f975392ac8 spi: s3c64xx: add sleep during transfer
1ee806718d5ef7de31c6063c4493f3d6527c9427 spi: s3c64xx: support interrupt based pio mode
5147d5bfddc807e990a762aed0e56724afeda663 spi: dw: Add 32 bpw support to SPI DW DMA driver
d2ae5d42464e990b4d26734c180fbff64233992c spi: dw: Move dw_spi_can_dma()
47e0255989560fbfd6cd0e03407982f37fdabe5a dt-bindings: spi: zynqmp-qspi: Add power-domains and iommus properties
f571d9132e0657b4aae40a8ffe758224d1f41047 spi: lpspi: run transfer speed_hz sanity check
5fd7c99ecf45c8ee8a9b1268f0ffc91cc6271da2 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
fa08a7b61dff8a4df11ff1e84abfc214b487caf7 ext4: fix WARNING in mb_find_extent
949f95ff39bf188e594e7ecd8e29b82eb108f5bf ext4: fix lockdep warning when enabling MMP
b6bef1b54c5999a5626e5b56f75f0f305937c241 ext4: allow ext4_get_group_info() to fail
f6354797a39c400c6863415a08c4625e4d778984 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
293e592c9b5cdbac1ca698f80125e4ad844c421e ext4: fix invalid free tracking in ext4_xattr_move_to_block()
c216f7fdd8c4114d29b7746fd56bbe2c359dd3ef ext4: fix data races when using cached status extents
39560be1386690e6c4b0183ee1eff815ead590e2 ext4: check iomap type only if ext4_iomap_begin() does not fail
ae226862df718fb8764dc40faec0669cc695bfad ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
08dd966cfd2bef467acd1835ae10c32356037bc3 ext4: improve error handling from ext4_dirhash()
11f34af7d72abc693d169a0954845a52456fdc2f ext4: improve error recovery code paths in __ext4_remount()
b5f9cca1feade4c1910e79731536e022da38c9d9 ext4: fix deadlock when converting an inline directory in nojournal mode
5903d04927b0ca8e34f223c9164dbd4effbb1137 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
d60d159a8b105ec553a5e91eda0a2a7db21b67a8 maple_tree: make maple state reusable after mas_empty_area()
7106f5ae4745c65b29d34ec825f9a83e85dd8f8a mm: kfence: fix false positives on big endian
c8e9a0950946552d043dd7861c34fed013ba364d mm: shrinkers: fix race condition on debugfs cleanup
6c2cecb7f52252f1b2502c04e3e144c8b098547d mm: fix zswap writeback race condition
58c92bee26f44982847323a1652d772c2cb4afbc mm: keep memory type same on DEVMEM Page-Fault
7dc8c1c1244271a36706af6b8c498910397bb3c4 mm/shmem: fix race in shmem_undo_range w/THP
c7488e5c132232f4c302e184678418dcc8e56cc4 dma-buf/heaps: system_heap: avoid too much allocation
abe41589e303b8a655f2bdd06384be2bd020e923 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
ea6e28bd3c85f851c673bb9d55b7064a8c50ae00 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
04618ab1e6ebfc9c890d615ed8985dc13f44fa13 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
aa1ca20ac706c287c71f2d161976bf7bbb63f516 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
8df3eb25609b1db0d77977b9de1dfa11d3cdeff0 memcg: dump memory.stat during cgroup OOM for v1
f363ea2a3027cf1262d4b49866c2babcfa89f6aa mm: compaction: optimize compact_memory to comply with the admin-guide
d490cb1748649dee4ce8b63fe821031a1b5b08f7 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
9a7de801efa1da1392ea22e6796086ef5e1a0159 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
a0948aa7a19902c49e2398e6377239420928a730 writeback: move wb_over_bg_thresh() call outside lock section
e7bf541ee5421d952fc86f6f92a4f049de15e254 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
06c9a082349da151167ff1d4d4379b56522b0340 memcg: calculate root usage from global state
cb89c5d8d82950e931c3258b55acb60f36582b5e memcg: remove mem_cgroup_flush_stats_atomic()
a91d34c4bf94e326c3463929cb6ec56dc9585db6 cgroup: remove cgroup_rstat_flush_atomic()
4c4d88c535ebfa24a8fdce240e5e44fc6a46eedf memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
ec5c39a40318cdb18a54d0b8575dcfeca033ab60 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
d66c718d28ac812509d353b1a92028832b366ece workingset: refactor LRU refault to expose refault recency check
bca8872b38a5a178d40b9fd4cabbe6f1d94b4b5d cachestat: implement cachestat syscall
055576acbe917ec2e4ca30749d1ad021e61a6641 cachestat: implement cachestat syscall (fix)
9bf7078eb6bdcf0493ebf27082acb414b16cc59c selftests: add selftests for cachestat
f448eeb3f8aa6414f00f4b7f700c4adccbbba6b8 selftests: fix spelling mistake "trucate" -> "truncate"
0365167411d052abb728976a151fad22ff58edf2 fs: hugetlbfs: set vma policy only when needed for allocating folio
36ea1b1f6ff105b7df74f562fa7be9e6fd7d6e92 maple_tree: fix static analyser cppcheck issue
2c01974bce84123e9be7df8782acfb7ac8ab1eb1 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
7d7adaf52c401a98ec4114c242648320429dc002 maple_tree: avoid unnecessary ascending
b48f9d5b63bd7faa072ad0b1b65479df9082f933 maple_tree: clean up mas_dfs_postorder()
cd220f40026dddba83fc8c63d8afd6b23bc18903 maple_tree: add format option to mt_dump()
5bf285a9cf8f612becd9474d27ce5f9de0a5b0eb maple_tree: add debug BUG_ON and WARN_ON variants
4dcbfcb579b398164615ba2c3d2d5910e2dec63c maple_tree: convert BUG_ON() to MT_BUG_ON()
06d7a1a1c62e2e78a6c56953bb1fa3647be015c8 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
59dc1c4a20524f09e98aec7bbe178bbff7053465 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
f4f4568c084a9647acfb3df959f5d4db773edc03 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
82b771c90bb35bd54da9d175ebb5bbb10d78c22a maple_tree: use MAS_BUG_ON() in mas_set_height()
7fb0fb358ea88ec76b215a0aceb27fb3af2a6da2 maple_tree: use MAS_BUG_ON() from mas_topiary_range()
44a4feca2017f01dbd50d9766a7fcaa8814669ef maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
f5761c2aee59b8babf7d046925c64f97b98cfb61 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
c2478ebcdebb3cd9cc8afa4603006bbe9057f5d6 maple_tree: return error on mte_pivots() out of range
0f1d4bffc642eca9dd81dcc06a23d097a54b84e2 maple_tree: make test code work without debug enabled
575a1b3172e7148aa03c9e39f2457432fa25096e mm: update validate_mm() to use vma iterator
9823434395efeece9b6d32d1574458e3bf82e6a8 mm: update vma_iter_store() to use MAS_WARN_ON()
bb1437b02398b89d5a62a3976bccf53e796d78fa maple_tree: add __init and __exit to test module
3959e8cce2fbafc4093ae8c000bba759e9c8ceb7 maple_tree: remove unnecessary check from mas_destroy()
531fe943a37c66d08f57850ca1e2e96f193c6998 maple_tree: mas_start() reset depth on dead node
13a5bae211ba1c11ce89bb47a8508d39a989cc38 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
869af41d90321ba9bef5f441a0cc6d33b24bab38 maple_tree: try harder to keep active node after mas_next()
eebbe4d1ac152e82893628b5f1f0bd18efa863a5 maple_tree: try harder to keep active node with mas_prev()
7dec5c512bcba146dff2963a32c4bdb9bd55c4c9 maple_tree: revise limit checks in mas_empty_area{_rev}()
cb3b7ba2a1ab4e71b49653d85230bfc5b9cdb82e maple_tree: add gap to check_alloc_rev_range() testcase
9bf3f486698bac25e9dfa23e6a6b4f620d2be6f9 maple_tree: fix testing mas_empty_area()
ad3a8f2de4cbf6063beaf3671ef25f268b325a88 maple_tree: introduce mas_next_slot() interface
f0e9c352cf6faff588ad68030563674e75f8d877 maple_tree: add mas_next_range() and mas_find_range() interfaces
4d8f6dadeb8e25ba73ad1adc615bcee998b1bbc7 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
0d785405fe36734d6861274187bf504db4229719 maple_tree: introduce mas_prev_slot() interface
ffd97c0e1cac202f40acf8dfbc1c0664295c4f44 maple_tree: add mas_prev_range() and mas_find_range_rev interface
b334106c352c35b50cf475a949a991723d41489f maple_tree: clear up index and last setting in single entry tree
cebfa83f1497b3a9a78c19aafb9661e889cb7b4d maple_tree: update testing code for mas_{next,prev,walk}
47759099ef1180dbdae0e520fa0e618af9abdc4f mm: add vma_iter_{next,prev}_range() to vma iterator
52c1cccd12f936bb3e6b58e9e7e93a032a43a98d mm: avoid rewalk in mmap_region
7099850f732cb25a80fce291e542f60321e77217 mm/mmap: separate writenotify and dirty tracking logic
37cdc534de8bde1b7187ad6cbd0149a99311e7ab mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
1d313cb53d95b8d1527173bda7174e920f5a195a mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
d13748411abb9ea93c5fcde2dda89059f396ea18 dmapool: create/destroy cleanup
9543490c0a2c20cf482d8e5f21473358f9707fd9 mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
a3ba3fcde8602bb132ea3f48504741299315e20e maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
f77753db8e10446199250277bd223dc1127a4cc9 kthread: fix spelling typo and grammar in comments
e9c98e749575ef7be5f105aece265cd1261a3c59 scripts/spelling.txt: add more spellings to spelling.txt
b7d4f94dc809456a73be10828d89dc15bde1fd1e ntfs: do not dereference a null ctx on error
7684b6c4b31556e55e685b89e9b481c1a2db0e34 Merge branch 'mm-nonmm-unstable' into mm-everything
981f68b22d35d609f1829ac6c3be072643f3c012 hwmon: (oxp-sensors) Add AYANEO 2 and Geek models
c433d69a0fb5f21e06d64f5f6227fd867a30adef hwmon: (asus-ec-sensors) add ROG Crosshair X670E Hero.
bfae15559531b4aacd626152ffea929c27304dd8 hwmon: (oxp-sensors) Use less convoluted enum cast
aeab3a02a9a3ed0bd3296d89db3c36594cc91ed2 hwmon: (it87) Add controls for chips with only 4 fans
660083a7db79d4d4163978b4d6e40d3ae75818e0 hwmon: (it87) Add controls for chips with only 4 PWMs
2c39d062a00b1b182a264de3d1041d01cc62bd76 hwmon: (it87) Update IT8732F chip for 4 fans and PWMs
1106c1c3c617c31ad2256de94622cdc7f76f9491 hwmon: (adt7475) Convert to use device_property APIs
3292875733665dd7dc14d2f253adca1d4fc4d79b hwmon: (it87) Allow for chips with only 4 temp sensors
d73db34964c8acf2cf1272d59693d437d68db0c1 hwmon: Switch i2c drivers back to use .probe()
92613681c0090612f0368dcebdcc232af9d74ae8 Documentation/hwmon: Move misplaced entry in hwmon docs index
de37f35f397f91a6aa134165b04df58b74598d29 powerpc: delete empty config entry for PPC_86xx
3af77224c09d79e03e34e7412f88692483054fed powerpc/spufs: remove unneeded if-checks
dca5480ab7b77a889088ab7cac81934604510ac7 w1: w1_therm: fix locking behavior in convert_t
388f22fe5d91d707352b4b743368b30e21d9d9bf w1: Remove driver match function
5dfd3c73ff81618fee0ef682b6fd7779863f41e4 w1: sgi: move from strlcpy with unused retval to strscpy
4f5a5badb4eee46e43dc45be5e6058bff767eb80 w1: Fix Kconfig indentation
a8c4dda94115c4079d3aaa35ba238f2376b6aa53 w1: Simplify the atribute show
9033ff4c0fc65f3f168ee029b7e302a999c152ca w1: remove redundant initialization to variable result
83f3fcf96fcc7e5405b37d9424c7ef26bfa203f8 w1: fix loop in w1_fini()
1aa75bf5174c8243505a27476422060fce630cb1 w1: w1_therm: Use max() instead of doing it manually
7f25058c96a0631f4a1ccb4c70831c52e71decf2 w1: w1_therm: fix typo in comment
ee896c5bf21cbac3bed8f958507a449168e965d3 w1: ds2438: remove redundant initialization of variable crc
ecaed1a26f7215f48420a9c02e229b84b5fbb882 w1: no need to initialise statics to 0
51cbbcd6469b2a32e222ec220039af20a16f2769 w1: Add missing of_node_put() in w1.c
7f91fe3a71aa43700eac2650e3b01d50cbbb6f48 clk: renesas: r8a779a0: Add PWM clock
0a6b36c5dc3dda0196f4fb65bdb34c38b8d060c3 ALSA: hda/realtek: Add quirk for Clevo L140AU
683d6a7a35d19b91b8040bfb593fb73aa0ed45de PCI: endpoint: Fix a Kconfig prompt of vNTB driver
01c68988addfd6d6f580f034b7d4cdfd1e1a0cd7 PCI: endpoint: Automatically create a function specific attributes group
893f14fed7d38c47e1e006917629f52587b6628f PCI: endpoint: Move pci_epf_type_add_cfs() code
1e5e75b00bed9dbd2c8344dbf4250fb4254e544c PCI: epf-test: Fix DMA transfer completion initialization
5d91101fb44c78f894c61464aada6246aef69fb6 PCI: epf-test: Fix DMA transfer completion detection
6f387577a549258d676375cbaf56e4e5835d5977 PCI: epf-test: Use dmaengine_submit() to initiate DMA transfer
1835e7cce059286cdb630133efe3e6785ac8c236 PCI: epf-test: Simplify read/write/copy test functions
5145ee1ef04f83c877e88a443fc7698383dbca33 PCI: epf-test: Simplify pci_epf_test_raise_irq()
9d55816704d0a075beff13e7a3bb41fbe406d307 PCI: epf-test: Simplify IRQ test commands execution
a43f64a962143c83684538f0bab4915d64b8ebdb PCI: epf-test: Improve handling of command and status registers
dddf9c4848895c2546523367ab3868a0273df712 PCI: epf-test: Cleanup pci_epf_test_cmd_handler()
2af97521184a61e8e190fa42f95feb327bb72cac PCI: epf-test: Cleanup request result handling
81008dd1c67322bfc716a1c76b5e947817634c5b PCI: epf-test: Simplify DMA support checks
c4ea9b90d2b545debddf8daf007c833b3b9ed904 PCI: epf-test: Simplify transfers result print
4c65f61ac03d8f07cbcc4926cf46e7ffc6ce4bd1 misc: pci_endpoint_test: Free IRQs before removing the device
70bd18186070e55727b24cf0b883f6c8b3cfa4d2 misc: pci_endpoint_test: Re-init completion for every test
05cf5c32bcced57cae94e3bc735b42564dcf943f misc: pci_endpoint_test: Do not write status in IRQ handler
409b75d3999eb394d05da5c2980c54b1356168f7 misc: pci_endpoint_test: Simplify pci_endpoint_test_msi_irq()
25b4630332e48a25c2e6f9bfa7646d1c08c0105d PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
a4671b7fba59775845ee60cfbdfc4ba64300211b ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
c0aba9f328019fa8ba1b771ba0146ac61ce561ad dt-bindings: PCI: qcom: Add SDX65 SoC
7e16774770c57c5cad4d18acceec381673d44970 arm64: dts: renesas: r9a07g044: Add fcpvd node
fad741768e7b9572fad05fe4523c76a236c4056a arm64: dts: renesas: r9a07g054: Add fcpvd node
9af677e0747965f30b6c3540d464d34e22da5336 arm64: dts: renesas: r9a07g044: Add vspd node
79572c7f326ab977e1e9138643e4371067aec844 arm64: dts: renesas: r9a07g054: Add vspd node
862b676c3cadc8a1b1600f08408cdc5e030036e6 arm64: dts: renesas: r9a07g044: Add DSI node
33de13da4e2df73daeb38f94f2771a5ae031947d arm64: dts: renesas: r9a07g054: Add DSI node
6affac45357d88c7c67418617133df82454efabd arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
961eed28296853a81d792654f392773800df91db arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
a3c95a54727a81a4f3bd65b05c2e8542b2821ec3 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
3cf6b4c685e635bf184ac01b09ea647f103f0c83 arm64: dts: renesas: rzv2l-smarc: Enable CRU, CSI support
0c63a51990872d3396f144fea41155c89a0f1a93 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
26336d66d0216b7366f80ce9fca5f98d271d43ba arm64: dts: renesas: r9a07g044: Add MTU3a node
dd123dd01def6ad917703542cf7263865bed3239 arm64: dts: renesas: r9a07g054: Add MTU3a node
90670ef774a8b6700c38ce1222e6aa263be54d5f ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
b61cf04c49c3dfa70a0d6725d3eb40bf9b35cf71 PCI: vmd: Reset VMD config register between soft reboots
16cafbd97759ba66c79bdede4250074f026839f3 ALSA: emu10k1: remove pointless locks from timer code
71781147dabdd0b256542bb51122f376db740b0d ALSA: emu10k1: remove pointless locks from /proc code
18cbbdd846c5d74bd56fd1f229d074e1f7068fc8 arm64: dts: renesas: r8a779a0: Add PWM nodes
50164f69f8c71377bfa3d356b8a6bc18b2197a45 ALSA: emu10k1: use the right lock in snd_emu10k1_shared_spdif_put()
35d1d5824ffe1cfc849aa1694488d779dc79a920 ALSA: emu10k1: fix locking in snd_emu1010_fpga_link_dst_src_write()
be43a9462ec2358f9bdc10832c2cf0f5a5e944c2 Merge branch 'renesas-dts-for-v6.5' into renesas-next
37bb927d5bb45b5dafaf9769bbed974e28621654 ALSA: core: update comment on snd_card.controls_rwsem
048bce15da19e46ce5e866a48338929c76ca4152 media: dt-bindings: ov2685: Correct data-lanes attribute
41ccb3a0eb57741eebd72e51e011ef098bb1493d reset: ath79: Use devm_platform_ioremap_resource()
9bf9276f371e9247ac77c20955f127d1dbce9220 reset: axs10x: Use devm_platform_ioremap_resource()
68fda5a961cb36bfbc634ae55543f871e1ddcf5e reset: lpc18xx: Use devm_platform_ioremap_resource()
1d81ba35df80a67e242878b7630d323c7bbfbb00 reset: reset-hsdk: Use devm_platform_ioremap_resource()
cabf1ce35764ff74cb67d633d1b8eeface1b90f6 reset: meson: Use devm_platform_ioremap_resource()
fdcfdb230c67c7f37df2fdfa5369f560f4a06c9d reset: brcmstb-rescal: Use devm_platform_ioremap_resource()
2db4da59485f9c25837acc8024fc58b7a4143aaa reset: sti: rely on regmap_field_read_poll_timeout for ack wait
da46de512f8b9febdb085594815c91b45c940bef reset: meson-audio-arb: Use dev_err_probe()
20a6a4d7226691473cde40ed1e1f03964cbd5be7 reset: sti: simplify driver's config and build
ac59ed9cdb80bdb7f6584af5253790f51a9404a7 reset: oxnas: remove obsolete reset driver
52990390f91c1c39ca742fc8f390b29891d95127 reset: starfive: select AUXILIARY_BUS
afb39e2bd36af1d80913bb6851caece829526217 reset: mpfs: select AUXILIARY_BUS
06405d8ee8c3bac5b3a4ddda58f6431187a3be48 ALSA: emu10k1: remove now superfluous mixer locking
505bdb9dff2eb1d097a231eb1946df01c3c5d405 dt-bindings: soundwire: qcom: add Qualcomm Soundwire v2.0.0
a536bf5afa28420514d975f0852a778ea8291e1a dt-bindings: soundwire: qcom: add 16-bit sample interval
a8dffaa0f826176b344f5f909d197aedd22db578 soundwire: qcom: allow 16-bit sample interval for ports
6f76e79153d588ebb00becbfc200ec3b983e353e soundwire: qcom: use consistently 'ctrl' as state variable name
6378fe11207ab1f203d089af3e7db336f0b9f299 soundwire: qcom: prepare for handling different register layouts
312355a6a9f688e48d044283b87abf22d2e56aee soundwire: qcom: add support for v2.0.0 controller
e24d0b658fb3b4078e4b92c1d1df0d7da9b762cc soundwire: qcom: use tabs for indentation in defines
946233bb23becc2898db31ad785d94fe80aa15dc ALSA: emu10k1: minor E-MU naming fixups
9420c9719f03d9c42b79fe8080fbd81900032087 soundwire: bus: Don't filter slave alerts
9d2edccb154bd98baf7f1e21d23f799e4f5e8359 ARM: s3c: remove obsolete config S3C64XX_SETUP_IDE
df1dee3188186f5ec6bdc9b3ddce2d8bc7864e12 drm/i915/guc/slpc: Provide sysfs for efficient freq
48654037954835eb8c44e69aafe9a7a9d1e5e8a5 drm/i915/guc: Don't capture Gen8 regs on Xe devices
25d926edf87e0de47a52f9cd5f0418a2520877c3 drm/i915: Fix NULL ptr deref by checking new_crtc_state
0bfa9c40559f8b19f84eb706d00dd44502cae7cc drm/i915/dp: prevent potential div-by-zero
9bf03a0cbd80a256bc1e1c4bcc80bc2b06b8b2b9 phy: qcom-qmp-combo: fix init-count imbalance
e42f110700ed7293700c26145e1ed07ea05ac3f6 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
b9279e9b28bb8754495f66d70902fa35c8fa7f53 drm/i915: Fix wrong condition in bxt_set_cdclk for DG2
23a5b8bb022c1e071ca91b1a9c10f0ad6a0966e9 x86/amd_nb: Add PCI ID for family 19h model 78h
58247b9fedd6d7f7dcbeaf6bb57fd7a99403a1bb phy: amlogic: enable/disable clkin during Amlogic USB PHY init/exit
a8025faec70ad5021995f849197c9437ca3cde48 dt-bindings: phy: brcm,kona-usb2-phy: convert to YAML
70e5df113833c9ebf24b7779e37a5c341fbefe63 dt-bindings: usb: qcom,dwc3: Add bindings for SA8775P
66dc9a2cf578688efdad5b5193c44efdbb7e36ba dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for SA8775P
bfd73c859eb8856070ef01ce29d375cdc0364887 dt-bindings: phy: qcom,sc8280xp-qmp-usb3-uni: Add SA8775P USB PHY binding
8bd2d6e11c99da27e748b168945cbae8a8cfb0e7 phy: qcom-qmp: Add SA8775P USB3 UNI phy
7d8accfaa0ab65e4282c8e58950f7d688342cd86 hwmon: (k10temp) Add PCI ID for family 19, model 78h
1eaf282e2c7d062a946980758df013f09f934a54 x86/coco: Mark cc_platform_has() and descendants noinstr
6ad9cf7a615287d640deb4a6530c4d9846621be0 MAINTAINERS: adjust file entry for ARM/APPLE MACHINE SUPPORT
f710ac5442f630a7b8dc25e30e25d30a4a38e796 x86/sev: Get rid of special sev_es_enable_key
0df2a5e99d0cb10a3da93fd71dd6753af5adc79f w1: therm: constify pointers to hwmon_channel_info
3d56c7364389fce14547803fef56d6f2cab5d366 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
d96a432cc86aaa7d4ca202471c9ab094ca786fab dt-bindings: phy: qcom,edp-phy: allow power-domains
933fd4391e3def39551e26d2f8bfff4063278993 workqueue: Emit runtime message when flush_scheduled_work() is called
d8c66cbbdd4fa9ef84497ee509f15aff94a98a59 dt-bindings: phy: qmp-ufs: tweak clock and clock-names for sa8775p
60ddb2e1a331a8b1ce052934db5c99c22d349ae6 media: rcar-vin: Gen3 can not scale NV12
07ea2bc2f320e769977596a34c2c7af51cb62d8f media: rcar-vin: Fix NV12 size alignment
97e814237417712dcd5125a524246224249d767a media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
4ab0bfe3badf8bf2a17bfba21b1f05b4089a9ee3 media: nxp: imx8-isi: fix buiding on 32-bit
814fb7f94d707dbd5e4254127a716d44eeed917d media: nxp: ignore unused suspend operations
6b854bb90d232c4fda36f0f45ddec9c8350acc47 media: platform: mtk-mdp3: work around unused-variable warning
1a7edd041f2d252f251523ba3f2eaead076a8f8d scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
b7d26c1d8c51632cfce1cb1f0db7b125bc6533f6 scsi: pm80xx: Log some HW events by default
6a516506aad6a6aae8b70c3dd9e180d060426f1b scsi: pm80xx: Enable init logging
a6cf6b8bd6e20808f3681dcefd241090cd4b5d97 scsi: pm80xx: Print port_id in HW events
5f797120d853dc993a3ea11ebb9adb73ed48bd81 scsi: pm80xx: Log phy_id and port_id in the device registration request
d309422d7dc6619fb6aa713317e0b0010b8985f3 scsi: pm80xx: Log port state during HW event
3aa65f7e25acb44d9043d236206e844295cf8c6a scsi: pm80xx: Update PHY state after hard reset
14a8f116cdc0cbfdb939f145b02173af82083b91 scsi: pm80xx: Add GET_NVMD timeout during probe
84c868a702f520a75af8a6f0bf8084135e09c510 scsi: lpfc: Fix verbose logging for SCSI commands issued to SES devices
97f975823f8196d970bd795087b514271214677a scsi: lpfc: Fix double free in lpfc_cmpl_els_logo_acc() caused by lpfc_nlp_not_used()
78e9e35004fd42ca6d539f3ba5c600a189241633 scsi: lpfc: Match lock ordering of lpfc_cmd->buf_lock and hbalock for abort paths
779d61dfb9eab964b3cd243718fd27b35f9db776 scsi: lpfc: Update congestion warning notification period
5fc849d8056d6f51bc8cd43cbcd85d4e71aa1ee2 scsi: lpfc: Add new RCQE status for handling DMA failures
a7b94c159210cdb9393fa6e69f8d085e43c0607b scsi: lpfc: Replace blk_irq_poll intr handler with threaded IRQ
fd9ffa6c747f8868640dff783bb52cb0761dba19 scsi: lpfc: Update lpfc version to 14.2.0.12
e3be011e828037be60fc91fa2d1791f9ee612a46 scsi: libsas: Simplify sas_check_eeds()
ba9be7e70e15dd75375131826f4b8a484efec4d0 scsi: libsas: Remove an empty branch in sas_check_parent_topology()
cf3cd61e76607801081adc35ae288b90921e6097 scsi: libsas: factor out sas_check_fanout_expander_topo()
d90171dd0da50212f5950cc708240831e82f2f91 scsi: qla2xxx: Multi-que support for TMF
9803fb5d27597ea98f2e05b0b6cfc48ae808458e scsi: qla2xxx: Fix task management cmd failure
6a87679626b51b53fbb6be417ad8eb083030b617 scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
9ae615c5bfd37bd091772969b1153de5335ea986 scsi: qla2xxx: Fix hang in task management
b843adde8d490934d042fbe9e3e46697cb3a64d2 scsi: qla2xxx: Fix mem access after free
fc0cba0c7be8261a1625098bd1d695077ec621c9 scsi: qla2xxx: Wait for io return on terminate rport
eb91eb809c8dfe7a7cc7aedd0670cdc2bb1174b9 scsi: qla2xxx: Update version to 10.02.08.300-k
3e7e55aa3df2d58b1d27e3380d293da525cf5a3b scsi: smartpqi: Map full length of PCI BAR 0
fe0375d48513ce0e3d98dbcec5508e1dd09dc5b2 scsi: smartpqi: Add new controller PCI IDs
889cda36db99e3ef0c9a6d2e6c64de725913394b scsi: smartpqi: Remove NULL pointer check
2312e844dc8d5fd66f179baa3d848d2613e4f81f scsi: smartpqi: Fix rare SAS transport memory leak
80d560d94fa9b28069c62e1a64ae4a03d5f43fbc scsi: smartpqi: Remove contention for raid_bypass_cnt
5c9e3c1c5276cf1f0de47f97eddf48ae1e7fd083 scsi: smartpqi: Validate block layer host tag
68f7920492be3d193d31b5a6b97e8501d2306b17 scsi: smartpqi: Add support for RAID NCQ priority
c23efd9eadd8d07c0e88b52296d9f74350e7af7f scsi: smartpqi: Fix byte aligned writew for ARM servers
2eddf98d01520d6bcd7d5a703a85206ba84bd179 scsi: smartpqi: Stop sending driver-initiated TURs
d2c7583f27cc138354a1cd3c990923de7fd2126a scsi: smartpqi: Add sysfs entry for NUMA node in /sys/block/sdX/device
49fd52d4991f431bc2e68cd5682a7c7496fb3783 scsi: smartpqi: Update copyright to 2023
fcb405111a24cf9fc0dcd09f47bcd5f0968c4a9d scsi: smartpqi: Update version to 2.1.22-040
2a954832015df3dc4266f73bed1b3c8b4cb9919b scsi: mpi3mr: Use -ENOMEM instead of -1 in mpi3mr_expander_add()
9a4327fd8864ff78d97e9a3c3c3c992353d06fee scsi: ufs: core: Change the module parameter macro of use_mcq_mode
f025312b089474a54e4859f3453771314d9e3d4f scsi: qedf: Fix NULL dereference in error handling
19c9322e36a0c8726b901d6c8adb7c9d785da393 scsi: ufs: ufs-mediatek: Delete some dead code
1b0524fc2137be74702ac1c7a71e82631a9e0681 phy: cadence-torrent: Add function to get PLL to be configured for DP
c756cc1621efa911bc54ae2aa3651564fa94e0da phy: cadence-torrent: Prepare driver for multilink DP support
ede775a87bee11a8ef9181c5769dd44938e7f54f phy: cadence-torrent: Add PCIe + DP multilink configuration for 100MHz refclk
72a5ce33b8d17a6646be0e0573eb7cc5fed76e06 phy: cadence-torrent: Add USB + DP multilink configuration
86c2cfb1ab556a1cb35a9f64a38d6f5c8a46ebde phy: sparx5-serdes: add registers required for SD/CMU power down
3d61a1f83effc3a7f2238d389e06f00110f0acdc phy: sparx5-serdes: configure optimal quiet mode for serdes lanes
238a583fe42de3ba4baae3c03dd8c7da902fea44 phy: sparx5-serdes: reorder CMU functions
044f3a1a8d331ef1a96a8445cafb8a23376cbf52 phy: sparx5-serdes: power down all CMUs by default
96bb1664257c7d7507c7b324a952603e2b0a625e phy: sparx5-serdes: power on CMUs individually
2db7289f59987a97160f8fadfe5aaece325f610b phy: sparx5-serdes: remove power up of all CMUs
7a503071e06db4409b7066b8ecca9f3da03dd3b1 phy: sparx5-serdes: add skip_cmu_cfg check when configuring lanes
808e87a5119ba7dab6b1b6ccb5120262fa9f28fb Merge patch series "lpfc: Update lpfc to revision 14.2.0.12"
92d685a96bb054ebf44360d38dc94fc17a9ba34a Merge patch series "qla2xxx driver update"
44fcce673561ebd02014125c5cb37649d7b053d0 Merge patch series "scsi: libsas: remove empty branches and code simplification"
26c8007d89e09d5a6c8072aae6d28c5996196e4b ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
6ce1025c3de9ea3da8101441e92eaa259b1c4254 fs/ntfs3: Use wrapper i_blocksize() in ntfs_zero_range()
08a3d734527128accb459adf18543db827835d7b fs/ntfs3: Enhance sanity check while generating attr_list
a8892fcf363eaf33d0c121e4a68d9d18050700d7 fs/ntfs3: Return error for inconsistent extended attributes
80daab310dd74ed7a65f47ad9656b83e5087a4e1 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
366bfcc2898f8fd18f49f1bbe94e9b9375d998fe fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
e2d7c1da2b751a044474e78dbe8be39cf6d56858 fs/ntfs3: Correct checking while generating attr_list
f2f2a20b7aceb6a5437c402081f3eac1470be82a fs/ntfs3: Fix ntfs_atomic_open
09f978ee7d2fb34ea72ec2db5bc1734b99d32f12 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
1e61f154b03cbac048f7440efa3438073baf8a8a fs/ntfs3: Alternative boot if primary boot is corrupted
c7ef5532d706f6748f2cec642cedb8893bc45733 fs/ntfs3: Do not update primary boot in ntfs_init_from_boot()
a18976cd7e97bd85535db022bdcfca4289dceba1 fs/ntfs3: Code formatting
fa869260a2b30a8b535875970d4b677bc3c4be60 fs/ntfs3: Code refactoring
4001ab28c8834d85db6bdcacb52bfe456aea91e3 fs/ntfs3: Add ability to format new mft records with bigger/smaller header
cce5178079ae7b7516b523d3c97558f63885d492 fs/ntfs3: Fix endian problem
1f60ec8881023e21be22d75e5b5bdc111465700f fs/ntfs3: Add support /proc/fs/ntfs3/<dev>/volinfo and /proc/fs/ntfs3/<dev>/label
79c67c54f64ccae5b0a302f6ec67a6b7b8a55b24 Merge patch series "scsi: pm80xx: Enhanced debug logs for HW events"
44ef1604ae9492a7d9238ea79aa0cc7b4c4de860 Merge patch series "smartpqi updates"
da8a240f51e2f3ce4d77719f21904a1ca05cb721 dt-bindings: power: supply: bq256xx: Add ti,no-thermistor property
131c0c768266f8ace220d87e2889a5bb063c8160 power: supply: bq256xx: Apply TS_IGNORE from devicetree
37a19366e10b95380bf33e7a8b02509980399d7e x86/microcode/AMD: Get rid of __find_equiv_id()
d41dab4c031edaa460a484113394327aa52dc0bd dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
97dd69b1ade166f3200546e5fb7984986cafcf81 power: supply: cros_pchg: Sync port status on resume
0262fa16660e9563bb51dc9a0aefa5091628f821 dt-bindings: power: reset: convert nvmem-reboot-mode bindings to YAML
e281d5cad1f3924edf1042441b98c25204ae0def x86/microcode/amd: Remove unneeded pointer arithmetic
aafbf04f958df9d65551946da450f05e2536c45a power: reset: gpio-restart: Convert to platform remove callback returning void
3cc52437d93c52b4ac26ed0467a9bd89106a9675 power: supply: rk817: Simplify an error message
79de36042eecb684e0f748d17ba52f365fde0d65 powerpc/isa-bridge: Fix ISA mapping when "ranges" is not present
536d948a8dee21166d9c5b5a4189af56beba16e3 powerpc/fsl_uli1575: fix kconfig warnings and build errors
a5299ce4e96f3e8930e9c051b28d8093ada87b08 power: supply: ab8500: Fix external_power_changed race
f8319774d6f1567d6e7d03653174ab0c82c5c66d power: supply: axp288_fuel_gauge: Fix external_power_changed race
029a443b9b6424170f00f6dd5b7682e682cce92e power: supply: bq25890: Fix external_power_changed race
4d5c129d6c8993fe96e9ae712141eedcb9ca68c2 power: supply: sc27xx: Fix external_power_changed race
1269774ac3c8b5845ce12cb686165f3e4850b91e power: supply: max17042_battery: Refactor max17042_external_power_changed()
32fe18d0340d88e8ab6e5ecf57211276b9ac39bf power: supply: twl4030_madc_battery: Refactor twl4030_madc_bat_ext_changed()
e4484643991e0f6b89060092563f0dbab9450cbb power: supply: leds: Fix blink to LED on transition
a4bb75c4f19db711676e6bf6a278d932a5e7667b ALSA: uapi: pcm: control the filling of the silence samples for drain
97a03a9b9361108bbd82446661367e0082a68518 Improve polling mode of s3c64xx driver
0f88130e8a6fd185b0aeb5d8e286083735f2585a x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
dd69654cd32acad1a32d8e1c7b085a34db9d47e5 spi: Add DMA mode support to spi-qcom-qspi
5c34c0aef185dcd10881847b9ebf20046aa77cb4 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
444ff00734f3878cd54ddd1ed5e2e6dbea9326d5 power: supply: bq27xxx: Fix I2C IRQ race on remove
c00bc80462afc7963f449d7f21d896d2f629cacc power: supply: bq27xxx: Fix poll_interval handling and races on remove
35092c5819f8c5acc7bafe3fdbb13d6307c4f5e1 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
ff4c4a2a4437a6d03787c7aafb2617f20c3ef45f power: supply: bq27xxx: Move bq27xxx_battery_update() down
939a116142012926e25de0ea6b7e2f8d86a5f1b6 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
59a99cd462fbdf71f4e845e09f37783035088b4f power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
59dddea9879713423c7b2ade43c423bb71e0d216 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
ad3d9c779b1f09f3f3a6fefd07af407c7bc7c9a7 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
77c2a3097d7029441e8a91aa0de1b4e5464593da power: supply: bq24190: Call power_supply_changed() after updating input current
67fce5963b202acc410776cc180c307192dca9d2 power: supply: hwmon: constify pointers to hwmon_channel_info
057e1ae7443cefb4c59923a574512b7bc69683f8 spi: dw: DW SPI DMA Driver updates
cb5d28c01b2d56700e1656cd6c3742b40e840bf9 Documentation/process: Explain when tip branches get merged into mainline
17955aba7877a4494d8093ae5498e19469b01d57 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
cdf7e616120065007687fe1df0412154f259daec pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
968ab9261627fa305307e3935ca1a32fcddd36cb pinctrl: amd: Detect internal GPIO0 debounce handling
a855724dc08b8cb0c13ab1e065a4922f1e5a7552 pinctrl: amd: Fix mistake in handling clearing pins at startup
0cf9e48ff22e15f3f0882991f33d23ccc5ae1d01 pinctrl: amd: Detect and mask spurious interrupts
65f6c7c91cb2ebacbf155e0f881f81e79f90d138 pinctrl: amd: Revert "pinctrl: amd: disable and mask interrupts on probe"
2c0743152127ea8d6cf92d7969aaf62b024418ac dt-bindings: pinctrl: qcom,pmic-gpio: add PM8953
cbbe077815144ad98fd2ea724d9ec3dade09ca92 pinctrl: qcom: spmi-gpio: Add PM8953 support
0150d1bfbedf29d7473ae458815781488f62d11d tools/x86/kcpuid: Dump the correct CPUID function in error
b2ad431f6469b58914ee7254302c6dc97f688e54 tools/x86/kcpuid: Add .gitignore
9fd3210602877d0909886387157386f65cfba415 staging: wlan-ng: replace rate macros
77f2760e7111ddcfb3ab1eb7d242ec38ed9480e2 staging: rtl8192e: add missing braces {}
3a4d000ae7fefe8d85fe54db373624dfb9b64c66 staging: rtl8192e: Remove unused rf_set_sens variable
03b9a1ab7cebd4db01cfd719a294c8f6a7bae922 staging: rtl8192e: Remove unused _rtl92e_wx_get_sens function
3877f73207c3a3d9ed033de5d627769595e324b5 staging: rtl8192e: Remove unused _rtl92e_wx_set_sens function
e7e0b078c9b396fc3de5f105c63235e70b876e5f staging: rtl8192e: Remove unused sens and max_sens from r8192_priv struct
718ac8c8bd6a87d5fa2554089acb8c4f65dd5304 staging: rtl8192e: avoid CamelCase <RATRIndex>
e7e444dfc2fa195deb4ae5cc5d67de51caa98fc4 staging: rtl8723bs: use tabs for indentation
b3dad076a058916c443c93074dc3ee80baaff4ea staging: octeon: delete my name from TODO contact
e652be0f59d4ba4d5c636b1f7f4dcb73aae049fa cpupower:Fix resource leaks in sysfs_get_enabled()
1bab2184cb389946e9ff4c95f1798cea80bd52cd Merge remote-tracking branch 'regmap/for-6.5' into regmap-next
e30f65c4b3d671115bf2a9d9ef142285387f2aff kunit: tool: undo type subscripts for subprocess.Popen
78227fa03c6854e8ca23911309c763d909653c6e Documentation: kunit: Modular tests should not depend on KUNIT=y
986866c3dfb0f930c5cc109a6c509c1391d96b5f usb: typec: mux: Remove some unneeded includes
9972b45776aba937d0db67f8080ec627a924f56e arm64: dts: ti: k3-am64: Add general purpose timers
744545ffec14f74f26f57828afa685f6f4eadd9e arm64: dts: ti: k3-am642-sk: Fix mmc1 pinmux
1d79ca01e62096e87686244cdf4864f338ccd200 arm64: dts: ti: k3-am642-sk: Enable main_i2c0 and eeprom
c8da2f207168d2c93f7fa7bff92f6b395c342e4a arm64: dts: ti: k3-am642-sk: Describe main_uart1 pins
826b6679bd08694ad7a830eb30608c3e5a780941 arm64: dts: ti: k3-am642-sk: Rename regulator node name
cf3b25bc3cc0b66cfaae9614620228a5c2246ecb arm64: dts: ti: k3-am642-evm: Enable main_i2c0 and eeprom
e3e1d9ab65ebbd95907b6951637cd6809c69afc7 arm64: dts: ti: k3-am642-evm: Describe main_uart1 pins
61ee5572075dfc16b480103763091b603cb06aa1 arm64: dts: ti: k3-am642-evm: Rename regulator node name
aca16cefdd25cdcd284212f840b70b07101f2548 arm64: dts: ti: k3-am642-evm: Add VTT GPIO regulator for DDR
bb3d657872215942cf87dd194904a7543fce3cc4 arm64: dts: ti: k3-am642-sk|evm: Drop bootargs, add aliases
4a9b6850c794e4394cad99e2b863d75f5bc8e92f platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
d525ef9c7f077bfa8202b4b47ca9242ab936a1dc arm64: dts: ti: k3-am62x-sk-common: Drop bootargs
da4159a776593f802ee211ad4823f3aed31e5375 arm64: dts: ti: k3-am65*: Drop bootargs
af2cda7df7769d3353170b6a72d73bc4ea703480 arm64: dts: ti: k3-j721e-*: Drop bootargs
f920c49f1e46a99c410e2aaf486ffb7ce3d12270 arm64: dts: ti: k3-j7200-common-proc-board: Drop bootargs
cf82a026f54f54c241903add9b9bdbeb2a449db0 arm64: dts: ti: k3-j721s2-common-proc-board: Drop bootargs
68dd81a75192248a2c29650d21da495069c74ffa arm64: dts: ti: k3-am62a: Add general purpose timers
804702e4c2aa5eae4611e9389833631a6b22e913 arm64: dts: ti: k3-am62a: Add watchdog nodes
ba0ad6ed89fd5dada3b7b65ef2b08e95d449d4ab media: nxp: imx8-isi: fix buiding on 32-bit
3ae28642a110485f71091f0a631492e78b396b2b arm64: dts: ti: k3-am654-base-board: Add missing pinmux wkup_uart, mcu_uart and mcu_i2c
ec1b54824f022a7e65d858abbe74f5d7effc9817 arm64: dts: ti: k3-am654-base-board: Rename regulator node name
5292f504827c56406975b463eda1270d144cf06f arm64: dts: ti: k3-am654-base-board: Add VTT GPIO regulator for DDR
282621ed6e790ccf7288c4c0aadbb34f1fe25c11 arm64: dts: ti: k3-am654-base-board: Add missing PMIC
895e2f4f9852e54c0e6d16ddea9882b9b2065eae arm64: dts: ti: k3-am654-base-board: Add board detect eeprom
692e8888a84357232574caba74f60ceea7364016 arm64: dts: ti: k3-am654-base-board: Add aliases
ffc449e016e269ce4d19e648bae584f8e5afd59f arm64: dts: ti: k3-am65: Drop aliases
9b8c6da0b5850bd9645d0f9b4a892e69cb7ec662 arm64: dts: ti: add missing cache properties
13fdc081fbe997fbd6addc8eafc240655c2fc7e8 arm64: dts: ti: k3-am65-main: Remove "syscon" nodes added for pcieX_ctrl
16bfb50c9ba3b283cf6377ee74c95cfae4c50d3c arm64: dts: ti: k3-am65-main: Fix mux controller node name
54e663340a64df8f87ea4d5a8e0f66bac6db4f65 dt-bindings: input: pwm-vibrator: Add enable-gpio
29ebf697f18d9eeaa8d53c7bd16c4e6962508019 Input: pwm-vibra - add newline to dev_err prints
bcf784985e35fc39d682f0dde750162e7f54a1f0 Input: pwm-vibra - add support for enable GPIO
cb6aeeb69af06b09e687fbef4da36a81c36b4994 x86/hyperv/vtl: Add noop for realmode pointers
c2adb1877b76fc81ae041e1db1a6ed2078c6746b cpupower: Make TSC read per CPU for Mperf monitor
a1ca56099819f4b2c52bfe23b7be13b0d53a2a4a ARM: dts: exynos: drop simple-bus from FIMC in Exynos4
0070e0fcc522aebe2461714074f7637cab70e688 ARM: dts: s5pv210: drop simple-bus from FIMC
8a9e495b3a07e04a7d86d9c706a38e69863348ae ARM: dts: exynos: Remove empty camera pinctrl configuration in Trats
5f7255459587c5f0297eaa2dfb551f936789b082 ARM: dts: exynos: Remove empty camera pinctrl configuration in Universal C210
043dc30113758f6b18194227447979e100d3061f ARM: dts: exynos: Remove empty camera pinctrl configuration in Odroid X/U3
39aae1269eda96bc6bbc731eb1a2ed5e578a9763 Merge branch 'next/dt' into for-next
d66cde50c3c868af7abddafce701bb86e4a93039 cifs: fix pcchunk length type in smb2_copychunk_range
cbd4cbabef646f1719a73a01cc491b1c1fea4d41 do not reuse connection if share marked as isolated
4b79f76920a49fc13766b95df1df1f4d700acbad selftests/sgx: Add "test_encl.elf" to TEST_FILES
7e98d368887c08a6cb79e79684f851e9bd9a3550 ARM: dts: s5pv210: align pin configuration nodes with bindings
64f92c24aa57f8bfc389fe6638f0ffb7e4605928 ARM: dts: s5pv210: align USB node name with bindings
6175f658ae07804f7c347903b8c6781e0914d3e6 ARM: dts: s5pv210: re-order MFC clock names to match Exynos and bindings
b77904ba177a9c67b6dbc3637fdf1faa22df6e5c ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
b8039b4e40094e81351221275ed61ee7643cdb91 ARM: dts: s5pv210: remove empty camera pinctrl configuration
f168f21e065582daf29515ebdd547d0c4757f3c9 Merge branch 'next/dt' into for-next
dbcf76390eb9a65d5d0c37b0cd57335218564e37 selftests/ftrace: Improve integration with kselftest runner
d7eafa64a158cc9f1d26b3c615d4ada3c17c02ee tools/nolibc: Fix build of stdio.h due to header ordering
92a0fb91c3597c220c17a364cef39488332016ea locktorture: Add long_hold to adjust lock-hold delays
91698a77da94ea3eb00d9ac47a1ae14a0748c06b selftests: media_tests: Add new subtest to video_device_test
724f422513e413f7be708d4c901e14d01e8ff880 selftests: prctl: Fix spelling mistake "anonynous" -> "anonymous"
d6c99437f54d9de53d0ae7d127a23e3a5b27bcd1 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
ec97e112985c2581ee61854a4b74f080f6cdfc2c Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
f8424c54d04125d4c9521c14daba3e88655df2a9 selftests/clone3: test clone3 with exit signal in flags
b62e71be2110d8b52bf5faf3c3ed7ca1a0c113a5 f2fs: support errors=remount-ro|continue|panic mountoption
888ca6edac81e919fa7accb3b4f1d363e3c1e5f8 f2fs: add sanity check for proc_mkdir
7cd2e5f75b86a1befa99834f3ed1d735eeff69e6 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
1223e432d9e16df39ba51f496c6ad3d7d560f612 f2fs: remove redundant goto statement in f2fs_read_single_page()
08c3eab525efb31406494282552a23f33a8a921a f2fs: remove some dead code
0709e55ed13e256994e440a4e0d62dc1cf3fc6a3 arm64: dts: broadcom: add missing cache properties
0db4bb045b038ee8c832d4f19013fd88e8d7fd05 ARM: dts: broadcom: add missing cache properties
915fac07f053418d0ab9075af64da2872ca8a7f8 ARM: dts: BCM5301X: Relicense Rafał's code to the GPL 2.0+ / MIT
916553449561c4f0b61c71b751b7bb583f5dddd4 ARM: dts: BCM5301X: Relicense Florian's code to the GPL 2.0+ / MIT
d3c8e2c5757153bbfad70019ec1decbca86f3def ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
79a8ec38d2d05963297cd9df316b77f978ebba66 ARM: dts: bcm23550: Add SoC-specific I2C compatible
44e8d5ad2dc01529eb1316b1521f24ac4aac8eaf firmware: arm_scmi: Fix incorrect alloc_workqueue() invocation
328acc5657c6197753238d7ce0a6924ead829347 ARM: dts: vexpress: add missing cache properties
55b37d9c8ba23d28c584aef0801fb1e60e4a817c arm64: dts: arm: add missing cache properties
b71b55248a580e9c9befc4ae060539f1f8e477da firmware: arm_ffa: Check if ffa_driver remove is present before executing
c6e045361a27ecd4fac6413164e0d091d80eee99 firmware: arm_ffa: Fix usage of partition info get count flag
19b8766459c41c6f318f8a548cc1c66dffd18363 firmware: arm_ffa: Fix FFA device names for logical partitions
111a833dc5cbef3d05b2a796a7e23cb7f6ff2192 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
6f933aa7dfd0bb84b7935168f1d45abec4f702c1 selinux: more Makefile tweaks
53f3517ae0870fcb398afbba8ff901d0267772b3 selinux: do not leave dangling pointer behind
3d9047a06477ffd630a37e733f2a656e08c6d3aa selinux: adjust typos in comments
757010002b97ad0ed89a3b4499c93d23cae429eb selinux: avc: drop unused function avc_disable()
aeb060ec71547a3fb7f68b8091538e94c5c5187f selinux: drop return at end of void function avc_insert()
4595ae8c4a10a005a24c0994b710c9575f5b46b9 selinux: retain const qualifier on string literal in avtab_hash_eval()
4158cb600006371f4359f6ef23a0f1a7255e8843 selinux: declare read-only data arrays const
c52df19e3759055cf07d1c0030c46ea958163aa9 selinux: small cleanups in selinux_audit_rule_init()
f9d36cf445ffff0b913ba187a3eff78028f9b1fb tick/broadcast: Make broadcast device replacement work correctly
ad3a557daf6915296a43ef97a3e9c48e076c9dd8 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
111cd11bbc54850f24191c52ff217da88a5e639b sched/cpuset: Bring back cpuset_mutex
6c24849f5515e4966d94fa5279bdff4acf2e9489 sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
c0f78fd5edcf29b2822ac165f9248a6c165e8554 cgroup/cpuset: Iterate only if DEADLINE tasks are present
85989106feb734437e2d598b639991b9185a43a6 sched/deadline: Create DL BW alloc, free & check overflow interface
2ef269ef1ac006acf974793d975539244d77b28f cgroup/cpuset: Free DL BW in case can_attach() fails
bd545224663399435a395b8a4ff2fd4b67892ffa powerpc, workqueue: Use alloc_ordered_workqueue() to create ordered workqueues
44d69dd9ada17147141c8aa692f044d20bf20107 greybus: Use alloc_ordered_workqueue() to create ordered workqueues
25c8c0d91ddb688f37e5f30a5342740b5a78e1cf net: thunderx: Use alloc_ordered_workqueue() to create ordered workqueues
289f97467480266f9bd8cac7f1e05a478d523f79 net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
255c1273c2d43d494f32033283bfa1c7b285e654 virt: acrn: Use alloc_ordered_workqueue() to create ordered workqueues
715557b02c08222066ee677c0f22e7ff59a1112a xen/pvcalls: Use alloc_ordered_workqueue() to create ordered workqueues
4c1b3f26a98b85dbcb55cbeb154a4100f3025230 wifi: iwlwifi: Use default @max_active for trans_pcie->rba.alloc_wq
034008dd227877cca1588d66e2df505f5fae26c9 regulator: dt-bindings: Add bindings for TPS6287x
7b0518fbf2befd7c4afb81eb06c95c8fc93998be regulator: Add support for TI TPS6287x regulators
f050e56de80591fee55bedbdf5b6b998c740cd0c regulator: tps65219: Fix matching interrupts for their regulators
051d71e073614a72ad423d6dacba37a7eeff274d ASoC: SOF: amd: Fix NULL pointer crash in acp_sof_ipc_msg_data function
ba8c2b75b02a162202d31e6200ab15da1035a7d0 smb3: improve parallel reads of large files
8bbec86ce6d66fb33530c679f7bb3a123fc9e7da dt-bindings: PCI: fsl,imx6q: fix assigned-clocks warning
cf27b7d9a574f3383be0ed1953cceda9a715eb51 regulator: Add support for TPS6287x
5782f019948e40f8bf67e87b40d549924a69d23c ASoC: MediaTek MT8195/86 Cleanups
7f5d6036ca0059f749414380e19bfc346961353c ASoC: rt722-sdca: Add RT722 SDCA driver
c4af8e3fecd03b0aedcd38145955605cfebe7e3a thunderbolt: Clear registers properly when auto clear isn't in use
44c524b642996148a8e94f1a1b8751076edcf577 power: supply: Fix power_supply_get_battery_info() if parent is NULL
cb3f4e8cacfa7b32ed8b9dff1282c0d4aaf42e88 dt-bindings: arm: amlogic: add C3 bindings
057656527667e789f8494110db215fcfb7eb0577 Merge branch 'v6.5/arm64-dt' into for-next
d542ce8d4769cdef6a7bc3437e59cfed9c68f0e4 ARM: dts: meson8b: correct uart_B and uart_C clock references
c2258a94fae556797085b58c0b6839c41826bd3d arm64: dts: amlogic: add missing cache properties
a9f790854f2549947d4a604c3444444c66e9a8f0 Merge branch 'v6.5/arm64-dt' into for-next
0618cb14da6af881c13c4eaede6b7ec2dad97cf2 Merge branch 'v6.5/arm-dt' into for-next
b9db29b6084fdfb44f3a06a895875164a8e00ce8 Merge branch into tip/master: 'timers/urgent'
dad58124d5c9b566d43fc6fa370b85ec36c474a6 Merge branch into tip/master: 'x86/urgent'
f0877c3e746029b9a8ec5c0a34dbcc7a7f81a986 Merge branch into tip/master: 'core/debugobjects'
4af67e200a16aa9bb80ff83380e15f9513c6fc9f Merge branch into tip/master: 'x86/cleanups'
2aac42df05080f79cdf330c878b5aabbdec4fea3 Merge branch into tip/master: 'x86/microcode'
34f6c802d112921f11084ed4a7e96c3a2fd00357 Merge branch into tip/master: 'x86/misc'
c47bc60600ee084f09b83e4bfeb691a4833e8ec4 Merge branch into tip/master: 'x86/mm'
75e406b540c3eca67625d97bbefd4e3787eafbfe platform/x86/intel-uncore-freq: Return error on write frequency
decab2825c3ef9b154c6f76bce40872ffb41c36f platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
0c0cd3e25a5b64b541dd83ba6e032475a9d77432 platform/x86: thinkpad_acpi: Fix platform profiles on T490
1684878952929e20a864af5df7b498941c750f45 platform/x86: thinkpad_acpi: Add profile force ability
6abfa99ce52f61a31bcfc2aaaae09006f5665495 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
4b65f95c87c35699bc6ad540d6b9dd7f950d0924 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
162bd18eb55adf464a0fa2b4144b8d61c75ff7c2 linux/dim: Do nothing if no time delta between samples
003fb0a51162d940f25fc35e70b0996a12c9e08a mmc: block: ensure error propagation for non-blk
e5bce3c15ad20d7dd4f8393513b1c41373d2dc37 mmc: sdhci-cadence: Fix an error handling path in sdhci_cdns_probe()
850d174696c3542cd39ca196bc7ade1ba7ceddf7 ASoC: add and use asoc_dummy_dlc
5498bb522b5d181c3a080936c7e04c16309a373d Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
3312bb4ad09ca6423bd4a5b15a94588a8962fb8e drm/i915: taint kernel when force probing unsupported devices
5d32cead772c3d074947cb7277dea7532133037b pinctrl: renesas: Fix spaces followed by tabs
3d43f9f639542fadfb28f40b509bf147a6624d48 platform/mellanox: fix potential race in mlxbf-tmfifo driver
b4cc979588ee94b179e28c6f3f5c2d6197ea6461 platform/x86: wmi: Add kernel doc comments
d54bd4bc7b9ae9505f53440894b8c239c521f3da platform/x86: wmi: Mark GUID-based WMI interface as deprecated
e8f8b448c168d7f2f93c9586cf789dee5d61182d platform/x86: wmi: Add documentation
bf4f93c4ca4b6f41e81e83131cf9458d27cf62ee platform/x86: wmi: Add device specific documentation
b64c1a157d78f8e74fce96f7a14ee7084d8bbbce platform/x86: dell-ddv: Add documentation
334e3516f23360e0690511fb43052959111f51b4 platform/x86: dell-ddv: Update ABI documentation
8a54e2253e4c25e5b61c9a9bee157bb52da5d432 platform/x86/intel-uncore-freq: Uncore frequency control via TPMI
9b8dea80e3cb22e1fed4f974841116e10a3dbb35 platform/x86/intel-uncore-freq: Support for cluster level controls
01c10f88c9b7ab5767922531167f933cac32e9e9 platform/x86/intel-uncore-freq: tpmi: Provide cluster level control
604915f1c7b22a9c6ecbd6e16b092cdd5981f21e platform/x86: hp-wmi: Add HP WMI camera switch
f4a31a428d0d2fcd52e874b3e63c52de5839bfa0 platform/x86: hp-wmi: Add HP Envy special key support
d2beb6f22fb08587015a16e25ccceeae6bd719d9 platform/x86: x86-android-tablets: Add ALS sensor support for Yoga Tablet 2 1050/830 series
392442bcd2f900427389a0ffe273f9704441e30c platform/x86: x86-android-tablets: Remove unnecessary invalid_aei_gpiochip settings
c91050661032ef91a359d537d2b99a211ee6bd10 platform/x86: x86-android-tablets: Add Nextbook Ares 8A data
d190a7786eafe17670c3a63326a8f97a4497449e platform/x86: x86-android-tablets: Fix Bluetooth on Lenovo Yoga Book
fbc29478aa60662711679a8b0b56962b35db8df6 platform/x86: x86-android-tablets: Add Lenovo Yoga Book lid switch
6dc6c0c13d2caa5263289a95d99fcc41cfdb6962 platform/x86: x86-android-tablets: Add support for more then 1 gpio_key
24f7b9a0650561cea1a20e54f8a55522cbff10ab platform/x86: x86-android-tablets: Add support for extra buttons on Cyberbook T116
81dce1490e28439c3cd8a8650b862a712f3061ba mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
94e86ef1b801d213dfb8543633dec86abb1a457d net: phy: dp83869: support mii mode when rgmii strap cfg is used
2a2b13ae50cf70e07b471301ff50299f31d81c1d platform/x86: wmi: Allow retrieving the number of WMI object instances
d7296af803337a0a5b8edb2dd78b23cf1f68d56f platform/x86: dell-sysman: Improve instance detection
6f37c034313701a0d5a4255ad4e7c38db2d50844 platform/x86: gigabyte-wmi: remove allowlist
9148cd2eb4450a8e9c49c8a14201fb82f651128f platform/x86: lenovo-yogabook: Fix work race on remove()
711bcc0cb34e96a60e88d7b0260862781de3e530 platform/x86: lenovo-yogabook: Reprobe devices on remove()
9e6380d6573181c555ca1b5019b08d19a9ee581c platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
017ad809680c1e59d0b744ccd28e2e94899b4099 platform/x86: lenovo-yogabook: Simplify gpio lookup table cleanup
2c437ed302d4ad47cf325a4367e535639f3f16f9 platform/x86: lenovo-yogabook: Switch to DEFINE_SIMPLE_DEV_PM_OPS()
55b809df481ad862ec6b2081c658bd8bfdeec157 platform/x86: lenovo-yogabook: Store dev instead of wdev in drvdata struct
a6673cfc6b56a2dc41de416f5ea397943297b79a platform/x86: lenovo-yogabook: Add dev local variable to probe()
76d6778fb21ee5e86b1de102d12b6480fa4fad9e platform/x86: lenovo-yogabook: Use PMIC LED driver for pen icon LED control
01d126ff33c30f15f7984ead6ffdc4088051dc98 platform/x86: lenovo-yogabook: Split probe() into generic and WMI specific parts
9acf236e95996f56e9d4d1d6e92008b86d4925b4 platform/x86: lenovo-yogabook: Stop checking adev->power.state
f771ec85b626c3e30362841cbc7b82f398e64469 platform/x86: lenovo-yogabook: Abstract kbd backlight setting
6555daf9a711c135cb718ce8baaf126232d9ff37 platform/x86: lenovo-yogabook: Add a yogabook_toggle_digitizer_mode() helper function
fe2d4d792e854de5c6efea5d9d036c07e11661d3 platform/x86: lenovo-yogabook: Drop _wmi_ from remaining generic symbols
1c4a2e08a84effc7bd20fb68df3455c930ee175e platform/x86: lenovo-yogabook: Group WMI specific code together
37b599ae3fc98bc471790b09915369bba49635dd platform/x86: lenovo-yogabook: Add YB_KBD_BL_MAX define
6df1523fa0b7991ea9c8e2ef8f9a238b19309a5d platform/x86: lenovo-yogabook: Add platform driver support
fc4f1d88bc6b1780b9c807fab0b79755e7996116 platform/x86: lenovo-yogabook: Add keyboard backlight control to platform driver
1b170892fd117a8d5c4294760eb2b4ec2518a047 ceph: fix blindly expanding the readahead windows
a12e5342fa27b194286026750af92a3ac91b8897 ceph: silence smatch warning in reconnect_caps_cb()
06ffe5b25eeded829d5b2dd93ba868f3c75720d6 platform/x86: lenovo-yogabook: Rename lenovo-yogabook-wmi to lenovo-yogabook
e06854e84add15564e90cdc57bdab5e0348e9b34 Merge tags 'scmi-fix-6.4', 'juno-fixes-6.4' and 'ffa-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
da86eb9611840772a459693832e54c63cbcc040a x86/coco: Get rid of accessor functions
d40dcfe0eed0cd08748af969af8b71e517fd569a Merge x86/sev into tip/master
cc719a9ce7a455bef132e0211437847bcd89b4ef parisc: kexec: include reboot.h
293007b033418c8c9d1b35d68dec49a500750fde io_uring: make io_uring_sqe_cmd() unconditionally available
aff46c374c820b5af75de5454ea0e9837040e555 Merge branch 'io_uring-6.4' into for-next
2cb6f968775a9fd60c90a6042b9550bcec3ea087 SMB3: force unmount was failing to close deferred close files
716a3cf317456fa01d54398bb14ab354f50ed6a2 smb3: fix problem remounting a share after shutdown
64c5a96dba886dd72646523459dd2b287e8afbdc SUNRPC: double free xprt_ctxt while still in use
3f6ded8dd89dc71b3f7e59adc2d68c4116050513 pipe: check for IOCB_NOWAIT alongside O_NONBLOCK
b78d3e6ece332d7230879f56b19018460f760ade Merge branch 'io_uring-6.4' into for-next
f580802f16960efee62fb06382a0de53cb1e9baf net: set FMODE_NOWAIT for sockets
520637a1b24aeebdb55817d9490dfabff6b0da44 block: mark bdev files as FMODE_NOWAIT if underlying device supports it
48e2e2f7fcfd9ebc08e4971662aa513b7855fef4 SUNRPC: always free ctxt when freeing deferred request
854f5cc5b7355ceebf2bdfed97ea8f3c5d47a0c3 Further upgrade queue_work_on() comment
4d19140f762c316298ec693edf813ec245513ff3 Merge branch 'for-6.5' into for-next
1dc3731daf1f350cfd631b5559aac865ab2fbb4c Merge tag 'for-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
16a8829130ca22666ac6236178a6233208d425c3 nfs: fix another case of NULL/IS_ERR confusion wrt folio pointers
4e486a650162a20e5c3c7987715f8297c84c85f4 ARM: exynos: Re-introduce Exynos4212 support
5d886f9775676e8d681742b8073bc2f7ffdad68c remoteproc: da8xx: Convert to platform remove callback returning void
31c1a5b70475a7e3bed89903edec4ac1a68057c4 remoteproc: imx_dsp: Convert to platform remove callback returning void
94ea6edd4926398a1d3fcedf4a1d218c7d80c873 remoteproc: imx: Convert to platform remove callback returning void
5b40732af063c3fa2085b247129f065276c4947c dt-bindings: clock: samsung,exynos: add Exynos4212 clock compatible
48b359732e166d0f5d53649e21eac8d9343b8e13 clk: samsung: Add Exynos4212 compatible to CLKOUT driver
40b4ffe5e921a8db911a7e5ffe3ad8da86ac0dfd clk: samsung: Re-add support for Exynos4212 CPU clock
10f19fdeb6a5bd52c0af897336e44e2d98a888bc remoteproc: keystone: Convert to platform remove callback returning void
8a19d4a1508c62ff28ba427c3209cdb57379d325 dt-bindings: soc: samsung: exynos-pmu: add Exynos4212 compatible
514a935fd0d4d522a08257f5acbc5439174c7cf0 soc: samsung: exynos-pmu: Re-introduce Exynos4212 support
b4354b9761437ba136329e3f2ea1386e8d483e1c ARM: dts: exynos: Move common Exynos4x12 definitions to exynos4x12.dtsi
41bf1a9f9fbdec5dd1ba69fe26157f42e44dcee4 ARM: dts: exynos: Re-introduce Exynos4212 DTSI
fd811cce9b92635799ba5c6de657e4a53c68adf6 dt-bindings: arm: samsung: Add Samsung Galaxy Tab3 family boards
ea4f025832cbd7487d9f011b9dca5fdcb85f170a Merge branch 'next/clk' into for-next
dd8c7d70ea424bcf3a09035f92d3ed7def513efd Merge branch 'next/dt' into for-next
ce6c2b38373fe2d142a07ce4e03937ee78a11cef Merge branch 'next/drivers' into for-next
27d31255d0007972f837e33030b76c6edf5d6880 Merge branch 'next/soc' into for-next
d17e6cee87a5490bc2e71b3e269abbbfdcdbb2f5 btrfs: unexport btrfs_prev_leaf()
99635ae5e80e4696458d671bdff286346b02b1be btrfs: don't commit transaction for every subvol create
0a9258c69716cc08a39095bc86ebf075d9d1ceca btrfs: make btrfs_free_device() static
5fe597327b082833f001bab1b68281d04861ca70 btrfs: tag as unlikely the key comparison when checking sibling keys
32f5319a3c12cde98160771cb1b4931ae3037acd btrfs: export bitmap_test_range_all_{set,zero}
e8251ae9542f28a65e02485b3b193179040337cb btrfs: print-tree: parent bytenr must be aligned to sector size
4af91a85ccf7c09e272b8eaed91c48e78ebc5073 btrfs: print-tree: pass const extent buffer pointer
af355ffc9a7319cfe5ef6b2cb596a485cb695fd3 btrfs: improve leaf dump and error handling
0d00904e954feaa083b5848cc2449684f01849da btrfs: use SECTOR_SHIFT to convert physical offset to LBA
ff3dbfd0357a36083d9a1b255e16e7db5d65c46d btrfs: use SECTOR_SHIFT to convert LBA to physical offset
e7469c43e356a3c526a7468a4c09d695b728c669 btrfs: submit IO synchronously for fast checksum implementations
cb589bab7e17adcf6a9a12112bc7aa10db6e00a1 btrfs: determine synchronous writers from bio or writeback control
9535d7ff63411d62f2942a419bf79bad169e2f46 btrfs: remove hipri_workers workqueue
3093caaa4d16fd66b36a72de08a065ec7ba3c866 btrfs: output affected files when relocation fails
3b04bb7f90c6cc482158357d34f0c81c53b2d863 btrfs: simplify transid initialization in btrfs_ioctl_wait_sync
0d98dd80ba005f4bdd38228e0ad3bd35dc7eeed9 btrfs: fix space cache inconsistency after error loading it from disk
5250c179f4198df7c462f4db4bc95904238a57b3 btrfs: avoid extra memory allocation when copying free space cache
704e5d88c307a3c4f649c0b197788db3ccca3dc2 btrfs: avoid searching twice for previous node when merging free space entries
c7b277499e4b28c8a106f34989ed85b540a9dd43 btrfs: use precomputed end offsets at do_trimming()
2033633328aba2fd490f11b916078b554651bbe0 btrfs: simplify arguments to tree_insert_offset()
9e78648f64284cc03a7bcd59a8a8a09d9687dc44 btrfs: assert proper locks are held at tree_insert_offset()
c47f60145dc60a1886f2495dd6949a0d30f34224 btrfs: assert tree lock is held when searching for free space entries
640c79a6e6a23820167a7aab99f12eae9326a904 btrfs: assert tree lock is held when linking free space
789af617e6b6ed9a9dace8fae6fef47d0742110a btrfs: assert tree lock is held when removing free space entries
a82671845e3ae64f91154d71348fd386a5486805 btrfs: scrub: try harder to mark RAID56 block groups read-only
e1fc18647cc823c43c028cd92f5a02c988a2c771 btrfs: scrub: use recovered data stripes as cache to avoid unnecessary read
e73b220f80d61415e008ee483347e1aefb54ef33 btrfs: fix backref walking not returning all inode refs
ad12305938947ba93bc35dca6bd11d738f2e25c0 remoteproc: meson_mx_ao_arc: Convert to platform remove callback returning void
da84267b2cb16877a087d18bc5beb0d32e33a85e remoteproc: mtk_scp: Convert to platform remove callback returning void
141adf29c2d2ca64475efaffffd0590ad8395c13 remoteproc: omap: Convert to platform remove callback returning void
d6b862fd2d255746d5d919229c2598681c3c019e remoteproc: pru: Convert to platform remove callback returning void
52c800940612dc7ece9257922b87905c949fa492 remoteproc: qcom_q6v5_adsp: Convert to platform remove callback returning void
a5f813ee1058e53b5276e659aa95f7d706453d7e remoteproc: qcom_q6v5_mss: Convert to platform remove callback returning void
57c05a6f080eba7a91a2691daaac18a68e35d3fa remoteproc: qcom_q6v5_pas: Convert to platform remove callback returning void
63c4e0de00ca4af4d641bc19591210ad95b64dec remoteproc: qcom_q6v5_wcss: Convert to platform remove callback returning void
07336df6696bac3a7049f31e972acaaaf05e3101 remoteproc: qcom_wcnss: Convert to platform remove callback returning void
ed6118747552da0a918b416911d982db55598452 remoteproc: rcar: Convert to platform remove callback returning void
d1d8d4428c5f6468fcae44581769f9043f331554 remoteproc: virtio: Convert to platform remove callback returning void
b8b87e8819f428385c95c3dcd8385113133d60c4 remoteproc: st: Convert to platform remove callback returning void
797c4a0d3103b1f9d58ff6f3d30090e4140d8cc5 remoteproc: stm32: Convert to platform remove callback returning void
52ca331bb75661d3f9890f82a4ea9ee0e28df666 remoteproc: wkup_m3: Convert to platform remove callback returning void
47f64e7ef95a58e5c56f2ec62cbadbe868661149 remoteproc: imx_dsp_rproc: use modern pm_ops
c87f318e6f47696b4040b58f460d5c17ea0280e6 btrfs: print-tree: parent bytenr must be aligned to sector size
0004ff15ea26015a0a3a6182dca3b9d1df32e2b7 btrfs: fix space cache inconsistency after error loading it from disk
0cad8f14d70cfeb5173dce93cafeba665a95430e btrfs: fix backref walking not returning all inode refs
ec299a48e6c9a617e76f1e119ae990c618e36aa1 btrfs: move btrfs_check_trunc_cache_free_space into block-rsv.c
801b1a76c8d1ab292497486a95c80c350f66a463 btrfs: remove level argument from btrfs_set_block_flags
4f9b460f417c326b2152fc89c6e2513f7ed1b193 btrfs: simplify btrfs_check_leaf_* helpers into a single helper
86b43b1709f3a924870c4e1e8a6597832b79ecaa btrfs: add btrfs_tree_block_status definitions to tree-checker.h
087c2964ce6f97bd315667f9d71c549048dd86f3 btrfs: use btrfs_tree_block_status for leaf item errors
9a2a0e9765cfd487ffef3ae00ab9ca7b3036a715 btrfs: extend btrfs_leaf_check to return btrfs_tree_block_status
23e45733917f679dcf1302c0aecb3efc828b9ca2 btrfs: add __btrfs_check_node helper
a93cc904b5b3b222ef6a765c613dac96a6686871 btrfs: move btrfs_verify_level_key into tree-checker.c
720971d45b65d838d78dcc9007788027fd7be419 btrfs: move split_flags/combine_flags helpers to inode-item.h
01a04450a0d615dce685da648aeb8f34f7280544 btrfs: add __KERNEL__ check for btrfs_no_printk
5f6bb42f8ae7398bb191e79a6ce20ecdb67ef45f btrfs: add a btrfs_csum_type_size helper
61c36cb305063119412c3b0d31466f75ebbd41ef btrfs: rename del_ptr to btrfs_del_ptr and export it
4eaa40bdabff8f5be634f151f8e564a8976f0572 ARM: dts: bcm-mobile: align SDHCI node name with bindings
bba5ad8482de5bf3389fe61356992410b96fe7f9 Merge branch 'devicetree/next' into next
0ac448e0d29d6ba978684b3fa2e3ac7294ec2475 PCI: Delay after FLR of Solidigm P44 Pro NVMe
dbcfbe33915da9c52a97ba1c74a07a80e36bf3d9 btrfs: zoned: zone finish data relocation BG with last IO
e83a183443526c7f330b0165be793f5c9a4174c6 btrfs: unexport btrfs_run_discard_work and make it static
73a23d7710331a530e972903318528b75e5a5f58 um: harddog: fix modular build
66b96a8c05aab91965e6cc3bc5b441eb6efcdbd8 btrfs: zoned: fix full zone super block reading on ZNS
b9cfc8cbf7191e22ab619fdf98df36cd6e3f9199 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
9b91606d18621cc6e78cb2d0b18f7663ff5f5143 btrfs: fix dirty_metadata_bytes for redirtied buffers
bb341c2d7d9cdb375cc5d55fa241cecda5ed35e8 btrfs: don't hold an extra reference for redirtied buffers
e641345ba275be4d1cb4280306560ce90b1459a5 btrfs: make clear_cache mount option to rebuild FST without disabling it
0b26ad5cbb2315b820bf1327d3e7e4ff6a63e543 Merge branch 'pci/virtualization'
10aaa065fd05b14caaafb1b92fa2f2b5a957bcd4 Merge branch 'pci/controller/dt'
66644ea35efb5b76afbcc97cf347c8a87277cab5 Merge branch 'pci/controller/endpoint'
174977dc80b75a490369800ecb05d525b91a59d4 Merge branch 'pci/controller/vmd'
a4ec431fbf6b9533d2bb21fa328d88c1436106cf counter: 104-quad-8: Remove reference in Kconfig to 25-bit counter value
5272145d5cccd7cb73a8ce4b0b90c1c6b37a6a66 counter: stm32-timer-cnt: Reset TIM_TISEL to its default value in probe
6a9a092eb25851e16ecacc04ca2b155635d4e52f tools/counter: Add .gitignore
228354ed692faa08f40f2630658c0771f77da457 tools/counter: Makefile: Remove lingering 'include' directories on make clean
51823ca651364f68bd3ad33d848c1542fffdd627 doc: Get rcutree module parameters back into alpha order
fb6112497bfe6defef46e58da0d5f291c11bd819 doc: Document the rcutree.rcu_resched_ns module parameter
5d80155b17b3125bce873ae3c939b1bb7c11d92b MAINTAINERS: Update qiang1.zhang@intel.com to qiang.zhang1211@gmail.com
1da82598cfc22f43fb0a3bd47774f7e886cc8b62 srcu: Remove extraneous parentheses from srcu_read_lock() etc.
34c11fa6dbd962d35b017f0866acf86438e7d159 rcu: Remove RCU_NONIDLE()
4efc2314f089a177fa482e3041590f746bb2a3ba rcu: Check callback-invocation time limit for rcuc kthreads
c20390c37bd1629bd5833e8492bdbec83dd5f457 rcu: Employ jiffies-based backstop to callback time limit
55dda443c886516ac9f0607c64a76058e393e338 rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
edf76f691ec9a3e05178c941ddb507ac45002b7e rcu: Mark rcu_cpu_kthread() accesses to ->rcu_cpu_has_work
2fa6b9a5f7168902e5aa37a3d2c53f7a23a76dda rcu: Make rcu_cpu_starting() rely on interrupts being disabled
7e3f926bf4538cb4988b3e3f8bc1cb4a603b2ef6 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
cdfa0f6fa6b7183c062046043b649b9a91e3ac52 rcu/kvfree: Add debug to check grace periods
f32276a37652a9ce05db27cdfb40ac3e3fc98f9f rcu/kvfree: Add debug check for GP complete for kfree_rcu_cpu list
1e237994d9c9a5ae47ae13030585a413a29469e6 rcu/kvfree: Invoke debug_rcu_bhead_unqueue() after checking bnode->gp_snap
309a4316507767f8078d30c9681dc76f4299b0f1 rcu/kvfree: Use consistent krcp when growing kfree_rcu() page cache
021a5ff8474379cd6c23e9b0e97aa27e5ff66a8b rcu/kvfree: Do not run a page work if a cache is disabled
60888b77a06ea16665e4df980bb86b418253e268 rcu/kvfree: Make fill page cache start from krcp->nr_bkv_objs
6b706e5603c44ff0b6f43c2e26e0d590e1d265f8 rcu/kvfree: Make drain_page_cache() take early return if cache is disabled
5c83cedbaaad6dfe290e50658a204556ac5ac683 rcu/nocb: Protect lazy shrinker against concurrent (de-)offloading
7625926086765123251f765d91fc3a70617d334d rcu/nocb: Fix shrinker race against callback enqueuer
b96a8b0b5be40f9bc9e45819f14b32ea9cdce73f rcu/nocb: Recheck lazy callbacks under the ->nocb_lock from shrinker
9494940b69254a39608fc8d7646a6303630b5dc7 rcu/nocb: Make shrinker to iterate only NOCB CPUs
5fc8cbe4cf0fd34ded8045c385790c3bf04f6785 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
edff5e9a99e0ed9463999455b2604c3154eb7ab3 rcu-tasks: Clarify the cblist_init_generic() function's pr_info() output
408bdc265493bd102590f6660716892ed6da6eee rcutorture: Correct name of use_softirq module parameter
6c93b6e9f609619ca663d649cad836a5dc4ebdd8 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
7977d7402a66f6a06e4ff2831a257750bc767d28 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
320b7ac161010ba52facb05860824dd87efb0519 doc/rcutorture: Add description of rcutorture.stall_cpu_block
8b6208bc47fb2b30b86dede90d976aa53fee0bb7 torture: Remove duplicated argument -enable-kvm for ppc64
f0cef946100e1c1c67d7f66e0f1155b4f9d0d162 rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
81b4cd7de5a3c492e9c16e0ea24995ffd1d70b8c Merge branches 'doc.2023.05.10a', 'fixes.2023.05.10a', 'kvfree.2023.05.10a', 'nocb.2023.05.10a', 'rcu-tasks.2023.05.10a' and 'torture.2023.05.10a' into HEAD
696b1db4668d4956b7874da5cff1e2db29c8af76 tools/nolibc: tests: use volatile to force stack smashing
5bcaf29d171c192d46fe48f2f04befe80e433a71 tools/nolibc: tests: fix build on non-c99 compliant compilers
1fbc5bde2d317b1500fc26ec497b4967de7d132a tools/nolibc: fix build of the test case using glibc
1b2c9f5ee1a0b8d8341c60396556fb172378ab7e tools/nolibc: add libc-test binary
a617f200998d18c8a7c110e74e195ebbd87d55ee tools/nolibc: add wrapper for memfd_create
f17dd36af911877a058926c68e3a437d20eed90e tools/nolibc: implement fd-based FILE streams
661c7e0bc5b4a6dff3fe0f4024bf6b36debcdc66 tools/nolibc: add testcases for vfprintf
6d9ed63d8bc378156c309056b050c6d98051bba1 tools/nolibc: Fix build of stdio.h due to header ordering
88d656a094dedd00741b1b2b9b1b2a1d54ff5ef1 Merge branch 'nolibc.2023.05.10a' into HEAD
3b90b09af5be42491a8a74a549318cfa265b3029 riscv: Fix orphan section warnings caused by kernel/pi
a731a43e8669a0b430c79a3e38890c27a5847a76 nfp: improve link modes reading process
559ae55cfc334c91c62d2ea054a3345611363ee0 net: skbuff: remove special handling for SLOB
8efbdbfa99381a017dd2c0f6375a7d80a8118b74 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
363d8ce4b94719a87dad865e2829f1dba0f7ef71 virtio_net: mergeable xdp: put old page immediately
ad4858beb824aeba53deeae660ea7fab9e624bc0 virtio_net: introduce mergeable_xdp_get_buf()
dbe4fec2447dd215964aad88b0e06f96c6958ee9 virtio_net: optimize mergeable_xdp_get_buf()
00765f8ed74240419091a1708c195405b55fe243 virtio_net: introduce virtnet_xdp_handler() to seprate the logic of run xdp
bb2c1e9e75be4a059fa795aac58b805091c9dae7 virtio_net: separate the logic of freeing xdp shinfo
80f50f918c6e2d3f46aae717e6b04271298ab1c0 virtio_net: separate the logic of freeing the rest mergeable buf
4cb00b13c064088352a4f2ca4a8279010ad218a8 virtio_net: virtnet_build_xdp_buff_mrg() auto release xdp shinfo
d8f2835a4746f26523cb512dc17e2b0a00dd31a9 virtio_net: introduce receive_mergeable_xdp()
59ba3b1a88a8251d8fd0ef847afb59aa83a47126 virtio_net: merge: remove skip_xdp
c5f3e72f04c02cc2a0671adbb16224e61dc4bd8a virtio_net: introduce receive_small_xdp()
fc8ce84b09bcc7306f3128f783967ecbfa617207 virtio_net: small: remove the delta
7af70fc169bd254aea780115b0f355956f84902b virtio_net: small: avoid code duplication in xdp scenarios
aef76506bc64bbf567490cbe437c26f1aadeee90 virtio_net: small: remove skip_xdp
19e8c85e336d17ae43cf730590fe6337ea238af0 virtio_net: introduce receive_small_build_xdp
21e26a71f5d3cae2551abcda318263a6a8c15206 virtio_net: introduce virtnet_build_skb()
505e315bc7f53ca9c1f0e604f40e026fbcc41ed1 Merge branch 'virtio_net-refactor-xdp-codes'
3246627f11c56b4ec875b7225ba9b4fe0d53c271 net: stmmac: Make stmmac_pltfr_remove() return void
b9bc44fe068d6e44504f6f3eb03a325fd6843d60 net: stmmac: dwmac-visconti: Make visconti_eth_clock_remove() return void
c5f3ffe35cc92cce6292b5304409f3edc9281d66 net: stmmac: dwmac-qcom-ethqos: Drop an if with an always false condition
f4d05c41976170e29aac1bc51df22fb6989d1427 net: stmmac: dwmac-visconti: Convert to platform remove callback returning void
360cd89064b6e466b046680e79fd833325225a3f net: stmmac: dwmac-dwc-qos-eth: Convert to platform remove callback returning void
5580b559a80a3559a3b395a053f83e196aa801af net: stmmac: dwmac-qcom-ethqos: Convert to platform remove callback returning void
903cc461c901d854546096e01aa4bf32d2438c94 net: stmmac: dwmac-rk: Convert to platform remove callback returning void
b394982a10d93d772c962fb18f9a5f8c24f1d351 net: stmmac: dwmac-sti: Convert to platform remove callback returning void
fec3f552140ec5d10e3fb8eecbf8fd7f80476d02 net: stmmac: dwmac-stm32: Convert to platform remove callback returning void
cc708d4ed7b3d8d93c0e7f64c14a56d2b545e37a net: stmmac: dwmac-sun8i: Convert to platform remove callback returning void
a86f8601c8f067d38bdb972885df4c0f5ed82738 net: stmmac: dwmac-tegra: Convert to platform remove callback returning void
341d3bda8cfabcf57c635ddd9a87f78c8e812532 Merge branch 'net-stmmac-convert-to-platform-remove-callback-returning-void'
af8eacf2b42e0a736a7a2a1379fb6c0b7fd66da4 net: stmmac: xgmac: add ethtool per-queue irq statistic support
dfd9248c071a3710c24365897459538551cb7167 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
9d142ed484a3d517e779fc3c16028a720762643f net: veth: rely on napi_build_skb in veth_convert_skb_to_xdp_buff
582dbb2cc1a0a7427840f5b1e3c65608e511b061 net: phy: bcm7xx: Correct read from expansion register
bc9d1f0cecd2407cfb2364a7d4be2f52d1d46a9d sh: j2: Use ioremap() to translate device tree address into kernel memory
dc1c9fd4a8bbe1e06add9053010b652449bfe411 netfilter: nf_tables: always release netdev hooks from notifier
e72eeab542dbf4f544e389e64fa13b82a1b6d003 netfilter: conntrack: fix possible bug_on with enable_hooks=1
0a11073e8e3362d715255d28d294aa7350c1c01f selftests: nft_flowtable.sh: use /proc for pid checking
0749d670d758099970c52ef70f4bbcfa5a15b3d3 selftests: nft_flowtable.sh: no need for ps -x option
1114803c2da974526ecbc0bd81e6c637bf257de5 selftests: nft_flowtable.sh: wait for specific nc pids
90ab51226d52ad61e5ff175b572e08046b1b0a99 selftests: nft_flowtable.sh: monitor result file sizes
3acf8f6c14d0e42b889738d63b6d9cb63348fc94 selftests: nft_flowtable.sh: check ingress/egress chain too
864dda67b1acc4f81ed6dcbe3da1558b3c90cbe0 drm/i915: taint kernel when force probing unsupported devices
81ac2722fa198fbfac62575259cf85163f3eeef0 net: ipconfig: Allow DNS to be overwritten by DHCPACK
7c83e28f10830aa5105c25eaabe890e3adac36aa net: ethernet: mtk_eth_soc: fix NULL pointer dereference
9949e2efb54eb3001cb2f6512ff3166dddbfb75d bonding: fix send_peer_notif overflow
84df83e0ecd3beba62c3d06b43ab51cc47efaca0 Documentation: bonding: fix the doc of peer_notif_delay
b6d1599f8c282bfbc4d291af750436d93005b9ea selftests: forwarding: lib: add netns support for tc rule handle stats get
6cbe791c0f4ed7310db212791e69c7ffedd4f4b6 kselftest: bonding: add num_grat_arp test
a5b3363d8cec749fbdfe96bde7edbe19eeaefeb1 Merge branch 'bonding-overflow'
a939d14919b799e6fff8a9c80296ca229ba2f8a4 netlink: annotate accesses to nlk->cb_running
011be872643446a9b7c4485cfc8b5f50b0f93a13 net: lan966x: Add ES0 VCAP model
96b6c8a662a39a9ce3a0dac929e23c8a8d454f37 net: lan966x: Add ES0 VCAP keyset configuration for lan966x
85f050002ba99150168078adab6d0f38c0463494 net: lan966x: Add TC support for ES0 VCAP
65718c4d5266d22dd23c1d9d63a01acaa1b0805d Merge branch 'lan966x-es0-vcap'
5e316a818e75c585dc7b601e8b51823a4059d408 net: veth: make PAGE_POOL_STATS optional
e05a5f510f26607616fecdd4ac136310c8bea56b net: annotate sk->sk_err write from do_recvmmsg()
d0ac89f6f9879fae316c155de77b5173b3e2c9c9 net: deal with most data-races in sk_wait_event()
2f0f556713f08515f3017fd35309b1f00fbc8932 selftests: bonding: delete unnecessary line
43fb622d91a9f408322735d2f736495c1009f575 net: pcs: xpcs: fix incorrect number of interfaces
4063384ef762cc5946fc7a3f89879e76c6ec51e2 net: add vlan_get_protocol_and_depth() helper
e14cadfd80d76f01bfaa1a8d745b1db19b57d6be tcp: add annotations around sk->sk_shutdown accesses
f4c2e67c1773d2a2632381ee30e9139c1e744c16 gve: Remove the code of clearing PBA bit
77c964dad99a182a3df6add8bad73aca1be59890 docs: networking: fix x25-iface.rst heading & index order
90cbed5247439a966b645b34eb0a2e037836ea8e ipvlan:Fix out-of-bounds caused by unclear skb->cb
2b951b0efbaa6c805854b60c11f08811054d50cd ARM: 9297/1: vfp: avoid unbalanced stack on 'success' return path
fc6750b0d4a9942f85625aab5ae788ae9cf1030c Merge branches 'misc' and 'fixes' into for-next
bd9424efc4825ecfc84cd81be777df71ba4404d1 macsec: Use helper macsec_netdev_priv for offload drivers
6096bc0555726c1cdded8486d8800cd4d81eb764 net: liquidio: lio_vf_main: Remove unnecessary (void*) conversions
ff14661ac9c8547c1a6a8e602bd922b9c341c387 arm64: dts: ti: k3-am65-main: Fix mcan node name
fa74706361ea4fdb9fb4cc1e7b8d549126b85783 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
924e1a8eccb857c42afc98f3c7d558c4d88dd6c4 arm64: dts: ti: k3-am65-mcu: Fix fss node
46ccd01b255a40563933547a824db058a65d63b4 arm64: dts: ti: k3-am65-iot2050-common: Rename rtc8564 nodename
57c7bd009abf33521b972ad2929e6afb81f571e8 arm64: dts: ti: k3-j721e-mcu-wakeup: Switch to "ti,j721e-system-controller" compatible
686f3e5b6f37b0aa3314a6c69f46ca82a2006b51 arm64: dts: ti: k3-j721e-mcu-wakeup: Fix fss node name
a9364087790cdfeda60a9725a568a5dc1a1b1e3b arm64: dts: ti: k3-am62a7-sk: Describe main_uart1 and wkup_uart
b788e11a0d50d42f4259802cbf72f5bbcfc60414 arm64: dts: ti: k3-j7200: Fix physical address of pin
ed62ff82da9ea18d32c457e4145e2e1b962ea24e arm64: dts: ti: k3-j7200-som: Enable I2C
4ff971c78568aa810df2aeff504bc87d77d1930f arm64: dts: ti: Clean up pin node names to avoid warnings
059fa492027e99c167f4c53822c0900ca9bc254a sctp: fix a potential OOB access in sctp_sched_set_sched()
cdc2e28e214fe9315cdd7e069c1c8e2428f93427 net: mscc: ocelot: fix stat counter register values
f84353c7c20536ea7e01eca79430eccdf3cc7348 btrfs: zoned: zone finish data relocation BG with last IO
02ca9e6fb5f66a031df4fac508b8e477ca69e918 btrfs: zoned: fix full zone super block reading on ZNS
c83b56d1dd87cf67492bb770c26d6f87aee70ed6 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
1d6a4fc85717677e00fefffd847a50fc5928ce69 btrfs: make clear_cache mount option to rebuild FST without disabling it
ace1ff9595f6fc26edc004a8a61257adf2c7f95d Merge branch 'misc-6.4' into next-fixes
67ed3a098dbed29f81b7da7f15146edcd4ddd724 btrfs: handle memory allocation failure in btrfs_csum_one_bio
c8dc5df5103b873bc8ae61f226eda8accf4c3287 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
bb9381f617337441682a5bf4040b3cb453311b8d btrfs: limit write bios to a single ordered extent
338bce58ac2ad3a0d9a8b5ef0c02bc6eb1dcae81 btrfs: merge the two calls to btrfs_add_ordered_extent in run_delalloc_nocow
f68ce6f893c30c49eb6dfadb8f205222e13d2482 btrfs: pass an ordered_extent to btrfs_reloc_clone_csums
11aa5e855914a634b2d52c38ba89f2e3ee3c7463 btrfs: pass an ordered_extent to btrfs_submit_compressed_write
9f92e15cd8570312b7b116d7a52cefe1f5b68311 btrfs: reorder btrfs_extract_ordered_extent
42e2380ba97b191307445dc605346c00c1053120 btrfs: return the new ordered_extent from btrfs_split_ordered_extent
ec3305cbaa1a278783003a96ac155ae0aae6cf35 btrfs: remove btrfs_add_ordered_extent
06054ace7d06a73569dd3aacee8f364d73664560 btrfs: add a is_data_bbio helper
aeb24dc62ab5e0b5062cf6a27b126ac93b660c79 btrfs: open code btrfs_bio_end_io in btrfs_dio_submit_io
5a7fd6b8e70e8190b8324265a0da48e530677337 btrfs: add an ordered_extent pointer to struct btrfs_bio
a45105b73e1affe3ea4e6a891352d7fd1c1a9e6b btrfs: use bbio->ordered in btrfs_csum_one_bio
69d76feb755f0283df3ac2f0e378416def354e8d btrfs: use bbio->ordered for zone append completions
73e3c9f05112c147c5653980d713576f461912c9 btrfs: factor out a can_finish_ordered_extent helper
53cd94e586c649f172b5ff9c7cf93cc3e04fa617 btrfs: factor out a btrfs_queue_ordered_fn helper
8985e12a2b785a384b1c969cf288b7ef352f9574 btrfs: add a btrfs_finish_ordered_extent helper
d987009ffce9ca6542e7570becbdc684f748ef56 btrfs: use btrfs_finish_ordered_extent to complete compressed writes
9d933bcdd639d645b397aa845a5658df1d007b3f btrfs: use btrfs_finish_ordered_extent to complete direct writes
2f444cae2d8eb0fa2b2a895c94c635c9349bcd8a btrfs: open code end_extent_writepage in end_bio_extent_writepage
970832aa351862f4632e098d54c44a61a4fa832a btrfs: use btrfs_finish_ordered_extent to complete buffered writes
b34348a0d7c513f78c70f4459a99c991f43688d5 EDAC/amd64: Remove module version string
2da5bffe9eaa5819a868e8eaaa11b3fd0f16a691 drm/sched: Check scheduler work queue before calling timeout handling
ad2fd53a7870a395b8564697bef6c329d017c6c9 Merge tag 'platform-drivers-x86-v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
504a10d9e46bc37b23d0a1ae2f28973c8516e636 gfs2: Don't deref jdesc in evict
d2c320492c54aec6968ea75ce811fb454d7dc3de io_uring: rely solely on FMODE_NOWAIT
7387653a6022c271088ba230953a4f1db844e42d Merge branch 'fmode_nowait' into for-next
42a8af0fa4333701e0e318d3877f45bd6d51ce49 efi: x86: make kobj_type structure constant
0153431c85af3d4470ac8c59a3f854a3926dff86 efi: make kobj_type structure constant
2aecef6d0e0598e7fc21887999bf28c4c9ffbdc3 arm64: dts: ti: k3-am62x-sk-common: Add main_uart1 and wkup_uart nodes
2fce7a5b747223b5eb171bffba6fca6e01e9ba4a locking/atomic: Fix fetch_add_unless missing-period typo
2ff13017543cce732fd9f2c15eae76cef58ef65c locking/atomic: Add "@" before "true" and "false" for fallback templates
c7a0a533f117d2774b4f97237b767db702c4a15e locking/atomic: Add kernel-doc and docbook_oldnew variables for headers
6e4da9e3e403010dc1e3683431fcc1ea53b0e31b locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}inc${sfx}${order}
c7398a52fdc83e28884d8ee4b2a225ce69f24107 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}dec${sfx}${order}
ca0a3dca2a24ee71b74e86b1aff5a0ea952ca88a locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}andnot${sfx}${order}
19549d880858c71d57862d590e88c6ccd8476dd1 locking/atomic: Add kernel-doc header for arch_${atomic}_try_cmpxchg${order}
1fed5374d367ea026c8d5623458098a8c5dd4dc2 locking/atomic: Add kernel-doc header for arch_${atomic}_dec_if_positive
e5b9f4b891695ce9ce0aa43dafbcf814965ec9e4 locking/atomic: Add kernel-doc header for arch_${atomic}_dec_unless_positive
f4bfc0b600cecd02a1bcc643ad933fc22072b985 locking/atomic: Add kernel-doc header for arch_${atomic}_inc_unless_negative
d40be1d918cbe16a720841fa2b697bab78bf47df locking/atomic: Add kernel-doc header for arch_${atomic}_set_release
ad6d704775e93256dd6bffd5e28caa42767ee18e locking/atomic: Add kernel-doc header for arch_${atomic}_read_acquire
f7b853baad311cd4640cbd3c54600e4eb5530332 locking/atomic: Script to auto-generate acquire, fence, and release headers
55e39dec08b127e22082ce55d9cbc85d34d48f82 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}${name}${sfx}_acquire
b7c7324e7028059c0295be36d4da742f68ca6ff4 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}${name}${sfx}_release
9527c1019602b4e7828b9a04fa01f79717738a90 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}${name}${sfx}
22445f6e13522529870262aa3c7d6f2e93f8c571 x86/atomic.h: Remove duplicate kernel-doc headers
52d61d1fc7f9c5553bb7b3a3020fcc755a37c024 locking/atomic: Refrain from generating duplicate fallback kernel-doc
ea34de95c53ad51d156afe1719eb42faccd77c7e docs: Add atomic operations to the driver basic API documentation
08ff3f82d608c4617583369aa94d044e0ceefef8 Merge branch 'atomicdoc.2023.05.10b' into HEAD
6d51cee2e2a9ad37224bca5039acf997d305a8de Merge branch 'misc-6.4' into for-next-current-v6.3-20230510
348235ef6ddd39931f2053bfe92e17dce9bf0c09 Merge branch 'next-fixes' into for-next-next-v6.4-20230510
46122ce15015c047d7490906e53af12d1da18dd1 Merge branch 'misc-next' into for-next-next-v6.4-20230510
b66ca41fffe35e1e73e82bff017ae2a98cfb40b2 Merge branch 'ext/hch/ordered-to-bbio' into for-next-next-v6.4-20230510
d5d353b1029e0f4030bbb9e1ab06639a8d80d01d Merge branch 'for-next-current-v6.3-20230510' into for-next-20230510
3a3e747ddf0990ac71fcb5ea1c759880453d89b1 Merge branch 'for-next-next-v6.4-20230510' into for-next-20230510
48f2c681df4329b50fc92516c10e0398ca127242 pstore/ram: Convert to platform remove callback returning void
2a78769da34b792cc4c4f7157cda6b622fab0872 Merge tag 'gfs2-v6.3-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d295b66a7b66ed504a827b58876ad9ea48c0f4a8 Merge tag 'fsnotify_for_v6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d39fc592ef8ae9a89c5e85c8d9f760937a57d5ba cifs: release leases for deferred close handles when freezing
a6b01b1b5fcac572fe943377636b0a8dd0932f1b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6ab6dfefe3606b81b93b3621dc6ab21c52661be5 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
553a362d018f70483d596f40ae6c2bdbe20c2b0f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7f75cf82b0cd40dd6fbf791093acf13ab858bbf0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
85bc885871f72c8225b93316be97ae32a7bd4c7d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e06931b326e2474f33658cb719e0b8488d70ac88 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ab6aa20c8e78287d337cfe13f7db345a238f0b7e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e0efedfc76428f31f19e9e6636f26ddf6a87b887 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
418d80a05140315f58e25b6206721a9dca34b097 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
1b30545c19fe1e58ec779f7e5d6e25210a769a76 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
15f70fc82b50bb8092c25b9b8ca2d2335d054afa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
db3cff03598b266c5a7c92184432b1408883fb3d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4a1620a029c75e23aab8331efe8bb334b8df65be Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5ef5948d868286de4054592031a46223d43fa51e Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
81ea1d85ad86be1f8d9e753db59be5134dc468dd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
947510d2026bd16e7a26be48aaca9bcbc8c2b0b2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f73a45d0338aaa382c8d529505f59246ba92cd9d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e7e1bcfc05092d1d76bc6d6b4337b0fed8599ad6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c9cc0f48e06b005618feb51fc5c2760a99c3cafd Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b0b7ff7a68a827449b0f0d727c975e4cdb7c4ae6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
da00f46ae49127dec15f0fd086d0b9a25a0060c9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4c7b2ef99ee8ca37dd2fe5669bd55a188528c6cf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9ee1307f4cab0042ff1e9921bc99c785896e0739 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
9689abfdb629df78e4aaf6bc2dcf98b3c1d6a0cd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
34558b834308cc189ea6e7d4972b8e53c9ec8ec7 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e8e519ffa10b78df4f3dd7a3a783c0f834d2aaff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
265d0f53673e2723d1f282944996635289121f09 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0ad3a897170e94f3d52812e6a85cf465a316fe06 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
d0224202161ece8c0d02068b6441105a0d77c581 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1a348143cc4c09ae34cf58686afbe359d9f2b9d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9c0bb0da2fa9564baeafa343e255f3f493eee307 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
88822f9c6ce4ccf06ba94643cd5366b3107ae99a Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
1360b04fa3df4a5b060c941a04e05cafe2efa297 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1234b27b2dc34bfa6e1c33668a19396a8d874ada Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
788933a552950642d2ffe710c922889dc6a55855 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
b8212ff0e58bee4187c80907aff2b79a4015064a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
7f4e94ae4309b6286ba8ef3aed7df3d176d35380 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a10a0d59e9e4e72ad98cc1565dcc4bae5df7aa01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b335a6dd09d1dce30ec2c437afcbff8803377e15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5480b84498ae5d8c5ed1ac337840b45f1068a455 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e5df30d3c72fc27071a766e0ce719586b52ed3d2 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b5dfa1b8fa4cf63d1f03f0249929c5318bfedb5b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0a033e09e6746929be661f2d4c507a92e13eb220 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
17104991fabbd8996e0ed52aed685a9f57470a68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c25bcb7369dea1ee376d4615b1c5e6c71a855849 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
18b7615543d967fdaec6d42cb1ee4005ce20fe75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1ac3be72cc4af6022b52c89135062ecb28c9313b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b9ce3cdc27ec657ef9b8eeef96005791267f9488 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
44f8ef0ea94fef5ed2a506d336cf46ac07da2070 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
7bb2cd69642d0689a83c9a9940ba355d2f854e60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1583af6f1384d6161e176dacc083a5c624335867 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
477c21f3763e8b43fdf99df076382a71fda00d72 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8223375bceb219dfc274d0b8d48172bfbbf17ee9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
498a7a423b923663d6d5812ffdf3bd8e5812e792 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cf48c062e2e1c770acb8961cfe04172b8d404ba7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e2a819a95657fdd5008eaab8a7a09422c7709c96 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
79594ec0a157afde2d5be270cbe308b831278c50 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9f1028e8e09f36f008cb9ac2b54854c4845d0009 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
951a1308c674af7511a7622a822d6004e38e9bbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4ccffbb45650724ce2aed3a192b6331102f344ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4a0f03c1ccc6888fd962c6a0d315831c9ea43f1d Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
019bff780bf242821fe92d3fa5bd40ebb3fe7d0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ac5aaf05685c7c48637a262ccf1cdfbe08dfa45f Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
83ac3ad6d2d4aca8cf8b8e71a3f8a31b6fecb4b5 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
6fa0844505e45aa72dc56dab033d872a279cfaaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a72226f6d49b54434462f86ce5d281dadfbf92dc Merge branch 'master' of git://github.com/ceph/ceph-client.git
86ead33336f222b9c21453fe2c267f60d0437d49 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
cfa7d1a6ea919ddc3126d5c1ea4b18c013b2b50f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b48ca2f884955c64b88fba4edeeb548bc96f1657 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bfe25970d1c26fb5c9987d9fff4917bbcd6bff98 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e53e1cd2f6330586876070b73bdac8e62b41b056 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8b31ec373385a9f639629e5e46ab791226aa33f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b7e1cc7b119f437cb8734865732951ec499564b5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
46085c767693b339b4703cf0e95143fa10b9b3af Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
58fd139476e1e2b3652dfff6e1797849e40312ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9ab341fd7e8d11fa5dfe4d07c54ff203a64a94fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9cf056e1b5b854f5c8c46cb0b122d72cc67447f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
39f6b0150bc56b079adafa25b6d652db5cc4fb34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
204916c2153e8677f876e545d67db93344eafbab Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5cc8431b0f8f053d8ee0fc97218e582d981fd3df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c276a946b9dc50fa03fde0f809d1587635b92b0b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
514fda2e2aa62952ba0cf9e182c374a5c70ccefd Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c982d54c4a7eec09c3117ad00fee8b8ca30957ae Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5528c58dded8082ede929d46a4af3004e9f10cd4 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
69c71973e760d50917753848b16c2b5916cb955c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
116f509f439984fe5090c59a8de530aa27f3ea9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6b546f1edc0a6df191a378059cdd0c664611ba83 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a634d08f2458161bf676260597222e50bf5ca6e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
dad841f219b01f71c9710f0ed9a2235176a9e546 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
bfc9552b1d38fb51c3691e9daebb5ab48d02d431 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
52248e220f81546bc0daef0ade6e73dd2d8ba893 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a3a785c20de50fca5bed29dea0cbaecdfa5173e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
99f205f68c7191f3690a65e8ae5ceb42af223261 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1125c488394a20eb3e3ee4ed53330f50b99f9fbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ef0d96e61f786bc601694f727ac9cccb89d1b142 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a71e0219107ce5efd233d1839c62bbd46e60569e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c52218e18f7b8aec9c4bde9179fc4417c76e1dbd next-20230509/mmc
0e050ae98a60a32079d42b8da8357e91514f0562 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2183d8c6ccbcf0e8bbb59ff5ec7f88216b4c491a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5b044027102353fc92c7c38a14e8ec555e68b9bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2f88f64c17ebf63efdcaa1c51256e80778efb89f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
4f9ed0eae43caa81187edddb00146fdcccac75c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
bff5ecf3739a8b074e5ea8559c6e8b4f5d7ce9d4 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
5a5ca31162e61dd5ebf2426db725b34755c9a6a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b7790dda0b2763f980ca582547e11e8fd58033bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
33778f1c339d1e6dc1d78118af6f2470ed411829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3eee506f3354b2ad627fc4fe26c940d5c63af15c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4a1eaca898954a8378038265ad183b6fa4cf3c29 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0d5ed01a3d87a3181244088cf41489a802fe4fd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ea20f6f0151fa19608ed7fa99a70eba6380799e7 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7b7a2b6220867b2059c35b928bf7ebd576fdfdb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
4f8aee3b1330d49276171f4c75d72ed50910f19b Merge branch 'next' of https://github.com/kvm-x86/linux.git
c5d74a1df547c164f8ceaad3ba90c53c0b598065 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d3a27ab11668d8b14be86c38c90a132ac75c1690 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a8d751fe0fabb4beb484da6ab30d08d5b4df18f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5a54fe8e934f341cb5bea15c3b9d0c9c9968fb2d Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
59fd11cf18fb094afc7159e6ceb0eb174c355fa4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fc8dc4185b31419ad4d6eb5583a43ff47d9892a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
de3cef1b17f5892ee1ff98bbf771c1392f90b6ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
498b083d130bd3f791c309693fea25f5f5e62378 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
a670f24c3161db13b9599b6f40d8866785ab7413 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
a645007df641479cf1fa4dc78b88733a65132427 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3a991d54ef4e5ab61ef64fcbceadface964f5bb1 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
72d5af88e0cac9d57f436ea86b148d173b0a663c Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
c0cdd4bc6f91b12a6a4d99fe4b92d3197cbab3f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c282527a583c915cb3ab907f82d69ca087cffec4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2f50c5af0023a2dc7beccc9a5c212616f278e6cb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e534ebd91311a21cf5e30d813f0cbb63aa640cb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6d1b8fda92e3899448f1ac6cf5b73d3bd430ed36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e3332eeb3a0312397f1a0d92285a5cb4af48f4c6 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a4849c555705db1e92a84020df86f33f252e3e58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
487efc4a52348d624559c071f100410d0691b381 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f16b35006903329cb7b0f61003b0c69b2707e1a2 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cb111a0721721763164ba8ae489fdd8a85dfbae8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7f8439fce484c45284207a6d7271bd735ff66a33 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
185e65948424571c425121aa0793d2b67d050558 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f01f8b3c2b5e2e2796f0b83c22fad9d7b7d2e663 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
671b918cbb9ec978047395dbcca3e6077623064d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5a19378709039a2ddaaa47f86bac643c6bd90248 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
58bfeacbd2951fe4b93442a9b28b380b828f3ad3 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
aabe491169befbe5481144acf575a0260939764a Add linux-next specific files for 20230511
edbf3cbc711ccb48594c2173eebb430a2097665f ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
7c3c6fa79f8c6ec0ddcd014a2782c17751dbc931 drm/i915/display: fix randconfig build -- NACK
19646a8dacbd5c56d084be9bfca7f13a670e8705 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
b735abc5d9236f986e88f915f6b15e2dd375f6f4 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
43ab6767c73543009f90ecdfd9c343a9c01f1b3a BRANCH_MARKER: submit
b25b566ea6461c35900c264d90556492721e765d streamline_config.pl: handle ${} besides $()
e36bfc4acec6ebc883c6322a7515e1a0bc733492 mxser: less tty, more termios
121de11cdfeb39e95e64fb8964911aa4b27a4e74 mxser: add to_mport helper
f3642ff4cf05a809d9a77323e8017ce07f2cb5b5 mxser: use lock from uart_port
6be5e1937c3eb37f3a8c19bb5a052680999f0ece mxser: use iobase from uart_port
ba104db9656726c7940ce21547995c6bf4f6701c mxser: use type from uart_port
09ea9cf05e7cae77e8bb4acfd222f40b7c61c30c mxser: use x_char from uart_port
1b5e683c76dc4b26d4b4edfa986cfdb207bad5a8 mxser: use icount from uart_port
738c39c04302c9b5fc3c5dbe404d8862146cb41a mxser: use timeout from uart_port
543fb89f4d24c8d70d70e481d46100525882e4c9 mxser: use status masks from uart_port
aea6951d7226fa7638c0a05c67362172c5a31bb5 mxser: use fifosize from uart_port
3f3901a42b51c0a212c71bb3bbf7a8888b5fb511 mxser: use hw_stopped from uart_port
1a96a5f0a9522dfdfe4f73465d371f684fd329a1 mxser: switch to uart_driver
eec8509ffc5a39bf3d65fa2ed8aecd8b80f22bdc tty: 8250_dma, use dmaengine_prep_slave_sg
9ab578b64f829ea711c34b5e126344c6beee4322 tty: 8250_omap, use dmaengine_prep_slave_sg
10c62c07404570537071d2687413c0609ef3f61e kfifo updates (_r UNFINISHED)
ea9e0c2152de0bff219cd6c533b73ec137979002 tty: serial, use kfifo
f28fba0fcfbc401bb3310fc42e1b3a1b606f0bb2 kfifo tester
8a6b3f0ee3769645632c22b4785a89cab0542ed8 can: slcan: fix freed work crash
74b7f83add596b2818f2b9bbdbd529bdc7515831 tty: saner types in iterate_tty_read() size+copied UNFINISHED
50becb4f943496d76e6383d93fd47bc5c148cc25 sysrq: simplify key handling in sysrq_handle_loglevel()
eab2440b0646dad76f4f69b8705f7d9781bf248e tty: sysrq: switch sysrq handlers from int to u8
334b3fe939e6a1c4934e3a0ec36b68f3c128c9e5 tty: sysrq: switch the rest of keys to u8
934e7fb926246bf8065a93bfa568567ea9dbdd5d tty: sysrq: use switch in sysrq_key_table_key2index()
6c20e7368e7aa5ab5e21c6b9f04046f5ff8ca0e7 serial: convert uart sysrq handling to u8
60c8b1b8d79336ed2ea56fdd154217e0c3247271 serial: make strlen of sysrq_toggle_seq[] a global constant
d5ab80d8e10dc77af315c390e97edf9586d8d3a1 serial: make uart_insert_char() accept u8s
5c282dc3e9ed6afb0344487d0a7464636b2c070e tty: make tty_port_client_operations operate with u8
deb7e20195cc52ce9e4c0d03dfe15bb7524fbee8 tty: make tty_port_client_operations::receive_buf's count uint
8f98af7f050a0dc69d04c07c9be5684a0813f3ae tty: switch receive_buf() to unsigned int
12e1b446a4f8873e82a8eff7e02ba9e6124a2468 tty: switch count in tty_ldisc_receive_buf() to unsigned
376ecd81fca45ef05c69510241c018785611315f tty: use u8 for chars
90e3e8eeb931084ef631f4a0779c480b0cf1f8de BRANCH_MARKER: work

--===============2798435990814231380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a8f57ae2eb0-80e62bc8487b.txt

cc6a0d407c4a8c8ce9aa971124592b3c805cf6f6 fbdev: platinumfb: Convert to platform remove callback returning void
bcfb6d43bb08babd207a93bce99d86c25febd51d fbdev: pxa168fb: Convert to platform remove callback returning void
2872c2913abf2d51c2d333477933801e14cc284b fbdev: pxa3xx-gcu: Convert to platform remove callback returning void
eb703b6089bdeee974a02894a001de3df804f772 fbdev: pxafb: Convert to platform remove callback returning void
77da73b32ceae6bb240fb57be6858042c76f9362 fbdev: s1d13xxxfb: Convert to platform remove callback returning void
f2f34fb9f94f79f7d7bb12410d2e0b7f3b867a54 fbdev: s3c-fb: Convert to platform remove callback returning void
03dfa8d2be6f16c087fe871f043a99857cb38d80 fbdev: sh7760fb: Convert to platform remove callback returning void
068240885346a4f484237e24dc1f75530a58c370 fbdev: sh_mobile_lcdcfb: Convert to platform remove callback returning void
4ba34066a29bd9db89525ed5c18d1838658402eb fbdev: simplefb: Convert to platform remove callback returning void
7b49f61a7235813045c6adb34fdc5b5a0b7c2862 fbdev: sm501fb: Convert to platform remove callback returning void
1fd99273942058f529b7b2821ada51e0d94aac23 fbdev: tcx: Convert to platform remove callback returning void
94bada58284c93a38105637bbab0513f9caa005d fbdev: uvesafb: Convert to platform remove callback returning void
f3db09aae19846f92dcf4c7c238a0ea6f9560617 fbdev: vesafb: Convert to platform remove callback returning void
24f677094e325dd669b8f60b75779e7ef8263503 fbdev: vfb: Convert to platform remove callback returning void
4a5ef62ce73b3c73ad3f844052b37cbabd9e2357 fbdev: vga16fb: Convert to platform remove callback returning void
87b1e9a57445e4ee38cf1c03c203c82d5dda6aa3 fbdev: via: Convert to platform remove callback returning void
3ab20cdc752d82939859a2aabe76ffd3fa5ece6f fbdev: vt8500lcdfb: Convert to platform remove callback returning void
024a3cafa5c965fd121948db5023e867cdaf73c9 fbdev: wm8505fb: Convert to platform remove callback returning void
89c4bbd457af5e18026e45bedd87f6f097edc83a fbdev: wmt_ge_rops: Convert to platform remove callback returning void
0ddc95b59f05c280520fc3f23366293bc653d92d fbdev: xilinxfb: Convert to platform remove callback returning void
bfff83c4824308f7acce47baf88858b52bc1314f linux/vt_buffer.h: allow either builtin or modular for macros
b3a7a9ab65ae2f2626c7222fb79cdd433f8c5252 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
55caa9a7aca0e7685ebb9f5082156e89cae36c4a fbdev: 68328fb: Init owner field of struct fb_ops
25ec15abb06194963157fe42d41368b19a0d0d74 fbdev: ps3fb: Init owner field of struct fb_ops
b04ab8c13a73c10a97126fbe7076b2fbf632ba03 fbdev: vfb: Init owner field of struct fb_ops
60ed3cd85b95184936bce70ed7f9e76a6a54a5e1 MAINTAINERS: Remove rage128 framebuffer driver maintainer
60fd497c99b336e466db0aaeff44c7d12a1fc10a MAINTAINERS: Remove PPP maintainer
2efb07b5ced64d053e6fe6e829e45549aa622168 Merge tag 'for-net-next-2023-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
38c87827ffd3c7e1dd61eee9a7dea13d487dc2ed Merge branch 'i2c/for-current' into i2c/for-mergewindow
46e614cc91f7bd6f7872e434e6bcfda44454aac3 MIPS: uprobes: Restore thread.trap_nr
d944eafed618a8507270b324ad9d5405bb7f0b3e drm/i915: Check pipe source size when using skl+ scalers
d9f3a60ebbbd7244fe532dc8dcd278ac1651247f Tegra TPM driver with HW flow control
baa6584a24494fbbd2862270d39e61b86987cc91 Merge tag 'asoc-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
96785d635bc2b9e6f819cc606424d342a37872b4 tpm: cr50: i2c: use jiffies to wait for tpm ready irq
eff33245595d7ade7b821c9ed0f688272b16b07b tpm: remove unnecessary (void*) conversions
7f8da9915fcc6386edf86471bf31e162845930a4 KEYS: Create static version of public_key_verify_signature
ef97e774713fcd34c45f7a7426c7d8845394f7be KEYS: Add missing function documentation
30eae2b037af54b24109dcaea21db46f6285c69b KEYS: X.509: Parse Basic Constraints for CA
567671281a751b80918a4531c4ba84b90a2a42c0 KEYS: X.509: Parse Key Usage
76adb2fbc69a13c80b39042aab4d34e99309c8d4 KEYS: CA link restriction
099f26f22f5834ad744aee093ed4d11de13cac15 integrity: machine keyring CA configuration
858e8b792d06f45c427897bd90205a1d90bf430f tpm, tpm_tis: Avoid cache incoherency in test for interrupts
282657a8bd7fddcf511b834f43705001668b33a7 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
6d789ad726950e612a7f31044260337237c5b490 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
ed9be0e6c892a783800d77a41ca4c7255c6af8c5 tpm, tpm_tis: Do not skip reset of original interrupt vector
15d7aa4e46eba87242a320f39773aa16faddadee tpm, tpm_tis: Claim locality before writing interrupt registers
e87fcf0dc2b47fac5b4824f00f74dfbcd4acd363 tpm, tpm_tis: Only handle supported interrupts
4303553bced7a1d84583dada552393f5ebd31e54 tpm, tpm_tis: Move interrupt mask checks into own function
35f621287ead686b66aa17aa605ed5d7c95883dc tpm, tpm_tis: do not check for the active locality in interrupt handler
7a2f55d0be296c4e81fd782f3d6c43ed4ec7e265 tpm, tpm: Implement usage counter for locality
0c7e66e5fd69bf21034c9a9b081d7de7c3eb2cea tpm, tpm_tis: Request threaded interrupt handler
0e069265bce5a40c4eee52e2364bbbd4dabee94a tpm, tpm_tis: Claim locality in interrupt handler
955df4f87760b3bb2af253d3fbb12fb712b3ffa6 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
548eb516ec0f7a484a23a902835899341164b8ea tpm, tpm_tis: startup chip before testing for interrupts
e644b2f498d297a928efcb7ff6f900c27f8b788e tpm, tpm_tis: Enable interrupt test
c3985d8b9c224b359851f0a521ad25a83db6bdca tpm: st33zp24: Mark ACPI and OF related data as maybe unused
3fb29a23fcdadc9d7b60d323bbc1d9896249f6ac tpm: tpm_tis_spi: Mark ACPI and OF related data as maybe unused
bd88328607c4650ee8e7746a287375c5a618d09e tpm/tpm_ftpm_tee: Convert to platform remove callback returning void
c3da2c6eeb10e71cc7be33c4b17ced60024fd9b0 tpm/tpm_tis: Convert to platform remove callback returning void
7b69ef62034492b816c65b1d15b45834df2b194e tpm/tpm_tis_synquacer: Convert to platform remove callback returning void
77218e83c83c1cd4b994edfb5b162ece42e73ffe tpm_tis: fix stall after iowrite*()s
bd8621ca1510e6e802df9855bdc35a04a3cfa932 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
36cd9fb5344675e9b9d9f96eabcb3cdfdbacc841 dt-bindings: leds: Add ROHM BD2606MVV LED
32c2f2a46db1322caaf78d5ea747ed5c56d2e353 clk: qcom: gcc-sc8280xp: Add EMAC GDSCs
83794367dcc6749662b17a1e4b8ec085023fc53b block: Cleanup set_capacity()/bdev_set_nr_sectors()
c9c8133080c75ce2440001d765dbe8c24f932ea2 Merge branch 'for-6.4/doc' into for-linus
fd3f088f35f610a7ee3045b7d172b362342e43c6 clocksource/drivers/exynos_mct: Explicitly return 0 for shared timer
49d576ea72a4fa5be15717babfa308b70b2bc5a4 clocksource/drivers/timer-mediatek: Split out CPUXGPT timers
f68a40ee4732731f149961abab27a45b6c11f413 clocksource/drivers/timer-imx-gpt: Remove non-DT function
0fabf9f3a0c1ca44e01c5c4dccacfe69143413c5 clocksource/drivers/timer-ti-dm: Use of_address_to_resource()
78012e3880a62e0eb130a0b5a10230162ad42a06 clocksource/drivers/sh_mtu2: Mark driver as non-removable
ede38f924a9e3c60382a13576347dc41967e8762 clocksource/drivers/timer-stm32-lp: Mark driver as non-removable
8efcbe927c5129d5b2528bbb40034c7dde87a6b6 clocksource/drivers/timer-ti-dm: Improve error message in .remove
d7b76421c03fa58d16a52eb839302f582602997a clocksource/drivers/timer-tegra186: Convert to platform remove callback returning void
b1f0390048e2641d3451f8cdbbef24c79d1a8fdd clocksource/drivers/timer-ti-dm: Convert to platform remove callback returning void
b6f228e800ccf285906bb1c4c366ce3848a5443e clocksource/drivers/stm32-lp: Drop of_match_ptr for ID table
fb73556386e074e9bee9fa2d253aeaefe4e063e0 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
8d7aac5153f21108365137b76e395dcf9bb3a800 clocksource/drivers/timer-ti-dm: Fix finding alwon timer
87dd04f9b1a37a92ebbea5eb46e4941551d3547e clocksource/drivers/ti: Use of_property_read_bool() for boolean properties
51010c1dc487e7764b7e1ec1c4954068e5880757 dt-bindings: timer: rockchip: Drop superfluous rk3288 compatible
e2a1406c84c43bd104e2f85c4d8ab0b0b1609ab0 dt-bindings: timer: rockchip: Add rk3588 compatible
c90b29cede952452f76477296cef3ef411727dd3 Merge branch 'acpica'
9e868ca1f269dec9f2062bb8de42b8a94773924e ASoC: max98090: make it selectable
c963e2ec095cb3f855890be53f56f5a6c6fbe371 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
0e838286080d0f458aa20751b15f35f3a7924830 Merge branches 'acpi-processor', 'acpi-pm', 'acpi-tables' and 'acpi-sysfs'
0f318baaf23d0feb939cf9d3251712198c429879 Merge branches 'acpi-apei', 'acpi-properties', 'acpi-sbs' and 'acpi-thermal'
21fc506cf5ef5de9c2cdc04036e35169d2b3e7d6 Merge branches 'acpi-bus', 'acpi-video' and 'acpi-misc'
4f810294e00bd99da9ec3c8fe3185a73e39bcd6c Merge branches 'acpi-utils' and 'acpi-docs'
640324e3e62b5d0fada90a6d120d540956b4774b Merge branch 'pm-cpufreq'
21def611d82976a1dca8c29b800194f29e013151 Merge branch 'pm-cpuidle'
d3f2c402e44887e507b65d65f0d0515d46575bf5 Merge branches 'pm-core', 'pm-sleep', 'pm-opp' and 'pm-tools'
1a261a6e10e80cd7c69c3f5bdf47cd41f928fd08 scripts: Remove ICC-related dead code
d88867a24fa7e9c75b8f86df20d4f40e2fe61e9b Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ce1d3bc2733224573600e5564203345caea814eb perf evsel: Introduce evsel__name_is() method to check if the evsel name is equal to a given string
449067f3fc9f340da54e383738286881e6634d0b perf cs-etm: Fix timeless decode mode detection
b9dff2195f8a5847fad801046b26955e05670d31 Merge tag 'iter-ubuf.2-2023-04-21' of git://git.kernel.dk/linux
487c20b016dc48230367a7be017f40313e53e3bd iov: improve copy_iovec_from_user() code generation
a5624566431de76b17862383d9ae254d9606cba9 Merge branch 'x86-rep-insns': x86 user copy clarifications
6593f019c26cbdee3432f28a3d1ffac9605cf562 perf tools: Add util function for overriding user set config values
3963d84b1bf0af98f604c85436076a1eb46373f3 perf cs-etm: Don't test full_auxtrace because it's always set
35c51f83dd1ed5db9ddf90e90caf5cb2aa608a35 perf cs-etm: Validate options after applying them
7bfc1544d91121dddd3a6e7a289b03b63c660b57 perf cs-etm: Allow user to override timestamp and contextid settings
1764ce069bb05c630de2f108aadb66eaa470131e perf cs-etm: Use bool type for boolean values
d1efa4a0a696e487f349f837f53a0db88f8f0d74 perf cs-etm: Add separate decode paths for timeless and per-thread modes
2e2c6e9b72ce3d137984c867eb5625b8498cfe2b f2fs: remove power-of-two limitation of zoned device
591fc34e1f98b0d7eef4aa3440bfdff3c5a1cadd f2fs: use cow inode data when updating atomic write
994b442b66a4624a2f471aba5cbae37a79213313 f2fs: allocate node blocks for atomic write block replacement
8375be2b6414577487486a92995bdc97a7934033 f2fs: remove unnessary comment in __may_age_extent_tree
72eaa0967b594cb9886c2f277a69ac1ea935b1a8 Merge tag 'selinux-pr-20230420' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
08e30833f86ba25945e416b9f372791aacfef153 Merge tag 'lsm-pr-20230420' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
fd35fdcbf75b5f31dba6c284886b676bb2145fe6 cxl/test: Add mock test for set_timestamp
5af4b523ba9be70372eafab02ebfb9babf77ec7d Merge tag 'tomoyo-pr-20230424' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
62443646a5fddd2c15dacd670fda84044ee7f748 Merge tag 'landlock-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
dc7e22a368c2a217d2d3338b3bd984fdd0301173 Merge tag 'Smack-for-6.4' of https://github.com/cschaufler/smack-next
1a0beef98b582b69a2ba44e468f7dfecbcfab48e Merge tag 'tpmdd-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
022e32094ed2a688dcb2721534abd0a291905f29 Merge tag 'kcsan.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
406037351e08dea03735178bf11046da85f00125 Merge tag 'lkmm.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
60eb45074234b90333b6241b4fd8d196aa2dfd98 Merge tag 'lkmm-scripting.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
4a4075ada6a5f51087d6c046b024046bf3864beb Merge tag 'locktorture.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
5d77652fbf2318f61af2cf27779951393dd0f749 Merge tag 'nolibc.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
5dfb75e842e0ef59fc7bf307e5c52eab215bdb4c Merge tag 'rcu.6.4.april5.2023.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jfern/linux
0f50767d7e380618f81134a62e9a753dea2aecfb Merge tag 'linux-kselftest-next-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1be89faab3cf1f3dd6eb4924b60d2b9094e7206b Merge tag 'linux-kselftest-kunit-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c23f28975abc2eb02cecc8bc1f2c95473a59ed2e Merge tag 'docs-6.4' of git://git.lwn.net/linux
a632b76b427d886911221331f4bfcd44a3e58197 Merge tag 'v6.4/kernel.clone3.tests' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
3323ddce085cdb33331c2c1bb7a88233023566a9 Merge tag 'v6.4/kernel.user_worker' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
ec40758b31ef6f492a48267e9e02edff6b4d62c9 Merge tag 'v6.4/pidfd.file' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
7bcff5a3969b0e396087516ba4131596296a4478 Merge tag 'v6.4/vfs.acl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e2eff52ce512ec725f9f1daf975c45a499be1e1e Merge tag 'v6.4/vfs.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7deca5eae83389ca40ac1b1bde96e4af17cca84f bpf: Disable bpf_refcount_acquire kfunc calls until race conditions are fixed
97adb49f052e70455c3529509885f8aa3b40c370 Merge tag 'v6.4/vfs.open' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a0c109dcafb15b8bee187c49fb746779374f60f0 bpf: Add __rcu_read_{lock,unlock} into btf id deny list
61d325dcbc05d8fef88110d35ef7776f3ac3f68b Merge tag 'erofs-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ea90f303e8c195f0cbb25b5df21d203d2bb503e0 Merge tag 'qcom-clk-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
ffcddcaed6e06255811a8204458e1f380a3c2b21 Merge tag 'nf-next-23-04-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
be7dbd275dc6b911a5b9a22c4f9cb71b2c7fd847 selftests/bpf: avoid mark_all_scalars_precise() trigger in one of iter tests
1d29b4c223811871017542e96ac00ee562a37497 kbuild: deb-pkg: add KDEB_SOURCE_COMPRESS to specify source compression
d913d32cc2707e9cd24fe6fa6d7d470e9c728980 netlink: Use copy_to_user() for optval in netlink_getsockopt().
0ebab78cbcbfd698d40bd307b68337bdf1b47e9b net: veth: add page_pool for page recycling
4fc418053ec7b839d98533d0d4ee83e11ffbaf53 net: veth: add page_pool stats
8e8e47d9e84ff9a6f1072177bd7ec1d2f12f4d5c Merge branch 'add-page_pool-support-for-page-recycling-in-veth-driver'
5c74064f43c291d9add2b436a2d70205b71a7cc7 net: mana: Rename mana_refill_rxoob and remove some empty lines
df18f2da302f169e1a29098c6ca3b474f1b0269e net: mana: Check if netdev/napi_alloc_frag returns single page
086c161678b8cc291aa21ff8ef2b53df83ee44aa Merge branch 'update-coding-style-and-check-alloc_frag'
c90b3bbff2a097f4b6861c6d1aac18ed66f15261 kbuild: rpm-pkg: remove kernel-drm PROVIDES
00d0f31a1ec8eb3e4d692bdf2455daf0fb865bb3 net: ethtool: coalesce: try to make user settings stick twice
86c2b51f203ec89adc18492a46343472055fd3c8 net: phy: dp83867: Remove unnecessary (void*) conversions
e515c330d7e22692d03475740fa45d179281cdf7 drivers: nfc: nfcsim: remove return value check of `dev_dir`
aed8fdad2152d946add50bec00a6b07c457bdcdf net: phy: Fix reading LED reg property
938f65adc4202da8ed3c85ef5a40dd3b8ee328d9 net: phy: dp83867: Add led_brightness_set support
42fb2962b4a6f8b46aa1c141748319e01d0c7c39 tsnep: Replace modulo operation with mask
33b0ee02c84c962a9701107be5683f7a600ebffd tsnep: Rework TX/RX queue initialization
2ea0a282ba09d29915f1d59b22c38207b5c7ed62 tsnep: Add functions for queue enable/disable
c2d64697f41b0c188690f4f5841045ed86243134 tsnep: Move skb receive action to separate function
3fc2333933fdf1148b694d15db824e10449ecbc1 tsnep: Add XDP socket zero-copy RX support
cd275c236b3f342cb7d9437ef5adcdeaf42fdd2c tsnep: Add XDP socket zero-copy TX support
9610a8dc0aaaf146630ff5566b5d8804fcd22d15 Merge branch 'tsnep-xdp-socket-zero-copy-support'
ee3392ed16b064594a14ce5886e412efb05ed17b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
700f11eb2cbea349bda2599b4b676b49d43b4175 lan966x: Don't use xdp_frame when action is XDP_TX
4774ad841bef97cc51df90195338c5b2573dd4cb net: phy: marvell: Fix inconsistent indenting in led_blink_set
ef36b9afc2edb0764cb3df7a1cb5e86406267b40 Merge tag 'pull-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0e497ad5255069b2d394168568790d26bbc8d365 Merge tag 'pull-write-one-page' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
11b32219cba462b1e12cfd91069ba82574bc2dcc Merge tag 'pull-old-dio' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
181b69dd6e61235b04742b473c23b00b731f62c3 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
173ea743bf7a9eef04460e03b00ba267cc52aee2 Merge tag 'pull-nios2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
81221ab76490622952f1df2a45c41d6ffb10b303 scsi: pm80xx: Log device registration
392e4daa8a7e3d9b103c64acef08f62f19d421aa scsi: ipr: Remove several unused variables
948afc69615167a3c82430f99bfd046332b89912 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
c5749639f2d0a1f6cbe187d05f70c2e7c544d748 scsi: qedi: Fix use after free bug in qedi_remove()
8bc6666f13fe1971cb870e5e0c3082435e3caa9c sh: Use generic GCC library routines
e5c23bec0f121b4160dc8ca61e751e734652bd05 sh: Replace <uapi/asm/types.h> by <asm-generic/int-ll64.h>
73b41dc51fbeffa4a216b20193274cfe92b5d95b media: ov5670: Fix probe on ACPI
d325c34d9e7e38d371c0a299d415e9b07f66a1fb net: amd: Fix link leak when verifying config failed
50749f2dd6854a41830996ad302aef2ffaf011d8 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
28b17f6270f182e22cdad5a0fdc4979031e4486a net: phy: marvell-88x2222: remove unnecessary (void*) conversions
37386669887d3f2ccf021322c5558353d20f2387 HID: amd_sfh: Fix max supported HID devices
24ab15829867a9cc09dfd16f41ed75aa8272a45f gfs2: return errors from gfs2_ail_empty_gl
68ca088dc1cfc4e366811b11ffe2954c6dcebca1 gfs2: Perform second log flush in gfs2_make_fs_ro
b97e583caa25abf95695cd06d7f9512b484c6c01 gfs2: Issue message when revokes cannot be written
644f6bf762fa903f64c59c2ec0f4d0d753527053 gfs2: gfs2_ail_empty_gl no log flush on error
6935321eccf32555e6f7e6d29f4cccf84a5c1e3a xen/blkback: fix white space code style issues
656f3c1d7966ea65f9b51d17db3008ce5dbb4090 xen/blkback: remove stale prototype
e7b4c07d4b42676691f3c815f05c1bbf071dc718 xen/blkback: simplify free_persistent_gnts() interface
cbfac7707ba16619006a4fd60faac46303fd2f3e xen/blkback: move blkif_get_x86_*_req() into blkback.c
c915d8f5918bea7c3962b09b8884ca128bfd9b0c inotify: Avoid reporting event with invalid wd
38c8e3dfb2a1be863b7f5aad7755d5e9727da8a5 block: sync part's ->bd_has_submit_bio with disk's
3f89ac587baa0c0460c977d1596e16f950815f05 block/drivers: remove dead clear of random flag
cc5f6fa4f6590e3b9eb8d34302ea43af4a3cfed7 spi: bcm63xx: use macro DEFINE_SIMPLE_DEV_PM_OPS
f7301270a29fb3b5b2f3ab73ef63a208e21f783a Merge tag 'm68k-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
e94ee641f9cef2502adfe5e0c264b271420c7ab5 Merge tag 'edac_updates_for_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d3464152e541b08fdc3c60664c01a28f8844a655 Merge tag 'ras_core_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1699dbebf31f0b26a8408d24da3c7f3b113f0340 Merge tag 'x86_acpi_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3420f98f8984c4ffde72e6a877bccbcc9cad6b6 Merge tag 'x86_cpu_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a4a28fca6966ff2aee7d8313db6defcc8fcf70b Merge tag 'x86_misc_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c42b59bfaa0091833b6758be772c54ec7183daa5 Merge tag 'x86_paravirt_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc1bb2a49bae915107fd58705edb1e32db92c635 Merge tag 'x86_sev_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
29e95a4b2686b2cfb5564b3fb31371d5f71c6b66 Merge tag 'core-debugobjects-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15bbeec0fe9f1e910cb6a173005a02b6b4582f3c Merge tag 'core-entry-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f614ab563c44fa443cbb6a7f355bdd04a5a4450 Merge tag 'irq-core-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7989789c686e83f032acf2c4363c2c153876b96 Merge tag 'timers-core-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
de10553fce40797313f980301af45e7398e422ca Merge tag 'x86-apic-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ec6a2f957bfc14be69da171f749dab8b7b18be5 Merge branches 'clk-cleanup', 'clk-aspeed', 'clk-dt', 'clk-renesas' and 'clk-skyworks' into clk-next
6f7478e3bb2894309ebef08fac91ec896ce667d8 Merge branches 'clk-mediatek', 'clk-sunplus', 'clk-loongson' and 'clk-socfpga' into clk-next
caca6ad3670e6163c51dd7c53c1c679638de0f4e Merge branches 'clk-xilinx', 'clk-broadcom' and 'clk-platform' into clk-next
1a86e99fa00a6284c9419043493246d38ad3357f Merge branches 'clk-starfive', 'clk-fractional' and 'clk-devmof' into clk-next
c19c6c7b44c69faa7a18ef79e758f580b144fd8f Merge branches 'clk-of', 'clk-samsung', 'clk-rockchip' and 'clk-qcom' into clk-next
a9863979fbc25838bbe7c5badf538cedfc802f60 Merge branch 'clk-imx' into clk-next
18032df5ef5c0eec2adf120142bd95a3a8807866 Merge tag 'soc-arm-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a907047732470f75f3b7c9a8ee09b16765b8364c Merge tag 'soc-drivers-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
672d2dae19012cb2c40fdf36711ee3b5f5420724 Merge tag 'soc-defconfig-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d53c3eaaef6a05fec04e8b5990d97d7216eb5e42 Merge tag 'soc-dt-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
53b5e72b9d89853b7e622239676163ede52acffe Merge tag 'asm-generic-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
df45da57cbd35715d590a36a12968a94508ccd1f Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7ec85f3e089aa423a69559bf4555b6218b5a2ef7 Merge tag 'printk-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
11704531dde45bc667a411e1c76de81d9f4481b8 Merge tag 'livepatching-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
736b378b29d89c8c3567fa4b2e948be5568aebb8 Merge tag 'slab-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
0f99fc513ddd28de155c58547824a9fd63daacea splice: clear FMODE_NOWAIT on file if splice/vmsplice is used
afed6271f5b0d78ca1a3739c1da4aa3629b26bba pipe: set FMODE_NOWAIT on pipes
a99d0d5f4a53f31e0d9c8f3d03436d9709116b6b rtla: Add .gitignore file
54a0dffa62de0c91b406ff32082a121ccfa0d7f1 rv: Fix addition on an uninitialized variable 'run'
c8cc58e289ed3b5bc50258f52776cf3dfa3bad66 Merge tag 'drm-next-2023-04-24' of git://anongit.freedesktop.org/drm/drm
73e053cbd00ed890abfc812d6c602cbfa8d234dc rv: Remove redundant assignment to variable retval
9fa48a2477de747b644c778a1e35d679cabcd917 rtla/timerlat: Add auto-analysis only option
82253a271aae9271fcf0aaa5e0ecc6dd38fb872b rtla/timerlat: Fix "Previous IRQ" auto analysis' line
4ea956963f4fca59050a22fcc65f00a85d586e63 Merge tag 'media/v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
07d971abf436f78962ad95faafce04582b5b833a Merge tag 'tag-chrome-platform-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
088e0c188513b58a0056a488cf5b7df094a8a48a Merge tag 'platform-drivers-x86-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f5468bec213ec2ad3f2724e3f1714b3bc7bf1515 Merge tag 'regmap-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
625ed52717603f0de4c8b5cf163a3bba5cd9a362 ring-buffer: Clearly check null ptr returned by rb_set_head_page()
9872c07b14e5ad3e3a89a7fd43e9488072007118 tracing/user_events: Set event filter_type from type
c7bdb07902e0b633795372665d0154e7267ecd0e tracing: Fix print_fields() for __dyn_loc/__rel_loc
d84955790e16588774c4365ba0d449e8a2aa46d8 Merge tag 'regulator-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2c96606a0f8b7900387dbeb6532b59527999834d Merge tag 'gpio-updates-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
eb8322d714ea98fdc620d682fb517b50ea282aa5 Merge tag 'mtd/for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
c5c06e278019892391ef4d47933796cacfec29cb Merge tag 'mmc-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fe89e9b1af14794a4df9d45b958ff1adf0b98dc1 Merge tag 'rpmsg-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3361e9a4ea957b09c5d6242613360c415194dbb5 Merge tag 'rproc-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
4173cf6fb6b7d1b4569cca08af318c4561356fb5 Merge tag 'hwmon-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
96928d9032a7c34f12a88df879665562bcebf59a seq_buf: Add seq_buf_do_printk() helper
cd98c93286a30cc4588dfd02453bec63c2f4acf4 tracing/user_events: Ensure write index cannot be negative
17b439db21d5dbe70c419e982262621e5e6aba7f tracing/user_events: Ensure bit is cleared on unregister
97bbce89bfdec9219dfcb60cd62b815a97cb29cb tracing/user_events: Prevent same address and bit per process
41d8fba193b36ac1208d8f8489390b93675fab7b tracing/user_events: Limit max fault-in attempts
fa359d068574d29e7d2f0fdd0ebe4c6a12b5cfb9 recordmcount: Fix memory leaks in the uwrite function
5e0ca0bfc33b7196ae3a5cbe26289a4025618f5a Merge tag 'thermal-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
793582ff47f8b73be8d3d925d750bf3ef79f33c7 Merge tag 'acpi-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0cfd8703e7da687924371e9bc77a025bdeba9637 Merge tag 'pm-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3b5a5672b34bdac2aa63985cd1226c569e36e7a7 Merge 'irq/loongarch-fixes-6.4' into loongarch-next
bb3f89487fd936df7cc5165bae37ca2669056c5c RISC-V: hwprobe: Remove __init on probe_vendor_features()
0c993300d52bf5ce9b951c3b6b25d0d14acc49a9 powerpc: Fix merge conflict between pcrel and copy_thread changes
169f8997968ab620d750d9a45e15c5288d498356 powerpc/64s: Disable pcrel code model on Clang
4e8f6e44bce8da3b0e2df37b12839f4bc9c9cabe arm64: Fix label placement in record_mmu_state()
c248b27cfc0a8a5fee93e000d47e659bca335d0f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a8a2330753bc280c87aa72d690b41b8515fda214 dt-bindings: imx-thermal: Add imx6sll and imx6ul compatible
d9f7eeaf24aedfdf47bddf0cf88e1021b7f652f5 dt-bindings: thermal: Use generic ADC node name in examples
2912d341800bb9781c0a0ed2bedc10b2c1fd5909 thermal/drivers/cpuidle_cooling: Delete unmatched comments
0a677eea71fd58aa3bc805edfdbe8b0f11815c7d Revert "thermal/drivers/mediatek: Add delay after thermal banks initialization"
47cbb0467b8b3c76faba3c2dd34b20070e6103ca thermal/drivers/mediatek: Add temperature constraints to validate read
f05c7b7d9ea9477fcc388476c6f4ade8c66d2d26 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
a3e9a9a5971164933e0d247125897c2e54587c6b thermal/drivers/mediatek: Change clk_prepare_enable to devm_clk_get_enabled in mtk_thermal_probe
f0fb67c27160eb1aed1524cf5bf7dbbc3174f1b9 thermal/drivers/mediatek: Use of_address_to_resource()
2afa82d1fc648c8d4c2ef9e876626abb1089f9ab dt-bindings: thermal: qcom-tsens: Correct unit address
7e0664b660bc8f977d2948d8c8fbfc4809b3e6b4 Merge tag 'timers-v6.4-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
9b78d919632b7149d311aaad5a977e4b48b10321 net: phy: hide the PHYLIB_LEDS knob
f736d2c0caa8348b0bcd897972e470f7a596caad mfd: sec: Remove PMICs without compatibles
a3165abaa9bda3e729b434a3e684fcfa205f252a rtc: s5m: Drop S5M8763 support
ded99b89d25fd73a1d7bd910378e0339fd9d4c4a mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
d16fc6858777f861717f7b2c0ef3676e419f52a0 mfd: si476x-cmd: Fix several issues reported by codespell
74d3de876a3aa9c91ccf8e5559f41b30ed8a9cd1 mfd: hi6421-pmic: Use devm_platform_get_and_ioremap_resource()
4239bff3455dd28733d719b79400df1b65b4d9fa mfd: ipaq-micro: Use devm_platform_get_and_ioremap_resource()
0479ed2cf70c69fa703a1e6cbb4d5c2e7e4442a2 mfd: ssbi: Use devm_platform_get_and_ioremap_resource()
4723d2ef5329f28f569bf9e855bd5bd4b691aa37 mfd: sun4i-gpadc: Use devm_platform_get_and_ioremap_resource()
ccb92c4d1608eb07c0d6b677c3bc7745db7fa33d mfd: atmel-flexcom: Use devm_platform_get_and_ioremap_resource()
2e9de58c65f76ac9617b0028254edaca01529208 mfd: qcom_rpm: Use devm_platform_get_and_ioremap_resource()
b09ed62f2d985c8eb2d5d5b560bebac653fdba20 dt-bindings: mfd: qcom,spmi-pmic: Allow RRADC as adc@ subnode
86c6bb0edffa9fc02b4e3801b48c8e82114f1352 mfd: core: Reorder fields in 'struct mfd_cell' to save some memory
c301311a523bcc48d6d626cbd4654463a105e089 dt-bindings: mfd: Add the tcsr compatible for IPQ9574
172a293707a55ba62e55a386eb601c8ef4824c85 mfd: qcom-pm8008: Fix swapped mask/unmask in irq chip
fd0a2afa5ab2fb3ba5646e3bf907f2c4a8b4a291 mfd: qcom-pm8008: Convert irq chip to config regs
ba97b5a505627fc2fb9c85f06afaef918e19032e mfd: qcom-pm8008: Use .get_irq_reg() for irq chip
c8bce48225eff37d87d1eab12c907c813befa8e9 mfd: qcom-pm8008: Remove workaround for a regmap-irq quirk
679532c2f6df69ad65b8717c71b06e957d2f60e6 mfd: bcm2835-pm: Remove MODULE_LICENSE in non-modules
cf973869b9c46a9c817831bc31d89a2c38b65ba0 mfd: intel_soc_pmic_crc: Remove MODULE_LICENSE in non-modules
4d820dda94162968ea743675d9338ff5df6f62d0 dt-bindings: mfd: syscon: Add StarFive JH7100 sysmain compatible
1be1b23696b3d4b0231c694f5e0767b4471d33a9 mfd: tqmx86: Do not access I2C_DETECT register through io_base
051c69ff4f607aa114c7bbdd7c41ed881367aeee mfd: tqmx86: Specify IO port register range more precisely
f376c479668557bcc2fd9e9fbc0f53e7819a11cd mfd: tqmx86: Correct board names for TQMxE39x
21a8d573d967214e66abe2a1d69152d59e2a3521 dt-bindings: mfd: qcom,tcsr: Add compatible for sm8450
b8fd17d9505e18001d10ceaa350c118a82b467bb mfd: rt5033: Fix comments and style in includes
c5a4b6fd31e8cbc749f7ac9ff6c3a6118f3e5011 gpio: Add support for Intel LJCA USB GPIO driver
2c6a1bde024ccb0e64ea4bc112d15438abc08949 dt-bindings: mfd: qcom,tcsr: Add compatible for sdx65
ba2b13df8ab005cee919d2ca31829a3c639fded2 dt-bindings: mfd: Add MAX5970 and MAX5978
0742c2a6335281608ac9e9aee67493e9e30f6195 mfd: max597x: Add support for MAX5970 and MAX5978
e8e9837dde98b18b694f79f6268afff7a610bf30 dt-bindings: mfd: qcom,tcsr: Document SDX55 TCSR
a0b9becad8a7d62a81530035a69f744c0e389737 mfd: core: Remove .enable() and .disable() callbacks
6e264e72299c1aff75b9cf45c4cbebaea2cb5fd6 dt-bindings: mfd: Add TI-Nspire misc registers
7d61f6313e90cdbe592eba5e0ae6d1c367b03548 mfd: da9062: Use MFD_CELL_OF macro
c923d5001ba054df10ed3441d24f8f2c01db7e00 mfd: da9062: Remove IRQ requirement
75a6ff48fe16e4221be68eb354747bb207d61535 mfd: da9055: Do not cite as modular
3a101f09b1066991569ce9f4fd1e90a07e97fb3a mfd: twl6040: Remove MODULE_LICENSE in non-modules
b22f3152494e3b1e2fce4d61ad828420d16e9e5d mfd: twl4030-audio: Remove MODULE_LICENSE in non-modules
f580386425518643c4027286b48cfa545390be07 mfd: lp8788: Remove MODULE_LICENSE in non-modules
fb2455985b5981e4f8a72667bb3d4bd5b7ca2b12 mfd: tps6586x: Remove MODULE_LICENSE in non-modules
85aebcd54e2d22c00e0964442dc5330128e43f9b mfd: omap-usb-tll: Remove MODULE_LICENSE in non-modules
e3dfb3dbd67805914ebda52430257b370554e479 mfd: omap-usb-host: Remove MODULE_LICENSE in non-modules
0607ad38c2fb0182eba20d4f476558b0547d58a5 mfd: ezx-pcap: Remove MODULE_LICENSE in non-modules
65edd14d790cfe076be0da58c457f75b35395c27 mfd: tc3589x: Remove MODULE_LICENSE in non-modules
ce1b2783136a1b44b619336fbe76776ae2c8f3ab mfd: 88pm860x: Remove MODULE_LICENSE in non-modules
9ca834bd404c2b1e1e7010e7c22c5a1810fd7cd5 mfd: stmpe-spi: Remove MODULE_LICENSE in non-modules
9e646615df195f1864e2384133a42a832a809059 mfd: stmpe-i2c: Remove MODULE_LICENSE in non-modules
e7bf264def565d77474dd074109cc84948a5058e mfd: da9055-i2c: Remove MODULE_LICENSE in non-modules
1247f3c3e1f29fc78027dfe4043f6c0413612126 mfd: da9055: Remove MODULE_LICENSE in non-modules
fca17373d26c5e4e98134f97601aff688d164813 mfd: da9052-spi: Remove MODULE_LICENSE in non-modules
adefecd9b506a6f9981cdcda97ae6803bdea0180 mfd: da9052-i2c: Remove MODULE_LICENSE in non-modules
ca9642a623dfc43a8ec8b0ba4694605ea74cef20 mfd: da9052: Remove MODULE_LICENSE in non-modules
2ddbddaf19dcdc60e05c720611faca7ba5176ed9 mfd: da903x: Remove MODULE_LICENSE in non-modules
1ba58fbbe619125af113d0583c4b6bade94168d1 mfd: various: Use of_property_present() for testing DT property presence
01330edcc5ecc92eb9152b27f326618735900502 mfd: various: Use of_property_read_bool() for boolean properties
f130faebcdb6c7fd04c1db9e589d593361b81c13 mfd: atmel-smc: Mark OF related data as maybe unused
9bb8ccead3b0162cf98091c4ff25e772fd97d953 mfd: atc260x-i2c: Drop of_match_ptr for ID table
e90978ecdf9d016e31f6aff36da77255b42fb4fd mfd: rsmu_spi: Remove unneeded casts of void *
44604617ce7aa0c24fd198b5a8760e018549922f dt-bindings: mfd: qcom,spmi-pmic: Add PM2250
881656790e9bd246b7cf6eb537feb04f09140a40 mfd: arizona-i2c: Add the missing device table IDs for OF
3e0475ec8d9114b600586b0bfb4056565a679a3d dt-bindings: mfd: qcom,spmi-pmic: Add compatible for pmm8654au
75c0a1b3fc1c09ed67d22235900cb7e762af1dfd mfd: twl-core: Remove unused add_child() and add_numbered_child() functions
4363f2113d04db9bafcc79487050ee0c10875c5a mfd: omap-usb-tll: Remove unused usbtll_readb() function
f0484d2f80a72022b7fac72bcb406392900ef1eb mfd: ocelot-spi: Fix unsupported bulk read
9896a19caf79f83692f13ab688d34c85ecfa92b2 dt-bindings: mfd: Drop unneeded quotes in 'ref', 'id' and 'schema' entries
972c91fd7beddc3f19c8c855f6e60e7dbd435cbd mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
fb9d4960a876e9344ab2c8a22c5c0fcd8c64210d dt-bindings: mfd: qcom,spmi-pmic: Add nvram function
67d6c76fc815cddc77de9529221f9ff8dd1fb10e mfd: rsmu: Support 32-bit address space
66c8d55966fd169a36fa2ca6e80517080492e87f dt-bindings: mfd: x-powers,axp152: Simplify disallowing properties
2405fbfb384ef39e9560d76d3f6e4c90519f90aa mfd: axp20x: Fix axp288 writable-ranges
96da8f148396329ba769246cb8ceaa35f1ddfc48 mfd: dln2: Fix memory leak in dln2_probe()
72d4a1683741ee578da0e265886e6a7f3d42266c mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
a29f5a3eeb81717245d28f9fc212229f5407c8d5 mfd: rsmu_i2c: Convert to i2c's .probe_new() again
0a9d6b54297e216199cbfd08c5e6a35cce152477 dt-bindings: timer: Document RZ/G2L MTU3a bindings
654c293e1687b31819f9bf1ac71b5a85a8053210 mfd: Add Renesas RZ/G2L MTU3a core driver
7bb985ac03c4a91d185c006f68c4fadfb71e1cca Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
0be8907359df4c62319f5cb2c6981ff0d9ebf35a counter: Add Renesas RZ/G2L MTU3a counter driver
5dee9439cc2d60ff35cad04b618ee53f48a7cfc2 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
dbc5e57200e9ed14f08c5493c8633200cf07d700 dt-bindings: mfd: syscon: Add nuvoton,ma35d1-sys compatible
b24e335b7d73b5d65d09144319c62aa967b6abc8 dt-bindings: mfd: qcom,spmi-pmic: Use generic ADC node name in examples
378b0e9f247450c9c4e49f02d9d79799a0c7c349 dt-bindings: mfd: stm32: Remove unnecessary blank lines
1706636eafcab76e08784f66f80f00d9aa59bed1 dt-bindings: mfd: dlg,da9063: Document voltage monitoring
1e28dfdf40d7293882ba7eb70a3bc0e9ab625377 counter: rz-mtu3-cnt: Unlock on error in rz_mtu3_count_ceiling_write()
a33c6a22f6d616caab6f5a5bfaa7ee01ea567d82 dt-bindings: mfd: x-powers,axp152: Document the AXP313a variant
c51e431052e2eacfb23fbf6b39bc6c8770d9827a ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
dbb5f7c3fae38de3e69d48b984e6f539993a02d3 sparc: unify sparc32/sparc64 archhelp
9892bd72efdc9daa7c07ca9f427ac7e5928c7704 kbuild: deb-pkg: specify targets in debian/rules as .PHONY
b8bea9f6cdd7236c7c2238d022145e9b2f8aac22 nfsd: don't open-code clear_and_wake_up_bit
6c31e4c98853a4ba47355ea151b36a77c42b7734 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
d69b8dbfd0866abc5ec84652cc1c10fc3d4d91ef nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
c6593366c0bf222be9c7561354dfb921c611745e nfsd: don't kill nfsd_files because of lease break error
b680cb9b737331aad271feebbedafb865504e234 nfsd: add some comments to nfsd_file_do_acquire
b2ff1bd71db2a1b193a6dde0845adcd69cbcf75e nfsd: don't take/put an extra reference when putting a file
972cc0e0924598cb293b919d39c848dc038b2c28 nfsd: update comment over __nfsd_file_cache_purge
dcb779fcd4ed5984ad15991d574943d12a8693d1 nfsd: allow reaping files still under writeback
c4c649ab413ba6a785b25f0edbb12f617c87db2a NFSD: Convert filecache to rhltable
bfca7a6f0c75f5d97f5efc2c80cca55bdbf5f79a lockd: purge resources held on behalf of nlm clients when shutting down
c88c680c6de5077292667fae4a147fd5a6523479 lockd: remove 2 unused helper functions
f0aa4852e63f9c1cfd4322c770e69d7e6817e906 lockd: move struct nlm_wait to lockd.h
2005f5b9c35bd736c81e9f24f5c5051967c022ee lockd: fix races in client GRANTED_MSG wait logic
244cc19196d2f6691d34e8cd9bc34a55e4f778e5 lockd: server should unlock lock if client rejects the grant
e59fb6749ed833deee5b3cfd7e89925296d41f49 nfs: move nfs_fhandle_hash to common include file
2f90e18ffec47c265c14e313047189b79784bc0e lockd: add some client-side tracepoints
cf64b9bce95095b80f4589e4f54572cc5d8c1538 SUNRPC: return proper error from get_expiry()
376bcd9b37632cf191711a68aa25ab42f0048c2e sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
0f5162480bd25bd97b91c9153db7afbd89698804 NFSD: Watch for rq_pages bounds checking errors in nfsd_splice_actor()
ae0d77708aae219a9264a74188d5c1b1a5754da6 SUNRPC: Ensure server-side sockets have a sock->file
55fcc7d9159de886296626e47db2c81f8578c7e1 SUNRPC: Ignore return value of ->xpo_sendto
92e4a6733f922f0fef1d0995f7b2d0eaff86c7ea nfsd: simplify the delayed disposal list code
b20cb39def085723868972182fb58fa906839a4f SUNRPC: Relocate svc_free_res_pages()
647a2a6428f2cd01e53079ac16e17fdeff229e68 SUNRPC: Convert svc_xprt_release() to the release_pages() API
7c339fb4d8577792378136c15fde773cfb863cb8 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
adace4408252cc1c9913958d71e81a688af90a30 tracing: Add missing spaces in trace_print_hex_seq()
812489ac4dd91144a74ce65ecf232252a2e406fb openrisc: Properly store r31 to pt_regs on unhandled exceptions
63d7f9f11e5e81de2ce8f1c7a8aaed5b0288eddf openrisc: Support storing and restoring fpu state
27267655c5313ba0f5a3caa9ad35d887d9a12574 openrisc: Support floating point user api
c91b4a07655d5ba67962a08dfac8bd7f45ad049c openrisc: Add floating point regset
e0f8ad2a705367518b5c56bf9d6da89681467c02 mfd: axp20x: Add support for AXP15060 PMIC
34480c6e1746138880778af9b86e86a95e0264fb dt-bindings: mfd: x-powers,axp152: Document the AXP15060 variant
9f0184ac1dcb48efe724ec6482f88d85579b52df dt-bindings: mfd: qcom,spmi-pmic: Document flash LED controller
3808b8424b476ceb8ac7610ff3bb377ad1893847 leds: bd2606mvv: Driver for the Rohm 6 Channel i2c LED driver
9e9ff39243ea8795a4833708613f884b39dc91f9 dt-bindings: mfd: ti,j721e-system-controller: Add SoC chip ID
d4dda690b44a5e36b4bf108c48177cef40c80d24 dt-bindings: riscv: add sv57 mmu-type
26e7aacb83dfd04330673c5c9ac336560da52bb3 riscv: Allow to downgrade paging mode from the command line
98f99e67a1dc456e9a542584819b2aa265ffc737 Merge tag 'flex-array-transformations-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
733f7e9c18c5e377025c1bfdce6bc9a7d55649be Merge tag 'v6.4-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
dbe0e78d0e3a83dd924ea01bebf6c45313c81607 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
c3558a6b2a75d9adacf15dd7fae79dbfffa7ebe4 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
0cfcde1fafc23068f57afa50faa3e69487b7cd30 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
08dc107594681040587c23a097cfa678e51f5af2 RISC-V: hwprobe: There can only be one first
b09313dd2e726fe5e1fa574cd73f5e326c6030a4 RISC-V: hwprobe: Explicity check for -1 in vdso init
45dd403da851124412d32e3193c21de4a51d29da efi/zboot: arm64: Inject kernel code size symbol into the zboot payload
94fc0792661a96d64a4bb79cf10d0793ecadf76e Merge tag 'fs_for_v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
85d7ab2463822a4ab096c0b7b59feec962552572 Merge tag 'for-6.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e0fcc9c68d1147ca33159d57332b02ca8bac6ab9 Merge tag 'gfs2-v6.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fbfaf03ebac999b4f44f36d851bd729c24c5a658 Merge tag 'dlm-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
5c7ecada25d2086aee607ff7deb69e77faa4aa92 Merge tag 'f2fs-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
3ee23096add52c84aae23b8569a4d6fc8d47f2ac doc:it_IT: fix some typos
0b656310bfc33c5e044df9cf6013df8280ec69cc docs/admin-guide/mm/ksm.rst fix intraface -> interface typo
5b9a7bb72fddbc5247f56ede55d485fab7abdf92 Merge tag 'for-6.4/io_uring-2023-04-21' of git://git.kernel.dk/linux
b3c129e33e91fa3dc3171f45b90edb35e60dbc33 Merge tag 'kvm-s390-next-6.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4f382a79a66b1a926e30f6d89295fc8fe2c4a86e Merge tag 'kvmarm-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e1a6d5cf10dd93fc27d8c85cd7b3e41f08a816e6 Merge tag 'kvm-x86-generic-6.4' of https://github.com/kvm-x86/linux into HEAD
a1c288f87de7aff94e87724127eabb6cdb38b120 Merge tag 'kvm-x86-misc-6.4' of https://github.com/kvm-x86/linux into HEAD
807b758496e42ada4ba3f3defcfbac88afcd64f8 Merge tag 'kvm-x86-mmu-6.4' of https://github.com/kvm-x86/linux into HEAD
9dd6956b38923dc1b7b349ca1eee3c0bb1f0163a Merge tag 'for-6.4/block-2023-04-21' of git://git.kernel.dk/linux
48b1893ae38bd6d46a9dcfc7b85c70a143fb8cab Merge tag 'kvm-x86-pmu-6.4' of https://github.com/kvm-x86/linux into HEAD
c21775ae021f8d28bb1b8ab857b7342e0f8b180d Merge tag 'kvm-x86-selftests-6.4' of https://github.com/kvm-x86/linux into HEAD
4a5fd419952e49ef870e9259d815718062871cc1 Merge tag 'kvm-x86-svm-6.4' of https://github.com/kvm-x86/linux into HEAD
b3c98052d46948a8d65d2778c7f306ff38366aac Merge tag 'kvm-x86-vmx-6.4' of https://github.com/kvm-x86/linux into HEAD
48dc810012a6b4f4ba94073d6b7edb4f76edeb72 Merge tag 'for-6.4/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
36006b1d5c04692924f011aa949e8788f1c604de Merge tag 'ata-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
cdc780f044a803aff8845b949f800f0f3d095d5f Merge branch 'for-6.4/amd-sfh' into for-linus
5f86a084a4127458563a845459d08770f3a59465 Merge branch 'for-6.4/apple' into for-linus
63f7cf66592907e17073c14f6a24c366b1f68db5 Merge branch 'for-6.4/core' into for-linus
ba984d2798fedd73ec85b7ef44ff75b7216903fb Merge branch 'for-6.4/i2c-hid' into for-linus
b680751bd9c55b8dd85d1f1067f4a0474449c819 Merge branch 'for-6.4/kye' into for-linus
d411b5aa1f49c065dfe23b7a7e72ee56f2677331 Merge branch 'for-6.4/led-includes' into for-linus
0549fbac401ced4adea4fca44baf8bab7ebcfc74 Merge branch 'for-6.4/logitech-hidpp' into for-linus
5fce154a4d9fcbf897fcaa0ebf084618dd6d751f Merge branch 'for-6.4/mcp2221' into for-linus
67471b89989d960a2f2283e281287481e791fb6d Merge branch 'for-6.4/nintendo' into for-linus
026b85796ab4d52af56f8a1c60d2613983ecd845 efi/zboot: arm64: Grab code size from ELF symbol in payload
ab396fb2f37dabc436bbe52ac0d287f95080ee65 Merge branch 'for-6.4/tests' into for-linus
c3a6ef330a08eba406f82b0b8cbca4e4d9b7c4ba Merge branch 'for-6.4/wacom' into for-linus
158009f1b4a33bc0f354b994eea361362bd83226 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
b68ee1c6131c540a62ecd443be89c406401df091 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fdd1e3489b30ba6ba3075d38ce6f448e04119c71 MAINTAINERS: Add HTE/timestamp subsystem details
d0672fa4931dcb9d9d53002e855f25dd7507a300 dt-bindings: timestamp: Add Tegra234 support
1815e37b6e67f2a543e36628bfe6a834aad3ea1b dt-bindings: timestamp: Deprecate nvidia,slices property
29662d622641af8866aac904c8aa264844086af3 arm64: tegra: Add Tegra234 GTE nodes
59cc80a6d8695e7b4b51154ea2d08af551b6c359 hte: Re-phrase tegra API document
b003fb5c9df8a8923bf46e0c00cc54edcfb0fbe3 hte: Add Tegra234 provider
0ebc475fb636df12222faa04dd989a4e3c87f31a hte: Deprecate nvidia,slices property
d02b1cabc7c6fe0e237bf8a2a6a8813302cfd87c hte: handle nvidia,gpio-controller property
7d507452048d9a6971998339243d16a09c95a842 gpio: tegra186: Add Tegra234 hte support
902dea62b3dda532172c0f4d0410fe595266b22c hte: Use of_property_present() for testing DT property presence
6680c835ada1b34e882d0a32612f7294c62e27e0 hte: tegra: fix 'struct of_device_id' build error
e078180d66848a6a890daf0a3ce28dc43cc66790 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
9e0c2d40a40733fba605ff47a08f3eba2fab4fbb hte: Use device_match_of_node()
ca3d1a4b419acad3fca6828884acb03614f7558b hte: tegra-194: Use proper includes
edbdb43fc96b11b3bfa531be306a1993d9fe89ec KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
9419092fb2630c30e4ffeb9ef61007ef0c61827a xfs: fix livelock in delayed allocation at ENOSPC
6e98b09da931a00bf4e0477d0fa52748bf28fcce Merge tag 'net-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
3315e169b446249c1b61ff988d157238f4b2c5a0 blk-integrity: use sysfs_emit
76b8c319f02715e14abdbbbdd6508e83a1059bcc blk-integrity: convert to struct device_attribute
ff53cd52d9bdbf4074d2bbe9b591729997780bd3 blk-integrity: register sysfs attributes on struct device
cf03e2956af307dc25e8c41fd4cffe44482a6ec1 Merge tag 'drm-misc-next-fixes-2023-04-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
474f01015ffdb74e01c2eb3584a2822c64e7b2be drm/amd/display: Do not set drr on pipe commit
ce560ac40272a5c8b5b68a9d63a75edd9e66aed2 drm/amd/display: Block optimize on consecutive FAMS enables
822b84ecfc646da0f87fd947fa00dc3be5e45ecc drm/amd/display: Add missing WA and MCLK validation
f11aee97b13ea6817287cd8dbed9b09a260ff0e7 drm/amd/display: copy dmub caps to dc on dcn31
3fb7efd6866e5d43770e999b33d619a3b345dc2f drm/amd/display: allow edp updates for virtual signal
da5e14909776edea4462672fb4a3007802d262e7 drm/amd/display: Fix hang when skipping modeset
025ce392b5f213696ca0af3e07735d0fae020694 drm/amd/display: fix memleak in aconnector->timing_requested
0c0463ff010b80a0c03937ca8cf85587ded2f20e drm/amd/display: Reduce SubVP + DRR stretch margin
3cf7cd3f770a0b89dc5f06e19edb52e65b93b214 drm/amd/display: fix access hdcp_workqueue assert
56d8ce9d8c17bea955b0c2551ee86149486890ae drm/amd/display: Apply correct panel mode when reinitializing hardware
e0cce122514ff76c3c986103c94de68fbb401949 drm/amd/display: Improvement for handling edp link training fails
dd24662d9dfbad281bbf030f06d68c7938fa0c66 drm/amd/display: Return error code on DSC atomic check failure
fc3888fe2c63b35a22db8234d142823a5ffda9d8 drm/amd/display: remove incorrect early return
b1bcdd409d2d158867ce0b71cfa9bcefe83ce07f drm/amd/display: Disable migration to ensure consistency of per-CPU variable
d1c5c3e252b8a911a524e6ee33b82aca81397745 drm/amd/display: Fixes for dcn32_clk_mgr implementation
425afa0ac99a05b39e6cd00704fa0e3e925cee2b drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
99d92eaca5d915763b240aae24669f5bf3227ecf drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
989cd3e76a4aab76fe7dd50090ac3fa501c537f6 drm/amd/display: Update bounding box values for DCN321
3caab67db1f69e077fb12ac194d3cd2a4de06d8d drm/amd/display: Isolate remaining FPU code in DCN32
9675b3ba99ec79273d94afa09e9b69e2b8c0d238 drm/amd/display: Set min_width and min_height capability for DCN30
08da182175db4c7f80850354849d95f2670e8cd9 drm/amd/display: fix flickering caused by S/G mode
d893f39320e1248d1c97fde0d6e51e5ea008a76b drm/amd/display: Lowering min Z8 residency time
2b5fdc0f5caa505afe34d608e2eefadadf2ee67a rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
32eff6bacec2cb574677c15378169a9fa30043ef net/sched: flower: Fix wrong handle assignment during filter change
1b483d9f5805c7e3d628d4995e97f4311fcb82eb net/sched: act_pedit: free pedit keys on bail from offset check
c23ae5091a8b3e50fe755257df020907e7c029bb ixgbe: Fix panic during XDP_TX with > 64 CPUs
c222b292a3568754828ffd30338d2909b14ed160 octeonxt2-af: mcs: Fix per port bypass config
b51612198603fce33d6cf57b4864e3018a1cd9b8 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
65cdc2b637a5749c7dec0ce14fe2c48f1f91f671 octeontx2-af: mcs: Config parser to skip 8B header
b8aebeaaf9ffb1e99c642eb3751e28981f9be475 octeontx2-af: mcs: Fix MCS block interrupt
699af748c61574125d269db260dabbe20436d74e octeontx2-pf: mcs: Fix NULL pointer dereferences
57d00d4364f314485092667d2a48718985515deb octeontx2-pf: mcs: Match macsec ethertype along with DMAC
815debbbf7b52026462c37eea3be70d6377a7a9a octeontx2-pf: mcs: Clear stats before freeing resource
9bdfe61054fb2b989eb58df20bf99c0cf67e3038 octeontx2-pf: mcs: Fix shared counters logic
3c99bace4ad08ad0264285ba8ad73117560992c2 octeontx2-pf: mcs: Do not reset PN while updating secy
075cafffce2429dfa0085c98162657e88d11aa1d Merge branch 'macsec-fixes-for-cn10kb'
ea3292986cc90fdd9ad9aa7018ee0651736a4529 Merge branch 'for-linus' into for-next
067eb084592819ad59d07afcb5de3e61cee2757c ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
7e7757876f258d99266e7b3c559639289a2a45fe mm/mremap: fix vm_pgoff in vma_merge() case 3
32f7ad0fbe7521de2a5e8f79c33d46110247fd7c Merge tag 'drm-next-2023-04-27' of git://anongit.freedesktop.org/drm/drm
ab9ddc87a9055c4bebd6524d5d761d605d52e557 SMB3: Add missing locks to protect deferred close file list
f30ec5df80a0a3328ad6b9c2434ccaa331505307 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
ae98cbffcb4b15140f36ec3172b085deffda48f4 dt-bindings: pinctrl: renesas,rzn1: Change maintainer to Fabrizio Castro
d25728563dc950c813ee963c14a8493931612e8d dt-bindings: pinctrl: renesas,rzv2m: Change maintainer to Fabrizio Castro
6e0c2bf2ca34046fe17a978a092925d411ce3a8c dt-bindings: clock: r9a06g032-sysctrl: Change maintainer to Fabrizio Castro
d906be3fa571f6fc9381911304a0eca99f1b6951 SMB3: Close deferred file handles in case of handle lease break
6df969b77ecc2ba21dcd0e57f416e58bec2a5ca1 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
d42b1c47570eb2ed818dc3fe94b2678124af109d Merge tag 'devicetree-for-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
8325642d2757eba80210dec727bb0bcffb837ff1 leds: bd2606mvv: Driver for the Rohm 6 Channel i2c LED driver
9b04d99788cf475cbd277f30ec66230ccb7e99f4 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
61711941d8515c6d2a8a95d89e132902b56feebd ACPI: x86: utils: Remove Lenovo Yoga Tablet 2's MAGN0001
9bde7fb8940f636f4338bf233883ae37844dcdb7 ACPI: property: Support strings in Apple _DSM props
dd2358321e1aa0cf3808b353e02fae2ddf005a72 Merge tag 'thermal-v6.4-rc1-3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
08169a162f97819d3e5b4a342bb9cf5137787154 PM: hibernate: Turn snapshot_test into global variable
5904de0d735bbb3b4afe9375c5b4f9748f882945 PM: hibernate: Do not get block device exclusively in test_resume mode
cb6fe2ceb667eb78f252d473b03deb23999ab1cf Merge tag 'devicetree-for-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
cead266cdbcfa471f54590ebfd3ebf303f99123f thermal: gov_step_wise: Delete obsolete comment
e4006bfec12cec4fb251de860d384dd34e6df346 thermal: gov_step_wise: Adjust code logic to match comment
7cefbaf081eb7c114299f7478ed4fa0d90ec90bb thermal: core: Encapsulate tz->device field
ba7894be5e57d5c154c793e5411889275e68644e thermal: intel: pch_thermal: Use thermal driver device to write a trace
66d39e74bf490fb1ef90e13086b68d6df6e6ad06 ACPI: thermal: Use thermal_zone_device()
a4b81715a58e0ddf10bc2df2185566b73b9ae616 ACPI: thermal: Move to dedicated function sysfs extra attr creation
2b6a7409ac390d3edb49822ea602ac129486ea3f thermal: intel: menlow: Get rid of this driver
91048ce4227868000bfe624707e42274ef2198aa intel_idle: use pr_info() instead of printk()
a78032e94bf16e9c53238cd83c82095b4a251d4b intel_idle: clean up intel_idle_init_cstates_icpu()
1abffbd827668b3b44c34b168ccb5ee2866714a8 intel_idle: further intel_idle_init_cstates_icpu() cleanup
00433eae1771d355f20c152ddc5976baedb427e2 intel_idle: improve C-state flags handling robustness
db1ae0c99950502d10e09d0c57ed1e16cd854b20 intel_idle: fix confusing message
4152379a701ad66b6c4e1c9fc93704d993e49615 intel_idle: do not sprinkle module parameter definitions around
bd4468295e7a335319c10affdf594b56f1e6c0a4 intel_idle: mark few variables as __read_mostly
34b62f186db9614e55d021f8c58d22fc44c57911 Merge tag 'pci-v6.4-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
1c15ca4e4efaddb78f83eed31eeee34c522c3ae2 Merge tag 'sound-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fc2e58b8b7c94b8fe23977775550de00472f6a74 Merge tag 'spi-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d91f6a7307d27eae7b954c82bebf55071914c3f2 Merge tag 'for-linus-6.4-1' of https://github.com/cminyard/linux-ipmi
89555eebb9fb603ad43c0def8ab35e76c210002f Merge tag 'i2c-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
725a345b2ee3c24f9ac2078eb73667e22a1b7214 Merge tag 'fbdev-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
34da76dca4673ab1819830b4924bb5b436325b26 Merge tag 'for-linus-2023042601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b02847fc2e7a55b7247cf80c14527555bdc965af Merge tag 'firewire-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
4010e62b5b684d7a6090f3f9c69f8a5be31910e5 Merge tag 'usb-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b39667abcdcc754e32a0eb0df9cf49d45333d4ae Merge tag 'tty-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
97b2ff294381d05e59294a931c4db55276470cb5 Merge tag 'staging-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
556eb8b79190151506187bf0b16dda423c34d9a8 Merge tag 'driver-core-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
cec24b8b6bb841a19b5c5555b600a511a8988100 Merge tag 'char-misc-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0175ab610c2df7c21d93e4bd63b4e67cfa86737c mm/khugepaged: fix conflicting mods to collapse_file()
01106e140835ff94fdef79d66f166b87b0c89824 shmem: restrict noswap option to initial user namespace
4d4b6d66db63ceed399f1fb1a4b24081d2590eb1 mm,unmap: avoid flushing TLB in batch if PTE is inaccessible
4f20b7471c57032860065591a17efd3325216bde libgcc: add forward declarations for generic library routines
d88f2f72ca89ead8743ee15e547274ba248e7c59 mailmap: add entries for Paul Mackerras
b413281876292de44ae84e9a9ce9d62e47f266e9 of: fdt: Scan /memreserve/ last
110ccfa9dd6ca1272e50fbea614aa31f01d2c17e ASoC: amd: yc: Add ASUS M3402RA into DMI table
3302212f0384ab286b65683bc340f3953f88f70a regulator: consumer.rst: fix 'regulator_enable' typo.
67df5ce9dd8870d3e53de5ebd6aecf609b713044 i3c: dw: Return the length from a read priv_xfer
66b32e3d2c6daeeafb80fa41f3a41e4c0ab85cc6 i3c: dw: use bus mode rather than device reg for conditional tCAS setting
675751bb20634f981498c7d66161584080cc061e ring-buffer: Sync IRQ works before buffer destruction
6a0cdf56bfc9a1791ddd6955d60f3678523e599c SUNRPC: Be even lazier about releasing pages
5e052dda121e2870dd87181783da4a95d7d2927b SUNRPC: Recognize control messages in server-side TCP socket code
695bc1f32c6bc806218b322096b23dfd601e59ca SUNRPC: Clear rq_xid when receiving a new RPC Call
147abcacee33781e75588869e944ddb07528a897 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
22b620ec0bf454cfd1c464f57cfce9afb3fb1e70 NFSD: Clean up xattr memory allocation flags
b3cbf98e2fdf3cb147a95161560cd25987284330 SUNRPC: Support TLS handshake in the server-side TCP socket code
9280c577431401544e63dfb489a830a42bee25eb NFSD: Handle new xprtsec= export option
d06f5a3f7140921ada47d49574ae6fa4de5e2a89 cdx: fix build failure due to sysfs 'bus_type' argument needing to be const
b6a7828502dc769e1a5329027bc5048222fa210a Merge tag 'modules-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
888d3c9f7f3ae44101a3fd76528d3dd6f96e9fd0 Merge tag 'sysctl-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
900941bea3f69859c8e4cb17e4fd89c3ff6ade99 Merge tag 'hardening-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
0835b5ee8704aef4e19b369237a762c52c7b6fb1 Merge tag 'pstore-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8ccd54fe45713cd458015b5b08d6098545e70543 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
da46b58ff884146f6153064f18d276806f3c114c Merge tag 'hyperv-next-signed-20230424' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
35fab9271b7e6d193b47005c4d07369714db4fd1 Merge tag 'for-linus-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
513f17f8d6b67563d977c730d50bc0db6ea6e1b0 Merge tag 'sh-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
91ec4b0d11fe115581ce2835300558802ce55e6c Merge tag 'mips_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
daf376a366fd2d469d66ab83dfdc074777462bab uapi nbd: improve doc links to userspace spec
2686eb845da7762ee98b17e578b0c081aafb77b9 uapi nbd: add cookie alias to handle
bd9e9916c32fd4b4fb4e879e05bd1568ee02ec93 block nbd: use req.cookie instead of req.handle
952aa344bf4305ab6fa0d9962ef8c2caa2afef4c docs nbd: userspace NBD now favors github over sourceforge
7fa8a8ee9400fe8ec188426e40e481717bc5e924 Merge tag 'mm-stable-2023-04-27-15-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
33afd4b76393627477e878b3b195d606e585d816 Merge tag 'mm-nonmm-stable-2023-04-27-16-01' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c7a639dac8e4d7e63450bef2f3a19fb331566fb1 rtc: jz4740: Make sure clock provider gets removed
916890539bc8a5674d363a1fc985633200c2117a rtc: sunplus: use devm_platform_ioremap_resource_byname()
e99ab4abebf825de2ce65f6c6c32ee30e00bb077 rtc: armada38x: use devm_platform_ioremap_resource_byname()
d782188cbb05a196e46a4838484f020ceeb889ec i3c: dw: Add infrastructure for platform-specific implementations
21203e098cd3c1760de8112d750ceeedf09a6dad dt-bindings: i3c: Add AST2600 i3c controller
5844564143575a8dbcbcece0084da059faeca5df i3c: ast2600: Add AST2600 platform-specific driver
7dc2e0a875645a79f5c1c063019397e8e94008f5 i3c: Allow OF-alias-based persistent bus numbering
79f42b31c2ec78416bc7dd6c9f21c3334879c43a i3c: dw: Create a generic fifo read function
e2d43101f61d6e79510d1cd9e7052b4745b8d809 i3c: dw: Turn DAT array entry into a struct
e389b1d72a6241b326071dd75e1b33f9e8818cd1 i3c: dw: Add support for in-band interrupts
f3a3553a51e64379dbb2e980f0024f7a28b74977 i3c: dw: Add a platform facility for IBI PEC workarounds
f2539c20791eb474ae083f60a572f207ffbc3a67 i3c: ast2600: enable IBI support
8c6c78ee3b3330cf8a00a3c6bdecc18d42e969d7 i3c: ast2600: fix register setting for 545 ohm pullups
6f75cd166a5a3c0bc50441faa8b8304f60522fdd net/ncsi: clear Tx enable mode when handling a Config required AEN
7e692df3933628d974acb9f5b334d2b3e885e2a6 tcp: fix skb_copy_ubufs() vs BIG TCP
e0807c430239d62d8dd7a25552e469aad8c3dd28 mISDN: Use list_count_nodes()
da94a7781fc3c92e7df7832bc2746f4d39bc624e net/sched: cls_api: remove block_cb from driver_list before freeing
c88f8d5cd95fd039cff95d682b8e71100c001df0 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
042334a8d424a1917e916e611a8dda7f8caf1491 atlantic:hw_atl2:hw_atl2_utils_fw: Remove unnecessary (void*) conversions
46ef24c60f8ee70662968ac55325297ed4624d61 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
dc6456e938e938d64ffb6383a286b2ac9790a37f net: ipv6: fix skb hash for some RST packets
6686317855c6997671982d4489ccdd946f644957 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
9d2f38638a145f0c6102bee6533204aa3e5a9c07 ALSA: emu10k1: use more existing defines instead of open-coded numbers
8fd91151ebcb21b3f2f2bf158ac6092192550b2b crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
4140aafcff167b5b9e8dae6a1709a6de7cac6f74 crypto: engine - fix crypto_queue backlog handling
0c8862de05c1a087795ee0a87bf61a6394306cc0 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
6f932d4ef007d6a4ae03badcb749fbb8f49196f6 btrfs: fix btrfs_prev_leaf() to not return the same key twice
ac868bc9d136cde6e3eb5de77019a63d57a540ff btrfs: fix assertion of exclop condition when starting balance
611ccc58e1f2ccd4a85258a646d5f9b4d5b1b4f6 btrfs: fix leak of source device allocation state after device replace
9ae5afd02a03d4e22a17a9609b19400b77c36273 btrfs: abort transaction when sibling keys check fails for leaves
a2cea677db6099d71c9f70de7f907d3d7e6bec3b btrfs: print extent buffers when sibling keys check fails
64b5d5b2852661284ccbb038c697562cc56231bf btrfs: properly reject clear_cache and v1 cache for block-group-tree
1dedde690303c05ef732b7c5c8356fdf60a4ade3 ext4: fix i_disksize exceeding i_size problem in paritally written case
631003e2333c12cc1b52df06a707365b7363a159 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
6d2ed653185baa5ba601306cbd6cd7192642045d lsm: move hook comments docs to security/security.c
fc05e06e6098ca2c28f7a10da0e00aeea20fa59e md/raid5: Improve performance for sequential IO
b1211978ecf19bceb63a04f53fea4b5d73832a4a md: Fix bitmap offset type in sb writer
682f7bbad29c0e5f59929ad69e1ed8525feb96d3 Merge tag 'x86_cleanups_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4980c176a71706f3621d5c1674266de54a689cb1 Merge tag 'x86_cache_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e54debe657109f1728312f9cb5ccae6f737b7dd1 Merge tag 'x86_fpu_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b664cc38ea7bdd5e3ce018bba98583741921bd4 Merge tag 'x86_tdx_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f40c153afee1e50ed46c2dc22e09940e21699acf Merge tag 'md-next-2023-04-28' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.4/block
3e46c89c74f2c38e5337d2cf44b0b551adff1cb4 writeback: fix call of incorrect macro
22b8cc3e78f5448b4c5df00303817a9137cd663f Merge tag 'x86_mm_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
835659598c67907b98cd2aa57bb951dfaf675c69 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
856dd6c5981260b4d1aa84b78373ad54a203db48 ext4: fix unused iterator variable warnings
d5e72c4e3256335d6fb75c2e321144f93141f4f5 ext4: fix lost error code reporting in __ext4_fill_super()
3b50d5018ed06a647bb26c44bb5ae74e59c903c7 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
d4fab7b28e2f5d74790d47a8d298da0abfb5132f ext4: clean up error handling in __ext4_fill_super()
21e26d5e54ab7cfe6b488fd27d4d70956d07e03b fs/9p: Fix bit operation logic error
8176080d59e6d4ff9fc97ae534063073b4f7a715 block: Skip destroyed blkg when restart in blkg_destroy_all()
fbd2a05f29a95d5b42b294bf47e55a711424965b NFSv4.2: Rework scratch handling for READ_PLUS
2aff7c706c7483f4895ca250c92c1d71e45b6e82 Merge tag 'objtool-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c339778f908875772c17f2e04ed731aac772881 Merge tag 'perf-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
586b222d748e91c619d68e9239654ebc7fed9b0c Merge tag 'sched-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f20730efbd305d42eded761f6fbd9a59d6125228 Merge tag 'smp-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d579c468d7ad6e37f5b4290b0244a9a5a7d3c4bf Merge tag 'trace-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5ea8abf589f2974d65460a1ffa0c303763e958da Merge tag 'trace-tools-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70cc1b5307e8ee3076fdf2ecbeb89eb973aa0ff7 Merge tag 'powerpc-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b23c1376db2dbbf784906bbcc8db81c304fa76a7 Merge tag 'm68knommu-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
89d77f71f493a3663b10fa812d17f472935d24be Merge tag 'riscv-for-linus-6.4-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0463ca3d7159bb86efa6f36ca70a41bb711bc6f8 perf stat: Avoid SEGV on counter->name
06bff3d98cf2cfef225f8190bb679f3f8cb89912 perf stat: Disable TopdownL1 on hybrid
943fb67b090212f1d3789eb7796b1c9045c62fd6 cifs: missing lock when updating session status
c09ba02cfaf35732f7e36f291dd9679a6f109a12 SMB3.1.1: add new tree connect ShareFlags
1149c8467ddebfb6bb9aab37830f70a49cab7085 smb3: make query_on_disk_id open context consistent and move to common code
2fe187dca6030dd5dbecfe38e9610544d46e8c02 smb3: move some common open context structs to smbfs_common
9be11a69315e26363a4de8930bc50d0901a96775 cifs: update internal module version number for cifs.ko
90211b58828924577b589e59814f53aec4557fb9 watchdog: starfive: Fix the probe return error if PM and early_enable are both disabled
b23c1f807cb20a9a4c42b63c3d80f63b045a43ef watchdog: starfive: Fix the warning of starfive_wdt_match
7f5390750645756bd5da2b24fac285f2654dd922 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
10f67d1fd275528e62109de2ece26371833638e5 watchdog: dw_wdt: Simplify clk management
068550631fbe0b7fb41625cea6fb204fdc8cb224 locking/arch: Rename all internal __xchg() names to __arch_xchg()
286deb7ec03d941664ac3ffaff58814b454adf65 locking/rwbase: Mitigate indefinite writer starvation
e6ce9d741163af0b846637ce6550ae8a671b1588 locking/atomic: Add generic try_cmpxchg{,64}_local() support
8fc4fddaf9a184eea7da21290236a1764e608a01 locking/generic: Wire up local{,64}_try_cmpxchg()
d994f2c8e2410ebcb928df67baa6f04e29bc9d3e locking/arch: Wire up local_try_cmpxchg()
5cd4c268412f802e71b7722c3ec4638b0fe04acd locking/x86: Define arch_try_cmpxchg_local()
ec570320b09f76d52819e60abdccf372658216b6 locking/atomic: Correct (cmp)xchg() instrumentation
cd546fa325161fbe374480a5081b6ebb7d1bec95 Merge tag 'wq-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
86e98ed15b3e34460d1b3095bd119b6fac11841c Merge tag 'cgroup-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
febf9ee3d2f37a772802fffb6e17c0e35a52e1f1 Merge tag 'integrity-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8c1318e4383e400727c700b9db5044162f5bac57 Merge tag 'lsm-pr-20230428' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
7d8d20191c8557584269b6ba8eae5409564dc84b Merge tag 'timers-core-2023-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b28e6315a0b42b39351d1953c1c4b54f80855857 Merge tag 'dma-mapping-6.4-2023-04-28' of git://git.infradead.org/users/hch/dma-mapping
bedf1495271bc2ea57903762b722f339ea680d0d Merge tag 'iomap-6.4-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
56c455b38dba47ae9cb48d71b2a106d769d1a694 Merge tag 'xfs-6.4-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1e098dec61ba342c8cebbfdf0fcdcd9ce54f7fa1 Merge tag 'ntfs3_for_6.4' of https://github.com/Paragon-Software-Group/linux-ntfs3
0127f25b5dfcc3d0349eb29d692178183e101652 Merge tag 'nfs-for-6.4-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
4e1c80ae5cf458792bec9815ee77bc3851046fb8 Merge tag 'nfsd-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1ae78a14516b9372e4c90a89ac21b259339a3a3a Merge tag '6.4-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
0def12f32129c774f2cd598e326cc4b473da927b RISC-V: Change suspend_save_csrs and suspend_restore_csrs to public function
fcb89863d1b798565db6bdaf8f97f65823c2fd1b RISC-V: Factor out common code of __cpu_resume_enter()
a15c90b67a662c75f469822a7f95c7aaa049e28f RISC-V: mm: Enable huge page support to kernel_page_present() function
c0317210012e3b985779ddd92a7c5db8424e1e97 RISC-V: Add arch functions to support hibernation/suspend-to-disk
b3d6bdfea21ce1bbb45c3e6f297dfaf570d36300 riscv: Adjust dependencies of HAVE_DYNAMIC_FTRACE selection
38dab744f77f6d61f6d08334f83948ce9faadd3a Merge patch series "RISC-V Hibernation Support"
e4ef93edd4e0b022529303db1915766ff9de450e riscv: mm: remove redundant parameter of create_fdt_early_page_table
41cad8284d5e6bf1d49d3c10a6b52ee1ae866a20 RISC-V: Align SBI probe implementation with spec
a2a58b5ca124f4a0178d0ada801f1ed2c84c393d RISC-V: fix sifive and thead section mismatches in errata
26b0812f4cf824a02eec9a425c09e34a25420166 RISC-V: fixup in-flight collision with ARCH_WANT_OPTIMIZE_VMEMMAP rename
af3877265dd88d7e333f94fb37bc09554544adca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
e81507acdc19d91df4121f409871f3e4e055f6c2 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
17d4ded2fc9d4f0b7c3c74ed9f80420c59d36e0b Merge tag 'for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
825a0714d2b3883d4f8ff64f6933fb73ee3f1834 Merge tag 'efi-next-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9f855779a3874eee70e9f6be57b5f7774f14e510 i2c: tegra: Fix PEC support for SMBUS block read
7a6c3a035a2e133b41d01c1a479b50aac4aeecad ceph: do not print the whole xattr value if it's too long
7d41870d65db028234333c68e60a034ac335557a ceph: implement writeback livelock avoidance using page tagging
aaf67de78807c59c35bafb5003d4fb457c764800 ceph: fix potential use-after-free bug when trimming caps
a5ffd7b6e91a12975ae30de863437cc04387576a ceph: pass ino# instead of old_dentry if it's disconnected
db2993a423e3fd0e4878f4d3ac66fe717f5f072e ceph: reorder fields in 'struct ceph_snapid_map'
310897659cf056016e2c772a028f9b8abc934928 Merge tag 'rust-6.4' of https://github.com/Rust-for-Linux/linux
d55571c0084465f1f7e1e29f22bd910d366a6e1d Merge tag 'kbuild-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
10de638d8ea57ebab4231ea077bed01d9bade775 Merge tag 's390-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7acc1372113083fa281ba426021801e2402caca1 Merge tag 'cxl-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
58390c8ce1bddb6c623f62e7ed36383e7fa5c02f Merge tag 'iommu-updates-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
6b496a94c5905fca7879bc0dc438a47de40b7d4f i3c: ast2600: set variable ast2600_i3c_ops storage-class-specifier to static
7949aa46bb4b5c5e43ba3ba8298ffcb48bebf0ff mailmap: add mailmap entries for Jens Axboe
526f28bd0fbdc699cda31426928802650c1528e5 net/sched: act_mirred: Add carrier check
8ceda6d5a1e5402fd852e6cc59a286ce3dc545ee r8152: fix flow control issue of RTL8156A
61b0ad6f58e2066e054c6d4839d67974d2861a7d r8152: fix the poor throughput for 2.5G devices
cce8334f4aacd9936309a002d4a4de92a07cd2c2 r8152: move setting r8153b_rx_agg_chg_indicate()
f858e2fd23ac40286f921cd461e3400e17a7fcf3 Merge branch 'r8152-fixes'
281900a923d4c50df109b52a22ae3cdac150159b sfc: Fix module EEPROM reporting for QSFP modules
4f163bf82b0244bf4d1e9a6b0f4cf4e90b42496e net: atlantic: Define aq_pm_ops conditionally on CONFIG_PM
0d098d83c5d9e107b2df7f5e11f81492f56d2fe7 rxrpc: Fix hard call timeout units
0eb362d254814ce04848730bf32e75b8ee1a4d6c rxrpc: Make it so that a waiting process can be aborted
db099c625b13a74d462521a46d98a8ce5b53af5d rxrpc: Fix timeout of a call that hasn't yet been granted a channel
fb7cba61919ada54d088870dd173c61b6b372873 Merge branch 'rxrpc-timeout-fixes'
9e36fa42995a7c7fa8d84a429ca647736c4f1c66 LoongArch: Clean up the architectural interrupt definitions
aa552254cf0039d83908105a07007f9ea616c119 LoongArch: Define regular names for BCE/WATCH/HVC/GSPR exceptions
f6a79b6036ef220028db190c7424ce8099c98090 LoongArch: Print GPRs with ABI names when showing registers
863b3795efae6458dbc24f03add50c575cf4fbd2 LoongArch: Print symbol info for $ra and CSR.ERA only for kernel-mode contexts
05fa8d4977d727cf41294ea09b4a5085cba4ad54 LoongArch: Fix format of CSR lines during show_regs()
efada2afacee7b5e59b3182bc36ddfb0fad2b0e2 LoongArch: Humanize the CRMD line when showing registers
ce7f0b18b030e17fb3d8327f1b6f1719165ca51d LoongArch: Humanize the PRMD line when showing registers
9718d96c035c594390600168cbca0ae4e0d867f5 LoongArch: Humanize the EUEN line when showing registers
5e3e784d35c41ca21251f92c243780c791100b02 LoongArch: Humanize the ECFG line when showing registers
98b90ede59472de5931b7e4d72c3ff948eaa19a4 LoongArch: Humanize the ESTAT line when showing registers
325a38b511caff53c10393bab1e59cbd37f15ec2 LoongArch: Tweak the BADV and CPUCFG.PRID lines in show_regs()
c23e7f01cf621290770069d968ca4c8356a50d00 LoongArch: Relay BCE exceptions to userland as SIGSEGV with si_code=SEGV_BNDERR
2b3bd32ea3a22ea2d5e591da4ac2c2b1fb17c0e0 LoongArch: Provide kernel fpu functions
8941e93ca5906fcca87dc74255b58054ec4d7868 LoongArch: Optimize memory ops (memset/memcpy/memmove)
69e3a6aa6be21de6aaf38130fad97ecde34a193c LoongArch: Add checksum optimization for 64-bit system
2f1648220214d18168e55920c21014e71c2d5bbc LoongArch: crypto: Add crc32 and crc32c hw acceleration
d4c937c2a57bbba24790be6fe7a791456f5fbb60 LoongArch: Add ARCH_HAS_FORTIFY_SOURCE selection
8b5ee2c66d5c4c1312fd193d4138e6963160ba43 LoongArch: Add support for function error injection
6fbff14a638293dcd0550cac2921f308ef6abe0e LoongArch: ftrace: Abstract DYNAMIC_FTRACE_WITH_ARGS accesses
819cf65575230bca02ad669daadba2ac04187ae1 LoongArch: ftrace: Fix build error if DYNAMIC_FTRACE_WITH_REGS is not set
24d4f52791dae16e478741cc397ba660a95b9d02 LoongArch: ftrace: Implement ftrace_find_callable_addr() to simplify code
9cdc3b6a299c6314485bcfb695546c11d35dac4c LoongArch: ftrace: Add direct call support
22f367a689ceceb08d9ce6a65c43c9640f5cb935 LoongArch: ftrace: Add direct call trampoline samples support
2fa5ebe3bc4e31e07a99196455498472417842f2 tools/perf: Add basic support for LoongArch
ed9a65e575cc3c52a7f130d824671fe48a72da0c Merge tag 'tpmdd-v6.4-rc1-fix-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
26c009dffca89b0f8fe7facc41d1ccf88a66825a Merge tag '6.4-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
06936aaf490ff55dd5787375a83d6e486bccc397 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
e0906f1feb7caf5098e7f831f4889feecfb0c68b Merge tag 'i3c/for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
3f2a1903af06672f416efd506f029066b9243cbd Merge tag 'rtc-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d75439d64a1e2b35e0f08906205b00279753cbed Merge tag 'for-linus' of https://github.com/openrisc/linux
c8c655c34e33544aec9d64b660872ab33c29b5f1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
53bea86b5712c7491bb3dae12e271666df0a308c Revert "Input: xpad - fix support for some third-party controllers"
9a87ffc99ec8eb8d35eed7c4f816d75f5cc9662e Merge branch 'next' into for-linus
f9c4bbddece7eff1155c70d48e3c9c2a01b9d778 riscv: compat_syscall_table: Fixup compile warning
41ebfc91f785c202e8e8f9bd2f67154efad6287e dt-bindings: riscv: explicitly mention assumption of Zicsr & Zifencei support
4db9e253e7016e6588620ad02d4ed326107506db riscv: Move .rela.dyn to the init sections
865fdb08197e657c59e74a35fa32362b12397f58 Merge tag 'input-for-v6.4-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
c2d3c8441e3ddbfe41fea9282ddc6ee372e154cd RISC-V: include cpufeature.h in cpufeature.c
0af462f19e635ad522f28981238334620881badc debugobject: Ensure pool refill (again)
b8969a1b69672b163d057e7745ebc915df689211 crypto: api - Fix CRYPTO_USER checks for report function
e53de7b65a3ca59af268c78df2d773f277f717fd perf lock contention: Fix struct rq lock access
b9f82b5c63bf5390da19e879275a792a959a8dac perf lock contention: Rework offset calculation with BPF CO-RE
7586d11d36fad5e6a28736be7ac8f9495e28289a perf list: Fix memory leaks in print_tracepoint_events()
6a7b57d85f4a6232d435eac945b325d9048f030c perf list: Modify the warning message about scandirat(3)
1511e4696acb715a4fe48be89e1e691daec91c0e perf symbols: Fix return incorrect build_id size in elf_read_build_id()
0e20f4311254193fbf9eebafb4dc5c922a885397 perf script: Print raw ip instead of binary offset for callchain
69b0e112612be9e325ea682263d895f3c675772f perf script: Add new parameter in kfree_skb tracepoint to the python scripts using it
c31380140f11195abb5b5f576355f886d32afd1c perf unwind: Suppress massive unsupported target platform errors
d199226143f0ef6919131120319766ece514314e perf build: Fix unescaped # in perf build-test
6bf86cada3eb8ec3eb80cdce5280e7a22dac8b01 perf cs-etm: Add fix for coresight trace for any range of CPUs
9b86c49710eec7b4fbb78a0232b2dd0972a2b576 perf tracepoint: Fix memory leak in is_valid_tracepoint()
eda081d2efac50c9b314df7fb340a62306a7b07a arm64: cpufeature: Fix pointer auth hwcaps
4df69e0df295822cdf816442fe4897f214cccb08 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
0fddb79bf283a561eb81f09d01f5ac8f61bf8966 arm64: lds: move .got section out of .text
e7db9e5c6b9615b287d01f0231904fbc1fbde9c5 btrfs: fix encoded write i_size corruption with no-holes
7e2d06628aab6324e1ac885910a52f4c038d4043 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
3d6b15a8f3aeb4a6eed69a22822def0d0b039a16 SMB3.1.1: correct definition for app_instance_id create contexts
5bff9f741af60b143a5ae73417a8ec47fd5ff2f4 cifs: protect session status check in smb2_reconnect()
1810769e3a51375ca35d7a5e5f79542858ca495a cifs: print smb3_fs_context::source when mounting
90c49fce1c43e1cc152695e20363ff5087897c09 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
d7f74e9a917503ee78f2b603a456d7227cf38919 afs: Fix updating of i_size with dv jump from server
45f66fa03ba9943cca5af88d691399332b8bde08 afs: Fix getattr to report server i_size on dirs, not local size
9ea4eff4b6f4f36546d537a74da44fd3f30903ab afs: Avoid endless loop if file is larger than expected
4c093cbb89f32762555f624882f1d31a79237eaf Documentation: timers: hrtimers: Make hybrid union historical
be8ca5f4bcdb8f12f75e0fc64f37a13657440f22 docs: fix "Reviewd" typo
4a2d80ad062e2f3722227a72ad6050aa3e2c7676 docs: Remove unnecessary unicode character
530421acaeda1d8c3533f241db944127f69efadc Documentation: update kernel stack for x86_64
37c95f3a3d251a9319ed137ee0adf5ab9e431ce2 CREDITS: Update email address for Mat Martineau
cdc822dda6f82269b94d5fa60ddc71d98c160fa0 docs/sp_SP: Add translation of process/adding-syscalls
c5eb8bf76718cf2e2f36aac216a99014f00927de Merge tag 'leds-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
3af49062b0115b55a54615109172b44f618daf97 Merge tag 'mfd-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d7b3ffe2d7e476f11d73b74093006aa936f59e8b Merge tag 'backlight-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
21d2be646007a1c5461f4233749c368693aa6d9f Merge tag 'afs-fixes-20230502' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7df047b3f0aa0c0ba730b6be9ab35c0053a3d4fd Merge tag 'vfio-v6.4-rc1' of https://github.com/awilliam/linux-vfio
348551ddaf311c76b01cdcbaf61b6fef06a49144 Merge tag 'pinctrl-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
dd411433129c07a3bea43a0cc5ad9587bac1736a mm/damon/paddr: minor refactor of damon_pa_pageout()
b6993be23601c8bc992dc9743fbf78c1ff5d6b6a mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
70307b0e297a6634be855c49525ccbea50922a90 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
24139c07f413ef4b555482c758343d71392a19bc mm/ksm: unmerge and clear VM_MERGEABLE when setting PR_SET_MEMORY_MERGE=0
1150ea9338554ee6685c9f8939cf7202bf5b27cf selftests/ksm: ksm_functional_tests: add prctl unmerge test
2c281f54f556e1f3266c8cb104adf9eea7a7b742 mm/ksm: move disabling KSM from s390/gmap code to KSM code
65f67a3e002f0e5ae84a65be915248d57d480060 mm/page_alloc: add some comments to explain the possible hole in __pageblock_pfn_to_page()
245f0922689364b21163af4937a05ea0ba576fae mm: hwpoison: coredump: support recovery from dump_user_range()
29083fd84da576bfb3563d044f98d38e6b338f00 kasan: hw_tags: avoid invalid virt_to_page()
43ec16f1450f4936025a9bdf1a273affdb9732c1 relayfs: fix out-of-bounds access in relay_file_read
00ca0f2e86bf40b016a646e6323a8941a09cf106 mm/mempolicy: correctly update prev when policy is equal on mbind
3628d2bb155b0e4dfc1922a99de0631d3e2095d3 MAINTAINERS: update Michal Simek's email
6152e53d9671b0ccc21c1bca842617b32ccfc5d8 mm: change per-VMA lock statistics to be disabled by default
690dccc4a0bf8b6b4eeb160882ec584d3d0bb642 Revert "clk: imx: composite-8m: Add support to determine_rate"
5c667d5a5a3ec16609229dddf25a46654186b52b clk: sp7021: Adjust width of _m in HWM_FIELD_PREP()
31c6ed4e89187beef8fe2f979c8881ca94839427 clk: starfive: Fix RESET_STARFIVE_JH7110 can't be selected in a specified case
9e7c73c0b9f49bc73818e08e6282a32b94d96168 kernel: pid_namespace: simplify sysctls with register_sysctl()
0199849acd07d07e2a8e42757653ca8b14a122f5 sysctl: remove register_sysctl_paths()
c6d96df9fa2c1d19525239d4262889cce594ce6c net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
0b891c83d8c54cb70e186456c2191adb5fd98c56 module: include internal.h in module/dups.c
1816f4a17f54a01afa2f06d6571c39890b97d282 drm/i915/guc: Actually return an error if GuC version range check fails
6ece90e3665a9b7fb2637fcca26cebd42991580b drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
c8c2969bfcba5fcba3a5b078315c1b586d927d9f drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
1604f51b401bfd881ab5c6401eaedac97f2166ca ALSA: docs: Extend module parameters description
e4212ed0ba58264fbe7706c5493b9600339f60ae ALSA: docs: Fix code block indentation in ALSA driver example
8509f62b0b07ae8d6dec5aa9613ab1b250ff632f netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
de4773f0235acf74554f6a64ea60adc0d7b01895 selftests: netfilter: fix libmnl pkg-config usage
c1592a89942e9678f7d9c8030efa777c0d57edab netfilter: nf_tables: deactivate anonymous set from preparation phase
9e08dcef60baa3125d10077ce5e9b3b5cf28a169 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
048486f81d01db4d100af021ee2ea211d19732a0 octeontx2-af: Secure APR table update with the lock
c60a6b90e7890453f09e0d2163d6acadabe3415b octeontx2-af: Fix start and end bit for scan config
60999cb83554ebcf6cfff8894bc2c3d99ea858ba octeontx2-af: Fix depth of cam and mem table.
2a6eecc592b4d59a04d513aa25fc0f30d52100cd octeontx2-pf: Increase the size of dmac filter flows
cb5edce271764524b88b1a6866b3e626686d9a33 octeontx2-af: Add validation for lmac type
2075bf150ddf320df02c05e242774dc0f73be1a1 octeontx2-af: Update correct mask to filter IPv4 fragments
406bed11fb91a0b35c26fe633d8700febaec6439 octeontx2-af: Update/Fix NPC field hash extract feature
f66155905959076619c9c519fb099e8ae6cb6f7b octeontx2-af: Fix issues with NPC field hash extract
5eb1b7220948a69298a436148a735f32ec325289 octeontx2-af: Skip PFs if not enabled
c926252205c424c4842dbdbe02f8e3296f623204 octeontx2-pf: Disable packet I/O for graceful exit
99ae1260fdb5f15beab8a3adfb93a9041c87a2c1 octeontx2-vf: Detach LF resources on probe cleanup
2dce08ab7a32b15ee75be6a31084f78e41d2936a Merge branch 'octeontx2-af-fixes'
3711d44fac1f80ea69ecb7315fed05b3812a7401 ionic: remove noise from ethtool rxnfc error msg
0fbd79c01a9a657348f7032df70c57a406468c86 r8152: fix the autosuspend doesn't work
9ad685dbfe7e856bbf17a7177b64676d324d6ed7 ethtool: Fix uninitialized number of lanes
4a54903ff68ddb33b6463c94b4eb37fc584ef760 ionic: catch failure from devlink_alloc
ec788f7e96ad4cd30338a09d466d9368acd73c26 pds_core: remove CONFIG_DEBUG_FS from makefile
1eeb807ffd8da5180f8d64d89ce332876acb5dbd pds_core: add AUXILIARY_BUS and NET_DEVLINK to Kconfig
3ce29c17dc847bf4245e16aad78a7617afa96297 igc: read before write to SRRCTL register
6a341729fb31b4c5df9f74f24b4b1c98410c9b87 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
f057b63bc11d86a98176de31b437e46789f44d8f netfilter: nf_tables: fix ct untracked match breakage
53389edd4020514b876b01d05e851fb7d46eb51f Merge branch 'thermal-core'
2e70a47ceafe4d71a4a402b2f7c5123cb4bf33f6 Merge branches 'acpi-pm' and 'acpi-properties'
311693ce81c9da3724d4294a4c3769a3b30b6a7f perf test record+probe_libc_inet_pton: Fix call chain match on s390
1f85d016768ff19f060f3cce014a43c761de8259 perf test record+probe_libc_inet_pton: Fix call chain match on x86_64
57ea3ab21c14e6f04db2b0878e8a5be644fa3769 Merge branch 'pm-sleep'
d246331b78cbef86237f9c22389205bc9b4e1cc1 btrfs: don't free qgroup space unless specified
776617db78c6d208780e7c69d4d68d1fa82913de io_uring/rsrc: check for nonconsecutive pages
c770657bd2611b077ec1e7b1fe6aa92f249399bd i2c: omap: Fix standard mode false ACK readings
fa39065833dbdb2059ffe25d071e722c31fbbb6c i2c: imx-lpi2c: avoid taking clk_prepare mutex in PM callbacks
5d388143fa6c351d985ffd23ea50c91c8839141b i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
3899d94e3831ee07ea6821c032dc297aec80586a drbd: correctly submit flush bio on barrier
1bd922877a084c1c6c1d0cb1bb9c3700fa0f6c61 dt-bindings: i2c: brcm,kona-i2c: convert to YAML
c0b79b0ff53be5b05be98e3caaa6a39de1fe9520 ublk: add timeout handler
82da62abe56263319a974a4d77c1e6fa19355de1 parisc: Limit amount of kgdb breakpoints on parisc
e0838a99289e013d17496ed9464c3cf71d49b977 parisc: update kbuild doc. aliases for parisc64
829632dae8321787525ee37dc4828bbe6edafdae parisc: Replace regular spinlock with spin_trylock on panic path
d755bd2caeb47fd806e12399fe8b56798fa5d2cc parisc: Ensure page alignment in flush functions
653f3ea73bf3e03070d370300805eee4f2a47bd9 parisc: Drop HP-UX constants and structs from grfioctl.h
567b35159e76997e95b643b9a8a5d9d2198f2522 parisc: Cleanup mmap implementation regarding color alignment
6e3220ba3323a2c24be834aebf5d6e9f89d0993f parisc: Fix argument pointer in real64_call_asm()
4f94559f40ad06d627c0fdfc3319cec778a2845b tracing: Fix permissions for the buffer_percent file
6014bc27561f2cc63e0acc18adbc4ed810834e32 x86-64: make access_ok() independent of LAM
6ccdc91d6af922f3ded5de494ff27daedeb6d6c9 x86: mm: remove architecture-specific 'access_ok()' define
b9bd9f605c4a6f04a83e6640a7d1d6dda80f17ca x86: uaccess: move 32-bit and 64-bit parts into proper <asm/uaccess_N.h> header
1dbc0a9515fdf1f0b9d6c9b1954a347c94e5f5f9 x86: mm: remove 'sign' games from LAM untagged_addr*() macros
798dec3304f69b97cdf78f485473fb5653fc22d1 x86-64: mm: clarify the 'positive addresses' user address rules
29ee463d6fe45adde02098b3aa1166cd65fd2739 Merge tag 'for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
7994beabfbb9a15c069eba7833a00f5ff4da1172 Merge tag 'dmaengine-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
54bdf8a39931cf8fe2c74432e715353d9a1c1107 Merge tag 'phy-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
4c9818d8652b9824c73e456dd0d73ffba1d0e64d Merge tag 'soundwire-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
89b7fd5d7f3ceda236cc1d0026986a5f57ecaf4a Merge tag 'pwm/for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
667de5c68440732373f571f7eac4ff44b1b93ee7 Merge tag 'thermal-6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0153d8e695255cdf3faa5cfa9f18b57158dc2764 Merge tag 'acpi-6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa31fc82fb775445c176e576304c4098222f47f2 Merge tag 'pm-6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
84822215acd15bd86a7759a835271e63bba83a7b ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
4a1b5bc73e9ce8373d50fdb8f74badd2b4bf324e ASoC: amd: yc: Add Asus VivoBook Pro 14 OLED M6400RC to the quirks list for acp6x
ec6f82b4c63cc68f8dc03316e725106d242706be ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
9f2692326b9c6db8d0e866d555606b12a507a363 Merge tag 'ubifs-for-linus-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
342528ff00e8a7dd31c1ea0c0093c2289d769b39 Merge tag 'uml-for-linus-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
049a18f232887834fc77e7cee46f06b5043aea22 Merge tag 'sysctl-6.4-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
b4082428727b58f223661278974527ef9a9661e0 Merge tag 'modules-6.4-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
1a5304fecee523060f26e2778d9d8e33c0562df3 Merge tag 'parisc-for-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
74a49415144035f171751d55b11ba04c9f348f9f drm/amdgpu: Fix mode2 reset for sienna cichlid
4eea7fb980dc44545a32eec92e2662053b34cd9d drm/amdgpu: Use the default reset when loading or reloading the driver
b03f38b9bd90d9eb29951e56f5a4375984c8dffb drm/amdgpu: Enable doorbell selfring after resize FB BAR
13af556104fa93b1945c70bbf8a0a62cd2c92879 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
08c677cb0b436a96a836792bb35a8ec5de4999c2 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
922a76ba31adf84e72bc947267385be420c689ee drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
2397e3d8d2e120355201a8310b61929f5a8bd2c0 drm/amdgpu: add a missing lock for AMDGPU_SCHED
100bd00881f8553d0ccfc99a575966d990c455eb drm/amdgpu: disable SDMA WPTR_POLL_ENABLE for SR-IOV
8f586cc16c1fc3c2202c9d54563db8c7ed365f82 drm/amd/display: Change default Z8 watermark values
682439fffad9fa9a38d37dd1b1318e9374232213 drm/amd/display: filter out invalid bits in pipe_fuses
1253685f0d3eb3eab0bfc4bf15ab341a5f3da0c8 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
6d7cb549c2ca20e1f07593f15e936fd54b763028 ksmbd: fix memleak in session setup
3ac00a2ab69b34189942afa9e862d5170cdcb018 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
f5c779b7ddbda30866cf2a27c63e34158f858c73 ksmbd: fix racy issue from session setup and logoff
ea174a91893956450510945a0c5d1a10b5323656 ksmbd: destroy expired sessions
b096d97f47326b1e2dbdef1c91fab69ffda54d17 ksmbd: block asynchronous requests when making a delay on session setup
7b4323373d844954bb76e0e9f39c4e5fc785fa7b ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
3353ab2df5f68dab7da8d5ebb427a2d265a1f2b2 ksmbd: not allow guest user on multichannel
abcc506a9a71976a8b4c9bf3ee6efd13229c1e19 ksmbd: fix racy issue from smb2 close and logoff with multichannel
30210947a343b6b3ca13adc9bfc88e1543e16dd5 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
eb307d09fe15844fdaebeb8cc8c9b9e925430aa5 ksmbd: call rcu_barrier() in ksmbd_server_exit()
ee20d7c6100752eaf2409d783f4f1449c29ea33d cifs: fix potential race when tree connecting ipc
3dc9c433c9dde15477d02b609ccb4328e2adb6dc cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
6be2ea33a4093402252724a00c4af8033725184c cifs: avoid potential races when handling multiple dfs tcons
be884585852e7d8336e765504399972b3034a89f mailbox: mailbox-test: Explicitly include header for spinlock support
2d1e952a2b8e5e92d8d55ac88a7cf7ca5ea591ad mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
7490b8fb98848df2e7ac5c4a0fc2e898146695d1 mailbox: rockchip: drop of_match_ptr for ID table
e2aa7993115cfab8a1e6efa7cae05b6817ea69be mailbox: bcm-pdc: drop of_match_ptr for ID table
5f84a056cf437c4ee5f7ca5bc6928cc56ea5206c mailbox: mpfs: convert SOC_MICROCHIP_POLARFIRE to ARCH_MICROCHIP_POLARFIRE
26e02e6c1012793248096028287ae7296029cd29 dt-bindings: mailbox: mediatek,gce-mailbox: Add support for MT6795
34d8775a0edc479644414c0dd2d880fb8aad55b0 dt-bindings: mailbox: qcom,apcs-kpss-global: use fallbacks for few variants
e17225887005f5cc6f18cb0fe9519849856b01b5 mailbox: qcom-apcs-ipc: do not grow the of_device_id
d396133dced4cbaa52581d0e9c4aea8e04b8db10 dt-bindings: mailbox: qcom: add compatible for IPQ9574 SoC
e7477cb97607b373d175a759c8c0270a640ab3f2 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
7501f472977df233d039d86c6981e0641708e1ca ALSA: usb-audio: Add quirk for Pioneer DDJ-800
0d727e1856ef22dd9337199430258cb64cbbc658 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
b9850ec0027ca7639141706101bce09b8e3224e6 Merge tag 'nf-23-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
96c7d4f81db0fea05c0792f7563ae0cb4ad5f022 io_uring: Create a helper to return the SQE size
fd9b8547bc5c34186dc42ea05fb4380d21695374 io_uring: Pass whole sqe to commands
d2b7fa6174bc4260e496cbf84375c73636914641 io_uring: Remove unnecessary BUILD_BUG_ON
292a7d6fca33df70ca4b8e9b0d0e74adf87582dc KVM: s390: pv: fix asynchronous teardown for small VMs
c148dc8e2fa403be501612ee409db866eeed35c0 KVM: s390: fix race in gmap_make_secure()
714dd3c29a2241fb799586a5b03773103ca50fe5 phy: mediatek: hdmi: mt8195: fix uninitialized variable usage in pll_calc
9d9ff3d2a4a567b543b71c2967d2ccc5e0ac6816 phy: mediatek: hdmi: mt8195: fix wrong pll calculus
3db66620ea90b0fd4134b31eabfec16d7b07d7e3 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
b5d68f84f4c62c78bc3d004911d80da5aa22df8b thermal: intel: powerclamp: Fix NULL pointer access issue
a1f749de8a610096ca0dd9a40d89c8fa4098c8eb Merge tag 'csky-for-linus-6.4' of https://github.com/c-sky/csky-linux
611c9d88302cb9ac3b0f58f4a06c0ffb98345bd2 Merge tag 'loongarch-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
671e148d079f4d4eca0a98f7dadf1fe69d856374 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
15fb96a35db7aad8eb7cf98206b10e50a966e388 Merge tag 'mm-stable-2023-05-03-16-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
37f225ecc2e06e21276700b42f682b0f2fe565e4 dt-bindings: xilinx: Remove Naga from memory and mtd bindings
a1fd058b07d58c3372c1aba25dd65f1c9c9b65f1 Merge tag 'mm-hotfixes-stable-2023-05-03-16-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d7385ba137711ea71527a605cac162610a621de8 9p: Remove INET dependency
8e15605be8baeb9e3957c268c7d6f901c327ad5c Merge tag '9p-6.4-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
3c4aa44343777844e425c28f1427127f3e55826f Merge tag 'ceph-for-6.4-rc1' of https://github.com/ceph/ceph-client
8e3554150d6c80a84b3cb046615d1a0e943811dc cifs: fix sharing of DFS connections
4d276e4d3bb4a503e75086faab54f92c0a8fd368 dt-bindings: perf: riscv,pmu: fix property dependencies
6f5a5e8670587d5066aacd0235071a166ee458fc Merge tag 'amd-drm-fixes-6.4-2023-04-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fa0d9c066dee8f52eabcb8416459aa0568b832f9 Merge tag 'drm-intel-next-fixes-2023-04-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
f4c41a7fd7f99329e5af0ac0a236504a60bfb17c Merge tag 'amd-drm-fixes-6.4-2023-05-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1bef84af084e981550d9ecc3359baa22533d7b99 Merge tag 'drm-intel-next-fixes-2023-05-04-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
78b421b6a7c6dbb6a213877c742af52330f5026d Merge tag 'linux-watchdog-6.4-rc1' of git://www.linux-watchdog.org/linux-watchdog
37c218d8021e36e226add4bab93d071d30fe0704 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
120a56b01beed51ab5956a734adcfd2760307107 net: dsa: mt7530: fix network connectivity with multiple CPU ports
9f699b71c2f31c51bd1483a20e1c8ddc5986a8c9 ice: block LAN in case of VF to VF offload
f8bb5104394560e29017c25bcade4c6b7aabd108 virtio_net: suppress cpu stall when free_unused_bufs
c00ce5470a8adeaf681865836085f72633c00a7e sfc: Add back mailing list
299efdc2380aac588557f4d0b2ce7bee05bd0cf2 net: enetc: check the index of the SFI rather than the handle
cb9e6e584d58420df182102674e636fb841dae4c bonding: add xdp_features support
26312c685ae0bca61e06ac75ee158b1e69546415 net: fec: correct the counting of XDP sent frames
dd4f6bbfa646f258e5bcdfac57a5c413d687f588 net/sched: flower: fix filter idr initialization
5110f3ff6d3c986df9575c8da86630578b7f0846 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
fd741f0d9f702c193b2b44225c004f8c5d5be163 net/sched: flower: fix error handler on replace
1a304495082e7e73a96b9facac1eb93b6b0498a4 Merge branch 'tc-action-fixes'
1e76f42779d6a2e45107b34d79d86a57b8077630 pds_core: fix mutex double unlock in error path
93e0401e0fc0c54b0ac05b687cd135c2ac38187c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
9ee04875ae73412f5071f6ec1af01788ec271e7c cifs: Remove unneeded semicolon
d4fba4dfdcce1e23bc769591bc2e993118391b53 Merge tag 'kvm-riscv-6.4-1' of https://github.com/kvm-riscv/linux into HEAD
29b38e765016e7b99f6ced75b359ee2b44f17269 Merge tag 'kvm-x86-mmu-6.4-2' of https://github.com/kvm-x86/linux into HEAD
7a8016d95651fecce5708ed93a24a03a9ad91c80 Merge tag 'kvm-s390-next-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
6997f847cbb72082a2e9aa0fef8ebfcc3bd4ddc5 MAINTAINERS: add Conor as a dt-bindings maintainer
2492ba4cd06dd24076f44327174816b04cddde90 MAINTAINERS: remove section INTEL MENLOW THERMAL DRIVER
6ce2c04fcbcaa5eb086e5142ab359be306cbc3e1 ftrace: Add MODIFIED flag to show if IPMODIFY or direct was attached
4a2248855fc1053ef191e3412486f05a4cc4d28b Merge tag 'asoc-fix-v6.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
56fc217f0db4fc78e02a1b8450df06389474a5e5 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
d7f5dd9790bbf9c7357672bafb1992ee7aadf45a ALSA: pcm: Revert "ALSA: pcm: rewrite snd_pcm_playback_silence()"
2fbaa44a59887f9fd70c986f39c4ac9aebd0c8a1 ALSA: pcm: fix playback silence - use the actual new_hw_ptr for the threshold mode
781b4da64b9e3dafb356b7365e7ecf273e879602 ALSA: pcm: fix playback silence - correct incremental silencing
190cb66a4ee0ac4419e1f8a9de46074a8c8e4c23 ALSA: pcm: playback silence - remove extra code
6d8d56db0cd14c415c26e27d949c615750c40d70 ALSA: pcm: playback silence - move silence variable updates to separate function
6ffa6f397e80bc196ed554e4dabfe43ecc0fe7c1 ALSA: pcm: simplify top-up mode init in snd_pcm_playback_silence()
ee2dd703470242f1672403e83f827391afeca808 ALSA: pcm: use exit controlled loop in snd_pcm_playback_silence()
084f51d473cd566eab310d5da56fe7b68d0b10be Merge tag 'drm-next-2023-05-05' of git://anongit.freedesktop.org/drm/drm
b49178e68fc7e3333c3d9f96eb09937ca84d05fd Merge tag 'phy-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
817e1af1b37230ef6bb40bec6ccaf9a800ee6610 Merge tag 'thermal-6.4-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7163a2111f6c030ee39635ac3334bfa1a52a3dd3 Merge tag 'acpi-6.4-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
493804a6895d63240fe45d087cd14c4b77d8488b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
982365a8f5c453b3ecff131d60f254a7e67c9a2b Merge tag 'riscv-for-linus-6.4-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d5ed10bb80bb376501cb56015a47457647efaabf Merge branch 'x86-uaccess-cleanup': x86 uaccess header cleanups
b115d85a9584c98f9a7dec209d835462aa1adc09 Merge tag 'locking-core-2023-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e919a3f7057b5ca918dea98826b39a38eff9bebb Merge tag 'trace-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
647681bfa678400f0117d214313005cbfaf79f48 Merge tag 'docs-6.4-2' of git://git.lwn.net/linux
418d5c98319f67b9ae651babea031b5394425c18 Merge tag 'devicetree-fixes-for-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ecc68ee216c6c5b2f84915e1441adf436f1b019b perf stat: Separate bperf from bpf_profiler
644bca1d48139ad77570c24d22bafaf8e438cf03 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
a887466562b425bd6183bf75b523c1477c9fd22d perf bpf skels: Stop using vmlinux.h generated from BTF, use subset of used structs + CO-RE
6c73f819b6b6d6f052e8dbe3f66f0693554ddf48 perf metrics: Fix SEGV with --for-each-cgroup
c12753d5fa3eab636b5ced91d6a2155173c11527 s390: remove the unneeded select GCC12_NO_ARRAY_BOUNDS
a5e219005aeaf52cb10f9999a61c07a140db7097 Merge tag 'i2c-for-6.4-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ed23734c23d2fc1e6a1ff80f8c2b82faeed0ed0c Merge tag 'net-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e1e1337881b0e9844d687982aa54b31b1269b11 Merge tag '6.4-rc-ksmbd-server-fixes-part2' of git://git.samba.org/ksmbd
27e0c8461c0aa2454d236924421e1c078cb77f21 Merge tag 'regulator-fix-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0021b532b2fdd6b82cf3ff758191f00d8edd235d Merge tag 'sound-fix-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7644c8231987288e7aae378d2ff3c56a980d1988 Merge tag 'pipe-nonblock-2023-05-06' of git://git.kernel.dk/linux
a3b111b046f6ce5dff168af203daf2f46f3afb29 Merge tag 'for-6.4/block-2023-05-06' of git://git.kernel.dk/linux
dd9e11d6477a52ede9ebe575c83285e79e823889 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
38a55db9877cae9aa9cc53bb0464b7434fb03e75 filemap: Handle error return from __filemap_get_folio()
29417d292bd0fa174d20360326abaf6444a23c3b mm/mmap/vma_merge: always check invariants
a6a491c048882e7e424d407d32cba0b52d9ef2bf nilfs2: fix infinite loop in nilfs_mdt_get_block()
d824ec2a154677f63c56cc71ffe4578274f6e32e mm: do not reclaim private data from pinned page
28a65b49eb53e172d23567005465019658bfdb4d nilfs2: do not write dirty data after degenerating to read-only
58f5f6698a72a8af5d7bfc5f49b6df60f378f167 afs: fix the afs_dir_get_folio return value
994e2419f1e77724479f0ffd5ad4eeae060dec95 nfs: fix mis-merged __filemap_get_folio() error check
67a540c60c39d052d9599aa9909023152200a707 dmapool: remove checks for dev == NULL
08cc96c894848bcd1d15a79b15c56a8bb4f07ff5 dmapool: use sysfs_emit() instead of scnprintf()
790233528d338f1467662761cf1e871086483ab8 dmapool: cleanup integer types
290911c56f98ac7af9354108f3d16da5d6c5189c dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
d93e08b7556fcd393b7fd1eb421cb44e5fae314c dmapool: move debug code to own functions
5407df10e5754b80d43697a75484bacda048fef8 dmapool: rearrange page alloc failure handling
f0bccea6bc0caa0db9c68d28123f242a6295c5dd dmapool: consolidate page initialization
cc669954ab38866c1aba73c27e17bb07bcb4a194 dmapool: simplify freeing
8ecc369554219060367fc589661d2b7ab201e923 dmapool: don't memset on free twice
da9619a30e73b59605ed998bf7bc4359f5c0029a dmapool: link blocks across pages
706ce3caea1cc1dab8c7fd6e7d1389b46ad1570e Merge tag 'mm-hotfixes-stable-2023-05-06-10-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fc4354c6e5c21257cf4a50b32f7c11c7d65c55b3 Merge tag 'mm-stable-2023-05-06-10-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c3e6df97fa25ff310c3d5e7f1644248e072e3cb0 Revert "perf build: Warn for BPF skeletons if endian mismatches"
9a2d5178b9d51e1c5f9e08989ff97fc8d4893f31 Revert "perf build: Make BUILD_BPF_SKEL default, rename to NO_BPF_SKEL"
03e5cb7b50feb687508946a702febaba24c77f0b Merge tag 'for-6.4/io_uring-2023-05-07' of git://git.kernel.dk/linux
1c1094e47ef10be267a982fb1c69dbb80aa4f257 Merge tag 'mailbox-v6.4' of git://git.linaro.org/landing-teams/working/fujitsu/integration
d6b8a8c49ad6afce23c2c65a3cda0a0ccd3eaf61 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
63342b1dd5f884d97b41b0cd04fae01a69e0a762 Merge tag '6.4-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
6f69c981811c8b019d7882839e31c34ea8330860 Merge tag 'v6.4-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
17784de648be93b4eef0ef8fe28a16ff04feecc7 Merge tag 'core-debugobjects-2023-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f085df1be60abf670315c11036261cfaec16b2eb Merge tag 'perf-tools-for-v6.4-3-2023-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
ac9a78681b921877518763ba0e89202254349d1b Linux 6.4-rc1
4a9b6850c794e4394cad99e2b863d75f5bc8e92f platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
ba0ad6ed89fd5dada3b7b65ef2b08e95d449d4ab media: nxp: imx8-isi: fix buiding on 32-bit
75e406b540c3eca67625d97bbefd4e3787eafbfe platform/x86/intel-uncore-freq: Return error on write frequency
decab2825c3ef9b154c6f76bce40872ffb41c36f platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
0c0cd3e25a5b64b541dd83ba6e032475a9d77432 platform/x86: thinkpad_acpi: Fix platform profiles on T490
1684878952929e20a864af5df7b498941c750f45 platform/x86: thinkpad_acpi: Add profile force ability
6abfa99ce52f61a31bcfc2aaaae09006f5665495 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
4b65f95c87c35699bc6ad540d6b9dd7f950d0924 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
3d43f9f639542fadfb28f40b509bf147a6624d48 platform/mellanox: fix potential race in mlxbf-tmfifo driver
1dc3731daf1f350cfd631b5559aac865ab2fbb4c Merge tag 'for-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
16a8829130ca22666ac6236178a6233208d425c3 nfs: fix another case of NULL/IS_ERR confusion wrt folio pointers
ad2fd53a7870a395b8564697bef6c329d017c6c9 Merge tag 'platform-drivers-x86-v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
504a10d9e46bc37b23d0a1ae2f28973c8516e636 gfs2: Don't deref jdesc in evict
2a78769da34b792cc4c4f7157cda6b622fab0872 Merge tag 'gfs2-v6.3-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d295b66a7b66ed504a827b58876ad9ea48c0f4a8 Merge tag 'fsnotify_for_v6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
80e62bc8487b049696e67ad133c503bf7f6806f7 MAINTAINERS: re-sort all entries and fields

--===============2798435990814231380==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d3f2cd248191-aabe491169be.txt

a7a041f2ddf300817ee6010f643424ef5efd2739 soc: microchip: mpfs: handle failed system service requests
03633c4ef1fb5ee119296dfe0c411656a9b5e04f arm64: dts: rockchip: fix USB regulator on ROCK64
42dcd054a6493e1adf292c3e246d1a2a9258942e arm64: dts: rockchip: add missing cache properties
cf9ae4a0077496e8224d68fc88e3df13dd7e5f37 arm64: dts: rockchip: fix nEXTRST on SOQuartz
814f5a42520ebf0bf26a06e2d0ddd1c7d08f32c2 soc: rockchip: power-domain: add rk3588 mem module support
7224aefbdf66280880b0fd90c516bb968232ed2c dt-bindings: soc: rockchip: add rk3588 usb2phy syscon
06cdac8e840767f801bbd94ed991354a206adf1f arm64: dts: rockchip: add GIC ITS support to rk3588
09d5fef31f9058e3b39e3a6b8870b6fb9f28091d arm64: dts: rockchip: Add rk3588 timer
1f8af7aa2796653f5c3c0ed5c4df564ac5b7aba3 dt-bindings: Add doc for Fastrhino R66S / R68S
c79dab407afddaf405ee8a825f434fab89fbf0c6 arm64: dts: rockchip: Add Lunzn Fastrhino R66S
b9f8ca655d803a49266e73e26729882418407166 arm64: dts: rockchip: Add Lunzn Fastrhino R68S
c7ebb92d4c3dbc4ec75dfab99881fc821f0cf8ae Merge branch 'v6.4-armsoc/driverfixes' into for-next
6b96333222b9c83c67a1b0b7e0a05b01e52a6083 Merge branch 'v6.4-armsoc/dtsfixes' into for-next
8a184de9c694542802dd3508906b82e069b83e5e Merge branch 'v6.5-armsoc/drivers' into for-next
43cd56460b1788db7b0b6cd3dfa3132b279dd62b Merge branch 'v6.5-armsoc/dts64' into for-next
b3bd64bc457ca778258cfb3e392d9296f11b396e MAINTAINERS: exclude maintained subdirs in RISC-V misc DT entry
6a887bcc4138de9747fdfafc4ebf0a1c6ef4b2c1 riscv: dts: starfive: Add PMU controller node
36896bc97c0e5fe9f52f578ac7986bf4a9cdfd71 fs/9p: Fix a datatype used with V9FS_DIRECT_IO
d2a4e0d7409705a0b6010ee537c5114eac31bd13 ASoC: soc-utils.c: add asoc_dummy_dlc
5a6ca949350b5ae52f7e4670665e95a6137a59f4 ASoC: ti: use asoc_dummy_dlc
91cd742b22038dc794e3cb298575d92595e58f71 ASoC: sof: use asoc_dummy_dlc
42e0861d79971655acefd1c53f206a23c309f25a ASoC: amd: use asoc_dummy_dlc
87e39e9b004a629f2a27497ce6c172bfcb50ed37 ASoC: fsl: use asoc_dummy_dlc
1cef66f571a1791e2e29cc962e2c929f7f01cff1 ASoC: qcom: use asoc_dummy_dlc
ccfc8750dbe18755532ee3d7c94d918f9f5aee1f ASoC: atmel: use asoc_dummy_dlc
0c16ed1ab758538b4a4df8368bc1a8b22453a9b4 ASoC: meson: use asoc_dummy_dlc
82528f31e6633a729772cc7366dc6529186cccea ASoC: intel: avs: use asoc_dummy_dlc
1785af9ff65d3e7550657d979aea566385c2faa8 ASoC: intel: sof: use asoc_dummy_dlc
1a39e17813502b8cbf47c297db80838b4d701555 ASoC: intel: skylake: use asoc_dummy_dlc
4d626112565f58f03de692851007d64c6a6341c5 ASoC: simple_card_utils.c: use asoc_dummy_dlc
5a7bec81bd229a2512b303578e137324ba0eff5f ASoC: soc-topology.c: add comment for Platform/Codec
06ba8020287f43fc13962b158d8dec2689448a5a ASoC: SOF: mediatek: mt8195: Use snd_sof_ipc_process_reply() helper
709f34b41ceffedec17d1150018cf62f8ea95842 ASoC: SOF: mediatek: mt8186: Use snd_sof_ipc_process_reply() helper
686d041685639493a608bdcdb0d00551796721c9 ASoC: mediatek: mt8195-afe-pcm: Clean up unnecessary functions
2ca0ec01d49c9c2742c2151ae94c94bdf36bb1b8 ASoC: mediatek: mt8195-afe-pcm: Simplify runtime PM during probe
863da1c17616e45f1472370892b6c925cee27e24 ASoC: mediatek: mt8195-afe-pcm: Simplify with dev_err_probe()
c00018cadfbf07b95d10b0e152c4edd7d5d19779 ASoC: dwc: add optional reset support
12b99ec3b9b6349a38223cf4d13818cb5cbdcd46 ASoC: dt-bindings: designware-i2s: add optional resets
50f655429957702302c91835d84a03b9672862c2 ASoC: rt715: Use maple tree register cache
853a954bf506c42c91b2d2b0d57be891a659ee5a ASoC: dt-bindings: google,sc7180-trogdor: allow up to four codec DAIs
e09eb6ac4170ba3b46c642b4a88480376febbff1 ASoC: dt-bindings: More dropping unneeded quotes
582ed3162de0fb64f2ce5139a5bb49ee06ddd99c ASoC: rt5682: Use a maple tree based register cache
7f2a9750d9d9eeb0b2b4bbc417e96e852365937b ASoC: dwc: extend supported formats
501c2825008e72a312ca46fa2d9ea3773bceabe2 ASoC: amd: ps: Update copyright notice
9abcd24002bf7997be752b6b48b137c4db3a609b ASoC: Switch i2c drivers back to use .probe()
ec54f8103dd601ca0b540790896262c12fda965a ASoC: amd: ps: remove the register read and write wrappers.
ea79b0a663f7bade8664d9ba5017019fc96b91f8 ASoC: amd: ps: refactor acp power on and reset functions.
0f0d70c2881f8c28e6d449349e057963a742f842 ASoC: dt-bindings: nau8540: Convert to dtschema
101b23830d3c26e9549274d16e8d4542c8bce4af ASoC: codecs: wcd938x: Remove unneeded semicolon
3e4a826129980fed0e3e746a7822f2f204dfc24a ASoC: fsl_sai: MCLK bind with TX/RX enable bit
b5c506b163d305a8b6d5ead562699d3fc9935498 gpio: 104-dio-48e: Implement struct dio48e_gpio
69da5aa99ea67e86d3461fb281eadc952cc2914f regmap-irq: Drop map from handle_mask_sync() parameters
964e186547b22b9c3b23fee49eb993391aa73ea8 regulator: Switch i2c drivers back to use .probe()
64c05eb3a0f4d80e3e4deea5afa4ce6f48f5894c spi: dt-bindings: qcom,spi-qcom-qspi: Add iommus
b5762d95607e74eec91ef39c7902f127c80d43aa spi: spi-qcom-qspi: Add DMA mode support
7b9891ad25246b18b5ccc19518da7abc7763aa0a ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
ab6ecfbf40fccf74b6ec2ba7ed6dd2fc024c3af2 ASoC: dwc: limit the number of overrun messages
70a640c0efa7667453c3911b13335304ce46ad8b regmap: REGMAP_KUNIT should not select REGMAP
d1a7718ee8dbcc488d3243d52e19c755123e0024 spi: s3c64xx: change polling mode to optional
3456674f54d3cfdedb28ce8a3db2b6f975392ac8 spi: s3c64xx: add sleep during transfer
1ee806718d5ef7de31c6063c4493f3d6527c9427 spi: s3c64xx: support interrupt based pio mode
5147d5bfddc807e990a762aed0e56724afeda663 spi: dw: Add 32 bpw support to SPI DW DMA driver
d2ae5d42464e990b4d26734c180fbff64233992c spi: dw: Move dw_spi_can_dma()
47e0255989560fbfd6cd0e03407982f37fdabe5a dt-bindings: spi: zynqmp-qspi: Add power-domains and iommus properties
f571d9132e0657b4aae40a8ffe758224d1f41047 spi: lpspi: run transfer speed_hz sanity check
5fd7c99ecf45c8ee8a9b1268f0ffc91cc6271da2 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
fa08a7b61dff8a4df11ff1e84abfc214b487caf7 ext4: fix WARNING in mb_find_extent
949f95ff39bf188e594e7ecd8e29b82eb108f5bf ext4: fix lockdep warning when enabling MMP
b6bef1b54c5999a5626e5b56f75f0f305937c241 ext4: allow ext4_get_group_info() to fail
f6354797a39c400c6863415a08c4625e4d778984 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
293e592c9b5cdbac1ca698f80125e4ad844c421e ext4: fix invalid free tracking in ext4_xattr_move_to_block()
c216f7fdd8c4114d29b7746fd56bbe2c359dd3ef ext4: fix data races when using cached status extents
39560be1386690e6c4b0183ee1eff815ead590e2 ext4: check iomap type only if ext4_iomap_begin() does not fail
ae226862df718fb8764dc40faec0669cc695bfad ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
08dd966cfd2bef467acd1835ae10c32356037bc3 ext4: improve error handling from ext4_dirhash()
11f34af7d72abc693d169a0954845a52456fdc2f ext4: improve error recovery code paths in __ext4_remount()
b5f9cca1feade4c1910e79731536e022da38c9d9 ext4: fix deadlock when converting an inline directory in nojournal mode
5903d04927b0ca8e34f223c9164dbd4effbb1137 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
d60d159a8b105ec553a5e91eda0a2a7db21b67a8 maple_tree: make maple state reusable after mas_empty_area()
7106f5ae4745c65b29d34ec825f9a83e85dd8f8a mm: kfence: fix false positives on big endian
c8e9a0950946552d043dd7861c34fed013ba364d mm: shrinkers: fix race condition on debugfs cleanup
6c2cecb7f52252f1b2502c04e3e144c8b098547d mm: fix zswap writeback race condition
58c92bee26f44982847323a1652d772c2cb4afbc mm: keep memory type same on DEVMEM Page-Fault
7dc8c1c1244271a36706af6b8c498910397bb3c4 mm/shmem: fix race in shmem_undo_range w/THP
c7488e5c132232f4c302e184678418dcc8e56cc4 dma-buf/heaps: system_heap: avoid too much allocation
abe41589e303b8a655f2bdd06384be2bd020e923 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
ea6e28bd3c85f851c673bb9d55b7064a8c50ae00 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
04618ab1e6ebfc9c890d615ed8985dc13f44fa13 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
aa1ca20ac706c287c71f2d161976bf7bbb63f516 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
8df3eb25609b1db0d77977b9de1dfa11d3cdeff0 memcg: dump memory.stat during cgroup OOM for v1
f363ea2a3027cf1262d4b49866c2babcfa89f6aa mm: compaction: optimize compact_memory to comply with the admin-guide
d490cb1748649dee4ce8b63fe821031a1b5b08f7 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
9a7de801efa1da1392ea22e6796086ef5e1a0159 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
a0948aa7a19902c49e2398e6377239420928a730 writeback: move wb_over_bg_thresh() call outside lock section
e7bf541ee5421d952fc86f6f92a4f049de15e254 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
06c9a082349da151167ff1d4d4379b56522b0340 memcg: calculate root usage from global state
cb89c5d8d82950e931c3258b55acb60f36582b5e memcg: remove mem_cgroup_flush_stats_atomic()
a91d34c4bf94e326c3463929cb6ec56dc9585db6 cgroup: remove cgroup_rstat_flush_atomic()
4c4d88c535ebfa24a8fdce240e5e44fc6a46eedf memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
ec5c39a40318cdb18a54d0b8575dcfeca033ab60 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
d66c718d28ac812509d353b1a92028832b366ece workingset: refactor LRU refault to expose refault recency check
bca8872b38a5a178d40b9fd4cabbe6f1d94b4b5d cachestat: implement cachestat syscall
055576acbe917ec2e4ca30749d1ad021e61a6641 cachestat: implement cachestat syscall (fix)
9bf7078eb6bdcf0493ebf27082acb414b16cc59c selftests: add selftests for cachestat
f448eeb3f8aa6414f00f4b7f700c4adccbbba6b8 selftests: fix spelling mistake "trucate" -> "truncate"
0365167411d052abb728976a151fad22ff58edf2 fs: hugetlbfs: set vma policy only when needed for allocating folio
36ea1b1f6ff105b7df74f562fa7be9e6fd7d6e92 maple_tree: fix static analyser cppcheck issue
2c01974bce84123e9be7df8782acfb7ac8ab1eb1 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
7d7adaf52c401a98ec4114c242648320429dc002 maple_tree: avoid unnecessary ascending
b48f9d5b63bd7faa072ad0b1b65479df9082f933 maple_tree: clean up mas_dfs_postorder()
cd220f40026dddba83fc8c63d8afd6b23bc18903 maple_tree: add format option to mt_dump()
5bf285a9cf8f612becd9474d27ce5f9de0a5b0eb maple_tree: add debug BUG_ON and WARN_ON variants
4dcbfcb579b398164615ba2c3d2d5910e2dec63c maple_tree: convert BUG_ON() to MT_BUG_ON()
06d7a1a1c62e2e78a6c56953bb1fa3647be015c8 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
59dc1c4a20524f09e98aec7bbe178bbff7053465 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
f4f4568c084a9647acfb3df959f5d4db773edc03 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
82b771c90bb35bd54da9d175ebb5bbb10d78c22a maple_tree: use MAS_BUG_ON() in mas_set_height()
7fb0fb358ea88ec76b215a0aceb27fb3af2a6da2 maple_tree: use MAS_BUG_ON() from mas_topiary_range()
44a4feca2017f01dbd50d9766a7fcaa8814669ef maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
f5761c2aee59b8babf7d046925c64f97b98cfb61 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
c2478ebcdebb3cd9cc8afa4603006bbe9057f5d6 maple_tree: return error on mte_pivots() out of range
0f1d4bffc642eca9dd81dcc06a23d097a54b84e2 maple_tree: make test code work without debug enabled
575a1b3172e7148aa03c9e39f2457432fa25096e mm: update validate_mm() to use vma iterator
9823434395efeece9b6d32d1574458e3bf82e6a8 mm: update vma_iter_store() to use MAS_WARN_ON()
bb1437b02398b89d5a62a3976bccf53e796d78fa maple_tree: add __init and __exit to test module
3959e8cce2fbafc4093ae8c000bba759e9c8ceb7 maple_tree: remove unnecessary check from mas_destroy()
531fe943a37c66d08f57850ca1e2e96f193c6998 maple_tree: mas_start() reset depth on dead node
13a5bae211ba1c11ce89bb47a8508d39a989cc38 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
869af41d90321ba9bef5f441a0cc6d33b24bab38 maple_tree: try harder to keep active node after mas_next()
eebbe4d1ac152e82893628b5f1f0bd18efa863a5 maple_tree: try harder to keep active node with mas_prev()
7dec5c512bcba146dff2963a32c4bdb9bd55c4c9 maple_tree: revise limit checks in mas_empty_area{_rev}()
cb3b7ba2a1ab4e71b49653d85230bfc5b9cdb82e maple_tree: add gap to check_alloc_rev_range() testcase
9bf3f486698bac25e9dfa23e6a6b4f620d2be6f9 maple_tree: fix testing mas_empty_area()
ad3a8f2de4cbf6063beaf3671ef25f268b325a88 maple_tree: introduce mas_next_slot() interface
f0e9c352cf6faff588ad68030563674e75f8d877 maple_tree: add mas_next_range() and mas_find_range() interfaces
4d8f6dadeb8e25ba73ad1adc615bcee998b1bbc7 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
0d785405fe36734d6861274187bf504db4229719 maple_tree: introduce mas_prev_slot() interface
ffd97c0e1cac202f40acf8dfbc1c0664295c4f44 maple_tree: add mas_prev_range() and mas_find_range_rev interface
b334106c352c35b50cf475a949a991723d41489f maple_tree: clear up index and last setting in single entry tree
cebfa83f1497b3a9a78c19aafb9661e889cb7b4d maple_tree: update testing code for mas_{next,prev,walk}
47759099ef1180dbdae0e520fa0e618af9abdc4f mm: add vma_iter_{next,prev}_range() to vma iterator
52c1cccd12f936bb3e6b58e9e7e93a032a43a98d mm: avoid rewalk in mmap_region
7099850f732cb25a80fce291e542f60321e77217 mm/mmap: separate writenotify and dirty tracking logic
37cdc534de8bde1b7187ad6cbd0149a99311e7ab mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
1d313cb53d95b8d1527173bda7174e920f5a195a mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
d13748411abb9ea93c5fcde2dda89059f396ea18 dmapool: create/destroy cleanup
9543490c0a2c20cf482d8e5f21473358f9707fd9 mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
a3ba3fcde8602bb132ea3f48504741299315e20e maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
f77753db8e10446199250277bd223dc1127a4cc9 kthread: fix spelling typo and grammar in comments
e9c98e749575ef7be5f105aece265cd1261a3c59 scripts/spelling.txt: add more spellings to spelling.txt
b7d4f94dc809456a73be10828d89dc15bde1fd1e ntfs: do not dereference a null ctx on error
7684b6c4b31556e55e685b89e9b481c1a2db0e34 Merge branch 'mm-nonmm-unstable' into mm-everything
981f68b22d35d609f1829ac6c3be072643f3c012 hwmon: (oxp-sensors) Add AYANEO 2 and Geek models
c433d69a0fb5f21e06d64f5f6227fd867a30adef hwmon: (asus-ec-sensors) add ROG Crosshair X670E Hero.
bfae15559531b4aacd626152ffea929c27304dd8 hwmon: (oxp-sensors) Use less convoluted enum cast
aeab3a02a9a3ed0bd3296d89db3c36594cc91ed2 hwmon: (it87) Add controls for chips with only 4 fans
660083a7db79d4d4163978b4d6e40d3ae75818e0 hwmon: (it87) Add controls for chips with only 4 PWMs
2c39d062a00b1b182a264de3d1041d01cc62bd76 hwmon: (it87) Update IT8732F chip for 4 fans and PWMs
1106c1c3c617c31ad2256de94622cdc7f76f9491 hwmon: (adt7475) Convert to use device_property APIs
3292875733665dd7dc14d2f253adca1d4fc4d79b hwmon: (it87) Allow for chips with only 4 temp sensors
d73db34964c8acf2cf1272d59693d437d68db0c1 hwmon: Switch i2c drivers back to use .probe()
92613681c0090612f0368dcebdcc232af9d74ae8 Documentation/hwmon: Move misplaced entry in hwmon docs index
de37f35f397f91a6aa134165b04df58b74598d29 powerpc: delete empty config entry for PPC_86xx
3af77224c09d79e03e34e7412f88692483054fed powerpc/spufs: remove unneeded if-checks
dca5480ab7b77a889088ab7cac81934604510ac7 w1: w1_therm: fix locking behavior in convert_t
388f22fe5d91d707352b4b743368b30e21d9d9bf w1: Remove driver match function
5dfd3c73ff81618fee0ef682b6fd7779863f41e4 w1: sgi: move from strlcpy with unused retval to strscpy
4f5a5badb4eee46e43dc45be5e6058bff767eb80 w1: Fix Kconfig indentation
a8c4dda94115c4079d3aaa35ba238f2376b6aa53 w1: Simplify the atribute show
9033ff4c0fc65f3f168ee029b7e302a999c152ca w1: remove redundant initialization to variable result
83f3fcf96fcc7e5405b37d9424c7ef26bfa203f8 w1: fix loop in w1_fini()
1aa75bf5174c8243505a27476422060fce630cb1 w1: w1_therm: Use max() instead of doing it manually
7f25058c96a0631f4a1ccb4c70831c52e71decf2 w1: w1_therm: fix typo in comment
ee896c5bf21cbac3bed8f958507a449168e965d3 w1: ds2438: remove redundant initialization of variable crc
ecaed1a26f7215f48420a9c02e229b84b5fbb882 w1: no need to initialise statics to 0
51cbbcd6469b2a32e222ec220039af20a16f2769 w1: Add missing of_node_put() in w1.c
7f91fe3a71aa43700eac2650e3b01d50cbbb6f48 clk: renesas: r8a779a0: Add PWM clock
0a6b36c5dc3dda0196f4fb65bdb34c38b8d060c3 ALSA: hda/realtek: Add quirk for Clevo L140AU
683d6a7a35d19b91b8040bfb593fb73aa0ed45de PCI: endpoint: Fix a Kconfig prompt of vNTB driver
01c68988addfd6d6f580f034b7d4cdfd1e1a0cd7 PCI: endpoint: Automatically create a function specific attributes group
893f14fed7d38c47e1e006917629f52587b6628f PCI: endpoint: Move pci_epf_type_add_cfs() code
1e5e75b00bed9dbd2c8344dbf4250fb4254e544c PCI: epf-test: Fix DMA transfer completion initialization
5d91101fb44c78f894c61464aada6246aef69fb6 PCI: epf-test: Fix DMA transfer completion detection
6f387577a549258d676375cbaf56e4e5835d5977 PCI: epf-test: Use dmaengine_submit() to initiate DMA transfer
1835e7cce059286cdb630133efe3e6785ac8c236 PCI: epf-test: Simplify read/write/copy test functions
5145ee1ef04f83c877e88a443fc7698383dbca33 PCI: epf-test: Simplify pci_epf_test_raise_irq()
9d55816704d0a075beff13e7a3bb41fbe406d307 PCI: epf-test: Simplify IRQ test commands execution
a43f64a962143c83684538f0bab4915d64b8ebdb PCI: epf-test: Improve handling of command and status registers
dddf9c4848895c2546523367ab3868a0273df712 PCI: epf-test: Cleanup pci_epf_test_cmd_handler()
2af97521184a61e8e190fa42f95feb327bb72cac PCI: epf-test: Cleanup request result handling
81008dd1c67322bfc716a1c76b5e947817634c5b PCI: epf-test: Simplify DMA support checks
c4ea9b90d2b545debddf8daf007c833b3b9ed904 PCI: epf-test: Simplify transfers result print
4c65f61ac03d8f07cbcc4926cf46e7ffc6ce4bd1 misc: pci_endpoint_test: Free IRQs before removing the device
70bd18186070e55727b24cf0b883f6c8b3cfa4d2 misc: pci_endpoint_test: Re-init completion for every test
05cf5c32bcced57cae94e3bc735b42564dcf943f misc: pci_endpoint_test: Do not write status in IRQ handler
409b75d3999eb394d05da5c2980c54b1356168f7 misc: pci_endpoint_test: Simplify pci_endpoint_test_msi_irq()
25b4630332e48a25c2e6f9bfa7646d1c08c0105d PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
a4671b7fba59775845ee60cfbdfc4ba64300211b ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
c0aba9f328019fa8ba1b771ba0146ac61ce561ad dt-bindings: PCI: qcom: Add SDX65 SoC
7e16774770c57c5cad4d18acceec381673d44970 arm64: dts: renesas: r9a07g044: Add fcpvd node
fad741768e7b9572fad05fe4523c76a236c4056a arm64: dts: renesas: r9a07g054: Add fcpvd node
9af677e0747965f30b6c3540d464d34e22da5336 arm64: dts: renesas: r9a07g044: Add vspd node
79572c7f326ab977e1e9138643e4371067aec844 arm64: dts: renesas: r9a07g054: Add vspd node
862b676c3cadc8a1b1600f08408cdc5e030036e6 arm64: dts: renesas: r9a07g044: Add DSI node
33de13da4e2df73daeb38f94f2771a5ae031947d arm64: dts: renesas: r9a07g054: Add DSI node
6affac45357d88c7c67418617133df82454efabd arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
961eed28296853a81d792654f392773800df91db arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
a3c95a54727a81a4f3bd65b05c2e8542b2821ec3 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
3cf6b4c685e635bf184ac01b09ea647f103f0c83 arm64: dts: renesas: rzv2l-smarc: Enable CRU, CSI support
0c63a51990872d3396f144fea41155c89a0f1a93 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
26336d66d0216b7366f80ce9fca5f98d271d43ba arm64: dts: renesas: r9a07g044: Add MTU3a node
dd123dd01def6ad917703542cf7263865bed3239 arm64: dts: renesas: r9a07g054: Add MTU3a node
90670ef774a8b6700c38ce1222e6aa263be54d5f ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
b61cf04c49c3dfa70a0d6725d3eb40bf9b35cf71 PCI: vmd: Reset VMD config register between soft reboots
16cafbd97759ba66c79bdede4250074f026839f3 ALSA: emu10k1: remove pointless locks from timer code
71781147dabdd0b256542bb51122f376db740b0d ALSA: emu10k1: remove pointless locks from /proc code
18cbbdd846c5d74bd56fd1f229d074e1f7068fc8 arm64: dts: renesas: r8a779a0: Add PWM nodes
50164f69f8c71377bfa3d356b8a6bc18b2197a45 ALSA: emu10k1: use the right lock in snd_emu10k1_shared_spdif_put()
35d1d5824ffe1cfc849aa1694488d779dc79a920 ALSA: emu10k1: fix locking in snd_emu1010_fpga_link_dst_src_write()
be43a9462ec2358f9bdc10832c2cf0f5a5e944c2 Merge branch 'renesas-dts-for-v6.5' into renesas-next
37bb927d5bb45b5dafaf9769bbed974e28621654 ALSA: core: update comment on snd_card.controls_rwsem
048bce15da19e46ce5e866a48338929c76ca4152 media: dt-bindings: ov2685: Correct data-lanes attribute
41ccb3a0eb57741eebd72e51e011ef098bb1493d reset: ath79: Use devm_platform_ioremap_resource()
9bf9276f371e9247ac77c20955f127d1dbce9220 reset: axs10x: Use devm_platform_ioremap_resource()
68fda5a961cb36bfbc634ae55543f871e1ddcf5e reset: lpc18xx: Use devm_platform_ioremap_resource()
1d81ba35df80a67e242878b7630d323c7bbfbb00 reset: reset-hsdk: Use devm_platform_ioremap_resource()
cabf1ce35764ff74cb67d633d1b8eeface1b90f6 reset: meson: Use devm_platform_ioremap_resource()
fdcfdb230c67c7f37df2fdfa5369f560f4a06c9d reset: brcmstb-rescal: Use devm_platform_ioremap_resource()
2db4da59485f9c25837acc8024fc58b7a4143aaa reset: sti: rely on regmap_field_read_poll_timeout for ack wait
da46de512f8b9febdb085594815c91b45c940bef reset: meson-audio-arb: Use dev_err_probe()
20a6a4d7226691473cde40ed1e1f03964cbd5be7 reset: sti: simplify driver's config and build
ac59ed9cdb80bdb7f6584af5253790f51a9404a7 reset: oxnas: remove obsolete reset driver
52990390f91c1c39ca742fc8f390b29891d95127 reset: starfive: select AUXILIARY_BUS
afb39e2bd36af1d80913bb6851caece829526217 reset: mpfs: select AUXILIARY_BUS
06405d8ee8c3bac5b3a4ddda58f6431187a3be48 ALSA: emu10k1: remove now superfluous mixer locking
505bdb9dff2eb1d097a231eb1946df01c3c5d405 dt-bindings: soundwire: qcom: add Qualcomm Soundwire v2.0.0
a536bf5afa28420514d975f0852a778ea8291e1a dt-bindings: soundwire: qcom: add 16-bit sample interval
a8dffaa0f826176b344f5f909d197aedd22db578 soundwire: qcom: allow 16-bit sample interval for ports
6f76e79153d588ebb00becbfc200ec3b983e353e soundwire: qcom: use consistently 'ctrl' as state variable name
6378fe11207ab1f203d089af3e7db336f0b9f299 soundwire: qcom: prepare for handling different register layouts
312355a6a9f688e48d044283b87abf22d2e56aee soundwire: qcom: add support for v2.0.0 controller
e24d0b658fb3b4078e4b92c1d1df0d7da9b762cc soundwire: qcom: use tabs for indentation in defines
946233bb23becc2898db31ad785d94fe80aa15dc ALSA: emu10k1: minor E-MU naming fixups
9420c9719f03d9c42b79fe8080fbd81900032087 soundwire: bus: Don't filter slave alerts
9d2edccb154bd98baf7f1e21d23f799e4f5e8359 ARM: s3c: remove obsolete config S3C64XX_SETUP_IDE
df1dee3188186f5ec6bdc9b3ddce2d8bc7864e12 drm/i915/guc/slpc: Provide sysfs for efficient freq
48654037954835eb8c44e69aafe9a7a9d1e5e8a5 drm/i915/guc: Don't capture Gen8 regs on Xe devices
25d926edf87e0de47a52f9cd5f0418a2520877c3 drm/i915: Fix NULL ptr deref by checking new_crtc_state
0bfa9c40559f8b19f84eb706d00dd44502cae7cc drm/i915/dp: prevent potential div-by-zero
9bf03a0cbd80a256bc1e1c4bcc80bc2b06b8b2b9 phy: qcom-qmp-combo: fix init-count imbalance
e42f110700ed7293700c26145e1ed07ea05ac3f6 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
b9279e9b28bb8754495f66d70902fa35c8fa7f53 drm/i915: Fix wrong condition in bxt_set_cdclk for DG2
23a5b8bb022c1e071ca91b1a9c10f0ad6a0966e9 x86/amd_nb: Add PCI ID for family 19h model 78h
58247b9fedd6d7f7dcbeaf6bb57fd7a99403a1bb phy: amlogic: enable/disable clkin during Amlogic USB PHY init/exit
a8025faec70ad5021995f849197c9437ca3cde48 dt-bindings: phy: brcm,kona-usb2-phy: convert to YAML
70e5df113833c9ebf24b7779e37a5c341fbefe63 dt-bindings: usb: qcom,dwc3: Add bindings for SA8775P
66dc9a2cf578688efdad5b5193c44efdbb7e36ba dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for SA8775P
bfd73c859eb8856070ef01ce29d375cdc0364887 dt-bindings: phy: qcom,sc8280xp-qmp-usb3-uni: Add SA8775P USB PHY binding
8bd2d6e11c99da27e748b168945cbae8a8cfb0e7 phy: qcom-qmp: Add SA8775P USB3 UNI phy
7d8accfaa0ab65e4282c8e58950f7d688342cd86 hwmon: (k10temp) Add PCI ID for family 19, model 78h
1eaf282e2c7d062a946980758df013f09f934a54 x86/coco: Mark cc_platform_has() and descendants noinstr
6ad9cf7a615287d640deb4a6530c4d9846621be0 MAINTAINERS: adjust file entry for ARM/APPLE MACHINE SUPPORT
f710ac5442f630a7b8dc25e30e25d30a4a38e796 x86/sev: Get rid of special sev_es_enable_key
0df2a5e99d0cb10a3da93fd71dd6753af5adc79f w1: therm: constify pointers to hwmon_channel_info
3d56c7364389fce14547803fef56d6f2cab5d366 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
d96a432cc86aaa7d4ca202471c9ab094ca786fab dt-bindings: phy: qcom,edp-phy: allow power-domains
933fd4391e3def39551e26d2f8bfff4063278993 workqueue: Emit runtime message when flush_scheduled_work() is called
d8c66cbbdd4fa9ef84497ee509f15aff94a98a59 dt-bindings: phy: qmp-ufs: tweak clock and clock-names for sa8775p
60ddb2e1a331a8b1ce052934db5c99c22d349ae6 media: rcar-vin: Gen3 can not scale NV12
07ea2bc2f320e769977596a34c2c7af51cb62d8f media: rcar-vin: Fix NV12 size alignment
97e814237417712dcd5125a524246224249d767a media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
4ab0bfe3badf8bf2a17bfba21b1f05b4089a9ee3 media: nxp: imx8-isi: fix buiding on 32-bit
814fb7f94d707dbd5e4254127a716d44eeed917d media: nxp: ignore unused suspend operations
6b854bb90d232c4fda36f0f45ddec9c8350acc47 media: platform: mtk-mdp3: work around unused-variable warning
1a7edd041f2d252f251523ba3f2eaead076a8f8d scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
b7d26c1d8c51632cfce1cb1f0db7b125bc6533f6 scsi: pm80xx: Log some HW events by default
6a516506aad6a6aae8b70c3dd9e180d060426f1b scsi: pm80xx: Enable init logging
a6cf6b8bd6e20808f3681dcefd241090cd4b5d97 scsi: pm80xx: Print port_id in HW events
5f797120d853dc993a3ea11ebb9adb73ed48bd81 scsi: pm80xx: Log phy_id and port_id in the device registration request
d309422d7dc6619fb6aa713317e0b0010b8985f3 scsi: pm80xx: Log port state during HW event
3aa65f7e25acb44d9043d236206e844295cf8c6a scsi: pm80xx: Update PHY state after hard reset
14a8f116cdc0cbfdb939f145b02173af82083b91 scsi: pm80xx: Add GET_NVMD timeout during probe
84c868a702f520a75af8a6f0bf8084135e09c510 scsi: lpfc: Fix verbose logging for SCSI commands issued to SES devices
97f975823f8196d970bd795087b514271214677a scsi: lpfc: Fix double free in lpfc_cmpl_els_logo_acc() caused by lpfc_nlp_not_used()
78e9e35004fd42ca6d539f3ba5c600a189241633 scsi: lpfc: Match lock ordering of lpfc_cmd->buf_lock and hbalock for abort paths
779d61dfb9eab964b3cd243718fd27b35f9db776 scsi: lpfc: Update congestion warning notification period
5fc849d8056d6f51bc8cd43cbcd85d4e71aa1ee2 scsi: lpfc: Add new RCQE status for handling DMA failures
a7b94c159210cdb9393fa6e69f8d085e43c0607b scsi: lpfc: Replace blk_irq_poll intr handler with threaded IRQ
fd9ffa6c747f8868640dff783bb52cb0761dba19 scsi: lpfc: Update lpfc version to 14.2.0.12
e3be011e828037be60fc91fa2d1791f9ee612a46 scsi: libsas: Simplify sas_check_eeds()
ba9be7e70e15dd75375131826f4b8a484efec4d0 scsi: libsas: Remove an empty branch in sas_check_parent_topology()
cf3cd61e76607801081adc35ae288b90921e6097 scsi: libsas: factor out sas_check_fanout_expander_topo()
d90171dd0da50212f5950cc708240831e82f2f91 scsi: qla2xxx: Multi-que support for TMF
9803fb5d27597ea98f2e05b0b6cfc48ae808458e scsi: qla2xxx: Fix task management cmd failure
6a87679626b51b53fbb6be417ad8eb083030b617 scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
9ae615c5bfd37bd091772969b1153de5335ea986 scsi: qla2xxx: Fix hang in task management
b843adde8d490934d042fbe9e3e46697cb3a64d2 scsi: qla2xxx: Fix mem access after free
fc0cba0c7be8261a1625098bd1d695077ec621c9 scsi: qla2xxx: Wait for io return on terminate rport
eb91eb809c8dfe7a7cc7aedd0670cdc2bb1174b9 scsi: qla2xxx: Update version to 10.02.08.300-k
3e7e55aa3df2d58b1d27e3380d293da525cf5a3b scsi: smartpqi: Map full length of PCI BAR 0
fe0375d48513ce0e3d98dbcec5508e1dd09dc5b2 scsi: smartpqi: Add new controller PCI IDs
889cda36db99e3ef0c9a6d2e6c64de725913394b scsi: smartpqi: Remove NULL pointer check
2312e844dc8d5fd66f179baa3d848d2613e4f81f scsi: smartpqi: Fix rare SAS transport memory leak
80d560d94fa9b28069c62e1a64ae4a03d5f43fbc scsi: smartpqi: Remove contention for raid_bypass_cnt
5c9e3c1c5276cf1f0de47f97eddf48ae1e7fd083 scsi: smartpqi: Validate block layer host tag
68f7920492be3d193d31b5a6b97e8501d2306b17 scsi: smartpqi: Add support for RAID NCQ priority
c23efd9eadd8d07c0e88b52296d9f74350e7af7f scsi: smartpqi: Fix byte aligned writew for ARM servers
2eddf98d01520d6bcd7d5a703a85206ba84bd179 scsi: smartpqi: Stop sending driver-initiated TURs
d2c7583f27cc138354a1cd3c990923de7fd2126a scsi: smartpqi: Add sysfs entry for NUMA node in /sys/block/sdX/device
49fd52d4991f431bc2e68cd5682a7c7496fb3783 scsi: smartpqi: Update copyright to 2023
fcb405111a24cf9fc0dcd09f47bcd5f0968c4a9d scsi: smartpqi: Update version to 2.1.22-040
2a954832015df3dc4266f73bed1b3c8b4cb9919b scsi: mpi3mr: Use -ENOMEM instead of -1 in mpi3mr_expander_add()
9a4327fd8864ff78d97e9a3c3c3c992353d06fee scsi: ufs: core: Change the module parameter macro of use_mcq_mode
f025312b089474a54e4859f3453771314d9e3d4f scsi: qedf: Fix NULL dereference in error handling
19c9322e36a0c8726b901d6c8adb7c9d785da393 scsi: ufs: ufs-mediatek: Delete some dead code
1b0524fc2137be74702ac1c7a71e82631a9e0681 phy: cadence-torrent: Add function to get PLL to be configured for DP
c756cc1621efa911bc54ae2aa3651564fa94e0da phy: cadence-torrent: Prepare driver for multilink DP support
ede775a87bee11a8ef9181c5769dd44938e7f54f phy: cadence-torrent: Add PCIe + DP multilink configuration for 100MHz refclk
72a5ce33b8d17a6646be0e0573eb7cc5fed76e06 phy: cadence-torrent: Add USB + DP multilink configuration
86c2cfb1ab556a1cb35a9f64a38d6f5c8a46ebde phy: sparx5-serdes: add registers required for SD/CMU power down
3d61a1f83effc3a7f2238d389e06f00110f0acdc phy: sparx5-serdes: configure optimal quiet mode for serdes lanes
238a583fe42de3ba4baae3c03dd8c7da902fea44 phy: sparx5-serdes: reorder CMU functions
044f3a1a8d331ef1a96a8445cafb8a23376cbf52 phy: sparx5-serdes: power down all CMUs by default
96bb1664257c7d7507c7b324a952603e2b0a625e phy: sparx5-serdes: power on CMUs individually
2db7289f59987a97160f8fadfe5aaece325f610b phy: sparx5-serdes: remove power up of all CMUs
7a503071e06db4409b7066b8ecca9f3da03dd3b1 phy: sparx5-serdes: add skip_cmu_cfg check when configuring lanes
808e87a5119ba7dab6b1b6ccb5120262fa9f28fb Merge patch series "lpfc: Update lpfc to revision 14.2.0.12"
92d685a96bb054ebf44360d38dc94fc17a9ba34a Merge patch series "qla2xxx driver update"
44fcce673561ebd02014125c5cb37649d7b053d0 Merge patch series "scsi: libsas: remove empty branches and code simplification"
26c8007d89e09d5a6c8072aae6d28c5996196e4b ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
6ce1025c3de9ea3da8101441e92eaa259b1c4254 fs/ntfs3: Use wrapper i_blocksize() in ntfs_zero_range()
08a3d734527128accb459adf18543db827835d7b fs/ntfs3: Enhance sanity check while generating attr_list
a8892fcf363eaf33d0c121e4a68d9d18050700d7 fs/ntfs3: Return error for inconsistent extended attributes
80daab310dd74ed7a65f47ad9656b83e5087a4e1 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
366bfcc2898f8fd18f49f1bbe94e9b9375d998fe fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
e2d7c1da2b751a044474e78dbe8be39cf6d56858 fs/ntfs3: Correct checking while generating attr_list
f2f2a20b7aceb6a5437c402081f3eac1470be82a fs/ntfs3: Fix ntfs_atomic_open
09f978ee7d2fb34ea72ec2db5bc1734b99d32f12 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
1e61f154b03cbac048f7440efa3438073baf8a8a fs/ntfs3: Alternative boot if primary boot is corrupted
c7ef5532d706f6748f2cec642cedb8893bc45733 fs/ntfs3: Do not update primary boot in ntfs_init_from_boot()
a18976cd7e97bd85535db022bdcfca4289dceba1 fs/ntfs3: Code formatting
fa869260a2b30a8b535875970d4b677bc3c4be60 fs/ntfs3: Code refactoring
4001ab28c8834d85db6bdcacb52bfe456aea91e3 fs/ntfs3: Add ability to format new mft records with bigger/smaller header
cce5178079ae7b7516b523d3c97558f63885d492 fs/ntfs3: Fix endian problem
1f60ec8881023e21be22d75e5b5bdc111465700f fs/ntfs3: Add support /proc/fs/ntfs3/<dev>/volinfo and /proc/fs/ntfs3/<dev>/label
79c67c54f64ccae5b0a302f6ec67a6b7b8a55b24 Merge patch series "scsi: pm80xx: Enhanced debug logs for HW events"
44ef1604ae9492a7d9238ea79aa0cc7b4c4de860 Merge patch series "smartpqi updates"
da8a240f51e2f3ce4d77719f21904a1ca05cb721 dt-bindings: power: supply: bq256xx: Add ti,no-thermistor property
131c0c768266f8ace220d87e2889a5bb063c8160 power: supply: bq256xx: Apply TS_IGNORE from devicetree
37a19366e10b95380bf33e7a8b02509980399d7e x86/microcode/AMD: Get rid of __find_equiv_id()
d41dab4c031edaa460a484113394327aa52dc0bd dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
97dd69b1ade166f3200546e5fb7984986cafcf81 power: supply: cros_pchg: Sync port status on resume
0262fa16660e9563bb51dc9a0aefa5091628f821 dt-bindings: power: reset: convert nvmem-reboot-mode bindings to YAML
e281d5cad1f3924edf1042441b98c25204ae0def x86/microcode/amd: Remove unneeded pointer arithmetic
aafbf04f958df9d65551946da450f05e2536c45a power: reset: gpio-restart: Convert to platform remove callback returning void
3cc52437d93c52b4ac26ed0467a9bd89106a9675 power: supply: rk817: Simplify an error message
79de36042eecb684e0f748d17ba52f365fde0d65 powerpc/isa-bridge: Fix ISA mapping when "ranges" is not present
536d948a8dee21166d9c5b5a4189af56beba16e3 powerpc/fsl_uli1575: fix kconfig warnings and build errors
a5299ce4e96f3e8930e9c051b28d8093ada87b08 power: supply: ab8500: Fix external_power_changed race
f8319774d6f1567d6e7d03653174ab0c82c5c66d power: supply: axp288_fuel_gauge: Fix external_power_changed race
029a443b9b6424170f00f6dd5b7682e682cce92e power: supply: bq25890: Fix external_power_changed race
4d5c129d6c8993fe96e9ae712141eedcb9ca68c2 power: supply: sc27xx: Fix external_power_changed race
1269774ac3c8b5845ce12cb686165f3e4850b91e power: supply: max17042_battery: Refactor max17042_external_power_changed()
32fe18d0340d88e8ab6e5ecf57211276b9ac39bf power: supply: twl4030_madc_battery: Refactor twl4030_madc_bat_ext_changed()
e4484643991e0f6b89060092563f0dbab9450cbb power: supply: leds: Fix blink to LED on transition
a4bb75c4f19db711676e6bf6a278d932a5e7667b ALSA: uapi: pcm: control the filling of the silence samples for drain
97a03a9b9361108bbd82446661367e0082a68518 Improve polling mode of s3c64xx driver
0f88130e8a6fd185b0aeb5d8e286083735f2585a x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
dd69654cd32acad1a32d8e1c7b085a34db9d47e5 spi: Add DMA mode support to spi-qcom-qspi
5c34c0aef185dcd10881847b9ebf20046aa77cb4 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
444ff00734f3878cd54ddd1ed5e2e6dbea9326d5 power: supply: bq27xxx: Fix I2C IRQ race on remove
c00bc80462afc7963f449d7f21d896d2f629cacc power: supply: bq27xxx: Fix poll_interval handling and races on remove
35092c5819f8c5acc7bafe3fdbb13d6307c4f5e1 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
ff4c4a2a4437a6d03787c7aafb2617f20c3ef45f power: supply: bq27xxx: Move bq27xxx_battery_update() down
939a116142012926e25de0ea6b7e2f8d86a5f1b6 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
59a99cd462fbdf71f4e845e09f37783035088b4f power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
59dddea9879713423c7b2ade43c423bb71e0d216 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
ad3d9c779b1f09f3f3a6fefd07af407c7bc7c9a7 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
77c2a3097d7029441e8a91aa0de1b4e5464593da power: supply: bq24190: Call power_supply_changed() after updating input current
67fce5963b202acc410776cc180c307192dca9d2 power: supply: hwmon: constify pointers to hwmon_channel_info
057e1ae7443cefb4c59923a574512b7bc69683f8 spi: dw: DW SPI DMA Driver updates
cb5d28c01b2d56700e1656cd6c3742b40e840bf9 Documentation/process: Explain when tip branches get merged into mainline
17955aba7877a4494d8093ae5498e19469b01d57 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
cdf7e616120065007687fe1df0412154f259daec pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
968ab9261627fa305307e3935ca1a32fcddd36cb pinctrl: amd: Detect internal GPIO0 debounce handling
a855724dc08b8cb0c13ab1e065a4922f1e5a7552 pinctrl: amd: Fix mistake in handling clearing pins at startup
0cf9e48ff22e15f3f0882991f33d23ccc5ae1d01 pinctrl: amd: Detect and mask spurious interrupts
65f6c7c91cb2ebacbf155e0f881f81e79f90d138 pinctrl: amd: Revert "pinctrl: amd: disable and mask interrupts on probe"
2c0743152127ea8d6cf92d7969aaf62b024418ac dt-bindings: pinctrl: qcom,pmic-gpio: add PM8953
cbbe077815144ad98fd2ea724d9ec3dade09ca92 pinctrl: qcom: spmi-gpio: Add PM8953 support
0150d1bfbedf29d7473ae458815781488f62d11d tools/x86/kcpuid: Dump the correct CPUID function in error
b2ad431f6469b58914ee7254302c6dc97f688e54 tools/x86/kcpuid: Add .gitignore
9fd3210602877d0909886387157386f65cfba415 staging: wlan-ng: replace rate macros
77f2760e7111ddcfb3ab1eb7d242ec38ed9480e2 staging: rtl8192e: add missing braces {}
3a4d000ae7fefe8d85fe54db373624dfb9b64c66 staging: rtl8192e: Remove unused rf_set_sens variable
03b9a1ab7cebd4db01cfd719a294c8f6a7bae922 staging: rtl8192e: Remove unused _rtl92e_wx_get_sens function
3877f73207c3a3d9ed033de5d627769595e324b5 staging: rtl8192e: Remove unused _rtl92e_wx_set_sens function
e7e0b078c9b396fc3de5f105c63235e70b876e5f staging: rtl8192e: Remove unused sens and max_sens from r8192_priv struct
718ac8c8bd6a87d5fa2554089acb8c4f65dd5304 staging: rtl8192e: avoid CamelCase <RATRIndex>
e7e444dfc2fa195deb4ae5cc5d67de51caa98fc4 staging: rtl8723bs: use tabs for indentation
b3dad076a058916c443c93074dc3ee80baaff4ea staging: octeon: delete my name from TODO contact
e652be0f59d4ba4d5c636b1f7f4dcb73aae049fa cpupower:Fix resource leaks in sysfs_get_enabled()
1bab2184cb389946e9ff4c95f1798cea80bd52cd Merge remote-tracking branch 'regmap/for-6.5' into regmap-next
e30f65c4b3d671115bf2a9d9ef142285387f2aff kunit: tool: undo type subscripts for subprocess.Popen
78227fa03c6854e8ca23911309c763d909653c6e Documentation: kunit: Modular tests should not depend on KUNIT=y
986866c3dfb0f930c5cc109a6c509c1391d96b5f usb: typec: mux: Remove some unneeded includes
9972b45776aba937d0db67f8080ec627a924f56e arm64: dts: ti: k3-am64: Add general purpose timers
744545ffec14f74f26f57828afa685f6f4eadd9e arm64: dts: ti: k3-am642-sk: Fix mmc1 pinmux
1d79ca01e62096e87686244cdf4864f338ccd200 arm64: dts: ti: k3-am642-sk: Enable main_i2c0 and eeprom
c8da2f207168d2c93f7fa7bff92f6b395c342e4a arm64: dts: ti: k3-am642-sk: Describe main_uart1 pins
826b6679bd08694ad7a830eb30608c3e5a780941 arm64: dts: ti: k3-am642-sk: Rename regulator node name
cf3b25bc3cc0b66cfaae9614620228a5c2246ecb arm64: dts: ti: k3-am642-evm: Enable main_i2c0 and eeprom
e3e1d9ab65ebbd95907b6951637cd6809c69afc7 arm64: dts: ti: k3-am642-evm: Describe main_uart1 pins
61ee5572075dfc16b480103763091b603cb06aa1 arm64: dts: ti: k3-am642-evm: Rename regulator node name
aca16cefdd25cdcd284212f840b70b07101f2548 arm64: dts: ti: k3-am642-evm: Add VTT GPIO regulator for DDR
bb3d657872215942cf87dd194904a7543fce3cc4 arm64: dts: ti: k3-am642-sk|evm: Drop bootargs, add aliases
4a9b6850c794e4394cad99e2b863d75f5bc8e92f platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
d525ef9c7f077bfa8202b4b47ca9242ab936a1dc arm64: dts: ti: k3-am62x-sk-common: Drop bootargs
da4159a776593f802ee211ad4823f3aed31e5375 arm64: dts: ti: k3-am65*: Drop bootargs
af2cda7df7769d3353170b6a72d73bc4ea703480 arm64: dts: ti: k3-j721e-*: Drop bootargs
f920c49f1e46a99c410e2aaf486ffb7ce3d12270 arm64: dts: ti: k3-j7200-common-proc-board: Drop bootargs
cf82a026f54f54c241903add9b9bdbeb2a449db0 arm64: dts: ti: k3-j721s2-common-proc-board: Drop bootargs
68dd81a75192248a2c29650d21da495069c74ffa arm64: dts: ti: k3-am62a: Add general purpose timers
804702e4c2aa5eae4611e9389833631a6b22e913 arm64: dts: ti: k3-am62a: Add watchdog nodes
ba0ad6ed89fd5dada3b7b65ef2b08e95d449d4ab media: nxp: imx8-isi: fix buiding on 32-bit
3ae28642a110485f71091f0a631492e78b396b2b arm64: dts: ti: k3-am654-base-board: Add missing pinmux wkup_uart, mcu_uart and mcu_i2c
ec1b54824f022a7e65d858abbe74f5d7effc9817 arm64: dts: ti: k3-am654-base-board: Rename regulator node name
5292f504827c56406975b463eda1270d144cf06f arm64: dts: ti: k3-am654-base-board: Add VTT GPIO regulator for DDR
282621ed6e790ccf7288c4c0aadbb34f1fe25c11 arm64: dts: ti: k3-am654-base-board: Add missing PMIC
895e2f4f9852e54c0e6d16ddea9882b9b2065eae arm64: dts: ti: k3-am654-base-board: Add board detect eeprom
692e8888a84357232574caba74f60ceea7364016 arm64: dts: ti: k3-am654-base-board: Add aliases
ffc449e016e269ce4d19e648bae584f8e5afd59f arm64: dts: ti: k3-am65: Drop aliases
9b8c6da0b5850bd9645d0f9b4a892e69cb7ec662 arm64: dts: ti: add missing cache properties
13fdc081fbe997fbd6addc8eafc240655c2fc7e8 arm64: dts: ti: k3-am65-main: Remove "syscon" nodes added for pcieX_ctrl
16bfb50c9ba3b283cf6377ee74c95cfae4c50d3c arm64: dts: ti: k3-am65-main: Fix mux controller node name
54e663340a64df8f87ea4d5a8e0f66bac6db4f65 dt-bindings: input: pwm-vibrator: Add enable-gpio
29ebf697f18d9eeaa8d53c7bd16c4e6962508019 Input: pwm-vibra - add newline to dev_err prints
bcf784985e35fc39d682f0dde750162e7f54a1f0 Input: pwm-vibra - add support for enable GPIO
cb6aeeb69af06b09e687fbef4da36a81c36b4994 x86/hyperv/vtl: Add noop for realmode pointers
c2adb1877b76fc81ae041e1db1a6ed2078c6746b cpupower: Make TSC read per CPU for Mperf monitor
a1ca56099819f4b2c52bfe23b7be13b0d53a2a4a ARM: dts: exynos: drop simple-bus from FIMC in Exynos4
0070e0fcc522aebe2461714074f7637cab70e688 ARM: dts: s5pv210: drop simple-bus from FIMC
8a9e495b3a07e04a7d86d9c706a38e69863348ae ARM: dts: exynos: Remove empty camera pinctrl configuration in Trats
5f7255459587c5f0297eaa2dfb551f936789b082 ARM: dts: exynos: Remove empty camera pinctrl configuration in Universal C210
043dc30113758f6b18194227447979e100d3061f ARM: dts: exynos: Remove empty camera pinctrl configuration in Odroid X/U3
39aae1269eda96bc6bbc731eb1a2ed5e578a9763 Merge branch 'next/dt' into for-next
d66cde50c3c868af7abddafce701bb86e4a93039 cifs: fix pcchunk length type in smb2_copychunk_range
cbd4cbabef646f1719a73a01cc491b1c1fea4d41 do not reuse connection if share marked as isolated
4b79f76920a49fc13766b95df1df1f4d700acbad selftests/sgx: Add "test_encl.elf" to TEST_FILES
7e98d368887c08a6cb79e79684f851e9bd9a3550 ARM: dts: s5pv210: align pin configuration nodes with bindings
64f92c24aa57f8bfc389fe6638f0ffb7e4605928 ARM: dts: s5pv210: align USB node name with bindings
6175f658ae07804f7c347903b8c6781e0914d3e6 ARM: dts: s5pv210: re-order MFC clock names to match Exynos and bindings
b77904ba177a9c67b6dbc3637fdf1faa22df6e5c ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
b8039b4e40094e81351221275ed61ee7643cdb91 ARM: dts: s5pv210: remove empty camera pinctrl configuration
f168f21e065582daf29515ebdd547d0c4757f3c9 Merge branch 'next/dt' into for-next
dbcf76390eb9a65d5d0c37b0cd57335218564e37 selftests/ftrace: Improve integration with kselftest runner
d7eafa64a158cc9f1d26b3c615d4ada3c17c02ee tools/nolibc: Fix build of stdio.h due to header ordering
92a0fb91c3597c220c17a364cef39488332016ea locktorture: Add long_hold to adjust lock-hold delays
91698a77da94ea3eb00d9ac47a1ae14a0748c06b selftests: media_tests: Add new subtest to video_device_test
724f422513e413f7be708d4c901e14d01e8ff880 selftests: prctl: Fix spelling mistake "anonynous" -> "anonymous"
d6c99437f54d9de53d0ae7d127a23e3a5b27bcd1 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
ec97e112985c2581ee61854a4b74f080f6cdfc2c Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
f8424c54d04125d4c9521c14daba3e88655df2a9 selftests/clone3: test clone3 with exit signal in flags
b62e71be2110d8b52bf5faf3c3ed7ca1a0c113a5 f2fs: support errors=remount-ro|continue|panic mountoption
888ca6edac81e919fa7accb3b4f1d363e3c1e5f8 f2fs: add sanity check for proc_mkdir
7cd2e5f75b86a1befa99834f3ed1d735eeff69e6 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
1223e432d9e16df39ba51f496c6ad3d7d560f612 f2fs: remove redundant goto statement in f2fs_read_single_page()
08c3eab525efb31406494282552a23f33a8a921a f2fs: remove some dead code
0709e55ed13e256994e440a4e0d62dc1cf3fc6a3 arm64: dts: broadcom: add missing cache properties
0db4bb045b038ee8c832d4f19013fd88e8d7fd05 ARM: dts: broadcom: add missing cache properties
915fac07f053418d0ab9075af64da2872ca8a7f8 ARM: dts: BCM5301X: Relicense Rafał's code to the GPL 2.0+ / MIT
916553449561c4f0b61c71b751b7bb583f5dddd4 ARM: dts: BCM5301X: Relicense Florian's code to the GPL 2.0+ / MIT
d3c8e2c5757153bbfad70019ec1decbca86f3def ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
79a8ec38d2d05963297cd9df316b77f978ebba66 ARM: dts: bcm23550: Add SoC-specific I2C compatible
44e8d5ad2dc01529eb1316b1521f24ac4aac8eaf firmware: arm_scmi: Fix incorrect alloc_workqueue() invocation
328acc5657c6197753238d7ce0a6924ead829347 ARM: dts: vexpress: add missing cache properties
55b37d9c8ba23d28c584aef0801fb1e60e4a817c arm64: dts: arm: add missing cache properties
b71b55248a580e9c9befc4ae060539f1f8e477da firmware: arm_ffa: Check if ffa_driver remove is present before executing
c6e045361a27ecd4fac6413164e0d091d80eee99 firmware: arm_ffa: Fix usage of partition info get count flag
19b8766459c41c6f318f8a548cc1c66dffd18363 firmware: arm_ffa: Fix FFA device names for logical partitions
111a833dc5cbef3d05b2a796a7e23cb7f6ff2192 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
6f933aa7dfd0bb84b7935168f1d45abec4f702c1 selinux: more Makefile tweaks
53f3517ae0870fcb398afbba8ff901d0267772b3 selinux: do not leave dangling pointer behind
3d9047a06477ffd630a37e733f2a656e08c6d3aa selinux: adjust typos in comments
757010002b97ad0ed89a3b4499c93d23cae429eb selinux: avc: drop unused function avc_disable()
aeb060ec71547a3fb7f68b8091538e94c5c5187f selinux: drop return at end of void function avc_insert()
4595ae8c4a10a005a24c0994b710c9575f5b46b9 selinux: retain const qualifier on string literal in avtab_hash_eval()
4158cb600006371f4359f6ef23a0f1a7255e8843 selinux: declare read-only data arrays const
c52df19e3759055cf07d1c0030c46ea958163aa9 selinux: small cleanups in selinux_audit_rule_init()
f9d36cf445ffff0b913ba187a3eff78028f9b1fb tick/broadcast: Make broadcast device replacement work correctly
ad3a557daf6915296a43ef97a3e9c48e076c9dd8 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
111cd11bbc54850f24191c52ff217da88a5e639b sched/cpuset: Bring back cpuset_mutex
6c24849f5515e4966d94fa5279bdff4acf2e9489 sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
c0f78fd5edcf29b2822ac165f9248a6c165e8554 cgroup/cpuset: Iterate only if DEADLINE tasks are present
85989106feb734437e2d598b639991b9185a43a6 sched/deadline: Create DL BW alloc, free & check overflow interface
2ef269ef1ac006acf974793d975539244d77b28f cgroup/cpuset: Free DL BW in case can_attach() fails
bd545224663399435a395b8a4ff2fd4b67892ffa powerpc, workqueue: Use alloc_ordered_workqueue() to create ordered workqueues
44d69dd9ada17147141c8aa692f044d20bf20107 greybus: Use alloc_ordered_workqueue() to create ordered workqueues
25c8c0d91ddb688f37e5f30a5342740b5a78e1cf net: thunderx: Use alloc_ordered_workqueue() to create ordered workqueues
289f97467480266f9bd8cac7f1e05a478d523f79 net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
255c1273c2d43d494f32033283bfa1c7b285e654 virt: acrn: Use alloc_ordered_workqueue() to create ordered workqueues
715557b02c08222066ee677c0f22e7ff59a1112a xen/pvcalls: Use alloc_ordered_workqueue() to create ordered workqueues
4c1b3f26a98b85dbcb55cbeb154a4100f3025230 wifi: iwlwifi: Use default @max_active for trans_pcie->rba.alloc_wq
034008dd227877cca1588d66e2df505f5fae26c9 regulator: dt-bindings: Add bindings for TPS6287x
7b0518fbf2befd7c4afb81eb06c95c8fc93998be regulator: Add support for TI TPS6287x regulators
f050e56de80591fee55bedbdf5b6b998c740cd0c regulator: tps65219: Fix matching interrupts for their regulators
051d71e073614a72ad423d6dacba37a7eeff274d ASoC: SOF: amd: Fix NULL pointer crash in acp_sof_ipc_msg_data function
ba8c2b75b02a162202d31e6200ab15da1035a7d0 smb3: improve parallel reads of large files
8bbec86ce6d66fb33530c679f7bb3a123fc9e7da dt-bindings: PCI: fsl,imx6q: fix assigned-clocks warning
cf27b7d9a574f3383be0ed1953cceda9a715eb51 regulator: Add support for TPS6287x
5782f019948e40f8bf67e87b40d549924a69d23c ASoC: MediaTek MT8195/86 Cleanups
7f5d6036ca0059f749414380e19bfc346961353c ASoC: rt722-sdca: Add RT722 SDCA driver
c4af8e3fecd03b0aedcd38145955605cfebe7e3a thunderbolt: Clear registers properly when auto clear isn't in use
44c524b642996148a8e94f1a1b8751076edcf577 power: supply: Fix power_supply_get_battery_info() if parent is NULL
cb3f4e8cacfa7b32ed8b9dff1282c0d4aaf42e88 dt-bindings: arm: amlogic: add C3 bindings
057656527667e789f8494110db215fcfb7eb0577 Merge branch 'v6.5/arm64-dt' into for-next
d542ce8d4769cdef6a7bc3437e59cfed9c68f0e4 ARM: dts: meson8b: correct uart_B and uart_C clock references
c2258a94fae556797085b58c0b6839c41826bd3d arm64: dts: amlogic: add missing cache properties
a9f790854f2549947d4a604c3444444c66e9a8f0 Merge branch 'v6.5/arm64-dt' into for-next
0618cb14da6af881c13c4eaede6b7ec2dad97cf2 Merge branch 'v6.5/arm-dt' into for-next
b9db29b6084fdfb44f3a06a895875164a8e00ce8 Merge branch into tip/master: 'timers/urgent'
dad58124d5c9b566d43fc6fa370b85ec36c474a6 Merge branch into tip/master: 'x86/urgent'
f0877c3e746029b9a8ec5c0a34dbcc7a7f81a986 Merge branch into tip/master: 'core/debugobjects'
4af67e200a16aa9bb80ff83380e15f9513c6fc9f Merge branch into tip/master: 'x86/cleanups'
2aac42df05080f79cdf330c878b5aabbdec4fea3 Merge branch into tip/master: 'x86/microcode'
34f6c802d112921f11084ed4a7e96c3a2fd00357 Merge branch into tip/master: 'x86/misc'
c47bc60600ee084f09b83e4bfeb691a4833e8ec4 Merge branch into tip/master: 'x86/mm'
75e406b540c3eca67625d97bbefd4e3787eafbfe platform/x86/intel-uncore-freq: Return error on write frequency
decab2825c3ef9b154c6f76bce40872ffb41c36f platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
0c0cd3e25a5b64b541dd83ba6e032475a9d77432 platform/x86: thinkpad_acpi: Fix platform profiles on T490
1684878952929e20a864af5df7b498941c750f45 platform/x86: thinkpad_acpi: Add profile force ability
6abfa99ce52f61a31bcfc2aaaae09006f5665495 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
4b65f95c87c35699bc6ad540d6b9dd7f950d0924 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
162bd18eb55adf464a0fa2b4144b8d61c75ff7c2 linux/dim: Do nothing if no time delta between samples
003fb0a51162d940f25fc35e70b0996a12c9e08a mmc: block: ensure error propagation for non-blk
e5bce3c15ad20d7dd4f8393513b1c41373d2dc37 mmc: sdhci-cadence: Fix an error handling path in sdhci_cdns_probe()
850d174696c3542cd39ca196bc7ade1ba7ceddf7 ASoC: add and use asoc_dummy_dlc
5498bb522b5d181c3a080936c7e04c16309a373d Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
3312bb4ad09ca6423bd4a5b15a94588a8962fb8e drm/i915: taint kernel when force probing unsupported devices
5d32cead772c3d074947cb7277dea7532133037b pinctrl: renesas: Fix spaces followed by tabs
3d43f9f639542fadfb28f40b509bf147a6624d48 platform/mellanox: fix potential race in mlxbf-tmfifo driver
b4cc979588ee94b179e28c6f3f5c2d6197ea6461 platform/x86: wmi: Add kernel doc comments
d54bd4bc7b9ae9505f53440894b8c239c521f3da platform/x86: wmi: Mark GUID-based WMI interface as deprecated
e8f8b448c168d7f2f93c9586cf789dee5d61182d platform/x86: wmi: Add documentation
bf4f93c4ca4b6f41e81e83131cf9458d27cf62ee platform/x86: wmi: Add device specific documentation
b64c1a157d78f8e74fce96f7a14ee7084d8bbbce platform/x86: dell-ddv: Add documentation
334e3516f23360e0690511fb43052959111f51b4 platform/x86: dell-ddv: Update ABI documentation
8a54e2253e4c25e5b61c9a9bee157bb52da5d432 platform/x86/intel-uncore-freq: Uncore frequency control via TPMI
9b8dea80e3cb22e1fed4f974841116e10a3dbb35 platform/x86/intel-uncore-freq: Support for cluster level controls
01c10f88c9b7ab5767922531167f933cac32e9e9 platform/x86/intel-uncore-freq: tpmi: Provide cluster level control
604915f1c7b22a9c6ecbd6e16b092cdd5981f21e platform/x86: hp-wmi: Add HP WMI camera switch
f4a31a428d0d2fcd52e874b3e63c52de5839bfa0 platform/x86: hp-wmi: Add HP Envy special key support
d2beb6f22fb08587015a16e25ccceeae6bd719d9 platform/x86: x86-android-tablets: Add ALS sensor support for Yoga Tablet 2 1050/830 series
392442bcd2f900427389a0ffe273f9704441e30c platform/x86: x86-android-tablets: Remove unnecessary invalid_aei_gpiochip settings
c91050661032ef91a359d537d2b99a211ee6bd10 platform/x86: x86-android-tablets: Add Nextbook Ares 8A data
d190a7786eafe17670c3a63326a8f97a4497449e platform/x86: x86-android-tablets: Fix Bluetooth on Lenovo Yoga Book
fbc29478aa60662711679a8b0b56962b35db8df6 platform/x86: x86-android-tablets: Add Lenovo Yoga Book lid switch
6dc6c0c13d2caa5263289a95d99fcc41cfdb6962 platform/x86: x86-android-tablets: Add support for more then 1 gpio_key
24f7b9a0650561cea1a20e54f8a55522cbff10ab platform/x86: x86-android-tablets: Add support for extra buttons on Cyberbook T116
81dce1490e28439c3cd8a8650b862a712f3061ba mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
94e86ef1b801d213dfb8543633dec86abb1a457d net: phy: dp83869: support mii mode when rgmii strap cfg is used
2a2b13ae50cf70e07b471301ff50299f31d81c1d platform/x86: wmi: Allow retrieving the number of WMI object instances
d7296af803337a0a5b8edb2dd78b23cf1f68d56f platform/x86: dell-sysman: Improve instance detection
6f37c034313701a0d5a4255ad4e7c38db2d50844 platform/x86: gigabyte-wmi: remove allowlist
9148cd2eb4450a8e9c49c8a14201fb82f651128f platform/x86: lenovo-yogabook: Fix work race on remove()
711bcc0cb34e96a60e88d7b0260862781de3e530 platform/x86: lenovo-yogabook: Reprobe devices on remove()
9e6380d6573181c555ca1b5019b08d19a9ee581c platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
017ad809680c1e59d0b744ccd28e2e94899b4099 platform/x86: lenovo-yogabook: Simplify gpio lookup table cleanup
2c437ed302d4ad47cf325a4367e535639f3f16f9 platform/x86: lenovo-yogabook: Switch to DEFINE_SIMPLE_DEV_PM_OPS()
55b809df481ad862ec6b2081c658bd8bfdeec157 platform/x86: lenovo-yogabook: Store dev instead of wdev in drvdata struct
a6673cfc6b56a2dc41de416f5ea397943297b79a platform/x86: lenovo-yogabook: Add dev local variable to probe()
76d6778fb21ee5e86b1de102d12b6480fa4fad9e platform/x86: lenovo-yogabook: Use PMIC LED driver for pen icon LED control
01d126ff33c30f15f7984ead6ffdc4088051dc98 platform/x86: lenovo-yogabook: Split probe() into generic and WMI specific parts
9acf236e95996f56e9d4d1d6e92008b86d4925b4 platform/x86: lenovo-yogabook: Stop checking adev->power.state
f771ec85b626c3e30362841cbc7b82f398e64469 platform/x86: lenovo-yogabook: Abstract kbd backlight setting
6555daf9a711c135cb718ce8baaf126232d9ff37 platform/x86: lenovo-yogabook: Add a yogabook_toggle_digitizer_mode() helper function
fe2d4d792e854de5c6efea5d9d036c07e11661d3 platform/x86: lenovo-yogabook: Drop _wmi_ from remaining generic symbols
1c4a2e08a84effc7bd20fb68df3455c930ee175e platform/x86: lenovo-yogabook: Group WMI specific code together
37b599ae3fc98bc471790b09915369bba49635dd platform/x86: lenovo-yogabook: Add YB_KBD_BL_MAX define
6df1523fa0b7991ea9c8e2ef8f9a238b19309a5d platform/x86: lenovo-yogabook: Add platform driver support
fc4f1d88bc6b1780b9c807fab0b79755e7996116 platform/x86: lenovo-yogabook: Add keyboard backlight control to platform driver
1b170892fd117a8d5c4294760eb2b4ec2518a047 ceph: fix blindly expanding the readahead windows
a12e5342fa27b194286026750af92a3ac91b8897 ceph: silence smatch warning in reconnect_caps_cb()
06ffe5b25eeded829d5b2dd93ba868f3c75720d6 platform/x86: lenovo-yogabook: Rename lenovo-yogabook-wmi to lenovo-yogabook
e06854e84add15564e90cdc57bdab5e0348e9b34 Merge tags 'scmi-fix-6.4', 'juno-fixes-6.4' and 'ffa-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
da86eb9611840772a459693832e54c63cbcc040a x86/coco: Get rid of accessor functions
d40dcfe0eed0cd08748af969af8b71e517fd569a Merge x86/sev into tip/master
cc719a9ce7a455bef132e0211437847bcd89b4ef parisc: kexec: include reboot.h
293007b033418c8c9d1b35d68dec49a500750fde io_uring: make io_uring_sqe_cmd() unconditionally available
aff46c374c820b5af75de5454ea0e9837040e555 Merge branch 'io_uring-6.4' into for-next
2cb6f968775a9fd60c90a6042b9550bcec3ea087 SMB3: force unmount was failing to close deferred close files
716a3cf317456fa01d54398bb14ab354f50ed6a2 smb3: fix problem remounting a share after shutdown
64c5a96dba886dd72646523459dd2b287e8afbdc SUNRPC: double free xprt_ctxt while still in use
3f6ded8dd89dc71b3f7e59adc2d68c4116050513 pipe: check for IOCB_NOWAIT alongside O_NONBLOCK
b78d3e6ece332d7230879f56b19018460f760ade Merge branch 'io_uring-6.4' into for-next
f580802f16960efee62fb06382a0de53cb1e9baf net: set FMODE_NOWAIT for sockets
520637a1b24aeebdb55817d9490dfabff6b0da44 block: mark bdev files as FMODE_NOWAIT if underlying device supports it
48e2e2f7fcfd9ebc08e4971662aa513b7855fef4 SUNRPC: always free ctxt when freeing deferred request
854f5cc5b7355ceebf2bdfed97ea8f3c5d47a0c3 Further upgrade queue_work_on() comment
4d19140f762c316298ec693edf813ec245513ff3 Merge branch 'for-6.5' into for-next
1dc3731daf1f350cfd631b5559aac865ab2fbb4c Merge tag 'for-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
16a8829130ca22666ac6236178a6233208d425c3 nfs: fix another case of NULL/IS_ERR confusion wrt folio pointers
4e486a650162a20e5c3c7987715f8297c84c85f4 ARM: exynos: Re-introduce Exynos4212 support
5d886f9775676e8d681742b8073bc2f7ffdad68c remoteproc: da8xx: Convert to platform remove callback returning void
31c1a5b70475a7e3bed89903edec4ac1a68057c4 remoteproc: imx_dsp: Convert to platform remove callback returning void
94ea6edd4926398a1d3fcedf4a1d218c7d80c873 remoteproc: imx: Convert to platform remove callback returning void
5b40732af063c3fa2085b247129f065276c4947c dt-bindings: clock: samsung,exynos: add Exynos4212 clock compatible
48b359732e166d0f5d53649e21eac8d9343b8e13 clk: samsung: Add Exynos4212 compatible to CLKOUT driver
40b4ffe5e921a8db911a7e5ffe3ad8da86ac0dfd clk: samsung: Re-add support for Exynos4212 CPU clock
10f19fdeb6a5bd52c0af897336e44e2d98a888bc remoteproc: keystone: Convert to platform remove callback returning void
8a19d4a1508c62ff28ba427c3209cdb57379d325 dt-bindings: soc: samsung: exynos-pmu: add Exynos4212 compatible
514a935fd0d4d522a08257f5acbc5439174c7cf0 soc: samsung: exynos-pmu: Re-introduce Exynos4212 support
b4354b9761437ba136329e3f2ea1386e8d483e1c ARM: dts: exynos: Move common Exynos4x12 definitions to exynos4x12.dtsi
41bf1a9f9fbdec5dd1ba69fe26157f42e44dcee4 ARM: dts: exynos: Re-introduce Exynos4212 DTSI
fd811cce9b92635799ba5c6de657e4a53c68adf6 dt-bindings: arm: samsung: Add Samsung Galaxy Tab3 family boards
ea4f025832cbd7487d9f011b9dca5fdcb85f170a Merge branch 'next/clk' into for-next
dd8c7d70ea424bcf3a09035f92d3ed7def513efd Merge branch 'next/dt' into for-next
ce6c2b38373fe2d142a07ce4e03937ee78a11cef Merge branch 'next/drivers' into for-next
27d31255d0007972f837e33030b76c6edf5d6880 Merge branch 'next/soc' into for-next
d17e6cee87a5490bc2e71b3e269abbbfdcdbb2f5 btrfs: unexport btrfs_prev_leaf()
99635ae5e80e4696458d671bdff286346b02b1be btrfs: don't commit transaction for every subvol create
0a9258c69716cc08a39095bc86ebf075d9d1ceca btrfs: make btrfs_free_device() static
5fe597327b082833f001bab1b68281d04861ca70 btrfs: tag as unlikely the key comparison when checking sibling keys
32f5319a3c12cde98160771cb1b4931ae3037acd btrfs: export bitmap_test_range_all_{set,zero}
e8251ae9542f28a65e02485b3b193179040337cb btrfs: print-tree: parent bytenr must be aligned to sector size
4af91a85ccf7c09e272b8eaed91c48e78ebc5073 btrfs: print-tree: pass const extent buffer pointer
af355ffc9a7319cfe5ef6b2cb596a485cb695fd3 btrfs: improve leaf dump and error handling
0d00904e954feaa083b5848cc2449684f01849da btrfs: use SECTOR_SHIFT to convert physical offset to LBA
ff3dbfd0357a36083d9a1b255e16e7db5d65c46d btrfs: use SECTOR_SHIFT to convert LBA to physical offset
e7469c43e356a3c526a7468a4c09d695b728c669 btrfs: submit IO synchronously for fast checksum implementations
cb589bab7e17adcf6a9a12112bc7aa10db6e00a1 btrfs: determine synchronous writers from bio or writeback control
9535d7ff63411d62f2942a419bf79bad169e2f46 btrfs: remove hipri_workers workqueue
3093caaa4d16fd66b36a72de08a065ec7ba3c866 btrfs: output affected files when relocation fails
3b04bb7f90c6cc482158357d34f0c81c53b2d863 btrfs: simplify transid initialization in btrfs_ioctl_wait_sync
0d98dd80ba005f4bdd38228e0ad3bd35dc7eeed9 btrfs: fix space cache inconsistency after error loading it from disk
5250c179f4198df7c462f4db4bc95904238a57b3 btrfs: avoid extra memory allocation when copying free space cache
704e5d88c307a3c4f649c0b197788db3ccca3dc2 btrfs: avoid searching twice for previous node when merging free space entries
c7b277499e4b28c8a106f34989ed85b540a9dd43 btrfs: use precomputed end offsets at do_trimming()
2033633328aba2fd490f11b916078b554651bbe0 btrfs: simplify arguments to tree_insert_offset()
9e78648f64284cc03a7bcd59a8a8a09d9687dc44 btrfs: assert proper locks are held at tree_insert_offset()
c47f60145dc60a1886f2495dd6949a0d30f34224 btrfs: assert tree lock is held when searching for free space entries
640c79a6e6a23820167a7aab99f12eae9326a904 btrfs: assert tree lock is held when linking free space
789af617e6b6ed9a9dace8fae6fef47d0742110a btrfs: assert tree lock is held when removing free space entries
a82671845e3ae64f91154d71348fd386a5486805 btrfs: scrub: try harder to mark RAID56 block groups read-only
e1fc18647cc823c43c028cd92f5a02c988a2c771 btrfs: scrub: use recovered data stripes as cache to avoid unnecessary read
e73b220f80d61415e008ee483347e1aefb54ef33 btrfs: fix backref walking not returning all inode refs
ad12305938947ba93bc35dca6bd11d738f2e25c0 remoteproc: meson_mx_ao_arc: Convert to platform remove callback returning void
da84267b2cb16877a087d18bc5beb0d32e33a85e remoteproc: mtk_scp: Convert to platform remove callback returning void
141adf29c2d2ca64475efaffffd0590ad8395c13 remoteproc: omap: Convert to platform remove callback returning void
d6b862fd2d255746d5d919229c2598681c3c019e remoteproc: pru: Convert to platform remove callback returning void
52c800940612dc7ece9257922b87905c949fa492 remoteproc: qcom_q6v5_adsp: Convert to platform remove callback returning void
a5f813ee1058e53b5276e659aa95f7d706453d7e remoteproc: qcom_q6v5_mss: Convert to platform remove callback returning void
57c05a6f080eba7a91a2691daaac18a68e35d3fa remoteproc: qcom_q6v5_pas: Convert to platform remove callback returning void
63c4e0de00ca4af4d641bc19591210ad95b64dec remoteproc: qcom_q6v5_wcss: Convert to platform remove callback returning void
07336df6696bac3a7049f31e972acaaaf05e3101 remoteproc: qcom_wcnss: Convert to platform remove callback returning void
ed6118747552da0a918b416911d982db55598452 remoteproc: rcar: Convert to platform remove callback returning void
d1d8d4428c5f6468fcae44581769f9043f331554 remoteproc: virtio: Convert to platform remove callback returning void
b8b87e8819f428385c95c3dcd8385113133d60c4 remoteproc: st: Convert to platform remove callback returning void
797c4a0d3103b1f9d58ff6f3d30090e4140d8cc5 remoteproc: stm32: Convert to platform remove callback returning void
52ca331bb75661d3f9890f82a4ea9ee0e28df666 remoteproc: wkup_m3: Convert to platform remove callback returning void
47f64e7ef95a58e5c56f2ec62cbadbe868661149 remoteproc: imx_dsp_rproc: use modern pm_ops
c87f318e6f47696b4040b58f460d5c17ea0280e6 btrfs: print-tree: parent bytenr must be aligned to sector size
0004ff15ea26015a0a3a6182dca3b9d1df32e2b7 btrfs: fix space cache inconsistency after error loading it from disk
0cad8f14d70cfeb5173dce93cafeba665a95430e btrfs: fix backref walking not returning all inode refs
ec299a48e6c9a617e76f1e119ae990c618e36aa1 btrfs: move btrfs_check_trunc_cache_free_space into block-rsv.c
801b1a76c8d1ab292497486a95c80c350f66a463 btrfs: remove level argument from btrfs_set_block_flags
4f9b460f417c326b2152fc89c6e2513f7ed1b193 btrfs: simplify btrfs_check_leaf_* helpers into a single helper
86b43b1709f3a924870c4e1e8a6597832b79ecaa btrfs: add btrfs_tree_block_status definitions to tree-checker.h
087c2964ce6f97bd315667f9d71c549048dd86f3 btrfs: use btrfs_tree_block_status for leaf item errors
9a2a0e9765cfd487ffef3ae00ab9ca7b3036a715 btrfs: extend btrfs_leaf_check to return btrfs_tree_block_status
23e45733917f679dcf1302c0aecb3efc828b9ca2 btrfs: add __btrfs_check_node helper
a93cc904b5b3b222ef6a765c613dac96a6686871 btrfs: move btrfs_verify_level_key into tree-checker.c
720971d45b65d838d78dcc9007788027fd7be419 btrfs: move split_flags/combine_flags helpers to inode-item.h
01a04450a0d615dce685da648aeb8f34f7280544 btrfs: add __KERNEL__ check for btrfs_no_printk
5f6bb42f8ae7398bb191e79a6ce20ecdb67ef45f btrfs: add a btrfs_csum_type_size helper
61c36cb305063119412c3b0d31466f75ebbd41ef btrfs: rename del_ptr to btrfs_del_ptr and export it
4eaa40bdabff8f5be634f151f8e564a8976f0572 ARM: dts: bcm-mobile: align SDHCI node name with bindings
bba5ad8482de5bf3389fe61356992410b96fe7f9 Merge branch 'devicetree/next' into next
0ac448e0d29d6ba978684b3fa2e3ac7294ec2475 PCI: Delay after FLR of Solidigm P44 Pro NVMe
dbcfbe33915da9c52a97ba1c74a07a80e36bf3d9 btrfs: zoned: zone finish data relocation BG with last IO
e83a183443526c7f330b0165be793f5c9a4174c6 btrfs: unexport btrfs_run_discard_work and make it static
73a23d7710331a530e972903318528b75e5a5f58 um: harddog: fix modular build
66b96a8c05aab91965e6cc3bc5b441eb6efcdbd8 btrfs: zoned: fix full zone super block reading on ZNS
b9cfc8cbf7191e22ab619fdf98df36cd6e3f9199 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
9b91606d18621cc6e78cb2d0b18f7663ff5f5143 btrfs: fix dirty_metadata_bytes for redirtied buffers
bb341c2d7d9cdb375cc5d55fa241cecda5ed35e8 btrfs: don't hold an extra reference for redirtied buffers
e641345ba275be4d1cb4280306560ce90b1459a5 btrfs: make clear_cache mount option to rebuild FST without disabling it
0b26ad5cbb2315b820bf1327d3e7e4ff6a63e543 Merge branch 'pci/virtualization'
10aaa065fd05b14caaafb1b92fa2f2b5a957bcd4 Merge branch 'pci/controller/dt'
66644ea35efb5b76afbcc97cf347c8a87277cab5 Merge branch 'pci/controller/endpoint'
174977dc80b75a490369800ecb05d525b91a59d4 Merge branch 'pci/controller/vmd'
a4ec431fbf6b9533d2bb21fa328d88c1436106cf counter: 104-quad-8: Remove reference in Kconfig to 25-bit counter value
5272145d5cccd7cb73a8ce4b0b90c1c6b37a6a66 counter: stm32-timer-cnt: Reset TIM_TISEL to its default value in probe
6a9a092eb25851e16ecacc04ca2b155635d4e52f tools/counter: Add .gitignore
228354ed692faa08f40f2630658c0771f77da457 tools/counter: Makefile: Remove lingering 'include' directories on make clean
51823ca651364f68bd3ad33d848c1542fffdd627 doc: Get rcutree module parameters back into alpha order
fb6112497bfe6defef46e58da0d5f291c11bd819 doc: Document the rcutree.rcu_resched_ns module parameter
5d80155b17b3125bce873ae3c939b1bb7c11d92b MAINTAINERS: Update qiang1.zhang@intel.com to qiang.zhang1211@gmail.com
1da82598cfc22f43fb0a3bd47774f7e886cc8b62 srcu: Remove extraneous parentheses from srcu_read_lock() etc.
34c11fa6dbd962d35b017f0866acf86438e7d159 rcu: Remove RCU_NONIDLE()
4efc2314f089a177fa482e3041590f746bb2a3ba rcu: Check callback-invocation time limit for rcuc kthreads
c20390c37bd1629bd5833e8492bdbec83dd5f457 rcu: Employ jiffies-based backstop to callback time limit
55dda443c886516ac9f0607c64a76058e393e338 rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
edf76f691ec9a3e05178c941ddb507ac45002b7e rcu: Mark rcu_cpu_kthread() accesses to ->rcu_cpu_has_work
2fa6b9a5f7168902e5aa37a3d2c53f7a23a76dda rcu: Make rcu_cpu_starting() rely on interrupts being disabled
7e3f926bf4538cb4988b3e3f8bc1cb4a603b2ef6 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
cdfa0f6fa6b7183c062046043b649b9a91e3ac52 rcu/kvfree: Add debug to check grace periods
f32276a37652a9ce05db27cdfb40ac3e3fc98f9f rcu/kvfree: Add debug check for GP complete for kfree_rcu_cpu list
1e237994d9c9a5ae47ae13030585a413a29469e6 rcu/kvfree: Invoke debug_rcu_bhead_unqueue() after checking bnode->gp_snap
309a4316507767f8078d30c9681dc76f4299b0f1 rcu/kvfree: Use consistent krcp when growing kfree_rcu() page cache
021a5ff8474379cd6c23e9b0e97aa27e5ff66a8b rcu/kvfree: Do not run a page work if a cache is disabled
60888b77a06ea16665e4df980bb86b418253e268 rcu/kvfree: Make fill page cache start from krcp->nr_bkv_objs
6b706e5603c44ff0b6f43c2e26e0d590e1d265f8 rcu/kvfree: Make drain_page_cache() take early return if cache is disabled
5c83cedbaaad6dfe290e50658a204556ac5ac683 rcu/nocb: Protect lazy shrinker against concurrent (de-)offloading
7625926086765123251f765d91fc3a70617d334d rcu/nocb: Fix shrinker race against callback enqueuer
b96a8b0b5be40f9bc9e45819f14b32ea9cdce73f rcu/nocb: Recheck lazy callbacks under the ->nocb_lock from shrinker
9494940b69254a39608fc8d7646a6303630b5dc7 rcu/nocb: Make shrinker to iterate only NOCB CPUs
5fc8cbe4cf0fd34ded8045c385790c3bf04f6785 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
edff5e9a99e0ed9463999455b2604c3154eb7ab3 rcu-tasks: Clarify the cblist_init_generic() function's pr_info() output
408bdc265493bd102590f6660716892ed6da6eee rcutorture: Correct name of use_softirq module parameter
6c93b6e9f609619ca663d649cad836a5dc4ebdd8 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
7977d7402a66f6a06e4ff2831a257750bc767d28 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
320b7ac161010ba52facb05860824dd87efb0519 doc/rcutorture: Add description of rcutorture.stall_cpu_block
8b6208bc47fb2b30b86dede90d976aa53fee0bb7 torture: Remove duplicated argument -enable-kvm for ppc64
f0cef946100e1c1c67d7f66e0f1155b4f9d0d162 rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
81b4cd7de5a3c492e9c16e0ea24995ffd1d70b8c Merge branches 'doc.2023.05.10a', 'fixes.2023.05.10a', 'kvfree.2023.05.10a', 'nocb.2023.05.10a', 'rcu-tasks.2023.05.10a' and 'torture.2023.05.10a' into HEAD
696b1db4668d4956b7874da5cff1e2db29c8af76 tools/nolibc: tests: use volatile to force stack smashing
5bcaf29d171c192d46fe48f2f04befe80e433a71 tools/nolibc: tests: fix build on non-c99 compliant compilers
1fbc5bde2d317b1500fc26ec497b4967de7d132a tools/nolibc: fix build of the test case using glibc
1b2c9f5ee1a0b8d8341c60396556fb172378ab7e tools/nolibc: add libc-test binary
a617f200998d18c8a7c110e74e195ebbd87d55ee tools/nolibc: add wrapper for memfd_create
f17dd36af911877a058926c68e3a437d20eed90e tools/nolibc: implement fd-based FILE streams
661c7e0bc5b4a6dff3fe0f4024bf6b36debcdc66 tools/nolibc: add testcases for vfprintf
6d9ed63d8bc378156c309056b050c6d98051bba1 tools/nolibc: Fix build of stdio.h due to header ordering
88d656a094dedd00741b1b2b9b1b2a1d54ff5ef1 Merge branch 'nolibc.2023.05.10a' into HEAD
3b90b09af5be42491a8a74a549318cfa265b3029 riscv: Fix orphan section warnings caused by kernel/pi
a731a43e8669a0b430c79a3e38890c27a5847a76 nfp: improve link modes reading process
559ae55cfc334c91c62d2ea054a3345611363ee0 net: skbuff: remove special handling for SLOB
8efbdbfa99381a017dd2c0f6375a7d80a8118b74 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
363d8ce4b94719a87dad865e2829f1dba0f7ef71 virtio_net: mergeable xdp: put old page immediately
ad4858beb824aeba53deeae660ea7fab9e624bc0 virtio_net: introduce mergeable_xdp_get_buf()
dbe4fec2447dd215964aad88b0e06f96c6958ee9 virtio_net: optimize mergeable_xdp_get_buf()
00765f8ed74240419091a1708c195405b55fe243 virtio_net: introduce virtnet_xdp_handler() to seprate the logic of run xdp
bb2c1e9e75be4a059fa795aac58b805091c9dae7 virtio_net: separate the logic of freeing xdp shinfo
80f50f918c6e2d3f46aae717e6b04271298ab1c0 virtio_net: separate the logic of freeing the rest mergeable buf
4cb00b13c064088352a4f2ca4a8279010ad218a8 virtio_net: virtnet_build_xdp_buff_mrg() auto release xdp shinfo
d8f2835a4746f26523cb512dc17e2b0a00dd31a9 virtio_net: introduce receive_mergeable_xdp()
59ba3b1a88a8251d8fd0ef847afb59aa83a47126 virtio_net: merge: remove skip_xdp
c5f3e72f04c02cc2a0671adbb16224e61dc4bd8a virtio_net: introduce receive_small_xdp()
fc8ce84b09bcc7306f3128f783967ecbfa617207 virtio_net: small: remove the delta
7af70fc169bd254aea780115b0f355956f84902b virtio_net: small: avoid code duplication in xdp scenarios
aef76506bc64bbf567490cbe437c26f1aadeee90 virtio_net: small: remove skip_xdp
19e8c85e336d17ae43cf730590fe6337ea238af0 virtio_net: introduce receive_small_build_xdp
21e26a71f5d3cae2551abcda318263a6a8c15206 virtio_net: introduce virtnet_build_skb()
505e315bc7f53ca9c1f0e604f40e026fbcc41ed1 Merge branch 'virtio_net-refactor-xdp-codes'
3246627f11c56b4ec875b7225ba9b4fe0d53c271 net: stmmac: Make stmmac_pltfr_remove() return void
b9bc44fe068d6e44504f6f3eb03a325fd6843d60 net: stmmac: dwmac-visconti: Make visconti_eth_clock_remove() return void
c5f3ffe35cc92cce6292b5304409f3edc9281d66 net: stmmac: dwmac-qcom-ethqos: Drop an if with an always false condition
f4d05c41976170e29aac1bc51df22fb6989d1427 net: stmmac: dwmac-visconti: Convert to platform remove callback returning void
360cd89064b6e466b046680e79fd833325225a3f net: stmmac: dwmac-dwc-qos-eth: Convert to platform remove callback returning void
5580b559a80a3559a3b395a053f83e196aa801af net: stmmac: dwmac-qcom-ethqos: Convert to platform remove callback returning void
903cc461c901d854546096e01aa4bf32d2438c94 net: stmmac: dwmac-rk: Convert to platform remove callback returning void
b394982a10d93d772c962fb18f9a5f8c24f1d351 net: stmmac: dwmac-sti: Convert to platform remove callback returning void
fec3f552140ec5d10e3fb8eecbf8fd7f80476d02 net: stmmac: dwmac-stm32: Convert to platform remove callback returning void
cc708d4ed7b3d8d93c0e7f64c14a56d2b545e37a net: stmmac: dwmac-sun8i: Convert to platform remove callback returning void
a86f8601c8f067d38bdb972885df4c0f5ed82738 net: stmmac: dwmac-tegra: Convert to platform remove callback returning void
341d3bda8cfabcf57c635ddd9a87f78c8e812532 Merge branch 'net-stmmac-convert-to-platform-remove-callback-returning-void'
af8eacf2b42e0a736a7a2a1379fb6c0b7fd66da4 net: stmmac: xgmac: add ethtool per-queue irq statistic support
dfd9248c071a3710c24365897459538551cb7167 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
9d142ed484a3d517e779fc3c16028a720762643f net: veth: rely on napi_build_skb in veth_convert_skb_to_xdp_buff
582dbb2cc1a0a7427840f5b1e3c65608e511b061 net: phy: bcm7xx: Correct read from expansion register
bc9d1f0cecd2407cfb2364a7d4be2f52d1d46a9d sh: j2: Use ioremap() to translate device tree address into kernel memory
dc1c9fd4a8bbe1e06add9053010b652449bfe411 netfilter: nf_tables: always release netdev hooks from notifier
e72eeab542dbf4f544e389e64fa13b82a1b6d003 netfilter: conntrack: fix possible bug_on with enable_hooks=1
0a11073e8e3362d715255d28d294aa7350c1c01f selftests: nft_flowtable.sh: use /proc for pid checking
0749d670d758099970c52ef70f4bbcfa5a15b3d3 selftests: nft_flowtable.sh: no need for ps -x option
1114803c2da974526ecbc0bd81e6c637bf257de5 selftests: nft_flowtable.sh: wait for specific nc pids
90ab51226d52ad61e5ff175b572e08046b1b0a99 selftests: nft_flowtable.sh: monitor result file sizes
3acf8f6c14d0e42b889738d63b6d9cb63348fc94 selftests: nft_flowtable.sh: check ingress/egress chain too
864dda67b1acc4f81ed6dcbe3da1558b3c90cbe0 drm/i915: taint kernel when force probing unsupported devices
81ac2722fa198fbfac62575259cf85163f3eeef0 net: ipconfig: Allow DNS to be overwritten by DHCPACK
7c83e28f10830aa5105c25eaabe890e3adac36aa net: ethernet: mtk_eth_soc: fix NULL pointer dereference
9949e2efb54eb3001cb2f6512ff3166dddbfb75d bonding: fix send_peer_notif overflow
84df83e0ecd3beba62c3d06b43ab51cc47efaca0 Documentation: bonding: fix the doc of peer_notif_delay
b6d1599f8c282bfbc4d291af750436d93005b9ea selftests: forwarding: lib: add netns support for tc rule handle stats get
6cbe791c0f4ed7310db212791e69c7ffedd4f4b6 kselftest: bonding: add num_grat_arp test
a5b3363d8cec749fbdfe96bde7edbe19eeaefeb1 Merge branch 'bonding-overflow'
a939d14919b799e6fff8a9c80296ca229ba2f8a4 netlink: annotate accesses to nlk->cb_running
011be872643446a9b7c4485cfc8b5f50b0f93a13 net: lan966x: Add ES0 VCAP model
96b6c8a662a39a9ce3a0dac929e23c8a8d454f37 net: lan966x: Add ES0 VCAP keyset configuration for lan966x
85f050002ba99150168078adab6d0f38c0463494 net: lan966x: Add TC support for ES0 VCAP
65718c4d5266d22dd23c1d9d63a01acaa1b0805d Merge branch 'lan966x-es0-vcap'
5e316a818e75c585dc7b601e8b51823a4059d408 net: veth: make PAGE_POOL_STATS optional
e05a5f510f26607616fecdd4ac136310c8bea56b net: annotate sk->sk_err write from do_recvmmsg()
d0ac89f6f9879fae316c155de77b5173b3e2c9c9 net: deal with most data-races in sk_wait_event()
2f0f556713f08515f3017fd35309b1f00fbc8932 selftests: bonding: delete unnecessary line
43fb622d91a9f408322735d2f736495c1009f575 net: pcs: xpcs: fix incorrect number of interfaces
4063384ef762cc5946fc7a3f89879e76c6ec51e2 net: add vlan_get_protocol_and_depth() helper
e14cadfd80d76f01bfaa1a8d745b1db19b57d6be tcp: add annotations around sk->sk_shutdown accesses
f4c2e67c1773d2a2632381ee30e9139c1e744c16 gve: Remove the code of clearing PBA bit
77c964dad99a182a3df6add8bad73aca1be59890 docs: networking: fix x25-iface.rst heading & index order
90cbed5247439a966b645b34eb0a2e037836ea8e ipvlan:Fix out-of-bounds caused by unclear skb->cb
2b951b0efbaa6c805854b60c11f08811054d50cd ARM: 9297/1: vfp: avoid unbalanced stack on 'success' return path
fc6750b0d4a9942f85625aab5ae788ae9cf1030c Merge branches 'misc' and 'fixes' into for-next
bd9424efc4825ecfc84cd81be777df71ba4404d1 macsec: Use helper macsec_netdev_priv for offload drivers
6096bc0555726c1cdded8486d8800cd4d81eb764 net: liquidio: lio_vf_main: Remove unnecessary (void*) conversions
ff14661ac9c8547c1a6a8e602bd922b9c341c387 arm64: dts: ti: k3-am65-main: Fix mcan node name
fa74706361ea4fdb9fb4cc1e7b8d549126b85783 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
924e1a8eccb857c42afc98f3c7d558c4d88dd6c4 arm64: dts: ti: k3-am65-mcu: Fix fss node
46ccd01b255a40563933547a824db058a65d63b4 arm64: dts: ti: k3-am65-iot2050-common: Rename rtc8564 nodename
57c7bd009abf33521b972ad2929e6afb81f571e8 arm64: dts: ti: k3-j721e-mcu-wakeup: Switch to "ti,j721e-system-controller" compatible
686f3e5b6f37b0aa3314a6c69f46ca82a2006b51 arm64: dts: ti: k3-j721e-mcu-wakeup: Fix fss node name
a9364087790cdfeda60a9725a568a5dc1a1b1e3b arm64: dts: ti: k3-am62a7-sk: Describe main_uart1 and wkup_uart
b788e11a0d50d42f4259802cbf72f5bbcfc60414 arm64: dts: ti: k3-j7200: Fix physical address of pin
ed62ff82da9ea18d32c457e4145e2e1b962ea24e arm64: dts: ti: k3-j7200-som: Enable I2C
4ff971c78568aa810df2aeff504bc87d77d1930f arm64: dts: ti: Clean up pin node names to avoid warnings
059fa492027e99c167f4c53822c0900ca9bc254a sctp: fix a potential OOB access in sctp_sched_set_sched()
cdc2e28e214fe9315cdd7e069c1c8e2428f93427 net: mscc: ocelot: fix stat counter register values
f84353c7c20536ea7e01eca79430eccdf3cc7348 btrfs: zoned: zone finish data relocation BG with last IO
02ca9e6fb5f66a031df4fac508b8e477ca69e918 btrfs: zoned: fix full zone super block reading on ZNS
c83b56d1dd87cf67492bb770c26d6f87aee70ed6 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
1d6a4fc85717677e00fefffd847a50fc5928ce69 btrfs: make clear_cache mount option to rebuild FST without disabling it
ace1ff9595f6fc26edc004a8a61257adf2c7f95d Merge branch 'misc-6.4' into next-fixes
67ed3a098dbed29f81b7da7f15146edcd4ddd724 btrfs: handle memory allocation failure in btrfs_csum_one_bio
c8dc5df5103b873bc8ae61f226eda8accf4c3287 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
bb9381f617337441682a5bf4040b3cb453311b8d btrfs: limit write bios to a single ordered extent
338bce58ac2ad3a0d9a8b5ef0c02bc6eb1dcae81 btrfs: merge the two calls to btrfs_add_ordered_extent in run_delalloc_nocow
f68ce6f893c30c49eb6dfadb8f205222e13d2482 btrfs: pass an ordered_extent to btrfs_reloc_clone_csums
11aa5e855914a634b2d52c38ba89f2e3ee3c7463 btrfs: pass an ordered_extent to btrfs_submit_compressed_write
9f92e15cd8570312b7b116d7a52cefe1f5b68311 btrfs: reorder btrfs_extract_ordered_extent
42e2380ba97b191307445dc605346c00c1053120 btrfs: return the new ordered_extent from btrfs_split_ordered_extent
ec3305cbaa1a278783003a96ac155ae0aae6cf35 btrfs: remove btrfs_add_ordered_extent
06054ace7d06a73569dd3aacee8f364d73664560 btrfs: add a is_data_bbio helper
aeb24dc62ab5e0b5062cf6a27b126ac93b660c79 btrfs: open code btrfs_bio_end_io in btrfs_dio_submit_io
5a7fd6b8e70e8190b8324265a0da48e530677337 btrfs: add an ordered_extent pointer to struct btrfs_bio
a45105b73e1affe3ea4e6a891352d7fd1c1a9e6b btrfs: use bbio->ordered in btrfs_csum_one_bio
69d76feb755f0283df3ac2f0e378416def354e8d btrfs: use bbio->ordered for zone append completions
73e3c9f05112c147c5653980d713576f461912c9 btrfs: factor out a can_finish_ordered_extent helper
53cd94e586c649f172b5ff9c7cf93cc3e04fa617 btrfs: factor out a btrfs_queue_ordered_fn helper
8985e12a2b785a384b1c969cf288b7ef352f9574 btrfs: add a btrfs_finish_ordered_extent helper
d987009ffce9ca6542e7570becbdc684f748ef56 btrfs: use btrfs_finish_ordered_extent to complete compressed writes
9d933bcdd639d645b397aa845a5658df1d007b3f btrfs: use btrfs_finish_ordered_extent to complete direct writes
2f444cae2d8eb0fa2b2a895c94c635c9349bcd8a btrfs: open code end_extent_writepage in end_bio_extent_writepage
970832aa351862f4632e098d54c44a61a4fa832a btrfs: use btrfs_finish_ordered_extent to complete buffered writes
b34348a0d7c513f78c70f4459a99c991f43688d5 EDAC/amd64: Remove module version string
2da5bffe9eaa5819a868e8eaaa11b3fd0f16a691 drm/sched: Check scheduler work queue before calling timeout handling
ad2fd53a7870a395b8564697bef6c329d017c6c9 Merge tag 'platform-drivers-x86-v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
504a10d9e46bc37b23d0a1ae2f28973c8516e636 gfs2: Don't deref jdesc in evict
d2c320492c54aec6968ea75ce811fb454d7dc3de io_uring: rely solely on FMODE_NOWAIT
7387653a6022c271088ba230953a4f1db844e42d Merge branch 'fmode_nowait' into for-next
42a8af0fa4333701e0e318d3877f45bd6d51ce49 efi: x86: make kobj_type structure constant
0153431c85af3d4470ac8c59a3f854a3926dff86 efi: make kobj_type structure constant
2aecef6d0e0598e7fc21887999bf28c4c9ffbdc3 arm64: dts: ti: k3-am62x-sk-common: Add main_uart1 and wkup_uart nodes
2fce7a5b747223b5eb171bffba6fca6e01e9ba4a locking/atomic: Fix fetch_add_unless missing-period typo
2ff13017543cce732fd9f2c15eae76cef58ef65c locking/atomic: Add "@" before "true" and "false" for fallback templates
c7a0a533f117d2774b4f97237b767db702c4a15e locking/atomic: Add kernel-doc and docbook_oldnew variables for headers
6e4da9e3e403010dc1e3683431fcc1ea53b0e31b locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}inc${sfx}${order}
c7398a52fdc83e28884d8ee4b2a225ce69f24107 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}dec${sfx}${order}
ca0a3dca2a24ee71b74e86b1aff5a0ea952ca88a locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}andnot${sfx}${order}
19549d880858c71d57862d590e88c6ccd8476dd1 locking/atomic: Add kernel-doc header for arch_${atomic}_try_cmpxchg${order}
1fed5374d367ea026c8d5623458098a8c5dd4dc2 locking/atomic: Add kernel-doc header for arch_${atomic}_dec_if_positive
e5b9f4b891695ce9ce0aa43dafbcf814965ec9e4 locking/atomic: Add kernel-doc header for arch_${atomic}_dec_unless_positive
f4bfc0b600cecd02a1bcc643ad933fc22072b985 locking/atomic: Add kernel-doc header for arch_${atomic}_inc_unless_negative
d40be1d918cbe16a720841fa2b697bab78bf47df locking/atomic: Add kernel-doc header for arch_${atomic}_set_release
ad6d704775e93256dd6bffd5e28caa42767ee18e locking/atomic: Add kernel-doc header for arch_${atomic}_read_acquire
f7b853baad311cd4640cbd3c54600e4eb5530332 locking/atomic: Script to auto-generate acquire, fence, and release headers
55e39dec08b127e22082ce55d9cbc85d34d48f82 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}${name}${sfx}_acquire
b7c7324e7028059c0295be36d4da742f68ca6ff4 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}${name}${sfx}_release
9527c1019602b4e7828b9a04fa01f79717738a90 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}${name}${sfx}
22445f6e13522529870262aa3c7d6f2e93f8c571 x86/atomic.h: Remove duplicate kernel-doc headers
52d61d1fc7f9c5553bb7b3a3020fcc755a37c024 locking/atomic: Refrain from generating duplicate fallback kernel-doc
ea34de95c53ad51d156afe1719eb42faccd77c7e docs: Add atomic operations to the driver basic API documentation
08ff3f82d608c4617583369aa94d044e0ceefef8 Merge branch 'atomicdoc.2023.05.10b' into HEAD
6d51cee2e2a9ad37224bca5039acf997d305a8de Merge branch 'misc-6.4' into for-next-current-v6.3-20230510
348235ef6ddd39931f2053bfe92e17dce9bf0c09 Merge branch 'next-fixes' into for-next-next-v6.4-20230510
46122ce15015c047d7490906e53af12d1da18dd1 Merge branch 'misc-next' into for-next-next-v6.4-20230510
b66ca41fffe35e1e73e82bff017ae2a98cfb40b2 Merge branch 'ext/hch/ordered-to-bbio' into for-next-next-v6.4-20230510
d5d353b1029e0f4030bbb9e1ab06639a8d80d01d Merge branch 'for-next-current-v6.3-20230510' into for-next-20230510
3a3e747ddf0990ac71fcb5ea1c759880453d89b1 Merge branch 'for-next-next-v6.4-20230510' into for-next-20230510
48f2c681df4329b50fc92516c10e0398ca127242 pstore/ram: Convert to platform remove callback returning void
2a78769da34b792cc4c4f7157cda6b622fab0872 Merge tag 'gfs2-v6.3-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d295b66a7b66ed504a827b58876ad9ea48c0f4a8 Merge tag 'fsnotify_for_v6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d39fc592ef8ae9a89c5e85c8d9f760937a57d5ba cifs: release leases for deferred close handles when freezing
a6b01b1b5fcac572fe943377636b0a8dd0932f1b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6ab6dfefe3606b81b93b3621dc6ab21c52661be5 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
553a362d018f70483d596f40ae6c2bdbe20c2b0f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7f75cf82b0cd40dd6fbf791093acf13ab858bbf0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
85bc885871f72c8225b93316be97ae32a7bd4c7d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e06931b326e2474f33658cb719e0b8488d70ac88 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ab6aa20c8e78287d337cfe13f7db345a238f0b7e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e0efedfc76428f31f19e9e6636f26ddf6a87b887 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
418d80a05140315f58e25b6206721a9dca34b097 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
1b30545c19fe1e58ec779f7e5d6e25210a769a76 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
15f70fc82b50bb8092c25b9b8ca2d2335d054afa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
db3cff03598b266c5a7c92184432b1408883fb3d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4a1620a029c75e23aab8331efe8bb334b8df65be Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5ef5948d868286de4054592031a46223d43fa51e Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
81ea1d85ad86be1f8d9e753db59be5134dc468dd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
947510d2026bd16e7a26be48aaca9bcbc8c2b0b2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f73a45d0338aaa382c8d529505f59246ba92cd9d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e7e1bcfc05092d1d76bc6d6b4337b0fed8599ad6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c9cc0f48e06b005618feb51fc5c2760a99c3cafd Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b0b7ff7a68a827449b0f0d727c975e4cdb7c4ae6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
da00f46ae49127dec15f0fd086d0b9a25a0060c9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4c7b2ef99ee8ca37dd2fe5669bd55a188528c6cf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9ee1307f4cab0042ff1e9921bc99c785896e0739 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
9689abfdb629df78e4aaf6bc2dcf98b3c1d6a0cd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
34558b834308cc189ea6e7d4972b8e53c9ec8ec7 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e8e519ffa10b78df4f3dd7a3a783c0f834d2aaff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
265d0f53673e2723d1f282944996635289121f09 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0ad3a897170e94f3d52812e6a85cf465a316fe06 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
d0224202161ece8c0d02068b6441105a0d77c581 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1a348143cc4c09ae34cf58686afbe359d9f2b9d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9c0bb0da2fa9564baeafa343e255f3f493eee307 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
88822f9c6ce4ccf06ba94643cd5366b3107ae99a Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
1360b04fa3df4a5b060c941a04e05cafe2efa297 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1234b27b2dc34bfa6e1c33668a19396a8d874ada Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
788933a552950642d2ffe710c922889dc6a55855 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
b8212ff0e58bee4187c80907aff2b79a4015064a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
7f4e94ae4309b6286ba8ef3aed7df3d176d35380 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a10a0d59e9e4e72ad98cc1565dcc4bae5df7aa01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b335a6dd09d1dce30ec2c437afcbff8803377e15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5480b84498ae5d8c5ed1ac337840b45f1068a455 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e5df30d3c72fc27071a766e0ce719586b52ed3d2 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b5dfa1b8fa4cf63d1f03f0249929c5318bfedb5b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0a033e09e6746929be661f2d4c507a92e13eb220 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
17104991fabbd8996e0ed52aed685a9f57470a68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c25bcb7369dea1ee376d4615b1c5e6c71a855849 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
18b7615543d967fdaec6d42cb1ee4005ce20fe75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1ac3be72cc4af6022b52c89135062ecb28c9313b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b9ce3cdc27ec657ef9b8eeef96005791267f9488 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
44f8ef0ea94fef5ed2a506d336cf46ac07da2070 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
7bb2cd69642d0689a83c9a9940ba355d2f854e60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1583af6f1384d6161e176dacc083a5c624335867 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
477c21f3763e8b43fdf99df076382a71fda00d72 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8223375bceb219dfc274d0b8d48172bfbbf17ee9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
498a7a423b923663d6d5812ffdf3bd8e5812e792 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cf48c062e2e1c770acb8961cfe04172b8d404ba7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e2a819a95657fdd5008eaab8a7a09422c7709c96 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
79594ec0a157afde2d5be270cbe308b831278c50 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9f1028e8e09f36f008cb9ac2b54854c4845d0009 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
951a1308c674af7511a7622a822d6004e38e9bbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4ccffbb45650724ce2aed3a192b6331102f344ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4a0f03c1ccc6888fd962c6a0d315831c9ea43f1d Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
019bff780bf242821fe92d3fa5bd40ebb3fe7d0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ac5aaf05685c7c48637a262ccf1cdfbe08dfa45f Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
83ac3ad6d2d4aca8cf8b8e71a3f8a31b6fecb4b5 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
6fa0844505e45aa72dc56dab033d872a279cfaaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a72226f6d49b54434462f86ce5d281dadfbf92dc Merge branch 'master' of git://github.com/ceph/ceph-client.git
86ead33336f222b9c21453fe2c267f60d0437d49 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
cfa7d1a6ea919ddc3126d5c1ea4b18c013b2b50f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b48ca2f884955c64b88fba4edeeb548bc96f1657 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bfe25970d1c26fb5c9987d9fff4917bbcd6bff98 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e53e1cd2f6330586876070b73bdac8e62b41b056 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8b31ec373385a9f639629e5e46ab791226aa33f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b7e1cc7b119f437cb8734865732951ec499564b5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
46085c767693b339b4703cf0e95143fa10b9b3af Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
58fd139476e1e2b3652dfff6e1797849e40312ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9ab341fd7e8d11fa5dfe4d07c54ff203a64a94fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9cf056e1b5b854f5c8c46cb0b122d72cc67447f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
39f6b0150bc56b079adafa25b6d652db5cc4fb34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
204916c2153e8677f876e545d67db93344eafbab Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5cc8431b0f8f053d8ee0fc97218e582d981fd3df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c276a946b9dc50fa03fde0f809d1587635b92b0b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
514fda2e2aa62952ba0cf9e182c374a5c70ccefd Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c982d54c4a7eec09c3117ad00fee8b8ca30957ae Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5528c58dded8082ede929d46a4af3004e9f10cd4 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
69c71973e760d50917753848b16c2b5916cb955c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
116f509f439984fe5090c59a8de530aa27f3ea9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6b546f1edc0a6df191a378059cdd0c664611ba83 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a634d08f2458161bf676260597222e50bf5ca6e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
dad841f219b01f71c9710f0ed9a2235176a9e546 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
bfc9552b1d38fb51c3691e9daebb5ab48d02d431 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
52248e220f81546bc0daef0ade6e73dd2d8ba893 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a3a785c20de50fca5bed29dea0cbaecdfa5173e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
99f205f68c7191f3690a65e8ae5ceb42af223261 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1125c488394a20eb3e3ee4ed53330f50b99f9fbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ef0d96e61f786bc601694f727ac9cccb89d1b142 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a71e0219107ce5efd233d1839c62bbd46e60569e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c52218e18f7b8aec9c4bde9179fc4417c76e1dbd next-20230509/mmc
0e050ae98a60a32079d42b8da8357e91514f0562 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2183d8c6ccbcf0e8bbb59ff5ec7f88216b4c491a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5b044027102353fc92c7c38a14e8ec555e68b9bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2f88f64c17ebf63efdcaa1c51256e80778efb89f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
4f9ed0eae43caa81187edddb00146fdcccac75c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
bff5ecf3739a8b074e5ea8559c6e8b4f5d7ce9d4 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
5a5ca31162e61dd5ebf2426db725b34755c9a6a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b7790dda0b2763f980ca582547e11e8fd58033bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
33778f1c339d1e6dc1d78118af6f2470ed411829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3eee506f3354b2ad627fc4fe26c940d5c63af15c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4a1eaca898954a8378038265ad183b6fa4cf3c29 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0d5ed01a3d87a3181244088cf41489a802fe4fd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ea20f6f0151fa19608ed7fa99a70eba6380799e7 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7b7a2b6220867b2059c35b928bf7ebd576fdfdb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
4f8aee3b1330d49276171f4c75d72ed50910f19b Merge branch 'next' of https://github.com/kvm-x86/linux.git
c5d74a1df547c164f8ceaad3ba90c53c0b598065 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d3a27ab11668d8b14be86c38c90a132ac75c1690 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a8d751fe0fabb4beb484da6ab30d08d5b4df18f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5a54fe8e934f341cb5bea15c3b9d0c9c9968fb2d Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
59fd11cf18fb094afc7159e6ceb0eb174c355fa4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fc8dc4185b31419ad4d6eb5583a43ff47d9892a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
de3cef1b17f5892ee1ff98bbf771c1392f90b6ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
498b083d130bd3f791c309693fea25f5f5e62378 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
a670f24c3161db13b9599b6f40d8866785ab7413 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
a645007df641479cf1fa4dc78b88733a65132427 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3a991d54ef4e5ab61ef64fcbceadface964f5bb1 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
72d5af88e0cac9d57f436ea86b148d173b0a663c Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
c0cdd4bc6f91b12a6a4d99fe4b92d3197cbab3f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c282527a583c915cb3ab907f82d69ca087cffec4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2f50c5af0023a2dc7beccc9a5c212616f278e6cb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e534ebd91311a21cf5e30d813f0cbb63aa640cb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6d1b8fda92e3899448f1ac6cf5b73d3bd430ed36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e3332eeb3a0312397f1a0d92285a5cb4af48f4c6 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a4849c555705db1e92a84020df86f33f252e3e58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
487efc4a52348d624559c071f100410d0691b381 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f16b35006903329cb7b0f61003b0c69b2707e1a2 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cb111a0721721763164ba8ae489fdd8a85dfbae8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7f8439fce484c45284207a6d7271bd735ff66a33 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
185e65948424571c425121aa0793d2b67d050558 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f01f8b3c2b5e2e2796f0b83c22fad9d7b7d2e663 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
671b918cbb9ec978047395dbcca3e6077623064d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5a19378709039a2ddaaa47f86bac643c6bd90248 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
58bfeacbd2951fe4b93442a9b28b380b828f3ad3 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
aabe491169befbe5481144acf575a0260939764a Add linux-next specific files for 20230511

--===============2798435990814231380==--
