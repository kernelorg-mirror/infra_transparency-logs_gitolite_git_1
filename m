Content-Type: multipart/mixed; boundary="===============6755700194784448968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 23 Aug 2021 23:59:13 -0000
Message-Id: <162976315372.16778.16222219722794313401@gitolite.kernel.org>

--===============6755700194784448968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 7bb5de440dbd57f18db52863a14188861cd115ed
    new: ec9a4b95473f16e6e6cc07bfa6f2321a2acae9b2
    log: revlist-7bb5de440dbd-ec9a4b95473f.txt
  - ref: refs/heads/pci
    old: ca381cf34b020be4cf8f7166f7e15392b849fc25
    new: ec9a4b95473f16e6e6cc07bfa6f2321a2acae9b2
    log: revlist-ca381cf34b02-ec9a4b95473f.txt

--===============6755700194784448968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bb5de440dbd-ec9a4b95473f.txt

28cd32fb7bcd4ff3f987e9cd59186b18e810d73d python: Update help text on 'make check', 'make develop'
50d0fba8272a5ccc2821e8ca66a5932281b1ca2d python: Update help text on 'make clean', 'make distclean'
19cf0031e438374045aab8e5db0a03fb3b3070e4 python: remove auto-generated pyproject.toml file
5c02c865866fdd2d17e8f5507deb4aa1f74bf59f python: Fix broken ReST docstrings
dd62bf14b756821fa293e3465955a41e9d460deb Merge remote-tracking branch 'remotes/jsnow-gitlab/tags/python-pull-request' into staging
67e25eed977cb60e723b918207f0a3469baceef4 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210629' into staging
5a67d7735d4162630769ef495cf813244fc850df Merge remote-tracking branch 'remotes/berrange-gitlab/tags/tls-deps-pull-request' into staging
d507663151daf1b9942a41ea6677ad81aec61012 target/mips: Add declarations for generic TCG helpers
3230bad9637b2822705c4b8674db61462fce9004 target/mips: Extract Code Compaction ASE translation routines
bf52c45a8901d838e4211d801c62e8bf4cc2b0fe target/mips: Extract the microMIPS ISA translation routines
3f178b8d8cc19c5e971d4ac3e1b0b20cf5cb45fa target/mips: Extract nanoMIPS ISA translation routines
300491f988f649fced2ffd5c46c1bc911fee0e60 hw/pci-host/bonito: Trace PCI config accesses smaller than 32-bit
9c2647f75004c4f7d64c9c0ec55f8c6f0739a8b1 Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
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
3909c079454a49b113c60a5cd91d749f78ca1c7f virtio: disable ioeventfd for record/replay
9cf4fd872d14ae109ce1ee430bf67499c2682fa5 virtio: Clarify MR transaction optimization
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
9b0ca75e0196a72523232063db1e07ae36a5077a hw/pci-host/q35: Ignore write of reserved PCIEXBAR LENGTH field
80ebfd69b906186a12f0dc892a49188b4d672fdc virtio-pci: Added check for virtio device presence in mm callbacks.
bf697371db87cc1a2d04f5e8dda1b4b3e2be0f0d virtio-pci: Added check for virtio device in PCI config cbs.
df07a8f8cb743e0ff86346bcb49fe09240e4be6c virtio-pci: Changed return values for "notify", "device" and "isr" read.
109c20ea28cc0d82fa353e692345b172cb5721cc migration: failover: reset partially_hotplugged
a4344574fd47336b6d8fc85ce1f66d4262e7dafd tests: acpi: prepare for changing DSDT tables
7193d7cdd93e50f0e5f09803b98d27d3f9b147ac acpi: pc: revert back to v5.2 PCI slot enumeration
40f23e4e52f6188036062abea432560e5cdd239a tests: acpi: pc: update expected DSDT blobs
ee80f5ba22c660453c012a92c766f13498fd6a09 acpi/ged: fix reset cause
9e2423ef58f37e1d9def4ef33b054cb7e86da1f7 docs: add slot when adding new PCIe root port
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
e3e01466bff42b5ea977340d8d7d90df482b0c97 MAINTAINERS: Add maintainer for vhost-user RNG implementation
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
c141814d4f495bd9efdabb1229ce0a5b5a239bf3 qga-win: Add support of Windows Server 2022 in get-osinfo command
2adf2164918e2dc74fef2cdd0257917aff488640 qemu-trace-stap: changing SYSTEMTAP_TAPSET considered harmful.
117856c3748dfda50351d1c0328486ede5f2646c trace: iter init tweaks
c5cc58b176f23f6664d0e12e5956af4d904dcca4 trace: add trace_event_iter_init_group
3f2a09842f989af020b8355622d5f7fa9bdeb832 trace/simple: pass iter to st_write_event_mapping
263b6e96449d07808bc6eb21ab24f3a8b7a49bb6 trace/simple: add st_init_group
bbe47ed2928542e7db58146b6108e3f2836f278f trace, lttng: require .pc files
57e28d34c0cb04abf7683ac6a12c87ede447c320 Merge remote-tracking branch 'remotes/cohuck-gitlab/tags/s390x-20210708' into staging
f7588fe90623cef751e94225229a63b3d91e2df5 linux-user/syscall: Fix RF-kill errno (typo in ERFKILL)
f007472331068f35e1cf3dca9adb87a4c1df59e8 linux-user/sparc: Rename target_errno.h -> target_errno_defs.h
8f968b6a24aec7de8b1a1b4d2de922adad689297 linux-user: Extract target errno to 'target_errno_defs.h'
a4c7e27d472933fda24aec48f304febe9455fc7d linux-user/alpha: Move errno definitions to 'target_errno_defs.h'
366d1ef2e6e262a08ad2de2aa67b5896b7f460b9 linux-user/hppa: Move errno definitions to 'target_errno_defs.h'
f317c0ee575c07b6461a6f1c254b9230c2952c06 linux-user/mips: Move errno definitions to 'target_errno_defs.h'
3ffe3268ea5e938de0c5fc309013805e4123531d linux-user: Simplify host <-> target errno conversion using macros
4f6a9f84f1d29b61e3ebd3bfd774d9fd5afe60c6 linux-user/syscall: Remove ERRNO_TABLE_SIZE check
c093364f4d911c1d59949b122f2d4c290986fff9 fd-trans: Fix race condition on reallocation of the translation table.
eca73713358f7abb18f15c026ff4267b51746992 Merge remote-tracking branch 'remotes/philmd/tags/sdmmc-20210712' into staging
a312aaeb4d137a1e7781c9d79c1e7c3f65921eb8 ppc/pegasos2: Allow setprop in VOF
d01e8dcf2749e3a3bb6e4690492bedd259784ca5 pseries: Update SLOF firmware image
c785a40179b10ce2d7a4afdb04f63c98d53a1756 mv64361: Remove extra break from a switch case
5e05c40ced78ed9a3c25a82ec1f144bb7baffe3f Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/tracing-pull-request' into staging
3a2f19b7ee3abbba5fd6f3e02fcdd26dc392a990 linux-user: update syscall_nr.h to Linux v5.13
e2dcdcea23d4b88188ccb7f77715dd0eab98f0a6 linux-user, mips: update syscall-args-o32.c.inc to Linux v5.13
2fa4ad3f9000c385f71237984fdd1eefe2a91900 linux-user: update syscall.tbl to Linux v5.13
00c1b316edb33f2efb0775c2983bc5348c86529d i386: clarify 'hv-passthrough' behavior
07454e2ea84ee9be298c96d9730dc82abfb1488a i386: hardcode supported eVMCS version to '1'
d7652b772f302346c8f1043aa850a28c445e80d7 i386: make hyperv_expand_features() return bool
071ce4b03becf9e2df6b758fde9609be8ddf56f1 i386: expand Hyper-V features during CPU feature expansion time
5ce48fa354f2270731e20f81dbb7ff191630c321 i386: kill off hv_cpuid_check_and_set()
b26f68c36bf6edaaa224f8a6ab285394af4d0f8c i386: HV_HYPERCALL_AVAILABLE privilege bit is always needed
cce087f628c651e905f5e2097d9bb9f678689669 i386: Hyper-V SynIC requires POST_MESSAGES/SIGNAL_EVENTS privileges
a7a0da844d299971bdbf99665bd63398668dde83 target/i386: suppress CPUID leaves not defined by the CPU vendor
760746ac533dd770a56340b1376e7b3fb1693562 target/i386: Fix cpuid level for AMD
f74d339c86d4460f1d7a644e965170c03518a737 numa: Report expected initiator
294aa0437b7f6a3e94653ef661310ef621859c87 numa: Parse initiator= attribute before cpus= attribute
708f50199b59476ec4b45ebcdf171550086d6292 Merge remote-tracking branch 'remotes/ericb/tags/pull-nbd-2021-07-09-v2' into staging
080ac33542d7ee042710f05c023fe5e3a70b9ebf target/i386: Tidy hw_breakpoint_remove
505910a6e2d5ca374cbbed874251952d113c7919 target/i386: Trivial code motion and code style fix
bbdda9b74f289328e9ee7be28bb472350dc84028 target/i386: Split out do_fninit
84abdd7d271c2df69a9d394be093efd885da7a4c target/i386: Correct implementation for FCS, FIP, FDS and FDP
492f85b92adf4e6fbe15b9cd4a36d5e0c3f2c44a target/alpha: Store set into rx flag
3e646c3a3cfb1ce9522c230c2cbbafaf42f0a9c5 target/alpha: Use dest_sink for HW_RET temporary
212c88c0c78b1b2027b91d0669b92c49d921e91c target/alpha: Use tcg_constant_i64 for zero and lit
904bd855d38f8deb3f85a63d19475bb4a0c0d1a4 target/alpha: Use tcg_constant_* elsewhere
af42d3540179d48ee31bd421d00100c26bfb63e3 target/openrisc: Use tcg_constant_*
4d10fa0ff901b055ca75f6986974609bc99820dd target/openrisc: Use tcg_constant_tl for dc->R0
118671f02faf4d67f283731eafc96bb72b125431 target/openrisc: Cache constant 0 in DisasContext
e0efc48fbc6ed9f308fbbff394c5c1044067909f target/openrisc: Use dc->zero in gen_add, gen_addc
29dd6f644a7b8a5a9a8bc249a25d50bc0e266da9 target/hppa: Use tcg_constant_*
6e94937a54c6ef80c3f523d8560c8b6521e6c79c target/hppa: Clean up DisasCond
224f364a49ec88f9710908574393818d964d0593 migration/rdma: prevent from double free the same mr
a51dcef08ba574c129ae347f6f47b61ccb10cf07 migration: failover: emit a warning when the card is not fully unplugged
2e3e3da3c2ad559d1255a9a3bf3df0782c2cf231 migration: Release return path early for paused postcopy
ca30f24d12c9ba1fc0654e6e983f950f7792a217 migration: Don't do migrate cleanup if during postcopy resume
ca7bd0821bb62a1561dd409507039558c0e1f5ac migration: Clear error at entry of migrate_fd_connect()
63268c4970a5f126cc9af75f3ccb8057abef5ec0 migration: Move bitmap_mutex out of migration_bitmap_clear_dirty()
b1f3b410528177c0a2f86b48bb9fb24422008fb1 Acceptance Tests: use the job work directory for created VMs
776b019d9d446c2a24a4dcde352616d496a89b36 Acceptance Tests: log information when creating QEMUMachine
b306e26ce0f33ef0a899131c5191b77aaf6df364 Acceptance Tests: distinguish between temp and logs dir
341929234c584565ddd7d29bb48d2a5f5f40de22 Acceptance Tests: rename attribute holding the distro image checksum
889554f09ed0d4c2fcc6be28b81e2e9fc8f35aee Acceptance Tests: move definition of distro checksums to the framework
d5adf9d52b36d63347b2f658b8c67567ff6bd525 Acceptance Tests: support choosing specific distro and version
9f5193413026ed65f9651108b6656054b40e43a0 tests/acceptance: Ignore binary data sent on serial console
fb130401736d294843764bfbab37a9e9e020ef08 avocado_qemu: Fix KNOWN_DISTROS map into the LinuxDistro class
c839d305b90d04643c21b30b8cd1828a9e995163 Acceptance Tests: Add default kernel params and pxeboot url to the KNOWN_DISTROS collection
6ace9b4e5e78f5d4fac1e5b63264945a5373afd5 avocado_qemu: Add SMMUv3 tests
5e57d4e895e59579b3c3a7119df259cdfde2d1ce avocado_qemu: Add Intel iommu tests
012293c1b1451edc28e9b3a6ea573d74c5ed373c tests/acceptance: Tag NetBSD tests as 'os:netbsd'
20bbf846b960477a71284bbf848437f2a6e7c804 tests/acceptance: Automatic set -cpu to the test vm
8a7c1fdecb91b6aeb943156a169fd7a160691542 tests/acceptance: Fix mismatch on cpu tagged tests
d377ba48524781310536d5e97642e4b95a4b62c8 tests/acceptance: Let the framework handle "cpu:VALUE" tagged tests
2d14975963b831701363a1153a0db97dc19e0d2e tests/acceptance: Tagging tests with "cpu:VALUE"
555fe0c2a8d5c8a9b6dbf17670018cc2d8f062b3 python/qemu: Add args property to the QEMUMachine class
58954ac0b59966ebd32720b183a3c7fcfc60e83d tests/acceptance: Add set_vm_arg() to the Test class
3843a32152a54092f1fc2c8eb54a03da64ad4c6d tests/acceptance: Handle cpu tag on x86_cpu_model_versions tests
c6502434928ae21fb636532aa466daa7244e2c0f Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.1-20210713' into staging
6f651a6d84b64060aa77373a72ba02ff61ad9911 python: Configure tox to skip missing interpreters
414e9ae345c5372ece6699342f8afe8d2db107d0 Acceptance tests: do not try to reuse packages from the system
9a94d8ae97cd25d71565b99682bb7e49133c1af3 tests/acceptance/linux_ssh_mips_malta.py: drop identical setUp
c4e2d499c94fb7d6ea43d28e2613559861ef5d79 tests/acceptance/cpu_queries.py: use the proper logging channels
2a54fc454cf0dbf173d5dc95205febe381cfb7cc Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.1-pull-request' into staging
4598b0735025042c62e85a52e4c91fc0d50ec157 Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-migration-20210713a' into staging
4aa2454d94cca99d86aa32e71bd7c8159df91c59 Merge remote-tracking branch 'remotes/ehabkost-gl/tags/x86-next-pull-request' into staging
20a96761793ffbc078811c755096403ea9792119 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-misc-20210713' into staging
bca579e61954f6dcdd11d88c9b9c59f22a3e695d crypto: remove conditional around 3DES crypto test cases
1685983133fe855553b337cb5d34d430e0aceca1 crypto: remove obsolete crypto test condition
295736cfc82ae9019cd647ef012a71f4e277e864 crypto: skip essiv ivgen tests if AES+ECB isn't available
7ea450b0f02f83637794af4991f0b684608d6a25 crypto: use &error_fatal in crypto tests
1741093b0a782541b7508ca5ff26836f179e864b crypto: fix gcrypt min version 1.8 regression
ea7a6802c75acdc199e434dfd9d4093dbdb18863 crypto: drop gcrypt thread initialization code
7b40aa4b968a5674a75bbf7e25b88927fcb9ae01 crypto: drop custom XTS support in gcrypt driver
f8157e100c0ed7c0b6ca98ce20c969e1f6dcb968 crypto: add crypto tests for single block DES-ECB and DES-CBC
21407ddf967f9b6f9ea22ab3a1644f6b29d53255 crypto: delete built-in DES implementation
6801404429d51b260e08c6ad54dbf3ac430016db crypto: delete built-in XTS cipher mode support
83bee4b51fad383c1ee9b9f58fefb90fddae1c00 crypto: replace 'des-rfb' cipher with 'des'
260a13d4726ce62bdc0ed3a7a13c34de3367f5e2 crypto: flip priority of backends to prefer gcrypt
cc4c7c738297958b3d1d16269f57d71d22f5a9ff crypto: introduce build system for gnutls crypto backend
3d2b61ffcd4a5a8f5bfcdb2be5eac1a37f5caaa1 crypto: add gnutls cipher provider
9a85ca050aa4e7624615e9ae95cf54d5640c6804 crypto: add gnutls hash provider
678307b605da9ebbda3a6269b5a6ab2d3002e241 crypto: add gnutls hmac provider
8c1d3dc772352284e7f8757131f2ed3f483dd922 crypto: add gnutls pbkdf provider
8bd0931f63008b1d50c8df75a611323a93c052bf crypto: prefer gnutls as the crypto backend if new enough
96916f36c4c86bd5f017cc58abca90b79693c878 net/rocker: use GDateTime for formatting timestamp in debug messages
cfb47f2178c2c9c81870aab0bc0c93e5758cff86 io: use GDateTime for formatting timestamp for websock headers
2ce949a4c187b2a6aa68ab03216ee271b408fa63 seccomp: don't block getters for resource control syscalls
927fae0eb9af2bcde2cd2030d478d365f2edf7e9 tests/migration: fix unix socket migration
2edb76ea57a0cdf80076c8cf77e2acd60ce8c7f8 docs: fix typo s/Intel/AMD/ in CPU model notes
ce8ee7c6264f18392f19113fd0a27326151b9d5b qemu-options: re-arrange CPU topology options
b9361bdc1fb0968b13760cbf33afdd1dc602b9e7 qemu-options: tweak to show that CPU count is optional
80d78357495837f1f0e53fbb6bca5fb793631d94 qemu-options: rewrite help for -smp options
b38a04f71f5bef5cb17c29eada99364b6a017e42 Jobs based on custom runners: documentation and configuration placeholder
159c5d177bf6f0caf1efb85b850b200ac7043c49 Jobs based on custom runners: build environment docs and playbook
40de78c284b14a54fbdde78d588ddb6d766f2a5f Jobs based on custom runners: docs and gitlab-runner setup playbook
4799c2102333cee5ddc51051c035b1c6ea83c7f5 Jobs based on custom runners: add job definitions for QEMU's machines
0f1ea9c7a602f0349137672f14c4c2a9671ef28e tests/tcg: also disable the signals test for plugins
3cfafd317c97558b66d93b6f338b95c695ad8d39 meson: fix condition for io_uring stubs
a1b176f9046a94ae963099a055cde2323dc7c012 disable modular TCG on Darwin
8f4aea712ffc4f2c20c293dac26df8688f497a9f build: validate that system capstone works before using it
0e103a65ba1c56871cad3ab4be3aee1d984d65f3 gitlab: support for FreeBSD 12, 13 and macOS 11 via cirrus-run
b92da9acb14bd927fbe4c4fd200cf528dc03ecfb cirrus: delete FreeBSD and macOS jobs
51f5c849c1036203f5979ea40f61c08f3897908e hw/usb/ccid: remove references to NSS
6ddc3dc7a882f2e7200fa7fecf505a8d0d8bbea9 tests/docker: don't use BUILDKIT in GitLab either
102cd5c294dcb251c814fff65e3024fac503f680 tests/docker: use project specific container registries
1ae2786c7c91aadbdc15d4106e951bc15b46b585 tests/docker: use explicit docker.io registry
888673bbb9f5dc8e35c4747ddd1addba251a9a47 tests/docker: remove FEATURES env var from templates
52dab556578eda2ecf6ac1d67ee6149acfb8e832 tests/docker: fix sorting in package lists
1d3a56d7f16020ce00d2c712a03579d4ea33db2d tests/docker: fix mistakes in centos package lists
e053de7e63c0b4437ec963bf42caca59b9cf38bc tests/docker: fix mistakes in fedora package list
dfaaacc67f82dc660ea59052d0458938a7f8d6f6 tests/docker: fix mistakes in ubuntu package lists
52141ab37de49daca3adee7a72065834a696c693 tests/docker: remove mingw packages from Fedora
b5883710c4bb0e2181ad30b89888a35ba9073206 tests/docker: expand centos8 package list
5a9c1498e36f32e2e30aeac96991802e8496436d tests/docker: expand fedora package list
0fef572e4343afb4083b3c42bda152beb9ccd883 tests/docker: expand ubuntu1804 package list
bc4a117b79b03cbbeea0d22807c2566c579d2b8b tests/docker: expand ubuntu2004 package list
5606ce9ee4db7175cc93ee9335d3c9f9e1a60d00 tests/docker: expand opensuse-leap package list
2b36d741b4f2583c8f45ff96a6223c950f86523b tests/vm: update NetBSD to 9.2
396c9984fd18e4243d02f78bc4942a825c78dca2 tests/vm: update openbsd to release 6.9
e2bcd3ad093a6bd4a045d5b5d22f0b92243d0da3 tests/tcg: make test-mmap a little less aggressive
2d932039980ab78b39030a7a80ad5eb7a93c894f plugins: fix-up handling of internal hostaddr for 32 bit
029aa68fdcc5a5bbf28f0044b9394dabde2b88e3 meson.build: move TCG plugin summary output
e8575f2532e74cea6d9c750f6b4404071aa47917 meson.build: relax the libdl test to one for the function dlopen
2572ac1b224359dc2d58543d071ed977ed7c616c tcg/plugins: remove some stale entries from the symbol list
d1a142572d8e3cf932647120d0a72c9942667e9c configure: don't allow plugins to be enabled for a non-TCG build
5f2453ac749d2765d81ada38c29d3d10c1ef2bdf configure: add an explicit static and plugins check
9b8e4298517fc265b7dea93d79eb53a9b3315ddc configure: stop user enabling plugins on Windows for now
ba4dd2aabc35bc5385739e13f14e3a10a223ede0 tcg/plugins: enable by default for most TCG builds
7a1f6e5975dabee12c0b7b160630c59c6fcff6c3 contrib/plugins: enable -Wall for building plugins
3d7caf145e69b61d17f7cada8713f37af2aaebf1 contrib/plugins: add execlog to log instruction execution and memory access
307ce0aaeb5799d05f63b76a91135466f6b15302 docs/devel: tcg-plugins: add execlog plugin description
e2c5557ce1329f58efd8e1f27c3548acaa82e196 plugins: Added a new cache modelling plugin
86ae3a1daad3c5b7ca039770d505574c08647e07 plugins/cache: Enable cache parameterization
40c4a5533f2d6f268947acdb3e506d81a53ebe66 plugins/cache: Added FIFO and LRU eviction policies
4c125f3b7591758ebd96c3ac3ff469480b7aaea2 docs/devel: Added cache plugin to the plugins docs
a6b95a9733a94f38b289430bf46987809f53ab16 MAINTAINERS: Added myself as a reviewer for TCG Plugins
1f966c7c11bbe77f3de5f50911de7c3a74594bfe Merge remote-tracking branch 'remotes/mdroth/tags/qga-pull-2021-07-13-tag' into staging
a9649a719a44894b81f38dc1c5c1888ee684acef Merge remote-tracking branch 'remotes/cleber-gitlab/tags/python-next-pull-request' into staging
a5dba9bc0552785b91315d457b9397ebd833224b vfio: Fix CID 1458134 in vfio_register_ram_discard_listener()
936555bc4f9efce1a9d35466845169c2c7566794 vfio/pci: Change to use vfio_pci_is()
1bd9f1b14d1e9c1498bb03faf4e2bb945cf6542d vfio/pci: Add pba_offset PCI quirk for BAIDU KUNLUN AI processor
ac0595cf6b36cc39f2a926bd519416c32cb5667d gitlab-ci: Extract EDK2 job rules to reusable section
35ebc321b476c0b9e573bc6fb412d773fb4a36d5 hw/i386/pc: pc_system_ovmf_table_find: Assert that flash was parsed
2165542c8d21c01d1f470560ab7d86b3fee8eac4 hw/i386/pc: Document pc_system_ovmf_table_find
b5b318608e20464c7136eb5a5f5f3307e9f90510 hw/i386: Introduce X86_FW_OVMF Kconfig symbol
2669350db2c3df33f4e68c518e9f31f91502a83d MAINTAINERS: remove Laszlo Ersek's entries
b4cb178efbafaff22558c9cad7d2e1b8f351bdc3 target/riscv: pmp: Fix some typos
232a2c8c85541e3b491f61b90f151f1edcdb3944 target/riscv: csr: Remove redundant check in fp csr read/write routines
d3745751009bc7c56741ea04c4d3ca5619f845f2 docs/system: riscv: Fix CLINT name in the sifive_u doc
85198f189e41c9d9ebe340d2feecf7d668499bc4 docs/system: riscv: Add documentation for virt machine
bc083a51cafff73ad6113fcc81f2f40639d7c8c6 target/riscv: hardwire bits in hideleg and hedeleg
6165dcb55f0ab4b2a241e49859ce6262157887e7 docs/system: riscv: Update Microchip Icicle Kit for direct kernel boot
074ca702e64dcea15c9c3b2c1931351cf397debe hw/riscv: sifive_u: Correct the CLINT timebase frequency
623d53cb017fc1506eed71dd01792bef1062a877 hw/riscv: sifive_u: Make sure firmware info is 8-byte aligned
24bfb98d0642aa7c5e8564750de34448f2f39ec5 char: ibex_uart: Update the register layout
5ee257649f1a69d952c56f0a7084653e51971ce5 hw/riscv: opentitan: Add the unimplement rv_core_ibex_peri
bb7e0cde3cbd59e8b7d6e0e9c67e11f76cbe64d4 hw/riscv: opentitan: Add the flash alias
b3d8aa20692b1baed299790f4a65d6b0cfb1a0bc hw/riscv/boot: Check the error of fdt_pack()
a0c7b99bf75d85b616fa219a7d866fc72970f327 qapi: Fix crash on missing enum member name
f665574ac5b08284e5292f013235bef2e9d4e73d Merge remote-tracking branch 'remotes/philmd/tags/fw-edk2-20210714' into staging
438951e8839c66a0d0f65011a7a4ff6bd50efad6 Merge remote-tracking branch 'remotes/stsquad/tags/pull-testing-and-plugins-140721-5' into staging
d4127349e316b5c78645f95dba5922196ac4cc23 Merge remote-tracking branch 'remotes/berrange-gitlab/tags/crypto-and-more-pull-request' into staging
bd306cfeeececee73ff2cdb3de1229ece72f3b28 Merge remote-tracking branch 'remotes/awilliam/tags/vfio-update-20210714.0' into staging
65388f404492daac86e02980d10ae84c694870b3 Merge remote-tracking branch 'remotes/alistair/tags/pull-riscv-to-apply-20210715' into staging
caf108bc587908f7608729f39639dccdfa53010b hw/i386/acpi-build: Add ACPI PCI hot-plug methods to Q35
c0e427d6eb5fefc5382ab01e78611740db1b5d06 hw/acpi/ich9: Enable ACPI PCI hot-plug
3f3cbbb2369ebba67cccf8c60d6a0043b315e17c hw/pci/pcie: Do not set HPC flag if acpihp is used
383d11f217feca0f9947f790f2deafc09fe69ec5 bios-tables-test: Allow changes in DSDT ACPI tables
17858a169508609ca9063c544833e5a1adeb7b52 hw/acpi/ich9: Set ACPI PCI hot-plug as default on Q35
1580b897c7b2f794fff7ba140ab757be1f6efadc bios-tables-test: Update golden binaries
9ad4c7c9b63f89c308fd988d509bed1389953c8b Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-07-15' into staging
7221d3b634d1995a63a91de9b5035abf643c7ebc hw/virtio: add boilerplate for vhost-user-i2c device
538bb6f1219c1711538d73143f005e62c3d20f7b hw/virtio: add vhost-user-i2c-pci boilerplate
7395b3e3e70031b1efff7941cbef6a1ceb6f2ffd docs: Add '-device intel-iommu' entry
2d64b7bbb2a2e945635633486ef9a060cb2c89bc hw/pci/pci_host: Allow PCI host to bypass iommu
91528f40ba3dda110927f11b47620bb24f8d601b hw/pxb: Add a bypass iommu property
6d7a85483a069b99ad4b018509643437b8f9a4f7 hw/arm/virt: Add default_bus_bypass_iommu machine option
c9e96b04fc192fb38622694947dae091bbbdf28f hw/i386: Add a default_bus_bypass_iommu pc machine option
500db1daf3079c3d0222bd3963cf4e5bf6175175 hw/pci: Add pci_bus_range() to get PCI bus number range
42e0f050e3a513f070b1c2e885890ac2095337e8 hw/arm/virt-acpi-build: Add IORT support to bypass SMMUv3
26863366b29ab638711bbe0fa741dcf355eddb54 hw/i386/acpi-build: Add DMAR support to bypass iommu
dec2f5636e9b590a5d2d2e20e821e9899f7c63bf hw/i386/acpi-build: Add IVRS support to bypass iommu
732de3e72d8872b34b82afb3a5b063b2e0c1c85b docs: Add documentation for iommu bypass
1e08fd0a465d70ad30d2928c66537c816f0af7f8 vhost-vsock: SOCK_SEQPACKET feature bit support
a97fca4ceb9d9b10aa8b582e817a5ee6c42ffbaf Merge remote-tracking branch 'remotes/mst/tags/for_upstream3' into staging
d102058e795229f53a443a58d10d8b457e96acb4 target/arm: Fix offsets for TTBCR
955990af736a8cb2af7839d53b26ed8bb3b0633a docs: Fix documentation Copyright date
b4634487c44bd1cc664f45b63c98161dfd170784 docs: Stop calling the top level subsections of our manual 'manuals'
21b6c26d632482a6633604f8c05c89669f37441f docs: Remove "Contents:" lines from top-level subsections
f347839258a1ace57d0b59e89bf01352b8d1c13b docs: Move deprecation, build and license info out of system/
4a43fa3af926bb2ceef8f7ed188a41c70e0e8477 docs: Add some actual About text to about/index.rst
13f934e79fa72d28a2c7de584a45c646b65d524f docs: Add license note to the HTML page footer
3a50c8f3067aaf344a568b8de6a68887ee55bc21 docs: Add QEMU version information to HTML footer
d4a7c362fe50bbdfd0a02b1a2c1fdf57e98bba79 docs: Add skeletal documentation of cubieboard
3f65df38e8a5e75ccfd5a641d252ad8882c9e68c docs: Add skeletal documentation of the emcraft-sf2
c90df7ce4ef50f9cea3c42daea4fc167bb0d9d2e docs: Add skeletal documentation of highbank and midway
8fe612a183dec4c63afdc57537079bc742d024ca target/arm: Remove duplicate 'plus1' function from Neon and SVE decode
fd79f89c76c8e2f409dd9db5d7a367b1f64b6dc6 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210718' into staging
8619b5ddb56f562c751bcdac2328abcbff37fdeb ci: build & store windows installer
659eb157a55666bf379f5362238a86d855e262e2 configure: Fix endianess test with LTO
6a932c4ed8748b08c58cdba3fc9485d5549aacca hw/net/vmxnet3: Do not abort if the guest is trying to use an invalid TX queue
283f0a05e24a5e5fab78305f783f06215390d620 hw/net/net_tx_pkt: Fix crash detected by fuzzer
9405d87be25db6dff4d7b5ab48a81bbf6d083e47 hw/ide: Fix crash when plugging a piix3-ide device into the x-remote machine
7457b407edd6e8555e4b46488aab2f13959fccf8 Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-07-19' into staging
69d0690c10083f21c7daaac544a44589a3ee34fc blkdebug: refactor removal of a suspended request
f48ff5af13eed0d2b39fdb91a37ed45fa3429e89 blkdebug: move post-resume handling to resume_req_by_tag
51a463680d5620c15b8e88e73c75e4692553c3b5 blkdebug: track all actions
2196c341f7d0df161d412d3d7ea81545ab60ea2b blkdebug: do not suspend in the middle of QLIST_FOREACH_SAFE
4153b553bd81e5b270b816699184df5d74c46805 block/blkdebug: remove new_state field and instead use a local variable
36109bff171ba0811fa4c723cecdf6c3561fa318 blkdebug: protect rules and suspended_reqs with a lock
143c2e0432859826c9e8d5b2baa307355f1a5332 Merge remote-tracking branch 'remotes/maxreitz/tags/pull-block-2021-07-19' into staging
ead3f1bff99f4a4227975a1f026f4091e50f199f block/mirror: set .co for active-write MirrorOp objects
e0f69d83d5c5c039b133b60b5a7130dedeeaca42 iotest 151: add test-case that shows active mirror dead-lock
d44dae1a7cf782ec9235746ebb0e6c1a20dd7288 block/mirror: fix active mirror dead-lock in mirror_wait_on_conflicts
e5f05f8c375157211c7da625a0d3f3ccdb4957d5 block: Add option to use driver whitelist even in tools
2321d971b6f0a87507d6ca44055864158763309b hw/mips: Add dependency MIPS_CPS -> MIPS_ITU
39f6049e47bc1c53687af06e065d9b83311fa216 hw/mips: Express dependencies of the Boston machine with Kconfig
0afdee11d6267dc37335122afa9a6b7080522d3a hw/acpi: Do not restrict ACPI core routines to x86 architecture
36b79e3219d89df0d4f59c6648a0a3b391b2e045 hw/acpi/Kconfig: Add missing Kconfig dependencies (build error)
df90457cf51687a2b699ab07c5240a52c0915404 hw/i386/Kconfig: Add missing Kconfig dependency (runtime error)
27d764c9c0749027578351cf018e02d25e8e3f71 hw/ide/Kconfig: Add missing dependency PCI -> IDE_QDEV
d43bb04c844dc6de78aa14e8e944d8302e24200a hw/arm/Kconfig: Add missing dependency NPCM7XX -> SMBUS
7795b6e1523e7c8b50103df7ea1c9f325200d78b hw/arm/Kconfig: Remove unused DS1338 symbol from i.MX25 PDK Board
ee9ffe0c8efac4f194aed288563949b09705b0de hw/arm/Kconfig: Add missing SDHCI symbol to FSL_IMX25
8cbb537ea979c5312cbcb2770d1afae3779be7a1 hw/riscv/Kconfig: Add missing dependency MICROCHIP_PFSOC -> SERIAL
6e4dd94f77d769daa5a56d1b02b9c6a697db5270 hw/riscv/Kconfig: Restrict NUMA to Virt & Spike machines
ed2543a256684df1e6de6706c78c76136f163861 hw/ppc/Kconfig: Add missing dependency E500 -> DS1338 RTC
1e12ecfd2cd38d06278ee7424fa2ab0bf3c10e93 replication: Remove s->active_disk
a990a42b39338ffd12fb9640d792276313f75ed5 replication: Reduce usage of s->hidden_disk and s->secondary_disk
3b78420bb14f7e439a079aee28eeec997a229c5e replication: Properly attach children
c2cf0ecab5455f41ab56c131b21e153a3befa8b0 replication: Remove workaround
6af72274efd580fbfc048aad75d3e9af44614590 block/vvfat: fix: drop backing
8573823f3ba2b63926f82d5732473e0cd73c1213 block/export: Conditionally ignore set-context error
d21471696b07f30cb00453709d055a25c1afde85 iotests/307: Test iothread conflict for exports
e72f9524febb78ee5ae2a201245cd7b1fb97ad08 qemu-config: never call the callback after an error, fix leak
461fea9bf1db0e122cfc18ea07958ddebea5d9a3 qemu-config: fix memory leak on ferror()
dadafe6785ada3ec4a2d11410c691458b3c2b39f vl: Parse legacy default_machine_opts
c04b4d9e6b596ead3cf6046a9243fbfee068ef33 Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
d2c7c18cc7f3ce6c1ac54d02e11d7bb7df9b913b hw/pci-host/Kconfig: Add missing dependency MV64361 -> I8259
16c67cae843d29ac29cf632b47bc1f961a90b1e5 hw/isa/vt82c686: Add missing Kconfig dependencies (build error)
ba4253cef26ba612d3a4413744c86c625e46bb2c hw/isa/vt82c686: Add missing Kconfig dependency (runtime error)
d1751d8b5d9bb0eb876c8b7226b18c1d6eedd179 hw/ppc/Kconfig: Add dependency PEGASOS2 -> ATI_VGA
8ea754386545d0edde1e270f581e4827baa85ed9 hw/tricore: fix inclusion of tricore_testboard
801f3db7564dcce8a37a70833c0abe40ec19f8ce Merge remote-tracking branch 'remotes/philmd/tags/kconfig-20210720' into staging
8ee6e2811db7bc5efb4b75bfc68e6e06b5cf520e tests/acceptance/virtio-gpu.py: use require_accelerator()
cc6a2457a1e09729af013a91ff7c456560d96b2b tests/acceptance/virtio-gpu.py: combine x86_64 arch tags
3c6eb9c6f03ed5d28bf1b3c344b06f72d18cc670 tests/acceptance/virtio-gpu.py: combine CPU tags
532835d02289134450ec22c8958b7c9f7212bdb4 tests/acceptance/virtio-gpu.py: combine kernel command line
3a05eee2fea17a0248307cbd627de469b91affb6 tests/acceptance/virtio-gpu.py: use virtio-vga-gl
074fca10c01a2e76d5bb3bf0cec377e809066a47 tests/acceptance/virtio-gpu.py: provide kernel and initrd hashes
f4a3fda43e389fa26d41ec9cd24f42c5fe20ba9d remote/memory: Replace share parameter with ram_flags
033bd16b8afbaafdcef37356705016d9c3c475fa Merge remote-tracking branch 'remotes/cleber-gitlab/tags/python-next-pull-request' into staging
0445409d7497bededa1047f0d8298b0d4bb3b1a3 iothread: generalize iothread_set_param/iothread_get_param
1793ad0247cad35db1ebbc04fbea0446c30a27ca iothread: add aio-max-batch parameter
d7ddd0a1618a75b31dc308bb37365ce1da972154 linux-aio: limit the batch size using `aio-max-batch` parameter
29c7daa00722e84a54f16cd0df46d289146dcda1 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
e77c8b8b8e933414ef07dbed04e02973fccffeb0 Update version for v6.1.0-rc0 release
952fd6710e01037746de24f41e63cb4d8cbd49bc qemu/atomic: Use macros for CONFIG_ATOMIC64
47345e7124709d280f14551113a20fd81ad2bf20 qemu/atomic: Remove pre-C11 atomic fallbacks
9ef0c6d6a7d81992a2326416a9ce12eef2824861 qemu/atomic: Add aligned_{int64,uint64}_t types
be9568b4e02100681af14ab2d17522c3d497f511 tcg: Rename helper_atomic_*_mmu and provide for user-only
e28a86643842014d2a1cacb4fe9370ef53e28dc6 accel/tcg: Standardize atomic helpers on softmmu api
48688fafeb6e9f462837abb39a9c286e39d398e4 accel/tcg: Fold EXTRA_ARGS into atomic_template.h
fcff001441b413ae45d50fe7b301d7bb3217ebc7 accel/tcg: Remove ATOMIC_MMU_DECLS
a754f7f34e9c74adf65a0149c5e2382077a6e594 accel/tcg: Expand ATOMIC_MMU_LOOKUP_*
785ea711b114452889016f0d292b8f9e9da31752 trace: Fold mem-internal.h into mem.h
f3e182b10013c042b8ab555e4220da7b163862b9 accel/tcg: Push trace info building into atomic_common.c.inc
78ff82bb1b67c0d79113688e4b3427fc99cab9d4 accel/tcg: Reduce CF_COUNT_MASK to match TCG_MAX_INSNS
043e35d98c0865a7396783b57b74359cfab85c40 accel/tcg: Move curr_cflags into cpu-exec.c
288a5fe980f75c1c6c8a65fc9367c2902f44f4fa target/alpha: Drop goto_tb path in gen_call_pal
84f1561629ba5b6942b6edd825a1d14c9f51a25c accel/tcg: Add CF_NO_GOTO_TB and CF_NO_GOTO_PTR
fb957011324bd5e2aa2cdc4e276e8e2a3fb6a167 accel/tcg: Drop CF_NO_GOTO_PTR from -d nochain
04f5b647ed07fa9a0c3fcbd439c24d971b60f533 accel/tcg: Handle -singlestep in curr_cflags
258afb487f33267d8dcbbaee6555b2633f74cc7d accel/tcg: Use CF_NO_GOTO_{TB, PTR} in cpu_exec_step_atomic
e3f7c801f1b21b01066c5293f7659f1054c4d63b hw/core: Introduce TCGCPUOps.debug_check_breakpoint
b00d86bc8bfe54fd9e4343cfa1f77fbbcbe32d95 target/arm: Implement debug_check_breakpoint
7b9810ea4269fea04c3b95951fb279dc72db4132 target/i386: Implement debug_check_breakpoint
5bc31e944019e46daeb7dd4d19280e8333aa448d hw/core: Introduce CPUClass.gdb_adjust_breakpoint
e64cb6c231e0de00f88d4cd0c4dd3481dacfc0d9 target/avr: Implement gdb_adjust_breakpoint
11c1d5f8ca7a72818b3c24093a2c40856022fe0f accel/tcg: Merge tb_find into its only caller
10c37828b213cd490bd20e243916e96f5d588c8d accel/tcg: Move breakpoint recognition outside translation
b5cf74284166c1ecd119388c31b6eca8e1d7b4a6 accel/tcg: Remove TranslatorOps.breakpoint_check
d40c5c79764db01cb7e495bfcec62df9be481bce accel/tcg: Hoist tb_cflags to a local in translator_loop
c2ffd7549b14373e9ca68eccd84fab141ffde646 accel/tcg: Record singlestep_enabled in tb->cflags
94075c28eea0755173939dfaf1eae688b224a74e iotests: Improve and rename test 291 to qemu-img-bitmap
74a4320f30632fa539507861b3835698282e462e qemu-img: Fail fast on convert --bitmaps with inconsistent bitmap
955171e4417bf39edb5503e694501e082a757731 qemu-img: Add --skip-broken-bitmaps for 'convert --bitmaps'
4699a9277932a0e5b5a22ffed18a753c51a0f3cb Hexagon (target/hexagon) remove put_user_*/get_user_*
25fc9b79cd057e394f35d7afc18493becd515797 target/hexagon: Drop include of qemu.h
423a4849db5244f9af152e3b69c5e0715f2ee7a5 Merge remote-tracking branch 'remotes/ericb/tags/pull-bitmaps-2021-07-21' into staging
dc2deaba4852e3324a4558a8bd29c58ce3299699 hw/display/virtio-gpu: Fix memory leak (CID 1453811)
f288d9932c29e8e24f1cbecd95e3539fbca5b90a chardev-spice: add missing module_obj directive
670b35919301213e45ef42ed689f6ea67004d714 usb: fix usb-host dependency check
40e07370f21f12f020c1eb8a8d8c5321774e488a qemu-config: restore "machine" in qmp_query_command_line_options()
b128b25a5a2b1a7db6965a6d3fd0e4f6f0affc50 target/i386: Added V_INTR_PRIO check to virtual interrupts
213ff024a2f92020290296cb9dc29c2af3d4a221 target/i386: Added consistency checks for CR4
d499f196fe97a6650ac5bd56811d2985c010e0d7 target/i386: Added consistency checks for EFER
c10852afb6a2b84bcc3bffce40c1c0509d6c8e64 configure: Drop obsolete check for the alloc_size attribute
ac34711171f0b350d9125c46691744405b6a54ce meson: fix dependencies for modinfo
332008e0b9da33dee2c765db3e4e16b3c3ba3a92 configure: Fix --without-default-features propagation to meson
3a6a1256d46daa21210d52b2740121f4ea929e9b configure: Allow vnc to get disabled with --without-default-features
bcf0a7dabd8fe01f948801c49b9a948560fa346d configure: Fix the default setting of the "xen" feature
0848f8aca6f7b13f2a755c2593b0a1cbb39f658e configure: Let --without-default-features disable vhost-kernel and vhost-vdpa
beb191385882a2a283ce777d76b1a77e71813d14 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210721' into staging
39b8a183e2f399d19f3ab6a3db44c7c74774dabd qxl: remove assert in qxl_pre_save.
dcc5fc2a3adb9ec4b196f82ebe4079bc88f3c91e Revert "qxl: add migration blocker to avoid pre-save assert"
02f9725f3df8a0e8f0a209d7436fad04e1ac190e hw/display: fail early when multiple virgl devices are requested
f29d52611c73347a2fc0fcea62e6197383b18fd1 vl: add virtio-vga-gl to the default_list
8a13b9bc0f283caff4333c75bc396a963f47ce5c hw/display: fix virgl reset regression
7b7ca8ebde4ee6fba171004b2726ae1ff5489c03 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
a146af86c8247f41b641783428b95ee71eb0e43f Merge remote-tracking branch 'remotes/kraxel/tags/vga-20210723-pull-request' into staging
917ddc27d86ae427d2aa7ff2d19eb7fdb642b68e meson: fix dependencies for modinfo #2
3407259b20ccb5f53183bc50605da6f229dc2de2 target/i386: Added consistency checks for CR3
5b8978d8042660de35b2c67c62ffeb6b42ff441e i386: do not call cpudef-only models functions for max, host, base
4ade3ea145261fb6ae6c80b284f6912f3f7b87be MAINTAINERS: Replace Eduardo as "Host Memory Backends" maintainer
07b315ba92f508cd63ca0adeab58fbb13d0b5585 MAINTAINERS: Add Peter Xu and myself as co-maintainer of "Memory API"
9f04dd7f5a3dd6d9a4c34f4882dd1ef0b7936a2f MAINTAINERS: Add memory_mapping.h and memory_mapping.c to "Memory API"
eafadbbbac06a8d72baa976f4d3c42b0e5f8cfc8 gitlab: only let pages be published from default branch
18fa3ebc45262cebc7c9f0ba6f717452bdc51db7 qapi: introduce forwarding visitor
cbc94d9702882128c52b72b252b8eb775b0e73af qom: use correct field name when getting/setting alias properties
6e52aafbac1d9f4eaa465ab4ec5d4327f2430832 gitignore: Update with some filetypes
189c099f75f39da1c1a0f3e527109af2b169a8fe docs: collect the disparate device emulation docs into one section
15d9c3cef108f34874200785bf9970bf77dc378b docs: add a section on the generalities of vhost-user
11bdcfcdd2ccad91dc3076c7de30803f32f7cdde configure: remove needless if leg
fa3d60953c2d47c9829dd57b3e3900f2f620ce93 contrib/gitdm: add some new aliases to fix up commits
82585a3100286f8fbe08fed763b5229efee9a3f7 .mailmap: fix up some broken commit authors
0204e6482bcf063c1b5db488b7de8fc1d6bab603 contrib/gitdm: add domain-map for MontaVista
200a10279e5bace8b918c1fdc02215199e355b08 contrib/gitdm: add a group mapping for robot scanners
20ddc8ce9914b1889363ff3e8c8ff6ab72fba6b5 gitdm.config: sort the corporate GroupMap entries
44114d3fda3c9b8d43f3af46608b402115dd6030 contrib/gitdm: add domain-map/group-map mappings for Samsung
061a20d50a330ccd4d865513075deac25979067e contrib/gitdm: add domain-map for Eldorado
0e7933e31478519ba5d46a06d4a0f3ba31882f27 contrib/gitdm: add domain-map/group-map for Wind River
a8d1095a10114e339665eef601ba615b6b673444 contrib/gitdm: un-ironically add a mapping for LWN
3d4fcf4200f6b8957e4b3a64082b1f820279a476 contrib/gitdm: add domain-map for Crudebyte
efe2165a0f0a92c1b9fb8d42f41dfccd2cfddd83 contrib/gitdm: add domain-map for NVIDIA
e061e481a63305365816c63a16ec314fc92ac856 contrib/gitdm: add group-map for Netflix
a7659cd675c4c8fc59818008ad57e0f3dee5f148 contrib/gitdm: add an explicit academic entry for BU
a10f373de4e983d7fc91db5733ff08e9ce30b248 contrib/gitdm: add a new interns group-map for GSoC/Outreachy work
094d278547dcb66ad222047ab9c325c452fe31e3 contrib/gitdm: add more individual contributor entries.
f7e68c9c99ad94f23d3ba3af1642c805b11c71c1 tcg/plugins: implement a qemu_plugin_user_exit helper
de9fc40f36ab8e696d1c69727e80a80c46f20978 plugins/cache: Fixed a bug with destroying FIFO metadata
072c444b0d948451771b0245b74d5310a00e3dd2 plugins/cache: limited the scope of a mutex lock
c2888a679d376baa2dc36a31e44ddb824f232d9c plugins/cache: Fixed "function decl. is not a prototype" warnings
2da42253ef9af7a9c3a5e9e7fcfb1e7eb84a8bb6 plugins: Fix physical address calculation for IO regions
c56f1ee668d504af62f09e041e584e725edfa4b8 tests/tcg/configure.sh: add handling for assembler only builds
39ce92373283a3a3ff0aa2d381b87e930a9ab1a8 gitlab: enable a very minimal build with the tricore container
e90c3c3c876454faf96d3f0917501846b9dd146c gitlab-ci: Remove the second superfluous macos task
0a9487d80af9ed6fa14d2696bc34a920b32e53e5 gitlab-ci: Extract OpenSBI job rules to reusable section
a2376507f615495b1d16685449ce0ea78c2caf9d Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
cd6c768f6a4f65a65bd44bdec0638b7fd861ceb1 ui/gtk: Fix relative mouse with multiple monitors
9a6c69d389c0492a57c439dc3babbd0f9da2555e ui/spice: Use HAVE_SPICE_GL for OpenGL checks
074c0653c25bbd2f3978699099051d2343f34c57 ui/egl-headless: Remove a check for CONFIG_OPENGL
40a9aadbc9900f8b50fffe485df7cc0bfb9ec01c ui/cocoa: Fix the type of main's argv
d4a121048095f276913dca977bb21bcbab02c44c ui: update keycodemapdb submodule commit
584af1f1d955476aacba3350c4efb5865fc91c09 ui/gtk: add a keyboard fifo to the VTE consoles
15a730e7a3aaac180df72cd5730e0617bcf44a5a block/nvme: Fix VFIO_MAP_DMA failed: No space left on device
34fd92ab4142bde5b54adacd16e6682f4ea83da1 Merge remote-tracking branch 'remotes/stsquad/tags/pull-for-6.1-rc1-230721-1' into staging
5e32ffd346429b2e92545c425de96d92e88a7498 tests/qtest/migration-test.c: use 127.0.0.1 instead of 0
53021ea1659b8a9074c6f5eb6c65a4e5dddddaec migration: Fix missing join() of rp_thread
43044ac0ee5758d92b639843c045123c2de578d1 migration: Make from_dst_file accesses thread-safe
18711405b506e7ca3822ed19830f1c562e0247f9 migration: Introduce migration_ioc_[un]register_yank()
c6ad5be7ae5b8c6bbbd0c592bbf18d4a78540516 migration: Teach QEMUFile to be QIOChannel-aware
39675ffffb3394d44b880d083a214c5e44786170 migration: Move the yank unregister of channel_close out
3143577d6a3f363514219c03d936e653ede44f32 migration: clear the memory region dirty bitmap when skipping free pages
1d6f147f043bece029a795c6eb9d43c1abd909b6 Merge remote-tracking branch 'remotes/quic/tags/pull-hex-20210725' into staging
df3a2de51a07089a4a729fe1f792f658df9dade4 accel/tcg: Don't use CF_COUNT_MASK as the max value of icount_decr.u16.low
c8cf47a946200239826e58abc203dcaa4fdbb30c accel/tcg: Remove unnecessary check on icount_extra in cpu_loop_exec_tb()
2f0e10a4866c16e0b6f98fcc87add047200e4896 bitops.h: revert db1ffc32dd ("qemu/bitops.h: add bitrev8 implementation")
cd1675f8d7fa33b5071a4d3be5dcb69c38300f17 nbd/server: Mark variable unused in nbd_negotiate_meta_queries
2521c775bdfc8150396c4cb173b54d51f44c207e accel/tcg: Remove unused variable in cpu_exec
53645dc4cb7b74db3507558c01612c3e5ea430ab util/selfmap: Discard mapping on error
fe4bd9170c92e5557f9c49ac08acc54c0d752aba net/checksum: Remove unused variable in net_checksum_add_iov
79fe9e4313f9dbad8ee4619031900ccabd4f8824 hw/audio/adlib: Remove unused variable in adlib_callback
2d758274ee477a96ba35ba05fe2e393c208e724b hw/ppc/spapr_events: Remove unused variable from check_exception
984178d86b92be23b0efb6da769f22adb08cb83a hw/pci-hist/pnv_phb4: Fix typo in pnv_phb4_ioda_write
211364c21e7f757ae1acf4e72b5df39c498fb88b linux-user/syscall: Remove unused variable from execve
2bf07e788eb69bee843be274386fb20f4ab6b0f6 tests/unit: Remove unused variable from test_io
76bf66b9136ce373f006f68b0ef4819abc797054 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
5e4f6bcc296ffbd4a66ccdfb975202ba0147d306 hw/nvme: remove NvmeCtrl parameter from ns setup/check functions
cc6fb6bc506e6c47ed604fcb7b7413dff0b7d845 hw/nvme: mark nvme-subsys non-hotpluggable
b0fde9e86133f66c054b31722fa29640f57e975c hw/nvme: unregister controller with subsystem at exit
234214734f7347b1bc3ceeb8f4a2ef53195a8242 hw/nvme: error handling for too many mappings
51e90178f710d64400f8d01035dc7e4f4f9cb9da tests/qtest/nvme-test: add persistent memory region test
5ffbaeed164da1a87619a3abfadee0c7d63ea1c4 hw/nvme: fix controller hot unplugging
5d45edbeac143c0a18d82efde92cc5e22c4dc021 hw/nvme: split pmrmsc register into upper and lower
a316aa50e6c9f25c22a705000271d33620a40595 hw/nvme: use symbolic names for registers
5029de44b5352d466f1b6e7c0a9f19e1259d33b3 hw/nvme: fix out-of-bounds reads
49e03457f1d7dfd2a3fd6affc32d8b69f066fb75 hw/nvme: fix mmio read
9631a8ab21679e3d605f7f540dd8c692b9593e02 tests/qtest/nvme-test: add mmio read test
1f3c9c762e2a4eada649393e9527b19e048f3ba7 Merge remote-tracking branch 'remotes/kraxel/tags/fixes-20210726-pull-request' into staging
c08ccd1b53f488ac86c1f65cf7623dc91acc249a Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210726' into staging
ca4b5ef371d6602b73bc5eec08e3199b05caf146 Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-migration-20210726a' into staging
1b41847afbe9974356848a61b203445e4ca645f3 hw/arm/smmuv3: Check 31st bit to see if CD is valid
953558291ec319476355900655fa53aa84ab99f0 qemu-options.hx: Fix formatting of -machine memory-backend option
888f470f123521b4fc9974d2dd1cc48629d73adc target/arm: Enforce that M-profile SP low 2 bits are always zero
0c317eb3dd407f2ec7fcaccec79be6c3987573e2 target/arm: Add missing 'return's after calling v7m_exception_taken()
d4f6883912dba8a710274e2364c440c210e4ec65 target/arm: Report M-profile alignment faults correctly to the guest
41487794f5af977e992870e18521bed88daa68d5 hw/intc/armv7m_nvic: ISCR.ISRPENDING is set for non-enabled pending interrupts
7caad65756c0afaf4b238b068ab61481eb68a1dc hw/intc/armv7m_nvic: Correct size of ICSR.VECTPENDING
845d27a91315bc1e3a0000339c5ee46ef63598a5 hw/intc/armv7m_nvic: for v8.1M VECTPENDING hides S exceptions from NS
a476b2167296c0f8bfd6a66d1eb54ca39ea0e6f2 docs: Update path that mentions deprecated.rst
dc0bc8e7855643c4c2aaff74409bada9761b390e target/arm: Correctly bound length in sve_zcr_get_valid_len
ce440581c1446e56d911d83c9c3b760ae4f98b3e target/arm: Export aarch64_sve_zcr_get_valid_len
b3d52804c591b478ec0620253c2bd71e4ff87bb9 target/arm: Add sve-default-vector-length cpu property
b1c2a6bd3d035a60bc7c6cbc109996af8cfe2b05 hw/arm/nseries: Display hexadecimal value with '0x' prefix
e229a179a503f2aee43a76888cf12fbdfe8a3749 hw: aspeed_gpio: Fix memory size
202abcd38920ea2025020de9e2c6e28a403c2256 Merge remote-tracking branch 'remotes/nvme/tags/nvme-next-pull-request' into staging
9ae1246a9b8641a0a152d982d8473a67501422e2 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210727' into staging
3e61a13af3d3a1942a1ec2f6dfd7b407a43e4273 vl: Don't continue after -smp help.
f2da205cb4142259d9bc6b9d4596ebbe2426fe49 Update version for v6.1.0-rc1 release
69ea12b19a15ae006521cd5cc0f627f27f738746 Merge remote-tracking branch 'remotes/armbru/tags/pull-misc-2021-07-27' into staging
6ebc0048dd8ff93c2847739599afa630f3d9dabd ppc/pegasos2: Fix spurious warning with -bios
793abe24aa9c6ad1a06dee091fa4dd4479fef482 i2c/smbus_eeprom: Add feature bit to SPD data
2d1154bd95a8bfea30cc59de8e080e5a016a9bee target/ppc: Ease L=0 requirement on cmp/cmpi/cmpl/cmpli for ppc32
14c7e06e722af6f5459ab92bae3023bb336fa497 ppc/vof: Fix Coverity issues
380e49297c302fdcf8e5d56abdbe07868d3af8d8 kvm: ppc: Print meaningful message on KVM_CREATE_VM failure
9ada9fd2593716cc1c61f2d56bb84bef12056cb1 docs: Document GitLab custom CI/CD variables
d3a4e41da25e55b327cc8092f97a6cf02d0b5227 gitlab-ci: Fix 'when:' condition in acceptance_test_job_template
59e8b62b22062e8849429bf1e9cfde6f0affb83c gitlab-ci: Fix 'when:' condition in EDK2 jobs
c217fd8e36a1d619956f550e8a39528a855de2f5 gitlab-ci: Fix 'when:' condition in OpenSBI jobs
db1e119238f94d68727279d7606c5fc096de1de1 gitlab-ci.d/buildtest: Disable iotests 197 and 215
e37264ebe34fe80f7ef3ac649408fd7845c82c65 gitlab-ci.d/buildtest: Mark the aarch64 and ppc64-s390x CFI jobs as manual
c5dd0f03423c8b614147778547a3a58525d9eb94 gitlab-ci.d/custom-runners: Improve rules for the staging branch
61c32485b7920ecb25875561528778fbd3a7ad16 tests: Fix migration-test build failure for sparc
b8ee198d21c4bab41b8cb8d1729a956d9f648997 configure script fix for Haiku
e4adb09f7952fd37b7f1ba3df377d54d0823e682 i386: assert 'cs->kvm_state' is not null
14833e24dea49303ebc2464813601054b6cdfcac Makefile: ignore long options
5b945f23d651a71aa722cc6af84a480d41bc549a configure: Add -Werror to avx2, avx512 tests
eceb4f01123355a7045ec4ba9cd547511682a4d9 target/i386: Added consistency checks for event injection
f594bfb79f572b27404d251f9758a36b83271580 target/i386: fix typo in ctl_has_irq
3f55f97b14086b0f9f638e5bb784b3485b36d583 meson: fix meson 0.58 warning with libvhost-user subproject
4fe29344bef6c54a6eff7aa0343754f8a9df5715 libvhost-user: fix -Werror=format= warnings with __u64 fields
663fdc815ed427219f540d3c96ba8e2399cfba96 usb-host: wire up timer for windows
8a2d766f05f0b6904e1496c699b2394e278c1926 ci: add libusb for windows builds
5e796671e6b8d5de4b0b423dce1b3eba144a92c9 usbredir: fix free call
2a49e4e9277085fb0f30037529666fc2d76c730e docs: Incorporate information in usb-storage.txt into rST manual
78da86dce1780c7023624aa1dec8dd083e75db9c docs: Fold usb2.txt USB controller information into usb.rst
557ae9763ad3669165c0db189118fac85bea706e docs: Fold usb2.txt physical port addressing info into usb.rst
30a20f2c5a9cf8f01ffcc918a7a5751dfe956524 docs: Fold usb2.txt passthrough information into usb.rst
efba2eebdf103218d47eac7a4247949779f80885 Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.1-20210729' into staging
3521ade3510eb5cefb2e27a101667f25dad89935 Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-07-29' into staging
768832575d2e37042d00eb693cda809cb30981d4 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
0ef2801423be33d80b52b14b6b55b3713a325dba MAINTAINERS: add Stefano Garzarella as io_uring reviewer
54caccb3657e3960d8f5d57ab8e867028325d131 block/io_uring: resubmit when result is -EAGAIN
cc8eecd7f105a1dff5876adeb238a14696061a4a MAINTAINERS: Added myself as a reviewer for the NVMe Block Driver
7742fe64e5c2c2c9f9787d107b693eaac602eaae Merge remote-tracking branch 'remotes/kraxel/tags/usb-20210729-pull-request' into staging
dbdc621be937d9efe3e4dff994e54e8eea051f7a Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
a3c2f12830683e285e1ef32d459717dcdf9b70c6 vl: introduce machine_merge_property
e4383ca240d804bf1c472ed004d6c7b8a505fc63 vl: stop recording -smp in QemuOpts
d4b3d152ee005825520dc171e1e650174ae5ebe6 coverity-model: update address_space_read/write models
243a545bffc7e86c0f5ae97c0f7d32c079ab78a3 coverity-model: make g_free a synonym of free
96915d638cb83aa139e39096815b8dd9832f264b coverity-model: remove model for more allocation functions
05ad6857a57238c27df84f6c0c1943dd162a82ad coverity-model: clean up the models for array allocation functions
0da41187dfda6abecbcbc237471254ab614e063d coverity-model: constrain g_malloc/g_malloc0/g_realloc as never returning NULL
e17bdaab2b36db54f0214a14f394fa773cee58df coverity-model: write models fully for non-array allocation functions
7039e1f60486662d238ea1a16992a3efe80d7840 accel/tcg: Remove double bswap for helper_atomic_sto_*_mmu
236f6709ae0da224314c3344c339ed0dc07c15cf target/nios2: Mark raise_exception() as noreturn
0c633cf0c221922a0a9f9d0b8866cbb111f5e192 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210730' into staging
9010b0c7a9a097590e183f63716091f6c42a223f hw/net/vmxnet3: Do not abort QEMU if guest specified bad queue numbers
11744862f27b9ba6488a247d2fd6bb83d9bc3c8d hw/net/can: sja1000 fix buff2frame_bas and buff2frame_pel when dlc is out of std CAN 8 bytes
a1d7e475beb5c9e7a8e1213f29b0d20a208a9ade hw/net: e1000: Correct the initial value of VET register
d897056960fb379302cc9b656b899829f571eb6e hw/net: e1000e: Correct the initial value of VET register
cfe6d6841ff46b43ec38792422f690813f4ce3bf hw/net: e1000e: Don't zero out the VLAN tag in the legacy RX descriptor
10a3c4a4b3e14208cfed274514d1911e5230935f Merge remote-tracking branch 'remotes/jasowang/tags/net-pull-request' into staging
c9543db4cc8c5a858a2cba424c603ffbd8bf613e docs: Add documentation of Arm 'mainstone' board
fa6c93944a049dac4d313b5b66d67344266c1d2a docs: Add documentation of Arm 'kzm' board
b1b3e3e3bff2aec62b6d5df8491dca94e380978b docs: Add documentation of Arm 'imx25-pdk' board
7c6ef61a5c69e1a4f2c43b6f207d215bea714b19 MAINTAINERS: Don't list Andrzej Zaborowski for various components
199a4363056a205c5a770802323aa22c1555c2b8 docs: Remove stale TODO comments about license and version
4e0b15c25228d14c55bdd482e11a1b351d00191b docs: Move licence/copyright from HTML output to rST comments
35a4ca403145c9412c5fc042fd2baa20bc21b858 docs/devel/build-system.rst: Format literals correctly
d463f3c79ade6f678bded5f150341206750a37b7 docs/devel/build-system.rst: Correct typo in example code
f0d7b970ac69bdf72fcf40a729c9e8605f4d1bc0 docs/devel/ebpf_rss.rst: Format literals correctly
4df3a7bf8f895e356a3b1f4891489c1ffa5e1e46 docs/devel/migration.rst: Format literals correctly
1e235edab8df6d1cb6da5c726c2b8e2a2782e37b docs/devel: Format literals correctly
9c372ecfec5bd00f7ef5b6b2e9db9c2c859b408b docs/system/s390x/protvirt.rst: Format literals correctly
8a48a7c2e004ac55c9397b3dd6cd3475a00b0f58 docs/system/arm/cpu-features.rst: Format literals correctly
6df743dc31a6a0b618042da2b550993c6e9767d1 docs: Format literals correctly
1662ea9f4b8d13e53f3384083fc28e7c8ce93055 docs/about/removed-features: Fix markup error
4d6646c7de6164b005d04745faa90b430d4e7c61 docs/tools/virtiofsd.rst: Delete stray backtick
dae257394ae523aff0a9c4049c2e9934e3972ddc hw/arm/boot: Report error if there is no fw_cfg device in the machine
bd77bc8b8900654d12194ac38d375d3d0f882cc4 docs: Move bootindex.txt into system section and rstify
6cb02f15223810e1d528e3559194a47b0bbe5020 docs: Move the protocol part of barrier.txt into interop
399a04775e7ac748834bf0431d31fdb0ae30b912 ui/input-barrier: Move TODOs from barrier.txt to a comment
4a64939db76b10d8d41d2af3c6aad8142da55450 docs: Move user-facing barrier docs into system manual
526f1f3a5c6726e3d3b893d8063d31fda091c7e0 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210802' into staging
7f1cab9c628a798ae2607940993771e6300e9e00 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
3d98f9b68d2a8c10960d788027b8500ee947933f qga-win: Increase VSS freeze timeout to 60 secs instead of 10
02ac3f4b959546ad69287aae84e2d52e21aeb479 qga-win: Fix build_guest_fsinfo() close of nonexistent
ce72f11274f6499b44aa7f2f214f6e7fc09bd9d2 qga-win: Fix handle leak in ga_get_win_product_name()
24328b7a83a43d65389eda0cbabbd67595f43b5b qga-win: Free GMatchInfo properly
5f2a8b1fc1422a769e8b36f7b5e9b368f475f9c1 qemu-ga/msi: fix w32 libgcc name
e300858ed4a6d0cbd52b7fb5082d3c69cc371965 qga-win/msi: fix missing libstdc++-6 DLL in MSI installer
43f547b73dfaf108c9aaacb0b36200e2e7a200f1 Update libslirp to v4.6.1
54ba2161d8c40235d7b486d68ac3803ae0818f43 target/s390x: Fix SIGILL and SIGFPE psw.addr reporting
ccb5f2708fa02a601833987dacbbc3b47d5b720c linux-user/s390x: signal with SIGFPE on compare-and-trap
50e36dd61652a4a4f2af245655ed3ca08ef0a3ed tests/tcg: Test that compare-and-trap raises SIGFPE
87ab88025247b893aad5071fd38301b67be76d1a block: Fix in_flight leak in request padding error path
acf8200722251a0a995cfa75fe5c15aea0886418 Merge remote-tracking branch 'remotes/mdroth/tags/qga-pull-2021-08-03-pull-tag' into staging
2cd9e2bd093a8b6f0e9fc6d75f4fd8f0e3250474 Merge remote-tracking branch 'remotes/elmarco/tags/libslirp-pull-request' into staging
2a0396285daa9483459ec1d3791951300b595e85 hw/sd/sdcard: Document out-of-range addresses for SEND_WRITE_PROT
4ac0b72bae85cf94ae0e5153b9c2c288c71667d4 hw/sd/sdcard: Fix assertion accessing out-of-range addresses with CMD30
cb2f4b8750b7e1c954570d19b104d4fdbeb8739a Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-08-03' into staging
e2a6290aab578b2170c1f5909fa556385dc0d820 hw/pcie-root-port: Fix hotplug for PCI devices requiring IO
d7346e614f4ec353f9b24bb69bfeaf1ade287e07 acpi: x86: pcihp: add support hotplug on multifunction bridges
5cd4a8d4e567a6d52553c2133bf1c9b008d80481 arm/acpi: allow DSDT changes
40c3472a29c9a1fd65255fc196aa6feb99aaec9e Revert "acpi/gpex: Inform os to keep firmware resource map"
62a4db5522cbbd8b5309a2949c22f00e5b0138e3 Drop _DSM 5 from expected DSDTs on ARM
ef6607edf005dc5e52f60e7e1beea49bf2d48a00 Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
e0366f9f2ba22cea264dac26e03120fc153653ed docs/devel/qapi-code-gen: Update examples to match current code
f7aa076dbdfcd569c79166ff0980c261190a5d53 docs: convert qapi-code-gen.txt to ReST
55927c5f3283fe47e77a64ffe3bcab4c1117a07d docs/qapi-code-gen: Beautify formatting
9c66762a6015aaf503ceb7f2bbbf3a9affd9368d docs/qapi-code-gen: add cross-references
68e6dc594a44a7077657f2ea878806e38dfa50cf docs: convert writing-qmp-commands.txt to writing-qmp-commands.rst
700d82c9bc6c1c53d5f501fc2d099d28da0cef7a Merge remote-tracking branch 'remotes/philmd/tags/sdmmc-20210803' into staging
f17d05569a5443691edd823f65c2d833a3598ae6 Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
bccabb3a5d60182645c7749e89f21a9ff307a9eb Update version for v6.1.0-rc2 release
4cfd970ec188558daa6214f26203fe553fb1e01f util: fix abstract socket path copy
30f80be34ba6142dc7ba2015b98d661a9529b7c5 chardev/socket: print a more correct command-line address
0c40c18ecd564a5c3f27f1408aaf9848fe210349 linux-user: fix guest/host address mixup in i386 setup_rt_frame()
030912e01c0385b6b09e76549c1a8a04b624f49a linux-user/elfload: byteswap i386 registers when dumping core
bf7b1eab252bc56b6bbb12a8909eae738435d6ae chardev: mark explicitly first argument as poisoned
bb2b058f1a4e4fe9031133f2f7876fb12b2104d7 chardev: fix fd_chr_add_watch() when in != out
46fe3ff6ea3e7a642b8545c0322ef5df873bd560 chardev: fix qemu_chr_open_fd() being called with fd=-1
733ba020846ccd21d832f2e9b62387a86c5ab8f1 chardev: fix qemu_chr_open_fd() with fd_in==fd_out
64195b0d365712c05ae922b7ff22cf136aac1400 chardev: give some context on chardev-add error
a68403b0a6843f106e381b0bbeaacb29f6d27255 chardev: report a simpler error about duplicated id
287d53398a425308629a9d8ae85595cf55d7bf14 Merge remote-tracking branch 'remotes/marcandre/tags/chr-fix-pull-request' into staging
ca92f162763ab854ea342b1d50758cb98b4d4e21 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-08-05' into staging
dee64246ded3aa7dbada68b96ce1c64e5bea327d Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.1-pull-request' into staging
abc14fd05606274d8350f1f90d1ec7bc9e51aa21 meson: fix logic for gnutls check
632eda54043d6f26ff87dac16233e14b4708b967 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
5f4884c4412318a1adc105dea9cc28f7625ce730 hw/nvme: fix missing variable initializers
370ea52f725ab283e49b702b7bd5be73d0ff66bd Merge remote-tracking branch 'remotes/nvme/tags/nvme-next-pull-request' into staging
50482fda98bd62e072c30b7ea73c985c4e9d9bbb block/export/fuse.c: fix musl build
a6d2bb25cf945cd16f29a575055c6f1a1f9cf6c9 tests: filter out TLS distinguished name in certificate checks
e0d24696b9d9d78d621e3dedfcb3d2c094bdd8a3 Merge remote-tracking branch 'remotes/hreitz/tags/pull-block-2021-08-09' into staging
057489dd1586612b99b4b98d211bf7f0a9d6f0e4 qga: fix leak of base64 decoded data on command error
7bce330ae4040860ddb5ce66dc7999f16577855c ui/gtk: retry sending VTE console input
1f3afa5da2be7469655e88611406226c6c6eb148 Merge remote-tracking branch 'remotes/mdroth/tags/qga-pull-2021-08-09-tag' into staging
da77adbaf619c4d170cb42d769145ad1803fbad9 audio: Never send migration section
6ff5b5d6d521001135d1bd5c609e8834099f01d8 ui/sdl2: Check return value from g_setenv()
02b8aeede2c61530b137bdb63cf7c998bae657f9 Merge remote-tracking branch 'remotes/kraxel/tags/fixes-20210810-pull-request' into staging
b0c4798f97e812e3372455e14bcdb10f41823732 MAINTAINERS: Name and email address change
703e8cd6189cf699c8d5c094bc68b5f3afa6ad71 Update version for v6.1.0-rc3 release
a62354915bd5285f338e6c624b146ae5e25b50b4 gitlab: exclude sparc-softmmu and riscv32-softmmu from cross builds
f492bdf4abeb593f95eb9026d5bce54afb65d575 MAINTAINERS: update edk2 entry.
8f6259055a1aac60663b4a853cf8e383e30d1de0 MAINTAINERS: update sockets entry.
6bc915f31a436a44119b8e1ef7413518eb8865d1 MAINTAINERS: update audio entry.
227b1638ba39b7b3dedf0d9ad6ae2c4908688a8c MAINTAINERS: update spice entry.
cd02c965c4b65a488af44f1bf52d466f5c858cc2 MAINTAINERS: update usb entries.
1e2edb986608a35e874a77c5e8e71f056c1681b6 MAINTAINERS: update virtio-input entry.
a4de5e8a0667e3ee43ca9953ec7fd11ff19f2c92 MAINTAINERS: update virtio-gpu entry.
a1f0f36838caa8d8dbde4b5be2f889942fb66fd4 gitlab: skip many more targets in windows cross builds
cc1838c25d55e7f478cd493431679337e24e1b72 storage-daemon: Add missing build dependency to the vhost-user-blk-test
b063c290f3d28a3142e90a1717b26b55ec1a7d17 tests/qtest/vhost-user-blk-test: Check whether qemu-storage-daemon is available
3973e7ae63cdbd974731e590fcca694d46a82bd2 fuzz: avoid building twice, when running on gitlab
3d9c7ec95583bf51cfc21f64fd62567711b895eb docs/about/removed-features: Document removed CLI options from QEMU v2.12
8cc461c18554e058a6dcd5cdebea1fdcba3debb7 docs/about/removed-features: Document removed CLI options from QEMU v3.0
29e0447551fac46a6e70670035e239a27e362fce docs/about/removed-features: Document removed CLI options from QEMU v3.1
5d82c1016064a5c51b77182485743f865dbe308e docs/about/removed-features: Document removed HMP commands from QEMU v2.12
5643fcdd421afe898d812b9b41816b2ec3e3a516 docs/about/removed-features: Document removed devices from older QEMU versions
36b508993c4dcc6b3ef4b5c00e293ee9560926ee docs/about/removed-features: Document removed machines from older QEMU versions
a7686d5d8528469b596e98eff098a5d3f8328fb3 Hexagon (disas/hexagon.c) fix memory leak for early exit cases
24d84c7e4806da0c362edd2ee76678f15becd17d target/i386: Fixed size of constant for Windows
0b46318170bf2782564e1c444e01a47cda308c7f hw/core: Add missing return on error
ea0aa1752ca88f7856cbf40eef0db62f90f28dcd hw/core: fix error checking in smp_parse
2edf8ac5bdd0ae1624dea2a8d5784f7a33745901 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
f1a1a93646f49d710bc3937dd72e7a53b4a2fc6a Merge remote-tracking branch 'remotes/quic/tags/pull-hex-20210812' into staging
80c9d104a10b1be410136471407dd7d5dba516a6 Merge remote-tracking branch 'remotes/kraxel/tags/maintainers-20210811-pull-request' into staging
bd44d64a3879bb6b0ca19bff3be16e0093502fac Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-08-11' into staging
0572edc55b7bb862efadc2f061e4d9abb87171cc qapi/machine.json: Remove zero value reference from SMPConfiguration documentation
1c4c68593610e81fc3ba8d3919ec3fc9f26e063d softmmu/physmem: fix wrong assertion in qemu_ram_alloc_internal()
ecf2706e271fa705621f0d5ad9517fe15a22bf22 Update version for v6.1.0-rc4 release
f1f0c7ef7305576725485b485a326ea1c2b58bdd hw/acpi/pcihp: validate bsel property of the bus before unplugging device
cd83c298bc6b20040790f1f22256f7b9922c38a1 hw/acpi: define PIIX4 acpi pci hotplug property strings at a single place
3e3155f9e2a4c8396e472ac6f1102e97f3e8a78a q35: catch invalid cpu hotplug configuration
debaa5acd40fa0bd1cfafd257cf1bf80f6af4bfe hw/acpi: refactor acpi hp modules so that targets can just use what they need
36911deba1b12300b09dc2c2b56beb1511641345 vhost-vdpa: Do not send empty IOTLB update batches
020a737ba9bf56ce7afc624a79cec6a7db4352a4 hw/virtio: Fix leak of host-notifier memory-region
3585b21621fb1ff870ba84e4659d1fb46b41667a hw/virtio: move vhost_set_backend_type() to vhost.c
600671a9592803dcd2eadc62ae07087463345a2a vhost: make SET_VRING_ADDR, SET_FEATURES send replies
9e051cba29b7a0b675b693a7a025e9bff81c1dad vhost-user: add missing space in error message
3dd741995bec6176dc76a159c6332a3761b9fdf8 acpi: Delete broken ACPI_GED_X86 macro
ec9a4b95473f16e6e6cc07bfa6f2321a2acae9b2 Use PCI_HOST_BRIDGE macro

--===============6755700194784448968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca381cf34b02-ec9a4b95473f.txt

c141814d4f495bd9efdabb1229ce0a5b5a239bf3 qga-win: Add support of Windows Server 2022 in get-osinfo command
f7588fe90623cef751e94225229a63b3d91e2df5 linux-user/syscall: Fix RF-kill errno (typo in ERFKILL)
f007472331068f35e1cf3dca9adb87a4c1df59e8 linux-user/sparc: Rename target_errno.h -> target_errno_defs.h
8f968b6a24aec7de8b1a1b4d2de922adad689297 linux-user: Extract target errno to 'target_errno_defs.h'
a4c7e27d472933fda24aec48f304febe9455fc7d linux-user/alpha: Move errno definitions to 'target_errno_defs.h'
366d1ef2e6e262a08ad2de2aa67b5896b7f460b9 linux-user/hppa: Move errno definitions to 'target_errno_defs.h'
f317c0ee575c07b6461a6f1c254b9230c2952c06 linux-user/mips: Move errno definitions to 'target_errno_defs.h'
3ffe3268ea5e938de0c5fc309013805e4123531d linux-user: Simplify host <-> target errno conversion using macros
4f6a9f84f1d29b61e3ebd3bfd774d9fd5afe60c6 linux-user/syscall: Remove ERRNO_TABLE_SIZE check
c093364f4d911c1d59949b122f2d4c290986fff9 fd-trans: Fix race condition on reallocation of the translation table.
a312aaeb4d137a1e7781c9d79c1e7c3f65921eb8 ppc/pegasos2: Allow setprop in VOF
d01e8dcf2749e3a3bb6e4690492bedd259784ca5 pseries: Update SLOF firmware image
c785a40179b10ce2d7a4afdb04f63c98d53a1756 mv64361: Remove extra break from a switch case
3a2f19b7ee3abbba5fd6f3e02fcdd26dc392a990 linux-user: update syscall_nr.h to Linux v5.13
e2dcdcea23d4b88188ccb7f77715dd0eab98f0a6 linux-user, mips: update syscall-args-o32.c.inc to Linux v5.13
2fa4ad3f9000c385f71237984fdd1eefe2a91900 linux-user: update syscall.tbl to Linux v5.13
00c1b316edb33f2efb0775c2983bc5348c86529d i386: clarify 'hv-passthrough' behavior
07454e2ea84ee9be298c96d9730dc82abfb1488a i386: hardcode supported eVMCS version to '1'
d7652b772f302346c8f1043aa850a28c445e80d7 i386: make hyperv_expand_features() return bool
071ce4b03becf9e2df6b758fde9609be8ddf56f1 i386: expand Hyper-V features during CPU feature expansion time
5ce48fa354f2270731e20f81dbb7ff191630c321 i386: kill off hv_cpuid_check_and_set()
b26f68c36bf6edaaa224f8a6ab285394af4d0f8c i386: HV_HYPERCALL_AVAILABLE privilege bit is always needed
cce087f628c651e905f5e2097d9bb9f678689669 i386: Hyper-V SynIC requires POST_MESSAGES/SIGNAL_EVENTS privileges
a7a0da844d299971bdbf99665bd63398668dde83 target/i386: suppress CPUID leaves not defined by the CPU vendor
760746ac533dd770a56340b1376e7b3fb1693562 target/i386: Fix cpuid level for AMD
f74d339c86d4460f1d7a644e965170c03518a737 numa: Report expected initiator
294aa0437b7f6a3e94653ef661310ef621859c87 numa: Parse initiator= attribute before cpus= attribute
080ac33542d7ee042710f05c023fe5e3a70b9ebf target/i386: Tidy hw_breakpoint_remove
505910a6e2d5ca374cbbed874251952d113c7919 target/i386: Trivial code motion and code style fix
bbdda9b74f289328e9ee7be28bb472350dc84028 target/i386: Split out do_fninit
84abdd7d271c2df69a9d394be093efd885da7a4c target/i386: Correct implementation for FCS, FIP, FDS and FDP
492f85b92adf4e6fbe15b9cd4a36d5e0c3f2c44a target/alpha: Store set into rx flag
3e646c3a3cfb1ce9522c230c2cbbafaf42f0a9c5 target/alpha: Use dest_sink for HW_RET temporary
212c88c0c78b1b2027b91d0669b92c49d921e91c target/alpha: Use tcg_constant_i64 for zero and lit
904bd855d38f8deb3f85a63d19475bb4a0c0d1a4 target/alpha: Use tcg_constant_* elsewhere
af42d3540179d48ee31bd421d00100c26bfb63e3 target/openrisc: Use tcg_constant_*
4d10fa0ff901b055ca75f6986974609bc99820dd target/openrisc: Use tcg_constant_tl for dc->R0
118671f02faf4d67f283731eafc96bb72b125431 target/openrisc: Cache constant 0 in DisasContext
e0efc48fbc6ed9f308fbbff394c5c1044067909f target/openrisc: Use dc->zero in gen_add, gen_addc
29dd6f644a7b8a5a9a8bc249a25d50bc0e266da9 target/hppa: Use tcg_constant_*
6e94937a54c6ef80c3f523d8560c8b6521e6c79c target/hppa: Clean up DisasCond
224f364a49ec88f9710908574393818d964d0593 migration/rdma: prevent from double free the same mr
a51dcef08ba574c129ae347f6f47b61ccb10cf07 migration: failover: emit a warning when the card is not fully unplugged
2e3e3da3c2ad559d1255a9a3bf3df0782c2cf231 migration: Release return path early for paused postcopy
ca30f24d12c9ba1fc0654e6e983f950f7792a217 migration: Don't do migrate cleanup if during postcopy resume
ca7bd0821bb62a1561dd409507039558c0e1f5ac migration: Clear error at entry of migrate_fd_connect()
63268c4970a5f126cc9af75f3ccb8057abef5ec0 migration: Move bitmap_mutex out of migration_bitmap_clear_dirty()
b1f3b410528177c0a2f86b48bb9fb24422008fb1 Acceptance Tests: use the job work directory for created VMs
776b019d9d446c2a24a4dcde352616d496a89b36 Acceptance Tests: log information when creating QEMUMachine
b306e26ce0f33ef0a899131c5191b77aaf6df364 Acceptance Tests: distinguish between temp and logs dir
341929234c584565ddd7d29bb48d2a5f5f40de22 Acceptance Tests: rename attribute holding the distro image checksum
889554f09ed0d4c2fcc6be28b81e2e9fc8f35aee Acceptance Tests: move definition of distro checksums to the framework
d5adf9d52b36d63347b2f658b8c67567ff6bd525 Acceptance Tests: support choosing specific distro and version
9f5193413026ed65f9651108b6656054b40e43a0 tests/acceptance: Ignore binary data sent on serial console
fb130401736d294843764bfbab37a9e9e020ef08 avocado_qemu: Fix KNOWN_DISTROS map into the LinuxDistro class
c839d305b90d04643c21b30b8cd1828a9e995163 Acceptance Tests: Add default kernel params and pxeboot url to the KNOWN_DISTROS collection
6ace9b4e5e78f5d4fac1e5b63264945a5373afd5 avocado_qemu: Add SMMUv3 tests
5e57d4e895e59579b3c3a7119df259cdfde2d1ce avocado_qemu: Add Intel iommu tests
012293c1b1451edc28e9b3a6ea573d74c5ed373c tests/acceptance: Tag NetBSD tests as 'os:netbsd'
20bbf846b960477a71284bbf848437f2a6e7c804 tests/acceptance: Automatic set -cpu to the test vm
8a7c1fdecb91b6aeb943156a169fd7a160691542 tests/acceptance: Fix mismatch on cpu tagged tests
d377ba48524781310536d5e97642e4b95a4b62c8 tests/acceptance: Let the framework handle "cpu:VALUE" tagged tests
2d14975963b831701363a1153a0db97dc19e0d2e tests/acceptance: Tagging tests with "cpu:VALUE"
555fe0c2a8d5c8a9b6dbf17670018cc2d8f062b3 python/qemu: Add args property to the QEMUMachine class
58954ac0b59966ebd32720b183a3c7fcfc60e83d tests/acceptance: Add set_vm_arg() to the Test class
3843a32152a54092f1fc2c8eb54a03da64ad4c6d tests/acceptance: Handle cpu tag on x86_cpu_model_versions tests
c6502434928ae21fb636532aa466daa7244e2c0f Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.1-20210713' into staging
6f651a6d84b64060aa77373a72ba02ff61ad9911 python: Configure tox to skip missing interpreters
414e9ae345c5372ece6699342f8afe8d2db107d0 Acceptance tests: do not try to reuse packages from the system
9a94d8ae97cd25d71565b99682bb7e49133c1af3 tests/acceptance/linux_ssh_mips_malta.py: drop identical setUp
c4e2d499c94fb7d6ea43d28e2613559861ef5d79 tests/acceptance/cpu_queries.py: use the proper logging channels
2a54fc454cf0dbf173d5dc95205febe381cfb7cc Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.1-pull-request' into staging
4598b0735025042c62e85a52e4c91fc0d50ec157 Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-migration-20210713a' into staging
4aa2454d94cca99d86aa32e71bd7c8159df91c59 Merge remote-tracking branch 'remotes/ehabkost-gl/tags/x86-next-pull-request' into staging
20a96761793ffbc078811c755096403ea9792119 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-misc-20210713' into staging
bca579e61954f6dcdd11d88c9b9c59f22a3e695d crypto: remove conditional around 3DES crypto test cases
1685983133fe855553b337cb5d34d430e0aceca1 crypto: remove obsolete crypto test condition
295736cfc82ae9019cd647ef012a71f4e277e864 crypto: skip essiv ivgen tests if AES+ECB isn't available
7ea450b0f02f83637794af4991f0b684608d6a25 crypto: use &error_fatal in crypto tests
1741093b0a782541b7508ca5ff26836f179e864b crypto: fix gcrypt min version 1.8 regression
ea7a6802c75acdc199e434dfd9d4093dbdb18863 crypto: drop gcrypt thread initialization code
7b40aa4b968a5674a75bbf7e25b88927fcb9ae01 crypto: drop custom XTS support in gcrypt driver
f8157e100c0ed7c0b6ca98ce20c969e1f6dcb968 crypto: add crypto tests for single block DES-ECB and DES-CBC
21407ddf967f9b6f9ea22ab3a1644f6b29d53255 crypto: delete built-in DES implementation
6801404429d51b260e08c6ad54dbf3ac430016db crypto: delete built-in XTS cipher mode support
83bee4b51fad383c1ee9b9f58fefb90fddae1c00 crypto: replace 'des-rfb' cipher with 'des'
260a13d4726ce62bdc0ed3a7a13c34de3367f5e2 crypto: flip priority of backends to prefer gcrypt
cc4c7c738297958b3d1d16269f57d71d22f5a9ff crypto: introduce build system for gnutls crypto backend
3d2b61ffcd4a5a8f5bfcdb2be5eac1a37f5caaa1 crypto: add gnutls cipher provider
9a85ca050aa4e7624615e9ae95cf54d5640c6804 crypto: add gnutls hash provider
678307b605da9ebbda3a6269b5a6ab2d3002e241 crypto: add gnutls hmac provider
8c1d3dc772352284e7f8757131f2ed3f483dd922 crypto: add gnutls pbkdf provider
8bd0931f63008b1d50c8df75a611323a93c052bf crypto: prefer gnutls as the crypto backend if new enough
96916f36c4c86bd5f017cc58abca90b79693c878 net/rocker: use GDateTime for formatting timestamp in debug messages
cfb47f2178c2c9c81870aab0bc0c93e5758cff86 io: use GDateTime for formatting timestamp for websock headers
2ce949a4c187b2a6aa68ab03216ee271b408fa63 seccomp: don't block getters for resource control syscalls
927fae0eb9af2bcde2cd2030d478d365f2edf7e9 tests/migration: fix unix socket migration
2edb76ea57a0cdf80076c8cf77e2acd60ce8c7f8 docs: fix typo s/Intel/AMD/ in CPU model notes
ce8ee7c6264f18392f19113fd0a27326151b9d5b qemu-options: re-arrange CPU topology options
b9361bdc1fb0968b13760cbf33afdd1dc602b9e7 qemu-options: tweak to show that CPU count is optional
80d78357495837f1f0e53fbb6bca5fb793631d94 qemu-options: rewrite help for -smp options
b38a04f71f5bef5cb17c29eada99364b6a017e42 Jobs based on custom runners: documentation and configuration placeholder
159c5d177bf6f0caf1efb85b850b200ac7043c49 Jobs based on custom runners: build environment docs and playbook
40de78c284b14a54fbdde78d588ddb6d766f2a5f Jobs based on custom runners: docs and gitlab-runner setup playbook
4799c2102333cee5ddc51051c035b1c6ea83c7f5 Jobs based on custom runners: add job definitions for QEMU's machines
0f1ea9c7a602f0349137672f14c4c2a9671ef28e tests/tcg: also disable the signals test for plugins
3cfafd317c97558b66d93b6f338b95c695ad8d39 meson: fix condition for io_uring stubs
a1b176f9046a94ae963099a055cde2323dc7c012 disable modular TCG on Darwin
8f4aea712ffc4f2c20c293dac26df8688f497a9f build: validate that system capstone works before using it
0e103a65ba1c56871cad3ab4be3aee1d984d65f3 gitlab: support for FreeBSD 12, 13 and macOS 11 via cirrus-run
b92da9acb14bd927fbe4c4fd200cf528dc03ecfb cirrus: delete FreeBSD and macOS jobs
51f5c849c1036203f5979ea40f61c08f3897908e hw/usb/ccid: remove references to NSS
6ddc3dc7a882f2e7200fa7fecf505a8d0d8bbea9 tests/docker: don't use BUILDKIT in GitLab either
102cd5c294dcb251c814fff65e3024fac503f680 tests/docker: use project specific container registries
1ae2786c7c91aadbdc15d4106e951bc15b46b585 tests/docker: use explicit docker.io registry
888673bbb9f5dc8e35c4747ddd1addba251a9a47 tests/docker: remove FEATURES env var from templates
52dab556578eda2ecf6ac1d67ee6149acfb8e832 tests/docker: fix sorting in package lists
1d3a56d7f16020ce00d2c712a03579d4ea33db2d tests/docker: fix mistakes in centos package lists
e053de7e63c0b4437ec963bf42caca59b9cf38bc tests/docker: fix mistakes in fedora package list
dfaaacc67f82dc660ea59052d0458938a7f8d6f6 tests/docker: fix mistakes in ubuntu package lists
52141ab37de49daca3adee7a72065834a696c693 tests/docker: remove mingw packages from Fedora
b5883710c4bb0e2181ad30b89888a35ba9073206 tests/docker: expand centos8 package list
5a9c1498e36f32e2e30aeac96991802e8496436d tests/docker: expand fedora package list
0fef572e4343afb4083b3c42bda152beb9ccd883 tests/docker: expand ubuntu1804 package list
bc4a117b79b03cbbeea0d22807c2566c579d2b8b tests/docker: expand ubuntu2004 package list
5606ce9ee4db7175cc93ee9335d3c9f9e1a60d00 tests/docker: expand opensuse-leap package list
2b36d741b4f2583c8f45ff96a6223c950f86523b tests/vm: update NetBSD to 9.2
396c9984fd18e4243d02f78bc4942a825c78dca2 tests/vm: update openbsd to release 6.9
e2bcd3ad093a6bd4a045d5b5d22f0b92243d0da3 tests/tcg: make test-mmap a little less aggressive
2d932039980ab78b39030a7a80ad5eb7a93c894f plugins: fix-up handling of internal hostaddr for 32 bit
029aa68fdcc5a5bbf28f0044b9394dabde2b88e3 meson.build: move TCG plugin summary output
e8575f2532e74cea6d9c750f6b4404071aa47917 meson.build: relax the libdl test to one for the function dlopen
2572ac1b224359dc2d58543d071ed977ed7c616c tcg/plugins: remove some stale entries from the symbol list
d1a142572d8e3cf932647120d0a72c9942667e9c configure: don't allow plugins to be enabled for a non-TCG build
5f2453ac749d2765d81ada38c29d3d10c1ef2bdf configure: add an explicit static and plugins check
9b8e4298517fc265b7dea93d79eb53a9b3315ddc configure: stop user enabling plugins on Windows for now
ba4dd2aabc35bc5385739e13f14e3a10a223ede0 tcg/plugins: enable by default for most TCG builds
7a1f6e5975dabee12c0b7b160630c59c6fcff6c3 contrib/plugins: enable -Wall for building plugins
3d7caf145e69b61d17f7cada8713f37af2aaebf1 contrib/plugins: add execlog to log instruction execution and memory access
307ce0aaeb5799d05f63b76a91135466f6b15302 docs/devel: tcg-plugins: add execlog plugin description
e2c5557ce1329f58efd8e1f27c3548acaa82e196 plugins: Added a new cache modelling plugin
86ae3a1daad3c5b7ca039770d505574c08647e07 plugins/cache: Enable cache parameterization
40c4a5533f2d6f268947acdb3e506d81a53ebe66 plugins/cache: Added FIFO and LRU eviction policies
4c125f3b7591758ebd96c3ac3ff469480b7aaea2 docs/devel: Added cache plugin to the plugins docs
a6b95a9733a94f38b289430bf46987809f53ab16 MAINTAINERS: Added myself as a reviewer for TCG Plugins
1f966c7c11bbe77f3de5f50911de7c3a74594bfe Merge remote-tracking branch 'remotes/mdroth/tags/qga-pull-2021-07-13-tag' into staging
a9649a719a44894b81f38dc1c5c1888ee684acef Merge remote-tracking branch 'remotes/cleber-gitlab/tags/python-next-pull-request' into staging
a5dba9bc0552785b91315d457b9397ebd833224b vfio: Fix CID 1458134 in vfio_register_ram_discard_listener()
936555bc4f9efce1a9d35466845169c2c7566794 vfio/pci: Change to use vfio_pci_is()
1bd9f1b14d1e9c1498bb03faf4e2bb945cf6542d vfio/pci: Add pba_offset PCI quirk for BAIDU KUNLUN AI processor
ac0595cf6b36cc39f2a926bd519416c32cb5667d gitlab-ci: Extract EDK2 job rules to reusable section
35ebc321b476c0b9e573bc6fb412d773fb4a36d5 hw/i386/pc: pc_system_ovmf_table_find: Assert that flash was parsed
2165542c8d21c01d1f470560ab7d86b3fee8eac4 hw/i386/pc: Document pc_system_ovmf_table_find
b5b318608e20464c7136eb5a5f5f3307e9f90510 hw/i386: Introduce X86_FW_OVMF Kconfig symbol
2669350db2c3df33f4e68c518e9f31f91502a83d MAINTAINERS: remove Laszlo Ersek's entries
b4cb178efbafaff22558c9cad7d2e1b8f351bdc3 target/riscv: pmp: Fix some typos
232a2c8c85541e3b491f61b90f151f1edcdb3944 target/riscv: csr: Remove redundant check in fp csr read/write routines
d3745751009bc7c56741ea04c4d3ca5619f845f2 docs/system: riscv: Fix CLINT name in the sifive_u doc
85198f189e41c9d9ebe340d2feecf7d668499bc4 docs/system: riscv: Add documentation for virt machine
bc083a51cafff73ad6113fcc81f2f40639d7c8c6 target/riscv: hardwire bits in hideleg and hedeleg
6165dcb55f0ab4b2a241e49859ce6262157887e7 docs/system: riscv: Update Microchip Icicle Kit for direct kernel boot
074ca702e64dcea15c9c3b2c1931351cf397debe hw/riscv: sifive_u: Correct the CLINT timebase frequency
623d53cb017fc1506eed71dd01792bef1062a877 hw/riscv: sifive_u: Make sure firmware info is 8-byte aligned
24bfb98d0642aa7c5e8564750de34448f2f39ec5 char: ibex_uart: Update the register layout
5ee257649f1a69d952c56f0a7084653e51971ce5 hw/riscv: opentitan: Add the unimplement rv_core_ibex_peri
bb7e0cde3cbd59e8b7d6e0e9c67e11f76cbe64d4 hw/riscv: opentitan: Add the flash alias
b3d8aa20692b1baed299790f4a65d6b0cfb1a0bc hw/riscv/boot: Check the error of fdt_pack()
a0c7b99bf75d85b616fa219a7d866fc72970f327 qapi: Fix crash on missing enum member name
f665574ac5b08284e5292f013235bef2e9d4e73d Merge remote-tracking branch 'remotes/philmd/tags/fw-edk2-20210714' into staging
438951e8839c66a0d0f65011a7a4ff6bd50efad6 Merge remote-tracking branch 'remotes/stsquad/tags/pull-testing-and-plugins-140721-5' into staging
d4127349e316b5c78645f95dba5922196ac4cc23 Merge remote-tracking branch 'remotes/berrange-gitlab/tags/crypto-and-more-pull-request' into staging
bd306cfeeececee73ff2cdb3de1229ece72f3b28 Merge remote-tracking branch 'remotes/awilliam/tags/vfio-update-20210714.0' into staging
65388f404492daac86e02980d10ae84c694870b3 Merge remote-tracking branch 'remotes/alistair/tags/pull-riscv-to-apply-20210715' into staging
caf108bc587908f7608729f39639dccdfa53010b hw/i386/acpi-build: Add ACPI PCI hot-plug methods to Q35
c0e427d6eb5fefc5382ab01e78611740db1b5d06 hw/acpi/ich9: Enable ACPI PCI hot-plug
3f3cbbb2369ebba67cccf8c60d6a0043b315e17c hw/pci/pcie: Do not set HPC flag if acpihp is used
383d11f217feca0f9947f790f2deafc09fe69ec5 bios-tables-test: Allow changes in DSDT ACPI tables
17858a169508609ca9063c544833e5a1adeb7b52 hw/acpi/ich9: Set ACPI PCI hot-plug as default on Q35
1580b897c7b2f794fff7ba140ab757be1f6efadc bios-tables-test: Update golden binaries
9ad4c7c9b63f89c308fd988d509bed1389953c8b Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-07-15' into staging
7221d3b634d1995a63a91de9b5035abf643c7ebc hw/virtio: add boilerplate for vhost-user-i2c device
538bb6f1219c1711538d73143f005e62c3d20f7b hw/virtio: add vhost-user-i2c-pci boilerplate
7395b3e3e70031b1efff7941cbef6a1ceb6f2ffd docs: Add '-device intel-iommu' entry
2d64b7bbb2a2e945635633486ef9a060cb2c89bc hw/pci/pci_host: Allow PCI host to bypass iommu
91528f40ba3dda110927f11b47620bb24f8d601b hw/pxb: Add a bypass iommu property
6d7a85483a069b99ad4b018509643437b8f9a4f7 hw/arm/virt: Add default_bus_bypass_iommu machine option
c9e96b04fc192fb38622694947dae091bbbdf28f hw/i386: Add a default_bus_bypass_iommu pc machine option
500db1daf3079c3d0222bd3963cf4e5bf6175175 hw/pci: Add pci_bus_range() to get PCI bus number range
42e0f050e3a513f070b1c2e885890ac2095337e8 hw/arm/virt-acpi-build: Add IORT support to bypass SMMUv3
26863366b29ab638711bbe0fa741dcf355eddb54 hw/i386/acpi-build: Add DMAR support to bypass iommu
dec2f5636e9b590a5d2d2e20e821e9899f7c63bf hw/i386/acpi-build: Add IVRS support to bypass iommu
732de3e72d8872b34b82afb3a5b063b2e0c1c85b docs: Add documentation for iommu bypass
1e08fd0a465d70ad30d2928c66537c816f0af7f8 vhost-vsock: SOCK_SEQPACKET feature bit support
a97fca4ceb9d9b10aa8b582e817a5ee6c42ffbaf Merge remote-tracking branch 'remotes/mst/tags/for_upstream3' into staging
d102058e795229f53a443a58d10d8b457e96acb4 target/arm: Fix offsets for TTBCR
955990af736a8cb2af7839d53b26ed8bb3b0633a docs: Fix documentation Copyright date
b4634487c44bd1cc664f45b63c98161dfd170784 docs: Stop calling the top level subsections of our manual 'manuals'
21b6c26d632482a6633604f8c05c89669f37441f docs: Remove "Contents:" lines from top-level subsections
f347839258a1ace57d0b59e89bf01352b8d1c13b docs: Move deprecation, build and license info out of system/
4a43fa3af926bb2ceef8f7ed188a41c70e0e8477 docs: Add some actual About text to about/index.rst
13f934e79fa72d28a2c7de584a45c646b65d524f docs: Add license note to the HTML page footer
3a50c8f3067aaf344a568b8de6a68887ee55bc21 docs: Add QEMU version information to HTML footer
d4a7c362fe50bbdfd0a02b1a2c1fdf57e98bba79 docs: Add skeletal documentation of cubieboard
3f65df38e8a5e75ccfd5a641d252ad8882c9e68c docs: Add skeletal documentation of the emcraft-sf2
c90df7ce4ef50f9cea3c42daea4fc167bb0d9d2e docs: Add skeletal documentation of highbank and midway
8fe612a183dec4c63afdc57537079bc742d024ca target/arm: Remove duplicate 'plus1' function from Neon and SVE decode
fd79f89c76c8e2f409dd9db5d7a367b1f64b6dc6 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210718' into staging
8619b5ddb56f562c751bcdac2328abcbff37fdeb ci: build & store windows installer
659eb157a55666bf379f5362238a86d855e262e2 configure: Fix endianess test with LTO
6a932c4ed8748b08c58cdba3fc9485d5549aacca hw/net/vmxnet3: Do not abort if the guest is trying to use an invalid TX queue
283f0a05e24a5e5fab78305f783f06215390d620 hw/net/net_tx_pkt: Fix crash detected by fuzzer
9405d87be25db6dff4d7b5ab48a81bbf6d083e47 hw/ide: Fix crash when plugging a piix3-ide device into the x-remote machine
7457b407edd6e8555e4b46488aab2f13959fccf8 Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-07-19' into staging
69d0690c10083f21c7daaac544a44589a3ee34fc blkdebug: refactor removal of a suspended request
f48ff5af13eed0d2b39fdb91a37ed45fa3429e89 blkdebug: move post-resume handling to resume_req_by_tag
51a463680d5620c15b8e88e73c75e4692553c3b5 blkdebug: track all actions
2196c341f7d0df161d412d3d7ea81545ab60ea2b blkdebug: do not suspend in the middle of QLIST_FOREACH_SAFE
4153b553bd81e5b270b816699184df5d74c46805 block/blkdebug: remove new_state field and instead use a local variable
36109bff171ba0811fa4c723cecdf6c3561fa318 blkdebug: protect rules and suspended_reqs with a lock
143c2e0432859826c9e8d5b2baa307355f1a5332 Merge remote-tracking branch 'remotes/maxreitz/tags/pull-block-2021-07-19' into staging
ead3f1bff99f4a4227975a1f026f4091e50f199f block/mirror: set .co for active-write MirrorOp objects
e0f69d83d5c5c039b133b60b5a7130dedeeaca42 iotest 151: add test-case that shows active mirror dead-lock
d44dae1a7cf782ec9235746ebb0e6c1a20dd7288 block/mirror: fix active mirror dead-lock in mirror_wait_on_conflicts
e5f05f8c375157211c7da625a0d3f3ccdb4957d5 block: Add option to use driver whitelist even in tools
2321d971b6f0a87507d6ca44055864158763309b hw/mips: Add dependency MIPS_CPS -> MIPS_ITU
39f6049e47bc1c53687af06e065d9b83311fa216 hw/mips: Express dependencies of the Boston machine with Kconfig
0afdee11d6267dc37335122afa9a6b7080522d3a hw/acpi: Do not restrict ACPI core routines to x86 architecture
36b79e3219d89df0d4f59c6648a0a3b391b2e045 hw/acpi/Kconfig: Add missing Kconfig dependencies (build error)
df90457cf51687a2b699ab07c5240a52c0915404 hw/i386/Kconfig: Add missing Kconfig dependency (runtime error)
27d764c9c0749027578351cf018e02d25e8e3f71 hw/ide/Kconfig: Add missing dependency PCI -> IDE_QDEV
d43bb04c844dc6de78aa14e8e944d8302e24200a hw/arm/Kconfig: Add missing dependency NPCM7XX -> SMBUS
7795b6e1523e7c8b50103df7ea1c9f325200d78b hw/arm/Kconfig: Remove unused DS1338 symbol from i.MX25 PDK Board
ee9ffe0c8efac4f194aed288563949b09705b0de hw/arm/Kconfig: Add missing SDHCI symbol to FSL_IMX25
8cbb537ea979c5312cbcb2770d1afae3779be7a1 hw/riscv/Kconfig: Add missing dependency MICROCHIP_PFSOC -> SERIAL
6e4dd94f77d769daa5a56d1b02b9c6a697db5270 hw/riscv/Kconfig: Restrict NUMA to Virt & Spike machines
ed2543a256684df1e6de6706c78c76136f163861 hw/ppc/Kconfig: Add missing dependency E500 -> DS1338 RTC
1e12ecfd2cd38d06278ee7424fa2ab0bf3c10e93 replication: Remove s->active_disk
a990a42b39338ffd12fb9640d792276313f75ed5 replication: Reduce usage of s->hidden_disk and s->secondary_disk
3b78420bb14f7e439a079aee28eeec997a229c5e replication: Properly attach children
c2cf0ecab5455f41ab56c131b21e153a3befa8b0 replication: Remove workaround
6af72274efd580fbfc048aad75d3e9af44614590 block/vvfat: fix: drop backing
8573823f3ba2b63926f82d5732473e0cd73c1213 block/export: Conditionally ignore set-context error
d21471696b07f30cb00453709d055a25c1afde85 iotests/307: Test iothread conflict for exports
e72f9524febb78ee5ae2a201245cd7b1fb97ad08 qemu-config: never call the callback after an error, fix leak
461fea9bf1db0e122cfc18ea07958ddebea5d9a3 qemu-config: fix memory leak on ferror()
dadafe6785ada3ec4a2d11410c691458b3c2b39f vl: Parse legacy default_machine_opts
c04b4d9e6b596ead3cf6046a9243fbfee068ef33 Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
d2c7c18cc7f3ce6c1ac54d02e11d7bb7df9b913b hw/pci-host/Kconfig: Add missing dependency MV64361 -> I8259
16c67cae843d29ac29cf632b47bc1f961a90b1e5 hw/isa/vt82c686: Add missing Kconfig dependencies (build error)
ba4253cef26ba612d3a4413744c86c625e46bb2c hw/isa/vt82c686: Add missing Kconfig dependency (runtime error)
d1751d8b5d9bb0eb876c8b7226b18c1d6eedd179 hw/ppc/Kconfig: Add dependency PEGASOS2 -> ATI_VGA
8ea754386545d0edde1e270f581e4827baa85ed9 hw/tricore: fix inclusion of tricore_testboard
801f3db7564dcce8a37a70833c0abe40ec19f8ce Merge remote-tracking branch 'remotes/philmd/tags/kconfig-20210720' into staging
8ee6e2811db7bc5efb4b75bfc68e6e06b5cf520e tests/acceptance/virtio-gpu.py: use require_accelerator()
cc6a2457a1e09729af013a91ff7c456560d96b2b tests/acceptance/virtio-gpu.py: combine x86_64 arch tags
3c6eb9c6f03ed5d28bf1b3c344b06f72d18cc670 tests/acceptance/virtio-gpu.py: combine CPU tags
532835d02289134450ec22c8958b7c9f7212bdb4 tests/acceptance/virtio-gpu.py: combine kernel command line
3a05eee2fea17a0248307cbd627de469b91affb6 tests/acceptance/virtio-gpu.py: use virtio-vga-gl
074fca10c01a2e76d5bb3bf0cec377e809066a47 tests/acceptance/virtio-gpu.py: provide kernel and initrd hashes
f4a3fda43e389fa26d41ec9cd24f42c5fe20ba9d remote/memory: Replace share parameter with ram_flags
033bd16b8afbaafdcef37356705016d9c3c475fa Merge remote-tracking branch 'remotes/cleber-gitlab/tags/python-next-pull-request' into staging
0445409d7497bededa1047f0d8298b0d4bb3b1a3 iothread: generalize iothread_set_param/iothread_get_param
1793ad0247cad35db1ebbc04fbea0446c30a27ca iothread: add aio-max-batch parameter
d7ddd0a1618a75b31dc308bb37365ce1da972154 linux-aio: limit the batch size using `aio-max-batch` parameter
29c7daa00722e84a54f16cd0df46d289146dcda1 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
e77c8b8b8e933414ef07dbed04e02973fccffeb0 Update version for v6.1.0-rc0 release
952fd6710e01037746de24f41e63cb4d8cbd49bc qemu/atomic: Use macros for CONFIG_ATOMIC64
47345e7124709d280f14551113a20fd81ad2bf20 qemu/atomic: Remove pre-C11 atomic fallbacks
9ef0c6d6a7d81992a2326416a9ce12eef2824861 qemu/atomic: Add aligned_{int64,uint64}_t types
be9568b4e02100681af14ab2d17522c3d497f511 tcg: Rename helper_atomic_*_mmu and provide for user-only
e28a86643842014d2a1cacb4fe9370ef53e28dc6 accel/tcg: Standardize atomic helpers on softmmu api
48688fafeb6e9f462837abb39a9c286e39d398e4 accel/tcg: Fold EXTRA_ARGS into atomic_template.h
fcff001441b413ae45d50fe7b301d7bb3217ebc7 accel/tcg: Remove ATOMIC_MMU_DECLS
a754f7f34e9c74adf65a0149c5e2382077a6e594 accel/tcg: Expand ATOMIC_MMU_LOOKUP_*
785ea711b114452889016f0d292b8f9e9da31752 trace: Fold mem-internal.h into mem.h
f3e182b10013c042b8ab555e4220da7b163862b9 accel/tcg: Push trace info building into atomic_common.c.inc
78ff82bb1b67c0d79113688e4b3427fc99cab9d4 accel/tcg: Reduce CF_COUNT_MASK to match TCG_MAX_INSNS
043e35d98c0865a7396783b57b74359cfab85c40 accel/tcg: Move curr_cflags into cpu-exec.c
288a5fe980f75c1c6c8a65fc9367c2902f44f4fa target/alpha: Drop goto_tb path in gen_call_pal
84f1561629ba5b6942b6edd825a1d14c9f51a25c accel/tcg: Add CF_NO_GOTO_TB and CF_NO_GOTO_PTR
fb957011324bd5e2aa2cdc4e276e8e2a3fb6a167 accel/tcg: Drop CF_NO_GOTO_PTR from -d nochain
04f5b647ed07fa9a0c3fcbd439c24d971b60f533 accel/tcg: Handle -singlestep in curr_cflags
258afb487f33267d8dcbbaee6555b2633f74cc7d accel/tcg: Use CF_NO_GOTO_{TB, PTR} in cpu_exec_step_atomic
e3f7c801f1b21b01066c5293f7659f1054c4d63b hw/core: Introduce TCGCPUOps.debug_check_breakpoint
b00d86bc8bfe54fd9e4343cfa1f77fbbcbe32d95 target/arm: Implement debug_check_breakpoint
7b9810ea4269fea04c3b95951fb279dc72db4132 target/i386: Implement debug_check_breakpoint
5bc31e944019e46daeb7dd4d19280e8333aa448d hw/core: Introduce CPUClass.gdb_adjust_breakpoint
e64cb6c231e0de00f88d4cd0c4dd3481dacfc0d9 target/avr: Implement gdb_adjust_breakpoint
11c1d5f8ca7a72818b3c24093a2c40856022fe0f accel/tcg: Merge tb_find into its only caller
10c37828b213cd490bd20e243916e96f5d588c8d accel/tcg: Move breakpoint recognition outside translation
b5cf74284166c1ecd119388c31b6eca8e1d7b4a6 accel/tcg: Remove TranslatorOps.breakpoint_check
d40c5c79764db01cb7e495bfcec62df9be481bce accel/tcg: Hoist tb_cflags to a local in translator_loop
c2ffd7549b14373e9ca68eccd84fab141ffde646 accel/tcg: Record singlestep_enabled in tb->cflags
94075c28eea0755173939dfaf1eae688b224a74e iotests: Improve and rename test 291 to qemu-img-bitmap
74a4320f30632fa539507861b3835698282e462e qemu-img: Fail fast on convert --bitmaps with inconsistent bitmap
955171e4417bf39edb5503e694501e082a757731 qemu-img: Add --skip-broken-bitmaps for 'convert --bitmaps'
4699a9277932a0e5b5a22ffed18a753c51a0f3cb Hexagon (target/hexagon) remove put_user_*/get_user_*
25fc9b79cd057e394f35d7afc18493becd515797 target/hexagon: Drop include of qemu.h
423a4849db5244f9af152e3b69c5e0715f2ee7a5 Merge remote-tracking branch 'remotes/ericb/tags/pull-bitmaps-2021-07-21' into staging
dc2deaba4852e3324a4558a8bd29c58ce3299699 hw/display/virtio-gpu: Fix memory leak (CID 1453811)
f288d9932c29e8e24f1cbecd95e3539fbca5b90a chardev-spice: add missing module_obj directive
670b35919301213e45ef42ed689f6ea67004d714 usb: fix usb-host dependency check
40e07370f21f12f020c1eb8a8d8c5321774e488a qemu-config: restore "machine" in qmp_query_command_line_options()
b128b25a5a2b1a7db6965a6d3fd0e4f6f0affc50 target/i386: Added V_INTR_PRIO check to virtual interrupts
213ff024a2f92020290296cb9dc29c2af3d4a221 target/i386: Added consistency checks for CR4
d499f196fe97a6650ac5bd56811d2985c010e0d7 target/i386: Added consistency checks for EFER
c10852afb6a2b84bcc3bffce40c1c0509d6c8e64 configure: Drop obsolete check for the alloc_size attribute
ac34711171f0b350d9125c46691744405b6a54ce meson: fix dependencies for modinfo
332008e0b9da33dee2c765db3e4e16b3c3ba3a92 configure: Fix --without-default-features propagation to meson
3a6a1256d46daa21210d52b2740121f4ea929e9b configure: Allow vnc to get disabled with --without-default-features
bcf0a7dabd8fe01f948801c49b9a948560fa346d configure: Fix the default setting of the "xen" feature
0848f8aca6f7b13f2a755c2593b0a1cbb39f658e configure: Let --without-default-features disable vhost-kernel and vhost-vdpa
beb191385882a2a283ce777d76b1a77e71813d14 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210721' into staging
39b8a183e2f399d19f3ab6a3db44c7c74774dabd qxl: remove assert in qxl_pre_save.
dcc5fc2a3adb9ec4b196f82ebe4079bc88f3c91e Revert "qxl: add migration blocker to avoid pre-save assert"
02f9725f3df8a0e8f0a209d7436fad04e1ac190e hw/display: fail early when multiple virgl devices are requested
f29d52611c73347a2fc0fcea62e6197383b18fd1 vl: add virtio-vga-gl to the default_list
8a13b9bc0f283caff4333c75bc396a963f47ce5c hw/display: fix virgl reset regression
7b7ca8ebde4ee6fba171004b2726ae1ff5489c03 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
a146af86c8247f41b641783428b95ee71eb0e43f Merge remote-tracking branch 'remotes/kraxel/tags/vga-20210723-pull-request' into staging
917ddc27d86ae427d2aa7ff2d19eb7fdb642b68e meson: fix dependencies for modinfo #2
3407259b20ccb5f53183bc50605da6f229dc2de2 target/i386: Added consistency checks for CR3
5b8978d8042660de35b2c67c62ffeb6b42ff441e i386: do not call cpudef-only models functions for max, host, base
4ade3ea145261fb6ae6c80b284f6912f3f7b87be MAINTAINERS: Replace Eduardo as "Host Memory Backends" maintainer
07b315ba92f508cd63ca0adeab58fbb13d0b5585 MAINTAINERS: Add Peter Xu and myself as co-maintainer of "Memory API"
9f04dd7f5a3dd6d9a4c34f4882dd1ef0b7936a2f MAINTAINERS: Add memory_mapping.h and memory_mapping.c to "Memory API"
eafadbbbac06a8d72baa976f4d3c42b0e5f8cfc8 gitlab: only let pages be published from default branch
18fa3ebc45262cebc7c9f0ba6f717452bdc51db7 qapi: introduce forwarding visitor
cbc94d9702882128c52b72b252b8eb775b0e73af qom: use correct field name when getting/setting alias properties
6e52aafbac1d9f4eaa465ab4ec5d4327f2430832 gitignore: Update with some filetypes
189c099f75f39da1c1a0f3e527109af2b169a8fe docs: collect the disparate device emulation docs into one section
15d9c3cef108f34874200785bf9970bf77dc378b docs: add a section on the generalities of vhost-user
11bdcfcdd2ccad91dc3076c7de30803f32f7cdde configure: remove needless if leg
fa3d60953c2d47c9829dd57b3e3900f2f620ce93 contrib/gitdm: add some new aliases to fix up commits
82585a3100286f8fbe08fed763b5229efee9a3f7 .mailmap: fix up some broken commit authors
0204e6482bcf063c1b5db488b7de8fc1d6bab603 contrib/gitdm: add domain-map for MontaVista
200a10279e5bace8b918c1fdc02215199e355b08 contrib/gitdm: add a group mapping for robot scanners
20ddc8ce9914b1889363ff3e8c8ff6ab72fba6b5 gitdm.config: sort the corporate GroupMap entries
44114d3fda3c9b8d43f3af46608b402115dd6030 contrib/gitdm: add domain-map/group-map mappings for Samsung
061a20d50a330ccd4d865513075deac25979067e contrib/gitdm: add domain-map for Eldorado
0e7933e31478519ba5d46a06d4a0f3ba31882f27 contrib/gitdm: add domain-map/group-map for Wind River
a8d1095a10114e339665eef601ba615b6b673444 contrib/gitdm: un-ironically add a mapping for LWN
3d4fcf4200f6b8957e4b3a64082b1f820279a476 contrib/gitdm: add domain-map for Crudebyte
efe2165a0f0a92c1b9fb8d42f41dfccd2cfddd83 contrib/gitdm: add domain-map for NVIDIA
e061e481a63305365816c63a16ec314fc92ac856 contrib/gitdm: add group-map for Netflix
a7659cd675c4c8fc59818008ad57e0f3dee5f148 contrib/gitdm: add an explicit academic entry for BU
a10f373de4e983d7fc91db5733ff08e9ce30b248 contrib/gitdm: add a new interns group-map for GSoC/Outreachy work
094d278547dcb66ad222047ab9c325c452fe31e3 contrib/gitdm: add more individual contributor entries.
f7e68c9c99ad94f23d3ba3af1642c805b11c71c1 tcg/plugins: implement a qemu_plugin_user_exit helper
de9fc40f36ab8e696d1c69727e80a80c46f20978 plugins/cache: Fixed a bug with destroying FIFO metadata
072c444b0d948451771b0245b74d5310a00e3dd2 plugins/cache: limited the scope of a mutex lock
c2888a679d376baa2dc36a31e44ddb824f232d9c plugins/cache: Fixed "function decl. is not a prototype" warnings
2da42253ef9af7a9c3a5e9e7fcfb1e7eb84a8bb6 plugins: Fix physical address calculation for IO regions
c56f1ee668d504af62f09e041e584e725edfa4b8 tests/tcg/configure.sh: add handling for assembler only builds
39ce92373283a3a3ff0aa2d381b87e930a9ab1a8 gitlab: enable a very minimal build with the tricore container
e90c3c3c876454faf96d3f0917501846b9dd146c gitlab-ci: Remove the second superfluous macos task
0a9487d80af9ed6fa14d2696bc34a920b32e53e5 gitlab-ci: Extract OpenSBI job rules to reusable section
a2376507f615495b1d16685449ce0ea78c2caf9d Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
cd6c768f6a4f65a65bd44bdec0638b7fd861ceb1 ui/gtk: Fix relative mouse with multiple monitors
9a6c69d389c0492a57c439dc3babbd0f9da2555e ui/spice: Use HAVE_SPICE_GL for OpenGL checks
074c0653c25bbd2f3978699099051d2343f34c57 ui/egl-headless: Remove a check for CONFIG_OPENGL
40a9aadbc9900f8b50fffe485df7cc0bfb9ec01c ui/cocoa: Fix the type of main's argv
d4a121048095f276913dca977bb21bcbab02c44c ui: update keycodemapdb submodule commit
584af1f1d955476aacba3350c4efb5865fc91c09 ui/gtk: add a keyboard fifo to the VTE consoles
15a730e7a3aaac180df72cd5730e0617bcf44a5a block/nvme: Fix VFIO_MAP_DMA failed: No space left on device
34fd92ab4142bde5b54adacd16e6682f4ea83da1 Merge remote-tracking branch 'remotes/stsquad/tags/pull-for-6.1-rc1-230721-1' into staging
5e32ffd346429b2e92545c425de96d92e88a7498 tests/qtest/migration-test.c: use 127.0.0.1 instead of 0
53021ea1659b8a9074c6f5eb6c65a4e5dddddaec migration: Fix missing join() of rp_thread
43044ac0ee5758d92b639843c045123c2de578d1 migration: Make from_dst_file accesses thread-safe
18711405b506e7ca3822ed19830f1c562e0247f9 migration: Introduce migration_ioc_[un]register_yank()
c6ad5be7ae5b8c6bbbd0c592bbf18d4a78540516 migration: Teach QEMUFile to be QIOChannel-aware
39675ffffb3394d44b880d083a214c5e44786170 migration: Move the yank unregister of channel_close out
3143577d6a3f363514219c03d936e653ede44f32 migration: clear the memory region dirty bitmap when skipping free pages
1d6f147f043bece029a795c6eb9d43c1abd909b6 Merge remote-tracking branch 'remotes/quic/tags/pull-hex-20210725' into staging
df3a2de51a07089a4a729fe1f792f658df9dade4 accel/tcg: Don't use CF_COUNT_MASK as the max value of icount_decr.u16.low
c8cf47a946200239826e58abc203dcaa4fdbb30c accel/tcg: Remove unnecessary check on icount_extra in cpu_loop_exec_tb()
2f0e10a4866c16e0b6f98fcc87add047200e4896 bitops.h: revert db1ffc32dd ("qemu/bitops.h: add bitrev8 implementation")
cd1675f8d7fa33b5071a4d3be5dcb69c38300f17 nbd/server: Mark variable unused in nbd_negotiate_meta_queries
2521c775bdfc8150396c4cb173b54d51f44c207e accel/tcg: Remove unused variable in cpu_exec
53645dc4cb7b74db3507558c01612c3e5ea430ab util/selfmap: Discard mapping on error
fe4bd9170c92e5557f9c49ac08acc54c0d752aba net/checksum: Remove unused variable in net_checksum_add_iov
79fe9e4313f9dbad8ee4619031900ccabd4f8824 hw/audio/adlib: Remove unused variable in adlib_callback
2d758274ee477a96ba35ba05fe2e393c208e724b hw/ppc/spapr_events: Remove unused variable from check_exception
984178d86b92be23b0efb6da769f22adb08cb83a hw/pci-hist/pnv_phb4: Fix typo in pnv_phb4_ioda_write
211364c21e7f757ae1acf4e72b5df39c498fb88b linux-user/syscall: Remove unused variable from execve
2bf07e788eb69bee843be274386fb20f4ab6b0f6 tests/unit: Remove unused variable from test_io
76bf66b9136ce373f006f68b0ef4819abc797054 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
5e4f6bcc296ffbd4a66ccdfb975202ba0147d306 hw/nvme: remove NvmeCtrl parameter from ns setup/check functions
cc6fb6bc506e6c47ed604fcb7b7413dff0b7d845 hw/nvme: mark nvme-subsys non-hotpluggable
b0fde9e86133f66c054b31722fa29640f57e975c hw/nvme: unregister controller with subsystem at exit
234214734f7347b1bc3ceeb8f4a2ef53195a8242 hw/nvme: error handling for too many mappings
51e90178f710d64400f8d01035dc7e4f4f9cb9da tests/qtest/nvme-test: add persistent memory region test
5ffbaeed164da1a87619a3abfadee0c7d63ea1c4 hw/nvme: fix controller hot unplugging
5d45edbeac143c0a18d82efde92cc5e22c4dc021 hw/nvme: split pmrmsc register into upper and lower
a316aa50e6c9f25c22a705000271d33620a40595 hw/nvme: use symbolic names for registers
5029de44b5352d466f1b6e7c0a9f19e1259d33b3 hw/nvme: fix out-of-bounds reads
49e03457f1d7dfd2a3fd6affc32d8b69f066fb75 hw/nvme: fix mmio read
9631a8ab21679e3d605f7f540dd8c692b9593e02 tests/qtest/nvme-test: add mmio read test
1f3c9c762e2a4eada649393e9527b19e048f3ba7 Merge remote-tracking branch 'remotes/kraxel/tags/fixes-20210726-pull-request' into staging
c08ccd1b53f488ac86c1f65cf7623dc91acc249a Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210726' into staging
ca4b5ef371d6602b73bc5eec08e3199b05caf146 Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-migration-20210726a' into staging
1b41847afbe9974356848a61b203445e4ca645f3 hw/arm/smmuv3: Check 31st bit to see if CD is valid
953558291ec319476355900655fa53aa84ab99f0 qemu-options.hx: Fix formatting of -machine memory-backend option
888f470f123521b4fc9974d2dd1cc48629d73adc target/arm: Enforce that M-profile SP low 2 bits are always zero
0c317eb3dd407f2ec7fcaccec79be6c3987573e2 target/arm: Add missing 'return's after calling v7m_exception_taken()
d4f6883912dba8a710274e2364c440c210e4ec65 target/arm: Report M-profile alignment faults correctly to the guest
41487794f5af977e992870e18521bed88daa68d5 hw/intc/armv7m_nvic: ISCR.ISRPENDING is set for non-enabled pending interrupts
7caad65756c0afaf4b238b068ab61481eb68a1dc hw/intc/armv7m_nvic: Correct size of ICSR.VECTPENDING
845d27a91315bc1e3a0000339c5ee46ef63598a5 hw/intc/armv7m_nvic: for v8.1M VECTPENDING hides S exceptions from NS
a476b2167296c0f8bfd6a66d1eb54ca39ea0e6f2 docs: Update path that mentions deprecated.rst
dc0bc8e7855643c4c2aaff74409bada9761b390e target/arm: Correctly bound length in sve_zcr_get_valid_len
ce440581c1446e56d911d83c9c3b760ae4f98b3e target/arm: Export aarch64_sve_zcr_get_valid_len
b3d52804c591b478ec0620253c2bd71e4ff87bb9 target/arm: Add sve-default-vector-length cpu property
b1c2a6bd3d035a60bc7c6cbc109996af8cfe2b05 hw/arm/nseries: Display hexadecimal value with '0x' prefix
e229a179a503f2aee43a76888cf12fbdfe8a3749 hw: aspeed_gpio: Fix memory size
202abcd38920ea2025020de9e2c6e28a403c2256 Merge remote-tracking branch 'remotes/nvme/tags/nvme-next-pull-request' into staging
9ae1246a9b8641a0a152d982d8473a67501422e2 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210727' into staging
3e61a13af3d3a1942a1ec2f6dfd7b407a43e4273 vl: Don't continue after -smp help.
f2da205cb4142259d9bc6b9d4596ebbe2426fe49 Update version for v6.1.0-rc1 release
69ea12b19a15ae006521cd5cc0f627f27f738746 Merge remote-tracking branch 'remotes/armbru/tags/pull-misc-2021-07-27' into staging
6ebc0048dd8ff93c2847739599afa630f3d9dabd ppc/pegasos2: Fix spurious warning with -bios
793abe24aa9c6ad1a06dee091fa4dd4479fef482 i2c/smbus_eeprom: Add feature bit to SPD data
2d1154bd95a8bfea30cc59de8e080e5a016a9bee target/ppc: Ease L=0 requirement on cmp/cmpi/cmpl/cmpli for ppc32
14c7e06e722af6f5459ab92bae3023bb336fa497 ppc/vof: Fix Coverity issues
380e49297c302fdcf8e5d56abdbe07868d3af8d8 kvm: ppc: Print meaningful message on KVM_CREATE_VM failure
9ada9fd2593716cc1c61f2d56bb84bef12056cb1 docs: Document GitLab custom CI/CD variables
d3a4e41da25e55b327cc8092f97a6cf02d0b5227 gitlab-ci: Fix 'when:' condition in acceptance_test_job_template
59e8b62b22062e8849429bf1e9cfde6f0affb83c gitlab-ci: Fix 'when:' condition in EDK2 jobs
c217fd8e36a1d619956f550e8a39528a855de2f5 gitlab-ci: Fix 'when:' condition in OpenSBI jobs
db1e119238f94d68727279d7606c5fc096de1de1 gitlab-ci.d/buildtest: Disable iotests 197 and 215
e37264ebe34fe80f7ef3ac649408fd7845c82c65 gitlab-ci.d/buildtest: Mark the aarch64 and ppc64-s390x CFI jobs as manual
c5dd0f03423c8b614147778547a3a58525d9eb94 gitlab-ci.d/custom-runners: Improve rules for the staging branch
61c32485b7920ecb25875561528778fbd3a7ad16 tests: Fix migration-test build failure for sparc
b8ee198d21c4bab41b8cb8d1729a956d9f648997 configure script fix for Haiku
e4adb09f7952fd37b7f1ba3df377d54d0823e682 i386: assert 'cs->kvm_state' is not null
14833e24dea49303ebc2464813601054b6cdfcac Makefile: ignore long options
5b945f23d651a71aa722cc6af84a480d41bc549a configure: Add -Werror to avx2, avx512 tests
eceb4f01123355a7045ec4ba9cd547511682a4d9 target/i386: Added consistency checks for event injection
f594bfb79f572b27404d251f9758a36b83271580 target/i386: fix typo in ctl_has_irq
3f55f97b14086b0f9f638e5bb784b3485b36d583 meson: fix meson 0.58 warning with libvhost-user subproject
4fe29344bef6c54a6eff7aa0343754f8a9df5715 libvhost-user: fix -Werror=format= warnings with __u64 fields
663fdc815ed427219f540d3c96ba8e2399cfba96 usb-host: wire up timer for windows
8a2d766f05f0b6904e1496c699b2394e278c1926 ci: add libusb for windows builds
5e796671e6b8d5de4b0b423dce1b3eba144a92c9 usbredir: fix free call
2a49e4e9277085fb0f30037529666fc2d76c730e docs: Incorporate information in usb-storage.txt into rST manual
78da86dce1780c7023624aa1dec8dd083e75db9c docs: Fold usb2.txt USB controller information into usb.rst
557ae9763ad3669165c0db189118fac85bea706e docs: Fold usb2.txt physical port addressing info into usb.rst
30a20f2c5a9cf8f01ffcc918a7a5751dfe956524 docs: Fold usb2.txt passthrough information into usb.rst
efba2eebdf103218d47eac7a4247949779f80885 Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.1-20210729' into staging
3521ade3510eb5cefb2e27a101667f25dad89935 Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-07-29' into staging
768832575d2e37042d00eb693cda809cb30981d4 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
0ef2801423be33d80b52b14b6b55b3713a325dba MAINTAINERS: add Stefano Garzarella as io_uring reviewer
54caccb3657e3960d8f5d57ab8e867028325d131 block/io_uring: resubmit when result is -EAGAIN
cc8eecd7f105a1dff5876adeb238a14696061a4a MAINTAINERS: Added myself as a reviewer for the NVMe Block Driver
7742fe64e5c2c2c9f9787d107b693eaac602eaae Merge remote-tracking branch 'remotes/kraxel/tags/usb-20210729-pull-request' into staging
dbdc621be937d9efe3e4dff994e54e8eea051f7a Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
a3c2f12830683e285e1ef32d459717dcdf9b70c6 vl: introduce machine_merge_property
e4383ca240d804bf1c472ed004d6c7b8a505fc63 vl: stop recording -smp in QemuOpts
d4b3d152ee005825520dc171e1e650174ae5ebe6 coverity-model: update address_space_read/write models
243a545bffc7e86c0f5ae97c0f7d32c079ab78a3 coverity-model: make g_free a synonym of free
96915d638cb83aa139e39096815b8dd9832f264b coverity-model: remove model for more allocation functions
05ad6857a57238c27df84f6c0c1943dd162a82ad coverity-model: clean up the models for array allocation functions
0da41187dfda6abecbcbc237471254ab614e063d coverity-model: constrain g_malloc/g_malloc0/g_realloc as never returning NULL
e17bdaab2b36db54f0214a14f394fa773cee58df coverity-model: write models fully for non-array allocation functions
7039e1f60486662d238ea1a16992a3efe80d7840 accel/tcg: Remove double bswap for helper_atomic_sto_*_mmu
236f6709ae0da224314c3344c339ed0dc07c15cf target/nios2: Mark raise_exception() as noreturn
0c633cf0c221922a0a9f9d0b8866cbb111f5e192 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210730' into staging
9010b0c7a9a097590e183f63716091f6c42a223f hw/net/vmxnet3: Do not abort QEMU if guest specified bad queue numbers
11744862f27b9ba6488a247d2fd6bb83d9bc3c8d hw/net/can: sja1000 fix buff2frame_bas and buff2frame_pel when dlc is out of std CAN 8 bytes
a1d7e475beb5c9e7a8e1213f29b0d20a208a9ade hw/net: e1000: Correct the initial value of VET register
d897056960fb379302cc9b656b899829f571eb6e hw/net: e1000e: Correct the initial value of VET register
cfe6d6841ff46b43ec38792422f690813f4ce3bf hw/net: e1000e: Don't zero out the VLAN tag in the legacy RX descriptor
10a3c4a4b3e14208cfed274514d1911e5230935f Merge remote-tracking branch 'remotes/jasowang/tags/net-pull-request' into staging
c9543db4cc8c5a858a2cba424c603ffbd8bf613e docs: Add documentation of Arm 'mainstone' board
fa6c93944a049dac4d313b5b66d67344266c1d2a docs: Add documentation of Arm 'kzm' board
b1b3e3e3bff2aec62b6d5df8491dca94e380978b docs: Add documentation of Arm 'imx25-pdk' board
7c6ef61a5c69e1a4f2c43b6f207d215bea714b19 MAINTAINERS: Don't list Andrzej Zaborowski for various components
199a4363056a205c5a770802323aa22c1555c2b8 docs: Remove stale TODO comments about license and version
4e0b15c25228d14c55bdd482e11a1b351d00191b docs: Move licence/copyright from HTML output to rST comments
35a4ca403145c9412c5fc042fd2baa20bc21b858 docs/devel/build-system.rst: Format literals correctly
d463f3c79ade6f678bded5f150341206750a37b7 docs/devel/build-system.rst: Correct typo in example code
f0d7b970ac69bdf72fcf40a729c9e8605f4d1bc0 docs/devel/ebpf_rss.rst: Format literals correctly
4df3a7bf8f895e356a3b1f4891489c1ffa5e1e46 docs/devel/migration.rst: Format literals correctly
1e235edab8df6d1cb6da5c726c2b8e2a2782e37b docs/devel: Format literals correctly
9c372ecfec5bd00f7ef5b6b2e9db9c2c859b408b docs/system/s390x/protvirt.rst: Format literals correctly
8a48a7c2e004ac55c9397b3dd6cd3475a00b0f58 docs/system/arm/cpu-features.rst: Format literals correctly
6df743dc31a6a0b618042da2b550993c6e9767d1 docs: Format literals correctly
1662ea9f4b8d13e53f3384083fc28e7c8ce93055 docs/about/removed-features: Fix markup error
4d6646c7de6164b005d04745faa90b430d4e7c61 docs/tools/virtiofsd.rst: Delete stray backtick
dae257394ae523aff0a9c4049c2e9934e3972ddc hw/arm/boot: Report error if there is no fw_cfg device in the machine
bd77bc8b8900654d12194ac38d375d3d0f882cc4 docs: Move bootindex.txt into system section and rstify
6cb02f15223810e1d528e3559194a47b0bbe5020 docs: Move the protocol part of barrier.txt into interop
399a04775e7ac748834bf0431d31fdb0ae30b912 ui/input-barrier: Move TODOs from barrier.txt to a comment
4a64939db76b10d8d41d2af3c6aad8142da55450 docs: Move user-facing barrier docs into system manual
526f1f3a5c6726e3d3b893d8063d31fda091c7e0 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210802' into staging
7f1cab9c628a798ae2607940993771e6300e9e00 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
3d98f9b68d2a8c10960d788027b8500ee947933f qga-win: Increase VSS freeze timeout to 60 secs instead of 10
02ac3f4b959546ad69287aae84e2d52e21aeb479 qga-win: Fix build_guest_fsinfo() close of nonexistent
ce72f11274f6499b44aa7f2f214f6e7fc09bd9d2 qga-win: Fix handle leak in ga_get_win_product_name()
24328b7a83a43d65389eda0cbabbd67595f43b5b qga-win: Free GMatchInfo properly
5f2a8b1fc1422a769e8b36f7b5e9b368f475f9c1 qemu-ga/msi: fix w32 libgcc name
e300858ed4a6d0cbd52b7fb5082d3c69cc371965 qga-win/msi: fix missing libstdc++-6 DLL in MSI installer
43f547b73dfaf108c9aaacb0b36200e2e7a200f1 Update libslirp to v4.6.1
54ba2161d8c40235d7b486d68ac3803ae0818f43 target/s390x: Fix SIGILL and SIGFPE psw.addr reporting
ccb5f2708fa02a601833987dacbbc3b47d5b720c linux-user/s390x: signal with SIGFPE on compare-and-trap
50e36dd61652a4a4f2af245655ed3ca08ef0a3ed tests/tcg: Test that compare-and-trap raises SIGFPE
87ab88025247b893aad5071fd38301b67be76d1a block: Fix in_flight leak in request padding error path
acf8200722251a0a995cfa75fe5c15aea0886418 Merge remote-tracking branch 'remotes/mdroth/tags/qga-pull-2021-08-03-pull-tag' into staging
2cd9e2bd093a8b6f0e9fc6d75f4fd8f0e3250474 Merge remote-tracking branch 'remotes/elmarco/tags/libslirp-pull-request' into staging
2a0396285daa9483459ec1d3791951300b595e85 hw/sd/sdcard: Document out-of-range addresses for SEND_WRITE_PROT
4ac0b72bae85cf94ae0e5153b9c2c288c71667d4 hw/sd/sdcard: Fix assertion accessing out-of-range addresses with CMD30
cb2f4b8750b7e1c954570d19b104d4fdbeb8739a Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-08-03' into staging
e2a6290aab578b2170c1f5909fa556385dc0d820 hw/pcie-root-port: Fix hotplug for PCI devices requiring IO
d7346e614f4ec353f9b24bb69bfeaf1ade287e07 acpi: x86: pcihp: add support hotplug on multifunction bridges
5cd4a8d4e567a6d52553c2133bf1c9b008d80481 arm/acpi: allow DSDT changes
40c3472a29c9a1fd65255fc196aa6feb99aaec9e Revert "acpi/gpex: Inform os to keep firmware resource map"
62a4db5522cbbd8b5309a2949c22f00e5b0138e3 Drop _DSM 5 from expected DSDTs on ARM
ef6607edf005dc5e52f60e7e1beea49bf2d48a00 Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
e0366f9f2ba22cea264dac26e03120fc153653ed docs/devel/qapi-code-gen: Update examples to match current code
f7aa076dbdfcd569c79166ff0980c261190a5d53 docs: convert qapi-code-gen.txt to ReST
55927c5f3283fe47e77a64ffe3bcab4c1117a07d docs/qapi-code-gen: Beautify formatting
9c66762a6015aaf503ceb7f2bbbf3a9affd9368d docs/qapi-code-gen: add cross-references
68e6dc594a44a7077657f2ea878806e38dfa50cf docs: convert writing-qmp-commands.txt to writing-qmp-commands.rst
700d82c9bc6c1c53d5f501fc2d099d28da0cef7a Merge remote-tracking branch 'remotes/philmd/tags/sdmmc-20210803' into staging
f17d05569a5443691edd823f65c2d833a3598ae6 Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
bccabb3a5d60182645c7749e89f21a9ff307a9eb Update version for v6.1.0-rc2 release
4cfd970ec188558daa6214f26203fe553fb1e01f util: fix abstract socket path copy
30f80be34ba6142dc7ba2015b98d661a9529b7c5 chardev/socket: print a more correct command-line address
0c40c18ecd564a5c3f27f1408aaf9848fe210349 linux-user: fix guest/host address mixup in i386 setup_rt_frame()
030912e01c0385b6b09e76549c1a8a04b624f49a linux-user/elfload: byteswap i386 registers when dumping core
bf7b1eab252bc56b6bbb12a8909eae738435d6ae chardev: mark explicitly first argument as poisoned
bb2b058f1a4e4fe9031133f2f7876fb12b2104d7 chardev: fix fd_chr_add_watch() when in != out
46fe3ff6ea3e7a642b8545c0322ef5df873bd560 chardev: fix qemu_chr_open_fd() being called with fd=-1
733ba020846ccd21d832f2e9b62387a86c5ab8f1 chardev: fix qemu_chr_open_fd() with fd_in==fd_out
64195b0d365712c05ae922b7ff22cf136aac1400 chardev: give some context on chardev-add error
a68403b0a6843f106e381b0bbeaacb29f6d27255 chardev: report a simpler error about duplicated id
287d53398a425308629a9d8ae85595cf55d7bf14 Merge remote-tracking branch 'remotes/marcandre/tags/chr-fix-pull-request' into staging
ca92f162763ab854ea342b1d50758cb98b4d4e21 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-08-05' into staging
dee64246ded3aa7dbada68b96ce1c64e5bea327d Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.1-pull-request' into staging
abc14fd05606274d8350f1f90d1ec7bc9e51aa21 meson: fix logic for gnutls check
632eda54043d6f26ff87dac16233e14b4708b967 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
5f4884c4412318a1adc105dea9cc28f7625ce730 hw/nvme: fix missing variable initializers
370ea52f725ab283e49b702b7bd5be73d0ff66bd Merge remote-tracking branch 'remotes/nvme/tags/nvme-next-pull-request' into staging
50482fda98bd62e072c30b7ea73c985c4e9d9bbb block/export/fuse.c: fix musl build
a6d2bb25cf945cd16f29a575055c6f1a1f9cf6c9 tests: filter out TLS distinguished name in certificate checks
e0d24696b9d9d78d621e3dedfcb3d2c094bdd8a3 Merge remote-tracking branch 'remotes/hreitz/tags/pull-block-2021-08-09' into staging
057489dd1586612b99b4b98d211bf7f0a9d6f0e4 qga: fix leak of base64 decoded data on command error
7bce330ae4040860ddb5ce66dc7999f16577855c ui/gtk: retry sending VTE console input
1f3afa5da2be7469655e88611406226c6c6eb148 Merge remote-tracking branch 'remotes/mdroth/tags/qga-pull-2021-08-09-tag' into staging
da77adbaf619c4d170cb42d769145ad1803fbad9 audio: Never send migration section
6ff5b5d6d521001135d1bd5c609e8834099f01d8 ui/sdl2: Check return value from g_setenv()
02b8aeede2c61530b137bdb63cf7c998bae657f9 Merge remote-tracking branch 'remotes/kraxel/tags/fixes-20210810-pull-request' into staging
b0c4798f97e812e3372455e14bcdb10f41823732 MAINTAINERS: Name and email address change
703e8cd6189cf699c8d5c094bc68b5f3afa6ad71 Update version for v6.1.0-rc3 release
a62354915bd5285f338e6c624b146ae5e25b50b4 gitlab: exclude sparc-softmmu and riscv32-softmmu from cross builds
f492bdf4abeb593f95eb9026d5bce54afb65d575 MAINTAINERS: update edk2 entry.
8f6259055a1aac60663b4a853cf8e383e30d1de0 MAINTAINERS: update sockets entry.
6bc915f31a436a44119b8e1ef7413518eb8865d1 MAINTAINERS: update audio entry.
227b1638ba39b7b3dedf0d9ad6ae2c4908688a8c MAINTAINERS: update spice entry.
cd02c965c4b65a488af44f1bf52d466f5c858cc2 MAINTAINERS: update usb entries.
1e2edb986608a35e874a77c5e8e71f056c1681b6 MAINTAINERS: update virtio-input entry.
a4de5e8a0667e3ee43ca9953ec7fd11ff19f2c92 MAINTAINERS: update virtio-gpu entry.
a1f0f36838caa8d8dbde4b5be2f889942fb66fd4 gitlab: skip many more targets in windows cross builds
cc1838c25d55e7f478cd493431679337e24e1b72 storage-daemon: Add missing build dependency to the vhost-user-blk-test
b063c290f3d28a3142e90a1717b26b55ec1a7d17 tests/qtest/vhost-user-blk-test: Check whether qemu-storage-daemon is available
3973e7ae63cdbd974731e590fcca694d46a82bd2 fuzz: avoid building twice, when running on gitlab
3d9c7ec95583bf51cfc21f64fd62567711b895eb docs/about/removed-features: Document removed CLI options from QEMU v2.12
8cc461c18554e058a6dcd5cdebea1fdcba3debb7 docs/about/removed-features: Document removed CLI options from QEMU v3.0
29e0447551fac46a6e70670035e239a27e362fce docs/about/removed-features: Document removed CLI options from QEMU v3.1
5d82c1016064a5c51b77182485743f865dbe308e docs/about/removed-features: Document removed HMP commands from QEMU v2.12
5643fcdd421afe898d812b9b41816b2ec3e3a516 docs/about/removed-features: Document removed devices from older QEMU versions
36b508993c4dcc6b3ef4b5c00e293ee9560926ee docs/about/removed-features: Document removed machines from older QEMU versions
a7686d5d8528469b596e98eff098a5d3f8328fb3 Hexagon (disas/hexagon.c) fix memory leak for early exit cases
24d84c7e4806da0c362edd2ee76678f15becd17d target/i386: Fixed size of constant for Windows
0b46318170bf2782564e1c444e01a47cda308c7f hw/core: Add missing return on error
ea0aa1752ca88f7856cbf40eef0db62f90f28dcd hw/core: fix error checking in smp_parse
2edf8ac5bdd0ae1624dea2a8d5784f7a33745901 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
f1a1a93646f49d710bc3937dd72e7a53b4a2fc6a Merge remote-tracking branch 'remotes/quic/tags/pull-hex-20210812' into staging
80c9d104a10b1be410136471407dd7d5dba516a6 Merge remote-tracking branch 'remotes/kraxel/tags/maintainers-20210811-pull-request' into staging
bd44d64a3879bb6b0ca19bff3be16e0093502fac Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-08-11' into staging
0572edc55b7bb862efadc2f061e4d9abb87171cc qapi/machine.json: Remove zero value reference from SMPConfiguration documentation
1c4c68593610e81fc3ba8d3919ec3fc9f26e063d softmmu/physmem: fix wrong assertion in qemu_ram_alloc_internal()
ecf2706e271fa705621f0d5ad9517fe15a22bf22 Update version for v6.1.0-rc4 release
f1f0c7ef7305576725485b485a326ea1c2b58bdd hw/acpi/pcihp: validate bsel property of the bus before unplugging device
cd83c298bc6b20040790f1f22256f7b9922c38a1 hw/acpi: define PIIX4 acpi pci hotplug property strings at a single place
3e3155f9e2a4c8396e472ac6f1102e97f3e8a78a q35: catch invalid cpu hotplug configuration
debaa5acd40fa0bd1cfafd257cf1bf80f6af4bfe hw/acpi: refactor acpi hp modules so that targets can just use what they need
36911deba1b12300b09dc2c2b56beb1511641345 vhost-vdpa: Do not send empty IOTLB update batches
020a737ba9bf56ce7afc624a79cec6a7db4352a4 hw/virtio: Fix leak of host-notifier memory-region
3585b21621fb1ff870ba84e4659d1fb46b41667a hw/virtio: move vhost_set_backend_type() to vhost.c
600671a9592803dcd2eadc62ae07087463345a2a vhost: make SET_VRING_ADDR, SET_FEATURES send replies
9e051cba29b7a0b675b693a7a025e9bff81c1dad vhost-user: add missing space in error message
3dd741995bec6176dc76a159c6332a3761b9fdf8 acpi: Delete broken ACPI_GED_X86 macro
ec9a4b95473f16e6e6cc07bfa6f2321a2acae9b2 Use PCI_HOST_BRIDGE macro

--===============6755700194784448968==--
