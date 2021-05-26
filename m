Content-Type: multipart/mixed; boundary="===============0926494895776009756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 26 May 2021 07:45:16 -0000
Message-Id: <162201511632.18820.13045749034966268045@gitolite.kernel.org>

--===============0926494895776009756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: fc38b97b9f6114d138667635fd67efd9a5a4be46
    new: 3217f714cbdeaf5c48ae46fedf35088202b4783f
    log: revlist-fc38b97b9f61-3217f714cbde.txt
  - ref: refs/heads/akpm-base
    old: b2c28e0f8a4eaa009eb4439e48b10082da21ca55
    new: fd641a29060f1634284d1a9fe494aa316bd3293c
    log: revlist-b2c28e0f8a4e-fd641a29060f.txt
  - ref: refs/heads/master
    old: 5d765451c2409e63563fa6a3e8005bd03ab9e82f
    new: f6b46ef27317b3441138b902689bd89e4f82c6f4
    log: revlist-5d765451c240-f6b46ef27317.txt
  - ref: refs/heads/stable
    old: 1434a3127887a7e708be5f4edd5e36d64d8622f8
    new: ad9f25d338605d26acedcaf3ba5fab5ca26f1c10
    log: revlist-1434a3127887-ad9f25d33860.txt
  - ref: refs/tags/next-20210226
    old: 73a681eda04d3df4d740efe63b5f21d9d484b020
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210526
    old: 0000000000000000000000000000000000000000
    new: 714126f928b46a3892db043c4d8f2570268b7e90

--===============0926494895776009756==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fc38b97b9f61-3217f714cbde.txt

f9c82a4ea89c384d49ce03768ba88d049ed3f1f0 Increase size of ucounts to atomic_long_t
905ae01c4ae2ae3df05bb141801b1db4b7d83c61 Add a reference to ucounts for each cred
b6c336528926ef73b0f70260f2636de2c3b94c14 Use atomic_t for ucounts reference counting
21d1c5e386bc751f1953b371d72cd5b7d9c9e270 Reimplement RLIMIT_NPROC on top of ucounts
6e52a9f0532f912af37bab4caf18b57d1b9845f4 Reimplement RLIMIT_MSGQUEUE on top of ucounts
d64696905554e919321e31afc210606653b8f6a4 Reimplement RLIMIT_SIGPENDING on top of ucounts
d7c9e99aee48e6bc0b427f3e3c658a6aba15001e Reimplement RLIMIT_MEMLOCK on top of ucounts
e4aebf06695c32d49f1007f9d252f97b5b2998a7 kselftests: Add test to check for rlimit changes in different user namespaces
c1ada3dc7219b02b3467aa906c2f5f8b098578d1 ucounts: Set ucount_max to the largest positive value the type can hold
9b624988221b7cb259da77dd67ef0ee4d6b56d12 ucounts: Count rlimits in each user namespace
f928ef685db5d9b82c1c1e24e229c167426c5a1f ucounts: Silence warning in dec_rlimit_ucounts
335a2a1fcefc948927e8c15636d9dc5d983b8f50 esp: drop unneeded assignment in esp4_gro_receive()
fe9f1d8779cb47046e76ea209b6eece7ec56d1b4 xfrm: add state hashtable keyed by seq
3a5988b884a33cb3e4ab427b08a020ce32f3b3ba powerpc/32s: Remove m8260_gorom()
1a3c6ceed2533121e857d9b38559839487d31f33 powerpc/asm-offset: Remove unused items
13c7dad95176d6abaf9608e4d34b2f512689775e powerpc/paca: Remove mm_ctx_id and mm_ctx_slb_addr_limit
f3f6d18417eb44ef393b23570d384d2778ef22dc powerpc/papr_scm: Reduce error severity if nvdimm stats inaccessible
9a1762a4a4ff3cc096c605212165f59481e84503 powerpc/8xx: Update mpc885_ads_defconfig to improve CI
930a77c3ad79c30ce9ba8cbad9eded5bc5805343 powerpc/boot: Fix a typo in partial_decompress() comment
c176c3d58a3ed623e8917acaafe240245e700e33 powerpc: Define NR_CPUS all the time
70d6ebf82bd0cfddaebb54e861fc15e9945a5fc6 powerpc/603: Avoid a pile of NOPs when not using SW LRU in TLB exceptions
fe3dc333d2ed50c9764d281869d87bae0d795ce5 powerpc/mmu: Don't duplicate radix_enabled()
0441729e16379649ea0f393a5be68a19ba384d94 powerpc/mmu: Remove leftover CONFIG_E200
8af8d72dc58e90dc945ca627b24968400e0f21b6 powerpc/32s: Speed up likely path of kuap_update_sr()
b09049c516af90d4b6643b5d0d2549cd01539086 powerpc: Only pad struct pt_regs when needed
ca8cc36901e9bdd01d371f6236faf9f61d1325d1 powerpc/32s: Remove asm/book3s/32/hash.h
34f7f79827ec4db30cff9001dfba19f496473e8d selftests/powerpc: Add test of mitigation patching
c67d734975a25ba7b6e8f820c13e0d8eb4a2a77c perf buildid-list: Initialize zstd_data
3c91e8efaf4838e4c8e465656e9707b5de26f3db tools arch kvm: Sync kvm headers with the kernel sources
76d0fc5e9bc650766a90cc3ffd2a29248df0f020 arm64: Fix stale link in the arch_counter_enforce_ordering() comment
316a76a58c3f30735e5e416a6dc304d6bb86312d perf test: Fix libpfm4 support (63) test error for nested event groups
cb7987837c31b217b28089bbc78922d5c9187869 perf intel-pt: Fix transaction abort handling
c954eb72b31a9dc56c99b450253ec5b121add320 perf intel-pt: Fix sample instruction bytes
0a0c59724516fabf9705c0d9927fa12319908852 perf intel-pt: Remove redundant setting of ptq->insn_len
fb6c79d7261afb7e942251254ea47951c2a9a706 perf tools: Add 'cgroup-switches' software event
3b2f17ad1770e51b8b4e68b5069c4f1ee477eff8 perf parse-events: Check if the software events array slots are populated
f248d687e99da6799a25bbf53ca1350b84d41077 Merge remote-tracking branch 'torvalds/master' into perf/urgent
ec347b7c319156c3b488681d1813d08d88499cc6 tools headers UAPI: Sync linux/fs.h with the kernel sources
4224680ee7aaf0f13ab762ffb2a77373737dce5e tools headers UAPI: Sync linux/perf_event.h with the kernel sources
bffcbe79370e8fda7f1d19899de83aa2a833bf69 tools headers UAPI: Sync files changed by the quotactl_path unwiring
a6172059758ba1b496ae024cece7d5bdc8d017db perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
fd931b2e234a7cc451a7bbb1965d6ce623189158 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
f56299a9c998e0bfbd4ab07cafe9eb8444512448 perf scripts python: exported-sql-viewer.py: Fix warning display
f42907e8a4515635615a6ffd44242454ef843c04 perf script: Add missing PERF_IP_FLAG_CHARS for VM-Entry and VM-Exit
f8b61bd20479c094fb421da42fef6b4ff22a589e perf stat: Skip evlist__[enable|disable] when all events uses BPF
8f8a0d9a9a5b767c7ad79ceb354b1d4bb6eb708b iio: adis16260: make use of adis lock helpers
16f0f622c305a5cfa90942ac50b2f8d063dff2b7 iio: adis16136: make use of adis lock helpers
706284e407128fc0b563031994b9d1ea38f5ecdb iio: st_sensors: Create extended attr macro
26b5f58722b3ae82a56b532f9a317e9e330d118d iio: accel: st_sensors: Support generic mounting matrix
6376e00303bca4d3b044666628e48bac59aec537 iio: accel: st_sensors: Stop copying channels
058d3ac49b892fc25f6e78ef7884d5e192ec14a9 iio: magnetometer: st_magn: Support mount matrix
d0074e9f705fe3454b3bf9518fbf8fcea4d33e21 iio: gyro: st_gyro: Support mount matrix
b8c3164f48524476cff370d97d479286a18e92db iio: imu: inv_mpu6050: Drop use of %hhx format string.
c400be40780ae46624be04a72fa11a12bf83a9ac iio: light: si1133: Drop remaining uses of %hhx format string.
7a14d8f0f9ae93d6f2756c8a896f746a7d5a6e9b iio: light: si1145: Drop use of %hhx format specifier.
30d12b1a5db97c949d199b0303bd57a582b52463 iio: chemical: sgp30: Drop use of %hx in format string.
c14180a907a9a303b50e5159d9a55f160039de70 iio: adc: max11100: Use get_unaligned_be16() rather than opencoding.
e09ae291692c8a43bbc61aa5d4d02ba3c5a36c85 iio: adc: max11100: Use devm_ functions for rest of probe()
6cef5f29d375c0c9c0595924c1c95e5e842bfc14 iio: adc: max1118: Use devm_ managed functions for all of probe
607149ad66a660c5fb789d0d9c8d6e66337bb7ef iio: adc: max1118: Avoid jumping back and forth between spi and iio structures
5ad9ed3dc35532dde8e47aea9c43e7550a3f57e7 iio: adc: ti-adc081c: Use devm managed functions for all of probe()
4408ea4730a7f28e4305efec9141f6cdbcf188eb iio: adc: ti-adc0832: Use devm managed functions for all of probe()
63a19756cde1bdec91c10c6f88c94dda5872daa1 iio: adc: ti-adc108s102: Use devm managed functions for all of probe()
301f7eba67df8868cb22b0ba2af0fc0cdfe70d8a iio: adc: ti-adc161s626: Use devm managed functions for all of probe.
9b373899e9606d252364191ce2b385043a8808bc powerpc/pseries/memhotplug: Remove unused inline function dlpar_memory_remove()
c67454615cf95160cb806f7a471158a901eb261d selftests/powerpc: Fix duplicate included pthread.h
ad06bcfd5b8f989690053e6026cf742886ba9f90 powerpc/pseries/ras: Delete a redundant condition branch
feb0e079f43dee055701c1a294785d37341d6f97 powerpc/pseries: Set UNISOLATE on dlpar_memory_remove_by_ic() error
2ad216b4d6ff0f92fc645c1bd8838f04fbf09b9d powerpc/pseries: check DRCONF_MEM_RESERVED in lmb_is_removable()
163e7921750f6cd965666f472c21de056c63dcbc powerpc/pseries: break early in dlpar_memory_remove_by_count() loops
40999b041e03b32434b2f4a951668e9865a3cb6b powerpc/pseries: minor enhancements in dlpar_memory_remove_by_ic()
f259fb893c69d60ac1c7192f1974635c554fd716 powerpc/Makefile: Add ppc32/ppc64_randconfig targets
5b75bd763d369e43e6d09e85eaea22fde37c0e89 powerpc/sstep: Add emulation support for ‘setb’ instruction
60060d704c55a9450208b8f0bc5026df9d4ab1d6 powerpc/sstep: Add tests for setb instruction
73e6e4e01134c9ee97433ad1f470c71b0748b08f powerpc/powernv/pci: fix header guard
6fcb574125e673f33ff058caa54b4e65629f3a08 powerpc: Kconfig: disable CONFIG_COMPAT for clang < 12
7ee3e97e00a3893e354c3993c3f7d9dc127e9c5e kprobes: Allow architectures to override optinsn page allocation
b73c8cccd72ac28beaf262fd6ef4b91411fc8335 powerpc/kprobes: Replace ppc_optinsn by common optinsn
cf536e185869d4815d506e777bcca6edd9966a6e Makefile: extend 32B aligned debug option to 64B aligned
1bb0b18a06dceee1fdc32161a72e28eab6f011c4 kbuild: hide tools/ build targets from external module builds
0d989ac2c90b5f51fe12102d3cddf54b959f2014 kbuild: remove libelf checks from top Makefile
7d9677835b10b5de9cc4d70a768b2ba18b219f17 kbuild: require all architectures to have arch/$(SRCARCH)/Kbuild
3d4fba557f13b93db53f3ff31596abf586a4c12a alpha: move core-y in arch/alpha/Makefile to arch/alpha/Kbuild
944821b55ffd6853cde24c0ed5f3a61050eff50f h8300: move core-y in arch/h8300/Makefile to arch/h8300/Kbuild
43d6c664303e6e446e37e4eb6121fcc711990b1d hexagon: move core-y in arch/hexagon/Makefile to arch/hexagon/Kbuild
391392a8ea8ddcee63f977e88c845f7361bb2171 sh: move core-y in arch/sh/Makefile to arch/sh/Kbuild
243b50c141d71fcf7b88e94474b3b9269f0b1f9d kbuild: merge scripts/mkmakefile to top Makefile
48631cd68858675f37242fdfbb80e91859be60ef init: use $(call cmd,) for generating include/generated/compile.h
01097ecc72ef288f6f7523d9a6b547792145b52a kbuild: sink stdout from cmd for silent build
368480b21916e1d853e321b7aecd7e65fef2521e kbuild: clean up ${quiet} checks in shell scripts
da3862e7277bdb0d2cb4fd9511a186b0462448bf Merge tag 'irq-export-set-affinity' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-next/perf
84fca8ba620581067c16f2b578f277b1c72fb74b perf/arm-ccn: Use irq_set_affinity()
8ec25d34012da3bf417a4d16c057a54064626058 perf/arm-cmn: Use irq_set_affinity()
1ceeb8d430f5ea780b8f7d02466a7454cc845528 perf/arm-dmc620: Use irq_set_affinity()
41ea281724c097e15aca1a8522abbfa54a60acde perf/arm-dsu: Use irq_set_affinity()
2621054535955fb78ea96b76b279eb481f40fcef perf/arm-smmuv3: Use irq_set_affinity()
ba4489fb949cbd9c9b877dceae361129ed6280f1 perf/imx_ddr: Use irq_set_affinity()
77b06ddc04354293f746d0434f00700110d3392d perf/hisi: Use irq_set_affinity()
65dc73fa546d6571eefaa2f06d7f52bd6dcbe069 btrfs: correct try_lock_extent() usage in read_extent_buffer_subpage()
7c068c01f659af1332d7f2e1a97c942b9895b2d6 btrfs: remove stale comment for argument seed of btrfs_find_device
d9dc6948dcf0a76cdcf02cdfd8e2ba9fcb7316c1 btrfs: check worker before need_preemptive_reclaim
f494fcf167e33726f3865815b2af5279ba1393a0 btrfs: only clamp the first time we have to start flushing
094db84e0380c31840e15793dc53964ecf30fe02 btrfs: take into account global rsv in need_preemptive_reclaim
f9867eaa2d2956bcfcdff89cb24c5ff77ceaf6ac btrfs: use the global rsv size in the preemptive thresh calculation
790567d70d152e7e88629398845373d25e775cb3 btrfs: don't include the global rsv size in the preemptive used amount
1c9bc0f19604334d556a3ea1a223b8d9fe01ce53 btrfs: only ignore delalloc if delalloc is much smaller than ordered
97f0c3a9057ccf5dc6537ce2d4682c963fa190b1 btrfs: handle preemptive delalloc flushing slightly differently
db84e4500ad3545bc8b1d464a3f9784927a2c02b btrfs: zoned: print message when zone sanity check type fails
d741d807d6d59a2e3c9aaf4460fcac753dcbdfc7 btrfs: zoned: bail out if we can't read a reliable write pointer
225a88046e9ea47e55105c2b14d2de34032a134c btrfs: rename check_async_write and let it return bool
4c4b6b079f96ee437c83e0d783089a8ad3fb7978 btrfs: make btrfs_verify_data_csum() to return a bitmap
668bb079b1ff7e106b4a918fdadfd0cb0905f0c2 btrfs: submit read time repair only for each corrupted sector
07e78c6a74b8ff6a8e587f4453b1ea547197192b btrfs: remove io_failure_record::in_validation
627d2560807f88c928c10c8872624e66c44a6c70 btrfs: return EAGAIN if defrag is canceled
6f2c2a8124917e9d62f0241fd1f476e0f7a59634 btrfs: zoned: factor out zoned device lookup
7b3ef2ec2f21f43a9fa43aafffa3f65d4aaa9dcc btrfs: fix error handling in btrfs_del_csums
0c2f775d741fbf87ec0feb10848869a2af7eebb7 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
623ce94b89b4e868de97dcf61c9b4e30db93df80 btrfs: mark ordered extent and inode with error if we fail to finish
70b788cb23aa8390c3099f8d89aa3086d0cd2581 btrfs: fixup error handling in fixup_inode_link_counts
6d3f59f7c10a7c2cfded77d40eb8781cabbb09b1 btrfs: check error value from btrfs_update_inode in tree log
ced3381b94df3525c256edfdabfd20b72a02cfdd btrfs: abort in rename_exchange if we fail to insert the second ref
1eef7953129c3c1d0ebe5f668f781157acb3fb84 USB: gadget: udc: fix kernel-doc syntax in file headers
08377263a932db95e01c70a1b2fe597a605d645a USB: usbfs: remove double evaluation of usb_sndctrlpipe()
ca82c06788422f7bff38e1282bf5057aefd70903 usb: phy: isp1301: Deduplicate of_find_i2c_device_by_node()
a0765597c986ad52c9bc93319987d41bc17f59ef usb: typec: tcpci: Make symbol 'tcpci_apply_rc' static
558642bccede3d0e6ffebe4106b0719e29b9e4a8 PM: wakeirq: Set IRQF_NO_AUTOEN when requesting the IRQ
9b7ff25d129df7c4f61e08382993e1988d56f6a7 ACPI: power: Refine turning off unused power resources
c1d6d2fd2f642c67ddc7150aee05d63665fe71ca cpufreq: acpi-cpufreq: Skip initialization if cpufreq driver is present
6be2408a1ef632a48149044d1757c80ab1096213 PM: hibernate: fix spelling mistakes
313f683beb6900e7b4874908cf1eb18618ddf93f ACPICA: Clean up context mutex during object deletion
64887bbddae56cb808089a7b3d5247d1a71a1e7e ACPI: ipmi: Remove address space handler in error path
be7ae56809bf6d3e6ee80cc92f4096207640a2fb ACPI: configfs: Replace ACPI_INFO() with pr_debug()
03be3200ba9f941846904339996b57132acd1bcc memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
4ce27baf95df621f2a075f8de535c58367555513 memblock: align freed memory map on pageblock boundaries with SPARSEMEM
990e6d0e1de8308c6d1cc2241b76b994209466dd arm: extend pfn_valid to take into accound freed memory map alignment
900c8c89e89ef7fae5e9a0a97cb844ac1f9b49ce btrfs: scrub: per-device bandwidth control
c2fb07695875e9eb0a625b11edd4440b2eb744eb btrfs: make btrfs_release_delayed_iref handle the !iref case
d01af8309681bb49031e14beedf940735ee178ea btrfs: fix error handling in __btrfs_update_delayed_inode
94c058c24af88b881f7ffc2608dc02dea80d7569 btrfs: abort transaction if we fail to update the delayed inode
ca2f4daa489a9eece6d9bba56508da5488b0218a clocksource: Retry clock read if long delays detected
ee2579aee35059a6cf713bcf5c41b808de953f04 clocksource: Check per-CPU clock synchronization when marked unstable
98539aa0834c7d6ce730bfc0dad640fd867697d8 clocksource: Limit number of CPUs checked for clock synchronization
575a5717342ba3f997404bc7321a33b8be4023c7 clocksource: Reduce clocksource-skew threshold for TSC
24e583eccea99716b229953be26f39b775bd9d3a clocksource: Provide kernel module to test clocksource watchdog
379b3a6257f4e3cbbfc39439314db1d8cbce6629 clocksource: Print deviation in nanoseconds for unstable case
5d1e2ff5e3b3db814d29d76a9cd5539d5e2911a1 Merge branch 'clocksource.2021.05.24a' into HEAD
ed1431841ad4b271fa90b22855a105d5c568a58e Merge branch 'lkmm-dev.2021.05.10c' into HEAD
840bd856230affcf0117c529038ed2cb13dbaeb6 refscale: Add measurement of clock readout
08c498035e48e1be08b61ecc857d2482ac8f0e96 torture: Add clocksource-watchdog testing to torture.sh
f6f78ffd16e821606de6f03cecfca8c170a06eeb torture: Make torture.sh accept --do-all and --donone
8973d1840d3b72afde6f13cd118617f70a48cf55 rcu: Fix to include first blocked task in stall warning
da330e37241d36a6b50f4b4d525a69555791bf13 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
a47bb8963334e8066e61c2ea3b57a82c1bd59440 rcutorture: Preempt rather than block when testing task stalls
73d628c5358c3d8bdaadadb6a368bd75fcb6685f tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
bee44ad3648acfd8dac838fc744bfee09cd4bb59 tools/memory-model: Add example for heuristic lockless reads
51f65f9e2227f11208230cdcaa24420cee980107 tools/memory-model: Heuristics using data_race() must handle all values
f303fba0cba584365dde107076cd2359362ff0a9 tools/memory-model: Document data_race(READ_ONCE())
e193a1a5fcb3574baa6fbe16c0f9563fdcc2b266 rcu: Remove special bit at the bottom of the ->dynticks counter
601fef1c6ffe9a4d4fe287158b4f7f2d55761339 rcu/nocb: Start moving nocb code to its own plugin file
f290c78cf82d1873b08fb0007363c4874d88dbe9 rcu: Weaken ->dynticks accesses and updates
b0df899f0daf0cdd20de486cab8e6fb6ade136bf rcu/nocb: Remove NOCB deferred wakeup from rcutree_dead_cpu()
c5f8fcb32f731168c6b48312539e11a14c2315fd Documentation/RCU: Fix emphasis markers
3840d0933a87e69f07dfafa4c211b0e918688196 rcu: Mark accesses to ->rcu_read_lock_nesting
44b962940609ae50a270f9595eb2f06670ed0b7e rcu: Mark accesses in tree_stall.h
512dbc03d625efc3a96eded3ac03ed29a8bff7b0 Documentation/RCU: Fix nested inline markup
6b9b1b9c623a6251acdb183b43cf091ccb9c2399 rculist: Unify documentation about missing list_empty_rcu()
2762a6659e4f77bc7b0e242020f6a0b12fd895d7 rcu/tree: Handle VM stoppage in stall detection
b21607cf3d812e3c26e6b81f55ac0db2f6f599be rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
96118229dae850c89f18f205865e3bb08e1d8b3c rcu: Start timing stall repetitions after warning complete
633d6c9e94a26eb382a236cc024b44a27ddbaf23 rcu-tasks: Add comments explaining task_struct strategy
2f9af96237854212b1145af3b96aeed808338cfa rcu-tasks: Mark ->trc_reader_nesting data races
51e76b6b526f44635f57503e51c630eb8930da1f rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
d6eef886903c4bb5af41b9a31d4ba11dc7a6f8e8 usb: cdns3: Enable TDL_CHK only for OUT ep
a050a6d2b7e80ca52b2f4141eaf3420d201b72b3 Merge tag 'perf-tools-fixes-for-v5.13-2021-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
41e81022a04a0294c55cfa7e366bc14b9634c66e Input: usbtouchscreen - fix control-request directions
0b1d6c8c00157cbfcf343925c4de81af0187a7b7 Input: xpad - map "Select" button on Microsoft Xbox One controller
d9b576917a1d0efa293801a264150a1b37691617 Input: hil_kbd - fix error return code in hil_dev_connect()
ba5b93d56c8d63f5ab8d30b6f59e0afbd7a1c3ae dt-bindings: input: remove fsl-mma8450 which is handled by trivial-devices
9f0c317f6aa12b160103ee3946d79276c14b95e2 libbpf: Add support for new llvm bpf relocations
4ce7d68beb9e63d0a0a427cc2b89ec0c68f24b3d samples: bpf: Ix kernel-doc syntax in file header
204db365077df99a487bcd41aa8c6135f783be18 Input: evbug - remove an empty comment block
94a332bd8626f6c32e7ba5835dd17eeddbb76e89 Input: ims-pcu - replace some spaces with tabs
8fb33b6055300a23f26868680c22a5726834785e bpf: Fix spelling mistakes
eb8dbe80326c3d44c1e38ee4f40e0d8d3e06f2d0 USB: serial: quatech2: fix control-request directions
6f20785b760119dfc9e5ad569110a9b0e6b3fe35 drm/i915/display: fix typo when returning table
533a7ed9d541674e815c7f31c933015e257df3e5 ALSA: core: Use READ_ONCE() / WRITE_ONCE() for power state change
e94fdbd7b25d87e64688bb109e2c550217a4c879 ALSA: control: Track in-flight control read/write/tlv accesses
73063cd3236e8b17e530c491b1d265ff56f1fa79 ALSA: control: Drop superfluous snd_power_wait() calls
968bb2baec60757ae86b4ee937561f5815488044 ALSA: control: Minor optimization for SNDRV_CTL_IOCTL_POWER_STATE
b6cc78da367cf9aac7ae77bbea73ecca43a70461 ALSA: Drop superfluous argument from snd_power_wait()
534a427bface78d682482ad66ce1a517522acc1d ALSA: pcm: Block the release until the system resume finishes
f20fdd4362e31a02c24048af2eca735b59dacf78 Merge branch 'topic/pci-rescan-prep-v2' into for-next
fb25dcc885fa377d07586dd1f8f0bec32b4b547c ALSA: firewire-lib: drop initial NODATA or empty packet
b7c7699b4f42cc93340db3ac5c1797af7b7f70f4 ALSA: firewire-lib: obsolete callbacked member
266807f94e401fcf0631c0f52d49495ff448b8ab ALSA: bebob: cancel switching connection order
5ec85c198eff077e99bc5ff615eb9618004962e2 ALSA: bebob: distinguish M-Audio ProFire Lightbridge quirk
fc0b3dc9a11771c3919eaaaf9d649138b095aa0f USB: serial: omninet: add device id for Zyxel Omni 56K Plus
877013bc9cbdd37dfc12d87feca4e368d38ebc6f sound/oss/dmasound: Remove superfluous "break"
dad19afce9ad93dda1a10d08afea71b6dd30f19f Merge tag 'asoc-fix-v5.13-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a38e93302ee25b2ca6f4ee76c6c974cf3637985e ALSA: ac97: fix PM reference leak in ac97_bus_remove()
56df0c758aff7e5a7c59e2b255d1846f935b2cea USB: serial: omninet: update driver description
e1dc219af7ebc600486482c6d06242a1a11a2e33 ALSA: pcm: use DEVICE_ATTR_RO macro
7cfc4ea78fc103ea51ecbacd9236abb5b1c490d2 drm/meson: fix shutdown crash when component not probed
ab2711b3afdb04e0257cd7f1c8cd2c186348bdef ARM: dts: renesas: Add fck to etheravb-rcar-gen2 clock-names list
56ed0b3b10fd2814cb8225c420000a51bb202e31 arm64: dts: renesas: Add fck to etheravb-rcar-gen3 clock-names list
0decd50b6b2ef085f3f6c018b5e7eb8ba627b11e arm64: dts: renesas: beacon kit: Setup AVB refclk
706f5cb338ff9d7ce68deb1d5a349e5797affa8c arm64: dts: renesas: falcon-csi-dsi: Add GPIO extenders
b6810bafc34f9c91e1404cee87ed69a911f1e428 arm64: dts: renesas: condor: Switch eMMC bus to 1V8
a422ec20caef6a50cf3c1efa93538888ebd576a6 arm64: dts: renesas: v3msk: Fix memory size
6ab8c23096a29b69044209a5925758a6f88bd450 ARM: dts: r8a7779, marzen: Fix DU clock names
8c10e004dfb94e93f1ac76da47c27b96c9de94ef ARM: dts: koelsch: Rename sw2 to keyboard
e9550a536e3edd23b88926a6fb27fa200b56dfa9 arm64: dts: renesas: eagle: Add x1 clock
d4ea5c61e15adb3995a9944b96e842ce7faaa450 ARM: dts: rcar-gen1: Correct internal delay for i2c[123]
56bc54496f5d6bc638127bfc9df3742cbf0039e7 arm64: dts: renesas: beacon: Fix USB extal reference
ebc666f39ff67a01e748c34d670ddf05a9e45220 arm64: dts: renesas: beacon: Fix USB ref clock references
a499e40a397c17a40af8a5f8ef408fe63be4c257 ARM: dts: renesas: Move enable-method to CPU nodes
9558487e7d976c1b92b2bc66fb4d901b1d35437f arm64: defconfig: Enable usb2_clksel for R-Car Gen3 and RZ/G2
8b3a3522277530deec9eeca7218a7488c7a53509 clk: renesas: cpg-mssr: Remove unused [RM]MSTPCR() definitions
eecee036223d447a7793b8da39771926f3796ebb clk: renesas: cpg-mssr: Make srstclr[] comment block consistent
1931e709c701ea2913e8714f9658bea8cd5e361f Merge branches 'renesas-arm-defconfig-for-v5.14' and 'renesas-arm-dt-for-v5.14' into renesas-next
a80c203c3f1c06d2201c19ae071d0ae770a2b1ca xhci: fix giving back URB with incorrect status regression in 5.12
a7f2e9272aff1ccfe0fc801dab1d5a7a1c6b7ed2 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
dd33f1f7aaf0ce4d0b5ca139019ffbe3510238eb configfs: fix the kerneldoc comment for configfs_create_bin_file
44b9a000df5cc144c262a0da0d092dc04b93abca configfs: drop pointless kerneldoc comments
7fe1e79b59ba02fb6bdc45d324f88f1ba97d3ab4 configfs: implement the .read_iter and .write_iter methods
08e767cd9e8b6682cfc4fba630ec2e46f13e99e0 ALSA: control_led - use DEVICE_ATTR_*() macro
5e4322a8b266bc9f5ee7ea4895f661c01dbd7cb3 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
e11851429fdc23524aa244f76508c3c7aeaefdf6 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
b3de1d0789197935da054e47952694adc8219203 drm/i915/adlp: Require DPT FB CCS color planes to be 2MB aligned
74862d4ccd6d09684b993672d5ffb5368463e6e3 drm/i915/adlp: Fix GEM VM asserts for DPT VMs
0f926e5cc8c0050bbcebce887be0b6b9780a0b50 drm/i915/debugfs: Print remap info for DPT VMAs as well
cf8ccbc72d6109eddf6ae04196addf62cf716639 drm: Add support for GEM buffers backed by non-coherent memory
b09069046d6b7df1deea02cc14dc893e5e96630a drm: Add and export function drm_fb_cma_sync_non_coherent
4a791cb6d34f42ef9aa7a65f2ba5aa19644c53a7 drm/ingenic: Add option to alloc cached GEM buffers
a720a2a0ad6cb6f769b6c7cbc3c54287a7d54ff8 xsk: Use kvcalloc to support large umems
19dee613816d5065ad09f2ccc20b35d23dca9f28 netfs: Pass flags through to grab_cache_page_write_begin()
b71c791254ff5e78a124c8949585dccd9e225e06 netfs: Make CONFIG_NETFS_SUPPORT auto-selected rather than manual
09f533990293ee587513726955fa1d6f9493b338 platform/surface: aggregator_registry: Update comments for 15" AMD Surface Laptop 4
48dba1e7b9da1f18714b8d7ac1bbcc0de2afb691 platform/surface: aggregator_registry: Add support for 13" Intel Surface Laptop 4
741a063a264a5a6a043bef8a610ec762d0b0a8bc platform/surface: aggregator_registry: Consolidate node groups for 5th- and 6th-gen devices
a65916f11fc2f5545773be22d761b1c713aaa8b9 platform/x86: ideapad-laptop: Ignore VPC event bit 10
0ab8359fd8cd1b13309401088eee8896288e85ce platform/x86: thinkpad_acpi: Fix inconsistent indenting
5fafeeb4da1a1a3452fb8035e422d779777ed844 platform/surface: aggregator_registry: Update comments for 15" AMD Surface Laptop 4
2f26dc05af87dfdb8eba831e59878ef3f48767be platform/surface: aggregator_registry: Add support for 13" Intel Surface Laptop 4
e69012400b0cb42b2070748322cb72f9effec00f arm64: mm: don't use CON and BLK mapping if KFENCE is enabled
ff4cff962a7eedc73e54b5096693da7f86c61346 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
6855adc2c5d9dff08be9e6e01deb319738b28780 MIPS: launch.h: add include guard to prevent build errors
fef532ea0cd871afab7d9a7b6e9da99ac2c24371 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
258435a1c8187f559549e515d2f77fa0b57bcd27 pinctrl: tigerlake: Add Alder Lake-M ACPI ID
78cf0eb926cb1abeff2106bae67752e032fe5f3e MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
cd440753dc9e8803c945f67e4d45f6ea834c00ed gpio: ath79: remove platform_set_drvdata() + cleanup probe
81933d3e485094fee38519e779d8e8f315f513c5 gpio: spear-spics: remove platform_set_drvdata() + cleanup probe
52f39cfee66d1878d91a3fdb97d47557af4da0f8 gpio: sprd: remove platform_set_drvdata() + cleanup probe
f716f1fb84a48cc80c1dc486f52ebc092d8d834b gpio: sta2x11: remove platform_set_drvdata() + cleanup probe
96a03e867c70c738eececcef343a40e60206e51f gpio: tps65910: remove platform_set_drvdata() + cleanup probe
a8deba8547e39f26440101164a3bbc2899c5b305 bpftool: Add sock_release help info for cgroup attach/prog load command
14ebdaec6d004a7d0727a0713c30b89166179e41 gpio: wm831x: remove platform_set_drvdata() + cleanup probe
e076aeda467d83dba43f8e3a9d43997aaaf970fe gpio: wm8994: remove platform_set_drvdata() + cleanup probe
0533260687a76c48e6655f7d9eb0bd1811bd9353 gpio: wm8350: remove platform_set_drvdata() + cleanup probe
c937aabbd7f46fa3b283744169a6b48dafbd6cc7 fs: dlm: always run complete for possible waiters
2df6b7627a81b1407378125246eacdb1d8c90036 fs: dlm: add dlm macros for ratelimit log
b38bc9c2b3171f4411d80015ecb876bc6f9bcd26 fs: dlm: fix srcu read lock usage
7443bc962509912c70c587db71449daff26b9678 fs: dlm: set is othercon flag
ba868d9deaab2bb1c09e50650127823925154802 fs: dlm: reconnect if socket error report occurs
c6aa00e3d20c2767ba3f57b64eb862572b9744b3 fs: dlm: cancel work sync othercon
8aa31cbf20ad168c35dd83476629402aacbf5a44 fs: dlm: fix connection tcp EOF handling
6fb5cf9d4206f2cdccb05be1bf2307dab4e5babe fs: dlm: public header in out utility
a070a91cf1402b5328d3517d1fccbdeec58d3f2d fs: dlm: add more midcomms hooks
8f2dc78dbc2010b497bb58e0460cb44c678a3c5b fs: dlm: make buffer handling per msg
2874d1a68c4ec5623a05c8118f5dbaefb30b37ff fs: dlm: add functionality to re-transmit a message
37a247da517f4315eed21585be8aa516e0b9cec9 fs: dlm: move out some hash functionality
8e2e40860c7f67c0b19b13d92cfea03a19232ce2 fs: dlm: add union in dlm header for lockspace id
489d8e559c6596eb08e16447d9830bc39afbe54e fs: dlm: add reliable connection if reconnect
5b2f981fde8b0dbf0bfa117bb4322342fcfb7174 fs: dlm: add midcomms debugfs functionality
706474fbc5fedd7799b488962aad3541b235165b fs: dlm: don't allow half transmitted messages
08b51241c9b3bb4a4b4f7865d68613326f132d7a btrfs: fix fsync failure and transaction abort after writes to prealloc extents
444f537d359865974a518c8d20f49493bf07420e btrfs: fix misleading and incomplete comment of btrfs_truncate()
d7ede6de43cefb7224b2a2e1c6f7981ecbe7b2ec btrfs: don't set the full sync flag when truncation does not touch extents
c3bf5129f33923c92bf3bddaf4359b7b25ecb4ba media: v4l2-ctrls: always copy the controls on completion
71c689dc2e732d4cb190aaf0edea73116b1611bd media: v4l2-ctrls: split up into four source files
55de83141b495e66557826f815bc32ad7d2d702a firmware: arm_ffa: Setup in-kernel users of FFA partitions
44d290159d702c8fd4b23d4d0899b6f7b576542b firmware: arm_ffa: Add support for MEM_* interfaces
a96dba463e18ec02f05f359a9c5a9782ec5ec7e4 Merge branch 'v5.13/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
1f4747b2b14947f6363b977d30889b00afae3d81 extcon: intel-mrfld: Sync hardware and software state on init
08a268ddb5e28a022c2c708ee0d9670ba9302bb6 extcon: max8997: Add missing modalias string
786f98d798a97612d44f63d5517f39c040e074a4 btrfs: do not write supers if we have an fs error
192e786c154ae4051f4476008e510d24cb75b40e btrfs: always abort the transaction if we abort a trans handle
7afefb81b72cbc35aea44ed741bc1e9ee915e4c9 drm/amdgpu: Rename flag which prevents HW access
29c8f40b54a45dd23971e2bc395697731bcffbe1 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
e1543d83ed55120a860cbaad9e5421afc44c36ff drm/amdgpu: Fix crash when hot unplug in BACO
6fd5fb63820a9a1146aba0bba2fdbc1db4b903e7 selftests/bpf: Add test for l3 use of bpf_redirect_peer
8c9a20caa0a58e5b99ce47bcf434a6bea2cc78c7 btrfs: fix compressed writes that cross stripe boundary
a16c4c3c4e913e9c3fa85119f7813b90992702f6 btrfs: fix deadlock when cloning inline extents and low on available space
b5e9190eeb4ac4f4d593b0fe5dd5ffbb427242e2 Merge branch 'acpi-pm-fixes' into linux-next
48a6717102ce8339546a65559108f9561a092c0a Merge branch 'acpica' into linux-next
0f0cc6675f6544f03c14ae3394fec53ef9678bf3 Merge branches 'pm-sleep' and 'pm-cpufreq' into linux-next
cf38c978cf1d2a28deaf34842aef692a959fa9e6 pwm: Make of_pwm_xlate_with_flags() work with #pwm-cells = <2>
bf15f94bdcd8d77957c0649a2ea7e39705b699a1 Merge branch 'acpi-misc' into linux-next
5447e7833629ee4208b7d41862ab0249d6b50077 pwm: Drop of_pwm_simple_xlate() in favour of of_pwm_xlate_with_flags()
69230cfac3d02c1b8d78aa7bdb29a1710147d49b pwm: Autodetect default value for of_pwm_n_cells from device tree
e9fdf122cf3442573d811c0cb664d6b5c30b7780 pwm: Simplify all drivers with explicit of_pwm_n_cells = 3
937efa29e70f7f8424b74631375dcb35d82a4614 pwm: visconti: Fix and simplify period calculation
b601a18f12383001e7a8da238de7ca1559ebc450 pwm: spear: Don't modify HW state in .remove callback
da0dea8912697f725d5f1386a38cb035222e7468 pwm: spear: Free resources only after pwmchip_remove()
98761ce4b91b77e0602b1551d11925e817e8a9a5 pwm: spear: Implement .apply() callback
aabd2d30ceb25be5dd6ba2812f85b92fea0544d1 btrfs: sysfs: fix format string for some discard stats
183259751d20f64fa45dab806b7083923e718ceb btrfs: clear defrag status of a root if starting transaction fails
2a572b691dd9f79de5649894dd24ea555913e1c7 btrfs: clear log tree recovering status if starting transaction fails
d175e98023012390c53755ba85f93606376f51a4 btrfs: scrub: factor out common scrub_stripe constraints
aa044ee1e458071530d3f74f53cddc72010f3f63 btrfs: document byte swap optimization of root_item::flags accessors
1a3c6cddd909d922948a22ac1f287293e0deb665 btrfs: reduce compressed_bio members' types
9728b5a77818ff0c6ab80f2fa1de72c9f5c2ab32 btrfs: remove extra sb::s_id from message in btrfs_validate_metadata_buffer
6828072ccda5d55b9d130f48b750455ea728781b btrfs: simplify eb checksum verification in btrfs_validate_metadata_buffer
3a6ce6b310ecb2021a1ffea01fb08f48663d1a00 btrfs: clean up header members offsets in write helpers
68b87ef252e0af8012afc6b92c727a05f9cde602 drm/i915/display/adl_p: Drop earlier return in tc_has_modular_fia()
8c80332d6735a39f87bb1362c54fa6ede5a844d3 drm/i915/adl_p: Handle TC cold
b554065cb6fc665bf0dac61cc6e79c73c4e4e21e drm/i915: WA for zero memory channel
95f7f7d34b057b6d5b167cddd220504fc57a0d3d drm/i915/display/adl_p: Allow DC3CO in pipe and port B
b2db6c35ba986ebe1ddd6b65f21a810346299d7f afs: Fix fall-through warnings for Clang
ad9f25d338605d26acedcaf3ba5fab5ca26f1c10 Merge tag 'netfs-lib-fixes-20200525' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3cdef2a9f27df8d3b4f356f812732e43597ca293 drm/i915/display/adl_p: Disable PSR2
7d7b720a4b8049446cffce870b1dd3ffa89d4b40 arm64: Implement stack trace termination record
7e04cc918954f9090952e8d17cb2c3c4a5ad055e arm64/mm: Validate CONFIG_PGTABLE_LEVELS
bf2367aaed73f06a43c0be3c61dafdc59f986161 drivers/perf: Remove redundant dev_err call in tx2_uncore_pmu_init_dev()
27e4482075718997b366e19eaa81aeb7e42e1df3 drivers/perf: arm_spe_pmu: Fix some coding style issues
f265fd166bce9837ce1ae6c2a4b56f8bd18d1fe4 drivers/perf: arm_pmu: Fix some coding style issues
a9f00c9760febb84215bcb489855b5b23e3ab4dc drivers/perf: arm-cmn: Add space after ','
eb2b22f024c3615d576cead56f2a7d2c90355716 drivers/perf: arm-cci: Fix checkpatch spacing error
e377ab82311af95c99648c6424a6b888a0ccb102 arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
ca940790d2ddc91e976f1e9e685052a54a1c50cf arm64: Document requirement for access to FEAT_HCX
6949b19c7b5fa63413a918f403eecafc58cc1916 f2fs: let's allow compression for mmap files
63ebdb77afa96068ac570e87643eb4cd5b3e31c3 kselftest/arm64: Add missing newline to SVE test skipping output
8ebe486de71ade95b1c737ce42acff1b40128c14 arm64: smccc: Add support for SMCCCv1.2 extended input/output registers
3d0cca0b02ac98eac9157b26cf3951997db68b37 kasan: speed up mte_set_mem_tag_range
0f7b586f8fe7bc5736b5193e9d95653f604e788d arm64: Change the cpuinfo_arm64 member type for some sysregs to u64
71b7566d3fd6bbe172935e5171bef40ba02040a1 arm64: Check if GMID_EL1.BS is the same on all CPUs
40221c737608cf324870c58ef063159c3a6a4c81 arm64/mm: Make vmemmap_free() available only with CONFIG_MEMORY_HOTPLUG
cbb245239282870bc6f54d5137dfe0f84b48ea72 Merge tag 'v5.12' into next
e89d6cc51034998607502cd3899173bfa7189571 arm64: assembler: replace `kaddr` with `addr`
d11b187760f52480dd83bda0429ee3c94e542b1d arm64: assembler: add conditional cache fixups
46710cf1fcb6235388e8d80619cdf2c196ad554b arm64: Apply errata to swsusp_arch_suspend_exit
116b7f559492b719ae4bd22ee773cb7fb046a736 arm64: Do not enable uaccess for flush_icache_range
7908072da535dca52b3a011ed6e1f73534546b59 arm64: Do not enable uaccess for invalidate_icache_range
5e20e3499682c4f1724438d23afcafd473526a54 arm64: Downgrade flush_icache_range to invalidate
55272ecc3ada8ec947bb5e94ee2fcde6cf31e166 arm64: assembler: remove user_alt
06b7a568ca5e9cb79a0cc4737f498ea90d8fa89d arm64: Move documentation of dcache_by_line_op
d044f8141847bee542998a6fd8de2c270fe40e48 arm64: Fix comments to refer to correct function __flush_icache_range
e3974adb4ef591e898956083a3dfa6336bb88638 arm64: __inval_dcache_area to take end parameter instead of size
163d3f80695e31068c7d32244c9e6d406d5c5c00 arm64: dcache_by_line_op to take end parameter instead of size
814b186079cd54d3fe3b6b8ab539cbd44705ef9d arm64: __flush_dcache_area to take end parameter instead of size
1f42faf1d25de2ae239f322fda8af1c92c20e953 arm64: __clean_dcache_area_poc to take end parameter instead of size
f749448edb9c98bece0aeec5536260a8794af24b arm64: __clean_dcache_area_pop to take end parameter instead of size
406d7d4e2bc76d38a6dc88733a0f72fabf02d305 arm64: __clean_dcache_area_pou to take end parameter instead of size
8c28d52ccd1d6e3a5aca8a37e465a5f8b77edbc1 arm64: sync_icache_aliases to take end parameter instead of size
393239be1ba69dcd29be504ffe14938509795821 arm64: Fix cache maintenance function comments
fade9c2c6ee2baea7df8e6059b3f143c681e5ce4 arm64: Rename arm64-internal cache maintenance functions
cb620f29c8a31e35ddcd68590906d0fb11304222 Merge branches 'for-next/caches', 'for-next/cpufeature', 'for-next/docs', 'for-next/mm', 'for-next/mte', 'for-next/perf', 'for-next/selftests', 'for-next/smccc' and 'for-next/stacktrace' into for-next/core
f62c7c7ef11b639712b737ea711399b07601146f f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
469668a58b68933ca48f616325be09685407adcb dt-bindings: i2c: i2c-rk3x: add description for rk3568
e653312b5b77d758796f90bb602068068ca1afa2 i2c: qcom-cci: add sm8250 compatible
fad6d53d124ad3cbb62c834588ccf2f4d123eeb8 btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
c3efeeeaf9dd2cac8c9a608dbf0dc933c6d3b567 btrfs: make free space cache size consistent across different PAGE_SIZE
1d351038380d96970516566e0e20222944308456 btrfs: remove the unused parameter @len for btrfs_bio_fits_in_stripe()
370055e808e706c66418e0d9af700ca7e6cd7844 btrfs: allow btrfs_bio_fits_in_stripe() to accept bio without any page
0d887dc883a3303d9c35ba059bdc3fc951a65516 btrfs: refactor submit_extent_page() to make bio and its flag tracing easier
2ea44c72385b998e341af5f83fb2675643a37bce btrfs: make subpage metadata write path call its own endio functions
232b124c6002002d05324e4dd50fb11e4f0f6366 btrfs: pass btrfs_inode to btrfs_writepage_endio_finish_ordered()
764097868c998b267b4fa7b89e9599bba5d55d83 btrfs: make Private2 lifespan more consistent
783907c837ee4bb340ccaf72512d9f444d1c7e43 btrfs: refactor how we finish ordered extent io for endio functions
3a1f57b14254342b0d202d201df080c7e6eda427 btrfs: update comments in btrfs_invalidatepage()
fb40735b9e9d0aaa5710e9d72ca209fdb55939f4 btrfs: introduce btrfs_lookup_first_ordered_range()
cd4030f8f5435aaf900ebe605fc6fb55c7be630d btrfs: refactor btrfs_invalidatepage() for subpage support
857a0080dbc1b537891718a326398accddb2442f btrfs: rename PagePrivate2 to PageOrdered inside btrfs
aca79865672942547f17a9302dc00a1307738417 btrfs: fix hang when run_delalloc_range() failed
1f330cd2ffe9d56faf154c68a07aac2e09843cff btrfs: protect exclusive_operation by super_lock
a4d7dec9c43e30bad9207cbbb021e59c310c0b69 btrfs: add cancelable chunk relocation support
ea56d346d5c55c6c0c10a2157e3f8f2c6fd5cf8a btrfs: introduce try-lock semantics for exclusive op start
025dac9f6b15fa020a394388a732652da448b88f btrfs: add wrapper for conditional start of exclusive operation
34e43cde984c7573fc6710033812e5dbda883619 btrfs: add cancelation to resize
da73d1d14a7776ca29d2b6b47bc025b9575782d7 btrfs: add device delete cancel
c76ac8d457533333f1c88a10a18c3af5850e6470 btrfs: add a btrfs_has_fs_error helper
d2a189c79142fccdab907c7318c079a50ada5d17 btrfs: do not infinite loop in data reclaim if we aborted
be63601e36a31c9b4f5545be623d8679fc04bc90 btrfs: change handle_fs_error in recover_log_trees to aborts
5c9d706f61336d9f7f285df64c734af778c70f39 bpf: Fix BPF_LSM kconfig symbol dependency
d4b250562fb89ba6f94156b8bea12b8829cfa9a6 i2c: qcom-geni: fix spelling mistake "unepxected" -> "unexpected"
578cc16214bf7efa66d621b303034609ed145983 Merge branch 'misc-next' into for-next-next-v5.13-20210525
2cfb7d12f06d6f85392b31eeabf9968e31ab9fdb Merge branch 'ext/josef/fs-eh' into for-next-next-v5.13-20210525
f9bc5a7463cb024188287102fd6094711c49abe6 Merge branch 'dev/cancel-exclop' into for-next-next-v5.13-20210525
c33d46c53ffddca1ae28a33266c9ad1ede583276 Merge branch 'dev/misc-fixups-5.14' into for-next-next-v5.13-20210525
70e3a8730ffbef0f879aa781efab664539f3f7dc Merge branch 'ext/qu/subpage-prep-13' into for-next-next-v5.13-20210525
0471d45f52a004a2b26a24ce6863ae321391f3d9 Merge branch 'for-next-next-v5.13-20210525' into for-next-20210525
9dd45bbad947f7cc4f3d4eff7fc02a7e3804e47b i2c: icy: Remove unused variable new_fwnode in icy_probe()
52b806e8d6b3c06d5f8415f82d7353695acb2f00 i2c: I2C_HISI should depend on ACPI
168290fb26757d3f9732a466c59a5c45a01974f9 i2c: add binding to mark a bus as supporting SMBus-Alert
c8062d11e20c218b310145bc918e116423fb1e83 i2c: stm32f7: add SMBus-Alert support
c4740e293c93c747e65d53d9aacc2ba8521d1489 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
e8049c4aa5d83e2a853e01f2a5543788d3a49777 MAINTAINERS: Make Yazen Ghannam maintainer for EDAC-AMD64
1ffa3864e86b49264b6ad1eebca6509c54109f6e Merge branch 'i2c/for-current' into i2c/for-next
71d576d31f85a996ec4b5136553f40b1299fa5c5 dt-bindings: touchscreen: Convert resistive-adc-touch binding to json schema
ff7af0fe13b5254ba8467a4344ab53ab0445971e dt-bindings: touchscreen: add touchscreen-x/y-plate-ohms property
241a952f90aab8ce1d67ce7194fafbb90085b388 dt-bindings: touchscreen: resistive-adc-touch: add support for z1 and z2 channels
fb082cd59afa7fbd3a610e9835050675040b1b99 Input: resistive-adc-touch - add support for z1 and z2 channels
3d0220f6861d713213b015b582e9f21e5b28d2e0 bpf: Wrap aux data inside bpf_sanitize_info container
bb01a1bba579b4b1c5566af24d95f1767859771e bpf: Fix mask direction swap upon off reg sign change
a7036191277f9fa68d92f2071ddc38c09b1e5ee5 bpf: No need to simulate speculative domain for immediates
1bad6fd52be4ce12d207e2820ceb0f29ab31fc53 bpf, selftests: Adjust few selftest result_unpriv outcomes
0c1f3193b1cdd21e7182f97dc9bca7d284d18a15 dm verity: fix require_signatures module_param permissions
f16dba5dc6f094041ab8c356e1e3a48ee0e3c8cd dm snapshot: revert "fix a crash when an origin has no snapshots"
7e768532b2396bcb7fbf6f82384b85c0f1d2f197 dm snapshot: properly fix a crash when an origin has no snapshots
dee29bf9192b7e7fec69191951286fe6a5cea89a dm btree: improve btree residency
3bcecb93e4a00652258bc626b8001500dabcf24c dm space maps: don't reset space map allocation cursor when committing
a736bbeabad148b7c5e7fa19d3addb3d5a7ba214 dm space maps: improve performance with inc/dec on ranges of blocks
efeea63ec53182825474bac3d62bbe177723a538 dm space map disk: cache a small number of index entries
fadf1efa3c6ccb233ea930c7decbb940a606de76 f2fs: compress: fix to disallow temp extension
c60ec15767d6f6562f7cf1dde1ad0377bc8f1765 f2fs: atgc: export entries for better tunability via sysfs
cc9a9ddc46162159ed87b353edff0132db394a4e f2fs: avoid attaching SB_ACTIVE flag during mount/remount
297739bd73f6e49d80bac4bfd27f3598b798c0d4 sctp: add the missing setting for asoc encap_port
b2540cdce6e22ecf3de54daf5129cc37951348cc sctp: fix the proc_handler for sysctl encap_port
ccc882f0d838cb45a1a78ea4e48c219887f920dc net: bridge: remove redundant assignment
307ea4ce3edd3f7d1130d3c35955aa77063296cc net: hns3: switch to dim algorithm for adaptive interrupt moderation
c1cf1afd8b0f2f1b077df84e90497c07094406fc net: hns: Fix kernel-doc
687c87adc11a6b1bfae115ee6e7bcf822e7228b3 net/hamradio/6pack: Fix inconsistent indenting
9453d45ecb6c2199d72e73c993e9d98677a2801b net: zero-initialize tc skb extension on allocation
98d728232c988da7109576a23e6e0295acb5cf2d net: wan: remove redundant blank lines
9e7ee10f169f790ee1a7146cf2c0befa970f19a5 net: wan: add blank line after declarations
c4fdef99d17bad52d268ffe7a67b9ed2410cbd34 net: wan: fix an code style issue about "foo* bar
69542276e2b12d2a02af5fb523fe409bd0983f10 net: wan: add some required spaces
2aea27bae89b14e624bdc53a5e5af5a004e68058 net: wan: replace comparison to NULL with "!card"
30cbb0107e98308a5cb1a27b4c8d4049c07290aa net: wan: add spaces required around that ':' and '+'
1b19b3f79063b202af3c8e1597320dee2f216756 Merge branch 'wan-cleanups'
65161c35554f7135e6656b3df1ce2c500ca0bdcf bnx2x: Fix missing error code in bnx2x_iov_init_one()
17f9c1b63cdd4439523cfcdf5683e5070b911f24 net: mvpp2: add buffer header handling in RX
bab09fe2f65200a67209a360988bc24f3de4b95d nfp: update maintainer and mailing list addresses
e4e92ee78702b13ad55118d8b66f06e1aef62586 net: wwan: core: Add WWAN device index sysfs attribute
20b5759f21cf53a0e03031bd3fe539e332b13568 mptcp: avoid OOB access in setsockopt()
3812ce895047afdb78dc750a236515416e0ccded mptcp: drop unconditional pr_warn on bad opt
3ed0a585bfadb6bd7080f11184adbc9edcce7dbc mptcp: avoid error message on infinite mapping
d58300c3185b78ab910092488126b97f0abe3ae2 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
6dfa87b492c039c3c17e70ca0a400d9ee36f34a6 Merge branch 'mptcp-fixes'
b9a8c4e395223a7f558c926c94ecd095337ef0c1 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
1c7992e7e2e1f2df55e6c54ff9f0d18ed6040e72 Merge remote-tracking branch 'net/master'
2640281d387ab1439dc35abbff7175a0d524a1e5 Merge remote-tracking branch 'bpf/master'
f71aa5cb17c8777a00ced47421e3334448e6b594 Merge remote-tracking branch 'ipsec/master'
c3d39d41b601d42289d72bf6e153100580ae2c26 Merge remote-tracking branch 'netfilter/master'
e9b389e9f983b5343707734f96230e32c7085e20 Merge remote-tracking branch 'wireless-drivers/master'
83cf4242fc6fc0f78c116c244df35bf61785bf2b Merge remote-tracking branch 'sound-current/for-linus'
e6bb886a22596afa373df01ce17fb609c9474227 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
1ac5b649e1f4de174e1a41fb138ecefe350745ac Merge remote-tracking branch 'regulator-fixes/for-linus'
698f69ecd0aa8fff3a6817a41de48ce125105d2c Merge remote-tracking branch 'spi-fixes/for-linus'
1821d2bbea4874e56c1a63b3ba07897f63ca0720 Merge remote-tracking branch 'pci-current/for-linus'
a23733ec873501f993493c63d2ccc3d7c98aac49 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
d1ee685665819b94c7ef55dd6481201173dea2c5 Merge remote-tracking branch 'tty.current/tty-linus'
262b73455977afd49296ff9de40b61693048f3bc Merge remote-tracking branch 'usb.current/usb-linus'
7723da61529fdeb62045fb7caa1bc3aee5972656 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
6eb5c9a571b4828afaaa76864e28dc6e6de767ae Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
9c7c77bba59eaaa1b08e7ed4ddd2dc2292906d50 Merge remote-tracking branch 'phy/fixes'
6cee110de06295ec6b6f662fda6e24601abd0013 Merge remote-tracking branch 'staging.current/staging-linus'
1d84fbd6f15d12c254ee34cdaf580e7aa00d54a4 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
e1f642badc41008e52f9f3d8f4a8d845f91c18c0 Merge remote-tracking branch 'input-current/for-linus'
172bfb87db6dcd94c81bfd298c1902d72da27d5d Merge remote-tracking branch 'ide/master'
6da44287a930e38e8e932a559c18df65671ee954 Merge remote-tracking branch 'vfio-fixes/for-linus'
ed0f188e66d68bcb62f25407515d1ea523bdc368 Merge remote-tracking branch 'dmaengine-fixes/fixes'
7e59524854c40f13064562751b39ebb22a1d976b Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
303be6cb666554ffdae0e34aab8959b9c41902bd Merge remote-tracking branch 'mips-fixes/mips-fixes'
01d4ce4c04dff584b8f2b540cceef47da50bf3d2 Merge remote-tracking branch 'omap-fixes/fixes'
d90a402525531fbd079a55357b46a21cace5d3b4 next-20210524/kvm-fixes
7f15d9092fb874117163bdbc9c61f31c4bf0e40b Merge remote-tracking branch 'hwmon-fixes/hwmon'
60219e99444984cd33120a3b752dc89e224209e3 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
9b6cf1999bdeaddafb3da495c0291627f39ab59c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
3f37ab077da5bf596dde5f27606f35720ed58ec2 Merge remote-tracking branch 'vfs-fixes/fixes'
e2379412b84c34e32ffe4dc89d46b8c61214f9c3 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
a80ed75a65fa182c642b9110a6d5714274f0a71c Merge remote-tracking branch 'scsi-fixes/fixes'
62e2b0f3894d21def093f5b12d89fa7fdf08e273 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
8b61f9d9f9ed6b65682b1db88eef9ec5ec158ab1 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
06d7f5c451b5d8d59ddcad89fa0ae5ac3c566636 Merge remote-tracking branch 'risc-v-fixes/fixes'
7574cc7ef7ddac8e00f4a71eba260fd4e9dce942 Merge remote-tracking branch 'pidfd-fixes/fixes'
e90989f8fa9bede440b759e0ac43a37aeae88e39 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
b81329b9c8e79821b18f027d1c5b127207f2af8e Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
33a3a613163094f084b6500ac201d876a8e34ec3 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
aeacdd1efe38c0764f01ea2866240b2a5ebd8c5b Merge remote-tracking branch 'kbuild/for-next'
050df388fc2e53ee80170c10869c52b0d8551eb9 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
32fc3b57f2d37dc0bcf0ed6c30069f1ad8dad2d5 Merge remote-tracking branch 'asm-generic/master'
b967b48501a5df68eb17f8c8d5da386dec5b3bbc Merge remote-tracking branch 'arm/for-next'
f61a660f172a39bceeb1f04b7fe9e931db3497c9 Merge remote-tracking branch 'arm64/for-next/core'
88692749f70fd9eb7b5bf682a59e991a695290f2 Merge remote-tracking branch 'actions/for-next'
406b4a82e2a456980121c641b5bc4e92c523ae76 Merge remote-tracking branch 'amlogic/for-next'
56aef4104e2e8ce8984a23c6826390062b3a2f8a Merge remote-tracking branch 'aspeed/for-next'
cdce93c5966322410488802521c56803c699725e Merge remote-tracking branch 'at91/at91-next'
dc1e5f542143394e7eb43ef73eb441c238092070 Merge remote-tracking branch 'drivers-memory/for-next'
cab95dda1fe8d225bd5a9f61b412d76f2487a3e3 Merge remote-tracking branch 'imx-mxs/for-next'
8d80344361ac2a3b72b497c25d202f860aae0e8d Merge remote-tracking branch 'keystone/next'
3c827acd54f604fc6ea50ce770e72f4fcd7fb451 Merge remote-tracking branch 'mediatek/for-next'
ccc7b4ceaea28142ca8e09e5ce52a2bfac20726a Merge remote-tracking branch 'mvebu/for-next'
3e781a018f5feab203d58bc8e809d215cbe471af Merge remote-tracking branch 'omap/for-next'
138cd0c7b3d001e5c0eb7b3837eef3d1e3fe085f Merge remote-tracking branch 'qcom/for-next'
4b887dc6be55dae00c9c9f385b3cc184a069bb92 Merge remote-tracking branch 'raspberrypi/for-next'
404ed884263ef9c0dac19fc1458c35e8d3411515 Merge remote-tracking branch 'renesas/next'
9aff856c5e0e8d42619a0f6234e70f075885005a Merge remote-tracking branch 'reset/reset/next'
fb820edb6cc0ca66c3e4f422cb9d1d4366429a33 Merge remote-tracking branch 'rockchip/for-next'
40b17070b6455b08eb07c11c4ee62c770d2ceaab Merge remote-tracking branch 'samsung-krzk/for-next'
17bbb0bbf153a9913a790ebfb309234db2445efd Merge remote-tracking branch 'scmi/for-linux-next'
0f53758f9730db7e689d3c2fafd66341bbc31972 Merge remote-tracking branch 'sunxi/sunxi/for-next'
2813969eda6a097f3fd0769759bb1b8bda61ee96 Merge remote-tracking branch 'tegra/for-next'
6789e3d1287719ee69876bd743c56f6a10cbdb0e Merge remote-tracking branch 'ti-k3/ti-k3-next'
3cbd33f92058a1a6685d30885823c8dbf4ef04f5 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
e0b91a9598af369ffb96608b8df688d22e0289e7 Merge remote-tracking branch 'clk-imx/for-next'
a97e959716914718a55c335436dde290e273331a Merge remote-tracking branch 'clk-renesas/renesas-clk'
4a3b966b53124661f5b9410cf3d7056575e9b919 Merge remote-tracking branch 'csky/linux-next'
97e1c092a1ac18c31eacee86770086e0d3aa9b2a Merge remote-tracking branch 'h8300/h8300-next'
90a1843e6536feff75ff498ecff673c9e706a96a Merge remote-tracking branch 'm68k/for-next'
47eb3a921625e5af0600e228f167eca6138675a4 Merge remote-tracking branch 'mips/mips-next'
cc4b8b4ba4d6c28d4dba030bcaafbc27c9274d7d Merge remote-tracking branch 'powerpc/next'
f8215ca4d2b5706056b86a4076652e160169f397 Merge remote-tracking branch 'risc-v/for-next'
7e4d29d84dd24fdcdae45070eba158135b8a1555 Merge remote-tracking branch 'sh/for-next'
e50490cc523620cb65429078f41e8bd3e1089d9e Merge remote-tracking branch 'btrfs/for-next'
f7dc6e94e7a71b6b78be03ffc08b57d8a78a5889 Merge remote-tracking branch 'ceph/master'
de5645857fb357b1c397abdea50968e9d2c3a0d2 Merge remote-tracking branch 'cifs/for-next'
c571febab378dd030c76ec005b8044245c6b1827 Merge remote-tracking branch 'cifsd/cifsd-for-next'
8643432ede8ee46444bea9edb67dcce752a9e6c5 Merge remote-tracking branch 'configfs/for-next'
68c840c7da4180aa569121100d7aac0eaceec682 Merge remote-tracking branch 'erofs/dev'
dc3f298bc3eaf0c42df8b9f92cfdfdb5e49662a9 Merge remote-tracking branch 'ext3/for_next'
158aa8a989be7df2291d7bc2fc2734e1e0f22461 Merge remote-tracking branch 'f2fs/dev'
9c72b5c706ad23f213c6d8803ea134a2e72b9ef7 Merge remote-tracking branch 'jfs/jfs-next'
898aaa1720187d96727b7cf0decb331403806020 Merge remote-tracking branch 'nfs/linux-next'
427e5bdd74c8203235858108cff2d70ced288a95 Merge remote-tracking branch 'nfsd/nfsd-next'
29418ed7c5a6bf03d773d87e899203d8675f2071 Merge remote-tracking branch 'v9fs/9p-next'
821510610d9f549d898e5354a01076570188516d Merge remote-tracking branch 'vfs/for-next'
170985804a8c13447509c8c5e879101287e5ec0e Merge remote-tracking branch 'printk/for-next'
02462d1dd745c876a78b8982a90c85126735d7fb Merge remote-tracking branch 'hid/for-next'
6d396c9304e7709af12dc9212b9c78e7843c9d2d Merge remote-tracking branch 'i2c/i2c/for-next'
d35cc9f95f8d08821e5509ae81356f0dec4687f2 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
73326e3693934637c07412e6ff8eac9b4fd26b6a Merge remote-tracking branch 'jc_docs/docs-next'
9c573c88197e1c8030072abca8a86806ef63e6a4 Merge remote-tracking branch 'v4l-dvb/master'
32e084a7d3374ff2bb61b9d151399070cba76eff Merge remote-tracking branch 'v4l-dvb-next/master'
9c675ba487a31781b13a53142780a88f84e0f253 Merge remote-tracking branch 'pm/linux-next'
726e52697882736d351d87b111310e4151f9779e Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
043e2ac8234aa54af738ce5cdbc8cde1ef80f581 Merge remote-tracking branch 'devfreq/devfreq-next'
6a65ab7967d9b7498f3519ec146b5f6f66dab8bf Merge remote-tracking branch 'opp/opp/linux-next'
acc07839026ed0f2299424b673236e2798feac73 Merge remote-tracking branch 'dlm/next'
1658d26db51dee66324be03b139505920423a530 Merge remote-tracking branch 'rdma/for-next'
d4374282f41cf922d57c770ee1d47e24c1d54020 Merge remote-tracking branch 'net-next/master'
4654662b3bdf33f38691de93963ef23559bc10c8 Merge remote-tracking branch 'bpf-next/for-next'
7ec35a1b1de74cef865cf182b4879524ff540cb1 Merge remote-tracking branch 'ipsec-next/master'
803b6816a4d3012afe1a69e63bfbe5b571b39f44 Merge remote-tracking branch 'netfilter-next/master'
33c795370770b727f4e7186a00dfc5387798d4c9 Merge remote-tracking branch 'bluetooth/master'
a9e6263c9b0303067cbb2dd58f0ffe927a549212 Merge remote-tracking branch 'gfs2/for-next'
2340f13b162cb735ac5a19c88906c118b821c0f4 Merge remote-tracking branch 'mtd/mtd/next'
3f853e346a035b3b1b3233112f433d6b678c8589 Merge remote-tracking branch 'nand/nand/next'
482234e112d3164da20eb073819561985bbada6c Merge remote-tracking branch 'crypto/master'
7653db4607e32958f551ee73acf561ad871b11dc Merge remote-tracking branch 'drm/drm-next'
9421c9f150607700fd3dbfb244f893fc4f63a5fc Merge remote-tracking branch 'drm-misc/for-linux-next'
e2c20acbc036d1bcff75099f08cfe112a1a26bcf Merge remote-tracking branch 'amdgpu/drm-next'
cf09abd464929d96ec9562e913864d9268ad2e44 Merge remote-tracking branch 'drm-intel/for-linux-next'
d84b279ab3c0d18fa27995ad5695ae9083e9ef54 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
9ef16365dba1f245c75f9442b8d8c5b2a4d0d406 Merge remote-tracking branch 'drm-msm/msm-next'
d836c0f178d62502b9db93f9a039149cf6ea643b Merge remote-tracking branch 'etnaviv/etnaviv/next'
2d232188688ed828501af70e8ecc4459e6efa8ed Merge remote-tracking branch 'regmap/for-next'
7204b972b32c6b28a73c98d6a3c655c40883de4e Merge remote-tracking branch 'sound/for-next'
8237607f8d59728583b224e48c6a9b9462cc60fc Merge remote-tracking branch 'sound-asoc/for-next'
7a9d76a24dd8dc38923678055fea35bc94811665 Merge remote-tracking branch 'modules/modules-next'
253932ba9164e95954c46b8ae790088320eca1dd Merge remote-tracking branch 'input/next'
c036dda9581082d01c5486042bc63c71974bf5b4 Merge remote-tracking branch 'block/for-next'
53ee7573950e0d47d1f41b6b42fb8581d31bd882 Merge remote-tracking branch 'device-mapper/for-next'
71f41d9dc55efaac4fbf06975677bcb5c695b636 Merge remote-tracking branch 'mmc/next'
bd55518486a78c7007099258d5d685ede98dd467 Merge remote-tracking branch 'mfd/for-mfd-next'
ad4f8e8c625a4928ff0c1f570aa414aab1f86df2 Merge remote-tracking branch 'backlight/for-backlight-next'
f845640f6676ce480a24553a946d70892c292027 Merge remote-tracking branch 'battery/for-next'
52ea6656d52e571a112fa5f3fb17b79f5d15f5e3 Merge remote-tracking branch 'regulator/for-next'
faad3afa4856332d43917e3f4bce164965a1c0f9 Merge remote-tracking branch 'security/next-testing'
ffc48200bc5ca5d785ea31399ff76e3f867db6e1 Merge remote-tracking branch 'apparmor/apparmor-next'
bd9595aee7d87ac15c4068ef5225f5cc97cad951 Merge remote-tracking branch 'integrity/next-integrity'
5869a16b2940c3984faa99dad8e7ce8959ddce25 Merge remote-tracking branch 'keys/keys-next'
68ea54642b30a1d0a8c4fe7300d156c084d2841c Merge remote-tracking branch 'selinux/next'
f9f6f0a12f3b03913661c33ee3332a5391f7dc75 Merge remote-tracking branch 'smack/next'
838b677c4d5cc6c8cdd55175c4c56215e33e290a Merge remote-tracking branch 'iommu/next'
fba0dbf41528c6a5efa3cbe82392d491da997b58 Merge remote-tracking branch 'audit/next'
c3ae2f0d46e5c64eebafad2e9b46ee6d6fd0a71f Merge remote-tracking branch 'devicetree/for-next'
8483c98fc83a24df6f0beda1a0b63b403085a9d2 Merge remote-tracking branch 'spi/for-next'
0d01561f9e617720af057c43061f4c40b9a0193d Merge remote-tracking branch 'tip/auto-latest'
d1a71ac3137290e27254f7846484510e36104bfa Merge remote-tracking branch 'edac/edac-for-next'
4e54f71caba6748d3c9d433397c4dd5cbe72e312 Merge remote-tracking branch 'rcu/rcu/next'
e032c5fb90dd6b43e7f680620059044be8609ff8 Merge remote-tracking branch 'percpu/for-next'
f4d5bd422695e67bb4ab114a8a3c71c7009a4bc6 Merge remote-tracking branch 'drivers-x86/for-next'
6e13ce83fa1a327f52c3f025a6e823fa62b74dce Merge remote-tracking branch 'leds/for-next'
f24e503b8a06e58b9531933b04e23b28db9ce7c0 Merge remote-tracking branch 'ipmi/for-next'
0c2372531abd1f568260706b79e5c184256be671 Merge remote-tracking branch 'driver-core/driver-core-next'
1a7500db9d05723c407cc7fa708e6e0c11ad2bfe Merge remote-tracking branch 'usb/usb-next'
9c2082281ace4bca5b587f34a77e603576d94bf3 Merge remote-tracking branch 'usb-serial/usb-next'
4fc7a46498aa2b7d35356b8e08cc3c8c83f4b75b Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
b9aec802719d11e5354bb55153d91c8c64b7c245 kthread: fix kthread_mod_delayed_work vs kthread_cancel_delayed_work_sync race
c39c4b5ac3267fe5426d88c02ae1fab0e797ba63 kfence: use TASK_IDLE when awaiting allocation
ab45bc8b59101ed1a5e8b1bc8d4018fe75faa9ba mm, hugetlb: fix resv_huge_pages underflow on UFFDIO_COPY
78924e97f7affa9c8e5f2aa6d944781dedae02e5 mm-hugetlb-fix-resv_huge_pages-underflow-on-uffdio_copy-fix
7e46028889cbde0495d56e1af5906b6634da6e1d pid: take a reference when initializing `cad_pid`
2915dc8a30b948bae70ca2f2cdd30d8e851bb336 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
e8109c81dae11644f0bab30bb6e3e77a44867dfb /proc/kpageflags: prevent an integer overflow in stable_page_flags()
5febac6c9934662a2da9937d8eaeca8f12070f96 /proc/kpageflags: do not use uninitialized struct pages
4a812f1d2f61d48295abbb4c47d5c6621dee1864 kthread: switch to new kerneldoc syntax for named variable macro argument
0e18d4af2cdea1fe4eb04688009a0fc78513ff49 ia64: headers: drop duplicated words
d772a2c656e1d3669934a2908dfb5905ef073bea ia64: mca_drv: fix incorrect array size calculation
1114888fd39d26dfd40300f63b31a111bff67724 streamline_config.pl: make spacing consistent
da3940178141be4f6245364fea192a0278c3c624 streamline_config.pl: add softtabstop=4 for vim users
508ada11ccc9fe61a09dbc25406dfce0ee48b2d5 scripts/spelling.txt: add more spellings to spelling.txt
dc005fd22c15c271ee853706e252da03376964d0 ocfs2: remove unnecessary INIT_LIST_HEAD()
bda7751775f02f72b33ae86bf4557b359570322d ocfs2: fix snprintf() checking
ad35d287b15add6996874c0a47759126958c560a ocfs2: remove redundant assignment to pointer queue
8e07be36647b8d26fe6f3015f9b1707167fb303a ocfs2: remove repeated uptodate check for buffer
cabba44e33cea916e233e22fa059a7ddd10af95f ocfs2: clear links count in ocfs2_mknod() if an error occurs
0f3df6805265dab68a875432c4e271fffbb1f02e ocfs2: fix ocfs2 corrupt when iputting an inode
1736e3ad5ee0dcc1a760786c056f4d75aa3fa5ee kernel: watchdog: modify the explanation related to watchdog thread
4932de975ada4653c7b6e5d7b659194cb5f21f15 doc: watchdog: modify the explanation related to watchdog thread
4ab0700bf9eb35bb88a3974f91fe58e865258f2d doc: watchdog: modify the doc related to "watchdog/%u"
46be336bf1b4126748af7c396fa5237120ca5ea8 kunit: make test->lock irq safe
dda815477f0b52a47eac2ab7f31cc28b00708a36 mm/slub, kunit: add a KUnit test for SLUB debugging functionality
482eedc569190ddbfbe5a4d02865b9b3f7c278cb mm/slub, kunit: add a KUnit test for SLUB debugging functionality-fix
381403beda2b2e4d68108824b5056a9ab1612cfb mm-slub-kunit-add-a-kunit-test-for-slub-debugging-functionality-fix-2
c4f21f42ea359633fea498d4247c64eedf4be08f slub: remove resiliency_test() function
4e7887040dc4458c68ac2d05c2fe2374de2d1a9f mm, slub: change run-time assertion in kmalloc_index() to compile-time
5bb9193c10f1e1d302ac43aebaa1ab6aa5dc8ef7 kfence: test: fix for "mm, slub: change run-time assertion in kmalloc_index() to compile-time"
bcc6597aa4608082cab447f3846022ceb0892f20 mm, slub: fix support for clang 10
b6999616d0484be4cbc16028dbeb679b7c0b45ec tools/vm/page_owner_sort.c: check malloc() return
45523fcc0fbf95cfdf4dfd5ed69f29ae58cba678 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
ca112c7db991f03ea67964d34d03ee39f6711e67 mm: page-writeback: kill get_writeback_state() comments
9f5ad6c0403d4f7242648b6570a07819433c57a8 mm/page-writeback: Fix performance when BDI's share of ratio is 0.
23f804ec05fb439c67b8b7c91210d2b95311bd3e mm/page-writeback: update the comment of Dirty position control
c03e61130f603e11956fc168b409f560defca2a9 mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
b878147f7692661e78dbde78ae2005f729bf965e mm/gup_benchmark: support threading
64d15b0cf51c83489c1625c13e40e16de7414f9c mm: gup: allow FOLL_PIN to scale in SMP
519ea6b8d58e37afb20ee93b51428925733da52d mm: gup: pack has_pinned in MMF_HAS_PINNED
ede95ac324e933d9af8b4af0cb48a20d62732e6d mm-gup-pack-has_pinned-in-mmf_has_pinned-checkpatch-fixes
1c1ef794f6a908c87552dae321e0ca730d51f1bf fixup! mm: gup: pack has_pinned in MMF_HAS_PINNED
2ab68fb0854790c017850d39af618f267968d810 mm/swapfile: use percpu_ref to serialize against concurrent swapoff
0f95854c6e2f60fbe45b076e2fd67e93c09ce8cb swap: fix do_swap_page() race with swapoff
7f5db80b0fc2697bb9ecf3564a4eb4a842fff2a4 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
f12bd94b27cfa0905c9e9833a802a8247b126921 mm/shmem: fix shmem_swapin() race with swapoff
49b0a3850f0cad9403d386eeb0b30c0d032603b9 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
5f7fc3429548fbb7da3999cd6a3c73e041787a89 mm/swapfile: move scan_swap_map() under CONFIG_HIBERNATION
858f7e4f70f810b21de6c66a98c56e41d6ac0872 mm/swap: remove unused local variable nr_shadows
deadb9f4cd878ecf8d19096c535ef058be46c2be mm/swap_slots.c: delete meaningless forward declarations
a905ad3382c31c092e00af2fd6236ad06dd8c70c mm/swap: remove unused global variable nr_swapper_spaces
2201c2868855d137157b72c283a211f202dd9ad0 mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
489175761fc7c50583737adf71d7c33400894cd3 mm/memcg: move mod_objcg_state() to memcontrol.c
86e25afcd9e615304dced45d7070f85189d18e9e mm/memcg: cache vmstat data in percpu memcg_stock_pcp
6f459389e3a6622c6494f2403a6b90af9988b8dd mm/memcg: improve refill_obj_stock() performance
7b4cf9a9cc0c599bec320b30c7d157812b8340e3 mm/memcg: optimize user context object stock access
db6e5e1ae739ccc67d10626699d12485e67bfd53 mm-memcg-optimize-user-context-object-stock-access-checkpatch-fixes
b806ae4c7cb500b25671b635982a5f7e26dca287 mm: memcg/slab: properly set up gfp flags for objcg pointer array
74e3ee0da232a8a4ded121906bfeaea82635a7a9 mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
b3aabdeba77c14d41c266206683114d288a66efc mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem
8121786cb1ef9c647076a3d36368b98ed1daf0bc mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5
f645001a97bbc3132b3875ef49a00544f986bff4 mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5-fix
7eccf3ac39f581a516f5c9a20571e401544edaf6 mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
d34620d6dd47cfedb6480ba89ff6606abe6d0d2e mm: memcontrol: fix root_mem_cgroup charging
a9a0b20c8d5af7f696fdec82ea907b8d48853a39 mm: memcontrol: fix page charging in page replacement
f367f3eb4b9781aa7536088950eeb1f752e7c7ff mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
0d715afabb7452910576d94f540f25c7ff50c386 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
2b79e95fc39323656bb654e71a4e2029684ea01d mm: memcontrol: simplify lruvec_holds_page_lru_lock
baf46eccfe7ca5fffefa306ec01bb757fdbbbfc2 mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
1b856b574599fcb2bf49282a36b6e55ca1d09fd5 mm: memcontrol: simplify the logic of objcg pinning memcg
1cf3e50af2599264e320de60811bd87baafa34f7 mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
c53f58ced63ff770cfd6aeaedfdbacd14ca1d8c5 mm: vmscan: remove noinline_for_stack
f1ea235c7f50490c87acb5f481076c0533a8fe62 memcontrol: use flexible-array member
00fc8e7778d492fdd756107e9e27c933d2316c8b perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
85907724e796239524106b017c767c53e5b67074 binfmt: remove in-tree usage of MAP_EXECUTABLE
12e141e1eff1a5f1e9e63c413502e6a383308e06 binfmt-remove-in-tree-usage-of-map_executable-fix
92934d2301f4f4090027948c3c5cff86d21c01d0 mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
3ff5776ac6c0bb201609cb0cbeeb63b082064789 mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
469e78acfb193bf5685a80e0c2ef05674f50b915 mm/mmap: introduce unlock_range() for code cleanup
1ddc3854cb2eba0c86b0ce4ba9ce9498bbeaf695 mm-mmap-introduce-unlock_range-for-code-cleanup-fix
1f4b3b66b50559b41b3f1783db977b9d0fa517ee mm/mmap: use find_vma_intersection() in do_mmap() for overlap
ace7b23f8b808645118663b948de62f5380d8625 mm/memory.c: fix comment of finish_mkwrite_fault()
f7655d0154de3520ff07f6d641bc58747a445074 mm: add vma_lookup(), update find_vma_intersection() comments
28f9c0fc3a98966351cc3245a14f57b87f1c0af2 drm/i915/selftests: use vma_lookup() in __igt_mmap()
20bbf4520f4b046b37f28c887292dd1a0d73f8bb arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
fd969bf9b80175a497e774fca1bc57804c2c329b arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
d18e1a4a4a0a17ed498feaebe81419c45475a3fa arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
9b6453379d4616e5dab7e21bcd7a353c42b2e458 arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
1a8d81e316e4455757d1eb582ad050a5821bf7ae arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
8961b3191c3110a629bce769c9d2d95ce4720c8c arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
00b6374404606ca367518c25aca658520c39b182 x86/sgx: use vma_lookup() in sgx_encl_find()
042a5c9bccc6011b91f37bec97f56fc7de19aec1 virt/kvm: use vma_lookup() instead of find_vma_intersection()
1fe7b4970bc95ba0c82700550e474bf2be886e08 vfio: use vma_lookup() instead of find_vma_intersection()
f987bc5be6329299de1aed53d5e5f1f75feea1a6 net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
2631e71d5da86ed00fb30e934f79a66623f49e91 drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
3223e569f4368213c80ff234038a7d119c97de92 media: videobuf2: use vma_lookup() in get_vaddr_frames()
d2f3080ddd9add7a62c2975b90baca06841f6bae misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
27422649be3d50373b586efa999578a087969562 kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
5381a58eb5a4928e02272d55c91de3463bf01832 lib/test_hmm: use vma_lookup() in dmirror_migrate()
aead74278411ce7e51a65a292e6995e0634b350b mm/ksm: use vma_lookup() in find_mergeable_vma()
1c68ac6f6685f61812e808a09843c42d632f3165 mm/migrate: use vma_lookup() in do_pages_stat_array()
c1305d08386cc5a2e45be2b037fcceef72defb23 mm/mremap: use vma_lookup() in vma_to_resize()
73dd0ebbbe961efcaf1498fe511d7f3f37818e75 mm/memory.c: use vma_lookup() in __access_remote_vm()
a1a4adc829f99f83b4a0775cfea3ffaee772fc7b mm/mempolicy: use vma_lookup() in __access_remote_vm()
656afd56af2f629684bbac5b6a20ef34354cdfda mm: remove special swap entry functions
e7575a9a5ab1f099f4ca870ffea2f8d137b7fcf8 mm/swapops: rework swap entry manipulation code
05c231714f962486d1546edf6e5fb78320c602b6 mm/rmap: split try_to_munlock from try_to_unmap
9c347dffab4e6679bbe7ea58b19c5079da4531c9 mm/rmap: split migration into its own function
8248d263db60f501a6d0a9604938ecaa6aef6f4c mm: rename migrate_pgmap_owner
d203577cff83e04dd3d79de312ac5f6bc11a14a6 mm/memory.c: allow different return codes for copy_nonpresent_pte()
ce50e82c1d69532fc05721ed7951480c8525e7fd mm: device exclusive memory access
8b2a105c37944aa4ad839d59c44a6b88469324ad mm: selftests for exclusive device memory
7edc05d45aef5a68a0d1f6b704d64654e5dec3f0 nouveau/svm: refactor nouveau_range_fault
c620bba9828c6f08edae4b5e291fe1c76e2fee39 nouveau/svm: implement atomic SVM access
a239e5c0e047a8acc1e618562b57044687ff6ff4 selftest/mremap_test: update the test to handle pagesize other than 4K
6e11528c14c51fff55857afb43ff994b342e6708 selftest/mremap_test: avoid crash with static build
e5bdc998dba6cc1ee511b5c45bc8c518caf33170 mm/mremap: use pmd/pud_poplulate to update page table entries
9fc167a35317ef3b4cc3a2d724752f3317f1a112 mm-mremap-use-pmd-pud_poplulate-to-update-page-table-entries-fix
74f95e50166b068ed35352d74a690d2f2d9a3aa7 powerpc/mm/book3s64: fix possible build error
ea2e8a5368d89d96e1059c60d0a9afefae94f207 powerpc/mm/book3s64: update tlb flush routines to take a page walk cache flush argument
d1a17e382692502b612a0dffbb9a8cc5e42cbdc9 powerpc-mm-book3s64-update-tlb-flush-routines-to-take-a-page-walk-cache-flush-argument-fix
a8aac92e89b585a3fd87007e882d9dc1fbb1f4b1 mm/mremap: use range flush that does TLB and page walk cache flush
3df54d01b1554435fd61f5ebd1bf896d2b433ca8 mm-mremap-use-range-flush-that-does-tlb-and-page-walk-cache-flush-fix
b4d9e77fda6c5ed16c3804cfee95309798a57f97 mm/mremap: move TLB flush outside page table lock
ca86a50471de5d455e7ef8a2167798ef0b3183e0 mm/mremap: allow arch runtime override
f3274c0c9e6f9a784e840fe50e61e846febb005a powerpc/mm: enable move pmd/pud
33e7d59a389bc33eef586eb1659e0dd5ed96b5a4 mm/dmapool: use DEVICE_ATTR_RO macro
0aed88bb2ad1ed0195c185aacea9ab5654017f46 mm/page_alloc: add an alloc_pages_bulk_array_node() helper
00514c4d0000b174398085af0a26b5bf85ed46ba mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
12e9a668c66becf86a3516a70d71a235eba0e2ec mm/vmalloc: print a warning message first on failure
4b8ef38dad6075d684f6bec2d95e06cdaabecc41 mm/vmalloc: remove quoted strings split across lines
797756ad08dc8e39bcfa70ef043aa06c1acde7d4 mm/vmalloc: Fallback to a single page allocator
d542aa86de8ad0cadb35cb16793a11baee2f39a1 printk: introduce dump_stack_lvl()
56bb4248cddd2a9cc1c493cbbea4214d3e4c468a fix for "printk: introduce dump_stack_lvl()"
3c0016816809e99a24dec4d16a847df06c3d59d8 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
9a50661917b0013514d4b0be7837bfce07b63a44 mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
4afb5d1cc6e8a738a096100e2d01c853db91fbbf mm/mmzone.h: simplify is_highmem_idx()
fd16a48a9b5892e92e36506e85cee0988c9ab242 mm: make __dump_page static
07040673993cdea4248b0927fd31467b3a94c6d5 mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
9cbe966a291b9928ae68207adc0e84d2e2912c87 mm/debug: factor PagePoisoned out of __dump_page
a8cac14e006633448d04ea2d39e473509f87cbce mm/page_owner: constify dump_page_owner
d46ae33357ff8aaf7c6580360bf6eaebbc51163f mm: make compound_head const-preserving
2319743c88e8d7731871d1f97053b0df4eef360d mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
b18edec06261d8fa7cf4ff5240b48c7603ab831a mm: constify page_count and page_ref_count
6bedd32de4b8e2ac17a298b5282ac93c077f26fc mm: optimise nth_page for contiguous memmap
204197379da9feab084c53b6bf57f08471044713 mm/page_alloc: switch to pr_debug
7a00abc11775c4340aee23df82650aee1308be68 mm/page_alloc: split per cpu page lists and zone stats
1b636edc5a59a090de068046f88a976063d222c8 mm/page_alloc: split per cpu page lists and zone stats -fix
7b017c87653dfd4e87da9133e7fa57c7606e9b80 mm/page_alloc: split per cpu page lists and zone stats -fix -fix
5716a627517ddd5225d144e600b8c61a0539bd55 mm/page_alloc: convert per-cpu list protection to local_lock
69f0bd677dc0a775d54745a4967d938e76a08643 mm/vmstat: convert NUMA statistics to basic NUMA counters
eba9fa5d85068e41afde2b1111de455c88485c7d mm/vmstat: inline NUMA event counter updates
34c921b2ab3ebf08ef777059355a4a9dcc5ddc05 mm/page_alloc: batch the accounting updates in the bulk allocator
4eb30c2f1bb8afbbe7f34493f8ebe276ba787d3f mm/page_alloc: reduce duration that IRQs are disabled for VM counters
7b91c6413b60f488bdd68364b15f19f49d212471 mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
210eb80b99e5174346b80d6fe9db4fed9919b1d3 mm/page_alloc: avoid conflating IRQs disabled with zone->lock
c53b92a56243b0b4d9b9bf851c2b0066d06ecd8a mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
ee7598a4a1326b559bb5dd847552b1a32a1d3fc0 mm: page_alloc: dump migrate-failed pages only at -EBUSY
6eb7fa52061b595fc577053d99c16989b7e6b695 mm/page_alloc: delete vm.percpu_pagelist_fraction
9f5b5e76aaf60a713fe01cd26fffdff9dc7e468e mm/page_alloc: disassociate the pcp->high from pcp->batch
7b1bdb5d19ef89fbfb1fdb80be81b66dc806299e mm/page_alloc: adjust pcp->high after CPU hotplug events
193615d7f1f2d48162ab13fb9f5575dd8d816a28 mm/page_alloc: scale the number of pages that are batch freed
ee615f0a0813dd8adb68295faa825b943732c059 mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
e2ca096a43f5157d2a241c13ded18bbf583b36c3 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
5847b63ad3f3e840df31a728f9defb4f2461bd67 mm/memory-failure: use a mutex to avoid memory_failure() races
bc47cf4ea4236c679328741123ba4df86b7a1318 mm-memory-failure-use-a-mutex-to-avoid-memory_failure-races-fix
ccd795372cff01e0c6c12848943eeb1610f93a52 mm,hwpoison: return -EHWPOISON to denote that the page has already been poisoned
fa0897d17aff0ddf7e77ab3c91b8ddcb88bc27fd mm,hwpoison: send SIGBUS with error virutal address
534d649e81588a6d783aab22f18671a79b39184a mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
454c1ddd2ed5bf1b0639e0e1917e6ca28aa55e70 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
e3b4204ee0e8cdd265faaf13df3c0704893c554f mm: hugetlb: gather discrete indexes of tail page
e3500072105bc2b2ca34e50610693be6ad532ffd mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
68c7025d8e34b28471c027dc4c03917ae2ab3075 mm: hugetlb: defer freeing of HugeTLB pages
3458290bfecc3667cf354b03ecef89208c7db2fe mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
672da8a1e417810bc7d3b087ae853245d000b021 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
c7a9e20c2607a87a7ddd22856e4fd2678cb5ca1e mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
adb92a81851cd655e10f79c83cdb8de1cfe551b0 mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
4edad7d5c3d78ab1981b425ac4dd0c1a5f4279cf mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
0535fd4a9111531987511da4b46acd6af441522f mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
5436447de68b8745c63f5ffe0c3dd90ec500e272 mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
350227bb634f28d590b9c06852d0b409a723630b mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
841cf21b6b5852782623726094f99651577dccd8 mm/huge_memory.c: use page->deferred_list
77331edd7873f03af02ccb0ffb0833e1070cb54a mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
a7b0cde5591d1f66a363c43f0cc0d5b6c2830fd6 mm-huge_memoryc-add-missing-read-only-thp-checking-in-transparent_hugepage_enabled-v4
31a1daeb2df581b738a6eab25b33e0573f736805 mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
9bffae7d16766a7ad336e206fe7d68cb49519651 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
c53638743d1c37e93074bdfb80f74f2f83c1a937 mm/hugetlb: change parameters of arch_make_huge_pte()
c6a98323c52eb9f9b5f3d456901ad53a20f80115 mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
52bf7825e435b89adf9b5ba00b798013d6c600f1 x86: define only {pud/pmd}_{set/clear}_huge when useful
fabe3fa4d9931e2b85cee24f760e46e37da6ac25 arm64: define only {pud/pmd}_{set/clear}_huge when useful
b7f404abd847564f3dfa3c902253ea390c151def mm/vmalloc: enable mapping of huge pages at pte level in vmap
42b8965b7a8036742daaa11852b9ec73ca7a8bab mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
f2eba711b957f5c554d36f0a6b299b96256f139f powerpc/8xx: add support for huge pages on VMAP and VMALLOC
1142301faf32e99595ce1f7d5066604a67a84e5c userfaultfd/selftests: use user mode only
0ef20afd17ae08145018f8a660279c261076fcca userfaultfd/selftests: remove the time() check on delayed uffd
0191d38cab6bb6718fb24d5e98d34daf32a321e1 userfaultfd/selftests: dropping VERIFY check in locking_thread
cfb805291d630e376878399fa802f357eff36657 userfaultfd/selftests: only dump counts if mode enabled
38857fb3ab98e415a4eb2b79a02e1f33b3a9cf53 userfaultfd/selftests: unify error handling
403893ca726da2ef43a556246e08e20a50647dcb mm/thp: simplify copying of huge zero page pmd when fork
0310b62ae7d7350b8637265a877889a98aefcfb6 mm/userfaultfd: fix uffd-wp special cases for fork()
761088ae8efd9e77de9ed4387eb2a92eb415c2fc mm-userfaultfd-fix-uffd-wp-special-cases-for-fork-fix
ec6c94734f8bbf7774847254fa7f76c0ed4f8bb7 mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
464cfcd77831d813fa9206833fc21a39dbdd4d6a mm/userfaultfd: fail uffd-wp registration if not supported
27bfdf8fb75e13831b893cfd18cd20e83dc95dfe mm/pagemap: export uffd-wp protection information
331896769f5b6753bbaf5ac50cb9e8aed2d1883a userfaultfd/selftests: add pagemap uffd-wp test
646775da250ce2a4eb3a38bfbaf05cf69cceb21f userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
8d763447848130a8757352ecde551180159b1010 userfaultfd/shmem: support minor fault registration for shmem
45af645a5438028b974d0d88131e8b3b1cfd849e userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
8ec85045c48bef9b5147786bb41dd19d6caa00b1 userfaultfd/shmem: advertise shmem minor fault support
2f550e3034a52502214c33683e6639ad855b4139 userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
9fd8982a1f47b82f61a7e92485651cf27d188986 userfaultfd/selftests: use memfd_create for shmem test type
133b6f214a1e3c5a5a8387805d31617a275783a8 userfaultfd/selftests: create alias mappings in the shmem test
90df0271830a18d533acaaececf2938d62f38b85 userfaultfd/selftests: reinitialize test context in each test
c80ea6b77c7966d517b07a816a248c28c4dfd00a userfaultfd-selftests-reinitialize-test-context-in-each-test-fix
0157d6424fbc7ba99b74c0a9f7655d38c93d62c6 userfaultfd/selftests: exercise minor fault handling shmem support
88039dd5095a34c4cc9ed0bd887cc8a46ce0b99a mm/kconfig: move HOLES_IN_ZONE into mm
2c2a402db06e5aac5e8a453e1221a05ee71c7633 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
1b57fdb59ba126795560d47077c11736af33c028 mm/compaction: use DEVICE_ATTR_WO macro
d721b227459610daa4e5810531ce255dae0c78ce include/linux/mmzone.h: add documentation for pfn_valid()
ba2b8a2f4c01c004e6bf6a4ecc8ef33638a08b6e memblock: update initialization of reserved pages
90c8fcdfe9310b6e953af5c1922c8e905876f776 arm64: decouple check whether pfn is in linear map from pfn_valid()
1f66afdf6e4d2015ef3de2b46e1d01a55489e19c arm64: drop pfn_valid_within() and simplify pfn_valid()
d1ecb7f8f1ff6b3108c03e6453939760d0a79709 arm64-drop-pfn_valid_within-and-simplify-pfn_valid-fix
dba596ab720601112c90d1557cf6f47e3abd2307 mm: migrate: fix missing update page_private to hugetlb_page_subpool
c30ea8470eba5a745de7f99ee602a22ead9ffb04 mm: migrate: fix missing update page_private to hugetlb_page_subpool
31f824674f30478cd171b6e2989090f702733310 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
2588d09113d08929e7621e9e5cc743eb24321228 mm: thp: check total_mapcount instead of page_mapcount
92df26fdc64c862ec84a490e9e2ce561f3f82585 mm/huge_memory.c: remove unused variable 'count'
555514f8890800e645423395e054ec845ab40eaf mm-thp-check-total_mapcount-instead-of-page_mapcount-fix-fix
6f8b7349aa54610e184bf32fa005568cea54a093 mm-thp-check-total_mapcount-instead-of-page_mapcount-fix-fix-fix
a2422a29ce06a82c907862f0585cfc3b7aff9a78 mm: memory: add orig_pmd to struct vm_fault
c5d53619d57006a5cebcd14af0c84720d7c31440 mm: memory: make numa_migrate_prep() non-static
326f771033376b6cac063cf7ddb2bf92cfa62555 mm: thp: refactor NUMA fault handling
7c297fbe966d2b2bef280f4cdd8dc7a849003c65 mm: migrate: account THP NUMA migration counters correctly
7fea7d16b281b3c73e9097ece6fd229c499e548e mm: migrate: don't split THP for misplaced NUMA page
03ed0cafd7a40d0a022843df1e922f8a1265454c mm: migrate: check mapcount for THP instead of refcount
ffacc4fc7f124a8e67d9d09cf8da80b286be9074 mm: thp: skip make PMD PROT_NONE if THP migration is not supported
6c913d16d0196b23cc675eca10e0a354748fe783 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
be75666f04a5f582ff80aa7b72481d67db9899b7 nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
bf584f86d965a7233e08e7b022462dbc1cb7a654 nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
40e772ecbf3fcfd9818b509c780ec603ed64d54c mm: make variable names for populate_vma_page_range() consistent
d7ab05589f866032cabb45fbd3500cb52c493111 mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
5e5248a29a2e5fe9d2b4b1a0dd75d0d19aa142da mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
1276bc9069fa032cfeef32a70c446f7d3d32d6d4 MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
fdb6fe828fbab9c9be4034de6946d567d26070a2 selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
1728ac9b11b90ad2636f6d92d2e5d2b03bd1547e selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
3b773ca023858f509ba2378762902fec003a4286 mm/memory_hotplug: rate limit page migration warnings
715a7c83eea4affb4c65a71b1d822532d468125e memory-hotplug.rst: complete admin-guide overhaul
561ec0339260757581419eaa1f6ac70ebe3b94c9 mm/zswap.c: remove unused function zswap_debugfs_exit()
5d7c419da61949f1fe557bbdb182d702db998131 mm/zswap.c: avoid unnecessary copy-in at map time
23f8bbe135a73ef71012c27b4c87705094df54aa mm/zswap.c: fix two bugs in zswap_writeback_entry()
97b4927b93fa3bdcda4b18dd90048c32d497ef5f mm/highmem: Remove deprecated kmap_atomic
6739ca178b8898c65481f528e05328b6096793c7 zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
960985164613362153d4fcb37b6d92bafb3bef22 mm: fix typos and grammar error in comments
b4cd530688bb0f9d681813239a3971f480b60f63 mm: fix comments mentioning i_mutex
37d9a3f45cd25555432836d0790587b271b5a2f8 mm: define default value for FIRST_USER_ADDRESS
5696155eb924550c9f07f4ea3b57abf53cecd6d9 mm: fix spelling mistakes
46990d874e7407efd196176b638a0a7229538d29 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
b48fbf6d6f4b4531acad58b875cbb3b9a3825781 mm/vmalloc: include header for prototype of set_iounmap_nonlazy
5044cb11a4e4c8c34aeb455f038bec14d9018de7 mm/page_alloc: make should_fail_alloc_page a static function should_fail_alloc_page static
829d1e8ab62afd841d9f93c1797eb8b6bb0ed7b1 mm/mapping_dirty_helpers: remove double Note in kerneldoc
55b24f9ce03ee4d6a06b874350c8297ac8135bf5 mm/early_ioremap: add prototype for early_memremap_pgprot_adjust
c3ac66988ed725d6ac09eb747f7470bef78677f9 mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
33981b3263c92b46a519e061ff76c7d45f57bda5 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
811565fbfd69d11e4e1a5880500b896a647d9ed6 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
dec0c45b219a16072c778e86758c6ec0a6006d05 mm/zbud: add kerneldoc fields for zbud_pool
f3092b028b72fc6eb8ad015a22eb6da229002e5a mm/z3fold: add kerneldoc fields for z3fold_pool
25ecbf27d8099955e450c524d52a030ed8cad322 mm/swap: make swap_address_space an inline function
ebe3190f48c9bf8b0a4560d4119b420373a4976b mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
36c32f12182098100117a4db477d8efadee0282a mm/page_alloc: move prototype for find_suitable_fallback
cc821dc962cb178c0b2343591cbfeeb02000ea61 mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
bc900b3d574f9a630e9d05cf61383e999ca3b091 kfence: unconditionally use unbound work queue
0664a386e679f8943f7e58de47ef54ac182f16b4 fs/buffer.c: add debug print for __getblk_gfp() stall problem
aea7a3826c6d4baa02eb678d058f1e9b1b346b8a fs/buffer.c: dump more info for __getblk_gfp() stall problem
ad96fa532c3b96a00195e5694121c6ee9764481d kernel/hung_task.c: Monitor killed tasks.
8fd34049d797a86adee4c7396a81e760f8d8f808 proc: Avoid mixing integer types in mem_rw()
87ce2eaf78ee0ad4d1b64b923de48cef095a9c95 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
31f5ed83e6634258c77b136118cd33b4d5e130fd fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
f7c16744276efe5f501debd05c7e84009eb46980 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
0b72cc0bac678f7858fb84b8eba813f89d0ecf1c mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
20c870510855b294ff3128b5e3d0783087e05747 virtio-mem: use page_offline_(start|end) when setting PageOffline()
9f02db3fa11a371bcd4d56a602f7615b93d44a7d fs/proc/kcore: use page_offline_(freeze|thaw)
73289edf2cb151fcd731b0b762bf44c77da58d25 procfs: allow reading fdinfo with PTRACE_MODE_READ
2b4272de0be8434079d33becca189cfdc4403c6b procfs/dmabuf: add inode number to /proc/*/fdinfo
e9122692f56c72876a779547ef2814a1bf50c426 sysctl: remove redundant assignment to first
21eebe69b437f28e3a88dbb9dd3e83b50861d2dd proc/sysctl: make protected_* world readable
8c2ab3e700f1c385cf166301e74109a4255961c0 kernel.h: split out panic and oops helpers
89d266c9a172c3fc8455419975099aab491ffb44 kernelh-split-out-panic-and-oops-helpers-fix
640227929066776444ab2f5449bceef250b7d7e8 kernel.h: split out panic and oops helpers (ia64 fix)
4282c14e47381c43b61e2ce8ee9c5f1c37fe9162 lib: decompress_bunzip2: remove an unneeded semicolon
761440710998d1e785bd97db528184d554de507d lib/string_helpers: switch to use BIT() macro
8985bafffc60580b1a2d17c581ab64adcc7d5715 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
0317d58fb7b507c46f9099a7727bd72757563602 lib/string_helpers: drop indentation level in string_escape_mem()
3b5eb11db23fffd1415c93a39017f3f053790f76 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
39947f2646a3331511d2d16669b78b58bed952a9 lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
b5c88a7118bce430074410af9a87c7ba98698f9f lib/string_helpers: allow to append additional characters to be escaped
7b8d185d26b9e23fdb4f95a4d331e2203ba6958f lib/test-string_helpers: print flags in hexadecimal format
75af6a5694bbf6c9678158219ab72e81b72f1ace lib/test-string_helpers: get rid of trailing comma in terminators
70b16908c7849cef6930f2eff173e3e0ea60d9b8 lib/test-string_helpers: add test cases for new features
80a12f2623b2654bb7b1e8ae6a81fb0caa073952 MAINTAINERS: add myself as designated reviewer for generic string library
8044e07672b8d9cb179e068591fe9c3f8a3169f3 seq_file: introduce seq_escape_mem()
93c46ae74f052bed235982e409293f0227b2186c seq_file: add seq_escape_str() as replica of string_escape_str()
44bd6dcc4a8d80b13fee482c0a65723a1c5b5660 seq_file: convert seq_escape() to use seq_escape_str()
304813708b44149bc756e16e23bee90017439a72 nfsd: avoid non-flexible API in seq_quote_mem()
85e31c8239d828f081f89e7a9e5bd30e1fa53daf seq_file: drop unused *_escape_mem_ascii()
15c493fcaa2233e2fecd53a78491702affd3c73f lib/math/rational.c: fix divide by zero
78430f3722d3b40c802229409253363959ef156b lib/math/rational: add Kunit test cases
928280246abe248090f5dc067b5fd1ba740edfb4 lib-math-rational-add-kunit-test-cases-fix
029b8ce0a7c165a95280e8c4443c14847b600563 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
1fb6d1057c968e6628f931f90565753cdc3fb2b4 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
b6d0743551a19d1427ba04c9f36f70c6789cb106 checkpatch: scripts/spdxcheck.py now requires python3
901d0299a0799412ed4b3de5b1b66b8bdf5b6125 init: print out unknown kernel parameters
aab986bfe68f4d6421ad4d8b5fd658149d3a2b7d init/main.c: silence some -Wunused-parameter warnings
76c5fc21129c56f928683da26ece37541d1ce27c hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
2a2a7fa1ca2d1f2424db1a594d5cbe8d4f231f01 x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
71569db59b3ba6331108a212031dc092110cd4b1 exec: remove checks in __register_bimfmt()
9c0b5f0bbcbeded1a1e4879f09788a61cbbf25bd lib/decompressors: remove set but not used variabled 'level'
148897c1b97af07073527440a74937481e541c02 lib-decompressors-remove-set-but-not-used-variabled-level-fix
f1721395fa1e52de9e61dfd11406a9f645563f4e ipc sem: use kvmalloc for sem_undo allocation
4e4a391a2d13f09e3251aebda4037607b2a0be07 ipc: use kmalloc for msg_queue and shmid_kernel
aa1e18c47e56f622816b75941dfe3e3ccef53004 ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
312889e44cff851f2f5431655c18108480916528 linux-next-pre
00e5b9cb22058e61ea34ff12b35d8abc7e2ddc3d Merge remote-tracking branch 'tty/tty-next'
4dc21152c8783a991f9fd71e1c9794210b2509b1 Merge remote-tracking branch 'char-misc/char-misc-next'
f976726eda16593eb559eeae67591086fafd7889 Merge remote-tracking branch 'extcon/extcon-next'
9f233460c6b15c49dd0fd0cf83c4f6d3cf8846ed Merge remote-tracking branch 'phy-next/next'
0bf1ea692f6e95c67d7279b684dccb32beb38f6d Merge remote-tracking branch 'soundwire/next'
a3b753f387d2842ce4aede0761eec9b149987bbe Merge remote-tracking branch 'staging/staging-next'
b6b1cafa6869448879601d25fa624192fe1c1fa3 Merge remote-tracking branch 'iio/togreg'
6e8169f3935573c49df75ca0e8b29b8b1f933f21 Merge remote-tracking branch 'icc/icc-next'
ad5c0f5b514d9e93bef69fcb1586f1cf3fcc4cd4 Merge remote-tracking branch 'dmaengine/next'
90f016377c1274ab6e46ea2c511449161c02ce1e Merge remote-tracking branch 'cgroup/for-next'
8be6d983468dc055aeb8b9160848be3fc85bac50 Merge remote-tracking branch 'scsi/for-next'
f54489592d743badcb1bbd52546438686e13212d Merge remote-tracking branch 'scsi-mkp/for-next'
5bf4c26f9e8251e9db1e16868b8e7444b2425314 Merge remote-tracking branch 'vhost/linux-next'
fd34c4782f1b6d4a43ab23c24fff0b9e3c092bf0 Merge remote-tracking branch 'rpmsg/for-next'
ea766c25c182f984abad913905bc2a09d797d601 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
1a221c9e64ca755a4f50db5bcb38da3850e1ed38 Merge remote-tracking branch 'gpio-intel/for-next'
3bedd348f7946ef1ffccbcb9bd20ec8a1db09178 Merge remote-tracking branch 'pinctrl/for-next'
9865466f1284381481c07bdee02d2b763e6146ee Merge remote-tracking branch 'pinctrl-intel/for-next'
4cd09a61fee8a56049b6f4292e3edf635a5f836c Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
7a77a1988753dfbff857c7f46a38727a6379b824 Merge remote-tracking branch 'pwm/for-next'
8c2cd8c843d27d2fe67397cea4a7b6311325dd30 Merge remote-tracking branch 'userns/for-next'
62b0cec4613e19b5e12706d0d84ade11adf9be78 Merge remote-tracking branch 'livepatching/for-next'
f04490c9e6775fd486ecbd3249e38849c9fac226 Merge remote-tracking branch 'coresight/next'
ee0f0467d65f8fffdc24c03e1d5b164089538405 Merge remote-tracking branch 'rtc/rtc-next'
a10e301e9017755a33e08b2d07fe662183f5eee3 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
a52e6c7aa75d19be94e66ab4e169fe9f80bae992 Merge remote-tracking branch 'kspp/for-next/kspp'
b8633db794950cae1536413b4a12cf305b34c22c Merge remote-tracking branch 'gnss/gnss-next'
529e3db1e10593ef424c79cd8f8aa9bda65eadd9 Merge remote-tracking branch 'slimbus/for-next'
cb0c61257be23163b3c1d435e1c15e3769a78c6d Merge remote-tracking branch 'nvmem/for-next'
3220e5cc5ade6828b0d6f61d9edf86a6ad893427 Merge remote-tracking branch 'hyperv/hyperv-next'
121e6d77d5b832cb9de0f32f91f9528e8605e7c0 Merge remote-tracking branch 'auxdisplay/auxdisplay'
9d1d4e0ee5fc1df7c33014dd252ec89c7391c2c5 Merge remote-tracking branch 'fpga/for-next'
a9998e60bcecf2c0d53b4d7633920503c07b7993 Merge remote-tracking branch 'mhi/mhi-next'
83960834bc257ada2eed090f63b2eb3360346a9e Merge remote-tracking branch 'memblock/for-next'
033e8c2a7d586570afa26707ea03a475e41a3cf3 Merge remote-tracking branch 'rust/rust-next'
7ad35322eb0f7a8d6fa12b6ac31eabb977ebbf10 Merge remote-tracking branch 'cxl/next'
fd641a29060f1634284d1a9fe494aa316bd3293c Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
4934d183feab65c57f84c6c6f605b51f6dd2a6c6 Merge branch 'akpm-current/current'
c95ada424bbb2e39e3161582b3d0922a6165edc7 mm/slub: use stackdepot to save stack trace in objects
61befd257e18d07ab44c7cbf33ff4ea179b743df slub: STACKDEPOT: rename save_stack_trace()
eb0a203956d2d8ff238d54765861fa42de2a4f77 mm/slub: use stackdepot to save stack trace in objects-fix
cbeab7b2b125a26e6ca2507e8cbd23d1d7961b7f mmap: make mlock_future_check() global
2fc6331c4177526be0bbb054f3b525cbc00e5086 riscv/Kconfig: make direct map manipulation options depend on MMU
71ceb89d6a1162a4eac366fa32c4bd4934292ee0 set_memory: allow querying whether set_direct_map_*() is actually enabled
fdaef7d21ca7a12384082697a4ad656ffb609453 mm: introduce memfd_secret system call to create "secret" memory areas
1d85daa22cee8f5e9f00d0ac1f40e0b61fdb077d mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
cc2b1161205b0ae61539ed8d97742ced6e28d489 PM: hibernate: disable when there are active secretmem users
c8e7594e8c2f67f39965bfeb2041c743098cb046 arch, mm: wire up memfd_secret system call where relevant
46fd9166d7457346332fbcbff01d20b62297de8d secretmem: test: add basic selftest for memfd_secret(2)
2463598c3ef316a81a03b69d77c606517aa0e381 buildid: only consider GNU notes for build ID parsing
50d71c69b527172d847492ebbf869654950d6612 buildid: add API to parse build ID out of buffer
a2fa1ab0351071f7a5c303d1ead641a2a1b54653 buildid: stash away kernels build ID on init
8762e8e3d391ff6dbe8393b798aaf1d88fa5a7da buildid-stash-away-kernels-build-id-on-init-fix
36f2591486f08e31db15af36cc5ad184d808c27c dump_stack: add vmlinux build ID to stack traces
7685f91fed25d90d904dabccb652fc59280c687b module: add printk formats to add module build ID to stacktraces
eff1516fbda58abc9b129ea08925e681d4e3c8ce module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
eac4de4160461b1d5cdc9a58302d03c66d704e84 buildid: fix build when CONFIG_MODULES is not set
3e08af9a24b21ebbf8311d779444525c36dd9422 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
a533d27a463b503c21f6a6f5681e13293971b68e module: fix build error when CONFIG_SYSFS is disabled
8dcd0606ef1d3b5c7cbdf7fb4271ad4941185862 arm64: stacktrace: use %pSb for backtrace printing
4f3384bf1864d83ceecba8ee554d905f927c3f90 x86/dumpstack: use %pSb/%pBb for backtrace printing
13fdc67c7caa3e72faa5fbe7d314169dea29909d scripts/decode_stacktrace.sh: support debuginfod
15aa7f33e9ff9c97a2f0a78a1a2c25bf639746f7 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
8712121418d62bdf2c8befbb34c61987fe5e1e54 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
8fbdceb5966bc002a0a1df4e97f81bd360bda609 buildid: mark some arguments const
ea7de85edfe7675a52170034d51eb2cb6ba8acd8 buildid: fix kernel-doc notation
3217f714cbdeaf5c48ae46fedf35088202b4783f kdump: use vmlinux_build_id to simplify

--===============0926494895776009756==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b2c28e0f8a4e-fd641a29060f.txt

f9c82a4ea89c384d49ce03768ba88d049ed3f1f0 Increase size of ucounts to atomic_long_t
905ae01c4ae2ae3df05bb141801b1db4b7d83c61 Add a reference to ucounts for each cred
b6c336528926ef73b0f70260f2636de2c3b94c14 Use atomic_t for ucounts reference counting
21d1c5e386bc751f1953b371d72cd5b7d9c9e270 Reimplement RLIMIT_NPROC on top of ucounts
6e52a9f0532f912af37bab4caf18b57d1b9845f4 Reimplement RLIMIT_MSGQUEUE on top of ucounts
d64696905554e919321e31afc210606653b8f6a4 Reimplement RLIMIT_SIGPENDING on top of ucounts
d7c9e99aee48e6bc0b427f3e3c658a6aba15001e Reimplement RLIMIT_MEMLOCK on top of ucounts
e4aebf06695c32d49f1007f9d252f97b5b2998a7 kselftests: Add test to check for rlimit changes in different user namespaces
c1ada3dc7219b02b3467aa906c2f5f8b098578d1 ucounts: Set ucount_max to the largest positive value the type can hold
9b624988221b7cb259da77dd67ef0ee4d6b56d12 ucounts: Count rlimits in each user namespace
f928ef685db5d9b82c1c1e24e229c167426c5a1f ucounts: Silence warning in dec_rlimit_ucounts
335a2a1fcefc948927e8c15636d9dc5d983b8f50 esp: drop unneeded assignment in esp4_gro_receive()
fe9f1d8779cb47046e76ea209b6eece7ec56d1b4 xfrm: add state hashtable keyed by seq
3a5988b884a33cb3e4ab427b08a020ce32f3b3ba powerpc/32s: Remove m8260_gorom()
1a3c6ceed2533121e857d9b38559839487d31f33 powerpc/asm-offset: Remove unused items
13c7dad95176d6abaf9608e4d34b2f512689775e powerpc/paca: Remove mm_ctx_id and mm_ctx_slb_addr_limit
f3f6d18417eb44ef393b23570d384d2778ef22dc powerpc/papr_scm: Reduce error severity if nvdimm stats inaccessible
9a1762a4a4ff3cc096c605212165f59481e84503 powerpc/8xx: Update mpc885_ads_defconfig to improve CI
930a77c3ad79c30ce9ba8cbad9eded5bc5805343 powerpc/boot: Fix a typo in partial_decompress() comment
c176c3d58a3ed623e8917acaafe240245e700e33 powerpc: Define NR_CPUS all the time
70d6ebf82bd0cfddaebb54e861fc15e9945a5fc6 powerpc/603: Avoid a pile of NOPs when not using SW LRU in TLB exceptions
fe3dc333d2ed50c9764d281869d87bae0d795ce5 powerpc/mmu: Don't duplicate radix_enabled()
0441729e16379649ea0f393a5be68a19ba384d94 powerpc/mmu: Remove leftover CONFIG_E200
8af8d72dc58e90dc945ca627b24968400e0f21b6 powerpc/32s: Speed up likely path of kuap_update_sr()
b09049c516af90d4b6643b5d0d2549cd01539086 powerpc: Only pad struct pt_regs when needed
ca8cc36901e9bdd01d371f6236faf9f61d1325d1 powerpc/32s: Remove asm/book3s/32/hash.h
34f7f79827ec4db30cff9001dfba19f496473e8d selftests/powerpc: Add test of mitigation patching
c67d734975a25ba7b6e8f820c13e0d8eb4a2a77c perf buildid-list: Initialize zstd_data
3c91e8efaf4838e4c8e465656e9707b5de26f3db tools arch kvm: Sync kvm headers with the kernel sources
76d0fc5e9bc650766a90cc3ffd2a29248df0f020 arm64: Fix stale link in the arch_counter_enforce_ordering() comment
316a76a58c3f30735e5e416a6dc304d6bb86312d perf test: Fix libpfm4 support (63) test error for nested event groups
cb7987837c31b217b28089bbc78922d5c9187869 perf intel-pt: Fix transaction abort handling
c954eb72b31a9dc56c99b450253ec5b121add320 perf intel-pt: Fix sample instruction bytes
0a0c59724516fabf9705c0d9927fa12319908852 perf intel-pt: Remove redundant setting of ptq->insn_len
fb6c79d7261afb7e942251254ea47951c2a9a706 perf tools: Add 'cgroup-switches' software event
3b2f17ad1770e51b8b4e68b5069c4f1ee477eff8 perf parse-events: Check if the software events array slots are populated
f248d687e99da6799a25bbf53ca1350b84d41077 Merge remote-tracking branch 'torvalds/master' into perf/urgent
ec347b7c319156c3b488681d1813d08d88499cc6 tools headers UAPI: Sync linux/fs.h with the kernel sources
4224680ee7aaf0f13ab762ffb2a77373737dce5e tools headers UAPI: Sync linux/perf_event.h with the kernel sources
bffcbe79370e8fda7f1d19899de83aa2a833bf69 tools headers UAPI: Sync files changed by the quotactl_path unwiring
a6172059758ba1b496ae024cece7d5bdc8d017db perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
fd931b2e234a7cc451a7bbb1965d6ce623189158 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
f56299a9c998e0bfbd4ab07cafe9eb8444512448 perf scripts python: exported-sql-viewer.py: Fix warning display
f42907e8a4515635615a6ffd44242454ef843c04 perf script: Add missing PERF_IP_FLAG_CHARS for VM-Entry and VM-Exit
f8b61bd20479c094fb421da42fef6b4ff22a589e perf stat: Skip evlist__[enable|disable] when all events uses BPF
8f8a0d9a9a5b767c7ad79ceb354b1d4bb6eb708b iio: adis16260: make use of adis lock helpers
16f0f622c305a5cfa90942ac50b2f8d063dff2b7 iio: adis16136: make use of adis lock helpers
706284e407128fc0b563031994b9d1ea38f5ecdb iio: st_sensors: Create extended attr macro
26b5f58722b3ae82a56b532f9a317e9e330d118d iio: accel: st_sensors: Support generic mounting matrix
6376e00303bca4d3b044666628e48bac59aec537 iio: accel: st_sensors: Stop copying channels
058d3ac49b892fc25f6e78ef7884d5e192ec14a9 iio: magnetometer: st_magn: Support mount matrix
d0074e9f705fe3454b3bf9518fbf8fcea4d33e21 iio: gyro: st_gyro: Support mount matrix
b8c3164f48524476cff370d97d479286a18e92db iio: imu: inv_mpu6050: Drop use of %hhx format string.
c400be40780ae46624be04a72fa11a12bf83a9ac iio: light: si1133: Drop remaining uses of %hhx format string.
7a14d8f0f9ae93d6f2756c8a896f746a7d5a6e9b iio: light: si1145: Drop use of %hhx format specifier.
30d12b1a5db97c949d199b0303bd57a582b52463 iio: chemical: sgp30: Drop use of %hx in format string.
c14180a907a9a303b50e5159d9a55f160039de70 iio: adc: max11100: Use get_unaligned_be16() rather than opencoding.
e09ae291692c8a43bbc61aa5d4d02ba3c5a36c85 iio: adc: max11100: Use devm_ functions for rest of probe()
6cef5f29d375c0c9c0595924c1c95e5e842bfc14 iio: adc: max1118: Use devm_ managed functions for all of probe
607149ad66a660c5fb789d0d9c8d6e66337bb7ef iio: adc: max1118: Avoid jumping back and forth between spi and iio structures
5ad9ed3dc35532dde8e47aea9c43e7550a3f57e7 iio: adc: ti-adc081c: Use devm managed functions for all of probe()
4408ea4730a7f28e4305efec9141f6cdbcf188eb iio: adc: ti-adc0832: Use devm managed functions for all of probe()
63a19756cde1bdec91c10c6f88c94dda5872daa1 iio: adc: ti-adc108s102: Use devm managed functions for all of probe()
301f7eba67df8868cb22b0ba2af0fc0cdfe70d8a iio: adc: ti-adc161s626: Use devm managed functions for all of probe.
9b373899e9606d252364191ce2b385043a8808bc powerpc/pseries/memhotplug: Remove unused inline function dlpar_memory_remove()
c67454615cf95160cb806f7a471158a901eb261d selftests/powerpc: Fix duplicate included pthread.h
ad06bcfd5b8f989690053e6026cf742886ba9f90 powerpc/pseries/ras: Delete a redundant condition branch
feb0e079f43dee055701c1a294785d37341d6f97 powerpc/pseries: Set UNISOLATE on dlpar_memory_remove_by_ic() error
2ad216b4d6ff0f92fc645c1bd8838f04fbf09b9d powerpc/pseries: check DRCONF_MEM_RESERVED in lmb_is_removable()
163e7921750f6cd965666f472c21de056c63dcbc powerpc/pseries: break early in dlpar_memory_remove_by_count() loops
40999b041e03b32434b2f4a951668e9865a3cb6b powerpc/pseries: minor enhancements in dlpar_memory_remove_by_ic()
f259fb893c69d60ac1c7192f1974635c554fd716 powerpc/Makefile: Add ppc32/ppc64_randconfig targets
5b75bd763d369e43e6d09e85eaea22fde37c0e89 powerpc/sstep: Add emulation support for ‘setb’ instruction
60060d704c55a9450208b8f0bc5026df9d4ab1d6 powerpc/sstep: Add tests for setb instruction
73e6e4e01134c9ee97433ad1f470c71b0748b08f powerpc/powernv/pci: fix header guard
6fcb574125e673f33ff058caa54b4e65629f3a08 powerpc: Kconfig: disable CONFIG_COMPAT for clang < 12
7ee3e97e00a3893e354c3993c3f7d9dc127e9c5e kprobes: Allow architectures to override optinsn page allocation
b73c8cccd72ac28beaf262fd6ef4b91411fc8335 powerpc/kprobes: Replace ppc_optinsn by common optinsn
cf536e185869d4815d506e777bcca6edd9966a6e Makefile: extend 32B aligned debug option to 64B aligned
1bb0b18a06dceee1fdc32161a72e28eab6f011c4 kbuild: hide tools/ build targets from external module builds
0d989ac2c90b5f51fe12102d3cddf54b959f2014 kbuild: remove libelf checks from top Makefile
7d9677835b10b5de9cc4d70a768b2ba18b219f17 kbuild: require all architectures to have arch/$(SRCARCH)/Kbuild
3d4fba557f13b93db53f3ff31596abf586a4c12a alpha: move core-y in arch/alpha/Makefile to arch/alpha/Kbuild
944821b55ffd6853cde24c0ed5f3a61050eff50f h8300: move core-y in arch/h8300/Makefile to arch/h8300/Kbuild
43d6c664303e6e446e37e4eb6121fcc711990b1d hexagon: move core-y in arch/hexagon/Makefile to arch/hexagon/Kbuild
391392a8ea8ddcee63f977e88c845f7361bb2171 sh: move core-y in arch/sh/Makefile to arch/sh/Kbuild
243b50c141d71fcf7b88e94474b3b9269f0b1f9d kbuild: merge scripts/mkmakefile to top Makefile
48631cd68858675f37242fdfbb80e91859be60ef init: use $(call cmd,) for generating include/generated/compile.h
01097ecc72ef288f6f7523d9a6b547792145b52a kbuild: sink stdout from cmd for silent build
368480b21916e1d853e321b7aecd7e65fef2521e kbuild: clean up ${quiet} checks in shell scripts
da3862e7277bdb0d2cb4fd9511a186b0462448bf Merge tag 'irq-export-set-affinity' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-next/perf
84fca8ba620581067c16f2b578f277b1c72fb74b perf/arm-ccn: Use irq_set_affinity()
8ec25d34012da3bf417a4d16c057a54064626058 perf/arm-cmn: Use irq_set_affinity()
1ceeb8d430f5ea780b8f7d02466a7454cc845528 perf/arm-dmc620: Use irq_set_affinity()
41ea281724c097e15aca1a8522abbfa54a60acde perf/arm-dsu: Use irq_set_affinity()
2621054535955fb78ea96b76b279eb481f40fcef perf/arm-smmuv3: Use irq_set_affinity()
ba4489fb949cbd9c9b877dceae361129ed6280f1 perf/imx_ddr: Use irq_set_affinity()
77b06ddc04354293f746d0434f00700110d3392d perf/hisi: Use irq_set_affinity()
65dc73fa546d6571eefaa2f06d7f52bd6dcbe069 btrfs: correct try_lock_extent() usage in read_extent_buffer_subpage()
7c068c01f659af1332d7f2e1a97c942b9895b2d6 btrfs: remove stale comment for argument seed of btrfs_find_device
d9dc6948dcf0a76cdcf02cdfd8e2ba9fcb7316c1 btrfs: check worker before need_preemptive_reclaim
f494fcf167e33726f3865815b2af5279ba1393a0 btrfs: only clamp the first time we have to start flushing
094db84e0380c31840e15793dc53964ecf30fe02 btrfs: take into account global rsv in need_preemptive_reclaim
f9867eaa2d2956bcfcdff89cb24c5ff77ceaf6ac btrfs: use the global rsv size in the preemptive thresh calculation
790567d70d152e7e88629398845373d25e775cb3 btrfs: don't include the global rsv size in the preemptive used amount
1c9bc0f19604334d556a3ea1a223b8d9fe01ce53 btrfs: only ignore delalloc if delalloc is much smaller than ordered
97f0c3a9057ccf5dc6537ce2d4682c963fa190b1 btrfs: handle preemptive delalloc flushing slightly differently
db84e4500ad3545bc8b1d464a3f9784927a2c02b btrfs: zoned: print message when zone sanity check type fails
d741d807d6d59a2e3c9aaf4460fcac753dcbdfc7 btrfs: zoned: bail out if we can't read a reliable write pointer
225a88046e9ea47e55105c2b14d2de34032a134c btrfs: rename check_async_write and let it return bool
4c4b6b079f96ee437c83e0d783089a8ad3fb7978 btrfs: make btrfs_verify_data_csum() to return a bitmap
668bb079b1ff7e106b4a918fdadfd0cb0905f0c2 btrfs: submit read time repair only for each corrupted sector
07e78c6a74b8ff6a8e587f4453b1ea547197192b btrfs: remove io_failure_record::in_validation
627d2560807f88c928c10c8872624e66c44a6c70 btrfs: return EAGAIN if defrag is canceled
6f2c2a8124917e9d62f0241fd1f476e0f7a59634 btrfs: zoned: factor out zoned device lookup
7b3ef2ec2f21f43a9fa43aafffa3f65d4aaa9dcc btrfs: fix error handling in btrfs_del_csums
0c2f775d741fbf87ec0feb10848869a2af7eebb7 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
623ce94b89b4e868de97dcf61c9b4e30db93df80 btrfs: mark ordered extent and inode with error if we fail to finish
70b788cb23aa8390c3099f8d89aa3086d0cd2581 btrfs: fixup error handling in fixup_inode_link_counts
6d3f59f7c10a7c2cfded77d40eb8781cabbb09b1 btrfs: check error value from btrfs_update_inode in tree log
ced3381b94df3525c256edfdabfd20b72a02cfdd btrfs: abort in rename_exchange if we fail to insert the second ref
1eef7953129c3c1d0ebe5f668f781157acb3fb84 USB: gadget: udc: fix kernel-doc syntax in file headers
08377263a932db95e01c70a1b2fe597a605d645a USB: usbfs: remove double evaluation of usb_sndctrlpipe()
ca82c06788422f7bff38e1282bf5057aefd70903 usb: phy: isp1301: Deduplicate of_find_i2c_device_by_node()
a0765597c986ad52c9bc93319987d41bc17f59ef usb: typec: tcpci: Make symbol 'tcpci_apply_rc' static
558642bccede3d0e6ffebe4106b0719e29b9e4a8 PM: wakeirq: Set IRQF_NO_AUTOEN when requesting the IRQ
9b7ff25d129df7c4f61e08382993e1988d56f6a7 ACPI: power: Refine turning off unused power resources
c1d6d2fd2f642c67ddc7150aee05d63665fe71ca cpufreq: acpi-cpufreq: Skip initialization if cpufreq driver is present
6be2408a1ef632a48149044d1757c80ab1096213 PM: hibernate: fix spelling mistakes
313f683beb6900e7b4874908cf1eb18618ddf93f ACPICA: Clean up context mutex during object deletion
64887bbddae56cb808089a7b3d5247d1a71a1e7e ACPI: ipmi: Remove address space handler in error path
be7ae56809bf6d3e6ee80cc92f4096207640a2fb ACPI: configfs: Replace ACPI_INFO() with pr_debug()
03be3200ba9f941846904339996b57132acd1bcc memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
4ce27baf95df621f2a075f8de535c58367555513 memblock: align freed memory map on pageblock boundaries with SPARSEMEM
990e6d0e1de8308c6d1cc2241b76b994209466dd arm: extend pfn_valid to take into accound freed memory map alignment
900c8c89e89ef7fae5e9a0a97cb844ac1f9b49ce btrfs: scrub: per-device bandwidth control
c2fb07695875e9eb0a625b11edd4440b2eb744eb btrfs: make btrfs_release_delayed_iref handle the !iref case
d01af8309681bb49031e14beedf940735ee178ea btrfs: fix error handling in __btrfs_update_delayed_inode
94c058c24af88b881f7ffc2608dc02dea80d7569 btrfs: abort transaction if we fail to update the delayed inode
ca2f4daa489a9eece6d9bba56508da5488b0218a clocksource: Retry clock read if long delays detected
ee2579aee35059a6cf713bcf5c41b808de953f04 clocksource: Check per-CPU clock synchronization when marked unstable
98539aa0834c7d6ce730bfc0dad640fd867697d8 clocksource: Limit number of CPUs checked for clock synchronization
575a5717342ba3f997404bc7321a33b8be4023c7 clocksource: Reduce clocksource-skew threshold for TSC
24e583eccea99716b229953be26f39b775bd9d3a clocksource: Provide kernel module to test clocksource watchdog
379b3a6257f4e3cbbfc39439314db1d8cbce6629 clocksource: Print deviation in nanoseconds for unstable case
5d1e2ff5e3b3db814d29d76a9cd5539d5e2911a1 Merge branch 'clocksource.2021.05.24a' into HEAD
ed1431841ad4b271fa90b22855a105d5c568a58e Merge branch 'lkmm-dev.2021.05.10c' into HEAD
840bd856230affcf0117c529038ed2cb13dbaeb6 refscale: Add measurement of clock readout
08c498035e48e1be08b61ecc857d2482ac8f0e96 torture: Add clocksource-watchdog testing to torture.sh
f6f78ffd16e821606de6f03cecfca8c170a06eeb torture: Make torture.sh accept --do-all and --donone
8973d1840d3b72afde6f13cd118617f70a48cf55 rcu: Fix to include first blocked task in stall warning
da330e37241d36a6b50f4b4d525a69555791bf13 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
a47bb8963334e8066e61c2ea3b57a82c1bd59440 rcutorture: Preempt rather than block when testing task stalls
73d628c5358c3d8bdaadadb6a368bd75fcb6685f tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
bee44ad3648acfd8dac838fc744bfee09cd4bb59 tools/memory-model: Add example for heuristic lockless reads
51f65f9e2227f11208230cdcaa24420cee980107 tools/memory-model: Heuristics using data_race() must handle all values
f303fba0cba584365dde107076cd2359362ff0a9 tools/memory-model: Document data_race(READ_ONCE())
e193a1a5fcb3574baa6fbe16c0f9563fdcc2b266 rcu: Remove special bit at the bottom of the ->dynticks counter
601fef1c6ffe9a4d4fe287158b4f7f2d55761339 rcu/nocb: Start moving nocb code to its own plugin file
f290c78cf82d1873b08fb0007363c4874d88dbe9 rcu: Weaken ->dynticks accesses and updates
b0df899f0daf0cdd20de486cab8e6fb6ade136bf rcu/nocb: Remove NOCB deferred wakeup from rcutree_dead_cpu()
c5f8fcb32f731168c6b48312539e11a14c2315fd Documentation/RCU: Fix emphasis markers
3840d0933a87e69f07dfafa4c211b0e918688196 rcu: Mark accesses to ->rcu_read_lock_nesting
44b962940609ae50a270f9595eb2f06670ed0b7e rcu: Mark accesses in tree_stall.h
512dbc03d625efc3a96eded3ac03ed29a8bff7b0 Documentation/RCU: Fix nested inline markup
6b9b1b9c623a6251acdb183b43cf091ccb9c2399 rculist: Unify documentation about missing list_empty_rcu()
2762a6659e4f77bc7b0e242020f6a0b12fd895d7 rcu/tree: Handle VM stoppage in stall detection
b21607cf3d812e3c26e6b81f55ac0db2f6f599be rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
96118229dae850c89f18f205865e3bb08e1d8b3c rcu: Start timing stall repetitions after warning complete
633d6c9e94a26eb382a236cc024b44a27ddbaf23 rcu-tasks: Add comments explaining task_struct strategy
2f9af96237854212b1145af3b96aeed808338cfa rcu-tasks: Mark ->trc_reader_nesting data races
51e76b6b526f44635f57503e51c630eb8930da1f rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
d6eef886903c4bb5af41b9a31d4ba11dc7a6f8e8 usb: cdns3: Enable TDL_CHK only for OUT ep
a050a6d2b7e80ca52b2f4141eaf3420d201b72b3 Merge tag 'perf-tools-fixes-for-v5.13-2021-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
41e81022a04a0294c55cfa7e366bc14b9634c66e Input: usbtouchscreen - fix control-request directions
0b1d6c8c00157cbfcf343925c4de81af0187a7b7 Input: xpad - map "Select" button on Microsoft Xbox One controller
d9b576917a1d0efa293801a264150a1b37691617 Input: hil_kbd - fix error return code in hil_dev_connect()
ba5b93d56c8d63f5ab8d30b6f59e0afbd7a1c3ae dt-bindings: input: remove fsl-mma8450 which is handled by trivial-devices
9f0c317f6aa12b160103ee3946d79276c14b95e2 libbpf: Add support for new llvm bpf relocations
4ce7d68beb9e63d0a0a427cc2b89ec0c68f24b3d samples: bpf: Ix kernel-doc syntax in file header
204db365077df99a487bcd41aa8c6135f783be18 Input: evbug - remove an empty comment block
94a332bd8626f6c32e7ba5835dd17eeddbb76e89 Input: ims-pcu - replace some spaces with tabs
8fb33b6055300a23f26868680c22a5726834785e bpf: Fix spelling mistakes
eb8dbe80326c3d44c1e38ee4f40e0d8d3e06f2d0 USB: serial: quatech2: fix control-request directions
6f20785b760119dfc9e5ad569110a9b0e6b3fe35 drm/i915/display: fix typo when returning table
533a7ed9d541674e815c7f31c933015e257df3e5 ALSA: core: Use READ_ONCE() / WRITE_ONCE() for power state change
e94fdbd7b25d87e64688bb109e2c550217a4c879 ALSA: control: Track in-flight control read/write/tlv accesses
73063cd3236e8b17e530c491b1d265ff56f1fa79 ALSA: control: Drop superfluous snd_power_wait() calls
968bb2baec60757ae86b4ee937561f5815488044 ALSA: control: Minor optimization for SNDRV_CTL_IOCTL_POWER_STATE
b6cc78da367cf9aac7ae77bbea73ecca43a70461 ALSA: Drop superfluous argument from snd_power_wait()
534a427bface78d682482ad66ce1a517522acc1d ALSA: pcm: Block the release until the system resume finishes
f20fdd4362e31a02c24048af2eca735b59dacf78 Merge branch 'topic/pci-rescan-prep-v2' into for-next
fb25dcc885fa377d07586dd1f8f0bec32b4b547c ALSA: firewire-lib: drop initial NODATA or empty packet
b7c7699b4f42cc93340db3ac5c1797af7b7f70f4 ALSA: firewire-lib: obsolete callbacked member
266807f94e401fcf0631c0f52d49495ff448b8ab ALSA: bebob: cancel switching connection order
5ec85c198eff077e99bc5ff615eb9618004962e2 ALSA: bebob: distinguish M-Audio ProFire Lightbridge quirk
fc0b3dc9a11771c3919eaaaf9d649138b095aa0f USB: serial: omninet: add device id for Zyxel Omni 56K Plus
877013bc9cbdd37dfc12d87feca4e368d38ebc6f sound/oss/dmasound: Remove superfluous "break"
dad19afce9ad93dda1a10d08afea71b6dd30f19f Merge tag 'asoc-fix-v5.13-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a38e93302ee25b2ca6f4ee76c6c974cf3637985e ALSA: ac97: fix PM reference leak in ac97_bus_remove()
56df0c758aff7e5a7c59e2b255d1846f935b2cea USB: serial: omninet: update driver description
e1dc219af7ebc600486482c6d06242a1a11a2e33 ALSA: pcm: use DEVICE_ATTR_RO macro
7cfc4ea78fc103ea51ecbacd9236abb5b1c490d2 drm/meson: fix shutdown crash when component not probed
ab2711b3afdb04e0257cd7f1c8cd2c186348bdef ARM: dts: renesas: Add fck to etheravb-rcar-gen2 clock-names list
56ed0b3b10fd2814cb8225c420000a51bb202e31 arm64: dts: renesas: Add fck to etheravb-rcar-gen3 clock-names list
0decd50b6b2ef085f3f6c018b5e7eb8ba627b11e arm64: dts: renesas: beacon kit: Setup AVB refclk
706f5cb338ff9d7ce68deb1d5a349e5797affa8c arm64: dts: renesas: falcon-csi-dsi: Add GPIO extenders
b6810bafc34f9c91e1404cee87ed69a911f1e428 arm64: dts: renesas: condor: Switch eMMC bus to 1V8
a422ec20caef6a50cf3c1efa93538888ebd576a6 arm64: dts: renesas: v3msk: Fix memory size
6ab8c23096a29b69044209a5925758a6f88bd450 ARM: dts: r8a7779, marzen: Fix DU clock names
8c10e004dfb94e93f1ac76da47c27b96c9de94ef ARM: dts: koelsch: Rename sw2 to keyboard
e9550a536e3edd23b88926a6fb27fa200b56dfa9 arm64: dts: renesas: eagle: Add x1 clock
d4ea5c61e15adb3995a9944b96e842ce7faaa450 ARM: dts: rcar-gen1: Correct internal delay for i2c[123]
56bc54496f5d6bc638127bfc9df3742cbf0039e7 arm64: dts: renesas: beacon: Fix USB extal reference
ebc666f39ff67a01e748c34d670ddf05a9e45220 arm64: dts: renesas: beacon: Fix USB ref clock references
a499e40a397c17a40af8a5f8ef408fe63be4c257 ARM: dts: renesas: Move enable-method to CPU nodes
9558487e7d976c1b92b2bc66fb4d901b1d35437f arm64: defconfig: Enable usb2_clksel for R-Car Gen3 and RZ/G2
8b3a3522277530deec9eeca7218a7488c7a53509 clk: renesas: cpg-mssr: Remove unused [RM]MSTPCR() definitions
eecee036223d447a7793b8da39771926f3796ebb clk: renesas: cpg-mssr: Make srstclr[] comment block consistent
1931e709c701ea2913e8714f9658bea8cd5e361f Merge branches 'renesas-arm-defconfig-for-v5.14' and 'renesas-arm-dt-for-v5.14' into renesas-next
a80c203c3f1c06d2201c19ae071d0ae770a2b1ca xhci: fix giving back URB with incorrect status regression in 5.12
a7f2e9272aff1ccfe0fc801dab1d5a7a1c6b7ed2 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
dd33f1f7aaf0ce4d0b5ca139019ffbe3510238eb configfs: fix the kerneldoc comment for configfs_create_bin_file
44b9a000df5cc144c262a0da0d092dc04b93abca configfs: drop pointless kerneldoc comments
7fe1e79b59ba02fb6bdc45d324f88f1ba97d3ab4 configfs: implement the .read_iter and .write_iter methods
08e767cd9e8b6682cfc4fba630ec2e46f13e99e0 ALSA: control_led - use DEVICE_ATTR_*() macro
5e4322a8b266bc9f5ee7ea4895f661c01dbd7cb3 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
e11851429fdc23524aa244f76508c3c7aeaefdf6 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
b3de1d0789197935da054e47952694adc8219203 drm/i915/adlp: Require DPT FB CCS color planes to be 2MB aligned
74862d4ccd6d09684b993672d5ffb5368463e6e3 drm/i915/adlp: Fix GEM VM asserts for DPT VMs
0f926e5cc8c0050bbcebce887be0b6b9780a0b50 drm/i915/debugfs: Print remap info for DPT VMAs as well
cf8ccbc72d6109eddf6ae04196addf62cf716639 drm: Add support for GEM buffers backed by non-coherent memory
b09069046d6b7df1deea02cc14dc893e5e96630a drm: Add and export function drm_fb_cma_sync_non_coherent
4a791cb6d34f42ef9aa7a65f2ba5aa19644c53a7 drm/ingenic: Add option to alloc cached GEM buffers
a720a2a0ad6cb6f769b6c7cbc3c54287a7d54ff8 xsk: Use kvcalloc to support large umems
19dee613816d5065ad09f2ccc20b35d23dca9f28 netfs: Pass flags through to grab_cache_page_write_begin()
b71c791254ff5e78a124c8949585dccd9e225e06 netfs: Make CONFIG_NETFS_SUPPORT auto-selected rather than manual
09f533990293ee587513726955fa1d6f9493b338 platform/surface: aggregator_registry: Update comments for 15" AMD Surface Laptop 4
48dba1e7b9da1f18714b8d7ac1bbcc0de2afb691 platform/surface: aggregator_registry: Add support for 13" Intel Surface Laptop 4
741a063a264a5a6a043bef8a610ec762d0b0a8bc platform/surface: aggregator_registry: Consolidate node groups for 5th- and 6th-gen devices
a65916f11fc2f5545773be22d761b1c713aaa8b9 platform/x86: ideapad-laptop: Ignore VPC event bit 10
0ab8359fd8cd1b13309401088eee8896288e85ce platform/x86: thinkpad_acpi: Fix inconsistent indenting
5fafeeb4da1a1a3452fb8035e422d779777ed844 platform/surface: aggregator_registry: Update comments for 15" AMD Surface Laptop 4
2f26dc05af87dfdb8eba831e59878ef3f48767be platform/surface: aggregator_registry: Add support for 13" Intel Surface Laptop 4
e69012400b0cb42b2070748322cb72f9effec00f arm64: mm: don't use CON and BLK mapping if KFENCE is enabled
ff4cff962a7eedc73e54b5096693da7f86c61346 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
6855adc2c5d9dff08be9e6e01deb319738b28780 MIPS: launch.h: add include guard to prevent build errors
fef532ea0cd871afab7d9a7b6e9da99ac2c24371 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
258435a1c8187f559549e515d2f77fa0b57bcd27 pinctrl: tigerlake: Add Alder Lake-M ACPI ID
78cf0eb926cb1abeff2106bae67752e032fe5f3e MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
cd440753dc9e8803c945f67e4d45f6ea834c00ed gpio: ath79: remove platform_set_drvdata() + cleanup probe
81933d3e485094fee38519e779d8e8f315f513c5 gpio: spear-spics: remove platform_set_drvdata() + cleanup probe
52f39cfee66d1878d91a3fdb97d47557af4da0f8 gpio: sprd: remove platform_set_drvdata() + cleanup probe
f716f1fb84a48cc80c1dc486f52ebc092d8d834b gpio: sta2x11: remove platform_set_drvdata() + cleanup probe
96a03e867c70c738eececcef343a40e60206e51f gpio: tps65910: remove platform_set_drvdata() + cleanup probe
a8deba8547e39f26440101164a3bbc2899c5b305 bpftool: Add sock_release help info for cgroup attach/prog load command
14ebdaec6d004a7d0727a0713c30b89166179e41 gpio: wm831x: remove platform_set_drvdata() + cleanup probe
e076aeda467d83dba43f8e3a9d43997aaaf970fe gpio: wm8994: remove platform_set_drvdata() + cleanup probe
0533260687a76c48e6655f7d9eb0bd1811bd9353 gpio: wm8350: remove platform_set_drvdata() + cleanup probe
c937aabbd7f46fa3b283744169a6b48dafbd6cc7 fs: dlm: always run complete for possible waiters
2df6b7627a81b1407378125246eacdb1d8c90036 fs: dlm: add dlm macros for ratelimit log
b38bc9c2b3171f4411d80015ecb876bc6f9bcd26 fs: dlm: fix srcu read lock usage
7443bc962509912c70c587db71449daff26b9678 fs: dlm: set is othercon flag
ba868d9deaab2bb1c09e50650127823925154802 fs: dlm: reconnect if socket error report occurs
c6aa00e3d20c2767ba3f57b64eb862572b9744b3 fs: dlm: cancel work sync othercon
8aa31cbf20ad168c35dd83476629402aacbf5a44 fs: dlm: fix connection tcp EOF handling
6fb5cf9d4206f2cdccb05be1bf2307dab4e5babe fs: dlm: public header in out utility
a070a91cf1402b5328d3517d1fccbdeec58d3f2d fs: dlm: add more midcomms hooks
8f2dc78dbc2010b497bb58e0460cb44c678a3c5b fs: dlm: make buffer handling per msg
2874d1a68c4ec5623a05c8118f5dbaefb30b37ff fs: dlm: add functionality to re-transmit a message
37a247da517f4315eed21585be8aa516e0b9cec9 fs: dlm: move out some hash functionality
8e2e40860c7f67c0b19b13d92cfea03a19232ce2 fs: dlm: add union in dlm header for lockspace id
489d8e559c6596eb08e16447d9830bc39afbe54e fs: dlm: add reliable connection if reconnect
5b2f981fde8b0dbf0bfa117bb4322342fcfb7174 fs: dlm: add midcomms debugfs functionality
706474fbc5fedd7799b488962aad3541b235165b fs: dlm: don't allow half transmitted messages
08b51241c9b3bb4a4b4f7865d68613326f132d7a btrfs: fix fsync failure and transaction abort after writes to prealloc extents
444f537d359865974a518c8d20f49493bf07420e btrfs: fix misleading and incomplete comment of btrfs_truncate()
d7ede6de43cefb7224b2a2e1c6f7981ecbe7b2ec btrfs: don't set the full sync flag when truncation does not touch extents
c3bf5129f33923c92bf3bddaf4359b7b25ecb4ba media: v4l2-ctrls: always copy the controls on completion
71c689dc2e732d4cb190aaf0edea73116b1611bd media: v4l2-ctrls: split up into four source files
55de83141b495e66557826f815bc32ad7d2d702a firmware: arm_ffa: Setup in-kernel users of FFA partitions
44d290159d702c8fd4b23d4d0899b6f7b576542b firmware: arm_ffa: Add support for MEM_* interfaces
a96dba463e18ec02f05f359a9c5a9782ec5ec7e4 Merge branch 'v5.13/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
1f4747b2b14947f6363b977d30889b00afae3d81 extcon: intel-mrfld: Sync hardware and software state on init
08a268ddb5e28a022c2c708ee0d9670ba9302bb6 extcon: max8997: Add missing modalias string
786f98d798a97612d44f63d5517f39c040e074a4 btrfs: do not write supers if we have an fs error
192e786c154ae4051f4476008e510d24cb75b40e btrfs: always abort the transaction if we abort a trans handle
7afefb81b72cbc35aea44ed741bc1e9ee915e4c9 drm/amdgpu: Rename flag which prevents HW access
29c8f40b54a45dd23971e2bc395697731bcffbe1 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
e1543d83ed55120a860cbaad9e5421afc44c36ff drm/amdgpu: Fix crash when hot unplug in BACO
6fd5fb63820a9a1146aba0bba2fdbc1db4b903e7 selftests/bpf: Add test for l3 use of bpf_redirect_peer
8c9a20caa0a58e5b99ce47bcf434a6bea2cc78c7 btrfs: fix compressed writes that cross stripe boundary
a16c4c3c4e913e9c3fa85119f7813b90992702f6 btrfs: fix deadlock when cloning inline extents and low on available space
b5e9190eeb4ac4f4d593b0fe5dd5ffbb427242e2 Merge branch 'acpi-pm-fixes' into linux-next
48a6717102ce8339546a65559108f9561a092c0a Merge branch 'acpica' into linux-next
0f0cc6675f6544f03c14ae3394fec53ef9678bf3 Merge branches 'pm-sleep' and 'pm-cpufreq' into linux-next
cf38c978cf1d2a28deaf34842aef692a959fa9e6 pwm: Make of_pwm_xlate_with_flags() work with #pwm-cells = <2>
bf15f94bdcd8d77957c0649a2ea7e39705b699a1 Merge branch 'acpi-misc' into linux-next
5447e7833629ee4208b7d41862ab0249d6b50077 pwm: Drop of_pwm_simple_xlate() in favour of of_pwm_xlate_with_flags()
69230cfac3d02c1b8d78aa7bdb29a1710147d49b pwm: Autodetect default value for of_pwm_n_cells from device tree
e9fdf122cf3442573d811c0cb664d6b5c30b7780 pwm: Simplify all drivers with explicit of_pwm_n_cells = 3
937efa29e70f7f8424b74631375dcb35d82a4614 pwm: visconti: Fix and simplify period calculation
b601a18f12383001e7a8da238de7ca1559ebc450 pwm: spear: Don't modify HW state in .remove callback
da0dea8912697f725d5f1386a38cb035222e7468 pwm: spear: Free resources only after pwmchip_remove()
98761ce4b91b77e0602b1551d11925e817e8a9a5 pwm: spear: Implement .apply() callback
aabd2d30ceb25be5dd6ba2812f85b92fea0544d1 btrfs: sysfs: fix format string for some discard stats
183259751d20f64fa45dab806b7083923e718ceb btrfs: clear defrag status of a root if starting transaction fails
2a572b691dd9f79de5649894dd24ea555913e1c7 btrfs: clear log tree recovering status if starting transaction fails
d175e98023012390c53755ba85f93606376f51a4 btrfs: scrub: factor out common scrub_stripe constraints
aa044ee1e458071530d3f74f53cddc72010f3f63 btrfs: document byte swap optimization of root_item::flags accessors
1a3c6cddd909d922948a22ac1f287293e0deb665 btrfs: reduce compressed_bio members' types
9728b5a77818ff0c6ab80f2fa1de72c9f5c2ab32 btrfs: remove extra sb::s_id from message in btrfs_validate_metadata_buffer
6828072ccda5d55b9d130f48b750455ea728781b btrfs: simplify eb checksum verification in btrfs_validate_metadata_buffer
3a6ce6b310ecb2021a1ffea01fb08f48663d1a00 btrfs: clean up header members offsets in write helpers
68b87ef252e0af8012afc6b92c727a05f9cde602 drm/i915/display/adl_p: Drop earlier return in tc_has_modular_fia()
8c80332d6735a39f87bb1362c54fa6ede5a844d3 drm/i915/adl_p: Handle TC cold
b554065cb6fc665bf0dac61cc6e79c73c4e4e21e drm/i915: WA for zero memory channel
95f7f7d34b057b6d5b167cddd220504fc57a0d3d drm/i915/display/adl_p: Allow DC3CO in pipe and port B
b2db6c35ba986ebe1ddd6b65f21a810346299d7f afs: Fix fall-through warnings for Clang
ad9f25d338605d26acedcaf3ba5fab5ca26f1c10 Merge tag 'netfs-lib-fixes-20200525' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3cdef2a9f27df8d3b4f356f812732e43597ca293 drm/i915/display/adl_p: Disable PSR2
7d7b720a4b8049446cffce870b1dd3ffa89d4b40 arm64: Implement stack trace termination record
7e04cc918954f9090952e8d17cb2c3c4a5ad055e arm64/mm: Validate CONFIG_PGTABLE_LEVELS
bf2367aaed73f06a43c0be3c61dafdc59f986161 drivers/perf: Remove redundant dev_err call in tx2_uncore_pmu_init_dev()
27e4482075718997b366e19eaa81aeb7e42e1df3 drivers/perf: arm_spe_pmu: Fix some coding style issues
f265fd166bce9837ce1ae6c2a4b56f8bd18d1fe4 drivers/perf: arm_pmu: Fix some coding style issues
a9f00c9760febb84215bcb489855b5b23e3ab4dc drivers/perf: arm-cmn: Add space after ','
eb2b22f024c3615d576cead56f2a7d2c90355716 drivers/perf: arm-cci: Fix checkpatch spacing error
e377ab82311af95c99648c6424a6b888a0ccb102 arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
ca940790d2ddc91e976f1e9e685052a54a1c50cf arm64: Document requirement for access to FEAT_HCX
6949b19c7b5fa63413a918f403eecafc58cc1916 f2fs: let's allow compression for mmap files
63ebdb77afa96068ac570e87643eb4cd5b3e31c3 kselftest/arm64: Add missing newline to SVE test skipping output
8ebe486de71ade95b1c737ce42acff1b40128c14 arm64: smccc: Add support for SMCCCv1.2 extended input/output registers
3d0cca0b02ac98eac9157b26cf3951997db68b37 kasan: speed up mte_set_mem_tag_range
0f7b586f8fe7bc5736b5193e9d95653f604e788d arm64: Change the cpuinfo_arm64 member type for some sysregs to u64
71b7566d3fd6bbe172935e5171bef40ba02040a1 arm64: Check if GMID_EL1.BS is the same on all CPUs
40221c737608cf324870c58ef063159c3a6a4c81 arm64/mm: Make vmemmap_free() available only with CONFIG_MEMORY_HOTPLUG
cbb245239282870bc6f54d5137dfe0f84b48ea72 Merge tag 'v5.12' into next
e89d6cc51034998607502cd3899173bfa7189571 arm64: assembler: replace `kaddr` with `addr`
d11b187760f52480dd83bda0429ee3c94e542b1d arm64: assembler: add conditional cache fixups
46710cf1fcb6235388e8d80619cdf2c196ad554b arm64: Apply errata to swsusp_arch_suspend_exit
116b7f559492b719ae4bd22ee773cb7fb046a736 arm64: Do not enable uaccess for flush_icache_range
7908072da535dca52b3a011ed6e1f73534546b59 arm64: Do not enable uaccess for invalidate_icache_range
5e20e3499682c4f1724438d23afcafd473526a54 arm64: Downgrade flush_icache_range to invalidate
55272ecc3ada8ec947bb5e94ee2fcde6cf31e166 arm64: assembler: remove user_alt
06b7a568ca5e9cb79a0cc4737f498ea90d8fa89d arm64: Move documentation of dcache_by_line_op
d044f8141847bee542998a6fd8de2c270fe40e48 arm64: Fix comments to refer to correct function __flush_icache_range
e3974adb4ef591e898956083a3dfa6336bb88638 arm64: __inval_dcache_area to take end parameter instead of size
163d3f80695e31068c7d32244c9e6d406d5c5c00 arm64: dcache_by_line_op to take end parameter instead of size
814b186079cd54d3fe3b6b8ab539cbd44705ef9d arm64: __flush_dcache_area to take end parameter instead of size
1f42faf1d25de2ae239f322fda8af1c92c20e953 arm64: __clean_dcache_area_poc to take end parameter instead of size
f749448edb9c98bece0aeec5536260a8794af24b arm64: __clean_dcache_area_pop to take end parameter instead of size
406d7d4e2bc76d38a6dc88733a0f72fabf02d305 arm64: __clean_dcache_area_pou to take end parameter instead of size
8c28d52ccd1d6e3a5aca8a37e465a5f8b77edbc1 arm64: sync_icache_aliases to take end parameter instead of size
393239be1ba69dcd29be504ffe14938509795821 arm64: Fix cache maintenance function comments
fade9c2c6ee2baea7df8e6059b3f143c681e5ce4 arm64: Rename arm64-internal cache maintenance functions
cb620f29c8a31e35ddcd68590906d0fb11304222 Merge branches 'for-next/caches', 'for-next/cpufeature', 'for-next/docs', 'for-next/mm', 'for-next/mte', 'for-next/perf', 'for-next/selftests', 'for-next/smccc' and 'for-next/stacktrace' into for-next/core
f62c7c7ef11b639712b737ea711399b07601146f f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
469668a58b68933ca48f616325be09685407adcb dt-bindings: i2c: i2c-rk3x: add description for rk3568
e653312b5b77d758796f90bb602068068ca1afa2 i2c: qcom-cci: add sm8250 compatible
fad6d53d124ad3cbb62c834588ccf2f4d123eeb8 btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
c3efeeeaf9dd2cac8c9a608dbf0dc933c6d3b567 btrfs: make free space cache size consistent across different PAGE_SIZE
1d351038380d96970516566e0e20222944308456 btrfs: remove the unused parameter @len for btrfs_bio_fits_in_stripe()
370055e808e706c66418e0d9af700ca7e6cd7844 btrfs: allow btrfs_bio_fits_in_stripe() to accept bio without any page
0d887dc883a3303d9c35ba059bdc3fc951a65516 btrfs: refactor submit_extent_page() to make bio and its flag tracing easier
2ea44c72385b998e341af5f83fb2675643a37bce btrfs: make subpage metadata write path call its own endio functions
232b124c6002002d05324e4dd50fb11e4f0f6366 btrfs: pass btrfs_inode to btrfs_writepage_endio_finish_ordered()
764097868c998b267b4fa7b89e9599bba5d55d83 btrfs: make Private2 lifespan more consistent
783907c837ee4bb340ccaf72512d9f444d1c7e43 btrfs: refactor how we finish ordered extent io for endio functions
3a1f57b14254342b0d202d201df080c7e6eda427 btrfs: update comments in btrfs_invalidatepage()
fb40735b9e9d0aaa5710e9d72ca209fdb55939f4 btrfs: introduce btrfs_lookup_first_ordered_range()
cd4030f8f5435aaf900ebe605fc6fb55c7be630d btrfs: refactor btrfs_invalidatepage() for subpage support
857a0080dbc1b537891718a326398accddb2442f btrfs: rename PagePrivate2 to PageOrdered inside btrfs
aca79865672942547f17a9302dc00a1307738417 btrfs: fix hang when run_delalloc_range() failed
1f330cd2ffe9d56faf154c68a07aac2e09843cff btrfs: protect exclusive_operation by super_lock
a4d7dec9c43e30bad9207cbbb021e59c310c0b69 btrfs: add cancelable chunk relocation support
ea56d346d5c55c6c0c10a2157e3f8f2c6fd5cf8a btrfs: introduce try-lock semantics for exclusive op start
025dac9f6b15fa020a394388a732652da448b88f btrfs: add wrapper for conditional start of exclusive operation
34e43cde984c7573fc6710033812e5dbda883619 btrfs: add cancelation to resize
da73d1d14a7776ca29d2b6b47bc025b9575782d7 btrfs: add device delete cancel
c76ac8d457533333f1c88a10a18c3af5850e6470 btrfs: add a btrfs_has_fs_error helper
d2a189c79142fccdab907c7318c079a50ada5d17 btrfs: do not infinite loop in data reclaim if we aborted
be63601e36a31c9b4f5545be623d8679fc04bc90 btrfs: change handle_fs_error in recover_log_trees to aborts
5c9d706f61336d9f7f285df64c734af778c70f39 bpf: Fix BPF_LSM kconfig symbol dependency
d4b250562fb89ba6f94156b8bea12b8829cfa9a6 i2c: qcom-geni: fix spelling mistake "unepxected" -> "unexpected"
578cc16214bf7efa66d621b303034609ed145983 Merge branch 'misc-next' into for-next-next-v5.13-20210525
2cfb7d12f06d6f85392b31eeabf9968e31ab9fdb Merge branch 'ext/josef/fs-eh' into for-next-next-v5.13-20210525
f9bc5a7463cb024188287102fd6094711c49abe6 Merge branch 'dev/cancel-exclop' into for-next-next-v5.13-20210525
c33d46c53ffddca1ae28a33266c9ad1ede583276 Merge branch 'dev/misc-fixups-5.14' into for-next-next-v5.13-20210525
70e3a8730ffbef0f879aa781efab664539f3f7dc Merge branch 'ext/qu/subpage-prep-13' into for-next-next-v5.13-20210525
0471d45f52a004a2b26a24ce6863ae321391f3d9 Merge branch 'for-next-next-v5.13-20210525' into for-next-20210525
9dd45bbad947f7cc4f3d4eff7fc02a7e3804e47b i2c: icy: Remove unused variable new_fwnode in icy_probe()
52b806e8d6b3c06d5f8415f82d7353695acb2f00 i2c: I2C_HISI should depend on ACPI
168290fb26757d3f9732a466c59a5c45a01974f9 i2c: add binding to mark a bus as supporting SMBus-Alert
c8062d11e20c218b310145bc918e116423fb1e83 i2c: stm32f7: add SMBus-Alert support
c4740e293c93c747e65d53d9aacc2ba8521d1489 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
e8049c4aa5d83e2a853e01f2a5543788d3a49777 MAINTAINERS: Make Yazen Ghannam maintainer for EDAC-AMD64
1ffa3864e86b49264b6ad1eebca6509c54109f6e Merge branch 'i2c/for-current' into i2c/for-next
71d576d31f85a996ec4b5136553f40b1299fa5c5 dt-bindings: touchscreen: Convert resistive-adc-touch binding to json schema
ff7af0fe13b5254ba8467a4344ab53ab0445971e dt-bindings: touchscreen: add touchscreen-x/y-plate-ohms property
241a952f90aab8ce1d67ce7194fafbb90085b388 dt-bindings: touchscreen: resistive-adc-touch: add support for z1 and z2 channels
fb082cd59afa7fbd3a610e9835050675040b1b99 Input: resistive-adc-touch - add support for z1 and z2 channels
3d0220f6861d713213b015b582e9f21e5b28d2e0 bpf: Wrap aux data inside bpf_sanitize_info container
bb01a1bba579b4b1c5566af24d95f1767859771e bpf: Fix mask direction swap upon off reg sign change
a7036191277f9fa68d92f2071ddc38c09b1e5ee5 bpf: No need to simulate speculative domain for immediates
1bad6fd52be4ce12d207e2820ceb0f29ab31fc53 bpf, selftests: Adjust few selftest result_unpriv outcomes
0c1f3193b1cdd21e7182f97dc9bca7d284d18a15 dm verity: fix require_signatures module_param permissions
f16dba5dc6f094041ab8c356e1e3a48ee0e3c8cd dm snapshot: revert "fix a crash when an origin has no snapshots"
7e768532b2396bcb7fbf6f82384b85c0f1d2f197 dm snapshot: properly fix a crash when an origin has no snapshots
dee29bf9192b7e7fec69191951286fe6a5cea89a dm btree: improve btree residency
3bcecb93e4a00652258bc626b8001500dabcf24c dm space maps: don't reset space map allocation cursor when committing
a736bbeabad148b7c5e7fa19d3addb3d5a7ba214 dm space maps: improve performance with inc/dec on ranges of blocks
efeea63ec53182825474bac3d62bbe177723a538 dm space map disk: cache a small number of index entries
fadf1efa3c6ccb233ea930c7decbb940a606de76 f2fs: compress: fix to disallow temp extension
c60ec15767d6f6562f7cf1dde1ad0377bc8f1765 f2fs: atgc: export entries for better tunability via sysfs
cc9a9ddc46162159ed87b353edff0132db394a4e f2fs: avoid attaching SB_ACTIVE flag during mount/remount
297739bd73f6e49d80bac4bfd27f3598b798c0d4 sctp: add the missing setting for asoc encap_port
b2540cdce6e22ecf3de54daf5129cc37951348cc sctp: fix the proc_handler for sysctl encap_port
ccc882f0d838cb45a1a78ea4e48c219887f920dc net: bridge: remove redundant assignment
307ea4ce3edd3f7d1130d3c35955aa77063296cc net: hns3: switch to dim algorithm for adaptive interrupt moderation
c1cf1afd8b0f2f1b077df84e90497c07094406fc net: hns: Fix kernel-doc
687c87adc11a6b1bfae115ee6e7bcf822e7228b3 net/hamradio/6pack: Fix inconsistent indenting
9453d45ecb6c2199d72e73c993e9d98677a2801b net: zero-initialize tc skb extension on allocation
98d728232c988da7109576a23e6e0295acb5cf2d net: wan: remove redundant blank lines
9e7ee10f169f790ee1a7146cf2c0befa970f19a5 net: wan: add blank line after declarations
c4fdef99d17bad52d268ffe7a67b9ed2410cbd34 net: wan: fix an code style issue about "foo* bar
69542276e2b12d2a02af5fb523fe409bd0983f10 net: wan: add some required spaces
2aea27bae89b14e624bdc53a5e5af5a004e68058 net: wan: replace comparison to NULL with "!card"
30cbb0107e98308a5cb1a27b4c8d4049c07290aa net: wan: add spaces required around that ':' and '+'
1b19b3f79063b202af3c8e1597320dee2f216756 Merge branch 'wan-cleanups'
65161c35554f7135e6656b3df1ce2c500ca0bdcf bnx2x: Fix missing error code in bnx2x_iov_init_one()
17f9c1b63cdd4439523cfcdf5683e5070b911f24 net: mvpp2: add buffer header handling in RX
bab09fe2f65200a67209a360988bc24f3de4b95d nfp: update maintainer and mailing list addresses
e4e92ee78702b13ad55118d8b66f06e1aef62586 net: wwan: core: Add WWAN device index sysfs attribute
20b5759f21cf53a0e03031bd3fe539e332b13568 mptcp: avoid OOB access in setsockopt()
3812ce895047afdb78dc750a236515416e0ccded mptcp: drop unconditional pr_warn on bad opt
3ed0a585bfadb6bd7080f11184adbc9edcce7dbc mptcp: avoid error message on infinite mapping
d58300c3185b78ab910092488126b97f0abe3ae2 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
6dfa87b492c039c3c17e70ca0a400d9ee36f34a6 Merge branch 'mptcp-fixes'
b9a8c4e395223a7f558c926c94ecd095337ef0c1 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
1c7992e7e2e1f2df55e6c54ff9f0d18ed6040e72 Merge remote-tracking branch 'net/master'
2640281d387ab1439dc35abbff7175a0d524a1e5 Merge remote-tracking branch 'bpf/master'
f71aa5cb17c8777a00ced47421e3334448e6b594 Merge remote-tracking branch 'ipsec/master'
c3d39d41b601d42289d72bf6e153100580ae2c26 Merge remote-tracking branch 'netfilter/master'
e9b389e9f983b5343707734f96230e32c7085e20 Merge remote-tracking branch 'wireless-drivers/master'
83cf4242fc6fc0f78c116c244df35bf61785bf2b Merge remote-tracking branch 'sound-current/for-linus'
e6bb886a22596afa373df01ce17fb609c9474227 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
1ac5b649e1f4de174e1a41fb138ecefe350745ac Merge remote-tracking branch 'regulator-fixes/for-linus'
698f69ecd0aa8fff3a6817a41de48ce125105d2c Merge remote-tracking branch 'spi-fixes/for-linus'
1821d2bbea4874e56c1a63b3ba07897f63ca0720 Merge remote-tracking branch 'pci-current/for-linus'
a23733ec873501f993493c63d2ccc3d7c98aac49 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
d1ee685665819b94c7ef55dd6481201173dea2c5 Merge remote-tracking branch 'tty.current/tty-linus'
262b73455977afd49296ff9de40b61693048f3bc Merge remote-tracking branch 'usb.current/usb-linus'
7723da61529fdeb62045fb7caa1bc3aee5972656 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
6eb5c9a571b4828afaaa76864e28dc6e6de767ae Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
9c7c77bba59eaaa1b08e7ed4ddd2dc2292906d50 Merge remote-tracking branch 'phy/fixes'
6cee110de06295ec6b6f662fda6e24601abd0013 Merge remote-tracking branch 'staging.current/staging-linus'
1d84fbd6f15d12c254ee34cdaf580e7aa00d54a4 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
e1f642badc41008e52f9f3d8f4a8d845f91c18c0 Merge remote-tracking branch 'input-current/for-linus'
172bfb87db6dcd94c81bfd298c1902d72da27d5d Merge remote-tracking branch 'ide/master'
6da44287a930e38e8e932a559c18df65671ee954 Merge remote-tracking branch 'vfio-fixes/for-linus'
ed0f188e66d68bcb62f25407515d1ea523bdc368 Merge remote-tracking branch 'dmaengine-fixes/fixes'
7e59524854c40f13064562751b39ebb22a1d976b Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
303be6cb666554ffdae0e34aab8959b9c41902bd Merge remote-tracking branch 'mips-fixes/mips-fixes'
01d4ce4c04dff584b8f2b540cceef47da50bf3d2 Merge remote-tracking branch 'omap-fixes/fixes'
d90a402525531fbd079a55357b46a21cace5d3b4 next-20210524/kvm-fixes
7f15d9092fb874117163bdbc9c61f31c4bf0e40b Merge remote-tracking branch 'hwmon-fixes/hwmon'
60219e99444984cd33120a3b752dc89e224209e3 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
9b6cf1999bdeaddafb3da495c0291627f39ab59c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
3f37ab077da5bf596dde5f27606f35720ed58ec2 Merge remote-tracking branch 'vfs-fixes/fixes'
e2379412b84c34e32ffe4dc89d46b8c61214f9c3 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
a80ed75a65fa182c642b9110a6d5714274f0a71c Merge remote-tracking branch 'scsi-fixes/fixes'
62e2b0f3894d21def093f5b12d89fa7fdf08e273 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
8b61f9d9f9ed6b65682b1db88eef9ec5ec158ab1 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
06d7f5c451b5d8d59ddcad89fa0ae5ac3c566636 Merge remote-tracking branch 'risc-v-fixes/fixes'
7574cc7ef7ddac8e00f4a71eba260fd4e9dce942 Merge remote-tracking branch 'pidfd-fixes/fixes'
e90989f8fa9bede440b759e0ac43a37aeae88e39 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
b81329b9c8e79821b18f027d1c5b127207f2af8e Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
33a3a613163094f084b6500ac201d876a8e34ec3 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
aeacdd1efe38c0764f01ea2866240b2a5ebd8c5b Merge remote-tracking branch 'kbuild/for-next'
050df388fc2e53ee80170c10869c52b0d8551eb9 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
32fc3b57f2d37dc0bcf0ed6c30069f1ad8dad2d5 Merge remote-tracking branch 'asm-generic/master'
b967b48501a5df68eb17f8c8d5da386dec5b3bbc Merge remote-tracking branch 'arm/for-next'
f61a660f172a39bceeb1f04b7fe9e931db3497c9 Merge remote-tracking branch 'arm64/for-next/core'
88692749f70fd9eb7b5bf682a59e991a695290f2 Merge remote-tracking branch 'actions/for-next'
406b4a82e2a456980121c641b5bc4e92c523ae76 Merge remote-tracking branch 'amlogic/for-next'
56aef4104e2e8ce8984a23c6826390062b3a2f8a Merge remote-tracking branch 'aspeed/for-next'
cdce93c5966322410488802521c56803c699725e Merge remote-tracking branch 'at91/at91-next'
dc1e5f542143394e7eb43ef73eb441c238092070 Merge remote-tracking branch 'drivers-memory/for-next'
cab95dda1fe8d225bd5a9f61b412d76f2487a3e3 Merge remote-tracking branch 'imx-mxs/for-next'
8d80344361ac2a3b72b497c25d202f860aae0e8d Merge remote-tracking branch 'keystone/next'
3c827acd54f604fc6ea50ce770e72f4fcd7fb451 Merge remote-tracking branch 'mediatek/for-next'
ccc7b4ceaea28142ca8e09e5ce52a2bfac20726a Merge remote-tracking branch 'mvebu/for-next'
3e781a018f5feab203d58bc8e809d215cbe471af Merge remote-tracking branch 'omap/for-next'
138cd0c7b3d001e5c0eb7b3837eef3d1e3fe085f Merge remote-tracking branch 'qcom/for-next'
4b887dc6be55dae00c9c9f385b3cc184a069bb92 Merge remote-tracking branch 'raspberrypi/for-next'
404ed884263ef9c0dac19fc1458c35e8d3411515 Merge remote-tracking branch 'renesas/next'
9aff856c5e0e8d42619a0f6234e70f075885005a Merge remote-tracking branch 'reset/reset/next'
fb820edb6cc0ca66c3e4f422cb9d1d4366429a33 Merge remote-tracking branch 'rockchip/for-next'
40b17070b6455b08eb07c11c4ee62c770d2ceaab Merge remote-tracking branch 'samsung-krzk/for-next'
17bbb0bbf153a9913a790ebfb309234db2445efd Merge remote-tracking branch 'scmi/for-linux-next'
0f53758f9730db7e689d3c2fafd66341bbc31972 Merge remote-tracking branch 'sunxi/sunxi/for-next'
2813969eda6a097f3fd0769759bb1b8bda61ee96 Merge remote-tracking branch 'tegra/for-next'
6789e3d1287719ee69876bd743c56f6a10cbdb0e Merge remote-tracking branch 'ti-k3/ti-k3-next'
3cbd33f92058a1a6685d30885823c8dbf4ef04f5 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
e0b91a9598af369ffb96608b8df688d22e0289e7 Merge remote-tracking branch 'clk-imx/for-next'
a97e959716914718a55c335436dde290e273331a Merge remote-tracking branch 'clk-renesas/renesas-clk'
4a3b966b53124661f5b9410cf3d7056575e9b919 Merge remote-tracking branch 'csky/linux-next'
97e1c092a1ac18c31eacee86770086e0d3aa9b2a Merge remote-tracking branch 'h8300/h8300-next'
90a1843e6536feff75ff498ecff673c9e706a96a Merge remote-tracking branch 'm68k/for-next'
47eb3a921625e5af0600e228f167eca6138675a4 Merge remote-tracking branch 'mips/mips-next'
cc4b8b4ba4d6c28d4dba030bcaafbc27c9274d7d Merge remote-tracking branch 'powerpc/next'
f8215ca4d2b5706056b86a4076652e160169f397 Merge remote-tracking branch 'risc-v/for-next'
7e4d29d84dd24fdcdae45070eba158135b8a1555 Merge remote-tracking branch 'sh/for-next'
e50490cc523620cb65429078f41e8bd3e1089d9e Merge remote-tracking branch 'btrfs/for-next'
f7dc6e94e7a71b6b78be03ffc08b57d8a78a5889 Merge remote-tracking branch 'ceph/master'
de5645857fb357b1c397abdea50968e9d2c3a0d2 Merge remote-tracking branch 'cifs/for-next'
c571febab378dd030c76ec005b8044245c6b1827 Merge remote-tracking branch 'cifsd/cifsd-for-next'
8643432ede8ee46444bea9edb67dcce752a9e6c5 Merge remote-tracking branch 'configfs/for-next'
68c840c7da4180aa569121100d7aac0eaceec682 Merge remote-tracking branch 'erofs/dev'
dc3f298bc3eaf0c42df8b9f92cfdfdb5e49662a9 Merge remote-tracking branch 'ext3/for_next'
158aa8a989be7df2291d7bc2fc2734e1e0f22461 Merge remote-tracking branch 'f2fs/dev'
9c72b5c706ad23f213c6d8803ea134a2e72b9ef7 Merge remote-tracking branch 'jfs/jfs-next'
898aaa1720187d96727b7cf0decb331403806020 Merge remote-tracking branch 'nfs/linux-next'
427e5bdd74c8203235858108cff2d70ced288a95 Merge remote-tracking branch 'nfsd/nfsd-next'
29418ed7c5a6bf03d773d87e899203d8675f2071 Merge remote-tracking branch 'v9fs/9p-next'
821510610d9f549d898e5354a01076570188516d Merge remote-tracking branch 'vfs/for-next'
170985804a8c13447509c8c5e879101287e5ec0e Merge remote-tracking branch 'printk/for-next'
02462d1dd745c876a78b8982a90c85126735d7fb Merge remote-tracking branch 'hid/for-next'
6d396c9304e7709af12dc9212b9c78e7843c9d2d Merge remote-tracking branch 'i2c/i2c/for-next'
d35cc9f95f8d08821e5509ae81356f0dec4687f2 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
73326e3693934637c07412e6ff8eac9b4fd26b6a Merge remote-tracking branch 'jc_docs/docs-next'
9c573c88197e1c8030072abca8a86806ef63e6a4 Merge remote-tracking branch 'v4l-dvb/master'
32e084a7d3374ff2bb61b9d151399070cba76eff Merge remote-tracking branch 'v4l-dvb-next/master'
9c675ba487a31781b13a53142780a88f84e0f253 Merge remote-tracking branch 'pm/linux-next'
726e52697882736d351d87b111310e4151f9779e Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
043e2ac8234aa54af738ce5cdbc8cde1ef80f581 Merge remote-tracking branch 'devfreq/devfreq-next'
6a65ab7967d9b7498f3519ec146b5f6f66dab8bf Merge remote-tracking branch 'opp/opp/linux-next'
acc07839026ed0f2299424b673236e2798feac73 Merge remote-tracking branch 'dlm/next'
1658d26db51dee66324be03b139505920423a530 Merge remote-tracking branch 'rdma/for-next'
d4374282f41cf922d57c770ee1d47e24c1d54020 Merge remote-tracking branch 'net-next/master'
4654662b3bdf33f38691de93963ef23559bc10c8 Merge remote-tracking branch 'bpf-next/for-next'
7ec35a1b1de74cef865cf182b4879524ff540cb1 Merge remote-tracking branch 'ipsec-next/master'
803b6816a4d3012afe1a69e63bfbe5b571b39f44 Merge remote-tracking branch 'netfilter-next/master'
33c795370770b727f4e7186a00dfc5387798d4c9 Merge remote-tracking branch 'bluetooth/master'
a9e6263c9b0303067cbb2dd58f0ffe927a549212 Merge remote-tracking branch 'gfs2/for-next'
2340f13b162cb735ac5a19c88906c118b821c0f4 Merge remote-tracking branch 'mtd/mtd/next'
3f853e346a035b3b1b3233112f433d6b678c8589 Merge remote-tracking branch 'nand/nand/next'
482234e112d3164da20eb073819561985bbada6c Merge remote-tracking branch 'crypto/master'
7653db4607e32958f551ee73acf561ad871b11dc Merge remote-tracking branch 'drm/drm-next'
9421c9f150607700fd3dbfb244f893fc4f63a5fc Merge remote-tracking branch 'drm-misc/for-linux-next'
e2c20acbc036d1bcff75099f08cfe112a1a26bcf Merge remote-tracking branch 'amdgpu/drm-next'
cf09abd464929d96ec9562e913864d9268ad2e44 Merge remote-tracking branch 'drm-intel/for-linux-next'
d84b279ab3c0d18fa27995ad5695ae9083e9ef54 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
9ef16365dba1f245c75f9442b8d8c5b2a4d0d406 Merge remote-tracking branch 'drm-msm/msm-next'
d836c0f178d62502b9db93f9a039149cf6ea643b Merge remote-tracking branch 'etnaviv/etnaviv/next'
2d232188688ed828501af70e8ecc4459e6efa8ed Merge remote-tracking branch 'regmap/for-next'
7204b972b32c6b28a73c98d6a3c655c40883de4e Merge remote-tracking branch 'sound/for-next'
8237607f8d59728583b224e48c6a9b9462cc60fc Merge remote-tracking branch 'sound-asoc/for-next'
7a9d76a24dd8dc38923678055fea35bc94811665 Merge remote-tracking branch 'modules/modules-next'
253932ba9164e95954c46b8ae790088320eca1dd Merge remote-tracking branch 'input/next'
c036dda9581082d01c5486042bc63c71974bf5b4 Merge remote-tracking branch 'block/for-next'
53ee7573950e0d47d1f41b6b42fb8581d31bd882 Merge remote-tracking branch 'device-mapper/for-next'
71f41d9dc55efaac4fbf06975677bcb5c695b636 Merge remote-tracking branch 'mmc/next'
bd55518486a78c7007099258d5d685ede98dd467 Merge remote-tracking branch 'mfd/for-mfd-next'
ad4f8e8c625a4928ff0c1f570aa414aab1f86df2 Merge remote-tracking branch 'backlight/for-backlight-next'
f845640f6676ce480a24553a946d70892c292027 Merge remote-tracking branch 'battery/for-next'
52ea6656d52e571a112fa5f3fb17b79f5d15f5e3 Merge remote-tracking branch 'regulator/for-next'
faad3afa4856332d43917e3f4bce164965a1c0f9 Merge remote-tracking branch 'security/next-testing'
ffc48200bc5ca5d785ea31399ff76e3f867db6e1 Merge remote-tracking branch 'apparmor/apparmor-next'
bd9595aee7d87ac15c4068ef5225f5cc97cad951 Merge remote-tracking branch 'integrity/next-integrity'
5869a16b2940c3984faa99dad8e7ce8959ddce25 Merge remote-tracking branch 'keys/keys-next'
68ea54642b30a1d0a8c4fe7300d156c084d2841c Merge remote-tracking branch 'selinux/next'
f9f6f0a12f3b03913661c33ee3332a5391f7dc75 Merge remote-tracking branch 'smack/next'
838b677c4d5cc6c8cdd55175c4c56215e33e290a Merge remote-tracking branch 'iommu/next'
fba0dbf41528c6a5efa3cbe82392d491da997b58 Merge remote-tracking branch 'audit/next'
c3ae2f0d46e5c64eebafad2e9b46ee6d6fd0a71f Merge remote-tracking branch 'devicetree/for-next'
8483c98fc83a24df6f0beda1a0b63b403085a9d2 Merge remote-tracking branch 'spi/for-next'
0d01561f9e617720af057c43061f4c40b9a0193d Merge remote-tracking branch 'tip/auto-latest'
d1a71ac3137290e27254f7846484510e36104bfa Merge remote-tracking branch 'edac/edac-for-next'
4e54f71caba6748d3c9d433397c4dd5cbe72e312 Merge remote-tracking branch 'rcu/rcu/next'
e032c5fb90dd6b43e7f680620059044be8609ff8 Merge remote-tracking branch 'percpu/for-next'
f4d5bd422695e67bb4ab114a8a3c71c7009a4bc6 Merge remote-tracking branch 'drivers-x86/for-next'
6e13ce83fa1a327f52c3f025a6e823fa62b74dce Merge remote-tracking branch 'leds/for-next'
f24e503b8a06e58b9531933b04e23b28db9ce7c0 Merge remote-tracking branch 'ipmi/for-next'
0c2372531abd1f568260706b79e5c184256be671 Merge remote-tracking branch 'driver-core/driver-core-next'
1a7500db9d05723c407cc7fa708e6e0c11ad2bfe Merge remote-tracking branch 'usb/usb-next'
9c2082281ace4bca5b587f34a77e603576d94bf3 Merge remote-tracking branch 'usb-serial/usb-next'
4fc7a46498aa2b7d35356b8e08cc3c8c83f4b75b Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
00e5b9cb22058e61ea34ff12b35d8abc7e2ddc3d Merge remote-tracking branch 'tty/tty-next'
4dc21152c8783a991f9fd71e1c9794210b2509b1 Merge remote-tracking branch 'char-misc/char-misc-next'
f976726eda16593eb559eeae67591086fafd7889 Merge remote-tracking branch 'extcon/extcon-next'
9f233460c6b15c49dd0fd0cf83c4f6d3cf8846ed Merge remote-tracking branch 'phy-next/next'
0bf1ea692f6e95c67d7279b684dccb32beb38f6d Merge remote-tracking branch 'soundwire/next'
a3b753f387d2842ce4aede0761eec9b149987bbe Merge remote-tracking branch 'staging/staging-next'
b6b1cafa6869448879601d25fa624192fe1c1fa3 Merge remote-tracking branch 'iio/togreg'
6e8169f3935573c49df75ca0e8b29b8b1f933f21 Merge remote-tracking branch 'icc/icc-next'
ad5c0f5b514d9e93bef69fcb1586f1cf3fcc4cd4 Merge remote-tracking branch 'dmaengine/next'
90f016377c1274ab6e46ea2c511449161c02ce1e Merge remote-tracking branch 'cgroup/for-next'
8be6d983468dc055aeb8b9160848be3fc85bac50 Merge remote-tracking branch 'scsi/for-next'
f54489592d743badcb1bbd52546438686e13212d Merge remote-tracking branch 'scsi-mkp/for-next'
5bf4c26f9e8251e9db1e16868b8e7444b2425314 Merge remote-tracking branch 'vhost/linux-next'
fd34c4782f1b6d4a43ab23c24fff0b9e3c092bf0 Merge remote-tracking branch 'rpmsg/for-next'
ea766c25c182f984abad913905bc2a09d797d601 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
1a221c9e64ca755a4f50db5bcb38da3850e1ed38 Merge remote-tracking branch 'gpio-intel/for-next'
3bedd348f7946ef1ffccbcb9bd20ec8a1db09178 Merge remote-tracking branch 'pinctrl/for-next'
9865466f1284381481c07bdee02d2b763e6146ee Merge remote-tracking branch 'pinctrl-intel/for-next'
4cd09a61fee8a56049b6f4292e3edf635a5f836c Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
7a77a1988753dfbff857c7f46a38727a6379b824 Merge remote-tracking branch 'pwm/for-next'
8c2cd8c843d27d2fe67397cea4a7b6311325dd30 Merge remote-tracking branch 'userns/for-next'
62b0cec4613e19b5e12706d0d84ade11adf9be78 Merge remote-tracking branch 'livepatching/for-next'
f04490c9e6775fd486ecbd3249e38849c9fac226 Merge remote-tracking branch 'coresight/next'
ee0f0467d65f8fffdc24c03e1d5b164089538405 Merge remote-tracking branch 'rtc/rtc-next'
a10e301e9017755a33e08b2d07fe662183f5eee3 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
a52e6c7aa75d19be94e66ab4e169fe9f80bae992 Merge remote-tracking branch 'kspp/for-next/kspp'
b8633db794950cae1536413b4a12cf305b34c22c Merge remote-tracking branch 'gnss/gnss-next'
529e3db1e10593ef424c79cd8f8aa9bda65eadd9 Merge remote-tracking branch 'slimbus/for-next'
cb0c61257be23163b3c1d435e1c15e3769a78c6d Merge remote-tracking branch 'nvmem/for-next'
3220e5cc5ade6828b0d6f61d9edf86a6ad893427 Merge remote-tracking branch 'hyperv/hyperv-next'
121e6d77d5b832cb9de0f32f91f9528e8605e7c0 Merge remote-tracking branch 'auxdisplay/auxdisplay'
9d1d4e0ee5fc1df7c33014dd252ec89c7391c2c5 Merge remote-tracking branch 'fpga/for-next'
a9998e60bcecf2c0d53b4d7633920503c07b7993 Merge remote-tracking branch 'mhi/mhi-next'
83960834bc257ada2eed090f63b2eb3360346a9e Merge remote-tracking branch 'memblock/for-next'
033e8c2a7d586570afa26707ea03a475e41a3cf3 Merge remote-tracking branch 'rust/rust-next'
7ad35322eb0f7a8d6fa12b6ac31eabb977ebbf10 Merge remote-tracking branch 'cxl/next'
fd641a29060f1634284d1a9fe494aa316bd3293c Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'

--===============0926494895776009756==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5d765451c240-f6b46ef27317.txt

f9c82a4ea89c384d49ce03768ba88d049ed3f1f0 Increase size of ucounts to atomic_long_t
905ae01c4ae2ae3df05bb141801b1db4b7d83c61 Add a reference to ucounts for each cred
b6c336528926ef73b0f70260f2636de2c3b94c14 Use atomic_t for ucounts reference counting
21d1c5e386bc751f1953b371d72cd5b7d9c9e270 Reimplement RLIMIT_NPROC on top of ucounts
6e52a9f0532f912af37bab4caf18b57d1b9845f4 Reimplement RLIMIT_MSGQUEUE on top of ucounts
d64696905554e919321e31afc210606653b8f6a4 Reimplement RLIMIT_SIGPENDING on top of ucounts
d7c9e99aee48e6bc0b427f3e3c658a6aba15001e Reimplement RLIMIT_MEMLOCK on top of ucounts
e4aebf06695c32d49f1007f9d252f97b5b2998a7 kselftests: Add test to check for rlimit changes in different user namespaces
c1ada3dc7219b02b3467aa906c2f5f8b098578d1 ucounts: Set ucount_max to the largest positive value the type can hold
9b624988221b7cb259da77dd67ef0ee4d6b56d12 ucounts: Count rlimits in each user namespace
f928ef685db5d9b82c1c1e24e229c167426c5a1f ucounts: Silence warning in dec_rlimit_ucounts
335a2a1fcefc948927e8c15636d9dc5d983b8f50 esp: drop unneeded assignment in esp4_gro_receive()
fe9f1d8779cb47046e76ea209b6eece7ec56d1b4 xfrm: add state hashtable keyed by seq
3a5988b884a33cb3e4ab427b08a020ce32f3b3ba powerpc/32s: Remove m8260_gorom()
1a3c6ceed2533121e857d9b38559839487d31f33 powerpc/asm-offset: Remove unused items
13c7dad95176d6abaf9608e4d34b2f512689775e powerpc/paca: Remove mm_ctx_id and mm_ctx_slb_addr_limit
f3f6d18417eb44ef393b23570d384d2778ef22dc powerpc/papr_scm: Reduce error severity if nvdimm stats inaccessible
9a1762a4a4ff3cc096c605212165f59481e84503 powerpc/8xx: Update mpc885_ads_defconfig to improve CI
930a77c3ad79c30ce9ba8cbad9eded5bc5805343 powerpc/boot: Fix a typo in partial_decompress() comment
c176c3d58a3ed623e8917acaafe240245e700e33 powerpc: Define NR_CPUS all the time
70d6ebf82bd0cfddaebb54e861fc15e9945a5fc6 powerpc/603: Avoid a pile of NOPs when not using SW LRU in TLB exceptions
fe3dc333d2ed50c9764d281869d87bae0d795ce5 powerpc/mmu: Don't duplicate radix_enabled()
0441729e16379649ea0f393a5be68a19ba384d94 powerpc/mmu: Remove leftover CONFIG_E200
8af8d72dc58e90dc945ca627b24968400e0f21b6 powerpc/32s: Speed up likely path of kuap_update_sr()
b09049c516af90d4b6643b5d0d2549cd01539086 powerpc: Only pad struct pt_regs when needed
ca8cc36901e9bdd01d371f6236faf9f61d1325d1 powerpc/32s: Remove asm/book3s/32/hash.h
34f7f79827ec4db30cff9001dfba19f496473e8d selftests/powerpc: Add test of mitigation patching
c67d734975a25ba7b6e8f820c13e0d8eb4a2a77c perf buildid-list: Initialize zstd_data
3c91e8efaf4838e4c8e465656e9707b5de26f3db tools arch kvm: Sync kvm headers with the kernel sources
76d0fc5e9bc650766a90cc3ffd2a29248df0f020 arm64: Fix stale link in the arch_counter_enforce_ordering() comment
316a76a58c3f30735e5e416a6dc304d6bb86312d perf test: Fix libpfm4 support (63) test error for nested event groups
cb7987837c31b217b28089bbc78922d5c9187869 perf intel-pt: Fix transaction abort handling
c954eb72b31a9dc56c99b450253ec5b121add320 perf intel-pt: Fix sample instruction bytes
0a0c59724516fabf9705c0d9927fa12319908852 perf intel-pt: Remove redundant setting of ptq->insn_len
fb6c79d7261afb7e942251254ea47951c2a9a706 perf tools: Add 'cgroup-switches' software event
3b2f17ad1770e51b8b4e68b5069c4f1ee477eff8 perf parse-events: Check if the software events array slots are populated
f248d687e99da6799a25bbf53ca1350b84d41077 Merge remote-tracking branch 'torvalds/master' into perf/urgent
ec347b7c319156c3b488681d1813d08d88499cc6 tools headers UAPI: Sync linux/fs.h with the kernel sources
4224680ee7aaf0f13ab762ffb2a77373737dce5e tools headers UAPI: Sync linux/perf_event.h with the kernel sources
bffcbe79370e8fda7f1d19899de83aa2a833bf69 tools headers UAPI: Sync files changed by the quotactl_path unwiring
a6172059758ba1b496ae024cece7d5bdc8d017db perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
fd931b2e234a7cc451a7bbb1965d6ce623189158 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
f56299a9c998e0bfbd4ab07cafe9eb8444512448 perf scripts python: exported-sql-viewer.py: Fix warning display
f42907e8a4515635615a6ffd44242454ef843c04 perf script: Add missing PERF_IP_FLAG_CHARS for VM-Entry and VM-Exit
f8b61bd20479c094fb421da42fef6b4ff22a589e perf stat: Skip evlist__[enable|disable] when all events uses BPF
8f8a0d9a9a5b767c7ad79ceb354b1d4bb6eb708b iio: adis16260: make use of adis lock helpers
16f0f622c305a5cfa90942ac50b2f8d063dff2b7 iio: adis16136: make use of adis lock helpers
706284e407128fc0b563031994b9d1ea38f5ecdb iio: st_sensors: Create extended attr macro
26b5f58722b3ae82a56b532f9a317e9e330d118d iio: accel: st_sensors: Support generic mounting matrix
6376e00303bca4d3b044666628e48bac59aec537 iio: accel: st_sensors: Stop copying channels
058d3ac49b892fc25f6e78ef7884d5e192ec14a9 iio: magnetometer: st_magn: Support mount matrix
d0074e9f705fe3454b3bf9518fbf8fcea4d33e21 iio: gyro: st_gyro: Support mount matrix
b8c3164f48524476cff370d97d479286a18e92db iio: imu: inv_mpu6050: Drop use of %hhx format string.
c400be40780ae46624be04a72fa11a12bf83a9ac iio: light: si1133: Drop remaining uses of %hhx format string.
7a14d8f0f9ae93d6f2756c8a896f746a7d5a6e9b iio: light: si1145: Drop use of %hhx format specifier.
30d12b1a5db97c949d199b0303bd57a582b52463 iio: chemical: sgp30: Drop use of %hx in format string.
c14180a907a9a303b50e5159d9a55f160039de70 iio: adc: max11100: Use get_unaligned_be16() rather than opencoding.
e09ae291692c8a43bbc61aa5d4d02ba3c5a36c85 iio: adc: max11100: Use devm_ functions for rest of probe()
6cef5f29d375c0c9c0595924c1c95e5e842bfc14 iio: adc: max1118: Use devm_ managed functions for all of probe
607149ad66a660c5fb789d0d9c8d6e66337bb7ef iio: adc: max1118: Avoid jumping back and forth between spi and iio structures
5ad9ed3dc35532dde8e47aea9c43e7550a3f57e7 iio: adc: ti-adc081c: Use devm managed functions for all of probe()
4408ea4730a7f28e4305efec9141f6cdbcf188eb iio: adc: ti-adc0832: Use devm managed functions for all of probe()
63a19756cde1bdec91c10c6f88c94dda5872daa1 iio: adc: ti-adc108s102: Use devm managed functions for all of probe()
301f7eba67df8868cb22b0ba2af0fc0cdfe70d8a iio: adc: ti-adc161s626: Use devm managed functions for all of probe.
9b373899e9606d252364191ce2b385043a8808bc powerpc/pseries/memhotplug: Remove unused inline function dlpar_memory_remove()
c67454615cf95160cb806f7a471158a901eb261d selftests/powerpc: Fix duplicate included pthread.h
ad06bcfd5b8f989690053e6026cf742886ba9f90 powerpc/pseries/ras: Delete a redundant condition branch
feb0e079f43dee055701c1a294785d37341d6f97 powerpc/pseries: Set UNISOLATE on dlpar_memory_remove_by_ic() error
2ad216b4d6ff0f92fc645c1bd8838f04fbf09b9d powerpc/pseries: check DRCONF_MEM_RESERVED in lmb_is_removable()
163e7921750f6cd965666f472c21de056c63dcbc powerpc/pseries: break early in dlpar_memory_remove_by_count() loops
40999b041e03b32434b2f4a951668e9865a3cb6b powerpc/pseries: minor enhancements in dlpar_memory_remove_by_ic()
f259fb893c69d60ac1c7192f1974635c554fd716 powerpc/Makefile: Add ppc32/ppc64_randconfig targets
5b75bd763d369e43e6d09e85eaea22fde37c0e89 powerpc/sstep: Add emulation support for ‘setb’ instruction
60060d704c55a9450208b8f0bc5026df9d4ab1d6 powerpc/sstep: Add tests for setb instruction
73e6e4e01134c9ee97433ad1f470c71b0748b08f powerpc/powernv/pci: fix header guard
6fcb574125e673f33ff058caa54b4e65629f3a08 powerpc: Kconfig: disable CONFIG_COMPAT for clang < 12
7ee3e97e00a3893e354c3993c3f7d9dc127e9c5e kprobes: Allow architectures to override optinsn page allocation
b73c8cccd72ac28beaf262fd6ef4b91411fc8335 powerpc/kprobes: Replace ppc_optinsn by common optinsn
cf536e185869d4815d506e777bcca6edd9966a6e Makefile: extend 32B aligned debug option to 64B aligned
1bb0b18a06dceee1fdc32161a72e28eab6f011c4 kbuild: hide tools/ build targets from external module builds
0d989ac2c90b5f51fe12102d3cddf54b959f2014 kbuild: remove libelf checks from top Makefile
7d9677835b10b5de9cc4d70a768b2ba18b219f17 kbuild: require all architectures to have arch/$(SRCARCH)/Kbuild
3d4fba557f13b93db53f3ff31596abf586a4c12a alpha: move core-y in arch/alpha/Makefile to arch/alpha/Kbuild
944821b55ffd6853cde24c0ed5f3a61050eff50f h8300: move core-y in arch/h8300/Makefile to arch/h8300/Kbuild
43d6c664303e6e446e37e4eb6121fcc711990b1d hexagon: move core-y in arch/hexagon/Makefile to arch/hexagon/Kbuild
391392a8ea8ddcee63f977e88c845f7361bb2171 sh: move core-y in arch/sh/Makefile to arch/sh/Kbuild
243b50c141d71fcf7b88e94474b3b9269f0b1f9d kbuild: merge scripts/mkmakefile to top Makefile
48631cd68858675f37242fdfbb80e91859be60ef init: use $(call cmd,) for generating include/generated/compile.h
01097ecc72ef288f6f7523d9a6b547792145b52a kbuild: sink stdout from cmd for silent build
368480b21916e1d853e321b7aecd7e65fef2521e kbuild: clean up ${quiet} checks in shell scripts
da3862e7277bdb0d2cb4fd9511a186b0462448bf Merge tag 'irq-export-set-affinity' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-next/perf
84fca8ba620581067c16f2b578f277b1c72fb74b perf/arm-ccn: Use irq_set_affinity()
8ec25d34012da3bf417a4d16c057a54064626058 perf/arm-cmn: Use irq_set_affinity()
1ceeb8d430f5ea780b8f7d02466a7454cc845528 perf/arm-dmc620: Use irq_set_affinity()
41ea281724c097e15aca1a8522abbfa54a60acde perf/arm-dsu: Use irq_set_affinity()
2621054535955fb78ea96b76b279eb481f40fcef perf/arm-smmuv3: Use irq_set_affinity()
ba4489fb949cbd9c9b877dceae361129ed6280f1 perf/imx_ddr: Use irq_set_affinity()
77b06ddc04354293f746d0434f00700110d3392d perf/hisi: Use irq_set_affinity()
65dc73fa546d6571eefaa2f06d7f52bd6dcbe069 btrfs: correct try_lock_extent() usage in read_extent_buffer_subpage()
7c068c01f659af1332d7f2e1a97c942b9895b2d6 btrfs: remove stale comment for argument seed of btrfs_find_device
d9dc6948dcf0a76cdcf02cdfd8e2ba9fcb7316c1 btrfs: check worker before need_preemptive_reclaim
f494fcf167e33726f3865815b2af5279ba1393a0 btrfs: only clamp the first time we have to start flushing
094db84e0380c31840e15793dc53964ecf30fe02 btrfs: take into account global rsv in need_preemptive_reclaim
f9867eaa2d2956bcfcdff89cb24c5ff77ceaf6ac btrfs: use the global rsv size in the preemptive thresh calculation
790567d70d152e7e88629398845373d25e775cb3 btrfs: don't include the global rsv size in the preemptive used amount
1c9bc0f19604334d556a3ea1a223b8d9fe01ce53 btrfs: only ignore delalloc if delalloc is much smaller than ordered
97f0c3a9057ccf5dc6537ce2d4682c963fa190b1 btrfs: handle preemptive delalloc flushing slightly differently
db84e4500ad3545bc8b1d464a3f9784927a2c02b btrfs: zoned: print message when zone sanity check type fails
d741d807d6d59a2e3c9aaf4460fcac753dcbdfc7 btrfs: zoned: bail out if we can't read a reliable write pointer
225a88046e9ea47e55105c2b14d2de34032a134c btrfs: rename check_async_write and let it return bool
4c4b6b079f96ee437c83e0d783089a8ad3fb7978 btrfs: make btrfs_verify_data_csum() to return a bitmap
668bb079b1ff7e106b4a918fdadfd0cb0905f0c2 btrfs: submit read time repair only for each corrupted sector
07e78c6a74b8ff6a8e587f4453b1ea547197192b btrfs: remove io_failure_record::in_validation
627d2560807f88c928c10c8872624e66c44a6c70 btrfs: return EAGAIN if defrag is canceled
6f2c2a8124917e9d62f0241fd1f476e0f7a59634 btrfs: zoned: factor out zoned device lookup
7b3ef2ec2f21f43a9fa43aafffa3f65d4aaa9dcc btrfs: fix error handling in btrfs_del_csums
0c2f775d741fbf87ec0feb10848869a2af7eebb7 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
623ce94b89b4e868de97dcf61c9b4e30db93df80 btrfs: mark ordered extent and inode with error if we fail to finish
70b788cb23aa8390c3099f8d89aa3086d0cd2581 btrfs: fixup error handling in fixup_inode_link_counts
6d3f59f7c10a7c2cfded77d40eb8781cabbb09b1 btrfs: check error value from btrfs_update_inode in tree log
ced3381b94df3525c256edfdabfd20b72a02cfdd btrfs: abort in rename_exchange if we fail to insert the second ref
1eef7953129c3c1d0ebe5f668f781157acb3fb84 USB: gadget: udc: fix kernel-doc syntax in file headers
08377263a932db95e01c70a1b2fe597a605d645a USB: usbfs: remove double evaluation of usb_sndctrlpipe()
ca82c06788422f7bff38e1282bf5057aefd70903 usb: phy: isp1301: Deduplicate of_find_i2c_device_by_node()
a0765597c986ad52c9bc93319987d41bc17f59ef usb: typec: tcpci: Make symbol 'tcpci_apply_rc' static
558642bccede3d0e6ffebe4106b0719e29b9e4a8 PM: wakeirq: Set IRQF_NO_AUTOEN when requesting the IRQ
9b7ff25d129df7c4f61e08382993e1988d56f6a7 ACPI: power: Refine turning off unused power resources
c1d6d2fd2f642c67ddc7150aee05d63665fe71ca cpufreq: acpi-cpufreq: Skip initialization if cpufreq driver is present
6be2408a1ef632a48149044d1757c80ab1096213 PM: hibernate: fix spelling mistakes
313f683beb6900e7b4874908cf1eb18618ddf93f ACPICA: Clean up context mutex during object deletion
64887bbddae56cb808089a7b3d5247d1a71a1e7e ACPI: ipmi: Remove address space handler in error path
be7ae56809bf6d3e6ee80cc92f4096207640a2fb ACPI: configfs: Replace ACPI_INFO() with pr_debug()
03be3200ba9f941846904339996b57132acd1bcc memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
4ce27baf95df621f2a075f8de535c58367555513 memblock: align freed memory map on pageblock boundaries with SPARSEMEM
990e6d0e1de8308c6d1cc2241b76b994209466dd arm: extend pfn_valid to take into accound freed memory map alignment
900c8c89e89ef7fae5e9a0a97cb844ac1f9b49ce btrfs: scrub: per-device bandwidth control
c2fb07695875e9eb0a625b11edd4440b2eb744eb btrfs: make btrfs_release_delayed_iref handle the !iref case
d01af8309681bb49031e14beedf940735ee178ea btrfs: fix error handling in __btrfs_update_delayed_inode
94c058c24af88b881f7ffc2608dc02dea80d7569 btrfs: abort transaction if we fail to update the delayed inode
ca2f4daa489a9eece6d9bba56508da5488b0218a clocksource: Retry clock read if long delays detected
ee2579aee35059a6cf713bcf5c41b808de953f04 clocksource: Check per-CPU clock synchronization when marked unstable
98539aa0834c7d6ce730bfc0dad640fd867697d8 clocksource: Limit number of CPUs checked for clock synchronization
575a5717342ba3f997404bc7321a33b8be4023c7 clocksource: Reduce clocksource-skew threshold for TSC
24e583eccea99716b229953be26f39b775bd9d3a clocksource: Provide kernel module to test clocksource watchdog
379b3a6257f4e3cbbfc39439314db1d8cbce6629 clocksource: Print deviation in nanoseconds for unstable case
5d1e2ff5e3b3db814d29d76a9cd5539d5e2911a1 Merge branch 'clocksource.2021.05.24a' into HEAD
ed1431841ad4b271fa90b22855a105d5c568a58e Merge branch 'lkmm-dev.2021.05.10c' into HEAD
840bd856230affcf0117c529038ed2cb13dbaeb6 refscale: Add measurement of clock readout
08c498035e48e1be08b61ecc857d2482ac8f0e96 torture: Add clocksource-watchdog testing to torture.sh
f6f78ffd16e821606de6f03cecfca8c170a06eeb torture: Make torture.sh accept --do-all and --donone
8973d1840d3b72afde6f13cd118617f70a48cf55 rcu: Fix to include first blocked task in stall warning
da330e37241d36a6b50f4b4d525a69555791bf13 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
a47bb8963334e8066e61c2ea3b57a82c1bd59440 rcutorture: Preempt rather than block when testing task stalls
73d628c5358c3d8bdaadadb6a368bd75fcb6685f tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
bee44ad3648acfd8dac838fc744bfee09cd4bb59 tools/memory-model: Add example for heuristic lockless reads
51f65f9e2227f11208230cdcaa24420cee980107 tools/memory-model: Heuristics using data_race() must handle all values
f303fba0cba584365dde107076cd2359362ff0a9 tools/memory-model: Document data_race(READ_ONCE())
e193a1a5fcb3574baa6fbe16c0f9563fdcc2b266 rcu: Remove special bit at the bottom of the ->dynticks counter
601fef1c6ffe9a4d4fe287158b4f7f2d55761339 rcu/nocb: Start moving nocb code to its own plugin file
f290c78cf82d1873b08fb0007363c4874d88dbe9 rcu: Weaken ->dynticks accesses and updates
b0df899f0daf0cdd20de486cab8e6fb6ade136bf rcu/nocb: Remove NOCB deferred wakeup from rcutree_dead_cpu()
c5f8fcb32f731168c6b48312539e11a14c2315fd Documentation/RCU: Fix emphasis markers
3840d0933a87e69f07dfafa4c211b0e918688196 rcu: Mark accesses to ->rcu_read_lock_nesting
44b962940609ae50a270f9595eb2f06670ed0b7e rcu: Mark accesses in tree_stall.h
512dbc03d625efc3a96eded3ac03ed29a8bff7b0 Documentation/RCU: Fix nested inline markup
6b9b1b9c623a6251acdb183b43cf091ccb9c2399 rculist: Unify documentation about missing list_empty_rcu()
2762a6659e4f77bc7b0e242020f6a0b12fd895d7 rcu/tree: Handle VM stoppage in stall detection
b21607cf3d812e3c26e6b81f55ac0db2f6f599be rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
96118229dae850c89f18f205865e3bb08e1d8b3c rcu: Start timing stall repetitions after warning complete
633d6c9e94a26eb382a236cc024b44a27ddbaf23 rcu-tasks: Add comments explaining task_struct strategy
2f9af96237854212b1145af3b96aeed808338cfa rcu-tasks: Mark ->trc_reader_nesting data races
51e76b6b526f44635f57503e51c630eb8930da1f rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
d6eef886903c4bb5af41b9a31d4ba11dc7a6f8e8 usb: cdns3: Enable TDL_CHK only for OUT ep
a050a6d2b7e80ca52b2f4141eaf3420d201b72b3 Merge tag 'perf-tools-fixes-for-v5.13-2021-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
41e81022a04a0294c55cfa7e366bc14b9634c66e Input: usbtouchscreen - fix control-request directions
0b1d6c8c00157cbfcf343925c4de81af0187a7b7 Input: xpad - map "Select" button on Microsoft Xbox One controller
d9b576917a1d0efa293801a264150a1b37691617 Input: hil_kbd - fix error return code in hil_dev_connect()
ba5b93d56c8d63f5ab8d30b6f59e0afbd7a1c3ae dt-bindings: input: remove fsl-mma8450 which is handled by trivial-devices
9f0c317f6aa12b160103ee3946d79276c14b95e2 libbpf: Add support for new llvm bpf relocations
4ce7d68beb9e63d0a0a427cc2b89ec0c68f24b3d samples: bpf: Ix kernel-doc syntax in file header
204db365077df99a487bcd41aa8c6135f783be18 Input: evbug - remove an empty comment block
94a332bd8626f6c32e7ba5835dd17eeddbb76e89 Input: ims-pcu - replace some spaces with tabs
8fb33b6055300a23f26868680c22a5726834785e bpf: Fix spelling mistakes
eb8dbe80326c3d44c1e38ee4f40e0d8d3e06f2d0 USB: serial: quatech2: fix control-request directions
6f20785b760119dfc9e5ad569110a9b0e6b3fe35 drm/i915/display: fix typo when returning table
533a7ed9d541674e815c7f31c933015e257df3e5 ALSA: core: Use READ_ONCE() / WRITE_ONCE() for power state change
e94fdbd7b25d87e64688bb109e2c550217a4c879 ALSA: control: Track in-flight control read/write/tlv accesses
73063cd3236e8b17e530c491b1d265ff56f1fa79 ALSA: control: Drop superfluous snd_power_wait() calls
968bb2baec60757ae86b4ee937561f5815488044 ALSA: control: Minor optimization for SNDRV_CTL_IOCTL_POWER_STATE
b6cc78da367cf9aac7ae77bbea73ecca43a70461 ALSA: Drop superfluous argument from snd_power_wait()
534a427bface78d682482ad66ce1a517522acc1d ALSA: pcm: Block the release until the system resume finishes
f20fdd4362e31a02c24048af2eca735b59dacf78 Merge branch 'topic/pci-rescan-prep-v2' into for-next
fb25dcc885fa377d07586dd1f8f0bec32b4b547c ALSA: firewire-lib: drop initial NODATA or empty packet
b7c7699b4f42cc93340db3ac5c1797af7b7f70f4 ALSA: firewire-lib: obsolete callbacked member
266807f94e401fcf0631c0f52d49495ff448b8ab ALSA: bebob: cancel switching connection order
5ec85c198eff077e99bc5ff615eb9618004962e2 ALSA: bebob: distinguish M-Audio ProFire Lightbridge quirk
fc0b3dc9a11771c3919eaaaf9d649138b095aa0f USB: serial: omninet: add device id for Zyxel Omni 56K Plus
877013bc9cbdd37dfc12d87feca4e368d38ebc6f sound/oss/dmasound: Remove superfluous "break"
dad19afce9ad93dda1a10d08afea71b6dd30f19f Merge tag 'asoc-fix-v5.13-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a38e93302ee25b2ca6f4ee76c6c974cf3637985e ALSA: ac97: fix PM reference leak in ac97_bus_remove()
56df0c758aff7e5a7c59e2b255d1846f935b2cea USB: serial: omninet: update driver description
e1dc219af7ebc600486482c6d06242a1a11a2e33 ALSA: pcm: use DEVICE_ATTR_RO macro
7cfc4ea78fc103ea51ecbacd9236abb5b1c490d2 drm/meson: fix shutdown crash when component not probed
ab2711b3afdb04e0257cd7f1c8cd2c186348bdef ARM: dts: renesas: Add fck to etheravb-rcar-gen2 clock-names list
56ed0b3b10fd2814cb8225c420000a51bb202e31 arm64: dts: renesas: Add fck to etheravb-rcar-gen3 clock-names list
0decd50b6b2ef085f3f6c018b5e7eb8ba627b11e arm64: dts: renesas: beacon kit: Setup AVB refclk
706f5cb338ff9d7ce68deb1d5a349e5797affa8c arm64: dts: renesas: falcon-csi-dsi: Add GPIO extenders
b6810bafc34f9c91e1404cee87ed69a911f1e428 arm64: dts: renesas: condor: Switch eMMC bus to 1V8
a422ec20caef6a50cf3c1efa93538888ebd576a6 arm64: dts: renesas: v3msk: Fix memory size
6ab8c23096a29b69044209a5925758a6f88bd450 ARM: dts: r8a7779, marzen: Fix DU clock names
8c10e004dfb94e93f1ac76da47c27b96c9de94ef ARM: dts: koelsch: Rename sw2 to keyboard
e9550a536e3edd23b88926a6fb27fa200b56dfa9 arm64: dts: renesas: eagle: Add x1 clock
d4ea5c61e15adb3995a9944b96e842ce7faaa450 ARM: dts: rcar-gen1: Correct internal delay for i2c[123]
56bc54496f5d6bc638127bfc9df3742cbf0039e7 arm64: dts: renesas: beacon: Fix USB extal reference
ebc666f39ff67a01e748c34d670ddf05a9e45220 arm64: dts: renesas: beacon: Fix USB ref clock references
a499e40a397c17a40af8a5f8ef408fe63be4c257 ARM: dts: renesas: Move enable-method to CPU nodes
9558487e7d976c1b92b2bc66fb4d901b1d35437f arm64: defconfig: Enable usb2_clksel for R-Car Gen3 and RZ/G2
8b3a3522277530deec9eeca7218a7488c7a53509 clk: renesas: cpg-mssr: Remove unused [RM]MSTPCR() definitions
eecee036223d447a7793b8da39771926f3796ebb clk: renesas: cpg-mssr: Make srstclr[] comment block consistent
1931e709c701ea2913e8714f9658bea8cd5e361f Merge branches 'renesas-arm-defconfig-for-v5.14' and 'renesas-arm-dt-for-v5.14' into renesas-next
a80c203c3f1c06d2201c19ae071d0ae770a2b1ca xhci: fix giving back URB with incorrect status regression in 5.12
a7f2e9272aff1ccfe0fc801dab1d5a7a1c6b7ed2 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
dd33f1f7aaf0ce4d0b5ca139019ffbe3510238eb configfs: fix the kerneldoc comment for configfs_create_bin_file
44b9a000df5cc144c262a0da0d092dc04b93abca configfs: drop pointless kerneldoc comments
7fe1e79b59ba02fb6bdc45d324f88f1ba97d3ab4 configfs: implement the .read_iter and .write_iter methods
08e767cd9e8b6682cfc4fba630ec2e46f13e99e0 ALSA: control_led - use DEVICE_ATTR_*() macro
5e4322a8b266bc9f5ee7ea4895f661c01dbd7cb3 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
e11851429fdc23524aa244f76508c3c7aeaefdf6 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
b3de1d0789197935da054e47952694adc8219203 drm/i915/adlp: Require DPT FB CCS color planes to be 2MB aligned
74862d4ccd6d09684b993672d5ffb5368463e6e3 drm/i915/adlp: Fix GEM VM asserts for DPT VMs
0f926e5cc8c0050bbcebce887be0b6b9780a0b50 drm/i915/debugfs: Print remap info for DPT VMAs as well
cf8ccbc72d6109eddf6ae04196addf62cf716639 drm: Add support for GEM buffers backed by non-coherent memory
b09069046d6b7df1deea02cc14dc893e5e96630a drm: Add and export function drm_fb_cma_sync_non_coherent
4a791cb6d34f42ef9aa7a65f2ba5aa19644c53a7 drm/ingenic: Add option to alloc cached GEM buffers
a720a2a0ad6cb6f769b6c7cbc3c54287a7d54ff8 xsk: Use kvcalloc to support large umems
19dee613816d5065ad09f2ccc20b35d23dca9f28 netfs: Pass flags through to grab_cache_page_write_begin()
b71c791254ff5e78a124c8949585dccd9e225e06 netfs: Make CONFIG_NETFS_SUPPORT auto-selected rather than manual
09f533990293ee587513726955fa1d6f9493b338 platform/surface: aggregator_registry: Update comments for 15" AMD Surface Laptop 4
48dba1e7b9da1f18714b8d7ac1bbcc0de2afb691 platform/surface: aggregator_registry: Add support for 13" Intel Surface Laptop 4
741a063a264a5a6a043bef8a610ec762d0b0a8bc platform/surface: aggregator_registry: Consolidate node groups for 5th- and 6th-gen devices
a65916f11fc2f5545773be22d761b1c713aaa8b9 platform/x86: ideapad-laptop: Ignore VPC event bit 10
0ab8359fd8cd1b13309401088eee8896288e85ce platform/x86: thinkpad_acpi: Fix inconsistent indenting
5fafeeb4da1a1a3452fb8035e422d779777ed844 platform/surface: aggregator_registry: Update comments for 15" AMD Surface Laptop 4
2f26dc05af87dfdb8eba831e59878ef3f48767be platform/surface: aggregator_registry: Add support for 13" Intel Surface Laptop 4
e69012400b0cb42b2070748322cb72f9effec00f arm64: mm: don't use CON and BLK mapping if KFENCE is enabled
ff4cff962a7eedc73e54b5096693da7f86c61346 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
6855adc2c5d9dff08be9e6e01deb319738b28780 MIPS: launch.h: add include guard to prevent build errors
fef532ea0cd871afab7d9a7b6e9da99ac2c24371 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
258435a1c8187f559549e515d2f77fa0b57bcd27 pinctrl: tigerlake: Add Alder Lake-M ACPI ID
78cf0eb926cb1abeff2106bae67752e032fe5f3e MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
cd440753dc9e8803c945f67e4d45f6ea834c00ed gpio: ath79: remove platform_set_drvdata() + cleanup probe
81933d3e485094fee38519e779d8e8f315f513c5 gpio: spear-spics: remove platform_set_drvdata() + cleanup probe
52f39cfee66d1878d91a3fdb97d47557af4da0f8 gpio: sprd: remove platform_set_drvdata() + cleanup probe
f716f1fb84a48cc80c1dc486f52ebc092d8d834b gpio: sta2x11: remove platform_set_drvdata() + cleanup probe
96a03e867c70c738eececcef343a40e60206e51f gpio: tps65910: remove platform_set_drvdata() + cleanup probe
a8deba8547e39f26440101164a3bbc2899c5b305 bpftool: Add sock_release help info for cgroup attach/prog load command
14ebdaec6d004a7d0727a0713c30b89166179e41 gpio: wm831x: remove platform_set_drvdata() + cleanup probe
e076aeda467d83dba43f8e3a9d43997aaaf970fe gpio: wm8994: remove platform_set_drvdata() + cleanup probe
0533260687a76c48e6655f7d9eb0bd1811bd9353 gpio: wm8350: remove platform_set_drvdata() + cleanup probe
c937aabbd7f46fa3b283744169a6b48dafbd6cc7 fs: dlm: always run complete for possible waiters
2df6b7627a81b1407378125246eacdb1d8c90036 fs: dlm: add dlm macros for ratelimit log
b38bc9c2b3171f4411d80015ecb876bc6f9bcd26 fs: dlm: fix srcu read lock usage
7443bc962509912c70c587db71449daff26b9678 fs: dlm: set is othercon flag
ba868d9deaab2bb1c09e50650127823925154802 fs: dlm: reconnect if socket error report occurs
c6aa00e3d20c2767ba3f57b64eb862572b9744b3 fs: dlm: cancel work sync othercon
8aa31cbf20ad168c35dd83476629402aacbf5a44 fs: dlm: fix connection tcp EOF handling
6fb5cf9d4206f2cdccb05be1bf2307dab4e5babe fs: dlm: public header in out utility
a070a91cf1402b5328d3517d1fccbdeec58d3f2d fs: dlm: add more midcomms hooks
8f2dc78dbc2010b497bb58e0460cb44c678a3c5b fs: dlm: make buffer handling per msg
2874d1a68c4ec5623a05c8118f5dbaefb30b37ff fs: dlm: add functionality to re-transmit a message
37a247da517f4315eed21585be8aa516e0b9cec9 fs: dlm: move out some hash functionality
8e2e40860c7f67c0b19b13d92cfea03a19232ce2 fs: dlm: add union in dlm header for lockspace id
489d8e559c6596eb08e16447d9830bc39afbe54e fs: dlm: add reliable connection if reconnect
5b2f981fde8b0dbf0bfa117bb4322342fcfb7174 fs: dlm: add midcomms debugfs functionality
706474fbc5fedd7799b488962aad3541b235165b fs: dlm: don't allow half transmitted messages
08b51241c9b3bb4a4b4f7865d68613326f132d7a btrfs: fix fsync failure and transaction abort after writes to prealloc extents
444f537d359865974a518c8d20f49493bf07420e btrfs: fix misleading and incomplete comment of btrfs_truncate()
d7ede6de43cefb7224b2a2e1c6f7981ecbe7b2ec btrfs: don't set the full sync flag when truncation does not touch extents
c3bf5129f33923c92bf3bddaf4359b7b25ecb4ba media: v4l2-ctrls: always copy the controls on completion
71c689dc2e732d4cb190aaf0edea73116b1611bd media: v4l2-ctrls: split up into four source files
55de83141b495e66557826f815bc32ad7d2d702a firmware: arm_ffa: Setup in-kernel users of FFA partitions
44d290159d702c8fd4b23d4d0899b6f7b576542b firmware: arm_ffa: Add support for MEM_* interfaces
a96dba463e18ec02f05f359a9c5a9782ec5ec7e4 Merge branch 'v5.13/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
1f4747b2b14947f6363b977d30889b00afae3d81 extcon: intel-mrfld: Sync hardware and software state on init
08a268ddb5e28a022c2c708ee0d9670ba9302bb6 extcon: max8997: Add missing modalias string
786f98d798a97612d44f63d5517f39c040e074a4 btrfs: do not write supers if we have an fs error
192e786c154ae4051f4476008e510d24cb75b40e btrfs: always abort the transaction if we abort a trans handle
7afefb81b72cbc35aea44ed741bc1e9ee915e4c9 drm/amdgpu: Rename flag which prevents HW access
29c8f40b54a45dd23971e2bc395697731bcffbe1 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
e1543d83ed55120a860cbaad9e5421afc44c36ff drm/amdgpu: Fix crash when hot unplug in BACO
6fd5fb63820a9a1146aba0bba2fdbc1db4b903e7 selftests/bpf: Add test for l3 use of bpf_redirect_peer
8c9a20caa0a58e5b99ce47bcf434a6bea2cc78c7 btrfs: fix compressed writes that cross stripe boundary
a16c4c3c4e913e9c3fa85119f7813b90992702f6 btrfs: fix deadlock when cloning inline extents and low on available space
b5e9190eeb4ac4f4d593b0fe5dd5ffbb427242e2 Merge branch 'acpi-pm-fixes' into linux-next
48a6717102ce8339546a65559108f9561a092c0a Merge branch 'acpica' into linux-next
0f0cc6675f6544f03c14ae3394fec53ef9678bf3 Merge branches 'pm-sleep' and 'pm-cpufreq' into linux-next
cf38c978cf1d2a28deaf34842aef692a959fa9e6 pwm: Make of_pwm_xlate_with_flags() work with #pwm-cells = <2>
bf15f94bdcd8d77957c0649a2ea7e39705b699a1 Merge branch 'acpi-misc' into linux-next
5447e7833629ee4208b7d41862ab0249d6b50077 pwm: Drop of_pwm_simple_xlate() in favour of of_pwm_xlate_with_flags()
69230cfac3d02c1b8d78aa7bdb29a1710147d49b pwm: Autodetect default value for of_pwm_n_cells from device tree
e9fdf122cf3442573d811c0cb664d6b5c30b7780 pwm: Simplify all drivers with explicit of_pwm_n_cells = 3
937efa29e70f7f8424b74631375dcb35d82a4614 pwm: visconti: Fix and simplify period calculation
b601a18f12383001e7a8da238de7ca1559ebc450 pwm: spear: Don't modify HW state in .remove callback
da0dea8912697f725d5f1386a38cb035222e7468 pwm: spear: Free resources only after pwmchip_remove()
98761ce4b91b77e0602b1551d11925e817e8a9a5 pwm: spear: Implement .apply() callback
aabd2d30ceb25be5dd6ba2812f85b92fea0544d1 btrfs: sysfs: fix format string for some discard stats
183259751d20f64fa45dab806b7083923e718ceb btrfs: clear defrag status of a root if starting transaction fails
2a572b691dd9f79de5649894dd24ea555913e1c7 btrfs: clear log tree recovering status if starting transaction fails
d175e98023012390c53755ba85f93606376f51a4 btrfs: scrub: factor out common scrub_stripe constraints
aa044ee1e458071530d3f74f53cddc72010f3f63 btrfs: document byte swap optimization of root_item::flags accessors
1a3c6cddd909d922948a22ac1f287293e0deb665 btrfs: reduce compressed_bio members' types
9728b5a77818ff0c6ab80f2fa1de72c9f5c2ab32 btrfs: remove extra sb::s_id from message in btrfs_validate_metadata_buffer
6828072ccda5d55b9d130f48b750455ea728781b btrfs: simplify eb checksum verification in btrfs_validate_metadata_buffer
3a6ce6b310ecb2021a1ffea01fb08f48663d1a00 btrfs: clean up header members offsets in write helpers
68b87ef252e0af8012afc6b92c727a05f9cde602 drm/i915/display/adl_p: Drop earlier return in tc_has_modular_fia()
8c80332d6735a39f87bb1362c54fa6ede5a844d3 drm/i915/adl_p: Handle TC cold
b554065cb6fc665bf0dac61cc6e79c73c4e4e21e drm/i915: WA for zero memory channel
95f7f7d34b057b6d5b167cddd220504fc57a0d3d drm/i915/display/adl_p: Allow DC3CO in pipe and port B
b2db6c35ba986ebe1ddd6b65f21a810346299d7f afs: Fix fall-through warnings for Clang
ad9f25d338605d26acedcaf3ba5fab5ca26f1c10 Merge tag 'netfs-lib-fixes-20200525' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3cdef2a9f27df8d3b4f356f812732e43597ca293 drm/i915/display/adl_p: Disable PSR2
7d7b720a4b8049446cffce870b1dd3ffa89d4b40 arm64: Implement stack trace termination record
7e04cc918954f9090952e8d17cb2c3c4a5ad055e arm64/mm: Validate CONFIG_PGTABLE_LEVELS
bf2367aaed73f06a43c0be3c61dafdc59f986161 drivers/perf: Remove redundant dev_err call in tx2_uncore_pmu_init_dev()
27e4482075718997b366e19eaa81aeb7e42e1df3 drivers/perf: arm_spe_pmu: Fix some coding style issues
f265fd166bce9837ce1ae6c2a4b56f8bd18d1fe4 drivers/perf: arm_pmu: Fix some coding style issues
a9f00c9760febb84215bcb489855b5b23e3ab4dc drivers/perf: arm-cmn: Add space after ','
eb2b22f024c3615d576cead56f2a7d2c90355716 drivers/perf: arm-cci: Fix checkpatch spacing error
e377ab82311af95c99648c6424a6b888a0ccb102 arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
ca940790d2ddc91e976f1e9e685052a54a1c50cf arm64: Document requirement for access to FEAT_HCX
6949b19c7b5fa63413a918f403eecafc58cc1916 f2fs: let's allow compression for mmap files
63ebdb77afa96068ac570e87643eb4cd5b3e31c3 kselftest/arm64: Add missing newline to SVE test skipping output
8ebe486de71ade95b1c737ce42acff1b40128c14 arm64: smccc: Add support for SMCCCv1.2 extended input/output registers
3d0cca0b02ac98eac9157b26cf3951997db68b37 kasan: speed up mte_set_mem_tag_range
0f7b586f8fe7bc5736b5193e9d95653f604e788d arm64: Change the cpuinfo_arm64 member type for some sysregs to u64
71b7566d3fd6bbe172935e5171bef40ba02040a1 arm64: Check if GMID_EL1.BS is the same on all CPUs
40221c737608cf324870c58ef063159c3a6a4c81 arm64/mm: Make vmemmap_free() available only with CONFIG_MEMORY_HOTPLUG
cbb245239282870bc6f54d5137dfe0f84b48ea72 Merge tag 'v5.12' into next
e89d6cc51034998607502cd3899173bfa7189571 arm64: assembler: replace `kaddr` with `addr`
d11b187760f52480dd83bda0429ee3c94e542b1d arm64: assembler: add conditional cache fixups
46710cf1fcb6235388e8d80619cdf2c196ad554b arm64: Apply errata to swsusp_arch_suspend_exit
116b7f559492b719ae4bd22ee773cb7fb046a736 arm64: Do not enable uaccess for flush_icache_range
7908072da535dca52b3a011ed6e1f73534546b59 arm64: Do not enable uaccess for invalidate_icache_range
5e20e3499682c4f1724438d23afcafd473526a54 arm64: Downgrade flush_icache_range to invalidate
55272ecc3ada8ec947bb5e94ee2fcde6cf31e166 arm64: assembler: remove user_alt
06b7a568ca5e9cb79a0cc4737f498ea90d8fa89d arm64: Move documentation of dcache_by_line_op
d044f8141847bee542998a6fd8de2c270fe40e48 arm64: Fix comments to refer to correct function __flush_icache_range
e3974adb4ef591e898956083a3dfa6336bb88638 arm64: __inval_dcache_area to take end parameter instead of size
163d3f80695e31068c7d32244c9e6d406d5c5c00 arm64: dcache_by_line_op to take end parameter instead of size
814b186079cd54d3fe3b6b8ab539cbd44705ef9d arm64: __flush_dcache_area to take end parameter instead of size
1f42faf1d25de2ae239f322fda8af1c92c20e953 arm64: __clean_dcache_area_poc to take end parameter instead of size
f749448edb9c98bece0aeec5536260a8794af24b arm64: __clean_dcache_area_pop to take end parameter instead of size
406d7d4e2bc76d38a6dc88733a0f72fabf02d305 arm64: __clean_dcache_area_pou to take end parameter instead of size
8c28d52ccd1d6e3a5aca8a37e465a5f8b77edbc1 arm64: sync_icache_aliases to take end parameter instead of size
393239be1ba69dcd29be504ffe14938509795821 arm64: Fix cache maintenance function comments
fade9c2c6ee2baea7df8e6059b3f143c681e5ce4 arm64: Rename arm64-internal cache maintenance functions
cb620f29c8a31e35ddcd68590906d0fb11304222 Merge branches 'for-next/caches', 'for-next/cpufeature', 'for-next/docs', 'for-next/mm', 'for-next/mte', 'for-next/perf', 'for-next/selftests', 'for-next/smccc' and 'for-next/stacktrace' into for-next/core
f62c7c7ef11b639712b737ea711399b07601146f f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
469668a58b68933ca48f616325be09685407adcb dt-bindings: i2c: i2c-rk3x: add description for rk3568
e653312b5b77d758796f90bb602068068ca1afa2 i2c: qcom-cci: add sm8250 compatible
fad6d53d124ad3cbb62c834588ccf2f4d123eeb8 btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
c3efeeeaf9dd2cac8c9a608dbf0dc933c6d3b567 btrfs: make free space cache size consistent across different PAGE_SIZE
1d351038380d96970516566e0e20222944308456 btrfs: remove the unused parameter @len for btrfs_bio_fits_in_stripe()
370055e808e706c66418e0d9af700ca7e6cd7844 btrfs: allow btrfs_bio_fits_in_stripe() to accept bio without any page
0d887dc883a3303d9c35ba059bdc3fc951a65516 btrfs: refactor submit_extent_page() to make bio and its flag tracing easier
2ea44c72385b998e341af5f83fb2675643a37bce btrfs: make subpage metadata write path call its own endio functions
232b124c6002002d05324e4dd50fb11e4f0f6366 btrfs: pass btrfs_inode to btrfs_writepage_endio_finish_ordered()
764097868c998b267b4fa7b89e9599bba5d55d83 btrfs: make Private2 lifespan more consistent
783907c837ee4bb340ccaf72512d9f444d1c7e43 btrfs: refactor how we finish ordered extent io for endio functions
3a1f57b14254342b0d202d201df080c7e6eda427 btrfs: update comments in btrfs_invalidatepage()
fb40735b9e9d0aaa5710e9d72ca209fdb55939f4 btrfs: introduce btrfs_lookup_first_ordered_range()
cd4030f8f5435aaf900ebe605fc6fb55c7be630d btrfs: refactor btrfs_invalidatepage() for subpage support
857a0080dbc1b537891718a326398accddb2442f btrfs: rename PagePrivate2 to PageOrdered inside btrfs
aca79865672942547f17a9302dc00a1307738417 btrfs: fix hang when run_delalloc_range() failed
1f330cd2ffe9d56faf154c68a07aac2e09843cff btrfs: protect exclusive_operation by super_lock
a4d7dec9c43e30bad9207cbbb021e59c310c0b69 btrfs: add cancelable chunk relocation support
ea56d346d5c55c6c0c10a2157e3f8f2c6fd5cf8a btrfs: introduce try-lock semantics for exclusive op start
025dac9f6b15fa020a394388a732652da448b88f btrfs: add wrapper for conditional start of exclusive operation
34e43cde984c7573fc6710033812e5dbda883619 btrfs: add cancelation to resize
da73d1d14a7776ca29d2b6b47bc025b9575782d7 btrfs: add device delete cancel
c76ac8d457533333f1c88a10a18c3af5850e6470 btrfs: add a btrfs_has_fs_error helper
d2a189c79142fccdab907c7318c079a50ada5d17 btrfs: do not infinite loop in data reclaim if we aborted
be63601e36a31c9b4f5545be623d8679fc04bc90 btrfs: change handle_fs_error in recover_log_trees to aborts
5c9d706f61336d9f7f285df64c734af778c70f39 bpf: Fix BPF_LSM kconfig symbol dependency
d4b250562fb89ba6f94156b8bea12b8829cfa9a6 i2c: qcom-geni: fix spelling mistake "unepxected" -> "unexpected"
578cc16214bf7efa66d621b303034609ed145983 Merge branch 'misc-next' into for-next-next-v5.13-20210525
2cfb7d12f06d6f85392b31eeabf9968e31ab9fdb Merge branch 'ext/josef/fs-eh' into for-next-next-v5.13-20210525
f9bc5a7463cb024188287102fd6094711c49abe6 Merge branch 'dev/cancel-exclop' into for-next-next-v5.13-20210525
c33d46c53ffddca1ae28a33266c9ad1ede583276 Merge branch 'dev/misc-fixups-5.14' into for-next-next-v5.13-20210525
70e3a8730ffbef0f879aa781efab664539f3f7dc Merge branch 'ext/qu/subpage-prep-13' into for-next-next-v5.13-20210525
0471d45f52a004a2b26a24ce6863ae321391f3d9 Merge branch 'for-next-next-v5.13-20210525' into for-next-20210525
9dd45bbad947f7cc4f3d4eff7fc02a7e3804e47b i2c: icy: Remove unused variable new_fwnode in icy_probe()
52b806e8d6b3c06d5f8415f82d7353695acb2f00 i2c: I2C_HISI should depend on ACPI
168290fb26757d3f9732a466c59a5c45a01974f9 i2c: add binding to mark a bus as supporting SMBus-Alert
c8062d11e20c218b310145bc918e116423fb1e83 i2c: stm32f7: add SMBus-Alert support
c4740e293c93c747e65d53d9aacc2ba8521d1489 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
e8049c4aa5d83e2a853e01f2a5543788d3a49777 MAINTAINERS: Make Yazen Ghannam maintainer for EDAC-AMD64
1ffa3864e86b49264b6ad1eebca6509c54109f6e Merge branch 'i2c/for-current' into i2c/for-next
71d576d31f85a996ec4b5136553f40b1299fa5c5 dt-bindings: touchscreen: Convert resistive-adc-touch binding to json schema
ff7af0fe13b5254ba8467a4344ab53ab0445971e dt-bindings: touchscreen: add touchscreen-x/y-plate-ohms property
241a952f90aab8ce1d67ce7194fafbb90085b388 dt-bindings: touchscreen: resistive-adc-touch: add support for z1 and z2 channels
fb082cd59afa7fbd3a610e9835050675040b1b99 Input: resistive-adc-touch - add support for z1 and z2 channels
3d0220f6861d713213b015b582e9f21e5b28d2e0 bpf: Wrap aux data inside bpf_sanitize_info container
bb01a1bba579b4b1c5566af24d95f1767859771e bpf: Fix mask direction swap upon off reg sign change
a7036191277f9fa68d92f2071ddc38c09b1e5ee5 bpf: No need to simulate speculative domain for immediates
1bad6fd52be4ce12d207e2820ceb0f29ab31fc53 bpf, selftests: Adjust few selftest result_unpriv outcomes
0c1f3193b1cdd21e7182f97dc9bca7d284d18a15 dm verity: fix require_signatures module_param permissions
f16dba5dc6f094041ab8c356e1e3a48ee0e3c8cd dm snapshot: revert "fix a crash when an origin has no snapshots"
7e768532b2396bcb7fbf6f82384b85c0f1d2f197 dm snapshot: properly fix a crash when an origin has no snapshots
dee29bf9192b7e7fec69191951286fe6a5cea89a dm btree: improve btree residency
3bcecb93e4a00652258bc626b8001500dabcf24c dm space maps: don't reset space map allocation cursor when committing
a736bbeabad148b7c5e7fa19d3addb3d5a7ba214 dm space maps: improve performance with inc/dec on ranges of blocks
efeea63ec53182825474bac3d62bbe177723a538 dm space map disk: cache a small number of index entries
fadf1efa3c6ccb233ea930c7decbb940a606de76 f2fs: compress: fix to disallow temp extension
c60ec15767d6f6562f7cf1dde1ad0377bc8f1765 f2fs: atgc: export entries for better tunability via sysfs
cc9a9ddc46162159ed87b353edff0132db394a4e f2fs: avoid attaching SB_ACTIVE flag during mount/remount
297739bd73f6e49d80bac4bfd27f3598b798c0d4 sctp: add the missing setting for asoc encap_port
b2540cdce6e22ecf3de54daf5129cc37951348cc sctp: fix the proc_handler for sysctl encap_port
ccc882f0d838cb45a1a78ea4e48c219887f920dc net: bridge: remove redundant assignment
307ea4ce3edd3f7d1130d3c35955aa77063296cc net: hns3: switch to dim algorithm for adaptive interrupt moderation
c1cf1afd8b0f2f1b077df84e90497c07094406fc net: hns: Fix kernel-doc
687c87adc11a6b1bfae115ee6e7bcf822e7228b3 net/hamradio/6pack: Fix inconsistent indenting
9453d45ecb6c2199d72e73c993e9d98677a2801b net: zero-initialize tc skb extension on allocation
98d728232c988da7109576a23e6e0295acb5cf2d net: wan: remove redundant blank lines
9e7ee10f169f790ee1a7146cf2c0befa970f19a5 net: wan: add blank line after declarations
c4fdef99d17bad52d268ffe7a67b9ed2410cbd34 net: wan: fix an code style issue about "foo* bar
69542276e2b12d2a02af5fb523fe409bd0983f10 net: wan: add some required spaces
2aea27bae89b14e624bdc53a5e5af5a004e68058 net: wan: replace comparison to NULL with "!card"
30cbb0107e98308a5cb1a27b4c8d4049c07290aa net: wan: add spaces required around that ':' and '+'
1b19b3f79063b202af3c8e1597320dee2f216756 Merge branch 'wan-cleanups'
65161c35554f7135e6656b3df1ce2c500ca0bdcf bnx2x: Fix missing error code in bnx2x_iov_init_one()
17f9c1b63cdd4439523cfcdf5683e5070b911f24 net: mvpp2: add buffer header handling in RX
bab09fe2f65200a67209a360988bc24f3de4b95d nfp: update maintainer and mailing list addresses
e4e92ee78702b13ad55118d8b66f06e1aef62586 net: wwan: core: Add WWAN device index sysfs attribute
20b5759f21cf53a0e03031bd3fe539e332b13568 mptcp: avoid OOB access in setsockopt()
3812ce895047afdb78dc750a236515416e0ccded mptcp: drop unconditional pr_warn on bad opt
3ed0a585bfadb6bd7080f11184adbc9edcce7dbc mptcp: avoid error message on infinite mapping
d58300c3185b78ab910092488126b97f0abe3ae2 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
6dfa87b492c039c3c17e70ca0a400d9ee36f34a6 Merge branch 'mptcp-fixes'
b9a8c4e395223a7f558c926c94ecd095337ef0c1 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
1c7992e7e2e1f2df55e6c54ff9f0d18ed6040e72 Merge remote-tracking branch 'net/master'
2640281d387ab1439dc35abbff7175a0d524a1e5 Merge remote-tracking branch 'bpf/master'
f71aa5cb17c8777a00ced47421e3334448e6b594 Merge remote-tracking branch 'ipsec/master'
c3d39d41b601d42289d72bf6e153100580ae2c26 Merge remote-tracking branch 'netfilter/master'
e9b389e9f983b5343707734f96230e32c7085e20 Merge remote-tracking branch 'wireless-drivers/master'
83cf4242fc6fc0f78c116c244df35bf61785bf2b Merge remote-tracking branch 'sound-current/for-linus'
e6bb886a22596afa373df01ce17fb609c9474227 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
1ac5b649e1f4de174e1a41fb138ecefe350745ac Merge remote-tracking branch 'regulator-fixes/for-linus'
698f69ecd0aa8fff3a6817a41de48ce125105d2c Merge remote-tracking branch 'spi-fixes/for-linus'
1821d2bbea4874e56c1a63b3ba07897f63ca0720 Merge remote-tracking branch 'pci-current/for-linus'
a23733ec873501f993493c63d2ccc3d7c98aac49 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
d1ee685665819b94c7ef55dd6481201173dea2c5 Merge remote-tracking branch 'tty.current/tty-linus'
262b73455977afd49296ff9de40b61693048f3bc Merge remote-tracking branch 'usb.current/usb-linus'
7723da61529fdeb62045fb7caa1bc3aee5972656 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
6eb5c9a571b4828afaaa76864e28dc6e6de767ae Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
9c7c77bba59eaaa1b08e7ed4ddd2dc2292906d50 Merge remote-tracking branch 'phy/fixes'
6cee110de06295ec6b6f662fda6e24601abd0013 Merge remote-tracking branch 'staging.current/staging-linus'
1d84fbd6f15d12c254ee34cdaf580e7aa00d54a4 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
e1f642badc41008e52f9f3d8f4a8d845f91c18c0 Merge remote-tracking branch 'input-current/for-linus'
172bfb87db6dcd94c81bfd298c1902d72da27d5d Merge remote-tracking branch 'ide/master'
6da44287a930e38e8e932a559c18df65671ee954 Merge remote-tracking branch 'vfio-fixes/for-linus'
ed0f188e66d68bcb62f25407515d1ea523bdc368 Merge remote-tracking branch 'dmaengine-fixes/fixes'
7e59524854c40f13064562751b39ebb22a1d976b Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
303be6cb666554ffdae0e34aab8959b9c41902bd Merge remote-tracking branch 'mips-fixes/mips-fixes'
01d4ce4c04dff584b8f2b540cceef47da50bf3d2 Merge remote-tracking branch 'omap-fixes/fixes'
d90a402525531fbd079a55357b46a21cace5d3b4 next-20210524/kvm-fixes
7f15d9092fb874117163bdbc9c61f31c4bf0e40b Merge remote-tracking branch 'hwmon-fixes/hwmon'
60219e99444984cd33120a3b752dc89e224209e3 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
9b6cf1999bdeaddafb3da495c0291627f39ab59c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
3f37ab077da5bf596dde5f27606f35720ed58ec2 Merge remote-tracking branch 'vfs-fixes/fixes'
e2379412b84c34e32ffe4dc89d46b8c61214f9c3 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
a80ed75a65fa182c642b9110a6d5714274f0a71c Merge remote-tracking branch 'scsi-fixes/fixes'
62e2b0f3894d21def093f5b12d89fa7fdf08e273 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
8b61f9d9f9ed6b65682b1db88eef9ec5ec158ab1 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
06d7f5c451b5d8d59ddcad89fa0ae5ac3c566636 Merge remote-tracking branch 'risc-v-fixes/fixes'
7574cc7ef7ddac8e00f4a71eba260fd4e9dce942 Merge remote-tracking branch 'pidfd-fixes/fixes'
e90989f8fa9bede440b759e0ac43a37aeae88e39 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
b81329b9c8e79821b18f027d1c5b127207f2af8e Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
33a3a613163094f084b6500ac201d876a8e34ec3 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
aeacdd1efe38c0764f01ea2866240b2a5ebd8c5b Merge remote-tracking branch 'kbuild/for-next'
050df388fc2e53ee80170c10869c52b0d8551eb9 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
32fc3b57f2d37dc0bcf0ed6c30069f1ad8dad2d5 Merge remote-tracking branch 'asm-generic/master'
b967b48501a5df68eb17f8c8d5da386dec5b3bbc Merge remote-tracking branch 'arm/for-next'
f61a660f172a39bceeb1f04b7fe9e931db3497c9 Merge remote-tracking branch 'arm64/for-next/core'
88692749f70fd9eb7b5bf682a59e991a695290f2 Merge remote-tracking branch 'actions/for-next'
406b4a82e2a456980121c641b5bc4e92c523ae76 Merge remote-tracking branch 'amlogic/for-next'
56aef4104e2e8ce8984a23c6826390062b3a2f8a Merge remote-tracking branch 'aspeed/for-next'
cdce93c5966322410488802521c56803c699725e Merge remote-tracking branch 'at91/at91-next'
dc1e5f542143394e7eb43ef73eb441c238092070 Merge remote-tracking branch 'drivers-memory/for-next'
cab95dda1fe8d225bd5a9f61b412d76f2487a3e3 Merge remote-tracking branch 'imx-mxs/for-next'
8d80344361ac2a3b72b497c25d202f860aae0e8d Merge remote-tracking branch 'keystone/next'
3c827acd54f604fc6ea50ce770e72f4fcd7fb451 Merge remote-tracking branch 'mediatek/for-next'
ccc7b4ceaea28142ca8e09e5ce52a2bfac20726a Merge remote-tracking branch 'mvebu/for-next'
3e781a018f5feab203d58bc8e809d215cbe471af Merge remote-tracking branch 'omap/for-next'
138cd0c7b3d001e5c0eb7b3837eef3d1e3fe085f Merge remote-tracking branch 'qcom/for-next'
4b887dc6be55dae00c9c9f385b3cc184a069bb92 Merge remote-tracking branch 'raspberrypi/for-next'
404ed884263ef9c0dac19fc1458c35e8d3411515 Merge remote-tracking branch 'renesas/next'
9aff856c5e0e8d42619a0f6234e70f075885005a Merge remote-tracking branch 'reset/reset/next'
fb820edb6cc0ca66c3e4f422cb9d1d4366429a33 Merge remote-tracking branch 'rockchip/for-next'
40b17070b6455b08eb07c11c4ee62c770d2ceaab Merge remote-tracking branch 'samsung-krzk/for-next'
17bbb0bbf153a9913a790ebfb309234db2445efd Merge remote-tracking branch 'scmi/for-linux-next'
0f53758f9730db7e689d3c2fafd66341bbc31972 Merge remote-tracking branch 'sunxi/sunxi/for-next'
2813969eda6a097f3fd0769759bb1b8bda61ee96 Merge remote-tracking branch 'tegra/for-next'
6789e3d1287719ee69876bd743c56f6a10cbdb0e Merge remote-tracking branch 'ti-k3/ti-k3-next'
3cbd33f92058a1a6685d30885823c8dbf4ef04f5 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
e0b91a9598af369ffb96608b8df688d22e0289e7 Merge remote-tracking branch 'clk-imx/for-next'
a97e959716914718a55c335436dde290e273331a Merge remote-tracking branch 'clk-renesas/renesas-clk'
4a3b966b53124661f5b9410cf3d7056575e9b919 Merge remote-tracking branch 'csky/linux-next'
97e1c092a1ac18c31eacee86770086e0d3aa9b2a Merge remote-tracking branch 'h8300/h8300-next'
90a1843e6536feff75ff498ecff673c9e706a96a Merge remote-tracking branch 'm68k/for-next'
47eb3a921625e5af0600e228f167eca6138675a4 Merge remote-tracking branch 'mips/mips-next'
cc4b8b4ba4d6c28d4dba030bcaafbc27c9274d7d Merge remote-tracking branch 'powerpc/next'
f8215ca4d2b5706056b86a4076652e160169f397 Merge remote-tracking branch 'risc-v/for-next'
7e4d29d84dd24fdcdae45070eba158135b8a1555 Merge remote-tracking branch 'sh/for-next'
e50490cc523620cb65429078f41e8bd3e1089d9e Merge remote-tracking branch 'btrfs/for-next'
f7dc6e94e7a71b6b78be03ffc08b57d8a78a5889 Merge remote-tracking branch 'ceph/master'
de5645857fb357b1c397abdea50968e9d2c3a0d2 Merge remote-tracking branch 'cifs/for-next'
c571febab378dd030c76ec005b8044245c6b1827 Merge remote-tracking branch 'cifsd/cifsd-for-next'
8643432ede8ee46444bea9edb67dcce752a9e6c5 Merge remote-tracking branch 'configfs/for-next'
68c840c7da4180aa569121100d7aac0eaceec682 Merge remote-tracking branch 'erofs/dev'
dc3f298bc3eaf0c42df8b9f92cfdfdb5e49662a9 Merge remote-tracking branch 'ext3/for_next'
158aa8a989be7df2291d7bc2fc2734e1e0f22461 Merge remote-tracking branch 'f2fs/dev'
9c72b5c706ad23f213c6d8803ea134a2e72b9ef7 Merge remote-tracking branch 'jfs/jfs-next'
898aaa1720187d96727b7cf0decb331403806020 Merge remote-tracking branch 'nfs/linux-next'
427e5bdd74c8203235858108cff2d70ced288a95 Merge remote-tracking branch 'nfsd/nfsd-next'
29418ed7c5a6bf03d773d87e899203d8675f2071 Merge remote-tracking branch 'v9fs/9p-next'
821510610d9f549d898e5354a01076570188516d Merge remote-tracking branch 'vfs/for-next'
170985804a8c13447509c8c5e879101287e5ec0e Merge remote-tracking branch 'printk/for-next'
02462d1dd745c876a78b8982a90c85126735d7fb Merge remote-tracking branch 'hid/for-next'
6d396c9304e7709af12dc9212b9c78e7843c9d2d Merge remote-tracking branch 'i2c/i2c/for-next'
d35cc9f95f8d08821e5509ae81356f0dec4687f2 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
73326e3693934637c07412e6ff8eac9b4fd26b6a Merge remote-tracking branch 'jc_docs/docs-next'
9c573c88197e1c8030072abca8a86806ef63e6a4 Merge remote-tracking branch 'v4l-dvb/master'
32e084a7d3374ff2bb61b9d151399070cba76eff Merge remote-tracking branch 'v4l-dvb-next/master'
9c675ba487a31781b13a53142780a88f84e0f253 Merge remote-tracking branch 'pm/linux-next'
726e52697882736d351d87b111310e4151f9779e Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
043e2ac8234aa54af738ce5cdbc8cde1ef80f581 Merge remote-tracking branch 'devfreq/devfreq-next'
6a65ab7967d9b7498f3519ec146b5f6f66dab8bf Merge remote-tracking branch 'opp/opp/linux-next'
acc07839026ed0f2299424b673236e2798feac73 Merge remote-tracking branch 'dlm/next'
1658d26db51dee66324be03b139505920423a530 Merge remote-tracking branch 'rdma/for-next'
d4374282f41cf922d57c770ee1d47e24c1d54020 Merge remote-tracking branch 'net-next/master'
4654662b3bdf33f38691de93963ef23559bc10c8 Merge remote-tracking branch 'bpf-next/for-next'
7ec35a1b1de74cef865cf182b4879524ff540cb1 Merge remote-tracking branch 'ipsec-next/master'
803b6816a4d3012afe1a69e63bfbe5b571b39f44 Merge remote-tracking branch 'netfilter-next/master'
33c795370770b727f4e7186a00dfc5387798d4c9 Merge remote-tracking branch 'bluetooth/master'
a9e6263c9b0303067cbb2dd58f0ffe927a549212 Merge remote-tracking branch 'gfs2/for-next'
2340f13b162cb735ac5a19c88906c118b821c0f4 Merge remote-tracking branch 'mtd/mtd/next'
3f853e346a035b3b1b3233112f433d6b678c8589 Merge remote-tracking branch 'nand/nand/next'
482234e112d3164da20eb073819561985bbada6c Merge remote-tracking branch 'crypto/master'
7653db4607e32958f551ee73acf561ad871b11dc Merge remote-tracking branch 'drm/drm-next'
9421c9f150607700fd3dbfb244f893fc4f63a5fc Merge remote-tracking branch 'drm-misc/for-linux-next'
e2c20acbc036d1bcff75099f08cfe112a1a26bcf Merge remote-tracking branch 'amdgpu/drm-next'
cf09abd464929d96ec9562e913864d9268ad2e44 Merge remote-tracking branch 'drm-intel/for-linux-next'
d84b279ab3c0d18fa27995ad5695ae9083e9ef54 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
9ef16365dba1f245c75f9442b8d8c5b2a4d0d406 Merge remote-tracking branch 'drm-msm/msm-next'
d836c0f178d62502b9db93f9a039149cf6ea643b Merge remote-tracking branch 'etnaviv/etnaviv/next'
2d232188688ed828501af70e8ecc4459e6efa8ed Merge remote-tracking branch 'regmap/for-next'
7204b972b32c6b28a73c98d6a3c655c40883de4e Merge remote-tracking branch 'sound/for-next'
8237607f8d59728583b224e48c6a9b9462cc60fc Merge remote-tracking branch 'sound-asoc/for-next'
7a9d76a24dd8dc38923678055fea35bc94811665 Merge remote-tracking branch 'modules/modules-next'
253932ba9164e95954c46b8ae790088320eca1dd Merge remote-tracking branch 'input/next'
c036dda9581082d01c5486042bc63c71974bf5b4 Merge remote-tracking branch 'block/for-next'
53ee7573950e0d47d1f41b6b42fb8581d31bd882 Merge remote-tracking branch 'device-mapper/for-next'
71f41d9dc55efaac4fbf06975677bcb5c695b636 Merge remote-tracking branch 'mmc/next'
bd55518486a78c7007099258d5d685ede98dd467 Merge remote-tracking branch 'mfd/for-mfd-next'
ad4f8e8c625a4928ff0c1f570aa414aab1f86df2 Merge remote-tracking branch 'backlight/for-backlight-next'
f845640f6676ce480a24553a946d70892c292027 Merge remote-tracking branch 'battery/for-next'
52ea6656d52e571a112fa5f3fb17b79f5d15f5e3 Merge remote-tracking branch 'regulator/for-next'
faad3afa4856332d43917e3f4bce164965a1c0f9 Merge remote-tracking branch 'security/next-testing'
ffc48200bc5ca5d785ea31399ff76e3f867db6e1 Merge remote-tracking branch 'apparmor/apparmor-next'
bd9595aee7d87ac15c4068ef5225f5cc97cad951 Merge remote-tracking branch 'integrity/next-integrity'
5869a16b2940c3984faa99dad8e7ce8959ddce25 Merge remote-tracking branch 'keys/keys-next'
68ea54642b30a1d0a8c4fe7300d156c084d2841c Merge remote-tracking branch 'selinux/next'
f9f6f0a12f3b03913661c33ee3332a5391f7dc75 Merge remote-tracking branch 'smack/next'
838b677c4d5cc6c8cdd55175c4c56215e33e290a Merge remote-tracking branch 'iommu/next'
fba0dbf41528c6a5efa3cbe82392d491da997b58 Merge remote-tracking branch 'audit/next'
c3ae2f0d46e5c64eebafad2e9b46ee6d6fd0a71f Merge remote-tracking branch 'devicetree/for-next'
8483c98fc83a24df6f0beda1a0b63b403085a9d2 Merge remote-tracking branch 'spi/for-next'
0d01561f9e617720af057c43061f4c40b9a0193d Merge remote-tracking branch 'tip/auto-latest'
d1a71ac3137290e27254f7846484510e36104bfa Merge remote-tracking branch 'edac/edac-for-next'
4e54f71caba6748d3c9d433397c4dd5cbe72e312 Merge remote-tracking branch 'rcu/rcu/next'
e032c5fb90dd6b43e7f680620059044be8609ff8 Merge remote-tracking branch 'percpu/for-next'
f4d5bd422695e67bb4ab114a8a3c71c7009a4bc6 Merge remote-tracking branch 'drivers-x86/for-next'
6e13ce83fa1a327f52c3f025a6e823fa62b74dce Merge remote-tracking branch 'leds/for-next'
f24e503b8a06e58b9531933b04e23b28db9ce7c0 Merge remote-tracking branch 'ipmi/for-next'
0c2372531abd1f568260706b79e5c184256be671 Merge remote-tracking branch 'driver-core/driver-core-next'
1a7500db9d05723c407cc7fa708e6e0c11ad2bfe Merge remote-tracking branch 'usb/usb-next'
9c2082281ace4bca5b587f34a77e603576d94bf3 Merge remote-tracking branch 'usb-serial/usb-next'
4fc7a46498aa2b7d35356b8e08cc3c8c83f4b75b Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
b9aec802719d11e5354bb55153d91c8c64b7c245 kthread: fix kthread_mod_delayed_work vs kthread_cancel_delayed_work_sync race
c39c4b5ac3267fe5426d88c02ae1fab0e797ba63 kfence: use TASK_IDLE when awaiting allocation
ab45bc8b59101ed1a5e8b1bc8d4018fe75faa9ba mm, hugetlb: fix resv_huge_pages underflow on UFFDIO_COPY
78924e97f7affa9c8e5f2aa6d944781dedae02e5 mm-hugetlb-fix-resv_huge_pages-underflow-on-uffdio_copy-fix
7e46028889cbde0495d56e1af5906b6634da6e1d pid: take a reference when initializing `cad_pid`
2915dc8a30b948bae70ca2f2cdd30d8e851bb336 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
e8109c81dae11644f0bab30bb6e3e77a44867dfb /proc/kpageflags: prevent an integer overflow in stable_page_flags()
5febac6c9934662a2da9937d8eaeca8f12070f96 /proc/kpageflags: do not use uninitialized struct pages
4a812f1d2f61d48295abbb4c47d5c6621dee1864 kthread: switch to new kerneldoc syntax for named variable macro argument
0e18d4af2cdea1fe4eb04688009a0fc78513ff49 ia64: headers: drop duplicated words
d772a2c656e1d3669934a2908dfb5905ef073bea ia64: mca_drv: fix incorrect array size calculation
1114888fd39d26dfd40300f63b31a111bff67724 streamline_config.pl: make spacing consistent
da3940178141be4f6245364fea192a0278c3c624 streamline_config.pl: add softtabstop=4 for vim users
508ada11ccc9fe61a09dbc25406dfce0ee48b2d5 scripts/spelling.txt: add more spellings to spelling.txt
dc005fd22c15c271ee853706e252da03376964d0 ocfs2: remove unnecessary INIT_LIST_HEAD()
bda7751775f02f72b33ae86bf4557b359570322d ocfs2: fix snprintf() checking
ad35d287b15add6996874c0a47759126958c560a ocfs2: remove redundant assignment to pointer queue
8e07be36647b8d26fe6f3015f9b1707167fb303a ocfs2: remove repeated uptodate check for buffer
cabba44e33cea916e233e22fa059a7ddd10af95f ocfs2: clear links count in ocfs2_mknod() if an error occurs
0f3df6805265dab68a875432c4e271fffbb1f02e ocfs2: fix ocfs2 corrupt when iputting an inode
1736e3ad5ee0dcc1a760786c056f4d75aa3fa5ee kernel: watchdog: modify the explanation related to watchdog thread
4932de975ada4653c7b6e5d7b659194cb5f21f15 doc: watchdog: modify the explanation related to watchdog thread
4ab0700bf9eb35bb88a3974f91fe58e865258f2d doc: watchdog: modify the doc related to "watchdog/%u"
46be336bf1b4126748af7c396fa5237120ca5ea8 kunit: make test->lock irq safe
dda815477f0b52a47eac2ab7f31cc28b00708a36 mm/slub, kunit: add a KUnit test for SLUB debugging functionality
482eedc569190ddbfbe5a4d02865b9b3f7c278cb mm/slub, kunit: add a KUnit test for SLUB debugging functionality-fix
381403beda2b2e4d68108824b5056a9ab1612cfb mm-slub-kunit-add-a-kunit-test-for-slub-debugging-functionality-fix-2
c4f21f42ea359633fea498d4247c64eedf4be08f slub: remove resiliency_test() function
4e7887040dc4458c68ac2d05c2fe2374de2d1a9f mm, slub: change run-time assertion in kmalloc_index() to compile-time
5bb9193c10f1e1d302ac43aebaa1ab6aa5dc8ef7 kfence: test: fix for "mm, slub: change run-time assertion in kmalloc_index() to compile-time"
bcc6597aa4608082cab447f3846022ceb0892f20 mm, slub: fix support for clang 10
b6999616d0484be4cbc16028dbeb679b7c0b45ec tools/vm/page_owner_sort.c: check malloc() return
45523fcc0fbf95cfdf4dfd5ed69f29ae58cba678 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
ca112c7db991f03ea67964d34d03ee39f6711e67 mm: page-writeback: kill get_writeback_state() comments
9f5ad6c0403d4f7242648b6570a07819433c57a8 mm/page-writeback: Fix performance when BDI's share of ratio is 0.
23f804ec05fb439c67b8b7c91210d2b95311bd3e mm/page-writeback: update the comment of Dirty position control
c03e61130f603e11956fc168b409f560defca2a9 mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
b878147f7692661e78dbde78ae2005f729bf965e mm/gup_benchmark: support threading
64d15b0cf51c83489c1625c13e40e16de7414f9c mm: gup: allow FOLL_PIN to scale in SMP
519ea6b8d58e37afb20ee93b51428925733da52d mm: gup: pack has_pinned in MMF_HAS_PINNED
ede95ac324e933d9af8b4af0cb48a20d62732e6d mm-gup-pack-has_pinned-in-mmf_has_pinned-checkpatch-fixes
1c1ef794f6a908c87552dae321e0ca730d51f1bf fixup! mm: gup: pack has_pinned in MMF_HAS_PINNED
2ab68fb0854790c017850d39af618f267968d810 mm/swapfile: use percpu_ref to serialize against concurrent swapoff
0f95854c6e2f60fbe45b076e2fd67e93c09ce8cb swap: fix do_swap_page() race with swapoff
7f5db80b0fc2697bb9ecf3564a4eb4a842fff2a4 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
f12bd94b27cfa0905c9e9833a802a8247b126921 mm/shmem: fix shmem_swapin() race with swapoff
49b0a3850f0cad9403d386eeb0b30c0d032603b9 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
5f7fc3429548fbb7da3999cd6a3c73e041787a89 mm/swapfile: move scan_swap_map() under CONFIG_HIBERNATION
858f7e4f70f810b21de6c66a98c56e41d6ac0872 mm/swap: remove unused local variable nr_shadows
deadb9f4cd878ecf8d19096c535ef058be46c2be mm/swap_slots.c: delete meaningless forward declarations
a905ad3382c31c092e00af2fd6236ad06dd8c70c mm/swap: remove unused global variable nr_swapper_spaces
2201c2868855d137157b72c283a211f202dd9ad0 mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
489175761fc7c50583737adf71d7c33400894cd3 mm/memcg: move mod_objcg_state() to memcontrol.c
86e25afcd9e615304dced45d7070f85189d18e9e mm/memcg: cache vmstat data in percpu memcg_stock_pcp
6f459389e3a6622c6494f2403a6b90af9988b8dd mm/memcg: improve refill_obj_stock() performance
7b4cf9a9cc0c599bec320b30c7d157812b8340e3 mm/memcg: optimize user context object stock access
db6e5e1ae739ccc67d10626699d12485e67bfd53 mm-memcg-optimize-user-context-object-stock-access-checkpatch-fixes
b806ae4c7cb500b25671b635982a5f7e26dca287 mm: memcg/slab: properly set up gfp flags for objcg pointer array
74e3ee0da232a8a4ded121906bfeaea82635a7a9 mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
b3aabdeba77c14d41c266206683114d288a66efc mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem
8121786cb1ef9c647076a3d36368b98ed1daf0bc mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5
f645001a97bbc3132b3875ef49a00544f986bff4 mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5-fix
7eccf3ac39f581a516f5c9a20571e401544edaf6 mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
d34620d6dd47cfedb6480ba89ff6606abe6d0d2e mm: memcontrol: fix root_mem_cgroup charging
a9a0b20c8d5af7f696fdec82ea907b8d48853a39 mm: memcontrol: fix page charging in page replacement
f367f3eb4b9781aa7536088950eeb1f752e7c7ff mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
0d715afabb7452910576d94f540f25c7ff50c386 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
2b79e95fc39323656bb654e71a4e2029684ea01d mm: memcontrol: simplify lruvec_holds_page_lru_lock
baf46eccfe7ca5fffefa306ec01bb757fdbbbfc2 mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
1b856b574599fcb2bf49282a36b6e55ca1d09fd5 mm: memcontrol: simplify the logic of objcg pinning memcg
1cf3e50af2599264e320de60811bd87baafa34f7 mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
c53f58ced63ff770cfd6aeaedfdbacd14ca1d8c5 mm: vmscan: remove noinline_for_stack
f1ea235c7f50490c87acb5f481076c0533a8fe62 memcontrol: use flexible-array member
00fc8e7778d492fdd756107e9e27c933d2316c8b perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
85907724e796239524106b017c767c53e5b67074 binfmt: remove in-tree usage of MAP_EXECUTABLE
12e141e1eff1a5f1e9e63c413502e6a383308e06 binfmt-remove-in-tree-usage-of-map_executable-fix
92934d2301f4f4090027948c3c5cff86d21c01d0 mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
3ff5776ac6c0bb201609cb0cbeeb63b082064789 mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
469e78acfb193bf5685a80e0c2ef05674f50b915 mm/mmap: introduce unlock_range() for code cleanup
1ddc3854cb2eba0c86b0ce4ba9ce9498bbeaf695 mm-mmap-introduce-unlock_range-for-code-cleanup-fix
1f4b3b66b50559b41b3f1783db977b9d0fa517ee mm/mmap: use find_vma_intersection() in do_mmap() for overlap
ace7b23f8b808645118663b948de62f5380d8625 mm/memory.c: fix comment of finish_mkwrite_fault()
f7655d0154de3520ff07f6d641bc58747a445074 mm: add vma_lookup(), update find_vma_intersection() comments
28f9c0fc3a98966351cc3245a14f57b87f1c0af2 drm/i915/selftests: use vma_lookup() in __igt_mmap()
20bbf4520f4b046b37f28c887292dd1a0d73f8bb arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
fd969bf9b80175a497e774fca1bc57804c2c329b arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
d18e1a4a4a0a17ed498feaebe81419c45475a3fa arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
9b6453379d4616e5dab7e21bcd7a353c42b2e458 arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
1a8d81e316e4455757d1eb582ad050a5821bf7ae arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
8961b3191c3110a629bce769c9d2d95ce4720c8c arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
00b6374404606ca367518c25aca658520c39b182 x86/sgx: use vma_lookup() in sgx_encl_find()
042a5c9bccc6011b91f37bec97f56fc7de19aec1 virt/kvm: use vma_lookup() instead of find_vma_intersection()
1fe7b4970bc95ba0c82700550e474bf2be886e08 vfio: use vma_lookup() instead of find_vma_intersection()
f987bc5be6329299de1aed53d5e5f1f75feea1a6 net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
2631e71d5da86ed00fb30e934f79a66623f49e91 drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
3223e569f4368213c80ff234038a7d119c97de92 media: videobuf2: use vma_lookup() in get_vaddr_frames()
d2f3080ddd9add7a62c2975b90baca06841f6bae misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
27422649be3d50373b586efa999578a087969562 kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
5381a58eb5a4928e02272d55c91de3463bf01832 lib/test_hmm: use vma_lookup() in dmirror_migrate()
aead74278411ce7e51a65a292e6995e0634b350b mm/ksm: use vma_lookup() in find_mergeable_vma()
1c68ac6f6685f61812e808a09843c42d632f3165 mm/migrate: use vma_lookup() in do_pages_stat_array()
c1305d08386cc5a2e45be2b037fcceef72defb23 mm/mremap: use vma_lookup() in vma_to_resize()
73dd0ebbbe961efcaf1498fe511d7f3f37818e75 mm/memory.c: use vma_lookup() in __access_remote_vm()
a1a4adc829f99f83b4a0775cfea3ffaee772fc7b mm/mempolicy: use vma_lookup() in __access_remote_vm()
656afd56af2f629684bbac5b6a20ef34354cdfda mm: remove special swap entry functions
e7575a9a5ab1f099f4ca870ffea2f8d137b7fcf8 mm/swapops: rework swap entry manipulation code
05c231714f962486d1546edf6e5fb78320c602b6 mm/rmap: split try_to_munlock from try_to_unmap
9c347dffab4e6679bbe7ea58b19c5079da4531c9 mm/rmap: split migration into its own function
8248d263db60f501a6d0a9604938ecaa6aef6f4c mm: rename migrate_pgmap_owner
d203577cff83e04dd3d79de312ac5f6bc11a14a6 mm/memory.c: allow different return codes for copy_nonpresent_pte()
ce50e82c1d69532fc05721ed7951480c8525e7fd mm: device exclusive memory access
8b2a105c37944aa4ad839d59c44a6b88469324ad mm: selftests for exclusive device memory
7edc05d45aef5a68a0d1f6b704d64654e5dec3f0 nouveau/svm: refactor nouveau_range_fault
c620bba9828c6f08edae4b5e291fe1c76e2fee39 nouveau/svm: implement atomic SVM access
a239e5c0e047a8acc1e618562b57044687ff6ff4 selftest/mremap_test: update the test to handle pagesize other than 4K
6e11528c14c51fff55857afb43ff994b342e6708 selftest/mremap_test: avoid crash with static build
e5bdc998dba6cc1ee511b5c45bc8c518caf33170 mm/mremap: use pmd/pud_poplulate to update page table entries
9fc167a35317ef3b4cc3a2d724752f3317f1a112 mm-mremap-use-pmd-pud_poplulate-to-update-page-table-entries-fix
74f95e50166b068ed35352d74a690d2f2d9a3aa7 powerpc/mm/book3s64: fix possible build error
ea2e8a5368d89d96e1059c60d0a9afefae94f207 powerpc/mm/book3s64: update tlb flush routines to take a page walk cache flush argument
d1a17e382692502b612a0dffbb9a8cc5e42cbdc9 powerpc-mm-book3s64-update-tlb-flush-routines-to-take-a-page-walk-cache-flush-argument-fix
a8aac92e89b585a3fd87007e882d9dc1fbb1f4b1 mm/mremap: use range flush that does TLB and page walk cache flush
3df54d01b1554435fd61f5ebd1bf896d2b433ca8 mm-mremap-use-range-flush-that-does-tlb-and-page-walk-cache-flush-fix
b4d9e77fda6c5ed16c3804cfee95309798a57f97 mm/mremap: move TLB flush outside page table lock
ca86a50471de5d455e7ef8a2167798ef0b3183e0 mm/mremap: allow arch runtime override
f3274c0c9e6f9a784e840fe50e61e846febb005a powerpc/mm: enable move pmd/pud
33e7d59a389bc33eef586eb1659e0dd5ed96b5a4 mm/dmapool: use DEVICE_ATTR_RO macro
0aed88bb2ad1ed0195c185aacea9ab5654017f46 mm/page_alloc: add an alloc_pages_bulk_array_node() helper
00514c4d0000b174398085af0a26b5bf85ed46ba mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
12e9a668c66becf86a3516a70d71a235eba0e2ec mm/vmalloc: print a warning message first on failure
4b8ef38dad6075d684f6bec2d95e06cdaabecc41 mm/vmalloc: remove quoted strings split across lines
797756ad08dc8e39bcfa70ef043aa06c1acde7d4 mm/vmalloc: Fallback to a single page allocator
d542aa86de8ad0cadb35cb16793a11baee2f39a1 printk: introduce dump_stack_lvl()
56bb4248cddd2a9cc1c493cbbea4214d3e4c468a fix for "printk: introduce dump_stack_lvl()"
3c0016816809e99a24dec4d16a847df06c3d59d8 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
9a50661917b0013514d4b0be7837bfce07b63a44 mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
4afb5d1cc6e8a738a096100e2d01c853db91fbbf mm/mmzone.h: simplify is_highmem_idx()
fd16a48a9b5892e92e36506e85cee0988c9ab242 mm: make __dump_page static
07040673993cdea4248b0927fd31467b3a94c6d5 mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
9cbe966a291b9928ae68207adc0e84d2e2912c87 mm/debug: factor PagePoisoned out of __dump_page
a8cac14e006633448d04ea2d39e473509f87cbce mm/page_owner: constify dump_page_owner
d46ae33357ff8aaf7c6580360bf6eaebbc51163f mm: make compound_head const-preserving
2319743c88e8d7731871d1f97053b0df4eef360d mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
b18edec06261d8fa7cf4ff5240b48c7603ab831a mm: constify page_count and page_ref_count
6bedd32de4b8e2ac17a298b5282ac93c077f26fc mm: optimise nth_page for contiguous memmap
204197379da9feab084c53b6bf57f08471044713 mm/page_alloc: switch to pr_debug
7a00abc11775c4340aee23df82650aee1308be68 mm/page_alloc: split per cpu page lists and zone stats
1b636edc5a59a090de068046f88a976063d222c8 mm/page_alloc: split per cpu page lists and zone stats -fix
7b017c87653dfd4e87da9133e7fa57c7606e9b80 mm/page_alloc: split per cpu page lists and zone stats -fix -fix
5716a627517ddd5225d144e600b8c61a0539bd55 mm/page_alloc: convert per-cpu list protection to local_lock
69f0bd677dc0a775d54745a4967d938e76a08643 mm/vmstat: convert NUMA statistics to basic NUMA counters
eba9fa5d85068e41afde2b1111de455c88485c7d mm/vmstat: inline NUMA event counter updates
34c921b2ab3ebf08ef777059355a4a9dcc5ddc05 mm/page_alloc: batch the accounting updates in the bulk allocator
4eb30c2f1bb8afbbe7f34493f8ebe276ba787d3f mm/page_alloc: reduce duration that IRQs are disabled for VM counters
7b91c6413b60f488bdd68364b15f19f49d212471 mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
210eb80b99e5174346b80d6fe9db4fed9919b1d3 mm/page_alloc: avoid conflating IRQs disabled with zone->lock
c53b92a56243b0b4d9b9bf851c2b0066d06ecd8a mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
ee7598a4a1326b559bb5dd847552b1a32a1d3fc0 mm: page_alloc: dump migrate-failed pages only at -EBUSY
6eb7fa52061b595fc577053d99c16989b7e6b695 mm/page_alloc: delete vm.percpu_pagelist_fraction
9f5b5e76aaf60a713fe01cd26fffdff9dc7e468e mm/page_alloc: disassociate the pcp->high from pcp->batch
7b1bdb5d19ef89fbfb1fdb80be81b66dc806299e mm/page_alloc: adjust pcp->high after CPU hotplug events
193615d7f1f2d48162ab13fb9f5575dd8d816a28 mm/page_alloc: scale the number of pages that are batch freed
ee615f0a0813dd8adb68295faa825b943732c059 mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
e2ca096a43f5157d2a241c13ded18bbf583b36c3 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
5847b63ad3f3e840df31a728f9defb4f2461bd67 mm/memory-failure: use a mutex to avoid memory_failure() races
bc47cf4ea4236c679328741123ba4df86b7a1318 mm-memory-failure-use-a-mutex-to-avoid-memory_failure-races-fix
ccd795372cff01e0c6c12848943eeb1610f93a52 mm,hwpoison: return -EHWPOISON to denote that the page has already been poisoned
fa0897d17aff0ddf7e77ab3c91b8ddcb88bc27fd mm,hwpoison: send SIGBUS with error virutal address
534d649e81588a6d783aab22f18671a79b39184a mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
454c1ddd2ed5bf1b0639e0e1917e6ca28aa55e70 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
e3b4204ee0e8cdd265faaf13df3c0704893c554f mm: hugetlb: gather discrete indexes of tail page
e3500072105bc2b2ca34e50610693be6ad532ffd mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
68c7025d8e34b28471c027dc4c03917ae2ab3075 mm: hugetlb: defer freeing of HugeTLB pages
3458290bfecc3667cf354b03ecef89208c7db2fe mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
672da8a1e417810bc7d3b087ae853245d000b021 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
c7a9e20c2607a87a7ddd22856e4fd2678cb5ca1e mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
adb92a81851cd655e10f79c83cdb8de1cfe551b0 mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
4edad7d5c3d78ab1981b425ac4dd0c1a5f4279cf mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
0535fd4a9111531987511da4b46acd6af441522f mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
5436447de68b8745c63f5ffe0c3dd90ec500e272 mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
350227bb634f28d590b9c06852d0b409a723630b mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
841cf21b6b5852782623726094f99651577dccd8 mm/huge_memory.c: use page->deferred_list
77331edd7873f03af02ccb0ffb0833e1070cb54a mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
a7b0cde5591d1f66a363c43f0cc0d5b6c2830fd6 mm-huge_memoryc-add-missing-read-only-thp-checking-in-transparent_hugepage_enabled-v4
31a1daeb2df581b738a6eab25b33e0573f736805 mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
9bffae7d16766a7ad336e206fe7d68cb49519651 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
c53638743d1c37e93074bdfb80f74f2f83c1a937 mm/hugetlb: change parameters of arch_make_huge_pte()
c6a98323c52eb9f9b5f3d456901ad53a20f80115 mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
52bf7825e435b89adf9b5ba00b798013d6c600f1 x86: define only {pud/pmd}_{set/clear}_huge when useful
fabe3fa4d9931e2b85cee24f760e46e37da6ac25 arm64: define only {pud/pmd}_{set/clear}_huge when useful
b7f404abd847564f3dfa3c902253ea390c151def mm/vmalloc: enable mapping of huge pages at pte level in vmap
42b8965b7a8036742daaa11852b9ec73ca7a8bab mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
f2eba711b957f5c554d36f0a6b299b96256f139f powerpc/8xx: add support for huge pages on VMAP and VMALLOC
1142301faf32e99595ce1f7d5066604a67a84e5c userfaultfd/selftests: use user mode only
0ef20afd17ae08145018f8a660279c261076fcca userfaultfd/selftests: remove the time() check on delayed uffd
0191d38cab6bb6718fb24d5e98d34daf32a321e1 userfaultfd/selftests: dropping VERIFY check in locking_thread
cfb805291d630e376878399fa802f357eff36657 userfaultfd/selftests: only dump counts if mode enabled
38857fb3ab98e415a4eb2b79a02e1f33b3a9cf53 userfaultfd/selftests: unify error handling
403893ca726da2ef43a556246e08e20a50647dcb mm/thp: simplify copying of huge zero page pmd when fork
0310b62ae7d7350b8637265a877889a98aefcfb6 mm/userfaultfd: fix uffd-wp special cases for fork()
761088ae8efd9e77de9ed4387eb2a92eb415c2fc mm-userfaultfd-fix-uffd-wp-special-cases-for-fork-fix
ec6c94734f8bbf7774847254fa7f76c0ed4f8bb7 mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
464cfcd77831d813fa9206833fc21a39dbdd4d6a mm/userfaultfd: fail uffd-wp registration if not supported
27bfdf8fb75e13831b893cfd18cd20e83dc95dfe mm/pagemap: export uffd-wp protection information
331896769f5b6753bbaf5ac50cb9e8aed2d1883a userfaultfd/selftests: add pagemap uffd-wp test
646775da250ce2a4eb3a38bfbaf05cf69cceb21f userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
8d763447848130a8757352ecde551180159b1010 userfaultfd/shmem: support minor fault registration for shmem
45af645a5438028b974d0d88131e8b3b1cfd849e userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
8ec85045c48bef9b5147786bb41dd19d6caa00b1 userfaultfd/shmem: advertise shmem minor fault support
2f550e3034a52502214c33683e6639ad855b4139 userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
9fd8982a1f47b82f61a7e92485651cf27d188986 userfaultfd/selftests: use memfd_create for shmem test type
133b6f214a1e3c5a5a8387805d31617a275783a8 userfaultfd/selftests: create alias mappings in the shmem test
90df0271830a18d533acaaececf2938d62f38b85 userfaultfd/selftests: reinitialize test context in each test
c80ea6b77c7966d517b07a816a248c28c4dfd00a userfaultfd-selftests-reinitialize-test-context-in-each-test-fix
0157d6424fbc7ba99b74c0a9f7655d38c93d62c6 userfaultfd/selftests: exercise minor fault handling shmem support
88039dd5095a34c4cc9ed0bd887cc8a46ce0b99a mm/kconfig: move HOLES_IN_ZONE into mm
2c2a402db06e5aac5e8a453e1221a05ee71c7633 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
1b57fdb59ba126795560d47077c11736af33c028 mm/compaction: use DEVICE_ATTR_WO macro
d721b227459610daa4e5810531ce255dae0c78ce include/linux/mmzone.h: add documentation for pfn_valid()
ba2b8a2f4c01c004e6bf6a4ecc8ef33638a08b6e memblock: update initialization of reserved pages
90c8fcdfe9310b6e953af5c1922c8e905876f776 arm64: decouple check whether pfn is in linear map from pfn_valid()
1f66afdf6e4d2015ef3de2b46e1d01a55489e19c arm64: drop pfn_valid_within() and simplify pfn_valid()
d1ecb7f8f1ff6b3108c03e6453939760d0a79709 arm64-drop-pfn_valid_within-and-simplify-pfn_valid-fix
dba596ab720601112c90d1557cf6f47e3abd2307 mm: migrate: fix missing update page_private to hugetlb_page_subpool
c30ea8470eba5a745de7f99ee602a22ead9ffb04 mm: migrate: fix missing update page_private to hugetlb_page_subpool
31f824674f30478cd171b6e2989090f702733310 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
2588d09113d08929e7621e9e5cc743eb24321228 mm: thp: check total_mapcount instead of page_mapcount
92df26fdc64c862ec84a490e9e2ce561f3f82585 mm/huge_memory.c: remove unused variable 'count'
555514f8890800e645423395e054ec845ab40eaf mm-thp-check-total_mapcount-instead-of-page_mapcount-fix-fix
6f8b7349aa54610e184bf32fa005568cea54a093 mm-thp-check-total_mapcount-instead-of-page_mapcount-fix-fix-fix
a2422a29ce06a82c907862f0585cfc3b7aff9a78 mm: memory: add orig_pmd to struct vm_fault
c5d53619d57006a5cebcd14af0c84720d7c31440 mm: memory: make numa_migrate_prep() non-static
326f771033376b6cac063cf7ddb2bf92cfa62555 mm: thp: refactor NUMA fault handling
7c297fbe966d2b2bef280f4cdd8dc7a849003c65 mm: migrate: account THP NUMA migration counters correctly
7fea7d16b281b3c73e9097ece6fd229c499e548e mm: migrate: don't split THP for misplaced NUMA page
03ed0cafd7a40d0a022843df1e922f8a1265454c mm: migrate: check mapcount for THP instead of refcount
ffacc4fc7f124a8e67d9d09cf8da80b286be9074 mm: thp: skip make PMD PROT_NONE if THP migration is not supported
6c913d16d0196b23cc675eca10e0a354748fe783 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
be75666f04a5f582ff80aa7b72481d67db9899b7 nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
bf584f86d965a7233e08e7b022462dbc1cb7a654 nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
40e772ecbf3fcfd9818b509c780ec603ed64d54c mm: make variable names for populate_vma_page_range() consistent
d7ab05589f866032cabb45fbd3500cb52c493111 mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
5e5248a29a2e5fe9d2b4b1a0dd75d0d19aa142da mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
1276bc9069fa032cfeef32a70c446f7d3d32d6d4 MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
fdb6fe828fbab9c9be4034de6946d567d26070a2 selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
1728ac9b11b90ad2636f6d92d2e5d2b03bd1547e selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
3b773ca023858f509ba2378762902fec003a4286 mm/memory_hotplug: rate limit page migration warnings
715a7c83eea4affb4c65a71b1d822532d468125e memory-hotplug.rst: complete admin-guide overhaul
561ec0339260757581419eaa1f6ac70ebe3b94c9 mm/zswap.c: remove unused function zswap_debugfs_exit()
5d7c419da61949f1fe557bbdb182d702db998131 mm/zswap.c: avoid unnecessary copy-in at map time
23f8bbe135a73ef71012c27b4c87705094df54aa mm/zswap.c: fix two bugs in zswap_writeback_entry()
97b4927b93fa3bdcda4b18dd90048c32d497ef5f mm/highmem: Remove deprecated kmap_atomic
6739ca178b8898c65481f528e05328b6096793c7 zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
960985164613362153d4fcb37b6d92bafb3bef22 mm: fix typos and grammar error in comments
b4cd530688bb0f9d681813239a3971f480b60f63 mm: fix comments mentioning i_mutex
37d9a3f45cd25555432836d0790587b271b5a2f8 mm: define default value for FIRST_USER_ADDRESS
5696155eb924550c9f07f4ea3b57abf53cecd6d9 mm: fix spelling mistakes
46990d874e7407efd196176b638a0a7229538d29 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
b48fbf6d6f4b4531acad58b875cbb3b9a3825781 mm/vmalloc: include header for prototype of set_iounmap_nonlazy
5044cb11a4e4c8c34aeb455f038bec14d9018de7 mm/page_alloc: make should_fail_alloc_page a static function should_fail_alloc_page static
829d1e8ab62afd841d9f93c1797eb8b6bb0ed7b1 mm/mapping_dirty_helpers: remove double Note in kerneldoc
55b24f9ce03ee4d6a06b874350c8297ac8135bf5 mm/early_ioremap: add prototype for early_memremap_pgprot_adjust
c3ac66988ed725d6ac09eb747f7470bef78677f9 mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
33981b3263c92b46a519e061ff76c7d45f57bda5 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
811565fbfd69d11e4e1a5880500b896a647d9ed6 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
dec0c45b219a16072c778e86758c6ec0a6006d05 mm/zbud: add kerneldoc fields for zbud_pool
f3092b028b72fc6eb8ad015a22eb6da229002e5a mm/z3fold: add kerneldoc fields for z3fold_pool
25ecbf27d8099955e450c524d52a030ed8cad322 mm/swap: make swap_address_space an inline function
ebe3190f48c9bf8b0a4560d4119b420373a4976b mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
36c32f12182098100117a4db477d8efadee0282a mm/page_alloc: move prototype for find_suitable_fallback
cc821dc962cb178c0b2343591cbfeeb02000ea61 mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
bc900b3d574f9a630e9d05cf61383e999ca3b091 kfence: unconditionally use unbound work queue
0664a386e679f8943f7e58de47ef54ac182f16b4 fs/buffer.c: add debug print for __getblk_gfp() stall problem
aea7a3826c6d4baa02eb678d058f1e9b1b346b8a fs/buffer.c: dump more info for __getblk_gfp() stall problem
ad96fa532c3b96a00195e5694121c6ee9764481d kernel/hung_task.c: Monitor killed tasks.
8fd34049d797a86adee4c7396a81e760f8d8f808 proc: Avoid mixing integer types in mem_rw()
87ce2eaf78ee0ad4d1b64b923de48cef095a9c95 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
31f5ed83e6634258c77b136118cd33b4d5e130fd fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
f7c16744276efe5f501debd05c7e84009eb46980 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
0b72cc0bac678f7858fb84b8eba813f89d0ecf1c mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
20c870510855b294ff3128b5e3d0783087e05747 virtio-mem: use page_offline_(start|end) when setting PageOffline()
9f02db3fa11a371bcd4d56a602f7615b93d44a7d fs/proc/kcore: use page_offline_(freeze|thaw)
73289edf2cb151fcd731b0b762bf44c77da58d25 procfs: allow reading fdinfo with PTRACE_MODE_READ
2b4272de0be8434079d33becca189cfdc4403c6b procfs/dmabuf: add inode number to /proc/*/fdinfo
e9122692f56c72876a779547ef2814a1bf50c426 sysctl: remove redundant assignment to first
21eebe69b437f28e3a88dbb9dd3e83b50861d2dd proc/sysctl: make protected_* world readable
8c2ab3e700f1c385cf166301e74109a4255961c0 kernel.h: split out panic and oops helpers
89d266c9a172c3fc8455419975099aab491ffb44 kernelh-split-out-panic-and-oops-helpers-fix
640227929066776444ab2f5449bceef250b7d7e8 kernel.h: split out panic and oops helpers (ia64 fix)
4282c14e47381c43b61e2ce8ee9c5f1c37fe9162 lib: decompress_bunzip2: remove an unneeded semicolon
761440710998d1e785bd97db528184d554de507d lib/string_helpers: switch to use BIT() macro
8985bafffc60580b1a2d17c581ab64adcc7d5715 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
0317d58fb7b507c46f9099a7727bd72757563602 lib/string_helpers: drop indentation level in string_escape_mem()
3b5eb11db23fffd1415c93a39017f3f053790f76 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
39947f2646a3331511d2d16669b78b58bed952a9 lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
b5c88a7118bce430074410af9a87c7ba98698f9f lib/string_helpers: allow to append additional characters to be escaped
7b8d185d26b9e23fdb4f95a4d331e2203ba6958f lib/test-string_helpers: print flags in hexadecimal format
75af6a5694bbf6c9678158219ab72e81b72f1ace lib/test-string_helpers: get rid of trailing comma in terminators
70b16908c7849cef6930f2eff173e3e0ea60d9b8 lib/test-string_helpers: add test cases for new features
80a12f2623b2654bb7b1e8ae6a81fb0caa073952 MAINTAINERS: add myself as designated reviewer for generic string library
8044e07672b8d9cb179e068591fe9c3f8a3169f3 seq_file: introduce seq_escape_mem()
93c46ae74f052bed235982e409293f0227b2186c seq_file: add seq_escape_str() as replica of string_escape_str()
44bd6dcc4a8d80b13fee482c0a65723a1c5b5660 seq_file: convert seq_escape() to use seq_escape_str()
304813708b44149bc756e16e23bee90017439a72 nfsd: avoid non-flexible API in seq_quote_mem()
85e31c8239d828f081f89e7a9e5bd30e1fa53daf seq_file: drop unused *_escape_mem_ascii()
15c493fcaa2233e2fecd53a78491702affd3c73f lib/math/rational.c: fix divide by zero
78430f3722d3b40c802229409253363959ef156b lib/math/rational: add Kunit test cases
928280246abe248090f5dc067b5fd1ba740edfb4 lib-math-rational-add-kunit-test-cases-fix
029b8ce0a7c165a95280e8c4443c14847b600563 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
1fb6d1057c968e6628f931f90565753cdc3fb2b4 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
b6d0743551a19d1427ba04c9f36f70c6789cb106 checkpatch: scripts/spdxcheck.py now requires python3
901d0299a0799412ed4b3de5b1b66b8bdf5b6125 init: print out unknown kernel parameters
aab986bfe68f4d6421ad4d8b5fd658149d3a2b7d init/main.c: silence some -Wunused-parameter warnings
76c5fc21129c56f928683da26ece37541d1ce27c hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
2a2a7fa1ca2d1f2424db1a594d5cbe8d4f231f01 x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
71569db59b3ba6331108a212031dc092110cd4b1 exec: remove checks in __register_bimfmt()
9c0b5f0bbcbeded1a1e4879f09788a61cbbf25bd lib/decompressors: remove set but not used variabled 'level'
148897c1b97af07073527440a74937481e541c02 lib-decompressors-remove-set-but-not-used-variabled-level-fix
f1721395fa1e52de9e61dfd11406a9f645563f4e ipc sem: use kvmalloc for sem_undo allocation
4e4a391a2d13f09e3251aebda4037607b2a0be07 ipc: use kmalloc for msg_queue and shmid_kernel
aa1e18c47e56f622816b75941dfe3e3ccef53004 ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
312889e44cff851f2f5431655c18108480916528 linux-next-pre
00e5b9cb22058e61ea34ff12b35d8abc7e2ddc3d Merge remote-tracking branch 'tty/tty-next'
4dc21152c8783a991f9fd71e1c9794210b2509b1 Merge remote-tracking branch 'char-misc/char-misc-next'
f976726eda16593eb559eeae67591086fafd7889 Merge remote-tracking branch 'extcon/extcon-next'
9f233460c6b15c49dd0fd0cf83c4f6d3cf8846ed Merge remote-tracking branch 'phy-next/next'
0bf1ea692f6e95c67d7279b684dccb32beb38f6d Merge remote-tracking branch 'soundwire/next'
a3b753f387d2842ce4aede0761eec9b149987bbe Merge remote-tracking branch 'staging/staging-next'
b6b1cafa6869448879601d25fa624192fe1c1fa3 Merge remote-tracking branch 'iio/togreg'
6e8169f3935573c49df75ca0e8b29b8b1f933f21 Merge remote-tracking branch 'icc/icc-next'
ad5c0f5b514d9e93bef69fcb1586f1cf3fcc4cd4 Merge remote-tracking branch 'dmaengine/next'
90f016377c1274ab6e46ea2c511449161c02ce1e Merge remote-tracking branch 'cgroup/for-next'
8be6d983468dc055aeb8b9160848be3fc85bac50 Merge remote-tracking branch 'scsi/for-next'
f54489592d743badcb1bbd52546438686e13212d Merge remote-tracking branch 'scsi-mkp/for-next'
5bf4c26f9e8251e9db1e16868b8e7444b2425314 Merge remote-tracking branch 'vhost/linux-next'
fd34c4782f1b6d4a43ab23c24fff0b9e3c092bf0 Merge remote-tracking branch 'rpmsg/for-next'
ea766c25c182f984abad913905bc2a09d797d601 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
1a221c9e64ca755a4f50db5bcb38da3850e1ed38 Merge remote-tracking branch 'gpio-intel/for-next'
3bedd348f7946ef1ffccbcb9bd20ec8a1db09178 Merge remote-tracking branch 'pinctrl/for-next'
9865466f1284381481c07bdee02d2b763e6146ee Merge remote-tracking branch 'pinctrl-intel/for-next'
4cd09a61fee8a56049b6f4292e3edf635a5f836c Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
7a77a1988753dfbff857c7f46a38727a6379b824 Merge remote-tracking branch 'pwm/for-next'
8c2cd8c843d27d2fe67397cea4a7b6311325dd30 Merge remote-tracking branch 'userns/for-next'
62b0cec4613e19b5e12706d0d84ade11adf9be78 Merge remote-tracking branch 'livepatching/for-next'
f04490c9e6775fd486ecbd3249e38849c9fac226 Merge remote-tracking branch 'coresight/next'
ee0f0467d65f8fffdc24c03e1d5b164089538405 Merge remote-tracking branch 'rtc/rtc-next'
a10e301e9017755a33e08b2d07fe662183f5eee3 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
a52e6c7aa75d19be94e66ab4e169fe9f80bae992 Merge remote-tracking branch 'kspp/for-next/kspp'
b8633db794950cae1536413b4a12cf305b34c22c Merge remote-tracking branch 'gnss/gnss-next'
529e3db1e10593ef424c79cd8f8aa9bda65eadd9 Merge remote-tracking branch 'slimbus/for-next'
cb0c61257be23163b3c1d435e1c15e3769a78c6d Merge remote-tracking branch 'nvmem/for-next'
3220e5cc5ade6828b0d6f61d9edf86a6ad893427 Merge remote-tracking branch 'hyperv/hyperv-next'
121e6d77d5b832cb9de0f32f91f9528e8605e7c0 Merge remote-tracking branch 'auxdisplay/auxdisplay'
9d1d4e0ee5fc1df7c33014dd252ec89c7391c2c5 Merge remote-tracking branch 'fpga/for-next'
a9998e60bcecf2c0d53b4d7633920503c07b7993 Merge remote-tracking branch 'mhi/mhi-next'
83960834bc257ada2eed090f63b2eb3360346a9e Merge remote-tracking branch 'memblock/for-next'
033e8c2a7d586570afa26707ea03a475e41a3cf3 Merge remote-tracking branch 'rust/rust-next'
7ad35322eb0f7a8d6fa12b6ac31eabb977ebbf10 Merge remote-tracking branch 'cxl/next'
fd641a29060f1634284d1a9fe494aa316bd3293c Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
4934d183feab65c57f84c6c6f605b51f6dd2a6c6 Merge branch 'akpm-current/current'
c95ada424bbb2e39e3161582b3d0922a6165edc7 mm/slub: use stackdepot to save stack trace in objects
61befd257e18d07ab44c7cbf33ff4ea179b743df slub: STACKDEPOT: rename save_stack_trace()
eb0a203956d2d8ff238d54765861fa42de2a4f77 mm/slub: use stackdepot to save stack trace in objects-fix
cbeab7b2b125a26e6ca2507e8cbd23d1d7961b7f mmap: make mlock_future_check() global
2fc6331c4177526be0bbb054f3b525cbc00e5086 riscv/Kconfig: make direct map manipulation options depend on MMU
71ceb89d6a1162a4eac366fa32c4bd4934292ee0 set_memory: allow querying whether set_direct_map_*() is actually enabled
fdaef7d21ca7a12384082697a4ad656ffb609453 mm: introduce memfd_secret system call to create "secret" memory areas
1d85daa22cee8f5e9f00d0ac1f40e0b61fdb077d mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
cc2b1161205b0ae61539ed8d97742ced6e28d489 PM: hibernate: disable when there are active secretmem users
c8e7594e8c2f67f39965bfeb2041c743098cb046 arch, mm: wire up memfd_secret system call where relevant
46fd9166d7457346332fbcbff01d20b62297de8d secretmem: test: add basic selftest for memfd_secret(2)
2463598c3ef316a81a03b69d77c606517aa0e381 buildid: only consider GNU notes for build ID parsing
50d71c69b527172d847492ebbf869654950d6612 buildid: add API to parse build ID out of buffer
a2fa1ab0351071f7a5c303d1ead641a2a1b54653 buildid: stash away kernels build ID on init
8762e8e3d391ff6dbe8393b798aaf1d88fa5a7da buildid-stash-away-kernels-build-id-on-init-fix
36f2591486f08e31db15af36cc5ad184d808c27c dump_stack: add vmlinux build ID to stack traces
7685f91fed25d90d904dabccb652fc59280c687b module: add printk formats to add module build ID to stacktraces
eff1516fbda58abc9b129ea08925e681d4e3c8ce module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
eac4de4160461b1d5cdc9a58302d03c66d704e84 buildid: fix build when CONFIG_MODULES is not set
3e08af9a24b21ebbf8311d779444525c36dd9422 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
a533d27a463b503c21f6a6f5681e13293971b68e module: fix build error when CONFIG_SYSFS is disabled
8dcd0606ef1d3b5c7cbdf7fb4271ad4941185862 arm64: stacktrace: use %pSb for backtrace printing
4f3384bf1864d83ceecba8ee554d905f927c3f90 x86/dumpstack: use %pSb/%pBb for backtrace printing
13fdc67c7caa3e72faa5fbe7d314169dea29909d scripts/decode_stacktrace.sh: support debuginfod
15aa7f33e9ff9c97a2f0a78a1a2c25bf639746f7 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
8712121418d62bdf2c8befbb34c61987fe5e1e54 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
8fbdceb5966bc002a0a1df4e97f81bd360bda609 buildid: mark some arguments const
ea7de85edfe7675a52170034d51eb2cb6ba8acd8 buildid: fix kernel-doc notation
3217f714cbdeaf5c48ae46fedf35088202b4783f kdump: use vmlinux_build_id to simplify
00936435015ae6db58a688ebd32c5dead848b2ef Merge branch 'akpm/master'
f6b46ef27317b3441138b902689bd89e4f82c6f4 Add linux-next specific files for 20210526

--===============0926494895776009756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1434a3127887-ad9f25d33860.txt

c67d734975a25ba7b6e8f820c13e0d8eb4a2a77c perf buildid-list: Initialize zstd_data
3c91e8efaf4838e4c8e465656e9707b5de26f3db tools arch kvm: Sync kvm headers with the kernel sources
316a76a58c3f30735e5e416a6dc304d6bb86312d perf test: Fix libpfm4 support (63) test error for nested event groups
cb7987837c31b217b28089bbc78922d5c9187869 perf intel-pt: Fix transaction abort handling
c954eb72b31a9dc56c99b450253ec5b121add320 perf intel-pt: Fix sample instruction bytes
0a0c59724516fabf9705c0d9927fa12319908852 perf intel-pt: Remove redundant setting of ptq->insn_len
fb6c79d7261afb7e942251254ea47951c2a9a706 perf tools: Add 'cgroup-switches' software event
3b2f17ad1770e51b8b4e68b5069c4f1ee477eff8 perf parse-events: Check if the software events array slots are populated
f248d687e99da6799a25bbf53ca1350b84d41077 Merge remote-tracking branch 'torvalds/master' into perf/urgent
ec347b7c319156c3b488681d1813d08d88499cc6 tools headers UAPI: Sync linux/fs.h with the kernel sources
4224680ee7aaf0f13ab762ffb2a77373737dce5e tools headers UAPI: Sync linux/perf_event.h with the kernel sources
bffcbe79370e8fda7f1d19899de83aa2a833bf69 tools headers UAPI: Sync files changed by the quotactl_path unwiring
a6172059758ba1b496ae024cece7d5bdc8d017db perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
fd931b2e234a7cc451a7bbb1965d6ce623189158 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
f56299a9c998e0bfbd4ab07cafe9eb8444512448 perf scripts python: exported-sql-viewer.py: Fix warning display
f42907e8a4515635615a6ffd44242454ef843c04 perf script: Add missing PERF_IP_FLAG_CHARS for VM-Entry and VM-Exit
f8b61bd20479c094fb421da42fef6b4ff22a589e perf stat: Skip evlist__[enable|disable] when all events uses BPF
a050a6d2b7e80ca52b2f4141eaf3420d201b72b3 Merge tag 'perf-tools-fixes-for-v5.13-2021-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
19dee613816d5065ad09f2ccc20b35d23dca9f28 netfs: Pass flags through to grab_cache_page_write_begin()
b71c791254ff5e78a124c8949585dccd9e225e06 netfs: Make CONFIG_NETFS_SUPPORT auto-selected rather than manual
b2db6c35ba986ebe1ddd6b65f21a810346299d7f afs: Fix fall-through warnings for Clang
ad9f25d338605d26acedcaf3ba5fab5ca26f1c10 Merge tag 'netfs-lib-fixes-20200525' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs

--===============0926494895776009756==--
