Content-Type: multipart/mixed; boundary="===============8358943811497297505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 17 Oct 2022 10:57:27 -0000
Message-Id: <166600424756.22544.17244588001294146637@gitolite.kernel.org>

--===============8358943811497297505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-zboot-direct
    old: 50e748fd46726974471ef863a7ec882c5e58857b
    new: 1c7265823cb4344d56ab94274db63687aac74183
    log: revlist-50e748fd4672-1c7265823cb4.txt

--===============8358943811497297505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50e748fd4672-1c7265823cb4.txt

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
096f2a0c6469c8a8e70cfbb83345b7ada2929f13 clk: Update req_rate on __clk_recalc_rates()
589a2004881f0941ca46146a5de68b3666d1d54a clk: tests: Add tests for notifiers
4f2e56a59b9947b3e698d3cabcb858765c12b1e8 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a70aef7982b012e86dfd39fbb235e76a21ae778a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
97d917879d7f92df09c3f21fd54609a8bcd654b2 ALSA: oss: Fix potential deadlock at unregistration
b148766e2b8b7b61c9aef53aefedae33f637a1e7 parisc: Reduce kernel size by packing alternative tables
027c3d345e2a1ea61d6e4506a250eb392e6e7b18 parisc: Convert PDC console to an early console
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
aca7c13d3bee81a968337a5515411409ae9d095d parisc: fbdev/stifb: Align graphics memory size to 4MB
70be49f2f6223ddd2fcddb0089a40864c37e1494 parisc: Fix userspace graphics card breakage due to pgtable special bit
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
8636df94ec917019c4cb744ba0a1f94cf9057790 Merge tag 'perf-tools-for-v6.1-2-2022-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f1947d7c8a61db1cb0ef909a6512ede0b1f2115b Merge tag 'random-6.1-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
9abf2313adc1ca1b6180c508c25f22f9395cc780 Linux 6.1-rc1
a969eaaa64b0a8afc19cfa02ab97843da26a3aab arm64: efi/libstub: use EFI_LOADER_CODE region when moving the kernel in memory
0afd877aaac3a19cbd678b12a34aed08f2242980 efi: libstub: Implement devicepath support for initrd commandline loader
0c7d6558b9dfc9e265cad73cbb10ffead6301249 efi: libstub: Permit mixed mode return types other than efi_status_t
b9de5407da8889978776729d97acf85382dc795b efi: libstub: Add mixed mode support to command line initrd loader
5a38a6a27fb98b29933f11a317b4b76ec85b3c54 efi: libstub: Undeprecate the command line initrd loader
4f8cc794ce7fedc748d8a24ef6f5b802f61a37ec efi: Move EFI fake memmap support into x86 arch tree
6af9af7f51846d91ac8c7ae99801aef356431717 efi: memmap: Move manipulation routines into x86 arch tree
d005710d183ce611beabf04e30b3eeee02470cc9 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
615aafe104f7286b7c1f35b3b0d3f3ac5d93130c arm64: lds: reduce effective minimum image alignment to 64k
fb969a44284f42510e919db81516c1402eaedf73 arm64: kernel: move identity map out of .text mapping
7c7fb6ca8795acfeb7f33a761535a8bed1ea836e arm64: head: record the MMU state at primary entry
b94ed09d9f27cdcef5f11492bef43c63ccc9f3a7 arm64: head: avoid cache invalidation when entering with the MMU on
58968c1a85162cd0bf390f3ec85ef13001fa8ddb arm64: head: clean the ID map page to the PoC
f164adee83a5baefd2b49032164ab7cb99fae239 arm64: efi/libstub: enter with the MMU on
27e57ac96405b1cdb6f47495d0ae730de8e86738 efi: libstub: Drop randomization of runtime memory map
5745bed1b07dc00e79a88901bf2c8b39c48f6c38 efi: libstub: Drop handling of EFI properties table
b6cfbf63efa02121356e5fc9b32baa0e6fac77ad efi: libstub: Deduplicate ftrace command line argument filtering
793366db36005b651e233cfbaa56f1ebc651cda8 efi: libstub: Use local strncmp() implementation unconditionally
7b7946c32c1caeae63f1acfa5fe2297b5689f354 efi: libstub: Clone memcmp() into the stub
7107061ad8788605eb0e43820bbdc6df69b7994d efi: libstub: Enable efi_printk() in zboot decompressor
4b105755d17adfaac81b8542be0366f33d543aeb efi: loongarch: Drop exports of unused string routines
d47e233c78c1db58f511b173a70c6a599d1b90b9 efi: libstub: Move screen_info handling to common code
8de8a5222b16eb7715a1e2ab0b6c531767dce967 efi: libstub: Provide local implementations of strrchr() and memchr()
0e09b8619b63b6614eca074b8a2788b8937f954b efi: libstub: Factor out EFI stub entrypoint into separate file
67522732554ba75937eba42725bb87b0af6cb7a1 efi: libstub: Add image size in memory to the image metadata
1427b1291e3af4b11ce2f110a3272c041dd0d5a5 efi: libstub: Factor out min alignment and preferred kernel load address
0484c4a53aedd5ca0773c0d260a19e5514ed8c6e efi/riscv: libstub: Split off kernel image relocation for builtin stub
86804fd604efca540e447b70b62820f3c84f7ee3 efi/arm64: libstub: Split off kernel image relocation for builtin stub
a06ce3dee895b8ee91f3cffb581dde86c0ff021d efi/loongarch: Don't jump to kernel entry via the old image
3381a2e81a81a893bfc4546ef2db938b9ebe8ac5 efi/loongarch: libstub: Split off kernel image relocation for builtin stub
4814be13291677314468714c81e3574c39f8682b efi: libstub: Merge zboot decompressor with the ordinary stub
1c7265823cb4344d56ab94274db63687aac74183 efi: libstub: Remove zboot signing from build options

--===============8358943811497297505==--
