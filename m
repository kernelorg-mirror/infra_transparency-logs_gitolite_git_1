Content-Type: multipart/mixed; boundary="===============2435710164151593792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Thu, 19 Nov 2026 09:45:21 -0000
Message-Id: <179508152169.3784685.12623587794478530129@gitolite.kernel.org>

--===============2435710164151593792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: cc82fad46af62a3f5488538b6261eb7d54837294
    new: 902c849979ce2be367dc0a643310d6b45b76bcd4
    log: revlist-cc82fad46af6-902c849979ce.txt
  - ref: refs/heads/pci
    old: cc82fad46af62a3f5488538b6261eb7d54837294
    new: 902c849979ce2be367dc0a643310d6b45b76bcd4
    log: revlist-cc82fad46af6-902c849979ce.txt
  - ref: refs/tags/for_autotest
    old: 8822e2b84b0eb75e47ca0d049bc8df9ee890cb7e
    new: 02425ab94662f2a7e3640a422078c607b3e198a6
    log: revlist-8822e2b84b0e-02425ab94662.txt
  - ref: refs/tags/for_autotest_next
    old: 8822e2b84b0eb75e47ca0d049bc8df9ee890cb7e
    new: 02425ab94662f2a7e3640a422078c607b3e198a6
    log: revlist-8822e2b84b0e-02425ab94662.txt
  - ref: refs/tags/for_upstream
    old: 8822e2b84b0eb75e47ca0d049bc8df9ee890cb7e
    new: 02425ab94662f2a7e3640a422078c607b3e198a6
    log: revlist-8822e2b84b0e-02425ab94662.txt

--===============2435710164151593792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc82fad46af6-902c849979ce.txt

e0c80f0b9ca5792a91a0d14d09c3da05641d8402 target/hppa: Use 32-bit load of PSW in rsm and ssm
508cfc77153ff7e9be38b3b97d4ce8ac1175d088 target/hppa: restore lazy FPU context isolation
229fa8941f0ef8b9333c64d6d976f2f0f180de1c target/hppa: Use 15 bit protection IDs on PA1.1 CPUs
6d23047e75c7c5bc210dc09f37e97408fe459680 target/hppa: Only allow 8 BTLB entries for HP-UX 9.05
5d0b43e6cd198d1c6479548dff3d9dddb017268d target/hppa: Implement local broadcast I/O space
cbeec120f3aa68b356c0769b42687f11be25d64c target/hppa: Preload I/O-space BTLB entries for LASI and the central bus
e2ff3e7c5e396e3d5a7d0f3dafd92db200363632 artist: Redraw screen on colormap changes
9c7554ac75182b68c768a891037e981e9a260bee hw/misc/lasi: LASI Harmony Audio presence emulation
de50cfaa9fa2729be7e8dbf9e72188e87dac5914 target/hppa: Update SeaBIOS-hppa to version 27
98c37479afc7acac3a155eb541d1c3fdb4c1255a target/hppa: Map CPUs at same addresses as on physical machines
e91d320a5bbce93b95d3b9ce3acff18977d05981 s390x/pci: Free FMB timer on zPCI device unplug
b71287f0078200b07ee2fa9a28991645a3a92777 s390x/pci: Change reset method from legacy to resettable exit
b4c4a295e67463f107126b8fd3113c1d5c071870 tests/launchupdate-test: correct g_auto usage
e1bb68b3dcff28f628335fbb05c7ca4d6cdcfe0b tests/launchupdate-test: correctly release qs
0529bc30b8a863c500472bab7668cac6492377e8 tests/launchupdate-test: fix fw_cfg leak
748da817e28c79256934a9d875eb82d085906c1a igvm: release found memory region on success
9538cbbec7f50fa951ad8041bd9e74f9272ddb02 migration: tolerate NULL ram_block in vmstate_unregister_ram()
cab7a85020f9704eb780c1869b3c90abb4fe8118 igvm: make IgvmMemoryRegion a QOM
1b70cdf9387e09dbd246f8cff4991e9cab1fdeff hw/s390x/ipl: fix short SCSI loadparm buffer over-read
9bae6ff50c483b31a495a361ad50a37680666245 glib-compat: fix g_autofd fallback warnings
a4ae7ebb96dbc554745aef3fed6957cd9d0f9f0b tests/exynos4210_uart_fifo-test: fix buffer leaks
02292db33e050fc68eec423c27d459ac4c28694d tests/xilinx-zynq-sdhci-test: fix GIOChannel leak
3a202dab30470b3ee61a694350370513e916b4f3 Merge tag 'tests-fixes-pr-v1' of https://gitlab.com/marcandre.lureau/qemu into staging
8e579b24332963488a756354a8282b94dbbfb9b4 roms: add H2 firmware support
a64fa50a99f66b35bf76c20a84b6920daba966e1 pc-bios: add H2 firmware binaries
bc4b4c28d63c293732f706900ef52698b76570fc target/hexagon: implement floating-point exception for sysemu
e0b507f46270f849e025f8dd311401d7b621809c target/hexagon: add v79 HVX vcvt2 instructions
ef6ed069da52efa7c07a790fc0d840d320ecd666 target/hexagon: add v79 HVX FP8 instructions
981883f3f8bf38e8efff63ca38eec3b4a354f8e6 target/hexagon: add v81 HVX FP8 and qf16 conversions
8d7266af564f677f07887e32a789051c60e26ca0 target/hexagon: don't take the BQL to find the MMU index
7b23a09d9384e1a24d7fabab84c8c869d2791551 target/hexagon: enable MTTCG for system emulation
1201be1b24d5f8251562d8b8396bf4d9b9df3991 target/hexagon: deliver events direct-to-guest
1da3f9bf0e4be013c062817e76ce362892a0daa1 target/hexagon: implement the guest virt insns
3a163fd7477eb7ac826d1555cd21d9b391ecbdd4 target/hexagon: let a lock owner service interrupts
5ca631f04ab542bce20ff2bb563661dbd972929a tests/functional/hexagon: update release assets to v0.3.1
cf0bfbc338eaeef2b2b40a43fb52f19c216c30df target/hexagon: manage HLX contexts through CCR
b6c4aa284e833d856a7d507d1e4aef4df1b4bc4a target/hexagon: add HLX attributes and exception cause
11d6f6255bebb3a39343231968b7e1c451e0c878 target/hexagon: add an HLX instruction trace event
d7a2049ef8c31cb865133320176b567e5f1c6ea5 target/hexagon: generate the opcode translator table
06a1fc0f0b536f45775890071d4553faa59bdb95 target/hexagon: add HLX register classes to generators
2db29a3615a5ad2a39b8a0a3148c1d4ce2631795 target/hexagon: add HLX helper support
6e600ba4670b0e87fc9bdcaeae2bec5c03af0775 target/hexagon: emit basic HLX vector operations inline
e8bed40963c8558b07f6491aa1ce784d6e206adb target/hexagon: add HLX unsigned saturating gvec operations
0b43e962f5dd0ad121e6014b045a4289e34b8083 target/hexagon: add HLX compare and average gvec operations
69867a5f6f73cfdb6ff99dfa690aa176ebb96b0b target/hexagon: add HLX absdiff and sign-fill gvec operations
a6fae6da070d66b97bd366186d9e0c7ed444886b target/hexagon: translate packets with HLX instructions
e09f3468ec1b1a739bf944257a6207637a4da29f target/hexagon: add HLX packet slot and resource checks
ef81d1b047337e81d243d06e25036a028d2a3f80 target/hexagon: decode HLX packets and add load and store
0e4fd83615d032e68d2c441c6bb237130c3fbf80 target/hexagon: add HLX common ALU instructions
e9227131515746c56c698c9f979b32dc08944d0f target/hexagon: add HLX paired ALU instructions
f5100f7049ee01069f6b684d7009b97746b868e9 target/hexagon: add HLX shift, average and lookup instructions
fcc184a926c75d979d3ad89b2c17a757f4ee6420 target/hexagon: add HLX multiply instructions
dda6df5ce5cea9245a8e39fc8ba603f29bbfbd52 target/hexagon: expose HLX registers through the gdbstub
ebecd95da12420136cde1e88c6bcf60c880f33cc tests/tcg/hexagon: add HLX instruction tests
273a2f4b1d667d0045f662e8b5025e1688bb1e8d tests/functional/hexagon: add HLX system-mode tests
5533f1b67304a3316204ad8b409f6cd11c6f4393 target/hexagon: add HMX attrs, state
f76905a18afa7083e47499b92323fd7844941bb3 hw/hexagon: add the HMX context device
8ebbf39359fb73ff9e66d4ed6443ea390d8bca5e target/hexagon: add per-CPU HMX configuration
9baa6d822a2e2103b796d2420cf161eb19665620 target/hexagon: import HMX instruction definitions
da197b96287ca41f5dbdfdbfbe1a7c102f525987 target/hexagon: gate HMX exec on SSR:XE2
79f0bea198b141186244622955fa3187f739bccd hw/hexagon: describe HMX in the device tree
ed01981a9114515cdbb0f1473f7743e1458acea7 hw/hexagon: migrate the HMX state
b39799760237a2f61cfa9e7d5a0250d866f10978 target/hexagon: implement mxclracc
3c423051020ac7bfec9c113574a122fe3189e656 vfio-user: add multi-fd region mmap capability
978d165587f246b2a1fa2033a2876441d02c5e07 vfio: add 'fd' and 'fd_offset' to VFIOMmap
34d6520014d25cca22c35e1c2be737050858224c vfio: add setup_sparse_mmaps hook to VFIODeviceIOOps
745dcde7b6d5339054b97daaab8c8b62fcb0ea79 vfio-user: support multiple FDs for sparse mmap regions
a0b5775b14f635606dcb797e7e823a054527cdcd vfio/pci: Reorganize pci.h declarations into sections
33229ae31134c58c633c6eb77f1c8507a731a34f vfio/igd: Use version mapping for MTL/ARL quirk selection
188f092144c6e750089f27d481d6efe2e3b46f60 hw/ssi/aspeed_smc: Fix AST2700 segment end address decoding
92fd703df111300aeb905af7c24c0e4cde9a8a8a hw/ssi/aspeed_smc: Fix AST2700 DMA flash address mask
cc425fcfce10e09c06bcacec301132f1bdf18b88 hw/block/m25p80: Add Winbond W25Q33PW flash
4530b40b5b30f01edfbb5e44a7a08aec6abefb8d hw/misc/aspeed_scu: Correct AST1040 A0 revision ID
76f3f6e67d37bcf3acf3641c0a496033d8bc96a1 hw/ssi/aspeed_smc: Add AST1040 FMC and SPI controllers
f78d90187c98f631eaa5ba7c6eae584260398799 hw/arm/aspeed_ast1040: Add FMC and SPI controllers
d0c081548be0e86097a1a35f48b305d43f8b8d8d hw/arm/aspeed_ast1040: Add FMC and SPI filters as unimplemented devices
dd2dcdeacc0eb3ee88fa70e862ae9c60d81dc1dc hw/arm/aspeed_ast1040: Add OTP as an unimplemented device
61ae25a2e7922cb2aa3544c176f3cbf18d99ff08 hw/arm/aspeed_ast1040: Add Anti-Tamper Controller (ATC) as an unimplemented device
c03ad62548a610f287fd8b152aa7b2274d6d8717 hw/arm/aspeed_ast1040: Add I3C as an unimplemented device
020cfdc06f49ffb19c293acb1ed6993e2deb2586 hw/arm/aspeed_ast1040: Add Caliptra as an unimplemented device
490ced346665b3b2c34beabfc43d4bf122725a8a tests/qtest/aspeed_smc: Add AST1040 SMC tests
e8212ed5beeb109a9eb656f56a335d07c6385921 tests/functional/arm/test_aspeed_ast1040: Update AST1040 image to aspeed-mcu-fw-hub v01.00
e86997e4cbf2f52f235f050428da3556841cb164 hw/arm/aspeed_ast1040: Add common init function for AST1040/AST1080 SoCs
a3f316322b3153393419b0697a6ac9bf73aa14ed hw/arm/aspeed_ast1040: Add common realize function for AST1040/AST1080 SoCs
caa779d1a2c6e2966988a1a36f912cd891e97c84 hw/misc/aspeed_scu: Add AST1080 A0 silicon revision definition
329107ed376189b9c786c6594677751bf80efebd hw/arm/aspeed_ast1040: Add AST1080 SoC support
da8d337ba04c2e8e9210742f83bf72e3dffbe128 hw/arm/aspeed_ast1040: Add AST1080 QSPI filters as unimplemented device
213409bc0cd948477cae104296b43f1aef1e6815 hw/arm/aspeed_ast1040: Add AST1080 I2C filter as an unimplemented device
f910474f670cbf78cf20311d89e401a28ad3b27b hw/arm/aspeed_ast1040_evb: Add AST1080 EVB machine support
90f3384c72abf276e5adacb23c77c17893da9c7d tests/functional/arm/aspeed: Add AST1080 test with ASPEED MCU FW Hub v01.00
1fe4175dd7633d5ba18ede11633885898e958bef docs/system/arm/aspeed: Add AST1080 Platform Root of Trust evaluation board
191128528c39c02f0821059e002afd62606f149e docs/system/arm/aspeed: add the catalina-bmc machine
e41e23f7a72dadf052d4f18cd13ebcd6cd6427f1 docs/system/arm/aspeed: add the sanmiguel-bmc machine
904a9f536fc52ce37cd72acd55cb9a70266b6c02 hw/arm: sanmiguel: remove the second SPI flash controller
93706c22aeab13fe4403c39f0e835b219e722aa6 hw/i2c: pca954x: drop unused header inclusions
dcd1ae7f7ffd0bb944c596460b6c61bd005d50a1 hw/i2c: pca954x: add PCA9545 4-channel mux model
1e6ad870aa3941f33d4dbd34e778b77597bcbf0b hw/i2c: pca954x: migrate mux state
cba05b94a74f0d06b9406a35e0911a0627c9831d tests/qtest: pca9545: add mux test
04b8d60f10f7b6883b769bcb6cfbb1c72a317cc1 hw/rtc: ds1338: move TYPE_DS1338 to a public header
b069ac6de0c287b083ebeb596f4076effcf7f8bd hw: ds1338: use the TYPE_DS1338 constant instead of the "ds1338" string
40d32f341104b95ec012beacfce4d93ca037d3b0 hw/rtc: ds1338: implement Resettable reset
5ab704cd4a3a3a46ac506cbcad4c110e7dbb6294 hw/rtc: ds1338: prefix the file-local helpers with ds1338_
d83158a1e9f6fa74cc7ae3bdac9e4fd5077909a2 hw/rtc: ds1338: parameterise the register map via a device class
3ff83a60b5fa8d8c947cda9744db8716b5b04dc3 Merge tag 'pull-hex-20261030' of https://github.com/qualcomm/qemu into staging
3f9eaa48557c2d5eafd0c4f1d54b7c0fa4d39f93 Merge tag 'pull-aspeed-20261031' of https://github.com/legoater/qemu into staging
33eb51c859834f2024090bf843c69814267b6c26 Merge tag 'pull-vfio-20261031' of https://github.com/legoater/qemu into staging
af1179b40643a61ac8016caaba0fb26d40124fd8 Merge tag 'hppa-715-2-pull-request' of https://github.com/hdeller/qemu-hppa into staging
68946eba72df78be017f5d81ad7c98f40ff21220 ui/clipboard: add clipboard peer update notification
bcd94dccb1aab3416981bff89dc97a4f60d4e9ee ui/clipboard: keep track of clipboard peer side
7fe1eed0193e9db5575d25febf32426decac7d81 ui/vnc-clipboard: factor out clipboard peer registration
ae1b4a8e45d5ddfbfda7e1717d9c737aab2cbe98 ui/vnc: notify client of clipboard availability
b444a702a898f9715668cbb1e00ca1225b7da540 ui/vnc: recover a job dropped by vnc_abort_display_jobs()
e12c1693bde22b35e008d60dda4babefd5c254ed ui/dbus: send a Scanout before the first Update of a new surface
e562be56cc589b7fbabde1d4631869b2be8fdd14 tests/qtest/dbus-display-test: check the Scanout after a text resize
aa523ea83d68f498f081c9a78e02f80b63f4ea7c char-stdio: avoid closing stdio fds
cfe14e550370100ebf27cfeea65f6b1b1e11004f io: report a warning when a file channel is created from a stdio fd
6d085130b20eb9e624dc8f9fd3acb0c6defff1be target/sparc: Model block-initializing stores
c5b2f2334ecbfff8feb69aa2d7e33083784c938f linux-user/sparc: Report HWCAP_SPARC_CRYPTO for crypto CPU feature
a1eb9a1720eb2738a54fa16ff9fe4ce0b9da9caf hw/sparc64: Pass hwcap-list to OpenBIOS via fw_cfg
cdfbd108d3a206b0c48053305843be44383b9bbf Merge tag 'ui-pr-v1' of https://gitlab.com/marcandre.lureau/qemu into staging
56afd82bd4db9688f1c1c9d0e2ea163b8cde3283 Merge tag 'qemu-sparc-20261101' of https://github.com/mcayland/qemu into staging
96f4877f5692ad6df5fbdb357810867e56875cb8 qapi/machine: Drop misleading (for OptsVisitor) doc
e2809e7d28e92614b6b035d32a0bea2e2a2635f7 qga/qapi-schema: Drop "This is a read-only operation"
8e912b0a55ba8b8ab7eee244233c468a8ba7e185 qga/qapi-schema: Deemphasize numeric @whence in guest-file-seek
e8689a9b71f8db9750b176e2d86ca0ac6df1a234 qapi/control: Turn the reference to qmp-spec.rst into a link
331c064d567abe83d6414ad1ff7db31f2e45a281 qapi/acpi-hest: Fix markup of heading
98949e78283a049b8dd807ec9d964f0d6fe5feae qapi: Fix inaccurate comment on pragma member-name-exceptions
7c2ae4075ee7c9c3b6520ad79f5e6a1735da5e4b qapi/compat: Fix inaccurate CompatPolicy introduction
00bcff4a3fca20e0d6b2a23cd2c686646e435248 qapi/compat: Fix "only syntactic aspects of QMP" note
dbd7ac0117f2845dd0838f6bfb6729d78735beb1 qtest/phb5: Add testbench for PHB
5cfe3ecee62be215d4ea890638af24ddcf1d117f pnv/phb5: Add reset logic to PHB5
96164c2b8a7f57697838e509d9a963fd06e33a1e pnv/phb5: Implement sticky reset logic in PHB5
598ed52e4af497bbd11062dce65d02f9efcfdb6e pnv/phb5: Implement read-only and write-only bits of registers
27d2f96bada0aefa8ac85a01fb6e169b71c8e282 pnv/phb5: Implement write-clear and return 1's on unimplemented reg read
f388a5f7426552b88189ae640ed273816ea3d2fd pnv/phb5: Set link-active status in HPSTAT and LMR registers
486e873ec7003d1ad206b826a75f8af9f02fe819 pnv/phb5: Set link speed and width in the DLP training control register
b58bda29d81e26c73c9f7705f696fc399933d3e6 pnv/phb5: Implement IODA PCT table
9e0dff1dca5d50a79b02de6e72a8adcc22b23143 pnv/phb5: Mask off LSI Source-ID based on number of interrupts
1734990d995a3e28e81028bbc6b048ec94bd77e6 tests/qtest/fdc-test: check block accounting of non-DMA reads
86859d4be55ec64e8189fe2a678641851b9280e4 block: Print simple help text when calling "-blockdev help"
516d0e942ea104cd41a80f2df879fef515a7a65f qemu-nbd: Add --all-bitmaps option
431dfff912e97d5ed63be0952a1ab3638e63c71c util/coroutine: trim sysctl's max_map_count newline before parsing
188e69beb03c8adca0a4cc894b492aa136ec3926 util/coroutine: Reduce default idle pool max size
abebd3eadbb511e072f9aa21ee411cf80f0f6c3d iotests/041: add test for mirror with throttle node as source
bb70b73cd55f0110fb2b18c9ad84fe5b2fea0534 blockdev: mirror: do not require a root block node
d0f3a9b818401ab19b38664d0afa171b9b977a69 iotests/041: add tests for mirroring below throttle node
691094b7091b592476db0a9e5d449cdf5e4d6ad4 file-posix: Add 'accept-read-only-device' option
6fd46dc877f18a31e5fb887df1e885a100079e11 iotests: Add loop-accept-ro-dev test
7ae9ecd37fdb87bd193bdc1fdcf81f60e2dc7864 hw/arm/bcm2838_pcie: add BCM2838 PCIe Root Complex
7ff1107bf2cd4118a789ecdc66f70c22120d980b hw/arm/bcm2838_pcie: add BCM2838 PCIe host
b41d26e43b34bf3eb1147633db0f1e86a59054bb hw/arm/bcm2838: enable BCM2838 PCIe host bridge
637895d19c6ef8ab6689a741d299939133ce2406 hw/net/bcm2838_genet: add GENET stub device
0717537ce523f865f0e3fe51077bb74112272440 hw/net/bcm2838_genet: add GENET register structs, part 1/4
74bbe6e3ef00826745952a52c2136a5b6c743b7f hw/net/bcm2838_genet: add GENET register structs, part 2/4
a7b20972f3161fc230759dc7600dbe3ed78506a8 hw/net/bcm2838_genet: add GENET register structs, part 3/4
e5d32379a8761372a3e31759a7a9e4b194abb609 hw/net/bcm2838_genet: add GENET register structs, part 4/4
65202097432756fec6c1b736ecef2c13a52f362b hw/net/bcm2838_genet: add GENET register access macros
c4f3cc72bec8f294e5e53920e65bc473147385b9 hw/net/bcm2838_genet: implement GENET register ops
5019dc4e7c654d81b53830776295db5772208177 hw/net/bcm2838_genet: implement GENET MDIO
bf5214feee1f7f572b08808cc61d122c36627a8b hw/net/bcm2838_genet: implement GENET TX path
e5a82573451af451fa051a5ada521def8d6fc19f hw/net/bcm2838_genet: implement GENET RX path
b63903e3964094201730144832c01d8afecffdea hw/net/bcm2838_genet: add migration state
44170bbbe1adfac67abec04b55346d53a384e9cd hw/arm/bcm2838: enable BCM2838 GENET controller
bdada4f35032c5736c31ba8d4c0affebb09a20f4 docs/system/arm/raspi: move PCIe/GENET from missing to implemented
553100c9094209e7f391505c482f96e58ef90236 tests/functional/aarch64: add raspi4b GENET networking test
1164dde50004c45e4b408df7d2021272f0779126 target/arm: Initialize SMCR_EL1.EZT0 for linux-user
c8b6ce2fa6d65a65e8b535d6d9a94593a2927929 hw/dma/xlnx_dpdma: Don't allow DMA off end of host buffers
753e24f55f0f02b648df35b7ecf4831cb952f637 target/arm: For linux-user, prioritize PC misalignment fault over insn abort
424df87bc1db2fa8a28e9238215a196ff5559cfb net/tap: Avoid "close(-1)" in net_init_tap() error path
39d8fb4f6e80411b037a78fc63cb539a4533c41b hvf: arm: save/restore SME state only when SME on
92cb7e070a86c96dda2df4a2f60df9562e885424 hvf: arm: remove broken ID_AA64PFR0_EL1.GIC sync
e0c49c0d8ad9c3958682faa5a99a3bc35e9e08ae hvf: arm: advertise ID_AA64PFR0_EL1.GIC
a74eb6f723ede6e5bf13816815e68936421a5688 rng: Remove deprecated "rng-backend" property "opened"
da41d3ccc751c5a8fb321f3900fda3c12d2ffbdd qapi: make 'CompatPolicy' the first arg in compat_policy_input_ok
ee5f431f461108e08af8fd1dd6a78612c021c062 qapi: add 'warn' option to CompatPolicyInput
ec3b03084ef2005160e60615950ce45fe8b75aa3 qapi: rename 'insecure-types' to 'insecure-input'
74b80cfb211ef53cf748c7267bcb34445fc083f3 qapi: drop CompatPolicySecurity and use CompatPolicyInput
b32e68d38bff632daa2128c7197ed4b95730e956 qapi: rename compat_policy_check_security method
7f61d1eb7fb227364dcc1ad8565a64c173b2ee6e qapi: reverse arg order in compat_policy_security_ok
05c9df391536db9dd7203b23899c786c15f12f7f qemu-options: document -compat insecure-input parameter
e76bac79b337bf049b29831621ef7f3ae988ba14 qapi: print a message before aborting for -compat violations
867b63e9ed5985b9fa166d6e941c3838d99a2082 qapi/schema: Rename .lookup_entity() and tighten return type
03efcb7cfdef40ee3124a80b2609d800ec1df1db qga: set FreeBSD virtio-serial channel to raw mode
4e6c514e1a26d46ea1ec7df375bcd4ed27995a89 virtio-blk: Add support for FUA write requests
13029d2189a2a4f59e2e2a5401b6d8494ff76abe tests: Add a target to run all tests in thorough mode
ccd9a5b96e9b7167117fee7cfe218b40022bfea5 hw/m68k/next-cube: Show deprecation notice to users
ab46596975c554d7c29cc04efba79f07932c5591 usb-host: reset the open retry count after a successful open
8b604732242e7027f89d90dc117517a9694bdc66 hw/usb/hcd-xhci: fail Address Device when the DCBAA entry is unreadable
213c716c58738be9d39488e56e6d6ed25dacd14e tests/qtest/usb-hcd-xhci: test Address Device with an unreadable DCBAA
e508cd0900d4936a3f0e64f2e954a485ed892fbc iotests: cover discard passthrough during background mirror
768c824003fae40e1ca7a90d8997d1cbd1574171 block: fix leak of block histogram data
5680b201f7ef26f7300a0aae23761bf6d52d8634 qemu-pr-helper: do not free reply when multipath_process_cmd() fails
06fbd15ea5e1356adc06f59fdf89a0f68bfdd1cd Merge tag 'pull-ppc-for-11.2-sf-20261102' of https://gitlab.com/harshpb/qemu into staging
ca5da0ab43f269b406faa4be3c6ec89dfdd2607a Merge tag 'qga-pull-2026-11-02' of https://github.com/kostyanf14/qemu into staging
043689986240ddca1ea3673ff54193d62a488d58 target/mips: Call translator_ld() in translate_insn() callees
26c747b3ac60414d0c817b25cc18b523efe1f68b target/mips: Decode LSA shift amount using decodetree function
c9c20ec88919ba7459cfb87b1534a9fcecb66baa target/mips: Introduce decode tree bindings for MIPS16e ASE
2dc0b76aa9dc105f42f07a24c1832716b208b317 target/mips: Determine microMIPS insn size before delay slot check
1b341533b32523b669009544f3c75583d391688c target/mips: Introduce decodetree bindings for microMIPS ISA
81828ea4c9ce8c612af4c99cffa8086239c0bb31 scripts/decodetree: Add support for 48-bit instructions
f281619cecf21f3ed980f3ece12001d303eb67ef target/mips: Introduce decode tree bindings for nanoMIPS ISA
eed414fde9c33a7246c9e4529dd105fcf9ea6f52 target/mips: Convert microMIPS LSA opcode to decodetree
30c7390cf4d86a71163d507658f3b58278c0ee43 target/mips: Convert nanoMIPS LSA opcode to decodetree
5dffb28d7977809b98bd5cecfff4b93a8b36d50e target/mips: Share MIPS16e/microMIPS 3-bit GPR xlat mapping
809ff916c4ca8124db2122fc706c75acb1f9a913 target/mips: Add gen_li() helper
7f07b10b0a7f062e5b91c30ecea92a826bbc063d target/mips: Convert microMIPS LI opcode to decodetree
19f580067e7b0c71284095808ffa0e93a9fce4e0 target/mips: Convert MIPS16e LI opcodes to decodetree
df476add03880e90c87fb2fc30c958f3f14813cf target/mips: Convert nanoMIPS LI opcodes to decodetree
a7bef76596286a4f127204feb1d12f2033c3f4de target/mips: Constify CPUMIPSTLBContext::map_address() handlers
0955dc9de8c184686111f5636299572a473b0fe1 target/mips: Constify get_physical_address()
651ed27ac4af249501cb7886dcaa4976b2bd6875 target/mips: Constify read-only CPUMIPSState arguments
7abb1a99339e44722a3b457d18de4341db35032d target/mips: Do not use TARGET_BIG_ENDIAN in cpu.c
0926db9dedacfcded0009fb3a706103749973f66 target/mips: Use CPU endianness in MSA LD.D / ST.D helpers
dfa162309c3e572d5dba13705ec03f48c7898375 target/mips: Expand TRANS_DF_iv() macro for MSA Load/Store
735c3ff2725280f0d94da37e07af05df82d3dcd7 target/mips: Convert MSA LD/ST.B (Byte Vector)
4e33820ed64b070bb1a3ac2a76e63f637523bdf0 target/mips: Convert MSA LD/ST.H (Halfword Vector)
a19240bdf058c578b463577b7287dcd745394629 target/mips: Convert MSA LD/ST.W (Word Vector)
1f7fe57fce1ea3902db5c99ea1cb1db97c98e9a0 target/mips: Convert MSA LD/ST.D (Doubleword Vector)
e0e8a85f266bf298f73d0db8dba3cb256b78315b accel/tcg: Remove non-explicit endian cpu_ld/st*_data*() helpers
5fe62302dc7a66763972e323cfc8707db683d305 tests/tcg: Add minimal TAP helper header
7d8259677e1304cf4b4c1db780b51e8e6ffe5563 tests/tcg: Allow tests to report results with TAP
caf01b298aa5cbcd518828d2718273e3ed1ce0f1 tests/tcg/mips64: Report Octeon test results with TAP
38140f4428ea977136bed553ce0c2b8620df8a6d tests/tcg/mips64: Test the Octeon POP instruction
aad5e8f9d69e4c0723e24cd2b013242be8596268 tests/tcg/mips: Remove unused test_utils_32.h
3ea3314a9945672bd5ea04c1fb413777e4db0b27 tests/tcg/mips: Group DSP acc tests
667d36ce1b830fd60af07e8559431abe7693e213 tests/tcg/mips: Group DSP arith tests
9dad3e995aff6a9d2235d9ebefa96d861902dc9e tests/tcg/mips: Group DSP cmp tests
f88b7bb864f2e058f1c64a3c481dd5ab82eb0ceb tests/tcg/mips: Group DSP ctrl tests
0d2f700331588991bd38619ff8374b09f2333d31 tests/tcg/mips: Group DSP dot tests
386761a932ba93088e5cf5107bb477937fdcfcaf tests/tcg/mips: Group DSP mul tests
a29ccc2be66be8a573bba999c2c8ddc7fe5d0386 tests/tcg/mips: Group DSP pack tests
26f5b445c9c624d342ff7e4cb75c203b20869e5a tests/tcg/mips: Group DSP shift tests
7743c517a60e07fbb41f19ffa758212a550f6b3e tests/tcg/mips: Group Release 6 bitops tests
47ae50dd34283a274519eca2a9e6597f3d539981 tests/tcg/mips: Group Release 6 crc tests
b96ec49e817f4d8056353cf1ed5800e18724cbc0 tests/tcg/mips: Group Release 6 logic tests
36d43113b63b24d4b41fcea5b2f8c702c33a875e tests/tcg/mips: Group Release 6 multiply tests
b6718e3d221c79abe362c7ea194ff5e6d8076a8d tests/tcg/mips: Group Release 6 shift tests
1410403c82ee087eaaf4ded81da2deb0ae3afeb7 tests/tcg/mips: Group MSA bit-count tests
e364bb625f34ccfeab3d704f4cc86a8a0464eb3e tests/tcg/mips: Group MSA bit-move tests
841106f263cb26282759bc9038d1e34c82cc8090 tests/tcg/mips: Group MSA bit-set tests
6c47904043efb6971ba3dad73d8846ccb874e746 tests/tcg/mips: Group MSA fixed-multiply tests
2a15fd32be348846425799fd9e0d606b646d6c68 tests/tcg/mips: Group MSA float-max-min tests
00b3e64fae649b1a77f7eb7c0caa3c369c04eb15 tests/tcg/mips: Group MSA int-add tests
f52a9a4c68941d2095f03472f97f36602406d6eb tests/tcg/mips: Group MSA int-average tests
a9c9d840791727ea67fa0256b398531fede4bed8 tests/tcg/mips: Group MSA int-compare tests
5e6e5bc1fae21abc79885f1ccc9a47bee71ae294 tests/tcg/mips: Group MSA int-div-mod tests
5715c8250e844806bb310f6d218811cf77a116a4 tests/tcg/mips: Group MSA int-dot-product tests
7959d02972491eb9d5bd236aa7253a5bcfa63cd3 tests/tcg/mips: Group MSA int-max-min tests
d9361faa54382663d2c4721257ee96fd50c7495c tests/tcg/mips: Group MSA int-multiply tests
553b96ced5075fd8539c72db2d90fba86b38984a tests/tcg/mips: Group MSA int-subtract tests
03311a4b37815f7e57da05cecaeedbc982ae4ca5 tests/tcg/mips: Group MSA interleave tests
83623b7aeb325755eef83bab0ba95f9c7791bfa6 tests/tcg/mips: Group MSA logic tests
095b9ee9d15e0f78224318024236f58595bf0e87 tests/tcg/mips: Group MSA pack tests
aaa3bed0c2aef8f0e6e013830f30dbddbd6b1bfe tests/tcg/mips: Group MSA shift tests
f2ad736f63a62f00bd99398fca0ef2c8d4cd411a tests/tcg/mips: Add MSA load/store tests
ace0b0b3d10433be2961ba8ea5dba4a08096e677 tests/docker: Add the mips32r6el toolchain on Debian cross container
39eb946d9ba4c4b486127fe51b1d35a82cf6c9a4 meson: Add the tcg_tests_cross_cc/cflags options for mips32r6el
2548fccf0ae9cc4643adf6da011d7b64bcac2162 tests/tcg/mipsel: Add MIPS32R6 logic tests
c46d4ac571af93bb4474c036e0cdb959b573d098 tests/tcg/mipsel: Add MIPS32R6 shift tests
d7210e568f948f4a877e03d6434598f49e3e9014 tests/tcg/mipsel: Add MIPS32R6 bit operation tests
9700e11532d2168e81d2c8685ad5c03ba9cb6fbd tests/tcg/mipsel: Add MIPS32R6 multiply tests
b60e4f5093b15edae61c301d1802231006cb7c6d tests/tcg/mipsel: Add MIPS32R6 PC-relative tests
27e420cfe322987335513490bdc4d0de9c48bd9a tests/tcg/mipsel: Test MIPS32R6 SELEQZ and SELNEZ
d8f0d3ff2b2cad7e49854915e24ec7cef120082a tests/tcg/mipsel: Test MIPS32R6 DIV, MOD, DIVU and MODU
8d3012efedd09aaf65b9032132a52e4d3e88a536 tests/tcg/mipsel: Test MIPS32R6 LSA
a73c760da26c91846971bccec1c32a0236572927 tests/tcg/mipsel: Test MIPS32R6 BALC
eb4ecad3e3aa775caa3f533f0e39ebcac822d1db tests/tcg/mipsel: Test MIPS32R6 JIALC and JIC
64cf6d120d0a27b0e25eafb46a83d38eca2f173c target/mips: Re-introduce the R5900 CPU in system mode
af8daa0b763516e1c55199be66e70b9df3a19512 target/mips/tx79: Fix PCGT* (Parallel Compare for Greater Than)
bcccbdb9c6eecf437b8fa769a2d9e9b3d15b0291 tests/guest-debug: Allow placing the binary within system QEMU args
abc38ba36c946f846296061731070abbb223e518 tests/tcg/mips64el: Add bare-metal harness for R5900 system tests
e4bfe6e0f360f595e3d278fc4b28aa93c1befb01 tests/tcg/mips64el: Move R5900 tests to system mode and build with meson
0c5dc32f63d026e8333fc5c5438a95f74427501a block/vmdk: Don't preallocate full 64k for compressed data grains
7621ed71b626aaaf3a539ca197e57b7b3250bd58 block/vmdk: skip RGD for stream optimized disks
6e641f2440aa637c670b7f0fe512ea3fc2611b99 block/vmdk: add eos marker for stream optimized disks
1c1f512972b25229d4b69ae7a3a7e5d7df30a6a6 Merge tag 'mips-20261102' of https://github.com/philmd/qemu into staging
ca891904a7720e5b8f6868cf134042c8659574a7 util/cutils: Use getexecpath() on OpenBSD for qemu_init_exec_dir()
79aa22efb7a165cfe04fad15397258babd9adf73 hw/arm: mark 'virt' as a secure machine
d040fa4ba6ec4b9281f7f4e324b69b14c2a84f75 hw/i386: mark 'microvm', 'i440fx', 'q35' as secure machines
bc81e7db21a3a35dcd37150cec9885ff304ff45e hw/loongarch: mark 'virt' as a secure machine
d8c324b8ab00d369534ab425a63b358198dbbf4c hw/ppc: mark 'pseries' as a secure machine
f093c17157776d83ba3c0214828f7f0cc657e5a5 hw/riscv: mark 'virt' as a secure machine
c74bbe60d18965cab4a8d98499ea1c01101fadbb hw/s390x: mark 's390x-ccw-virtio' as a secure machine
9c6d2f62ac288f4c1406a1cc5a593afcbcb01878 hw: mark xenpv, xenpvh, xenfv as secure machines
cc8026b2dfaf3a5d2a841b76708c6eb98a41266a hw/nitro: mark 'nitro' machine as secure
f1a1b44096c2f583d9c4f758a07bb02caa9d083c accel/kvm: mark kvm accelerator as secure
d870f268b4d54dfd846105b54ee5b7efe0a148b0 accel/xen: mark xen accelerator as secure
b95f1036d5f8b35d8d5b4c18d33bb6564fcbf2e5 accel/nitro: mark 'nitro' accelerator as secure
df9730560d7e6a44f77ac2f42b5e8a5765c3a131 target/arm/cpu-sysregs.h.inc: Sort by name alphabetical order
83f5da5067a0176b99f4d9907939d56cd3eace69 target/arm: Move REVIDR into isar.idregs[] storage
e96b5ebbdf65ac039908d8be51081d7e834d57f0 target/arm: Move MIDR into isar.idregs[] storage
e96b1c50e8dc71731705f9b81e708b18a2527e70 target/arm: Enforce MPIDR into isar.idregs[] storage
42d0b8f69782ace036eff457a6d080f68b14e4da target/arm/kvm: Pass an error handle to kvm_arm_init_cpreg_list
32049e71811639ff4703f8b8b9dd678de3accb0b target/kvm: Pass an Error handle to kvm_arch_init_vcpu
af84201400d5cbaaaaff1c9e5d032982c5b332de target/arm/kvm: Introduce kvm_arm_vcpu_prepare_init_features helper
4b110ab5fd47a77b8669d1d9c021cafb11d83112 hw/arm/virt: Make sure virt_get_caches() keeps on reading CLIDR_EL1 as 0
5cf21263896f650c8b7e87915c07c78f73d8e271 target/arm: Directly store cpu probe failure error
ce34865bb2a3e4e413f521e5f08be5979259d90b target/arm/kvm: Improve error handling on scratch vcpu probe
e587c2c49886ca7cc391be7f9414de6fcaf3ec47 target/arm/cpu64: fix typos in kvm_arm_set_cpreg_mig_tolerances()
dc64f3b7fa92b876bad9eab30a8fafc81d80332c target/arm/cpu64: Define cpreg migration tolerance for PMMIR_EL1
9ba05102d0d4a61bae6729d4681c0fb3c25d17bf hw/intc/arm_gicv5: Ignore low bits in IRS_IST_BASER.ADDR
59f2b19e5e79562c213a1cee3ce01489543a9f93 hw/intc/arm_gicv5: Ignore low bits in L1_ISTE.L2_ADDR
58b5caafb71df33dc227511ab57ea3a048bbdfd3 hw/intc/arm_gicv5: Regularize spacing in config_readl() switch
146696d9cdd170ee105ef2a7e16d95ea5bde806c target/arm: GICv5 cpuif: Use arm_cpu_set_irq() to set IRQ/FIQ status
d88a57b2ac7a5ee5b4157ac6c3edc50355e7e4de hw/intc/arm_gicv5: Pass CPU index to CPU interface
68b08de448655a1e393c7bb6acd614c4ca15c951 hw/intc/arm_gicv5: Pass cpuidx rather than iaffid in gicv5_get_hppi()
03992063860d4403d5728c23053452d6ff760b3b hw/intc/arm_gicv5: Relax QEMU_GICV5_MIN_LPI_ID_BITS to 0
8def1f30d5d4429abe163173debd06f160198350 target/arm: hold bql when SEV sets the event_register
c5ec1bfad10346aefb8d7a18cea5118f2056f8a6 target/arm: don't pass env to the sev helper
cbad21fae0c451b1e2e50bb503d7af121454b698 target/arm: fix bcm2835 migration issue
cf77dfd6a4f08b8f8865edcf7b0383e7f6ced43a qapi: Ease access to introspection names
e71054b9fa4397cb42c9ea2d304dec527c618767 qapi/introspect: Simplify masked name comment emission slighly
36f11082cce18c0e45b2df73084b10f0a1bc0fc7 qapi/introspect: Don't elide types
4b0f7133a100679ee6209d741fbe220001549997 qapi: QAPISchemaVisitor.visit_needed() is now unused, drop
dc2b65e2baf1f7de6e6bd0c0f160b341192d2fd9 qapi/introspect: Tweak integer type masking
eb9f44eeff5c88a72c7241e9709b3e05c522131e qapi: add QAPITypeInfo struct definition
f70c67c28bbc1471822814f071e5384b34129266 qapi/gen: fix _module_basename for multi-dash 'what' parameters
e4e278926e85f71a088cc529be39f764235cce4f qapi: add type-infos generator
53c674710b40c771e77a8950b025ebad696a504e qom: add qapi_type field to ObjectProperty
0eee31cf1085c92e3284ccfa7b40de41b1a68eaa qapi/qom: add qapi-type to qom-list, qom-list-properties, qom-list-get
366600c811f5ad479cfd22d9d0de5f7b39bbb2ba qom/qmp: populate qapi-type in QMP handlers
fc99cdc709525bad8936ce3c8a8438890fbff508 qom/qmp: populate description & default-value in qom_property_info()
73ff47a6a6f3c9fa1789b14e4bb2da427d3e9275 qom: New object_property_add() etc. parameter @qapi_type
b49fa1cd235d220e1fed2f850a10fd485b4094d9 qom/object: Move enum property code so it is together
de889b592408dc38added3c2aa911c52d3c561ab qom: New object_property_add_enum() etc. parameter @qapi_type
f2fbc04d8b4c5a2f2bb23b70facea048e0d2a920 tests: update check-qom-proplist for QAPI-aware property registration
3ee2b14a4297c9427977106d06b481ab7e8229fc qom: convert QAPI enum properties to QAPI-aware registration
fc4e20b83b505c35babde18bf8f266813e31726e qom: convert struct properties to QAPI-aware registration
b04c0f05595bc9dae9a9e2da349a643c2bb41b96 x86: convert OnOffAuto properties to QAPI-aware registration
ddde32324d052d4b3b932b645a8e1e11f39d8a65 microvm: convert OnOffAuto properties to QAPI-aware registration
f119e1959a5c5b2e47521ea9c27ec43d3391eda6 pc: convert OnOffAuto vmport property to QAPI-aware registration
25e02cd8b00f51dd2fb4293c1de85c5a93ea9ffc arm/virt: convert OnOffAuto acpi property to QAPI-aware registration
5f542d9122eca9e4805ae58269ff756362354760 riscv/virt: convert OnOffAuto properties to QAPI-aware registration
5276421d8e4aac0d8b3596c5765914485501c923 loongarch/virt: convert OnOffAuto properties to QAPI-aware registration
ce19cc2e168a8278e76217025c92a1b9e4b300bf hostmem: convert OnOffAuto rom property to QAPI-aware registration
a3d8288af37d719fd3678ac30bc7e3e969734f2a sev: convert OnOffAuto legacy-vm-type property to QAPI-aware registration
c8c656295a87b9bb9a90c967d6fec295b45e821f whpx: convert OnOffAuto hyperv property to QAPI-aware registration
982d069b00a049728525cabc2d874ba4f36f8d54 whpx: convert OnOffAuto arch properties to QAPI-aware registration
72f5d2ae11e11089f1419dfc9002ef1cfc9b4cd9 accel/kvm: convert OnOffSplit property to QAPI-aware registration
5983b959d76795bfa08d033f0f0a48c34e0fc4e5 whpx: convert OnOffSplit property to QAPI-aware registration
2dfe8865cc5b17797772590b9437eb7671b1a979 ppc/spapr-caps: convert to QAPI-aware property registration
17ad49c41dcd80b83134004154023f7be688733c net/colo-compare: fix compare_timeout setter visitor type
4449d29d3b136adbd5e9a11ff36000125d0818a7 net/colo-compare: fix max_queue_size setter visitor type
6e57897a8c16b2d762d309ca850501795dfd5135 hw/misc/xlnx-versal-trng: add missing getter for fips-fault-events
a1863ce7f257963e80f3e0a8ed4a5a1018cf01d3 qom: convert scalar properties to QAPI-aware registration
ff83e071ac2d1dd20d16f9d7ece66c0f22c20fb7 i386/cpu: convert strList property to QAPI-aware registration
af4c23ed7d6e88a1855033950a0216773987273c accel/hvf: convert OnOffSplit property to QAPI-aware registration
ab0ff8c1973b2bcfd4d3029eaa470d97f8d4c428 i386/x86: convert SgxEPCList property to QAPI-aware registration
86f608d0959d045709f63db01235f3ecb86a26ef virtio-balloon: convert guest-stats property to QAPI type
f66e192f7287ef17360f6bff91b536c6605e550f qom: replace object_property_add_tm with StructTm QAPI type
3b11a7893b09f389824a9467e97870ca6587f5d1 hw/nvdimm: convert UUID property to QAPI-aware registration
8f8347f4779c229f209a1c4f1f59eed92221d86d hw/s390-virtio-ccw: convert loadparm property to QAPI-aware registration
a52424229fc2eb924051ba27bba7b2bcab25abaf hw/ppc/spapr_drc: convert fdt property to QAPI-aware registration
e51a0bf0ed4abef56e2dc62b9855b20a20f5f8d6 hw/s390x: convert BootCertificatesList to QAPI-aware registration
d090afd18f6387e9460751f91f9c3fae791351c8 qdev: add qapi_type field to PropertyInfo with fallback registration
8bd439ca65b4126c359905a9300d948760e5aaba qdev: convert core PropertyInfo definitions to use qapi_type
43c2c799d8bc0b26d620839dd97a743eb9af4f9d qdev: convert system PropertyInfo definitions to use qapi_type
e87edb8ac45a0e4bfe91bd5a6599c2423f9e58dd hw/ufs: Convert PropertyInfo to QAPITypeInfo
04dc2fe4d46393639edd94c0e79c9ea10a1bcf06 hw: convert device-local PropertyInfo definitions to use qapi_type
07458a910f7b1237385cc0f0b9b854816313b841 target/riscv: convert PropertyInfo definitions to use qapi_type
fe5a14313e6dd6aaef37a3294232c155e0b3455b qdev: convert PropertyInfo definitions to use qapi_type
7288a4033119e3522bb9362bda48ddc51a08fd1d qdev: PropertyInfo.enum_table is no longer used, drop
f8846c2a0c1dda7051092dfd364c3d1e5e448f2e hw/i386: convert PCSouthBridgeOption to QAPI enum
40b0c6e835bf592e1f63b4083de1dcc8a13e2145 qom: Drop object_property_add_enum() parameter @lookup
263872504918d034d73f455e0bd6716f512beac6 qom: use QAPITypeInfo in object_property_get_enum
861eb824ca6a6ac031e82d27c483f3828d2b5048 tests/qmp-cmd-test: assert qapi-type resolves in query-qmp-schema
1f5607d590d2703e5e442041d5b45bec340d0474 Merge tag 's390x-20261102' of https://gitlab.com/efarman/qemu into staging
812798d7481134aa556c1c1ee2c18edac5664c23 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
8b267376df877681d0ac9fbe24035d06bf6ed47f block: notify the parent when a replaced child has a different size
f26eb3c2770ea6a85ffb306a6ca5602f0d2f79ec scsi-disk: refresh the cached capacity from the resize callback
e0856654911f3730cc71ab5c3a3a272cdbaff148 tests/qtest/virtio-scsi: cover a replacement that changes the size
28fafb3147f54291c384a305796384051882067d tests/qemu-iotests/qom-set-drive: replace with a differently sized node
0096d7e7498e85177e291fb1e7eae3e5131de90c block/commit: pass BDRV_WANT_PRECISE to block-status
1b3514ebd3a4d4c3d26a365ea7537ee8dc031283 iotests/040: cover large and fragmented commit runs
d4af8026988fa2c67295bad0832b534a698837d3 block/commit: batch block-status queries
6d3712abe28b36a58c93320a5409e06f3bd52cfd iotests/124: cover backup of zero clusters and holes
adc918313d1284fa3d44962b2b6b87f1e7dab6e8 block/block-copy: extract block_copy_set_task_method()
053d0055e3bd1643accd0d1ab41252b58c42103b block/block-copy: track known-zero source clusters
5d204ebe7bafbb189e115c14223fa7bc254fa1f0 block/backup: pre-fill zero_bitmap for full/bitmap
a119eb9f4e5c30677bbc227f104f42c73d11b4a8 block/block-copy: rename block_copy_is_cluster_allocated()
97dd2b5ce99dada6ed13a4280736c13a8df43710 block/block-copy: merge the two backup scan steps into block_copy_prescan()
404980ebb0cbbd9c6d89ffb03065e5fc481e695f block/block-copy: replace zero_bitmap_valid with scan_done
663365207c90e278131dabd94630e11ea076b747 util/co-shared-resource: skip the mutex for an empty request
dd3efac4c2416a38bc7f92881c2a1f6b3ec053fd block/block-copy: coalesce write-zeroes tasks
74f7bf4c59e6b6d50dbc6e124d93440be8be4386 Merge tag 'pull-target-arm-20261102-1' of https://gitlab.com/pm215/qemu into staging
7f1c03ee067a44016501ccc9c0c9fc4b24b7d5f6 Merge tag 'pull-request-2026-11-02' of https://gitlab.com/thuth/qemu into staging
a3565937b39779d4e3704298095f566e7559ad53 Merge tag 'misc-fixes-pull-request' of https://gitlab.com/berrange/qemu into staging
4e61c4bb175d97f85f252977ac867f98c0ba8268 target/i386: raise #DE for INT_MIN / -1 in IDIV helpers
46edf3255b7a78b071335551151875f5d78356dd target/i386/tcg: change popl_esp_hack to an X86InsnSpecial
d1fe018af8bd14fd974767d07fb7f6e010b83e54 target/i386/tcg: inline gen_leave
9f94fd68c89bed9bd59019a0bb2ad7d2e5458bcf target/i386/tcg: reject VEX.NP for MMX instructions
f4c828b6330934aa887ad721de8501ac704cefc3 target/i386/tcg: remove X and Y operand types
06c0168c1cd1afb435c446e0a4440c08bdf6b4ba target/i386/tcg: remove F operand type
1915e810de07dc4c14177f6c8d603b7dd29fd380 AGENTS.md: add final instructions
82e773b739f5ae55d99d42a3ca14da6aa49400ef target/i386: terminate a tcg block on gen_RDMSR
fc35f24387703da027c242ff17382b89ed5a269f include: introduce qemu/version.h
ab78ac76f44a1241e76fd32d248df62d83f1ea58 meson: rewrite scripts/qemu-version.sh directly in meson.build
c5fee4d93fd13ac506d0628c91cf3b58c61405d1 Merge tag 'pull-qapi-2026-11-02-v2' of https://repo.or.cz/qemu/armbru into staging
b7b7c77684a2f4bd12c408dec1a52d849b7382a5 scripts/checkpatch: validate fixes against upstream repo
44b50658b1b71f0a69b95408dab36473d6d9c0cb target/i386: terminate a tcg block on gen_RDMSR
f2e3e3bd30842d75211ad20dea6605c8b3c49899 tests/functional: fix call to common_tuxrun_gdb
99e6fa0053ba1b1454b8c4446f857c430547a702 Merge tag 'pull-nbd-2026-11-02' of https://gitlab.com/ebblake/qemu into staging
05f8e4662ad3976d64d6dfa2fdfa0ac6d28cbaa2 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
d429cea21b7f7f247c8c673a2943b80e0ad03af7 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
f29ccc287a6cfdd51d3a4fd17fbe9af3310a0ac5 Merge tag 'pull-11.2-misc-fixes-031126-1' of https://gitlab.com/stsquad/qemu into staging
3d4e795d8aad0ee3a0a4181e61933f246255e10d osdep: add 'ignore_value(x)' macro
7bc989a10fa020429498cf64b848560e91784bfb trace: use 'ignore_value()' instead of a dummy variable
032fe78a453ce0285a96397809a2f7d89cbb164b trace: fix handling of char** in UST backend
e7d0c21d16e4f09d7721205f56b80e3e59029d90 hw/xen: replace "long unsigned int" with "unsigned long " for dtrace
54c086e1cc0c09f4015cd2a936a26feae0aefb1a trace: block use of "long int" for dtrace
0fb11adc9fc9067d2282c13732c661e2f8dfc189 trace: drop unused trace_event_set_state_dynamic_init()
9b646984bc65db5996e4256ac754b70f42ec5697 trace: remove obsolete references to vcpu property
6f0574d63476066309144c265e870ffe0d80dea1 trace: drop 'id' from TraceEvent struct when not required
3a9e372defa410290112cc596604162840853b6e trace: change "DSTATE" variables from uint16_t to uint8_t
0d1ff52f4b2841549f6673f57e6838fb365658c6 trace: add testing of 'nop' trace backend
b35308fc8c44969986a1cdb686e1ce86147bd8ff trace: don't emit TraceEvent structs when 'nop' backend is used
0f0da9f3395911bd239f72f13fe8c123163a94df trace: add test of generation with all backends enabled
1e5fd22baa208a72c9356d9201f2efc6baa6cded trace: remove redundant headers from simple trace backend code
15376950128ec35cbe0345d5d8f53586ba0c3329 trace: include probe name in Rust format strings
4a9c3262445868b8af1c7dc5698a8df9cdcff877 trace: add missing newline in ftrace Rust format string
243f6bf6be802f93db55701704c3eaccb9eaa960 trace: eliminate dupe trace_event_get_state_dynamic_by_id() calls
0cccef04ba4bcb708c53dbc4a128f8b381517c36 audio: remove mistaken use of trace_event_get_state()
5121e311c4a0ac1d23b22899d72703201aa783d0 hw/ppc: remove mistaken use of trace_event_get_state()
3398d446893d750ce499b7a53ddd0e2a616868d2 monitor: remove mistaken use of trace_event_get_state()
baa5aa00e3e1f66235be2f1b4455270187f9cb4e trace: include qemu_loglevel_mask(LOG_TRACE) in guard
b3d200159c1a880e3bc2e3093361c5e33699c25f target/hppa: use PRIx64 in trace-events
22438be1b5a644c51152b129aa717fd2316d4581 trace: remove "disable" property from trace files
f5c5767348819f19c58a279f7ef4fac4ecc9a69e trace: stop tracking static disabled state
6d9f20e060bc3167a0a52c31f503328fe0e05fbb trace: remove parsing of "disable" event property
ddfa19c50616657cda4476260ce300c9463b09d3 trace: remove 'trace_event_get_state' wrapper
11fb75bd698278b790a78d2381b3ea3eaa4d2799 bios-tables-test-allowed-diff.h: Allow LoongArch DSDT.*
6ab99aa76c2c136d0a6e098a2cdc43006e78f3fb hw/loongarch/virt-acpi-build: Drop invalid _DSD UART clock property
9ed939d7d8bb78d43cd4bcfc163c8f269c9d77f3 hw/loongarch/virt-acpi-build: Drop UART _CCA declaration
76540ebd46d04a7f3f8e43e0e2567c91a98d1991 hw/loongarch/virt: Fix UART clock frequency in FDT
a5a6e6bb3092b48f703a52df975a7055c1a680b0 tests/data/acpi/loongarch64: Update expected DSDT.*
4e6099e048f467c9319e9efd0ca1345d5c20957f target/loongarch: Replace sys_state with vm_level
94c862925d3c0518209f8856031d3785fe87e2e6 target/loongarch: Fix memory access address with fldle
38b6e003879a872fc2bcc2c33a7016c8e67ccc93 target/loongarch: Replace kvm_cpu_has_msgint() with cpu_has_msgint()
dcaadc26fda20e920e05828f488fe5b10f00a3de target/loongarch: Check CPU msgint feature with cpu_has_msgint()
56b72d92dae51e81a7d7b3814f32236eeec8f965 target/loongarch: Add asrtle_du()/asrtgt_du() helpers
1cd4ea48976668e2e1c8fd4f3199fcf51bd8717a target/loongarch: Change asrtle_d()/asrtgt_d() for signed integer comparison
9945e93ea5f4f2dcba1fb60b6a28f60b48e377db target/loongarch: Support unaligned access for atomic instructions
07a4c09e4c1c9de78b3ee287b3ac7b5badc0277b target/loongarch: Clear PAGE_READ when PTE.NR is set
24ce0031350003bfb70676f47937dac8fb3f8294 i8259.c: don't leak I8259_PIC output IRQ
344a365bac93c3d20d0b77ed65e4162b6cd619ad Merge tag 'tracing-pull-request' of https://gitlab.com/stefanha/qemu into staging
ab37dcc263963ce86620255cbba77ba163fa6636 Merge tag 'qom-qdev-20261105' of https://gitlab.com/mcayland-ntx/qemu into staging
f71afb409a87c4ecd0f9d63a5963eb645dfab780 Merge tag 'pull-loongarch-20261105' of https://github.com/bibo-mao/qemu into staging
a524a188c0c01cc39d4af518ee7a39addcdc1091 target/hppa: Move emulated power button into CPU I/O region
312b4031852b184e55c9ee558292030e94f8e7df target/hppa: Add special blr instruction for HP-UX 9.05
6a4ee5806e3e0390acde48fc0e407927812e5d47 lasi_i82596: Decode the PORT command from bits 3:0, not 7:0.
cfaeaf2bf36b9cb245b3f79727da91d616fb3520 i82596: Implement 82596CA big-endian mode (SYSBUS bit 7)
34c1f0a45ba26ae493cd1a8db8bf09c8199e5a03 i82596: Initialize variables at chip reset
4ad6651a8e6d37dbcb44a4669e35ef7b8deb71ae i82596: Drop crc calculation
c451ed071053639083c98215900899f89f9bd70e i82596: Fix source address inserting
58952e4a5a2ddc0e450bef0770959b1147c98f2e i82596: Various send- and transmit fixes for 715
cdd99513409c3d36cbe21d70baeb80fab9852912 linux-user: allow a zero-length getrandom with a NULL buffer
fadeabfa77834f7f0e5150bea30c6f0e52dc2b5f linux-user: report EFAULT for a NULL sysinfo/getitimer buffer
8570936f62e1e3fe71f30fffa01a54e5f3031838 qapi: Consistently use x.y with since
05674f0b566b39f63aaa7a3254345547473f8244 target/riscv: Fix up PropertyInfo to set @qapi_type
e51c950cbaf18ffe5c96f47f1d8a1887df556d0d hw/gpio/pca9552: Fix @type of pca9552 property led<N>
0c254395f2e780e721e093ba61694d8bd73c0437 hw: Fix up PropertyInfo to set @qapi_type
0fc0a3aab02ce819cac16b8b9bcb85a51fcf0476 qom: Convert alias properties to QAPI-aware registration
6955264d5821b453d3e68472009fe445b55e6311 qom: Convert child and link properties to QAPI-aware registration
76fdb3373c9a27b3f50ecc9e012cbdeb90af7151 Merge tag 'hppa-715-cpu-nic-pull-request' of https://github.com/hdeller/qemu-hppa into staging
490851746790bdca2c883ae909969eb58b90dfd3 Merge tag 'linux-user-next-pull-request' of https://github.com/hdeller/qemu-hppa into staging
ddb42c53b4d91d12511f49ee4428d9594eb5eb49 Merge tag 'pull-qapi-2026-11-06' of https://repo.or.cz/qemu/armbru into staging
d495d5bcf36b527196432d4ff79d1c4150a46bf2 hw/misc: move vmlaunchupdate.c from specific_ss to system_ss
68ded0021ee2f48f7b53559d5e87b60092929f6a tests/lcitool: add mips32r6el toolchain to refresh script
f44177969d3a1cdf63b338281cc003b27e32066e tests/docker: add igvm to Fedora container images
0cdab89d189348a9724d84b88ecaa8a1c0742ea6 MAINTAINERS: fix typo in test-multi-target.c filename
1b879fe489f8894c5b07438f0b10706db916ca4f multi-target: restrict whpx-accel-*-cpu to matching target
71f25c75417d31c214ba2cd26b273c114fc99987 Merge tag 'pbouvier/pr/multi_target-20261106' of https://gitlab.com/p-b-o/qemu into staging
dbad633420a97ff4c3814486340467c0ed6e9b7f target/i386/whpx: fix VMX capability MSR values
3e985595ce6fb3b87021137aa49ea661f0c71eb8 target/i386/whpx: whpx_get_xsave_state error handling
94289e7960008ceedd16ba366ddca986df739936 vhost: only use config notifier when exists/initialized
f89e91a4f5c2f32fba86ba6a1051b405b2c8ab7d whpx: i386: avoid updating hflags for vmexits
6275714a72b217b13032d9f076ab3fde9e9bf1c5 target/i386/whpx: handle processor reset
b63d6420ad98510ff5bdb34ca0e83d7a29bb6719 whpx: i386: forward the dynamic EBX of CPUID[0xD] sub-leaves 0 and 1, not 1 and 2
1438ae570d705a263f5cc3de9167e6fb7b5600ea whpx: i386: do not require ProcessorFeaturesBanks on legacy Windows
1e682edf3fc3c5dcad9ba0cee214dbf54a3cb462 whpx: i386: fall back to xAPIC when the MSR exit bitmap is unavailable
7eacd04f49b901927e42641e5050245eb449d282 target/arm/ptw: check XN for ARMv6 in get_S1prot()
9059c634f0c1e3a28f8b2e2661142c8962f4e2a6 hw/net/bcm2838_genet: wrap the TX consumer index at 16 bits
f96634eee4b5f145ed97e24d117e0a92a6a4b3a8 hw/net/bcm2838_genet: hold RX frames while the ring is full
588fab5916091db9083036345e8fa02c0aebb778 hw/net/bcm2838_genet: fit the RX frame within the guest's buffer
e7666745773fb6680e46f716335e18dc5102fe32 arm/cpu: fix GIC v3 flag for a64fx
2527d738072b9d9d8a2c8262127003c6aa9f9983 hw/intc/arm_gic: move num-priority-bits check
43523008040e39044a8fa91d020460f65705a6bb hw/intc/arm_gic: do not hardcode GICv2 minimum binary point
47ecb80041034b09b96490e4ee72d06232dfc919 target/arm: Clear the local monitor on AArch32 (v8) exception returns
e927ac974c94ce98c36ba3e84563a94ca8237358 hw/intc/hex-l2vic: avoid shift into sign bit
c9ecc3b95320e8da06bbd0426c688c15584703f5 iotests: add --quiet arg to hide env variable dump
fdf80a4f5162f345405c3a18b223e54decbd1e6a block/vmdk: Avoid assertion if image file has no extents
fe2cbdda07c20c3b55e91522113b10a5d70ac0b3 block/vmdk: Avoid reading off the end of descriptor memory
53c06d5239b4a4cc21686710bce478207dfbaa6e block/vmdk: Use larger types for byte counts in vmdk_read_extent()
09153b7e5f8f90bda4c8d6a2ac39bedc9c6ba373 block/vmdk: Reject a zero cluster_sectors parameter
43d614ab3a2dfbbe8549b4410aef5ff0b8b0c661 block/vmdk: Avoid overflowing multiplication in vmdk_open_vmdk4()
ae8aacb25faf62fed273493f28a4b335dbdbafcc block: add missing coroutine_fn annotations
26aae51023123576bf3c89e07d4bf106dc9b5a6a iotests/290: add test case to check 'discard-no-unref' option behavior
3fe45543bf42ae60be1fb20e7f0b5dba6210e810 qcow2: fix snapshot data corruption with discard-no-unref=on
8f23f50082b2b8e283a7e76ee1fb5dbde880991c iotests/290: add 'discard' and 'write -z -u' case with a snapshot
67198583a1ef3432c784f2802c5cda914bc14ca8 block/vhdx: Prevent out-of-bounds BAT accesses with malicious vhdx files
144393da8d4bd307a22525c7feea2bb29a0a7556 Merge tag 'whpx-fix-0-pull-request' of https://github.com/mediouni-m/qemu into staging
0d91bdd6ddc071e5c3b78d8ee75826a7c9f8e367 Merge tag 'pull-target-arm-20261109' of https://gitlab.com/pm215/qemu into staging
95dda33f38dad9747769639cdf03741f5122e1b5 Merge tag 's390x-20261109' of https://gitlab.com/efarman/qemu into staging
723622bedb0b423de7d1c61ebbe6e7a71934949c Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
80cccdb05571e816503c257ed9aca0e7e5a441fb target/hexagon: preserve guest event fault and CFI state
d372cbc1c824c4346d1b822928d888fc04952af3 target/hexagon: serialize TLB invalidation and IMASK access
d8d24f53600e4a9129f2197168916e960ee788d6 target/hexagon: leave stack exchange to virtual SPSWAP
70ff19cb8c818caadcabed3fa424e1478c7a2a35 docs/system/hexagon: describe machine models and memory maps
4dac5445abd89c87526be72c150d6891cc4b80a9 docs/system/hexagon: update the overview and emulation limits
13991a855a85b0b4e4df90d592bcb66b4fa464b2 docs/system/hexagon: document boot interfaces
d47bf863526dde69b1e689579efefa8018f68066 docs/system/hexagon: document SDK semihosting workloads
48faa0883a53a962433b003ef3c7197f5490f201 docs/system/hexagon: describe integrated firmware OS boot paths
d32e78c5c69b893127ce1a6442597888f2e31f58 hw/hexagon: share the Hexagon VM guest boot code
3461642bdb135ba74c9f70f0e2e093a2e46045e8 hw/hexagon/virt: fix firmware boot
a38ea91cad0fc31094cf0c8bfdc8943e024b3c88 hw/hexagon: fix FDT address and size cells
415a0605ef01406362b8c00dfc6fae2ac49ad391 Merge tag 'pull-hex-20261109' of https://github.com/qualcomm/qemu into staging
29760efaf96bbe5928f8111881eddbf5ac06439e Update version for v11.2.0-rc0 release
1d0777c4b64ed0a94e0fce8165d8e080753306fc virtio: Reset free_head on shadow virtqueue start
f818dc0165af1ceccf004bc9a50c1d31fad1f87a hw/i386/amd_iommu: Mask address when calculating large PTE page size
27c730492d3babbd9a1f16626e5729ffecc4f2bd backends/vhost-user: fix memory leak when vhost_dev_init() fails
8efc85f1650d6db3a95f7aebd97bc40274d1c2ee vhost-user-fs: fix virtqueue array leak on realize failure
e02728395177647e91799b958ea1824884d6dc0f intel_iommu: Keep PASID cache consistent with PT fast path
9a90624000367faea6f2809d1f21b9d7d168031c libvhost-user: return the backend mapping address for SET_MEM_TABLE
bc1c13c212b906124ae068f2c822bb3aeb769efe hw/virtio/virtio-iommu: Fix IOVA address lookup
902c849979ce2be367dc0a643310d6b45b76bcd4 hw/virtio/virtio-crypto: Drain in-flight operations before unrealizing (CVE-2026-50625)

--===============2435710164151593792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8822e2b84b0e-02425ab94662.txt

e0c80f0b9ca5792a91a0d14d09c3da05641d8402 target/hppa: Use 32-bit load of PSW in rsm and ssm
508cfc77153ff7e9be38b3b97d4ce8ac1175d088 target/hppa: restore lazy FPU context isolation
229fa8941f0ef8b9333c64d6d976f2f0f180de1c target/hppa: Use 15 bit protection IDs on PA1.1 CPUs
6d23047e75c7c5bc210dc09f37e97408fe459680 target/hppa: Only allow 8 BTLB entries for HP-UX 9.05
5d0b43e6cd198d1c6479548dff3d9dddb017268d target/hppa: Implement local broadcast I/O space
cbeec120f3aa68b356c0769b42687f11be25d64c target/hppa: Preload I/O-space BTLB entries for LASI and the central bus
e2ff3e7c5e396e3d5a7d0f3dafd92db200363632 artist: Redraw screen on colormap changes
9c7554ac75182b68c768a891037e981e9a260bee hw/misc/lasi: LASI Harmony Audio presence emulation
de50cfaa9fa2729be7e8dbf9e72188e87dac5914 target/hppa: Update SeaBIOS-hppa to version 27
98c37479afc7acac3a155eb541d1c3fdb4c1255a target/hppa: Map CPUs at same addresses as on physical machines
e91d320a5bbce93b95d3b9ce3acff18977d05981 s390x/pci: Free FMB timer on zPCI device unplug
b71287f0078200b07ee2fa9a28991645a3a92777 s390x/pci: Change reset method from legacy to resettable exit
b4c4a295e67463f107126b8fd3113c1d5c071870 tests/launchupdate-test: correct g_auto usage
e1bb68b3dcff28f628335fbb05c7ca4d6cdcfe0b tests/launchupdate-test: correctly release qs
0529bc30b8a863c500472bab7668cac6492377e8 tests/launchupdate-test: fix fw_cfg leak
748da817e28c79256934a9d875eb82d085906c1a igvm: release found memory region on success
9538cbbec7f50fa951ad8041bd9e74f9272ddb02 migration: tolerate NULL ram_block in vmstate_unregister_ram()
cab7a85020f9704eb780c1869b3c90abb4fe8118 igvm: make IgvmMemoryRegion a QOM
1b70cdf9387e09dbd246f8cff4991e9cab1fdeff hw/s390x/ipl: fix short SCSI loadparm buffer over-read
9bae6ff50c483b31a495a361ad50a37680666245 glib-compat: fix g_autofd fallback warnings
a4ae7ebb96dbc554745aef3fed6957cd9d0f9f0b tests/exynos4210_uart_fifo-test: fix buffer leaks
02292db33e050fc68eec423c27d459ac4c28694d tests/xilinx-zynq-sdhci-test: fix GIOChannel leak
3a202dab30470b3ee61a694350370513e916b4f3 Merge tag 'tests-fixes-pr-v1' of https://gitlab.com/marcandre.lureau/qemu into staging
8e579b24332963488a756354a8282b94dbbfb9b4 roms: add H2 firmware support
a64fa50a99f66b35bf76c20a84b6920daba966e1 pc-bios: add H2 firmware binaries
bc4b4c28d63c293732f706900ef52698b76570fc target/hexagon: implement floating-point exception for sysemu
e0b507f46270f849e025f8dd311401d7b621809c target/hexagon: add v79 HVX vcvt2 instructions
ef6ed069da52efa7c07a790fc0d840d320ecd666 target/hexagon: add v79 HVX FP8 instructions
981883f3f8bf38e8efff63ca38eec3b4a354f8e6 target/hexagon: add v81 HVX FP8 and qf16 conversions
8d7266af564f677f07887e32a789051c60e26ca0 target/hexagon: don't take the BQL to find the MMU index
7b23a09d9384e1a24d7fabab84c8c869d2791551 target/hexagon: enable MTTCG for system emulation
1201be1b24d5f8251562d8b8396bf4d9b9df3991 target/hexagon: deliver events direct-to-guest
1da3f9bf0e4be013c062817e76ce362892a0daa1 target/hexagon: implement the guest virt insns
3a163fd7477eb7ac826d1555cd21d9b391ecbdd4 target/hexagon: let a lock owner service interrupts
5ca631f04ab542bce20ff2bb563661dbd972929a tests/functional/hexagon: update release assets to v0.3.1
cf0bfbc338eaeef2b2b40a43fb52f19c216c30df target/hexagon: manage HLX contexts through CCR
b6c4aa284e833d856a7d507d1e4aef4df1b4bc4a target/hexagon: add HLX attributes and exception cause
11d6f6255bebb3a39343231968b7e1c451e0c878 target/hexagon: add an HLX instruction trace event
d7a2049ef8c31cb865133320176b567e5f1c6ea5 target/hexagon: generate the opcode translator table
06a1fc0f0b536f45775890071d4553faa59bdb95 target/hexagon: add HLX register classes to generators
2db29a3615a5ad2a39b8a0a3148c1d4ce2631795 target/hexagon: add HLX helper support
6e600ba4670b0e87fc9bdcaeae2bec5c03af0775 target/hexagon: emit basic HLX vector operations inline
e8bed40963c8558b07f6491aa1ce784d6e206adb target/hexagon: add HLX unsigned saturating gvec operations
0b43e962f5dd0ad121e6014b045a4289e34b8083 target/hexagon: add HLX compare and average gvec operations
69867a5f6f73cfdb6ff99dfa690aa176ebb96b0b target/hexagon: add HLX absdiff and sign-fill gvec operations
a6fae6da070d66b97bd366186d9e0c7ed444886b target/hexagon: translate packets with HLX instructions
e09f3468ec1b1a739bf944257a6207637a4da29f target/hexagon: add HLX packet slot and resource checks
ef81d1b047337e81d243d06e25036a028d2a3f80 target/hexagon: decode HLX packets and add load and store
0e4fd83615d032e68d2c441c6bb237130c3fbf80 target/hexagon: add HLX common ALU instructions
e9227131515746c56c698c9f979b32dc08944d0f target/hexagon: add HLX paired ALU instructions
f5100f7049ee01069f6b684d7009b97746b868e9 target/hexagon: add HLX shift, average and lookup instructions
fcc184a926c75d979d3ad89b2c17a757f4ee6420 target/hexagon: add HLX multiply instructions
dda6df5ce5cea9245a8e39fc8ba603f29bbfbd52 target/hexagon: expose HLX registers through the gdbstub
ebecd95da12420136cde1e88c6bcf60c880f33cc tests/tcg/hexagon: add HLX instruction tests
273a2f4b1d667d0045f662e8b5025e1688bb1e8d tests/functional/hexagon: add HLX system-mode tests
5533f1b67304a3316204ad8b409f6cd11c6f4393 target/hexagon: add HMX attrs, state
f76905a18afa7083e47499b92323fd7844941bb3 hw/hexagon: add the HMX context device
8ebbf39359fb73ff9e66d4ed6443ea390d8bca5e target/hexagon: add per-CPU HMX configuration
9baa6d822a2e2103b796d2420cf161eb19665620 target/hexagon: import HMX instruction definitions
da197b96287ca41f5dbdfdbfbe1a7c102f525987 target/hexagon: gate HMX exec on SSR:XE2
79f0bea198b141186244622955fa3187f739bccd hw/hexagon: describe HMX in the device tree
ed01981a9114515cdbb0f1473f7743e1458acea7 hw/hexagon: migrate the HMX state
b39799760237a2f61cfa9e7d5a0250d866f10978 target/hexagon: implement mxclracc
3c423051020ac7bfec9c113574a122fe3189e656 vfio-user: add multi-fd region mmap capability
978d165587f246b2a1fa2033a2876441d02c5e07 vfio: add 'fd' and 'fd_offset' to VFIOMmap
34d6520014d25cca22c35e1c2be737050858224c vfio: add setup_sparse_mmaps hook to VFIODeviceIOOps
745dcde7b6d5339054b97daaab8c8b62fcb0ea79 vfio-user: support multiple FDs for sparse mmap regions
a0b5775b14f635606dcb797e7e823a054527cdcd vfio/pci: Reorganize pci.h declarations into sections
33229ae31134c58c633c6eb77f1c8507a731a34f vfio/igd: Use version mapping for MTL/ARL quirk selection
188f092144c6e750089f27d481d6efe2e3b46f60 hw/ssi/aspeed_smc: Fix AST2700 segment end address decoding
92fd703df111300aeb905af7c24c0e4cde9a8a8a hw/ssi/aspeed_smc: Fix AST2700 DMA flash address mask
cc425fcfce10e09c06bcacec301132f1bdf18b88 hw/block/m25p80: Add Winbond W25Q33PW flash
4530b40b5b30f01edfbb5e44a7a08aec6abefb8d hw/misc/aspeed_scu: Correct AST1040 A0 revision ID
76f3f6e67d37bcf3acf3641c0a496033d8bc96a1 hw/ssi/aspeed_smc: Add AST1040 FMC and SPI controllers
f78d90187c98f631eaa5ba7c6eae584260398799 hw/arm/aspeed_ast1040: Add FMC and SPI controllers
d0c081548be0e86097a1a35f48b305d43f8b8d8d hw/arm/aspeed_ast1040: Add FMC and SPI filters as unimplemented devices
dd2dcdeacc0eb3ee88fa70e862ae9c60d81dc1dc hw/arm/aspeed_ast1040: Add OTP as an unimplemented device
61ae25a2e7922cb2aa3544c176f3cbf18d99ff08 hw/arm/aspeed_ast1040: Add Anti-Tamper Controller (ATC) as an unimplemented device
c03ad62548a610f287fd8b152aa7b2274d6d8717 hw/arm/aspeed_ast1040: Add I3C as an unimplemented device
020cfdc06f49ffb19c293acb1ed6993e2deb2586 hw/arm/aspeed_ast1040: Add Caliptra as an unimplemented device
490ced346665b3b2c34beabfc43d4bf122725a8a tests/qtest/aspeed_smc: Add AST1040 SMC tests
e8212ed5beeb109a9eb656f56a335d07c6385921 tests/functional/arm/test_aspeed_ast1040: Update AST1040 image to aspeed-mcu-fw-hub v01.00
e86997e4cbf2f52f235f050428da3556841cb164 hw/arm/aspeed_ast1040: Add common init function for AST1040/AST1080 SoCs
a3f316322b3153393419b0697a6ac9bf73aa14ed hw/arm/aspeed_ast1040: Add common realize function for AST1040/AST1080 SoCs
caa779d1a2c6e2966988a1a36f912cd891e97c84 hw/misc/aspeed_scu: Add AST1080 A0 silicon revision definition
329107ed376189b9c786c6594677751bf80efebd hw/arm/aspeed_ast1040: Add AST1080 SoC support
da8d337ba04c2e8e9210742f83bf72e3dffbe128 hw/arm/aspeed_ast1040: Add AST1080 QSPI filters as unimplemented device
213409bc0cd948477cae104296b43f1aef1e6815 hw/arm/aspeed_ast1040: Add AST1080 I2C filter as an unimplemented device
f910474f670cbf78cf20311d89e401a28ad3b27b hw/arm/aspeed_ast1040_evb: Add AST1080 EVB machine support
90f3384c72abf276e5adacb23c77c17893da9c7d tests/functional/arm/aspeed: Add AST1080 test with ASPEED MCU FW Hub v01.00
1fe4175dd7633d5ba18ede11633885898e958bef docs/system/arm/aspeed: Add AST1080 Platform Root of Trust evaluation board
191128528c39c02f0821059e002afd62606f149e docs/system/arm/aspeed: add the catalina-bmc machine
e41e23f7a72dadf052d4f18cd13ebcd6cd6427f1 docs/system/arm/aspeed: add the sanmiguel-bmc machine
904a9f536fc52ce37cd72acd55cb9a70266b6c02 hw/arm: sanmiguel: remove the second SPI flash controller
93706c22aeab13fe4403c39f0e835b219e722aa6 hw/i2c: pca954x: drop unused header inclusions
dcd1ae7f7ffd0bb944c596460b6c61bd005d50a1 hw/i2c: pca954x: add PCA9545 4-channel mux model
1e6ad870aa3941f33d4dbd34e778b77597bcbf0b hw/i2c: pca954x: migrate mux state
cba05b94a74f0d06b9406a35e0911a0627c9831d tests/qtest: pca9545: add mux test
04b8d60f10f7b6883b769bcb6cfbb1c72a317cc1 hw/rtc: ds1338: move TYPE_DS1338 to a public header
b069ac6de0c287b083ebeb596f4076effcf7f8bd hw: ds1338: use the TYPE_DS1338 constant instead of the "ds1338" string
40d32f341104b95ec012beacfce4d93ca037d3b0 hw/rtc: ds1338: implement Resettable reset
5ab704cd4a3a3a46ac506cbcad4c110e7dbb6294 hw/rtc: ds1338: prefix the file-local helpers with ds1338_
d83158a1e9f6fa74cc7ae3bdac9e4fd5077909a2 hw/rtc: ds1338: parameterise the register map via a device class
3ff83a60b5fa8d8c947cda9744db8716b5b04dc3 Merge tag 'pull-hex-20261030' of https://github.com/qualcomm/qemu into staging
3f9eaa48557c2d5eafd0c4f1d54b7c0fa4d39f93 Merge tag 'pull-aspeed-20261031' of https://github.com/legoater/qemu into staging
33eb51c859834f2024090bf843c69814267b6c26 Merge tag 'pull-vfio-20261031' of https://github.com/legoater/qemu into staging
af1179b40643a61ac8016caaba0fb26d40124fd8 Merge tag 'hppa-715-2-pull-request' of https://github.com/hdeller/qemu-hppa into staging
68946eba72df78be017f5d81ad7c98f40ff21220 ui/clipboard: add clipboard peer update notification
bcd94dccb1aab3416981bff89dc97a4f60d4e9ee ui/clipboard: keep track of clipboard peer side
7fe1eed0193e9db5575d25febf32426decac7d81 ui/vnc-clipboard: factor out clipboard peer registration
ae1b4a8e45d5ddfbfda7e1717d9c737aab2cbe98 ui/vnc: notify client of clipboard availability
b444a702a898f9715668cbb1e00ca1225b7da540 ui/vnc: recover a job dropped by vnc_abort_display_jobs()
e12c1693bde22b35e008d60dda4babefd5c254ed ui/dbus: send a Scanout before the first Update of a new surface
e562be56cc589b7fbabde1d4631869b2be8fdd14 tests/qtest/dbus-display-test: check the Scanout after a text resize
aa523ea83d68f498f081c9a78e02f80b63f4ea7c char-stdio: avoid closing stdio fds
cfe14e550370100ebf27cfeea65f6b1b1e11004f io: report a warning when a file channel is created from a stdio fd
6d085130b20eb9e624dc8f9fd3acb0c6defff1be target/sparc: Model block-initializing stores
c5b2f2334ecbfff8feb69aa2d7e33083784c938f linux-user/sparc: Report HWCAP_SPARC_CRYPTO for crypto CPU feature
a1eb9a1720eb2738a54fa16ff9fe4ce0b9da9caf hw/sparc64: Pass hwcap-list to OpenBIOS via fw_cfg
cdfbd108d3a206b0c48053305843be44383b9bbf Merge tag 'ui-pr-v1' of https://gitlab.com/marcandre.lureau/qemu into staging
56afd82bd4db9688f1c1c9d0e2ea163b8cde3283 Merge tag 'qemu-sparc-20261101' of https://github.com/mcayland/qemu into staging
96f4877f5692ad6df5fbdb357810867e56875cb8 qapi/machine: Drop misleading (for OptsVisitor) doc
e2809e7d28e92614b6b035d32a0bea2e2a2635f7 qga/qapi-schema: Drop "This is a read-only operation"
8e912b0a55ba8b8ab7eee244233c468a8ba7e185 qga/qapi-schema: Deemphasize numeric @whence in guest-file-seek
e8689a9b71f8db9750b176e2d86ca0ac6df1a234 qapi/control: Turn the reference to qmp-spec.rst into a link
331c064d567abe83d6414ad1ff7db31f2e45a281 qapi/acpi-hest: Fix markup of heading
98949e78283a049b8dd807ec9d964f0d6fe5feae qapi: Fix inaccurate comment on pragma member-name-exceptions
7c2ae4075ee7c9c3b6520ad79f5e6a1735da5e4b qapi/compat: Fix inaccurate CompatPolicy introduction
00bcff4a3fca20e0d6b2a23cd2c686646e435248 qapi/compat: Fix "only syntactic aspects of QMP" note
dbd7ac0117f2845dd0838f6bfb6729d78735beb1 qtest/phb5: Add testbench for PHB
5cfe3ecee62be215d4ea890638af24ddcf1d117f pnv/phb5: Add reset logic to PHB5
96164c2b8a7f57697838e509d9a963fd06e33a1e pnv/phb5: Implement sticky reset logic in PHB5
598ed52e4af497bbd11062dce65d02f9efcfdb6e pnv/phb5: Implement read-only and write-only bits of registers
27d2f96bada0aefa8ac85a01fb6e169b71c8e282 pnv/phb5: Implement write-clear and return 1's on unimplemented reg read
f388a5f7426552b88189ae640ed273816ea3d2fd pnv/phb5: Set link-active status in HPSTAT and LMR registers
486e873ec7003d1ad206b826a75f8af9f02fe819 pnv/phb5: Set link speed and width in the DLP training control register
b58bda29d81e26c73c9f7705f696fc399933d3e6 pnv/phb5: Implement IODA PCT table
9e0dff1dca5d50a79b02de6e72a8adcc22b23143 pnv/phb5: Mask off LSI Source-ID based on number of interrupts
1734990d995a3e28e81028bbc6b048ec94bd77e6 tests/qtest/fdc-test: check block accounting of non-DMA reads
86859d4be55ec64e8189fe2a678641851b9280e4 block: Print simple help text when calling "-blockdev help"
516d0e942ea104cd41a80f2df879fef515a7a65f qemu-nbd: Add --all-bitmaps option
431dfff912e97d5ed63be0952a1ab3638e63c71c util/coroutine: trim sysctl's max_map_count newline before parsing
188e69beb03c8adca0a4cc894b492aa136ec3926 util/coroutine: Reduce default idle pool max size
abebd3eadbb511e072f9aa21ee411cf80f0f6c3d iotests/041: add test for mirror with throttle node as source
bb70b73cd55f0110fb2b18c9ad84fe5b2fea0534 blockdev: mirror: do not require a root block node
d0f3a9b818401ab19b38664d0afa171b9b977a69 iotests/041: add tests for mirroring below throttle node
691094b7091b592476db0a9e5d449cdf5e4d6ad4 file-posix: Add 'accept-read-only-device' option
6fd46dc877f18a31e5fb887df1e885a100079e11 iotests: Add loop-accept-ro-dev test
7ae9ecd37fdb87bd193bdc1fdcf81f60e2dc7864 hw/arm/bcm2838_pcie: add BCM2838 PCIe Root Complex
7ff1107bf2cd4118a789ecdc66f70c22120d980b hw/arm/bcm2838_pcie: add BCM2838 PCIe host
b41d26e43b34bf3eb1147633db0f1e86a59054bb hw/arm/bcm2838: enable BCM2838 PCIe host bridge
637895d19c6ef8ab6689a741d299939133ce2406 hw/net/bcm2838_genet: add GENET stub device
0717537ce523f865f0e3fe51077bb74112272440 hw/net/bcm2838_genet: add GENET register structs, part 1/4
74bbe6e3ef00826745952a52c2136a5b6c743b7f hw/net/bcm2838_genet: add GENET register structs, part 2/4
a7b20972f3161fc230759dc7600dbe3ed78506a8 hw/net/bcm2838_genet: add GENET register structs, part 3/4
e5d32379a8761372a3e31759a7a9e4b194abb609 hw/net/bcm2838_genet: add GENET register structs, part 4/4
65202097432756fec6c1b736ecef2c13a52f362b hw/net/bcm2838_genet: add GENET register access macros
c4f3cc72bec8f294e5e53920e65bc473147385b9 hw/net/bcm2838_genet: implement GENET register ops
5019dc4e7c654d81b53830776295db5772208177 hw/net/bcm2838_genet: implement GENET MDIO
bf5214feee1f7f572b08808cc61d122c36627a8b hw/net/bcm2838_genet: implement GENET TX path
e5a82573451af451fa051a5ada521def8d6fc19f hw/net/bcm2838_genet: implement GENET RX path
b63903e3964094201730144832c01d8afecffdea hw/net/bcm2838_genet: add migration state
44170bbbe1adfac67abec04b55346d53a384e9cd hw/arm/bcm2838: enable BCM2838 GENET controller
bdada4f35032c5736c31ba8d4c0affebb09a20f4 docs/system/arm/raspi: move PCIe/GENET from missing to implemented
553100c9094209e7f391505c482f96e58ef90236 tests/functional/aarch64: add raspi4b GENET networking test
1164dde50004c45e4b408df7d2021272f0779126 target/arm: Initialize SMCR_EL1.EZT0 for linux-user
c8b6ce2fa6d65a65e8b535d6d9a94593a2927929 hw/dma/xlnx_dpdma: Don't allow DMA off end of host buffers
753e24f55f0f02b648df35b7ecf4831cb952f637 target/arm: For linux-user, prioritize PC misalignment fault over insn abort
424df87bc1db2fa8a28e9238215a196ff5559cfb net/tap: Avoid "close(-1)" in net_init_tap() error path
39d8fb4f6e80411b037a78fc63cb539a4533c41b hvf: arm: save/restore SME state only when SME on
92cb7e070a86c96dda2df4a2f60df9562e885424 hvf: arm: remove broken ID_AA64PFR0_EL1.GIC sync
e0c49c0d8ad9c3958682faa5a99a3bc35e9e08ae hvf: arm: advertise ID_AA64PFR0_EL1.GIC
a74eb6f723ede6e5bf13816815e68936421a5688 rng: Remove deprecated "rng-backend" property "opened"
da41d3ccc751c5a8fb321f3900fda3c12d2ffbdd qapi: make 'CompatPolicy' the first arg in compat_policy_input_ok
ee5f431f461108e08af8fd1dd6a78612c021c062 qapi: add 'warn' option to CompatPolicyInput
ec3b03084ef2005160e60615950ce45fe8b75aa3 qapi: rename 'insecure-types' to 'insecure-input'
74b80cfb211ef53cf748c7267bcb34445fc083f3 qapi: drop CompatPolicySecurity and use CompatPolicyInput
b32e68d38bff632daa2128c7197ed4b95730e956 qapi: rename compat_policy_check_security method
7f61d1eb7fb227364dcc1ad8565a64c173b2ee6e qapi: reverse arg order in compat_policy_security_ok
05c9df391536db9dd7203b23899c786c15f12f7f qemu-options: document -compat insecure-input parameter
e76bac79b337bf049b29831621ef7f3ae988ba14 qapi: print a message before aborting for -compat violations
867b63e9ed5985b9fa166d6e941c3838d99a2082 qapi/schema: Rename .lookup_entity() and tighten return type
03efcb7cfdef40ee3124a80b2609d800ec1df1db qga: set FreeBSD virtio-serial channel to raw mode
4e6c514e1a26d46ea1ec7df375bcd4ed27995a89 virtio-blk: Add support for FUA write requests
13029d2189a2a4f59e2e2a5401b6d8494ff76abe tests: Add a target to run all tests in thorough mode
ccd9a5b96e9b7167117fee7cfe218b40022bfea5 hw/m68k/next-cube: Show deprecation notice to users
ab46596975c554d7c29cc04efba79f07932c5591 usb-host: reset the open retry count after a successful open
8b604732242e7027f89d90dc117517a9694bdc66 hw/usb/hcd-xhci: fail Address Device when the DCBAA entry is unreadable
213c716c58738be9d39488e56e6d6ed25dacd14e tests/qtest/usb-hcd-xhci: test Address Device with an unreadable DCBAA
e508cd0900d4936a3f0e64f2e954a485ed892fbc iotests: cover discard passthrough during background mirror
768c824003fae40e1ca7a90d8997d1cbd1574171 block: fix leak of block histogram data
5680b201f7ef26f7300a0aae23761bf6d52d8634 qemu-pr-helper: do not free reply when multipath_process_cmd() fails
06fbd15ea5e1356adc06f59fdf89a0f68bfdd1cd Merge tag 'pull-ppc-for-11.2-sf-20261102' of https://gitlab.com/harshpb/qemu into staging
ca5da0ab43f269b406faa4be3c6ec89dfdd2607a Merge tag 'qga-pull-2026-11-02' of https://github.com/kostyanf14/qemu into staging
043689986240ddca1ea3673ff54193d62a488d58 target/mips: Call translator_ld() in translate_insn() callees
26c747b3ac60414d0c817b25cc18b523efe1f68b target/mips: Decode LSA shift amount using decodetree function
c9c20ec88919ba7459cfb87b1534a9fcecb66baa target/mips: Introduce decode tree bindings for MIPS16e ASE
2dc0b76aa9dc105f42f07a24c1832716b208b317 target/mips: Determine microMIPS insn size before delay slot check
1b341533b32523b669009544f3c75583d391688c target/mips: Introduce decodetree bindings for microMIPS ISA
81828ea4c9ce8c612af4c99cffa8086239c0bb31 scripts/decodetree: Add support for 48-bit instructions
f281619cecf21f3ed980f3ece12001d303eb67ef target/mips: Introduce decode tree bindings for nanoMIPS ISA
eed414fde9c33a7246c9e4529dd105fcf9ea6f52 target/mips: Convert microMIPS LSA opcode to decodetree
30c7390cf4d86a71163d507658f3b58278c0ee43 target/mips: Convert nanoMIPS LSA opcode to decodetree
5dffb28d7977809b98bd5cecfff4b93a8b36d50e target/mips: Share MIPS16e/microMIPS 3-bit GPR xlat mapping
809ff916c4ca8124db2122fc706c75acb1f9a913 target/mips: Add gen_li() helper
7f07b10b0a7f062e5b91c30ecea92a826bbc063d target/mips: Convert microMIPS LI opcode to decodetree
19f580067e7b0c71284095808ffa0e93a9fce4e0 target/mips: Convert MIPS16e LI opcodes to decodetree
df476add03880e90c87fb2fc30c958f3f14813cf target/mips: Convert nanoMIPS LI opcodes to decodetree
a7bef76596286a4f127204feb1d12f2033c3f4de target/mips: Constify CPUMIPSTLBContext::map_address() handlers
0955dc9de8c184686111f5636299572a473b0fe1 target/mips: Constify get_physical_address()
651ed27ac4af249501cb7886dcaa4976b2bd6875 target/mips: Constify read-only CPUMIPSState arguments
7abb1a99339e44722a3b457d18de4341db35032d target/mips: Do not use TARGET_BIG_ENDIAN in cpu.c
0926db9dedacfcded0009fb3a706103749973f66 target/mips: Use CPU endianness in MSA LD.D / ST.D helpers
dfa162309c3e572d5dba13705ec03f48c7898375 target/mips: Expand TRANS_DF_iv() macro for MSA Load/Store
735c3ff2725280f0d94da37e07af05df82d3dcd7 target/mips: Convert MSA LD/ST.B (Byte Vector)
4e33820ed64b070bb1a3ac2a76e63f637523bdf0 target/mips: Convert MSA LD/ST.H (Halfword Vector)
a19240bdf058c578b463577b7287dcd745394629 target/mips: Convert MSA LD/ST.W (Word Vector)
1f7fe57fce1ea3902db5c99ea1cb1db97c98e9a0 target/mips: Convert MSA LD/ST.D (Doubleword Vector)
e0e8a85f266bf298f73d0db8dba3cb256b78315b accel/tcg: Remove non-explicit endian cpu_ld/st*_data*() helpers
5fe62302dc7a66763972e323cfc8707db683d305 tests/tcg: Add minimal TAP helper header
7d8259677e1304cf4b4c1db780b51e8e6ffe5563 tests/tcg: Allow tests to report results with TAP
caf01b298aa5cbcd518828d2718273e3ed1ce0f1 tests/tcg/mips64: Report Octeon test results with TAP
38140f4428ea977136bed553ce0c2b8620df8a6d tests/tcg/mips64: Test the Octeon POP instruction
aad5e8f9d69e4c0723e24cd2b013242be8596268 tests/tcg/mips: Remove unused test_utils_32.h
3ea3314a9945672bd5ea04c1fb413777e4db0b27 tests/tcg/mips: Group DSP acc tests
667d36ce1b830fd60af07e8559431abe7693e213 tests/tcg/mips: Group DSP arith tests
9dad3e995aff6a9d2235d9ebefa96d861902dc9e tests/tcg/mips: Group DSP cmp tests
f88b7bb864f2e058f1c64a3c481dd5ab82eb0ceb tests/tcg/mips: Group DSP ctrl tests
0d2f700331588991bd38619ff8374b09f2333d31 tests/tcg/mips: Group DSP dot tests
386761a932ba93088e5cf5107bb477937fdcfcaf tests/tcg/mips: Group DSP mul tests
a29ccc2be66be8a573bba999c2c8ddc7fe5d0386 tests/tcg/mips: Group DSP pack tests
26f5b445c9c624d342ff7e4cb75c203b20869e5a tests/tcg/mips: Group DSP shift tests
7743c517a60e07fbb41f19ffa758212a550f6b3e tests/tcg/mips: Group Release 6 bitops tests
47ae50dd34283a274519eca2a9e6597f3d539981 tests/tcg/mips: Group Release 6 crc tests
b96ec49e817f4d8056353cf1ed5800e18724cbc0 tests/tcg/mips: Group Release 6 logic tests
36d43113b63b24d4b41fcea5b2f8c702c33a875e tests/tcg/mips: Group Release 6 multiply tests
b6718e3d221c79abe362c7ea194ff5e6d8076a8d tests/tcg/mips: Group Release 6 shift tests
1410403c82ee087eaaf4ded81da2deb0ae3afeb7 tests/tcg/mips: Group MSA bit-count tests
e364bb625f34ccfeab3d704f4cc86a8a0464eb3e tests/tcg/mips: Group MSA bit-move tests
841106f263cb26282759bc9038d1e34c82cc8090 tests/tcg/mips: Group MSA bit-set tests
6c47904043efb6971ba3dad73d8846ccb874e746 tests/tcg/mips: Group MSA fixed-multiply tests
2a15fd32be348846425799fd9e0d606b646d6c68 tests/tcg/mips: Group MSA float-max-min tests
00b3e64fae649b1a77f7eb7c0caa3c369c04eb15 tests/tcg/mips: Group MSA int-add tests
f52a9a4c68941d2095f03472f97f36602406d6eb tests/tcg/mips: Group MSA int-average tests
a9c9d840791727ea67fa0256b398531fede4bed8 tests/tcg/mips: Group MSA int-compare tests
5e6e5bc1fae21abc79885f1ccc9a47bee71ae294 tests/tcg/mips: Group MSA int-div-mod tests
5715c8250e844806bb310f6d218811cf77a116a4 tests/tcg/mips: Group MSA int-dot-product tests
7959d02972491eb9d5bd236aa7253a5bcfa63cd3 tests/tcg/mips: Group MSA int-max-min tests
d9361faa54382663d2c4721257ee96fd50c7495c tests/tcg/mips: Group MSA int-multiply tests
553b96ced5075fd8539c72db2d90fba86b38984a tests/tcg/mips: Group MSA int-subtract tests
03311a4b37815f7e57da05cecaeedbc982ae4ca5 tests/tcg/mips: Group MSA interleave tests
83623b7aeb325755eef83bab0ba95f9c7791bfa6 tests/tcg/mips: Group MSA logic tests
095b9ee9d15e0f78224318024236f58595bf0e87 tests/tcg/mips: Group MSA pack tests
aaa3bed0c2aef8f0e6e013830f30dbddbd6b1bfe tests/tcg/mips: Group MSA shift tests
f2ad736f63a62f00bd99398fca0ef2c8d4cd411a tests/tcg/mips: Add MSA load/store tests
ace0b0b3d10433be2961ba8ea5dba4a08096e677 tests/docker: Add the mips32r6el toolchain on Debian cross container
39eb946d9ba4c4b486127fe51b1d35a82cf6c9a4 meson: Add the tcg_tests_cross_cc/cflags options for mips32r6el
2548fccf0ae9cc4643adf6da011d7b64bcac2162 tests/tcg/mipsel: Add MIPS32R6 logic tests
c46d4ac571af93bb4474c036e0cdb959b573d098 tests/tcg/mipsel: Add MIPS32R6 shift tests
d7210e568f948f4a877e03d6434598f49e3e9014 tests/tcg/mipsel: Add MIPS32R6 bit operation tests
9700e11532d2168e81d2c8685ad5c03ba9cb6fbd tests/tcg/mipsel: Add MIPS32R6 multiply tests
b60e4f5093b15edae61c301d1802231006cb7c6d tests/tcg/mipsel: Add MIPS32R6 PC-relative tests
27e420cfe322987335513490bdc4d0de9c48bd9a tests/tcg/mipsel: Test MIPS32R6 SELEQZ and SELNEZ
d8f0d3ff2b2cad7e49854915e24ec7cef120082a tests/tcg/mipsel: Test MIPS32R6 DIV, MOD, DIVU and MODU
8d3012efedd09aaf65b9032132a52e4d3e88a536 tests/tcg/mipsel: Test MIPS32R6 LSA
a73c760da26c91846971bccec1c32a0236572927 tests/tcg/mipsel: Test MIPS32R6 BALC
eb4ecad3e3aa775caa3f533f0e39ebcac822d1db tests/tcg/mipsel: Test MIPS32R6 JIALC and JIC
64cf6d120d0a27b0e25eafb46a83d38eca2f173c target/mips: Re-introduce the R5900 CPU in system mode
af8daa0b763516e1c55199be66e70b9df3a19512 target/mips/tx79: Fix PCGT* (Parallel Compare for Greater Than)
bcccbdb9c6eecf437b8fa769a2d9e9b3d15b0291 tests/guest-debug: Allow placing the binary within system QEMU args
abc38ba36c946f846296061731070abbb223e518 tests/tcg/mips64el: Add bare-metal harness for R5900 system tests
e4bfe6e0f360f595e3d278fc4b28aa93c1befb01 tests/tcg/mips64el: Move R5900 tests to system mode and build with meson
0c5dc32f63d026e8333fc5c5438a95f74427501a block/vmdk: Don't preallocate full 64k for compressed data grains
7621ed71b626aaaf3a539ca197e57b7b3250bd58 block/vmdk: skip RGD for stream optimized disks
6e641f2440aa637c670b7f0fe512ea3fc2611b99 block/vmdk: add eos marker for stream optimized disks
1c1f512972b25229d4b69ae7a3a7e5d7df30a6a6 Merge tag 'mips-20261102' of https://github.com/philmd/qemu into staging
ca891904a7720e5b8f6868cf134042c8659574a7 util/cutils: Use getexecpath() on OpenBSD for qemu_init_exec_dir()
79aa22efb7a165cfe04fad15397258babd9adf73 hw/arm: mark 'virt' as a secure machine
d040fa4ba6ec4b9281f7f4e324b69b14c2a84f75 hw/i386: mark 'microvm', 'i440fx', 'q35' as secure machines
bc81e7db21a3a35dcd37150cec9885ff304ff45e hw/loongarch: mark 'virt' as a secure machine
d8c324b8ab00d369534ab425a63b358198dbbf4c hw/ppc: mark 'pseries' as a secure machine
f093c17157776d83ba3c0214828f7f0cc657e5a5 hw/riscv: mark 'virt' as a secure machine
c74bbe60d18965cab4a8d98499ea1c01101fadbb hw/s390x: mark 's390x-ccw-virtio' as a secure machine
9c6d2f62ac288f4c1406a1cc5a593afcbcb01878 hw: mark xenpv, xenpvh, xenfv as secure machines
cc8026b2dfaf3a5d2a841b76708c6eb98a41266a hw/nitro: mark 'nitro' machine as secure
f1a1b44096c2f583d9c4f758a07bb02caa9d083c accel/kvm: mark kvm accelerator as secure
d870f268b4d54dfd846105b54ee5b7efe0a148b0 accel/xen: mark xen accelerator as secure
b95f1036d5f8b35d8d5b4c18d33bb6564fcbf2e5 accel/nitro: mark 'nitro' accelerator as secure
df9730560d7e6a44f77ac2f42b5e8a5765c3a131 target/arm/cpu-sysregs.h.inc: Sort by name alphabetical order
83f5da5067a0176b99f4d9907939d56cd3eace69 target/arm: Move REVIDR into isar.idregs[] storage
e96b5ebbdf65ac039908d8be51081d7e834d57f0 target/arm: Move MIDR into isar.idregs[] storage
e96b1c50e8dc71731705f9b81e708b18a2527e70 target/arm: Enforce MPIDR into isar.idregs[] storage
42d0b8f69782ace036eff457a6d080f68b14e4da target/arm/kvm: Pass an error handle to kvm_arm_init_cpreg_list
32049e71811639ff4703f8b8b9dd678de3accb0b target/kvm: Pass an Error handle to kvm_arch_init_vcpu
af84201400d5cbaaaaff1c9e5d032982c5b332de target/arm/kvm: Introduce kvm_arm_vcpu_prepare_init_features helper
4b110ab5fd47a77b8669d1d9c021cafb11d83112 hw/arm/virt: Make sure virt_get_caches() keeps on reading CLIDR_EL1 as 0
5cf21263896f650c8b7e87915c07c78f73d8e271 target/arm: Directly store cpu probe failure error
ce34865bb2a3e4e413f521e5f08be5979259d90b target/arm/kvm: Improve error handling on scratch vcpu probe
e587c2c49886ca7cc391be7f9414de6fcaf3ec47 target/arm/cpu64: fix typos in kvm_arm_set_cpreg_mig_tolerances()
dc64f3b7fa92b876bad9eab30a8fafc81d80332c target/arm/cpu64: Define cpreg migration tolerance for PMMIR_EL1
9ba05102d0d4a61bae6729d4681c0fb3c25d17bf hw/intc/arm_gicv5: Ignore low bits in IRS_IST_BASER.ADDR
59f2b19e5e79562c213a1cee3ce01489543a9f93 hw/intc/arm_gicv5: Ignore low bits in L1_ISTE.L2_ADDR
58b5caafb71df33dc227511ab57ea3a048bbdfd3 hw/intc/arm_gicv5: Regularize spacing in config_readl() switch
146696d9cdd170ee105ef2a7e16d95ea5bde806c target/arm: GICv5 cpuif: Use arm_cpu_set_irq() to set IRQ/FIQ status
d88a57b2ac7a5ee5b4157ac6c3edc50355e7e4de hw/intc/arm_gicv5: Pass CPU index to CPU interface
68b08de448655a1e393c7bb6acd614c4ca15c951 hw/intc/arm_gicv5: Pass cpuidx rather than iaffid in gicv5_get_hppi()
03992063860d4403d5728c23053452d6ff760b3b hw/intc/arm_gicv5: Relax QEMU_GICV5_MIN_LPI_ID_BITS to 0
8def1f30d5d4429abe163173debd06f160198350 target/arm: hold bql when SEV sets the event_register
c5ec1bfad10346aefb8d7a18cea5118f2056f8a6 target/arm: don't pass env to the sev helper
cbad21fae0c451b1e2e50bb503d7af121454b698 target/arm: fix bcm2835 migration issue
cf77dfd6a4f08b8f8865edcf7b0383e7f6ced43a qapi: Ease access to introspection names
e71054b9fa4397cb42c9ea2d304dec527c618767 qapi/introspect: Simplify masked name comment emission slighly
36f11082cce18c0e45b2df73084b10f0a1bc0fc7 qapi/introspect: Don't elide types
4b0f7133a100679ee6209d741fbe220001549997 qapi: QAPISchemaVisitor.visit_needed() is now unused, drop
dc2b65e2baf1f7de6e6bd0c0f160b341192d2fd9 qapi/introspect: Tweak integer type masking
eb9f44eeff5c88a72c7241e9709b3e05c522131e qapi: add QAPITypeInfo struct definition
f70c67c28bbc1471822814f071e5384b34129266 qapi/gen: fix _module_basename for multi-dash 'what' parameters
e4e278926e85f71a088cc529be39f764235cce4f qapi: add type-infos generator
53c674710b40c771e77a8950b025ebad696a504e qom: add qapi_type field to ObjectProperty
0eee31cf1085c92e3284ccfa7b40de41b1a68eaa qapi/qom: add qapi-type to qom-list, qom-list-properties, qom-list-get
366600c811f5ad479cfd22d9d0de5f7b39bbb2ba qom/qmp: populate qapi-type in QMP handlers
fc99cdc709525bad8936ce3c8a8438890fbff508 qom/qmp: populate description & default-value in qom_property_info()
73ff47a6a6f3c9fa1789b14e4bb2da427d3e9275 qom: New object_property_add() etc. parameter @qapi_type
b49fa1cd235d220e1fed2f850a10fd485b4094d9 qom/object: Move enum property code so it is together
de889b592408dc38added3c2aa911c52d3c561ab qom: New object_property_add_enum() etc. parameter @qapi_type
f2fbc04d8b4c5a2f2bb23b70facea048e0d2a920 tests: update check-qom-proplist for QAPI-aware property registration
3ee2b14a4297c9427977106d06b481ab7e8229fc qom: convert QAPI enum properties to QAPI-aware registration
fc4e20b83b505c35babde18bf8f266813e31726e qom: convert struct properties to QAPI-aware registration
b04c0f05595bc9dae9a9e2da349a643c2bb41b96 x86: convert OnOffAuto properties to QAPI-aware registration
ddde32324d052d4b3b932b645a8e1e11f39d8a65 microvm: convert OnOffAuto properties to QAPI-aware registration
f119e1959a5c5b2e47521ea9c27ec43d3391eda6 pc: convert OnOffAuto vmport property to QAPI-aware registration
25e02cd8b00f51dd2fb4293c1de85c5a93ea9ffc arm/virt: convert OnOffAuto acpi property to QAPI-aware registration
5f542d9122eca9e4805ae58269ff756362354760 riscv/virt: convert OnOffAuto properties to QAPI-aware registration
5276421d8e4aac0d8b3596c5765914485501c923 loongarch/virt: convert OnOffAuto properties to QAPI-aware registration
ce19cc2e168a8278e76217025c92a1b9e4b300bf hostmem: convert OnOffAuto rom property to QAPI-aware registration
a3d8288af37d719fd3678ac30bc7e3e969734f2a sev: convert OnOffAuto legacy-vm-type property to QAPI-aware registration
c8c656295a87b9bb9a90c967d6fec295b45e821f whpx: convert OnOffAuto hyperv property to QAPI-aware registration
982d069b00a049728525cabc2d874ba4f36f8d54 whpx: convert OnOffAuto arch properties to QAPI-aware registration
72f5d2ae11e11089f1419dfc9002ef1cfc9b4cd9 accel/kvm: convert OnOffSplit property to QAPI-aware registration
5983b959d76795bfa08d033f0f0a48c34e0fc4e5 whpx: convert OnOffSplit property to QAPI-aware registration
2dfe8865cc5b17797772590b9437eb7671b1a979 ppc/spapr-caps: convert to QAPI-aware property registration
17ad49c41dcd80b83134004154023f7be688733c net/colo-compare: fix compare_timeout setter visitor type
4449d29d3b136adbd5e9a11ff36000125d0818a7 net/colo-compare: fix max_queue_size setter visitor type
6e57897a8c16b2d762d309ca850501795dfd5135 hw/misc/xlnx-versal-trng: add missing getter for fips-fault-events
a1863ce7f257963e80f3e0a8ed4a5a1018cf01d3 qom: convert scalar properties to QAPI-aware registration
ff83e071ac2d1dd20d16f9d7ece66c0f22c20fb7 i386/cpu: convert strList property to QAPI-aware registration
af4c23ed7d6e88a1855033950a0216773987273c accel/hvf: convert OnOffSplit property to QAPI-aware registration
ab0ff8c1973b2bcfd4d3029eaa470d97f8d4c428 i386/x86: convert SgxEPCList property to QAPI-aware registration
86f608d0959d045709f63db01235f3ecb86a26ef virtio-balloon: convert guest-stats property to QAPI type
f66e192f7287ef17360f6bff91b536c6605e550f qom: replace object_property_add_tm with StructTm QAPI type
3b11a7893b09f389824a9467e97870ca6587f5d1 hw/nvdimm: convert UUID property to QAPI-aware registration
8f8347f4779c229f209a1c4f1f59eed92221d86d hw/s390-virtio-ccw: convert loadparm property to QAPI-aware registration
a52424229fc2eb924051ba27bba7b2bcab25abaf hw/ppc/spapr_drc: convert fdt property to QAPI-aware registration
e51a0bf0ed4abef56e2dc62b9855b20a20f5f8d6 hw/s390x: convert BootCertificatesList to QAPI-aware registration
d090afd18f6387e9460751f91f9c3fae791351c8 qdev: add qapi_type field to PropertyInfo with fallback registration
8bd439ca65b4126c359905a9300d948760e5aaba qdev: convert core PropertyInfo definitions to use qapi_type
43c2c799d8bc0b26d620839dd97a743eb9af4f9d qdev: convert system PropertyInfo definitions to use qapi_type
e87edb8ac45a0e4bfe91bd5a6599c2423f9e58dd hw/ufs: Convert PropertyInfo to QAPITypeInfo
04dc2fe4d46393639edd94c0e79c9ea10a1bcf06 hw: convert device-local PropertyInfo definitions to use qapi_type
07458a910f7b1237385cc0f0b9b854816313b841 target/riscv: convert PropertyInfo definitions to use qapi_type
fe5a14313e6dd6aaef37a3294232c155e0b3455b qdev: convert PropertyInfo definitions to use qapi_type
7288a4033119e3522bb9362bda48ddc51a08fd1d qdev: PropertyInfo.enum_table is no longer used, drop
f8846c2a0c1dda7051092dfd364c3d1e5e448f2e hw/i386: convert PCSouthBridgeOption to QAPI enum
40b0c6e835bf592e1f63b4083de1dcc8a13e2145 qom: Drop object_property_add_enum() parameter @lookup
263872504918d034d73f455e0bd6716f512beac6 qom: use QAPITypeInfo in object_property_get_enum
861eb824ca6a6ac031e82d27c483f3828d2b5048 tests/qmp-cmd-test: assert qapi-type resolves in query-qmp-schema
1f5607d590d2703e5e442041d5b45bec340d0474 Merge tag 's390x-20261102' of https://gitlab.com/efarman/qemu into staging
812798d7481134aa556c1c1ee2c18edac5664c23 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
8b267376df877681d0ac9fbe24035d06bf6ed47f block: notify the parent when a replaced child has a different size
f26eb3c2770ea6a85ffb306a6ca5602f0d2f79ec scsi-disk: refresh the cached capacity from the resize callback
e0856654911f3730cc71ab5c3a3a272cdbaff148 tests/qtest/virtio-scsi: cover a replacement that changes the size
28fafb3147f54291c384a305796384051882067d tests/qemu-iotests/qom-set-drive: replace with a differently sized node
0096d7e7498e85177e291fb1e7eae3e5131de90c block/commit: pass BDRV_WANT_PRECISE to block-status
1b3514ebd3a4d4c3d26a365ea7537ee8dc031283 iotests/040: cover large and fragmented commit runs
d4af8026988fa2c67295bad0832b534a698837d3 block/commit: batch block-status queries
6d3712abe28b36a58c93320a5409e06f3bd52cfd iotests/124: cover backup of zero clusters and holes
adc918313d1284fa3d44962b2b6b87f1e7dab6e8 block/block-copy: extract block_copy_set_task_method()
053d0055e3bd1643accd0d1ab41252b58c42103b block/block-copy: track known-zero source clusters
5d204ebe7bafbb189e115c14223fa7bc254fa1f0 block/backup: pre-fill zero_bitmap for full/bitmap
a119eb9f4e5c30677bbc227f104f42c73d11b4a8 block/block-copy: rename block_copy_is_cluster_allocated()
97dd2b5ce99dada6ed13a4280736c13a8df43710 block/block-copy: merge the two backup scan steps into block_copy_prescan()
404980ebb0cbbd9c6d89ffb03065e5fc481e695f block/block-copy: replace zero_bitmap_valid with scan_done
663365207c90e278131dabd94630e11ea076b747 util/co-shared-resource: skip the mutex for an empty request
dd3efac4c2416a38bc7f92881c2a1f6b3ec053fd block/block-copy: coalesce write-zeroes tasks
74f7bf4c59e6b6d50dbc6e124d93440be8be4386 Merge tag 'pull-target-arm-20261102-1' of https://gitlab.com/pm215/qemu into staging
7f1c03ee067a44016501ccc9c0c9fc4b24b7d5f6 Merge tag 'pull-request-2026-11-02' of https://gitlab.com/thuth/qemu into staging
a3565937b39779d4e3704298095f566e7559ad53 Merge tag 'misc-fixes-pull-request' of https://gitlab.com/berrange/qemu into staging
4e61c4bb175d97f85f252977ac867f98c0ba8268 target/i386: raise #DE for INT_MIN / -1 in IDIV helpers
46edf3255b7a78b071335551151875f5d78356dd target/i386/tcg: change popl_esp_hack to an X86InsnSpecial
d1fe018af8bd14fd974767d07fb7f6e010b83e54 target/i386/tcg: inline gen_leave
9f94fd68c89bed9bd59019a0bb2ad7d2e5458bcf target/i386/tcg: reject VEX.NP for MMX instructions
f4c828b6330934aa887ad721de8501ac704cefc3 target/i386/tcg: remove X and Y operand types
06c0168c1cd1afb435c446e0a4440c08bdf6b4ba target/i386/tcg: remove F operand type
1915e810de07dc4c14177f6c8d603b7dd29fd380 AGENTS.md: add final instructions
82e773b739f5ae55d99d42a3ca14da6aa49400ef target/i386: terminate a tcg block on gen_RDMSR
fc35f24387703da027c242ff17382b89ed5a269f include: introduce qemu/version.h
ab78ac76f44a1241e76fd32d248df62d83f1ea58 meson: rewrite scripts/qemu-version.sh directly in meson.build
c5fee4d93fd13ac506d0628c91cf3b58c61405d1 Merge tag 'pull-qapi-2026-11-02-v2' of https://repo.or.cz/qemu/armbru into staging
b7b7c77684a2f4bd12c408dec1a52d849b7382a5 scripts/checkpatch: validate fixes against upstream repo
44b50658b1b71f0a69b95408dab36473d6d9c0cb target/i386: terminate a tcg block on gen_RDMSR
f2e3e3bd30842d75211ad20dea6605c8b3c49899 tests/functional: fix call to common_tuxrun_gdb
99e6fa0053ba1b1454b8c4446f857c430547a702 Merge tag 'pull-nbd-2026-11-02' of https://gitlab.com/ebblake/qemu into staging
05f8e4662ad3976d64d6dfa2fdfa0ac6d28cbaa2 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
d429cea21b7f7f247c8c673a2943b80e0ad03af7 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
f29ccc287a6cfdd51d3a4fd17fbe9af3310a0ac5 Merge tag 'pull-11.2-misc-fixes-031126-1' of https://gitlab.com/stsquad/qemu into staging
3d4e795d8aad0ee3a0a4181e61933f246255e10d osdep: add 'ignore_value(x)' macro
7bc989a10fa020429498cf64b848560e91784bfb trace: use 'ignore_value()' instead of a dummy variable
032fe78a453ce0285a96397809a2f7d89cbb164b trace: fix handling of char** in UST backend
e7d0c21d16e4f09d7721205f56b80e3e59029d90 hw/xen: replace "long unsigned int" with "unsigned long " for dtrace
54c086e1cc0c09f4015cd2a936a26feae0aefb1a trace: block use of "long int" for dtrace
0fb11adc9fc9067d2282c13732c661e2f8dfc189 trace: drop unused trace_event_set_state_dynamic_init()
9b646984bc65db5996e4256ac754b70f42ec5697 trace: remove obsolete references to vcpu property
6f0574d63476066309144c265e870ffe0d80dea1 trace: drop 'id' from TraceEvent struct when not required
3a9e372defa410290112cc596604162840853b6e trace: change "DSTATE" variables from uint16_t to uint8_t
0d1ff52f4b2841549f6673f57e6838fb365658c6 trace: add testing of 'nop' trace backend
b35308fc8c44969986a1cdb686e1ce86147bd8ff trace: don't emit TraceEvent structs when 'nop' backend is used
0f0da9f3395911bd239f72f13fe8c123163a94df trace: add test of generation with all backends enabled
1e5fd22baa208a72c9356d9201f2efc6baa6cded trace: remove redundant headers from simple trace backend code
15376950128ec35cbe0345d5d8f53586ba0c3329 trace: include probe name in Rust format strings
4a9c3262445868b8af1c7dc5698a8df9cdcff877 trace: add missing newline in ftrace Rust format string
243f6bf6be802f93db55701704c3eaccb9eaa960 trace: eliminate dupe trace_event_get_state_dynamic_by_id() calls
0cccef04ba4bcb708c53dbc4a128f8b381517c36 audio: remove mistaken use of trace_event_get_state()
5121e311c4a0ac1d23b22899d72703201aa783d0 hw/ppc: remove mistaken use of trace_event_get_state()
3398d446893d750ce499b7a53ddd0e2a616868d2 monitor: remove mistaken use of trace_event_get_state()
baa5aa00e3e1f66235be2f1b4455270187f9cb4e trace: include qemu_loglevel_mask(LOG_TRACE) in guard
b3d200159c1a880e3bc2e3093361c5e33699c25f target/hppa: use PRIx64 in trace-events
22438be1b5a644c51152b129aa717fd2316d4581 trace: remove "disable" property from trace files
f5c5767348819f19c58a279f7ef4fac4ecc9a69e trace: stop tracking static disabled state
6d9f20e060bc3167a0a52c31f503328fe0e05fbb trace: remove parsing of "disable" event property
ddfa19c50616657cda4476260ce300c9463b09d3 trace: remove 'trace_event_get_state' wrapper
11fb75bd698278b790a78d2381b3ea3eaa4d2799 bios-tables-test-allowed-diff.h: Allow LoongArch DSDT.*
6ab99aa76c2c136d0a6e098a2cdc43006e78f3fb hw/loongarch/virt-acpi-build: Drop invalid _DSD UART clock property
9ed939d7d8bb78d43cd4bcfc163c8f269c9d77f3 hw/loongarch/virt-acpi-build: Drop UART _CCA declaration
76540ebd46d04a7f3f8e43e0e2567c91a98d1991 hw/loongarch/virt: Fix UART clock frequency in FDT
a5a6e6bb3092b48f703a52df975a7055c1a680b0 tests/data/acpi/loongarch64: Update expected DSDT.*
4e6099e048f467c9319e9efd0ca1345d5c20957f target/loongarch: Replace sys_state with vm_level
94c862925d3c0518209f8856031d3785fe87e2e6 target/loongarch: Fix memory access address with fldle
38b6e003879a872fc2bcc2c33a7016c8e67ccc93 target/loongarch: Replace kvm_cpu_has_msgint() with cpu_has_msgint()
dcaadc26fda20e920e05828f488fe5b10f00a3de target/loongarch: Check CPU msgint feature with cpu_has_msgint()
56b72d92dae51e81a7d7b3814f32236eeec8f965 target/loongarch: Add asrtle_du()/asrtgt_du() helpers
1cd4ea48976668e2e1c8fd4f3199fcf51bd8717a target/loongarch: Change asrtle_d()/asrtgt_d() for signed integer comparison
9945e93ea5f4f2dcba1fb60b6a28f60b48e377db target/loongarch: Support unaligned access for atomic instructions
07a4c09e4c1c9de78b3ee287b3ac7b5badc0277b target/loongarch: Clear PAGE_READ when PTE.NR is set
24ce0031350003bfb70676f47937dac8fb3f8294 i8259.c: don't leak I8259_PIC output IRQ
344a365bac93c3d20d0b77ed65e4162b6cd619ad Merge tag 'tracing-pull-request' of https://gitlab.com/stefanha/qemu into staging
ab37dcc263963ce86620255cbba77ba163fa6636 Merge tag 'qom-qdev-20261105' of https://gitlab.com/mcayland-ntx/qemu into staging
f71afb409a87c4ecd0f9d63a5963eb645dfab780 Merge tag 'pull-loongarch-20261105' of https://github.com/bibo-mao/qemu into staging
a524a188c0c01cc39d4af518ee7a39addcdc1091 target/hppa: Move emulated power button into CPU I/O region
312b4031852b184e55c9ee558292030e94f8e7df target/hppa: Add special blr instruction for HP-UX 9.05
6a4ee5806e3e0390acde48fc0e407927812e5d47 lasi_i82596: Decode the PORT command from bits 3:0, not 7:0.
cfaeaf2bf36b9cb245b3f79727da91d616fb3520 i82596: Implement 82596CA big-endian mode (SYSBUS bit 7)
34c1f0a45ba26ae493cd1a8db8bf09c8199e5a03 i82596: Initialize variables at chip reset
4ad6651a8e6d37dbcb44a4669e35ef7b8deb71ae i82596: Drop crc calculation
c451ed071053639083c98215900899f89f9bd70e i82596: Fix source address inserting
58952e4a5a2ddc0e450bef0770959b1147c98f2e i82596: Various send- and transmit fixes for 715
cdd99513409c3d36cbe21d70baeb80fab9852912 linux-user: allow a zero-length getrandom with a NULL buffer
fadeabfa77834f7f0e5150bea30c6f0e52dc2b5f linux-user: report EFAULT for a NULL sysinfo/getitimer buffer
8570936f62e1e3fe71f30fffa01a54e5f3031838 qapi: Consistently use x.y with since
05674f0b566b39f63aaa7a3254345547473f8244 target/riscv: Fix up PropertyInfo to set @qapi_type
e51c950cbaf18ffe5c96f47f1d8a1887df556d0d hw/gpio/pca9552: Fix @type of pca9552 property led<N>
0c254395f2e780e721e093ba61694d8bd73c0437 hw: Fix up PropertyInfo to set @qapi_type
0fc0a3aab02ce819cac16b8b9bcb85a51fcf0476 qom: Convert alias properties to QAPI-aware registration
6955264d5821b453d3e68472009fe445b55e6311 qom: Convert child and link properties to QAPI-aware registration
76fdb3373c9a27b3f50ecc9e012cbdeb90af7151 Merge tag 'hppa-715-cpu-nic-pull-request' of https://github.com/hdeller/qemu-hppa into staging
490851746790bdca2c883ae909969eb58b90dfd3 Merge tag 'linux-user-next-pull-request' of https://github.com/hdeller/qemu-hppa into staging
ddb42c53b4d91d12511f49ee4428d9594eb5eb49 Merge tag 'pull-qapi-2026-11-06' of https://repo.or.cz/qemu/armbru into staging
d495d5bcf36b527196432d4ff79d1c4150a46bf2 hw/misc: move vmlaunchupdate.c from specific_ss to system_ss
68ded0021ee2f48f7b53559d5e87b60092929f6a tests/lcitool: add mips32r6el toolchain to refresh script
f44177969d3a1cdf63b338281cc003b27e32066e tests/docker: add igvm to Fedora container images
0cdab89d189348a9724d84b88ecaa8a1c0742ea6 MAINTAINERS: fix typo in test-multi-target.c filename
1b879fe489f8894c5b07438f0b10706db916ca4f multi-target: restrict whpx-accel-*-cpu to matching target
71f25c75417d31c214ba2cd26b273c114fc99987 Merge tag 'pbouvier/pr/multi_target-20261106' of https://gitlab.com/p-b-o/qemu into staging
dbad633420a97ff4c3814486340467c0ed6e9b7f target/i386/whpx: fix VMX capability MSR values
3e985595ce6fb3b87021137aa49ea661f0c71eb8 target/i386/whpx: whpx_get_xsave_state error handling
94289e7960008ceedd16ba366ddca986df739936 vhost: only use config notifier when exists/initialized
f89e91a4f5c2f32fba86ba6a1051b405b2c8ab7d whpx: i386: avoid updating hflags for vmexits
6275714a72b217b13032d9f076ab3fde9e9bf1c5 target/i386/whpx: handle processor reset
b63d6420ad98510ff5bdb34ca0e83d7a29bb6719 whpx: i386: forward the dynamic EBX of CPUID[0xD] sub-leaves 0 and 1, not 1 and 2
1438ae570d705a263f5cc3de9167e6fb7b5600ea whpx: i386: do not require ProcessorFeaturesBanks on legacy Windows
1e682edf3fc3c5dcad9ba0cee214dbf54a3cb462 whpx: i386: fall back to xAPIC when the MSR exit bitmap is unavailable
7eacd04f49b901927e42641e5050245eb449d282 target/arm/ptw: check XN for ARMv6 in get_S1prot()
9059c634f0c1e3a28f8b2e2661142c8962f4e2a6 hw/net/bcm2838_genet: wrap the TX consumer index at 16 bits
f96634eee4b5f145ed97e24d117e0a92a6a4b3a8 hw/net/bcm2838_genet: hold RX frames while the ring is full
588fab5916091db9083036345e8fa02c0aebb778 hw/net/bcm2838_genet: fit the RX frame within the guest's buffer
e7666745773fb6680e46f716335e18dc5102fe32 arm/cpu: fix GIC v3 flag for a64fx
2527d738072b9d9d8a2c8262127003c6aa9f9983 hw/intc/arm_gic: move num-priority-bits check
43523008040e39044a8fa91d020460f65705a6bb hw/intc/arm_gic: do not hardcode GICv2 minimum binary point
47ecb80041034b09b96490e4ee72d06232dfc919 target/arm: Clear the local monitor on AArch32 (v8) exception returns
e927ac974c94ce98c36ba3e84563a94ca8237358 hw/intc/hex-l2vic: avoid shift into sign bit
c9ecc3b95320e8da06bbd0426c688c15584703f5 iotests: add --quiet arg to hide env variable dump
fdf80a4f5162f345405c3a18b223e54decbd1e6a block/vmdk: Avoid assertion if image file has no extents
fe2cbdda07c20c3b55e91522113b10a5d70ac0b3 block/vmdk: Avoid reading off the end of descriptor memory
53c06d5239b4a4cc21686710bce478207dfbaa6e block/vmdk: Use larger types for byte counts in vmdk_read_extent()
09153b7e5f8f90bda4c8d6a2ac39bedc9c6ba373 block/vmdk: Reject a zero cluster_sectors parameter
43d614ab3a2dfbbe8549b4410aef5ff0b8b0c661 block/vmdk: Avoid overflowing multiplication in vmdk_open_vmdk4()
ae8aacb25faf62fed273493f28a4b335dbdbafcc block: add missing coroutine_fn annotations
26aae51023123576bf3c89e07d4bf106dc9b5a6a iotests/290: add test case to check 'discard-no-unref' option behavior
3fe45543bf42ae60be1fb20e7f0b5dba6210e810 qcow2: fix snapshot data corruption with discard-no-unref=on
8f23f50082b2b8e283a7e76ee1fb5dbde880991c iotests/290: add 'discard' and 'write -z -u' case with a snapshot
67198583a1ef3432c784f2802c5cda914bc14ca8 block/vhdx: Prevent out-of-bounds BAT accesses with malicious vhdx files
144393da8d4bd307a22525c7feea2bb29a0a7556 Merge tag 'whpx-fix-0-pull-request' of https://github.com/mediouni-m/qemu into staging
0d91bdd6ddc071e5c3b78d8ee75826a7c9f8e367 Merge tag 'pull-target-arm-20261109' of https://gitlab.com/pm215/qemu into staging
95dda33f38dad9747769639cdf03741f5122e1b5 Merge tag 's390x-20261109' of https://gitlab.com/efarman/qemu into staging
723622bedb0b423de7d1c61ebbe6e7a71934949c Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
80cccdb05571e816503c257ed9aca0e7e5a441fb target/hexagon: preserve guest event fault and CFI state
d372cbc1c824c4346d1b822928d888fc04952af3 target/hexagon: serialize TLB invalidation and IMASK access
d8d24f53600e4a9129f2197168916e960ee788d6 target/hexagon: leave stack exchange to virtual SPSWAP
70ff19cb8c818caadcabed3fa424e1478c7a2a35 docs/system/hexagon: describe machine models and memory maps
4dac5445abd89c87526be72c150d6891cc4b80a9 docs/system/hexagon: update the overview and emulation limits
13991a855a85b0b4e4df90d592bcb66b4fa464b2 docs/system/hexagon: document boot interfaces
d47bf863526dde69b1e689579efefa8018f68066 docs/system/hexagon: document SDK semihosting workloads
48faa0883a53a962433b003ef3c7197f5490f201 docs/system/hexagon: describe integrated firmware OS boot paths
d32e78c5c69b893127ce1a6442597888f2e31f58 hw/hexagon: share the Hexagon VM guest boot code
3461642bdb135ba74c9f70f0e2e093a2e46045e8 hw/hexagon/virt: fix firmware boot
a38ea91cad0fc31094cf0c8bfdc8943e024b3c88 hw/hexagon: fix FDT address and size cells
415a0605ef01406362b8c00dfc6fae2ac49ad391 Merge tag 'pull-hex-20261109' of https://github.com/qualcomm/qemu into staging
29760efaf96bbe5928f8111881eddbf5ac06439e Update version for v11.2.0-rc0 release
1d0777c4b64ed0a94e0fce8165d8e080753306fc virtio: Reset free_head on shadow virtqueue start
f818dc0165af1ceccf004bc9a50c1d31fad1f87a hw/i386/amd_iommu: Mask address when calculating large PTE page size
27c730492d3babbd9a1f16626e5729ffecc4f2bd backends/vhost-user: fix memory leak when vhost_dev_init() fails
8efc85f1650d6db3a95f7aebd97bc40274d1c2ee vhost-user-fs: fix virtqueue array leak on realize failure
e02728395177647e91799b958ea1824884d6dc0f intel_iommu: Keep PASID cache consistent with PT fast path
9a90624000367faea6f2809d1f21b9d7d168031c libvhost-user: return the backend mapping address for SET_MEM_TABLE
bc1c13c212b906124ae068f2c822bb3aeb769efe hw/virtio/virtio-iommu: Fix IOVA address lookup
902c849979ce2be367dc0a643310d6b45b76bcd4 hw/virtio/virtio-crypto: Drain in-flight operations before unrealizing (CVE-2026-50625)

--===============2435710164151593792==--
