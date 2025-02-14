Content-Type: multipart/mixed; boundary="===============8393779155131962757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 14 Feb 2025 01:50:07 -0000
Message-Id: <173949780709.53790.1831563451220467737@gitolite.kernel.org>

--===============8393779155131962757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/net
    old: c2933b2befe25309f4c5cfbea0ca80909735fd76
    new: 7a7e0197133d18cfd9931e7d3a842d0f5730223f
    log: revlist-c2933b2befe2-7a7e0197133d.txt

--===============8393779155131962757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2933b2befe2-7a7e0197133d.txt

3c68810e150b80b9282e854142922b39489a54a5 um: Remove unused PGD_BOUND macro
c5e78b8d408add9d3562c7c44a727336ecb5d48b um: Remove unused THREAD_NAME_LEN macro
7ee1e43a5f493a1332af3ac668cc2a87515c1622 um: Remove unused user_context function
579e7fd383ff3f7a4f685489f8fe18cfd8659074 um: rtc: use RTC time when calculating the alarm
af10dd16655339a48178221fc4b73fbf171dd739 hostfs: Convert to writepages
d9ecb92b4fbbbb0a9993017da8d044541ca35886 kbuild: deb-pkg: do not include empty hook directories
ac2c30f98f28a6606af89ce44bff77af5d558fe8 kbuild: deb-pkg: allow hooks also in /usr/share/kernel
5f73e7d0386d970a7d0e9de5a58d53114de85033 kbuild: refactor cross-compiling linux-headers package
1f937a4bcb0472015818f30f4d3c5546d3f09933 kbuild: suppress stdout from merge_config for silent builds
41e86fe7ebe9eaf18c394145cc91b08b5ec932a8 kheaders: exclude include/generated/utsversion.h from kheaders_data.tar.xz
de0cae9273841ca019e438192d08b7358a002973 kheaders: avoid unnecessary process forks of grep
fd2a118c483472f8862cc46981a5230414cd0e67 kheaders: rename the 'cpio_dir' variable to 'tmpdir'
82a1978d0fdc28e561bc4d98ea155dd322f33c19 kheaders: use 'tar' instead of 'cpio' for copying files
41a00051283e301f7e0009626ddf591542e30161 kheaders: prevent `find` from seeing perl temp files
ad2091dee019a68145610081a75fae3b90f0c44d kconfig: qconf: use preferred form of QString API
1cd9502ee9275c6176a7312863f939cca9506114 module: get symbol CRC back to unsigned
5963913bb57f15f198361bc7f1389c756b98f25f modpost: zero-pad CRC values in modversion_info array
45c9c4101d3d2fdfa00852274bbebba65fcc3cf2 genksyms: fix memory leak when the same symbol is added from source
be2fa44b5180a1f021efb40c55fdf63c249c3209 genksyms: fix memory leak when the same symbol is read from *.symref file
f034d186bf9e2857079815e5490e2810a1a287a6 genksyms: reduce the indentation in the for-loop in __add_symbol()
2480f53f21b21eb24a33815d4623f54fdb30cf27 genksyms: refactor the return points in the for-loop in __add_symbol()
2759bd908f3cc8d286e1fa64ec7ee7f5d1124837 genksyms: use generic macros for hash table implementation
a56fece7f302ff1eb49535e66bdd5d03ced0ca20 genksyms: use uint32_t instead of unsigned long for calculating CRC
f28568841ae0a0dd48dfc5400aaebedf10a54d10 tools: Add gendwarfksyms
e982abf43749529687dd1d07fa4f495902910cf2 gendwarfksyms: Add address matching
5b7780e86857f70249df2c4f8982cad3ba931eee gendwarfksyms: Expand base_type
0c1c76274e88c420779c3aea077f9812bd16edaa gendwarfksyms: Add a cache for processed DIEs
06b8b036ab9c1e70a562705a398bcd271e0b5ebf gendwarfksyms: Expand type modifiers and typedefs
220a0857f3a89e0dce3fc7c38d981df41c4537a7 gendwarfksyms: Expand subroutine_type
c772f1d1eaac608c083ee79fd5cfbe879958eb3e gendwarfksyms: Expand array_type
f6bb92455a5e5b2241d2e1f3e240c5fc036c55cb gendwarfksyms: Expand structure types
f936c129fd4c3ce495768374ea48e5b736655046 gendwarfksyms: Limit structure expansion
d2ffdc1c9a0ee71b30e25fbe3e2a37bf4c146085 gendwarfksyms: Add die_map debugging
ab4439981f8549b013f4ea0b274b7c77c88ab4bc gendwarfksyms: Add symtypes output
71378888018833a1cdcbf72f1e95d7c010542d8b gendwarfksyms: Add symbol versioning
936cf61c3ef5d6dad714d6c01a85704027dddeb9 gendwarfksyms: Add support for kABI rules
a93694188127a5f7ba3baa2f98b275ce388a5246 gendwarfksyms: Add support for reserved and ignored fields
fa624569b70d8015775592ae7e2c514009367541 gendwarfksyms: Add support for symbol type pointers
d7476f24c9aa93d02ef3fd8d587a6114387b7667 export: Add __gendwarfksyms_ptr_ references to exported symbols
9c3681f9b9fd12cdbc4a542df599f1837512f3d5 kbuild: Add gendwarfksyms as an alternative to genksyms
8c6d7b417f0fe69d7e29501db801838a54c6764b Documentation/kbuild: Add DWARF module versioning
54ac1ac8edeb74ff87fc880d1ee58785bdcbe323 modules: Support extended MODVERSIONS info
fc7d5e3210ae083a29ce224ffce18eaf3d1c645a modpost: Produce extended MODVERSIONS information
e8639b7ef0f871753b4262ec0eacd3da29eebcee modpost: Allow extended modversions without basic MODVERSIONS
272f8a6d625a0cf7fba9c5af5202edc84dee326c Documentation/kbuild: Document storage of symbol information
60a6002432448bb3f291d80768ae98d62efc9c77 hostfs: fix string handling in __dentry_name()
09c4a610153286cef54d4f0c85398f4e32fc227e rtc: tps6594: Fix integer overflow on 32bit systems
3ab8c5ed4f84fa20cd16794fe8dc31f633fbc70c rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
09471d8f5b390883eaf21b917c4bf3ced1b8a1df rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
2a388ff22d2cbfc5cbd628ef085bdcd3b7dc64f5 rtc: zynqmp: Fix optional clock name property
3f76ba88c3fda18dd71296aa87e775e56c29a3d5 rtc: stm32: Use syscon_regmap_lookup_by_phandle_args
6758bd0692e25b7c58ff0b3e47fbefe75be177af dt-bindings: rtc: mxc: Document fsl,imx31-rtc
3e9807aa6481304c5e992c4451976ab02c58f5ec um: Include missing headers in asm/pgtable.h
2d2b61ae38bd91217ea7cc5bc700a2b9e75b3937 um: Remove unused asm/archparam.h header
58589c6a6e9ed8781eb8876ece5f4ef4c8dc3eed rtc: Remove hpet_rtc_dropped_irq()
3c47c2ccd5a29c78780ccfd0227a805f3873ab1c nvmet: fix rw control endian access
05c14d8fd71b9c19391d0b4d65b1c1764e1c440f tools/power turbostat: add Busy% to "show idle"
22a835282b6240f38097f479ae2194bbeb0181e4 tools/power turbostat: Add an NMI column
4a358ba215dfefe161b5904e51e48f5f0e82652f tools/power turbostat: Remove SysWatt from DISABLED_BY_DEFAULT
2f60f03934a50bc1fb69bb4f47a25cddd6807b0b tools/power turbostat: Fix PMT mmaped file size rounding
3b7d93db450e9d8ead80d75e2a303248f1528c35 ceph: fix memory leak in ceph_mds_auth_match()
5f4e6f7f8b77a3b1fb0005f6e1692475785ae05f fs/overlayfs/namei.c: get rid of include ../internal.h
d68fc95a771e0a7edd876ede7913d61276be77fd nvme-pci: remove redundant dma frees in hmb
dbf2bb1a1319b7c7d8828905378a6696cca6b0f2 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
11cb3529d18514f7d28ad2190533192aedefd761 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
ac61506bf2d1a6766d98b7d94b0c7b2134a0806a rust: Use gendwarfksyms + extended modversions for CONFIG_MODVERSIONS
3b7f793acc13b6108452271b306d4aa94a3c4940 ARC: migrate to the generic rule for built-in DTB
25ff08aa43e373a61c3e36fc7d7cae88ed0fc2d7 kbuild: Fix signing issue for external modules
015b0bfe754ae157cfccd7a13c41391124b115f2 genksyms: rename m_abstract_declarator to abstract_declarator
f33bfbd171a03c5d3f64ce956ccdfbece7114da4 genksyms: rename cvar_qualifier to type_qualifier
bc3a812b751ae1a4d91b3ea667ed77e76398bf46 genksyms: reduce type_qualifier directly to decl_specifier
3ccda63a3af5f12c9e0b01c06561285227d2f79c genksyms: fix 6 shift/reduce conflicts and 5 reduce/reduce conflicts
668de2b9d48dccdc1b992e07287f15459515fefb genksyms: fix last 3 shift/reduce conflicts
a95298656c434357b38bec242412c65dcf6114d1 genksyms: remove Makefile hack
c2f1846ba87ead7ac544be624c13249d6b90eca0 genksyms: restrict direct-abstract-declarator to take one parameter-type-list
aa710cee0d677043f49a447c4665df51a553a2ba genksyms: restrict direct-declarator to take one parameter-type-list
ccc11a195c69b0c01ee140aecadfbdcdcdd03605 genksyms: record attributes consistently for init-declarator
ec28bfff83c49b65527f0055e313d9d7c8c04a31 genksyms: decouple ATTRIBUTE_PHRASE from type-qualifier
2966b66c94a2b0d897f8626b8f2c50a0fd4878a9 genksyms: fix syntax error for attribute before abstract_declarator
a8b7d066f8626ec847d3e66aef1320968d1fe298 genksyms: fix syntax error for attribute before nested_declarator
2ac068cb0b366c61e7aebaccf0240eae8b2c1b43 genksyms: fix syntax error for attribute after abstact_declarator
82db1c29103ebf581484c0b30805e68726121dcb genksyms: fix syntax error for attribute after 'struct'
97bbf9e312c3fbaf0baa56120238825d2eb23b8a ubi: Add a check for ubi_num
923d3583ead133da742b42d9debbb7d5c5a56587 ubifs: dump_lpt_leb: remove return at end of void function
404de7abc05758254ad57d9501d30427d9c57417 ubifs: ubifs_dump_leb: remove return from end of void function
844c6fdc13cf3d9d251533631988a58f8356a8c8 ubi: Revert "ubi: wl: Close down wear-leveling before nand is suspended"
bdb0ca39e0acccf6771db49c3f94ed787d05f2d7 ubifs: skip dumping tnc tree when zroot is null
3156ceb222414456084d964f43ada071206039b8 ubi: Expose interface for detailed erase counters
01099f635a4c68b8574d350a972ba062dd5142e9 ubi: Implement ioctl for detailed erase counters
9d87cf525fd2e1a5fcbbb40ee3df216d1d266c88 RISC-V: Mark riscv_v_init() as __init
e576b7cb818343e2dc740185fbea6af580763dde dt-bindings: riscv: Add xtheadvector ISA extension description
bf6279b38a4bbdb2954c3d159523d41367763a48 dt-bindings: cpus: add a thead vlen register length property
ce1daeeba600a79b776864f12d19e799f1eb124f riscv: dts: allwinner: Add xtheadvector to the D1/D1s devicetree
cddd63869f9214f2bc5c4b89a8ea1bd0ff4d89c5 riscv: Add thead and xtheadvector as a vendor extension
377be47f90e411c10440650864d72d2ecb639bd7 riscv: vector: Use vlenb from DT for thead
66f197785d515d3fe5257ed65e189e4ee0b9b4e3 RISC-V: define the elements of the VCSR vector CSR
b9a9314424512e536db5e54ff554c2f10759c657 riscv: csr: Add CSR encodings for CSR_VXRM/CSR_VXSAT
01e3313e34d0e3912a7031c217367df051603149 riscv: Add xtheadvector instruction definitions
d863910eabaffc68eb28aaf476dd870fc3f7197d riscv: vector: Support xtheadvector save/restore
a5ea53da65c588339890c825e63c0da5baef6897 riscv: hwprobe: Add thead vendor extension probing
7fa00fd6ff5366b50dcba2525b9743e1612da2aa riscv: hwprobe: Document thead vendor extensions and xtheadvector extension
57d7713af93e4b7344d3022fad9ddf0f10f815ec selftests: riscv: Fix vector tests
c384c5d4a2aed5b6a10de1fcc2f5b46ad4aeeea8 selftests: riscv: Support xtheadvector in vector tests
4bf97069239bcfca9840936313c7ac35a6e04488 riscv: Add ghostwrite vulnerability
2613c15b0cc1c0607d9f2b718d7bc117c40f9230 Merge patch series "riscv: Add support for xtheadvector"
b6de116e4636e1a45e5ee69264a66cfab721e581 riscv/mm/fault: add show_pte() before die()
ccb7276a6d26d6f8416e315b43b45e15ee7f29e2 batman-adv: fix panic during interface removal
69146a8c893f734cefaac0af6f917f894f29077e ubi: ubi_get_ec_info: Fix compiling error 'cast specifies array type'
d12ca6d4c31bf974ecc80e36761488f41d05d18b ASoC: fsl_asrc_m2m: only handle pairs for m2m in the suspend
abe01a78bfc8be9cc025a73b991c4e77431de9de ASoC: fsl_asrc_m2m: return error value in asrc_m2m_device_run()
da8146ce615ad49ca4d873c1028b1b6fb0bba910 ASoC: codecs: ES8326: Improved PSRR
425b753645767049f1a3eab02f39120c02156b72 cpuidle: teo: Rearrange idle state lookup code
92ce5c07b7a1913246fd5492aee52db8a0c66f55 cpuidle: teo: Reorder candidate state index checks
ea185406d1ed90493ef0868a03ddcb6b2701b11b cpuidle: teo: Combine candidate state index checks against 0
b9a6af26bd83fb23d15c53b1ce63df77dda15513 cpuidle: teo: Drop local variable prev_intercept_idx
e24f8a55de509ba26726f094e084d90428cbcf26 cpuidle: teo: Clarify two code comments
d619b5cc678024fa5ed7eb3702c3991a2aa96823 cpuidle: teo: Simplify counting events used for tick management
13ed5c4a6d9c91755227b7b0fab7b2543f6adfd2 cpuidle: teo: Skip getting the sleep length if wakeups are very frequent
ddcfa7964677b1298712edb931a98ac25ffd2fb6 cpuidle: teo: Simplify handling of total events count
65e18e6544751ac25dc284794566ee90d65a379e cpuidle: teo: Replace time_span_ns with a flag
16c8d7586c196cddcc8822a946ef03c9cfabae30 cpuidle: teo: Skip sleep length computation for low latency constraints
d1e7dce240f1352816564dc483b734db334ebde4 ASoC: fsl: two fixes for asrc memory to memory
9bcbb6104a344d3526e185ee1e7b985509914e90 KVM: arm64: Flush hyp bss section after initialization of variables in bss
3429dd57f0deb1a602c2624a1dd7c4c11b6c4734 sched/fair: Fix inaccurate h_nr_runnable accounting with delayed dequeue
5719e2823565a304a2afb752d4792c622a693e22 io_uring/rsrc: Simplify buffer cloning by locking both rings
bb2d76344bc80933a462aa84581d1258e0dc758b io_uring: clean up io_uring_register_get_file()
b73de0da50129d790975bb8a9893b421cc38bc24 io_uring/rsrc: remove unused parameter ctx for io_rsrc_node_alloc()
2839ab71ac9009884fe41a7422a167a64716c0a7 io_uring/rsrc: Move lockdep assert from io_free_rsrc_node() to caller
5323186e2e8d33c073fad51e24f18e2d6dbae2da ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
b893d7ff853e27aa6000fc4ca12e0ffda3318bfc scsi: core: Add passthrough tests for success and no failure definitions
1b3e2d4ec0c5848776cc56d2624998aa5b2f0d27 scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
c9d2782988df354b5a2db00be93920b4ecdde7a2 scsi: target: core: Add line break to status show
8c09f612b2937da109ed0df583ace3a29fc95a93 scsi: ufs: core: Simplify temperature exception event handling
dec6b006f4cc13968d75ed28673ca4e3633de96b ASoC: dt-bindings: ti,pcm1681: Fix the binding title
b76b3ee5573fd6ff8761d82feb74d707eb2139ef ASoC: SOF: imx8m: add SAI2,5,6,7
e935f903ab9bee43f3375883c230a32138ae3d1d ASoC: audio-graph-card2: use correct endpoint when getting link parameters
a2cd92185db0586f2136feae84d98cc54580f381 ASoC: fsl_asrc_m2m: select CONFIG_DMA_SHARED_BUFFER
4b24c69af9cd5bd8fe98ab2ddd822d73f5e20a00 dt-bindings: arm: imx: Add board revisions for i.MX8MP, i.MX8QM and i.MX8QXP
66084793fac9c8b841f65da1809ad0ad398f9f2f ASoC: SOF: imx: Add mach entry to select cs42888 topology
a9f54c7fbd2edb28c8d4d812be3d0129167f92d4 ASoC: SOF: imx8: Add entries for new 8QM and 8QXP revisions
af65d7d041d486cc55530e14d806e16143037962 ASoC: SOF: imx8m: Add entry for new 8M Plus revision
e7e34ffc976aaae4f465b7898303241b81ceefc3 batman-adv: Ignore neighbor throughput metrics in error case
8c8ecc98f5c65947b0070a24bac11e12e47cc65d batman-adv: Drop unmanaged ELP metric worker
69a62e03f896a7382671877b6ad6aab87c53e9c3 io_uring/msg_ring: don't leave potentially dangling ->tctx pointer
3fafa6a02be219ddd05d6201911534a34135cb82 dt-bindings: interrupt-controller: microchip,lan966x-oic: Clarify endpoint use
e06c9e3682f58fbeb632b7b866bb4fe66a4a4b42 irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
b9a8ea185f3f8024619b2e74b74375493c87df8c ASoC: acp: Support microphone from Lenovo Go S
87284832bb91259c3ba2a4a1fa5739dc7a45dcb7 ASoC: use to_platform_device() instead of container_of()
4a32a38cb68f55ff9e100df348ddb3d4b3e50643 ASoC: da7213: Initialize the mutex
b13ee668e8280ca5b07f8ce2846b9957a8a10853 block: don't revert iter for -EIOCBQUEUED
59484c3095ffe0afe22049e85fde11b44fd2b8ff Merge branch 'cpuidle-teo'
a9ae6fe1c319c4776c2b11e85e15109cd3f04076 blk-mq: create correct map for fallback case
6917192378c1ce17ba31df51c4e0d8b1c97a453b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
9a0bad41dfb2434ee4e674ffe08df544207c6d80 Add SOF support for new board revisions
d3d380eded7ee5fc2fc53b3b0e72365ded025c4a nvme-fc: go straight to connecting state when initializing
294b2b7516fd06a8dd82e4a6118f318ec521e706 nvme: handle connectivity loss in nvme_set_queue_count
ee59e3820ca92a9f4307ae23dfc7229dc8b8d400 nvme-fc: do not ignore connectivity loss during connecting
d58d82bd0efd6c8edd452fc2f6c6dd052ec57cb2 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
eaf72f7b414f5944585e7dee9c915c7f8f7f6344 io_uring/uring_cmd: cleanup struct io_uring_cmd_data layout
fa3595523d72d13508befd28cf2ca642cafc69f7 io_uring: get rid of alloc cache init_once handling
ff74954e4e9374f24b95dd46ef0bb1b5fa0a46f2 io_uring/alloc_cache: get rid of _nocache() helper
27af31e44949fa85550176520ef7086a0d00fd7b hrtimers: Mark is_migration_base() with __always_inline
53dac345395c0d2493cbc2f4c85fe38aef5b63f5 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
8f62ca9c338aae4f73e9ce0221c3d4668359ddd8 ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
43855ac61483cb914f060851535ea753c094b3e0 cpufreq: s3c64xx: Fix compilation warning
1608f0230510489d74a2e24e47054233b7e4678a cpufreq: Fix re-boost issue after hotplugging a CPU
dd016f379ebc2d43a9405742d1a6066577509bd7 cpufreq: Introduce a more generic way to set default per-policy boost flag
03d8b4e76266e11662c5e544854b737843173e2d cpufreq: CPPC: Fix wrong max_freq in policy initialization
2b16c631832df6cf8782fb1fdc7df8a4f03f4f16 cpufreq: ACPI: Remove set_boost in acpi_cpufreq_cpu_init()
93940fbdc46843cea58708bbe8dd225bd0f32e67 cpufreq/schedutil: Only bind threads if needed
e20a70c572539a486dbd91b225fa6a194a5e2122 PM: hibernate: Add error handling for syscore_suspend()
4891cd3eba62ac611a7929948cf5588a1abed909 PM: Revert "Add EXPORT macros for exporting PM functions"
93c66fbc280747ea700bd6199633d661e3c819b3 powercap: call put_device() on an error path in powercap_register_control_type()
a216542027b892e6651c1b4e076012140d04afaf btrfs: fix lockdep splat while merging a relocation root
0d85f5c2dd91df6b5da454406756f463ba923b69 btrfs: fix assertion failure when splitting ordered extent after transaction abort
c9c863793395cf0a66c2778a29d72c48c02fbb66 btrfs: do not output error message if a qgroup has been already cleaned up
e2f0943cf37305dbdeaf9846e3c941451bcdef63 btrfs: fix use-after-free when attempting to join an aborted transaction
fdef89ce6fada462aef9cb90a140c93c8c209f0f btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
013eb043f37bd87c4d60d51034401a5a6d105bcf perf trace: Fix BPF loading failure (-E2BIG)
5e0e02f0d7e52cfc8b1adfc778dd02181d8b47b4 futex: Pass in task to futex_queue()
915175b49f65d9edeb81659e82cbb27b621dbc17 xfs: fix the entry condition of exact EOF block allocation optimization
89841b23809f5fb12cbead142204064739fef25a xfs: remove an out of data comment in _xfs_buf_alloc
f5f0ed89f13e3e5246404a322ee85169a226bfb5 xfs: don't call remap_verify_area with sb write protection held
2e3c688ddaf2bb8e3696a773b5278711a90ea080 ASoC: renesas: SND_SIU_MIGOR should depend on DMADEVICES
0141978ae75bd48bac13fca6de131a5071c32011 x86/acpi: Fix LAPIC/x2APIC parsing order
58f5c8d5ca07a2f9fa93fb073f5b1646ec482ff2 nvmet: fix a memory leak in controller identify
8d28d0ddb986f56920ac97ae704cc3340a699a30 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
64a1ba4072b34af1b76bf15fca5c2075b8cc4d64 wifi: ath12k: fix handling of 6 GHz rules
e9d8c873964e6fcec85657dde5406eafa596751a Merge tag 'md-6.14-20250124' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.14
a23ad06bfee5e51cd9e51aebf11401e7b4b5d00a io_uring/register: use atomic_read/write for sq_flags migration
0f3a822ae2254a1e7ce3a130a1efd94e2cab73ee ALSA: hda/realtek: Fix quirk matching for Legion Pro 7
e0f63bc68f59d281e2d06e596f6c1bd9382a15cd drm/print: Include drm_device.h
d85fc52cbb9a719c8335d93a28d6a79d7acd419f ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
41f198d58b6f2b36f9f8a4481d517369b324e773 tomoyo: fix spelling error
691a1f3f180133965d01e0ab0f332248d0345554 tomoyo: fix spelling errors
5851a88dac1501353659690343b936d6fcb5d509 i2c: imx-lpi2c: select CONFIG_I2C_SLAVE
6250ebe666e425e173df5e11e8a612d57921f48d i2c: Fix core-managed per-client debugfs handling
6494bd2d05f927fc0395c2ea11461517a9e0bb80 genksyms: fix syntax error for attribute after 'union'
c825840527813582385edca3ddeee46886527258 genksyms: fix syntax error for builtin (u)int*x*_t types
a23d4c2f5b80a8dc5f1e40658abbe5983af1a0e9 genksyms: fix syntax error for attribute before init-declarator
f764fab72d98833b47d389ac2ed35bd000132d87 cifs: Change translation of STATUS_NOT_A_REPARSE_POINT to -ENODATA
1f566840a82982141f94086061927a90e79440e5 clocksource: Use pr_info() for "Checking clocksource synchronization" message
825c78e6a60c309a59d18d5ac5968aa79cef0bd6 irqchip/riscv: Ensure ordering of memory writes and IPI writes
987f379b54091cc1b1db986bde71cee1081350b3 irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
fb95897b8c60653805aa09daec575ca30983f768 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
28aecef5b1015bf6023ddc12b1a67f6678271fcb selftests: livepatch: handle PRINTK_CALLER in check_result()
26b63bee2f6e711c5a169997fd126fddcfb90848 xfs: Add error handling for xfs_reflink_cancel_cow_range
eb5c79828cfa72e8dbdf2db842a781ad6806cdaf firmware: cs_dsp: FW_CS_DSP_KUNIT_TEST should not select REGMAP
3ff53862c322aa7bb115d84348d5a641dc905d87 ASoC: amd: acp: Fix possible deadlock
cc77e2ce187d26cc66af3577bf896d7410eb25ab ata: libata-core: Add ATA_QUIRK_NOLPM for Samsung SSD 870 QVO drives
2f0805d7c08bea71c95561bfb3e45d93b05196b9 ceph: streamline request head structures in MDS client
3981be13ec1baf811bfb93ed6a98bafc85cdeab1 ceph: exchange hardcoded value on NAME_MAX
5aa21b0495df1fac6d39f45011c1572bb431c44c loop: don't clear LO_FLAGS_PARTSCAN on LOOP_SET_STATUS{,64}
6c1bb4031729871fa203983bd77bed1ee3c61347 ASoC: codec: es8316: "DAC Soft Ramp Rate" is just a 2 bit control
debe797c1e972ebe434c90f3fa7f54d9cf7ab251 tools/power turbostat: Add fixed RAPL PSYS divisor for SPR
1af5baeda512d0940748fdf9b559e1041dbab0cf tools/power turbostat: Enhance turbostat self-performance visibility
7c6fee25bdf5c8f8a1bcc6fa3566fffb7fe9eb9a tools/power turbostat: Check for non-zero value when MSR probing
34537ddd208d614dbefeb97823ae1c79e7771588 tools/power turbostat: Return default value for unmapped PMT domains
089134cb0502ba962bce9402ce96e0875876d401 tools/power turbostat: Extend PMT identification with a sequence number
4265a86582eaa224d171328be0c71e2a7ccd194f tools/power turbostat: Add PMT directory iterator helper
16ce467875ef8572b82f9af30fcf7b2f65fc2e95 tools/power turbostat: Allow mapping multiple PMT files with the same GUID
83fbeb9f9776cd044d36af606127f56206337bab tools/power turbostat: Allow adding PMT counters directly by sysfs path
a80e53472209b1c749e02e91ac62c053ac457099 tools/power turbostat: version 2025.01.14
1a202afeaa370970413846c2cb09b383875e753c tools/power turbostat: Add tcore clock PMT type
698244bbb3bfd32ddf9a0b70a12b1c7d69056497 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
d555ed45a5a10a813528c7685f432369d536ae3d PCI: Restore original INTX_DISABLE bit by pcim_intx()
38567b972a22706e9a1a52b2c4bc9ea4b5ed00ed selftests: Handle old glibc without execveat(2)
b32c36975da48afc9089f8b61f7b2dcc40e479d2 tools/power turbostat: Fix forked child affinity regression
bde4ccfd5ab5361490514fc4af7497989cfbee17 perf annotate: Use an array for the disassembler preference
c1feab95e0b2e9fce7e4f4b2739baf40d84543af add a string-to-qstr constructor
5499b5ac0b2c661cc37190a23a4aee9308b3d3ee tools/power turbostat: Harden one-shot mode against cpu offline
519b2b14bef70922bd64117a978ea7f2a683b75b ALSA: pcm: use new array-copying-wrapper
a9ab28b3d21aec6d0f56fe722953e20ce470237b xfs: remove xfs_buf_cache.bc_lock
6e74e53b34b6dec5a50e1404e2680852ec6768d2 ata: libata-sff: Ensure that we cannot write outside the allocated buffer
fd39c41bcd82d5ebaaebadb944eab5598c668a90 drm/ast: astdp: Fix timeout for enabling video signal
d63b0e8a628e62ca85a0f7915230186bb92f8bb4 io_uring: fix multishots with selected buffers
5ce1e9bbb2a1d43cf9e613cb03e65ecdfd309fe9 tools/power turbostat: Add CPU%c1e BIC for CWF
7bf6b497a747b0e28a411beacdd62f1488d0781c nvmet: the result field in nvmet_alloc_ctrl_args is little endian
cc3d4671a0db9499b201c43faba6c46e1a21274c nvmet: add a missing endianess conversion in nvmet_execute_admin_connect
3b4309546b48fc167aa615a2d881a09c0a97971f ALSA: hda: Fix headset detection failure due to unstable sort
c7b87ce0dd10b64b68a0b22cb83bbd556e28fe81 perf trace: Fix runtime error of index out of bounds
72d81e10628be6a948463259cbb6d3b670b20054 perf test: Skip syscall enum test if no landlock syscall
9fae5884bb0e3480dbb69314b82ed3d8f8482eef perf cpumap: Fix die and cluster IDs
0e9724d0f89e8d77fa683e3129cadaed7c6e609d wifi: brcmfmac: use random seed flag for BCM4355 and BCM4364 firmware
3319569bf9d8b4d8c5aaf0d410b620210c4bb317 Merge tag 'ath-current-20250124' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f4c9c2cc827d803159730b1da813a0c595969831 batman-adv: Fix incorrect offset in batadv_tt_tvlv_ogm_handler_v1()
f214b7beb00621b983e67ce97477afc3ab4b38f4 drm/amdkfd: Block per-queue reset when halt_if_hws_hang=1
5cda56bd86c455341087dca29c65dc7c87f84340 drm/amd/amdgpu: change the config of cgcg on gfx12
819bf6662b93a5a8b0c396d2c7e7fab6264c9808 drm/amd/pm: Mark MM activity as unsupported
f88192d2335b5a911fcfa09338cc00624571ec5e drm/amd/display: Correct register address in dcn35
9078a5bfa21e78ae68b6d7c365d1b92f26720c55 drm/amdkfd: only flush the validate MES contex
7f2b5237e313e39008a85b33ca94ab503a8fdff9 drm/amd/display: restore invalid MSA timing check for freesync
299276502d41cd86376f47b7e087d017eaa0f914 io_uring: include all deps for alloc_cache.h
16ac51a0a7aa051fd3b82fa077597488b5572d41 io_uring: dont ifdef io_alloc_cache_kasan()
d19af0e9366298aa60afc0fb51ffcbd6205edcee io_uring: add alloc_cache.c
fefcb0dcd02fd34f808e91b13ce25f9847e52eb9 io_uring/net: make io_net_vec_assign() return void
2b350f756b7acf84afab31d65ce6e3d496213ae5 io_uring/net: clean io_msg_copy_hdr()
86e62354eef16993834be5bd218d38ec96c47f16 io_uring/net: extract io_send_select_buffer()
0d124578fed92cadeaca47d734da782beacdc1a7 io_uring: remove !KASAN guards from cache free
d1fdab8c06791945d9454fb430951533eba9e175 io_uring/rw: simplify io_rw_recycle()
97274527e8dc709bbb4c7cb44279a12d085da9ef rtc: pcf2127: add BSM support
b865a8404642279e53644fc7288d172afd6a170e cpufreq: airoha: Depends on OF
3775fc538f535a7c5adaf11990c7932a0bd1f9eb PM: sleep: core: Synchronize runtime PM status of parents and children
86d0d3ee07de37d51764c62473f4bb58ef88badc Merge tag 'asoc-fix-v6.14-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
fe6628608627424fb4a6d4c8d2235822457c5d9c block: get rid of request queue ->sysfs_dir_lock
14ef49657ff3b7156952b2eadcf2e5bafd735795 block: fix nr_hw_queue update racing with disk addition/removal
e1e17a1715982201034024863efbf238bee2bdf9 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
07e0d99a2f701123ad3104c0f1a1e66bce74d6e5 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
79fc672a092d93a7eac24fe20a571d4efd8fa5a4 drm/komeda: Add check for komeda_get_layer_fourcc_list()
438e2116d7bd3095184d1997b367380c4f465164 cifs: Change translation of STATUS_PRIVILEGE_NOT_HELD to -EPERM
ef201e8759d20bf82b5943101147072de12bc524 cifs: Validate EAs for WSL reparse points
25f6184e24b3991eae977a29ecf27d537cc930b2 cifs: Remove intermediate object of failed create SFU call
8b19dfb34d17e77a0809d433cc128b779282131b cifs: Fix getting and setting SACLs over SMB1
24cf72976acee4b731c7c3ef2080e8535441fa3b cifs: Remove unicode parameter from parse_reparse_point() function
65ccccee4eb1a8147a3242238f7730bd8359077e cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
b6d002f0a345218edbe9de049693004482a81327 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
a46221fcdd40a29eb08900221797ad63d0271118 cifs: Update description about ACL permissions
65c49767dd4fc058673f9259fda1772fd398eaa7 cifs: Remove symlink member from cifs_open_info_data union
32ba03042ab2618f2622e4dae57ca802ac982e39 cifs: Simplify reparse point check in cifs_query_path_info() function
12b466eb52d926802b6898d2cb7e67386467f54a cifs: Fix creating and resolving absolute NT-style symlinks
660618dde2b4c372132a6be62f11ab68a0a1571a cifs: Add mount option -o symlink= for choosing symlink create type
78f69467cbbfd24da5ce9917c4b738b38a615f8b cifs: Add mount option -o reparse=none
a314f52a0210730d0d556de76bb7388e76d4597d kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
a409fc1463d664002ea9bf700ae4674df03de111 kconfig: fix memory leak in sym_warn_unmet_dep()
35fcac7a7c25cc04f730b9570c737f31295fa92d audit: Initialize lsmctx to avoid memory allocation error
101971298be2aa4706c8602bd81066a0f6f2ced5 riscv: add a warning when physical memory address overflows
57b314752ec0ad42685bc78b376326f1f4c04669 debugfs: Fix the missing initializations in __debugfs_file_get()
8c2fa44132e8cd1b05c77a705adb8d1f5a5daf3f ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
bdc35f164b0f60480b2f5e098bb8f3c0cea05cd2 tomoyo: use better patterns for procfs in learning mode
8c8492ca64e79c6e0f433e8c9d2bcbd039ef83d0 io_uring/net: don't retry connect operation on EPOLLERR
ad9f265c7328d9d73a9d1edbd52f4415cc764296 stackinit: Add old-style zero-init syntax to struct tests
e71a29db79da194678630ebfcc53ff2aecc9d441 stackinit: Add union initialization to selftests
dce4aab8441d285b9a78b33753e0bf583c1320ee kbuild: Use -fzero-init-padding-bits=all
ee2ab467bddfb2d7f68d996dbab94d7b88f8eaf7 x86/boot: Use '-std=gnu11' to fix build with GCC 15
14ee7df1ac5a93019394e17375003e86f45cdcd8 Merge branch 'pm-cpuidle'
a01e0f47a7a10668c178f058bcf136f8ec897286 Merge branch 'pm-sleep'
f55b0671e3f90824ac06dc06b988075eb9c6830c Merge tag 'pm-6.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
47cbb41a2e22554ab63ad2d6f36e9cdacd8cdc11 Merge tag 'acpi-6.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8dcb26b493d3bab90851f93ae1c127af5cb2dbb5 Merge tag 'amd-drm-fixes-6.14-2025-01-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e20f2bb8b7b6047182066dde0a101e0660519f6a Merge tag 'audit-pr-20250130' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
c06310fd6b1c98f27f51a81637311ad560c614e9 Merge tag 'perf-tools-fixes-for-v6.14-2025-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a4b5e48ec4c975f40ec4f51cd5e054276c25eb34 Merge tag 'i2c-for-6.14-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2a9f04bde07a35530d53b71628cdc950dac86eab Merge tag 'rtc-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
350130afc22bd083ea18e17452dd3979c88b08ff Merge tag 'ubifs-for-linus-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
69e858e0b8b2ea07759e995aa383e8780d9d140c Merge tag 'uml-for-linus-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
8a20030038742b9915c6d811a4e6c14b126cafb4 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
e1e481edf9718222eeb285c41c1837c1c6b0afbd hexagon: time: Remove redundant null check for resource
e882d6f72caa9fca7b615c7bc88998717552e05e hexagon: Move kernel prototypes out of uapi/asm/setup.h header
e8265a947b0267950a2b74e5a4f118e6764540e8 hexagon: Fix warning comparing pointer to 0
03410e87563a122075c3721acc7d5510e41d8332 hexagon: Fix unbalanced spinlock in die()
84d78214b4f187da7e029f5dad344203511a04d7 MAINTAINERS: Update my email address
ec918a11e63856999b31705e81226dd7dc043e20 Revert "mips: fix shmctl/semctl/msgctl syscall for o32"
bb2784d9ab49587ba4fbff37a319fff2924db289 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
9065ce69754dece78606c8bbb3821449272e56bf sched/debug: Provide slice length for fair tasks
5f230f41fdd9e799f43a699348dc572bca7159aa KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
c5f64c98a1f7e4ca0e55b441620473389b8c7a72 KVM: s390: vsie: stop using page->index
905f5ce0835c938c501237d9371cdbc91d8f7e02 KVM: s390: vsie: stop messing with page refcount
4514eda4c1dbd0b7062e06c769d2ceafd25c9284 KVM: s390: vsie: stop using "struct page" for vsie page
66119f8ce135de664cb2fb88d9aaa322d7451a1f KVM: Do not restrict the size of KVM-internal memory regions
decff09adbeba4b75a1982b1dc3991761914e2df KVM: s390: wrapper for KVM_BUG
413c98f24c63b3b8aff202fce6f01e8950730511 KVM: s390: fake memslot for ucontrol VMs
63e71519891024b622d00c486c4d0348c44ca911 KVM: s390: selftests: fix ucontrol memory region test
5cbe24350b7d8ef6d466a37d56b07ae643c622ca KVM: s390: move pv gmap functions into kvm
3762e905ec2e498c96464e094b7d46be98151d3b KVM: s390: use __kvm_faultin_pfn()
6eb84e130075b9ea35a946dcf9a2476ac2c749a0 KVM: s390: get rid of gmap_fault()
d41993f71385ce7e9661c203e02a588a93a59b24 KVM: s390: get rid of gmap_translate()
c9f721ed8ec6942dad951d2d8c4fca291170165e KVM: s390: move some gmap shadowing functions away from mm/gmap.c
37d1b5d8d588a9761e47d9941005e2da7def8310 KVM: s390: stop using page->index for non-shadow gmaps
ef0c8ef8485d9629c6d042cea8f2082f159b467e KVM: s390: stop using lists to keep track of used dat tables
43656f774a4b4a2841035947e89dcde8ee136caa KVM: s390: move gmap_shadow_pgt_lookup() into kvm
c27e002626b9fbd2729fa00ddda789319648e7ba KVM: s390: remove useless page->index usage
1f4389931e9fea7e8b3c1f189d505b040b25be8a KVM: s390: move PGSTE softbits
84b7387692a8c849bd8bddd0f5c5474d4923aa6e KVM: s390: remove the last user of page->index
32239066776a27287837a193b37c6e55259e5c10 KVM: s390: selftests: Streamline uc_skey test to issue iske after sske
6daaae5ff7f3b23a2dacc9c387ff3d4f95b67cad gpu: drm_dp_cec: fix broken CEC adapter properties check
1e1a9cecfab3f22ebef0a976f849c87be8d03c1c block: force noio scope in blk_mq_freeze_queue
8f08ed05b31c6cfb5acd2eb7340368560f17cdd3 Merge tag 'sound-fix-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b2fde87318f3d77314334b8bfe93846f36ae1708 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
69b8923f5003664e3ffef102e73333edfa2abdcf Merge tag 'for-linus-6.14-ofs4' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
743bbd93cf29f653fae0e1416a31f03231689911 ice: put Rx buffers after being done with current frame
11c4aa074d547d825b19cd8d9f288254d89d805c ice: gather page_count()'s of each frag right before XDP prog call
468a1952df78f65c5991b7ac885c8b5b7dd87bab ice: stop storing XDP verdict within ice_rx_buf
2d1a2dab95cdc6f2e0c6af3c0514b0bea94af482 nvme: make nvme_tls_attrs_group static
c8ed6cb5d37bc09c7e25e49a670e9fd1a3bd1dfa nvme-fc: use ctrl state getter
a572593ac80e51eb69ecede7e614289fcccdbf8d md: Fix linear_set_limits()
626d1a1e99583f846e44d6eefdc9d1c8b82c372d Merge tag 'ceph-for-6.14-rc1' of https://github.com/ceph/ceph-client
c545cd3276cd611a5d53ac5e18e98a37f013694c Merge tag 'x86-mm-2025-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45a99d5d117300eb84eceaa312bb3c3262f8c85b cifs: Add support for creating native Windows sockets
071b8a67a8b2e611e837dfa342a883183a19c190 cifs: Add support for creating NFS-style symlinks
021840c1426c012a812f8b8d9413f3cf9d3e0b9b cifs: Fix struct FILE_ALL_INFO
eea5119fa5979c350af5783a8148eacdd4219715 smb3: add support for IAKerb
4e2043be5c149cb07d806c438a8ec8657741bd31 cifs: Add support for creating WSL-style symlinks
2008d8c7121a9eee0ef8ea121581269886535150 cifs: update internal version number
a49da4ef4b94345554923cdba1127a2d2a73d1e6 cifs: Fix parsing native symlinks directory/file type
95d7e8226106e3445b0d877015f4192c47d23637 Merge tag 'ata-6.14-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
71d815bf5dfd4f63f7557e0abe7f257c202863a1 kbuild: Strip runtime const RELA sections correctly
695ed93bb30e03e9f826ee70abdd83f970741a37 kbuild: fix Clang LTO with CONFIG_OBJTOOL=n
c82da38b28f39e0cca835139ab31bf80ac91f282 Merge tag 'io_uring-6.14-20250131' of git://git.kernel.dk/linux
9755ffd989aa04c298d265c27625806595875895 Merge tag 'block-6.14-20250131' of git://git.kernel.dk/linux
fd8c09ad0d87783b9b6a27900d66293be45b7bad Merge tag 'kbuild-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8004d635f27bbccaa5c083c50d4d5302a6ffa00e Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
1b5f3c51fbb8042efb314484b47b2092cdd40bf6 Merge tag 'riscv-for-linus-6.14-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0c0746f9dcd6f42e742d2813f9044e12f1497f8a Merge tag 'pci-v6.14-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
851faa888a523f74f9796c2c1cc7b3f7626f0e25 Merge tag 'drm-next-2025-02-01' of https://gitlab.freedesktop.org/drm/kernel
73512f2a0b5c0531a9882e459ee3cd99396478b8 Merge tag 'hardening-v6.14-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bdd4f86c97e60b748027bdf6f6a3729c8a12da15 Merge tag 'AT_EXECVE_CHECK-v6.14-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
04a3389b35357e9bf44533d20a80eb70d188adb8 Remove stale generated 'genheaders' file
60c828cf80c07394762a1edfaff63bea55cc8e45 Merge tag 'for-linus-hexagon-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/bcain/linux
0f1a6c5c9784eff7e31e4915e17285fb89ad3644 KVM: arm64: Flush/sync debug state in protected mode
d2a5f10bf1f123f6d9a7fb4be4cd92f6e95c129d sh: irq: Use seq_put_decimal_ull_width() for decimal values
21bcc49974c2a45c6c5e8e5e500ce6642e4328f1 sh: Migrate to the generic rule for built-in DTB
909f3c55d887a9f9d4cd2762813cbfcaf640ec57 sh: boards: Use imply to enable hardware with complex dependencies
1c7b17cf0594f33c898004ac1b5576c032f266e2 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
6e8e04291d81867680552b49f40fa5c746b641d8 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
f921da2c34692dfec5f72b5ae347b1bea22bb369 ocfs2: fix incorrect CPU endianness conversion causing mount failure
a479b078fddb0ad7f9e3c6da22d9cf8f2b5c7799 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
4ebc417ef9cb34010a71270421fe320ec5d88aa2 scripts/gdb: fix aarch64 userspace detection in get_current_task
bc404701349fbd3d94e389a06ccfc0948129ab24 MAINTAINERS: mailmap: update Yosry Ahmed's email address
c3d8ced37e6f724cdcc5382b40858a2136c47591 mailmap: add an entry for Hamza Mahfooz
488b5b9eca68497b533ced059be5eff19578bbca mm: kmemleak: fix upper boundary check for physical address objects
4c80187001d3e2876dfe7e011b9eac3b6270156f mm/fake-numa: handle cases with no SRAT info
64c37e134b120fb462fb4a80694bfb8e7be77b14 kernel: be more careful about dup_mmap() failures and uprobe registering
6268f0a166ebcf5a31577036f4c1e613d5ab4fb1 mm: compaction: use the proper flag to determine watermarks
6438ef381c183444f7f9d1de18f22661cba1e946 nilfs2: fix possible int overflows in nilfs_fiemap()
e64f81946adf68cd75e2207dd9a51668348a4af8 kfence: skip __GFP_THISNODE allocations on NUMA systems
1ccae30ecd98671325fa6954f9934bad298b56a2 .mailmap: update email address for Christopher Obbard
498c48c66eb600535f1221652509eefb2dce7770 mm, swap: fix reclaim offset calculation error during allocation
1aaf8c122918aa8897605a9aa1e8ed6600d6f930 mm: gup: fix infinite loop within __get_longterm_locked
76e961157e078bc5d3cd2df08317e00b00a829eb mm/hugetlb: fix hugepage allocation for interleaved memory nodes
e5eaa1bbe2813ac34788e485283be75f9d07137b mailmap, MAINTAINERS, docs: update Carlos's email address
0ca2a41e0ccc573845428b686ff09e9322c82b16 MAINTAINERS: add lib/test_xarray.c
050339050f6f2b18d32a61a0f725f423804ad2a5 revert "xarray: port tests to kunit"
e5b2a356dc8a88708d97bd47cca3b8f7ed7af6cb MAINTAINERS: include linux-mm for xarray maintenance
c6fe03a3f92efdaecff085591fcd18cac9850855 Merge tag 'media/v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
03cc3579bc617ba7615068bedbb5331043e62142 Merge tag 'mm-hotfixes-stable-2025-02-01-03-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c198ffd6342c3c673058f55200eef75c17ea185 Merge tag 'driver-core-6.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
cabb4685d57ed50cd197498d2ac946ad5b6272e7 Merge tag 'v6.14-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
c270ab5a87403f9365c00d3c587aa8000560bdc3 Merge tag 'mips_6.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a86bf2283d2c9769205407e2b54777c03d012939 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
46ded709232344b5750a852747a8881763c721ab net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
c71a192976ded2f2f416d03c4f595cdd4478b825 net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
92191dd1073088753821b862b791dcc83e558e07 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
a8aa6a6ddce9b5585f2b74f27f3feea1427fb4e7 ice: Add check for devm_kzalloc()
3f1baa91a1fdf3de9dbad4bd615b35fab347874b vmxnet3: Fix tx queue race condition with XDP
7faf14a7b0366f153284db0ad3347c457ea70136 nfsd: clear acl_access/acl_default after releasing them
b9382e29ca538b879645899ce45d652a304e2ed2 nfsd: validate the nfsd_serv pointer before calling svc_wake_up
2c4627c8ced77855b106c7104ecab70837d53799 tools/power turbostat: version 2025.02.02
5d82ca7b5019d880a579831278eb73cbbfdb87da Merge tag 'sh-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
d79bc8f79baacdd2549ec4af6d963ce3e69d7330 Merge tag 'turbostat-2025.02.02' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
2014c95afecee3e76ca4a56956a936e23283f05b Linux 6.14-rc1
64b48ec36dbed561ab1cd99708c33d96f4b7b729 drivers/block/sunvdc.c: update the correct AIP call
fa803513ab68ba07369643393f1754b845160030 cpufreq/amd-pstate: Fix per-policy boost flag incorrect when fail
e4d4648eac8b4ef39f412d07715eb26f1ccd7342 platform/x86: ideapad-laptop: pass a correct pointer to the driver data
583ef25bb2a094813351a727ddec38b35a15b9f8 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
f3be8a9b1afffbcc70f8e41063b151b1038d7813 accel/ivpu: Fix error handling in ivpu_boot()
f2bc2afe34c107a02ce829a4039e85514feafe55 accel/ivpu: Clear runtime_error after pm_runtime_resume_and_get() fails
41a2d8286c905614f29007f1bc8e652d54654b82 accel/ivpu: Fix error handling in recovery/reset
48e487b002891eb0aeaec704c9bed51f028deff1 HID: corsair-void: Add missing delayed work cancel for headset status
c098363828f7006ef5c5121b673bc5e26571e6c8 HID: corsair-void: Initialise memory for psy_cfg
4b54ae69197b9f416baa0fceadff7e89075f8454 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
7e0d1cff12b895f44f4ddc8cf50311bc1f775201 HID: intel-ish-hid: Send clock sync message immediately after reset
52572cde8b4a44676557ccb67b035291833112c5 HID: lenovo: select CONFIG_ACPI_PLATFORM_PROFILE
a5a056c8d2ba60017dffb914bdf92c5562defc48 HID: intel-thc: fix CONFIG_HID dependency
e0efe83ed325277bb70f9435d4d9fc70bebdcca8 tg3: Disable tg3 PCIe AER on system reboot
235174b2bed88501fda689c113c55737f99332d8 udp: gso: do not drop small packets when PMTU reduces
363236d709e75610b628c2a4337ccbe42e454b6d HID: ignore non-functional sensor in HP 5MP Camera
05c4ede6951b5d8e083b6bb237950cac59bdeb92 HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
6f36f103cff1737094f2187b1f9a7b312820d377 pinctrl: cy8c95x0: Fix off-by-one in the regmap range settings
3fbe3fe28764455e4fc3578afb9765f46f9ce93d pinctrl: cy8c95x0: Avoid accessing reserved registers
aac4470fa6e695e4d6ac94cc77d4690b57f1d2bc pinctrl: cy8c95x0: Enable regmap locking for debug
0a7404fc5399e1100b14e7e2a4af2e4fd5e3b602 pinctrl: cy8c95x0: Rename PWMSEL to SELPWM
448060463198924c0a485e7e1622fa8a9c03cf3e drm/i915/hdcp: Fix Repeater authentication during topology change
8dd5a5eb6a209e3bdb4e536e36698400445c6c2e drm/i915/hdcp: Use correct function to check if encoder is HDMI
cb5fab2afd906307876d79537ef0329033c40dd3 drm/i915/pmu: Fix zero delta busyness issue
fa6182c8b13ebfdc70ebdc09161a70dd8131f3b1 drm/i915: Fix page cleanup on DMA remap failure
c7b49506b3ba7a62335e6f666a43f67d5cd9fd1e drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
57965269896313e1629a518d3971ad55f599b792 drm/i915/guc: Debug print LRC state entries only if the context is pinned
4466302262b38f5e6c65325035b4036a42efc934 drm/i915/dp: fix the Adaptive sync Operation mode for SDP
985a44b02484a47f2c6ecbe971a5f0c47830120b drm/i915/dp: Return min bpc supported by source instead of 0
3cf3ec911d70ee7774978f639fd3364c98d42b2c drm/i915/backlight: Return immediately when scale() finds invalid parameters
6bb05a33337b2c842373857b63de5c9bf1ae2a09 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
457bf49627ae19ba789c09e3960ab4cc41d6d129 Merge tag 'nvme-6.14-2025-01-31' of git://git.infradead.org/nvme into block-6.14
0a08238acfbaeb7d3605a5bec623ed1bc88734eb Merge tag 'xfs-fixes-6.14-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a360f3ffd005fe00f002c033b2548aba57af8c9a Merge tag 'irq-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f286757b644c226b6b31779da95a4fa7ab245ef5 Merge tag 'timers-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2255b40cacc2e5ef1b127770fc1808c60de4a2fc drm/amdgpu: add a BO metadata flag to disable write compression for Vulkan
8adbb2a98b00926315fd513b5fe2596b5716b82d drm/amd/display: Fix out-of-bound accesses
e01f07cb92513ca4b9b219ab9caa34d607bc1e2d drm/amd/display: Fix seamless boot sequence
588c20079e17dae9e1f49ba42981a05de1c9136e drm/xe/oa: Preserve oa_ctrl unused bits
9f706fd8024208b0686bb8ec68589d758f765672 drm/xe/pf: Fix migration initialization
990d35edc5d333ca6cd3acfdfc13683dc5bb105f drm/xe/oa: Set stream->pollin in xe_oa_buffer_check_unlocked
042c48b73699c47d84b6ace73036e5a31a0d4cfc drm/xe/devcoredump: Move exec queue snapshot to Contexts section
a9ab6591b45258b79af1cb66112fd9f83c8855da drm/xe: Fix and re-enable xe_print_blob_ascii85()
1ddee69108d305bbc059cbf31c0b47626796be77 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
902e09c8acde117b00369521f54df817a983d4ab fix braino in "9p: fix ->rename_sem exclusion"
88be092224d51f6ca7b369a8e5d29cfee8754a32 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3a4e7193ec37ee2476ce726589de4495a066b565 MAINTAINERS: list openvswitch docs under its entry
4d896b35394144c246daaeb5280a015a630958e7 MAINTAINERS: add Kuniyuki Iwashima to TCP reviewers
ae0585b04ab741b536b0db20c12baf24bf7118d2 MAINTAINERS: add a general entry for BSD sockets
8a2e22f665a0b5c212057031e94b75cfdc11a4a6 MAINTAINERS: add entry for UNIX sockets
0e6dc66b5c5fa186a9f96c66421af74212ebcf66 Merge branch 'maintainers-recognize-kuniyuki-iwashima-as-a-maintainer'
16b047c9a4dd4d4cc07284f5b38d4c7b9766c111 Merge branch '6.14/scsi-queue' into 6.14/scsi-fixes
0de63bb7d91975e73338300a57c54b93d3cc151c Merge tag 'pull-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
45ab5166a82d038c898985b0ad43ead69c1f9573 HID: winwing: Add NULL check in winwing_init_led()
9b8e2220d3a052a690b1d1b23019673e612494c5 HID: multitouch: Add NULL check in mt_input_configured
3d4114a1d34413dfffa0094c2eb7b95e61087abd scsi: ufs: core: Ensure clk_gating.lock is used only after initialization
839a74b5649c9f41d939a05059b5ca6b17156d03 scsi: ufs: Fix toggling of clk_gating.state when clock gating is not allowed
18c966b62819b9d3b99eac8fb8cdc8950826e0c2 HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
9271af9d846c7e49c8709b58d5853cb73c00b193 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
5363ee9d110e139584c2d92a0b640bc210588506 scsi: core: Use GFP_NOIO to avoid circular locking dependency
9ff7c383b8ac0c482a1da7989f703406d78445c6 scsi: core: Do not retry I/Os during depopulation
f8fb2403ddebb5eea0033d90d9daae4c88749ada scsi: ufs: core: Fix use-after free in init error and remove paths
87c4b5e8a6b65189abd9ea5010ab308941f964a4 scsi: storvsc: Set correct data length for sending SCSI command without payload
1a78a56ea65252bb089e0daace989167227f2d31 scsi: ufs: core: Fix error return with query response
5233e3235dec3065ccc632729675575dbe3c6b8a scsi: qla1280: Fix kernel oops when debug level > 2
1b0332a42656b798bea867631d739de023633ec6 kthread: Fix return value on kzalloc() failure in kthread_affine_preferred()
244f8aa46fa9e2f4ea5fe0e04988b395d5e30fc7 ethtool: rss: fix hiding unsupported fields in dumps
2b91cc1214b165c25ac9b0885db89a0d3224028a ethtool: ntuple: fix rss + ring_cookie check
de379dfd9ada2995699052f4a1ecebe5d8f8d70f selftests: drv-net: rss_ctx: add missing cleanup in queue reconfigure
c3da585509aeb8476886adf75a266c81a9b0df6c selftests: drv-net: rss_ctx: don't fail reconfigure test if queue offset not supported
2fc9956b31028040d50e5c7a6631a310f1ce4014 Merge branch 'ethtool-rss-minor-fixes-for-recent-rss-changes'
d3ed6dee73c560fad0a8e152c8e233b3fb3a2e44 net: harmonize tstats and dstats
a787ab73e2e43c0a3df10bc8d9b9b7a679129d49 platform/x86/intel/ifs: Update documentation with image download path
1739cafdb8decad538410b05a4640055408826de samples/hid: remove unnecessary -I flags from libbpf EXTRA_CFLAGS
8b125949df58a00e8797c6e6d3f3d3dc08f4d939 samples/hid: fix broken vmlinux path for VMLINUX_BTF
32392e04cb50d87bb7a6a7d9213f44a1a0961820 KVM: arm64: Fail protected mode init if no vgic hardware is present
4241a702e0d0c2ca9364cfac08dbf134264962de rxrpc: Fix the rxrpc_connection attend queue handling
5417a2e9b130a78bf48cb4cf92630efcee5ccf38 KVM: arm64: Fix nested S2 MMU structures reallocation
b450dcce93bc2cf6d2bfaf5a0de88a94ebad8f89 KVM: arm64: timer: Always evaluate the need for a soft timer
1b8705ad5365b5333240b46d5cd24e88ef2ddb14 KVM: arm64: timer: Correctly handle EL1 timer emulation when !FEAT_ECV
0e459810285503fb354537e84049e212c5917c33 KVM: arm64: timer: Don't adjust the EL2 virtual timer offset
ee3a66f431d689b796b9cb48aefd3d223540381c kvm: x86: SRSO_USER_KERNEL_NO is not synthesized
35441cdd50920495cf93c267377a6964ef50388e Merge tag 'kvm-s390-next-6.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
5e21d0c5b95c6351936bb1400a354af09cb74ace Merge tag 'kvmarm-fixes-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
203a53029a9c6935ad38e0343d048e51488797cf KVM: selftests: Fix spelling mistake "initally" -> "initially"
6f61269495260531e15d84d090ee63618110c470 KVM: remove kvm_arch_post_init_vm
43fb96ae78551d7bfa4ecca956b258f085d67c40 KVM: x86/mmu: Ensure NX huge page recovery thread is alive before waking
230b19bc2bcc5897d0e20b4ce7e9790a469a2db0 drm/i915/dp: Iterate DSC BPP from high to low on all platforms
f5a2601378af1ea1e2a51d613e49e629159dc956 Merge tag 'platform-drivers-x86-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d009de7d54281f5c23d7d82ec5e6e2d54609791a Merge tag 'livepatching-for-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5c8c229261f14159b54b9a32f12e5fa89d88b905 Merge tag 'kthreads-fixes-2025-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
ecee4d0695067ae04959b121028b42a588e75370 accel/amdxdna: Add MODULE_FIRMWARE() declarations
d6179f6c6204f9932aed3a7a2100b4a295dfed9d gpio: pca953x: Improve interrupt support
546d98393abcf2f841e61163d95ed21fde346cc1 bonding: delete always true device check
028676bb189ed6d1b550a0fc570a9d695b6acfd3 net: atlantic: fix warning during hot unplug
a064068bb6be51ed54f435fe7314c057f9eeb020 neighbour: remove neigh_parms_destroy()
ac335826115dbbe10e536f43cf6090957c21bdc8 dt-bindings: net: faraday,ftgmac100: Add phys mode
a1300691aed9ee852b0a9192e29e2bdc2411a7e6 net: rose: lock the socket in rose_bind()
185b1d53ea544a348dca679daefa4abd54d1322b net: qed: fix typos
2cf424f5ac01682c93e3decfddee6282b7552f50 mlx4: Remove unused functions
15c51f17bdc46418b2e1b2b7a21a9a3036da6bae net/mlx5: Remove unused mlx5dr_domain_sync
626b36727609e453fb3c9fd172e44cb67f39279e mlxsw: spectrum_router: Remove unused functions
b565a8c750ef9d9d9e10d0fee17f4bf297be0e5a cavium/liquidio: Remove unused lio_get_device_id
820ccf8cb2b145ab9fc12651f7f80339614fa46c drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
f245b400a223a71d6d5f4c72a2cb9b573a7fc2b6 Revert "drm/amd/display: Use HW lock mgr for PSR1"
c3a392bdd31adc474f1009ee85c13fdd01fe800d ice: count combined queues using Rx/Tx count
9dd05df8403bda5b68178b795c554b3940628bb6 net: warn if NAPI instance wasn't shut down
33b565fa2bc0af2d5b23b0fd954460b0b25b9280 net: atlantic: Avoid -Wflex-array-member-not-at-end warnings
d5fdfe480c7926960cb926964546c8704fe09626 netconsole: selftest: Add test for fragmented messages
51773846fab24a353bed4ebb660997ced4bc32d7 net: phy: realtek: make HWMON support a user-visible Kconfig symbol
135c3c86a7cef4ba3d368da15b16c275b74582d3 r8169: make Kconfig option for LED support user-visible
0bea93fdbaf8675b7e8124bdcaf51497dcc8bcfa net: phy: realtek: use string choices helpers
c4d3dfd8ccaef2cbd374860e307f1e056854a472 Revert "i2c: Replace list-based mechanism for handling userspace-created clients"
3bfa08fe9ec8dd79e183c88e1275be74191e7bc8 Revert "i2c: Replace list-based mechanism for handling auto-detected clients"
015b7dae084fa95465ff89f6cbf15fe49906a370 gpio: sim: lock hog configfs items if present
5393f40a640b8c4f716bf87e7b0d4328bf1f22b2 gpio: GPIO_GRGPIO should depend on OF
59ff2040f0a58923c787fdba5999100667338230 MAINTAINERS: Use my kernel.org address for ACPI GPIO work
738fc998b639407346a9e026514f0562301462cd scripts/Makefile.extrawarn: Do not show clang's non-kprintf warnings at W=1
4c56eb33e603c3b9eb4bd24efbfdd0283c1c37e4 kbuild: keep symbols for symbol_get() even with CONFIG_TRIM_UNUSED_KSYMS
92514ef226f511f2ca1fb1b8752966097518edc0 Merge tag 'for-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
98a5cfd2320966f40fe049a9855f8787f0126825 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
0bd797b801bd8ee06c822844e20d73aaea0878dd x86/xen: add FRAME_END to xen_hypercall_hvm()
aaf5eefd374b6e006e1c224a2b37bac9d3737aa2 x86/xen: remove unneeded dummy push from xen_hypercall_hvm()
b2657259fce933ae0ba3e07cd0052fb6a8e90689 ice: devlink PF MSI-X max and min parameter
79d97b8cf9a8500e2a18bb37f96268b17b7e7dd5 ice: remove splitting MSI-X between features
ad61cd9c67ad592668fc0e7253c507b50f72acab ice: get rid of num_lan_msix field
3e0d3cb3fbe06a7bc09d98324a21a446c80f9d3b ice, irdma: move interrupts code to irdma
a8c2d3932c1106af2764cc6869b29bcf3cb5bc47 ice: treat dyn_allowed only as suggestion
87181cd6985fbd591ba2b7b7c5ab9772c7cab689 ice: enable_rdma devlink param
a203163274a48501c88d96625c173773e3d7c6a0 ice: simplify VF MSI-X managing
d67627e7b53203ca150e54723abbed81a0716286 ice: init flow director before RDMA
d364eee14c682b141f4667efc3c65191339d88bd cpufreq/amd-pstate: Remove the goto label in amd_pstate_update_limits
55db9b73c3a77544efc671d5e796d9674772c330 cpufreq/amd-pstate: Fix max_perf updation with schedutil
069504f1fcfa1532e4e221290df428b15bd9d284 drm/i915/dp: Fix potential infinite loop in 128b/132b SST
90508a1bb8f00618fa12cb2ad2276bc783656fc5 cpufreq: airoha: modify CONFIG_OF dependency
0813fd2e14ca6ecd4e6ba005a9766f08e26020d7 cpufreq: prevent NULL dereference in cpufreq_online()
ab930483eca9f3e816c35824b5868599af0c61d7 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
607ab6f85f4194b644ea95ac5fe660ef575db3b4 ACPI: resource: IRQ override for Eluktronics MECH-17
7f5704b6a143b8eca640cba820968e798d065e91 ACPI: PRM: Remove unnecessary strict handler address checks
b1749432a52d3605151634b000fec0361ad45067 rust: kbuild: use host dylib naming in rusttestlib-kernel
c21bdb3d8a850afdfa4afe77eea39ae9533629b0 rust: init: use explicit ABI to clean warning in future compilers
79c61899b5eee317907efd1b0d06a1ada0cc00d8 net-sysfs: remove rtnl_trylock from device attributes
b7ecc1de51ca7d0a9fa8dbc3f756ab87b99a1838 net-sysfs: move queue attribute groups outside the default groups
7e54f85c60828842be27e0149f3533357225090e net-sysfs: prevent uncleared queues from being re-added
b0b6fcfa6ad8433e22b050c72cfbeec2548744b9 net-sysfs: remove rtnl_trylock from queue attributes
fadbe52b3b00df75a03c3c460184ad51098012be Merge branch 'net-sysfs-remove-the-rtnl_trylock-restart_syscall-construction'
cbecd06a224962941f116e53f5673476ef6cd3f3 selftests: net: suppress ReST file generation when building selftests
d9e9f6d7b7d0c520bb87f19d2cbc57aeeb2091d5 bridge: mdb: Allow replace of a host-joined group
5368a67307b3b2c347dc8965ac55b888be665934 selftests: mptcp: connect: -f: no reconnect
647cef20e649c576dff271e018d5d15d998b629d pfifo_tail_enqueue: Drop new packet when sch->limit == 0
3fe5648d1df1798ce14b5464b2ea49f10cd9db31 selftests/tc-testing: Add a test case for pfifo_head_drop qdisc when limit==0
638ba5089324796c2ee49af10427459c2de35f71 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
91aadc16ee73cf958be6b0896da3caea49b7f414 selftests/tc-testing: Add a test case for qdisc_tree_reduce_backlog()
02b71dc1159095f54458a68a7bd4bc065d877135 Merge branch 'net_sched-two-security-bug-fixes-and-test-cases'
863257c29fe9c882b21fe5d1596081ef55c4875a cxgb4: Avoid a -Wflex-array-member-not-at-end warning
6cccb3bb0561812539d7f0ab35382e8d8998076a s390/net: Remove LCS driver
cbe08724c18078564abefbf6591078a7c98e5e0f net: flush_backlog() small changes
a70c7b3cbc0688016810bb2e0b9b8a0d6a530045 tun: revert fix group permission check
faac69a4ae5abb49e62c79c66b51bb905c9aa5ec r8169: don't scan PHY addresses > 0
811b8f534fd85e17077bd2ac0413bcd16cc8fb9b net: sched: Fix truncation of offloaded action statistics
41b996ce83bf944de5569d6263c8dbd5513e7ed0 rxrpc: Fix call state set to not include the SERVER_SECURING state
2d7b30aef34dae942e9ab7812b288ce14658ae66 rxrpc: Fix race in call state changing vs recvmsg()
884af6ab1eb1f0b98afe11e00dcb06d4dbb36696 Merge branch 'rxrpc-call-state-fixes'
50f37fc2a39c4a8cc4813629b4cf239b71c6097d ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
f6205f8215f12a96518ac9469ff76294ae7bd612 vxlan: Annotate FDB data races
1370c45d6e7e3cbac4b6dc71f54fd6e167848900 vxlan: Read jiffies once when updating FDB 'used' time
c4f2082bf641d270fd518e8c218196eb26ac1c3c vxlan: Always refresh FDB 'updated' time when learning is enabled
40a9994f2fbddf299655073be947e9cfc57dfdf1 vxlan: Refresh FDB 'updated' time upon 'NTF_USE'
fb2f449eca514a2dc23fdd35a0973d343f028a92 vxlan: Refresh FDB 'updated' time upon user space updates
b4a1d98b0fa533939128436e24df441a5c025ea7 vxlan: Age out FDB entries based on 'updated' time
9722f834fe9a7c583591defa2cab3f652f50a5f0 vxlan: Avoid unnecessary updates to FDB 'used' time
c467a98e1de0359a0d8b6d881ecc2762c918cfc7 selftests: forwarding: vxlan_bridge_1d: Check aging while forwarding
3924fa995cdf3752f2f89f8de72834c4638c5ebf Merge branch 'vxlan-age-fdb-entries-based-on-rx-traffic'
77c2e45dbf9d2ced21d2cf6cc3b2a048d57ab7ad smb: client: don't trust DFSREF_STORAGE_SERVER bit
773dc23ff81838b6f74d7fabba5a441cc6a93982 smb: client: fix noisy when tree connecting to DFS interlink targets
be1963dd4ce4e467f062b023d1e696f40c926a04 smb: client: get rid of kstrdup() in get_ses_refpath()
2c1ed907520c50326b8f604907a8478b27881a2e Merge remote-tracking branch 'drm-misc/drm-misc-next-fixes' into drm-misc-fixes
0af4c120f5e7a1ea70aff7da2dfb65b6148a3e84 pinctrl: pinconf-generic: Print unsigned value if a format is registered
e3ad54f5bdb9432bf34673f1050e8c28eee7908a net/mlx5: Add helper functions for PTP callbacks
9f722fb105216771f3a494a83dfad445de8a7f2b net/mlx5: Change parameters for PTP internal functions
ccb717a88b2ed57e464c3099d2e8b0c9db7cef21 net/mlx5: Add init and destruction functions for a single HW clock
355f58f10911f9654d42dcba3cbe127238b4fd94 net/mlx5: Add API to get mlx5_core_dev from mlx5_clock
f9beaf4fac64c84631ba9a2eb864cea6b52032a2 net/mlx5: Change clock in mlx5_core_dev to mlx5_clock pointer
574998cf3b3f59afa9e3a6bbb609d9d4eb2023b4 net/mlx5: Add devcom component for the clock shared by functions
79faf9d76d66a1f846b61008ddf1596bd7944a08 net/mlx5: Move PPS notifier and out_work to clock_state
f538ffb7a22d092a8301440bc5d59488c311ea8b net/mlx5: Support one PTP device per hardware clock
39c1202fa9428bcb8d1242ee12f81cbcb298c020 net/mlx5: Generate PPS IN event on new function for shared clock
4897f9b7f8bdcf93b8d3b466321fa00bb6d2e600 ethtool: Add support for 200Gbps per lane link modes
ee0a4fc396f1b6fd1b34e99754896961fb67e4e3 net/mlx5: Add support for 200Gbps per lane link modes
4e343c11efbbc9da8ac6e1a2f23704c9313e056d net/mlx5e: Support FEC settings for 200G per lane link modes
6fa15a20b7c34e6558dddd7a63494a68058225ef net/mlx5: Remove stray semicolon in LAG port selection table creation
96d64a1ab79516d6e19aa2c0d42b02251d8694ce net/mlx5e: Remove unused mlx5e_tc_flow_action struct
689805dcc474c2accb5cffbbcea1c06ee4a54570 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
5f9e5d20ee730254386746359fdb7fc352a5bdb3 Merge branch 'support-one-ptp-device-per-hardware-clock'
1e3835a8aea5118d58ff9daa656395e69c8806b2 MAINTAINERS: add entry for ethtool
82b02a7c459922bbf80e45d5f7e2c4cfef617943 MAINTAINERS: add a sample ethtool section entry
7e8b24e24ac46038e48c9a042e7d9b31855cbca5 tools: ynl-gen: don't output external constants
fa796178e5eb0078a9a6c36f60fd6494cfc3f81d tools: ynl-gen: support limits using definitions
ba958ac74800573f7f54dbe2a7a7b9a9a523ed52 kbuild: fix misspelling in scripts/Makefile.lib
79c0c4689bdf5d0032275f40c8fffe257235a679 eth: fbnic: add MAC address TCAM to debugfs
09717c28b76c30b1dc8c261c855ffb2406abab2e eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
2a64c96356c87aa8af826605943e5524bf45e24d Revert "net: stmmac: Specify hardware capability value when FIFO size isn't specified"
b029628be267cba3c7684ec684749fe3e4372398 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
7507eb3e7bfac7c3baef8dd377fdf5871eefd42b PCI/ASPM: Fix L1SS saving
57e4a9bd61c308f607bc3e55e8fa02257b06b552 smb: client: change lease epoch type from unsigned int to __u16
a9c621a217128eb3fb7522cf763992d9437fd5ba rust: kbuild: add -fzero-init-padding-bits to bindgen_skip_cflags
6f64b83d9fe9729000a0616830cb1606945465d8 PCI/TPH: Restore TPH Requester Enable correctly
3cf0a98fea776adb09087e521fe150c295a4b031 Merge tag 'net-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0e446e3145011b8fe39759b59bd69d39fb47cfeb rust: kbuild: do not export generated KASAN ODR symbols
3ace20038e19f23fe73259513f1f08d4bf1a3c83 cpufreq/amd-pstate: Fix cpufreq_policy ref counting
bb5408801a5f2ecd76b61dcd539a5c466ebaac4c stackinit: Keep selftest union size small on m68k
78bba6097b9318f4aa645afeade14024af86af4e stackinit: Fix comment for test_small_end
b3cc5afc4d972ca30dc5d25ed5e1056e62b5efa8 Merge tag 'amd-pstate-v6.14-2025-02-06' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
5b734b49de8e195a9c9693d0d256ed1ca9fe6c9b Merge tag 'for-linus-6.14-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
0db6b7d49b50c037b5eac19a8d8d1da986db80c6 MAINTAINERS: wifi: ath: remove Kalle
b76adb9758f8eaaf22b824d0bcdd694551ce0557 MAINTAINERS: wifi: remove Kalle
bb066fe812d6fb3a9d01c073d9f1e2fd5a63403b Merge tag 'pci-v6.14-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
cf6cb56ef24410fb5308f9655087f1eddf4452e6 seccomp: passthrough uretprobe systemcall without filtering
c2debdb8544f415eaf9292a866d4073912eeb561 selftests/seccomp: validate uretprobe syscall passes through seccomp
0bdcfaf84a9428c49f971be9024505b9e3b43038 tools: ynl: add all headers to makefile deps
6273a058383e05465083b535ed9469f2c8a48321 x86: rust: set rustc-abi=x86-softfloat on rustc>=1.86.0
ba6ec09911b805778a2fed6d626bfe77b011a717 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
482ad2a4ace2740ca0ff1cbc8f3c7f862f3ab507 net: add dev_net_rcu() helper
469308552ca4560176cfc100e7ca84add1bebd7c ipv4: add RCU protection to ip4_dst_hoplimit()
071d8012869b6af352acca346ade13e7be90a49f ipv4: use RCU protection in ip_dst_mtu_maybe_forward()
71b8471c93fa0bcab911fcb65da1eb6c4f5f735f ipv4: use RCU protection in ipv4_default_advmss()
dd205fcc33d92d54eee4d7f21bb073af9bd5ce2b ipv4: use RCU protection in rt_is_expired()
719817cd293e4fa389e1f69c396f3f816ed5aa41 ipv4: use RCU protection in inet_select_addr()
139512191bd06f1b496117c76372b2ce372c9a41 ipv4: use RCU protection in __ip_rt_update_pmtu()
4b8474a0951e605d2a27a2c483da4eb4b8c63760 ipv4: icmp: convert to dev_net_rcu()
afec62cd0a4191cde6dd3a75382be4d51a38ce9b flow_dissector: use RCU protection to fetch dev_net()
3c8ffcd248da34fc41e52a46e51505900115fc2a ipv6: use RCU protection in ip6_default_advmss()
34aef2b0ce3aa4eb4ef2e1f5cad3738d527032f5 ipv6: icmp: convert to dev_net_rcu()
b768294d449da6d7dc0667c1ec92dc4af6ef766b ipv6: Use RCU in ip6_input()
3da81cb9a4ac26ac6bc7ef48508b3ebea714eb1a Merge branch 'net-first-round-to-use-dev_net_rcu'
8d522566ae9cb3f0609ddb2a6ce3f4f39988043c net: page_pool: don't cast mp param to devmem
297d389e9e5bd4704b438257b08bc852281e51ce net: prefix devmem specific helpers
7d60fa9e1ab1e4618b2342d54b2035a0e44d19c6 net: generalise net_iov chunk owners
57afb483015768903029c8336ee287f4b03c1235 net: page_pool: create hooks for custom memory providers
dcc0113acd3b77cca3c7e805fffd8ea4c5a675b3 netdev: add io_uring memory provider info
2508a46f920a3130e35ab2183a70fc93f0aaaee4 net: page_pool: add callback for mp info printing
f8350a4358fc9c4801f2f4229cf9b6e678055d9a net: page_pool: add a mp hook to unregister_netdevice*
69e39537b66232103633f685b208f293bf9a15b5 net: prepare for non devmem TCP memory providers
56102c013fa7b8dbba8c5d5f7e042ad5f18cf4ec net: page_pool: add memory provider helpers
6e18ed929d3ba9b3b92ba5894f9233686b3e3ec1 net: add helpers for setting a memory provider on an rx queue
71f0dd5a3293d75d26d405ffbaedfdda4836af32 Merge branch 'io_uring-zero-copy-rx'
6a774228e890ee04a0ee13f4e6e731ec8554b9c2 net: ethtool: tsconfig: Fix netlink type of hwtstamp flags
6597e8d35851e1e0cb381f76ce1d960518fd8c94 netdev-genl: Elide napi_id when not present
bca0902e61731a75fc4860c8720168d9f1bae3b6 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
fe57762c6490581ae446956ab54d221262a4951b enic: Move RX functions to their own file
eab3726347f8e38162ee2a0bef0f24fad11f4b61 enic: Simplify RX handler function
d24cb52b2d8abc89739694ac0be7f0bc2da58e37 enic: Use the Page Pool API for RX
a3b2caaedeaa34891394fbb723b4f430bc6a08e2 enic: remove copybreak tunable
f3eba8edd885db439f4bfaa2cf9d766bad1ae6c5 Merge branch 'enic-use-page-pool-api-for-receiving-packets'
1438f5d07b9a7afb15e1d0e26df04a6fd4e56a3c rtnetlink: fix netns leak with rtnl_setlink()
508df2de7b3eabc72d773c5f29207745100986d0 net: pcs: rzn1-miic: fill in PCS supported_interfaces
ec7309525a37b3f34c4efa85fc2ecaa65f41830e net: pcs: rzn1-miic: Convert to for_each_available_child_of_node() helper
26db4dbb747813b5946aff31485873f071a10332 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
cb7380de9e4cbc9a24216b722ec50e092ae83036 compiler.h: Move C string helpers into C-only kernel section
20e5cc26e56db09cc612721f90b4994cce5e5b7b compiler.h: Introduce __must_be_byte_array()
6270f4deba3fbd77d1717fb8634f1fc612ff69e2 string.h: Use ARRAY_SIZE() for memtostr*()/strtomem*()
fdfd0ad82890f678398ee670c4e59747738540e7 bcachefs docs: SubmittingPatches.rst
6b37037d6d1b42083642340efcf80f7a30203039 bcachefs: fix incorrect pointer check in __bch2_subvolume_delete()
2ef995df0ce592f665d312008dbe1ad1c4bcf87f bcachefs: fix deadlock in journal_entry_open()
9e9033522ad1e4bb697c9493aa449630fa2c98d2 bcachefs: Fix discard path journal flushing
3539880ef1a5f8c970d0f69a6fdcfeffc000e63d bcachefs: Fix rcu imbalance in bch2_fs_btree_key_cache_exit()
4be214c26936813b636eed2fac906f585ddbf0f9 bcachefs: bch2_bkey_sectors_need_rebalance() now only depends on bch_extent_rebalance
f2e6f0025639228f6b024607d1ce3cd1c3b9d5d4 Merge tag 'amd-drm-fixes-6.14-2025-02-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e92e11b462b8d8d004da0091c824bec871ae87ba Merge tag 'drm-misc-fixes-2025-02-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7fa68b9f85973cd21eaf7dbb969b1c0f7fd95c63 Merge tag 'drm-xe-fixes-2025-02-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4f6993b3feab7bfb1869a8fa12eb8b375964c19f Merge tag 'drm-intel-fixes-2025-02-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
29a61a1f40637ae010b828745fb41f60301c3a3d genirq: Remove leading space from irq_chip::irq_print_chip() callbacks
868c9037df626b3c245ee26a290a03ae1f9f58d3 timers/migration: Fix off-by-one root mis-connection
0fac3ed473dd2955053be6671cdd747807f5e488 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
4e7487245abcbc5a1a1aea54e4d3b33c53804bda vboxsf: fix building with GCC 15
e52e97f09fb66fd868260d05bd6b74a9a3db39ee statmount: let unset strings be empty
d9b3a3c70df2c2b87c83ca3f6e8ab49bd092fdbd gfs2: use lockref_init for gl_lockref
34ad6fa2add2b38f2a89d28518de0142bff8fb43 gfs2: switch to lockref_init(..., 1)
bb504b4d64266fa0d7460c218c85afed371db03a lockref: remove count argument of lockref_init
b06ddfeedcbe3c493215c85e43ac48dbb8769038 Merge patch series "further lockref cleanups"
95101401bb50ae2cf9deee1bbf4d2b28d0dfdc26 fsnotify: use accessor to set FMODE_NONOTIFY_*
5eb987105357cb7cfa7cf3b1e2f66d5c0977e412 fs: fix adding security options to statmount.mnt_opt
2a42754b3104d78a2bc7a2ad8844427411c76ca6 fsnotify: disable notification by default for all pseudo files
2cc02059fbc79306b53a44b1f1a4444aa3c76598 selftests: always check mask returned by statmount(2)
711f9b8fbe4f4936302804e246e206f0829f628f fsnotify: disable pre-content and permission events by default
ec6164adc73e57c4c43b37682cae1d5c9ad40ca1 Merge patch series "Fix for huge faults regression"
091ee63e36e8289f9067f659a48d497911e49d6f pidfs: improve ioctl handling
37d11cfc63604b3886308e2111d845d148ced8bc vfs: sanity check the length passed to inode_set_cached_link()
73195bed7899150cd1005cf0a902b68793adad23 Merge branch 'pm-powercap'
3e3e377dd1f300bbdd230533686ce9c9f4f8a90d Merge branches 'acpi-property' and 'acpi-resource'
2813e00dcd748cef47d2bffaa04071de93fddf00 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
819083cb6eedcc8495cbf84845877bcc741b93b3 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
0b43d98ff29be3144e86294486b1373b5df74c0e HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
79504249d7e27cad4a3eeb9afc6386e418728ce0 HID: hid-steam: Move hidraw input (un)registering to work
b051ffa2aeb2a60e092387b6fb2af1ad42f51a3c HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
8d3bbe4355aded32961b9009b31de6d41b7352e9 of: base: Add of_get_available_child_by_name()
46df19a8dfdf48c9ef6fe1fc66e912eabb0213ed net: dsa: rzn1_a5psw: Use of_get_available_child_by_name()
a76568865c1562b33176bf37d43e2b976c046931 net: dsa: sja1105: Use of_get_available_child_by_name()
876e52b2d3f45082029538c4d0dcc20d5d722c01 net: ethernet: mtk-star-emac: Use of_get_available_child_by_name()
1364004b5b918f2c4a26e84aca44250b9d82f9b6 net: ethernet: mtk_eth_soc: Use of_get_available_child_by_name()
76c82eb04332b0447b726a4a794e906669964008 net: ethernet: actions: Use of_get_available_child_by_name()
0584a917a2096a759976825e77d09ff215a7a543 net: ibm: emac: Use of_get_available_child_by_name()
233a2b1480a0bdf6b40d4debf58a07084e9921ff Merge branch 'of_get_available_child_by_name'
96b531f9bb0da924299d1850bb9b2911f5c0c50a Merge tag 'md-6.14-20250206' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.14
511121a48bbd12df4ae50a099a8936e833df8c46 MAINTAINERS: Move Pavel to kernel.org address
1b3291f00013c86a9bb349d6158a9a7a4f0334fe MAINTAINERS: Remove myself
94b481f7671f412b571e4ee5e3b24f33a889812d Merge tag 'bcachefs-2025-02-06.2' of git://evilpiepirate.org/bcachefs
8c67da5bc11a79833d9fd464e82b1b271c67fc87 Merge tag 'vfs-6.14-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
78b2a2328bf931ff7791dbfb82c2da97d10b42f9 Merge tag 'gpio-fixes-for-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0aa0282a720fd7c58f131eb5a5b0440e839e2977 Merge tag 'acpi-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1fa9970a4e61e9383a8ee738b44e2194d4ce7ff5 Merge tag 'pm-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f354fc88a72ae83dacd68370f6fa040e5733bcfe kbuild: install-extmod-build: add missing quotation marks for CC variable
a67d0a051349d89afe4d5ad4ef85a7d576d69e2a Merge tag 'block-6.14-20250207' of git://git.kernel.dk/linux
8aa0f49c0011ade597b1659df54e0c9fabbd6d58 Merge tag 'stable/for-linus-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/ibft
a494d1512c7c7ba2a05bac51ed4b133baa2a9bc8 vxlan: Remove unnecessary comments for vxlan_rcv() and vxlan_err_lookup()
595170d4b660640289003d1881a9a6ef8ded6865 bcachefs: Fix marking reflink pointers to missing indirect extents
01af106a076352182b2916b143fc50272600bd81 btrfs: fix two misuses of folio_shift()
cb827db50a88aebec516151681adb6db10b688ee net: fib_rules: annotate data-races around rule->[io]ifindex
d876ec8d3ed3e2f9d29ed866248a294d71e40d86 tcp: do not export tcp_parse_mss_option() and tcp_mtup_init()
be258f654a6ef5ab0d777f40fd3bcee540934307 tcp: rename inet_csk_{delete|reset}_keepalive_timer()
a923378ab0c438e43d7d35d1cf0be47d353f87b4 net: stmmac: delete software timer before disabling LPI
64c9936330ccba159f72faaaaa18bdc0f67f5a54 net: stmmac: ensure LPI is disabled when disabling EEE
6e9c71ee65eb88f94ca0096268079a91b94403ad net: stmmac: dwmac4: ensure LPIATE is cleared
cc3f4d5508c87780aa62b34503ff093c86e1edd0 net: stmmac: split stmmac_init_eee() and move to phylink methods
4abd576873559917b08cac646ad137ac249705bd net: stmmac: remove priv->dma_cap.eee test in tx_lpi methods
2cc8e6d308952abcc9bad8b88f28f9988a050135 net: stmmac: remove unnecessary priv->eee_active tests
faafe39c77fbfb7001e8ed698eda15609f2745fc net: stmmac: remove unnecessary priv->eee_enabled tests
54f85e5221c30d703108278ef07d8ef97f2bcd7a net: stmmac: clear priv->tx_path_in_lpi_mode when disabling LPI
9b6649a810752bf2fc2c33d58efc97c48d1a1644 net: stmmac: remove unnecessary LPI disable when enabling LPI
6e37877d222d3ae634fdbf2468b6e53936d0d715 net: stmmac: use common LPI_CTRL_STATUS bit definitions
395c92c0fe3ee69b2b126a44511a08b032810ebf net: stmmac: add new MAC method set_lpi_mode()
a323ed92e40e8e7220486f7e5a4cccf6666783fd net: stmmac: dwmac4: clear LPI_CTRL_STATUS_LPITCSE too
305a0f68cfbf6b6d264557e9e5f8554a3622d5f4 net: stmmac: use stmmac_set_lpi_mode()
62b0a039cac249813d2cbb97c260f018a50f3aaf net: stmmac: remove old EEE methods
02c972234a6d1ab44afa7d6baf623eda3db69e31 Merge branch 'net-stmmac-yet-more-eee-updates'
7bca2b2d5fcc685b81eb32fe564689eca6a59a99 net: renesas: rswitch: Convert to for_each_available_child_of_node()
7ee983c850b40043ac4751836fbd9a2b4d0c5937 Merge tag 'drm-fixes-2025-02-08' of https://gitlab.freedesktop.org/drm/kernel
9dba9a45f8ca64a7df32aada14c20a3153af1ac8 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
ad1664fb699006f552dceeba331ef1e8874309a8 net: usb: qmi_wwan: fix Telit Cinterion FN990A name
9e5ac98829d90a830b5e37c6c62b25f91f39557f net: usb: cdc_mbim: fix Telit Cinterion FN990A name
44f79b23a42a52b4a70b5b778cb441bfaced2638 Merge branch 'add-usb-support-for-telit-cinterion-fn990b'
6a0ca73e5144a5d1c1f84cbfd96f4bc656c2ae6c net: gianfar: simplify init_phy()
011b0335903832facca86cd8ed05d7d8d94c9c76 Revert "net: skb: introduce and use a single page frag cache"
1eb824d69f8d88405e4e80c568e8f07080309fb0 net: refactor netdev_rx_queue_restart() to use local qops
3e7efc3f4f03bca0ea630c302e7c79cf807476bb net: devmem: don't call queue stop / start when the interface is down
c1e00bc4be06cacee6307cedb9b55bbaddb5044d net: page_pool: avoid false positive warning if NAPI was never added
285b3f78eabd951e59e98f01f86abaaa6c76cd44 netdevsim: allow normal queue reset while down
acdefab0dcbc3833b5a734ab80d792bb778517a0 Merge branch 'net-improve-core-queue-api-handling-while-device-is-down'
2b753053980339a25d7ccc717b879f64e6a1cbea Merge tag 'v6.14rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8f6629c004b193d23612641c3607e785819e97ab kbuild: Move -Wenum-enum-conversion to W=2
d0b197b6505fe3788860fc2a81b3ce53cbecc69c Documentation/networking: fix basic node example document ISO 15765-2
44de577e61ed239db09f0da9d436866bef9b77dd can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
9bd24927e3eeb85642c7baa3b28be8bea6c2a078 can: ctucanfd: handle skb allocation failure
257a2cd3eb578ee63d6bf90475dc4f4b16984139 can: c_can: fix unbalanced runtime PM disable in error path
a1ad2109ce41c9e3912dadd07ad8a9c640064ffb can: etas_es58x: fix potential NULL pointer dereference on udev->serial
f7f0adfe64de08803990dc4cbecd2849c04e314a can: rockchip: rkcanfd_handle_rx_fifo_overflow_int(): bail out if skb cannot be allocated
c8c9b1d2d5b4377c72a979f5a26e842a869aefc9 fgraph: Fix set_graph_notrace with setting TRACE_GRAPH_NOTRACE_BIT
fa76887bb72ae11347730271e6a04c147b7527e6 Merge tag 'locking-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a8f5fe68fc063913a77ec2df90c57e897c9aa7ae Merge tag 'irq-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7b92e8969cd60a585629cef8d19b7ef330bc171 Merge tag 'sched-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a0562d733b19d5f10ebf7643dab0ab1a4fd8cf7 Merge tag 'timers-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5057ded6e882fc7a5f26de592259818ed07d397 Merge tag 'x86-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0df483fe303e0c87a6d4a4f60213d5f8703c5ae Merge tag 'ftrace-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
595ab66f1becea80c4182b2d2660f357c17db2a9 Merge tag 'rust-fixes-6.14' of https://github.com/Rust-for-Linux/linux
74b5161d57c1dd221a20f89e3d490da56b223a29 Merge tag 'i2c-for-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
493f3f38da21cf61b25254f7a3dc817179b497c8 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8b0582f50952a0e225fabd97bb6f90ca5138a0e7 Merge tag 'execve-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f4a45f14cf6902a96d9805ba51829054940ef3e7 Merge tag 'seccomp-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9946eaf552b194bb352c2945b54ff98c8193b3f1 Merge tag 'hardening-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7585946243d614bd2cd4e13377be2c711c9539e0 PM: sleep: core: Restrict power.set_active propagation
954a209f431c06b62718a49b403bd4c549f0d6fb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
146339ddb8b7520ee486389c7b0a7b24d68e5f60 Merge tag 'pm-6.14-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
69b54314c975f4dfd3a29d6b9211ab68fff46682 Merge tag 'kbuild-fixes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
a64dcfb451e254085a7daee5fe51bf22959d52d3 Linux 6.14-rc2
1046cac109225eda0973b898e053aeb3d6c10e1d platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
9cff907cbf8c7fb5345918dbcc7b74a01656f34f platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
1c1377d7b60c2d96eefab0bd9740d4a27fb0e1d3 netconsole: consolidate send buffers into netconsole_target struct
4205f6495eea62c7f4042346e045e4ac706e1830 netconsole: Rename userdata to extradata
563fe939a81ab08198b78dc8451ef3090969f30b netconsole: Helper to count number of used entries
364f67837e86cfd59ef8727dbf6db15594281d4d netconsole: Introduce configfs helpers for sysdata features
2bae25b16aea249f0e96757b6cd28b03d2b4397f netconsole: Include sysdata in extradata entry count
ec15bc46c63cc21bba4c4071060797a4b51f50de netconsole: add support for sysdata and CPU population
12fd83ca44d8c4b0a78beab8178a1a6754eae1b3 netconsole: selftest: test for sysdata CPU
a7aec70a9092aec61a29ad1e1fc387ef888a6ad6 netconsole: docs: Add documentation for CPU number auto-population
34c84b3948900be8cc957aff4ef33006126a3389 Merge branch 'netconsole-cpu-population'
de7f7582dff292832fbdeaeff34e6b2ee6f9f95f net: ethtool: prevent flow steering to RSS contexts which don't exist
23bac399104c0f23df379a94fe325fef951c287b selftests: net-drv: test adding flow rule to invalid RSS context
260676ebb1f3b188796a045e0ecf79a699b8e857 eth: fbnic: support an additional RSS context
3a265bd6a3ba27ff56a686d845e959ce365edcaa eth: fbnic: add IP TCAM programming
2230035439c8c666d1d010da1486b274a92e0075 eth: fbnic: support n-tuple filters
d2348b4bf748543172079eacb4dc0d40100fb443 selftests: drv-net: rss_ctx: skip tests which need multiple contexts cleanly
5797d3c62db81fd03ba7aeb36a83b44fb0ac2ecc eth: fbnic: support listing tcam content via debugfs
39f54262ba499d862420a97719d2f0eea0cbd394 Merge branch 'eth-fbnic-support-rss-contexts-and-ntuple-filters'
e2c6737e6e82e9991646cd5389391bb6d3572a68 ice: Don't check device type when checking GNSS presence
c581f8c240f57a19c857da3e0eec24285354fdb7 Merge tag 'pinctrl-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
58c9bf3363e596d744f56616d407278ef5f97f5a Merge tag 'hid-for-linus-2025021001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
5fb25161217370eeee86b63e47060870b67ed2b4 nfsd: fix uninitialised slot info when a request is retried
d9d6b74e4be989f919498798fa40df37a74b5bb0 nfsd: fix __fh_verify for localio
036ac2778f7b28885814c6fbc07e156ad1624d03 NFSD: fix hang in nfsd4_shutdown_callback
4990d098433db18c854e75fb0f90d941eb7d479e NFSD: Fix CB_GETATTR status fix
9973ac9f23a79285d70365c72e98bffdb94a429d ice: Remove unnecessary ice_is_e8xx() functions
ea7029fe10f46fd1ec0367b1b86bc744f9d9b34f ice: Use FIELD_PREP for timestamp values
f9472aaabd1f38954938838a1146db4855ad88e8 ice: Process TSYN IRQ in a separate function
92456e795ac6c3371750edce8d6a1979cece5c99 ice: Add unified ice_capture_crosststamp
381d5779623aaa1266a3c33d2aec99f34312f0cb ice: Refactor ice_ptp_init_tx_*
f003075227864344c14f53302c28acd0174d9225 ice: Implement PTP support for E830 devices
5a7b0b6ff49ba5148cfa87c2fbe39a2b22266b1f ice: refactor ice_fdir_create_dflt_rules() function
be324b790368c1522f07c6bb5654122e07b5e588 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
13e22972471d1639c16081e95b1caed9351ed3be e1000e: Fix real-time violations on link up
febbc555cf0fff895546ddb8ba2c9a523692fb55 Merge tag 'nfsd-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5b281fe7e396c519914863c5de5ce3a3f9cffd5b net: phy: dp83td510: introduce LED framework support
c6594d64271704b335378e7b74c39fe4d4fcc777 unroll: add generic loop unroll helpers
9144e6f404da258a7620e66aadea953cf3b114d6 i40e: use generic unrolled_count() macro
2fc6b26ac8aecd5f53164b00fe5d32417e1fbfc9 ice: use generic unrolled_count() macro
23d9324a27a48858cfdd7f0342f52328e8595c6d xsk: add helper to get &xdp_desc's DMA and meta pointer in one go
7aba66642936068cfb4a45eb4bddf437de2776f8 Merge branch 'xsk-the-lost-bits-from-chapter-iii'
848b09d53d923b4caee5491f57a5c5b22d81febc r8152: add vendor/device ID pair for Dell Alienware AW1022z
cb6cc8ed77177c7553c2f8ac8605d32de58f43ac net: stmmac: Apply new page pool parameters when SPH is enabled
48145a57d4bbe3496e8e4880b23ea6b511e6e519 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
628e6d18930bbd21f2d4562228afe27694f66da9 ndisc: use RCU protection in ndisc_alloc_skb()
becbd5850c03ed33b232083dd66c6e38c0c0e569 neighbour: use RCU protection in __neigh_notify()
a42b69f692165ec39db42d595f4f65a4c8f42e44 arp: use RCU protection in arp_xmit()
90b2f49a502fa71090d9f4fe29a2f51fe5dff76d openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
6d0ce46a93135d96b7fa075a94a88fe0da8e8773 vrf: use RCU protection in l3mdev_l3_out()
ed6ae1f325d3c43966ec1b62ac1459e2b8e45640 ndisc: extend RCU protection in ndisc_send_skb()
087c1faa594fa07a66933d750c0b2610aa1a2946 ipv6: mcast: extend RCU protection in igmp6_send()
9dfedb8dc78b4eff15873a2e29731cf7028058ab Merge branch 'net-second-round-to-use-dev_net_rcu'
17847ea6ced8f645646ef93e8826a36e434fcb2c Merge tag 'wireless-2025-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
e76d1ea8cb18b6aa389a0d3202ffc63ed278215d net: xilinx: axienet: Combine CR calculation
d048c717df33baf337a58b5d74c855a74abf4e04 net: xilinx: axienet: Support adjusting coalesce settings while running
eb80520e8a5be676cd546c2503aa78653ff4b026 net: xilinx: axienet: Get coalesce parameters from driver state
e1d27d29dbe5139cd6b9a5e06bfe6e18149d1bff net: xilinx: axienet: Enable adaptive IRQ coalescing with DIM
d28e2d7f5d951f3a8be9be2a47563fe54bb45f36 Merge branch 'net-xilinx-axienet-enable-adaptive-irq-coalescing-with-dim'
5a9c5e5d8a1b70837287d03432757d10047c3bbb tun: Refactor CONFIG_TUN_VNET_CROSS_LE
07e8b3bae2f8f49e3cd6ea51f899a3d062100822 tun: Keep hdr_len in tun_get_user()
60df67b94804b1adca74854db502a72f7aeaa125 tun: Decouple vnet from tun_struct
2506251e81d18783885d34a329795f4398488957 tun: Decouple vnet handling
1d41e2fa93f7d4dce4d05dfa2f980fba0898bea8 tun: Extract the vnet handling code
74212f20f366db41dd3148b951284ac38ef9bb10 tap: Keep hdr_len in tap_get_user()
6a53fc5a877098889b4bce45ec7ea44948819905 tap: Use tun's vnet-related code
51b2483b087c8a26c085a2870a0651fea1712785 Merge branch 'tun-unify-vnet-implementation'
7b7df666a23329c5bbcf31166abc7f7468b13950 net: fib_rules: Don't check net in rule_exists() and rule_find().
a9ffd24b5528f800c5cc994832e05adc1fcf0a5e net: fib_rules: Pass net to fib_nl2rule() instead of skb.
8b498773c8614a8bd0e54c445c5ebca5f9bb81b7 net: fib_rules: Split fib_nl2rule().
5a1ccffd30a08f5a2428cd5fbb3ab03e8eb6c66d ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
a0596c2c63fc9d9ad16d701044293e11d8f97953 net: fib_rules: Factorise fib_newrule() and fib_delrule().
98d3a6f681caad8e89e365be00a11d55176bc328 net: fib_rules: Convert RTM_NEWRULE to per-netns RTNL.
1cf770da01120c0a84d53c4dddc57a62d1ca4f96 net: fib_rules: Add error_free label in fib_delrule().
88b9cfca8d7735b0e8c809241365577f07c52cb2 net: fib_rules: Convert RTM_DELRULE to per-netns RTNL.
f3737edbc9bb370ab0c369d99e917ce896196b05 Merge branch 'fib-rules-convert-rtm_newrule-and-rtm_delrule-to-per-netns-rtnl'
a980da54b6a457e8d9ceb02d7c2ba6a47fc3d502 selftests: drv-net: remove an unnecessary libmnl include
29604bc2aaed5a8f5264018b29d73cb4a7a34960 selftests: drv-net: factor out a DrvEnv base class
3337064f4204572a97f701b936436336e37b99d9 selftests: drv-net: add helper for path resolution
907dd32b4a8aa7fedc2ef1867a6c3a1033738bcb mlxsw: Enable Tx checksum offload
8e248f2dbb1885647e259837d38200942f3591a3 Merge tag 'linux-can-fixes-for-6.14-20250208' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7b07b040257c1b658ef3eca86e4b6ae02d65069c ptp: vmclock: Add .owner to vmclock_miscdev_fops
f7d07cd4f77d77f366c8ffbb8ba8b61f614e5fce ptp: vmclock: Set driver data before its usage
39e926c3a21b25af6cae479fbb752f193240ce03 ptp: vmclock: Don't unregister misc device if it was not registered
9a884c3800b207bac36e27be4ec7277c78a84568 ptp: vmclock: Clean up miscdev and ptp clock through devres
b4c1fde5ced93d9f4ad89e2c940d3fd56ad82288 ptp: vmclock: Remove goto-based cleanup logic
2196ceea2d39018a85a037cbb4c22666edb5a72c Merge branch 'ptp-vmclock-bugfixes-and-cleanups-for-error-handling'
44ce3511c21c6ba87a719a0b9f140822cc1cc00b Merge tag 'batadv-net-pullrequest-20250207' of git://git.open-mesh.org/linux-merge
67800d296191d0a9bde0a7776f99ca1ddfa0fc26 net: fec: Refactor MAC reset to function
eb4e17a1d915d3c550e5a58c4bf370659dbe0dc8 netlink: support dumping IPv4 multicast addresses
4f280376e5318f17f7388999f9a0098ccaae931d selftests/net: Add selftest for IPv4 RTM_GETMULTICAST support
a9d71b5de76ccc50318d13b828f1a753d8e6a63f mptcp: pm: drop info of userspace_pm_remove_id_zero_address
58b21309f97b08b6b9814d1ee1419249eba9ef08 mptcp: pm: userspace: flags: clearer msg if no remote addr
891a87f7a76c77f8afde876e08b55a2af9819709 mptcp: pm: more precise error messages
b2bdec19beecf9351ff9f7ca3131f5f61aacfc9d mptcp: pm: improve error messages
07bfabf8407b4c4cc010e0c41feeebed75594bd0 mptcp: pm: userspace: use GENL_REQ_ATTR_CHECK
60097f03fc7a96fecb4ea9a993397032fe586778 mptcp: pm: remove duplicated error messages
8cdc56f99e6c33abc855891dbd4d802be06d1404 mptcp: pm: mark missing address attributes
a25a8b10491bb94e905fdbef06f0f2b80fd9f74f mptcp: pm: use NL_SET_ERR_MSG_ATTR when possible
7aeab89b090fe40bc96e4af68c2b57f019d654d7 mptcp: pm: make three pm wrappers static
67dcf659254406596a6ff8600763244c3f4d75b0 mptcp: pm: drop skb parameter of get_addr
d47b80758f4c5d72a82cd8416cbf34617ded5c0b mptcp: pm: add id parameter for get_addr
8556f4aecc9a0620c1e411d6da1fe232d1c14138 mptcp: pm: reuse sending nlmsg code in get_addr
2c8971c04f745de69814ae9cfd2273e8a1fefca9 mptcp: pm: drop skb parameter of set_flags
ab5723599cfd00a1898b11c9d67a770384a7f51b mptcp: pm: change rem type of set_flags
c7f25f7987c060b43b926c7c03c8ef8f0054a182 mptcp: pm: add local parameter for set_flags
812122783ae8b347633b7359a71cfba28ffdb66b Merge branch 'mptcp-pm-misc-cleanups-part-2'
0fed463777b83abe6410a8073de3f997c29afe18 tcp: remove tcp_reset_xmit_timer() @max_when argument
7baa030155e8fa2a1bd9ea6425083c3b16787636 tcp: add a @pace_delay parameter to tcp_reset_xmit_timer()
48b69b4c7e5d74ad66e5214ae8cbdae0b9ea154c tcp: use tcp_reset_xmit_timer()
54a378f43425085d0684679d99735696b69165bc tcp: add the ability to control max RTO
1280c26228bd7eb14bdecd67dedbdd871f8fdda5 tcp: add tcp_rto_max_ms sysctl
ae9b3c0e79bcc154f80f6e862d3085de31bcb3ce Merge branch 'tcp-allow-to-reduce-max-rto'
5728c92ae112301936006c5e305677beb1a7f578 mfd: syscon: Restore device_node_to_regmap() for non-syscon nodes
1c316eb57c11fb3dc447b04ef765459cd61c8647 bcachefs: Fix use after free
1e690efa72596a1163dc56709707f459221889d2 bcachefs: Split out journal pins by btree level
9f734cd076931fa4d7feb5728e5cd95cde0af114 bcachefs: Fix want_new_bset() so we write until the end of the btree node
69ab25a74e2df53edc2de4acfce0a484bdb88155 idpf: fix handling rsc packet with a single segment
2ff66c2f9ea4e9311e9a00004348b6c465bd5d3b idpf: record rx queue in skb for RSC packets
52c11d31b5a1d1c747bb5f36cc4808e93e2348f4 idpf: call set_real_num_queues in idpf_open
61fb097f9a644407b9342a8169d0edef868612d7 ixgbe: Fix possible skb NULL pointer dereference
7822dd4d6d4bebca5045a395e1784ef09cae2d43 igc: Fix HW RX timestamp when passed by ZC XDP
63f20f00d23d569e4e67859b4e8dcc9de79221cb igc: Set buffer type for empty frames in igc_init_empty_frame
fc22b06fbd2afefa1eddff69a6fd30c539cef577 platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
569617dbbd06286fb73f3f1c2ac91e51d863c7de platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
318e8c339c9a0891c389298bb328ed0762a9935e x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
09fbf3d502050282bf47ab3babe1d4ed54dd1fd8 Merge tag 'tomoyo-pr-20250211' of git://git.code.sf.net/p/tomoyo/tomoyo
acc18e1c1d8c0d59d793cf87790ccfcafb1bf5f0 btrfs: fix stale page cache after race between readahead and direct IO write
da2dccd7451de62b175fb8f0808d644959e964c7 btrfs: fix hole expansion when writing at an offset beyond EOF
8eb0d381be31bfa01f768ad38a15af7ade805e69 net: phy: rename eee_broken_modes to eee_disabled_modes
5e7a74b6a35782be83b433979e71df2636ab05f0 net: phy: rename phy_set_eee_broken to phy_disable_eee_mode
b6df0523ecee0a71ccec3e80f21be691c2415b79 Merge branch 'net-phy-rename-eee_broken_mode'
5805402dcc56241987bca674a1b4da79a249bab7 vxlan: check vxlan_vnigroup_init() return value
1942b1c6f687b9d1efc93f35239f185a84900e93 net: phylink: make configuring clock-stop dependent on MAC support
b341f6fd45abb188653d9e0a2816bc53d64278b1 blackhole_dev: convert self-test to KUnit
3b147be9ef08247bb74a801b4e95f9a626a27322 hamradio: baycom: replace strcpy() with strscpy()
16d11fdaeb22715d8b55b08890173ffa2326baee net: phy: remove unused PHY_INIT_TIMEOUT and PHY_FORCE_TIMEOUT
8729a9bd6efcf96d3bb0468dfa2168a78fa89cc5 net: freescale: ucc_geth: remove unused PHY_INIT_TIMEOUT and PHY_CHANGE_TIME
ad30ee8013881907082e127e88504686ea15cac4 net: phy: broadcom: don't include '<linux/pm_wakeup.h>' directly
4d3f687e2432e4f40e0e21b65c965bcbb98d3951 net: wwan: t7xx: don't include '<linux/pm_wakeup.h>' directly
06ea2c9c4163b8a8fde890a9e21d1059f22bb76d rxrpc: Fix alteration of headers whilst zerocopy pending
43a0d7f26ad795d43bb1fffcf993170d0a69a045 net: aquantia: Use HWMON_CHANNEL_INFO macro to simplify code
e05427c4d1380c326ee022d506679ab38a24213c net: nfp: Use HWMON_CHANNEL_INFO macro to simplify code
0cb595e80edca7cc4cb149f6d2a9de78eb8600ba net: phy: marvell: Use HWMON_CHANNEL_INFO macro to simplify code
4798f4834b2e6a32c75908831ee0262941b70de1 net: phy: marvell10g: Use HWMON_CHANNEL_INFO macro to simplify code
d6085a23b3b41d379b84a5beb208c7f404c02fdd net: phy: aquantia: Use HWMON_CHANNEL_INFO macro to simplify code
f4b87edbe0ed77b18235672cf77a64a902ea8469 Merge branch 'use-hwmon_channel_info-macro-to-simplify-code'
fd118a77ede759baf1c815a0a6e288315425e92b sfc: parse headers of devlink flash images
d41987e906e75d4c97b3db23ce3caf7252a38eef sfc: extend NVRAM MCDI handlers
3ed63980ae7998b0a75d9f4e12918047d7493465 sfc: deploy devlink flash images to NIC over MCDI
5ea73bf3c40d03f09d4cd19b8222ad6b585afbbb sfc: document devlink flash support
be1d2a1b151deb195cd9749988163aa26ad6f616 Merge branch 'sfc-support-devlink-flash'
e589adf5b70c07b1ab974d077046fdbf583b2f36 iavf: Fix a locking bug in an error path
4e41231249f4083a095085ff86e317e29313c2c3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
cf56aa8dd26328a9af4ffe7fb0bd8fcfa9407112 Revert "netfilter: flowtable: teardown flow if cached mtu is stale"
b3e127dacad60a384c92baafdc74f1508bf7dd47 platform/x86: thinkpad_acpi: Fix registration of tpacpi platform driver
e1d68ea58c7e9ebacd9ad7a99b25a3578fa62182 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
b9cc8f9d700867aaa77aedddfea85e53d5e5d584 net/mlx5e: reduce rep rxq depth to 256 for ECPF
a38cc5706fb9f7dc4ee3a443f61de13ce1e410ed net/mlx5e: set the tx_queue_len for pfifo_fast
38b3d42e5afa30bb59943b5410edeeb2a55b169d net/mlx5: Rename and move mlx5_esw_query_vport_vhca_id
b820864335c8b39b0e90d04ecbebdeed4d3d6dfd net/mlx5: Expose ICM consumption per function
913175b3f919eacba5e5d303897371f6058648a0 net/mlx5e: Move RQs diagnose to a dedicated function
99c55284e85b3e2f28e1fd28e9946233424880d7 net/mlx5e: Add direct TIRs to devlink rx reporter diagnose
896c92aa7429e1edd1418610e0b73120a89c7b07 net/mlx5e: Expose RSS via devlink rx reporter diagnose
95b9606b15bb3ce1198d28d2393dd0e1f0a5f3e9 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
1a9304859b3a4119579524c293b902a8927180f3 net/mlx5: XDP, Enable TX side XDP multi-buffer support
12739192b1996a6f8814ea3bef5f45110bc5a74c Merge branch 'rate-management-on-traffic-classes-misc'
8bf47e4d7b87cbd6a69541643d3fa4003c99d95f net: phy: Add support for driver-specific next update time
e252af1a67fe66ec901e33035210b231d9d211b7 net: phy: dp83tg720: Add randomized polling intervals for link detection
fea5d562822bac85ceb44ad108f845ad6d04a704 Merge branch 'use-phylib-for-reset-randomization-and-adjustable-polling'
4dc1d1bec89864d8076e5ab314f86f46442bfb02 Merge tag 'mfd-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
9cf6b84b71adb97f3c19476ebb5a42228fad89b5 bcachefs: CONFIG_BCACHEFS_INJECT_TRANSACTION_RESTARTS
531323a2efc3fbe20b540e3f41ecc94d68e74b76 bcachefs: Pass _orig_restart_count to trans_was_restarted
406e445b3c6be65ab0ee961145e74bfd7ef6c9e1 bcachefs: Reuse transaction
34eea78a1112afc3579e06abb510a9f57521adaf net: report csum_complete via qstats
93d2f2f36ea993841d2efec4caef1cc95f4baa84 eth: fbnic: wrap tx queue stats in a struct
67dc4eb5fc926b96145ca6d81da35f0fa20396f0 eth: fbnic: report software Rx queue stats
1e07e361fd8339eff761ef9bc4c3c1dd9a9cd887 eth: fbnic: report software Tx queue stats
0ec023282a9d9487d5f80fd785b0c2e80a40ba43 eth: fbnic: re-sort the objects in the Makefile
2f4720318d02b3879e858e373826aa0b63a55e5a Merge branch 'eth-fbnic-report-software-queue-stats'
2001d21592e5eb531d23950223eedad55c987db8 net: phylink: provide phylink_mac_implements_lpi()
b8927bd44f78eee1e754bb5d8c6db92732cd31dc net: dsa: allow use of phylink managed EEE support
9cf21773f535d67d9301a8d2ef4f0c722deac5a1 net: dsa: mt7530: convert to phylink managed EEE
443b5ca4d7245eec9a9192461113a4c341e441e5 Merge branch 'net: dsa: add support for phylink managed EEE'
2151003e773c7e7dba4d64bed4bfc483681b5f6a tools/net/ynl: remove extraneous plural from variable names
678d8ddd0087a533c8eb06eabd0e3d25c02fcead tools/net/ynl: support decoding indexed arrays as enums
569a5d63fd1b2b106a2134625f4ee7a7f9056996 tools/net/ynl: support rendering C array members to strings
c578bc3a00f1fe04fd56bbef1fc779a848827ed2 tools/net/ynl: accept IP string inputs
8798892b800f8f29573bbea759a122f92f83d32e tools/net/ynl: add s8, s16 to valid scalars in ynl-gen-c
16cd1a5299eedc0328398bff9bf57e08b9925c52 tools/net/ynl: sanitise enums with leading digits in ynl-gen-c
9fcfc1e210a662cfbd67a76511b45abc2c72e482 tools/net/ynl: add indexed-array scalar support to ynl-gen-c
718a8360719b2cbde73b627bf45801b1780caf32 netlink: specs: support nested structs in genetlink legacy
fdb8050e1a873c87d99dc65a0468e257b632602e netlink: specs: add s8, s16 to genetlink schemas
31438709ecdb12539fc48ad691c27c4c11c0a56b netlink: specs: wireless: add a spec for nl80211
ea80f2d9218c788104a509e900e1f3216be11211 Merge branch 'netlink-specs-add-a-spec-for-nl80211-wiphy'
f0e70409b7eb0584d451f74db0c72af67b6170b3 net: avoid unconditionally touching sk_tsflags on RX
23fc9311a526aa3874ebf1fed4d8b8757d2a6bdb netlink: specs: add conntrack dump and stats dump support
7229fa6b303cdaa3375b419a207b4d54c04c5b88 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
15d6f74f03f84c5b8d032bb1be6b90af82e5b679 MAINTAINERS: Add sctp headers to the general netdev entry
78dafe1cf3afa02ed71084b350713b07e72a18fb vsock: Orphan socket after transport release
440c9d488705366b00372ea7213af69827a6c7af vsock/test: Add test for SO_LINGER null ptr deref
b698b9a8acc804e1b777aece0b3699850d736087 Merge branch 'vsock-null-ptr-deref-when-so_linger-enabled'
edb1942542bc538707cea221e9c7923a6270465f LoongArch: Fix idle VS timer enqueue
619b52777a4972bdb6ddf86ac54c6f68a47b51c4 LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
03a99d16e64fad41c8d39700bef9b0ac9c4e148b LoongArch: Use str_yes_no() helper function for /proc/cpuinfo
6b72cd9ef062702390fc96c469beea1729a5dffe LoongArch: Remove the deprecated notifier hook mechanism
6287f1a8c16138c2ec750953e35039634018c84a LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
bdb13252e5d1518823b81f458d9975c85d5240c2 LoongArch: KVM: Fix typo issue about GCFG feature detection
d8cc4fee3f8ad21f83326ec8a6d200e04c8f0a00 LoongArch: KVM: Remove duplicated cache attribute setting
3011b29ec5a33ec16502e687c4264d57416a8b1f LoongArch: KVM: Set host with kernel mode when switch to VM mode
8dbf0c7556454b52af91bae305ca71500c31495c net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
5db843258de1e4e6b1ef1cbd1797923c9e3de548 net: ethernet: ti: am65-cpsw: fix memleak in certain XDP cases
8a9f82ff15da03a6804cdd6557fb36ff71c0924f net: ethernet: ti: am65-cpsw: fix RX & TX statistics for XDP_TX case
4542536f664f752db5feba2c5998b165933c34f2 net: ethernet: ti: am65_cpsw: fix tx_cleanup for XDP case
0469b410c888414c3505d8d2b5814eb372404638 Merge branch 'net-ethernet-ti-am65-cpsw-xdp-fixes'
a3783dbf2574c2d76b37bcb8b669852f494e9932 net: phy: marvell-88q2xxx: Add support for PHY LEDs on 88q2xxx
7aca0d8a727da503a8adeb6866a136ded5bea4b1 arp: Convert SIOCDARP and SIOCSARP to per-netns RTNL.
c3a97ccaed80986fc3c0581661bf9170847d23ba Documentation: dpaa2 ethernet switch driver: Fix spelling
b4f82f9ed43aefa79bec2504ae8c29be0c0f5d1d Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
872274b992839ff64fe560767fe7ee5f942ccdb1 Bluetooth: btintel_pcie: Fix a potential race condition
ab4eedb790cae44313759b50fe47da285e2519d5 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
34dba73b231f2a46af88519d573052cc57a84952 sctp: Remove commented out code
5077bc7af28f649d669f9cda6b5fedecedfaef2d ixgene-v2: prepare for phylib stop exporting phy_10_100_features_array
d30460f42675fef5cd4b44ffbc49b545524555e3 r8169: add support for Intel Killer E5000
5bef3ac184b5626ea62385d6b82a1992b89d7940 team: better TEAM_OPTION_TYPE_STRING validation
a527750d877fd334de87eef81f1cb5f0f0ca3373 ipv6: mcast: add RCU protection to mld_newpack()
fee5d688940690cc845937459e340e4e02598e90 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
4079918ae720e842ed7dff65fedeb9980b374995 net: usb: asix_devices: add FiberGecko DeviceID
0d0b752f2497471ddd2b32143d167d42e18a8f3c s390/qeth: move netif_napi_add_tx() and napi_enable() from under BH
d63609e4129596cbf86d91c1fb6903273ca26269 Merge tag 'platform-drivers-x86-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ab68d7eb7b1a64f3f4710da46cc5f93c6c154942 Merge tag 'loongarch-fixes-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
0892b840318daa6ae739b7cdec5ecdfca4006689 Reapply "net: skb: introduce and use a single page frag cache"
458bf63d175ec5f192a3213380c1456bf17f2075 Merge tag 'nf-25-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
82c260c8806bf248ee11a053dd69665b8b207531 Merge tag 'for-net-2025-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
540cda75884a6ba4c289980c84392261b1f61a9c rxrpc: Fix ipv6 path MTU discovery
488fb6effe03e20f38d34da7425de77bbd3e2665 net: pse-pd: Fix deadlock in current limit functions
1854c7f79dcaaba9f1c0b131445ace03f9fd532d Merge tag 'bcachefs-2025-02-12' of git://evilpiepirate.org/bcachefs
945ce413ac14388219afe09de84ee08994f05e53 Merge tag 'for-6.14-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
348f968b89bfeec0bb53dd82dba58b94d97fbd34 Merge tag 'net-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7a7e0197133d18cfd9931e7d3a842d0f5730223f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============8393779155131962757==--
