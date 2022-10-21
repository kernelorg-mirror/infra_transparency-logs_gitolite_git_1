Content-Type: multipart/mixed; boundary="===============7282696649744422682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 21 Oct 2022 04:37:43 -0000
Message-Id: <166632706359.8490.11295601890392668178@gitolite.kernel.org>

--===============7282696649744422682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/junk
    old: 9c9155a3509a2ebdb06d77c7a621e9685c802eac
    new: 3337274313534a5cef885f810b1abe847fc1adb4
    log: revlist-9c9155a3509a-333727431353.txt
  - ref: refs/heads/linus
    old: bbb8ceb5e2421184db9560e9d2cfaf858e1db616
    new: e35184f321518acadb681928a016da21a9a20c13
    log: revlist-bbb8ceb5e242-e35184f32151.txt
  - ref: refs/heads/mm-everything
    old: 70799b68758035df9fef31c2952c1aeec5834474
    new: 196bb42410ed41c5c6579471f73283da220353d6
    log: revlist-70799b687580-196bb42410ed.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 8048b8358031ae742c1c8f16f196f6d8070bb09f
    new: 97061d441110528dc02972818f2f1dad485107f9
    log: revlist-8048b8358031-97061d441110.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 28237a2bd49e14c5f419ee3a4e887f622eedb3bf
    new: d6cc89461b15eff6cbfd7c09ac466e1fdf4f5443
    log: revlist-28237a2bd49e-d6cc89461b15.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: b0f9dbc317affd078acea36901b618fbc31acab5
    new: db4f8b039336d34ae2fe52f9e9c90cad96dd8207
    log: revlist-b0f9dbc317af-db4f8b039336.txt
  - ref: refs/heads/mm-unstable
    old: 2306fbe22cbfcfa2ccabffa0df6f3b9e79d2014b
    new: 16900ee341694bbb49e5ee6260bc1d9abc66ec58
    log: revlist-2306fbe22cbf-16900ee34169.txt

--===============7282696649744422682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c9155a3509a-333727431353.txt

36a40c37389c7a1bef3f1024c55c056304acf439 nvdimm/namespace: return uuid_null only once in nd_dev_to_uuid()
53fc59511fc4c567342b2ef3f7b99a086430e0b4 nvdimm/namespace: drop unneeded temporary variable in size_store()
7eac0081a8e958106ed3aea402c8105f30fad6d9 riscv: dts: microchip: add qspi compatible fallback
07ae9278b423500f93e10869b1a50276d82050ec rtc: mpfs: Remove printing of stray CR
f2c5671a64d2a79341e8ee45d5933f6a76960189 rtc: k3: wait until the unlock field is not zero
1e2585b49d849196f359bbf86677943fe2d80afe rtc: k3: detect SoC to determine erratum fix
509451ac03eb3afa4c4a32d4c11b1938f08de8e4 rtc: gamecube: Always reset HW_SRNPROT after read
25bcfaad5ec4e82aede4270d4925967f8520d4cf rtc: mxc: Use devm_clk_get_enabled() helper
0fb7b6f9d367965a8c2497c4d437dd225193b0f6 Merge branch 'driver-core/driver-core-next'
c530a3c716b963625e43aa915e0de6b4d1ce8ad9 sched/psi: Fix periodic aggregation shut off
58d8c2586cedb8a67f6f0dffa5eaed0f89135b39 sched/psi: Don't create cgroup PSI files when psi_disabled
e2ad8ab04c5cdfc8dc2f382c45d248ab01dee991 sched/psi: Save percpu memory when !psi_cgroups_enabled
d79ddb069c5257a924456eb99b53fc1ea715c0a3 sched/psi: Move private helpers to sched/stats.h
65176f59a18d888684525658a1d0b8bf749d24f3 sched/psi: Optimize task switch inside shared cgroups again
71dbdde7914d32e86f01ac1f6e54e964c9dfdbd9 sched/psi: Remove NR_ONCPU task accounting
52b1364ba0b105122d6de0e719b36db705011ac1 sched/psi: Add PSI_IRQ to track IRQ/SOFTIRQ pressure
57899a6610e67ba26fa3251ebbef4a5ed21efc5d sched/psi: Consolidate cgroup_psi()
dc86aba751e2867244411adda1562f6664747019 sched/psi: Cache parent psi_group to speed up group iteration
34f26a15611afb03c33df6819359d36f5b382589 sched/psi: Per-cgroup PSI accounting disable/re-enable interface
aac00c7fa1149fd5b5a5110096ffa78dcb120b79 clk: test: Switch to clk_hw_get_clk
d77388223240884b918b8d85f88f132916afbf06 clk: Drop the rate range on clk_put()
facf949b2e6934d381050417bf4e34b20c93be09 clk: Skip clamping when rounding if there's no boundaries
f24a0b1c22c2e90abb4ee1f7a3b0f0d8fc2ede5f clk: Mention that .recalc_rate can return 0 on error
bde8870cd8c3a3913ddbc19f8422a21828e14d99 clk: Clarify clk_get_rate() expectations
090962b6a90a2bf81142f6d5da9492380d5fba08 clk: tests: Add test suites description
7d79c26b60e623a9a089d771f81c5997bda577cd clk: tests: Add reference to the orphan mux bug report
350575abec48ef5363abd832386cb5a33861cb10 clk: tests: Add tests for uncached clock
02cdeace1e1ed210eb9fc2ce562d93580b1dcfe5 clk: tests: Add tests for single parent mux
74933ef22c1c3d3d1456c2f949f1910ce2aab1f1 clk: tests: Add tests for mux with multiple parents
2e9cad1abc7149c5e6aeee7e76a6c363d392da8b clk: tests: Add some tests for orphan with multiple parents
3afb07231d603d51dca6a5d5e16d9d8f422f9b5f clk: Take into account uncached clocks in clk_set_rate_range()
cb1b1dd96241f37ea41d241946d5153c48141cd5 clk: Set req_rate on reparenting
718af795d3fd786928506cd5251597fbe29c7fda clk: Change clk_core_init_rate_req prototype
8cd9c39dce5b54494f967235f7eeac7c30c08b97 clk: Move clk_core_init_rate_req() from clk_core_round_rate_nolock() to its caller
c35e84b0977617f96fb1dbef3fb8d71a861325c0 clk: Introduce clk_hw_init_rate_request()
11c84a38fcff30197f6e8af29e65531a5734ee05 clk: Add our request boundaries in clk_core_init_rate_req
666650b25ac43700a1cce96e51a32fc89c973d28 clk: Switch from __clk_determine_rate to clk_core_round_rate_nolock
1234a2c40b8cf16041fb9acd730160e6c5b4ba13 clk: Introduce clk_core_has_parent()
22fb0e284fbc3c1b85d24c5a1df8ea3ac82ab1d1 clk: Constify clk_has_parent()
262ca38f4b6eb418b20b8e1d6d8495c6a98727c1 clk: Stop forwarding clk_rate_requests to the parent
b46fd8dbe8ad3fe6dcd44dcdf01a736c50d90a68 clk: Zero the clk_rate_request structure
253993253466ba7187730b196174146d5247e97b clk: Introduce the clk_hw_get_rate_range function
af1e62f2ffe2b7fa90653f273efced0e0eabf7cc clk: qcom: clk-rcg2: Take clock boundaries into consideration for gfx3d
433fb8a611ca2a32112668225beabda2302c9634 clk: tests: Add missing test case for ranges
714e76347a4e0bbd39730ddbb2c7e56971ba7caa um: read multiple msg from virtio slave request fd
16c546e148fa6d14a019431436a6f7b4087dbccd UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0d644e918532f7eba2b02e0eaf60ee1a1b20a856 um: increase default virtual physical memory to 64 MiB
e6e4d33f380fbfd85b909d16c9b639299e5c37a6 um: move from strlcpy with unused retval to strscpy
b7f28a37a59fb0ae35dc087b9cdfa77d089b996b hostfs: move from strlcpy with unused retval to strscpy
98639412fee2fda3c9da184825b469e5ac874829 um: virt-pci: add __init/__exit annotations to module init/exit funcs
7c5c8faeab4db1eecc181e01ccc7c16b1ec24b99 um: mmaper: add __exit annotations to module exit funcs
c8b2c268b0b77cb6aad676bf215f49212d903b2a um: remove unused reactivate_chan() declaration
758dfdb9185cf94160f20e85bbe05583e3cd4ff4 um: Improve panic notifiers consistency and ordering
3848d470cb881b7954a4a563bf73ffeb9cf4f30e um: Fix comment typo
4dc5a328315a6acbb60e772fb4826d87626a793d um: Do not initialise statics to 0.
193cb8372424184dde28088a4230a5fed0afb0ad uml: Remove the initialization of statics to 0
a84b280f195df83124eea755132df072c1e15c46 nvdimm/region: Fix kernel-doc
7912d30fbb1a9df7e99eb7a5991582512e65927c nvdimm: make __nvdimm_security_overwrite_query static
23a2d0c5944896ce9123f36ab62d7ca64c8b25ff nvdimm/namespace: Fix comment typo
27ef523a6653b35270296114dc50a9f630d896a9 ubifs: Fix ubifs_check_dir_empty() kernel-doc comment
6c97bb345f163e45a8e4a14acc9391be0beaa6bb ubi: block: Remove in vain semicolon
818f9e8353c8e60dd0876bdac445e8fad346e50a ubi: ubi-media.h: Fix comment typo
ec1f97f501a746403990515bbefcaecd7562b042 ubi: Fix repeated words in comments
b58b25280003f078f9b861656ca097074267f75a ubi: fastmap: Fix typo in comments
e079be2c354aede45ce130027264611b276dcef1 ubi: block: Fix typos in comments
019ac05e4c97f51913318d9b0e2ffd34db917d3c mtd: ubi: drop unexpected word 'a' in comments
713346ca1db2bebd4c7c4d5ea364ed03d504f5ed ubifs: Fix UBIFS ro fail due to truncate in the encrypted directory
a0c51565730729f0df2ee886e34b4da6d359a10b ubifs: Fix AA deadlock when setting xattr for encrypted file
e7f35da21f6f8c6a8c7d262dd4e4bd32e3083f79 ubi: fastmap: Use the bitmap API to allocate bitmaps
fd6dd9584ed3ee6debf2e7f9c9e69ef09b368277 leds: pca963x: fix blink with hw acceleration
31fd7108302388d732973c58470d4be559d352ec dt-bindings: leds: Document mmc trigger
669d204469c46e91d99da24914130f78277a71d3 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
7ab72c597356be1e7f0f3d856e54ce78527f43c8 riscv: Make VM_WRITE imply VM_READ
9e2e6042a7ec6504fe8e366717afa2f40cf16488 riscv: Allow PROT_WRITE-only mmap()
4d1632151bde847230a0bd2318806380d309655f leds: pca963: fix misleading indentation
a0d49a8f77f26609036a05e7832393b6279554db dt-bindings: riscv: microchip: document icicle reference design
0ebdc51787dbb8ef8d259daa98b8fd35babf8970 dt-bindings: riscv: microchip: document the aries m100pfsevp
db3d481698efe8a7a943ecbba9491648c5a49ef3 dt-bindings: riscv: microchip: document the sev kit
f890e67f292db46c9bd5b5c004ba0f98761d1a33 riscv: dts: microchip: add pci dma ranges for the icicle kit
99d451a7db1624308bc9eb94b7befb3722f67b10 riscv: dts: microchip: move the mpfs' pci node to -fabric.dtsi
6fc655ed4986f88b91e3f7b339222fc1c4ffba08 riscv: dts: microchip: icicle: update pci address properties
ab291621a8b85269496ae9a964b6d49cd1e030c8 riscv: dts: microchip: icicle: re-jig fabric peripheral addresses
fa52935abef422d119dda3c10c02787a86e6289d riscv: dts: microchip: reduce the fic3 clock rate
978a17d1a688db025275d282665ab3f39407191d riscv: dts: microchip: add sevkit device tree
d49166646e44064b694a2e631fcdba4f814746d9 riscv: dts: microchip: add a devicetree for aries' m100pfsevp
6c1193301791d3fcc0ad9ff3b861a8216e00773b riscv: dts: microchip: update memory configuration for v2022.10
2e5021cc42ba26c98fe83b973d774a999fa4f219 libnvdimm/region: Allow setting align attribute on regions without mappings
0f702033a64bd3adcd57c9d5cf91ea64c08fad42 dax: Remove usage of the deprecated ida_simple_xxx API
6a02124c87f0b61dcaaeb65e7fd406d8afb40fd4 ACPI: HMAT: Release platform device in case of platform_device_add_data() fails
305a72efa791c826fe84768ca55e31adc4113ea8 Merge branch 'for-6.1/nvdimm' into libnvdimm-for-next
3baca1a4d490484fcd555413f1fec85b2e071912 RISC-V: Add mvendorid, marchid, and mimpid to /proc/cpuinfo output
417b9c51f59734d852e47252476fadc293ad994a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
c210b91818e81068ca2573c20684644b8e110a07 riscv: dts: microchip: fix fabric i2c reg size
e1567b4f0eec779af99b372773ddeb5be9b6208b arm64/sysreg: Fix typo in SCTR_EL1.SPINTMASK
171df58028bf4649460fb146a56a58dcb0c8f75a arm64: errata: Add Cortex-A55 to the repeat tlbi list
ad0112f2d54cafee839e2ee99ec0b5fb9ce5c4b8 drivers/perf: fix return value check in ali_drw_pmu_probe()
e08d07dd9f80e997ad36a088eb276509ca484e97 drivers/perf: ALIBABA_UNCORE_DRW_PMU should depend on ACPI
5f4853e810943af5e45fcc040cbbcbba07d8fc25 MAINTAINERS: rectify file entry in ALIBABA PMU DRIVER
96dbcc0072acf4f9565a16e8da96e57e5cee1068 btrfs: add missing path cache update during fiemap
28148a17c988b614534f457da86893f83664ad43 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
556a11a082ee208455ed42e7c460849cc3dbd68c ALSA: hda: Update register polling macros
9902b303b5ade208b58f0dd38a09831813582211 ALSA: usb-audio: Avoid unnecessary interface change at EP close
a74f8d0aa902ca494676b79226e0b5a1747b81d4 ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
9355b60e401d825590d37f04ea873c58efe9b7bf ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
1045f5f1ff0751423aeb65648e5e1abd7a7a8672 ALSA: usb-audio: Avoid superfluous endpoint setup
f3e59ff348c077a6afd4edb23d7e69e9cba62fdc s390/vmur: remove unnecessary BUG statement
bf18140d30541c2c1e5c0f57879634f3d0d04912 s390/vmur: generate uevent on unsolicited device end
2e21c1575208786f667cb66d8cf87a52160b81db alpha: fix marvel_ioread8 build regression
9afd20a5a1b3558950b5e12f3ed057ef93c64a05 clk: spear: Move prototype to accessible header
390ca5bca7cdb95042dcb445375db0d9eba7aa4a ARM: spear6xx: Staticize few definitions
bd60aafce5e1943fd395b8bf726e9824fa621eca ARM: mmp: Make some symbols static
66ba7c88507344dee68ad1acbdb630473ab36114 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
2ea8e1297801f7b0220ebf6ae61a5b74ca83981e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
46307fd6e27a3f678a1678b02e667678c22aa8cc cgroup: Reorganize css_set_lock and kernfs path processing
03db7716159477b595e9af01be8003b7e994cc79 Revert "cgroup: enable cgroup_get_from_file() on cgroup1"
096f2a0c6469c8a8e70cfbb83345b7ada2929f13 clk: Update req_rate on __clk_recalc_rates()
589a2004881f0941ca46146a5de68b3666d1d54a clk: tests: Add tests for notifiers
4f2e56a59b9947b3e698d3cabcb858765c12b1e8 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a70aef7982b012e86dfd39fbb235e76a21ae778a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
97d917879d7f92df09c3f21fd54609a8bcd654b2 ALSA: oss: Fix potential deadlock at unregistration
b148766e2b8b7b61c9aef53aefedae33f637a1e7 parisc: Reduce kernel size by packing alternative tables
027c3d345e2a1ea61d6e4506a250eb392e6e7b18 parisc: Convert PDC console to an early console
9971a741c5f44fd72e664c35be9bc6fedb8a3498 btrfs: send: allow protocol version 3 with CONFIG_BTRFS_DEBUG
c86eab81a23f368d08efd3df96a95f3d0b471f85 btrfs: send: update command for protocol version check
9e769bd7e5db5e3bd76e7c67004c261f7fcaa8f1 btrfs: unlock locked extent area if we have contention
295a53ccc4ca8383f6d107534b466b91aa013f79 btrfs: delete stale comments after merge conflict resolution
4fc7b57228243d09c0d878873bf24fa64a90fa01 btrfs: fix processing of delayed data refs during backref walking
943553ef9b51db303ab2b955c1025261abfdf6fb btrfs: fix processing of delayed tree block refs during backref walking
63c84b46b3b75798f1ad63527b6250de00331907 btrfs: ignore fiemap path cache if we have multiple leaves for a data extent
a6d1ce5951185ee91bbe6909fe2758f3625561b0 cgroup: add cgroup_v1v2_get_from_[fd/file]()
35256d673a9cf723d9e2edb5d51e1b1b6b197ba3 bpf: cgroup_iter: support cgroup1 using cgroup fd
8248fe413216732f98563e8882b6c6ae617c327b perf stat: Support old kernels for bperf cgroup counting
71c8517e004b950a148581ea2d2abe10aa46e02d MAINTAINERS: update polarfire soc clock binding
abbb388d335f8c400d1baecb15d360fa0062de77 dt-bindings: riscv: update microchip.yaml's maintainership
780614ce1988f9d8ab05a58b49d5506bca60b935 cifs: fix skipping to incorrect offset in emit_cached_dirents
81895a65ec63ee1daec3255dc1a06675d2fbe915 treewide: use prandom_u32_max() when possible, part 1
8b3ccbc1f1f91847160951aa15dd27c22dddcb49 treewide: use prandom_u32_max() when possible, part 2
7e3cf0843fe505491baa05e355e83e6997e089dd treewide: use get_random_{u8,u16}() when possible, part 1
f743f16c548b1a2633e8b6034058d6475d7f26a3 treewide: use get_random_{u8,u16}() when possible, part 2
a251c17aa558d8e3128a528af5cf8b9d7caae4fd treewide: use get_random_u32() when possible
197173db990cad244221ba73c43b1df6170ae278 treewide: use get_random_bytes() when possible
de492c83cae0af72de370b9404aacda93dafcad5 prandom: remove unused functions
10f6913c548b32ecb73801a16b120e761c6957ea riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
49b0dea1eb5e0fd5e498a2c2ce50d2e036494072 ALSA: hda: hda_cs_dsp_ctl: Minor clean and redundant code removal
06f3a0a758c4246dc644e22fb33f85c6e5f92af6 ALSA: hda: hda_cs_dsp_ctl: Ensure pwr_lock is held before reading/writing controls
2176c6b599dba55a640cffec0182c0b6bab680d1 ALSA: hda/cs_dsp_ctl: Fix mutex inversion when creating controls
23904f7b2518e9b6bbfe2ac7bbe9e284bcdda18e ALSA: hda: cs35l41: Remove suspend/resume hda hooks
88672826e2a465d2f4c0a50fb5ced2956f4ffcbc ALSA: hda: cs35l41: Support System Suspend
b675d4bdfefac2fd46838383ecb3c06ad0f4c94d mm: cgroup: fix comments for get from fd/file helpers
a8e5e5146ad08d794c58252bab00b261045ef16d arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
e237506238352f3bfa9cf3983cdab873e35651eb powerpc/32: fix syscall wrappers with 64-bit arguments of unaligned register-pairs
06267eb2decaa6baac81bbd882265a8e7782dba4 doc: RISC-V: Document that misaligned accesses are supported
0e5d5ae837c8ce04d2ddb874ec5f920118bd9d31 arm64: Add AMPERE1 to the Spectre-BHB affected list
4f001a21080ff2e2f0e1c3692f5e119aedbb3bc1 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
bb1435f3f575b5213eaf27434efa3971f51c01de Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
fc8c2d8ff20651f887e574767533d1176e3a479c kbuild: Stop including vmlinux.bz2 in the rpm's
d4fa7d772adc02451076b3ad1f990d8b822909fc i3c: master: Free the old_dyn_addr when reattach.
90f4a09a15239f4a819b2e90a7a0b92a75060655 i3c: master: Remove the wrong place of reattach.
90e0d94d369d342e735a75174439482119b6c393 Merge tag 'dt-for-palmer-v6.1-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into for-next
0759011157b0d666b02b03b986d3de005d84027e rtc: stmp3xxx: Add failure handling for stmp3xxx_wdt_register()
a35a2ad2b88a66732ac442ad5f86dc49af51673f rtc: isl12022: stop using deprecated devm_rtc_device_register()
ca03b7a2c0b098321365f69538823d1bcc860552 rtc: isl12022: specify range_min and range_max
43a96b9cf67770d4bb46267e1554d3d8b4cf78ac rtc: isl12022: drop a dev_info()
ca35887186b7c53f26c42aee1285ba213adb4365 rtc: isl12022: simplify some expressions
7093b8a471f48d49891da2108f44fd64742408cb rtc: isl12022: use %ptR
31b108acc50cddf3d16472ead45c4cd0d1337289 rtc: isl12022: use dev_set_drvdata() instead of i2c_set_clientdata()
0a2abbfd8586d396a8581ebf9b96fd5746f08b14 rtc: isl12022: drop redundant write to HR register
b1a1baa657c738e8bb0107ce304f5e78b9847f37 rtc: isl12022: switch to using regmap API
d73d66c0e05741b35b7398e647b8c4f2aaea9b09 rtc: ds1685: Fix spelling of function name in comment block
24fb316155a5f6ba278a8b110c60e67b79900356 rtc: mpfs: Use devm_clk_get_enabled() helper
94e4603d1a262f8d79f6186d0df0379243613b95 rtc: jz4740: Use devm_clk_get_enabled() helper
8f08553e7e4370cdb8f55f0e3dc4db91ed6a4931 rtc: k3: Use devm_clk_get_enabled() helper
acfac37851e01b40c30a7afd0d93ad8db8914f25 mm/hugetlb.c: make __hugetlb_vma_unlock_write_put() static
7efc3b7261030da79001c00d92bc3392fd6c664c mm/compaction: fix set skip in fast_find_migrateblock
92b7399695a5cc961c44fc6e4624d3bc3c699ee7 mmap: fix copy_vma() failure path
7be1c1a3c7b13fb259bb5159662a7b83622013b8 mm: more vma cache removal
28c5609fb236807910ca347ad3e26c4567998526 mm/mmap: preallocate maple nodes for brk vma expansion
515778e2d790652a38a24554fdb7f21420d91efc mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
826249942679a110353e71a1d92764fcf43e7cf7 dt-bindings: timer: sifive,clint: add legacy riscv compatible
6e965c9bd7388762b302dca5852eb25cbe9cc085 dt-bindings: interrupt-controller: sifive,plic: add legacy riscv compatible
299824e68bd0fac60f8352c940fd731fde609de1 dt-bindings: riscv: add new riscv,isa strings for emulators
1b5964b2f9f67ded7ce522870698ffdd4c889255 Merge patch series "Fix dt-validate issues on qemu dtbdumps due to dt-bindings"
deb0f6562884b5b4beb883d73e66a7d3a1b96d99 mm/mmap: undo ->mmap() when arch_validate_flags() fails
4fa0e3ff217f775cb58d2d6d51820ec519243fb9 ext4,f2fs: fix readahead of verity data
ac801e7e252c5588325e3c983c7d4167fc68c024 kmsan: unpoison @tlb in arch_tlb_gather_mmu()
ea091fa53680030881b56520d731e36d3ff6cdd5 lib/test_meminit: add checks for the allocation functions
652e04464d3944226052c827bdaaf5113b072870 mm/damon: move sz_damon_region to damon_sz_region
ab63f63f3885d492e62da55304b0483a2a9e6a7d mm/damon: use damon_sz_region() in appropriate place
16ce101db85db694a91380aa4c89b25530871d33 mm/memory.c: fix race when faulting a device private page
ef233450898f8893dafa193a9f3211fa077a3d05 mm: free device private pages have zero refcount
0dc45ca1ce18900572282c4f054bbe78351cb6a7 mm/memremap.c: take a pgmap reference on page allocation
241f68859656836ae3e85179cc224cc4c5e4e6a7 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
e778406b40dbb1342a1888cd751ca9d2982a12e2 mm/migrate_device.c: add migrate_device_range()
d9b719394a1147614351961ac454589111c76e76 nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
249881232e1471d28b68f9a3829acc14d150cf5d nouveau/dmem: evict device private memory during release
ad4c365221b0f92f9c24a203119f2bade30c970e hmm-tests: add test for migrate_device_range()
d6e5040bd8e53371fafd7e0c7c63b090b3a675db kasan: fix array-bounds warnings in tests
bce8cb3c04dc01d21b6b17baf1cb6c277e7e6848 mm: use update_mmu_tlb() on the second thread
14c2ac36811b82479b1138383b2c9ff1ab6ba47d LoongArch: update local TLB if PTE entry exists
94541bc3fbde45bbd40e7989995246b22732679a zram: always expose rw_page
2ea7ff1e39cbe3753d3c649beb70f2cf861dca75 mm/hugetlb: fix race condition of uffd missing/minor handling
f9bf6c03eca1077cae8de0e6d86427656fa42a9b mm/hugetlb: use hugetlb_pte_stable in migration race check
26c92d37d3dc484157bdb4eb7d29991c017b168b mm/selftest: uffd: explain the write missing fault check
15cd90049d595e592d8860ee15a3f23491d54d17 mm/page_alloc: fix incorrect PGFREE and PGALLOC for high-order page
ef6e06b2ef87077104d1145a0fd452ff8dbbc4b7 highmem: fix kmap_to_page() for kmap_local_page() addresses
f2913d006fcdb61719635e093d1b5dd0dafecac7 RISC-V: Avoid dereferening NULL regs in die()
a4cb3651a174366cc85a677da9e3681fbe97fdae powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
90d5ce82e143b42b2fdfb95401a89f86b71cedb7 powerpc/pseries: Fix CONFIG_DTL=n build
d1c0b7de4dfa5505cf7a1d6220aa72aace4435d0 drm/vc4: Add module dependency on hdmi-codec
ae71ab585c819f83aec84f91eb01157a90552ef2 drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
4190e8bbcbc77a9c36724681801cedc5229e7fc2 drm/vc4: hdmi: Check the HSM rate at runtime_resume
2f6f19c7aaad5005dc75298a413eb0243c5d312d cifs: fix regression in very old smb1 mounts
977bb6530807a9a8e7f29d7dfba5737135b50df6 smb3: clarify multichannel warning
76894f3e2f71177747b8b4763fb180e800279585 cifs: improve symlink handling for smb2+
69ccafdd35cdffd72504bfed58dcaee5e73a88a7 cifs: fix uninitialised var in smb2_compound_op()
9ee2afe5207b63b20426ee081f486d831bae871d cifs: prevent copying past input buffer boundaries
ebe98f1447bbccf8228335c62d86af02a0ed23f7 cifs: enable caching of directories for which a lease is held
e4029e072673d8a694f660f551609dd4f9265088 cifs: find and use the dentry for cached non-root directories also
d7173623bf0b1503bc4e6f13cd0fccab5e98c6ce cifs: use ALIGN() and round_up() macros
3cebf80e9a0d3adcb174053be32c88a640b3344b riscv: Pass -mno-relax only on lld < 15.0.0
e47bddcb2ec531022a915f896f13586470b593d0 riscv: cleanup svpbmt cpufeature probing
f055268e3946555deb9bb80b2c8c9798c64dbc47 riscv: drop some idefs from CMO initialization
499590c084f13b6aca225e5766edeebd48437ee8 riscv: use BIT() macros in t-head errata init
e283187c034cd80c1dd98ad732c73ce930a5efa4 riscv: use BIT() marco for cpufeature probing
14057733109dcc83c35a6730f3b7112aac4d2b82 riscv: check for kernel config option in t-head memory types errata
6224db7881936c8e1c3b352b5debbbbd8856911a Merge patch series "Some style cleanups for recent extension additions"
44dce4b084f83f41922ed8c2a2c7d148254848bb dt-bindings: sifive-ccache: change Sifive L2 cache to Composable cache
ca120a79cf5a3323172c82e77efd70ae10d120ef soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
95f196f3212bbc258611c22865aef12b98304e1d soc: sifive: ccache: determine the cache level from dts
3fb787e5bad50687a65ded7f3bb805cab70dff59 soc: sifive: ccache: reduce printing on init
696ab9bda22a770d079dc3a23bac9aaa553d98f4 soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
afc7a5834f0de13aee46df62f09e479c1bbf7b9d soc: sifive: ccache: define the macro for the register shifts
da29dbcda49d60f34055df19bd4783b889fc7dfc riscv: Add cache information in AUX vector
1a5a2cbd21e58a824688ae2120a3e47b3cd0f876 Merge patch series "Use composable cache instead of L2 cache"
a8616d2dc193b6becc36b5f3cfeaa9ac7a5762f9 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
5a5294fbe0200d1327f0e089135dad77b45aa2ee RISC-V: Re-enable counter access from userspace
c45fc916c2b2cc2a0587659c18d6ceef9b7299be riscv: enable software resend of irqs
8aeb7b17f04ef40f620c763502e2b644c5c73efd RISC-V: Make mmap() with PROT_WRITE imply PROT_READ
4c540c92b46497dcda59203eea78e4620bc96f47 RISC-V: Add mvendorid, marchid, and mimpid to /proc/cpuinfo output
9cc205e3c17d5716da7ebb7fa0c985555e95d009 RISC-V: Make port I/O string accessors actually work
4919d3eb2ec0ee364f7e3cf2d99646c1b224fae8 rtc: cmos: Fix event handler registration ordering issue
e5f12a398371280649ccc9d6eb0b97fd42a5df98 rtc: rv3028: Fix codestyle errors
ab0c23b535f3f9d8345d8ad4c18c0a8594459d55 MAINTAINERS: add RISC-V's patchwork
28be7ca4fcfd69a2d52aaa331adbf9dbe91f9e6e tipc: Fix recognition of trial period
777ecaabd614d47c482a5c9031579e66da13989a tipc: fix an information leak in tipc_topsrv_kern_subscr
a2550d3ce53c68f54042bc5e468c4d07491ffe0e net: dsa: qca8k: fix inband mgmt for big-endian systems
0d4636f7d72df3179b20a2d32b647881917a5e2a net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
aae425efdfd1b1d8452260a3cb49344ebf20b1f5 i40e: Fix DMA mappings leak
0d87bbd39d7fd1135ab9eca672d760470f6508e8 tls: strp: make sure the TCP skbs do not have overlapping data
3d6642eac74d9442fde232181aa52d26d47991df net: macvlan: change schedule system_wq to system_unbound_wq
9a9a5d80ec9887814042c69768c2fee7961db7f4 MAINTAINERS: git://github -> https://github.com for petkan
0c93411795513a0e8dfcb5bcc7bab756b98bfc73 MAINTAINERS: nfc: s3fwrn5: Drop Krzysztof Opasiak
aca7c13d3bee81a968337a5515411409ae9d095d parisc: fbdev/stifb: Align graphics memory size to 4MB
70be49f2f6223ddd2fcddb0089a40864c37e1494 parisc: Fix userspace graphics card breakage due to pgtable special bit
96cb9d0554457086664d3bd10630b11193d863f1 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
4efb365a3f04d0bee7833f168b0b00a15edefeac MAINTAINERS: update btrfs website links and files
f21cb52036373a108acde5853931facfea727a7b perf stat: Support old kernels for bperf cgroup counting
fe180a52014fd4a768345fc7ff11a7ced45765e6 perf test: Fix test_arm_coresight.sh failures on Juno
11df33c36c4b7a04d2674531f2c6178ad8d61572 modpost: put modpost options before argument
04518e4c2edc78bc90b4651d50c4aad48d09ac23 scripts/clang-tools: Convert clang-tidy args to list
d5e57375a562f021b455e3f958cc28d54d0ff54b libperf: Do not include non-UAPI linux/compiler.h header
531778b129937ea3a6923bc67a45d024712a12f7 perf annotate: Add missing condition flags for arm64
7d60fa2cde0d3d80c55492f86a2a944da7510a67 perf mem: Fix -C option behavior for perf mem record
0cef141e8630c0b08bd1c4309be2ba74480c69a3 perf list: Fix metricgroups title message
e552b7be12ed62357df84392efa525ecb01910fb perf: Skip and warn on unknown format 'configN' attrs
a9e17d3d74d14e5fd10d54f0a07e0fce4e5f80dd cifs: fix static checker warning
34314cd615af5036e582fad14f2bb13e4383bfe1 parisc: Fix spelling mistake "mis-match" -> "mismatch" in eisa driver
2130b87b2273389cafe6765bf09ef564cda01407 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
70609c1495ae64e6534d8db7d6280dd7c79de815 Merge tag 'powerpc-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
498574970fc968ee17cfea9e6959b78c094c00a5 Merge tag 'riscv-for-linus-6.1-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ebdca8ecc31b07385cd83200532522bd5d95f02c Merge tag 's390-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f2e44139f3e0edb8be8821fe4dc93afd7b034182 Merge tag 'parisc-for-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5632e2beaf9d5dda694c0572684dea783d8a9492 Revert "PCI: Distribute available resources for root buses, too"
5e714bf1713b4b096d20ec75c13880b7086964bd Merge tag 'mm-stable-2022-10-13' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1df046ab1c6520911774911f8c710ca8e981305c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bd9a3dba185ce6701b41f0341470d3f53bbbbaed Merge tag 'sched-psi-2022-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5964c927b4c1399bd3ab80ebaa62eb6eef96ab07 Merge tag 'leds-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
dca45efbe3c870a4ad2107fe625109b3765c0fea Merge tag 'sound-fix-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c67a85bee78db74c6889a5ca645c3763ad23d863 kbuild: add -fno-discard-value-names to cmd_cc_ll_c
b05ea3314390e9cb3c27cf2928d48e38fef97050 clk: mediatek: clk-mux: Add .determine_rate() callback
8c7bc6ca3740959edc6abe5d8214e5c84aa8a853 clk: qcom: gcc-msm8660: Drop hardcoded fixed board clocks
57d849636a04a12713dd3a10a97cb9658ec7edf6 clk: at91: fix the build with binutils 2.27
c461c677a8cb19026fd06741a23ff32d0759342b clk: tegra: Fix Tegra PWM parent clock
a7b78befbce2e79425224d57c05275083cf7ed61 Merge branch 'clk-rate-range' into clk-next
ca1aaf993755d21b8a0060c3bf0f77e303a7bf21 Merge tag 'arm-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
73344a3f6793d6b5384077be1e5ce6b90bbcaeb4 Merge tag 'asm-generic-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
91080ab38f3eaa2a0af4888220d007698a2e7b03 Merge tag 'for-linus-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
b7cef0d21c379669c9f620c9692b5c7c885a6311 Merge tag 'for-linus-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4ce1b97949cbf46e847722461386170e0f709c59 Merge tag 'i3c/for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b7270c69a36efc61ed6ebd31a8a458f354a6edc0 Merge tag 'rtc-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
19d17ab7c68b62180e0537f92400a6f798019775 Merge tag 'libnvdimm-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
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
e4080492877d3125ffd0c6dd3e3c997fbe0ebe6d perf test: test_intel_pt.sh: Fix return checking again
5021d82bca4f5335b29de71f0533b93c6c15007e perf test: test_intel_pt.sh: Tidy some perf record options
9637bf8ff0f050cfb9fe84f5734af633e7902796 perf test: test_intel_pt.sh: Print a message when skipping kernel tracing
40053a4b7ebd227e923eb996f5e3e328a647db93 perf test: test_intel_pt.sh: Tidy some alignment
973db24079fc6b292e896b3b9c057a0a6c0d8e93 perf test: test_intel_pt.sh: Add jitdump test
89b15d00527b7825ff19130ed83478e80e3fae99 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
f77811a0f62577d2d51e57c5740a4fbd53dd3331 perf test: test_intel_pt.sh: Add 9 tests
e28039667cea2cbea72aeb19665a1c57c6756253 perf test: Fix attr tests for PERF_FORMAT_LOST
5a3d47071f0ced0431ef82a5fb6bd077ed9493db perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6cef7dab3e2e5cb23a13569c3880c0532326748c perf intel-pt: Fix system_wide dummy event for hybrid
cd400f6f18421b75e64e4aa7bc359d2606033412 perf tests stat+csv_output: Include sanity check for topology
58d4802a5eaab55e174f4d31262daada6665aa22 perf tests stat+json_output: Include sanity check for topology
45a3975f8e4c56829ada20f7a6a29095ca05e375 perf auxtrace arm: Refactor event list iteration in auxtrace_record__init()
057381a7ece1b2726509ce47cdb9c1a111acfce9 perf auxtrace arm64: Add support for HiSilicon PCIe Tune and Trace device driver
5e91e57e68090c0e8ab0acecdbb309af8417d415 perf auxtrace arm64: Add support for parsing HiSilicon PCIe Trace packet
a3a365655a28f12f07eddf4f3fd596987b175e1d tools arch x86: Sync the msr-index.h copy with the kernel sources
b854b4ee66437e6e1622fda90529c814978cb4ca cifs: fix double-fault crash during ntlmssp
f09bd695af3b8ab46fc24e5d6954a24104c38387 smb3: must initialize two ACL struct fields to zero
625b60d4f9517903ad499633776825e67fdb0c16 cifs: lease key is uninitialized in smb1 paths
2bff0659338e58a3a24698a35e7dcb2b62199ba4 cifs: lease key is uninitialized in two additional functions when smb1
e3e9463414f610e91528f2b920b8cb655f4bae33 smb3: improve SMB3 change notification support
34a0bac084e49324c29e6d0984d24096e02c6314 MAINTAINERS: git://github -> https://github.com for openrisc
e36ce448a08d43de69e7449eb225805a7a8addf8 mm/slab: use kmalloc_node() for off slab freelist_idx_t array allocation
41410965c3629367cbd0889dc0c8bddfb9e8a2d5 Merge tag 'pci-v6.1-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
36d8a3edf8bd504320fca970f8b0633b8226cb58 Merge tag 'for-linus' of https://github.com/openrisc/linux
1501278bb7ba0728b869d3399ea94b67853256a2 Merge tag 'slab-for-6.1-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
3753af778dd9d0d5199d6a7d01b0ead33135d095 kbuild: fix single directory build
0a6de78cff600cb991f2a1b7ed376935871796a0 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
80493877d7d0ae0cbe62921d748682811c58026f Revert "cpumask: fix checking valid cpu range".
b08cd74448fafaa302ce2bc11beab5e5a55d0065 Merge tag '6.1-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
2fcd8f108f25ef0cbbfcb57acf1c42934c238ed5 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2df76606db9de579bc96725981db4e8daa281993 Merge tag 'kbuild-fixes-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
2d1f274b95c6e4ba6a813b3b8e7a1a38d54a0a08 skmsg: pass gfp argument to alloc_sk_msg()
8636df94ec917019c4cb744ba0a1f94cf9057790 Merge tag 'perf-tools-for-v6.1-2-2022-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f1947d7c8a61db1cb0ef909a6512ede0b1f2115b Merge tag 'random-6.1-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
9abf2313adc1ca1b6180c508c25f22f9395cc780 Linux 6.1-rc1
664609e49f1c84fc97987b2bf64544e586b8849c erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
63bbb85658ea43dd35dbfde6d4150b47c407fc87 erofs: shouldn't churn the mapping page for duplicated copies
e7933278b442f97809b1ea84264586302bd08a03 erofs: fix up inplace decompression success rate
280330fac48280e16454cfa46c368af4812ad79c Merge branch 'master' into mm-hotfixes-stable
8048b8358031ae742c1c8f16f196f6d8070bb09f Merge branch 'master' into mm-hotfixes-stable
979556f1521a835a059de3b117b9c6c6642c7d58 ata: ahci-imx: Fix MODULE_ALIAS
1e41e693f458eef2d5728207dbd327cd3b16580a ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
ce4b815686573bef82d5ee53bf6f509bf20904dc erofs: protect s_inodes with s_inode_list_lock for fscache
b3d0d98179d62f9d55635a600679c4fa362baf8d net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
9d4f20a476ca57e4c9246eb1fa2a61bea2354720 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
e0bb4659e235770e6f53b3692e958591f49448f5 net: ethernet: mtk_eth_wed: add missing of_node_put()
a887b59f6a168e13a7608c64b61e6d5b769f80ee Merge branch 'mtk_eth_wed-leak-fixes'
402fe7a5728789f3a3998d2823b7a110f4cd924e net: ethernet: mediatek: ppe: Remove the unused function mtk_foe_entry_usable()
17cc1ee6e83b16989118237294327bd0dd12b1a4 ata: ahci_st: Fix compilation warning
bbb8ceb5e2421184db9560e9d2cfaf858e1db616 Merge tag 'v6.1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
79a818b5087393d5a4cb356d4545d02f55bf1a2f blkcg: Update MAINTAINERS entry
0ffac4727eec1879305c1bda07c0195197937bb2 ata: sata_rcar: Fix compilation warning
7d7b0c85127cbac45e6c4e0ae0647ace17cadfaf ata: ahci_brcm: Fix compilation warning
e8fbdf1855f7f31a8f37df60d7be44d8aabe6288 ata: ahci_xgene: Fix compilation warning
26d9f48d9981205a7e229e21e183dbf1f13de83e ata: ahci_imx: Fix compilation warning
2ce3a0bf2010b16c78b78cc35a97fa913f1be0ca ata: ahci_qoriq: Fix compilation warning
bb1a1146467ad812bb65440696df0782e2bc63c8 Merge tag 'cgroup-for-6.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
69421bf98482d089e50799f45e48b25ce4a8d154 udp: Update reuse->has_conns under reuseport_lock.
1ca695207ed2271ecbf8ee6c641970f621c157cc ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
141b3523e9be6f15577acf4bbc3bc1f82d81d6d1 dm bufio: use the acquire memory barrier when testing for B_READING
7ae460973d3455371a1182297357eeb9fafb0227 Merge tag 'erofs-for-6.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
aae703b02f92bde9264366c545e87cec451de471 Merge tag 'for-6.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
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
7b476affcccfc7e644541a0a719f53fc7bd34c53 drm/sched: add DRM_SCHED_FENCE_DONT_PIPELINE flag
01f2cf53844b01e691516b465df1b6ab01b03230 drm/amdgpu: use DRM_SCHED_FENCE_DONT_PIPELINE for VM updates
7b55c2ed2ba061b65fc51d7a18d37e017085997f ethernet: marvell: octeontx2 Fix resource not freed after malloc
51f9a8921ceacd7bf0d3f47fa867a64988ba1dcb net: sched: cake: fix null pointer access issue when cake_init() fails
f5ffa3b1197395501b72c10b35518bf58ef24475 Revert "net: sched: fq_codel: remove redundant resource cleanup in fq_codel_init()"
2a3fc78210b9f0e85372a2435368962009f480fc net: sched: sfb: fix null pointer access issue when sfb_init() fails
e38cf36695c9473f3d0a08bb9f27e33a8dc0ff53 Merge branch 'qdisc-null-deref'
672e97ef689a38cb20c2cc6a1814298fea34461e net: Fix return value of qdisc ingress handling on success
fd602f5cb52e336d8c06f8da2d80c76ce2905030 selftests: add selftest for chaining of tc ingress handling to egress
6109ecbfd10475309d3e5a1a39bf167547da878e Merge branch 'qdisc-ingress-success'
a1a824f448ba96c610b85288d844adc9f781828e genetlink: fix kdoc warnings
d753a0501996600e06e7df5f53959670835e91f2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c2bf23e4a5af37a4d77901d9ff14c50a269f143d sfc: include vport_id in filter spec hash and equal()
258ad2fe5ede773625adfda88b173f4123e59f45 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
ff2f5ec5d009844ec28f171123f9e58750cef4bf net: hns: fix possible memory leak in hnae_ae_register()
ebda44da44f6f309d302522b049f43d6f829f7aa net: sched: fix race condition in qdisc_graft()
7f378c03aa4952507521174fb0da7b24a9ad0be6 net: phy: dp83822: disable MDI crossover status change interrupt
1aca5ce036e3499336d1a2ace3070f908381c055 Merge drm/drm-fixes into drm-misc-fixes
7089003304c67658caead22f841840fc4a26b198 drm: tests: Fix a buffer overflow in format_helper_test
a91e5e3e2216354e27ee6adf9cb2d5d9548cad8c drm/connector: Set DDC pointer in drmm_connector_init
7228d9d79248bd0c8af56a7667a88a875c674e0c drm/panfrost: Remove type name from internal structs
72655fb942c1e3d9e71e48e87ee439abe52f3a90 drm/panfrost: replace endian-specific types with native ones
50b0e4d4da09fa501e722af886f97e60a4f820d6 drm/amdgpu: fix sdma doorbell init ordering on APUs
8865dd756f92e6745cac64f4dd50e4dc3b9864cc Merge tag 'drm-misc-fixes-2022-10-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f046ca4a18a071517baf581952c41e7c41a0038e Merge tag 'amd-drm-fixes-6.1-2022-10-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a4294d5c77152ba38bd6b3167a5fd1eb8a325c49 Merge tag 'amd-drm-fixes-6.1-2022-10-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cbc543c59e8e7c8bc8604d6ac3e18a029e3d5118 Merge tag 'drm-misc-fixes-2022-10-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a3ccea6ed80db39e8aaed22d896099be477e1f85 Merge tag 'for-6.1/dm-changes-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c7b006525bb0673f2373f04b5b8263b022ff367b Merge tag 'ata-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
6d36c728bc2e2d632f4b0dea00df5532e20dfdab Merge tag 'net-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e35184f321518acadb681928a016da21a9a20c13 Merge tag 'drm-fixes-2022-10-21' of git://anongit.freedesktop.org/drm/drm
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
3337274313534a5cef885f810b1abe847fc1adb4 Merge branch 'mm-hotfixes-stable' into junk

--===============7282696649744422682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbb8ceb5e242-e35184f32151.txt

96dbcc0072acf4f9565a16e8da96e57e5cee1068 btrfs: add missing path cache update during fiemap
46307fd6e27a3f678a1678b02e667678c22aa8cc cgroup: Reorganize css_set_lock and kernfs path processing
03db7716159477b595e9af01be8003b7e994cc79 Revert "cgroup: enable cgroup_get_from_file() on cgroup1"
9971a741c5f44fd72e664c35be9bc6fedb8a3498 btrfs: send: allow protocol version 3 with CONFIG_BTRFS_DEBUG
c86eab81a23f368d08efd3df96a95f3d0b471f85 btrfs: send: update command for protocol version check
9e769bd7e5db5e3bd76e7c67004c261f7fcaa8f1 btrfs: unlock locked extent area if we have contention
295a53ccc4ca8383f6d107534b466b91aa013f79 btrfs: delete stale comments after merge conflict resolution
4fc7b57228243d09c0d878873bf24fa64a90fa01 btrfs: fix processing of delayed data refs during backref walking
943553ef9b51db303ab2b955c1025261abfdf6fb btrfs: fix processing of delayed tree block refs during backref walking
63c84b46b3b75798f1ad63527b6250de00331907 btrfs: ignore fiemap path cache if we have multiple leaves for a data extent
a6d1ce5951185ee91bbe6909fe2758f3625561b0 cgroup: add cgroup_v1v2_get_from_[fd/file]()
35256d673a9cf723d9e2edb5d51e1b1b6b197ba3 bpf: cgroup_iter: support cgroup1 using cgroup fd
8248fe413216732f98563e8882b6c6ae617c327b perf stat: Support old kernels for bperf cgroup counting
b675d4bdfefac2fd46838383ecb3c06ad0f4c94d mm: cgroup: fix comments for get from fd/file helpers
d1c0b7de4dfa5505cf7a1d6220aa72aace4435d0 drm/vc4: Add module dependency on hdmi-codec
ae71ab585c819f83aec84f91eb01157a90552ef2 drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
4190e8bbcbc77a9c36724681801cedc5229e7fc2 drm/vc4: hdmi: Check the HSM rate at runtime_resume
28be7ca4fcfd69a2d52aaa331adbf9dbe91f9e6e tipc: Fix recognition of trial period
777ecaabd614d47c482a5c9031579e66da13989a tipc: fix an information leak in tipc_topsrv_kern_subscr
a2550d3ce53c68f54042bc5e468c4d07491ffe0e net: dsa: qca8k: fix inband mgmt for big-endian systems
0d4636f7d72df3179b20a2d32b647881917a5e2a net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
aae425efdfd1b1d8452260a3cb49344ebf20b1f5 i40e: Fix DMA mappings leak
0d87bbd39d7fd1135ab9eca672d760470f6508e8 tls: strp: make sure the TCP skbs do not have overlapping data
3d6642eac74d9442fde232181aa52d26d47991df net: macvlan: change schedule system_wq to system_unbound_wq
9a9a5d80ec9887814042c69768c2fee7961db7f4 MAINTAINERS: git://github -> https://github.com for petkan
0c93411795513a0e8dfcb5bcc7bab756b98bfc73 MAINTAINERS: nfc: s3fwrn5: Drop Krzysztof Opasiak
4efb365a3f04d0bee7833f168b0b00a15edefeac MAINTAINERS: update btrfs website links and files
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
2d1f274b95c6e4ba6a813b3b8e7a1a38d54a0a08 skmsg: pass gfp argument to alloc_sk_msg()
664609e49f1c84fc97987b2bf64544e586b8849c erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
63bbb85658ea43dd35dbfde6d4150b47c407fc87 erofs: shouldn't churn the mapping page for duplicated copies
e7933278b442f97809b1ea84264586302bd08a03 erofs: fix up inplace decompression success rate
979556f1521a835a059de3b117b9c6c6642c7d58 ata: ahci-imx: Fix MODULE_ALIAS
1e41e693f458eef2d5728207dbd327cd3b16580a ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
ce4b815686573bef82d5ee53bf6f509bf20904dc erofs: protect s_inodes with s_inode_list_lock for fscache
b3d0d98179d62f9d55635a600679c4fa362baf8d net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
9d4f20a476ca57e4c9246eb1fa2a61bea2354720 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
e0bb4659e235770e6f53b3692e958591f49448f5 net: ethernet: mtk_eth_wed: add missing of_node_put()
a887b59f6a168e13a7608c64b61e6d5b769f80ee Merge branch 'mtk_eth_wed-leak-fixes'
402fe7a5728789f3a3998d2823b7a110f4cd924e net: ethernet: mediatek: ppe: Remove the unused function mtk_foe_entry_usable()
17cc1ee6e83b16989118237294327bd0dd12b1a4 ata: ahci_st: Fix compilation warning
79a818b5087393d5a4cb356d4545d02f55bf1a2f blkcg: Update MAINTAINERS entry
0ffac4727eec1879305c1bda07c0195197937bb2 ata: sata_rcar: Fix compilation warning
7d7b0c85127cbac45e6c4e0ae0647ace17cadfaf ata: ahci_brcm: Fix compilation warning
e8fbdf1855f7f31a8f37df60d7be44d8aabe6288 ata: ahci_xgene: Fix compilation warning
26d9f48d9981205a7e229e21e183dbf1f13de83e ata: ahci_imx: Fix compilation warning
2ce3a0bf2010b16c78b78cc35a97fa913f1be0ca ata: ahci_qoriq: Fix compilation warning
bb1a1146467ad812bb65440696df0782e2bc63c8 Merge tag 'cgroup-for-6.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
69421bf98482d089e50799f45e48b25ce4a8d154 udp: Update reuse->has_conns under reuseport_lock.
1ca695207ed2271ecbf8ee6c641970f621c157cc ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
141b3523e9be6f15577acf4bbc3bc1f82d81d6d1 dm bufio: use the acquire memory barrier when testing for B_READING
7ae460973d3455371a1182297357eeb9fafb0227 Merge tag 'erofs-for-6.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
aae703b02f92bde9264366c545e87cec451de471 Merge tag 'for-6.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
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
7b476affcccfc7e644541a0a719f53fc7bd34c53 drm/sched: add DRM_SCHED_FENCE_DONT_PIPELINE flag
01f2cf53844b01e691516b465df1b6ab01b03230 drm/amdgpu: use DRM_SCHED_FENCE_DONT_PIPELINE for VM updates
7b55c2ed2ba061b65fc51d7a18d37e017085997f ethernet: marvell: octeontx2 Fix resource not freed after malloc
51f9a8921ceacd7bf0d3f47fa867a64988ba1dcb net: sched: cake: fix null pointer access issue when cake_init() fails
f5ffa3b1197395501b72c10b35518bf58ef24475 Revert "net: sched: fq_codel: remove redundant resource cleanup in fq_codel_init()"
2a3fc78210b9f0e85372a2435368962009f480fc net: sched: sfb: fix null pointer access issue when sfb_init() fails
e38cf36695c9473f3d0a08bb9f27e33a8dc0ff53 Merge branch 'qdisc-null-deref'
672e97ef689a38cb20c2cc6a1814298fea34461e net: Fix return value of qdisc ingress handling on success
fd602f5cb52e336d8c06f8da2d80c76ce2905030 selftests: add selftest for chaining of tc ingress handling to egress
6109ecbfd10475309d3e5a1a39bf167547da878e Merge branch 'qdisc-ingress-success'
a1a824f448ba96c610b85288d844adc9f781828e genetlink: fix kdoc warnings
d753a0501996600e06e7df5f53959670835e91f2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c2bf23e4a5af37a4d77901d9ff14c50a269f143d sfc: include vport_id in filter spec hash and equal()
258ad2fe5ede773625adfda88b173f4123e59f45 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
ff2f5ec5d009844ec28f171123f9e58750cef4bf net: hns: fix possible memory leak in hnae_ae_register()
ebda44da44f6f309d302522b049f43d6f829f7aa net: sched: fix race condition in qdisc_graft()
7f378c03aa4952507521174fb0da7b24a9ad0be6 net: phy: dp83822: disable MDI crossover status change interrupt
1aca5ce036e3499336d1a2ace3070f908381c055 Merge drm/drm-fixes into drm-misc-fixes
7089003304c67658caead22f841840fc4a26b198 drm: tests: Fix a buffer overflow in format_helper_test
a91e5e3e2216354e27ee6adf9cb2d5d9548cad8c drm/connector: Set DDC pointer in drmm_connector_init
7228d9d79248bd0c8af56a7667a88a875c674e0c drm/panfrost: Remove type name from internal structs
72655fb942c1e3d9e71e48e87ee439abe52f3a90 drm/panfrost: replace endian-specific types with native ones
50b0e4d4da09fa501e722af886f97e60a4f820d6 drm/amdgpu: fix sdma doorbell init ordering on APUs
8865dd756f92e6745cac64f4dd50e4dc3b9864cc Merge tag 'drm-misc-fixes-2022-10-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f046ca4a18a071517baf581952c41e7c41a0038e Merge tag 'amd-drm-fixes-6.1-2022-10-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a4294d5c77152ba38bd6b3167a5fd1eb8a325c49 Merge tag 'amd-drm-fixes-6.1-2022-10-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cbc543c59e8e7c8bc8604d6ac3e18a029e3d5118 Merge tag 'drm-misc-fixes-2022-10-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a3ccea6ed80db39e8aaed22d896099be477e1f85 Merge tag 'for-6.1/dm-changes-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c7b006525bb0673f2373f04b5b8263b022ff367b Merge tag 'ata-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
6d36c728bc2e2d632f4b0dea00df5532e20dfdab Merge tag 'net-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e35184f321518acadb681928a016da21a9a20c13 Merge tag 'drm-fixes-2022-10-21' of git://anongit.freedesktop.org/drm/drm

--===============7282696649744422682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70799b687580-196bb42410ed.txt

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
c79dd2a6968feaa28f276fce7947257477e5b2af squashfs: fix read regression introduced in readahead code
29fd902f66ecb51d3227bd1690ce1bc4f5350494 squashfs: fix extending readahead beyond end of file
276c3ff602d73123292837bb55e806dbde5b2e05 squashfs: fix buffer release race condition in readahead code
2ae13d0ee471fc63b4d1c32fbbc4562445770bf5 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
99e80eb2e4d22d3b37eb722b22df25d2ec409b7b MAINTAINERS: git://github.com -> https://github.com for nilfs2
94628c2e9c2aa58ebe83713f2a1acb452155c8ce memory tier, sysfs: rename attribute "nodes" to "nodelist"
d6cc89461b15eff6cbfd7c09ac466e1fdf4f5443 ipc/msg.c: fix percpu_counter use after free
f54597893c8ca70b589d8e837cb7fb991fd2bdad hugetlb: simplify hugetlb handling in follow_page_mask
e00d946fa18a32893c6e584360e1cfe0a68a4551 mm: vmscan: make rotations a secondary factor in balancing anon vs file
9bb77c04ae61ec32f32361fd04d3d30092571aad fsdax: wait on @page not @page->_refcount
f5c326a58eab3fb66c592f6348f0881125a7b9fd fsdax: use dax_page_idle() to document DAX busy page checking
24456d24ff86fa5d3e9e82602d433b3d852d8843 fsdax: include unmapped inodes for page-idle detection
e43fc97fd1a7a95fb20315f2379ad07dce4967fc fsdax: introduce dax_zap_mappings()
30bd148031d87ca9dcc11aa6ea5c8e7291f1f02d fsdax: wait for pinned pages during truncate_inode_pages_final()
5fff6630b6c34c8461fc4b5d2b992470c164217f fsdax: validate DAX layouts broken before truncate
b16c440a7d781060ad78f34c6b9b8aa8fbaec3d0 fsdax: hold dax lock over mapping insertion
b6dcfec2c286771ef3fdd966239743d9faca60f0 fsdax: update dax_insert_entry() calling convention to return an error
2c11d5e81bc7eabc7bde57f5ceb4d9ed2bff4891 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
6c971554dd86dc3d3fadc27f6072d1f1c98b153c fsdax: introduce pgmap_request_folios()
5f8d70e7b898ecc971fac7f0ee1e72493fc4e834 mm/memremap: mark folio_span_valid() as __maybe_unused
281ec26b29f65b5faed904ba53c6ac28e48143aa fsdax: rework dax_insert_entry() calling convention
5c7d684d357ed7e21e8f5e7cf0523d8ea97adb7f fsdax: cleanup dax_associate_entry()
45599fd9eaecdebfcd86b92d1a74136cbed5f97d devdax: minor warning fixups
c15d7a925ad2243d19d0a51dfc70f8081f4f3ffd devdax: fix sparse lock imbalance warning
6612926c911cb369e65f238f295d43841c39b262 libnvdimm/pmem: support pmem block devices without dax
60d1bbabf77e5316feaefa5fec2bf8250708e316 devdax: move address_space helpers to the DAX core
3ebbeab7a0b5cac87a653294b3c297716a88c947 devdax: sparse fixes for xarray locking
4af9ff6c9f9731534261caa45b5091b7ad27b74d devdax: sparse fixes for vmfault_t/dax-entry conversions
5c3826b8acade379608658faf6a55b50bcbd4b71 devdax: sparse fixes for vm_fault_t in tracepoints
7a4e356d386c7e1504bf46c9ae0d5840ae72f416 devdax: add PUD support to the DAX mapping infrastructure
a928f6a350484d464f4ef7259dcd31c022e5f3ce devdax: use dax_insert_entry() + dax_delete_mapping_entry()
138f4dcd85cbbdfea8ef64855e1a95828e466bbe mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
fc23214152d3c185995f5061669cf6d275ace853 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
6ab1d4f4f3d27c07a06809319c51512d66c91292 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
dcc6be1f40466afd6337db989d3c93a487610cc2 mm/meremap_pages: delete put_devmap_managed_page_refs()
beacf5e02eca4c7395cb2b55c3c1cf1b14089296 mm/gup: drop DAX pgmap accounting
1c3083c1c79b540f2ff7632892b50985da3962e5 selftests/vm: use memfd for uffd hugetlb tests
8da782c8915a907b96404a5444606a77575f8d03 selftests/vm: use memfd for hugetlb-madvise test
efaeeaeb85ab6fc1c4b79270f8947fa8bc87ca10 selftests/vm: use memfd for hugepage-mremap test
a40f254d487016af66af6b036e635e6a3bc366f6 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
257095257e81d03a0a193fd276f46fc9c0b9c0e9 mm/rmap: fix comment in anon_vma_clone()
aef205f7d1edb5ff5b3f1ec0923d292c41a8acc7 mm/hugetlb: add folio support to hugetlb specific flag macros
dab515fd633fd2b9f75240aa850ccd78b721266a mm: add private field of first tail to struct page and struct folio
d2ebf21d2634d79c433d65f251f22848160bcac6 mm/hugetlb: add hugetlb_folio_subpool() helpers
d9d115eef951350f16750f1a58f582cca0e0ba8f hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
78aaec43c8f0dbc4394c8eb54b714a68b52639d0 mm/hugetlb: add folio_hstate()
e6cceec185999e70f0629a9b20b6f502f1ed955e mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
3afbe950d570e384f0a79d2dfd0100804e27a66a mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
576b796860cb5630a480b584a592c7c5ce22b177 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
214ca2fae7373d80653997f54bcc26b0b3f925a2 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
f9458616e8ba444bc09e736ed377c2824a910a55 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
138d6d41eb553eab2e42a46f4eb30c8e0f5b6936 mm/hugetlb: convert free_huge_page to folios
ca3ece326c3822d92dccdcb4e904db40e8413c11 mm-hugetlb-convert-free_huge_page-to-folios-fix
eff64c579347f99437803ad000106c2cd2bdfa36 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
f94f287abb7f0eba2d0363a069a8c841882df003 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
5d7be3accd00dc41c5671f08c4505432d0bcdf65 mm/hugetlb: convert move_hugetlb_state() to folios
403e4ee93d4925e0d46fb1dd81148a5bb4f69d90 filemap: find_lock_entries() now updates start offset
e7ea763f50fdaca194d4aa5f42a01cbeb7bbc59b filemap: find_get_entries() now updates start offset
082f442a4b2db318ae58b2945b0195a8a366e6a3 zram: use try_cmpxchg in update_used_max
cffaed4b5fc78d5ec043d0314ace6744c1244c8b mm: fix typo in struct vm_operations_struct comments
655cf726c8de5e6c1d9f0045557c9b8399a177d6 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
0969be951c9a94f8ef8e9d8cc94fa91e382a3bac mm/mincore.c: use vma_lookup() instead of find_vma()
1491f5e245ce8cd4738e6c509460aef44e015578 selftests/vm: add test to measure MADV_UNMERGEABLE performance
6ec2774b26b6b1041e9338dae3e653eee4806599 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
e85ca7d68e1ad0f2e569bc840b793ada25c475cb mm: remove VM_FAULT_WRITE
afde8825ed4f9491ceba9c5d3242766ab1d8fc99 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
140056f7c032be22130f05face1fb73f97be12db mm/pagewalk: add walk_page_range_vma()
734f5457a39b4a43181dd6fa15da8d45380a7117 mm/ksm: convert break_ksm() to use walk_page_range_vma()
5a6d2f66d41dec8ad24a8fb15be81d657ce25acd mm/ksm: convert break_ksm() to use walk_page_range_vma()
309ca2dd056fb3d83a059d968f957361835200a2 mm/ksm: change break_ksm_pmd|pud_entry() to static
4d9533e2ad2544b2ffce63ac277666b82db86a0e mm/gup: remove FOLL_MIGRATION
9449739cd8bdba3800fd9d076853dafe3fc18f60 mm: memcontrol: use mem_cgroup_is_root() helper
6413ea42c4050417bc6391d1d958c45dbc441144 tmpfs: ensure O_LARGEFILE with generic_file_open()
ebbd2ea3210c108f1f9ad0fb1b88ed3de154744d kasan: switch kunit tests to console tracepoints
958c68dd2f009f8e6a52e30284f85b65a427d261 kasan: migrate kasan_rcu_uaf test to kunit
76c54515e149dd0a10ae760e1e513bcf641bd31a kasan: migrate workqueue_uaf test to kunit
cb0607077508a432d449c2b493773eab302f64f3 selftests/vm: anon_cow: test COW handling of anonymous memory
054c3bd996e1773e539f8d62b3de1516935c4c44 selftests/vm: factor out pagemap_is_populated() into vm_util
20d4cde55149dd7f5516a61298882d65c0c46d75 selftests/vm: anon_cow: THP tests
1efbca4e977e3a04595b051fd70d3942c4c9de25 selftests/vm: anon_cow: hugetlb tests
fc44489a7cd3d313a1eca873036ab56dca95c5c1 selftests/vm: anon_cow: add liburing test cases
2a9e75cd89d5bdc50ead59ee6a4c24fd7d978b84 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
72671a66868e013c1963e5dc3c91f6b650ceeebc mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
07919f2284dddd5d30290b2170815354c166ccf9 mm: gup_test: remove unneeded semicolon
bad366d868ea3055c59438191760a90a3edcb823 selftests/vm: anon_cow: add R/O longterm tests via gup_test
62c5bb688b848907ab95007b81e0fb1ed35f6e50 mm: rmap: rename page_not_mapped() to folio_not_mapped()
4d7f8e4a8f1f0d38f67ef2c2632b0c4894abe816 cgroup/cpuset: use hotplug_memory_notifier() directly
8afd3cf8e298b3598fe50963fca0d99d42b7060a fs/proc/kcore.c: use hotplug_memory_notifier() directly
605024439c915970862d3e075b7b025dfea8fb38 mm/slub.c: use hotplug_memory_notifier() directly
5472c9bf1335177d002f087be08546d31a1dc528 mm/mmap: use hotplug_memory_notifier() directly
2be900a1f76f5fd753602978bbed159d04497c73 mm/mm_init.c: use hotplug_memory_notifier() directly
cb7d9b73e6fd4e3040d704b4ba5d54a6fc58e450 ACPI: HMAT: use hotplug_memory_notifier() directly
b508ab1a466734ba079952a44c8b4bce8c4f26a2 memory: remove unused register_hotmemory_notifier()
06f7be71c39e4213765d3be26d8fba8060c2ab7e memory: move hotplug memory notifier priority to same file for easy sorting
24bff735e033e95b043d2d5cb2df06478ee2a0cc hugetlbfs: don't delete error page from pagecache
ae1a804352ebb071012dcab5b128405decc9b404 mm: vmalloc: add alloc_vmap_area trace event
180c3444a9066f4b7ca0422430109757683ea747 mm: vmalloc: add purge_vmap_area_lazy trace event
d4fec646f3a611315df83050f88b5bbb344cefda mm: vmalloc: add free_vmap_area_noflush trace event
9eaba1adda6f2a3f547d72809184f91c8316acab mm: vmalloc: use trace_alloc_vmap_area event
3efd6421f59383cc47fd0ea4ba38fb740ad2ce42 mm: vmalloc: use trace_purge_vmap_area_lazy event
f228ffba07db2be5975ac1109916a2a369f38735 mm: vmalloc: simplify return boolean expression
b523fb801300636a5d98ae1bc3de2224d6fd842a mm: vmalloc: use trace_free_vmap_area_noflush event
b5f37745f9910c2a2cd7f81e938f2a2739c4b812 vmalloc: add reviewers for vmalloc code
ef3a33d78c47011d17b7c8ed554e830f78bace52 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
ea86f323fc40f0a3a368abe3a6beee223833de28 mempool: use kmalloc_size_roundup() to match ksize() usage
050e201ed7b99bf3309558c411ff45bdf1fa021b mm: remove kern_addr_valid() completely
68c436358ebad889d893669c1515de3e8bef25df zram: preparation for multi-zcomp support
fef55f6f57b0f03010cb276654d260c573b0ebe4 zram: add recompression algorithm sysfs knob
edf7627e2e461d627c07e53237feefe0c867fc8a zram: factor out WB and non-WB zram read functions
5ac309ec29340895acfc4054ae4fd891cbe91c39 zram: introduce recompress sysfs knob
0864c9d7317463333ac66b8a56d3fe9235793f16 documentation: add recompression documentation
354fa3ca5e64c274e102455ea0ac5e363f4131b9 zram: add recompression algorithm choice to Kconfig
bf52b56f7a8e03a2fbd95c107ca915db7a60d3da zram: add recompress flag to read_block_state()
4e533ba6b692482bc2594b7da7c1f21f1d087206 zram: clarify writeback_store() comment
16a167ce7dc1694d90fa0106f7f6fb38ce7b3760 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
7700ddc8dc7586ecead580acdf126c72b28120db selftests/vm: enable running select groups of tests
cc7af16cb674f4ae0a2c7afe560b85e3473e485a mm/huge_memory: convert split_huge_pages_in_file() to use a folio
4e8746594ae8acea30a3d1d8ee27bb5f6ad841ce mm/swap: convert find_get_incore_page to use folios
b2ffeccca5e31c431972dc977f95efc495ad8cf2 mm: convert find_get_incore_page() to filemap_get_incore_folio()
87ac0c8b9b4ae4a3b6740ea09257ca34de2aef19 mm: remove FGP_HEAD
42d2ba8b14f2ff98cff2724a9fb5c8b8749885ec nios2: remove unused INIT_MMAP
318a6ecbe273a60640fe6c21a68db71391d8c950 x86/sgx: use VM_ACCESS_FLAGS
9ab1c896a0a2b2e3448decbeab3c40d47a4b0e84 mm: mprotect: use VM_ACCESS_FLAGS
35b63286ccd0cf9cceaa3ede13418232beb10312 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
e813a3ad960dba2421bcbb9df8ded9681b461ff2 amdgpu: use VM_ACCESS_FLAGS
875a8abcda880d4ff1a6e26c0e580932287b2398 mm/hugetlb: unify clearing of RestoreReserve for private pages
14af0cfdb20f91ee18fe55a25eb046aada89f67e mm: discard __GFP_ATOMIC
16900ee341694bbb49e5ee6260bc1d9abc66ec58 mm: vmscan: fix extreme overreclaim and swap floods
54389fc7ff2551cf9fda7af6dedb9b37d1108693 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
26919bad64e1fa4b5ce820a0d44a979af6d4ed6f arc: ptrace: user_regset_copyin_ignore() always returns 0
6ad3e4e36853e0310d7a4e1b44785faa29b42b1d arm: ptrace: user_regset_copyin_ignore() always returns 0
f40c06d63c92b77b3d918f3843dc7708af5de242 arm64: ptrace: user_regset_copyin_ignore() always returns 0
ad8b27f465426b3f0115232013bfcdee1117f1d8 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
c33eccc0157b88312537227c9efbee1ee003ad16 ia64: ptrace: user_regset_copyin_ignore() always returns 0
6cac142f8f4d33b87fb7f05d1983cd1caadeeee1 mips: ptrace: user_regset_copyin_ignore() always returns 0
1185ecce0286d5fc56fa00fbfa57dfc44bcda0db nios2: ptrace: user_regset_copyin_ignore() always returns 0
3f69cf39af17c15cb4eedf34678e4b9fe4063d4e openrisc: ptrace: user_regset_copyin_ignore() always returns 0
6a58d1359de96917072dedb78047b6ff7688077d parisc: ptrace: user_regset_copyin_ignore() always returns 0
dd5e5c08fabdd585030399e2b08d45eca4956ca5 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
76a84cbd5338b3743cb6b2b5423efeb70fac8e55 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
4df88d42fdeb21e781a970e8cc01b2a105e1ece5 sh: ptrace: user_regset_copyin_ignore() always returns 0
975df973edffdfc1fd5b7ffc0adfd70bf0bba770 sparc: ptrace: user_regset_copyin_ignore() always returns 0
dee897db52bda7ad8e946660ecf5bbd594238c11 regset: make user_regset_copyin_ignore() *void*
03efe8f2a04521dac90598b20cb0741557191f8c fault-injection: allow stacktrace filter for x86-64
a64ef1fc763b1c4daa49e5ff757511a51bf9148a fault-injection: skip stacktrace filtering by default
622bbd313fe3a4db0a9da7d89e50aef0e1b92ba7 fault-injection: make some stack filter attrs more readable
aa2dacf4e3459267059f0eae139f1365bda46917 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
6ece9cbe7952c662a803e32e4ec45ef009379b63 fault-injection: make stacktrace filter works as expected
fe094016549ffd666f6156b4fe430bb943c0b05a core_pattern: add CPU specifier
531ed0b2f2147641e217ae340f0fba2005971c06 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3f8e6e2b85b329229ab50a90b838c0cdc93221e2 lib/notifier-error-inject: fix error when writing -errno to debugfs file
78fbc59bba4cb690806d09610e316056c941953e debugfs: fix error when writing negative value to atomic_t debugfs file
a07cd4e4304e93e57d07ee437b60684447c53b6f lib/oid_registry.c: remove redundant assignment to variable num
9235bf4d687f8b5f5cf14106ddf4b921250a5573 MAINTAINERS: git://github -> https://github.com for linux-test-project
6cb6597d5591898c9b54399204ce1d47f1a08836 llist: avoid extra memory read in llist_add_batch
7e63e8c39a4c144e8f34a9efc9fd3ec9e033ceb6 panic: use str_enabled_disabled() helper
13b1e0889a367b243ac90f85e56779de79f79d0b ocfs2/cluster: use bitmap API instead of hand-writing it
f286c32987f26f497ab35f2c405ab1bb253ef608 ocfs2: use bitmap API in fill_node_map
96788488fac39e3996acf166735539de89ee6769 ocfs2/dlm: use bitmap API instead of hand-writing it
2aef85cded16e41be5aaa726c497320565b40161 proc/vmcore: fix potential memory leak in vmcore_init()
1927419e5dd01314feb382be328b75cc5763c379 kexec: remove the unneeded result variable
df6f807e5cd16ce1d369bce7bdd075bb0fe75bfc kexec: replace crash_mem_range with range
584570e03bcee425f49f22df209ee7823afb1d73 ARM: kexec: make machine_crash_nonpanic_core() static
574b43158f311fd0e06b7aa915bf5fc194eecb56 wifi: rt2x00: use explicitly signed type for clamping
96426b2d0d405800efc710ccb1a7a5159350910b minmax: sanity check constant bounds when clamping
012ef96af3edd6179d8d4ecfacf9b9e5b30bc861 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
acfea54dcf5b7493bdd57f04276c1aba25fc806d minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
fce925b17c1e9b377752011ab2da09262089db75 minmax: clamp more efficiently by avoiding extra comparison
72d234f7b422c08d8c98f27e711008e3cf168ecf proc: report open files as size in stat() for /proc/pid/fd
540eafd4ceec505b8a181d303ed641e4a5c57b62 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
5d41f9daa1778bcecb27e10fa339e07bd04009e7 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
637624375e35392b4883f90b6f5df436912e9975 ext4: fix possible null pointer dereference
be43a5e284cab2b44f868d2cfdabc43af385b740 vfs: parse: deal with zero length string value
8b2ad94fd54fd32c892416b751fd6b3dd732fa4d checkpatch: add warning for non-lore mailing list URLs
3242bc7a005e6b68d063a029dd7f1e91faf12691 proc: give /proc/cmdline size
07794bc2b872a36bdcca988f68db39dbd8843894 isofs: prevent file time rollover after year 2038
3e79916fc71a7681f58111356b0f08d52d9e9802 ia64: replace IS_ERR() with IS_ERR_VALUE()
db4f8b039336d34ae2fe52f9e9c90cad96dd8207 cpumask: limit visibility of FORCE_NR_CPUS
196bb42410ed41c5c6579471f73283da220353d6 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7282696649744422682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8048b8358031-97061d441110.txt

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

--===============7282696649744422682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28237a2bd49e-d6cc89461b15.txt

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
c79dd2a6968feaa28f276fce7947257477e5b2af squashfs: fix read regression introduced in readahead code
29fd902f66ecb51d3227bd1690ce1bc4f5350494 squashfs: fix extending readahead beyond end of file
276c3ff602d73123292837bb55e806dbde5b2e05 squashfs: fix buffer release race condition in readahead code
2ae13d0ee471fc63b4d1c32fbbc4562445770bf5 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
99e80eb2e4d22d3b37eb722b22df25d2ec409b7b MAINTAINERS: git://github.com -> https://github.com for nilfs2
94628c2e9c2aa58ebe83713f2a1acb452155c8ce memory tier, sysfs: rename attribute "nodes" to "nodelist"
d6cc89461b15eff6cbfd7c09ac466e1fdf4f5443 ipc/msg.c: fix percpu_counter use after free

--===============7282696649744422682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0f9dbc317af-db4f8b039336.txt

54389fc7ff2551cf9fda7af6dedb9b37d1108693 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
26919bad64e1fa4b5ce820a0d44a979af6d4ed6f arc: ptrace: user_regset_copyin_ignore() always returns 0
6ad3e4e36853e0310d7a4e1b44785faa29b42b1d arm: ptrace: user_regset_copyin_ignore() always returns 0
f40c06d63c92b77b3d918f3843dc7708af5de242 arm64: ptrace: user_regset_copyin_ignore() always returns 0
ad8b27f465426b3f0115232013bfcdee1117f1d8 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
c33eccc0157b88312537227c9efbee1ee003ad16 ia64: ptrace: user_regset_copyin_ignore() always returns 0
6cac142f8f4d33b87fb7f05d1983cd1caadeeee1 mips: ptrace: user_regset_copyin_ignore() always returns 0
1185ecce0286d5fc56fa00fbfa57dfc44bcda0db nios2: ptrace: user_regset_copyin_ignore() always returns 0
3f69cf39af17c15cb4eedf34678e4b9fe4063d4e openrisc: ptrace: user_regset_copyin_ignore() always returns 0
6a58d1359de96917072dedb78047b6ff7688077d parisc: ptrace: user_regset_copyin_ignore() always returns 0
dd5e5c08fabdd585030399e2b08d45eca4956ca5 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
76a84cbd5338b3743cb6b2b5423efeb70fac8e55 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
4df88d42fdeb21e781a970e8cc01b2a105e1ece5 sh: ptrace: user_regset_copyin_ignore() always returns 0
975df973edffdfc1fd5b7ffc0adfd70bf0bba770 sparc: ptrace: user_regset_copyin_ignore() always returns 0
dee897db52bda7ad8e946660ecf5bbd594238c11 regset: make user_regset_copyin_ignore() *void*
03efe8f2a04521dac90598b20cb0741557191f8c fault-injection: allow stacktrace filter for x86-64
a64ef1fc763b1c4daa49e5ff757511a51bf9148a fault-injection: skip stacktrace filtering by default
622bbd313fe3a4db0a9da7d89e50aef0e1b92ba7 fault-injection: make some stack filter attrs more readable
aa2dacf4e3459267059f0eae139f1365bda46917 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
6ece9cbe7952c662a803e32e4ec45ef009379b63 fault-injection: make stacktrace filter works as expected
fe094016549ffd666f6156b4fe430bb943c0b05a core_pattern: add CPU specifier
531ed0b2f2147641e217ae340f0fba2005971c06 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3f8e6e2b85b329229ab50a90b838c0cdc93221e2 lib/notifier-error-inject: fix error when writing -errno to debugfs file
78fbc59bba4cb690806d09610e316056c941953e debugfs: fix error when writing negative value to atomic_t debugfs file
a07cd4e4304e93e57d07ee437b60684447c53b6f lib/oid_registry.c: remove redundant assignment to variable num
9235bf4d687f8b5f5cf14106ddf4b921250a5573 MAINTAINERS: git://github -> https://github.com for linux-test-project
6cb6597d5591898c9b54399204ce1d47f1a08836 llist: avoid extra memory read in llist_add_batch
7e63e8c39a4c144e8f34a9efc9fd3ec9e033ceb6 panic: use str_enabled_disabled() helper
13b1e0889a367b243ac90f85e56779de79f79d0b ocfs2/cluster: use bitmap API instead of hand-writing it
f286c32987f26f497ab35f2c405ab1bb253ef608 ocfs2: use bitmap API in fill_node_map
96788488fac39e3996acf166735539de89ee6769 ocfs2/dlm: use bitmap API instead of hand-writing it
2aef85cded16e41be5aaa726c497320565b40161 proc/vmcore: fix potential memory leak in vmcore_init()
1927419e5dd01314feb382be328b75cc5763c379 kexec: remove the unneeded result variable
df6f807e5cd16ce1d369bce7bdd075bb0fe75bfc kexec: replace crash_mem_range with range
584570e03bcee425f49f22df209ee7823afb1d73 ARM: kexec: make machine_crash_nonpanic_core() static
574b43158f311fd0e06b7aa915bf5fc194eecb56 wifi: rt2x00: use explicitly signed type for clamping
96426b2d0d405800efc710ccb1a7a5159350910b minmax: sanity check constant bounds when clamping
012ef96af3edd6179d8d4ecfacf9b9e5b30bc861 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
acfea54dcf5b7493bdd57f04276c1aba25fc806d minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
fce925b17c1e9b377752011ab2da09262089db75 minmax: clamp more efficiently by avoiding extra comparison
72d234f7b422c08d8c98f27e711008e3cf168ecf proc: report open files as size in stat() for /proc/pid/fd
540eafd4ceec505b8a181d303ed641e4a5c57b62 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
5d41f9daa1778bcecb27e10fa339e07bd04009e7 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
637624375e35392b4883f90b6f5df436912e9975 ext4: fix possible null pointer dereference
be43a5e284cab2b44f868d2cfdabc43af385b740 vfs: parse: deal with zero length string value
8b2ad94fd54fd32c892416b751fd6b3dd732fa4d checkpatch: add warning for non-lore mailing list URLs
3242bc7a005e6b68d063a029dd7f1e91faf12691 proc: give /proc/cmdline size
07794bc2b872a36bdcca988f68db39dbd8843894 isofs: prevent file time rollover after year 2038
3e79916fc71a7681f58111356b0f08d52d9e9802 ia64: replace IS_ERR() with IS_ERR_VALUE()
db4f8b039336d34ae2fe52f9e9c90cad96dd8207 cpumask: limit visibility of FORCE_NR_CPUS

--===============7282696649744422682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2306fbe22cbf-16900ee34169.txt

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
c79dd2a6968feaa28f276fce7947257477e5b2af squashfs: fix read regression introduced in readahead code
29fd902f66ecb51d3227bd1690ce1bc4f5350494 squashfs: fix extending readahead beyond end of file
276c3ff602d73123292837bb55e806dbde5b2e05 squashfs: fix buffer release race condition in readahead code
2ae13d0ee471fc63b4d1c32fbbc4562445770bf5 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
99e80eb2e4d22d3b37eb722b22df25d2ec409b7b MAINTAINERS: git://github.com -> https://github.com for nilfs2
94628c2e9c2aa58ebe83713f2a1acb452155c8ce memory tier, sysfs: rename attribute "nodes" to "nodelist"
d6cc89461b15eff6cbfd7c09ac466e1fdf4f5443 ipc/msg.c: fix percpu_counter use after free
f54597893c8ca70b589d8e837cb7fb991fd2bdad hugetlb: simplify hugetlb handling in follow_page_mask
e00d946fa18a32893c6e584360e1cfe0a68a4551 mm: vmscan: make rotations a secondary factor in balancing anon vs file
9bb77c04ae61ec32f32361fd04d3d30092571aad fsdax: wait on @page not @page->_refcount
f5c326a58eab3fb66c592f6348f0881125a7b9fd fsdax: use dax_page_idle() to document DAX busy page checking
24456d24ff86fa5d3e9e82602d433b3d852d8843 fsdax: include unmapped inodes for page-idle detection
e43fc97fd1a7a95fb20315f2379ad07dce4967fc fsdax: introduce dax_zap_mappings()
30bd148031d87ca9dcc11aa6ea5c8e7291f1f02d fsdax: wait for pinned pages during truncate_inode_pages_final()
5fff6630b6c34c8461fc4b5d2b992470c164217f fsdax: validate DAX layouts broken before truncate
b16c440a7d781060ad78f34c6b9b8aa8fbaec3d0 fsdax: hold dax lock over mapping insertion
b6dcfec2c286771ef3fdd966239743d9faca60f0 fsdax: update dax_insert_entry() calling convention to return an error
2c11d5e81bc7eabc7bde57f5ceb4d9ed2bff4891 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
6c971554dd86dc3d3fadc27f6072d1f1c98b153c fsdax: introduce pgmap_request_folios()
5f8d70e7b898ecc971fac7f0ee1e72493fc4e834 mm/memremap: mark folio_span_valid() as __maybe_unused
281ec26b29f65b5faed904ba53c6ac28e48143aa fsdax: rework dax_insert_entry() calling convention
5c7d684d357ed7e21e8f5e7cf0523d8ea97adb7f fsdax: cleanup dax_associate_entry()
45599fd9eaecdebfcd86b92d1a74136cbed5f97d devdax: minor warning fixups
c15d7a925ad2243d19d0a51dfc70f8081f4f3ffd devdax: fix sparse lock imbalance warning
6612926c911cb369e65f238f295d43841c39b262 libnvdimm/pmem: support pmem block devices without dax
60d1bbabf77e5316feaefa5fec2bf8250708e316 devdax: move address_space helpers to the DAX core
3ebbeab7a0b5cac87a653294b3c297716a88c947 devdax: sparse fixes for xarray locking
4af9ff6c9f9731534261caa45b5091b7ad27b74d devdax: sparse fixes for vmfault_t/dax-entry conversions
5c3826b8acade379608658faf6a55b50bcbd4b71 devdax: sparse fixes for vm_fault_t in tracepoints
7a4e356d386c7e1504bf46c9ae0d5840ae72f416 devdax: add PUD support to the DAX mapping infrastructure
a928f6a350484d464f4ef7259dcd31c022e5f3ce devdax: use dax_insert_entry() + dax_delete_mapping_entry()
138f4dcd85cbbdfea8ef64855e1a95828e466bbe mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
fc23214152d3c185995f5061669cf6d275ace853 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
6ab1d4f4f3d27c07a06809319c51512d66c91292 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
dcc6be1f40466afd6337db989d3c93a487610cc2 mm/meremap_pages: delete put_devmap_managed_page_refs()
beacf5e02eca4c7395cb2b55c3c1cf1b14089296 mm/gup: drop DAX pgmap accounting
1c3083c1c79b540f2ff7632892b50985da3962e5 selftests/vm: use memfd for uffd hugetlb tests
8da782c8915a907b96404a5444606a77575f8d03 selftests/vm: use memfd for hugetlb-madvise test
efaeeaeb85ab6fc1c4b79270f8947fa8bc87ca10 selftests/vm: use memfd for hugepage-mremap test
a40f254d487016af66af6b036e635e6a3bc366f6 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
257095257e81d03a0a193fd276f46fc9c0b9c0e9 mm/rmap: fix comment in anon_vma_clone()
aef205f7d1edb5ff5b3f1ec0923d292c41a8acc7 mm/hugetlb: add folio support to hugetlb specific flag macros
dab515fd633fd2b9f75240aa850ccd78b721266a mm: add private field of first tail to struct page and struct folio
d2ebf21d2634d79c433d65f251f22848160bcac6 mm/hugetlb: add hugetlb_folio_subpool() helpers
d9d115eef951350f16750f1a58f582cca0e0ba8f hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
78aaec43c8f0dbc4394c8eb54b714a68b52639d0 mm/hugetlb: add folio_hstate()
e6cceec185999e70f0629a9b20b6f502f1ed955e mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
3afbe950d570e384f0a79d2dfd0100804e27a66a mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
576b796860cb5630a480b584a592c7c5ce22b177 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
214ca2fae7373d80653997f54bcc26b0b3f925a2 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
f9458616e8ba444bc09e736ed377c2824a910a55 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
138d6d41eb553eab2e42a46f4eb30c8e0f5b6936 mm/hugetlb: convert free_huge_page to folios
ca3ece326c3822d92dccdcb4e904db40e8413c11 mm-hugetlb-convert-free_huge_page-to-folios-fix
eff64c579347f99437803ad000106c2cd2bdfa36 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
f94f287abb7f0eba2d0363a069a8c841882df003 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
5d7be3accd00dc41c5671f08c4505432d0bcdf65 mm/hugetlb: convert move_hugetlb_state() to folios
403e4ee93d4925e0d46fb1dd81148a5bb4f69d90 filemap: find_lock_entries() now updates start offset
e7ea763f50fdaca194d4aa5f42a01cbeb7bbc59b filemap: find_get_entries() now updates start offset
082f442a4b2db318ae58b2945b0195a8a366e6a3 zram: use try_cmpxchg in update_used_max
cffaed4b5fc78d5ec043d0314ace6744c1244c8b mm: fix typo in struct vm_operations_struct comments
655cf726c8de5e6c1d9f0045557c9b8399a177d6 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
0969be951c9a94f8ef8e9d8cc94fa91e382a3bac mm/mincore.c: use vma_lookup() instead of find_vma()
1491f5e245ce8cd4738e6c509460aef44e015578 selftests/vm: add test to measure MADV_UNMERGEABLE performance
6ec2774b26b6b1041e9338dae3e653eee4806599 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
e85ca7d68e1ad0f2e569bc840b793ada25c475cb mm: remove VM_FAULT_WRITE
afde8825ed4f9491ceba9c5d3242766ab1d8fc99 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
140056f7c032be22130f05face1fb73f97be12db mm/pagewalk: add walk_page_range_vma()
734f5457a39b4a43181dd6fa15da8d45380a7117 mm/ksm: convert break_ksm() to use walk_page_range_vma()
5a6d2f66d41dec8ad24a8fb15be81d657ce25acd mm/ksm: convert break_ksm() to use walk_page_range_vma()
309ca2dd056fb3d83a059d968f957361835200a2 mm/ksm: change break_ksm_pmd|pud_entry() to static
4d9533e2ad2544b2ffce63ac277666b82db86a0e mm/gup: remove FOLL_MIGRATION
9449739cd8bdba3800fd9d076853dafe3fc18f60 mm: memcontrol: use mem_cgroup_is_root() helper
6413ea42c4050417bc6391d1d958c45dbc441144 tmpfs: ensure O_LARGEFILE with generic_file_open()
ebbd2ea3210c108f1f9ad0fb1b88ed3de154744d kasan: switch kunit tests to console tracepoints
958c68dd2f009f8e6a52e30284f85b65a427d261 kasan: migrate kasan_rcu_uaf test to kunit
76c54515e149dd0a10ae760e1e513bcf641bd31a kasan: migrate workqueue_uaf test to kunit
cb0607077508a432d449c2b493773eab302f64f3 selftests/vm: anon_cow: test COW handling of anonymous memory
054c3bd996e1773e539f8d62b3de1516935c4c44 selftests/vm: factor out pagemap_is_populated() into vm_util
20d4cde55149dd7f5516a61298882d65c0c46d75 selftests/vm: anon_cow: THP tests
1efbca4e977e3a04595b051fd70d3942c4c9de25 selftests/vm: anon_cow: hugetlb tests
fc44489a7cd3d313a1eca873036ab56dca95c5c1 selftests/vm: anon_cow: add liburing test cases
2a9e75cd89d5bdc50ead59ee6a4c24fd7d978b84 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
72671a66868e013c1963e5dc3c91f6b650ceeebc mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
07919f2284dddd5d30290b2170815354c166ccf9 mm: gup_test: remove unneeded semicolon
bad366d868ea3055c59438191760a90a3edcb823 selftests/vm: anon_cow: add R/O longterm tests via gup_test
62c5bb688b848907ab95007b81e0fb1ed35f6e50 mm: rmap: rename page_not_mapped() to folio_not_mapped()
4d7f8e4a8f1f0d38f67ef2c2632b0c4894abe816 cgroup/cpuset: use hotplug_memory_notifier() directly
8afd3cf8e298b3598fe50963fca0d99d42b7060a fs/proc/kcore.c: use hotplug_memory_notifier() directly
605024439c915970862d3e075b7b025dfea8fb38 mm/slub.c: use hotplug_memory_notifier() directly
5472c9bf1335177d002f087be08546d31a1dc528 mm/mmap: use hotplug_memory_notifier() directly
2be900a1f76f5fd753602978bbed159d04497c73 mm/mm_init.c: use hotplug_memory_notifier() directly
cb7d9b73e6fd4e3040d704b4ba5d54a6fc58e450 ACPI: HMAT: use hotplug_memory_notifier() directly
b508ab1a466734ba079952a44c8b4bce8c4f26a2 memory: remove unused register_hotmemory_notifier()
06f7be71c39e4213765d3be26d8fba8060c2ab7e memory: move hotplug memory notifier priority to same file for easy sorting
24bff735e033e95b043d2d5cb2df06478ee2a0cc hugetlbfs: don't delete error page from pagecache
ae1a804352ebb071012dcab5b128405decc9b404 mm: vmalloc: add alloc_vmap_area trace event
180c3444a9066f4b7ca0422430109757683ea747 mm: vmalloc: add purge_vmap_area_lazy trace event
d4fec646f3a611315df83050f88b5bbb344cefda mm: vmalloc: add free_vmap_area_noflush trace event
9eaba1adda6f2a3f547d72809184f91c8316acab mm: vmalloc: use trace_alloc_vmap_area event
3efd6421f59383cc47fd0ea4ba38fb740ad2ce42 mm: vmalloc: use trace_purge_vmap_area_lazy event
f228ffba07db2be5975ac1109916a2a369f38735 mm: vmalloc: simplify return boolean expression
b523fb801300636a5d98ae1bc3de2224d6fd842a mm: vmalloc: use trace_free_vmap_area_noflush event
b5f37745f9910c2a2cd7f81e938f2a2739c4b812 vmalloc: add reviewers for vmalloc code
ef3a33d78c47011d17b7c8ed554e830f78bace52 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
ea86f323fc40f0a3a368abe3a6beee223833de28 mempool: use kmalloc_size_roundup() to match ksize() usage
050e201ed7b99bf3309558c411ff45bdf1fa021b mm: remove kern_addr_valid() completely
68c436358ebad889d893669c1515de3e8bef25df zram: preparation for multi-zcomp support
fef55f6f57b0f03010cb276654d260c573b0ebe4 zram: add recompression algorithm sysfs knob
edf7627e2e461d627c07e53237feefe0c867fc8a zram: factor out WB and non-WB zram read functions
5ac309ec29340895acfc4054ae4fd891cbe91c39 zram: introduce recompress sysfs knob
0864c9d7317463333ac66b8a56d3fe9235793f16 documentation: add recompression documentation
354fa3ca5e64c274e102455ea0ac5e363f4131b9 zram: add recompression algorithm choice to Kconfig
bf52b56f7a8e03a2fbd95c107ca915db7a60d3da zram: add recompress flag to read_block_state()
4e533ba6b692482bc2594b7da7c1f21f1d087206 zram: clarify writeback_store() comment
16a167ce7dc1694d90fa0106f7f6fb38ce7b3760 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
7700ddc8dc7586ecead580acdf126c72b28120db selftests/vm: enable running select groups of tests
cc7af16cb674f4ae0a2c7afe560b85e3473e485a mm/huge_memory: convert split_huge_pages_in_file() to use a folio
4e8746594ae8acea30a3d1d8ee27bb5f6ad841ce mm/swap: convert find_get_incore_page to use folios
b2ffeccca5e31c431972dc977f95efc495ad8cf2 mm: convert find_get_incore_page() to filemap_get_incore_folio()
87ac0c8b9b4ae4a3b6740ea09257ca34de2aef19 mm: remove FGP_HEAD
42d2ba8b14f2ff98cff2724a9fb5c8b8749885ec nios2: remove unused INIT_MMAP
318a6ecbe273a60640fe6c21a68db71391d8c950 x86/sgx: use VM_ACCESS_FLAGS
9ab1c896a0a2b2e3448decbeab3c40d47a4b0e84 mm: mprotect: use VM_ACCESS_FLAGS
35b63286ccd0cf9cceaa3ede13418232beb10312 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
e813a3ad960dba2421bcbb9df8ded9681b461ff2 amdgpu: use VM_ACCESS_FLAGS
875a8abcda880d4ff1a6e26c0e580932287b2398 mm/hugetlb: unify clearing of RestoreReserve for private pages
14af0cfdb20f91ee18fe55a25eb046aada89f67e mm: discard __GFP_ATOMIC
16900ee341694bbb49e5ee6260bc1d9abc66ec58 mm: vmscan: fix extreme overreclaim and swap floods

--===============7282696649744422682==--
