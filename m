Content-Type: multipart/mixed; boundary="===============8428956835564192537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 16 Mar 2024 17:47:27 -0000
Message-Id: <171061124737.23375.12171214488084587974@gitolite.kernel.org>

--===============8428956835564192537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 277100b3d5fefacba4f5ff18e2e52a9553eb6e3f
    new: 4438a810f3962a65d1d7259ee4195853a4d21a00
    log: revlist-277100b3d5fe-4438a810f396.txt

--===============8428956835564192537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-277100b3d5fe-4438a810f396.txt

5580e96dad5a439d561d9648ffcbccb739c2a120 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
777f81f0a9c780a6443bcf2c7785f0cc2e87c1ef powerpc/smp: Increase nr_cpu_ids to include the boot CPU
dca79603fbc592ec7ea8bd7ba274052d3984e882 powerpc/smp: Lookup avail once per device tree node
9832de654499f0bf797a3719c4d4c5bd401f18f5 powerpc/smp: Factor out assign_threads()
0875f1ceba974042069f04946aa8f1d4d1e688da powerpc/smp: Remap boot CPU onto core 0 if >= nr_cpu_ids
c5aebb53b32460bc52680dd4e2a2f6b84d5ea521 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
e15d01277a8bdacf8ac485049d21d450153fa47e powerpc: vio: move device attributes into a new ifdef
565206aaa6528b30df9294e9aafac429e4bc94eb powerpc: vio: make vio_bus_type const
8e3d0b8d99d708e8262e76313e0436339add80ec powerpc: mpic: make mpic_subsys const
112202f34e56cd475e26b2a461dd856ca7570ef9 powerpc: pmac: make macio_bus_type const
14ce0dbb562713bc058ad16d281db355757e6ec0 powerpc: ibmebus: make ibmebus_bus_type const
bd6d99b70b2ffa96119826f22e96a5b77e6f90d6 macintosh: therm_windtunnel: Convert to platform remove callback returning void
839cf59b5596abcdfbcdc4278a7bd4f8da32e1b2 macintosh: windfarm_pm112: Convert to platform remove callback returning void
2e7e64c8427c2385bf47456a612d908f827bbbbf macintosh: windfarm_pm121: Convert to platform remove callback returning void
057894a40e973c829baacce0b9de6bdf6c8ec1da macintosh: windfarm_pm72: Convert to platform remove callback returning void
fb0217d79d77f1092929bae1137ac0f586c29fec macintosh: windfarm_pm81: Convert to platform remove callback returning void
7cfe99872c711ffa727db85c608a0897955a2758 macintosh: windfarm_pm91: Convert to platform remove callback returning void
4b26558415d628ad2c0d3d4ec65156a0c99eaf02 macintosh: windfarm_rm31: Convert to platform remove callback returning void
3281366a8e79a512956382885091565db1036b64 uapi/auxvec: Define AT_HWCAP3 and AT_HWCAP4 aux vector, entries
97a5253d7c3076ba0dbba8bf30179e079c9c912b powerpc: remove unused KCSAN_SANITIZE_early_64.o in Makefile
8c328de8fd5046eb3ec5a7ff7b682a8175e986c3 powerpc: Remove duplicate/unnecessary ifdefs
c2ed087ed35ca569d8179924ba560be248c758e5 powerpc: Add Power11 architected and raw mode
b22ea627225b53ec7ce25c19d6df9fa8217d1643 powerpc/perf: Power11 Performance Monitoring support
8b338061065b1871fc9ec53bd772321c15363123 powerpc/pseries: Add a clear modifier to ibm,pa/pi-features parser
6e9de2054eb417d6e05561b19c825c29b424b475 powerpc/pseries: Set CPU_FTR_DBELL according to ibm,pi-features
6735fef14c1f089ae43fd6d43add818b7ff682a8 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
d901473c4dd0198d2d60553ea483d632175af4ea powerpc/ps3: lv1 hcall code use symbolic constant for LR save offset
28b2ed86750cf5be86d19dd6ff236b23e98b255d powerpc/ps3: Make real stack frames for LV1 hcalls
914d081ead115f7ba685ab57f977716bdd09c894 Revert "powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2"
9d16a8591a52d614507ed76f0b105c7de7b8dbe7 powerpc: sgy_cts1000: Convert to platform remove callback returning void
b1cd248f427607e595c2799044f8166dac1e953b powerpc: gpio_mdio: Convert to platform remove callback returning void
ca899c1221b6beee80ac91977309c08b78c74ad2 powerpc: opal-prd: Convert to platform remove callback returning void
18a4a2612ba1e54526bbc11980f1fbb31b7aa440 powerpc: papr_scm: Convert to platform remove callback returning void
e2064de2f3c89976a4a03f265edb5bc3795fc8ff powerpc: fsl_msi: Convert to platform remove callback returning void
a3e1820186b5ed3703e690eb064ad7c6c7477cfb powerpc: pmi: Convert to platform remove callback returning void
9e00743aba832f3f30ecb017d3345baf1f372140 powerpc/trace: Restrict hash_fault trace event to HASH MMU
d5835fb60bad641dbae64fe30c02f10857bf4647 powerpc: Use user_mode() macro when possible
09ca1b11716f96461a4675eb0418d5cb97687389 powerpc: Implement set_memory_rox()
f7f18e30b468458b2611ca65d745b50edcda9f43 powerpc/kprobes: Handle error returned by set_memory_rox()
3c8016e681c5e0f5f3ad15edb4569727cd32eaff powerpc: Refactor __kernel_map_pages()
9cbacb834b4afcb55eb8ac5115fa82fc7ede5c83 powerpc: Don't ignore errors from set_memory_{n}p() in __kernel_map_pages()
b997bf240ebdfb36de5a138e94b77c3228507f07 powerpc: Enable support for 32 bit MSI-X vectors
b72c066ba85a131091498a15a62d6068997278a4 powerpc/32: fix ADB_CUDA kconfig warning
6035e7e35482653d6d93f35f01e1a320573d58f0 powerpc/32: Curb objtool unannotated intra-function call warning
cda9c0d556283e2d4adaa9960b2dc19b16156bae powerpc/pseries: Fix potential memleak in papr_get_attr()
69b0194ccec033c208b071e019032c1919c2822d powerpc/boot: Handle allocation failure in simple_realloc()
f2d5bccaca3e8c09c9b9c8485375f7bdbb2631d2 powerpc/boot: Only free if realloc() succeeds
3f9f3557aca2bc5335747f0ac613661fb573be54 powerpc/85xx: Make some pic_init functions static
af1ebca503f4c5bb9345dd251faaa825431ce972 powerpc: Add allmodconfig for all 32-bit sub-arches
c029b22f8a98e14988f800d5c0176a9eaec3c8db of: Add of_machine_compatible_match()
cefdb366dcbe97908b6055595a15bf7689556bf8 of: Change of_machine_is_compatible() to return bool
1ac8205f907517a306b661212496fedce79d7cc5 of: Reimplement of_machine_is_compatible() using of_machine_compatible_match()
28da734d58c8d0113d0ac4f59880d94c9f249564 powerpc/machdep: Define 'compatibles' property in ppc_md and use it
2a066ae11861257223500d7515e1541199cb7832 powerpc: Stop using of_root
4eb20bf34ea296f648971a8528e32cd80efcbe89 powerpc/irq: Allow softirq to hardirq stack transition
ad86d7ee43b22aa2ed60fb982ae94b285c1be671 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
d9cf600ecb7b053345aa76c1988cf374260cfdaf powerpc/mm: Code cleanup for __hash_page_thp
8488cdcb00fd5f238754005a43a3a7445860d344 powerpc/64s: Move dcbt/dcbtst sequence into a macro
4e284e38ed586edeb8bdb2b0c544273a7f72021c powerpc/64s: Use .machine power4 around dcbt
5f491356b7149564ab22323ccce79c8d595bfd0c powerpc/fsl: Fix mfpmr build errors with newer binutils
f01dbd73ccf122486ad4b52e74f5505985dd6af4 powerpc/fsl: Modernise mt/mfpmr
ca3d3aa14e7673f1b15e862b71998a4664d50ebe powerpc: Remove cpu-as-y completely
6caecacc92b9170fa3dd2e5a3b17eaf13cf30065 powerpc/fsl: Fix mfpmr() asm constraint error
35f20786c481d5ced9283ff42de5c69b65e5ed13 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
83bc680e87292f78c6e823100e417d58a66dcb06 macintosh/adb: make adb_dev_class constant
20933531be0577cdd782216858c26150dbc7936f powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
e8b1ce0e287fd1493334f3435d763aecd517afd9 powerpc/amigaone: Make several functions static
5b9e00a6004cf837c43fdb8d5290df619de78024 powerpc/4xx: Fix warp_gpio_leds build failure
329105ce53437ff64b29f6c429dfe5dc2aa7b676 powerpc/64s: Fix get_hugepd_cache_index() build failure
c2e5d70cf05b48bfbd5b6625bbd0ec3052cecd5d powerpc/83xx: Fix build failure with FPU=n
9db2235326c4b868b6e065dfa3a69011ee570848 powerpc/macio: Make remove callback of macio driver void returned
4a2b06ca33763b363038d333274e212db6ff0de1 firewire: Kill unnecessary buf check in device_attribute.show
d4db89c34521a83371fd46bea34834dff128a5cf firewire: Convert snprintf/sprintf to sysfs_emit
04f082d39b99f0b7b4b1cada14280f41d99f1e1f firewire: core: fix build failure due to the caller of fw_csr_string()
54b9460b0a28c4c76a7b455ec1b3b61a13e97291 ACPI: HMAT: Remove register of memory node for generic target
11270e526276ffad4c4237acb393da82a3287487 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
1745a7b364dfd339ab2696b7d51d7ed950ed2598 ACPI: HMAT: Introduce 2 levels of generic port access class
bd98cbbbf82a3086423865816e1b5ab4bb4b6c60 ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
032f7b37adff6985e22516053698b77131c2ce96 cxl: Split out combine_coordinates() for common shared usage
863027d40993f13155451bd898bfe4c4e9b7002f cxl: Split out host bridge access coordinates
6ef83c4e19e9ce20a05127eec8a10911cf3516a7 cxl: Move QoS class to be calculated from the nearest CPU
3d8be8b398e3d315200d6c139f0166fe5f1bd576 cxl: Set cxlmd->endpoint before adding port device
3d9f4a197230d6f4d5f816bcae0e0497b0eec410 cxl/region: Calculate performance data for a region
c20eaf44113eac090b0d77fa2036143a836b9f56 cxl/region: Add sysfs attribute for locality attributes of CXL regions
067353a46d8ccdac279ebab97c038c3658e97541 cxl/region: Add memory hotplug notifier for cxl region
debdce20c4f28b7e5aa48512e7abf270a00e9051 cxl/region: Deal with numa nodes not enumerated by SRAT
5621fafaac0031e8813be4873f8efa097591b026 EINJ: Migrate to a platform driver
12fb28ea6b1cf24bde27c406eb38ee3c108d73f9 EINJ: Add CXL error type support
a0563f58300360ef2a00b8fcfea91711594d70be EINJ, Documentation: Update EINJ kernel doc
8039804cfa7314ad50085a779923aa5469889f88 cxl/core: Add CXL EINJ debugfs files
99b52aac2d40203d0f6468325018f68e2c494c24 cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
ec8ffff3a9f86435996f71299ce729126a7ac8a2 cxl/pci: Rename DOE mailbox handle to doe_mb
e0c818e00443ce4a704519d85a21e3c14179e3a6 cxl/pci: Get rid of pointer arithmetic reading CDAT table
c6c3187d66bc4e87086036266def4170742d7214 lib/firmware_table: Provide buffer length argument to cdat_table_parse()
d5c0078033e2adf30e897d985fd29084ecb56b51 Merge branch 'for-6.9/cxl-qos' into for-6.9/cxl
75f4d93ee8faf08546f3cc4c3d96c866b24358c8 Merge branch 'for-6.9/cxl-einj' into for-6.9/cxl
88482878c3b4abc2a6e66e016cc01eacbdc5b0ed Merge branch 'for-6.9/cxl-fixes' into for-6.9/cxl
edc1243437e75ea019ba264d38b2cd793ae83ed0 Documentation/ABI/testing/debugfs-cxl: Fix "Unexpected indentation"
ed1ff2fba7afa7baca7ceb93824a4699130b8377 Merge branch 'for-6.9/cxl-einj' into for-6.9/cxl
82affc97affbdfe83c807ad17147a1220031fd90 Revert "KVM: arm64: Snapshot all non-zero RES0/RES1 sysreg fields for later checking"
66a27abac311a30edbbb65fe8c41ff1b13876faa Merge tag 'powerpc-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5c84b051bd4e777cf37aaff983277e58c99618d5 x86/CPU/AMD: Update the Zenbleed microcode revisions
02c163e959b72059ce409a8516170dc40193001f Merge tag 'cxl-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
4438a810f3962a65d1d7259ee4195853a4d21a00 Merge tag 'firewire-updates-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394

--===============8428956835564192537==--
