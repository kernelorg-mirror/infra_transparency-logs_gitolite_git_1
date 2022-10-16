Content-Type: multipart/mixed; boundary="===============4794473509654427534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 16 Oct 2022 06:52:20 -0000
Message-Id: <166590314092.16585.3654860687206709332@gitolite.kernel.org>

--===============4794473509654427534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 9c9155a3509a2ebdb06d77c7a621e9685c802eac
    new: 1501278bb7ba0728b869d3399ea94b67853256a2
    log: revlist-9c9155a3509a-1501278bb7ba.txt

--===============4794473509654427534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665903184 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1665903134-20912bf0454b82f3ed0adf291189fb3f3030a8c5

9c9155a3509a2ebdb06d77c7a621e9685c802eac 1501278bb7ba0728b869d3399ea94b67853256a2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNLqlAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KjkP/3QbuGKogZp8Ybv7YX2B
m81+L8K6wh0hANCp1t+Hwl4jKX0O3uIaaRpKPwL7f8/0Y0SoSsA1n0u9F9G4cCz+
zXW7USXZdq2r/nNpDd7qQXbP/Grt5GvInzU3Rhjr5iM7VQnI/07z/8MDXeq+9i3B
yLm9hh4EMtp3J8tUnjWRLvgYaa2fyH3Bn8rgf5TU9KPmIwT+FsRtq5d+fxT8I6Sa
xBiMHpcDtyHGOsiPBdywQiIdkssQKvEgp0SfYnKdST2MScF1ByM/Jwk4ZDcReX79
kCPj6a/sGc2BJ95QUPKorGf6INqcvAuLdeXMVTGAfKpwutK8dkxrCyAP8+vjfK4E
OLQYdjpUGTgA1Cw7FeSsOiqrs7Gjf3HXgL5MtOvDBGt7K7ZRnyTK7rCWm/R8AWer
qV9U57nty4l+cueluzeojZ8O+rhaMDSKsRz4F1vJyQV5s0oa1Y/VKTdu8YG2+nVZ
7592LbvGGsYoRaD8WF2aV9+j16bczna/HCf8Q5ZrTnzCfdQgjaqb0ow0yT2xMF6h
Rt6CWOp8qKMGnxwVjGri78ID87p9GtFq1iD1AKh/JI6tbCizejR7mn+0Wx5FkvUX
LFdJlH+SbIPk3UC7fXMwA/xlFW124E5m+CJjT3cHmKvyMWXMUV3kWRE616Ew54h8
LHLFhlfGoRzzhzYBkjMkK9Yj
=o1C+
-----END PGP SIGNATURE-----

--===============4794473509654427534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c9155a3509a-1501278bb7ba.txt

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
4f2e56a59b9947b3e698d3cabcb858765c12b1e8 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a70aef7982b012e86dfd39fbb235e76a21ae778a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
97d917879d7f92df09c3f21fd54609a8bcd654b2 ALSA: oss: Fix potential deadlock at unregistration
b148766e2b8b7b61c9aef53aefedae33f637a1e7 parisc: Reduce kernel size by packing alternative tables
027c3d345e2a1ea61d6e4506a250eb392e6e7b18 parisc: Convert PDC console to an early console
71c8517e004b950a148581ea2d2abe10aa46e02d MAINTAINERS: update polarfire soc clock binding
abbb388d335f8c400d1baecb15d360fa0062de77 dt-bindings: riscv: update microchip.yaml's maintainership
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
ca1aaf993755d21b8a0060c3bf0f77e303a7bf21 Merge tag 'arm-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
73344a3f6793d6b5384077be1e5ce6b90bbcaeb4 Merge tag 'asm-generic-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
91080ab38f3eaa2a0af4888220d007698a2e7b03 Merge tag 'for-linus-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
b7cef0d21c379669c9f620c9692b5c7c885a6311 Merge tag 'for-linus-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4ce1b97949cbf46e847722461386170e0f709c59 Merge tag 'i3c/for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b7270c69a36efc61ed6ebd31a8a458f354a6edc0 Merge tag 'rtc-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
19d17ab7c68b62180e0537f92400a6f798019775 Merge tag 'libnvdimm-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
34a0bac084e49324c29e6d0984d24096e02c6314 MAINTAINERS: git://github -> https://github.com for openrisc
e36ce448a08d43de69e7449eb225805a7a8addf8 mm/slab: use kmalloc_node() for off slab freelist_idx_t array allocation
41410965c3629367cbd0889dc0c8bddfb9e8a2d5 Merge tag 'pci-v6.1-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
36d8a3edf8bd504320fca970f8b0633b8226cb58 Merge tag 'for-linus' of https://github.com/openrisc/linux
1501278bb7ba0728b869d3399ea94b67853256a2 Merge tag 'slab-for-6.1-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab

--===============4794473509654427534==--
