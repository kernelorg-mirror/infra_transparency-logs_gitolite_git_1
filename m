Content-Type: multipart/mixed; boundary="===============5494418712462282212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 12 May 2025 08:25:34 -0000
Message-Id: <174703833424.3370510.6745536259712493812@gitolite.kernel.org>

--===============5494418712462282212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 719255486df2fcbe1b8599786b37f4bb80272f1a
    new: a9fd44ba3665e2740131b46fac81920a4e5d1622
    log: revlist-719255486df2-a9fd44ba3665.txt
  - ref: refs/heads/pci
    old: 719255486df2fcbe1b8599786b37f4bb80272f1a
    new: a9fd44ba3665e2740131b46fac81920a4e5d1622
    log: revlist-719255486df2-a9fd44ba3665.txt
  - ref: refs/tags/for_autotest
    old: 6db5623cc005eaafe5ef52b2b228c13bbe6b3482
    new: 03f5032d45e4af29b6f557f84bcedcb9de99880a
    log: revlist-6db5623cc005-03f5032d45e4.txt
  - ref: refs/tags/for_autotest_next
    old: 6db5623cc005eaafe5ef52b2b228c13bbe6b3482
    new: 03f5032d45e4af29b6f557f84bcedcb9de99880a
    log: revlist-6db5623cc005-03f5032d45e4.txt
  - ref: refs/tags/for_upstream
    old: 6db5623cc005eaafe5ef52b2b228c13bbe6b3482
    new: 03f5032d45e4af29b6f557f84bcedcb9de99880a
    log: revlist-6db5623cc005-03f5032d45e4.txt

--===============5494418712462282212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-719255486df2-a9fd44ba3665.txt

3b9731020d8288fe1081090e7b6fa2566d26320f tests/functional/test_ppc64_replay: Mark the e500 test as flaky
f0a6b3ec6d8dcaf2c4c1b159904a271e9eebd0df tests/functional/meson.build: Bump arm_aspeed_bletchley timeout
dba0752f2c16f63825a06e9ebe4ac651bdc95b99 tests/functional: Add missing require_netdev('user') statements
6a93b1c7b4cfa4f5e3c0b8a17177ce14aaa2346c target/s390x: Fix a typo in s390_cpu_class_init()
c3612d0b6a400f6d1179fd2f6860b0e31521083e tests/functional/test_aarch64_virt_gpu: Skip if "dbus" display isn't available
5a8d024f8d3f55846cb8385b025d795fee4afd35 tests/functional/test_vnc: Skip test if VNC support is not available
0c346576e401d83becb075e70fef207a09afc3e6 target/loongarch: Fix the cpu unplug resource leak
3a0ff62431d297eadc7213cc5b2abda9d1bfce7a Merge tag 'pull-request-2025-03-27' of https://gitlab.com/thuth/qemu into staging
694b5a913d03fd7233edf6961c54edac78684519 migration: Avoid SNP guest crash due to duplicate cpr blocker
4a7b8c3f5c7ecf673eabdd8505c7738bda40f813 docs: Added docs/specs/riscv-iommu.rst in MAINTAINERS file.
e768f0246ce2625880800a2bdce78438b5e9282c docs/specs/riscv-iommu: Fixed broken link to external risv iommu document
897c68fb795cf03b89b6688a6f945d68a765c3e4 Revert "target/riscv/kvm: add missing KVM CSRs"
f5300db9fa11c4f84e532502a97463efaaf45a19 Merge tag 'migration-20250327-pull-request' of https://gitlab.com/farosas/qemu into staging
911a444ba63e4471917595860cff66d05008ce12 Merge tag 'pull-loongarch-20250327' of https://github.com/gaosong715/qemu into staging
0f15892acaf3f50ecc20c6dad4b3ebdd701aa93e Merge tag 'pull-riscv-to-apply-20250328' of https://github.com/alistair23/qemu into staging
c0b32426ce56182c1ce2a12904f3a702c2ecc460 migration: fix SEEK_CUR offset calculation in qio_channel_block_seek
8dcfb54090330c877ad5a05be5e555714eeb870c hw/arm/armv7m: Expose and access System Control Space as little endian
02e521462405d9fd84b49787f6d8ae9b93d9b13c hw/arm/imx8mp-evk: Fix reference count of SoC object
26c1c41e8ca2d510a3bdb888d9341a07ab13b20c hw/arm/fsl-imx8mp: Derive struct FslImx8mpState from TYPE_SYS_BUS_DEVICE
f32d678252134779d1f129d80435e827877136f5 hw/arm/fsl-imx8mp: Remove unused define
581ca58246c1906701680292dfa04af1d129308d hw/core/cpu: Use size_t for memory_rw_debug len argument
82bdce7b9453df2ede67d2b7f01b6e9e4491f408 hw/block/m25p80: Categorize and add description
43b815eae1bd7ef11a5985e1f52fe65ea698f75d hw/display/dm163: Add description
c0a1dabd0b5ea8da520957c23ebdb243d955991d hw/dma/i82374: Categorize and add description
facfc943cb943ae05997a22642334558751c2bdb hw/mips: Mark the "mipssim" machine as deprecated
2542d5cf471a38c4ceb9717708178938b96ded47 hw/rtc/goldfish: keep time offset when resetting
490aaae935b6461cfe30660e819317521b255321 hw/misc/pll: Do not expose as user-creatable
b2e72fadc8119aa1ad3de9528d991be4d348cca5 hw/nvram/xlnx-efuse: Do not expose as user-creatable
48ca224250444150f21cbded5745a0e36703b5e7 hw/scsi/lsi53c895a: fix memory leak in lsi_scsi_realize()
1c2d03bb0889b7a9a677d53126fb035190683af4 hw/sd/sdhci: free irq on exit
70fe5ae121ce3013ac3a29809ed86c3837ad43ee hw/char/bcm2835_aux: Fix incorrect interrupt ID when RX disabled
c458f9474d6574505ce9144ab1a90b951e69c1bd hw/ufs: free irq on exit
04e99f9eb7920b0f0fcce65686c3bedf5e32a1f9 hw/pci-host/designware: Fix ATU_UPPER_TARGET register access
fb5bc76cae61b7c65e71ccf1c6027bf878f5b7dc target/hppa: Remove duplicated CPU_RESOLVING_TYPE definition
070a500cc0da70c1b4c62a6c95e41f0a1b19dc0b target/avr: Fix buffer read in avr_print_insn
8001d22b0c67b2fbf8f2cb7b2f44bd7b46b360c1 target/sparc: Log unimplemented ASI load/store accesses
fca2817fdcb00e65020c2dcfcb0b23b2a20ea3c4 target/mips: Revert TARGET_PAGE_BITS_VARY
d89b9899babcc01d7ee75f2917da861dc2afbc27 target/mips: Require even maskbits in update_pagemask
256ba7715b109c080c0c77a3923df9e69736ba17 target/mips: Simplify and fix update_pagemask
f0095c8ad93de7652aba36c4c713d9035417bea8 hw/misc/aspeed_scu: Set MemoryRegionOps::impl::access_size to 32-bit
20ab88a9066bcacc28acbd7cbe2c617d90bfb27e hw/misc/aspeed_scu: Correct minimum access size for AST2500 / AST2600
fe9d41a734822506499c0c3ed7cc5d79e20c8723 Merge tag 'hw-misc-20250331' of https://github.com/philmd/qemu into staging
d6b8cc7ee94333d028ddbc5bb16996c784bf284f Merge tag 'pull-aspeed-20250401' of https://github.com/legoater/qemu into staging
0adf626718bc0ca9c46550249a76047f8e45da15 Update version for v10.0.0-rc2 release
961841472d25ab70642d182e486b36afeb3fef26 Revert "iotests: Stop NBD server in test 162 before starting the next one"
e139bc4b1772575e1f2dcf8e3dbe1df2b684ef1f tcg: Allocate TEMP_VAL_MEM frame in temp_load()
4412d713822b6a0d87efd428ae164e80618ca2d2 tests/functional/test_aarch64_rme_virt: fix sporadic failure
00f119f4c4f776e5e36e8ea99bb3ff865cc52c09 tests/functional: Add a decorator for skipping tests on particular OS
bd20bc46fe88e6ade710b688e97515d4ed9d1d50 tests/functional: Skip aarch64_replay test on macOS
51514a34b3dbc2cccf0c70aee07001ebbb804d20 tests/qtest: Skip Aarch64 VMapple machine
49551752e860f5e403cdacac11ee1d218141fd3d hw/arm: Do not build VMapple machine by default
12997fda87b16b3b9a6a8b068715512141a9b29a Merge tag 'migration-20250401-pull-request' of https://gitlab.com/farosas/qemu into staging
6e330c7be0c4309af00763e66a49818a12fb4d43 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
0f1da6b4e86e760f4893ac8bc97d5648fc21079d Merge tag 'pull-nbd-2025-04-03' of https://repo.or.cz/qemu/ericb into staging
53f3a13ac1069975ad47cf8bd05cc96b4ac09962 Merge tag 'pull-tcg-20250403' of https://gitlab.com/rth7680/qemu into staging
d31d37fded414959713678d2e9e6bc1afab5f376 docs: deprecate RISC-V default machine option
dfaecc04c46d298e9ee81bd0ca96d8754f1c27ed Merge tag 'pull-riscv-to-apply-20250407-1' of https://github.com/alistair23/qemu into staging
988ad4ccebb625a47a73977bfac291341a951c6e hw/loongarch/virt: Fix cpuslot::cpu set at last in virt_cpu_plug()
fa0dde12db045ddc84f69b1aa0a4c98d176c903d hw/loongarch/virt: Replace destination error with error_abort
23d017ca84c82ebae6988b73f0675a0a4f539bca docs/devel/qapi-code-gen: Tidy up whitespace
2f0bcc65a8e7d2e6ff28884e596355d70b03acc6 qapi/rocker: Tidy up query-rocker-of-dpa-flows example
ae75c37e50f37b224bef4c6191da6a577afedf1e docs/interop: Delete "QEMU Guest Agent Protocol Reference" TOC
0d4c7ea0f8b8655f55cb33f6a75243a2dcb64447 docs/interop: Sanitize QMP reference manuals TOC
e27608d05370a5c11f641bd96095afb2d06c5880 docs/devel/qapi-code-gen: Improve the part on qmp-example directive
bc361f2f9bc13455311d7ab296c60fe9dc93cff7 docs/sphinx/qmp_lexer: Generalize elision syntax
6d7b3efc3fa83aec4cb09000893064907def811d docs/sphinx/qmp_lexer: Highlight elisions like comments, not prompts
d0ae5a3058603d4b2c25984a3acb2ac83e025424 qapi/qapi-schema: Update introduction for example notation
9199d324a85cd3d4697b5907e804b903b5ce46e3 qapi/qapi-schema: Address the introduction's bit rot
5e03548bf222b0f8038dc61dbf0c93bd062025aa storage-daemon/qapi/qapi-schema: Add a proper introduction
8d41a7dfc2a8f21228b7f29314dd68ad0aa96d10 qga/qapi-schema: Add a proper introduction
6b36a578316e3b14a53ae7699571d01b00fc2f8a qemu-img: fix division by zero in bench_cb() for zero-sized images
8e4ffb4ef434af3667a90276d75d301b582bf78c qcow2: Don't crash qemu-img info with missing crypto header
9808ce6d5cb75a4f9db76a3d9b508560efdf5ac2 target/ppc: Big-core scratch register fix
b3d47c8303b8be2c3693c5704012b3334741b7ed target/ppc: Fix SPRC/SPRD SPRs for P9/10
61b6d9b749ba233784c7214cfe9585ea321159dc scsi-disk: Apply error policy for host_status errors again
f8222bfba3409a3ce09c191941127a8cf2c7e623 test-bdrv-drain: Fix data races
e5ddbb430c994963429dbe608115278f6241b8f1 Merge tag 'pull-loongarch-20250408' of https://github.com/gaosong715/qemu into staging
cd9e18641b4f2bf96c0b5add83ae1ebad87f9c3d Merge tag 'pull-qapi-2025-04-08' of https://repo.or.cz/qemu/armbru into staging
70ff69a7b207c66c07ee3a8bf5cab872616db0de Merge tag 'pull-ppc-for-10.0-3-20250408' of https://gitlab.com/npiggin/qemu into staging
c302660920acf48425a1317d56122ea8af60fbc4 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
a7a05f5f6a4085afbede315e749b1c67e78c966b smbios: Fix buffer overrun when using path= option
15a9fe6e35369d6e488233f689a3dbdd7a525546 hw/core/machine: Fix -machine dumpdtb=file.dtb
2ba700a501820f7a59c030f6f49a631a3d2c06f5 docs/arm: Add apple HVF host for supported guest CPU type
535ef195663e134d704a3c4f375bf5c488705808 hw/ufs: Fix incorrect comment for segment_size and allocation_unit_size
764ca3ec8999fbeb64e2ddb3cd2df0f7004fc59b hw/arm/imx8mp-evk: Remove unimplemented cpu-idle-states properties from devicetree
f978f410aa4f4b5ce9a4c18c815507bcbfb75b9d hw/arm/imx8mp-evk: Temporarily remove unimplemented imx8mp-fspi node from devicetree
8c996e32712820d6d1e62ba6436424d0ba837d96 hw/nvme: fix attachment of private namespaces
ae81527b431e235b7f81a400b9a6a27b798c40b3 scripts/checkpatch: Fix typo in SPDX-License-Identifier keyword
7960e8c8ad53a293fedf8d1d3f5765cb832ffb40 Merge tag 'hw-misc-20250408' of https://github.com/philmd/qemu into staging
56c6e249b6988c1b6edc2dd34ebb0f1e570a1365 Update version for v10.0.0-rc3 release
9edb9c2a6a0ceec9ca41705ba4990041bee1d690 tests/tcg: fix semihosting SYS_EXIT for aarch64 in boot.S
c07cd110a1824e2d046581af7375f16dac26e96f plugins/loader: fix deadlock when resetting/uninstalling a plugin
d832ff9d0248c2f1895352ced3b3bf7a71f42702 tests/tcg/plugins: add plugin to test reset and uninstall
d11d904c81a202c7bfb5b18f4ee248eb2fc9174f hw/ipmi: Move vmsd registration to device class
3e0a763136aa715c536497008d9fa2c0d64c3909 ipmi/pci-ipmi-bt: Rename copy-paste variables
7376d10b50fb5faa8324092c3f70195d713e34ac ipmi: add fwinfo to pci ipmi devices
7f9e7af40a1721e5adb95761754bc12af0f3d2f1 ipmi/bmc-sim: Add 'Get Channel Info' command
d9494ef96c859515aa9df450fb61e833da7cb7c7 ipmi/bmc-sim: implement watchdog dont log flag
dacb3e70ef73d1c9a2d0d4cfd65031deff49f742 ipmi/bmc-sim: add error handling for 'Set BMC Global Enables' command
22e6d702946c82c6d19326b81430c83ed9ee16a9 docs: Fix some typos (found by codespell and typos)
b0b5af62ef9eaf25246cdd433a4eb69361298ee4 Fix objdump output parser in "nsis.py"
f3ca7ca22271ac7c1b997092d72ad36517618fb5 docs: Document removal of 64-bit on 32-bit emulation
5befef5eede1c1409c43d121fea6c9840ed2754f Merge tag 'pull-10.0-final-fixes-090425-1' of https://gitlab.com/stsquad/qemu into staging
100e8e2b383f1afce447274e1feb949166ad9c50 Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
fa3f3a33f3c4aba56138b1ca78c81a3e15f91971 system/main: transfer replay mutex ownership from main thread to main loop thread
8bdd3a0308ba8e8d20240ac06de8615959bcf00e tests/functional/test_aarch64_replay: reenable on macos
e28fbd1c525db21f0502b85517f49504c9f9dcd8 Revert "virtio-net: Copy received header to buffer"
a9cd5bc6399a80fcf233ed0fffe6067b731227d8 Update version for v10.0.0-rc4 release
08b462dd9970a88d7f0e7c61ca48502463b0b78d scsi: add conversion from ENODEV to sense
280712b78781c43511d6286d40f9a518a4de25ff target/i386: Fix model number of Zhaoxin YongFeng vCPU template
f6b5f71f04529d3f56b35f91badac9f5e7e225ca target/i386: Reset parked vCPUs together with the online ones
94a159f3dc737d00749cc930adaec112abe07b3c target/i386/hvf: fix lflags_to_rflags
bd65810538bfa4baef4f9e2fe40166d008a2a64c target/i386: special case ADC/SBB x,0 and SBB x,x
ec6019f2308b5d27b4ee33497b06174e9f58b100 target/i386: tcg: remove tmp0 and tmp4 from SHLD/SHRD
a440975cc33b48316f26d4ba0f1714375ff47738 target/i386: tcg: remove subf from SHLD/SHRD expansion
d387eb7fa989f3397d681111324f6a54c1b32484 target/i386: tcg: remove tmp0
9a688e70bdb2f23112afeddefd91bd45674d4db9 target/i386: tcg: remove some more uses of temporaries
3fec86e95cd44ac7db639686ef1dda143af59aea target/i386: tcg: simplify computation of AF after INC/DEC
767149d3d078356073a32238b313cee9d02db5d8 target/i386: emulate: microoptimize and explain ADD_COUT_VEC/SUB_COUT_VEC
5dcdbd071253e249a76c7771bcf78eca3763a131 target/i386: tcg: use cout to commonize add/adc/sub/sbb cases
26a44d9d2d4296701ceebc1085ab28171a1e7e3b target/i386/hvf: introduce x86_emul_ops
0860abbe849e7345fee28c08fa200f7cc315f175 target/i386/hvf: remove HVF specific calls from x86_decode.c
444bae08bbdae175b14cc96a11af8640eb262963 target/i386/hvf: provide and use handle_io in emul_ops
e9c40026b641da21c96c877153cbe08706b2aac9 target/i386: rename hvf_mmio_buf to emu_mmio_buf
ae3c6134ecb4c7d3ba1c6bae3ff5b5dd6cf05d56 target/i386/hvf: use emul_ops->read_mem in x86_emu.c
63d8bc669302ec22bd394c45380848a2d5947943 target/i386/hvf: provide and use write_mem in emul_ops
585678640c778ee35a86638eacb22372bda70ee1 target/i386/hvf: provide and use simulate_{wrmsr, rdmsr} in emul_ops
7517ee9ec23801d4b6c4e5acbc0ad1bfa06c755a target/i386: rename lazy flags field and its type
3667f0bb58427edadc4a049080141d395b48fc29 target/i386/hvf: drop unused headers
fb8ebedd2a9d2c2c098464dee4ec7bd1c8c463a1 target/i386/hvf: rename some include guards
5ffd2705f797ffe59165f3f29ad1065f648d6add target/i386: add a directory for x86 instruction emulator
2d4f09523fd48bdb42a163e3b53a420c799217f3 target/i386/emulate: add a panic.h
27458df871097d7fc14b19d9e01c35d29737b9b3 target/i386: move x86 instruction emulator out of hvf
6aa0d0391c56e411d43bbf9f9c6acd1fea6f55c4 MAINTAINERS: add an entry for the x86 instruction emulator
c901905ea6703a2feb5867537a8559dc129447f7 target/i386/emulate: remove flags_mask
ae39acef49e29169f90cd3a799d6cd0b50bc65d2 i386/cpu: Consolidate the helper to get Host's vendor
7c949c53e936aa3a658d84ab53bae5cadaa5d59c Update version for the v10.0.0 release
1da8f3a3c53b604edfe0d55e475102640490549e Open 10.1 development tree
6b661b7ed7cd02c54a78426d5eb7dd8543b030ed target/avr: Improve decode of LDS, STS
29bcd5a46a9de61587f490d92c5a5500b2684f22 target/avr: Remove OFFSET_CPU_REGISTERS
a2860ff908da0d71ce25adcb02388fe26b467390 target/avr: Add defines for i/o port registers
204a7bd85686601e7c60d1d23502540a8d9661bb target/avr: Move cpu register accesses into system memory
ba675861ea6f1f8b3eeee4a2d64b47204b883ab1 target/avr: Remove NUMBER_OF_IO_REGISTERS
c0f830cb6a756add847f9cd9d62d50397a1284c1 target/avr: Use cpu_stb_mmuidx_ra in helper_fullwr
95d4f72d6a667c71adae8a3c8093efe32043d9b4 target/avr: Use do_stb in avr_cpu_do_interrupt
9f99072fc08e1044700404ae0a5f13a30a0a2a60 hw/avr: Prepare for TARGET_PAGE_SIZE > 256
eba24b60a72115e21e850977b3019aaf037c66c9 target/avr: Increase TARGET_PAGE_BITS to 10
2de267c330381d44862a29efd9025d64c9c0e9b4 hw/s390x/s390-virtio-ccw: Remove the deprecated 2.9 machine type
2abe33895868c3846cd5d50a7207ca22cc98f741 hw/s390x/css: Remove the obsolete "css_migration_enabled" variable
d6305b6e613fa23882b9b7b58f6b0aec0eeef015 hw/s390x/s390-stattrib: Remove the old migration_enabled flag
7c3b69feb07acbd70cbf3ce6cbd5ccbefedf5e58 hw/intc/s390_flic: Remove the obsolete migration_enabled flag
4b91f6d16d4e50cf0f19d74f318d0ba61f90cc64 hw/s390x/skeys: Declare QOM types using DEFINE_TYPES() macro
3f979fe13e405d5721f3b43b5669a462f4816569 hw/s390x/skeys: Introduce TYPE_DUMP_SKEYS_INTERFACE
1b759bb0cdd6ee5c83bdf8ff3c6897071c5a3a2a hw/s390x/ccw: Have CCW machine implement a qmp_dump_skeys() callback
76720b6e85b5a6c61044e2110195068c1106fe4e qapi/machine: Make @dump-skeys command generic
4a00039c4666fb3f5b24dca8f3212fe049e0f92e hw: add compat machines for 10.1
4e3823c68cc5ce04756a8f11d1ec9c18172f0bd3 tests/functional/test_vnc: skip test if no crypto backend available
22baa5f340d4fe3e7f271d275367b806ef3da834 gitlab-ci: Remove the avocado tests from the CI pipelines
bc65ae696104c15e52a5e26f225b689e2c2cdba6 tests/functional: Move the check for the parameters from avocado to functional
951ededf12a89534195cf5c5210242a169a85656 tests/functional: Convert reverse_debugging tests to the functional framework
0e756f404d73ddf7b5506e9109e2c074f30fb79e tests/functional: Convert the i386 replay avocado test
574f71bc1f22640d45a90969805eaaacd38bf859 tests/avocado: Remove the LinuxKernelTest class
42a87f0ce7aaf1923a610cabe4d65f7b1ce9a327 tests/functional: Convert the 32-bit big endian Wheezy mips test
689a8b56a6f3d16458004006b604950295da87df tests/functional: Convert the 32-bit little endian Wheezy mips test
8e3461c3a6fc0b1bce4571e46e861db0b2bcf621 tests/functional: Convert the 64-bit little endian Wheezy mips test
f79592f427d7faabb25d533815d6c3dd4ab9726d tests/functional: Convert the 64-bit big endian Wheezy mips test
e83aee9c6a0f169e8c5d9387f2429ec8f539dda9 tests/avocado: Remove the boot_linux.py tests
7fecdb0acd99fa838bb461c67164f6119ec1a3bb tests/functional: Use the tuxrun kernel for the x86 replay test
a820caf8444c963faf69228e4a0a0d4673c24ab5 tests/functional: Use the tuxrun kernel for the aarch64 replay test
5c2bae2155b162f7355ca759881c5fdaaf7bc209 tests/functional: Convert the SMMU test to the functional framework
f8c54844175922d77faa8b586f451e379d53a191 gitlab-ci: Update QEMU_JOB_AVOCADO and QEMU_CI_AVOCADO_TESTING
5748e464150911127d07c0b7adeea474fd905149 docs/devel/testing: Dissolve the ci-definitions.rst.inc file
52e9ed6d3ac44424e098333772077a41bb88c4db Remove the remainders of the Avocado tests
858640eaee9f3039580118f5629825825cea311a tests/functional: Remove semicolons at the end of lines
99fb9256b761c3cec4a82d2e9597b6cf24ae1285 tests/functional: Remove unnecessary import statements
12c6b6153063aafcdbadca8fee7eac793ef85e4b MAINTAINERS: Add functional tests that are not covered yet
8163eeee4e5b6ce5ecb2f7300b80ae8a6f868afd rust/hpet: convert num_timers to u8 type
64e1256b21395eb7c8a9419faba4187dea73970d rust/hpet: convert HPETTimer index to u8 type
ad3ab01bb7380f8cc8cf86dd260ce751148d6d21 rust/hpet: Fix a clippy error
d031d2fac9b94126ed0cd440da9e69e229d88aef rust/vmstate_test: Fix typo in test_vmstate_macro_array_of_pointer_wrapped()
efc5603292bfde97fd82fabcedce86310bedbc65 rust/hw/char/pl011: Extract extract DR read logic into separate function
6d8c6dee3a767e7650e5d0640e13adb9f01fa37c rust/hw/char/pl011: Extract DR write logic into separate function
754d67402d860a6581f7b4750d1abc027b50c464 Merge tag 'ipmi-for-qemu-10.0' of https://github.com/cminyard/qemu into staging
eebba0536a6302f5c55faa5286e5e59cb21036c3 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
55f5bf716a65f67663d0769bcb8c017764b3e53a Merge tag 'pull-request-2025-04-23' of https://gitlab.com/thuth/qemu into staging
91d0d16b44c93fa82cf76ae12990ce3aa96096c9 Merge tag 'pull-avr-20250422' of https://gitlab.com/rth7680/qemu into staging
cfac5cdff51ba72780a22bc63a7c8092c8761af3 exec/tswap: target code can use TARGET_BIG_ENDIAN instead of target_words_bigendian()
663310b05c43e59cfe97b9add7b645b3f495cd42 exec/tswap: implement {ld,st}.*_p as functions instead of macros
3dd08a6920a3bfbc51da7fdf7b87c1f8d876a457 exec/memory_ldst: extract memory_ldst declarations from cpu-all.h
713b5e1dccd1219f663f274a89b17e322e617ef9 exec/memory_ldst_phys: extract memory_ldst_phys declarations from cpu-all.h
82b75e943bdeb04c414767f8beff31d63dc5f2d3 exec/memory.h: make devend_memop "target defines" agnostic
2ec0dc245f1e0505a75eb8fdd69acf857999d735 codebase: prepare to remove cpu.h from exec/exec-all.h
eab9254fecb57666cd6e550b57d6e56321bc9ba7 exec/exec-all: remove dependency on cpu.h
9ed7bcff051217d4cdeefc97ef3f4b41ab2fbfbe exec/memory-internal: remove dependency on cpu.h
ede39130af7d325e8dbc6b533a86cb384fdee65d exec/ram_addr: remove dependency on cpu.h
d21be2b61976c57ede5db6e8aa96e57e5e27bf16 system/kvm: make kvm_flush_coalesced_mmio_buffer() accessible for common code
dea4acbdef980d92cbee60df16e8209946bf026f exec/ram_addr: call xen_hvm_modified_memory only if xen is enabled
105d7ea0a574a7db79cd378fe563e0ce51e38dda hw/xen: add stubs for various functions
d3ab5b56630ba8e68af62aabb5a829e5f55b4dd7 system/xen: remove inline stubs
822baa8242a38b0b5dfcd05a859f2f50ea229539 system/physmem: compilation unit is now common to all targets
5519a52c0c269926572300cf2cd7f2f77ab28f87 include/exec/memory: extract devend_big_endian from devend_memop
a54240931ca6a7968123622f3134eba1e2cccb8a include/exec/memory: move devend functions to memory-internal.h
94f5cd62b81d9f6785ebfb9acd41ae253ff32865 system/memory: make compilation unit common
0ac7e071c5d5ada2fc12626e267851fd1c10974a system/ioport: make compilation unit common
c4b45298a9b87dc8195aeb3f6439629be9881a17 accel/tcg: Build user-exec-stub.c once
e9358339c5dc7aab0b48d35b57371efae1737046 accel/tcg: Build plugin-gen.c once
66269bb96999395906e0e38ca7e59f92ab371933 accel/tcg: Fix cpu_ld*_code_mmu for user mode
446321b3234a67ef4576847596ca2859f3b2f89a include/exec: Use vaddr for *_mmu guest memory access routines
0b6426ba6c218fa807fe97258d75cb4bc84c860d include/exec: Split out cpu-ldst-common.h
efe25c260cd69dcfc948e1622bedbdec953569a8 include/exec: Split out accel/tcg/cpu-mmu-index.h
a333692c48c916f0416b982ecefdcc9452088b41 include/exec: Inline *_mmuidx_ra memory operations
ef6ffba62afabd1a7d42bbec93d299799576c7af include/exec: Inline *_data_ra memory operations
0a29f11676d5b834f980a818d35b23d20d7ea226 include/exec: Inline *_data memory operations
4ba597c138306450e7fcc50d2dba3bfdad8478c8 include/exec: Inline *_code memory operations
6a9dfe1984b0c593fb0ddb52d4e70832e6201dd6 accel/tcg: Perform aligned atomic reads in translator_ld
028119c8baedb091e4f358a6176710507b4ce37d accel/tcg: Use cpu_ld*_code_mmu in translator.c
5c43a750b67d803588e0743e571ec055dbe6488f accel/tcg: Implement translator_ld*_end
87f8eb1d30050d6df6cbd0c61eee6dc836451370 accel/tcg: Remove mmap_lock/unlock from watchpoint.c
4d3ad3c3ba1f1e9c217d0581e4913a59ef2ac15f include/exec: Split out mmap-lock.h
8be545ba5a315a9aaf7307f143a4a7926a6e605c include/system: Move exec/memory.h to system/memory.h
dfc56946a70052136126f6a207f237af8032d74a include/system: Move exec/address-spaces.h to system/address-spaces.h
91a853837da22e35d140471058e5d73dbfa87707 include/system: Move exec/ioport.h to system/ioport.h
4705a71db5909ac5586e87397b2dece132b9e330 include/system: Move exec/ram_addr.h to system/ram_addr.h
548a01650c9be153b352406cd4afb86cb350788e include/system: Move exec/ramblock.h to system/ramblock.h
261a0303ae4770cadaf02ec21da9b5e60076cd43 accel/tcg: Remove unnecesary inclusion of memory-internal.h in cputlb.c
d4c9cab37fa440807a4f2bf87efd0511d5694b2c exec: Restrict memory-internal.h to system/
5983a20a0bca7d54846abbb36fb59c7d9b1f226b meson: Introduce top-level libuser_ss and libsystem_ss
7ed79a9adbeff0ff8a8b6c76d3d10b2fe0f68c63 gdbstub: Move syscalls.c out of common_ss
1a1567b1747ef46fca2dfa8c22c2262a2e8f6d6c accel/tcg: Use libuser_ss and libsystem_ss
695e7f6026c4ed8a1a50cd26d3199fc4f4d9b3a5 target/mips: Restrict semihosting tests to system mode
690793e005e004f749aa963ea0040f18e067c98e target/xtensa: Restrict semihosting tests to system mode
d0b4cfa62937ce59bd88de5928ada687329be194 semihosting: Move user-only implementation out-of-line
17a71e89693e17d60f73a00b4cea6963073152e3 semihosting: Assert is_user in user-only semihosting_enabled
3e57baa22ea6892d1b8c212253b2859be30f45ee include/exec: Split out watchpoint.h
53d2354cec1df5a364600ab5dcf4462266a84b63 hw/core: Move unconditional files to libsystem_ss, libuser_ss
7c2f3580e51f3a1d74d78b88267be22650b518ac system: Move most files to libsystem_ss
6c1ae457a17a9462fb89ef1f30ad7da5266bfea6 plugins: Move api.c, core.c to libuser_ss, libsystem_ss
1596f1206f1d7d9ab9abfb7e010f3d3775c51202 include/exec: Drop ifndef CONFIG_USER_ONLY from cpu-common.h
bcd6d0d60c5c5edf324af4427039d50693731e46 include/hw/core: Drop ifndef CONFIG_USER_ONLY from cpu.h
a771605798ba929fa18da2bcdd316c463c387462 include/hw/intc: Remove ifndef CONFIG_USER_ONLY from armv7m_nvic.h
31030cf0ff7c72584663a5fe9a9318fc843210ef include/hw/s390x: Remove ifndef CONFIG_USER_ONLY in css.h
161f5bc8e965fa8255db435683e6b52042037bb7 include/exec: Split out icount.h
1751889b5a63f7b246525fad4cfd6902e674dcc4 include/exec: Protect icount_enabled from poisoned symbols
4d9baad7dc1d57cc3fe7d71d16431ccff203dfbb include/system: Remove ifndef CONFIG_USER_ONLY in qtest.h
c09a2edce0b0764698f61073e968288820b0941c include/qemu: Remove ifndef CONFIG_USER_ONLY from accel.h
e4610f38095a3ae01177fe67fd70e4d66b683259 target/riscv: Remove ifndef CONFIG_USER_ONLY from cpu_cfg.h
8916c373a3fd56938f1b7d57010491a0b9662b1e meson: Only allow CONFIG_USER_ONLY from certain source sets
4d43552abe5c20ab414c054dd591bb6777832355 exec/cpu-all: extract tlb flags defines to exec/tlb-flags.h
31d399ff385498816e597bcc72de0f6efc36051e accel/tcg: Fix argument types of tlb_reset_dirty
970354edc09a0ede505cea117b92e71330f1ed53 accel/tcg: Pass CPUTLBEntryFull to tlb_reset_dirty_range_locked
f05d251906a335465a5c5b3a6ffcdce96eca54f4 accel/tcg: Rebuild full flags in tlb_reset_dirty_range_locked
24b5e0fdb543a09c26d6d77051b17055288bef8e include/exec: Move TLB_MMIO, TLB_DISCARD_WRITE to slow flags
a456c72695e59589d88100ca7b3448817a6fa953 include/exec: Move tb_{,set_}page_addr[01] to translation-block.h
aa6f138abada97176598c89a9e4e3a7c3d47cb1e accel/tcg: Move get_page_addr_code* declarations
b103cc6e74ac92f070a0e004bd84334e845c20b5 accel/tcg: Remove page_protect
7b18e3a727f46771f41eb764c2b40cebca81c3de accel/tcg: Remove cpu-all.h, exec-all.h from tb-internal.h
f3ad026e359971729539c6af799859b003f81b9e target/rx: Fix copy/paste typo (riscv -> rx)
6ca6310699f5a295115e090c489d411fd219dcf6 hw/core/cpu: Update CPUClass::mmu_index docstring
17fa8b6f039d79e91884ecc1af65a3e771536ca3 accel/tcg: Introduce TCGCPUOps::mmu_index() callback
6ea8bce7ee60e3f6fd14a959effe2cc6f3be7d94 target/alpha: Restrict SoftMMU mmu_index() to TCG
61dc4d0da8ae2c7dc46f5d69ef063b64726f841f target/arm: Restrict SoftMMU mmu_index() to TCG
364f4633b7bc917ef9b2ecd307b42276a6582fe0 target/avr: Restrict SoftMMU mmu_index() to TCG
7856232a93aa9b768d3dd09882192f8fbbc4d708 target/hppa: Restrict SoftMMU mmu_index() to TCG
c8db986959942edd7bbc2f3d193cacd7f85c145b target/i386: Remove unused cpu_(ldub, stb)_kernel macros
611c34a745ee7ab98733175458378f94e03c23d8 target/i386: Restrict cpu_mmu_index_kernel() to TCG
8480f7c7454de9527e14eaa2430835684eb03bbe target/i386: Restrict SoftMMU mmu_index() to TCG
3076af3441034a8050f660d5c294d26b2e2943b3 target/loongarch: Restrict SoftMMU mmu_index() to TCG
cc944932ecef3b7a56ae62d89dd92fb9e56c5cc8 target/m68k: Restrict SoftMMU mmu_index() to TCG
2b08170ffeca77cb0f02a365f536a341dd857a7d target/microblaze: Restrict SoftMMU mmu_index() to TCG
a433b2194ff32d80e4374f340673c5357984f9a1 target/mips: Restrict SoftMMU mmu_index() to TCG
a53066a9d660ee187a06062c1c44639714195a72 target/openrisc: Restrict SoftMMU mmu_index() to TCG
853f9378a325dbeec78afe3478dea277be369a3e target/ppc: Restrict SoftMMU mmu_index() to TCG
bf8dc33bbca3d84251d40bd81fa1d832b3171ffa target/riscv: Restrict SoftMMU mmu_index() to TCG
f1a1c2b9586f6402fa1447c611c9f2d77e648ce9 target/rx: Restrict SoftMMU mmu_index() to TCG
96a786ed038f015c4f6293e2b3a641941a0e9f19 target/s390x: Restrict SoftMMU mmu_index() to TCG
32a84b306fe216986d8c78f60571a073f224e4b2 target/sh4: Restrict SoftMMU mmu_index() to TCG
f34769a536c80753442f14f40387e2a4c936fd67 target/sparc: Restrict SoftMMU mmu_index() to TCG
46708ccec1cd4bb2c022bf97a67affb5a4bea6f7 target/tricore: Restrict SoftMMU mmu_index() to TCG
befb31d349e1761855a24023f21aab4207ce5392 target/xtensa: Restrict SoftMMU mmu_index() to TCG
43d6a56a0574775c1b5ce5c5ad0c7f9dded83c87 target/hexagon: Implement TCGCPUOps.mmu_index
42fec1bbf58a288e86314e495716d609928712df hw/core/cpu: Remove CPUClass::mmu_index()
41fed3c99288451f0528752709151cef5822bd7e accel/tcg: Build translator.c twice
33646c72c75637fb3a4c5b225dea5d44ed2e4d44 accel/tcg: Split out tlb-bounds.h
6effa87475986093007e3f2dcfd1f781de0993b1 include/exec: Redefine tlb-flags with absolute values
12eeb04ab4dd98f802ffc503f0da948a8c843086 page-vary: Move and rename qemu_target_page_bits_min
d11bf649d587dec050b6ba900a8f9baea1fe157d page-vary: Restrict scope of TARGET_PAGE_BITS_MIN
33d2cca32b6822767c1f388f0b05b8a046aa556f exec/cpu-all: move cpu_copy to linux-user/qemu.h
8d535c312ca5944622b3b74177eb12d8f6b7a7fa include/exec/cpu-all: move compile time check for CPUArchState to cpu-target.c
342e313d6c1a8e6da758bd642777b85af1a0fc37 exec/cpu-all: remove system/memory include
e33865f0484cf8f65e12e864d8dc825456174ddc exec/cpu-all: remove exec/page-protection include
4533af18b2ed5a6852ffb2dc024784d243f64ba4 exec/cpu-all: remove tswap include
22a7c2f239229b2ee9fcbac03cb598d9aebb9196 exec/cpu-all: remove exec/cpu-interrupt include
98c7c1469880e5430e709fd20c5d5daed6b3ad75 accel/tcg: fix missing includes for TCG_GUEST_DEFAULT_MO
4fadca8d649a2aeef8070b973b2a1d5da75dfefb accel/tcg: fix missing includes for TARGET_HAS_PRECISE_SMC
e9659a4da2e5d75b6d100007efe315150a943146 exec/cpu-all: remove cpu include
9c2ff9cdc9b33472333e9431cbf4417f5f228883 exec/cpu-all: remove exec/target_page include
d97c3b06de5bdd885f0ee3d8153326acd3db480e exec/cpu-all: transfer exec/cpu-common include to cpu.h headers
0df783b2fbeca9aa3cc19adafb9a4ec7f97e3a6d exec/cpu-all: remove this header
f1d2a8e95383090c8b3a57138f742fbd9aedf678 accel/kvm: move KVM_HAVE_MCE_INJECTION define to kvm-all.c
5a9d472d01a3760a0bae7b93b5d67af8178fbed3 exec/poison: KVM_HAVE_MCE_INJECTION can now be poisoned
a725f37102317d64f7f23895906f8c8c5f5f1be9 target/arm/cpu: always define kvm related registers
9fac39750df766c154e0960eca1962159ed50660 target/arm/cpu: flags2 is always uint64_t
77b0893f60ecabdc796565d130343e50cfdf28f9 target/arm/cpu: define same set of registers for aarch32 and aarch64
63de8825af77edd71450f6bacaa55fb88d7f86e2 target/arm/cpu: remove inline stubs for aarch32 emulation
652d19a642b34cd99fc2ce65267a216cb9de8f4f target/arm: Expose Aarch64 helpers unconditionally
d4ecfc569dcfb33dd9f00afaa6e2bd883fcf1e4a meson: add common hw files
acbebffdda13cf502d70037f0cf60b7eb858a459 hw/arm/boot: make compilation unit hw common
f55cc73dffcf2734d6bd54f4edaceb1b0ed64b0d hw/arm/digic_boards: prepare compilation unit to be common
c16ee1384b3b4cddf9777ce76813e36247f6e895 hw/arm/xlnx-zynqmp: prepare compilation unit to be common
51cc143e83875c3b90570e80d47d330dd502487a hw/arm/xlnx-versal: prepare compilation unit to be common
6f4e8a92bbd9590ff87eda638bda82ec1d255f81 hw/arm: make most of the compilation units common
8280a8b86659bf3c6965ccdad8458ab366817d6b target/riscv: Do not expose rv128 CPU on user mode emulation
79b835f1395ea5cba9a1d5f02c0fb1a429d48e7d tcg: Include missing 'cpu.h' in translate-all.c
21d41c566d0694a90836d5c7ae4c6b279f5312a8 tcg: Declare TARGET_INSN_START_EXTRA_WORDS in 'cpu-param.h'
4ff1b33edf95497a8e6f0615a3ae91f736cf1f8a tcg: Always define TARGET_INSN_START_EXTRA_WORDS
231a1c0ff46ae442431fb7a6e5d6f36765628b68 exec: Restrict 'cpu-ldst-common.h' to accel/tcg/
42fa9665e598c268a7ccfab5b92636618d9574ec exec: Restrict 'cpu_ldst.h' to accel/tcg/
d864cbb65da2220038a9b3aff98ae7f73a3198d3 exec: Do not include 'accel/tcg/cpu-ldst.h' in 'exec-all.h'
c2ba9fea42391c316794c78f0f6f01760b1fb0f7 tcg: Always define TCG_GUEST_DEFAULT_MO
adb86e48ad3db9031a5963e03a8be2e2798bf9d1 tcg: Simplify tcg_req_mo() macro
04583ce7e032ee8e0a12756b69dc67ad7b399997 tcg: Define guest_default_memory_order in TCGCPUOps
9c1f8062d4d0ee47981bf1aead1b877bdf08296e tcg: Remove use of TCG_GUEST_DEFAULT_MO in tb_gen_code()
eacd8c7cef297bafa53deaf8d9b9d368acff3936 tcg: Propagate CPUState argument to cpu_req_mo()
0eca13c29a0823850cf3308528b0de0ed4608c02 tcg: Have tcg_req_mo() use TCGCPUOps::guest_default_memory_order
8201f1a29c95bca095bdd6e6c6eba42d8d06499b tcg: Remove the TCG_GUEST_DEFAULT_MO definition globally
9638cb59ee3d3a505f4bb6b9a4bcc49c3df4edcc tcg: Move cpu_req_mo() macro to target-agnostic 'backend-ldst.h'
a9d107fa0eacf6c999c042b276e54a7058ae0bf9 tcg: Pass max_threads not max_cpus to tcg_init
60b2c2e66b81c323c0bc70ea4233cdbf8cdae5b2 tcg: Move qemu_tcg_mttcg_enabled() to 'system/tcg.h'
61fc4c2bfaee8f4da75ce217911f103da7a8a69e accel/tcg: Remove mttcg_enabled
d1aa577228e6eeda3589c6480d994ee4bd0d23e5 tcg: Convert TCGState::mttcg_enabled to TriState
84cde4af081b9fa9c0fc82d3f1a8da406b4ba9e4 accel/tcg: Move mttcg warning to tcg_init_machine
f50d0f335a6e48ac757cb7e534542822a8db8211 target/riscv: Remove AccelCPUClass::cpu_class_init need
a522b04bb9cf67789116ad7a6165946d4b214bac target/i386: Remove AccelCPUClass::cpu_class_init need
a3d40b5effafdd299d1850f0c9956f60199b5b56 tcg: Convert TARGET_SUPPORTS_MTTCG to TCGCPUOps::mttcg_supported field
9d7a951e352e7b99b8d96826ac9fdd384412137a hw/intc/loongarch_pch_msi: Remove gpio input handler
4ac7eecb7439f6a978b44a0504a446c95f1bcc76 target/loongarch: Move header file helper.h to directory tcg
a8d1b5bca5d234bfeaf215c079696735e5aafe71 target/loongarch: Add function loongarch_get_addr_from_tlb
885398ee09b5ee3d26d2ee670f468282c9ce8512 target/loongarch: Move function get_dir_base_width to common directory
566bf2de87160a8a2fe5a1ba1a2f31f6869f4f80 target/loongarch: Add stub function loongarch_get_addr_from_tlb
d192494a685ff6b132caec8ebdfdbcdcd04408b9 target/loongarch: Set function loongarch_map_address() with common code
9fd0cc4df871d762b91076410b6b6fb637cec0d4 target/loongarch: Define function loongarch_get_addr_from_tlb() non-static
9c9ffc013db126727d6121754e461550ba60a69f target/loongarch: Move function loongarch_tlb_search to directory tcg
ad5233ba5c7dcc92ee79d015f2168fb7e0279118 target/loongarch: Add static definition with function loongarch_tlb_search()
0d4c2e408d418ec5c412ec9f58e7b8f3aecc6948 target/loongarch: Move definition of TCG specified function to tcg directory
a9d3d1dff6f9e1544e8a84e74645b8e4fe08c0ad linux-user/loongarch64: Decode BRK break codes for FPE signals
256df51e727235b3d5e937ca2784c45663c00f59 target/loongarch: Add CRC feature flag and use it to gate CRC instructions
875caabdb1701a7c57ad0655a7963d74afc1b4d9 target/loongarch: Guard BCEQZ/BCNEZ instructions with FP feature
720a0e417ef0814d90aa884096a643b02ee854dc cleanup: Re-run return_directly.cocci
8a2b516ba2855c4530388051de2b8d17bc780ea8 cleanup: Drop pointless return at end of function
abb55b1abaaa8521e93d8202dd67b9e70a4ca1a2 cleanup: Drop pointless label at end of function
fc524567087c2537b5103cdfc1d41e4f442892b6 Merge tag 'pull-tcg-20250423' of https://gitlab.com/rth7680/qemu into staging
d9bf9713239945a5d4187593599de49da3351416 Merge tag 'pull-loongarch-20250424' of https://github.com/gaosong715/qemu into staging
019fbfa4bcd2d3a835c241295e22ab2b5b56129b Merge tag 'pull-misc-2025-04-24' of https://repo.or.cz/qemu/armbru into staging
fdcb7483ae08f5d21d8b5588413c0b0f3e39cda8 target/hexagon: Explode MO_TExx -> MO_TE | MO_xx
beb38fda0f007b034ea7ff624b9f1db7699aa883 target/hexagon: Replace MO_TE -> MO_LE
9ce6caa0d94a52a0ada77f494e8e23e62198aef0 target/i386: Replace MO_TE* -> MO_LE*
5dbe25e9db070ea87c173fd9a4dc0932ee6d1b41 vfio/igd: Update IGD passthrough documentation
10c7f1cf2c9d5af28dbc342634eb1f3979a7c379 vfio: Open code vfio_migration_set_error()
6a7abe1c96bf5fbaa546c710b147f594c9db562e vfio/spapr: Enhance error handling in vfio_spapr_create_window()
d5e8e6195bcd37292657b5f69d7633b51670caf1 vfio/spapr: Fix L2 crash with PCI device passthrough and memory > 128G
acea0f0fafcf89f374fd7a69a4cd2c91d6d7d68a vfio: Move vfio_mig_active() into migration.c
426ffab477e22606473282c684b9239f8a30dd6d vfio: Rename vfio_reset_bytes_transferred()
e1d4ea53d6e393def88258a3badf8907db33608e vfio: Introduce a new header file for external migration services
0a73045687edb6d4b0dac90ca7ae19bf6b3eeb6b vfio: Make vfio_un/block_multiple_devices_migration() static
d04a35cb742e6e3b3682e31addb7b68b22b1c6c3 vfio: Make vfio_viommu_preset() static
b553d2c414a1b5c5bd3bf8bce0b648ba7f8e2baf vfio: Introduce a new header file for internal migration services
eb6caa79162a89a8dcbe6a6d4788acd813b687a2 vfio: Move vfio_device_state_is_running/precopy() into migration.c
aa173cb279e258ff591297fd0dedea43fd6f321d vfio: Introduce a new header file for VFIOdisplay declarations
5a339dd8c1e34e13ae7f64477e20decdf381aae7 vfio: Move VFIOHostDMAWindow definition into spapr.c
d4a8f286e991c468489b19e45b959a1920d6890c vfio: Introduce a new header file for VFIOIOMMUFD declarations
499e53cce9445d23ee1bf54562de558562fc8d22 vfio: Introduce new files for VFIORegion definitions and declarations
aa90d775f0f568239f2a6bd3ead7e8d3b4a35a57 vfio: Introduce a new header file for VFIOcontainer declarations
0778f9b3bef0438530e1dd0d277571405637d880 vfio: Make vfio_group_list static
d158ed092332d8c79193921112ea5e7b5e62cd6d vfio: Move VFIOAddressSpace helpers into container-base.c
5cf52416e428836b1328ed47173a41948e1643bd vfio: Move Host IOMMU type declarations into their respective files
ac28680d5e7a84943cd9f55a4aae245d6d7fdcae vfio: Introduce a new header file for helper services
f6d7f5d02bbb57b5b469863afe89278d64598d81 vfio: Move vfio_get_info_dma_avail() into helpers.c
545256134fdcac6c342f8e7f45eb591e3b12c700 vfio: Move vfio_kvm_device_add/del_fd() to helpers.c
005b8d10450d2d41e9c1bcf8da4085f23cb85b76 vfio: Move vfio_get_device_info() to helpers.c
68c07d76359589c9de2aa190d247afca7eb8cb8f vfio: Introduce a new file for VFIODevice definitions
8140d45b108c2b48960bbfb0a215f586f2d1d9e5 vfio: Introduce new files for CPR definitions and declarations
c3fbdba15a8b3d80c1f5e6026e636030b3692437 vfio: Move vfio_kvm_device_fd() into helpers.c
a997b506e715d96549869e2d0fca28a1a9f110dc vfio: Move vfio_device_list into device.c
923b11411e0e68b460f6fd8e6a7f8ff11554e48c vfio: Move vfio_de/attach_device() into device.c
819a5865c0524c4bfcf1906955c9d15952fdbcc7 vfio: Move vfio_reset_handler() into device.c
6b7c812972a697c412f81497999af267e0c6333a vfio: Move dirty tracking related services into container-base.c
d90aa1b8627b6a2a1e55fc559ce9082598bd47ff vfio: Make vfio_devices_query_dirty_bitmap() static
35e6d2c1d07dfd45c8b00019a98499d2cd6442ca vfio: Make vfio_container_query_dirty_bitmap() static
e17c281e7c12d0bbe5de841f0a910687cdaaedd1 vfio: Rename vfio_devices_all_dirty_tracking_started()
60f29d08237b6184009d0b00b933a5a788da5f94 vfio: Rename vfio_devices_all_device_dirty_tracking()
c51358bd17c324dae65f745df9c954e3a7137219 vfio: Rename vfio_get_dirty_bitmap()
6b62a90c24eb766b331343f9ad80104a7f16e7a2 vfio: Introduce new files for VFIO MemoryListener
74d376378e2a41392a36f34cef7d2c89ac2dfb33 vfio: Rename RAM discard related services
a9183378f54969c8b11f08fdb3063925de8d77c3 vfio: Introduce vfio_listener_un/register() routines
11b8b9d53d8b30bf1823e9d2e303c28fe13acf34 vfio: Rename vfio-common.h to vfio-device.h
e218ccf0c94b6fe26b333e2bdad87da85fe1c428 vfio: Rename VFIODevice related services
7d810bb166820237f57b8e20272a366af2641f35 vfio: Rename VFIOContainer related services
85ae745edd2815c504a3198410a545e50f583e6a MAINTAINERS: Add a maintainer for util/vfio-helpers.c
436114cc4390ff46535229e67e43056196a971c1 vfio/iommufd: Make a separate call to get IOMMU capabilities
c45d88b8a2f25600c69748bfcf37911412c396ab vfio/iommufd: Move realize() after attachment
0327ffc8530e9733526fab6c790ad5f0661b008d vfio/container: Move realize() after attachment
0805f829a1aa07888fa7378f9421d37c521c4193 vfio: Cleanup host IOMMU device creation
fdd75967836ca1affa29ad5a50a690851d310cd9 vfio: Remove hiod_typename property
f3028b7d2d9895799159433ccb18180c2d4d1516 vfio: Register/unregister container for CPR only once for each container
54594b520862682d846cb6fa91705a927290eec5 vfio: refactor out vfio_interrupt_setup()
a9d270f6b85bab40d388fe5244f02d145759cc08 vfio: refactor out vfio_pci_config_setup()
0a5692fecc76c6fee9a4fc86dbe8faf84ce30ce8 cpus: Introduce CPUClass::list_cpus() callback
0bc15e47f000e83f81ac5b1aeccaee1bbfaa0d40 target/i386: Register CPUClass:list_cpus
53c895fbb2d31b0de6a04a6f7e86e17b48324dc8 target/ppc: Register CPUClass:list_cpus
8b54467fb61eb507651ea8be6d786b0f2b0a1524 target/sparc: Register CPUClass:list_cpus
e828206a0f63867deb9eedc194c49cc40a3b249b target/s390x: Register CPUClass:list_cpus
edbb66bb305b7d7f9b13734d222cc5e333180948 cpus: Remove #ifdef check on cpu_list definition
f605796aae42885034400c83ed6a9b07cd6d6481 file-posix: probe discard alignment on Linux block devices
4733cb0833c4b223f92ec0136980eeb5239ecb87 block/io: skip head/tail requests on EINVAL
6970f91ac7819e186dc0e2efea08120450fb5404 hw/pci-host/designware: Use deposit/extract API
fbb23135d691d20f713bf2318e1cf6575e77cda7 hw/misc/edu: Convert type_init() -> DEFINE_TYPES()
f1fa787b92c52d1034de164d2a26771ff969454e qom: Have class_base_init() take a const data argument
12d1a768bdfea6e27a3a829228840d72507613a1 qom: Have class_init() take a const data argument
b282b859cf3442d922644e2cd2bee68272baafd5 qom: Constify TypeInfo::class_data
231bf6dda1ef7b4894ba374efb248c65b1841e34 qom: Constify TypeInfo::interfaces
2cd09e47aa522dfc7bb206f13d6dccb68dd09887 qom: Make InterfaceInfo[] uses const
7748cdbae899f54f672e2e5ecd2c556c256b2b08 qom/object: Fix type conflict of GLib function pointers
d5f241834be1b323ea697a469ff0f1335a1823fe hw/core: Get default_cpu_type calling machine_class_default_cpu_type()
56a9f0d4c4a483ce217e5290db69cb1788586787 hw/core/cpu: gdb_arch_name string should not be freed
a1f728ecc90cf6c6db24df53cc951713fca8b94d gdbstub: Allow gdb_core_xml_file to be set at runtime
bae9fb4b016b1927f6e0cdea9213e33e3a70c9ae target/arm: Handle AArch64 in TYPE_ARM_CPU gdb_arch_name
984ea94818000618c4ff95d0b63f63aba8f2a95e target/arm: Handle gdb_core_xml_file in TYPE_ARM_CPU
4b6f74d86c4d4f179643ae2c5f7bbfcf7c1a7725 target/arm: Handle AArch64 gdb read/write regs in TYPE_ARM_CPU
35ca9d14c173bf7593367d19048ce7784fd122c3 target/arm: Replace target_ulong -> hwaddr in ARMMMUFaultInfo
6fa103069d13edb0875242e10dbcc47df19ba412 target/arm: Replace target_ulong -> vaddr for CPUWatchpoint
d4a785ba30ce6d8acf0206f049fb4a7494e0898a target/mips: Fix MIPS16e translation
b939b8e42acedc2ff35534f96fae026f8fe2efcf exec: Rename target_words_bigendian() -> target_big_endian()
aca4967567aaa168ce51d54145ba970aafb135de hw/usb/hcd-xhci: Unmap canceled packet
8cd3b84c8aa8d22c130377ac65e2aac7151a8d27 hw/intc/i8259: Remove unused DEBUG_PIC define
604ac1d87bd650db2c25adcac238577c6aeb5bee hw/core/loader: Fix type conflict of GLib function pointers
ed1aef171671ef49761017cb1d8d10bf67d05c57 block: Remove unused callback function *bdrv_aio_pdiscard
141af1b31b10764dcc03a5854ff767b692545e7c hw/net/can: Fix type conflict of GLib function pointers
01499add2ae6529589002860e1880ff193a6578a contrib/plugins: Fix type conflict of GLib function pointers
16704598bf3fa8578880e7146a0196d9411ea098 system/vl: Fix type conflict of GLib function pointers
8af0e52b28c553c901e7c564c3380cd56d363053 system/memory: Remove DEVICE_HOST_ENDIAN definition
fcb1ad456c58ba2304127b0131ac0b48895b2a3b system/datadir: Add new type constant for DTB files
12963e79ca461db7b098c8eb00bb21cf88a250a4 pc-bios: Move device tree files in their own subdir
563cd698dffb977eea0ccfef3b95f6f9786766f3 meson: Use has_header_symbol() to check getcpu()
6804b89fb531f5dd49c1e038214c89272383e220 meson: Remove CONFIG_STATX and CONFIG_STATX_MNT_ID
797150d69d2edba8b1bd4a7d8c7ba2df1219c503 meson: Share common C source prefixes
a5b30be534538dc6e44a68ce9734e45dd08f52ec meson: Use osdep_prefix for strchrnul()
2ef9faf03720a40eae7fc8956f1941dddfb0eea7 system/kvm: make functions accessible from common code
58bc9db84af4e1bf3a8c55fa18277acbfaeb1caf accel/tcg: Correct list of included headers in tcg-stub.c
f56159e82885bb7cbbe5d28698a486c7ccbfb2ca target/hexagon: Include missing 'accel/tcg/getpc.h'
4e442406fde1957a8c4eebbcd878fb5f25cc49c1 linux-user/elfload: Use target_needs_bswap()
56f8fb6886c49a99962d50912a8dde9e8dbfc306 accel/kvm: Use target_needs_bswap()
33fa8f02a91986c6c3e7de748964a312c14a5a0d target/mips: Check CPU endianness at runtime using env_is_bigendian()
770f2e64b6a6ae13c00cd1cc083eaf9728c0f934 target/xtensa: Evaluate TARGET_BIG_ENDIAN at compile time
1b079a6eebb879d14da193919afafc303e938427 hw/mips: Evaluate TARGET_BIG_ENDIAN at compile time
eb3020b6ed2baca63c2a3fad012335670841ead6 hw/microblaze: Evaluate TARGET_BIG_ENDIAN at compile time
0c9d76f519c0f67506d276c0ee5637bac0b40121 qapi: Rename TargetInfo structure as QemuTargetInfo
2b7ae6e0f645f3c3676152f3aa7b8c50a091c486 qemu: Introduce target_cpu_type()
5e15bb7d66d63cbcd863b6b3f69d3fa6715fb75c cpus: Replace CPU_RESOLVING_TYPE -> target_cpu_type()
2492008d0de0380ee910730dc10159a8e29b13a9 cpus: Move target-agnostic methods out of cpu-target.c
64cbcf1d9782c340cf59868a1be97f0054c4ec44 accel: Implement accel_init_ops_interfaces() for both system/user mode
559fe89916a3e000317ba7fa8ca495c620a17beb accel: Include missing 'qemu/accel.h' header in accel-internal.h
44246e717018b30ee40db45fe2dd34765df61c7f accel: Make AccelCPUClass structure target-agnostic
802c4daf331339085823f2fc81917967da4b4c12 accel: Move target-agnostic code from accel-target.c -> accel-common.c
3d881164d4fb2b0f6791cf28d9725926b8ded0d6 qemu: Convert target_name() to TargetInfo API
2b689db0bedd24eda8b491cb1fcfb015dfec5a31 qemu-img: improve queue depth validation in img_bench
090c9641882da217e40936c98742749e4cc94130 Merge tag 'pull-vfio-20250425' of https://github.com/legoater/qemu into staging
06b40d250ecfa1633209c2e431a7a38acfd03a98 Merge tag 'single-binary-20250425' of https://github.com/philmd/qemu into staging
73d29ea2417b58ca55fba1aa468ba38e3607b583 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
a079836005fb92eb1fee19e59654b337a41fd0ff tcg/loongarch64: Fix vec_val computation in tcg_target_const_match
911f7328e9e9de80bf6b1a4697ecf83cc3661f5f tcg/loongarch64: Improve constraints for TCG_CT_CONST_VCMP
a3c1c579baf511a2b95f7b233187a981b6ef46ea tcg/optimize: Introduce opt_insert_{before,after}
cf5c9f697f2025880e8555467ddb6debc6349cd8 tcg: Add TCGType to tcg_op_insert_{after,before}
5500bd9e2ec5ec85858fcca06c04a57337aa14c7 tcg: Add all_outop[]
2225fa242c5d95c5cd83bb6f8566d43dd7a00211 tcg: Use extract2 for cross-word 64-bit extract on 32-bit host
48e8de684aff7ad112aafcf74f776d2a66ef192e tcg: Remove INDEX_op_ext{8,16,32}*
b5701261da6607e61ef1fe605d85bf31806fcd34 tcg: Merge INDEX_op_mov_{i32,i64}
662cdbcf0073c4de8456f5e573523571e3d9da5b tcg: Convert add to TCGOutOpBinary
79602f632a20228fc963161cd53f7d5f6a3bd953 tcg: Merge INDEX_op_add_{i32,i64}
bf40f915fc24b97e27e852f0eae5f59eaf63de59 tcg: Convert and to TCGOutOpBinary
c3b920b3d6a685484904d3060f3eb69401051bf0 tcg: Merge INDEX_op_and_{i32,i64}
899281c8f589cce55951e13307661a7253eb4909 tcg/optimize: Fold andc with immediate to and
93a9ddb84ae534a04e8d7764caa9e29b8285b2b1 tcg/optimize: Emit add r,r,-1 in fold_setcond_tst_pow2
a341c84e8153b7282b083e871ca534f15fa70898 tcg: Convert andc to TCGOutOpBinary
46f96bff163512f9f8f9959de4a18c0799001422 tcg: Merge INDEX_op_andc_{i32,i64}
6497af5b0d76819475839de9ea1ef9faad6215c0 tcg: Convert or to TCGOutOpBinary
49bd751497f3b71550b152ef9da0e265a94a64c1 tcg: Merge INDEX_op_or_{i32,i64}
50e40ecd7a5eb803a67d02aa586b5671968ac58b tcg/optimize: Fold orc with immediate to or
d262ae608115d2e6fc61ba6998d9813a5208b0e5 tcg: Convert orc to TCGOutOpBinary
6aba25ebb9eb6e1e86398294694aa0ab1f12076f tcg: Merge INDEX_op_orc_{i32,i64}
d3e56f382493540b3a46a432a7e09261f4f5dbe7 tcg: Convert xor to TCGOutOpBinary
fffd3dc9022efe89b9196d738127c294cf43a4d6 tcg: Merge INDEX_op_xor_{i32,i64}
46c68d75063d2d1119d5907e24e64e068ff64ba4 tcg/optimize: Fold eqv with immediate to xor
18bc92091641880121d43584093ff207b0c44cfb tcg: Convert eqv to TCGOutOpBinary
5c0968a7e1da73f91f148d563a29af529427c5a5 tcg: Merge INDEX_op_eqv_{i32,i64}
e5a3162cb6c1aec4f47c6b51671e989b5975f345 tcg: Convert nand to TCGOutOpBinary
59379a45af1f4d62fc8c1ae0ddee988f47075787 tcg: Merge INDEX_op_nand_{i32,i64}
8fb04b8295994e7416a222906939696d496638f3 tcg/loongarch64: Do not accept constant argument to nor
3f6b223012f62bb3f73552bea4489383f08cdc23 tcg: Convert nor to TCGOutOpBinary
3a8c4e9e53c6f4aa7c590971950000b174e74fa1 tcg: Merge INDEX_op_nor_{i32,i64}
a3b37bc6faafe5932739c997b2b34a8f6dd57bfd tcg/arm: Fix constraints for sub
3f057e24006fbc5eaf42278ba9368d383a1c7bed tcg: Convert sub to TCGOutOpSubtract
60f34f55f1a708c071774bd7f837163d6b686867 tcg: Merge INDEX_op_sub_{i32,i64}
e126a91c38f85750d84cabf27f44c055e17ef6df tcg: Convert neg to TCGOutOpUnary
6971358747d8998a5770d1bf997495d3061d6c6a tcg: Merge INDEX_op_neg_{i32,i64}
592982bf04cfa92dc4c992056c7330ac46f4882f tcg: Convert not to TCGOutOpUnary
5c62d3779b8b1075782672751165c0e4f716762f tcg: Merge INDEX_op_not_{i32,i64}
1e4ac0ea5dc86c54e97bbc4db9638f2febdfde8b tcg: Convert mul to TCGOutOpBinary
d2c3ecadea89832ab82566e881bc3a288b020473 tcg: Merge INDEX_op_mul_{i32,i64}
937246f2ee87d01062bac7c356c1766b8c5038a8 tcg: Convert muluh to TCGOutOpBinary
aa28c9ef8e109db40d4781d82452805486f2a2bf tcg: Merge INDEX_op_muluh_{i32,i64}
a9983f81290d41ed614a193a33d03be936f6435c tcg: Convert mulsh to TCGOutOpBinary
c742824dd8df3283098d5339291d49e65e515751 tcg: Merge INDEX_op_mulsh_{i32,i64}
0cdacacebbe8a5e0d8a68a8c0007bff364c0e79a tcg: Convert div to TCGOutOpBinary
b2c514f9d5cab89814dc8a6b7c98c653ca8523d3 tcg: Merge INDEX_op_div_{i32,i64}
6d1a2365eaee0603347fd2fabd89a8dc935c8ac7 tcg: Convert divu to TCGOutOpBinary
961b80aecd1a503eedb885c309a1d5267d89c98c tcg: Merge INDEX_op_divu_{i32,i64}
d6cad9c9278566deb7f646f027c056ba24f7988d tcg: Convert div2 to TCGOutOpDivRem
ee1805b9e66d6b6229270a339586058bbf275412 tcg: Merge INDEX_op_div2_{i32,i64}
9bf558ed17c274b172549894e8e343e6a1a1508c tcg: Convert divu2 to TCGOutOpDivRem
8109598b683ad2b6b02cd9c79dc15b7fc0b685aa tcg: Merge INDEX_op_divu2_{i32,i64}
646f36fead167e924e83d23d0e1dc59c37b5cca5 tcg: Convert rem to TCGOutOpBinary
9a6bc1840ec105902bda1a59c42e9e0c56a9ed05 tcg: Merge INDEX_op_rem_{i32,i64}
967e7ccd9c5c6a5a2cc5d7a101cd24acced22749 tcg: Convert remu to TCGOutOpBinary
cd9acd2049a385e54314d58f35b4bfce7c031d55 tcg: Merge INDEX_op_remu_{i32,i64}
27d21ee7c79133e5dfdab8f160f547e833dc5dd0 tcg: Convert shl to TCGOutOpBinary
6ca594517ab389f3095c4aab745e168cdd8e8ff5 tcg: Merge INDEX_op_shl_{i32,i64}
edd6ba8a6bc804153a8fe643a7e2dae0802db98c tcg: Convert shr to TCGOutOpBinary
74dbd36f1f87bd7fc4705644d63c5561a23b0567 tcg: Merge INDEX_op_shr_{i32,i64}
b5aafbaa834653abd4c208794bacbc53a4c1bc16 tcg: Convert sar to TCGOutOpBinary
3949f365eb6e7c934831c65c67b729562846ede9 tcg: Merge INDEX_op_sar_{i32,i64}
8726c7d79967c740f7d5a963ac2d855354805cd2 tcg: Do not require both rotr and rotl from the backend
03568c0d539581c6e86263d2fd7396f5a1e25a6b tcg: Convert rotl, rotr to TCGOutOpBinary
005a87e148dc20f59835b328336240759703d63d tcg: Merge INDEX_op_rot{l,r}_{i32,i64}
8b915879b0fdd05afab41f0ca156113811ebac38 tcg: Convert clz to TCGOutOpBinary
5a5bb0a5a0b879c8f110c6a9bde9146181ef840c tcg: Merge INDEX_op_clz_{i32,i64}
e3fcde59c92fb421789890c145d5fffdd3d1672d tcg: Convert ctz to TCGOutOpBinary
c96447d838d67db509cde1a190132e14b8672055 tcg: Merge INDEX_op_ctz_{i32,i64}
f8fa1dae3db5493617ff42e8ccfd797058df243e tcg: Convert ctpop to TCGOutOpUnary
97218ae918b1504a63623130f3dc8f4b423b5f1b tcg: Merge INDEX_op_ctpop_{i32,i64}
5641afdf9b496933596fd0bd5fa9cad0033405d4 tcg: Convert muls2 to TCGOutOpMul2
bfe964809bf6ce951b2e674929d7b730c754e298 tcg: Merge INDEX_op_muls2_{i32,i64}
d37bc370fcad08698e4b6de99184361a2cf71ac0 tcg: Convert mulu2 to TCGOutOpMul2
d776198cd31d1578c4b0239dc80cb2841e86f2f8 tcg: Merge INDEX_op_mulu2_{i32,i64}
84f57d50ac25a24870de6d19f5b588083a4899e2 tcg/loongarch64: Support negsetcond
ce27066de1bf9e44486834bfeb0aa44022f98ab9 tcg/mips: Support negsetcond
9204be8dec1a52e943185df392377d8853decf93 tcg/tci: Support negsetcond
f791458932a21f8d99694af412304abfbce83765 tcg: Remove TCG_TARGET_HAS_negsetcond_{i32,i64}
5a7b38c8ca056f1ffbb488c1b7c97636b1f3b22b tcg: Convert setcond, negsetcond to TCGOutOpSetcond
a363e1e179445102d7940e92d394d6c00c126f13 tcg: Merge INDEX_op_{neg}setcond_{i32,i64}`
99ac4706b35a2c16e2bf4437e966fc39c41ed67d tcg: Convert brcond to TCGOutOpBrcond
b6d69fcefbd45ca33b896abfbc8e27e0f713bdf0 tcg: Merge INDEX_op_brcond_{i32,i64}
1f406e46785e60e274a9c581d6fd07e05a6ff4e0 tcg: Convert movcond to TCGOutOpMovcond
ea46c4bce8c8a8285e6715c1bac29f5b73f5062b tcg: Merge INDEX_op_movcond_{i32,i64}
298b3b548656ea89ff6fd4251bc7319986b79c67 tcg/ppc: Drop fallback constant loading in tcg_out_cmp
cd2d9b181a67517fb7bbe8f0c8a81e2284207241 tcg/arm: Expand arguments to tcg_out_cmp2
c1e84acb7a87c23494f706c7045956ffaff5435a tcg/ppc: Expand arguments to tcg_out_cmp2
f408df587a0459c0e44414d1c0c72a7926ce8f3c tcg: Convert brcond2_i32 to TCGOutOpBrcond2
e579c717cb1176d2cd8bd24d9b0e9c6a4b1a0d71 tcg: Convert setcond2_i32 to TCGOutOpSetcond2
5fa8e13872b0ecab7e1bc1f75c65281983df52e5 tcg: Convert bswap16 to TCGOutOpBswap
0dd07ee1122abaf1adb4f1e00a8e0b89937f53bd tcg: Merge INDEX_op_bswap16_{i32,i64}
d7b15a25a707f977e39af20c9f14a5ac4971c762 tcg: Convert bswap32 to TCGOutOpBswap
7498d882cbe39ae7df4315ea006830e640f0d47b tcg: Merge INDEX_op_bswap32_{i32,i64}
613b571c93db4cec7d0023b857c1b857af7a3324 tcg: Convert bswap64 to TCGOutOpUnary
3ad5d4ccb4bdebdff4e90957bb2b8a93e5e418e2 tcg: Rename INDEX_op_bswap64_i64 to INDEX_op_bswap64
5a4d034f3cbc6d3bffc983b24a2746e9fe9b91cd tcg: Convert extract to TCGOutOpExtract
07d5d502f2b4a8eedda3c6bdfcab31dc36d1d1d5 tcg: Merge INDEX_op_extract_{i32,i64}
05a1129e23bfed1fe799a169e0eca0f676fa5016 tcg: Convert sextract to TCGOutOpExtract
fa361eefac24dcaa1d6dfbc433fce0652fdd8ba8 tcg: Merge INDEX_op_sextract_{i32,i64}
b7b7347fe391f134c7ea616c0593d3ea835d5eea tcg: Convert ext_i32_i64 to TCGOutOpUnary
c1ad25de11ccf47a650c860f490864dcf7fe7675 tcg: Convert extu_i32_i64 to TCGOutOpUnary
1e6fec9dd90756b22331a3c4c6859c51ad3a2c3e tcg: Convert extrl_i64_i32 to TCGOutOpUnary
b3b139766424d022dc3455b711837dc6acf0724b tcg: Convert extrh_i64_i32 to TCGOutOpUnary
cf4905c03135f1181e86c618426f8d6c703b38c0 tcg: Convert deposit to TCGOutOpDeposit
a5a8dd33aad1ada9b05968e8b93033bdbdfdbca2 tcg/aarch64: Improve deposit
4d137ff819bae33d045f13bb9186e3a2c71cb7e4 tcg: Merge INDEX_op_deposit_{i32,i64}
c8f9f70047e17ce70e016bc59fe7857123f3cbd5 tcg: Convert extract2 to TCGOutOpExtract2
61d6a8767a5d4cd4fe5086ef98b53614ae099104 tcg: Merge INDEX_op_extract2_{i32,i64}
3ff7e44ef35924f76dbe36510c54c27e72af9121 tcg: Expand fallback add2 with 32-bit operations
3db22914ced9bb3683bffa03729608be0c42f666 tcg: Expand fallback sub2 with 32-bit operations
8dc1bdf79553594287b6c3f9185fe028307aedcb tcg: Do not default add2/sub2_i32 for 32-bit hosts
52c49c79b820ceeff10c7c414f747f9bbb39f6c9 tcg/mips: Drop support for add2/sub2
0e08be0f5482af78f7ed703f665287964d1650f5 tcg/riscv: Drop support for add2/sub2
7d10d8e076201e968d57f1c2f5ffd8c88ae1eec9 tcg: Move i into each for loop in liveness_pass_1
3e3689df4e05eb76b64a9e45247d87f9dad03177 tcg: Sink def, nb_iargs, nb_oargs loads in liveness_pass_1
76f42780292c16a0d2f36cbbfbaf57495cd4d5e8 tcg: Add add/sub with carry opcodes and infrastructure
ee60315210058c9b3d0869b2046eeb254ba33f3a tcg: Add TCGOutOp structures for add/sub carry opcodes
aeb3514bd06b278dd026c90e8f71ca5b32762ab9 tcg/optimize: Handle add/sub with carry opcodes
e2f5ee36afb3b5306c99f40044534ae7d2580114 tcg/optimize: With two const operands, prefer 0 in arg1
c4d2e3d736197bb2d82bd37de0de1819222d9768 tcg: Use add carry opcodes to expand add2
7a89deae635ceaf687973dd95e4714af27a3f9d2 tcg: Use sub carry opcodes to expand sub2
1f049cc5fda405c46de94f9328f0e3f84c0c993b tcg/i386: Honor carry_live in tcg_out_movi
e37e98b711975752d592e7b2daf11d320d0a8daf tcg/i386: Implement add/sub carry opcodes
0ad6d64b7be6287f8c07c72f8462ef5635b1e2da tcg/i386: Special case addci r, 0, 0
db3feb02b82d388d85a0c0a14d62f1a625f626a4 tcg: Add tcg_gen_addcio_{i32,i64,tl}
eea0f7ea5170b47aa2cd6f6ad077e48702aad6f3 target/arm: Use tcg_gen_addcio_* for ADCS
14e9ff8514bcae95d45dc8603f1ef33ad2f1dce1 target/hppa: Use tcg_gen_addcio_i64
fcfbd8f4a9c3cbc09376230093d28e14acf7854b target/microblaze: Use tcg_gen_addcio_i32
02b9d791be10ea9e4c8fdfe4cfdc2a6a0de7e810 target/openrisc: Use tcg_gen_addcio_* for ADDC
3a6ec7d71a4e268a6be319cf2efa780091d42d30 target/ppc: Use tcg_gen_addcio_tl for ADD and SUBF
206c23e4720cd2b7668197887d1694bd346e979e target/s390x: Use tcg_gen_addcio_i64 for op_addc64
68188214d5b5dc80acc9143f6bdca25fc06f6e2b target/sh4: Use tcg_gen_addcio_i32 for addc
6ed4d97ff7fbd2ef3d0d3f1f06d89560955873b8 target/sparc: Use tcg_gen_addcio_tl for gen_op_addcc_int
867878c112a0c8bbf7590a948ea291f1f1d61209 target/tricore: Use tcg_gen_addcio_i32 for gen_addc_CC
75351891b85f5fe4bd3c1e281d0d9d2dae097e6a tcg/aarch64: Implement add/sub carry opcodes
b15c0d11a28e6be7156b6920a7a5b2179112b1fa tcg/arm: Implement add/sub carry opcodes
2329da9605b0f1b7bd59f58afb5ab2154d0af137 tcg/ppc: Implement add/sub carry opcodes
1b6e25e300e78cf8d8581245c2f8339c5b423d30 tcg/s390x: Honor carry_live in tcg_out_movi
19b9fc2a39c733f585388918e4e093f08e2c33eb tcg/s390x: Add TCG_CT_CONST_N32
cda7f93fa2fbf52e0fc70e4078caf8e7f7d3bd6f tcg/s390x: Implement add/sub carry opcodes
41dd55c79c0a1b1a4bf573821b81d97e6d4c159a tcg/s390x: Use ADD LOGICAL WITH SIGNED IMMEDIATE
809069eaa3d803092adaa06cec770d78db44211d tcg/sparc64: Hoist tcg_cond_to_bcond lookup out of tcg_out_movcc
9dd1ea33b238d8b661b7541ebdb122b7cae6fd19 tcg/sparc64: Implement add/sub carry opcodes
4b0ee858be252ed272a758e5b6f894717e911d51 tcg/tci: Implement add/sub carry opcodes
f2b1708e8080ab1beb0a2bf52a79a51e8de335cb tcg: Remove add2/sub2 opcodes
e038696c9293f34dc7ccd4adac2c2f221a65a8e3 tcg: Formalize tcg_out_mb
3752a5a5ba33448fe40556d781e8096b5b9dd916 tcg: Formalize tcg_out_br
fee03fdde32c3d5b26429b7e691f78d1ee03d631 tcg: Formalize tcg_out_goto_ptr
0de5c9d1f56332554c48152f535b47a1a0c2af7b tcg: Convert ld to TCGOutOpLoad
e996804d40c10572550a1d3ca936a5dfb29ca0fc tcg: Merge INDEX_op_ld*_{i32,i64}
4a686aa9d9dcf8805de654ae09788c4e264c1439 tcg: Convert st to TCGOutOpStore
a28f151d61604feae1d6c75b79e67d1c6c6a8b18 tcg: Merge INDEX_op_st*_{i32,i64}
bf7ca5fb3032b95fd83dbb9883e904ee28baa229 tcg: Stash MemOp size in TCGOP_FLAGS
33aba058c8fcc9b1581b03a1fbac45d8d91baac6 tcg: Remove INDEX_op_qemu_st8_*
aae2456ac0b4eb91da7ee8a4b31052f2e8a77af8 tcg: Merge INDEX_op_{ld,st}_{i32,i64,i128}
3bedb9d3e2855606f2b4982ce07f8ae399957c3d tcg: Convert qemu_ld{2} to TCGOutOpLoad{2}
86fe5c2597ca165228ee9cd082886846de4c9ece tcg: Convert qemu_st{2} to TCGOutOpLdSt{2}
eafecf08059953a2d1d06b6a6ded3c56916cbdd4 tcg: Remove tcg_out_op
33b6c61cce2403193f9fc3a221f8a8656ba9cc37 tcg/sparc64: Unexport use_vis3_instructions
70ab4f4ed9bbe9bcfdb105681291b4695f151522 tcg/sparc64: Implement CTPOP
2e6a9f03ba1e8145cf71eced2b97611cfa754898 target/s390x: Introduce constant when checking if PV header couldn't be decrypted
e27cbd17dd5d46f92e2e9610e4ed12b525c548be target/s390x: Introduce function when exiting PV
55a494e53e1f0c73ba5cfb1b072fed9035b7961b target/s390x: Return UVC cmd code, RC and RRC value when DIAG 308 Subcode 10 fails to enter secure mode
71a30d54e6ab1d5c102a8bee2c263414697402ea file-posix: Fix crash on discard_granularity == 0
ffd642cb2ca25262342311a3bf2e8a77a00e6dfd Merge tag 'pull-tcg-20250429' of https://gitlab.com/rth7680/qemu into staging
5134cf9b5d3aee4475fe7e1c1c11b093731073cf Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
6b1c744ec0d66d6d568f9a156282153fc11a21cf meson/configure: add 'valgrind' option & --{en, dis}able-valgrind flag
d64db833d6e3cbe9ea5f36342480f920f3675cea Drop support for Python 3.8
bcfee4938f8d4e8bf5f49981d3c8a78cf267cb4e tests/functional/test_ppc64_pseries: Skip test_ppc64_linux_smt_boot if necessary
c6d82df70e0ad3477ea97e9dc99b97c2fbfa0c1a meson.build: Put the D-Bus summary into the UI section
35817600089256a234eb23613564d94b80e93ac4 hw/rtc/mc146818rtc: Drop pre-v3 migration stream support
dce324fa06b358ccb01bf35611b6fc53b1f56b96 docs/devel/build-environment: enhance MSYS2 instructions
43625e35d9319821f6d51cbf2798991bca533b26 accel/tcg: Add CPUState argument to page_unprotect
00f708841f00d8b7046d03ef88045908f394b27d accel/tcg: Add CPUState argument to tb_invalidate_phys_page_unwind
e4ad80ceac03cc47d8351172f0e4625bb40e2b78 accel/tcg: Add CPUState arg to tb_invalidate_phys_page_range__locked
4af02681ff77bf105b11ee1a5ca289ca29b64a54 accel/tcg: Merge tb_invalidate_phys_range{__locked}
072e057ed90d6bbc4f01ac04e627e63f275f57f0 accel/tcg: Add CPUState arg to tb_invalidate_phys_range
7fa0f4a70c1550380b2a3ee1330f70ce6ee98072 accel/tcg: Add CPUState arg to tb_invalidate_phys_range_fast
77ad412b326031687f0eeb7935350e597337c93b accel/tcg: Convert TARGET_HAS_PRECISE_SMC to TCGCPUOps.precise_smc
80e865668d953c012723c3af9fd1ff7258cef864 accel/tcg: Simplify CPU_TLB_DYN_MAX_BITS
2e8fe327eb67f90822a3e8a8fb6c914dd573f299 accel/tcg: Simplify L1_MAP_ADDR_SPACE_BITS
dfda9281266d57899dc03fc613a25587babd67aa accel/tcg: Merge internal-target.h into internal-common.h
54bd0b135e53d3afe666c5c960d7b2a0c1767bf4 accel/tcg: Reduce scope of tb_phys_invalidate, tb_set_jmp_target
e1c8eb8cfec059e882066403819288d036fbbe8e accel/tcg: Use vaddr for walk_memory_regions callback
5627d5c00a256cc180b659f7c21383e36934a80c accel/tcg: Use vaddr in user/page-protection.h
5f2446eb82bcb89c0969feffdd88c4eea05edfcd include/exec: Include missing headers in exec-all.h
0b87b740c27cabbd4f8447631d026c28ca83f7db include/exec: Move tb_invalidate_phys_range to translation-block.h
7795eded0477f21c8518176492c4e19d103dde2c accel/tcg: Compile tb-maint.c twice
3ea423c27f4eabee5068fce27412761fa3db8b0f accel/tcg: Remove #error for non-tcg in getpc.h
0f81774dd1c19de5dedb3c8f2d74e5b9a73d8c12 target/riscv: Include missing 'accel/tcg/getpc.h' in csr.c
98db62318ae98be9a57b3c01f7f97a984ac1b79b accel/tcg: Include 'accel/tcg/getpc.h' in 'exec/helper-proto'
1381ea53a84234a0aac212baeae922137ad4bbda physmem: Move TCG IOTLB methods around
f12b717717c45627d667b609326fda54f0ad0394 physmem: Restrict TCG IOTLB code to TCG accel
fe1a3ace13a8b53fc20c74fb7e3337f754396e6b accel/tcg: Extract probe API out of 'exec/exec-all.h'
84307cd6027c4602913177ff09aeefa4743b7234 include: Remove 'exec/exec-all.h'
9a1e3713232f9641353e63fd279eb83cc723faf2 accel/tcg: Generalize fake_user_interrupt test
81ef6a2295740c4b2de9db2f81ebb9ad346b8cfc accel/tcg: Unconditionally use CPU_DUMP_CCOP in log_cpu_exec
9181ab452893a3f45cdc0f6196fbb9e389a4e5cd accel/tcg: Introduce TCGCPUOps.cpu_exec_reset
c2d5897d3b712402d9543570c550a40cc0836522 target/i386: Split out x86_cpu_exec_reset
a59a876999344be426144a3e6d163885220c1e93 accel/tcg: Hoist cpu_get_tb_cpu_state decl to accl/tcg/cpu-ops.h
b6aeb8d243c5ab8b914b55f0036e8289a99322c8 target/arm: Move cpu_get_tb_cpu_state to hflags.c
9da84372c4e9efedc5326e71358197930ee06445 target/arm: Unexport assert_hflags_rebuild_correctly
5b1c93be57ce6364eb7bbaaab6ecbf2b1d5d979e target/riscv: Move cpu_get_tb_cpu_state to tcg-cpu.c
4759aae43235cd00e1c9b67ff5bd920db89fddc5 accel/tcg: Return TCGTBCPUState from cpu_get_tb_cpu_state
c37f8978d9e23066132a0717b8cb4ed37a0cbd96 accel/tcg: Move cpu_get_tb_cpu_state to TCGCPUOps
b46357db323bf21d2816970a2f15540dfff84ecc accel/tcg: Pass TCGTBCPUState to tb_lookup
088caf3de4e48e70d6716195afc0e47edd823ac0 accel/tcg: Pass TCGTBCPUState to tb_htable_lookup
cec7176a23bfb46ce54481f278e235f58eb9c456 accel/tcg: Use TCGTBCPUState in struct tb_desc
18a77386f15d4fed13b3d162e73e784e1da1f862 accel/tcg: Pass TCGTBCPUState to tb_gen_code
0baf907b718e1602383b973de7822c25db4c4a36 accel/tcg: Split out accel/tcg/helper-retaddr.h
5e5a9aea793cfd67541153105b6046436f6ae4a8 accel/tcg: Compile cpu-exec.c twice
28502121be7b1422af55bbed6f65a273b889ef01 system/vl: Filter machine list available for a particular target binary
b113dfa081a6a7e061551a70e6ede7af0941a845 qemu/target_info: Add %target_cpu_type field to TargetInfo
c1be135ad5b124b08715ca836b95b738c6b9d7d4 qemu: Introduce target_long_bits()
e1d8fabc20adb6a766773adb4a9b5bfe93e329bb tcg: Define INSN_START_WORDS as constant 3
9401f91b9b0c46886388735b3f2033a9c254895a accel/tcg: Don't use TARGET_LONG_BITS in decode_sleb128
d2bbc0d6b90cd82b3cecb2d57bb317ba982a30a3 accel/tcg: Use target_long_bits() in translate-all.c
b5dee28732209eaf93656807810c9c5340e907e1 accel/tcg: Build translate-all.c twice
97f0d52435ec9da8fd58dc73b6765181fcb25965 accel/tcg: Build tcg-all.c twice
e578dcc7e1590b20a84036afe5bdfa8d23a6048e pc-bios: Add AST27x0 vBootrom
57be554c2984de3261d1e5d446d797d8e5b2c997 migration: check RDMA and capabilities are compatible on both sides
103fa641953bfadfe88fbe5f16c0afc9f1e508db migration: disable RDMA + postcopy-ram
4ecd6beaf9ff4ad88a33eab78789335a6e929564 migration/rdma: Remove redundant migration_in_postcopy checks
5e7ca4a7d79da6c9e584886879002f24917c8d27 migration: Unfold control_save_page()
7d9849c3c41463ab9ba40348a8606927dc0fb85d migration: Add qtest for migration over RDMA
b407c9e74753ca0dbc00832bf5fcec44efd05308 migration: Fix latent bug in migrate_params_test_apply()
56e3c89f44ecebc946fbe4ffed325d1a79b26e38 migration/multifd: move macros to multifd header
00f3fcef1981eb23f98b956d9cda2df528bfef40 migration: refactor channel discovery mechanism
1d481116015428c02f7e3635f9bc0b88b0978fdc migration: Add save_postcopy_prepare() savevm handler
ad8d82ffbb8b8034f58a570911e6e9c6328c9384 migration/ram: Implement save_postcopy_prepare()
115cec9d663c1a2f5a73df4a5ca02b3a676e8a2a tests/qtest/migration: consolidate set capabilities
20d82622812d888478d04a2d0d8575d70eb5d749 migration/postcopy: Spatial locality page hint for preempt mode
0bafd6e9cbcdb1d857240f9f8c5df98a472b1b27 migration/rdma: Remove qemu_rdma_broken_ipv6_kernel
e674fedbd1fd9953bc30026670aba6779848280a scripts/vmstate-static-checker.py: Allow new name for ghes_addr_le field
6f8e6aed81277ec14d5a5dcafdd00dadf7ac465c rust/vmstate: Add support for field_exists checks
756ea88fff96252dd76cf388fb8678cb97dd2658 vmstate: support varray for vmstate_clock!
fff99a88be34c82270c918b711f8fc3affd504d5 rust: assertions: Support index field wrapped in BqlCell
cff1ec67509cacc2ea30d19ba61fa0ab0772e119 rust/vmstate_test: Test varray with num field wrapped in BqlCell
8d9502b4e947a9cfcf1d1940cc70d1579b53ecaf rust/timer: Define NANOSECONDS_PER_SECOND binding as u64
db46654af893abed53dce35ebab86056ac9b3004 rust/hpet: Support migration
7c93067fe7e44f89a720fa5f0faf180697d5ac7e target/i386/emulate: remove rflags leftovers
785f945bd5ace415419d0fe4944fa5fce1bc1865 target/i386/hvf: fix a compilation error
e54ef98c8a80d16158bab4341d9a898701270528 target/i386: do not trigger IRQ shadow for LSS
1e94ddc6854431064c94a7d8f2f2886def285829 target/i386: do not block singlestep for STI
8dc4f981004f17efe2d28f26b180f618f24f46de hw/char/serial: Remove unused prog_if compat property
ffd5a60e9b67e14f7bac7ea29300ea46a944e508 rust: centralize config in workspace root
03f50d7ee756eecbd4481c3008b5e01e999729c7 monitor: don't wake up qmp_dispatcher_co coroutine upon cleanup
ba27ba302a264117c8b8427f944ced1bed17c438 hw/arm: ast27x0: Wire up EHCI controllers
47cdaa46f3f2c6710911543f2ec836eeb624969e hw/ssi/aspeed_smc: Allow 64-bit wide flash accesses
9b671ea9bd88e8ad14325eac4240850792458136 tests/functional/aspeed: Update test ASPEED SDK v09.06 for AST2500
88bff6d5b2955d4b629a664c21cb7d91ff8a236c tests/functional/aspeed: Update test ASPEED SDK v09.06 for AST2600
53f3285e11876aae97d4240d944d45a4fe6c4597 tests/functional/aspeed: Update test ASPEED SDK v03.00 for AST1030
8bc296c9b1122916166c021492c470c522e0fd16 hw/arm/aspeed_ast27x0: Rename variable sram_name to name in ast2700 realize
80c734ce92e3b68cdb8e82dfd094b3ba23900f17 tests/functional/aspeed: Move I2C test into shared helper for AST2700 reuse
b2a7c02a9a6d350005f722ca3df50df20d7f051e tests/functional/aspeed: Update test ASPEED SDK v09.06
af93cef791b5976b9b6d977da36e25999a6cebe1 tests/functional/aspeed: extract boot and login sequence into helper function
2e143da2fbd92d9c3ae2d7a315efca5c6af24e69 hw/arm/aspeed_ast27x0 Introduce vbootrom memory region
ee447054404ed8bbdea0eece888da354afe38d97 hw/arm/aspeed: Add support for loading vbootrom image via "-bios"
9e3d7afd7da40c9a1ba1a6b4e1103037f3a77da8 tests/functional/aspeed: Add to test vbootrom for AST2700
3eb01cfe9b85cd64255f6ef93346a3de17fa9632 docs/system/arm/aspeed: move AST2700 content to new section
d2b857ef9a997237ebedda53c3db50b264baf4fc docs/system/arm/aspeed: Support vbootrom for AST2700
91064bea6b2d747a981cb3bd2904e56f443e6c67 aspeed: ast27x0: Map unimplemented devices in SoC memory
78110f821aa0c372bb8141ce8ec9f543f8660c36 aspeed: ast27x0: Correct hex notation for device addresses
8872b6717c37001e8f2e6c4ed0af20b1811d8f58 hw/intc/aspeed: Add support for AST2700 SSP INTC
c528f10dce8eeaabe97f216d6488a6b8509b7067 hw/intc/aspeed: Add support for AST2700 TSP INTC
541da2604fe157d9db5995808097230a9f966b4a hw/arm/aspeed_ast27x0-ssp: Introduce AST27x0 A1 SSP SoC
2d64e6a009e1efbf6d9ae63a3dc5d35f356641e7 hw/arm/aspeed_ast27x0-tsp: Introduce AST27x0 A1 TSP SoC
a74faf35efc5befb95d57041c9321a90a0edbb6d hw/arm: Introduce ASPEED AST2700 A1 full core machine
81c74475433c69f6a4d67fcba463622c63667807 tests/function/aspeed: Add functional test for ast2700fc
f32ef57f7de98ec36da52b0a13bd5d18ac4bd583 docs: Add support for ast2700fc machine
61da38db70affd925226ce1e8a61d761c20d045b 9pfs: fix concurrent v9fs_reclaim_fd() calls
89f7b4da7662ecc6840ffb0846045f03f9714bc6 9pfs: fix FD leak and reduce latency of v9fs_reclaim_fd()
4f82ce8cd94f2601fb2b2e4cfe0cf5b44131817e 9pfs: local : Introduce local_fid_fd() helper
f2bb367d2b265c6c0ead1e0d4a8f7c43310b3107 9pfs: Don't use file descriptors in core code
0c798dd52355f3489b29bba0dfd7df0e24cfa1dd 9pfs: Introduce ftruncate file op
371a269ff8ce561c28e4fa03bb49e4940f990637 9pfs: Introduce futimens file op
4719a2d59176a6c850e2b4f1af44cecd25430fce tests/9p: add 'Tsetattr' request to test client
610dc187e52605c8ea8d14c5e7d8e7384f8af290 tests/9p: Test `Tsetattr` can truncate unlinked file
cdafeda35709ddf8cd982a7eb653c2a5028c8074 9pfs: fix 'total_open_fd' decrementation
d0394ab5b94c2536603ea804c06201a1f0634c37 Merge tag 'pull-request-2025-04-30' of https://gitlab.com/thuth/qemu into staging
b6f568262b48ca0cb3dc018909908017551b5679 Merge tag 'migration-20250502-pull-request' of https://gitlab.com/peterx/qemu into staging
dc1ed8f256c446cbf33e090f0e214d0311a771a7 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
6d0d9add0d98effc7045466249921a09845225ac Merge tag 'pull-aspeed-20250505' of https://github.com/legoater/qemu into staging
a9e0c9c0f14e19d23443ac24c8080b4708d2eab8 Merge tag 'pull-9p-20250505' of https://github.com/cschoenebeck/qemu into staging
d551b822f7ac329c763267659950992849d7e735 accel/tcg: Use vaddr in cpu_loop.h
9b74d403b30e64256b4b94cbc01c76a0382ca5e8 accel/tcg: Move user-only tlb_vaddr_to_host out of line
a21959a8a835783b556d4a1d18aaa2fad4b7ea62 accel/tcg: Move tlb_vaddr_to_host declaration to probe.h
b5555a077f7a2e655b0a4aec9328d70497a7dd65 accel/tcg: Use target_long_bits() in cputlb.c
4b2de658f13df52ccbf41c3399ab4f7adbcc6080 accel/tcg: Use vaddr for plugin_{load,store}_cb
0566f364f79c452af99f437a7784397b03775c72 accel/tcg: Build cputlb.c once
30da476066d6470e1064eb564e348af945a1a656 include/user: Convert GUEST_ADDR_MAX to a variable
7804c84a56f9265813eb87db0bdae063279af030 include/user: Use vaddr in guest-host.h
2c0b261fcd259f0e027633c744d279d255b4ff49 accel/tcg: Move TARGET_TAGGED_ADDRESSES to TCGCPUOps.untagged_addr
964080d3563f1211b70051c8ea5add752586da09 accel/tcg: Remove TARGET_PAGE_DATA_SIZE
03c981e7d63eaa03e6b7c4b9ef59b45b0b985876 accel/tcg: Avoid abi_ptr in user-exec.c
768cb76d14f1a50c00d60fbb1d393996c76645d8 accel/tcg: Build user-exec.c once
36ad84ecb26d6a28c78d079dc51063d972600592 hw/intc/loongarch_ipi: Add reset support
86e4a64751a728aae24fa95d76d6c313aa82cf82 hw/intc/loongarch_extioi: Add reset support
bba709ff694cc6f844ca32d333b6be7adc7bd6b4 hw/intc/loongarch_extioi: Replace legacy reset callback with new api
5101435e6d784c6d5bb267ca019b721a028dbc47 hw/intc/loongarch_pch: Add reset support
a41a74ca5323f4d30ac7eb48ec1d54a09fae5baa hw/intc/loongarch_pch: Replace legacy reset callback with new api
73047c825e25a18127dddb89eff0c0bf97a26aed hw/loongarch/virt: Get physical entry address with elf file
d0897c6970b3717fe707c8d5a807fe2baf836ddd hw/loongarch/virt: Replace RSDT with XSDT table
445c9c645befa759b95b21108447704ab328ae03 hw/loongarch/virt: Allow user to customize OEM ID and OEM table ID
bb5101aadc1675790983c7911092dd9abeec4651 ui/dmabuf: extend QemuDmaBuf to support multi-plane
806c861dc6b92019765aed09a016db460cd345fb ui/egl: require EGL_EXT_image_dma_buf_import_modifiers
ac70568902c3fb77516d93b169cddd0bcaabfb4e ui/egl: use DRM_FORMAT_MOD_INVALID as default modifier
0e15d0b92700000db66e19c68ad2d50aace860d8 ui/egl: support multi-plane dmabuf when egl export/import
10aaad0edc7ff827f91583cd537b6f11b77e6e79 ui/dbus: change dbus ScanoutDMABUF interface
98a050ca93afd8686b78c3a71cbeef23e0bc420b ui/spice: support multi plane dmabuf scanout
97cdd1b0a7a010702a1d118b74c3af3bb2edb35c hw/arm/npcm8xx_boards: Correct valid_cpu_types setting of NPCM8XX SoC
90f0078d023fc364c870188075f530f84f652758 hvf: avoid repeatedly setting trap debug for each cpu
d5bd8d8267eba7379d94e0c2e46e54dd475d9886 hvf: only update sysreg from owning thread
e47a9e886f2df1c8aae47dae03f07d417bb73dd5 target/arm/ptw: extract arm_mmu_idx_to_security_space
b6af88fafa586b1571b0db7f00356ad65a713061 target/arm/ptw: get current security_space for current mmu_idx
63201878f1cab185110f4d738ca41e05689aebd7 target/arm/ptw: extract arm_cpu_get_phys_page
e1781b38af5e5c2e8a4b8f11e3e54de393a82eb2 target/arm/ptw: fix arm_cpu_get_phys_page_attrs_debug
1731ec33c38ccc9b7629182e896737d2e31789c0 hw/arm/virt: Remove deprecated virt-2.6 machine
514712d5277de5237a49a4852f0f90c51696f94c hw/arm/virt: Remove VirtMachineClass::no_pmu field
7f48918a372120a63f18712aa27de5e13b76bbf7 hw/arm/virt: Remove VirtMachineClass::disallow_affinity_adjustment
390becbf7faa8e7ecb10386ec21d52e1fcb16c96 hw/arm/virt: Remove deprecated virt-2.7 machine
8d23b1df72124d82441f1ca0b484b7a4cabc542e hw/arm/virt: Remove VirtMachineClass::no_its field
f54854f98416e2da29cde1b2e4f97efec47af984 hw/arm/virt: Remove deprecated virt-2.8 machine
2d53ca0b228b403c69fe0db0339cb3d1ef0839df hw/arm/virt: Remove VirtMachineClass::claim_edge_triggered_timers field
684dd748e0d4b14ddcedddcac5982bc36bedeb69 hw/arm/virt: Remove deprecated virt-2.9 machine
21119f57cbd161899542f00cf6bb5087dea3c4e6 hw/arm/virt: Remove deprecated virt-2.10 machine
ea461b203833d37500ba87eb2b8c2129978dd631 hw/arm/virt: Remove deprecated virt-2.11 machine
50e5b00067a7cf9a4770ed826b95a3add1c344a4 hw/arm/virt: Remove VirtMachineClass::smbios_old_sys_ver field
c51af4e8fb024e98a794e3fc919117d0538b02c9 hw/arm/virt: Remove deprecated virt-2.12 machine
358a1bc71359f03bfb64154ed3238f7c571e7872 hw/arm/virt: Remove VirtMachineClass::no_highmem_ecam field
cef2274dfab2e0a1795297b98dd89d59e1d01e85 tests/functional: Add test for imx8mp-evk board with USDHC coverage
641f1c53862aec64810c0b93b5b1de49d55fda92 lcitool: use newer Rust for Debian and Ubuntu
e0b2b74f70a85b16e9d4a9b6111e09956ae4cfd9 meson, cargo: require Rust 1.77.0
e4fb0be1d1d6b67df7709d84d16133b64f455ce8 rust: use std::ffi instead of std::os::raw
51209c2aed343a45f79b522706c807abbdcf01a3 rust: let bilge use "let ... else"
465a4b80e2afd93f2eb4c9f55233788ebfb47ac0 rust: qemu_api_macros: make pattern matching more readable and efficient
0823837224be428d643dc7000fa534f8aedea5fd rust: use MaybeUninit::zeroed() in const context
3a1c694d74deb478d9822e585e90c5903852eb84 rust: qom: fix TODO about zeroability of classes
5df3fe062fb0be9a6689dc0336087b214dd30e5c rust: enable clippy::ptr_cast_constness
b134a09ffab3b918979007cf40f603e5b54ed597 rust: remove offset_of replacement
f117857b39fb42c56be23316e2d76db5b13cec8d rust: replace c_str! with c"" literals
1017041ff4f04e3bdff6404b366d53c836f5d2fe docs: rust: update for newer minimum supported version
7abf0d95ac6437b38437ad75711c081363995285 target/i386/emulate: fix target_ulong format strings
c6b04613bdc9a911c0fbe7c114a421991721f878 rust: clippy: enable uninlined_format_args lint
eb8f7292e1315be0e36000a847b77153dcf460ef ci: run RISC-V cross jobs by default
821ee1c31427a4e08af030469311c2d8ed96f1d1 docs: build-system: fix typo
44d3ec593b0afd2f8cfaf2ba2149465ee3541695 target/arm/helper.c: Fix type conflict of GLib function pointers
84cb7025fa9378993dbd6242ab2c3fa556ed2a2c target/i386/cpu.c: Fix type conflict of GLib function pointers
bea4eb18c501e8b55debb1bdc6ccfee2791e1643 target/ppc: Fix type conflict of GLib function pointers
c4eb098bc1cf3dbcc3627352031c086a6969a7cf target/s390x: Fix type conflict of GLib function pointers
4cd5a25557cab10f8ef81407bed0dd6512526c1c include/glib-compat.h: Poison g_list_sort and g_slist_sort
4c7c05171902d2da678f85c035efdf412ce91c4f util/cacheflush.c: Update cache flushing mechanism for Emscripten
45e82e495d6a9bf59ee80ed2d4c362596f1b559e block: Add including of ioctl header for Emscripten build
208808242f8a34ac93e73c1c1dbafe4c00498f5e block: Fix type conflict of the copy_file_range stub
0f46bf659f015d4860c7212b4a6f0656b312d4f4 include/qemu/osdep.h: Add Emscripten-specific OS dependencies
1a8964424036cdfe1bd11180953d4e95123990f5 Disable options unsupported on Emscripten
8e72b0eb1842ac9813228ad9d9c29203f3823d99 util: exclude mmap-alloc.c from compilation target on Emscripten
5b78d120ffa2c343728600082777a49cbc825ee1 util: Add coroutine backend for emscripten
ccc403ed5844613849deeaf18cba380b55b6e9bf meson: Add wasm build in build scripts
8574be0ebc8ad7729ad146055317550e5f6c3e1d tests: Add Dockerfile containing dependencies for Emscripten build
e6b9b79c3076777b791f72ebdbc9d37ad8005fe9 gitlab: Enable CI for wasm build
d5df2bb0faad0e766cdd9f705d41b6092391153a hw/arm: Attach PSPI module to NPCM8XX SoC
8ed7c0b6488a7f20318d6ba414f1cbcd0ed92afe target/arm: Don't assert() for ISB/SB inside IT block
82707dd4f07613eed8d639956a43bddffca5cd5c docs: Don't define duplicate label in qemu-block-drivers.rst.inc
d3a161cdd56a768b89f164935033249dc16d5250 target/arm/kvm: Drop support for kernels without KVM_ARM_PREFERRED_TARGET
30f7e6b6926451335cf9f95aff5439c6230d9329 hw/pci-host/designware: Remove unused include
4fb17d01ef35411280475c0a80e1312baad5dc12 hw/pci-host/designware: Fix viewport configuration
eba837a31b9579e30cc6d7ecb4b5c2662a6ffaba hw/gpio/imx_gpio: Fix interpretation of GDIR polarity
ecb0cfb8a2b09fb0352b7adb83f18888be47a1cf hw/arm/virt: Update comment about Multiprocessor Affinity Register
bac2532735d485dc3da38ece44300ad0abf5b51c hw/arm/virt: Remove deprecated virt-3.0 machine
c4aca607c199a3706ef77e123afed377fb913b4f hw/arm/virt: Remove deprecated virt-3.1 machine
607e1208b53ac713a76d158f4abc4cd2e8870051 hw/arm/virt: Remove deprecated virt-4.0 machine
7cef6d686309e2792186504ae17cf4f3eb57ef68 Merge tag 'pull-tcg-20250501-v2' of https://gitlab.com/rth7680/qemu into staging
c5e2c4042e3c50b96cc5eaa9683325c5a96913b0 Merge tag 'pull-loongarch-20250506' of https://github.com/bibo-mao/qemu into staging
a4b20f737cda06bb8706a83e27f7fa89863ae689 xen: mapcache: Fix finding matching entry
88fb705600a3b612c571efc9f1a6aed923a18dcc xen: mapcache: Split mapcache_grants by ro and rw
57b6f8d07f1478375f85a4593a207e936c63ff59 Merge tag 'pull-target-arm-20250506' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
c5f122fdcc280a82e7c5f31de890f985aa7ba773 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
9b23bf5024b5c7d91cfe9233f71859208f4ffa94 bsd-user: add option to enable plugins
67ce2866a76935cdea39f03e282844e3c4559f12 qom: Factor qom_resolve_path() out
dd54fc2a6b95e067bc4c3a139a0169114dba594a target/migration: Inline VMSTATE_CPU()
b3b3ad22c8d2e408511a08562f4277e36dedd5d8 accel/hvf: Include missing 'hw/core/cpu.h' header
0af34b1daccb08649a5a3c5d2d3843e5efc89ec9 system/hvf: Avoid including 'cpu.h'
962f9f18d29ac8d229e391e4756ca586cb07e8b5 system/hvf: Expose hvf_enabled() to common code
7d49a5e8bfcaa550211d10476fa14df02bd41bdb hw/hyperv/hv-balloon-stub: common compilation unit
690bc5f98ac3117407ce387b09f202eaea8223a6 hw/hyperv/hyperv.h: header cleanup
4a695643a9e79d56c72c460ab0663303698931a6 hw/hyperv/vmbus: common compilation unit
3efb9d22622110ca6cae18599169ab6ca2cc1a07 hw/hyperv/syndbg: common compilation unit
8def07485b9c08592b59ffe4953477286b9e947c hw/hyperv/balloon: common balloon compilation units
b554e754fcf13f0606092abfc1007204316a4ff5 hw/hyperv/hyperv_testdev: common compilation unit
40316f9536cb62a05916ae5eff91e736c468b053 hw/hyperv/hyperv: common compilation unit
4c5712eb0a454ab400ef7f29ced424f1fbf86d69 hw/pci/pcie_port: Fix pcie_slot_is_hotpluggbale_bus typo
353ad624f5b2920c98bca0b00d901271d5fd2684 hw/acpi/ged: Fix wrong identation
43edad68ca5bdbfb4164b46624f3b5ceb2395772 hw/i386/acpi-build: Fix build_append_notfication_callback typo
dc6da00ed77dce16975b4ca6e521fbebd5f741a5 hw/i386/acpi-build: Update document reference
35cb01fce6ea8aade77cbc3d7d77c83321bbaf9b hw/i386/acpi-build: Fix typo and grammar in comment
54e54e594bc8273d210f7ff4448c165a989cbbe8 hw/i2c/imx: Always set interrupt status bit if interrupt condition occurs
b17d69a1dab6dd5acf2646f24866d1ee66983ae0 util: Add functions for s390x mmio read/write
40f940923f8978ce1ffe8e735cc42ade2e519be3 include: Add a header to define host PCI MMIO functions
624379be3a8136db420ec3a3fee36fe91e9f789e block/nvme: Use host PCI MMIO API
a97dfb2337665b0017eb27f17849b68be7c31777 tests/qtest/q35-test: Remove the obsolete test_without_smram_base test
3dfa5a5c71cd67712b301db19ecc96118ceb10a5 Revert "include/hw: temporarily disable deletion of versioned machine types"
f59ee044067a2eeff0d53c7e87b8295835ac190a include/hw/boards: cope with dev/rc versions in deprecation checks
ae8ac80c50c2d50e3e17cf5ab35083d2da106235 docs/about/deprecated: auto-generate a note for versioned machine types
83e256c0df7433c05d28b11690323fba7ad9dbf0 docs/about/removed-features: auto-generate a note for versioned machine types
3fbb0a1397a9acea523f3c8062df8c6f8032788d include/hw/boards: add warning about changing deprecation logic
4b1f5b73e060971c434e70694d571adfee553027 tests/functional: Use -no-shutdown in the hppa_seabios test
2cc3643df568c9d274781ef896368fd50514fb3e vfio/container: ram discard disable helper
a1f267a7d4d9f60ca013e89ca7562cbb483d7d83 vfio/container: reform vfio_container_connect cleanup
07f86929e5e1f8506fbdd4c3522c91d74b206ad3 vfio/container: vfio_container_group_add
dd69d846046f697863ebbd18f9a3544d36720476 vfio/igd: Restrict legacy mode to Gen6-9 devices
1d5f84f349d27f1d3ea6a0a6261253269fc1cf68 vfio/igd: Always emulate ASLS (OpRegion) register
c0273e77f2d7aab3312eb557b49332da528ff66b vfio/igd: Detect IGD device by OpRegion
2bd33abcf16b50de8e71b1db98186d6fa67f9a39 vfio/igd: Check vendor and device ID on GVT-g mdev
106cdbcef4ef1c99c2c66b68f8c3349363fac97b vfio/igd: Check OpRegion support on GVT-g mdev
16cbb43302a228f804c067992f6f61787934f3e9 vfio/igd: Enable OpRegion by default
395a1f7941f4e46044c865ea0c39d1eef0eaddc6 vfio/igd: Allow overriding GMS with 0xf0 to 0xfe on Gen9+
36e4047a9b1c6577f3f09a75abf39f886837cb60 vfio/igd: Only emulate GGC register when x-igd-gms is set
7969cf4639794e0af84862a269daac72adcfb554 vfio/igd: Remove generation limitation for IGD passthrough
f4df9f261866452a842762b7bad6031d3f5f7c35 linux-header: update-linux-header script changes
1cab5a02ab8144aad2abd001835e49104e4aae0f linux-headers: Update to Linux v6.15-rc3
a901682f53b51c07dc27aab7e30256855a2a1f2f vfio: add vfio_device_prepare()
d60fb709cf948b3dc508eb88162f5666a49762ae vfio: add vfio_device_unprepare()
ef73671f0bfc7bd852439e42ab4260104d902055 vfio: add vfio_attach_device_by_iommu_type()
5321e623ebe27deef7cfb793a71d23affa77d157 vfio: add vfio_device_get_irq_info() helper
2e27becf17be231bc15588a51c0b61efec68d021 vfio: consistently handle return value for helpers
5363a1a117ea6e1af520d1faed303f944975f760 vfio: add strread/writeerror()
cae04b56347be59718f1a778d0ad588a205bf409 vfio: add vfio_pci_config_space_read/write()
5a22b505914bcb1d19a533eb5a36c907169b5ee3 vfio: add unmap_all flag to DMA unmap callback
9458d9b4dc6a9d1c51772fc8a29a48ab47521430 vfio: implement unmap all for DMA unmap callbacks
38bf025d0dc80c1ae6e8f36093c5145c08b332d9 vfio: add device IO ops vector
95cdb024515b107e2574c5cbef0a43cafa0db77f vfio: add region info cache
776066ac90a2b57fedb6b0186b30c5a9e9e1c9bd vfio: add read/write to device IO ops vector
d4e392d0a99b8018453e26f907e33b89724697a6 vfio: add vfio-pci-base class
d9b7d8b6993b5193480e5a972902e3e9bbc4d8a1 vfio/container: pass listener_begin/commit callbacks
d20851b8252a20c1c4916088c79d135754f6de8e Merge tag 'edgar/xen-queue-2025-05-06.for-upstream' of https://gitlab.com/edgar.iglesias/qemu into staging
3e1210e8b0d86a2190e51632985c3da3e5721336 Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
f9bb7e53a341d08fd4ec8d7e810ebfd4f6f936bd Merge tag 'hw-misc-20250508' of https://github.com/philmd/qemu into staging
6b18f6e34246ae62aefcaaa56585f14cd1a15295 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
20089246530a907f6452fb6bfd71109031f6fab4 Merge tag 'docs-dep-pull-request' of https://gitlab.com/berrange/qemu into staging
7be29f2f1a3f5b037d27eedbd5df9f441e8c8c16 Merge tag 'pull-vfio-20250509' of https://github.com/legoater/qemu into staging
9954f1a9590219412100d8f9bfeb5e356b161f8d memory: Add permissions in IOMMUAccessFlags
79954831ce2a9f5cf8e90c9ec657e0b4a2c28c5a memory: Allow to store the PASID in IOMMUTLBEntry
a3c1aa29db0c560179b950c3a642c18c385d5c32 intel_iommu: Declare supported PASID size
423b201a3f7c0f353c845e6a3c663b5ad7fb6e6a intel_iommu: Fill the PASID field when creating an IOMMUTLBEntry
51739372f5be0e28066b5601f662e7a432508b0f pcie: Add helper to declare PASID capability for a pcie device
5929715352728e5162623eea730856c2405c52c3 pcie: Helper functions to check if PASID is enabled
09a5d00a4a1a321c7156a071d2eb90bd55f98a80 pcie: Helper function to check if ATS is enabled
0e346632f26d811218120b6c553c539c46d2cc68 pci: Cache the bus mastering status in the device
7af4a591fefd3a6ec06e1d33168dc6ca8c5c52b0 pci: Add IOMMU operations to get memory regions with PASID
f6e0702c55f04f3f24371c47b560df4df7e45e6a intel_iommu: Implement the get_memory_region_pasid iommu operation
6124f2adc2553fee30c7960fc25d472b5f190c0b memory: Store user data pointer in the IOMMU notifiers
47c2bbfdecc97b719e5b209d38df12759b9d7319 pci: Add a pci-level initialization function for iommu notifiers
55cc0034eeb973f4b3d02cdb7e28fa004ffa4bed atc: Generic ATC that can be used by PCIe devices that support SVM
39ce250c82c4a2f417133ea01aac5f1086fce210 atc: Add unit tests
64af0e7e5759882bdb67d987c6efc427e1f9f4fd memory: Add an API for ATS support
d0ea622a0f9318f07b98a28ac4bc233ca68b31ca pci: Add a pci-level API for ATS
f5f013770cc0af76102a61dd96c244f1cf131e45 intel_iommu: Set address mask when a translation fails and adjust W permission
047b32a5074e251123607c42910da9a794e9ee28 intel_iommu: Return page walk level even when the translation fails
df36a45387d54433c02c3e5d7c88000c67dc7708 intel_iommu: Add support for ATS
042fc6d68cc5bb5e0c522ef6c3644f60b862447d hw/cxl: Support aborting background commands
7705582a61f434f8d755f0748245db780a3fb42d hw/cxl: Support get/set mctp response payload size
02232a3957a39b744ce874da04c7a0af4bd1e0b5 hw/cxl/cxl-mailbox-utils: Add support for Media operations discovery commands cxl r3.2 (8.2.10.9.5.3)
f06ca6ae559d729ce4d30bc7e5ec5197550cc9d0 hw/cxl: factor out calculation of sanitize duration from cmd_santize_overwrite
58e8613588836952991c611910295eba735c5494 hw/cxl/cxl-mailbox-utils: Media operations Sanitize and Write Zeros commands CXL r3.2(8.2.10.9.5.3)
e549f6240dd62f741a6edf34b1123d89e6b8e597 hw/cxl/cxl-mailbox-utils: CXL CCI Get/Set alert config commands
5c3129127409a0695407298c1853afd3b5f5367f hw/cxl/cxl-mailbox-utils: Added support for Get Log Capabilities (Opcode 0402h)
53f01607653101412fdc4d798fc0a54bbefb07b5 docs/cxl: Add serial number for persistent-memdev
e14aef8b6d611a9af676ae1574c562d4aa56077b ack! tests/functional/test_virtio_balloon: Only use KVM for running this test
3aeaab56673e85d20f0a1b7e10c1e12b1efc2bed ack! tests/functional/test_virtio_balloon: Only use KVM for running this test
816944189d2c13468dd0b2dfd4a24a4d7176dcb5 tests/acpi: virt: add an empty HEST file
db9f79919ea2d6eec439ecf7aabfd2cf3fbdde3d tests/qtest/bios-tables-test: extend to also check HEST table
1cb3971d08ab5a9209b53ff923d5f5080efe8dd3 tests/acpi: virt: update HEST file with its current data
fc352e99920b718fe1a8371bb1bdefca6c992455 Revert "hw/acpi/ghes: Make ghes_record_cper_errors() static"
ed0b501ab1469e9a24c0ddceca7ab9db701b0295 acpi/ghes: Cleanup the code which gets ghes ged state
a44fe3f0bcb1f5a4d7215e9f2099d0b09ffdff8c acpi/ghes: prepare to change the way HEST offsets are calculated
8f1ebf78cf820f7b085c066808e604d614d9459c acpi/ghes: add a firmware file with HEST address
e57564df2cb9c6a018637de44b78755cc049607b acpi/ghes: Use HEST table offsets when preparing GHES records
1c3786d813e512a09eeeb5cac9d5c5403d3324af acpi/ghes: don't hard-code the number of sources for HEST table
85c3a929e7932b7c2a195567bd8cbf15a912b397 acpi/ghes: add a notifier to notify when error data is ready
240b66da8c50a692aa6550023030d7b9e41ed618 acpi/generic_event_device: Update GHES migration to cover hest addr
91e26bcaeb628704576c2032de7a82675cd688b8 hw/pci: Do not add ROM BAR for SR-IOV VF
1e5eb10aa62f6a6b144ada6bc416557d24e3ddff hw/pci: Fix SR-IOV VF number calculation
667c891d4cbb00fa196725379880325ee14aeba1 pcie_sriov: Ensure PF and VF are mutually exclusive
4202689af9d7181383c9e81e87b21b54feb5ce66 pcie_sriov: Check PCI Express for SR-IOV PF
9b1d9ffe1012a7007e82b195f8187f38bcd282e4 pcie_sriov: Allow user to create SR-IOV device
ed095bc6de63ee2c50bed0d03f4b78393668b56f virtio-pci: Implement SR-IOV PF
4bb3a5c6502a86d0c0d035631598266b74af4404 virtio-net: Implement SR-IOV VF
c7b98268f364e9b9e5f9efc9aa1f4487544bed51 docs: Document composable SR-IOV device
28beece0ef96dbdf33dcf4496a5bf2f861996ade pcie_sriov: Make a PCI device with user-created VF ARI-capable
7bf13c5e8314387b0beed6987ea41a1f0b94ed51 pci-testdev.c: Add membar-backed option for backing membar
c9df99b188864655618ea2664b236c629c2ee9fa system/runstate: add VM state change cb with return value
cf8c8b7688efbba54be284a34bb93c50396c1872 vhost: return failure if stop virtqueue failed in vhost_dev_stop
3b6d3ff64e611a86e53dcdf27ecac267341565e7 vhost-user: return failure if backend crash when live migration
475ce4b2fd2c36d5f6d5969a0844966c66734a08 vhost-scsi: support VIRTIO_SCSI_F_HOTPLUG
25a70cd02feb2373503d77cdf90ec6585f98c614 virtio: Call set_features during reset
993747193928acb6b7aef0df18374f87fbcc5f49 virtio: Move virtio_reset()
eb612e490f5e92df4679e48f456a47dea51bfd8a intel_iommu: Use BQL_LOCK_GUARD to manage cleanup automatically
9eaefcbe818b38dd746c2c51e548d1389049c7ff intel_iommu: Take locks when looking for and creating address spaces
e3a308ebafa8ded90742910707dd2e25556db97e hw/i386/amd_iommu: Isolate AMDVI-PCI from amd-iommu device to allow full control over the PCI device creation
a9fd44ba3665e2740131b46fac81920a4e5d1622 hw/i386/amd_iommu: Allow migration when explicitly create the AMDVI-PCI device

--===============5494418712462282212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6db5623cc005-03f5032d45e4.txt

3b9731020d8288fe1081090e7b6fa2566d26320f tests/functional/test_ppc64_replay: Mark the e500 test as flaky
f0a6b3ec6d8dcaf2c4c1b159904a271e9eebd0df tests/functional/meson.build: Bump arm_aspeed_bletchley timeout
dba0752f2c16f63825a06e9ebe4ac651bdc95b99 tests/functional: Add missing require_netdev('user') statements
6a93b1c7b4cfa4f5e3c0b8a17177ce14aaa2346c target/s390x: Fix a typo in s390_cpu_class_init()
c3612d0b6a400f6d1179fd2f6860b0e31521083e tests/functional/test_aarch64_virt_gpu: Skip if "dbus" display isn't available
5a8d024f8d3f55846cb8385b025d795fee4afd35 tests/functional/test_vnc: Skip test if VNC support is not available
0c346576e401d83becb075e70fef207a09afc3e6 target/loongarch: Fix the cpu unplug resource leak
3a0ff62431d297eadc7213cc5b2abda9d1bfce7a Merge tag 'pull-request-2025-03-27' of https://gitlab.com/thuth/qemu into staging
694b5a913d03fd7233edf6961c54edac78684519 migration: Avoid SNP guest crash due to duplicate cpr blocker
4a7b8c3f5c7ecf673eabdd8505c7738bda40f813 docs: Added docs/specs/riscv-iommu.rst in MAINTAINERS file.
e768f0246ce2625880800a2bdce78438b5e9282c docs/specs/riscv-iommu: Fixed broken link to external risv iommu document
897c68fb795cf03b89b6688a6f945d68a765c3e4 Revert "target/riscv/kvm: add missing KVM CSRs"
f5300db9fa11c4f84e532502a97463efaaf45a19 Merge tag 'migration-20250327-pull-request' of https://gitlab.com/farosas/qemu into staging
911a444ba63e4471917595860cff66d05008ce12 Merge tag 'pull-loongarch-20250327' of https://github.com/gaosong715/qemu into staging
0f15892acaf3f50ecc20c6dad4b3ebdd701aa93e Merge tag 'pull-riscv-to-apply-20250328' of https://github.com/alistair23/qemu into staging
c0b32426ce56182c1ce2a12904f3a702c2ecc460 migration: fix SEEK_CUR offset calculation in qio_channel_block_seek
8dcfb54090330c877ad5a05be5e555714eeb870c hw/arm/armv7m: Expose and access System Control Space as little endian
02e521462405d9fd84b49787f6d8ae9b93d9b13c hw/arm/imx8mp-evk: Fix reference count of SoC object
26c1c41e8ca2d510a3bdb888d9341a07ab13b20c hw/arm/fsl-imx8mp: Derive struct FslImx8mpState from TYPE_SYS_BUS_DEVICE
f32d678252134779d1f129d80435e827877136f5 hw/arm/fsl-imx8mp: Remove unused define
581ca58246c1906701680292dfa04af1d129308d hw/core/cpu: Use size_t for memory_rw_debug len argument
82bdce7b9453df2ede67d2b7f01b6e9e4491f408 hw/block/m25p80: Categorize and add description
43b815eae1bd7ef11a5985e1f52fe65ea698f75d hw/display/dm163: Add description
c0a1dabd0b5ea8da520957c23ebdb243d955991d hw/dma/i82374: Categorize and add description
facfc943cb943ae05997a22642334558751c2bdb hw/mips: Mark the "mipssim" machine as deprecated
2542d5cf471a38c4ceb9717708178938b96ded47 hw/rtc/goldfish: keep time offset when resetting
490aaae935b6461cfe30660e819317521b255321 hw/misc/pll: Do not expose as user-creatable
b2e72fadc8119aa1ad3de9528d991be4d348cca5 hw/nvram/xlnx-efuse: Do not expose as user-creatable
48ca224250444150f21cbded5745a0e36703b5e7 hw/scsi/lsi53c895a: fix memory leak in lsi_scsi_realize()
1c2d03bb0889b7a9a677d53126fb035190683af4 hw/sd/sdhci: free irq on exit
70fe5ae121ce3013ac3a29809ed86c3837ad43ee hw/char/bcm2835_aux: Fix incorrect interrupt ID when RX disabled
c458f9474d6574505ce9144ab1a90b951e69c1bd hw/ufs: free irq on exit
04e99f9eb7920b0f0fcce65686c3bedf5e32a1f9 hw/pci-host/designware: Fix ATU_UPPER_TARGET register access
fb5bc76cae61b7c65e71ccf1c6027bf878f5b7dc target/hppa: Remove duplicated CPU_RESOLVING_TYPE definition
070a500cc0da70c1b4c62a6c95e41f0a1b19dc0b target/avr: Fix buffer read in avr_print_insn
8001d22b0c67b2fbf8f2cb7b2f44bd7b46b360c1 target/sparc: Log unimplemented ASI load/store accesses
fca2817fdcb00e65020c2dcfcb0b23b2a20ea3c4 target/mips: Revert TARGET_PAGE_BITS_VARY
d89b9899babcc01d7ee75f2917da861dc2afbc27 target/mips: Require even maskbits in update_pagemask
256ba7715b109c080c0c77a3923df9e69736ba17 target/mips: Simplify and fix update_pagemask
f0095c8ad93de7652aba36c4c713d9035417bea8 hw/misc/aspeed_scu: Set MemoryRegionOps::impl::access_size to 32-bit
20ab88a9066bcacc28acbd7cbe2c617d90bfb27e hw/misc/aspeed_scu: Correct minimum access size for AST2500 / AST2600
fe9d41a734822506499c0c3ed7cc5d79e20c8723 Merge tag 'hw-misc-20250331' of https://github.com/philmd/qemu into staging
d6b8cc7ee94333d028ddbc5bb16996c784bf284f Merge tag 'pull-aspeed-20250401' of https://github.com/legoater/qemu into staging
0adf626718bc0ca9c46550249a76047f8e45da15 Update version for v10.0.0-rc2 release
961841472d25ab70642d182e486b36afeb3fef26 Revert "iotests: Stop NBD server in test 162 before starting the next one"
e139bc4b1772575e1f2dcf8e3dbe1df2b684ef1f tcg: Allocate TEMP_VAL_MEM frame in temp_load()
4412d713822b6a0d87efd428ae164e80618ca2d2 tests/functional/test_aarch64_rme_virt: fix sporadic failure
00f119f4c4f776e5e36e8ea99bb3ff865cc52c09 tests/functional: Add a decorator for skipping tests on particular OS
bd20bc46fe88e6ade710b688e97515d4ed9d1d50 tests/functional: Skip aarch64_replay test on macOS
51514a34b3dbc2cccf0c70aee07001ebbb804d20 tests/qtest: Skip Aarch64 VMapple machine
49551752e860f5e403cdacac11ee1d218141fd3d hw/arm: Do not build VMapple machine by default
12997fda87b16b3b9a6a8b068715512141a9b29a Merge tag 'migration-20250401-pull-request' of https://gitlab.com/farosas/qemu into staging
6e330c7be0c4309af00763e66a49818a12fb4d43 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
0f1da6b4e86e760f4893ac8bc97d5648fc21079d Merge tag 'pull-nbd-2025-04-03' of https://repo.or.cz/qemu/ericb into staging
53f3a13ac1069975ad47cf8bd05cc96b4ac09962 Merge tag 'pull-tcg-20250403' of https://gitlab.com/rth7680/qemu into staging
d31d37fded414959713678d2e9e6bc1afab5f376 docs: deprecate RISC-V default machine option
dfaecc04c46d298e9ee81bd0ca96d8754f1c27ed Merge tag 'pull-riscv-to-apply-20250407-1' of https://github.com/alistair23/qemu into staging
988ad4ccebb625a47a73977bfac291341a951c6e hw/loongarch/virt: Fix cpuslot::cpu set at last in virt_cpu_plug()
fa0dde12db045ddc84f69b1aa0a4c98d176c903d hw/loongarch/virt: Replace destination error with error_abort
23d017ca84c82ebae6988b73f0675a0a4f539bca docs/devel/qapi-code-gen: Tidy up whitespace
2f0bcc65a8e7d2e6ff28884e596355d70b03acc6 qapi/rocker: Tidy up query-rocker-of-dpa-flows example
ae75c37e50f37b224bef4c6191da6a577afedf1e docs/interop: Delete "QEMU Guest Agent Protocol Reference" TOC
0d4c7ea0f8b8655f55cb33f6a75243a2dcb64447 docs/interop: Sanitize QMP reference manuals TOC
e27608d05370a5c11f641bd96095afb2d06c5880 docs/devel/qapi-code-gen: Improve the part on qmp-example directive
bc361f2f9bc13455311d7ab296c60fe9dc93cff7 docs/sphinx/qmp_lexer: Generalize elision syntax
6d7b3efc3fa83aec4cb09000893064907def811d docs/sphinx/qmp_lexer: Highlight elisions like comments, not prompts
d0ae5a3058603d4b2c25984a3acb2ac83e025424 qapi/qapi-schema: Update introduction for example notation
9199d324a85cd3d4697b5907e804b903b5ce46e3 qapi/qapi-schema: Address the introduction's bit rot
5e03548bf222b0f8038dc61dbf0c93bd062025aa storage-daemon/qapi/qapi-schema: Add a proper introduction
8d41a7dfc2a8f21228b7f29314dd68ad0aa96d10 qga/qapi-schema: Add a proper introduction
6b36a578316e3b14a53ae7699571d01b00fc2f8a qemu-img: fix division by zero in bench_cb() for zero-sized images
8e4ffb4ef434af3667a90276d75d301b582bf78c qcow2: Don't crash qemu-img info with missing crypto header
9808ce6d5cb75a4f9db76a3d9b508560efdf5ac2 target/ppc: Big-core scratch register fix
b3d47c8303b8be2c3693c5704012b3334741b7ed target/ppc: Fix SPRC/SPRD SPRs for P9/10
61b6d9b749ba233784c7214cfe9585ea321159dc scsi-disk: Apply error policy for host_status errors again
f8222bfba3409a3ce09c191941127a8cf2c7e623 test-bdrv-drain: Fix data races
e5ddbb430c994963429dbe608115278f6241b8f1 Merge tag 'pull-loongarch-20250408' of https://github.com/gaosong715/qemu into staging
cd9e18641b4f2bf96c0b5add83ae1ebad87f9c3d Merge tag 'pull-qapi-2025-04-08' of https://repo.or.cz/qemu/armbru into staging
70ff69a7b207c66c07ee3a8bf5cab872616db0de Merge tag 'pull-ppc-for-10.0-3-20250408' of https://gitlab.com/npiggin/qemu into staging
c302660920acf48425a1317d56122ea8af60fbc4 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
a7a05f5f6a4085afbede315e749b1c67e78c966b smbios: Fix buffer overrun when using path= option
15a9fe6e35369d6e488233f689a3dbdd7a525546 hw/core/machine: Fix -machine dumpdtb=file.dtb
2ba700a501820f7a59c030f6f49a631a3d2c06f5 docs/arm: Add apple HVF host for supported guest CPU type
535ef195663e134d704a3c4f375bf5c488705808 hw/ufs: Fix incorrect comment for segment_size and allocation_unit_size
764ca3ec8999fbeb64e2ddb3cd2df0f7004fc59b hw/arm/imx8mp-evk: Remove unimplemented cpu-idle-states properties from devicetree
f978f410aa4f4b5ce9a4c18c815507bcbfb75b9d hw/arm/imx8mp-evk: Temporarily remove unimplemented imx8mp-fspi node from devicetree
8c996e32712820d6d1e62ba6436424d0ba837d96 hw/nvme: fix attachment of private namespaces
ae81527b431e235b7f81a400b9a6a27b798c40b3 scripts/checkpatch: Fix typo in SPDX-License-Identifier keyword
7960e8c8ad53a293fedf8d1d3f5765cb832ffb40 Merge tag 'hw-misc-20250408' of https://github.com/philmd/qemu into staging
56c6e249b6988c1b6edc2dd34ebb0f1e570a1365 Update version for v10.0.0-rc3 release
9edb9c2a6a0ceec9ca41705ba4990041bee1d690 tests/tcg: fix semihosting SYS_EXIT for aarch64 in boot.S
c07cd110a1824e2d046581af7375f16dac26e96f plugins/loader: fix deadlock when resetting/uninstalling a plugin
d832ff9d0248c2f1895352ced3b3bf7a71f42702 tests/tcg/plugins: add plugin to test reset and uninstall
d11d904c81a202c7bfb5b18f4ee248eb2fc9174f hw/ipmi: Move vmsd registration to device class
3e0a763136aa715c536497008d9fa2c0d64c3909 ipmi/pci-ipmi-bt: Rename copy-paste variables
7376d10b50fb5faa8324092c3f70195d713e34ac ipmi: add fwinfo to pci ipmi devices
7f9e7af40a1721e5adb95761754bc12af0f3d2f1 ipmi/bmc-sim: Add 'Get Channel Info' command
d9494ef96c859515aa9df450fb61e833da7cb7c7 ipmi/bmc-sim: implement watchdog dont log flag
dacb3e70ef73d1c9a2d0d4cfd65031deff49f742 ipmi/bmc-sim: add error handling for 'Set BMC Global Enables' command
22e6d702946c82c6d19326b81430c83ed9ee16a9 docs: Fix some typos (found by codespell and typos)
b0b5af62ef9eaf25246cdd433a4eb69361298ee4 Fix objdump output parser in "nsis.py"
f3ca7ca22271ac7c1b997092d72ad36517618fb5 docs: Document removal of 64-bit on 32-bit emulation
5befef5eede1c1409c43d121fea6c9840ed2754f Merge tag 'pull-10.0-final-fixes-090425-1' of https://gitlab.com/stsquad/qemu into staging
100e8e2b383f1afce447274e1feb949166ad9c50 Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
fa3f3a33f3c4aba56138b1ca78c81a3e15f91971 system/main: transfer replay mutex ownership from main thread to main loop thread
8bdd3a0308ba8e8d20240ac06de8615959bcf00e tests/functional/test_aarch64_replay: reenable on macos
e28fbd1c525db21f0502b85517f49504c9f9dcd8 Revert "virtio-net: Copy received header to buffer"
a9cd5bc6399a80fcf233ed0fffe6067b731227d8 Update version for v10.0.0-rc4 release
08b462dd9970a88d7f0e7c61ca48502463b0b78d scsi: add conversion from ENODEV to sense
280712b78781c43511d6286d40f9a518a4de25ff target/i386: Fix model number of Zhaoxin YongFeng vCPU template
f6b5f71f04529d3f56b35f91badac9f5e7e225ca target/i386: Reset parked vCPUs together with the online ones
94a159f3dc737d00749cc930adaec112abe07b3c target/i386/hvf: fix lflags_to_rflags
bd65810538bfa4baef4f9e2fe40166d008a2a64c target/i386: special case ADC/SBB x,0 and SBB x,x
ec6019f2308b5d27b4ee33497b06174e9f58b100 target/i386: tcg: remove tmp0 and tmp4 from SHLD/SHRD
a440975cc33b48316f26d4ba0f1714375ff47738 target/i386: tcg: remove subf from SHLD/SHRD expansion
d387eb7fa989f3397d681111324f6a54c1b32484 target/i386: tcg: remove tmp0
9a688e70bdb2f23112afeddefd91bd45674d4db9 target/i386: tcg: remove some more uses of temporaries
3fec86e95cd44ac7db639686ef1dda143af59aea target/i386: tcg: simplify computation of AF after INC/DEC
767149d3d078356073a32238b313cee9d02db5d8 target/i386: emulate: microoptimize and explain ADD_COUT_VEC/SUB_COUT_VEC
5dcdbd071253e249a76c7771bcf78eca3763a131 target/i386: tcg: use cout to commonize add/adc/sub/sbb cases
26a44d9d2d4296701ceebc1085ab28171a1e7e3b target/i386/hvf: introduce x86_emul_ops
0860abbe849e7345fee28c08fa200f7cc315f175 target/i386/hvf: remove HVF specific calls from x86_decode.c
444bae08bbdae175b14cc96a11af8640eb262963 target/i386/hvf: provide and use handle_io in emul_ops
e9c40026b641da21c96c877153cbe08706b2aac9 target/i386: rename hvf_mmio_buf to emu_mmio_buf
ae3c6134ecb4c7d3ba1c6bae3ff5b5dd6cf05d56 target/i386/hvf: use emul_ops->read_mem in x86_emu.c
63d8bc669302ec22bd394c45380848a2d5947943 target/i386/hvf: provide and use write_mem in emul_ops
585678640c778ee35a86638eacb22372bda70ee1 target/i386/hvf: provide and use simulate_{wrmsr, rdmsr} in emul_ops
7517ee9ec23801d4b6c4e5acbc0ad1bfa06c755a target/i386: rename lazy flags field and its type
3667f0bb58427edadc4a049080141d395b48fc29 target/i386/hvf: drop unused headers
fb8ebedd2a9d2c2c098464dee4ec7bd1c8c463a1 target/i386/hvf: rename some include guards
5ffd2705f797ffe59165f3f29ad1065f648d6add target/i386: add a directory for x86 instruction emulator
2d4f09523fd48bdb42a163e3b53a420c799217f3 target/i386/emulate: add a panic.h
27458df871097d7fc14b19d9e01c35d29737b9b3 target/i386: move x86 instruction emulator out of hvf
6aa0d0391c56e411d43bbf9f9c6acd1fea6f55c4 MAINTAINERS: add an entry for the x86 instruction emulator
c901905ea6703a2feb5867537a8559dc129447f7 target/i386/emulate: remove flags_mask
ae39acef49e29169f90cd3a799d6cd0b50bc65d2 i386/cpu: Consolidate the helper to get Host's vendor
7c949c53e936aa3a658d84ab53bae5cadaa5d59c Update version for the v10.0.0 release
1da8f3a3c53b604edfe0d55e475102640490549e Open 10.1 development tree
6b661b7ed7cd02c54a78426d5eb7dd8543b030ed target/avr: Improve decode of LDS, STS
29bcd5a46a9de61587f490d92c5a5500b2684f22 target/avr: Remove OFFSET_CPU_REGISTERS
a2860ff908da0d71ce25adcb02388fe26b467390 target/avr: Add defines for i/o port registers
204a7bd85686601e7c60d1d23502540a8d9661bb target/avr: Move cpu register accesses into system memory
ba675861ea6f1f8b3eeee4a2d64b47204b883ab1 target/avr: Remove NUMBER_OF_IO_REGISTERS
c0f830cb6a756add847f9cd9d62d50397a1284c1 target/avr: Use cpu_stb_mmuidx_ra in helper_fullwr
95d4f72d6a667c71adae8a3c8093efe32043d9b4 target/avr: Use do_stb in avr_cpu_do_interrupt
9f99072fc08e1044700404ae0a5f13a30a0a2a60 hw/avr: Prepare for TARGET_PAGE_SIZE > 256
eba24b60a72115e21e850977b3019aaf037c66c9 target/avr: Increase TARGET_PAGE_BITS to 10
2de267c330381d44862a29efd9025d64c9c0e9b4 hw/s390x/s390-virtio-ccw: Remove the deprecated 2.9 machine type
2abe33895868c3846cd5d50a7207ca22cc98f741 hw/s390x/css: Remove the obsolete "css_migration_enabled" variable
d6305b6e613fa23882b9b7b58f6b0aec0eeef015 hw/s390x/s390-stattrib: Remove the old migration_enabled flag
7c3b69feb07acbd70cbf3ce6cbd5ccbefedf5e58 hw/intc/s390_flic: Remove the obsolete migration_enabled flag
4b91f6d16d4e50cf0f19d74f318d0ba61f90cc64 hw/s390x/skeys: Declare QOM types using DEFINE_TYPES() macro
3f979fe13e405d5721f3b43b5669a462f4816569 hw/s390x/skeys: Introduce TYPE_DUMP_SKEYS_INTERFACE
1b759bb0cdd6ee5c83bdf8ff3c6897071c5a3a2a hw/s390x/ccw: Have CCW machine implement a qmp_dump_skeys() callback
76720b6e85b5a6c61044e2110195068c1106fe4e qapi/machine: Make @dump-skeys command generic
4a00039c4666fb3f5b24dca8f3212fe049e0f92e hw: add compat machines for 10.1
4e3823c68cc5ce04756a8f11d1ec9c18172f0bd3 tests/functional/test_vnc: skip test if no crypto backend available
22baa5f340d4fe3e7f271d275367b806ef3da834 gitlab-ci: Remove the avocado tests from the CI pipelines
bc65ae696104c15e52a5e26f225b689e2c2cdba6 tests/functional: Move the check for the parameters from avocado to functional
951ededf12a89534195cf5c5210242a169a85656 tests/functional: Convert reverse_debugging tests to the functional framework
0e756f404d73ddf7b5506e9109e2c074f30fb79e tests/functional: Convert the i386 replay avocado test
574f71bc1f22640d45a90969805eaaacd38bf859 tests/avocado: Remove the LinuxKernelTest class
42a87f0ce7aaf1923a610cabe4d65f7b1ce9a327 tests/functional: Convert the 32-bit big endian Wheezy mips test
689a8b56a6f3d16458004006b604950295da87df tests/functional: Convert the 32-bit little endian Wheezy mips test
8e3461c3a6fc0b1bce4571e46e861db0b2bcf621 tests/functional: Convert the 64-bit little endian Wheezy mips test
f79592f427d7faabb25d533815d6c3dd4ab9726d tests/functional: Convert the 64-bit big endian Wheezy mips test
e83aee9c6a0f169e8c5d9387f2429ec8f539dda9 tests/avocado: Remove the boot_linux.py tests
7fecdb0acd99fa838bb461c67164f6119ec1a3bb tests/functional: Use the tuxrun kernel for the x86 replay test
a820caf8444c963faf69228e4a0a0d4673c24ab5 tests/functional: Use the tuxrun kernel for the aarch64 replay test
5c2bae2155b162f7355ca759881c5fdaaf7bc209 tests/functional: Convert the SMMU test to the functional framework
f8c54844175922d77faa8b586f451e379d53a191 gitlab-ci: Update QEMU_JOB_AVOCADO and QEMU_CI_AVOCADO_TESTING
5748e464150911127d07c0b7adeea474fd905149 docs/devel/testing: Dissolve the ci-definitions.rst.inc file
52e9ed6d3ac44424e098333772077a41bb88c4db Remove the remainders of the Avocado tests
858640eaee9f3039580118f5629825825cea311a tests/functional: Remove semicolons at the end of lines
99fb9256b761c3cec4a82d2e9597b6cf24ae1285 tests/functional: Remove unnecessary import statements
12c6b6153063aafcdbadca8fee7eac793ef85e4b MAINTAINERS: Add functional tests that are not covered yet
8163eeee4e5b6ce5ecb2f7300b80ae8a6f868afd rust/hpet: convert num_timers to u8 type
64e1256b21395eb7c8a9419faba4187dea73970d rust/hpet: convert HPETTimer index to u8 type
ad3ab01bb7380f8cc8cf86dd260ce751148d6d21 rust/hpet: Fix a clippy error
d031d2fac9b94126ed0cd440da9e69e229d88aef rust/vmstate_test: Fix typo in test_vmstate_macro_array_of_pointer_wrapped()
efc5603292bfde97fd82fabcedce86310bedbc65 rust/hw/char/pl011: Extract extract DR read logic into separate function
6d8c6dee3a767e7650e5d0640e13adb9f01fa37c rust/hw/char/pl011: Extract DR write logic into separate function
754d67402d860a6581f7b4750d1abc027b50c464 Merge tag 'ipmi-for-qemu-10.0' of https://github.com/cminyard/qemu into staging
eebba0536a6302f5c55faa5286e5e59cb21036c3 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
55f5bf716a65f67663d0769bcb8c017764b3e53a Merge tag 'pull-request-2025-04-23' of https://gitlab.com/thuth/qemu into staging
91d0d16b44c93fa82cf76ae12990ce3aa96096c9 Merge tag 'pull-avr-20250422' of https://gitlab.com/rth7680/qemu into staging
cfac5cdff51ba72780a22bc63a7c8092c8761af3 exec/tswap: target code can use TARGET_BIG_ENDIAN instead of target_words_bigendian()
663310b05c43e59cfe97b9add7b645b3f495cd42 exec/tswap: implement {ld,st}.*_p as functions instead of macros
3dd08a6920a3bfbc51da7fdf7b87c1f8d876a457 exec/memory_ldst: extract memory_ldst declarations from cpu-all.h
713b5e1dccd1219f663f274a89b17e322e617ef9 exec/memory_ldst_phys: extract memory_ldst_phys declarations from cpu-all.h
82b75e943bdeb04c414767f8beff31d63dc5f2d3 exec/memory.h: make devend_memop "target defines" agnostic
2ec0dc245f1e0505a75eb8fdd69acf857999d735 codebase: prepare to remove cpu.h from exec/exec-all.h
eab9254fecb57666cd6e550b57d6e56321bc9ba7 exec/exec-all: remove dependency on cpu.h
9ed7bcff051217d4cdeefc97ef3f4b41ab2fbfbe exec/memory-internal: remove dependency on cpu.h
ede39130af7d325e8dbc6b533a86cb384fdee65d exec/ram_addr: remove dependency on cpu.h
d21be2b61976c57ede5db6e8aa96e57e5e27bf16 system/kvm: make kvm_flush_coalesced_mmio_buffer() accessible for common code
dea4acbdef980d92cbee60df16e8209946bf026f exec/ram_addr: call xen_hvm_modified_memory only if xen is enabled
105d7ea0a574a7db79cd378fe563e0ce51e38dda hw/xen: add stubs for various functions
d3ab5b56630ba8e68af62aabb5a829e5f55b4dd7 system/xen: remove inline stubs
822baa8242a38b0b5dfcd05a859f2f50ea229539 system/physmem: compilation unit is now common to all targets
5519a52c0c269926572300cf2cd7f2f77ab28f87 include/exec/memory: extract devend_big_endian from devend_memop
a54240931ca6a7968123622f3134eba1e2cccb8a include/exec/memory: move devend functions to memory-internal.h
94f5cd62b81d9f6785ebfb9acd41ae253ff32865 system/memory: make compilation unit common
0ac7e071c5d5ada2fc12626e267851fd1c10974a system/ioport: make compilation unit common
c4b45298a9b87dc8195aeb3f6439629be9881a17 accel/tcg: Build user-exec-stub.c once
e9358339c5dc7aab0b48d35b57371efae1737046 accel/tcg: Build plugin-gen.c once
66269bb96999395906e0e38ca7e59f92ab371933 accel/tcg: Fix cpu_ld*_code_mmu for user mode
446321b3234a67ef4576847596ca2859f3b2f89a include/exec: Use vaddr for *_mmu guest memory access routines
0b6426ba6c218fa807fe97258d75cb4bc84c860d include/exec: Split out cpu-ldst-common.h
efe25c260cd69dcfc948e1622bedbdec953569a8 include/exec: Split out accel/tcg/cpu-mmu-index.h
a333692c48c916f0416b982ecefdcc9452088b41 include/exec: Inline *_mmuidx_ra memory operations
ef6ffba62afabd1a7d42bbec93d299799576c7af include/exec: Inline *_data_ra memory operations
0a29f11676d5b834f980a818d35b23d20d7ea226 include/exec: Inline *_data memory operations
4ba597c138306450e7fcc50d2dba3bfdad8478c8 include/exec: Inline *_code memory operations
6a9dfe1984b0c593fb0ddb52d4e70832e6201dd6 accel/tcg: Perform aligned atomic reads in translator_ld
028119c8baedb091e4f358a6176710507b4ce37d accel/tcg: Use cpu_ld*_code_mmu in translator.c
5c43a750b67d803588e0743e571ec055dbe6488f accel/tcg: Implement translator_ld*_end
87f8eb1d30050d6df6cbd0c61eee6dc836451370 accel/tcg: Remove mmap_lock/unlock from watchpoint.c
4d3ad3c3ba1f1e9c217d0581e4913a59ef2ac15f include/exec: Split out mmap-lock.h
8be545ba5a315a9aaf7307f143a4a7926a6e605c include/system: Move exec/memory.h to system/memory.h
dfc56946a70052136126f6a207f237af8032d74a include/system: Move exec/address-spaces.h to system/address-spaces.h
91a853837da22e35d140471058e5d73dbfa87707 include/system: Move exec/ioport.h to system/ioport.h
4705a71db5909ac5586e87397b2dece132b9e330 include/system: Move exec/ram_addr.h to system/ram_addr.h
548a01650c9be153b352406cd4afb86cb350788e include/system: Move exec/ramblock.h to system/ramblock.h
261a0303ae4770cadaf02ec21da9b5e60076cd43 accel/tcg: Remove unnecesary inclusion of memory-internal.h in cputlb.c
d4c9cab37fa440807a4f2bf87efd0511d5694b2c exec: Restrict memory-internal.h to system/
5983a20a0bca7d54846abbb36fb59c7d9b1f226b meson: Introduce top-level libuser_ss and libsystem_ss
7ed79a9adbeff0ff8a8b6c76d3d10b2fe0f68c63 gdbstub: Move syscalls.c out of common_ss
1a1567b1747ef46fca2dfa8c22c2262a2e8f6d6c accel/tcg: Use libuser_ss and libsystem_ss
695e7f6026c4ed8a1a50cd26d3199fc4f4d9b3a5 target/mips: Restrict semihosting tests to system mode
690793e005e004f749aa963ea0040f18e067c98e target/xtensa: Restrict semihosting tests to system mode
d0b4cfa62937ce59bd88de5928ada687329be194 semihosting: Move user-only implementation out-of-line
17a71e89693e17d60f73a00b4cea6963073152e3 semihosting: Assert is_user in user-only semihosting_enabled
3e57baa22ea6892d1b8c212253b2859be30f45ee include/exec: Split out watchpoint.h
53d2354cec1df5a364600ab5dcf4462266a84b63 hw/core: Move unconditional files to libsystem_ss, libuser_ss
7c2f3580e51f3a1d74d78b88267be22650b518ac system: Move most files to libsystem_ss
6c1ae457a17a9462fb89ef1f30ad7da5266bfea6 plugins: Move api.c, core.c to libuser_ss, libsystem_ss
1596f1206f1d7d9ab9abfb7e010f3d3775c51202 include/exec: Drop ifndef CONFIG_USER_ONLY from cpu-common.h
bcd6d0d60c5c5edf324af4427039d50693731e46 include/hw/core: Drop ifndef CONFIG_USER_ONLY from cpu.h
a771605798ba929fa18da2bcdd316c463c387462 include/hw/intc: Remove ifndef CONFIG_USER_ONLY from armv7m_nvic.h
31030cf0ff7c72584663a5fe9a9318fc843210ef include/hw/s390x: Remove ifndef CONFIG_USER_ONLY in css.h
161f5bc8e965fa8255db435683e6b52042037bb7 include/exec: Split out icount.h
1751889b5a63f7b246525fad4cfd6902e674dcc4 include/exec: Protect icount_enabled from poisoned symbols
4d9baad7dc1d57cc3fe7d71d16431ccff203dfbb include/system: Remove ifndef CONFIG_USER_ONLY in qtest.h
c09a2edce0b0764698f61073e968288820b0941c include/qemu: Remove ifndef CONFIG_USER_ONLY from accel.h
e4610f38095a3ae01177fe67fd70e4d66b683259 target/riscv: Remove ifndef CONFIG_USER_ONLY from cpu_cfg.h
8916c373a3fd56938f1b7d57010491a0b9662b1e meson: Only allow CONFIG_USER_ONLY from certain source sets
4d43552abe5c20ab414c054dd591bb6777832355 exec/cpu-all: extract tlb flags defines to exec/tlb-flags.h
31d399ff385498816e597bcc72de0f6efc36051e accel/tcg: Fix argument types of tlb_reset_dirty
970354edc09a0ede505cea117b92e71330f1ed53 accel/tcg: Pass CPUTLBEntryFull to tlb_reset_dirty_range_locked
f05d251906a335465a5c5b3a6ffcdce96eca54f4 accel/tcg: Rebuild full flags in tlb_reset_dirty_range_locked
24b5e0fdb543a09c26d6d77051b17055288bef8e include/exec: Move TLB_MMIO, TLB_DISCARD_WRITE to slow flags
a456c72695e59589d88100ca7b3448817a6fa953 include/exec: Move tb_{,set_}page_addr[01] to translation-block.h
aa6f138abada97176598c89a9e4e3a7c3d47cb1e accel/tcg: Move get_page_addr_code* declarations
b103cc6e74ac92f070a0e004bd84334e845c20b5 accel/tcg: Remove page_protect
7b18e3a727f46771f41eb764c2b40cebca81c3de accel/tcg: Remove cpu-all.h, exec-all.h from tb-internal.h
f3ad026e359971729539c6af799859b003f81b9e target/rx: Fix copy/paste typo (riscv -> rx)
6ca6310699f5a295115e090c489d411fd219dcf6 hw/core/cpu: Update CPUClass::mmu_index docstring
17fa8b6f039d79e91884ecc1af65a3e771536ca3 accel/tcg: Introduce TCGCPUOps::mmu_index() callback
6ea8bce7ee60e3f6fd14a959effe2cc6f3be7d94 target/alpha: Restrict SoftMMU mmu_index() to TCG
61dc4d0da8ae2c7dc46f5d69ef063b64726f841f target/arm: Restrict SoftMMU mmu_index() to TCG
364f4633b7bc917ef9b2ecd307b42276a6582fe0 target/avr: Restrict SoftMMU mmu_index() to TCG
7856232a93aa9b768d3dd09882192f8fbbc4d708 target/hppa: Restrict SoftMMU mmu_index() to TCG
c8db986959942edd7bbc2f3d193cacd7f85c145b target/i386: Remove unused cpu_(ldub, stb)_kernel macros
611c34a745ee7ab98733175458378f94e03c23d8 target/i386: Restrict cpu_mmu_index_kernel() to TCG
8480f7c7454de9527e14eaa2430835684eb03bbe target/i386: Restrict SoftMMU mmu_index() to TCG
3076af3441034a8050f660d5c294d26b2e2943b3 target/loongarch: Restrict SoftMMU mmu_index() to TCG
cc944932ecef3b7a56ae62d89dd92fb9e56c5cc8 target/m68k: Restrict SoftMMU mmu_index() to TCG
2b08170ffeca77cb0f02a365f536a341dd857a7d target/microblaze: Restrict SoftMMU mmu_index() to TCG
a433b2194ff32d80e4374f340673c5357984f9a1 target/mips: Restrict SoftMMU mmu_index() to TCG
a53066a9d660ee187a06062c1c44639714195a72 target/openrisc: Restrict SoftMMU mmu_index() to TCG
853f9378a325dbeec78afe3478dea277be369a3e target/ppc: Restrict SoftMMU mmu_index() to TCG
bf8dc33bbca3d84251d40bd81fa1d832b3171ffa target/riscv: Restrict SoftMMU mmu_index() to TCG
f1a1c2b9586f6402fa1447c611c9f2d77e648ce9 target/rx: Restrict SoftMMU mmu_index() to TCG
96a786ed038f015c4f6293e2b3a641941a0e9f19 target/s390x: Restrict SoftMMU mmu_index() to TCG
32a84b306fe216986d8c78f60571a073f224e4b2 target/sh4: Restrict SoftMMU mmu_index() to TCG
f34769a536c80753442f14f40387e2a4c936fd67 target/sparc: Restrict SoftMMU mmu_index() to TCG
46708ccec1cd4bb2c022bf97a67affb5a4bea6f7 target/tricore: Restrict SoftMMU mmu_index() to TCG
befb31d349e1761855a24023f21aab4207ce5392 target/xtensa: Restrict SoftMMU mmu_index() to TCG
43d6a56a0574775c1b5ce5c5ad0c7f9dded83c87 target/hexagon: Implement TCGCPUOps.mmu_index
42fec1bbf58a288e86314e495716d609928712df hw/core/cpu: Remove CPUClass::mmu_index()
41fed3c99288451f0528752709151cef5822bd7e accel/tcg: Build translator.c twice
33646c72c75637fb3a4c5b225dea5d44ed2e4d44 accel/tcg: Split out tlb-bounds.h
6effa87475986093007e3f2dcfd1f781de0993b1 include/exec: Redefine tlb-flags with absolute values
12eeb04ab4dd98f802ffc503f0da948a8c843086 page-vary: Move and rename qemu_target_page_bits_min
d11bf649d587dec050b6ba900a8f9baea1fe157d page-vary: Restrict scope of TARGET_PAGE_BITS_MIN
33d2cca32b6822767c1f388f0b05b8a046aa556f exec/cpu-all: move cpu_copy to linux-user/qemu.h
8d535c312ca5944622b3b74177eb12d8f6b7a7fa include/exec/cpu-all: move compile time check for CPUArchState to cpu-target.c
342e313d6c1a8e6da758bd642777b85af1a0fc37 exec/cpu-all: remove system/memory include
e33865f0484cf8f65e12e864d8dc825456174ddc exec/cpu-all: remove exec/page-protection include
4533af18b2ed5a6852ffb2dc024784d243f64ba4 exec/cpu-all: remove tswap include
22a7c2f239229b2ee9fcbac03cb598d9aebb9196 exec/cpu-all: remove exec/cpu-interrupt include
98c7c1469880e5430e709fd20c5d5daed6b3ad75 accel/tcg: fix missing includes for TCG_GUEST_DEFAULT_MO
4fadca8d649a2aeef8070b973b2a1d5da75dfefb accel/tcg: fix missing includes for TARGET_HAS_PRECISE_SMC
e9659a4da2e5d75b6d100007efe315150a943146 exec/cpu-all: remove cpu include
9c2ff9cdc9b33472333e9431cbf4417f5f228883 exec/cpu-all: remove exec/target_page include
d97c3b06de5bdd885f0ee3d8153326acd3db480e exec/cpu-all: transfer exec/cpu-common include to cpu.h headers
0df783b2fbeca9aa3cc19adafb9a4ec7f97e3a6d exec/cpu-all: remove this header
f1d2a8e95383090c8b3a57138f742fbd9aedf678 accel/kvm: move KVM_HAVE_MCE_INJECTION define to kvm-all.c
5a9d472d01a3760a0bae7b93b5d67af8178fbed3 exec/poison: KVM_HAVE_MCE_INJECTION can now be poisoned
a725f37102317d64f7f23895906f8c8c5f5f1be9 target/arm/cpu: always define kvm related registers
9fac39750df766c154e0960eca1962159ed50660 target/arm/cpu: flags2 is always uint64_t
77b0893f60ecabdc796565d130343e50cfdf28f9 target/arm/cpu: define same set of registers for aarch32 and aarch64
63de8825af77edd71450f6bacaa55fb88d7f86e2 target/arm/cpu: remove inline stubs for aarch32 emulation
652d19a642b34cd99fc2ce65267a216cb9de8f4f target/arm: Expose Aarch64 helpers unconditionally
d4ecfc569dcfb33dd9f00afaa6e2bd883fcf1e4a meson: add common hw files
acbebffdda13cf502d70037f0cf60b7eb858a459 hw/arm/boot: make compilation unit hw common
f55cc73dffcf2734d6bd54f4edaceb1b0ed64b0d hw/arm/digic_boards: prepare compilation unit to be common
c16ee1384b3b4cddf9777ce76813e36247f6e895 hw/arm/xlnx-zynqmp: prepare compilation unit to be common
51cc143e83875c3b90570e80d47d330dd502487a hw/arm/xlnx-versal: prepare compilation unit to be common
6f4e8a92bbd9590ff87eda638bda82ec1d255f81 hw/arm: make most of the compilation units common
8280a8b86659bf3c6965ccdad8458ab366817d6b target/riscv: Do not expose rv128 CPU on user mode emulation
79b835f1395ea5cba9a1d5f02c0fb1a429d48e7d tcg: Include missing 'cpu.h' in translate-all.c
21d41c566d0694a90836d5c7ae4c6b279f5312a8 tcg: Declare TARGET_INSN_START_EXTRA_WORDS in 'cpu-param.h'
4ff1b33edf95497a8e6f0615a3ae91f736cf1f8a tcg: Always define TARGET_INSN_START_EXTRA_WORDS
231a1c0ff46ae442431fb7a6e5d6f36765628b68 exec: Restrict 'cpu-ldst-common.h' to accel/tcg/
42fa9665e598c268a7ccfab5b92636618d9574ec exec: Restrict 'cpu_ldst.h' to accel/tcg/
d864cbb65da2220038a9b3aff98ae7f73a3198d3 exec: Do not include 'accel/tcg/cpu-ldst.h' in 'exec-all.h'
c2ba9fea42391c316794c78f0f6f01760b1fb0f7 tcg: Always define TCG_GUEST_DEFAULT_MO
adb86e48ad3db9031a5963e03a8be2e2798bf9d1 tcg: Simplify tcg_req_mo() macro
04583ce7e032ee8e0a12756b69dc67ad7b399997 tcg: Define guest_default_memory_order in TCGCPUOps
9c1f8062d4d0ee47981bf1aead1b877bdf08296e tcg: Remove use of TCG_GUEST_DEFAULT_MO in tb_gen_code()
eacd8c7cef297bafa53deaf8d9b9d368acff3936 tcg: Propagate CPUState argument to cpu_req_mo()
0eca13c29a0823850cf3308528b0de0ed4608c02 tcg: Have tcg_req_mo() use TCGCPUOps::guest_default_memory_order
8201f1a29c95bca095bdd6e6c6eba42d8d06499b tcg: Remove the TCG_GUEST_DEFAULT_MO definition globally
9638cb59ee3d3a505f4bb6b9a4bcc49c3df4edcc tcg: Move cpu_req_mo() macro to target-agnostic 'backend-ldst.h'
a9d107fa0eacf6c999c042b276e54a7058ae0bf9 tcg: Pass max_threads not max_cpus to tcg_init
60b2c2e66b81c323c0bc70ea4233cdbf8cdae5b2 tcg: Move qemu_tcg_mttcg_enabled() to 'system/tcg.h'
61fc4c2bfaee8f4da75ce217911f103da7a8a69e accel/tcg: Remove mttcg_enabled
d1aa577228e6eeda3589c6480d994ee4bd0d23e5 tcg: Convert TCGState::mttcg_enabled to TriState
84cde4af081b9fa9c0fc82d3f1a8da406b4ba9e4 accel/tcg: Move mttcg warning to tcg_init_machine
f50d0f335a6e48ac757cb7e534542822a8db8211 target/riscv: Remove AccelCPUClass::cpu_class_init need
a522b04bb9cf67789116ad7a6165946d4b214bac target/i386: Remove AccelCPUClass::cpu_class_init need
a3d40b5effafdd299d1850f0c9956f60199b5b56 tcg: Convert TARGET_SUPPORTS_MTTCG to TCGCPUOps::mttcg_supported field
9d7a951e352e7b99b8d96826ac9fdd384412137a hw/intc/loongarch_pch_msi: Remove gpio input handler
4ac7eecb7439f6a978b44a0504a446c95f1bcc76 target/loongarch: Move header file helper.h to directory tcg
a8d1b5bca5d234bfeaf215c079696735e5aafe71 target/loongarch: Add function loongarch_get_addr_from_tlb
885398ee09b5ee3d26d2ee670f468282c9ce8512 target/loongarch: Move function get_dir_base_width to common directory
566bf2de87160a8a2fe5a1ba1a2f31f6869f4f80 target/loongarch: Add stub function loongarch_get_addr_from_tlb
d192494a685ff6b132caec8ebdfdbcdcd04408b9 target/loongarch: Set function loongarch_map_address() with common code
9fd0cc4df871d762b91076410b6b6fb637cec0d4 target/loongarch: Define function loongarch_get_addr_from_tlb() non-static
9c9ffc013db126727d6121754e461550ba60a69f target/loongarch: Move function loongarch_tlb_search to directory tcg
ad5233ba5c7dcc92ee79d015f2168fb7e0279118 target/loongarch: Add static definition with function loongarch_tlb_search()
0d4c2e408d418ec5c412ec9f58e7b8f3aecc6948 target/loongarch: Move definition of TCG specified function to tcg directory
a9d3d1dff6f9e1544e8a84e74645b8e4fe08c0ad linux-user/loongarch64: Decode BRK break codes for FPE signals
256df51e727235b3d5e937ca2784c45663c00f59 target/loongarch: Add CRC feature flag and use it to gate CRC instructions
875caabdb1701a7c57ad0655a7963d74afc1b4d9 target/loongarch: Guard BCEQZ/BCNEZ instructions with FP feature
720a0e417ef0814d90aa884096a643b02ee854dc cleanup: Re-run return_directly.cocci
8a2b516ba2855c4530388051de2b8d17bc780ea8 cleanup: Drop pointless return at end of function
abb55b1abaaa8521e93d8202dd67b9e70a4ca1a2 cleanup: Drop pointless label at end of function
fc524567087c2537b5103cdfc1d41e4f442892b6 Merge tag 'pull-tcg-20250423' of https://gitlab.com/rth7680/qemu into staging
d9bf9713239945a5d4187593599de49da3351416 Merge tag 'pull-loongarch-20250424' of https://github.com/gaosong715/qemu into staging
019fbfa4bcd2d3a835c241295e22ab2b5b56129b Merge tag 'pull-misc-2025-04-24' of https://repo.or.cz/qemu/armbru into staging
fdcb7483ae08f5d21d8b5588413c0b0f3e39cda8 target/hexagon: Explode MO_TExx -> MO_TE | MO_xx
beb38fda0f007b034ea7ff624b9f1db7699aa883 target/hexagon: Replace MO_TE -> MO_LE
9ce6caa0d94a52a0ada77f494e8e23e62198aef0 target/i386: Replace MO_TE* -> MO_LE*
5dbe25e9db070ea87c173fd9a4dc0932ee6d1b41 vfio/igd: Update IGD passthrough documentation
10c7f1cf2c9d5af28dbc342634eb1f3979a7c379 vfio: Open code vfio_migration_set_error()
6a7abe1c96bf5fbaa546c710b147f594c9db562e vfio/spapr: Enhance error handling in vfio_spapr_create_window()
d5e8e6195bcd37292657b5f69d7633b51670caf1 vfio/spapr: Fix L2 crash with PCI device passthrough and memory > 128G
acea0f0fafcf89f374fd7a69a4cd2c91d6d7d68a vfio: Move vfio_mig_active() into migration.c
426ffab477e22606473282c684b9239f8a30dd6d vfio: Rename vfio_reset_bytes_transferred()
e1d4ea53d6e393def88258a3badf8907db33608e vfio: Introduce a new header file for external migration services
0a73045687edb6d4b0dac90ca7ae19bf6b3eeb6b vfio: Make vfio_un/block_multiple_devices_migration() static
d04a35cb742e6e3b3682e31addb7b68b22b1c6c3 vfio: Make vfio_viommu_preset() static
b553d2c414a1b5c5bd3bf8bce0b648ba7f8e2baf vfio: Introduce a new header file for internal migration services
eb6caa79162a89a8dcbe6a6d4788acd813b687a2 vfio: Move vfio_device_state_is_running/precopy() into migration.c
aa173cb279e258ff591297fd0dedea43fd6f321d vfio: Introduce a new header file for VFIOdisplay declarations
5a339dd8c1e34e13ae7f64477e20decdf381aae7 vfio: Move VFIOHostDMAWindow definition into spapr.c
d4a8f286e991c468489b19e45b959a1920d6890c vfio: Introduce a new header file for VFIOIOMMUFD declarations
499e53cce9445d23ee1bf54562de558562fc8d22 vfio: Introduce new files for VFIORegion definitions and declarations
aa90d775f0f568239f2a6bd3ead7e8d3b4a35a57 vfio: Introduce a new header file for VFIOcontainer declarations
0778f9b3bef0438530e1dd0d277571405637d880 vfio: Make vfio_group_list static
d158ed092332d8c79193921112ea5e7b5e62cd6d vfio: Move VFIOAddressSpace helpers into container-base.c
5cf52416e428836b1328ed47173a41948e1643bd vfio: Move Host IOMMU type declarations into their respective files
ac28680d5e7a84943cd9f55a4aae245d6d7fdcae vfio: Introduce a new header file for helper services
f6d7f5d02bbb57b5b469863afe89278d64598d81 vfio: Move vfio_get_info_dma_avail() into helpers.c
545256134fdcac6c342f8e7f45eb591e3b12c700 vfio: Move vfio_kvm_device_add/del_fd() to helpers.c
005b8d10450d2d41e9c1bcf8da4085f23cb85b76 vfio: Move vfio_get_device_info() to helpers.c
68c07d76359589c9de2aa190d247afca7eb8cb8f vfio: Introduce a new file for VFIODevice definitions
8140d45b108c2b48960bbfb0a215f586f2d1d9e5 vfio: Introduce new files for CPR definitions and declarations
c3fbdba15a8b3d80c1f5e6026e636030b3692437 vfio: Move vfio_kvm_device_fd() into helpers.c
a997b506e715d96549869e2d0fca28a1a9f110dc vfio: Move vfio_device_list into device.c
923b11411e0e68b460f6fd8e6a7f8ff11554e48c vfio: Move vfio_de/attach_device() into device.c
819a5865c0524c4bfcf1906955c9d15952fdbcc7 vfio: Move vfio_reset_handler() into device.c
6b7c812972a697c412f81497999af267e0c6333a vfio: Move dirty tracking related services into container-base.c
d90aa1b8627b6a2a1e55fc559ce9082598bd47ff vfio: Make vfio_devices_query_dirty_bitmap() static
35e6d2c1d07dfd45c8b00019a98499d2cd6442ca vfio: Make vfio_container_query_dirty_bitmap() static
e17c281e7c12d0bbe5de841f0a910687cdaaedd1 vfio: Rename vfio_devices_all_dirty_tracking_started()
60f29d08237b6184009d0b00b933a5a788da5f94 vfio: Rename vfio_devices_all_device_dirty_tracking()
c51358bd17c324dae65f745df9c954e3a7137219 vfio: Rename vfio_get_dirty_bitmap()
6b62a90c24eb766b331343f9ad80104a7f16e7a2 vfio: Introduce new files for VFIO MemoryListener
74d376378e2a41392a36f34cef7d2c89ac2dfb33 vfio: Rename RAM discard related services
a9183378f54969c8b11f08fdb3063925de8d77c3 vfio: Introduce vfio_listener_un/register() routines
11b8b9d53d8b30bf1823e9d2e303c28fe13acf34 vfio: Rename vfio-common.h to vfio-device.h
e218ccf0c94b6fe26b333e2bdad87da85fe1c428 vfio: Rename VFIODevice related services
7d810bb166820237f57b8e20272a366af2641f35 vfio: Rename VFIOContainer related services
85ae745edd2815c504a3198410a545e50f583e6a MAINTAINERS: Add a maintainer for util/vfio-helpers.c
436114cc4390ff46535229e67e43056196a971c1 vfio/iommufd: Make a separate call to get IOMMU capabilities
c45d88b8a2f25600c69748bfcf37911412c396ab vfio/iommufd: Move realize() after attachment
0327ffc8530e9733526fab6c790ad5f0661b008d vfio/container: Move realize() after attachment
0805f829a1aa07888fa7378f9421d37c521c4193 vfio: Cleanup host IOMMU device creation
fdd75967836ca1affa29ad5a50a690851d310cd9 vfio: Remove hiod_typename property
f3028b7d2d9895799159433ccb18180c2d4d1516 vfio: Register/unregister container for CPR only once for each container
54594b520862682d846cb6fa91705a927290eec5 vfio: refactor out vfio_interrupt_setup()
a9d270f6b85bab40d388fe5244f02d145759cc08 vfio: refactor out vfio_pci_config_setup()
0a5692fecc76c6fee9a4fc86dbe8faf84ce30ce8 cpus: Introduce CPUClass::list_cpus() callback
0bc15e47f000e83f81ac5b1aeccaee1bbfaa0d40 target/i386: Register CPUClass:list_cpus
53c895fbb2d31b0de6a04a6f7e86e17b48324dc8 target/ppc: Register CPUClass:list_cpus
8b54467fb61eb507651ea8be6d786b0f2b0a1524 target/sparc: Register CPUClass:list_cpus
e828206a0f63867deb9eedc194c49cc40a3b249b target/s390x: Register CPUClass:list_cpus
edbb66bb305b7d7f9b13734d222cc5e333180948 cpus: Remove #ifdef check on cpu_list definition
f605796aae42885034400c83ed6a9b07cd6d6481 file-posix: probe discard alignment on Linux block devices
4733cb0833c4b223f92ec0136980eeb5239ecb87 block/io: skip head/tail requests on EINVAL
6970f91ac7819e186dc0e2efea08120450fb5404 hw/pci-host/designware: Use deposit/extract API
fbb23135d691d20f713bf2318e1cf6575e77cda7 hw/misc/edu: Convert type_init() -> DEFINE_TYPES()
f1fa787b92c52d1034de164d2a26771ff969454e qom: Have class_base_init() take a const data argument
12d1a768bdfea6e27a3a829228840d72507613a1 qom: Have class_init() take a const data argument
b282b859cf3442d922644e2cd2bee68272baafd5 qom: Constify TypeInfo::class_data
231bf6dda1ef7b4894ba374efb248c65b1841e34 qom: Constify TypeInfo::interfaces
2cd09e47aa522dfc7bb206f13d6dccb68dd09887 qom: Make InterfaceInfo[] uses const
7748cdbae899f54f672e2e5ecd2c556c256b2b08 qom/object: Fix type conflict of GLib function pointers
d5f241834be1b323ea697a469ff0f1335a1823fe hw/core: Get default_cpu_type calling machine_class_default_cpu_type()
56a9f0d4c4a483ce217e5290db69cb1788586787 hw/core/cpu: gdb_arch_name string should not be freed
a1f728ecc90cf6c6db24df53cc951713fca8b94d gdbstub: Allow gdb_core_xml_file to be set at runtime
bae9fb4b016b1927f6e0cdea9213e33e3a70c9ae target/arm: Handle AArch64 in TYPE_ARM_CPU gdb_arch_name
984ea94818000618c4ff95d0b63f63aba8f2a95e target/arm: Handle gdb_core_xml_file in TYPE_ARM_CPU
4b6f74d86c4d4f179643ae2c5f7bbfcf7c1a7725 target/arm: Handle AArch64 gdb read/write regs in TYPE_ARM_CPU
35ca9d14c173bf7593367d19048ce7784fd122c3 target/arm: Replace target_ulong -> hwaddr in ARMMMUFaultInfo
6fa103069d13edb0875242e10dbcc47df19ba412 target/arm: Replace target_ulong -> vaddr for CPUWatchpoint
d4a785ba30ce6d8acf0206f049fb4a7494e0898a target/mips: Fix MIPS16e translation
b939b8e42acedc2ff35534f96fae026f8fe2efcf exec: Rename target_words_bigendian() -> target_big_endian()
aca4967567aaa168ce51d54145ba970aafb135de hw/usb/hcd-xhci: Unmap canceled packet
8cd3b84c8aa8d22c130377ac65e2aac7151a8d27 hw/intc/i8259: Remove unused DEBUG_PIC define
604ac1d87bd650db2c25adcac238577c6aeb5bee hw/core/loader: Fix type conflict of GLib function pointers
ed1aef171671ef49761017cb1d8d10bf67d05c57 block: Remove unused callback function *bdrv_aio_pdiscard
141af1b31b10764dcc03a5854ff767b692545e7c hw/net/can: Fix type conflict of GLib function pointers
01499add2ae6529589002860e1880ff193a6578a contrib/plugins: Fix type conflict of GLib function pointers
16704598bf3fa8578880e7146a0196d9411ea098 system/vl: Fix type conflict of GLib function pointers
8af0e52b28c553c901e7c564c3380cd56d363053 system/memory: Remove DEVICE_HOST_ENDIAN definition
fcb1ad456c58ba2304127b0131ac0b48895b2a3b system/datadir: Add new type constant for DTB files
12963e79ca461db7b098c8eb00bb21cf88a250a4 pc-bios: Move device tree files in their own subdir
563cd698dffb977eea0ccfef3b95f6f9786766f3 meson: Use has_header_symbol() to check getcpu()
6804b89fb531f5dd49c1e038214c89272383e220 meson: Remove CONFIG_STATX and CONFIG_STATX_MNT_ID
797150d69d2edba8b1bd4a7d8c7ba2df1219c503 meson: Share common C source prefixes
a5b30be534538dc6e44a68ce9734e45dd08f52ec meson: Use osdep_prefix for strchrnul()
2ef9faf03720a40eae7fc8956f1941dddfb0eea7 system/kvm: make functions accessible from common code
58bc9db84af4e1bf3a8c55fa18277acbfaeb1caf accel/tcg: Correct list of included headers in tcg-stub.c
f56159e82885bb7cbbe5d28698a486c7ccbfb2ca target/hexagon: Include missing 'accel/tcg/getpc.h'
4e442406fde1957a8c4eebbcd878fb5f25cc49c1 linux-user/elfload: Use target_needs_bswap()
56f8fb6886c49a99962d50912a8dde9e8dbfc306 accel/kvm: Use target_needs_bswap()
33fa8f02a91986c6c3e7de748964a312c14a5a0d target/mips: Check CPU endianness at runtime using env_is_bigendian()
770f2e64b6a6ae13c00cd1cc083eaf9728c0f934 target/xtensa: Evaluate TARGET_BIG_ENDIAN at compile time
1b079a6eebb879d14da193919afafc303e938427 hw/mips: Evaluate TARGET_BIG_ENDIAN at compile time
eb3020b6ed2baca63c2a3fad012335670841ead6 hw/microblaze: Evaluate TARGET_BIG_ENDIAN at compile time
0c9d76f519c0f67506d276c0ee5637bac0b40121 qapi: Rename TargetInfo structure as QemuTargetInfo
2b7ae6e0f645f3c3676152f3aa7b8c50a091c486 qemu: Introduce target_cpu_type()
5e15bb7d66d63cbcd863b6b3f69d3fa6715fb75c cpus: Replace CPU_RESOLVING_TYPE -> target_cpu_type()
2492008d0de0380ee910730dc10159a8e29b13a9 cpus: Move target-agnostic methods out of cpu-target.c
64cbcf1d9782c340cf59868a1be97f0054c4ec44 accel: Implement accel_init_ops_interfaces() for both system/user mode
559fe89916a3e000317ba7fa8ca495c620a17beb accel: Include missing 'qemu/accel.h' header in accel-internal.h
44246e717018b30ee40db45fe2dd34765df61c7f accel: Make AccelCPUClass structure target-agnostic
802c4daf331339085823f2fc81917967da4b4c12 accel: Move target-agnostic code from accel-target.c -> accel-common.c
3d881164d4fb2b0f6791cf28d9725926b8ded0d6 qemu: Convert target_name() to TargetInfo API
2b689db0bedd24eda8b491cb1fcfb015dfec5a31 qemu-img: improve queue depth validation in img_bench
090c9641882da217e40936c98742749e4cc94130 Merge tag 'pull-vfio-20250425' of https://github.com/legoater/qemu into staging
06b40d250ecfa1633209c2e431a7a38acfd03a98 Merge tag 'single-binary-20250425' of https://github.com/philmd/qemu into staging
73d29ea2417b58ca55fba1aa468ba38e3607b583 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
a079836005fb92eb1fee19e59654b337a41fd0ff tcg/loongarch64: Fix vec_val computation in tcg_target_const_match
911f7328e9e9de80bf6b1a4697ecf83cc3661f5f tcg/loongarch64: Improve constraints for TCG_CT_CONST_VCMP
a3c1c579baf511a2b95f7b233187a981b6ef46ea tcg/optimize: Introduce opt_insert_{before,after}
cf5c9f697f2025880e8555467ddb6debc6349cd8 tcg: Add TCGType to tcg_op_insert_{after,before}
5500bd9e2ec5ec85858fcca06c04a57337aa14c7 tcg: Add all_outop[]
2225fa242c5d95c5cd83bb6f8566d43dd7a00211 tcg: Use extract2 for cross-word 64-bit extract on 32-bit host
48e8de684aff7ad112aafcf74f776d2a66ef192e tcg: Remove INDEX_op_ext{8,16,32}*
b5701261da6607e61ef1fe605d85bf31806fcd34 tcg: Merge INDEX_op_mov_{i32,i64}
662cdbcf0073c4de8456f5e573523571e3d9da5b tcg: Convert add to TCGOutOpBinary
79602f632a20228fc963161cd53f7d5f6a3bd953 tcg: Merge INDEX_op_add_{i32,i64}
bf40f915fc24b97e27e852f0eae5f59eaf63de59 tcg: Convert and to TCGOutOpBinary
c3b920b3d6a685484904d3060f3eb69401051bf0 tcg: Merge INDEX_op_and_{i32,i64}
899281c8f589cce55951e13307661a7253eb4909 tcg/optimize: Fold andc with immediate to and
93a9ddb84ae534a04e8d7764caa9e29b8285b2b1 tcg/optimize: Emit add r,r,-1 in fold_setcond_tst_pow2
a341c84e8153b7282b083e871ca534f15fa70898 tcg: Convert andc to TCGOutOpBinary
46f96bff163512f9f8f9959de4a18c0799001422 tcg: Merge INDEX_op_andc_{i32,i64}
6497af5b0d76819475839de9ea1ef9faad6215c0 tcg: Convert or to TCGOutOpBinary
49bd751497f3b71550b152ef9da0e265a94a64c1 tcg: Merge INDEX_op_or_{i32,i64}
50e40ecd7a5eb803a67d02aa586b5671968ac58b tcg/optimize: Fold orc with immediate to or
d262ae608115d2e6fc61ba6998d9813a5208b0e5 tcg: Convert orc to TCGOutOpBinary
6aba25ebb9eb6e1e86398294694aa0ab1f12076f tcg: Merge INDEX_op_orc_{i32,i64}
d3e56f382493540b3a46a432a7e09261f4f5dbe7 tcg: Convert xor to TCGOutOpBinary
fffd3dc9022efe89b9196d738127c294cf43a4d6 tcg: Merge INDEX_op_xor_{i32,i64}
46c68d75063d2d1119d5907e24e64e068ff64ba4 tcg/optimize: Fold eqv with immediate to xor
18bc92091641880121d43584093ff207b0c44cfb tcg: Convert eqv to TCGOutOpBinary
5c0968a7e1da73f91f148d563a29af529427c5a5 tcg: Merge INDEX_op_eqv_{i32,i64}
e5a3162cb6c1aec4f47c6b51671e989b5975f345 tcg: Convert nand to TCGOutOpBinary
59379a45af1f4d62fc8c1ae0ddee988f47075787 tcg: Merge INDEX_op_nand_{i32,i64}
8fb04b8295994e7416a222906939696d496638f3 tcg/loongarch64: Do not accept constant argument to nor
3f6b223012f62bb3f73552bea4489383f08cdc23 tcg: Convert nor to TCGOutOpBinary
3a8c4e9e53c6f4aa7c590971950000b174e74fa1 tcg: Merge INDEX_op_nor_{i32,i64}
a3b37bc6faafe5932739c997b2b34a8f6dd57bfd tcg/arm: Fix constraints for sub
3f057e24006fbc5eaf42278ba9368d383a1c7bed tcg: Convert sub to TCGOutOpSubtract
60f34f55f1a708c071774bd7f837163d6b686867 tcg: Merge INDEX_op_sub_{i32,i64}
e126a91c38f85750d84cabf27f44c055e17ef6df tcg: Convert neg to TCGOutOpUnary
6971358747d8998a5770d1bf997495d3061d6c6a tcg: Merge INDEX_op_neg_{i32,i64}
592982bf04cfa92dc4c992056c7330ac46f4882f tcg: Convert not to TCGOutOpUnary
5c62d3779b8b1075782672751165c0e4f716762f tcg: Merge INDEX_op_not_{i32,i64}
1e4ac0ea5dc86c54e97bbc4db9638f2febdfde8b tcg: Convert mul to TCGOutOpBinary
d2c3ecadea89832ab82566e881bc3a288b020473 tcg: Merge INDEX_op_mul_{i32,i64}
937246f2ee87d01062bac7c356c1766b8c5038a8 tcg: Convert muluh to TCGOutOpBinary
aa28c9ef8e109db40d4781d82452805486f2a2bf tcg: Merge INDEX_op_muluh_{i32,i64}
a9983f81290d41ed614a193a33d03be936f6435c tcg: Convert mulsh to TCGOutOpBinary
c742824dd8df3283098d5339291d49e65e515751 tcg: Merge INDEX_op_mulsh_{i32,i64}
0cdacacebbe8a5e0d8a68a8c0007bff364c0e79a tcg: Convert div to TCGOutOpBinary
b2c514f9d5cab89814dc8a6b7c98c653ca8523d3 tcg: Merge INDEX_op_div_{i32,i64}
6d1a2365eaee0603347fd2fabd89a8dc935c8ac7 tcg: Convert divu to TCGOutOpBinary
961b80aecd1a503eedb885c309a1d5267d89c98c tcg: Merge INDEX_op_divu_{i32,i64}
d6cad9c9278566deb7f646f027c056ba24f7988d tcg: Convert div2 to TCGOutOpDivRem
ee1805b9e66d6b6229270a339586058bbf275412 tcg: Merge INDEX_op_div2_{i32,i64}
9bf558ed17c274b172549894e8e343e6a1a1508c tcg: Convert divu2 to TCGOutOpDivRem
8109598b683ad2b6b02cd9c79dc15b7fc0b685aa tcg: Merge INDEX_op_divu2_{i32,i64}
646f36fead167e924e83d23d0e1dc59c37b5cca5 tcg: Convert rem to TCGOutOpBinary
9a6bc1840ec105902bda1a59c42e9e0c56a9ed05 tcg: Merge INDEX_op_rem_{i32,i64}
967e7ccd9c5c6a5a2cc5d7a101cd24acced22749 tcg: Convert remu to TCGOutOpBinary
cd9acd2049a385e54314d58f35b4bfce7c031d55 tcg: Merge INDEX_op_remu_{i32,i64}
27d21ee7c79133e5dfdab8f160f547e833dc5dd0 tcg: Convert shl to TCGOutOpBinary
6ca594517ab389f3095c4aab745e168cdd8e8ff5 tcg: Merge INDEX_op_shl_{i32,i64}
edd6ba8a6bc804153a8fe643a7e2dae0802db98c tcg: Convert shr to TCGOutOpBinary
74dbd36f1f87bd7fc4705644d63c5561a23b0567 tcg: Merge INDEX_op_shr_{i32,i64}
b5aafbaa834653abd4c208794bacbc53a4c1bc16 tcg: Convert sar to TCGOutOpBinary
3949f365eb6e7c934831c65c67b729562846ede9 tcg: Merge INDEX_op_sar_{i32,i64}
8726c7d79967c740f7d5a963ac2d855354805cd2 tcg: Do not require both rotr and rotl from the backend
03568c0d539581c6e86263d2fd7396f5a1e25a6b tcg: Convert rotl, rotr to TCGOutOpBinary
005a87e148dc20f59835b328336240759703d63d tcg: Merge INDEX_op_rot{l,r}_{i32,i64}
8b915879b0fdd05afab41f0ca156113811ebac38 tcg: Convert clz to TCGOutOpBinary
5a5bb0a5a0b879c8f110c6a9bde9146181ef840c tcg: Merge INDEX_op_clz_{i32,i64}
e3fcde59c92fb421789890c145d5fffdd3d1672d tcg: Convert ctz to TCGOutOpBinary
c96447d838d67db509cde1a190132e14b8672055 tcg: Merge INDEX_op_ctz_{i32,i64}
f8fa1dae3db5493617ff42e8ccfd797058df243e tcg: Convert ctpop to TCGOutOpUnary
97218ae918b1504a63623130f3dc8f4b423b5f1b tcg: Merge INDEX_op_ctpop_{i32,i64}
5641afdf9b496933596fd0bd5fa9cad0033405d4 tcg: Convert muls2 to TCGOutOpMul2
bfe964809bf6ce951b2e674929d7b730c754e298 tcg: Merge INDEX_op_muls2_{i32,i64}
d37bc370fcad08698e4b6de99184361a2cf71ac0 tcg: Convert mulu2 to TCGOutOpMul2
d776198cd31d1578c4b0239dc80cb2841e86f2f8 tcg: Merge INDEX_op_mulu2_{i32,i64}
84f57d50ac25a24870de6d19f5b588083a4899e2 tcg/loongarch64: Support negsetcond
ce27066de1bf9e44486834bfeb0aa44022f98ab9 tcg/mips: Support negsetcond
9204be8dec1a52e943185df392377d8853decf93 tcg/tci: Support negsetcond
f791458932a21f8d99694af412304abfbce83765 tcg: Remove TCG_TARGET_HAS_negsetcond_{i32,i64}
5a7b38c8ca056f1ffbb488c1b7c97636b1f3b22b tcg: Convert setcond, negsetcond to TCGOutOpSetcond
a363e1e179445102d7940e92d394d6c00c126f13 tcg: Merge INDEX_op_{neg}setcond_{i32,i64}`
99ac4706b35a2c16e2bf4437e966fc39c41ed67d tcg: Convert brcond to TCGOutOpBrcond
b6d69fcefbd45ca33b896abfbc8e27e0f713bdf0 tcg: Merge INDEX_op_brcond_{i32,i64}
1f406e46785e60e274a9c581d6fd07e05a6ff4e0 tcg: Convert movcond to TCGOutOpMovcond
ea46c4bce8c8a8285e6715c1bac29f5b73f5062b tcg: Merge INDEX_op_movcond_{i32,i64}
298b3b548656ea89ff6fd4251bc7319986b79c67 tcg/ppc: Drop fallback constant loading in tcg_out_cmp
cd2d9b181a67517fb7bbe8f0c8a81e2284207241 tcg/arm: Expand arguments to tcg_out_cmp2
c1e84acb7a87c23494f706c7045956ffaff5435a tcg/ppc: Expand arguments to tcg_out_cmp2
f408df587a0459c0e44414d1c0c72a7926ce8f3c tcg: Convert brcond2_i32 to TCGOutOpBrcond2
e579c717cb1176d2cd8bd24d9b0e9c6a4b1a0d71 tcg: Convert setcond2_i32 to TCGOutOpSetcond2
5fa8e13872b0ecab7e1bc1f75c65281983df52e5 tcg: Convert bswap16 to TCGOutOpBswap
0dd07ee1122abaf1adb4f1e00a8e0b89937f53bd tcg: Merge INDEX_op_bswap16_{i32,i64}
d7b15a25a707f977e39af20c9f14a5ac4971c762 tcg: Convert bswap32 to TCGOutOpBswap
7498d882cbe39ae7df4315ea006830e640f0d47b tcg: Merge INDEX_op_bswap32_{i32,i64}
613b571c93db4cec7d0023b857c1b857af7a3324 tcg: Convert bswap64 to TCGOutOpUnary
3ad5d4ccb4bdebdff4e90957bb2b8a93e5e418e2 tcg: Rename INDEX_op_bswap64_i64 to INDEX_op_bswap64
5a4d034f3cbc6d3bffc983b24a2746e9fe9b91cd tcg: Convert extract to TCGOutOpExtract
07d5d502f2b4a8eedda3c6bdfcab31dc36d1d1d5 tcg: Merge INDEX_op_extract_{i32,i64}
05a1129e23bfed1fe799a169e0eca0f676fa5016 tcg: Convert sextract to TCGOutOpExtract
fa361eefac24dcaa1d6dfbc433fce0652fdd8ba8 tcg: Merge INDEX_op_sextract_{i32,i64}
b7b7347fe391f134c7ea616c0593d3ea835d5eea tcg: Convert ext_i32_i64 to TCGOutOpUnary
c1ad25de11ccf47a650c860f490864dcf7fe7675 tcg: Convert extu_i32_i64 to TCGOutOpUnary
1e6fec9dd90756b22331a3c4c6859c51ad3a2c3e tcg: Convert extrl_i64_i32 to TCGOutOpUnary
b3b139766424d022dc3455b711837dc6acf0724b tcg: Convert extrh_i64_i32 to TCGOutOpUnary
cf4905c03135f1181e86c618426f8d6c703b38c0 tcg: Convert deposit to TCGOutOpDeposit
a5a8dd33aad1ada9b05968e8b93033bdbdfdbca2 tcg/aarch64: Improve deposit
4d137ff819bae33d045f13bb9186e3a2c71cb7e4 tcg: Merge INDEX_op_deposit_{i32,i64}
c8f9f70047e17ce70e016bc59fe7857123f3cbd5 tcg: Convert extract2 to TCGOutOpExtract2
61d6a8767a5d4cd4fe5086ef98b53614ae099104 tcg: Merge INDEX_op_extract2_{i32,i64}
3ff7e44ef35924f76dbe36510c54c27e72af9121 tcg: Expand fallback add2 with 32-bit operations
3db22914ced9bb3683bffa03729608be0c42f666 tcg: Expand fallback sub2 with 32-bit operations
8dc1bdf79553594287b6c3f9185fe028307aedcb tcg: Do not default add2/sub2_i32 for 32-bit hosts
52c49c79b820ceeff10c7c414f747f9bbb39f6c9 tcg/mips: Drop support for add2/sub2
0e08be0f5482af78f7ed703f665287964d1650f5 tcg/riscv: Drop support for add2/sub2
7d10d8e076201e968d57f1c2f5ffd8c88ae1eec9 tcg: Move i into each for loop in liveness_pass_1
3e3689df4e05eb76b64a9e45247d87f9dad03177 tcg: Sink def, nb_iargs, nb_oargs loads in liveness_pass_1
76f42780292c16a0d2f36cbbfbaf57495cd4d5e8 tcg: Add add/sub with carry opcodes and infrastructure
ee60315210058c9b3d0869b2046eeb254ba33f3a tcg: Add TCGOutOp structures for add/sub carry opcodes
aeb3514bd06b278dd026c90e8f71ca5b32762ab9 tcg/optimize: Handle add/sub with carry opcodes
e2f5ee36afb3b5306c99f40044534ae7d2580114 tcg/optimize: With two const operands, prefer 0 in arg1
c4d2e3d736197bb2d82bd37de0de1819222d9768 tcg: Use add carry opcodes to expand add2
7a89deae635ceaf687973dd95e4714af27a3f9d2 tcg: Use sub carry opcodes to expand sub2
1f049cc5fda405c46de94f9328f0e3f84c0c993b tcg/i386: Honor carry_live in tcg_out_movi
e37e98b711975752d592e7b2daf11d320d0a8daf tcg/i386: Implement add/sub carry opcodes
0ad6d64b7be6287f8c07c72f8462ef5635b1e2da tcg/i386: Special case addci r, 0, 0
db3feb02b82d388d85a0c0a14d62f1a625f626a4 tcg: Add tcg_gen_addcio_{i32,i64,tl}
eea0f7ea5170b47aa2cd6f6ad077e48702aad6f3 target/arm: Use tcg_gen_addcio_* for ADCS
14e9ff8514bcae95d45dc8603f1ef33ad2f1dce1 target/hppa: Use tcg_gen_addcio_i64
fcfbd8f4a9c3cbc09376230093d28e14acf7854b target/microblaze: Use tcg_gen_addcio_i32
02b9d791be10ea9e4c8fdfe4cfdc2a6a0de7e810 target/openrisc: Use tcg_gen_addcio_* for ADDC
3a6ec7d71a4e268a6be319cf2efa780091d42d30 target/ppc: Use tcg_gen_addcio_tl for ADD and SUBF
206c23e4720cd2b7668197887d1694bd346e979e target/s390x: Use tcg_gen_addcio_i64 for op_addc64
68188214d5b5dc80acc9143f6bdca25fc06f6e2b target/sh4: Use tcg_gen_addcio_i32 for addc
6ed4d97ff7fbd2ef3d0d3f1f06d89560955873b8 target/sparc: Use tcg_gen_addcio_tl for gen_op_addcc_int
867878c112a0c8bbf7590a948ea291f1f1d61209 target/tricore: Use tcg_gen_addcio_i32 for gen_addc_CC
75351891b85f5fe4bd3c1e281d0d9d2dae097e6a tcg/aarch64: Implement add/sub carry opcodes
b15c0d11a28e6be7156b6920a7a5b2179112b1fa tcg/arm: Implement add/sub carry opcodes
2329da9605b0f1b7bd59f58afb5ab2154d0af137 tcg/ppc: Implement add/sub carry opcodes
1b6e25e300e78cf8d8581245c2f8339c5b423d30 tcg/s390x: Honor carry_live in tcg_out_movi
19b9fc2a39c733f585388918e4e093f08e2c33eb tcg/s390x: Add TCG_CT_CONST_N32
cda7f93fa2fbf52e0fc70e4078caf8e7f7d3bd6f tcg/s390x: Implement add/sub carry opcodes
41dd55c79c0a1b1a4bf573821b81d97e6d4c159a tcg/s390x: Use ADD LOGICAL WITH SIGNED IMMEDIATE
809069eaa3d803092adaa06cec770d78db44211d tcg/sparc64: Hoist tcg_cond_to_bcond lookup out of tcg_out_movcc
9dd1ea33b238d8b661b7541ebdb122b7cae6fd19 tcg/sparc64: Implement add/sub carry opcodes
4b0ee858be252ed272a758e5b6f894717e911d51 tcg/tci: Implement add/sub carry opcodes
f2b1708e8080ab1beb0a2bf52a79a51e8de335cb tcg: Remove add2/sub2 opcodes
e038696c9293f34dc7ccd4adac2c2f221a65a8e3 tcg: Formalize tcg_out_mb
3752a5a5ba33448fe40556d781e8096b5b9dd916 tcg: Formalize tcg_out_br
fee03fdde32c3d5b26429b7e691f78d1ee03d631 tcg: Formalize tcg_out_goto_ptr
0de5c9d1f56332554c48152f535b47a1a0c2af7b tcg: Convert ld to TCGOutOpLoad
e996804d40c10572550a1d3ca936a5dfb29ca0fc tcg: Merge INDEX_op_ld*_{i32,i64}
4a686aa9d9dcf8805de654ae09788c4e264c1439 tcg: Convert st to TCGOutOpStore
a28f151d61604feae1d6c75b79e67d1c6c6a8b18 tcg: Merge INDEX_op_st*_{i32,i64}
bf7ca5fb3032b95fd83dbb9883e904ee28baa229 tcg: Stash MemOp size in TCGOP_FLAGS
33aba058c8fcc9b1581b03a1fbac45d8d91baac6 tcg: Remove INDEX_op_qemu_st8_*
aae2456ac0b4eb91da7ee8a4b31052f2e8a77af8 tcg: Merge INDEX_op_{ld,st}_{i32,i64,i128}
3bedb9d3e2855606f2b4982ce07f8ae399957c3d tcg: Convert qemu_ld{2} to TCGOutOpLoad{2}
86fe5c2597ca165228ee9cd082886846de4c9ece tcg: Convert qemu_st{2} to TCGOutOpLdSt{2}
eafecf08059953a2d1d06b6a6ded3c56916cbdd4 tcg: Remove tcg_out_op
33b6c61cce2403193f9fc3a221f8a8656ba9cc37 tcg/sparc64: Unexport use_vis3_instructions
70ab4f4ed9bbe9bcfdb105681291b4695f151522 tcg/sparc64: Implement CTPOP
2e6a9f03ba1e8145cf71eced2b97611cfa754898 target/s390x: Introduce constant when checking if PV header couldn't be decrypted
e27cbd17dd5d46f92e2e9610e4ed12b525c548be target/s390x: Introduce function when exiting PV
55a494e53e1f0c73ba5cfb1b072fed9035b7961b target/s390x: Return UVC cmd code, RC and RRC value when DIAG 308 Subcode 10 fails to enter secure mode
71a30d54e6ab1d5c102a8bee2c263414697402ea file-posix: Fix crash on discard_granularity == 0
ffd642cb2ca25262342311a3bf2e8a77a00e6dfd Merge tag 'pull-tcg-20250429' of https://gitlab.com/rth7680/qemu into staging
5134cf9b5d3aee4475fe7e1c1c11b093731073cf Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
6b1c744ec0d66d6d568f9a156282153fc11a21cf meson/configure: add 'valgrind' option & --{en, dis}able-valgrind flag
d64db833d6e3cbe9ea5f36342480f920f3675cea Drop support for Python 3.8
bcfee4938f8d4e8bf5f49981d3c8a78cf267cb4e tests/functional/test_ppc64_pseries: Skip test_ppc64_linux_smt_boot if necessary
c6d82df70e0ad3477ea97e9dc99b97c2fbfa0c1a meson.build: Put the D-Bus summary into the UI section
35817600089256a234eb23613564d94b80e93ac4 hw/rtc/mc146818rtc: Drop pre-v3 migration stream support
dce324fa06b358ccb01bf35611b6fc53b1f56b96 docs/devel/build-environment: enhance MSYS2 instructions
43625e35d9319821f6d51cbf2798991bca533b26 accel/tcg: Add CPUState argument to page_unprotect
00f708841f00d8b7046d03ef88045908f394b27d accel/tcg: Add CPUState argument to tb_invalidate_phys_page_unwind
e4ad80ceac03cc47d8351172f0e4625bb40e2b78 accel/tcg: Add CPUState arg to tb_invalidate_phys_page_range__locked
4af02681ff77bf105b11ee1a5ca289ca29b64a54 accel/tcg: Merge tb_invalidate_phys_range{__locked}
072e057ed90d6bbc4f01ac04e627e63f275f57f0 accel/tcg: Add CPUState arg to tb_invalidate_phys_range
7fa0f4a70c1550380b2a3ee1330f70ce6ee98072 accel/tcg: Add CPUState arg to tb_invalidate_phys_range_fast
77ad412b326031687f0eeb7935350e597337c93b accel/tcg: Convert TARGET_HAS_PRECISE_SMC to TCGCPUOps.precise_smc
80e865668d953c012723c3af9fd1ff7258cef864 accel/tcg: Simplify CPU_TLB_DYN_MAX_BITS
2e8fe327eb67f90822a3e8a8fb6c914dd573f299 accel/tcg: Simplify L1_MAP_ADDR_SPACE_BITS
dfda9281266d57899dc03fc613a25587babd67aa accel/tcg: Merge internal-target.h into internal-common.h
54bd0b135e53d3afe666c5c960d7b2a0c1767bf4 accel/tcg: Reduce scope of tb_phys_invalidate, tb_set_jmp_target
e1c8eb8cfec059e882066403819288d036fbbe8e accel/tcg: Use vaddr for walk_memory_regions callback
5627d5c00a256cc180b659f7c21383e36934a80c accel/tcg: Use vaddr in user/page-protection.h
5f2446eb82bcb89c0969feffdd88c4eea05edfcd include/exec: Include missing headers in exec-all.h
0b87b740c27cabbd4f8447631d026c28ca83f7db include/exec: Move tb_invalidate_phys_range to translation-block.h
7795eded0477f21c8518176492c4e19d103dde2c accel/tcg: Compile tb-maint.c twice
3ea423c27f4eabee5068fce27412761fa3db8b0f accel/tcg: Remove #error for non-tcg in getpc.h
0f81774dd1c19de5dedb3c8f2d74e5b9a73d8c12 target/riscv: Include missing 'accel/tcg/getpc.h' in csr.c
98db62318ae98be9a57b3c01f7f97a984ac1b79b accel/tcg: Include 'accel/tcg/getpc.h' in 'exec/helper-proto'
1381ea53a84234a0aac212baeae922137ad4bbda physmem: Move TCG IOTLB methods around
f12b717717c45627d667b609326fda54f0ad0394 physmem: Restrict TCG IOTLB code to TCG accel
fe1a3ace13a8b53fc20c74fb7e3337f754396e6b accel/tcg: Extract probe API out of 'exec/exec-all.h'
84307cd6027c4602913177ff09aeefa4743b7234 include: Remove 'exec/exec-all.h'
9a1e3713232f9641353e63fd279eb83cc723faf2 accel/tcg: Generalize fake_user_interrupt test
81ef6a2295740c4b2de9db2f81ebb9ad346b8cfc accel/tcg: Unconditionally use CPU_DUMP_CCOP in log_cpu_exec
9181ab452893a3f45cdc0f6196fbb9e389a4e5cd accel/tcg: Introduce TCGCPUOps.cpu_exec_reset
c2d5897d3b712402d9543570c550a40cc0836522 target/i386: Split out x86_cpu_exec_reset
a59a876999344be426144a3e6d163885220c1e93 accel/tcg: Hoist cpu_get_tb_cpu_state decl to accl/tcg/cpu-ops.h
b6aeb8d243c5ab8b914b55f0036e8289a99322c8 target/arm: Move cpu_get_tb_cpu_state to hflags.c
9da84372c4e9efedc5326e71358197930ee06445 target/arm: Unexport assert_hflags_rebuild_correctly
5b1c93be57ce6364eb7bbaaab6ecbf2b1d5d979e target/riscv: Move cpu_get_tb_cpu_state to tcg-cpu.c
4759aae43235cd00e1c9b67ff5bd920db89fddc5 accel/tcg: Return TCGTBCPUState from cpu_get_tb_cpu_state
c37f8978d9e23066132a0717b8cb4ed37a0cbd96 accel/tcg: Move cpu_get_tb_cpu_state to TCGCPUOps
b46357db323bf21d2816970a2f15540dfff84ecc accel/tcg: Pass TCGTBCPUState to tb_lookup
088caf3de4e48e70d6716195afc0e47edd823ac0 accel/tcg: Pass TCGTBCPUState to tb_htable_lookup
cec7176a23bfb46ce54481f278e235f58eb9c456 accel/tcg: Use TCGTBCPUState in struct tb_desc
18a77386f15d4fed13b3d162e73e784e1da1f862 accel/tcg: Pass TCGTBCPUState to tb_gen_code
0baf907b718e1602383b973de7822c25db4c4a36 accel/tcg: Split out accel/tcg/helper-retaddr.h
5e5a9aea793cfd67541153105b6046436f6ae4a8 accel/tcg: Compile cpu-exec.c twice
28502121be7b1422af55bbed6f65a273b889ef01 system/vl: Filter machine list available for a particular target binary
b113dfa081a6a7e061551a70e6ede7af0941a845 qemu/target_info: Add %target_cpu_type field to TargetInfo
c1be135ad5b124b08715ca836b95b738c6b9d7d4 qemu: Introduce target_long_bits()
e1d8fabc20adb6a766773adb4a9b5bfe93e329bb tcg: Define INSN_START_WORDS as constant 3
9401f91b9b0c46886388735b3f2033a9c254895a accel/tcg: Don't use TARGET_LONG_BITS in decode_sleb128
d2bbc0d6b90cd82b3cecb2d57bb317ba982a30a3 accel/tcg: Use target_long_bits() in translate-all.c
b5dee28732209eaf93656807810c9c5340e907e1 accel/tcg: Build translate-all.c twice
97f0d52435ec9da8fd58dc73b6765181fcb25965 accel/tcg: Build tcg-all.c twice
e578dcc7e1590b20a84036afe5bdfa8d23a6048e pc-bios: Add AST27x0 vBootrom
57be554c2984de3261d1e5d446d797d8e5b2c997 migration: check RDMA and capabilities are compatible on both sides
103fa641953bfadfe88fbe5f16c0afc9f1e508db migration: disable RDMA + postcopy-ram
4ecd6beaf9ff4ad88a33eab78789335a6e929564 migration/rdma: Remove redundant migration_in_postcopy checks
5e7ca4a7d79da6c9e584886879002f24917c8d27 migration: Unfold control_save_page()
7d9849c3c41463ab9ba40348a8606927dc0fb85d migration: Add qtest for migration over RDMA
b407c9e74753ca0dbc00832bf5fcec44efd05308 migration: Fix latent bug in migrate_params_test_apply()
56e3c89f44ecebc946fbe4ffed325d1a79b26e38 migration/multifd: move macros to multifd header
00f3fcef1981eb23f98b956d9cda2df528bfef40 migration: refactor channel discovery mechanism
1d481116015428c02f7e3635f9bc0b88b0978fdc migration: Add save_postcopy_prepare() savevm handler
ad8d82ffbb8b8034f58a570911e6e9c6328c9384 migration/ram: Implement save_postcopy_prepare()
115cec9d663c1a2f5a73df4a5ca02b3a676e8a2a tests/qtest/migration: consolidate set capabilities
20d82622812d888478d04a2d0d8575d70eb5d749 migration/postcopy: Spatial locality page hint for preempt mode
0bafd6e9cbcdb1d857240f9f8c5df98a472b1b27 migration/rdma: Remove qemu_rdma_broken_ipv6_kernel
e674fedbd1fd9953bc30026670aba6779848280a scripts/vmstate-static-checker.py: Allow new name for ghes_addr_le field
6f8e6aed81277ec14d5a5dcafdd00dadf7ac465c rust/vmstate: Add support for field_exists checks
756ea88fff96252dd76cf388fb8678cb97dd2658 vmstate: support varray for vmstate_clock!
fff99a88be34c82270c918b711f8fc3affd504d5 rust: assertions: Support index field wrapped in BqlCell
cff1ec67509cacc2ea30d19ba61fa0ab0772e119 rust/vmstate_test: Test varray with num field wrapped in BqlCell
8d9502b4e947a9cfcf1d1940cc70d1579b53ecaf rust/timer: Define NANOSECONDS_PER_SECOND binding as u64
db46654af893abed53dce35ebab86056ac9b3004 rust/hpet: Support migration
7c93067fe7e44f89a720fa5f0faf180697d5ac7e target/i386/emulate: remove rflags leftovers
785f945bd5ace415419d0fe4944fa5fce1bc1865 target/i386/hvf: fix a compilation error
e54ef98c8a80d16158bab4341d9a898701270528 target/i386: do not trigger IRQ shadow for LSS
1e94ddc6854431064c94a7d8f2f2886def285829 target/i386: do not block singlestep for STI
8dc4f981004f17efe2d28f26b180f618f24f46de hw/char/serial: Remove unused prog_if compat property
ffd5a60e9b67e14f7bac7ea29300ea46a944e508 rust: centralize config in workspace root
03f50d7ee756eecbd4481c3008b5e01e999729c7 monitor: don't wake up qmp_dispatcher_co coroutine upon cleanup
ba27ba302a264117c8b8427f944ced1bed17c438 hw/arm: ast27x0: Wire up EHCI controllers
47cdaa46f3f2c6710911543f2ec836eeb624969e hw/ssi/aspeed_smc: Allow 64-bit wide flash accesses
9b671ea9bd88e8ad14325eac4240850792458136 tests/functional/aspeed: Update test ASPEED SDK v09.06 for AST2500
88bff6d5b2955d4b629a664c21cb7d91ff8a236c tests/functional/aspeed: Update test ASPEED SDK v09.06 for AST2600
53f3285e11876aae97d4240d944d45a4fe6c4597 tests/functional/aspeed: Update test ASPEED SDK v03.00 for AST1030
8bc296c9b1122916166c021492c470c522e0fd16 hw/arm/aspeed_ast27x0: Rename variable sram_name to name in ast2700 realize
80c734ce92e3b68cdb8e82dfd094b3ba23900f17 tests/functional/aspeed: Move I2C test into shared helper for AST2700 reuse
b2a7c02a9a6d350005f722ca3df50df20d7f051e tests/functional/aspeed: Update test ASPEED SDK v09.06
af93cef791b5976b9b6d977da36e25999a6cebe1 tests/functional/aspeed: extract boot and login sequence into helper function
2e143da2fbd92d9c3ae2d7a315efca5c6af24e69 hw/arm/aspeed_ast27x0 Introduce vbootrom memory region
ee447054404ed8bbdea0eece888da354afe38d97 hw/arm/aspeed: Add support for loading vbootrom image via "-bios"
9e3d7afd7da40c9a1ba1a6b4e1103037f3a77da8 tests/functional/aspeed: Add to test vbootrom for AST2700
3eb01cfe9b85cd64255f6ef93346a3de17fa9632 docs/system/arm/aspeed: move AST2700 content to new section
d2b857ef9a997237ebedda53c3db50b264baf4fc docs/system/arm/aspeed: Support vbootrom for AST2700
91064bea6b2d747a981cb3bd2904e56f443e6c67 aspeed: ast27x0: Map unimplemented devices in SoC memory
78110f821aa0c372bb8141ce8ec9f543f8660c36 aspeed: ast27x0: Correct hex notation for device addresses
8872b6717c37001e8f2e6c4ed0af20b1811d8f58 hw/intc/aspeed: Add support for AST2700 SSP INTC
c528f10dce8eeaabe97f216d6488a6b8509b7067 hw/intc/aspeed: Add support for AST2700 TSP INTC
541da2604fe157d9db5995808097230a9f966b4a hw/arm/aspeed_ast27x0-ssp: Introduce AST27x0 A1 SSP SoC
2d64e6a009e1efbf6d9ae63a3dc5d35f356641e7 hw/arm/aspeed_ast27x0-tsp: Introduce AST27x0 A1 TSP SoC
a74faf35efc5befb95d57041c9321a90a0edbb6d hw/arm: Introduce ASPEED AST2700 A1 full core machine
81c74475433c69f6a4d67fcba463622c63667807 tests/function/aspeed: Add functional test for ast2700fc
f32ef57f7de98ec36da52b0a13bd5d18ac4bd583 docs: Add support for ast2700fc machine
61da38db70affd925226ce1e8a61d761c20d045b 9pfs: fix concurrent v9fs_reclaim_fd() calls
89f7b4da7662ecc6840ffb0846045f03f9714bc6 9pfs: fix FD leak and reduce latency of v9fs_reclaim_fd()
4f82ce8cd94f2601fb2b2e4cfe0cf5b44131817e 9pfs: local : Introduce local_fid_fd() helper
f2bb367d2b265c6c0ead1e0d4a8f7c43310b3107 9pfs: Don't use file descriptors in core code
0c798dd52355f3489b29bba0dfd7df0e24cfa1dd 9pfs: Introduce ftruncate file op
371a269ff8ce561c28e4fa03bb49e4940f990637 9pfs: Introduce futimens file op
4719a2d59176a6c850e2b4f1af44cecd25430fce tests/9p: add 'Tsetattr' request to test client
610dc187e52605c8ea8d14c5e7d8e7384f8af290 tests/9p: Test `Tsetattr` can truncate unlinked file
cdafeda35709ddf8cd982a7eb653c2a5028c8074 9pfs: fix 'total_open_fd' decrementation
d0394ab5b94c2536603ea804c06201a1f0634c37 Merge tag 'pull-request-2025-04-30' of https://gitlab.com/thuth/qemu into staging
b6f568262b48ca0cb3dc018909908017551b5679 Merge tag 'migration-20250502-pull-request' of https://gitlab.com/peterx/qemu into staging
dc1ed8f256c446cbf33e090f0e214d0311a771a7 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
6d0d9add0d98effc7045466249921a09845225ac Merge tag 'pull-aspeed-20250505' of https://github.com/legoater/qemu into staging
a9e0c9c0f14e19d23443ac24c8080b4708d2eab8 Merge tag 'pull-9p-20250505' of https://github.com/cschoenebeck/qemu into staging
d551b822f7ac329c763267659950992849d7e735 accel/tcg: Use vaddr in cpu_loop.h
9b74d403b30e64256b4b94cbc01c76a0382ca5e8 accel/tcg: Move user-only tlb_vaddr_to_host out of line
a21959a8a835783b556d4a1d18aaa2fad4b7ea62 accel/tcg: Move tlb_vaddr_to_host declaration to probe.h
b5555a077f7a2e655b0a4aec9328d70497a7dd65 accel/tcg: Use target_long_bits() in cputlb.c
4b2de658f13df52ccbf41c3399ab4f7adbcc6080 accel/tcg: Use vaddr for plugin_{load,store}_cb
0566f364f79c452af99f437a7784397b03775c72 accel/tcg: Build cputlb.c once
30da476066d6470e1064eb564e348af945a1a656 include/user: Convert GUEST_ADDR_MAX to a variable
7804c84a56f9265813eb87db0bdae063279af030 include/user: Use vaddr in guest-host.h
2c0b261fcd259f0e027633c744d279d255b4ff49 accel/tcg: Move TARGET_TAGGED_ADDRESSES to TCGCPUOps.untagged_addr
964080d3563f1211b70051c8ea5add752586da09 accel/tcg: Remove TARGET_PAGE_DATA_SIZE
03c981e7d63eaa03e6b7c4b9ef59b45b0b985876 accel/tcg: Avoid abi_ptr in user-exec.c
768cb76d14f1a50c00d60fbb1d393996c76645d8 accel/tcg: Build user-exec.c once
36ad84ecb26d6a28c78d079dc51063d972600592 hw/intc/loongarch_ipi: Add reset support
86e4a64751a728aae24fa95d76d6c313aa82cf82 hw/intc/loongarch_extioi: Add reset support
bba709ff694cc6f844ca32d333b6be7adc7bd6b4 hw/intc/loongarch_extioi: Replace legacy reset callback with new api
5101435e6d784c6d5bb267ca019b721a028dbc47 hw/intc/loongarch_pch: Add reset support
a41a74ca5323f4d30ac7eb48ec1d54a09fae5baa hw/intc/loongarch_pch: Replace legacy reset callback with new api
73047c825e25a18127dddb89eff0c0bf97a26aed hw/loongarch/virt: Get physical entry address with elf file
d0897c6970b3717fe707c8d5a807fe2baf836ddd hw/loongarch/virt: Replace RSDT with XSDT table
445c9c645befa759b95b21108447704ab328ae03 hw/loongarch/virt: Allow user to customize OEM ID and OEM table ID
bb5101aadc1675790983c7911092dd9abeec4651 ui/dmabuf: extend QemuDmaBuf to support multi-plane
806c861dc6b92019765aed09a016db460cd345fb ui/egl: require EGL_EXT_image_dma_buf_import_modifiers
ac70568902c3fb77516d93b169cddd0bcaabfb4e ui/egl: use DRM_FORMAT_MOD_INVALID as default modifier
0e15d0b92700000db66e19c68ad2d50aace860d8 ui/egl: support multi-plane dmabuf when egl export/import
10aaad0edc7ff827f91583cd537b6f11b77e6e79 ui/dbus: change dbus ScanoutDMABUF interface
98a050ca93afd8686b78c3a71cbeef23e0bc420b ui/spice: support multi plane dmabuf scanout
97cdd1b0a7a010702a1d118b74c3af3bb2edb35c hw/arm/npcm8xx_boards: Correct valid_cpu_types setting of NPCM8XX SoC
90f0078d023fc364c870188075f530f84f652758 hvf: avoid repeatedly setting trap debug for each cpu
d5bd8d8267eba7379d94e0c2e46e54dd475d9886 hvf: only update sysreg from owning thread
e47a9e886f2df1c8aae47dae03f07d417bb73dd5 target/arm/ptw: extract arm_mmu_idx_to_security_space
b6af88fafa586b1571b0db7f00356ad65a713061 target/arm/ptw: get current security_space for current mmu_idx
63201878f1cab185110f4d738ca41e05689aebd7 target/arm/ptw: extract arm_cpu_get_phys_page
e1781b38af5e5c2e8a4b8f11e3e54de393a82eb2 target/arm/ptw: fix arm_cpu_get_phys_page_attrs_debug
1731ec33c38ccc9b7629182e896737d2e31789c0 hw/arm/virt: Remove deprecated virt-2.6 machine
514712d5277de5237a49a4852f0f90c51696f94c hw/arm/virt: Remove VirtMachineClass::no_pmu field
7f48918a372120a63f18712aa27de5e13b76bbf7 hw/arm/virt: Remove VirtMachineClass::disallow_affinity_adjustment
390becbf7faa8e7ecb10386ec21d52e1fcb16c96 hw/arm/virt: Remove deprecated virt-2.7 machine
8d23b1df72124d82441f1ca0b484b7a4cabc542e hw/arm/virt: Remove VirtMachineClass::no_its field
f54854f98416e2da29cde1b2e4f97efec47af984 hw/arm/virt: Remove deprecated virt-2.8 machine
2d53ca0b228b403c69fe0db0339cb3d1ef0839df hw/arm/virt: Remove VirtMachineClass::claim_edge_triggered_timers field
684dd748e0d4b14ddcedddcac5982bc36bedeb69 hw/arm/virt: Remove deprecated virt-2.9 machine
21119f57cbd161899542f00cf6bb5087dea3c4e6 hw/arm/virt: Remove deprecated virt-2.10 machine
ea461b203833d37500ba87eb2b8c2129978dd631 hw/arm/virt: Remove deprecated virt-2.11 machine
50e5b00067a7cf9a4770ed826b95a3add1c344a4 hw/arm/virt: Remove VirtMachineClass::smbios_old_sys_ver field
c51af4e8fb024e98a794e3fc919117d0538b02c9 hw/arm/virt: Remove deprecated virt-2.12 machine
358a1bc71359f03bfb64154ed3238f7c571e7872 hw/arm/virt: Remove VirtMachineClass::no_highmem_ecam field
cef2274dfab2e0a1795297b98dd89d59e1d01e85 tests/functional: Add test for imx8mp-evk board with USDHC coverage
641f1c53862aec64810c0b93b5b1de49d55fda92 lcitool: use newer Rust for Debian and Ubuntu
e0b2b74f70a85b16e9d4a9b6111e09956ae4cfd9 meson, cargo: require Rust 1.77.0
e4fb0be1d1d6b67df7709d84d16133b64f455ce8 rust: use std::ffi instead of std::os::raw
51209c2aed343a45f79b522706c807abbdcf01a3 rust: let bilge use "let ... else"
465a4b80e2afd93f2eb4c9f55233788ebfb47ac0 rust: qemu_api_macros: make pattern matching more readable and efficient
0823837224be428d643dc7000fa534f8aedea5fd rust: use MaybeUninit::zeroed() in const context
3a1c694d74deb478d9822e585e90c5903852eb84 rust: qom: fix TODO about zeroability of classes
5df3fe062fb0be9a6689dc0336087b214dd30e5c rust: enable clippy::ptr_cast_constness
b134a09ffab3b918979007cf40f603e5b54ed597 rust: remove offset_of replacement
f117857b39fb42c56be23316e2d76db5b13cec8d rust: replace c_str! with c"" literals
1017041ff4f04e3bdff6404b366d53c836f5d2fe docs: rust: update for newer minimum supported version
7abf0d95ac6437b38437ad75711c081363995285 target/i386/emulate: fix target_ulong format strings
c6b04613bdc9a911c0fbe7c114a421991721f878 rust: clippy: enable uninlined_format_args lint
eb8f7292e1315be0e36000a847b77153dcf460ef ci: run RISC-V cross jobs by default
821ee1c31427a4e08af030469311c2d8ed96f1d1 docs: build-system: fix typo
44d3ec593b0afd2f8cfaf2ba2149465ee3541695 target/arm/helper.c: Fix type conflict of GLib function pointers
84cb7025fa9378993dbd6242ab2c3fa556ed2a2c target/i386/cpu.c: Fix type conflict of GLib function pointers
bea4eb18c501e8b55debb1bdc6ccfee2791e1643 target/ppc: Fix type conflict of GLib function pointers
c4eb098bc1cf3dbcc3627352031c086a6969a7cf target/s390x: Fix type conflict of GLib function pointers
4cd5a25557cab10f8ef81407bed0dd6512526c1c include/glib-compat.h: Poison g_list_sort and g_slist_sort
4c7c05171902d2da678f85c035efdf412ce91c4f util/cacheflush.c: Update cache flushing mechanism for Emscripten
45e82e495d6a9bf59ee80ed2d4c362596f1b559e block: Add including of ioctl header for Emscripten build
208808242f8a34ac93e73c1c1dbafe4c00498f5e block: Fix type conflict of the copy_file_range stub
0f46bf659f015d4860c7212b4a6f0656b312d4f4 include/qemu/osdep.h: Add Emscripten-specific OS dependencies
1a8964424036cdfe1bd11180953d4e95123990f5 Disable options unsupported on Emscripten
8e72b0eb1842ac9813228ad9d9c29203f3823d99 util: exclude mmap-alloc.c from compilation target on Emscripten
5b78d120ffa2c343728600082777a49cbc825ee1 util: Add coroutine backend for emscripten
ccc403ed5844613849deeaf18cba380b55b6e9bf meson: Add wasm build in build scripts
8574be0ebc8ad7729ad146055317550e5f6c3e1d tests: Add Dockerfile containing dependencies for Emscripten build
e6b9b79c3076777b791f72ebdbc9d37ad8005fe9 gitlab: Enable CI for wasm build
d5df2bb0faad0e766cdd9f705d41b6092391153a hw/arm: Attach PSPI module to NPCM8XX SoC
8ed7c0b6488a7f20318d6ba414f1cbcd0ed92afe target/arm: Don't assert() for ISB/SB inside IT block
82707dd4f07613eed8d639956a43bddffca5cd5c docs: Don't define duplicate label in qemu-block-drivers.rst.inc
d3a161cdd56a768b89f164935033249dc16d5250 target/arm/kvm: Drop support for kernels without KVM_ARM_PREFERRED_TARGET
30f7e6b6926451335cf9f95aff5439c6230d9329 hw/pci-host/designware: Remove unused include
4fb17d01ef35411280475c0a80e1312baad5dc12 hw/pci-host/designware: Fix viewport configuration
eba837a31b9579e30cc6d7ecb4b5c2662a6ffaba hw/gpio/imx_gpio: Fix interpretation of GDIR polarity
ecb0cfb8a2b09fb0352b7adb83f18888be47a1cf hw/arm/virt: Update comment about Multiprocessor Affinity Register
bac2532735d485dc3da38ece44300ad0abf5b51c hw/arm/virt: Remove deprecated virt-3.0 machine
c4aca607c199a3706ef77e123afed377fb913b4f hw/arm/virt: Remove deprecated virt-3.1 machine
607e1208b53ac713a76d158f4abc4cd2e8870051 hw/arm/virt: Remove deprecated virt-4.0 machine
7cef6d686309e2792186504ae17cf4f3eb57ef68 Merge tag 'pull-tcg-20250501-v2' of https://gitlab.com/rth7680/qemu into staging
c5e2c4042e3c50b96cc5eaa9683325c5a96913b0 Merge tag 'pull-loongarch-20250506' of https://github.com/bibo-mao/qemu into staging
a4b20f737cda06bb8706a83e27f7fa89863ae689 xen: mapcache: Fix finding matching entry
88fb705600a3b612c571efc9f1a6aed923a18dcc xen: mapcache: Split mapcache_grants by ro and rw
57b6f8d07f1478375f85a4593a207e936c63ff59 Merge tag 'pull-target-arm-20250506' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
c5f122fdcc280a82e7c5f31de890f985aa7ba773 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
9b23bf5024b5c7d91cfe9233f71859208f4ffa94 bsd-user: add option to enable plugins
67ce2866a76935cdea39f03e282844e3c4559f12 qom: Factor qom_resolve_path() out
dd54fc2a6b95e067bc4c3a139a0169114dba594a target/migration: Inline VMSTATE_CPU()
b3b3ad22c8d2e408511a08562f4277e36dedd5d8 accel/hvf: Include missing 'hw/core/cpu.h' header
0af34b1daccb08649a5a3c5d2d3843e5efc89ec9 system/hvf: Avoid including 'cpu.h'
962f9f18d29ac8d229e391e4756ca586cb07e8b5 system/hvf: Expose hvf_enabled() to common code
7d49a5e8bfcaa550211d10476fa14df02bd41bdb hw/hyperv/hv-balloon-stub: common compilation unit
690bc5f98ac3117407ce387b09f202eaea8223a6 hw/hyperv/hyperv.h: header cleanup
4a695643a9e79d56c72c460ab0663303698931a6 hw/hyperv/vmbus: common compilation unit
3efb9d22622110ca6cae18599169ab6ca2cc1a07 hw/hyperv/syndbg: common compilation unit
8def07485b9c08592b59ffe4953477286b9e947c hw/hyperv/balloon: common balloon compilation units
b554e754fcf13f0606092abfc1007204316a4ff5 hw/hyperv/hyperv_testdev: common compilation unit
40316f9536cb62a05916ae5eff91e736c468b053 hw/hyperv/hyperv: common compilation unit
4c5712eb0a454ab400ef7f29ced424f1fbf86d69 hw/pci/pcie_port: Fix pcie_slot_is_hotpluggbale_bus typo
353ad624f5b2920c98bca0b00d901271d5fd2684 hw/acpi/ged: Fix wrong identation
43edad68ca5bdbfb4164b46624f3b5ceb2395772 hw/i386/acpi-build: Fix build_append_notfication_callback typo
dc6da00ed77dce16975b4ca6e521fbebd5f741a5 hw/i386/acpi-build: Update document reference
35cb01fce6ea8aade77cbc3d7d77c83321bbaf9b hw/i386/acpi-build: Fix typo and grammar in comment
54e54e594bc8273d210f7ff4448c165a989cbbe8 hw/i2c/imx: Always set interrupt status bit if interrupt condition occurs
b17d69a1dab6dd5acf2646f24866d1ee66983ae0 util: Add functions for s390x mmio read/write
40f940923f8978ce1ffe8e735cc42ade2e519be3 include: Add a header to define host PCI MMIO functions
624379be3a8136db420ec3a3fee36fe91e9f789e block/nvme: Use host PCI MMIO API
a97dfb2337665b0017eb27f17849b68be7c31777 tests/qtest/q35-test: Remove the obsolete test_without_smram_base test
3dfa5a5c71cd67712b301db19ecc96118ceb10a5 Revert "include/hw: temporarily disable deletion of versioned machine types"
f59ee044067a2eeff0d53c7e87b8295835ac190a include/hw/boards: cope with dev/rc versions in deprecation checks
ae8ac80c50c2d50e3e17cf5ab35083d2da106235 docs/about/deprecated: auto-generate a note for versioned machine types
83e256c0df7433c05d28b11690323fba7ad9dbf0 docs/about/removed-features: auto-generate a note for versioned machine types
3fbb0a1397a9acea523f3c8062df8c6f8032788d include/hw/boards: add warning about changing deprecation logic
4b1f5b73e060971c434e70694d571adfee553027 tests/functional: Use -no-shutdown in the hppa_seabios test
2cc3643df568c9d274781ef896368fd50514fb3e vfio/container: ram discard disable helper
a1f267a7d4d9f60ca013e89ca7562cbb483d7d83 vfio/container: reform vfio_container_connect cleanup
07f86929e5e1f8506fbdd4c3522c91d74b206ad3 vfio/container: vfio_container_group_add
dd69d846046f697863ebbd18f9a3544d36720476 vfio/igd: Restrict legacy mode to Gen6-9 devices
1d5f84f349d27f1d3ea6a0a6261253269fc1cf68 vfio/igd: Always emulate ASLS (OpRegion) register
c0273e77f2d7aab3312eb557b49332da528ff66b vfio/igd: Detect IGD device by OpRegion
2bd33abcf16b50de8e71b1db98186d6fa67f9a39 vfio/igd: Check vendor and device ID on GVT-g mdev
106cdbcef4ef1c99c2c66b68f8c3349363fac97b vfio/igd: Check OpRegion support on GVT-g mdev
16cbb43302a228f804c067992f6f61787934f3e9 vfio/igd: Enable OpRegion by default
395a1f7941f4e46044c865ea0c39d1eef0eaddc6 vfio/igd: Allow overriding GMS with 0xf0 to 0xfe on Gen9+
36e4047a9b1c6577f3f09a75abf39f886837cb60 vfio/igd: Only emulate GGC register when x-igd-gms is set
7969cf4639794e0af84862a269daac72adcfb554 vfio/igd: Remove generation limitation for IGD passthrough
f4df9f261866452a842762b7bad6031d3f5f7c35 linux-header: update-linux-header script changes
1cab5a02ab8144aad2abd001835e49104e4aae0f linux-headers: Update to Linux v6.15-rc3
a901682f53b51c07dc27aab7e30256855a2a1f2f vfio: add vfio_device_prepare()
d60fb709cf948b3dc508eb88162f5666a49762ae vfio: add vfio_device_unprepare()
ef73671f0bfc7bd852439e42ab4260104d902055 vfio: add vfio_attach_device_by_iommu_type()
5321e623ebe27deef7cfb793a71d23affa77d157 vfio: add vfio_device_get_irq_info() helper
2e27becf17be231bc15588a51c0b61efec68d021 vfio: consistently handle return value for helpers
5363a1a117ea6e1af520d1faed303f944975f760 vfio: add strread/writeerror()
cae04b56347be59718f1a778d0ad588a205bf409 vfio: add vfio_pci_config_space_read/write()
5a22b505914bcb1d19a533eb5a36c907169b5ee3 vfio: add unmap_all flag to DMA unmap callback
9458d9b4dc6a9d1c51772fc8a29a48ab47521430 vfio: implement unmap all for DMA unmap callbacks
38bf025d0dc80c1ae6e8f36093c5145c08b332d9 vfio: add device IO ops vector
95cdb024515b107e2574c5cbef0a43cafa0db77f vfio: add region info cache
776066ac90a2b57fedb6b0186b30c5a9e9e1c9bd vfio: add read/write to device IO ops vector
d4e392d0a99b8018453e26f907e33b89724697a6 vfio: add vfio-pci-base class
d9b7d8b6993b5193480e5a972902e3e9bbc4d8a1 vfio/container: pass listener_begin/commit callbacks
d20851b8252a20c1c4916088c79d135754f6de8e Merge tag 'edgar/xen-queue-2025-05-06.for-upstream' of https://gitlab.com/edgar.iglesias/qemu into staging
3e1210e8b0d86a2190e51632985c3da3e5721336 Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
f9bb7e53a341d08fd4ec8d7e810ebfd4f6f936bd Merge tag 'hw-misc-20250508' of https://github.com/philmd/qemu into staging
6b18f6e34246ae62aefcaaa56585f14cd1a15295 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
20089246530a907f6452fb6bfd71109031f6fab4 Merge tag 'docs-dep-pull-request' of https://gitlab.com/berrange/qemu into staging
7be29f2f1a3f5b037d27eedbd5df9f441e8c8c16 Merge tag 'pull-vfio-20250509' of https://github.com/legoater/qemu into staging
9954f1a9590219412100d8f9bfeb5e356b161f8d memory: Add permissions in IOMMUAccessFlags
79954831ce2a9f5cf8e90c9ec657e0b4a2c28c5a memory: Allow to store the PASID in IOMMUTLBEntry
a3c1aa29db0c560179b950c3a642c18c385d5c32 intel_iommu: Declare supported PASID size
423b201a3f7c0f353c845e6a3c663b5ad7fb6e6a intel_iommu: Fill the PASID field when creating an IOMMUTLBEntry
51739372f5be0e28066b5601f662e7a432508b0f pcie: Add helper to declare PASID capability for a pcie device
5929715352728e5162623eea730856c2405c52c3 pcie: Helper functions to check if PASID is enabled
09a5d00a4a1a321c7156a071d2eb90bd55f98a80 pcie: Helper function to check if ATS is enabled
0e346632f26d811218120b6c553c539c46d2cc68 pci: Cache the bus mastering status in the device
7af4a591fefd3a6ec06e1d33168dc6ca8c5c52b0 pci: Add IOMMU operations to get memory regions with PASID
f6e0702c55f04f3f24371c47b560df4df7e45e6a intel_iommu: Implement the get_memory_region_pasid iommu operation
6124f2adc2553fee30c7960fc25d472b5f190c0b memory: Store user data pointer in the IOMMU notifiers
47c2bbfdecc97b719e5b209d38df12759b9d7319 pci: Add a pci-level initialization function for iommu notifiers
55cc0034eeb973f4b3d02cdb7e28fa004ffa4bed atc: Generic ATC that can be used by PCIe devices that support SVM
39ce250c82c4a2f417133ea01aac5f1086fce210 atc: Add unit tests
64af0e7e5759882bdb67d987c6efc427e1f9f4fd memory: Add an API for ATS support
d0ea622a0f9318f07b98a28ac4bc233ca68b31ca pci: Add a pci-level API for ATS
f5f013770cc0af76102a61dd96c244f1cf131e45 intel_iommu: Set address mask when a translation fails and adjust W permission
047b32a5074e251123607c42910da9a794e9ee28 intel_iommu: Return page walk level even when the translation fails
df36a45387d54433c02c3e5d7c88000c67dc7708 intel_iommu: Add support for ATS
042fc6d68cc5bb5e0c522ef6c3644f60b862447d hw/cxl: Support aborting background commands
7705582a61f434f8d755f0748245db780a3fb42d hw/cxl: Support get/set mctp response payload size
02232a3957a39b744ce874da04c7a0af4bd1e0b5 hw/cxl/cxl-mailbox-utils: Add support for Media operations discovery commands cxl r3.2 (8.2.10.9.5.3)
f06ca6ae559d729ce4d30bc7e5ec5197550cc9d0 hw/cxl: factor out calculation of sanitize duration from cmd_santize_overwrite
58e8613588836952991c611910295eba735c5494 hw/cxl/cxl-mailbox-utils: Media operations Sanitize and Write Zeros commands CXL r3.2(8.2.10.9.5.3)
e549f6240dd62f741a6edf34b1123d89e6b8e597 hw/cxl/cxl-mailbox-utils: CXL CCI Get/Set alert config commands
5c3129127409a0695407298c1853afd3b5f5367f hw/cxl/cxl-mailbox-utils: Added support for Get Log Capabilities (Opcode 0402h)
53f01607653101412fdc4d798fc0a54bbefb07b5 docs/cxl: Add serial number for persistent-memdev
e14aef8b6d611a9af676ae1574c562d4aa56077b ack! tests/functional/test_virtio_balloon: Only use KVM for running this test
3aeaab56673e85d20f0a1b7e10c1e12b1efc2bed ack! tests/functional/test_virtio_balloon: Only use KVM for running this test
816944189d2c13468dd0b2dfd4a24a4d7176dcb5 tests/acpi: virt: add an empty HEST file
db9f79919ea2d6eec439ecf7aabfd2cf3fbdde3d tests/qtest/bios-tables-test: extend to also check HEST table
1cb3971d08ab5a9209b53ff923d5f5080efe8dd3 tests/acpi: virt: update HEST file with its current data
fc352e99920b718fe1a8371bb1bdefca6c992455 Revert "hw/acpi/ghes: Make ghes_record_cper_errors() static"
ed0b501ab1469e9a24c0ddceca7ab9db701b0295 acpi/ghes: Cleanup the code which gets ghes ged state
a44fe3f0bcb1f5a4d7215e9f2099d0b09ffdff8c acpi/ghes: prepare to change the way HEST offsets are calculated
8f1ebf78cf820f7b085c066808e604d614d9459c acpi/ghes: add a firmware file with HEST address
e57564df2cb9c6a018637de44b78755cc049607b acpi/ghes: Use HEST table offsets when preparing GHES records
1c3786d813e512a09eeeb5cac9d5c5403d3324af acpi/ghes: don't hard-code the number of sources for HEST table
85c3a929e7932b7c2a195567bd8cbf15a912b397 acpi/ghes: add a notifier to notify when error data is ready
240b66da8c50a692aa6550023030d7b9e41ed618 acpi/generic_event_device: Update GHES migration to cover hest addr
91e26bcaeb628704576c2032de7a82675cd688b8 hw/pci: Do not add ROM BAR for SR-IOV VF
1e5eb10aa62f6a6b144ada6bc416557d24e3ddff hw/pci: Fix SR-IOV VF number calculation
667c891d4cbb00fa196725379880325ee14aeba1 pcie_sriov: Ensure PF and VF are mutually exclusive
4202689af9d7181383c9e81e87b21b54feb5ce66 pcie_sriov: Check PCI Express for SR-IOV PF
9b1d9ffe1012a7007e82b195f8187f38bcd282e4 pcie_sriov: Allow user to create SR-IOV device
ed095bc6de63ee2c50bed0d03f4b78393668b56f virtio-pci: Implement SR-IOV PF
4bb3a5c6502a86d0c0d035631598266b74af4404 virtio-net: Implement SR-IOV VF
c7b98268f364e9b9e5f9efc9aa1f4487544bed51 docs: Document composable SR-IOV device
28beece0ef96dbdf33dcf4496a5bf2f861996ade pcie_sriov: Make a PCI device with user-created VF ARI-capable
7bf13c5e8314387b0beed6987ea41a1f0b94ed51 pci-testdev.c: Add membar-backed option for backing membar
c9df99b188864655618ea2664b236c629c2ee9fa system/runstate: add VM state change cb with return value
cf8c8b7688efbba54be284a34bb93c50396c1872 vhost: return failure if stop virtqueue failed in vhost_dev_stop
3b6d3ff64e611a86e53dcdf27ecac267341565e7 vhost-user: return failure if backend crash when live migration
475ce4b2fd2c36d5f6d5969a0844966c66734a08 vhost-scsi: support VIRTIO_SCSI_F_HOTPLUG
25a70cd02feb2373503d77cdf90ec6585f98c614 virtio: Call set_features during reset
993747193928acb6b7aef0df18374f87fbcc5f49 virtio: Move virtio_reset()
eb612e490f5e92df4679e48f456a47dea51bfd8a intel_iommu: Use BQL_LOCK_GUARD to manage cleanup automatically
9eaefcbe818b38dd746c2c51e548d1389049c7ff intel_iommu: Take locks when looking for and creating address spaces
e3a308ebafa8ded90742910707dd2e25556db97e hw/i386/amd_iommu: Isolate AMDVI-PCI from amd-iommu device to allow full control over the PCI device creation
a9fd44ba3665e2740131b46fac81920a4e5d1622 hw/i386/amd_iommu: Allow migration when explicitly create the AMDVI-PCI device

--===============5494418712462282212==--
