Content-Type: multipart/mixed; boundary="===============6358205865317160376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Thu, 03 Aug 2023 22:19:40 -0000
Message-Id: <169110118036.16699.1202897506897039351@gitolite.kernel.org>

--===============6358205865317160376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: d669b7bba22d45cb9e5926d63541e52bde1655dd
    new: 15b11a1da6a4b7c6b8bb37883f52b544dee2b8fd
    log: revlist-d669b7bba22d-15b11a1da6a4.txt
  - ref: refs/heads/pci
    old: d669b7bba22d45cb9e5926d63541e52bde1655dd
    new: 15b11a1da6a4b7c6b8bb37883f52b544dee2b8fd
    log: revlist-d669b7bba22d-15b11a1da6a4.txt
  - ref: refs/tags/for_autotest
    old: 0a185ffd2057c476c2dd557bac9f0268c395dfbb
    new: e4c5a4c5ec629e94315451c202804a38fe46f850
    log: revlist-0a185ffd2057-e4c5a4c5ec62.txt
  - ref: refs/tags/for_autotest_next
    old: 0a185ffd2057c476c2dd557bac9f0268c395dfbb
    new: e4c5a4c5ec629e94315451c202804a38fe46f850
    log: revlist-0a185ffd2057-e4c5a4c5ec62.txt
  - ref: refs/tags/for_upstream
    old: 0a185ffd2057c476c2dd557bac9f0268c395dfbb
    new: e4c5a4c5ec629e94315451c202804a38fe46f850
    log: revlist-0a185ffd2057-e4c5a4c5ec62.txt

--===============6358205865317160376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d669b7bba22d-15b11a1da6a4.txt

5034e3d4e8324691581f269d49fc28f20c8a62de qapi: better docs for calc-dirty-rate and friends
fd658a7b8cf1091ae2914655add4511865d7edc0 migration.json: Don't use space before colon
94692c3a34d9e2e149bd9db188425e9da6e578c6 target/riscv: Use xl instead of mxl for disassemble
2e8c1e0215449eb0a88bbb3fae2f6277777611c3 target/riscv: Factor out extension tests to cpu_cfg.h
5d326db2f9d0f4c90a3298f12bcb803e7bf302dc disas/riscv: Move types/constants to new header file
01b1361f84d55a86be486323836a29488b52e3a6 disas/riscv: Make rv_op_illegal a shared enum value
fd7c64f6bd863df28081576a6f5c7a44dd65721f disas/riscv: Encapsulate opcode_data into decode
c859a2424dbbae8f5ea64c0f8445981402cd8552 disas/riscv: Provide infrastructure for vendor extensions
f6f72338d80ec6f15a6b18643797bc10901aadf3 disas/riscv: Add support for XVentanaCondOps
318df7238b9f842af96aad01ec183012c8fecab9 disas/riscv: Add support for XThead* instructions
869d76f2073f6ed28e26bb264d4c2c8841f06496 target/riscv: Make MPV only work when MPP != PRV_M
03dd405dd5da6e0df3023bf9394ad0490b8369ab target/riscv: Support MSTATUS.MPV/GVA only when RVH is enabled
98fbdaaed50781e18d9a612590d1d47106de0aca target/riscv: Remove redundant assignment to SXL
029f5feed6e5b7173788b7414af3e8aa32746344 target/riscv/cpu.c: fix veyron-v1 CPU properties
3a610f5430f61bd67f0ac78ef40c8d3bd2b4f8ee target/riscv: Add additional xlen for address when MPRV=1
ef1ba32afff6b3d9be377804904b784da6594219 target/riscv: update cur_pmbase/pmmask based on mode affected by MPRV
aa903cf31391dd505b399627158f1292a6d19896 roms/opensbi: Upgrade from v1.2 to v1.3
11b937b65256537cff74fe731a96465f8d0c2d88 tests/avocado: riscv: Enable 32-bit Spike OpenSBI boot testing
bf01a04f5fbb4c22ac861a76fdc4c7a74247e44b hw/misc: sifive_e_aon: Support the watchdog timer of HiFive 1 rev b.
82193640c49ded26835fe90e60cdfd4385d4c0e2 hw/riscv: sifive_e: Support the watchdog timer of HiFive 1 rev b.
2f849e9d7aa4ee8782c524b4521ba36451cfd414 tests/qtest: sifive-e-aon-watchdog-test.c: Add QTest of watchdog of sifive_e
278c1bcef568f41e298792f9f437efd333305812 target/riscv: Only unify 'riscv32/64' -> 'riscv' for host cpu in meson
4de81093f894c42bce975e52fc7b470a76046301 target/riscv: Only build KVM guest with same wordsize as host
b227f6a8a7db28f48b4f1120d521eacdc25e66ef target/riscv: Add RVV registers to log
c0716c81b2e436eb69975f1890dd2ae46bce5369 hw/riscv/virt: Restrict ACLINT to TCG
9e1c7d982d7feb5b6547276ecc4c10468c0f5092 linux-user/riscv: Add syscall riscv_hwprobe
4556fdaa5cb7157b9adb3ee136f44d5952b94736 target/riscv: Add properties for BF16 extensions
5d1270caac2ef7b8c887d4cb5a2444ba6d237516 target/riscv: Add support for Zfbfmin extension
87b27bfca432c69a2abfd7a9ebc1fa27876b31f5 target/riscv: Add support for Zvfbfmin extension
adf772b0f788b80bea427c945a48343610d4af49 target/riscv: Add support for Zvfbfwma extension
889caa44011d32a584c8e3a31bf91a7f9b73f2a3 target/riscv: Expose properties for BF16 extensions
60ef34a48cf1990c55f0ff86086f40d7dfbb4181 target/riscv: Set the correct exception for implict G-stage translation fail
32b2d75bf7fab6fa82dd01b2413ca14753b90973 target/riscv: Add disas support for BF16 extensions
c5cc248b478bc21e50845ba6b2414c4a688e195f target/riscv KVM_RISCV_SET_TIMER macro is not configured correctly
49554856f0b6f622ab6afdcc275d4ab2ecb3625c riscv: Generate devicetree only after machine initialization is complete
1ad53688b9e15b179dbbfe44ee8b86d7e46715a8 hw/riscv: virt: Convert fdt_load_addr to uint64_t
eddabb6b888fa915ed679637983d8f39adfb725c target/riscv: skip features setup for KVM CPUs
43d1de32f8ef4502005e6b48e6602408fa711390 hw/riscv/virt.c: skip 'mmu-type' FDT if satp mode not set
1e341500459e0900a07b0c3a86de4526ebe4496d target/riscv/cpu.c: restrict 'mvendorid' value
a1863ad368d32b53153bf417a83f01c85bb9d82c target/riscv/cpu.c: restrict 'mimpid' value
d6a427e2c0b249bc8d3e0b4d7c5150f829d0907a target/riscv/cpu.c: restrict 'marchid' value
492265ae8be70537391c08390cb7c64580c902d9 target/riscv: use KVM scratch CPUs to init KVM properties
d758f8849851dd4e97a575e52c11ec748ab1bbec target/riscv: read marchid/mimpid in kvm_riscv_init_machine_ids()
1fb5a622f7ef0cfd65b39decd768983e1d0ba1c2 target/riscv: handle mvendorid/marchid/mimpid for KVM CPUs
e28b9c497428f9efccc7b7f5fc69e7c6524b41a0 target/riscv/kvm.c: init 'misa_ext_mask' with scratch CPU
ed7e6182063ead28274751bd59f11f74a4cf3063 target/riscv/cpu: add misa_ext_info_arr[]
92becce5e172357d9be047306d92b986242f0f0d target/riscv: add KVM specific MISA properties
7313fffb40ea9775b38ff2ce73c4d6b0f43edc2f target/riscv/kvm.c: update KVM MISA bits
f7a69fa6e6e21580b6e56dac87ad2ab0bf228065 target/riscv/kvm.c: add multi-letter extension KVM properties
b71f9dcada2edacfa9baaf872de717c903fb333b target/riscv/cpu.c: add satp_mode properties earlier
63c7eedc28f25141a44e34534c6b5317caaf38cc target/riscv/cpu.c: remove priv_ver check from riscv_isa_string_ext()
56f0e992ca01391f81a42b29883288fa1e4380c1 target/riscv/cpu.c: create KVM mock properties
df817297d7a5397a3383207b0e0174b464cf42ab target/riscv: update multi-letter extension KVM properties
a1be1d9a77a8170822258663e5fb0580f5252536 target/riscv/kvm.c: add kvmconfig_get_cfg_addr() helper
b9f822215ee58b57863bc082c322bb88529bd958 target/riscv/kvm.c: read/write (cbom|cboz)_blocksize in KVM
a47842d16653b4f73b5d56ff0c252dd8a329481b riscv: Add support for the Zfa extension
27076d03990feba9e2f0d1eb955c66f711411b80 qga: Rename ga_disable_not_allowed -> ga_disable_not_allowed_freeze
133789e1bf369d592a67297f57e4adb2b7c64c3f qga: Add new option --allow-rpcs
fcd1ab3add662316d6b5219edf40122e4d9c57d0 qga: Add tests for --allow-rpcs option
925d05d38a2bc76b5a49359370650a820bc891da QGA VSS: Add wrapper to send log to debugger and stderr
2f84cf699460f1182402b250064d12d4ab32ef4d QGA VSS: Replace 'fprintf(stderr' with qga_debug
24eecad3ad47e5660c12aff9c3ab6b365f28a9bd QGA VSS: Print error in err_set
61df91b33caf646cd39f9879d4b190eab5b7201b QGA VSS: Add log in functions begin/end
f5f9c6ea11bc807664fdeb9354915c2c9cdcbd89 hw/s390x: Move KVM specific PV from hw/ to target/s390x/kvm/
78a1e153f93e7bbec5d7efefa5f89fd011e9220f linux-user: elfload: Add more initial s390x PSW bits
110b1bac2ecd94a78a1d38003e24e37367bf074e target/s390x: Fix EPSW CC reporting
fed9a4fe0ce0ec917a6b3a2da0a7ecd3cb9eba56 target/s390x: Fix MDEB and MDEBR
92a57534619a4058544ce8f9c0beae3e054f342b target/s390x: Fix MVCRL with a large value in R0
6da311a60d58dba27f5f790217d5ebba944e34ab target/s390x: Fix LRA overwriting the top 32 bits on DAT error
b0ef81062d2404ccef0289b1cc6e70244901c9be target/s390x: Fix LRA when DAT is off
349372ff9e3e7c047e258383f061a8617f66adc3 target/s390x: Fix relative long instructions with large offsets
f5c2ae7134e388cd543fa0383191a30ea07d272b tests/tcg/s390x: Test EPSW
ad85ac6a8f8325b6a15058e99d76203b4cde6044 tests/tcg/s390x: Test LARL with a large offset
028dc70e1826ab182a84fb4ed43241fef1320a02 tests/tcg/s390x: Test LRA
85411ac9b3e1164c4deb2e9eed6c152ef64f2c51 tests/tcg/s390x: Test MDEB and MDEBR
bfde1be8b3417bf9080175fefac0becb81814631 tests/tcg/s390x: Test MVCRL with a large value in R0
5a7d4dc9f84b1531cfd741404f44f3ad9c30faa7 tests/qtest/readconfig-test: Allow testing for arbitrary memory sizes
25919c4025313763c3c00035f439bd11579c2c38 tests/qtest: Move mkimg() and have_qemu_img() from libqos to libqtest
bc55e2eaa6d662f10a1f4cff0d285d77dbc9362a tests/qtest/readconfig: Test the docs/config/q35-*.cfg files
9ffcbe2a60d24fc20b98f010dbca244df1fe82c5 os-posix: Allow 'chroot' via '-run-with' and deprecate the old '-chroot' option
6db77bb2c1aa1e59b4a04ba3c9b4b8bb17609d48 meson.build: Skip C++ detection unless we're targeting Windows
cb2d7e63d19794c5344d438d943a8680d6756bdc tests/tcg/s390x: Fix test-svc with clang
e02f56e3dee8dffc194e74275439f1975552da78 tests/qtest: massively speed up migration-test
7233bd122370155abfd75a42c86a9087ca5a8dbf docs/devel: Fix coding style in style.rst
8d309a3a97e2d3734b74b07f355f860a9f2e880e Merge tag 'pull-request-2023-07-10v2' of https://gitlab.com/thuth/qemu into staging
b263688d236bc07266ce393fdce8c9b6bfd9d8d8 target/mips: Rework cp0_timer with clock API
94d68c11362240a26ce425f56e2451d88f6814e1 Merge tag 'pull-riscv-to-apply-20230710-1' of https://github.com/alistair23/qemu into staging
adc97c4b808bb23d6bb17b8871787333af0086d2 Merge tag 'qga-pull-2023-07-10' of https://github.com/kostyanf14/qemu into staging
03afdc28b3ffb9315f9612052b2b1c250370c344 target/mips: Implement Loongson CSR instructions
99eff13120c8695f5d14b2edfe24739dd13b982f hw/mips/loongson3_virt: Relax CPU restrictions for TCG
59db94656d21e17a365af2e3b8f7e66b60e22810 target/mips: Add emulation of MXU instructions for 32-bit load/store
1980fa0a58ec8deada197e399a1c3c3b78c39e09 target/mips: Add support of two XBurst CPUs
73c260c1a63cabe81676a28e957df10ea2395443 target/mips/mxu: Add LXW LXB LXH LXBU LXHU instructions
199fc7d2790ce07f054fc2773dce8ae9e9fc3046 target/mips/mxu: Add S32MADD/MADDU/MSUB/MSUBU instructions
4051f035e057b3ceb728573ac75ae45c44ecd16b target/mips/mxu: Add Q8SLT Q8SLTU instructions
fc34c76f365a110977234ddcaaba4198dcd4c397 target/mips/mxu: Fix D16MAX D16MIN Q8MAX Q8MIN instructions
ff7936f0093fab939bf4a8bff316b2cbd7f9f35f target/mips/mxu: Add S32SLT D16SLT D16AVG[R] Q8AVG[R] insns
bf1df65f0ae9a13c8677b3e63d77f0bd6320846c target/mips/mxu: Add Q8ADD instruction
f1e6547cfc5dbf4a3c397ca61dfcb83ba588b97c target/mips/mxu: Add S32CPS D16CPS Q8ABD Q16SAT insns
27dc0e289cf3e8f175a6e68921925302e1816fef target/mips/mxu: Add D16MULF D16MULE instructions
2ebc66e4156b5c176994c738a2a1ae70be5c611c target/mips/mxu: Add D16MACF D16MACE instructions
15830fa2a196d18493415d1c9a6476949d3b9aa6 target/mips/mxu: Add D16MADL instruction
e722e680f737c8813bbb7cb7642830158cbebbdc target/mips/mxu: Add S16MAD instruction
a9bfd80bd48f43ce333e8668f1b26b5cfd2d1ac2 target/mips/mxu: Add Q16ADD instruction
9e51e0cd4bac9dd94f593d66497f635edd871d2e target/mips/mxu: Add D32ADD instruction
98db7a585eb402579d2e5a7ec2b04fa22d12490a target/mips/mxu: Add D32ACC D32ACCM D32ASUM instructions
513cfdae7a45a705f2fb2919ad95c82f66169c6e target/mips/mxu: Add D32ADDC instruction
6191a807fb865804c08b60b06393f25673f2fb64 target/mips/mxu: Add Q16ACC Q16ACCM D16ASUM instructions
eb79951ab638ba84ef424a8f7c0929cd4a5ea53d target/mips/mxu: Add Q8ADDE Q8ACCE D8SUM D8SUMC instructions
3f0e94c1348d29451db94fb0ebdbaf6fdda1c730 target/mips/mxu: Add S8STD S8LDI S8SDI instructions
968045b6c773fa61e48e4ca303f1acc9b54e4270 target/mips/mxu: Add S16LDD S16STD S16LDI S16SDI instructions
29059e72b0ddf6cddc94cccd61e0ef30063ff5be target/mips/mxu: Add S32MUL S32MULU S32EXTR S32EXTRV insns
5925963476d65ce1a74651bbf48865977ff0c1b0 target/mips/mxu: Add S32ALN S32LUI insns
f900da7691db16b534d5b4abcab2fdb29673aaa9 target/mips/mxu: Add D32SARL D32SARW instructions
f1fb103822bf69e261ca0902cfa75ea9aca2a8b4 target/mips/mxu: Add D32SLL D32SLR D32SAR instructions
52fe25d4452f8b5d8151ffe65f35da34b7fc237e target/mips/mxu: Add Q16SLL Q16SLR Q16SAR instructions
07c92895d758a9d2f77d555b92ae18149c14680d target/mips/mxu: Add D32/Q16- SLLV/SLRV/SARV instructions
d1b6ded4f72bab624e6366121443a5f0a856ceda target/mips/mxu: Add S32/D16/Q8- MOVZ/MOVN instructions
7bb1206ab916bac96c029de850faf8d3bb1a08a2 target/mips/mxu: Add Q8MAC Q8MACSU instructions
68a48804cc0e84533f456a5a4bc48a1e96aeab99 target/mips/mxu: Add Q16SCOP instruction
b72e2b3a1fe42c7e0d086cd31bf52b0cd7780ca5 target/mips/mxu: Add Q8MADL instruction
4b9680d3380525c75663c34071c039ae435ad285 target/mips/mxu: Add S32SFL instruction
8aedfb64cdcfa60a077c66e802f6c65a419631de target/mips/mxu: Add Q8SAD instruction
baf21eebc3e1026d21d94fdf8ca470050e49968f target/mips: enable GINVx support for I6400 and I6500
e2b84ee41671edcaf975f88367f793e96e84b7c2 hw/ide/pci: Expose legacy interrupts as named GPIOs
68eadfa2c6ee0ff357aaf674cc4cf0702393bcd1 hw/ide/via: Wire up IDE legacy interrupts in host device
4e5a20b6da9b1f6d2e9621ed7eb8b239560104ae hw/isa/vt82c686: Remove via_isa_set_irq()
bf0576edd71cf4f70352cc8de1cc914b419b36ff hw/ide: Extract IDEBus assignment into bmdma_init()
5fe24213f0c17c3050a7c9e95db459198e27de0e hw/ide: Extract bmdma_status_writeb()
17d6a4a32589c54d16ecb27c5116c2e4aca1b742 hw/ide/pci: Replace some magic numbers by constants
752dfff5ecf35a38145c2dfbb842224177fd1afd hw/ide/piix: Move registration of VMStateDescription to DeviceClass
154e3b61ac9cfab9639e6d6207a96fff017040fe Merge tag 'mips-20230710' of https://github.com/philmd/qemu into staging
2bb9d628a7e1250db031682b0b59b128e1526da7 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
e3e477c3bca0beaf9326e0213d52ad4be804fb73 configure: Fix cross-building for RISCV host
887cba855bb6ff4775256f7968409281350b568c configure: Fix cross-building for RISCV host (v5)
99d88de6eb577ff70cc1b1ed59f1a50f16038c2e memory-device: Unify enabled vs. supported error messages
cc0afd8a72996352e9f3f11b1cdde49b08aa11b6 memory-device: Introduce machine_memory_devices_init()
176d073029083dd52e28e92c5712d0535a83c34d hw/arm/virt: Use machine_memory_devices_init()
c0ce7b4acb61c6a8376ff9e0d5cae2d58ac3bf1b hw/ppc/spapr: Use machine_memory_devices_init()
b13e115ff497581c60c94d4afca33225b1f69faf hw/loongarch/virt: Use machine_memory_devices_init()
78732a765986d5270d6b3d88afeb9e4d33092360 hw/i386/pc: Use machine_memory_devices_init()
75d5f34396c7f951f99a8c9800db29b4a98c8f67 hw/i386/acpi-build: Rely on machine->device_memory when building SRAT
a8e67ce35b74e8bec70d39f86886439208c7b645 hw/i386/pc: Remove PC_MACHINE_DEVMEM_REGION_SIZE
d7f4891c85886efde88e0893ec19f89a9d14138e memory-device: Refactor memory_device_pre_plug()
ac23dd2f293c59a5cd2fb385162277b4a6aef769 memory-device: Track used region size in DeviceMemoryState
1d44ff586f8a8e113379430750b5a0a2a3f64cf9 softmmu/physmem: Warn with ram_block_discard_range() on MAP_PRIVATE file mapping
836f657b6a32baf5579c6f218c9c104363562bb6 virtio-mem: Skip most of virtio_mem_unplug_all() without plugged memory
f161c88a03c646ee308653d3ea99318901093309 migration/ram: Expose ramblock_is_ignored() as migrate_ram_is_ignored()
b01fd4b67a8fdf5a9ecf4ad5b49b70d52424f0f7 virtio-mem: Support "x-ignore-shared" migration
18129c15bcefc0064febe2dc7759b93f7c5aaab3 virtio-md-pci: New parent type for virtio-mem-pci and virtio-pmem-pci
dbdf841b2ed8b88d30a8a1f0c26029b2ebb93e76 pc: Factor out (un)plug handling of virtio-md-pci devices
30ec5ccd3a2692464f832ec5a18b448d5ff86752 arm/virt: Use virtio-md-pci (un)plug functions
c29dd73f74fe6020ee0755d938885919a3719194 virtio-md-pci: Handle unplug of virtio based memory devices
aac44204bc6d2a062c2e1658fe6a02a67f55b9e6 virtio-md-pci: Support unplug requests for compatible devices
92a8ee1b594244a82d4c955eab907034f8953f8b virtio-mem: Prepare for device unplug support
339a8bbdfed910d0baa392c2071fd0e09b30aed9 virtio-mem-pci: Device unplug support
6f05a92ddc73ac8aa16cfd6188f907b30b0501e3 Merge tag 'mem-2023-07-12' of https://github.com/davidhildenbrand/qemu into staging
75dcb4d790bbe5327169fd72b185960ca58e2fa6 virtio-blk: fix host notifier issues during dataplane start/stop
3dd9e54703e6ae4f9ab3767f5cecc99edf066668 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
230dfd9257e92259876c113e58b5f0d22b056d2e hw/ide/piix: properly initialize the BMIBA register
cc9ff56fc338499a2de939619fbe5d4e9389094b kconfig: Add PCIe devices to s390x machines
9472083e642bfb9bc836b38662baddd9bc964ebc scsi: fetch unit attention when creating the request
ba947dab98e7cd4337c70975bd255701a2a6aad8 scsi: cleanup scsi_clear_unit_attention()
2eb5599e8a73e70a9e86a97120818ff95a43a23a scsi: clear unit attention only for REPORT LUNS commands
4c46fe2ed492f35f411632c8b5a8442f322bc3f0 hw/tpm: TIS on sysbus: Remove unsupport ppi command line option
4633c1e2c576fbabfe5c8c93f4b842504b69c096 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
4f8ed2fd7944ed76276c22abf07ccef4dc413fb3 linux-user: Reformat syscall_defs.h
cb80ce5e65f2384c5c356484aa09df1176210223 linux-user: Remove #if 0 block in syscall_defs.h
f6ee1627f3c886a84f1dd0943daf78c982e0ff17 linux-user: Use abi_uint not uint32_t in syscall_defs.h
5dc0c97130fa5574584ed1186d88b5a02f6359a9 linux-user: Use abi_int not int32_t in syscall_defs.h
7af406a629c1b97eeaa0d0ba28fb7229e9e2127e linux-user: Use abi_ullong not uint64_t in syscall_defs.h
93c5c6cd99c2ae0af6bd424a706ce92d1c582c36 linux-user: Use abi_llong not int64_t in syscall_defs.h
c7828bd1c2429d33e7e6ad98e0aa57d08b90ac2a linux-user: Use abi_uint not unsigned int in syscall_defs.h
6c977729efc9d70959d0e263037f2716120961e0 linux-user: Use abi_ullong not unsigned long long in syscall_defs.h
55a1bcff0c3cb67ab4b064d9b14641b3d3431795 linux-user: Use abi_llong not long long in syscall_defs.h
b3c719b2d11c8f0c83515317bdee453c8e679d38 linux-user: Use abi_int not int in syscall_defs.h
77e935f4e6ecfde42f806108ec1db7d81d3aecd7 linux-user: Use abi_ushort not unsigned short in syscall_defs.h
20d49567a331c24db828c6bac643bc766bddfa26 linux-user: Use abi_short not short in syscall_defs.h
0f41be8d8958e9a84f9b4242d045c71d641da3be linux-user: Use abi_uint not unsigned in syscall_defs.h
e73f27003e777fd9b77d13e71c5268015b8ed2b6 include/exec/user: Set ABI_LLONG_ALIGNMENT to 4 for microblaze
ea9812d93f9c3e1a308ac33097021c50d581d10e include/exec/user: Set ABI_LLONG_ALIGNMENT to 4 for nios2
7a8d9f3a0e882df50681e40f09c29cfb4966ea2d linux-user/syscall: Implement execve without execveat
9b61f77f4001946446d0c7f61ed829a6aefa4c07 linux-user: Fix do_shmat type errors
cb62bd15e14e304617d250158b77d0deb032f032 accel/tcg: Split out cpu_exec_longjmp_cleanup
e18ed26ce785f74a17e6f3a095647e08ba6fc669 tcg: Fix info_in_idx increment in layout_arg_by_ref
d28b3c90cfad1a7e211ae2bce36ecb9071086129 linux-user: Make sure initial brk(0) is page-aligned
2b730f797eb7b439d8e169d1062fa0a5ec2f4ebf linux-user: Fix formatting of mmap.c
40965ad93127204058b0f17719f9579709e4344a linux-user/strace: Expand struct flags to hold a mask
492fe4e75461d016d77913d0b3f7356a433ee8a1 linux-user: Split TARGET_MAP_* out of syscall_defs.h
6edfca9eae639707b85d04b050bc7ff09330e58b linux-user: Split TARGET_PROT_* out of syscall_defs.h
4b840f96096d11a69122de4b045a327a6e9a7dfa linux-user: Populate more bits in mmap_flags_tbl
c2281ddcf38cb851857718acc388f1b9b7564f39 accel/tcg: Introduce page_check_range_empty
9c255cb53e44d5db57b3388fd6dfab96d4883790 bsd-user: Use page_check_range_empty for MAP_EXCL
037986053b063866b029733d9508635d31b3f987 linux-user: Implement MAP_FIXED_NOREPLACE
0dd558121c41dd4578517a90668c24e7fcdd46ba linux-user: Split out target_to_host_prot
55baec0f4c535e24a060070592b8c51d75108481 linux-user: Widen target_mmap offset argument to off_t
7bdc1acc249ba9cfe1659145d58a96ebc4dbf6e4 linux-user: Rewrite target_mprotect
99982beb4d0030470aa761b8b7bc6dc66c39a707 linux-user: Rewrite mmap_frag
f2bb7cf29991121e427883f26f9737a409f56ee7 accel/tcg: Introduce page_find_range_empty
f12294b5bd214232eb0b4be87fed35519f006182 bsd-user: Use page_find_range_empty for mmap_find_vma_reserved
4c13048e02d93985320e4a9651dc29577ba53f0e linux-user: Use page_find_range_empty for mmap_find_vma_reserved
f9cd8f5eca2bb81761b846ca3162d7c9ea263385 linux-user: Use 'last' instead of 'end' in target_mmap
260561d873106c2fd15565b1835c354a725ed678 linux-user: Rewrite mmap_reserve
558a4411c25d43d3f35bc18d84c31ca336ac16c6 linux-user: Rename mmap_reserve to mmap_reserve_or_unmap
d7b0c5d01374468c36bbe95140b8db8df95a99e3 linux-user: Simplify target_munmap
91e9e116fea2a3b957e86daf55c832155fdf4b04 accel/tcg: Accept more page flags in page_check_range
bef6f008b9811d961fd311c102f1a22dc28278a1 accel/tcg: Return bool from page_check_range
ecb796db038ad43707d344ce5da55b7f39c3e59f linux-user: Remove can_passthrough_madvise
e230ec090b61ea7642854197c143010d2c89bb24 linux-user: Simplify target_madvise
ac42f443102f601144682de19b69c31889e0ad49 linux-user: Drop uint and ulong
d713cf4d6c71076513a10528303b3e337b4d5998 linux-user/arm: Do not allocate a commpage at all for M-profile CPUs
deba78709ae8ce103e2248413857747f804cd1ef accel/tcg: Always lock pages before translation
76f9d6ad19494290eb2f00d33c6a582ce3447991 tcg: Use HAVE_CMPXCHG128 instead of CONFIG_CMPXCHG128
d7be40e138acfb26f0d6ee67909be6e8ae700b5b Merge tag 'pull-tcg-20230715' of https://gitlab.com/rth7680/qemu into staging
ed8ad9728a9c0eec34db9dff61dfa2f1dd625637 Merge tag 'pull-tpm-2023-07-14-1' of https://github.com/stefanberger/qemu-tpm into staging
e65ecb665c88a7d61e5d21253c9672dedd72f84b hw/arm/sbsa-ref: set 'slots' property of xhci
aab746106c5afcf940bd7a146a099cd485dfe6e5 linux-user: Remove pointless NULL check in clock_adjtime handling
34eed551273cb42dbbff4d8fceb7b3576436aff3 target/arm/ptw.c: Add comments to S1Translate struct fields
3f74da440ddad65dee5a22d63b2048a5ee16a5e2 target/arm: Fix S1_ptw_translate() debug path
eeb9578c36e78af6ee661f491e3f8744b1e0b6fb target/arm/ptw.c: Account for FEAT_RME when applying {N}SW, SA bits
e60a7d0d4d89c8bca8a74a877e31abce50e848e3 accel/tcg: Zero-pad PC in TCG CPU exec trace lines
c2c1c4a35c7c2b1a4140b0942b9797c857e476a4 hw/nvram: Avoid unnecessary Xilinx eFuse backstore write
9c18a9234bab9d5e903f897b30fb4a37888aebfc virtio-gpu: fix potential divide-by-zero regression
d921fea338c1059a27ce7b75309d7a2e485f710b ui/vnc-clipboard: fix infinite loop in inflate_buffer (CVE-2023-3255)
83b4b236ed54dab35f1b821ee2b6f3101c45c8cc ui/gtk: Make sure the right EGL context is currently bound
0d0be87659b06ef7ce07ad07376086bd28e4d71b virtio-gpu: replace the surface with null surface when resetting
9ac06df8b684e6409ebc7af6337500e7484e28b3 virtio-gpu-udmabuf: correct naming of QemuDmaBuf size properties
92b58156e745b01a20861a872e327693a7e729b1 ui/gtk: set scanout-mode right before scheduling draw
1be878eb97abf8d43c9c5868bca69862ccae5da3 ui/gtk: skip refresh if new dmabuf has been submitted
6200e0ff5f921d7d2b6facaa99f85512dd08a958 libvirt-ci: update submodule to cover pipewire
62259d816c7cc61c59baa14aecaa3bdb3caa34eb tests/lcitool: add pipewire
20c512480522a035627d4f53e28bc7b0ecb779b2 audio/pw: Pipewire->PipeWire case fix for user-visible text
2d216959e1e065ccb5523e4ce67b6f9ad47b17eb audio/pw: drop needless case statement
3b2876086b2c5a23a82d70eeb9f2b68c833c2809 audio/pw: needless check for NULL
87048d20e64d5613ad08c59acfb0529d7f82ae70 audio/pw: trace during init before calling pipewire API
24a9095c13e34e95a89adbe7cb8e11179ff48f94 audio/pw: add more details on error
92fd78689d0b06a00637e4e821a502b194d09328 audio/pw: factorize some common code
0c57a05533d12a3788739666f67b425709f4a132 audio/pw: add more error reporting
6f1b280e44297713bbdfffc92add4a64241b43d6 audio/pw: simplify error reporting in stream creation
8297b3d3d00e475d5b2ba042ed2077167d312492 audio/pw: remove wrong comment
92f69a2c9bca26ee756c7cb932142664aca9c9c6 audio/pw: improve channel position code
66547f416a61e0cb711dc76821890242432ba193 block/nvme: invoke blk_io_plug_call() outside q->lock
f44ccac2c0c4c8dc8007b8647e50dcfb16fe7cce Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
08572022e5b743f7f52ed99cd1f4e50f77ff0038 Merge tag 'pull-target-arm-20230717' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
361d5397355276e3007825cc17217c1e4d4320f7 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
d9458f990afa1633b99d0d897d3e48689d6a01ed s390x: Fix QEMU abort by selecting S390_FLIC_KVM
7f114a580710b3b2a7e3a3a30e2096e804b0fcb6 linux-user/elfload: Fix /proc/cpuinfo features: on s390x
94aaf6d8a589490706e8cdc1ae725743f101124a tests/qtest: Fix typo in multifd cancel test
03e596de1789af2d6d3ef222268642ee34c08a1d tests/lcitool: Generate distribution packages list in JSON format
a38dee6695b07a90f157e6eb592f91cef3849bfc tests/lcitool: Refresh generated files
4cd57671b777632be2dc20bc2f5a0410e258e3dc tests/vm: Introduce get_qemu_packages_from_lcitool_json() helper
ca2a07f6c3630d5d39af24651987256a705ac500 tests/vm/freebsd: Get up-to-date package list from lcitool vars file
a5754847e0fc2bc08a414dd381803009e8bca390 tests/avocado: Disable the test_sbsaref_edk2_firmware by default
15ad98536ad9410fb32ddf1ff09389b677643faa linux-user: Fix qemu brk() to not zero bytes on current page
dfe49864afb06e7e452a4366051697bc4fcfc1a5 linux-user: Prohibit brk() to to shrink below initial heap address
eac78a4b0b7da4de2c0a297f4d528ca9cc6256a3 linux-user: Fix signed math overflow in brk() syscall
d971040c2d16b7fda9fcd52c993262b437501538 linux-user: Fix strace output for old_mmap
518f32221af759a29500ac172c4c857bef142067 linux-user: Fix qemu-arm to run static armhf binaries
542c8776cabd94c8afa0524e989bc26119b42d10 docs/system/target-riscv.rst: tidy CPU firmware section
36df75a0a903c8ba3e2e28eb7162c43f8dd5d8f0 riscv/disas: Fix disas output of upper immediates
55ea47397d07db2eb67cb7e86b4e7772098ece5f target/riscv/cpu.c: check priv_ver before auto-enable zca/zcd/zcf
a916dc954bb5d5aebe5bfcc222cbe9f984118442 hw/riscv: Fix typo field in error_report
32be32509987fbe42cf5c2fd3cea3c2ad6eae179 target/riscv: Fix LMUL check to use VLEN
ea3c76f1494d0c75873c3b470e6e048202661ad8 hw/nvme: fix endianness issue for shadow doorbells
7a0adc3e05c2bb1cfd450cb73a6da6f7de9ce3f4 Merge tag 'pull-request-2023-07-18' of https://gitlab.com/thuth/qemu into staging
14d046a36821e7669c083b97d1e0db42c5850f8d Merge tag 'nvme-next-pull-request' of https://gitlab.com/birkelund/qemu into staging
76e6a2ca9e3b5d45bdc11a6610f89c482096013f Merge tag 'pull-riscv-to-apply-20230719-1' of https://github.com/alistair23/qemu into staging
2c27fdc7a626408ee2cf30d791aa0b63027c7404 Update version for v8.1.0-rc0 release
03b67621445d601c9cdc7dfe25812e9f19b81488 qemu-nbd: pass structure into nbd_client_thread instead of plain char*
5c56dd27a2c905c9cf2472d2fd057621ce5fd00d qemu-nbd: fix regression with qemu-nbd --fork run over ssh
1dc8215118ca5b99669c3bf27082a365aef16ea6 qemu-nbd: properly report error if qemu_daemon() is failed
e0892ced0534b1009d009e32c3e338456018ab15 qemu-nbd: properly report error on error in dup2() after qemu_daemon()
173776f74d072f375b3815a4beaa6ddc7bf26cab qemu-nbd: handle dup2() error when qemu-nbd finished setup process
414c0cf0e88b8cba1d4f5a6bc32f9796a66b5c26 qemu-nbd: make verbose bool and local variable in main()
f47b6eab8372fef45cdc711c5a904df82de3aecf nbd/client: Use smarter assert
8d2931dc85695e39be9db1d1cc55e0c3ca46fbe9 nbd: Consistent typedef usage in header
a7c8ed36bf9d3b7f75faefb5bb01535eb818e260 nbd/server: Prepare for alternate-size headers
66d4f4fe2f1c282a34a429f61aa4283e60336500 nbd/server: Refactor to pass full request around
22efd81104f07f7dbe571a923cc43ed625560551 nbd: s/handle/cookie/ to match NBD spec
8cb98a725e7397c9de25ebd77c00b1d5f2d8351e nbd/client: Simplify cookie vs. index computation
70fa99f445a6fabe4b46f188cc665cd469cd8293 nbd/client: Add safety check on chunk payload length
bfe04d0a7d5e8a4f4c9014ee7622af2056685974 nbd: Use enum for various negotiation modes
67d1f0a3908235b9a7ede51ef03d4d08b4ac46ff Merge tag 'linux-user-brk-fixes-pull-request' of https://github.com/hdeller/qemu-hppa into staging
d1181d29370a4318a9f11ea92065bea6bb159f83 Merge tag 'pull-nbd-2023-07-19' of https://repo.or.cz/qemu/ericb into staging
4ea3fa99bebe8f153e74cf625980183cfd2238f6 Revert "linux-user: Fix qemu-arm to run static armhf binaries"
dcaaf2bf9bfd2c664dbeff0069fcab3d75c924d3 roms/opensbi: Upgrade from v1.3 to v1.3.1
736a1588c104e9995c1831df33554df1f1def8b8 tcg/ppc: Fix race in goto_tb implementation
990ef9182b5b7cb63be8da918fe38865b3ab840a include/exec: Add WITH_MMAP_LOCK_GUARD
f1ce0b80283e19d5e65a5c2b0b4de6d92ca7f527 accel/tcg: Fix sense of read-only probes in ldst_atomicity
2c8412d469707124c6f471822aff2e2cab395907 accel/tcg: Take mmap_lock in load_atomic*_or_exit
22d2e5351a18aff5a9c7e3984b50ecce61ff8975 tcg/{i386, s390x}: Add earlyclobber to the op_add2's first output
8c605cf1d4d9a39a6953086bacddefb0583d91d7 accel/tcg: Zero-pad vaddr in tlb_debug output
32b120394c578bc824f1db4835b3bffbeca88fae accel/tcg: Fix type of 'last' for pageflags_{find,next}
c5216b69545ec391c6099a0816fc537c49ad0063 Merge tag 'pull-tcg-20230724' of https://gitlab.com/rth7680/qemu into staging
a74e39f67462a5b4897e95c1ed1d42598b448362 Merge tag 'pull-revert-armhf-brk-fix' of https://gitlab.com/mjt0k/qemu into staging
885fc169f09f5915ce037263d20a59eb226d473d Merge tag 'pull-riscv-to-apply-20230723-3' of https://github.com/alistair23/qemu into staging
761b0aa9381e2f755b9b594f7f3033d564561751 target/s390x: Make CKSM raise an exception if R2 is odd
4b6e4c0b8223681ae85462794848db4386de1a8d target/s390x: Fix CLM with M3=0
53684e344a27da770acc9012740334154ddea24f target/s390x: Fix CONVERT TO LOGICAL/FIXED with out-of-range inputs
a2025557ed4d8d5e6a4d0dd681717c390f51f5be target/s390x: Fix ICM with M3=0
9c028c057adce49304c6e4a51f6b426bd4f8f6b8 target/s390x: Make MC raise specification exception when class >= 16
ff537b0370ab5918052b8d8a798e803c47272406 target/s390x: Fix assertion failure in VFMIN/VFMAX with type 13
f6044c994a7b43edfdb18daa2b72faebca1ff482 tests/tcg/s390x: Test CKSM
372886d2aebe84587a1099f547f938f711d9d163 tests/tcg/s390x: Test CLGEBR and CGEBRA
285a672d29fa1cb602a0cf91efbcf7ba6c951fd9 tests/tcg/s390x: Test CLM
f383b2f770a49e76d2fce9bc299c9d565ce434bd tests/tcg/s390x: Test ICM
eacfe7cbbd990cb9cf9978f0aedc308c2ab0ffd6 tests/tcg/s390x: Test MC
e11e2fc6fbdd6c08d24926b1e80204f1d0457d38 tests/tcg/s390x: Test STPQ
241ab36c0aa1d02ae1b9f38094b9df0c7e76f497 tests/tcg/s390x: Test VCKSM
71a00a5baea0e291a59ae639cbecf54d8cd70abb tests/avocado/migration: Remove the malfunctioning s390x tests
c34ad459926f6c600a55fe6782a27edfa405d60b target/loongarch: Fix the CSRRD CPUID instruction on big endian hosts
bd39b7b5f34c2f6b9272bf281ee0324cb07fc3ee tests/avocado/machine_s390_ccw_virtio: Skip the flaky virtio-gpu test by default
7d1d6a0c1996963c50dfc62e037284225d985d59 Merge tag 'pull-qapi-2023-07-10' of https://repo.or.cz/qemu/armbru into staging
3ee44ec72753ec0ff05ad1569dfa609203d722b2 Merge tag 'pull-request-2023-07-24' of https://gitlab.com/thuth/qemu into staging
c6445544d4cea2628fbad3bad09f3d3a03c749d3 hw/arm/smmu: Handle big-endian hosts correctly
f9540bb1b2d35d2b0f7e831208c5f44854896cd0 scripts/git-submodule.sh: Don't rely on non-POSIX 'read' behaviour
5d78893f39caf94c8587141e2219b57a7d63dd5c target/arm: Special case M-profile in debug_helper.c code
9b579543d7b01666218d8ae01561a96757678eb1 For curses display, recognize a few more control keys
78cc90346ec680a7f1bb9f138bf7c9654cf526d5 tests/decode: Suppress "error: " string for expected-failure tests
a279ca4ea07383314b2d2b2f1d550be9482f148e Merge tag 'pull-target-arm-20230725' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
3b830790151ff231531ef2595793e387dd154efb hw/sd/sdhci: Do not force sdhci_mmio_*_ops onto all SD controllers
5fc1a686607a40cbf0aa0b861dd8e9a642813a83 hw/mips: Improve the default USB settings in the loongson3-virt machine
02388b5925ff2411853bb69e449f1e5da76e12d4 hw/char/escc: Implement loopback mode
d4eda549d27b6d0abdaa55a76dd2d0eff7d65bf0 target/mips/mxu: Replace magic array size by its definition
e37fdc73811dd40ccf1409e1edb9f7403283dd87 target/mips/mxu: Avoid overrun in gen_mxu_S32SLT()
fb51df0c8ea4afe17ec9af98d10650a05b36113e target/mips/mxu: Avoid overrun in gen_mxu_q8adde()
60a38a3a57befec24a768cbda811d224f1ab89dd target/mips: Pass directory/leaf shift values to walk_directory()
0fe4cac5dda1028c22ec3a6997e1b9155a768004 target/mips: Avoid shift by negative number in page_table_walk_refill()
ca4d5d862df43630381647552725eaf1099033b8 target/sparc: Handle FPRS correctly on big-endian hosts
f8cfdd2038c1823301e6df753242e465b1dc8539 target/tricore: Rename tricore_feature
d8b71d96b336054ac3cd0c9351b0cb75c47281ad migration: spelling fixes
cced0d653973f6ad0d9e8bdbd365e12d0f2316f9 s390x: spelling fixes
673d8215415dc0c13e96b8d757102d942916d1b2 arm: spelling fixes
8b81968c1cf351430dad66a1b36420f431243842 other architectures: spelling fixes
28cbbdd28e2979dbf9768a70754550b8e377fcc4 hw/9pfs: spelling fixes
8c0e8ed327c8ff7b48a5f2b7f5295c0541fcdbf4 target/tricore: Rename tricore_feature
67d045a0ef5b9c5f871c3a1d87325a8a42d2b9d5 hw/pci: add comment to explain checking for available function 0 in pci hotplug
ff62c210165cf61b15f18c8a9835a5a5ce6c5a53 qapi: Correct "eg." to "e.g." in documentation
d59f0c92141842bab95f26d6a7847b2523a604d4 Merge tag 'misc-fixes-20230725' of https://github.com/philmd/qemu into staging
0b58dc456191042dc3b84aa2b80619b71f8b1e3d Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
55a01cab83b608bae6345b7e0e2fbecc142c1b2f crypto: Always initialize splitkeylen
0e6b20b9656174e815751cf8b21f5e326148bb99 hw/usb/canokey: change license to GPLv2+
6cb2011fedf8c4e7b66b4a3abd6b42c1bae99ce6 Update version for v8.1.0-rc1 release
9359c459889fce1804c4e1b2a2ff8f182b4a9ae8 block/blkio: enable the completion eventfd
788fa680419854db44205ec6e74602b5f91ee98d migration/multifd: Rename threadinfo.c functions
01ec0f3a9211cf4af88706188865b15ad53f7d76 migration/multifd: Protect accesses to migration_threads
140e5a7632beb2adbc72066ca2d7146a7bdb2ec5 softmmu/dirtylimit: Add parameter check for hmp "set_vcpu_dirty_limit"
4d8078571906932c496ddeda541fb4b026fd12f5 qapi/migration: Introduce x-vcpu-dirty-limit-period parameter
09f9ec99133ab5735b57486323d9c592630c9fc1 qapi/migration: Introduce vcpu-dirty-limit parameters
dc62395557b29312a9c2f9a1e0beece2557c3078 migration: Introduce dirty-limit capability
bb9993c6725ac13098058f873efb06880ce46c32 migration: Refactor auto-converge capability logic
310ad5625e107568a0204ec1e1623e267fad3a9a migration: Put the detection logic before auto-converge checking
acac51ba246ad1046c69de9e0b1a7e8523e2de99 migration: Implement dirty-limit convergence algo
15699cf5422aa7577ebe1a936aca4d589446b952 migration: Extend query-migrate to provide dirty page limit info
e3131dc76a7368395f40d96f77c372e9f5676dc8 migration-test: Be consistent for ppc
42e52a8a7746d6f627cb391280f18dbbc72a16e5 migration-test: Make machine_opts regular with other options
832c732c5d30e4f8f5d9d4137a0c2ab4df429b98 migration-test: Create arch_opts
bc28a6111dc982386403c60de8df10a96f4d4f99 migration-test: machine_opts is really arch specific
7b24d326348e1672e63e2e325c90c2bf7711e5f6 migration: skipped field is really obsolete.
f014880ab973a09e56e1b7fa100a201fe9f45966 docs/migration: Update postcopy bits
908927db28eafb404ec4c3a50249ddb52bd4afde migration: Update error description whenever migration fails
82137e6c8c517e70fe93e262975eaaac5c911635 migration: enforce multifd and postcopy preempt to be set before incoming
06c48d6b37c598787fa60421ca15e8876c2fa402 qtest/migration-tests.c: use "-incoming defer" for postcopy tests
fc95c63b603221b3bdedc544a39030fbea3f47a4 qemu-file: Rename qemu_file_transferred_ fast -> noflush
cf786549ce6e8d775fbc8ebe06759d59fc709f08 migration: Change qemu_file_transferred to noflush
9ccf83f486277a00be85646b305af6683ef3b8ed qemu_file: Make qemu_file_is_writable() static
8c5ee0bfb86eae89c5480dc616bb9d2234ac1fd6 qemu-file: Simplify qemu_file_shutdown()
ac6f48e15d09412dcc4e4ac93019b6c97dc26a3c qemu-file: Make qemu_file_get_error_obj() static
697c4c86ab515a728ffb2adc2c3c04b22fa9210f migration/rdma: Split qemu_fopen_rdma() into input/output functions
dad3c9565d7347bd61d036f0a1f5e2735be92c9b qapi/block-core: Tidy up BlockLatencyHistogramInfo documentation
e893b9e3b3a6029384253f768cdc06969732e517 qapi/block: Tidy up block-latency-histogram-set documentation
a9c72efd6d6d62ac84ae57ca55606747e04e8ba7 qapi/qdev: Tidy up device_add documentation
e27a9d628d7a9d0c31bc48c82937dd73dbbca01a qapi/trace: Tidy up trace-event-get-state, -set-state documentation
9e272073e1c41acb3ba1e43b69c7a3f9c26089c2 qapi: Reformat recent doc comments to conform to current conventions
5fc7709244cd6222e3912eee41c32ffbda37b82e Merge tag 'misc-next-pull-request' of https://gitlab.com/berrange/qemu into staging
ec28194b854445dc64bfba9e3830b1ef7b0dd9e5 Merge tag 'migration-20230726-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
ccdd31267678db9d80578b5f80bbe94141609ef4 Merge tag 'pull-qapi-2023-07-26-v2' of https://repo.or.cz/qemu/armbru into staging
a5942c177b7bcc1357e496b7d68668befcfc2bb9 block/blkio: do not use open flags in qemu_open()
e5b815b0defcc3617f473ba70c3e675ef0ee69c2 qemu-nbd: regression with arguments passing into nbd_client_thread()
29a242e165610df9b158bdb8d6b84e83d8733fc4 block/file-posix: fix g_file_get_contents return path
ef256751e970bff435d40a8348dd51d81e67e52e block: Fix pad_request's request restriction
69785d66ae1ec43f77fc65109a21721992bead9f block/blkio: move blkio_connect() in the drivers functions
809c319f8a089fbc49223dc29e1cc2b978beeada block/blkio: retry blkio_connect() if it fails using `fd`
723bea27b127969931fa26bc0de79372a3d9e148 block/blkio: fall back on using `path` when `fd` setting fails
1c38fe69e2b8a05c1762b122292fa7e3662f06fd block/blkio: use blkio_set_int("fd") to check fd support
f33c74576425fac2cbb0725229895fe096df4261 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
ccb86f079a9e4d94918086a9df18c1844347aff8 Merge tag 'pull-nbd-2023-07-28' of https://repo.or.cz/qemu/ericb into staging
c1e244b6552efdff5612a33c6630aaf95964eaf5 hw/nvme: use stl/ldl pci dma api
8cb945be2d6d7c3f8ad9bbc4ec1ec5c189a6717b Merge tag 'nvme-next-pull-request' of https://gitlab.com/birkelund/qemu into staging
638511e99207290c83d87326187e41f88fb92301 target/arm: Fix MemOp for STGP
548b8edc6d9a5d6e1aab932f0ffcf43235c33a67 elf2dmp: Don't abandon when Prcb is set to 0
2b0d656ab6484cae7f174e194215a6d50343ecd2 target/arm: Avoid writing to constant TCGv in trans_CSEL()
71054f72f14e7a62b6e623997404259d52ea43fb target/arm/tcg: Don't build AArch64 decodetree files for qemu-system-arm
fe6bda58e083ec8ffa5c5166e3b1055501b6318a kvm: Fix crash due to access uninitialized kvm_state
108e8180c6b0c315711aa54e914030a313505c17 gdbstub: Fix client Ctrl-C handling
234320cd0573f286b5f5c95ee6d757cf003999e7 Merge tag 'pull-target-arm-20230731' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
055b86e0f0b4325117055d8d31c49011258f4af3 util/interval-tree: Use qatomic_read for left/right while searching
4c8baa02d36379507afd17bdea87aabe0aa32ed3 util/interval-tree: Use qatomic_set_mb in rb_link_node
d37a259fa4f5164e300e8a20cdd83fe39c7fdadb util/interval-tree: Introduce pc_parent
79e29851bf57741252a20838cdc59074ab5bac29 util/interval-tree: Use qatomic_read/set for rb_parent_color
ad17868eb162a5466d8ad43e5ccb428776403308 accel/tcg: Clear tcg_ctx->gen_tb on buffer overflow
28b61d49ac80bac8ef74aff0b75058bdd0b2f108 bsd-user: Allocate guest virtual address space
0f2f3247d456e08baa345768824dae6864d9acb6 bsd-user: Specify host page alignment if none specified
2e718e665706d5fcc3e3501bda26f277f055ed85 target/ppc: Disable goto_tb with architectural singlestep
38dd78c41eaf08b490c9e7ec68fc508bbaa5cb1d linux-user/armeb: Fix __kernel_cmpxchg() for armeb
8b94ec53f367db7adcc9b59c483ce3e6c7bc3740 target/s390x: Move trans_exc_code update to do_program_interrupt
802341823f1720511dd5cf53ae40285f7978c61b Merge tag 'pull-tcg-20230731' of https://gitlab.com/rth7680/qemu into staging
ace33a0e5a5191f79899397adb766dda7208cb93 hw/xen: Clarify (lack of) error handling in transaction_commit()
aa36243514a777f76c8b8a19b1f8a71f27ec6c78 xen-block: Avoid leaks on new error path
f4f71363fcdb1092ff64d2bba6f9af39570c2f2b thread-pool: signal "request_cond" while locked
bcb40db010517120dfffccc77cef9e4fcd3235fa xen: Don't pass MemoryListener around by value
856ca10f9ce1fcffeab18546b36a64f79017c905 xen-platform: do full PCI reset during unplug of IDE devices
38a6de80b917b2a822cff0e38d83563ab401c890 Merge tag 'pull-xen-20230801' of https://xenbits.xen.org/git-http/people/aperard/qemu-dm into staging
10be627d2b5ec2d6b3dce045144aa739eef678b4 io: remove io watch if TLS channel is closed during handshake
a51c07053878719501eb6cb34729c706a4c1112a Merge tag 'io-tls-hs-crash-pull-request' of https://gitlab.com/berrange/qemu into staging
cf885b19579646d6a085470658bc83432d6786d2 hw/xen: fix off-by-one in xen_evtchn_set_gsi()
19c417ec87a446ffd1a13eeec23226fe30f31b7e i386/xen: consistent locking around Xen singleshot timers
75a87af9b228ca7d14902a9390fe5e83c4898eb0 hw/xen: prevent guest from binding loopback event channel to itself
866b24e4c3d27b5b8bedd741bb92b62b9fa58044 ui/dbus: fix win32 compilation when !opengl
7b4a3f814560341b1a18b3954b52e3318c2725d2 ui/dbus: fix clang compilation issue
313e162951682906430a6efeffdd1f2d67fd5bb4 misc: Fix some typos in documentation and comments
7a06a8fec9df3b6a0f72e7b37dff0969430aab96 tests/migration: Add -fno-stack-protector
c11d5bdae79a8edaf00dfcb2e49c064a50c67671 target/nios2: Pass semihosting arg to exit
71e2dd6aa1bdbac19c661638a4ae91816002ac9e target/nios2: Fix semihost lseek offset computation
8caaae7319a5f7ca449900c0e6bfcaed78fa3ae2 target/m68k: Fix semihost lseek offset computation
8abc81150f2de51eabd75ef13117f6f1561a18a5 qapi: Reformat the dirty-limit migration doc comments
ef965377325e186ce1f73e5f40d07d77e2cc9410 qapi: Craft the dirty-limit capability comment
2b3edd95186dc505f21d823119cdd0dfb23b3ee0 MAINTAINERS: Add section "Migration dirty limit and dirty page rate"
081619e677f148ad91897a37f94894959729bbd4 Merge tag 'misc-fixes-20230801' of https://github.com/philmd/qemu into staging
fb695ae3fdfe34ce7bf2eaa4595d48ca809c8841 Merge tag 'pull-qapi-2023-08-02' of https://repo.or.cz/qemu/armbru into staging
9ba37026fcf6b7f3f096c0cca3e1e7307802486b Update version for v8.1.0-rc2 release
c5b5288c3da9c7728b2d10b577bc31beb231fb8a util/oslib-win32: Fix compiling with Clang from MSYS2
11961d08fcbddf37d2393c412271d714900c02cd gitlab: remove duplication between msys jobs
b64052cdada197a06fd7ffe1ba239d4de8b89d45 gitlab: print timestamps during windows msys jobs
46aedd34b459a9e0ff7f61d554368b27910dd56d gitlab: always use updated msys installer
5ef56e3b18b185df12fea0901efa0843058572d6 gitlab: drop $CI_PROJECT_DIR from cache path
ef4fe31f33648ece16bf86b10262c7424c8470f8 gitlab: always populate cache for windows msys jobs
ff136d2a99253483f263371bb7b479d2278d9401 configure: support passthrough of -Dxxx args to meson
63f5365cd4a86b3e1311093c01e9ab01b37acee0 gitlab: disable optimization and debug symbols in msys build
f54ba56dad0e9cea275e9802915a293f1a8c7d22 gitlab: disable FF_SCRIPT_SECTIONS on msys jobs
c167c80b463768e04a22fbe37ba6c53a4a08e41e Merge tag 'pull-request-2023-08-03' of https://gitlab.com/thuth/qemu into staging
cf2f89edf36a59183166ae8721a8d7ab5cd286bd hw/virtio-iommu: Fix potential OOB access in virtio_iommu_handle_command()
503d86dd66625b4bed9484bca71db1678c730dc9 hw/pci-bridge/cxl_upstream.c: Use g_new0() in build_cdat_table()
1084feddc6a677cdfdde56936bfb97cf32cc4dee virtio-iommu: Standardize granule extraction and formatting
63a3520e29a1a68d8610315b049ccb5840fe22e9 hw/virtio: Add a protection against duplicate vu_scmi_stop calls
45d9d318c8d435cbe2d465f61e6975885d2242ca tests: acpi: x86: whitelist expected blobs
44d975ef340e2f21f236f9520c53e1b30d2213a4 x86: acpi: workaround Windows not handling name references in Package properly
6e510855a90b7ca1811bdfc4be66b0fd4a4af28a tests: acpi: x86: update expected blobs
d3dc64f34d6b0567ae99fbfe80ed3c094991194b tests: acpi: whitelist expected blobs
5ce869f788b0b8d82693212366d5637d9f3206c9 acpi: x86: remove _ADR on host bridges
e3c79cf3ef24008e536beb41ed41dd253d62c95a tests: acpi: update expected blobs
92f04221379ae5e35f6474c2afed2eb02d552df3 hw/virtio: qmp: add RING_RESET to 'info virtio-status'
c92f4fcafa14890524945073b494937e97112677 virtio: Fix packed virtqueue used_idx mask
348e354417b64c484877354ee7cc66f29fa6c7df pci: do not respond config requests after PCI device eject
18f2971ce403008d5e1c2875b483c9d1778143dc vhost: fix the fd leak
cc2a08480e19007c05be8fe5b6893e20448954dc hw/i386/intel_iommu: Fix trivial endianness problems
642ba89672279fbdd14016a90da239c85e845d18 hw/i386/intel_iommu: Fix endianness problems related to VTD_IR_TableEntry
4572b22cf9ba432fa3955686853c706a1821bbc7 hw/i386/intel_iommu: Fix struct VTDInvDescIEC on big endian hosts
fcd8027423300b201b37842b88393dc5c6c8ee9e hw/i386/intel_iommu: Fix index calculation in vtd_interrupt_remap_msi()
37cf5cecb039a063c0abe3b51ae30f969e73aa84 hw/i386/x86-iommu: Fix endianness issue in x86_iommu_irq_to_msi_message()
e1e56c07d1fa24aa37a7e89e6633768fc8ea8705 include/hw/i386/x86-iommu: Fix struct X86IOMMU_MSIMessage for big endian hosts
9d38a8434721a6479fe03fb5afb150ca793d3980 virtio-crypto: verify src&dst buffer length for sym request
15b11a1da6a4b7c6b8bb37883f52b544dee2b8fd cryptodev: Handle unexpected request to avoid crash

--===============6358205865317160376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a185ffd2057-e4c5a4c5ec62.txt

5034e3d4e8324691581f269d49fc28f20c8a62de qapi: better docs for calc-dirty-rate and friends
fd658a7b8cf1091ae2914655add4511865d7edc0 migration.json: Don't use space before colon
94692c3a34d9e2e149bd9db188425e9da6e578c6 target/riscv: Use xl instead of mxl for disassemble
2e8c1e0215449eb0a88bbb3fae2f6277777611c3 target/riscv: Factor out extension tests to cpu_cfg.h
5d326db2f9d0f4c90a3298f12bcb803e7bf302dc disas/riscv: Move types/constants to new header file
01b1361f84d55a86be486323836a29488b52e3a6 disas/riscv: Make rv_op_illegal a shared enum value
fd7c64f6bd863df28081576a6f5c7a44dd65721f disas/riscv: Encapsulate opcode_data into decode
c859a2424dbbae8f5ea64c0f8445981402cd8552 disas/riscv: Provide infrastructure for vendor extensions
f6f72338d80ec6f15a6b18643797bc10901aadf3 disas/riscv: Add support for XVentanaCondOps
318df7238b9f842af96aad01ec183012c8fecab9 disas/riscv: Add support for XThead* instructions
869d76f2073f6ed28e26bb264d4c2c8841f06496 target/riscv: Make MPV only work when MPP != PRV_M
03dd405dd5da6e0df3023bf9394ad0490b8369ab target/riscv: Support MSTATUS.MPV/GVA only when RVH is enabled
98fbdaaed50781e18d9a612590d1d47106de0aca target/riscv: Remove redundant assignment to SXL
029f5feed6e5b7173788b7414af3e8aa32746344 target/riscv/cpu.c: fix veyron-v1 CPU properties
3a610f5430f61bd67f0ac78ef40c8d3bd2b4f8ee target/riscv: Add additional xlen for address when MPRV=1
ef1ba32afff6b3d9be377804904b784da6594219 target/riscv: update cur_pmbase/pmmask based on mode affected by MPRV
aa903cf31391dd505b399627158f1292a6d19896 roms/opensbi: Upgrade from v1.2 to v1.3
11b937b65256537cff74fe731a96465f8d0c2d88 tests/avocado: riscv: Enable 32-bit Spike OpenSBI boot testing
bf01a04f5fbb4c22ac861a76fdc4c7a74247e44b hw/misc: sifive_e_aon: Support the watchdog timer of HiFive 1 rev b.
82193640c49ded26835fe90e60cdfd4385d4c0e2 hw/riscv: sifive_e: Support the watchdog timer of HiFive 1 rev b.
2f849e9d7aa4ee8782c524b4521ba36451cfd414 tests/qtest: sifive-e-aon-watchdog-test.c: Add QTest of watchdog of sifive_e
278c1bcef568f41e298792f9f437efd333305812 target/riscv: Only unify 'riscv32/64' -> 'riscv' for host cpu in meson
4de81093f894c42bce975e52fc7b470a76046301 target/riscv: Only build KVM guest with same wordsize as host
b227f6a8a7db28f48b4f1120d521eacdc25e66ef target/riscv: Add RVV registers to log
c0716c81b2e436eb69975f1890dd2ae46bce5369 hw/riscv/virt: Restrict ACLINT to TCG
9e1c7d982d7feb5b6547276ecc4c10468c0f5092 linux-user/riscv: Add syscall riscv_hwprobe
4556fdaa5cb7157b9adb3ee136f44d5952b94736 target/riscv: Add properties for BF16 extensions
5d1270caac2ef7b8c887d4cb5a2444ba6d237516 target/riscv: Add support for Zfbfmin extension
87b27bfca432c69a2abfd7a9ebc1fa27876b31f5 target/riscv: Add support for Zvfbfmin extension
adf772b0f788b80bea427c945a48343610d4af49 target/riscv: Add support for Zvfbfwma extension
889caa44011d32a584c8e3a31bf91a7f9b73f2a3 target/riscv: Expose properties for BF16 extensions
60ef34a48cf1990c55f0ff86086f40d7dfbb4181 target/riscv: Set the correct exception for implict G-stage translation fail
32b2d75bf7fab6fa82dd01b2413ca14753b90973 target/riscv: Add disas support for BF16 extensions
c5cc248b478bc21e50845ba6b2414c4a688e195f target/riscv KVM_RISCV_SET_TIMER macro is not configured correctly
49554856f0b6f622ab6afdcc275d4ab2ecb3625c riscv: Generate devicetree only after machine initialization is complete
1ad53688b9e15b179dbbfe44ee8b86d7e46715a8 hw/riscv: virt: Convert fdt_load_addr to uint64_t
eddabb6b888fa915ed679637983d8f39adfb725c target/riscv: skip features setup for KVM CPUs
43d1de32f8ef4502005e6b48e6602408fa711390 hw/riscv/virt.c: skip 'mmu-type' FDT if satp mode not set
1e341500459e0900a07b0c3a86de4526ebe4496d target/riscv/cpu.c: restrict 'mvendorid' value
a1863ad368d32b53153bf417a83f01c85bb9d82c target/riscv/cpu.c: restrict 'mimpid' value
d6a427e2c0b249bc8d3e0b4d7c5150f829d0907a target/riscv/cpu.c: restrict 'marchid' value
492265ae8be70537391c08390cb7c64580c902d9 target/riscv: use KVM scratch CPUs to init KVM properties
d758f8849851dd4e97a575e52c11ec748ab1bbec target/riscv: read marchid/mimpid in kvm_riscv_init_machine_ids()
1fb5a622f7ef0cfd65b39decd768983e1d0ba1c2 target/riscv: handle mvendorid/marchid/mimpid for KVM CPUs
e28b9c497428f9efccc7b7f5fc69e7c6524b41a0 target/riscv/kvm.c: init 'misa_ext_mask' with scratch CPU
ed7e6182063ead28274751bd59f11f74a4cf3063 target/riscv/cpu: add misa_ext_info_arr[]
92becce5e172357d9be047306d92b986242f0f0d target/riscv: add KVM specific MISA properties
7313fffb40ea9775b38ff2ce73c4d6b0f43edc2f target/riscv/kvm.c: update KVM MISA bits
f7a69fa6e6e21580b6e56dac87ad2ab0bf228065 target/riscv/kvm.c: add multi-letter extension KVM properties
b71f9dcada2edacfa9baaf872de717c903fb333b target/riscv/cpu.c: add satp_mode properties earlier
63c7eedc28f25141a44e34534c6b5317caaf38cc target/riscv/cpu.c: remove priv_ver check from riscv_isa_string_ext()
56f0e992ca01391f81a42b29883288fa1e4380c1 target/riscv/cpu.c: create KVM mock properties
df817297d7a5397a3383207b0e0174b464cf42ab target/riscv: update multi-letter extension KVM properties
a1be1d9a77a8170822258663e5fb0580f5252536 target/riscv/kvm.c: add kvmconfig_get_cfg_addr() helper
b9f822215ee58b57863bc082c322bb88529bd958 target/riscv/kvm.c: read/write (cbom|cboz)_blocksize in KVM
a47842d16653b4f73b5d56ff0c252dd8a329481b riscv: Add support for the Zfa extension
27076d03990feba9e2f0d1eb955c66f711411b80 qga: Rename ga_disable_not_allowed -> ga_disable_not_allowed_freeze
133789e1bf369d592a67297f57e4adb2b7c64c3f qga: Add new option --allow-rpcs
fcd1ab3add662316d6b5219edf40122e4d9c57d0 qga: Add tests for --allow-rpcs option
925d05d38a2bc76b5a49359370650a820bc891da QGA VSS: Add wrapper to send log to debugger and stderr
2f84cf699460f1182402b250064d12d4ab32ef4d QGA VSS: Replace 'fprintf(stderr' with qga_debug
24eecad3ad47e5660c12aff9c3ab6b365f28a9bd QGA VSS: Print error in err_set
61df91b33caf646cd39f9879d4b190eab5b7201b QGA VSS: Add log in functions begin/end
f5f9c6ea11bc807664fdeb9354915c2c9cdcbd89 hw/s390x: Move KVM specific PV from hw/ to target/s390x/kvm/
78a1e153f93e7bbec5d7efefa5f89fd011e9220f linux-user: elfload: Add more initial s390x PSW bits
110b1bac2ecd94a78a1d38003e24e37367bf074e target/s390x: Fix EPSW CC reporting
fed9a4fe0ce0ec917a6b3a2da0a7ecd3cb9eba56 target/s390x: Fix MDEB and MDEBR
92a57534619a4058544ce8f9c0beae3e054f342b target/s390x: Fix MVCRL with a large value in R0
6da311a60d58dba27f5f790217d5ebba944e34ab target/s390x: Fix LRA overwriting the top 32 bits on DAT error
b0ef81062d2404ccef0289b1cc6e70244901c9be target/s390x: Fix LRA when DAT is off
349372ff9e3e7c047e258383f061a8617f66adc3 target/s390x: Fix relative long instructions with large offsets
f5c2ae7134e388cd543fa0383191a30ea07d272b tests/tcg/s390x: Test EPSW
ad85ac6a8f8325b6a15058e99d76203b4cde6044 tests/tcg/s390x: Test LARL with a large offset
028dc70e1826ab182a84fb4ed43241fef1320a02 tests/tcg/s390x: Test LRA
85411ac9b3e1164c4deb2e9eed6c152ef64f2c51 tests/tcg/s390x: Test MDEB and MDEBR
bfde1be8b3417bf9080175fefac0becb81814631 tests/tcg/s390x: Test MVCRL with a large value in R0
5a7d4dc9f84b1531cfd741404f44f3ad9c30faa7 tests/qtest/readconfig-test: Allow testing for arbitrary memory sizes
25919c4025313763c3c00035f439bd11579c2c38 tests/qtest: Move mkimg() and have_qemu_img() from libqos to libqtest
bc55e2eaa6d662f10a1f4cff0d285d77dbc9362a tests/qtest/readconfig: Test the docs/config/q35-*.cfg files
9ffcbe2a60d24fc20b98f010dbca244df1fe82c5 os-posix: Allow 'chroot' via '-run-with' and deprecate the old '-chroot' option
6db77bb2c1aa1e59b4a04ba3c9b4b8bb17609d48 meson.build: Skip C++ detection unless we're targeting Windows
cb2d7e63d19794c5344d438d943a8680d6756bdc tests/tcg/s390x: Fix test-svc with clang
e02f56e3dee8dffc194e74275439f1975552da78 tests/qtest: massively speed up migration-test
7233bd122370155abfd75a42c86a9087ca5a8dbf docs/devel: Fix coding style in style.rst
8d309a3a97e2d3734b74b07f355f860a9f2e880e Merge tag 'pull-request-2023-07-10v2' of https://gitlab.com/thuth/qemu into staging
b263688d236bc07266ce393fdce8c9b6bfd9d8d8 target/mips: Rework cp0_timer with clock API
94d68c11362240a26ce425f56e2451d88f6814e1 Merge tag 'pull-riscv-to-apply-20230710-1' of https://github.com/alistair23/qemu into staging
adc97c4b808bb23d6bb17b8871787333af0086d2 Merge tag 'qga-pull-2023-07-10' of https://github.com/kostyanf14/qemu into staging
03afdc28b3ffb9315f9612052b2b1c250370c344 target/mips: Implement Loongson CSR instructions
99eff13120c8695f5d14b2edfe24739dd13b982f hw/mips/loongson3_virt: Relax CPU restrictions for TCG
59db94656d21e17a365af2e3b8f7e66b60e22810 target/mips: Add emulation of MXU instructions for 32-bit load/store
1980fa0a58ec8deada197e399a1c3c3b78c39e09 target/mips: Add support of two XBurst CPUs
73c260c1a63cabe81676a28e957df10ea2395443 target/mips/mxu: Add LXW LXB LXH LXBU LXHU instructions
199fc7d2790ce07f054fc2773dce8ae9e9fc3046 target/mips/mxu: Add S32MADD/MADDU/MSUB/MSUBU instructions
4051f035e057b3ceb728573ac75ae45c44ecd16b target/mips/mxu: Add Q8SLT Q8SLTU instructions
fc34c76f365a110977234ddcaaba4198dcd4c397 target/mips/mxu: Fix D16MAX D16MIN Q8MAX Q8MIN instructions
ff7936f0093fab939bf4a8bff316b2cbd7f9f35f target/mips/mxu: Add S32SLT D16SLT D16AVG[R] Q8AVG[R] insns
bf1df65f0ae9a13c8677b3e63d77f0bd6320846c target/mips/mxu: Add Q8ADD instruction
f1e6547cfc5dbf4a3c397ca61dfcb83ba588b97c target/mips/mxu: Add S32CPS D16CPS Q8ABD Q16SAT insns
27dc0e289cf3e8f175a6e68921925302e1816fef target/mips/mxu: Add D16MULF D16MULE instructions
2ebc66e4156b5c176994c738a2a1ae70be5c611c target/mips/mxu: Add D16MACF D16MACE instructions
15830fa2a196d18493415d1c9a6476949d3b9aa6 target/mips/mxu: Add D16MADL instruction
e722e680f737c8813bbb7cb7642830158cbebbdc target/mips/mxu: Add S16MAD instruction
a9bfd80bd48f43ce333e8668f1b26b5cfd2d1ac2 target/mips/mxu: Add Q16ADD instruction
9e51e0cd4bac9dd94f593d66497f635edd871d2e target/mips/mxu: Add D32ADD instruction
98db7a585eb402579d2e5a7ec2b04fa22d12490a target/mips/mxu: Add D32ACC D32ACCM D32ASUM instructions
513cfdae7a45a705f2fb2919ad95c82f66169c6e target/mips/mxu: Add D32ADDC instruction
6191a807fb865804c08b60b06393f25673f2fb64 target/mips/mxu: Add Q16ACC Q16ACCM D16ASUM instructions
eb79951ab638ba84ef424a8f7c0929cd4a5ea53d target/mips/mxu: Add Q8ADDE Q8ACCE D8SUM D8SUMC instructions
3f0e94c1348d29451db94fb0ebdbaf6fdda1c730 target/mips/mxu: Add S8STD S8LDI S8SDI instructions
968045b6c773fa61e48e4ca303f1acc9b54e4270 target/mips/mxu: Add S16LDD S16STD S16LDI S16SDI instructions
29059e72b0ddf6cddc94cccd61e0ef30063ff5be target/mips/mxu: Add S32MUL S32MULU S32EXTR S32EXTRV insns
5925963476d65ce1a74651bbf48865977ff0c1b0 target/mips/mxu: Add S32ALN S32LUI insns
f900da7691db16b534d5b4abcab2fdb29673aaa9 target/mips/mxu: Add D32SARL D32SARW instructions
f1fb103822bf69e261ca0902cfa75ea9aca2a8b4 target/mips/mxu: Add D32SLL D32SLR D32SAR instructions
52fe25d4452f8b5d8151ffe65f35da34b7fc237e target/mips/mxu: Add Q16SLL Q16SLR Q16SAR instructions
07c92895d758a9d2f77d555b92ae18149c14680d target/mips/mxu: Add D32/Q16- SLLV/SLRV/SARV instructions
d1b6ded4f72bab624e6366121443a5f0a856ceda target/mips/mxu: Add S32/D16/Q8- MOVZ/MOVN instructions
7bb1206ab916bac96c029de850faf8d3bb1a08a2 target/mips/mxu: Add Q8MAC Q8MACSU instructions
68a48804cc0e84533f456a5a4bc48a1e96aeab99 target/mips/mxu: Add Q16SCOP instruction
b72e2b3a1fe42c7e0d086cd31bf52b0cd7780ca5 target/mips/mxu: Add Q8MADL instruction
4b9680d3380525c75663c34071c039ae435ad285 target/mips/mxu: Add S32SFL instruction
8aedfb64cdcfa60a077c66e802f6c65a419631de target/mips/mxu: Add Q8SAD instruction
baf21eebc3e1026d21d94fdf8ca470050e49968f target/mips: enable GINVx support for I6400 and I6500
e2b84ee41671edcaf975f88367f793e96e84b7c2 hw/ide/pci: Expose legacy interrupts as named GPIOs
68eadfa2c6ee0ff357aaf674cc4cf0702393bcd1 hw/ide/via: Wire up IDE legacy interrupts in host device
4e5a20b6da9b1f6d2e9621ed7eb8b239560104ae hw/isa/vt82c686: Remove via_isa_set_irq()
bf0576edd71cf4f70352cc8de1cc914b419b36ff hw/ide: Extract IDEBus assignment into bmdma_init()
5fe24213f0c17c3050a7c9e95db459198e27de0e hw/ide: Extract bmdma_status_writeb()
17d6a4a32589c54d16ecb27c5116c2e4aca1b742 hw/ide/pci: Replace some magic numbers by constants
752dfff5ecf35a38145c2dfbb842224177fd1afd hw/ide/piix: Move registration of VMStateDescription to DeviceClass
154e3b61ac9cfab9639e6d6207a96fff017040fe Merge tag 'mips-20230710' of https://github.com/philmd/qemu into staging
2bb9d628a7e1250db031682b0b59b128e1526da7 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
e3e477c3bca0beaf9326e0213d52ad4be804fb73 configure: Fix cross-building for RISCV host
887cba855bb6ff4775256f7968409281350b568c configure: Fix cross-building for RISCV host (v5)
99d88de6eb577ff70cc1b1ed59f1a50f16038c2e memory-device: Unify enabled vs. supported error messages
cc0afd8a72996352e9f3f11b1cdde49b08aa11b6 memory-device: Introduce machine_memory_devices_init()
176d073029083dd52e28e92c5712d0535a83c34d hw/arm/virt: Use machine_memory_devices_init()
c0ce7b4acb61c6a8376ff9e0d5cae2d58ac3bf1b hw/ppc/spapr: Use machine_memory_devices_init()
b13e115ff497581c60c94d4afca33225b1f69faf hw/loongarch/virt: Use machine_memory_devices_init()
78732a765986d5270d6b3d88afeb9e4d33092360 hw/i386/pc: Use machine_memory_devices_init()
75d5f34396c7f951f99a8c9800db29b4a98c8f67 hw/i386/acpi-build: Rely on machine->device_memory when building SRAT
a8e67ce35b74e8bec70d39f86886439208c7b645 hw/i386/pc: Remove PC_MACHINE_DEVMEM_REGION_SIZE
d7f4891c85886efde88e0893ec19f89a9d14138e memory-device: Refactor memory_device_pre_plug()
ac23dd2f293c59a5cd2fb385162277b4a6aef769 memory-device: Track used region size in DeviceMemoryState
1d44ff586f8a8e113379430750b5a0a2a3f64cf9 softmmu/physmem: Warn with ram_block_discard_range() on MAP_PRIVATE file mapping
836f657b6a32baf5579c6f218c9c104363562bb6 virtio-mem: Skip most of virtio_mem_unplug_all() without plugged memory
f161c88a03c646ee308653d3ea99318901093309 migration/ram: Expose ramblock_is_ignored() as migrate_ram_is_ignored()
b01fd4b67a8fdf5a9ecf4ad5b49b70d52424f0f7 virtio-mem: Support "x-ignore-shared" migration
18129c15bcefc0064febe2dc7759b93f7c5aaab3 virtio-md-pci: New parent type for virtio-mem-pci and virtio-pmem-pci
dbdf841b2ed8b88d30a8a1f0c26029b2ebb93e76 pc: Factor out (un)plug handling of virtio-md-pci devices
30ec5ccd3a2692464f832ec5a18b448d5ff86752 arm/virt: Use virtio-md-pci (un)plug functions
c29dd73f74fe6020ee0755d938885919a3719194 virtio-md-pci: Handle unplug of virtio based memory devices
aac44204bc6d2a062c2e1658fe6a02a67f55b9e6 virtio-md-pci: Support unplug requests for compatible devices
92a8ee1b594244a82d4c955eab907034f8953f8b virtio-mem: Prepare for device unplug support
339a8bbdfed910d0baa392c2071fd0e09b30aed9 virtio-mem-pci: Device unplug support
6f05a92ddc73ac8aa16cfd6188f907b30b0501e3 Merge tag 'mem-2023-07-12' of https://github.com/davidhildenbrand/qemu into staging
75dcb4d790bbe5327169fd72b185960ca58e2fa6 virtio-blk: fix host notifier issues during dataplane start/stop
3dd9e54703e6ae4f9ab3767f5cecc99edf066668 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
230dfd9257e92259876c113e58b5f0d22b056d2e hw/ide/piix: properly initialize the BMIBA register
cc9ff56fc338499a2de939619fbe5d4e9389094b kconfig: Add PCIe devices to s390x machines
9472083e642bfb9bc836b38662baddd9bc964ebc scsi: fetch unit attention when creating the request
ba947dab98e7cd4337c70975bd255701a2a6aad8 scsi: cleanup scsi_clear_unit_attention()
2eb5599e8a73e70a9e86a97120818ff95a43a23a scsi: clear unit attention only for REPORT LUNS commands
4c46fe2ed492f35f411632c8b5a8442f322bc3f0 hw/tpm: TIS on sysbus: Remove unsupport ppi command line option
4633c1e2c576fbabfe5c8c93f4b842504b69c096 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
4f8ed2fd7944ed76276c22abf07ccef4dc413fb3 linux-user: Reformat syscall_defs.h
cb80ce5e65f2384c5c356484aa09df1176210223 linux-user: Remove #if 0 block in syscall_defs.h
f6ee1627f3c886a84f1dd0943daf78c982e0ff17 linux-user: Use abi_uint not uint32_t in syscall_defs.h
5dc0c97130fa5574584ed1186d88b5a02f6359a9 linux-user: Use abi_int not int32_t in syscall_defs.h
7af406a629c1b97eeaa0d0ba28fb7229e9e2127e linux-user: Use abi_ullong not uint64_t in syscall_defs.h
93c5c6cd99c2ae0af6bd424a706ce92d1c582c36 linux-user: Use abi_llong not int64_t in syscall_defs.h
c7828bd1c2429d33e7e6ad98e0aa57d08b90ac2a linux-user: Use abi_uint not unsigned int in syscall_defs.h
6c977729efc9d70959d0e263037f2716120961e0 linux-user: Use abi_ullong not unsigned long long in syscall_defs.h
55a1bcff0c3cb67ab4b064d9b14641b3d3431795 linux-user: Use abi_llong not long long in syscall_defs.h
b3c719b2d11c8f0c83515317bdee453c8e679d38 linux-user: Use abi_int not int in syscall_defs.h
77e935f4e6ecfde42f806108ec1db7d81d3aecd7 linux-user: Use abi_ushort not unsigned short in syscall_defs.h
20d49567a331c24db828c6bac643bc766bddfa26 linux-user: Use abi_short not short in syscall_defs.h
0f41be8d8958e9a84f9b4242d045c71d641da3be linux-user: Use abi_uint not unsigned in syscall_defs.h
e73f27003e777fd9b77d13e71c5268015b8ed2b6 include/exec/user: Set ABI_LLONG_ALIGNMENT to 4 for microblaze
ea9812d93f9c3e1a308ac33097021c50d581d10e include/exec/user: Set ABI_LLONG_ALIGNMENT to 4 for nios2
7a8d9f3a0e882df50681e40f09c29cfb4966ea2d linux-user/syscall: Implement execve without execveat
9b61f77f4001946446d0c7f61ed829a6aefa4c07 linux-user: Fix do_shmat type errors
cb62bd15e14e304617d250158b77d0deb032f032 accel/tcg: Split out cpu_exec_longjmp_cleanup
e18ed26ce785f74a17e6f3a095647e08ba6fc669 tcg: Fix info_in_idx increment in layout_arg_by_ref
d28b3c90cfad1a7e211ae2bce36ecb9071086129 linux-user: Make sure initial brk(0) is page-aligned
2b730f797eb7b439d8e169d1062fa0a5ec2f4ebf linux-user: Fix formatting of mmap.c
40965ad93127204058b0f17719f9579709e4344a linux-user/strace: Expand struct flags to hold a mask
492fe4e75461d016d77913d0b3f7356a433ee8a1 linux-user: Split TARGET_MAP_* out of syscall_defs.h
6edfca9eae639707b85d04b050bc7ff09330e58b linux-user: Split TARGET_PROT_* out of syscall_defs.h
4b840f96096d11a69122de4b045a327a6e9a7dfa linux-user: Populate more bits in mmap_flags_tbl
c2281ddcf38cb851857718acc388f1b9b7564f39 accel/tcg: Introduce page_check_range_empty
9c255cb53e44d5db57b3388fd6dfab96d4883790 bsd-user: Use page_check_range_empty for MAP_EXCL
037986053b063866b029733d9508635d31b3f987 linux-user: Implement MAP_FIXED_NOREPLACE
0dd558121c41dd4578517a90668c24e7fcdd46ba linux-user: Split out target_to_host_prot
55baec0f4c535e24a060070592b8c51d75108481 linux-user: Widen target_mmap offset argument to off_t
7bdc1acc249ba9cfe1659145d58a96ebc4dbf6e4 linux-user: Rewrite target_mprotect
99982beb4d0030470aa761b8b7bc6dc66c39a707 linux-user: Rewrite mmap_frag
f2bb7cf29991121e427883f26f9737a409f56ee7 accel/tcg: Introduce page_find_range_empty
f12294b5bd214232eb0b4be87fed35519f006182 bsd-user: Use page_find_range_empty for mmap_find_vma_reserved
4c13048e02d93985320e4a9651dc29577ba53f0e linux-user: Use page_find_range_empty for mmap_find_vma_reserved
f9cd8f5eca2bb81761b846ca3162d7c9ea263385 linux-user: Use 'last' instead of 'end' in target_mmap
260561d873106c2fd15565b1835c354a725ed678 linux-user: Rewrite mmap_reserve
558a4411c25d43d3f35bc18d84c31ca336ac16c6 linux-user: Rename mmap_reserve to mmap_reserve_or_unmap
d7b0c5d01374468c36bbe95140b8db8df95a99e3 linux-user: Simplify target_munmap
91e9e116fea2a3b957e86daf55c832155fdf4b04 accel/tcg: Accept more page flags in page_check_range
bef6f008b9811d961fd311c102f1a22dc28278a1 accel/tcg: Return bool from page_check_range
ecb796db038ad43707d344ce5da55b7f39c3e59f linux-user: Remove can_passthrough_madvise
e230ec090b61ea7642854197c143010d2c89bb24 linux-user: Simplify target_madvise
ac42f443102f601144682de19b69c31889e0ad49 linux-user: Drop uint and ulong
d713cf4d6c71076513a10528303b3e337b4d5998 linux-user/arm: Do not allocate a commpage at all for M-profile CPUs
deba78709ae8ce103e2248413857747f804cd1ef accel/tcg: Always lock pages before translation
76f9d6ad19494290eb2f00d33c6a582ce3447991 tcg: Use HAVE_CMPXCHG128 instead of CONFIG_CMPXCHG128
d7be40e138acfb26f0d6ee67909be6e8ae700b5b Merge tag 'pull-tcg-20230715' of https://gitlab.com/rth7680/qemu into staging
ed8ad9728a9c0eec34db9dff61dfa2f1dd625637 Merge tag 'pull-tpm-2023-07-14-1' of https://github.com/stefanberger/qemu-tpm into staging
e65ecb665c88a7d61e5d21253c9672dedd72f84b hw/arm/sbsa-ref: set 'slots' property of xhci
aab746106c5afcf940bd7a146a099cd485dfe6e5 linux-user: Remove pointless NULL check in clock_adjtime handling
34eed551273cb42dbbff4d8fceb7b3576436aff3 target/arm/ptw.c: Add comments to S1Translate struct fields
3f74da440ddad65dee5a22d63b2048a5ee16a5e2 target/arm: Fix S1_ptw_translate() debug path
eeb9578c36e78af6ee661f491e3f8744b1e0b6fb target/arm/ptw.c: Account for FEAT_RME when applying {N}SW, SA bits
e60a7d0d4d89c8bca8a74a877e31abce50e848e3 accel/tcg: Zero-pad PC in TCG CPU exec trace lines
c2c1c4a35c7c2b1a4140b0942b9797c857e476a4 hw/nvram: Avoid unnecessary Xilinx eFuse backstore write
9c18a9234bab9d5e903f897b30fb4a37888aebfc virtio-gpu: fix potential divide-by-zero regression
d921fea338c1059a27ce7b75309d7a2e485f710b ui/vnc-clipboard: fix infinite loop in inflate_buffer (CVE-2023-3255)
83b4b236ed54dab35f1b821ee2b6f3101c45c8cc ui/gtk: Make sure the right EGL context is currently bound
0d0be87659b06ef7ce07ad07376086bd28e4d71b virtio-gpu: replace the surface with null surface when resetting
9ac06df8b684e6409ebc7af6337500e7484e28b3 virtio-gpu-udmabuf: correct naming of QemuDmaBuf size properties
92b58156e745b01a20861a872e327693a7e729b1 ui/gtk: set scanout-mode right before scheduling draw
1be878eb97abf8d43c9c5868bca69862ccae5da3 ui/gtk: skip refresh if new dmabuf has been submitted
6200e0ff5f921d7d2b6facaa99f85512dd08a958 libvirt-ci: update submodule to cover pipewire
62259d816c7cc61c59baa14aecaa3bdb3caa34eb tests/lcitool: add pipewire
20c512480522a035627d4f53e28bc7b0ecb779b2 audio/pw: Pipewire->PipeWire case fix for user-visible text
2d216959e1e065ccb5523e4ce67b6f9ad47b17eb audio/pw: drop needless case statement
3b2876086b2c5a23a82d70eeb9f2b68c833c2809 audio/pw: needless check for NULL
87048d20e64d5613ad08c59acfb0529d7f82ae70 audio/pw: trace during init before calling pipewire API
24a9095c13e34e95a89adbe7cb8e11179ff48f94 audio/pw: add more details on error
92fd78689d0b06a00637e4e821a502b194d09328 audio/pw: factorize some common code
0c57a05533d12a3788739666f67b425709f4a132 audio/pw: add more error reporting
6f1b280e44297713bbdfffc92add4a64241b43d6 audio/pw: simplify error reporting in stream creation
8297b3d3d00e475d5b2ba042ed2077167d312492 audio/pw: remove wrong comment
92f69a2c9bca26ee756c7cb932142664aca9c9c6 audio/pw: improve channel position code
66547f416a61e0cb711dc76821890242432ba193 block/nvme: invoke blk_io_plug_call() outside q->lock
f44ccac2c0c4c8dc8007b8647e50dcfb16fe7cce Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
08572022e5b743f7f52ed99cd1f4e50f77ff0038 Merge tag 'pull-target-arm-20230717' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
361d5397355276e3007825cc17217c1e4d4320f7 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
d9458f990afa1633b99d0d897d3e48689d6a01ed s390x: Fix QEMU abort by selecting S390_FLIC_KVM
7f114a580710b3b2a7e3a3a30e2096e804b0fcb6 linux-user/elfload: Fix /proc/cpuinfo features: on s390x
94aaf6d8a589490706e8cdc1ae725743f101124a tests/qtest: Fix typo in multifd cancel test
03e596de1789af2d6d3ef222268642ee34c08a1d tests/lcitool: Generate distribution packages list in JSON format
a38dee6695b07a90f157e6eb592f91cef3849bfc tests/lcitool: Refresh generated files
4cd57671b777632be2dc20bc2f5a0410e258e3dc tests/vm: Introduce get_qemu_packages_from_lcitool_json() helper
ca2a07f6c3630d5d39af24651987256a705ac500 tests/vm/freebsd: Get up-to-date package list from lcitool vars file
a5754847e0fc2bc08a414dd381803009e8bca390 tests/avocado: Disable the test_sbsaref_edk2_firmware by default
15ad98536ad9410fb32ddf1ff09389b677643faa linux-user: Fix qemu brk() to not zero bytes on current page
dfe49864afb06e7e452a4366051697bc4fcfc1a5 linux-user: Prohibit brk() to to shrink below initial heap address
eac78a4b0b7da4de2c0a297f4d528ca9cc6256a3 linux-user: Fix signed math overflow in brk() syscall
d971040c2d16b7fda9fcd52c993262b437501538 linux-user: Fix strace output for old_mmap
518f32221af759a29500ac172c4c857bef142067 linux-user: Fix qemu-arm to run static armhf binaries
542c8776cabd94c8afa0524e989bc26119b42d10 docs/system/target-riscv.rst: tidy CPU firmware section
36df75a0a903c8ba3e2e28eb7162c43f8dd5d8f0 riscv/disas: Fix disas output of upper immediates
55ea47397d07db2eb67cb7e86b4e7772098ece5f target/riscv/cpu.c: check priv_ver before auto-enable zca/zcd/zcf
a916dc954bb5d5aebe5bfcc222cbe9f984118442 hw/riscv: Fix typo field in error_report
32be32509987fbe42cf5c2fd3cea3c2ad6eae179 target/riscv: Fix LMUL check to use VLEN
ea3c76f1494d0c75873c3b470e6e048202661ad8 hw/nvme: fix endianness issue for shadow doorbells
7a0adc3e05c2bb1cfd450cb73a6da6f7de9ce3f4 Merge tag 'pull-request-2023-07-18' of https://gitlab.com/thuth/qemu into staging
14d046a36821e7669c083b97d1e0db42c5850f8d Merge tag 'nvme-next-pull-request' of https://gitlab.com/birkelund/qemu into staging
76e6a2ca9e3b5d45bdc11a6610f89c482096013f Merge tag 'pull-riscv-to-apply-20230719-1' of https://github.com/alistair23/qemu into staging
2c27fdc7a626408ee2cf30d791aa0b63027c7404 Update version for v8.1.0-rc0 release
03b67621445d601c9cdc7dfe25812e9f19b81488 qemu-nbd: pass structure into nbd_client_thread instead of plain char*
5c56dd27a2c905c9cf2472d2fd057621ce5fd00d qemu-nbd: fix regression with qemu-nbd --fork run over ssh
1dc8215118ca5b99669c3bf27082a365aef16ea6 qemu-nbd: properly report error if qemu_daemon() is failed
e0892ced0534b1009d009e32c3e338456018ab15 qemu-nbd: properly report error on error in dup2() after qemu_daemon()
173776f74d072f375b3815a4beaa6ddc7bf26cab qemu-nbd: handle dup2() error when qemu-nbd finished setup process
414c0cf0e88b8cba1d4f5a6bc32f9796a66b5c26 qemu-nbd: make verbose bool and local variable in main()
f47b6eab8372fef45cdc711c5a904df82de3aecf nbd/client: Use smarter assert
8d2931dc85695e39be9db1d1cc55e0c3ca46fbe9 nbd: Consistent typedef usage in header
a7c8ed36bf9d3b7f75faefb5bb01535eb818e260 nbd/server: Prepare for alternate-size headers
66d4f4fe2f1c282a34a429f61aa4283e60336500 nbd/server: Refactor to pass full request around
22efd81104f07f7dbe571a923cc43ed625560551 nbd: s/handle/cookie/ to match NBD spec
8cb98a725e7397c9de25ebd77c00b1d5f2d8351e nbd/client: Simplify cookie vs. index computation
70fa99f445a6fabe4b46f188cc665cd469cd8293 nbd/client: Add safety check on chunk payload length
bfe04d0a7d5e8a4f4c9014ee7622af2056685974 nbd: Use enum for various negotiation modes
67d1f0a3908235b9a7ede51ef03d4d08b4ac46ff Merge tag 'linux-user-brk-fixes-pull-request' of https://github.com/hdeller/qemu-hppa into staging
d1181d29370a4318a9f11ea92065bea6bb159f83 Merge tag 'pull-nbd-2023-07-19' of https://repo.or.cz/qemu/ericb into staging
4ea3fa99bebe8f153e74cf625980183cfd2238f6 Revert "linux-user: Fix qemu-arm to run static armhf binaries"
dcaaf2bf9bfd2c664dbeff0069fcab3d75c924d3 roms/opensbi: Upgrade from v1.3 to v1.3.1
736a1588c104e9995c1831df33554df1f1def8b8 tcg/ppc: Fix race in goto_tb implementation
990ef9182b5b7cb63be8da918fe38865b3ab840a include/exec: Add WITH_MMAP_LOCK_GUARD
f1ce0b80283e19d5e65a5c2b0b4de6d92ca7f527 accel/tcg: Fix sense of read-only probes in ldst_atomicity
2c8412d469707124c6f471822aff2e2cab395907 accel/tcg: Take mmap_lock in load_atomic*_or_exit
22d2e5351a18aff5a9c7e3984b50ecce61ff8975 tcg/{i386, s390x}: Add earlyclobber to the op_add2's first output
8c605cf1d4d9a39a6953086bacddefb0583d91d7 accel/tcg: Zero-pad vaddr in tlb_debug output
32b120394c578bc824f1db4835b3bffbeca88fae accel/tcg: Fix type of 'last' for pageflags_{find,next}
c5216b69545ec391c6099a0816fc537c49ad0063 Merge tag 'pull-tcg-20230724' of https://gitlab.com/rth7680/qemu into staging
a74e39f67462a5b4897e95c1ed1d42598b448362 Merge tag 'pull-revert-armhf-brk-fix' of https://gitlab.com/mjt0k/qemu into staging
885fc169f09f5915ce037263d20a59eb226d473d Merge tag 'pull-riscv-to-apply-20230723-3' of https://github.com/alistair23/qemu into staging
761b0aa9381e2f755b9b594f7f3033d564561751 target/s390x: Make CKSM raise an exception if R2 is odd
4b6e4c0b8223681ae85462794848db4386de1a8d target/s390x: Fix CLM with M3=0
53684e344a27da770acc9012740334154ddea24f target/s390x: Fix CONVERT TO LOGICAL/FIXED with out-of-range inputs
a2025557ed4d8d5e6a4d0dd681717c390f51f5be target/s390x: Fix ICM with M3=0
9c028c057adce49304c6e4a51f6b426bd4f8f6b8 target/s390x: Make MC raise specification exception when class >= 16
ff537b0370ab5918052b8d8a798e803c47272406 target/s390x: Fix assertion failure in VFMIN/VFMAX with type 13
f6044c994a7b43edfdb18daa2b72faebca1ff482 tests/tcg/s390x: Test CKSM
372886d2aebe84587a1099f547f938f711d9d163 tests/tcg/s390x: Test CLGEBR and CGEBRA
285a672d29fa1cb602a0cf91efbcf7ba6c951fd9 tests/tcg/s390x: Test CLM
f383b2f770a49e76d2fce9bc299c9d565ce434bd tests/tcg/s390x: Test ICM
eacfe7cbbd990cb9cf9978f0aedc308c2ab0ffd6 tests/tcg/s390x: Test MC
e11e2fc6fbdd6c08d24926b1e80204f1d0457d38 tests/tcg/s390x: Test STPQ
241ab36c0aa1d02ae1b9f38094b9df0c7e76f497 tests/tcg/s390x: Test VCKSM
71a00a5baea0e291a59ae639cbecf54d8cd70abb tests/avocado/migration: Remove the malfunctioning s390x tests
c34ad459926f6c600a55fe6782a27edfa405d60b target/loongarch: Fix the CSRRD CPUID instruction on big endian hosts
bd39b7b5f34c2f6b9272bf281ee0324cb07fc3ee tests/avocado/machine_s390_ccw_virtio: Skip the flaky virtio-gpu test by default
7d1d6a0c1996963c50dfc62e037284225d985d59 Merge tag 'pull-qapi-2023-07-10' of https://repo.or.cz/qemu/armbru into staging
3ee44ec72753ec0ff05ad1569dfa609203d722b2 Merge tag 'pull-request-2023-07-24' of https://gitlab.com/thuth/qemu into staging
c6445544d4cea2628fbad3bad09f3d3a03c749d3 hw/arm/smmu: Handle big-endian hosts correctly
f9540bb1b2d35d2b0f7e831208c5f44854896cd0 scripts/git-submodule.sh: Don't rely on non-POSIX 'read' behaviour
5d78893f39caf94c8587141e2219b57a7d63dd5c target/arm: Special case M-profile in debug_helper.c code
9b579543d7b01666218d8ae01561a96757678eb1 For curses display, recognize a few more control keys
78cc90346ec680a7f1bb9f138bf7c9654cf526d5 tests/decode: Suppress "error: " string for expected-failure tests
a279ca4ea07383314b2d2b2f1d550be9482f148e Merge tag 'pull-target-arm-20230725' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
3b830790151ff231531ef2595793e387dd154efb hw/sd/sdhci: Do not force sdhci_mmio_*_ops onto all SD controllers
5fc1a686607a40cbf0aa0b861dd8e9a642813a83 hw/mips: Improve the default USB settings in the loongson3-virt machine
02388b5925ff2411853bb69e449f1e5da76e12d4 hw/char/escc: Implement loopback mode
d4eda549d27b6d0abdaa55a76dd2d0eff7d65bf0 target/mips/mxu: Replace magic array size by its definition
e37fdc73811dd40ccf1409e1edb9f7403283dd87 target/mips/mxu: Avoid overrun in gen_mxu_S32SLT()
fb51df0c8ea4afe17ec9af98d10650a05b36113e target/mips/mxu: Avoid overrun in gen_mxu_q8adde()
60a38a3a57befec24a768cbda811d224f1ab89dd target/mips: Pass directory/leaf shift values to walk_directory()
0fe4cac5dda1028c22ec3a6997e1b9155a768004 target/mips: Avoid shift by negative number in page_table_walk_refill()
ca4d5d862df43630381647552725eaf1099033b8 target/sparc: Handle FPRS correctly on big-endian hosts
f8cfdd2038c1823301e6df753242e465b1dc8539 target/tricore: Rename tricore_feature
d8b71d96b336054ac3cd0c9351b0cb75c47281ad migration: spelling fixes
cced0d653973f6ad0d9e8bdbd365e12d0f2316f9 s390x: spelling fixes
673d8215415dc0c13e96b8d757102d942916d1b2 arm: spelling fixes
8b81968c1cf351430dad66a1b36420f431243842 other architectures: spelling fixes
28cbbdd28e2979dbf9768a70754550b8e377fcc4 hw/9pfs: spelling fixes
8c0e8ed327c8ff7b48a5f2b7f5295c0541fcdbf4 target/tricore: Rename tricore_feature
67d045a0ef5b9c5f871c3a1d87325a8a42d2b9d5 hw/pci: add comment to explain checking for available function 0 in pci hotplug
ff62c210165cf61b15f18c8a9835a5a5ce6c5a53 qapi: Correct "eg." to "e.g." in documentation
d59f0c92141842bab95f26d6a7847b2523a604d4 Merge tag 'misc-fixes-20230725' of https://github.com/philmd/qemu into staging
0b58dc456191042dc3b84aa2b80619b71f8b1e3d Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
55a01cab83b608bae6345b7e0e2fbecc142c1b2f crypto: Always initialize splitkeylen
0e6b20b9656174e815751cf8b21f5e326148bb99 hw/usb/canokey: change license to GPLv2+
6cb2011fedf8c4e7b66b4a3abd6b42c1bae99ce6 Update version for v8.1.0-rc1 release
9359c459889fce1804c4e1b2a2ff8f182b4a9ae8 block/blkio: enable the completion eventfd
788fa680419854db44205ec6e74602b5f91ee98d migration/multifd: Rename threadinfo.c functions
01ec0f3a9211cf4af88706188865b15ad53f7d76 migration/multifd: Protect accesses to migration_threads
140e5a7632beb2adbc72066ca2d7146a7bdb2ec5 softmmu/dirtylimit: Add parameter check for hmp "set_vcpu_dirty_limit"
4d8078571906932c496ddeda541fb4b026fd12f5 qapi/migration: Introduce x-vcpu-dirty-limit-period parameter
09f9ec99133ab5735b57486323d9c592630c9fc1 qapi/migration: Introduce vcpu-dirty-limit parameters
dc62395557b29312a9c2f9a1e0beece2557c3078 migration: Introduce dirty-limit capability
bb9993c6725ac13098058f873efb06880ce46c32 migration: Refactor auto-converge capability logic
310ad5625e107568a0204ec1e1623e267fad3a9a migration: Put the detection logic before auto-converge checking
acac51ba246ad1046c69de9e0b1a7e8523e2de99 migration: Implement dirty-limit convergence algo
15699cf5422aa7577ebe1a936aca4d589446b952 migration: Extend query-migrate to provide dirty page limit info
e3131dc76a7368395f40d96f77c372e9f5676dc8 migration-test: Be consistent for ppc
42e52a8a7746d6f627cb391280f18dbbc72a16e5 migration-test: Make machine_opts regular with other options
832c732c5d30e4f8f5d9d4137a0c2ab4df429b98 migration-test: Create arch_opts
bc28a6111dc982386403c60de8df10a96f4d4f99 migration-test: machine_opts is really arch specific
7b24d326348e1672e63e2e325c90c2bf7711e5f6 migration: skipped field is really obsolete.
f014880ab973a09e56e1b7fa100a201fe9f45966 docs/migration: Update postcopy bits
908927db28eafb404ec4c3a50249ddb52bd4afde migration: Update error description whenever migration fails
82137e6c8c517e70fe93e262975eaaac5c911635 migration: enforce multifd and postcopy preempt to be set before incoming
06c48d6b37c598787fa60421ca15e8876c2fa402 qtest/migration-tests.c: use "-incoming defer" for postcopy tests
fc95c63b603221b3bdedc544a39030fbea3f47a4 qemu-file: Rename qemu_file_transferred_ fast -> noflush
cf786549ce6e8d775fbc8ebe06759d59fc709f08 migration: Change qemu_file_transferred to noflush
9ccf83f486277a00be85646b305af6683ef3b8ed qemu_file: Make qemu_file_is_writable() static
8c5ee0bfb86eae89c5480dc616bb9d2234ac1fd6 qemu-file: Simplify qemu_file_shutdown()
ac6f48e15d09412dcc4e4ac93019b6c97dc26a3c qemu-file: Make qemu_file_get_error_obj() static
697c4c86ab515a728ffb2adc2c3c04b22fa9210f migration/rdma: Split qemu_fopen_rdma() into input/output functions
dad3c9565d7347bd61d036f0a1f5e2735be92c9b qapi/block-core: Tidy up BlockLatencyHistogramInfo documentation
e893b9e3b3a6029384253f768cdc06969732e517 qapi/block: Tidy up block-latency-histogram-set documentation
a9c72efd6d6d62ac84ae57ca55606747e04e8ba7 qapi/qdev: Tidy up device_add documentation
e27a9d628d7a9d0c31bc48c82937dd73dbbca01a qapi/trace: Tidy up trace-event-get-state, -set-state documentation
9e272073e1c41acb3ba1e43b69c7a3f9c26089c2 qapi: Reformat recent doc comments to conform to current conventions
5fc7709244cd6222e3912eee41c32ffbda37b82e Merge tag 'misc-next-pull-request' of https://gitlab.com/berrange/qemu into staging
ec28194b854445dc64bfba9e3830b1ef7b0dd9e5 Merge tag 'migration-20230726-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
ccdd31267678db9d80578b5f80bbe94141609ef4 Merge tag 'pull-qapi-2023-07-26-v2' of https://repo.or.cz/qemu/armbru into staging
a5942c177b7bcc1357e496b7d68668befcfc2bb9 block/blkio: do not use open flags in qemu_open()
e5b815b0defcc3617f473ba70c3e675ef0ee69c2 qemu-nbd: regression with arguments passing into nbd_client_thread()
29a242e165610df9b158bdb8d6b84e83d8733fc4 block/file-posix: fix g_file_get_contents return path
ef256751e970bff435d40a8348dd51d81e67e52e block: Fix pad_request's request restriction
69785d66ae1ec43f77fc65109a21721992bead9f block/blkio: move blkio_connect() in the drivers functions
809c319f8a089fbc49223dc29e1cc2b978beeada block/blkio: retry blkio_connect() if it fails using `fd`
723bea27b127969931fa26bc0de79372a3d9e148 block/blkio: fall back on using `path` when `fd` setting fails
1c38fe69e2b8a05c1762b122292fa7e3662f06fd block/blkio: use blkio_set_int("fd") to check fd support
f33c74576425fac2cbb0725229895fe096df4261 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
ccb86f079a9e4d94918086a9df18c1844347aff8 Merge tag 'pull-nbd-2023-07-28' of https://repo.or.cz/qemu/ericb into staging
c1e244b6552efdff5612a33c6630aaf95964eaf5 hw/nvme: use stl/ldl pci dma api
8cb945be2d6d7c3f8ad9bbc4ec1ec5c189a6717b Merge tag 'nvme-next-pull-request' of https://gitlab.com/birkelund/qemu into staging
638511e99207290c83d87326187e41f88fb92301 target/arm: Fix MemOp for STGP
548b8edc6d9a5d6e1aab932f0ffcf43235c33a67 elf2dmp: Don't abandon when Prcb is set to 0
2b0d656ab6484cae7f174e194215a6d50343ecd2 target/arm: Avoid writing to constant TCGv in trans_CSEL()
71054f72f14e7a62b6e623997404259d52ea43fb target/arm/tcg: Don't build AArch64 decodetree files for qemu-system-arm
fe6bda58e083ec8ffa5c5166e3b1055501b6318a kvm: Fix crash due to access uninitialized kvm_state
108e8180c6b0c315711aa54e914030a313505c17 gdbstub: Fix client Ctrl-C handling
234320cd0573f286b5f5c95ee6d757cf003999e7 Merge tag 'pull-target-arm-20230731' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
055b86e0f0b4325117055d8d31c49011258f4af3 util/interval-tree: Use qatomic_read for left/right while searching
4c8baa02d36379507afd17bdea87aabe0aa32ed3 util/interval-tree: Use qatomic_set_mb in rb_link_node
d37a259fa4f5164e300e8a20cdd83fe39c7fdadb util/interval-tree: Introduce pc_parent
79e29851bf57741252a20838cdc59074ab5bac29 util/interval-tree: Use qatomic_read/set for rb_parent_color
ad17868eb162a5466d8ad43e5ccb428776403308 accel/tcg: Clear tcg_ctx->gen_tb on buffer overflow
28b61d49ac80bac8ef74aff0b75058bdd0b2f108 bsd-user: Allocate guest virtual address space
0f2f3247d456e08baa345768824dae6864d9acb6 bsd-user: Specify host page alignment if none specified
2e718e665706d5fcc3e3501bda26f277f055ed85 target/ppc: Disable goto_tb with architectural singlestep
38dd78c41eaf08b490c9e7ec68fc508bbaa5cb1d linux-user/armeb: Fix __kernel_cmpxchg() for armeb
8b94ec53f367db7adcc9b59c483ce3e6c7bc3740 target/s390x: Move trans_exc_code update to do_program_interrupt
802341823f1720511dd5cf53ae40285f7978c61b Merge tag 'pull-tcg-20230731' of https://gitlab.com/rth7680/qemu into staging
ace33a0e5a5191f79899397adb766dda7208cb93 hw/xen: Clarify (lack of) error handling in transaction_commit()
aa36243514a777f76c8b8a19b1f8a71f27ec6c78 xen-block: Avoid leaks on new error path
f4f71363fcdb1092ff64d2bba6f9af39570c2f2b thread-pool: signal "request_cond" while locked
bcb40db010517120dfffccc77cef9e4fcd3235fa xen: Don't pass MemoryListener around by value
856ca10f9ce1fcffeab18546b36a64f79017c905 xen-platform: do full PCI reset during unplug of IDE devices
38a6de80b917b2a822cff0e38d83563ab401c890 Merge tag 'pull-xen-20230801' of https://xenbits.xen.org/git-http/people/aperard/qemu-dm into staging
10be627d2b5ec2d6b3dce045144aa739eef678b4 io: remove io watch if TLS channel is closed during handshake
a51c07053878719501eb6cb34729c706a4c1112a Merge tag 'io-tls-hs-crash-pull-request' of https://gitlab.com/berrange/qemu into staging
cf885b19579646d6a085470658bc83432d6786d2 hw/xen: fix off-by-one in xen_evtchn_set_gsi()
19c417ec87a446ffd1a13eeec23226fe30f31b7e i386/xen: consistent locking around Xen singleshot timers
75a87af9b228ca7d14902a9390fe5e83c4898eb0 hw/xen: prevent guest from binding loopback event channel to itself
866b24e4c3d27b5b8bedd741bb92b62b9fa58044 ui/dbus: fix win32 compilation when !opengl
7b4a3f814560341b1a18b3954b52e3318c2725d2 ui/dbus: fix clang compilation issue
313e162951682906430a6efeffdd1f2d67fd5bb4 misc: Fix some typos in documentation and comments
7a06a8fec9df3b6a0f72e7b37dff0969430aab96 tests/migration: Add -fno-stack-protector
c11d5bdae79a8edaf00dfcb2e49c064a50c67671 target/nios2: Pass semihosting arg to exit
71e2dd6aa1bdbac19c661638a4ae91816002ac9e target/nios2: Fix semihost lseek offset computation
8caaae7319a5f7ca449900c0e6bfcaed78fa3ae2 target/m68k: Fix semihost lseek offset computation
8abc81150f2de51eabd75ef13117f6f1561a18a5 qapi: Reformat the dirty-limit migration doc comments
ef965377325e186ce1f73e5f40d07d77e2cc9410 qapi: Craft the dirty-limit capability comment
2b3edd95186dc505f21d823119cdd0dfb23b3ee0 MAINTAINERS: Add section "Migration dirty limit and dirty page rate"
081619e677f148ad91897a37f94894959729bbd4 Merge tag 'misc-fixes-20230801' of https://github.com/philmd/qemu into staging
fb695ae3fdfe34ce7bf2eaa4595d48ca809c8841 Merge tag 'pull-qapi-2023-08-02' of https://repo.or.cz/qemu/armbru into staging
9ba37026fcf6b7f3f096c0cca3e1e7307802486b Update version for v8.1.0-rc2 release
c5b5288c3da9c7728b2d10b577bc31beb231fb8a util/oslib-win32: Fix compiling with Clang from MSYS2
11961d08fcbddf37d2393c412271d714900c02cd gitlab: remove duplication between msys jobs
b64052cdada197a06fd7ffe1ba239d4de8b89d45 gitlab: print timestamps during windows msys jobs
46aedd34b459a9e0ff7f61d554368b27910dd56d gitlab: always use updated msys installer
5ef56e3b18b185df12fea0901efa0843058572d6 gitlab: drop $CI_PROJECT_DIR from cache path
ef4fe31f33648ece16bf86b10262c7424c8470f8 gitlab: always populate cache for windows msys jobs
ff136d2a99253483f263371bb7b479d2278d9401 configure: support passthrough of -Dxxx args to meson
63f5365cd4a86b3e1311093c01e9ab01b37acee0 gitlab: disable optimization and debug symbols in msys build
f54ba56dad0e9cea275e9802915a293f1a8c7d22 gitlab: disable FF_SCRIPT_SECTIONS on msys jobs
c167c80b463768e04a22fbe37ba6c53a4a08e41e Merge tag 'pull-request-2023-08-03' of https://gitlab.com/thuth/qemu into staging
cf2f89edf36a59183166ae8721a8d7ab5cd286bd hw/virtio-iommu: Fix potential OOB access in virtio_iommu_handle_command()
503d86dd66625b4bed9484bca71db1678c730dc9 hw/pci-bridge/cxl_upstream.c: Use g_new0() in build_cdat_table()
1084feddc6a677cdfdde56936bfb97cf32cc4dee virtio-iommu: Standardize granule extraction and formatting
63a3520e29a1a68d8610315b049ccb5840fe22e9 hw/virtio: Add a protection against duplicate vu_scmi_stop calls
45d9d318c8d435cbe2d465f61e6975885d2242ca tests: acpi: x86: whitelist expected blobs
44d975ef340e2f21f236f9520c53e1b30d2213a4 x86: acpi: workaround Windows not handling name references in Package properly
6e510855a90b7ca1811bdfc4be66b0fd4a4af28a tests: acpi: x86: update expected blobs
d3dc64f34d6b0567ae99fbfe80ed3c094991194b tests: acpi: whitelist expected blobs
5ce869f788b0b8d82693212366d5637d9f3206c9 acpi: x86: remove _ADR on host bridges
e3c79cf3ef24008e536beb41ed41dd253d62c95a tests: acpi: update expected blobs
92f04221379ae5e35f6474c2afed2eb02d552df3 hw/virtio: qmp: add RING_RESET to 'info virtio-status'
c92f4fcafa14890524945073b494937e97112677 virtio: Fix packed virtqueue used_idx mask
348e354417b64c484877354ee7cc66f29fa6c7df pci: do not respond config requests after PCI device eject
18f2971ce403008d5e1c2875b483c9d1778143dc vhost: fix the fd leak
cc2a08480e19007c05be8fe5b6893e20448954dc hw/i386/intel_iommu: Fix trivial endianness problems
642ba89672279fbdd14016a90da239c85e845d18 hw/i386/intel_iommu: Fix endianness problems related to VTD_IR_TableEntry
4572b22cf9ba432fa3955686853c706a1821bbc7 hw/i386/intel_iommu: Fix struct VTDInvDescIEC on big endian hosts
fcd8027423300b201b37842b88393dc5c6c8ee9e hw/i386/intel_iommu: Fix index calculation in vtd_interrupt_remap_msi()
37cf5cecb039a063c0abe3b51ae30f969e73aa84 hw/i386/x86-iommu: Fix endianness issue in x86_iommu_irq_to_msi_message()
e1e56c07d1fa24aa37a7e89e6633768fc8ea8705 include/hw/i386/x86-iommu: Fix struct X86IOMMU_MSIMessage for big endian hosts
9d38a8434721a6479fe03fb5afb150ca793d3980 virtio-crypto: verify src&dst buffer length for sym request
15b11a1da6a4b7c6b8bb37883f52b544dee2b8fd cryptodev: Handle unexpected request to avoid crash

--===============6358205865317160376==--
