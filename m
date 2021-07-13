Content-Type: multipart/mixed; boundary="===============5806853415150533522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 13 Jul 2021 16:11:29 -0000
Message-Id: <162619268980.3392.3595179494015806772@gitolite.kernel.org>

--===============5806853415150533522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/pci
    old: e3e01466bff42b5ea977340d8d7d90df482b0c97
    new: f804aa94eda9aaddd935e760859de9155dfdeec7
    log: revlist-e3e01466bff4-f804aa94eda9.txt
  - ref: refs/tags/for_autotest
    old: d7e48a235f91b60db1641a4c90a9649b0cfe3c17
    new: 3bbbe5fa442cb32c51bc0a301633e0b8b3605f29
    log: revlist-d7e48a235f91-3bbbe5fa442c.txt
  - ref: refs/tags/for_autotest_next
    old: d7e48a235f91b60db1641a4c90a9649b0cfe3c17
    new: 3bbbe5fa442cb32c51bc0a301633e0b8b3605f29
    log: revlist-d7e48a235f91-3bbbe5fa442c.txt
  - ref: refs/tags/for_upstream
    old: d7e48a235f91b60db1641a4c90a9649b0cfe3c17
    new: 3bbbe5fa442cb32c51bc0a301633e0b8b3605f29
    log: revlist-d7e48a235f91-3bbbe5fa442c.txt

--===============5806853415150533522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3e01466bff4-f804aa94eda9.txt

246f530cdb5a93b5da6db2c2fb00549b4081d943 adc: Move the zynq-xadc file to the adc directories
58f3e3fe69a66a5c27675faf3e7afa52e027e621 adc: Move the max111x driver to the adc directory
5e9ae4b1a31a17a72487372067a78b6afa68b68d sensor: Move hardware sensors from misc to a sensor directory
d507663151daf1b9942a41ea6677ad81aec61012 target/mips: Add declarations for generic TCG helpers
3230bad9637b2822705c4b8674db61462fce9004 target/mips: Extract Code Compaction ASE translation routines
bf52c45a8901d838e4211d801c62e8bf4cc2b0fe target/mips: Extract the microMIPS ISA translation routines
3f178b8d8cc19c5e971d4ac3e1b0b20cf5cb45fa target/mips: Extract nanoMIPS ISA translation routines
300491f988f649fced2ffd5c46c1bc911fee0e60 hw/pci-host/bonito: Trace PCI config accesses smaller than 32-bit
71f5027f34111da7bb769e8d5872294d728a7025 docs/system/arm: Add quanta-q7l1-bmc reference
fd17995c07ec1bc33f71b4ccb6c1b8721b6b368c docs/system/arm: Add quanta-gbs-bmc reference
38f2cfbbc3f2958cba542b1e264a8027eeca4835 hw/arm: Add basic power management to raspi.
95079d5c79a315426fef19b0245db06b71e6c863 tests: Boot and halt a Linux guest on the Raspberry Pi 2 machine
103e7579ddbd539fbe38e150da78264d0496023a target/arm: Check NaN mode before silencing NaN
e3bcf57c1a3c498fe7bd1f18744614a802d8859a hw/gpio/gpio_pwr: use shutdown function for reboot
d59ccc30f64249d5727bc084e0f3cf4b2483117b target/arm: Fix MVE widening/narrowing VLDR/VSTR offset calculation
303db86fc73c68d8774203d4796b9995cc122886 target/arm: Fix bugs in MVE VRMLALDAVH, VRMLSLDAVH
dfd66bc0f37dde37b8b2d7bad3a7075332e75fb4 target/arm: Make asimd_imm_const() public
2c0286dba46526ee6c23b1f28af62a857dace704 target/arm: Use asimd_imm_const for A64 decode
e4667a5b5e71d83e3e2af70e7dba4bfab8892829 target/arm: Use dup_const() instead of bitfield_replicate()
eab84139855dac258c8d89ad736f6649e3edc76a target/arm: Implement MVE logical immediate insns
f9ed61741e5f26ee1bb933a87669697901d9327d target/arm: Implement MVE vector shift left by immediate insns
3394116f47d12bb577ee44493d3d61a30ec9dd68 target/arm: Implement MVE vector shift right by immediate insns
c2262707034c2b596db41fbc682150948e939772 target/arm: Implement MVE VSHLL
a78b25fa71f1d2d9bcfdf2026743784e12efeeac target/arm: Implement MVE VSRI, VSLI
162e2655000689e44ac4c8e9e8dc413821e0adda target/arm: Implement MVE VSHRN, VRSHRN
d6f9e011e8643fb00303e3fec24dd1e424f3f5b3 target/arm: Implement MVE saturating narrowing shifts
2e6a4ce0f61d4be3d85a5a9e75d1fb39faa23664 target/arm: Implement MVE VSHLC
d43ebd9dc8a268195dcc8219ced96f9e3bdc4050 target/arm: Implement MVE VADDLV
f4ae6c8cbda8d9b21290e9b8ae21b785ca24aace target/arm: Implement MVE long shifts by immediate
0aa4b4c358bfced42306de697e6408cabf922cf5 target/arm: Implement MVE long shifts by register
46321d47a91499897bd032361dc24013d70f21a5 target/arm: Implement MVE shifts by immediate
04ea4d3cfd0a21b248ece8eb7a9436a3d9898dd8 target/arm: Implement MVE shifts by register
711ef3373135f879459ece3b3c756b615334b404 hw/pci-host/bonito: Allow PCI config accesses smaller than 32-bit
11984b18bb0b237440af18edb702f85aa8277efe tests/acceptance: Test Linux on the Fuloong 2E machine
d5bfbaca39e9a700cabf4266247c93edeaf846de g364fb: use RAM memory region for framebuffer
8660df5ea25ea4e6ee94fca43559165fe7610199 g364fb: add VMStateDescription for G364SysBusState
1ca82a8db03ea3c352d581753b22e8dac4ea8047 dp8393x: checkpatch fixes
c0af04a43667e2e50ed347ca9f707b597c874496 dp8393x: convert to trace-events
5d53baf3f5b3e711fd809d9e0b39b29be994ba9c hw/mips/jazz: move PROM and checksum calculation from dp8393x device to board
408c57331cddd2b9b8964ce5fdd2c14ccd946868 hw/m68k/q800: move PROM and checksum calculation from dp8393x device to board
c3250c8e6b3158f9b55bfc457c4e7a940b59d2b0 dp8393x: remove onboard PROM containing MAC address and checksum
db1ffc32dd0d32ef476c00637efc888ecea8466c qemu/bitops.h: add bitrev8 implementation
846feac2ae1d1dab08c0048807ce802a256179fd hw/m68k/q800: fix PROM checksum and MAC address storage
b1600ff19553c7acfe10b43d4f50331deff876d5 hw/mips/jazz: specify correct endian for dp8393x device
a13bfa5a056b2ffe5f2ce71170c15772fa3b2cda hw/mips/jazz: Map the UART devices unconditionally
73c8bf4ccff8951d228b8a0d49968c56e32da4de Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210702' into staging
711c0418c8c1ce3a24346f058b001c4c5a2f0f81 Merge remote-tracking branch 'remotes/philmd/tags/mips-20210702' into staging
284f191b4abad213aed04cb0458e1600fd18d7c4 hw/rdma: Fix possible mremap overflow in the pvrdma device (CVE-2021-3582)
32e5703cfea07c91e6e84bcb0313f633bb146534 pvrdma: Ensure correct input on ring init (CVE-2021-3607)
66ae37d8cc313f89272e711174a846a229bcdbd3 pvrdma: Fix the ring init error flow (CVE-2021-3608)
4fb2820854a796ab75ffb2ec896b67268281ecde Merge remote-tracking branch 'remotes/marcel/tags/pvrdma-04-07-2021-v2' into staging
1f546b709d6121d1a3e629e482ba14fb7bf10ce2 tests: migration-test: Add dirty ring test
c00d434ac6f202b1e81aa52f3385bd9c22ac1599 migration: fix the memory overwriting risk in add_to_iovec
cc48c587d25ff5dd7dddb4e5072de9ca8464c832 migration: Move yank outside qemu_start_incoming_migration()
b7f9afd48e7bc5c341e55348f2c2eed08314be7d migration: Allow reset of postcopy_recover_triggered when failed
fde93d99d9c208c07e2dcc24cd04e824d2b65b35 migration: move wait-unplug loop to its own function
944bc528421aa848ca218ee535ea923a4147a525 migration: failover: continue to wait card unplug on error
d9a801f7e9fd18ce96a0bfff73b785f0a1f8e6a8 virtiofsd: use GDateTime for formatting timestamp for debug messages
3399bca4514b5c8d513a88fa3e472756468cb4c6 docs: describe the security considerations with virtiofsd xattr mapping
1d03e5660711c40f79917054328e0dc6bcb879a3 virtiofsd: Don't allow file creation with FUSE_OPEN
061624455fc3e4a19caeba321b284548127d858e virtiofsd: Fix fuse setxattr() API change issue
5290fb625d1bf692306ee958efc67c8620866f67 virtiofsd: Fix xattr operations overwriting errno
c46ef954fa33f5a409144c5395f8b23d22f42cab virtiofsd: Add support for extended setxattr
6d0028b94797157477ddc759209f3e523e186ad9 virtiofsd: Add umask to seccom allow list
227e5d7fd57b94e36fd754099308969b1373c4ef virtiofsd: Add capability to change/restore umask
f1aa1774dfb79ce0546d9fbc1ce05cb00550c600 virtiofsd: Switch creds, drop FSETID for system.posix_acl_access xattr
65a820d292622fd2c3e1e5cd49455adc7f90faf0 virtiofsd: Add an option to enable/disable posix acls
c99fb3a50db983402e85423139e5d4449cda9111 tests/migration: parse the thread-id key of CpuInfoFast
fa264f426642245eb623e9f86cf57022d854dc69 tests/migration: fix "downtime_limit" type when "migrate-set-parameters"
e5f607913cee3f3b486eb024dbc7079b51f6da57 migration/rdma: Use error_report to suppress errno message
0f08586c7171757d77c27ee6c606e8a1c44ac6e3 util/async: add a human-readable name to BHs for debugging
023ca420ee3d4de76518d690afa98dcac33998ce util/async: print leaked BH name when AioContext finalizes
6f569084277dc7ae351141cfa6ad3649e92a1390 9pfs: add link to 9p developer docs
232a4d2c25c3a83e148116a15f992f728c3579e6 9pfs: simplify v9fs_walk()
8bf27550effb124221100c3c6f5d513dd29ec37d 9pfs: fix not_same_qid()
110243750dc4389fe8715c1db87a6ce6c2b9e645 9pfs: capture root stat
1d0fc0d0eef057dc02055f531907188d19a83cb2 9pfs: drop fid_to_qid()
f22cad42281621f86a0756a7cff382f90a33ec8c 9pfs: replace not_same_qid() by same_stat_id()
66550339b77410212c7a99f0f80021721541b742 9pfs: drop root_qid
8d6cb100731c4d28535adbf2a3c2d1f29be3fef4 9pfs: reduce latency of Twalk
715167a36c2b152f6511cff690180c1254ae039f Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-migration-20210705a' into staging
9bef7ea9d93ee6b6297a5be6cb5a557f7d1764c9 Merge remote-tracking branch 'remotes/cschoenebeck/tags/pull-9p-20210705' into staging
bc05439334061f6adc04e4a044d490f961e7e0c3 Makefile: Remove /usr/bin/env wrapper from the SHELL variable
f6b560bbc1b0120d7737c0efb53f691828d82faa softmmu/vl: Remove obsolete comment about the "frame" parameter
bb20b86db9acb7a6f653fd40c45d46a9df6b2a75 ui: Fix the "-display sdl,window_close=..." parameter
b6ddc6a2b2b8c32dc2db12d5848eadde10e30136 ui: Mark the '-no-quit' option as deprecated
95f439bd115efacb8593ca26e14303116f7ca988 qemu-options: Improve the documentation of the -display options
dff5f68224505926762c9609b7fb120a2adc6aee coverity-scan: Remove lm32 / unicore32 targets
dd52af17ec947332dfe45bd5f098c94c6ec0baa3 coverity-scan: switch to vpath build
ac7b7cae4e8598359a2a7557899904c9563a776a target/i386: Declare constants for XSAVE offsets
436463b84b75fad6ff962e45a2220a7d1d17557e target/i386: Consolidate the X86XSaveArea offset checks
fde74821006472f40fee9a094e6da86cd39b5623 target/i386: Clarify the padding requirements of X86XSaveArea
c0198c5f87b6db25712672292e01ab710d6ef631 target/i386: Pass buffer and length to XSAVE helper
5aa10ab1a08e4123dee214a2f854909efb07b45b target/i386: Make x86_ext_save_areas visible outside cpu.c
3568987f78faff90829ea6c885bbdd5b083dc86c target/i386: Observe XSAVE state area offsets
fea4500841024195ec701713e05b92ebf667f192 target/i386: Populate x86_ext_save_areas offsets using cpuid where possible
48e5c98a38920e088a00e43cf12a4881fceeb4cb target/i386: Move X86XSaveArea into TCG
f08b65b651bca2eac543de694f866049e48fb242 configure: drop vte-2.90 check
c23d7b4e570ce7e63042a60f0747595f515c6822 configure, meson: convert vte detection to meson
587d59d6ccd0e73bfe5689d9232804339aa09bdf configure, meson: convert virgl detection to meson
83ef16821a41e540cec7a282374dcbfc1b2b0851 configure, meson: convert libdaxctl detection to meson
e36e8c70f6d3ed844f4606f3f019d2ae808f0af1 configure, meson: convert libpmem detection to meson
53c22b68e3ecd1764dfd325baefea6acd0b1dc70 configure, meson: convert liburing detection to meson
c5b36c25c2fe1110cf8646ef02083c71757d6e00 configure, meson: convert libxml2 detection to meson
69d8de7a2d7c3512f6f7762abd8c1c1b9b4044e4 meson: sort existing compiler tests
6d7c7c2d1d95cc6cdb56706bfa0446ad68e2b952 meson: store dependency('threads') in a variable
ccd250aa2d8e214195d5cee37c1ddc58e123b821 configure, meson: move CONFIG_IVSHMEM to meson
e46bd55d9cbb45b4e6681dd91da0fca821e2ed9d configure: convert HAVE_BROKEN_SIZE_MAX to meson
e66420ac6dc97e5f5afcb25a918cb5e7a5cd63f2 configure: convert compiler tests to meson, part 1
ed3b3f1764b0deecc2d875ab897e5883ef42a615 configure: convert compiler tests to meson, part 2
be7e89f63f97c6e745f906bdafb0a6a0b070e720 configure: convert compiler tests to meson, part 3
e1fbd2c4ed8e61a3e0749f592a6d3423ec67980b configure: convert compiler tests to meson, part 4
a620fbe9ace71a89bd3d0c57a045b93a772070d5 configure: convert compiler tests to meson, part 5
d47a8b3b692a06852bd70fd7832bd22adfcb2431 configure: convert compiler tests to meson, part 6
3bb6944585aa6f28b21265c88d86264e8e9f7e53 qom: export more functions for use with non-UserCreatable objects
9176e800dbcb2636a2f24411eafc3c800e3455bd keyval: introduce keyval_merge
c445909e1f3d5722ed26f067bbffed71cbefd711 keyval: introduce keyval_parse_into
d8fb7d0969d5c32b3d1b9e20b63ec6c0abe80be4 vl: switch -M parsing to keyval
fe68090e8fbd6e831aaf3fc3bb0459c5cccf14cf machine: add smp compound property
904806c69bd4e013491550d05f5c2cbdba9a9b38 qemu-option: remove now-dead code
3983a767e3d85008c1fb4b8618ac67bf5aee7527 Set icon for QEMU binary on Mac OS
7ca6f2ad375d32e81844788dbc2b05a04cc391b5 config-host.mak: remove unused compiler-related lines
9aef0954195cc592e86846dbbe7f3c2c5603690a Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
0dfc7af2b287323dde0725c04f5765e0e508d9fd block/file-posix: Optimize for macOS
12a521b56d0538ca0363dd79db8f359cef40da69 block: Add backend_defaults property
9f460c64e13897117f35ffb61f6f5e0102cabc70 block/io: Merge discard request alignments
80cc1a0dd19cc414ddaa3f1b9b6ef91e3ebc12b2 vmbus: Don't make QOM property registration conditional
cdcf766d0b0364165ba9e5ceacfdf37c8b1fe4ae Deprecate pmem=on with non-DAX capable backend file
fb4a08121695a88acefcbcd86f1376df079eefee s390x/cpumodel: add 3931 and 3932
28761057043aa234b33a3301b39c8707984bb0a0 target/s390x: Fix CC set by CONVERT TO FIXED/LOGICAL
af4ba0ec8f017c402c239f2888ef62f63770ba8b s390x/tcg: Fix m5 vs. m4 field for VECTOR MULTIPLY SUM LOGICAL
33f6a7d66f9e87368ae43fec4adf0d04d9ded0bd target/s390x: meson: add target_user_arch
85f1b67d4bcbdc6a12c3d2416df1a6d599414ee5 hw/s390x: rename tod-qemu.c to tod-tcg.c
4f91550a0962519e5c54330833486d7940417be0 hw/s390x: tod: make explicit checks for accelerators when initializing
1be53ca48c6d58355a71f3272bf7fc7c22f1e441 hw/s390x: only build tod-tcg from the CONFIG_TCG build
dda740dec54f947e23b90e1e042281e9a65ec128 target/s390x: remove tcg-stub.c
b6b4722307f31491ee553c674ded2a8bba6173e1 target/s390x: rename internal.h to s390x-internal.h
c9274b6bf0571ecbaaed3e9c3b229e17607a0ea2 target/s390x: start moving TCG-only code to tcg/
72ffb6310baab625958fa39155d98cce6a3bb235 target/s390x: move sysemu-only code out to cpu-sysemu.c
98be64d2f4dd5ff66b16e3525ee7d099d82f5ec8 target/s390x: split cpu-dump from helper.c
da9448854693bb5958d181b8f67bdb7760e0d0b0 target/s390x: make helper.c sysemu-only
1fc66ac17a604b3df78518ed9bc9bdf5552ee33a target/s390x: use kvm_enabled() to wrap call to kvm_s390_get_hpage_1m
777ef689b5e5732c4d99f78f9e39f797dfe5fba2 target/s390x: remove kvm-stub.c
67043607d17cf62f4ae8110151c44fb73295e66f target/s390x: move kvm files into kvm/
7ab3eb42b0d795f7321c4fca0ea06cb76a005b04 target/s390x: split sysemu part of cpu models
cb46938c45144045c1ae278abb05b6a1cf2de445 linux-user/elfload: Implement ELF_HWCAP for RISC-V
7aa9fe3a520266cbbe16c249381fe542f9e4c6a4 linux-user: fill ppid field in /proc/self/stat
a46955ff61104d13e5769a47a1b4e0f78dd1c70d linux-user: Fix style problems in linuxload.c
f5f35cec5a08e3b16bff482e8fe1578f62dd3e09 linux-user/alpha: Handle TARGET_EWOULDBLOCK as TARGET_EAGAIN
db10481c00e5787c57523579c2571791a5bffb38 linux-user/hppa: Handle TARGET_EWOULDBLOCK as TARGET_EAGAIN
bc3359f7395bbc0a50ac1499948a028b885a207c linux-user/mips: Handle TARGET_EWOULDBLOCK as TARGET_EAGAIN
04b853935f96bec799c9bd5f1e2e1343213df187 linux-user/alpha: Remove hardcoded tabs (code style)
c632ea1dd90313bc360b9de9d5014c2167f4d038 linux-user/syscall: Remove hardcoded tabs (code style)
eba61056e4cca7cb187f3795ef19679d9f333428 tests/tcg: generalise the disabling of the signals test
9db3065c62a983286d06c207f4981408cf42184d Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.1-pull-request' into staging
410bbee1b23faf25349355b13317078f5a73a441 hw/input/lm832x: Move lm832x_key_event() declaration to "lm832x.h"
426f53de9c2110b6c2a05fdc1a89f2e0c1a0b97e hw/input/lm832x: Define TYPE_LM8323 in public header
e91113d0f9481c072f74e8390399e11b93856844 hw/display/sm501: Simplify sm501_i2c_write() logic
4e7019bd483d1bcd480538138798740e851588b1 hw/display/sm501: Replace i2c_send_recv() by i2c_recv() & i2c_send()
c699bf610bf814de478e81e0f1f375b386170ff5 hw/i2c/ppc4xx_i2c: Add reference to datasheet
f8ffea755c3377b2c4b1800c1709ddd98b19882c hw/i2c/ppc4xx_i2c: Replace i2c_send_recv() by i2c_recv() & i2c_send()
eb8377386d5b5ca3a844b87b5cbe1a6214f86c20 hw/misc/auxbus: Fix MOT/classic I2C mode
80675e193c2b99f148528be47b1ced86ac70ddbe hw/misc/auxbus: Explode READ_I2C / WRITE_I2C_MOT cases
4e367e65c29091951c9e94e108701003c6b61869 hw/misc/auxbus: Replace 'is_write' boolean by its value
cbecd9f8224827a34857a650ddd9ea1ea2b1163f hw/misc/auxbus: Replace i2c_send_recv() by i2c_recv() & i2c_send()
2038a2907ce69f8b59e65ed8b4ac6f5c4f823fec hw/i2c: Remove confusing i2c_send_recv()
c8665a5997aa892c48f649df0aa72d0e41f8aca8 hw/i2c: Rename i2c_set_slave_address() -> i2c_slave_set_address()
e656e387973b1c11f1b2b8c073a4ab1ed33504a2 hw/i2c: Make i2c_start_transfer() direction argument a boolean
265caf45c6157f6b23f16292152ed9da5d2d1982 hw/i2c: Extract i2c_do_start_transfer() from i2c_start_transfer()
90603c5b894eae0e4c8a4a6fdde622143142489c hw/i2c: Introduce i2c_start_recv() and i2c_start_send()
9e7449901d33ed0ddc0c432b15896019e3aec4f1 ipmi/sim: fix watchdog_expired data type error in IPMIBmcSim struct
3746d5c15e70570be265e55c838429db97ef94ab hw/i2c: add support for PMBus
c93488f16b70debc0c168b4117531623b03d6bf0 hw/misc: add ADM1272 device
c0167539bae6da6baa07fe660d6bed07ed16c3e5 tests/qtest: add tests for ADM1272 device model
7215456a4fe6d7416fbad829ad25ec994d3a1cd0 hw/misc: add MAX34451 device
7649086f455fe44bd076828749a93ab2a5bb0806 tests/qtest: add tests for MAX34451 device model
8947d7fc4e77d36fae44411b1b63c513863f89a7 memory: Introduce RamDiscardManager for RAM memory regions
228438384e64407949671e0b8b07258afb206ac2 memory: Helpers to copy/free a MemoryRegionSection
7a9d5d0282c7f64b3e728c99edbacf9806fdba2c virtio-mem: Factor out traversing unplugged ranges
3aca6380fdf566e518640de0d90ea6fa74b41825 virtio-mem: Don't report errors when ram_block_discard_range() fails
2044969f0b27fa67f2b69bc710eaef45998cb6fb virtio-mem: Implement RamDiscardManager interface
5e3b981c330c58c4e97ab85e40c3bd2ee54b2fa7 vfio: Support for RamDiscardManager in the !vIOMMU case
3eed155caf0a9a6db1e140c01bd8f0300ac475ce vfio: Query and store the maximum number of possible DMA mappings
a74317f636eb3352210fff5c58896ddc1e5aabdf vfio: Sanity check maximum number of DMA mappings with RamDiscardManager
0fd7616e0f1171b8149bb71f59e23ab048a8df83 vfio: Support for RamDiscardManager in the vIOMMU case
98da491dff558df95768c5f81243fc49c6360a91 softmmu/physmem: Don't use atomic operations in ram_block_discard_(disable|require)
7e6d32ebf79079a88e24da3359e2427ebed5f1be softmmu/physmem: Extend ram_block_discard_(require|disable) by two discard types
bc072ed403e6f08c1911db4687511adcb3ecf587 virtio-mem: Require only coordinated discards
53d1b5fcfb40c47da4c060dc913df0e9f62894bd vfio: Disable only uncoordinated discards for VFIO_TYPE1 iommus
53c0123118a15cd25fe81acfa9617ddcbb9258fe Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
c11dc15d3aabb9dab04d9d2767e1b227d2b9085d target/ppc: Introduce ppc_interrupts_little_endian()
642f6f59cda39a1f67276f4a5f74876975b6ee34 target/ppc: Drop PowerPCCPUClass::interrupts_big_endian()
7381c5d11fe9a03ad3bf2e5700e96acc5cafe218 spapr: tune rtas-size
db20cc2c563bfa259f7574a064190cf6456861f6 target/ppc: Remove PowerPCCPUClass.handle_mmu_fault
1b4d1cb31a886418635e288f89b2da24fd091c55 target/ppc: Use MMUAccessType with *_handle_mmu_fault
42a611240e110c126dab318d52d9ca760b9ff01c target/ppc: Push real-mode handling into ppc_radix64_xlate
077a370499bb100237e291da9a06e6adbcd89335 target/ppc: Use bool success for ppc_radix64_xlate
1a8c647bbd72f70c2cd8d369b3aa3e71a57ac3d8 target/ppc: Split out ppc_hash64_xlate
6c3c873c63830eb89a5776486af0f32858f62938 target/ppc: Split out ppc_hash32_xlate
af44a1423691b6c93327fccfef20a5c5cbf8e517 target/ppc: Split out ppc_jumbo_xlate
51806b545834e0902dd2d17d1f66c7a2d83422f3 target/ppc: Introduce ppc_xlate
cbf35bac39265f278863f9452ceb9ad69cc311ef target/ppc: Restrict ppc_cpu_tlb_fill to TCG
26ba91db6c0fea5ff6a696e32fc532af32f6629b target/ppc: Fix compilation with DUMP_PAGE_TABLES debug option
d3841fce0d5cf474a5f03eec07226bb300d75a9b target/ppc: Fix compilation with FLUSH_ALL_TLBS debug option
ba1b5df070bb4cf1632aaefa4e17d42881d49988 target/ppc: Fix compilation with DEBUG_BATS debug option
3f9f76d5bb27c3700ae1d5336e8921f842caad2e target/ppc: fix address translation bug for radix mmus
03695a9870662ddaeef2e4f2129df31beb6e73bd target/ppc: changed ppc_hash64_xlate to use mmu_idx
a97c4d3c1e55f3098549bc4481f58a91a5834620 target/ppc: introduce mmu-books.h
d423baf9b48cc4749e5f7d77214a089651bc3325 target/ppc: change ppc_hash32_xlate to use mmu_idx
a0c3747e14689583b84a6c15b80e7bc2209111be roms/u-boot: Bump ppce500 u-boot to v2021.07 to add eTSEC support
ea41397055f6dec68d3357df412f9f5fb3d89f84 docs/system: ppc: Update ppce500 documentation with eTSEC support
fc8c745d50150a63f6c5ba2cd0b83b430963b7e8 spapr: Implement Open Firmware client interface
caf590ddc9f514f88cc409319c06550f1f2b4014 target/ppc: mtmsrd is an illegal instruction on BookE
a8eda5ed3db61d7de6fda4a5216ae126a6bb5eb6 ppc/pegasos2: Introduce Pegasos2MachineState structure
5e994fc019862e77ee8fd2c8808c5fdcf2d249de target/ppc: Allow virtual hypervisor on CPU without HV
17fd09c0212b1595377fd62ade033dcd4147f8b6 target/ppc/spapr: Update H_GET_CPU_CHARACTERISTICS L1D cache flush bits
a6c9808a689764cba980280fc4581e2deb5023a4 ppc/pegasos2: Use Virtual Open Firmware as firmware replacement
e7dfb29e5a757de09b890df42fbeb5b70c6f2a9f ppc/pegasos2: Fix use of && instead of &
5f2eb04961011de0ed15160ee17c8f85c8c30b73 ppc/pegasos2: Implement some RTAS functions with VOF
89bb5a4dfdef8316e840ab090ef04a5b7117731b target/ppc: Don't compile ppc_tlb_invalid_all without TCG
21bde1ecb6cecba1d2f0219a1b79c240bed78749 spapr: Fix implementation of Open Firmware client interface
327d4b7f3f26eb19b8bc2b1b54afa6874612efdd linux-headers: Update
82123b756a1a2f1965350e5794aaa7b5c6a15282 target/ppc: Support for H_RPT_INVALIDATE hcall
0725570b2dcaeedff3031fc271b0d731a7382bfd MAINTAINERS: update block/rbd.c maintainer
42e4ac9ef5a65f1714dd6f332de160eb63e0d6a4 block/rbd: Add support for rbd image encryption
48672ac058419a2162ea4579d507278e091c1e3e block/rbd: bump librbd requirement to luminous release
832a93dcb8a870f9debcc2513a040bb3dea858f2 block/rbd: store object_size in BDRVRBDState
6d9214189e22205d42c4ad1fae5af265f0a94dd3 block/rbd: update s->image_size in qemu_rbd_getlength
c3e5fac534c6effc329b962162f79c799398f013 block/rbd: migrate from aio to coroutines
c56ac27d2ad583aa2db5382bb510a33b638a4ab5 block/rbd: add write zeroes support
eb06cbab7e92caf15033c91dfcacd2ba5d7bc88a block/rbd: drop qemu_rbd_refresh_limits
c2615bdfbd6d5a1a48438102f8ab328fe30b8e27 util/uri: do not check argument of uri_free()
2c7dd057aa7bd7a875e9b1a53975c220d6380bc4 export/fuse: Pass default_permissions for mount
8fc54f9428b9763f8003bd5f5dd440946210fc80 export/fuse: Add allow-other option
9bad96a8cc669a3b399b9d739b505fdc592acaa4 export/fuse: Give SET_ATTR_SIZE its own branch
6aeeaed29ced7ef03e4211193f7e3f537eace871 export/fuse: Let permissions be adjustable
f29add26d412311926e8095952316d360bd51cbf iotests/308: Test +w on read-only FUSE exports
d9f008e6235b50bc81d3c2c80eaec3065b7f04c6 iotests/fuse-allow-other: Test allow-other
64cc845bdb0908df247757ea864c1c72bf82b30c block/rbd: fix type of task->complete
6d2f38eb0e2be86af6904f1b768575cc64be37c2 MAINTAINERS: add block/rbd.c reviewer
84affad1fd4c5251d7cccf4df43b29e9157983a9 vhost-user: Fix backends without multiqueue support
2842ff2d81ddd86b1d0dd3b98c46b72bfa5cb4cb blockdev: fix drive-backup transaction endless drained section
5a385bf5c5cb3069fab17c014cf4b4f629509f1e qcow2: Prohibit backing file changes in 'qemu-img amend'
497a30dbb065937d67f6c43af6dd78492e1d6f6d qemu-img: Require -F with -b backing image
a7cd44bef3d9380181734a93977c3d1df3eef2cf qemu-img: Improve error for rebase without backing format
bcfd86d6a6432be75fd8700c7c1aabb243adf469 qcow2: Fix dangling pointer after reopen for 'file'
ab5b522879e2a7880418cbd29340675e5427572f block: Add bdrv_reopen_queue_free()
6cf42ca2f9782f0335abf3e6b611fbced40cd099 block: Acquire AioContexts during bdrv_reopen_multiple()
3908b7a8994fa5ef7a89aa58cd5a02fc58141592 block: Support multiple reopening with x-blockdev-reopen
246ebc2d6a3adb8eb7514155daa7e6369ae8d654 iotests: Test reopening multiple devices at the same time
e60edf69e2f64e818466019313517a2e6d6b63f4 block: Make blockdev-reopen stable API
05de778b5b8ab0b402996769117b88c7ea5c7c61 Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
0f76debd1fff9bb8234e9ca921ef6f9c14be46a9 stm32f100: Add the stm32f100 SoC
2ac2410c5e39ac4a317b38d14f0f878fe007c6e5 stm32vldiscovery: Add the STM32VLDISCOVERY Machine
1af060e57480905f91f88362f867fec8e20b566e docs/system: arm: Add stm32 boards description
7cb4097f2d559b5ea4ad993653abc1e542deb625 tests/boot-serial-test: Add STM32VLDISCOVERY board testcase
f4ec71d07cd2375c9080fbd4e85beffd05d73a11 hw/intc/arm_gicv3_cpuif: Fix virtual irq number check in icv_[dir|eoir]_write
102d7d1fba6d1121c86ef31c33b808a3104ab263 hw/gpio/pl061: Convert DPRINTF to tracepoints
e24a9f6a595cc4502b67046ea3860cae2be15b71 hw/gpio/pl061: Clean up read/write offset handling logic
74d359b52db760f8818476f4fbaab0ffab76a8ef hw/gpio/pl061: Add tracepoints for register read and write
455736df2cfd3a980782986d597132776d630823 hw/gpio/pl061: Document the interface of this device
ad06d56fc7155c7893b18efecb9fe0f2e9124eaf hw/gpio/pl061: Honour Luminary PL061 PUR and PDR registers
c1e69e92aea696fa148c4d79aff6a2fdf46ef2b8 hw/gpio/pl061: Make pullup/pulldown of outputs configurable
d6773a1f996db5339cdc1e01f14ffb70ca9f4d28 hw/arm/virt: Make PL061 GPIO lines pulled low, not high
ef4989b0a898ae20a974d261b14d4e5c1c097292 hw/gpio/pl061: Convert to 3-phase reset and assert GPIO lines correctly on reset
0642e159d2351a8fd7d03f78b5d97010cd514561 hw/gpio/pl061: Document a shortcoming in our implementation
5092e014f4dd6a0174e487741382053694527bc5 hw/arm/stellaris: Expand comment about handling of OLED chipselect
49a6f3bffbdfada7d5e9ba6e272713eba19dbf12 target/arm: Correct the encoding of MDCCSR_EL0 and DBGDSCRint
05449abb1d4c5f0c69ceb3d8d03cbc75de39b646 hw/intc: Improve formatting of MEMTX_ERROR guest error message
12033e16e94538b2b37f65f41cbd86f78cda1cac configure: fix libdaxctl options
5cd5d8a71a70f2291f688c3851de4f438e5cd0f8 configure: fix libpmem configuration option
63a7f853063133fd1aa34ab0744b009fa3d7e183 meson: fix missing preprocessor symbols
7db492a1b65699ee6384874844cb87ff7200a811 osdep: fix HAVE_BROKEN_SIZE_MAX case
22524c10c489ed7c20be2f5878157a64095e5734 modules: add modinfo macros
f5723ab66560a10f8461ac223e3d8369c10dc964 modules: collect module meta-data
5ebbfecc3e6fa443a506ec5fe65f0ca98973d404 modules: generate modinfo.c
af19eecf84e823645a9fb768360c92dc3fa59e65 modules: check if all dependencies can be satisfied
ec604e0a8a5ce1fd0a6c051084e499f1c21554c3 modules: add qxl module annotations
561d0f456824e7dd38f25acf14014975e740e130 modules: add virtio-gpu module annotations
882273d953f4ed6ae9465e15810c4fcb2fe3aaab modules: add chardev module annotations
f6b12dfd80f3b0d6fbaf982718946e5ad72a543e modules: add audio module annotations
320f4833331c45bc77b633d8f08ba4fba89ea924 modules: add usb-redir module annotations
be4bf77c9cb9f46396473e9f8cd9cb56e29b851c modules: add ccid module annotations
b36ae1c1a235e531e9ccc90bf588749c7bc2d426 modules: add ui module annotations
8245782fd2e097cf499cd58b2c118772f48b0327 modules: add s390x module annotations
f8ade0dc01ba4920f3649db463b55253b71c0999 modules: add block module annotations
e897b9a73558a345878c132489afcc55ecbec711 modules: use modinfo for dependencies
9f4a0f0978cde9d8e27453b3f2d3679b53623c47 modules: use modinfo for qom load
5111edaf9e9ffac1a1b46d5942200af13b413ea8 modules: use modinfo for qemu opts load
819b8b13c1bc48080f4ca526c6e12d58a27ea887 modules: add tracepoints
d7795d3cc52fa8c297908912a9541ecd4f810f03 modules: check arch and block load on mismatch
ab0cfc3dcbe763ae615a284dbc68997af933ff9c modules: check arch on qom lookup
db2e89df998abbcf11b68f29558c45c8379d8916 modules: target-specific module build infrastructure
964711c44c9a45bbda0553a456e581fa9c1a3749 modules: add documentation for module sourcesets
e95b135f88f6e3a29387cd4aabb410b8f966fc81 modules: add module_obj() note to QOM docs
f76585efce3e3fe30c75efe9d126d5ebebd0b5f1 modules: hook up modules.h to docs build
f934907a8b72cf315e5f587794a60d451d489672 accel: autoload modules
a05ca2d4163139c5f2e5488c36326f725a11a6d0 accel: add qtest module annotations
c94a7b8892dbb6b688994e5b9a717bda23de4e9a accel: build qtest modular
9e5d3b692e24201ea160e78e56dcadb8a7e22905 accel: add tcg module annotations
dae0ec159f92050026961656e9b7ded1e72758a4 accel: build tcg modular
f0e48cbd791e88728fcea65366dbb6d9a63a16e5 monitor: allow register hmp commands
b7b2a60b01036c6e7c21e7dc41829c7b5f6011b4 usb: drop usb_host_dev_is_scsi_storage hook
f1a74bf976d52409047a187ff4ef1f3ac8c6c612 monitor/usb: register 'info usbhost' dynamically
627302afb2f85cdd4b59595361876487aef19b7a usb: build usb-host as module
bca6eb34f0318b1b8211c9d227d5439e2d44286d monitor/tcg: move tcg hmp commands to accel/tcg, register them dynamically
481077b28b3edee0d6c6cfbd48774270f819aaf1 target/i386: Added MSRPM and IOPM size check
acf23ffb58322179841cb68ff0fd595fede59618 target/i386: Added DR6 and DR7 consistency checks
533883fd7ec18a99b28815583bce6f78b2c9643b target/i386: fix exceptions for MOV to DR
838e37007cae48d32102e2f2addb2473138a98df vl: fix leak of qdict_crumple return value
904ad5ec1583145ef411acb2dec63beeb12ea721 meson: switch function tests from compilation to linking
f4063f9c319e3924b0c6d09dfe43e94d01253ee0 meson: Introduce target-specific Kconfig
d064c19d749bc839ed243d584ba70ba65a999885 hw/arm: add dependency on OR_IRQ for XLNX_VERSAL
cd43648a44f7288261773477d926f60f09abf977 hw/arm: move CONFIG_V7M out of default-devices
812b31d3f91507160c367440c17715b62d5e0869 configs: rename default-configs to configs and reorganise
d1d5e9eefd7f0165884998f3054836580a69e1a4 configure: allow the selection of alternate config in the build
411ad8dd80077e98ed465775b044caf1a9482f6c meson: Use input/output for entitlements target
8973fe43bb6d80f01ea11686c29f98fc4dcae3a6 tcg: Add separator in INDEX_op_call dump
1797b08d244ce496d0b0f5027a75542a82c29038 tcg: Avoid including 'trace-tcg.h' in target translate.c
f4cba756cb6c6173321c4aad2035d5a86100eef7 accel/tcg: Hoist tcg_tb_insert() up above tb_link_page()
834361efd9d52947663aa5b297693f8e352bef2a tcg: Bake tb_destroy() into tcg_region_tree
a4390647f7af6b8a539571b44ab537478f0ae548 tcg: Move tb_phys_invalidate_count to tb_ctx
d3a2a1d80331b437bcfa0dc43f2c447d3104898e accel/tcg: Introduce translator_use_goto_tb
cba201f4c74a99b6ee0a43d66f5dae8f901b4006 target/alpha: Remove use_exit_tb
3fd3442abe24f8cabcbb40b73ffe7de81e5db446 target/alpha: Remove in_superpage
21a7e89eced0372cb465e0c9b0a19ffc4e7b75b1 target/alpha: Use translator_use_goto_tb
73fce314dbbf2d1c3cd411a34535ebe5d20e1e45 target/arm: Use DISAS_TOO_MANY for ISB and SB
0285162bdf5f35c5c80df43cfb8941c9105ccfb1 target/arm: Use translator_use_goto_tb for aarch64
97f11c81699a2ca5b68cd33f53e4e4997910dd60 target/arm: Use translator_use_goto_tb for aarch32
a50d52bc3bea94f6c815692b27b6d3649a69c787 target/avr: Use translator_use_goto_tb
1810afd56a947f4b201a6211da69100403402026 target/avr: Mark some helpers noreturn
ca92d7f89b1bdc0cbe6a644d39f96cab23a33bd0 target/cris: Use translator_use_goto_tb
57f914983c5a73dcff14403e7b2080bd7664cbf5 target/hppa: Use translator_use_goto_tb
b473534d5df82042d1b2c9c651d3e80772ce0f4b target/i386: Use translator_use_goto_tb
fbf565c4e010e749b7536ccec4eae38729791fac target/m68k: Use translator_use_goto_tb
725930c2a57d37f925b9b28f1655961a231f7d20 target/microblaze: Use translator_use_goto_tb
97eea3c19bda9537df35c43382f954335dceafff target/mips: Use translator_use_goto_tb
34f5e75a9427e00d0f9d745a2dc20a955ec935bf target/mips: Fix missing else in gen_goto_tb
6082414e3f240de12987f5136b5fdd314379262c target/nios2: Use translator_use_goto_tb
adf1f3dee69f88a66fc36c962dbf74d28de84b65 target/openrisc: Use translator_use_goto_tb
6e9cc373ec5871bfd8aca36e319ded67e48ca58f target/ppc: Use translator_use_goto_tb
c54d50c1d6d0607ba3b1f803a9284e4b55124522 target/riscv: Use translator_use_goto_tb
f3f713cc151086ca39d4f97270594fd8c43e17e5 target/rx: Use translator_use_goto_tb
7379c0c82e8164b55dbf605ba9b3988442a73025 target/s390x: Use translator_use_goto_tb
95cc1cb39e12fbb5cca3688f8a7ce22116846520 target/s390x: Remove use_exit_tb
3f1e20984519ad3823438b73ea10035c0b2a9ffd target/sh4: Use translator_use_goto_tb
5645aa2e76c4ab8ab1418d5d0fa732d06765d44f target/sparc: Use translator_use_goto_tb
d6b6f26170052452473fd8e674a29e337625dcdd target/tricore: Use translator_use_goto_tb
3806471563f9f1b568a32fdece189a1cecb5ca01 target/tricore: Use tcg_gen_lookup_and_goto_ptr
70c6eb46d780a1ad1a53a4cfbb1052973271a62d target/xtensa: Use translator_use_goto_tb
0849cb547844b7205af01455b82dc54956c978a9 qemu-option: Drop dead assertion
9bb5405482e7be4c0a6f259d4f18ea612d4a31ba memory: Display MemoryRegion name in read/write ops trace events
a476123243617700e16d19237b12d51130d28563 misc: Fix "havn't" typo
7ef2408a96c4471383aecf263a7ea2bd51a3235c virtiofsd: Add missing newline in error message
eb1960aac1f5b2cad24de300bda2726d63700290 misc: Remove redundant new line in perror()
4c6dd9a0262d39eb8570ba077b5320df682603d1 hw/virtio: Document *_should_notify() are called within rcu_read_lock()
3b51b506686f41dba55a0e9567c4d9a7ffb8632c target/xtensa/xtensa-semi: Fix compilation problem on Haiku
179a808045f16e5d9fee06510f0b5ca5ff0c69e8 migration: fix typo in mig_throttle_guest_down comment
e28ffe90fde5702aa8716ac2fa1b4116cdcc9e61 util/guest-random: Fix size arg to tail memcpy
ebd1f710029e9a5746541d80508d8ea9956b81fc Merge remote-tracking branch 'remotes/ehabkost-gl/tags/machine-next-pull-request' into staging
d1c74ab3a1048a78b5fb8df06c1845e58111ee34 tcg: Fix prologue disassembly
50b208b848d9497cf6d320b2d4a38a8f07354f5d target/i386: Use cpu_breakpoint_test in breakpoint_handler
4288eb26a08593d4ad53c07aca4f2193ab0d72af accel/tcg: Move helper_lookup_tb_ptr to cpu-exec.c
632cb63d9282ca58b016b6f95abcc5e42e5bda0e accel/tcg: Move tb_lookup to cpu-exec.c
abb0cd9349453d6a45af2ab9317e8f08408485f4 accel/tcg: Split out log_cpu_exec
7eabad361979bbf76dff4d91bc7af35e309c8c26 accel/tcg: Log tb->cflags with -d exec
f4e01e30217b6778e478cf00975daed7a54bc051 tcg: Remove TCG_TARGET_HAS_goto_ptr
ad1a706f386c2281adb0b09257d892735e405834 cpu: Add breakpoint tracepoints
fc32b91a88cc9cd560da5488bdca4d69f2bac620 Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.1-20210709' into staging
42e1d798a6a01817bdcf722ac27eea01531e21cd Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
3cfcc329afd99138e654b65f6f49156fca2e8cdd Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210709' into staging
9516034d05a8c71ef157a59f525e4c4f7ed79827 Merge remote-tracking branch 'remotes/cminyard/tags/for-qemu-6.1-2' into staging
86108e23d798bcd3fce35ad271b198f8a8611746 Merge remote-tracking branch 'remotes/vivier2/tags/trivial-branch-for-6.1-pull-request' into staging
46fd3201cb02d95f42f659121b13cf5e2633db1c hw/pci-host: Rename Raven ASIC PCI bridge as raven.c
64e73920470f3ab848458cd965af3590430d321c hw/pci-host/raven: Add PCI_IO_BASE_ADDR definition
2d4ab117bebb90ad7e7e65629f99f9e82ba32053 target/mips/tx79: Introduce PAND/POR/PXOR/PNOR opcodes (parallel logic)
709324dc05a17755d43c315e43a8ec9da04fc37b target/mips/tx79: Introduce PSUB* opcodes (Parallel Subtract)
0bc6937296c39659f6d8f031a62748e815708b06 target/mips/tx79: Introduce PEXTUW (Parallel Extend Upper from Word)
a9ea77f2dc5ee516adb7757e266e0d1790ddbf1a target/mips/tx79: Introduce PEXTL[BHW] opcodes (Parallel Extend Lower)
82fbf9fc808b94dd8c5a1aafb19818620c5c4801 target/mips/tx79: Introduce PCEQ* opcodes (Parallel Compare for Equal)
8bd42c00f28447a84a4be5fffd39a2f9a92b5ac9 target/mips/tx79: Introduce PCGT* (Parallel Compare for Greater Than)
71c49f39b9965506fa32483f80980a4a0199d4f8 target/mips/tx79: Introduce PPACW opcode (Parallel Pack to Word)
dce4808f74869577db21ef90a28061f9dc65c5d8 target/mips/tx79: Introduce PROT3W opcode (Parallel Rotate 3 Words)
aaaa82a9f9975c59b72debb22bc92b8e1ab4ab10 target/mips/tx79: Introduce LQ opcode (Load Quadword)
80ad6303577612451d56c84d079a8c5b7f21412d target/mips/tx79: Introduce SQ opcode (Store Quadword)
d859a77dbdeca288bd6679e33bf2a83a635349a0 target/mips: Rewrite UHI errno_mips() using switch statement
85e411d7ff7d62a084f318f3956d48a644632d6c dp8393x: fix CAM descriptor entry index
197ade0d110deeef58a05c11adec100926813560 dp8393x: Replace address_space_rw(is_write=1) by address_space_write()
67b38ddfe58cbfb7c9c4a8d8b7efdc3fe7def41f dp8393x: Replace 0x40 magic value by SONIC_REG_COUNT definition
8ac2ffb584590b0398ae4e1a08a0b5d209b6f250 dp8393x: Store CAM registers as 16-bit
82adabf7e533a29fe5a122090c2bee523624330a dp8393x: Rewrite dp8393x_get() / dp8393x_put()
39d9919f4b4c3e7f230efd7d845439d6d732dc89 dp8393x: don't force 32-bit register access
d1987c8114921eb30859854de664f879b5626da7 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
bd38ae26cea0d1d6a97f930248df149204c210a2 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210710' into staging
c60b292106132f72c1a5afbbd9c55dbc341d1620 hw/sd/sdcard: When card is in wrong state, log which state it is
66c152d7b45ae8bd2a021226bb7689424d872687 hw/sd/sdcard: Extract address_in_range() helper, log invalid accesses
59b63d78be1f67c87b79331dcc825e485efd3bcf hw/sd/sdcard: Check for valid address range in SEND_WRITE_PROT (CMD30)
552fda48e095c16a14c9d275b4fdc5c392c386cf Merge remote-tracking branch 'remotes/philmd/tags/mips-20210711' into staging
1cfd21ccc7576c03914fa48d414451fdd53fb9a5 iotests: Improve and rename test 309 to nbd-qemu-allocation
8417e1378cadb8928c24755a95ff267def53922f qemu-img: Make unallocated part of backing chain obvious in map
a275b452c65cea2df598d966a6554f71060d3f3b qemu-img: Reword 'qemu-img map --output=json' docs
0b9cd6b947d905b388e84df4070056fad138588e nbd: register yank function earlier
2adf2164918e2dc74fef2cdd0257917aff488640 qemu-trace-stap: changing SYSTEMTAP_TAPSET considered harmful.
117856c3748dfda50351d1c0328486ede5f2646c trace: iter init tweaks
c5cc58b176f23f6664d0e12e5956af4d904dcca4 trace: add trace_event_iter_init_group
3f2a09842f989af020b8355622d5f7fa9bdeb832 trace/simple: pass iter to st_write_event_mapping
263b6e96449d07808bc6eb21ab24f3a8b7a49bb6 trace/simple: add st_init_group
bbe47ed2928542e7db58146b6108e3f2836f278f trace, lttng: require .pc files
57e28d34c0cb04abf7683ac6a12c87ede447c320 Merge remote-tracking branch 'remotes/cohuck-gitlab/tags/s390x-20210708' into staging
eca73713358f7abb18f15c026ff4267b51746992 Merge remote-tracking branch 'remotes/philmd/tags/sdmmc-20210712' into staging
5e05c40ced78ed9a3c25a82ec1f144bb7baffe3f Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/tracing-pull-request' into staging
708f50199b59476ec4b45ebcdf171550086d6292 Merge remote-tracking branch 'remotes/ericb/tags/pull-nbd-2021-07-09-v2' into staging
3e361853422a947a21adab86c201d5fe2512732f hw/i386/acpi-build: Add ACPI PCI hot-plug methods to Q35
60dff7a45996f32c9aa36fa09dd84d5ff81fb66f hw/acpi/ich9: Enable ACPI PCI hot-plug
485423dbc7c191be13a82ef297869a7c851841e6 hw/pci/pcie: Do not set HPC flag if acpihp is used
9d0b6e8fc33f771b90cab34efa313269493fe58a bios-tables-test: Allow changes in DSDT ACPI tables
59e2a0c3f12f5005b903b778c025adf13213bfb8 hw/acpi/ich9: Set ACPI PCI hot-plug as default on Q35
ef36be54b9848d325f76ed7ac12b22bbd4132207 bios-tables-test: Update golden binaries
c636a41a321afbddc94a6dd6c71fe802e356e5f2 msix/hmp: add hmp interface to dump MSI-X info
6243d0f6ba0982bba189e7e6039bb602d5b974af msix/hmp: add interface to dump device specific info
57c30584aeb2311722a0569ba28a456e81f6a2f8 virtio-pci/hmp: implement device specific hmp interface
11aa9aa12887f38e286e1b44947fa8d5e0d5b691 vhost-user-rng: Add vhost-user-rng implementation
de222b8f8f26320d6515af697a5f94ab3f7e3e82 vhost-user-rng-pci: Add vhost-user-rng-pci implementation
15f232b4b491faff446a57996b927e73cd8657d2 vhost-user-rng: backend: Add RNG vhost-user daemon implementation
33c775423470a0918efc7b00a2f682e04322ee16 docs: Add documentation for vhost based RNG implementation
f88f4fa7bd82289c3938771a795f8206539cfb09 hw/virtio: add boilerplate for vhost-user-i2c device
fc63189bad8add8ddce8a838f88077aef072fb3d hw/virtio: add vhost-user-i2c-pci boilerplate
d06eb0cfd51d8fe0d39a9cdd493433022c64116b docs: Add '-device intel-iommu' entry
b9ddf3739b39a6427c9943760b35d482a74614dd hw/pci/pci_host: Allow PCI host to bypass iommu
74312bbf4479fddf4b0fbd3b32ab908f8a1e482e hw/pxb: Add a bypass iommu property
ba2483d658dddb209418bac3c96eee7615de2690 hw/arm/virt: Add default_bus_bypass_iommu machine option
ba6f0517be7c3d05cc5d9fad98d8ae5230b9052e hw/i386: Add a default_bus_bypass_iommu pc machine option
c00d89f4166896addb02b707bee0a831019ae1fb hw/pci: Add pci_bus_range() to get PCI bus number range
443c7c3df0f5c8289a83047161ff9647eb6b10cb hw/arm/virt-acpi-build: Add IORT support to bypass SMMUv3
6fa9a790b132f3e12136bcce53c4194c6dbc9e6b hw/i386/acpi-build: Add DMAR support to bypass iommu
309dc5fa242a936d64cbfefbd5dd7db8b8079804 hw/i386/acpi-build: Add IVRS support to bypass iommu
007f3e5ede45f1efdff9b2d0692a95fcb18aac8d docs: Add documentation for iommu bypass
b015ff68e63bc7fdda4beecc316ffadcfbf1160d vhost-vsock: SOCK_SEQPACKET feature bit support
9c0cc81a27d68a79855a45a5dfc7423976697f70 ACPI ERST: bios-tables-test.c steps 1 and 2
5701501cbc65714312ce0dbd536154b23de33755 ACPI ERST: specification for ERST support
5720e77f5a2027af1b787f73805128263756c875 ACPI ERST: PCI device_id for ERST
2b310596f67eae8a70f34159d236d7cd87ca30e3 ACPI ERST: header file for ERST
1aab532359dc5cf2d0a73337f966bf85dbd38f2a ACPI ERST: support for ACPI ERST feature
cc13c6da90aa391206adf9cd5e27cc521fb84fb4 ACPI ERST: build the ACPI ERST table
88cbcf140635f1f9941874ffdfba0548127f7c90 ACPI ERST: trace support
efb718843771b00f484af9c426173b22ebeb9d5c ACPI ERST: create ACPI ERST table for pc/x86 machines.
e84f3f859044846328f9d92eba6058fbaf718708 ACPI ERST: qtest for ERST
f804aa94eda9aaddd935e760859de9155dfdeec7 ACPI ERST: step 6 of bios-tables-test.c

--===============5806853415150533522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7e48a235f91-3bbbe5fa442c.txt

246f530cdb5a93b5da6db2c2fb00549b4081d943 adc: Move the zynq-xadc file to the adc directories
58f3e3fe69a66a5c27675faf3e7afa52e027e621 adc: Move the max111x driver to the adc directory
5e9ae4b1a31a17a72487372067a78b6afa68b68d sensor: Move hardware sensors from misc to a sensor directory
d507663151daf1b9942a41ea6677ad81aec61012 target/mips: Add declarations for generic TCG helpers
3230bad9637b2822705c4b8674db61462fce9004 target/mips: Extract Code Compaction ASE translation routines
bf52c45a8901d838e4211d801c62e8bf4cc2b0fe target/mips: Extract the microMIPS ISA translation routines
3f178b8d8cc19c5e971d4ac3e1b0b20cf5cb45fa target/mips: Extract nanoMIPS ISA translation routines
300491f988f649fced2ffd5c46c1bc911fee0e60 hw/pci-host/bonito: Trace PCI config accesses smaller than 32-bit
71f5027f34111da7bb769e8d5872294d728a7025 docs/system/arm: Add quanta-q7l1-bmc reference
fd17995c07ec1bc33f71b4ccb6c1b8721b6b368c docs/system/arm: Add quanta-gbs-bmc reference
38f2cfbbc3f2958cba542b1e264a8027eeca4835 hw/arm: Add basic power management to raspi.
95079d5c79a315426fef19b0245db06b71e6c863 tests: Boot and halt a Linux guest on the Raspberry Pi 2 machine
103e7579ddbd539fbe38e150da78264d0496023a target/arm: Check NaN mode before silencing NaN
e3bcf57c1a3c498fe7bd1f18744614a802d8859a hw/gpio/gpio_pwr: use shutdown function for reboot
d59ccc30f64249d5727bc084e0f3cf4b2483117b target/arm: Fix MVE widening/narrowing VLDR/VSTR offset calculation
303db86fc73c68d8774203d4796b9995cc122886 target/arm: Fix bugs in MVE VRMLALDAVH, VRMLSLDAVH
dfd66bc0f37dde37b8b2d7bad3a7075332e75fb4 target/arm: Make asimd_imm_const() public
2c0286dba46526ee6c23b1f28af62a857dace704 target/arm: Use asimd_imm_const for A64 decode
e4667a5b5e71d83e3e2af70e7dba4bfab8892829 target/arm: Use dup_const() instead of bitfield_replicate()
eab84139855dac258c8d89ad736f6649e3edc76a target/arm: Implement MVE logical immediate insns
f9ed61741e5f26ee1bb933a87669697901d9327d target/arm: Implement MVE vector shift left by immediate insns
3394116f47d12bb577ee44493d3d61a30ec9dd68 target/arm: Implement MVE vector shift right by immediate insns
c2262707034c2b596db41fbc682150948e939772 target/arm: Implement MVE VSHLL
a78b25fa71f1d2d9bcfdf2026743784e12efeeac target/arm: Implement MVE VSRI, VSLI
162e2655000689e44ac4c8e9e8dc413821e0adda target/arm: Implement MVE VSHRN, VRSHRN
d6f9e011e8643fb00303e3fec24dd1e424f3f5b3 target/arm: Implement MVE saturating narrowing shifts
2e6a4ce0f61d4be3d85a5a9e75d1fb39faa23664 target/arm: Implement MVE VSHLC
d43ebd9dc8a268195dcc8219ced96f9e3bdc4050 target/arm: Implement MVE VADDLV
f4ae6c8cbda8d9b21290e9b8ae21b785ca24aace target/arm: Implement MVE long shifts by immediate
0aa4b4c358bfced42306de697e6408cabf922cf5 target/arm: Implement MVE long shifts by register
46321d47a91499897bd032361dc24013d70f21a5 target/arm: Implement MVE shifts by immediate
04ea4d3cfd0a21b248ece8eb7a9436a3d9898dd8 target/arm: Implement MVE shifts by register
711ef3373135f879459ece3b3c756b615334b404 hw/pci-host/bonito: Allow PCI config accesses smaller than 32-bit
11984b18bb0b237440af18edb702f85aa8277efe tests/acceptance: Test Linux on the Fuloong 2E machine
d5bfbaca39e9a700cabf4266247c93edeaf846de g364fb: use RAM memory region for framebuffer
8660df5ea25ea4e6ee94fca43559165fe7610199 g364fb: add VMStateDescription for G364SysBusState
1ca82a8db03ea3c352d581753b22e8dac4ea8047 dp8393x: checkpatch fixes
c0af04a43667e2e50ed347ca9f707b597c874496 dp8393x: convert to trace-events
5d53baf3f5b3e711fd809d9e0b39b29be994ba9c hw/mips/jazz: move PROM and checksum calculation from dp8393x device to board
408c57331cddd2b9b8964ce5fdd2c14ccd946868 hw/m68k/q800: move PROM and checksum calculation from dp8393x device to board
c3250c8e6b3158f9b55bfc457c4e7a940b59d2b0 dp8393x: remove onboard PROM containing MAC address and checksum
db1ffc32dd0d32ef476c00637efc888ecea8466c qemu/bitops.h: add bitrev8 implementation
846feac2ae1d1dab08c0048807ce802a256179fd hw/m68k/q800: fix PROM checksum and MAC address storage
b1600ff19553c7acfe10b43d4f50331deff876d5 hw/mips/jazz: specify correct endian for dp8393x device
a13bfa5a056b2ffe5f2ce71170c15772fa3b2cda hw/mips/jazz: Map the UART devices unconditionally
73c8bf4ccff8951d228b8a0d49968c56e32da4de Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210702' into staging
711c0418c8c1ce3a24346f058b001c4c5a2f0f81 Merge remote-tracking branch 'remotes/philmd/tags/mips-20210702' into staging
284f191b4abad213aed04cb0458e1600fd18d7c4 hw/rdma: Fix possible mremap overflow in the pvrdma device (CVE-2021-3582)
32e5703cfea07c91e6e84bcb0313f633bb146534 pvrdma: Ensure correct input on ring init (CVE-2021-3607)
66ae37d8cc313f89272e711174a846a229bcdbd3 pvrdma: Fix the ring init error flow (CVE-2021-3608)
4fb2820854a796ab75ffb2ec896b67268281ecde Merge remote-tracking branch 'remotes/marcel/tags/pvrdma-04-07-2021-v2' into staging
1f546b709d6121d1a3e629e482ba14fb7bf10ce2 tests: migration-test: Add dirty ring test
c00d434ac6f202b1e81aa52f3385bd9c22ac1599 migration: fix the memory overwriting risk in add_to_iovec
cc48c587d25ff5dd7dddb4e5072de9ca8464c832 migration: Move yank outside qemu_start_incoming_migration()
b7f9afd48e7bc5c341e55348f2c2eed08314be7d migration: Allow reset of postcopy_recover_triggered when failed
fde93d99d9c208c07e2dcc24cd04e824d2b65b35 migration: move wait-unplug loop to its own function
944bc528421aa848ca218ee535ea923a4147a525 migration: failover: continue to wait card unplug on error
d9a801f7e9fd18ce96a0bfff73b785f0a1f8e6a8 virtiofsd: use GDateTime for formatting timestamp for debug messages
3399bca4514b5c8d513a88fa3e472756468cb4c6 docs: describe the security considerations with virtiofsd xattr mapping
1d03e5660711c40f79917054328e0dc6bcb879a3 virtiofsd: Don't allow file creation with FUSE_OPEN
061624455fc3e4a19caeba321b284548127d858e virtiofsd: Fix fuse setxattr() API change issue
5290fb625d1bf692306ee958efc67c8620866f67 virtiofsd: Fix xattr operations overwriting errno
c46ef954fa33f5a409144c5395f8b23d22f42cab virtiofsd: Add support for extended setxattr
6d0028b94797157477ddc759209f3e523e186ad9 virtiofsd: Add umask to seccom allow list
227e5d7fd57b94e36fd754099308969b1373c4ef virtiofsd: Add capability to change/restore umask
f1aa1774dfb79ce0546d9fbc1ce05cb00550c600 virtiofsd: Switch creds, drop FSETID for system.posix_acl_access xattr
65a820d292622fd2c3e1e5cd49455adc7f90faf0 virtiofsd: Add an option to enable/disable posix acls
c99fb3a50db983402e85423139e5d4449cda9111 tests/migration: parse the thread-id key of CpuInfoFast
fa264f426642245eb623e9f86cf57022d854dc69 tests/migration: fix "downtime_limit" type when "migrate-set-parameters"
e5f607913cee3f3b486eb024dbc7079b51f6da57 migration/rdma: Use error_report to suppress errno message
0f08586c7171757d77c27ee6c606e8a1c44ac6e3 util/async: add a human-readable name to BHs for debugging
023ca420ee3d4de76518d690afa98dcac33998ce util/async: print leaked BH name when AioContext finalizes
6f569084277dc7ae351141cfa6ad3649e92a1390 9pfs: add link to 9p developer docs
232a4d2c25c3a83e148116a15f992f728c3579e6 9pfs: simplify v9fs_walk()
8bf27550effb124221100c3c6f5d513dd29ec37d 9pfs: fix not_same_qid()
110243750dc4389fe8715c1db87a6ce6c2b9e645 9pfs: capture root stat
1d0fc0d0eef057dc02055f531907188d19a83cb2 9pfs: drop fid_to_qid()
f22cad42281621f86a0756a7cff382f90a33ec8c 9pfs: replace not_same_qid() by same_stat_id()
66550339b77410212c7a99f0f80021721541b742 9pfs: drop root_qid
8d6cb100731c4d28535adbf2a3c2d1f29be3fef4 9pfs: reduce latency of Twalk
715167a36c2b152f6511cff690180c1254ae039f Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-migration-20210705a' into staging
9bef7ea9d93ee6b6297a5be6cb5a557f7d1764c9 Merge remote-tracking branch 'remotes/cschoenebeck/tags/pull-9p-20210705' into staging
bc05439334061f6adc04e4a044d490f961e7e0c3 Makefile: Remove /usr/bin/env wrapper from the SHELL variable
f6b560bbc1b0120d7737c0efb53f691828d82faa softmmu/vl: Remove obsolete comment about the "frame" parameter
bb20b86db9acb7a6f653fd40c45d46a9df6b2a75 ui: Fix the "-display sdl,window_close=..." parameter
b6ddc6a2b2b8c32dc2db12d5848eadde10e30136 ui: Mark the '-no-quit' option as deprecated
95f439bd115efacb8593ca26e14303116f7ca988 qemu-options: Improve the documentation of the -display options
dff5f68224505926762c9609b7fb120a2adc6aee coverity-scan: Remove lm32 / unicore32 targets
dd52af17ec947332dfe45bd5f098c94c6ec0baa3 coverity-scan: switch to vpath build
ac7b7cae4e8598359a2a7557899904c9563a776a target/i386: Declare constants for XSAVE offsets
436463b84b75fad6ff962e45a2220a7d1d17557e target/i386: Consolidate the X86XSaveArea offset checks
fde74821006472f40fee9a094e6da86cd39b5623 target/i386: Clarify the padding requirements of X86XSaveArea
c0198c5f87b6db25712672292e01ab710d6ef631 target/i386: Pass buffer and length to XSAVE helper
5aa10ab1a08e4123dee214a2f854909efb07b45b target/i386: Make x86_ext_save_areas visible outside cpu.c
3568987f78faff90829ea6c885bbdd5b083dc86c target/i386: Observe XSAVE state area offsets
fea4500841024195ec701713e05b92ebf667f192 target/i386: Populate x86_ext_save_areas offsets using cpuid where possible
48e5c98a38920e088a00e43cf12a4881fceeb4cb target/i386: Move X86XSaveArea into TCG
f08b65b651bca2eac543de694f866049e48fb242 configure: drop vte-2.90 check
c23d7b4e570ce7e63042a60f0747595f515c6822 configure, meson: convert vte detection to meson
587d59d6ccd0e73bfe5689d9232804339aa09bdf configure, meson: convert virgl detection to meson
83ef16821a41e540cec7a282374dcbfc1b2b0851 configure, meson: convert libdaxctl detection to meson
e36e8c70f6d3ed844f4606f3f019d2ae808f0af1 configure, meson: convert libpmem detection to meson
53c22b68e3ecd1764dfd325baefea6acd0b1dc70 configure, meson: convert liburing detection to meson
c5b36c25c2fe1110cf8646ef02083c71757d6e00 configure, meson: convert libxml2 detection to meson
69d8de7a2d7c3512f6f7762abd8c1c1b9b4044e4 meson: sort existing compiler tests
6d7c7c2d1d95cc6cdb56706bfa0446ad68e2b952 meson: store dependency('threads') in a variable
ccd250aa2d8e214195d5cee37c1ddc58e123b821 configure, meson: move CONFIG_IVSHMEM to meson
e46bd55d9cbb45b4e6681dd91da0fca821e2ed9d configure: convert HAVE_BROKEN_SIZE_MAX to meson
e66420ac6dc97e5f5afcb25a918cb5e7a5cd63f2 configure: convert compiler tests to meson, part 1
ed3b3f1764b0deecc2d875ab897e5883ef42a615 configure: convert compiler tests to meson, part 2
be7e89f63f97c6e745f906bdafb0a6a0b070e720 configure: convert compiler tests to meson, part 3
e1fbd2c4ed8e61a3e0749f592a6d3423ec67980b configure: convert compiler tests to meson, part 4
a620fbe9ace71a89bd3d0c57a045b93a772070d5 configure: convert compiler tests to meson, part 5
d47a8b3b692a06852bd70fd7832bd22adfcb2431 configure: convert compiler tests to meson, part 6
3bb6944585aa6f28b21265c88d86264e8e9f7e53 qom: export more functions for use with non-UserCreatable objects
9176e800dbcb2636a2f24411eafc3c800e3455bd keyval: introduce keyval_merge
c445909e1f3d5722ed26f067bbffed71cbefd711 keyval: introduce keyval_parse_into
d8fb7d0969d5c32b3d1b9e20b63ec6c0abe80be4 vl: switch -M parsing to keyval
fe68090e8fbd6e831aaf3fc3bb0459c5cccf14cf machine: add smp compound property
904806c69bd4e013491550d05f5c2cbdba9a9b38 qemu-option: remove now-dead code
3983a767e3d85008c1fb4b8618ac67bf5aee7527 Set icon for QEMU binary on Mac OS
7ca6f2ad375d32e81844788dbc2b05a04cc391b5 config-host.mak: remove unused compiler-related lines
9aef0954195cc592e86846dbbe7f3c2c5603690a Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
0dfc7af2b287323dde0725c04f5765e0e508d9fd block/file-posix: Optimize for macOS
12a521b56d0538ca0363dd79db8f359cef40da69 block: Add backend_defaults property
9f460c64e13897117f35ffb61f6f5e0102cabc70 block/io: Merge discard request alignments
80cc1a0dd19cc414ddaa3f1b9b6ef91e3ebc12b2 vmbus: Don't make QOM property registration conditional
cdcf766d0b0364165ba9e5ceacfdf37c8b1fe4ae Deprecate pmem=on with non-DAX capable backend file
fb4a08121695a88acefcbcd86f1376df079eefee s390x/cpumodel: add 3931 and 3932
28761057043aa234b33a3301b39c8707984bb0a0 target/s390x: Fix CC set by CONVERT TO FIXED/LOGICAL
af4ba0ec8f017c402c239f2888ef62f63770ba8b s390x/tcg: Fix m5 vs. m4 field for VECTOR MULTIPLY SUM LOGICAL
33f6a7d66f9e87368ae43fec4adf0d04d9ded0bd target/s390x: meson: add target_user_arch
85f1b67d4bcbdc6a12c3d2416df1a6d599414ee5 hw/s390x: rename tod-qemu.c to tod-tcg.c
4f91550a0962519e5c54330833486d7940417be0 hw/s390x: tod: make explicit checks for accelerators when initializing
1be53ca48c6d58355a71f3272bf7fc7c22f1e441 hw/s390x: only build tod-tcg from the CONFIG_TCG build
dda740dec54f947e23b90e1e042281e9a65ec128 target/s390x: remove tcg-stub.c
b6b4722307f31491ee553c674ded2a8bba6173e1 target/s390x: rename internal.h to s390x-internal.h
c9274b6bf0571ecbaaed3e9c3b229e17607a0ea2 target/s390x: start moving TCG-only code to tcg/
72ffb6310baab625958fa39155d98cce6a3bb235 target/s390x: move sysemu-only code out to cpu-sysemu.c
98be64d2f4dd5ff66b16e3525ee7d099d82f5ec8 target/s390x: split cpu-dump from helper.c
da9448854693bb5958d181b8f67bdb7760e0d0b0 target/s390x: make helper.c sysemu-only
1fc66ac17a604b3df78518ed9bc9bdf5552ee33a target/s390x: use kvm_enabled() to wrap call to kvm_s390_get_hpage_1m
777ef689b5e5732c4d99f78f9e39f797dfe5fba2 target/s390x: remove kvm-stub.c
67043607d17cf62f4ae8110151c44fb73295e66f target/s390x: move kvm files into kvm/
7ab3eb42b0d795f7321c4fca0ea06cb76a005b04 target/s390x: split sysemu part of cpu models
cb46938c45144045c1ae278abb05b6a1cf2de445 linux-user/elfload: Implement ELF_HWCAP for RISC-V
7aa9fe3a520266cbbe16c249381fe542f9e4c6a4 linux-user: fill ppid field in /proc/self/stat
a46955ff61104d13e5769a47a1b4e0f78dd1c70d linux-user: Fix style problems in linuxload.c
f5f35cec5a08e3b16bff482e8fe1578f62dd3e09 linux-user/alpha: Handle TARGET_EWOULDBLOCK as TARGET_EAGAIN
db10481c00e5787c57523579c2571791a5bffb38 linux-user/hppa: Handle TARGET_EWOULDBLOCK as TARGET_EAGAIN
bc3359f7395bbc0a50ac1499948a028b885a207c linux-user/mips: Handle TARGET_EWOULDBLOCK as TARGET_EAGAIN
04b853935f96bec799c9bd5f1e2e1343213df187 linux-user/alpha: Remove hardcoded tabs (code style)
c632ea1dd90313bc360b9de9d5014c2167f4d038 linux-user/syscall: Remove hardcoded tabs (code style)
eba61056e4cca7cb187f3795ef19679d9f333428 tests/tcg: generalise the disabling of the signals test
9db3065c62a983286d06c207f4981408cf42184d Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.1-pull-request' into staging
410bbee1b23faf25349355b13317078f5a73a441 hw/input/lm832x: Move lm832x_key_event() declaration to "lm832x.h"
426f53de9c2110b6c2a05fdc1a89f2e0c1a0b97e hw/input/lm832x: Define TYPE_LM8323 in public header
e91113d0f9481c072f74e8390399e11b93856844 hw/display/sm501: Simplify sm501_i2c_write() logic
4e7019bd483d1bcd480538138798740e851588b1 hw/display/sm501: Replace i2c_send_recv() by i2c_recv() & i2c_send()
c699bf610bf814de478e81e0f1f375b386170ff5 hw/i2c/ppc4xx_i2c: Add reference to datasheet
f8ffea755c3377b2c4b1800c1709ddd98b19882c hw/i2c/ppc4xx_i2c: Replace i2c_send_recv() by i2c_recv() & i2c_send()
eb8377386d5b5ca3a844b87b5cbe1a6214f86c20 hw/misc/auxbus: Fix MOT/classic I2C mode
80675e193c2b99f148528be47b1ced86ac70ddbe hw/misc/auxbus: Explode READ_I2C / WRITE_I2C_MOT cases
4e367e65c29091951c9e94e108701003c6b61869 hw/misc/auxbus: Replace 'is_write' boolean by its value
cbecd9f8224827a34857a650ddd9ea1ea2b1163f hw/misc/auxbus: Replace i2c_send_recv() by i2c_recv() & i2c_send()
2038a2907ce69f8b59e65ed8b4ac6f5c4f823fec hw/i2c: Remove confusing i2c_send_recv()
c8665a5997aa892c48f649df0aa72d0e41f8aca8 hw/i2c: Rename i2c_set_slave_address() -> i2c_slave_set_address()
e656e387973b1c11f1b2b8c073a4ab1ed33504a2 hw/i2c: Make i2c_start_transfer() direction argument a boolean
265caf45c6157f6b23f16292152ed9da5d2d1982 hw/i2c: Extract i2c_do_start_transfer() from i2c_start_transfer()
90603c5b894eae0e4c8a4a6fdde622143142489c hw/i2c: Introduce i2c_start_recv() and i2c_start_send()
9e7449901d33ed0ddc0c432b15896019e3aec4f1 ipmi/sim: fix watchdog_expired data type error in IPMIBmcSim struct
3746d5c15e70570be265e55c838429db97ef94ab hw/i2c: add support for PMBus
c93488f16b70debc0c168b4117531623b03d6bf0 hw/misc: add ADM1272 device
c0167539bae6da6baa07fe660d6bed07ed16c3e5 tests/qtest: add tests for ADM1272 device model
7215456a4fe6d7416fbad829ad25ec994d3a1cd0 hw/misc: add MAX34451 device
7649086f455fe44bd076828749a93ab2a5bb0806 tests/qtest: add tests for MAX34451 device model
8947d7fc4e77d36fae44411b1b63c513863f89a7 memory: Introduce RamDiscardManager for RAM memory regions
228438384e64407949671e0b8b07258afb206ac2 memory: Helpers to copy/free a MemoryRegionSection
7a9d5d0282c7f64b3e728c99edbacf9806fdba2c virtio-mem: Factor out traversing unplugged ranges
3aca6380fdf566e518640de0d90ea6fa74b41825 virtio-mem: Don't report errors when ram_block_discard_range() fails
2044969f0b27fa67f2b69bc710eaef45998cb6fb virtio-mem: Implement RamDiscardManager interface
5e3b981c330c58c4e97ab85e40c3bd2ee54b2fa7 vfio: Support for RamDiscardManager in the !vIOMMU case
3eed155caf0a9a6db1e140c01bd8f0300ac475ce vfio: Query and store the maximum number of possible DMA mappings
a74317f636eb3352210fff5c58896ddc1e5aabdf vfio: Sanity check maximum number of DMA mappings with RamDiscardManager
0fd7616e0f1171b8149bb71f59e23ab048a8df83 vfio: Support for RamDiscardManager in the vIOMMU case
98da491dff558df95768c5f81243fc49c6360a91 softmmu/physmem: Don't use atomic operations in ram_block_discard_(disable|require)
7e6d32ebf79079a88e24da3359e2427ebed5f1be softmmu/physmem: Extend ram_block_discard_(require|disable) by two discard types
bc072ed403e6f08c1911db4687511adcb3ecf587 virtio-mem: Require only coordinated discards
53d1b5fcfb40c47da4c060dc913df0e9f62894bd vfio: Disable only uncoordinated discards for VFIO_TYPE1 iommus
53c0123118a15cd25fe81acfa9617ddcbb9258fe Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
c11dc15d3aabb9dab04d9d2767e1b227d2b9085d target/ppc: Introduce ppc_interrupts_little_endian()
642f6f59cda39a1f67276f4a5f74876975b6ee34 target/ppc: Drop PowerPCCPUClass::interrupts_big_endian()
7381c5d11fe9a03ad3bf2e5700e96acc5cafe218 spapr: tune rtas-size
db20cc2c563bfa259f7574a064190cf6456861f6 target/ppc: Remove PowerPCCPUClass.handle_mmu_fault
1b4d1cb31a886418635e288f89b2da24fd091c55 target/ppc: Use MMUAccessType with *_handle_mmu_fault
42a611240e110c126dab318d52d9ca760b9ff01c target/ppc: Push real-mode handling into ppc_radix64_xlate
077a370499bb100237e291da9a06e6adbcd89335 target/ppc: Use bool success for ppc_radix64_xlate
1a8c647bbd72f70c2cd8d369b3aa3e71a57ac3d8 target/ppc: Split out ppc_hash64_xlate
6c3c873c63830eb89a5776486af0f32858f62938 target/ppc: Split out ppc_hash32_xlate
af44a1423691b6c93327fccfef20a5c5cbf8e517 target/ppc: Split out ppc_jumbo_xlate
51806b545834e0902dd2d17d1f66c7a2d83422f3 target/ppc: Introduce ppc_xlate
cbf35bac39265f278863f9452ceb9ad69cc311ef target/ppc: Restrict ppc_cpu_tlb_fill to TCG
26ba91db6c0fea5ff6a696e32fc532af32f6629b target/ppc: Fix compilation with DUMP_PAGE_TABLES debug option
d3841fce0d5cf474a5f03eec07226bb300d75a9b target/ppc: Fix compilation with FLUSH_ALL_TLBS debug option
ba1b5df070bb4cf1632aaefa4e17d42881d49988 target/ppc: Fix compilation with DEBUG_BATS debug option
3f9f76d5bb27c3700ae1d5336e8921f842caad2e target/ppc: fix address translation bug for radix mmus
03695a9870662ddaeef2e4f2129df31beb6e73bd target/ppc: changed ppc_hash64_xlate to use mmu_idx
a97c4d3c1e55f3098549bc4481f58a91a5834620 target/ppc: introduce mmu-books.h
d423baf9b48cc4749e5f7d77214a089651bc3325 target/ppc: change ppc_hash32_xlate to use mmu_idx
a0c3747e14689583b84a6c15b80e7bc2209111be roms/u-boot: Bump ppce500 u-boot to v2021.07 to add eTSEC support
ea41397055f6dec68d3357df412f9f5fb3d89f84 docs/system: ppc: Update ppce500 documentation with eTSEC support
fc8c745d50150a63f6c5ba2cd0b83b430963b7e8 spapr: Implement Open Firmware client interface
caf590ddc9f514f88cc409319c06550f1f2b4014 target/ppc: mtmsrd is an illegal instruction on BookE
a8eda5ed3db61d7de6fda4a5216ae126a6bb5eb6 ppc/pegasos2: Introduce Pegasos2MachineState structure
5e994fc019862e77ee8fd2c8808c5fdcf2d249de target/ppc: Allow virtual hypervisor on CPU without HV
17fd09c0212b1595377fd62ade033dcd4147f8b6 target/ppc/spapr: Update H_GET_CPU_CHARACTERISTICS L1D cache flush bits
a6c9808a689764cba980280fc4581e2deb5023a4 ppc/pegasos2: Use Virtual Open Firmware as firmware replacement
e7dfb29e5a757de09b890df42fbeb5b70c6f2a9f ppc/pegasos2: Fix use of && instead of &
5f2eb04961011de0ed15160ee17c8f85c8c30b73 ppc/pegasos2: Implement some RTAS functions with VOF
89bb5a4dfdef8316e840ab090ef04a5b7117731b target/ppc: Don't compile ppc_tlb_invalid_all without TCG
21bde1ecb6cecba1d2f0219a1b79c240bed78749 spapr: Fix implementation of Open Firmware client interface
327d4b7f3f26eb19b8bc2b1b54afa6874612efdd linux-headers: Update
82123b756a1a2f1965350e5794aaa7b5c6a15282 target/ppc: Support for H_RPT_INVALIDATE hcall
0725570b2dcaeedff3031fc271b0d731a7382bfd MAINTAINERS: update block/rbd.c maintainer
42e4ac9ef5a65f1714dd6f332de160eb63e0d6a4 block/rbd: Add support for rbd image encryption
48672ac058419a2162ea4579d507278e091c1e3e block/rbd: bump librbd requirement to luminous release
832a93dcb8a870f9debcc2513a040bb3dea858f2 block/rbd: store object_size in BDRVRBDState
6d9214189e22205d42c4ad1fae5af265f0a94dd3 block/rbd: update s->image_size in qemu_rbd_getlength
c3e5fac534c6effc329b962162f79c799398f013 block/rbd: migrate from aio to coroutines
c56ac27d2ad583aa2db5382bb510a33b638a4ab5 block/rbd: add write zeroes support
eb06cbab7e92caf15033c91dfcacd2ba5d7bc88a block/rbd: drop qemu_rbd_refresh_limits
c2615bdfbd6d5a1a48438102f8ab328fe30b8e27 util/uri: do not check argument of uri_free()
2c7dd057aa7bd7a875e9b1a53975c220d6380bc4 export/fuse: Pass default_permissions for mount
8fc54f9428b9763f8003bd5f5dd440946210fc80 export/fuse: Add allow-other option
9bad96a8cc669a3b399b9d739b505fdc592acaa4 export/fuse: Give SET_ATTR_SIZE its own branch
6aeeaed29ced7ef03e4211193f7e3f537eace871 export/fuse: Let permissions be adjustable
f29add26d412311926e8095952316d360bd51cbf iotests/308: Test +w on read-only FUSE exports
d9f008e6235b50bc81d3c2c80eaec3065b7f04c6 iotests/fuse-allow-other: Test allow-other
64cc845bdb0908df247757ea864c1c72bf82b30c block/rbd: fix type of task->complete
6d2f38eb0e2be86af6904f1b768575cc64be37c2 MAINTAINERS: add block/rbd.c reviewer
84affad1fd4c5251d7cccf4df43b29e9157983a9 vhost-user: Fix backends without multiqueue support
2842ff2d81ddd86b1d0dd3b98c46b72bfa5cb4cb blockdev: fix drive-backup transaction endless drained section
5a385bf5c5cb3069fab17c014cf4b4f629509f1e qcow2: Prohibit backing file changes in 'qemu-img amend'
497a30dbb065937d67f6c43af6dd78492e1d6f6d qemu-img: Require -F with -b backing image
a7cd44bef3d9380181734a93977c3d1df3eef2cf qemu-img: Improve error for rebase without backing format
bcfd86d6a6432be75fd8700c7c1aabb243adf469 qcow2: Fix dangling pointer after reopen for 'file'
ab5b522879e2a7880418cbd29340675e5427572f block: Add bdrv_reopen_queue_free()
6cf42ca2f9782f0335abf3e6b611fbced40cd099 block: Acquire AioContexts during bdrv_reopen_multiple()
3908b7a8994fa5ef7a89aa58cd5a02fc58141592 block: Support multiple reopening with x-blockdev-reopen
246ebc2d6a3adb8eb7514155daa7e6369ae8d654 iotests: Test reopening multiple devices at the same time
e60edf69e2f64e818466019313517a2e6d6b63f4 block: Make blockdev-reopen stable API
05de778b5b8ab0b402996769117b88c7ea5c7c61 Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
0f76debd1fff9bb8234e9ca921ef6f9c14be46a9 stm32f100: Add the stm32f100 SoC
2ac2410c5e39ac4a317b38d14f0f878fe007c6e5 stm32vldiscovery: Add the STM32VLDISCOVERY Machine
1af060e57480905f91f88362f867fec8e20b566e docs/system: arm: Add stm32 boards description
7cb4097f2d559b5ea4ad993653abc1e542deb625 tests/boot-serial-test: Add STM32VLDISCOVERY board testcase
f4ec71d07cd2375c9080fbd4e85beffd05d73a11 hw/intc/arm_gicv3_cpuif: Fix virtual irq number check in icv_[dir|eoir]_write
102d7d1fba6d1121c86ef31c33b808a3104ab263 hw/gpio/pl061: Convert DPRINTF to tracepoints
e24a9f6a595cc4502b67046ea3860cae2be15b71 hw/gpio/pl061: Clean up read/write offset handling logic
74d359b52db760f8818476f4fbaab0ffab76a8ef hw/gpio/pl061: Add tracepoints for register read and write
455736df2cfd3a980782986d597132776d630823 hw/gpio/pl061: Document the interface of this device
ad06d56fc7155c7893b18efecb9fe0f2e9124eaf hw/gpio/pl061: Honour Luminary PL061 PUR and PDR registers
c1e69e92aea696fa148c4d79aff6a2fdf46ef2b8 hw/gpio/pl061: Make pullup/pulldown of outputs configurable
d6773a1f996db5339cdc1e01f14ffb70ca9f4d28 hw/arm/virt: Make PL061 GPIO lines pulled low, not high
ef4989b0a898ae20a974d261b14d4e5c1c097292 hw/gpio/pl061: Convert to 3-phase reset and assert GPIO lines correctly on reset
0642e159d2351a8fd7d03f78b5d97010cd514561 hw/gpio/pl061: Document a shortcoming in our implementation
5092e014f4dd6a0174e487741382053694527bc5 hw/arm/stellaris: Expand comment about handling of OLED chipselect
49a6f3bffbdfada7d5e9ba6e272713eba19dbf12 target/arm: Correct the encoding of MDCCSR_EL0 and DBGDSCRint
05449abb1d4c5f0c69ceb3d8d03cbc75de39b646 hw/intc: Improve formatting of MEMTX_ERROR guest error message
12033e16e94538b2b37f65f41cbd86f78cda1cac configure: fix libdaxctl options
5cd5d8a71a70f2291f688c3851de4f438e5cd0f8 configure: fix libpmem configuration option
63a7f853063133fd1aa34ab0744b009fa3d7e183 meson: fix missing preprocessor symbols
7db492a1b65699ee6384874844cb87ff7200a811 osdep: fix HAVE_BROKEN_SIZE_MAX case
22524c10c489ed7c20be2f5878157a64095e5734 modules: add modinfo macros
f5723ab66560a10f8461ac223e3d8369c10dc964 modules: collect module meta-data
5ebbfecc3e6fa443a506ec5fe65f0ca98973d404 modules: generate modinfo.c
af19eecf84e823645a9fb768360c92dc3fa59e65 modules: check if all dependencies can be satisfied
ec604e0a8a5ce1fd0a6c051084e499f1c21554c3 modules: add qxl module annotations
561d0f456824e7dd38f25acf14014975e740e130 modules: add virtio-gpu module annotations
882273d953f4ed6ae9465e15810c4fcb2fe3aaab modules: add chardev module annotations
f6b12dfd80f3b0d6fbaf982718946e5ad72a543e modules: add audio module annotations
320f4833331c45bc77b633d8f08ba4fba89ea924 modules: add usb-redir module annotations
be4bf77c9cb9f46396473e9f8cd9cb56e29b851c modules: add ccid module annotations
b36ae1c1a235e531e9ccc90bf588749c7bc2d426 modules: add ui module annotations
8245782fd2e097cf499cd58b2c118772f48b0327 modules: add s390x module annotations
f8ade0dc01ba4920f3649db463b55253b71c0999 modules: add block module annotations
e897b9a73558a345878c132489afcc55ecbec711 modules: use modinfo for dependencies
9f4a0f0978cde9d8e27453b3f2d3679b53623c47 modules: use modinfo for qom load
5111edaf9e9ffac1a1b46d5942200af13b413ea8 modules: use modinfo for qemu opts load
819b8b13c1bc48080f4ca526c6e12d58a27ea887 modules: add tracepoints
d7795d3cc52fa8c297908912a9541ecd4f810f03 modules: check arch and block load on mismatch
ab0cfc3dcbe763ae615a284dbc68997af933ff9c modules: check arch on qom lookup
db2e89df998abbcf11b68f29558c45c8379d8916 modules: target-specific module build infrastructure
964711c44c9a45bbda0553a456e581fa9c1a3749 modules: add documentation for module sourcesets
e95b135f88f6e3a29387cd4aabb410b8f966fc81 modules: add module_obj() note to QOM docs
f76585efce3e3fe30c75efe9d126d5ebebd0b5f1 modules: hook up modules.h to docs build
f934907a8b72cf315e5f587794a60d451d489672 accel: autoload modules
a05ca2d4163139c5f2e5488c36326f725a11a6d0 accel: add qtest module annotations
c94a7b8892dbb6b688994e5b9a717bda23de4e9a accel: build qtest modular
9e5d3b692e24201ea160e78e56dcadb8a7e22905 accel: add tcg module annotations
dae0ec159f92050026961656e9b7ded1e72758a4 accel: build tcg modular
f0e48cbd791e88728fcea65366dbb6d9a63a16e5 monitor: allow register hmp commands
b7b2a60b01036c6e7c21e7dc41829c7b5f6011b4 usb: drop usb_host_dev_is_scsi_storage hook
f1a74bf976d52409047a187ff4ef1f3ac8c6c612 monitor/usb: register 'info usbhost' dynamically
627302afb2f85cdd4b59595361876487aef19b7a usb: build usb-host as module
bca6eb34f0318b1b8211c9d227d5439e2d44286d monitor/tcg: move tcg hmp commands to accel/tcg, register them dynamically
481077b28b3edee0d6c6cfbd48774270f819aaf1 target/i386: Added MSRPM and IOPM size check
acf23ffb58322179841cb68ff0fd595fede59618 target/i386: Added DR6 and DR7 consistency checks
533883fd7ec18a99b28815583bce6f78b2c9643b target/i386: fix exceptions for MOV to DR
838e37007cae48d32102e2f2addb2473138a98df vl: fix leak of qdict_crumple return value
904ad5ec1583145ef411acb2dec63beeb12ea721 meson: switch function tests from compilation to linking
f4063f9c319e3924b0c6d09dfe43e94d01253ee0 meson: Introduce target-specific Kconfig
d064c19d749bc839ed243d584ba70ba65a999885 hw/arm: add dependency on OR_IRQ for XLNX_VERSAL
cd43648a44f7288261773477d926f60f09abf977 hw/arm: move CONFIG_V7M out of default-devices
812b31d3f91507160c367440c17715b62d5e0869 configs: rename default-configs to configs and reorganise
d1d5e9eefd7f0165884998f3054836580a69e1a4 configure: allow the selection of alternate config in the build
411ad8dd80077e98ed465775b044caf1a9482f6c meson: Use input/output for entitlements target
8973fe43bb6d80f01ea11686c29f98fc4dcae3a6 tcg: Add separator in INDEX_op_call dump
1797b08d244ce496d0b0f5027a75542a82c29038 tcg: Avoid including 'trace-tcg.h' in target translate.c
f4cba756cb6c6173321c4aad2035d5a86100eef7 accel/tcg: Hoist tcg_tb_insert() up above tb_link_page()
834361efd9d52947663aa5b297693f8e352bef2a tcg: Bake tb_destroy() into tcg_region_tree
a4390647f7af6b8a539571b44ab537478f0ae548 tcg: Move tb_phys_invalidate_count to tb_ctx
d3a2a1d80331b437bcfa0dc43f2c447d3104898e accel/tcg: Introduce translator_use_goto_tb
cba201f4c74a99b6ee0a43d66f5dae8f901b4006 target/alpha: Remove use_exit_tb
3fd3442abe24f8cabcbb40b73ffe7de81e5db446 target/alpha: Remove in_superpage
21a7e89eced0372cb465e0c9b0a19ffc4e7b75b1 target/alpha: Use translator_use_goto_tb
73fce314dbbf2d1c3cd411a34535ebe5d20e1e45 target/arm: Use DISAS_TOO_MANY for ISB and SB
0285162bdf5f35c5c80df43cfb8941c9105ccfb1 target/arm: Use translator_use_goto_tb for aarch64
97f11c81699a2ca5b68cd33f53e4e4997910dd60 target/arm: Use translator_use_goto_tb for aarch32
a50d52bc3bea94f6c815692b27b6d3649a69c787 target/avr: Use translator_use_goto_tb
1810afd56a947f4b201a6211da69100403402026 target/avr: Mark some helpers noreturn
ca92d7f89b1bdc0cbe6a644d39f96cab23a33bd0 target/cris: Use translator_use_goto_tb
57f914983c5a73dcff14403e7b2080bd7664cbf5 target/hppa: Use translator_use_goto_tb
b473534d5df82042d1b2c9c651d3e80772ce0f4b target/i386: Use translator_use_goto_tb
fbf565c4e010e749b7536ccec4eae38729791fac target/m68k: Use translator_use_goto_tb
725930c2a57d37f925b9b28f1655961a231f7d20 target/microblaze: Use translator_use_goto_tb
97eea3c19bda9537df35c43382f954335dceafff target/mips: Use translator_use_goto_tb
34f5e75a9427e00d0f9d745a2dc20a955ec935bf target/mips: Fix missing else in gen_goto_tb
6082414e3f240de12987f5136b5fdd314379262c target/nios2: Use translator_use_goto_tb
adf1f3dee69f88a66fc36c962dbf74d28de84b65 target/openrisc: Use translator_use_goto_tb
6e9cc373ec5871bfd8aca36e319ded67e48ca58f target/ppc: Use translator_use_goto_tb
c54d50c1d6d0607ba3b1f803a9284e4b55124522 target/riscv: Use translator_use_goto_tb
f3f713cc151086ca39d4f97270594fd8c43e17e5 target/rx: Use translator_use_goto_tb
7379c0c82e8164b55dbf605ba9b3988442a73025 target/s390x: Use translator_use_goto_tb
95cc1cb39e12fbb5cca3688f8a7ce22116846520 target/s390x: Remove use_exit_tb
3f1e20984519ad3823438b73ea10035c0b2a9ffd target/sh4: Use translator_use_goto_tb
5645aa2e76c4ab8ab1418d5d0fa732d06765d44f target/sparc: Use translator_use_goto_tb
d6b6f26170052452473fd8e674a29e337625dcdd target/tricore: Use translator_use_goto_tb
3806471563f9f1b568a32fdece189a1cecb5ca01 target/tricore: Use tcg_gen_lookup_and_goto_ptr
70c6eb46d780a1ad1a53a4cfbb1052973271a62d target/xtensa: Use translator_use_goto_tb
0849cb547844b7205af01455b82dc54956c978a9 qemu-option: Drop dead assertion
9bb5405482e7be4c0a6f259d4f18ea612d4a31ba memory: Display MemoryRegion name in read/write ops trace events
a476123243617700e16d19237b12d51130d28563 misc: Fix "havn't" typo
7ef2408a96c4471383aecf263a7ea2bd51a3235c virtiofsd: Add missing newline in error message
eb1960aac1f5b2cad24de300bda2726d63700290 misc: Remove redundant new line in perror()
4c6dd9a0262d39eb8570ba077b5320df682603d1 hw/virtio: Document *_should_notify() are called within rcu_read_lock()
3b51b506686f41dba55a0e9567c4d9a7ffb8632c target/xtensa/xtensa-semi: Fix compilation problem on Haiku
179a808045f16e5d9fee06510f0b5ca5ff0c69e8 migration: fix typo in mig_throttle_guest_down comment
e28ffe90fde5702aa8716ac2fa1b4116cdcc9e61 util/guest-random: Fix size arg to tail memcpy
ebd1f710029e9a5746541d80508d8ea9956b81fc Merge remote-tracking branch 'remotes/ehabkost-gl/tags/machine-next-pull-request' into staging
d1c74ab3a1048a78b5fb8df06c1845e58111ee34 tcg: Fix prologue disassembly
50b208b848d9497cf6d320b2d4a38a8f07354f5d target/i386: Use cpu_breakpoint_test in breakpoint_handler
4288eb26a08593d4ad53c07aca4f2193ab0d72af accel/tcg: Move helper_lookup_tb_ptr to cpu-exec.c
632cb63d9282ca58b016b6f95abcc5e42e5bda0e accel/tcg: Move tb_lookup to cpu-exec.c
abb0cd9349453d6a45af2ab9317e8f08408485f4 accel/tcg: Split out log_cpu_exec
7eabad361979bbf76dff4d91bc7af35e309c8c26 accel/tcg: Log tb->cflags with -d exec
f4e01e30217b6778e478cf00975daed7a54bc051 tcg: Remove TCG_TARGET_HAS_goto_ptr
ad1a706f386c2281adb0b09257d892735e405834 cpu: Add breakpoint tracepoints
fc32b91a88cc9cd560da5488bdca4d69f2bac620 Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.1-20210709' into staging
42e1d798a6a01817bdcf722ac27eea01531e21cd Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
3cfcc329afd99138e654b65f6f49156fca2e8cdd Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210709' into staging
9516034d05a8c71ef157a59f525e4c4f7ed79827 Merge remote-tracking branch 'remotes/cminyard/tags/for-qemu-6.1-2' into staging
86108e23d798bcd3fce35ad271b198f8a8611746 Merge remote-tracking branch 'remotes/vivier2/tags/trivial-branch-for-6.1-pull-request' into staging
46fd3201cb02d95f42f659121b13cf5e2633db1c hw/pci-host: Rename Raven ASIC PCI bridge as raven.c
64e73920470f3ab848458cd965af3590430d321c hw/pci-host/raven: Add PCI_IO_BASE_ADDR definition
2d4ab117bebb90ad7e7e65629f99f9e82ba32053 target/mips/tx79: Introduce PAND/POR/PXOR/PNOR opcodes (parallel logic)
709324dc05a17755d43c315e43a8ec9da04fc37b target/mips/tx79: Introduce PSUB* opcodes (Parallel Subtract)
0bc6937296c39659f6d8f031a62748e815708b06 target/mips/tx79: Introduce PEXTUW (Parallel Extend Upper from Word)
a9ea77f2dc5ee516adb7757e266e0d1790ddbf1a target/mips/tx79: Introduce PEXTL[BHW] opcodes (Parallel Extend Lower)
82fbf9fc808b94dd8c5a1aafb19818620c5c4801 target/mips/tx79: Introduce PCEQ* opcodes (Parallel Compare for Equal)
8bd42c00f28447a84a4be5fffd39a2f9a92b5ac9 target/mips/tx79: Introduce PCGT* (Parallel Compare for Greater Than)
71c49f39b9965506fa32483f80980a4a0199d4f8 target/mips/tx79: Introduce PPACW opcode (Parallel Pack to Word)
dce4808f74869577db21ef90a28061f9dc65c5d8 target/mips/tx79: Introduce PROT3W opcode (Parallel Rotate 3 Words)
aaaa82a9f9975c59b72debb22bc92b8e1ab4ab10 target/mips/tx79: Introduce LQ opcode (Load Quadword)
80ad6303577612451d56c84d079a8c5b7f21412d target/mips/tx79: Introduce SQ opcode (Store Quadword)
d859a77dbdeca288bd6679e33bf2a83a635349a0 target/mips: Rewrite UHI errno_mips() using switch statement
85e411d7ff7d62a084f318f3956d48a644632d6c dp8393x: fix CAM descriptor entry index
197ade0d110deeef58a05c11adec100926813560 dp8393x: Replace address_space_rw(is_write=1) by address_space_write()
67b38ddfe58cbfb7c9c4a8d8b7efdc3fe7def41f dp8393x: Replace 0x40 magic value by SONIC_REG_COUNT definition
8ac2ffb584590b0398ae4e1a08a0b5d209b6f250 dp8393x: Store CAM registers as 16-bit
82adabf7e533a29fe5a122090c2bee523624330a dp8393x: Rewrite dp8393x_get() / dp8393x_put()
39d9919f4b4c3e7f230efd7d845439d6d732dc89 dp8393x: don't force 32-bit register access
d1987c8114921eb30859854de664f879b5626da7 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
bd38ae26cea0d1d6a97f930248df149204c210a2 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210710' into staging
c60b292106132f72c1a5afbbd9c55dbc341d1620 hw/sd/sdcard: When card is in wrong state, log which state it is
66c152d7b45ae8bd2a021226bb7689424d872687 hw/sd/sdcard: Extract address_in_range() helper, log invalid accesses
59b63d78be1f67c87b79331dcc825e485efd3bcf hw/sd/sdcard: Check for valid address range in SEND_WRITE_PROT (CMD30)
552fda48e095c16a14c9d275b4fdc5c392c386cf Merge remote-tracking branch 'remotes/philmd/tags/mips-20210711' into staging
1cfd21ccc7576c03914fa48d414451fdd53fb9a5 iotests: Improve and rename test 309 to nbd-qemu-allocation
8417e1378cadb8928c24755a95ff267def53922f qemu-img: Make unallocated part of backing chain obvious in map
a275b452c65cea2df598d966a6554f71060d3f3b qemu-img: Reword 'qemu-img map --output=json' docs
0b9cd6b947d905b388e84df4070056fad138588e nbd: register yank function earlier
2adf2164918e2dc74fef2cdd0257917aff488640 qemu-trace-stap: changing SYSTEMTAP_TAPSET considered harmful.
117856c3748dfda50351d1c0328486ede5f2646c trace: iter init tweaks
c5cc58b176f23f6664d0e12e5956af4d904dcca4 trace: add trace_event_iter_init_group
3f2a09842f989af020b8355622d5f7fa9bdeb832 trace/simple: pass iter to st_write_event_mapping
263b6e96449d07808bc6eb21ab24f3a8b7a49bb6 trace/simple: add st_init_group
bbe47ed2928542e7db58146b6108e3f2836f278f trace, lttng: require .pc files
57e28d34c0cb04abf7683ac6a12c87ede447c320 Merge remote-tracking branch 'remotes/cohuck-gitlab/tags/s390x-20210708' into staging
eca73713358f7abb18f15c026ff4267b51746992 Merge remote-tracking branch 'remotes/philmd/tags/sdmmc-20210712' into staging
5e05c40ced78ed9a3c25a82ec1f144bb7baffe3f Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/tracing-pull-request' into staging
708f50199b59476ec4b45ebcdf171550086d6292 Merge remote-tracking branch 'remotes/ericb/tags/pull-nbd-2021-07-09-v2' into staging
3e361853422a947a21adab86c201d5fe2512732f hw/i386/acpi-build: Add ACPI PCI hot-plug methods to Q35
60dff7a45996f32c9aa36fa09dd84d5ff81fb66f hw/acpi/ich9: Enable ACPI PCI hot-plug
485423dbc7c191be13a82ef297869a7c851841e6 hw/pci/pcie: Do not set HPC flag if acpihp is used
9d0b6e8fc33f771b90cab34efa313269493fe58a bios-tables-test: Allow changes in DSDT ACPI tables
59e2a0c3f12f5005b903b778c025adf13213bfb8 hw/acpi/ich9: Set ACPI PCI hot-plug as default on Q35
ef36be54b9848d325f76ed7ac12b22bbd4132207 bios-tables-test: Update golden binaries
c636a41a321afbddc94a6dd6c71fe802e356e5f2 msix/hmp: add hmp interface to dump MSI-X info
6243d0f6ba0982bba189e7e6039bb602d5b974af msix/hmp: add interface to dump device specific info
57c30584aeb2311722a0569ba28a456e81f6a2f8 virtio-pci/hmp: implement device specific hmp interface
11aa9aa12887f38e286e1b44947fa8d5e0d5b691 vhost-user-rng: Add vhost-user-rng implementation
de222b8f8f26320d6515af697a5f94ab3f7e3e82 vhost-user-rng-pci: Add vhost-user-rng-pci implementation
15f232b4b491faff446a57996b927e73cd8657d2 vhost-user-rng: backend: Add RNG vhost-user daemon implementation
33c775423470a0918efc7b00a2f682e04322ee16 docs: Add documentation for vhost based RNG implementation
f88f4fa7bd82289c3938771a795f8206539cfb09 hw/virtio: add boilerplate for vhost-user-i2c device
fc63189bad8add8ddce8a838f88077aef072fb3d hw/virtio: add vhost-user-i2c-pci boilerplate
d06eb0cfd51d8fe0d39a9cdd493433022c64116b docs: Add '-device intel-iommu' entry
b9ddf3739b39a6427c9943760b35d482a74614dd hw/pci/pci_host: Allow PCI host to bypass iommu
74312bbf4479fddf4b0fbd3b32ab908f8a1e482e hw/pxb: Add a bypass iommu property
ba2483d658dddb209418bac3c96eee7615de2690 hw/arm/virt: Add default_bus_bypass_iommu machine option
ba6f0517be7c3d05cc5d9fad98d8ae5230b9052e hw/i386: Add a default_bus_bypass_iommu pc machine option
c00d89f4166896addb02b707bee0a831019ae1fb hw/pci: Add pci_bus_range() to get PCI bus number range
443c7c3df0f5c8289a83047161ff9647eb6b10cb hw/arm/virt-acpi-build: Add IORT support to bypass SMMUv3
6fa9a790b132f3e12136bcce53c4194c6dbc9e6b hw/i386/acpi-build: Add DMAR support to bypass iommu
309dc5fa242a936d64cbfefbd5dd7db8b8079804 hw/i386/acpi-build: Add IVRS support to bypass iommu
007f3e5ede45f1efdff9b2d0692a95fcb18aac8d docs: Add documentation for iommu bypass
b015ff68e63bc7fdda4beecc316ffadcfbf1160d vhost-vsock: SOCK_SEQPACKET feature bit support
9c0cc81a27d68a79855a45a5dfc7423976697f70 ACPI ERST: bios-tables-test.c steps 1 and 2
5701501cbc65714312ce0dbd536154b23de33755 ACPI ERST: specification for ERST support
5720e77f5a2027af1b787f73805128263756c875 ACPI ERST: PCI device_id for ERST
2b310596f67eae8a70f34159d236d7cd87ca30e3 ACPI ERST: header file for ERST
1aab532359dc5cf2d0a73337f966bf85dbd38f2a ACPI ERST: support for ACPI ERST feature
cc13c6da90aa391206adf9cd5e27cc521fb84fb4 ACPI ERST: build the ACPI ERST table
88cbcf140635f1f9941874ffdfba0548127f7c90 ACPI ERST: trace support
efb718843771b00f484af9c426173b22ebeb9d5c ACPI ERST: create ACPI ERST table for pc/x86 machines.
e84f3f859044846328f9d92eba6058fbaf718708 ACPI ERST: qtest for ERST
f804aa94eda9aaddd935e760859de9155dfdeec7 ACPI ERST: step 6 of bios-tables-test.c

--===============5806853415150533522==--
