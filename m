Content-Type: multipart/mixed; boundary="===============6485680440928710469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sun, 17 Jan 2021 11:43:14 -0000
Message-Id: <161088379417.5256.3635206632394870533@gitolite.kernel.org>

--===============6485680440928710469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/pci
    old: fdfa3b1d6f9edd97c807df496a0d8e9ea49240da
    new: ccee1a8140211c569156ae649474cc520eb2a36b
    log: revlist-fdfa3b1d6f9e-ccee1a814021.txt

--===============6485680440928710469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdfa3b1d6f9e-ccee1a814021.txt

c923a30481baf87f631659085f94cd6000116192 Open 6.0 development tree
37b6fd6658ff79dd8e3ef0d3bc0d13866d077b53 gitlab-ci: Document 'build-tcg-disabled' is a KVM X86 job
b62ea746487a15813575873e1cb93631671c8b03 gitlab-ci: Replace YAML anchors by extends (cross_system_build_job)
0cdd3b0aa4186cad81f316a9d48968f0baf84b2c gitlab-ci: Introduce 'cross_accel_build_job' template
b16999a32c1ac6b99b1ab1e4183cfb7972e13bf7 gitlab-ci: Add KVM s390x cross-build jobs
84eda1107920c92eaae74510760d5c975ba895d7 gitlab-ci: Add Xen cross-build jobs
43d1da7cb99ea66008583f531b584235d36fd0a3 test-qga: fix a resource leak in test_qga_guest_get_osinfo()
6536c9e0ebc40342a879b503040e7b0502524972 tests/qtest/fuzz-test: Quit test_lp1878642 once done
b98b9fdef00e2383f63f939e079fe2c9eba87ca1 fuzz: avoid double-fetches by default
94a4f8167dd9dde35b27e1d82bdf6c2fa5071364 gitlab-ci: Split CONFIGURE_ARGS one argument per line for build-disabled
0c4d885f08485de1a4a51b31a7b5af66e181667e gitlab-ci: Update 'build-disabled' to cover all configurable options
d01bc2531c4055ca8b5c3a0cacb9e26d321550c7 gitlab-ci: Move user-static test across to gitlab
d1a8b308a4ceb1071683bfcee22bd646b251f4a0 gitlab-ci: Move coroutine tests across to gitlab
b0bed2c916286326b248da05b2ca5f6d152aba44 hw/m68k/mcf5206: Don't leak IRQs in mcf5206_mbar_realize()
28db503fd7a750861aa4381653800d4eb28b5426 Merge remote-tracking branch 'remotes/huth-gitlab/tags/pull-request-2020-12-09' into staging
5e7b204dbfae9a562fc73684986f936b97f63877 Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
ceea95cd88c8f90ad93a83bbad4a077590316342 x86: rewrite gsi_handler()
94c5a606379ddd04beecdb11fb34b51b4b28c7f2 x86: add support for second ioapic
c214a7bcb6320c37777a662f38aea2a7c6919148 microvm: make number of virtio transports runtime changeable
3d09c00704adc1db4769cfa6291d96842f9674f1 microvm: make pcie irq base runtime changeable
e57e9ae7992bde44d7938ca9a2ec0aa9c5f0bbb6 microvm: drop microvm_gsi_handler()
4d01b8994ca5ce7f48e85e48fb1d31e73699108b microvm: add second ioapic
cdecc3d39aa9940887b6e587faa8cf25f115c9dc tests/acpi: allow updates for expected data files
0d0f2a4578c5aaee7dbcd409918d8af780584ccd tests/acpi: add data files for ioapic2 test variant
38ee397f3f46df4fd728bb38e08549ee7cace73f tests/acpi: add ioapic2=on test for microvm
59775f563db272091237cad0c25b6cbb079010f1 tests/acpi: update expected data files
08af4e13f8d4db099bc444f83879c32459df7f3a tests/acpi: disallow updates for expected data files
5e623f2bf1b4a43022c2fd31919c76ddb9556e17 hw/misc: add an EMC141{3,4} device model
95f068c83da98874f4f9617b96fa007e8e2a7e9f aspeed: Add support for the g220a-bmc board
e01b4d5b6ec9dbdd1ff31002fca0183f4ea2bf79 ast2600: SRAM is 89KB
af453a5ef58d21fa902aea9b6e4bc2312ac0467f aspeed/smc: Add support for address lane disablement
6f5f6507e49df4820207a94f3aeaaeab08092d32 aspeed: g220a-bmc: Add an FRU
d9aad887e80c8002a866326d2ec7c3bf2463da87 hw/arm/smmuv3: Fix up L1STD_SPAN decoding
98e5d7a2b726947081fe2733ec869f9aa967c890 hw/net/can: Introduce Xilinx ZynqMP CAN controller
840c22cd542e6210d65cc6f24944c5870f34e5d8 xlnx-zynqmp: Connect Xilinx ZynqMP CAN controllers
ab5e842c4ba9cc543ce86729a042fa444e49de61 tests/qtest: Introduce tests for Xilinx ZynqMP CAN controller
d36d71121324063c1f0328cd288aec1ee271293d MAINTAINERS: Add maintainer entry for Xilinx ZynqMP CAN controller
ce3adffc3c56b30b54eb712ff92889e87e7f30f0 sbsa-ref: allow to use Cortex-A53/57/72 cpus
1af979b492e2008578ecf3a7940f4ebd7118af15 tests/qtest/npcm7xx_rng-test: dump random data on failure
26c69099f762d53731fb3268db990f3e65dc3d1e i.MX25: Fix bad printf format specifiers
a88ae037572f23a54cf865e7a07df2d734288927 i.MX31: Fix bad printf format specifiers
9197c7bddee830d8bc6077581b23450a5b27a460 i.MX6: Fix bad printf format specifiers
6c4e50b27874330d560780645af39d8d5932cd42 i.MX6ul: Fix bad printf format specifiers
a724377a11a436e711cd91c817ff6428d7ccb829 hw/intc/armv7m_nvic: Make all of system PPB range be RAZWI/BusFault
cad8e2e3160dd10371552fce6cd8c6e171503e13 target/arm: Implement v8.1M PXN extension
4018818840f499d0a478508aedbb6802c8eae928 target/arm: Don't clobber ID_PFR1.Security on M-profile cores
83ff3d6add965c9752324de11eac5687121ea826 target/arm: Implement VSCCLRM insn
6e21a013fbdf54960a079dccc90772bb622e28e8 target/arm: Implement CLRM instruction
ede97c9d71110821738a48f88ff9f10d6bec017f target/arm: Enforce M-profile VMRS/VMSR register restrictions
32a290b8c3c2dc85cd88bd8983baf900d575cabc target/arm: Refactor M-profile VMSR/VMRS handling
f7ed0c9433e7c5c157d2e6235eb5c8b93234a71a target/arm: Move general-use constant expanders up in translate.c
0bf0dd4dcbd9fab324700ac6e0cd061cd043de0d target/arm: Implement VLDR/VSTR system register
9542c30bcf13c495400d63616dd8dfa825b04685 target/arm: Implement M-profile FPSCR_nzcvqc
6a017acdf83e3bb6bd5e85289ca90b2ea3282b7e target/arm: Use new FPCR_NZCV_MASK constant
96dfae686628fc14ba4f993824322b93395e221b target/arm: Factor out preserve-fp-state from full_vfp_access_check()
64f863baeedc86590a608e2f1722dd8640aa9431 target/arm: Implement FPCXT_S fp system register
99c7834fba4e5f204a82a1c456de2148b9595135 hw/intc/armv7m_nvic: Update FPDSCR masking for v8.1M
a59b1ed618415212c5f0f05abc1192e14ad5fdbb target/arm: For v8.1M, always clear R0-R3, R12, APSR, EPSR on exception entry
be9500bb17e1266ac5505a50c198397e16a56de4 target/arm: In v8.1M, don't set HFSR.FORCED on vector table fetch failures
cb45adb654bb34de9de6301b6981972dd107e342 target/arm: Implement v8.1M REVIDR register
3423fbf10427db7680d3237d4f62d8370052fca0 target/arm: Implement new v8.1M NOCP check for exception return
fe6fa228a71f0eb8b8ee315452e6a7736c537b1f target/arm: Implement new v8.1M VLLDM and VLSTM encodings
0e83f905fb043cedb0282f77b97c50292e148faa hw/intc/armv7m_nvic: Support v8.1M CCR.TRD bit
7f484147369080d36c411c4ba969f90d025aed55 target/arm: Implement CCR_S.TRD behaviour for SG insns
194cde6df20d139dbb952ef6c8c011f2126d03a4 hw/intc/armv7m_nvic: Fix "return from inactive handler" check
46f4976f22a4549322307b34272e053d38653243 target/arm: Implement M-profile "minimal RAS implementation"
6ba430b58abfdbe03cbdbad6188c7d0384fffbea hw/intc/armv7m_nvic: Implement read/write for RAS register block
71f916be1c7e9ede0e37d9cabc781b5a9e8638ff hw/arm/armv7m: Correct typo in QOM object name
180834dcb8277a687b62f035b477abfd5a1ff978 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20201210' into staging
00ef48ff0de9c3e5834e7e3f6691bbc80d08c114 Merge remote-tracking branch 'remotes/kraxel/tags/microvm-20201210-pull-request' into staging
379e9eaed497a2e09b5985e1e15967d7bfea8296 Merge remote-tracking branch 'remotes/legoater/tags/pull-aspeed-20201210' into staging
4bd802b209cff612d1a99674a91895b735be8630 Clean up includes
ac114d5cd593b428074b5978e9a80efd812210e5 qerror: Drop unused QERR_ macros
f820af87433af84c13cd260807b59bbce47e2f0a qerror: Eliminate QERR_ macros used in just one place
b0d7be2a62eecade217fa45521be18149346eaa1 block: Improve some block-commit, block-stream error messages
9272186d3dbfc770993195f480422fdf058896c5 ui: Improve some set_passwd, expire_password error messages
9e1b9c6c2d909d399ced0379e7095716c611b0f9 ui: Improve a client_migrate_info error message
99750d82e43e3825ded46b41828552d357f346bc ui: Tweak a client_migrate_info error message
ac84b0fa2857383ca25e86970fb12a067e56f66c qga: Replace an unreachable error by abort()
9fc0ab5c9ca6bd3d3179a85a5cff18d709550bf5 qga: Tweak a guest-shutdown error message
74b97760dcb20aa03189dc63f0ff79eb3516b5ee qom: Improve {qom,device}-list-properties error messages
6cc0667d9b2b17fb4058cc30c49db5aa53eb7605 Tweak a few "Parameter 'NAME' expects THING" error message
9bc6e893b728cc2991d2aaec093ba8313b6128c8 qapi: Normalize version references x.y.0 to just x.y
4eb79bdf87206a223a7ad7a698af519d2ec75c14 docs/devel/writing-qmp-commands.txt: Fix docs
2ecfc0657afa5d29a373271b342f704a1a3c6737 Merge remote-tracking branch 'remotes/armbru/tags/pull-misc-2020-12-10' into staging
75b208c28316095c4685e8596ceb9e3f656592e2 target/i386: fix operand order for PDEP and PEXT
c1bb5418e32ec70c72af332354b5963eab7a5579 target/i386: Support up to 32768 CPUs without IRQ remapping
c2ba0515f2df58a661fcb5d6485139877d92ab1b target/i386: seg_helper: Correct segment selector nullification in the RET/IRET helper
faf20793b5af15ed4bea9c40dd8e6ae46d51be23 WHPX: support for the kernel-irqchip on/off
a6195b5b368865cab9200807763a9ad84d4eba64 docs/devel/loads-stores: Add regexp for DMA functions
169cbac12d4fad5922619a0b64ad0aa66e9365a7 qom: eliminate identical functions
9c211ad2ca09f47dc5563107a66c84141c966b7a dma: Document address_space_map/address_space_unmap() prototypes
bb755f52863ed4b7e841b3d610589eb77592611e dma: Let dma_memory_set() propagate MemTxResult
9989bcd337c4405b43295170bc93e29fa7523e75 dma: Let dma_memory_rw() propagate MemTxResult
b1f51303af2840e5b9042f6fbe811331759cb557 dma: Let dma_memory_read() propagate MemTxResult
77c71d1d7436a6b5418e5fa9703733188cb9e60b dma: Let dma_memory_write() propagate MemTxResult
b73299d04dc2d2196f86be129ddca0242831d413 pci: Let pci_dma_rw() propagate MemTxResult
c27f498237bdbdf956e815de77bf63b003355f7e pci: Let pci_dma_read() propagate MemTxResult
00b46eccffd3e74f24906e8d251861625fa3222c pci: Let pci_dma_write() propagate MemTxResult
5ade579ba9ae81adcb36b0ff185ce13cc560ed01 hw/ssi/aspeed_smc: Rename 'max_slaves' variable as 'max_peripherals'
9ce89a22aed41e8486dddb27fbeea9f182b90516 hw/ssi: Update coding style to make checkpatch.pl happy
ec7e429bd250ecfb6528e27eec58ea9ee47cd95d hw/ssi: Rename SSI 'slave' as 'peripheral'
cfbef3f4eb3816099bf573bdb238e4aad8803c4c hw/core/stream: Rename StreamSlave as StreamSink
484f86de7e00ec2096d2d12388caf8009aaae3eb hw/dma/xilinx_axidma: Rename StreamSlave as StreamSink
357088b1ed241566551631a89f55b7c30c4403d6 hw/net/xilinx_axienet: Rename StreamSlave as StreamSink
2c4a83eb82eabca549ae5b55342976e6fb200a0b alpha: remove bios_name
0ad3b5d3ee312e893d92be2de4b7123e03e6119d arm: remove bios_name
b57e3e9785271a20b00f43d469b3011d0127e565 hppa: remove bios_name
7d435078afa08eb136bdcdc4f199fd26ddbc353b i386: remove bios_name
a408b81b2c6de437db7d6bd4aa8189185608b705 lm32: remove bios_name
1684273ca8144d8f7dc9c8e9fea17753a9c09fd8 m68k: remove bios_name
59588bea5efa3f497a39a05ec94aed289afd3d2a mips: remove bios_name
b029702bac28533bf8085f7c63c8b870d01acd47 moxie: remove bios_name
cd7b94989a468bbdca40f663f35ce954c44a8c3f ppc: remove bios_name
ac6dd9b9f3dd6f0914a9c822fdeb43149bc9c9ff rx: move BIOS load from MCU to board
f03443954b5bab576880e373de8bd221a0818b02 s390: remove bios_name
2893cad6b987fd4564b5793fee31c907c3638fa6 sh4: remove bios_name
377ce9cb0f728270d8acbe2c04b68596a5b3be71 sparc: remove bios_name
43e61243cd0e89aa4e9492d8592f28c40a7c73ba digic: remove bios_name
d619f157a50f0c98baee2dce0b6a5ca66fa89ac9 vl: remove bios_name
6e504a989dece8136d58f9f7c42f6e22b1ce49ae arm: do not use ram_size global
58a70f169e33446a1a666145faaa1602b8a2ad3d cris: do not use ram_size global
bfdf22bc769a56d8e1fe7c72a28ef05c0a6d8596 hppa: do not use ram_size global
86378b29fa22a9854a084241bf51515e149133e4 i386: do not use ram_size global
5601d24164551b3473588837c4f92ef1bbde0415 m68k: do not use ram_size global
89ee4a098c130cea0aca50090388cdca41f89dd9 microblaze: do not use ram_size global
74d6bf85257ee0344696e35de54fa24757a50b0f mips: do not use ram_size global
eb09df927274c7a873557588a1a23398af47fbb6 moxie: do not use ram_size global
541693a4195508a077fc10e5803d0a5b4f76838a nios2: do not use ram_size global
ead2b283ad7b828252011c35a9407204010138af ppc: do not use ram_size global
82e69054656f86d00b263437ad04395a5f834248 riscv: do not use ram_size global
382a04afa075927d843f11e9fb8c450a084bbfa8 s390x: do not use ram_size global
48c0b1e45f364e75a450ddd0ebbbf84b28197d6e sparc64: do not use ram_size global
b326b6ea7998912d0bb0565ffef34efdfe9016dc make ram_size local to vl.c
29daa894b6c31eae074dcb59a98ff3a309688754 hw/char/serial: Clean up unnecessary code
991c180d740c04c2f8c08c8783ad868fc832589f treewide: do not use short-form boolean options
3df8c4f31a60101c61d7f49ce0a3635690bed579 vl: extract validation of -smp to machine.c
db372edc06889445106796430567c07fce146490 vl: remove bogus check
0546c0609cb5a8d90c1cbac8e0d64b5a048bbb19 vl: split various early command line options to a separate function
e0d17dfd22348eab63c5e19b7ee9c9212c2b8af8 vl: move various initialization routines out of qemu_init
efd7ab22fbc9e58c0aaa0fbc0a723e95972a626f vl: extract qemu_init_subsystems
d8e4de41c95f701f79869080b23362f1325c8897 vl: move prelaunch part of qemu_init to new functions
58c91595a793b9f54b58a449121a2cf4b9f86cf0 vl: extract various command line validation snippets to a new function
90285ec8bb1c47d4ef8349a765ba7c9a672212c8 vl: preconfig and loadvm are mutually exclusive
4d2c17b0ef760881485a3d31f941117d9fc71bd8 vl: extract various command line desugaring snippets to a new function
32c02fdda49b8ace1517f1b95bfc215e0b92a154 qemu-option: restrict qemu_opts_set to merge-lists QemuOpts
d8a798f62e0c0bc5f7bf4968f52ed5e9a6357465 vl: create "-net nic -net user" default earlier
8a7459744c7ab29b92dfcc7784dd76befc9b0b43 vl: load plugins as late as possible
f650266bc53a0195fc227e4ba8e816ac6f2d19e8 vl: extract default devices to separate functions
a3ef9bfb8808f615bd77dcc2ec5332e4cf670f92 vl: move CHECKPOINT_INIT after preconfig
644186572dd3cb4603ef1a6cf83a81fd8c0b7904 vl: separate qemu_create_early_backends
07a91b1ac6c7edc0009de1abcd55ff4f6bdb9a14 vl: separate qemu_create_late_backends
f5c9fcb82d37fe26aca1b8f68e1439ca3fd37587 vl: separate qemu_create_machine
7a84268dc9be3456e8d7d2fcc5ad0e3dec50899d vl: separate qemu_apply_machine_options
b24986e7845594f4ce394403d2b5c15e89ce04f8 vl: separate qemu_resolve_machine_memdev
7691bdef693c04e2a0c40846cda089c28016e043 vl: initialize displays before preconfig loop
cca686b44aa1315df4cda4dee56ca601050fab71 vl: move -global check earlier
e69d50d621ccc1ab8b1048a3075ad944afebfed5 migration, vl: start migration via qmp_migrate_incoming
ee55686efbd7de8dce8c1437c6e38fb4f5398c24 vl: start VM via qmp_cont
4cd29274729f6bfbb0202563929225bbbb861c1b hmp: introduce cmd_available
2c65db5e58d2c74921077f6c064ba4c91ebde16a vl: extract softmmu/datadir.c
6b21670cfda76e47a827810eea5eb3b518cb6521 vl: extract machine done notifiers
bf4d4056fb7ef7d629d003a338445db9801aa743 vl: extract softmmu/rtc.c
46ee119fb64570c6efdff3342fbec3e86267bda3 vl: remove serial_max_hds
4b7acd2ac82159fe193c0babf95aa9962d68a700 vl: clean up -boot variables
ed7fa564cb104070213eb6184573a0074827bdb8 config-file: move -set implementation to vl.c
f79248b53bee83bb8e69c8b2e9d70d6d28039987 docs: temporarily disable the kernel-doc extension
872e6c47a083be5afb82b40aae849c7108ae5584 kernel-doc: fix processing nested structs with attributes
b5a8dfb5328a5546d52522b4b3504a79464aa3cb kernel-doc: add support for ____cacheline_aligned_in_smp attribute
65fb67bf73603a218aa1d39286a452058364f253 scripts/kernel-doc: Add support for named variable macro arguments
76083982a561fb9e24931b0e25cffb5865269eba scripts: kernel-doc: proper handle @foo->bar()
b1e8e720b649ad1b7275d7eeef841c2528a63fe1 scripts: kernel-doc: accept negation like !@var
9f2b463ad8beb76acaf3f5d1654b660592760e68 scripts: kernel-doc: accept blank lines on parameter description
cd08b80952657ab9f9ca5b8f374982d9c3159f4a Replace HTTP links with HTTPS ones: documentation
f0fd307d255c007547a467bf522512f45456dab5 scripts/kernel-doc: parse __ETHTOOL_DECLARE_LINK_MODE_MASK
2552f59a348f5fc9df7af8175c20a195a1d93c4b scripts/kernel-doc: handle function pointer prototypes
86cba21743bed485a9474696afb5dbb3d3372ea1 scripts/kernel-doc: optionally treat warnings as errors
697f668ad1f9e8aae6bb0666a367a1849f84f896 kernel-doc: include line numbers for function prototypes
5c51f435cbcb4fe0717733ec093bb942617dcf4f kernel-doc: add support for ____cacheline_aligned attribute
306b015cfb9394199d062a0d2ff7534d37d54510 scripts: kernel-doc: add support for typedef enum
a832c9844de991f75fa5af3247ddd7205ef823d9 Revert "scripts/kerneldoc: For Sphinx 3 use c:macro for macros with arguments"
46ae6e8f8225cc8e1aef13831e850154f3fd8ae6 Revert "kernel-doc: Use c:struct for Sphinx 3.0 and later"
6d3a3cfc2f1ca323b671ecdb48f4b9ec73583ea4 scripts: kernel-doc: make it more compatible with Sphinx 3.x
60ef7c1801b02cf6ec0fa12906e0f1386ca7ab00 scripts: kernel-doc: use a less pedantic markup for funcs on Sphinx 3.x
5abfaa6a7f5b19a3c6eee5a5d1d5aed4e58c0d9d scripts: kernel-doc: fix troubles with line counts
78c8c92c5da30f2134da28196f40ab13ca9f778a scripts: kernel-doc: reimplement -nofunction argument
3999ffcf132e0dc39c9cce1a616f2f4c5fbdc630 scripts: kernel-doc: fix typedef identification
0c77185233391cf984192efa4caa77c37579e159 scripts: kernel-doc: don't mangle with parameter list
486966e4a4e2cc0647e01f9902b8c1752c44d38e scripts: kernel-doc: allow passing desired Sphinx C domain dialect
4f5f16a193abbb15abfde9e6c18d4115d7168bd2 scripts: kernel-doc: fix line number handling
ac3617d90c38d7169698908198be1398c7edc693 scripts: kernel-doc: try to use c:function if possible
47da500a7edcdd3626997ea5c0c11a502631e3dc Revert "kernel-doc: Handle function typedefs without asterisks"
3e72dc01358106b9606ca8cbaf3dedbb0e53addf Revert "kernel-doc: Handle function typedefs that return pointers"
01a7917d9bd4fcf2805f1cfb2288c65fe4619303 scripts: kernel-doc: fix typedef parsing
e495a1b26cd2f39b2808fd644f4da15db22340b0 scripts: kernel-doc: split typedef complex regex
a1b8a57a0e114571b66baf6a6b8bd1c3f1f00d83 scripts: kernel-doc: use :c:union when needed
07d7186c309b55f89d51fb50a0eaa332b8c0d5d8 Revert "docs: temporarily disable the kernel-doc extension"
953d0c333e2825656ba1ec5bd1c18bc53485b39c scripts: kernel-doc: remove unnecessary change wrt Linux
1bf8b88f144bee747e386c88d45d772e066bbb36 qom: code hardening - have bound checking while looping with integer value
c7f7e6970d3b74c1454cafea4918187e06c473eb sev: add sev-inject-launch-secret
d1615ea575b08fc96aeeb2630c40c5e51364b95c i386/cpu: Make the Intel PT LIP feature configurable
45e077d75174269d76efbc632419e90fdb7c0662 accel/tcg: split CpusAccel into three TCG variants
37c2f9a7ccf72c439d6c2a0b8d9ea63564d3a133 accel/tcg: split tcg_start_vcpu_thread
9e2658d62ebc23efe7df43fc0e306f129510d874 accel/tcg: rename tcg-cpus functions to match module name
c7b22c0a7c48a048703802eb6534930f18b9e44c console: drop qemu_console_get_ui_info
5c4b107f88ad2679817b73445fa706c62db4d8e0 console: allow con==NULL in dpy_{get, set}_ui_info and dpy_ui_info_supported
b0c693faa9afab66e6fcbec95437f870aba99a00 vnc: use enum for features
b151357aaff3b54e20e6966c1a9d8c85fde8fe21 vnc: drop unused copyrect feature
a7d83e43597964047e1d2f326c249082e7d9b99f vnc: add pseudo encodings
074a86d0b3e8a9352dcca32b46917e1b3ab23ea4 vnc: add alpha cursor support
947191b4312a547621566d77d7b922d9e13bb63d ui/vnc: Add missing lock for send_color_map
2951106143f6cf20b3a0e4f2078721503fe6418a sdl2: Add extra mouse buttons
592711e330972044e8666f6da32079d67e26a716 hw/watchdog/wdt_diag288: Remove unnecessary includes
2d9ca5a37b12902f461d901e783cc2ffa4842b93 tests/acceptance: add a test for devices on s390x
083470b579bd7587bf2ecf479eced8ef6103614c tests/acceptance: test virtio-ccw revision handling
864852ccb8359bda6b7fc51b676b3426562715e0 tests/acceptance: verify s390x device detection
085cec59cfd651a24ab8233c494a0e174de8ab5d tests/acceptance: test s390x zpci fid propagation
c7454f05171405b8013a9d6b57045cd614ccc386 s390x/cpu: Use timer_free() in the finalize function to avoid memleaks
33744604d768e4281d425baa3ce7128b91319503 Merge remote-tracking branch 'remotes/ehabkost/tags/machine-next-pull-request' into staging
b785d25e91718a660546a6550f64b3c543af7754 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
ee1318922288077d52585d7d7cd7c9a77a26a1e5 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20201210' into staging
c37c97366097a5ce1919d6fe12535e5f889b0317 block/accounting: Use lock guard macros
f5056b70e631ad1c2b058223f9cc68a3ea510163 block/curl: Use lock guard macros
3af613ebdb32453469018e5431452ce9a53ea69c block/throttle-groups: Use lock guard macros
c208b0ef968b108440b01a319b3699f1d330fbb1 block/iscsi: Use lock guard macros
a484a7195761476dcf43b40437f4d5b8b32d9f2c meson: Detect libfuse
0c9b70d5900a5108e899edfdd6f3790f8cb6bdc2 fuse: Allow exporting BDSs via FUSE
41429e3d79c331503a87ec23b5da3cc1440a73fa fuse: Implement standard FUSE operations
4fba06d5941e74169a6d33bcfd09093a49dd311f fuse: Allow growable exports
4ca37a96a75aafe7a37ba51ab1912b09b7190a6b fuse: (Partially) implement fallocate()
df4ea7091b744c8568e8bd9212a756ac504c43d4 fuse: Implement hole detection through lseek
f96e59da1ff5b5bf55a1dc6c442cb34a941cff12 iotests: Do not needlessly filter _make_test_img
d81fe252a22d0cbcf78931b9ab3445ad9c30638e iotests: Do not pipe _make_test_img
620a628db02a3649705a975df8c00a4c6563788a iotests: Use convert -n in some cases
63c17df7a4a12ccb0c5355c7429bdee943a4aa1d iotests/046: Avoid renaming images
4c36f030638e121872386cd1d3725e745a30d943 iotests: Derive image names from $TEST_IMG
b4a373bc1c7c491a75d07b962841e092bbc77f64 iotests/091: Use _cleanup_qemu instad of "wait"
eda7a9c5740ffe72442ce8d078f95d5fd7449c5c iotests: Restrict some Python tests to file
d2d5310c8e892b8b3e853e762f0d1785257e05e5 iotests: Let _make_test_img guess $TEST_IMG_FILE
7eadb1e59d331563ad6a1c3efd5ce14357de7344 iotests/287: Clean up subshell test image
b55a3c8860b763b62b2cc2f4a6f55379977bbde5 storage-daemon: Call bdrv_close_all() on exit
cc575c3edb5467d7faf8a0ec813f81e4d598637b iotests: Give access to the qemu-storage-daemon
f96ac06bf076db4f7c97509446b409d0d6d06276 iotests: Allow testing FUSE exports
57284d2ada481fe557c9a2f00228eca2a83e1d60 iotests: Enable fuse for many tests
e6c7964769f68c36e2b20c26f5bf4da91dfa0cac iotests/308: Add test for FUSE exports
eb43ea16dcb7e6ab01db321b5edac3e593556e7d file-posix: check the use_lock before setting the file lock
f0947dc694e57d6ecb0f5ac3d684bcce8952cdff iotests/221: Discard image before qemu-img map
7cc25f6c9ba1622c0e2c1186bb47fca8de03672b can-host: Fix crash when 'canbus' property is not set
9b100af30f175bffe1fc44c3577ba42e8c170864 block/file-posix: fix workaround in raw_do_pwrite_zeroes()
33985614bdbb302049e3dbc13580404b04cc4131 block/io: bdrv_refresh_limits(): use ERRP_GUARD
f4dad307ef844af097377c77dfb8049cc4b0b8d3 block/io: bdrv_check_byte_request(): drop bdrv_is_inserted()
8b1170012b1de6649c66ac1887f4df7e312abf3b block: introduce BDRV_MAX_LENGTH
d9dbf25f9624aac43e4357019bed4422f0b3368d block: Simplify qmp_block_resize() error paths
8089eab2bd5fb160b038e64e14cf7ffb3f37091e block: Fix locking in qmp_block_resize()
960d5fb3e8ee09bc5f1a5c84f66dce42a6cef920 block: Fix deadlock in bdrv_co_yield_to_drain()
f6029bb614cebb0d6c9800990af49d55338231fd Merge remote-tracking branch 'remotes/kraxel/tags/ui-20201211-pull-request' into staging
a4b307b0eaf44530cf03934e4db161db1ea7389f Merge remote-tracking branch 'remotes/cohuck/tags/s390x-20201211' into staging
ad717e6da3852b5729217d7938eecdb81c546114 Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
9526486164818f1c59a142dec8a1f09fbf77669c hw/m68k/q800: Don't connect two qemu_irqs directly to the same input
07e39012fee26267fa7cdcbc8456a3601f199d41 hw/m68k/q800.c: Make the GLUE chip an actual QOM device
4160d5e6bd347e5d27804912b61d02df0a90ba8e target/m68k: remove useless qregs array
d21f73c61ddd7676fae5df4990479f3c5fe4b858 target/m68k: Add vmstate definition for M68kCPU
ce00ff729ee8461dc94a1593d25ceda65d973d3c m68k: fix some comment spelling errors
17584289af1aaa72c932e7e47c25d583b329dc45 Merge remote-tracking branch 'remotes/vivier/tags/m68k-for-6.0-pull-request' into staging
dab1e1e15b559c11b980a6b921027dd4939107e9 MAINTAINERS: chenhc@lemote.com -> chenhuacai@kernel.org
11cb076b26ff25a909f07c593f9a4e0416ac147f target/mips/kvm: Assert unreachable code is not used
6f8ddc2a89ba3b4add7aa2b351c04d810795c3df target/i386: tracing: format length values as hex
fa647905e6baae9510e7ddcd640961bad60ba14c qemu-options.hx: Fix minor issues in icount documentation
2f5f9bc88d54a3c702c854560331951a2820529c MAINTAINERS: update my email address
01d152c0bfabadc6c93a39e465eb2f66f3f11527 hw/xen: Don't use '#' flag of printf format
f6a3c86ebd39aaedf1ebf89629ec91b5d44b670d hw/pci-host/pam: Replace magic number by PAM_REGIONS_COUNT definition
87b804ec4c05d793f9c6374b0e90ef2614bb5b25 fsdev: open brace '{' following struct go on the same line
a998de0dcd4dd62bd8aa4f7aad381ac36220b012 CODING_STYLE.rst: Be less strict about 80 character limit
f12985f14a05181b34b3cfb935b4136a05726423 ads7846: moves from the hw/display folder to the hw/input folder.
86deb70172b5aecac65229c88b1a2090179a027c target/mips/kvm: Remove unused headers
34cffe960e494ae6dc79efeb87fc3e79fe7de90c target/mips: Include "exec/memattrs.h" in 'internal.h'
547b9b17f9cbe7bc16db73f4aaceeead54c03f29 target/mips: Replace magic values by CP0PM_MASK or TARGET_PAGE_BITS_MIN
55671f80cbb011343cf5786186daed600fcfab4f target/mips: Do not include CP0 helpers in user-mode emulation
5777c8a905d5aa35d5308a6785c9d9b60cd498cc target/mips: Remove unused headers from cp0_helper.c
90c429ee765ec6ca2e2384edc9e45b4ddfae9adb target/mips: Also display exception names in user-mode
7d6f01a12be534ce2ffaf0aa8741e5f5efca2362 target/mips: Allow executing MSA instructions on Loongson-3A4000
1ab3a0de2f40f70bdfbd1a319a9734089bddcf72 target/mips: Explicit Release 6 MMU types
ac70f9767cba3a5966f7eefc102fcda8b3c7d09e target/mips: Rename cpu_supports_FEAT() as cpu_type_supports_FEAT()
df6adb68c1b1808f164c9ed8a04fe14d9c04e82c target/mips: Introduce cpu_supports_isa() taking CPUMIPSState argument
2fd9c5ad4449c862932b21e8f6b4573cc50b9ae8 hw/mips: Move address translation helpers to target/mips/
1379307db20ab2e865d3ec148669c95cfe49b666 target/mips: Remove unused headers from translate.c
5f3013654e879bb4b22876617fdb235aa22568d3 target/mips: Remove unused headers from op_helper.c
585c80ad7bb1bfd62721d03b62424fb1a786f659 target/mips: Remove mips_def_t unused argument from mvp_init()
17c2c320f3c216f80c2fad1f0fa9358c2ffbd0d3 target/mips: Introduce ase_mt_available() helper
ecc268e7c2488c0285684fad6d04cac6a794991d target/mips: Do not initialize MT registers if MT ASE absent
8de0f2804676decfa82ce51ef18293523e67af32 hw/mips/malta: Do not initialize MT registers if MT ASE absent
07741e67542d061b45628a5de60637b006ca2de5 hw/mips/malta: Rewrite CP0_MVPConf0 access using deposit()
ffa657ee70ced89168e432ace4b4b8af5a227117 target/mips: Extract cpu_supports*/cpu_set* translate.c
a10b453a52a1f5c9511a0eed164d5e89c88033e1 target/mips: Move mips_cpu_add_definition() from helper.c to cpu.c
c20cf02bbd88146ffc75c7722423b1ef6991676c target/mips: Move cpu definitions, reset() and realize() to cpu.c
7b884bf51e7feb6aee2a6293aee0c40a07bf8080 target/mips: Inline cpu_mips_realize_env() in mips_cpu_realizefn()
98cf80baa75fb8d3d6516e39895247c07a6f83ff target/mips: Remove unused headers from fpu_helper.c
3533ee301c46620fd5699cb97f2d4bd194fe0c24 target/mips: Use FloatRoundMode enum for FCR31 modes conversion
8e2c76bd3ff2e81738195bdcc6bfdb8b2ddc7649 configure: Test if $make actually exists
514284d73d09910451bf00640ee52088e71dbc4b elf2dmp/qemu_elf: Plug memleak in QEMU_Elf_init
0c4c8671d79023a05d916e73d9b4399abff9c0a0 elf2dmp/pdb: Plug memleak in pdb_init_from_file
cb8d0851f1c00daafd736757a22f4820ec081b68 block/file-posix: fix a possible undefined behavior
94237657af9ac7af6bc9fa0c5d9f0af1a39adb45 blockdev: Fix a memleak in drive_backup_prepare()
5a42999b1f982873f32c02e7f712a2bd89135cc6 configure: Remove the obsolete check for ifaddrs.h
2802d91d515f3e51a8b3515a35e79c2c676da9e5 configure / meson: Move check for pty.h to meson.build
2964be527aecc10c89d7d99d186a2c36333d5e87 configure / meson: Move check for drm.h to meson.build
88c78f162a564ae17b3369b88c85e567d98ff9c7 configure / meson: Move check for sys/signal.h to meson.build
4a9d5f895adc25f043a382a3d5bf7237905d8991 configure / meson: Move check for sys/kcov.h to meson.build
48f670ecfcbe92f63475c516aefb6e217f469bbf configure / meson: Move check for linux/btrfs.h to meson.build
484d774c3a5cefd7991ff2bee9bd70977bcb9a67 spapr/xive: Turn some sanity checks into assertions
0b66209d9f8d35ba0f894b14ac00996b5ecf547c spapr/xics: Drop unused argument to xics_kvm_has_broken_disconnect()
9e4dc0a1c2743cb115ebdb32258a78b328c05205 spapr: Do PCI device hotplug sanity checks at pre-plug only
ea042c53f4d9e48e7b3c84f5d0eb70a84aa34413 spapr: Do NVDIMM/PC-DIMM device hotplug sanity checks at pre-plug only
f5598c92b84047c395836985715ff62c856ff2fe spapr: Make PHB placement functions and spapr_pre_plug_phb() return status
9a07069958705f426180829f807f0b84ec295b93 spapr: Do PHB hoplug sanity check at pre-plug
ac96807b0245f08d969a8faf0c8c754514bb6c10 spapr: Do TPM proxy hotplug sanity checks at pre-plug
cf77e27f1e16d8eca761e5c966ea80291254a32c target/ppc: replaced the TODO with LOG_UNIMP and add break for silence warnings
b2bd5b20fd1854cdbfee87553855163081a6c531 ppc: Add a missing break for PPC6xx_INPUT_TBEN
3278aa49d559ca191ff10735d363bd367d81fabf ppc/translate: Fix unordered f64/f128 comparisons
132954a8307635c08c8e3c4d63d4af9fa865a459 ppc/translate: Turn the helper macros into functions
bc92c260f6f0da73d3bdee5e1c2bf38d6f22e20a ppc/translate: Delay NaN checking after comparison
91699dbf30a94dea2575ae193412c364c7f3a5fd ppc/translate: Raise exceptions after setting the cc
bcb0b7b1a1c05707304f80ca6f523d557816f85c ppc/translate: Rewrite gen_lxvdsx to use gvec primitives
728aa6f6ffd8cf21d9485eff7ac1926b00155ed2 hw/ppc/spapr_tpm_proxy: Fix hexadecimal format string specifier
4e960974d4ee66bc03ed6ef4b1b1eb6234039417 xive: Add trace events
1b4ab51493f4e656a211bbb109f4cb621c598443 spapr: Fix pre-2.10 dummy ICP hack
376412135d2b6d8eddf915479885638e7425bc4e spapr: Abort if ppc_set_compat() fails for hot-plugged CPUs
f9b43958b99ea0cc65d0857e073bda381372242c spapr: Simplify error path of spapr_core_plug()
bc370a659a33865f8b55332f6363c45896bae56d spapr: spapr_drc_attach() cannot fail
f518be3aa35b0505eec36c36f4f8736906250681 target/ppc: Remove "compat" property of server class POWER CPUs
711dfb2423a85fba91884b5a90a8c0712c152ce2 hw/ppc: Do not re-read the clock on pre_save if doing savevm
ba477e64612d573495ebc5c930831526b73af987 MAINTAINERS: Add Greg Kurz as co-maintainer for ppc
ef0efa1a045635388eedc75377dc6493c0eed826 ppc/e500: Free irqs array to avoid memleak
d55dfd446cd58b36f1b58d178039d7657a50e803 ppc/translate: Use POWERPC_MMU_64 to detect 64-bit MMU models
d57d72a874e6b6b7bea70fd7024fb217d4b51b52 target/ppc: Introduce an mmu_is_64bit() helper
c4c81d7d51dd220fc9957aaf3da3a6eee906bbbb spapr: Pass sPAPR machine state down to spapr_pci_switch_vga()
56cca10eb56f259dd7b479bbb2c66a87560e3146 spapr: Don't use qdev_get_machine() in spapr_msi_write()
0ff6b52094a7aa0cd5e989624d77e206e904916c spapr: Pass sPAPR machine state to some RTAS events handling functions
07b10bc42cc83a49acaa783383a69fb59d7ff71a spapr.c: set a 'kvm-type' default value instead of relying on NULL
a930cadd83b4681a98ce72abf530a791ee2e42a6 tests/tcg/multiarch/Makefile.target: Disable run-gdbstub-sha1 test
37f04b71a9cd62ca0f2d24a70fe843619ad45cd0 Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.0-20201214' into staging
aa14de086675280206dbc1849da6f85b75f62f1b Merge remote-tracking branch 'remotes/philmd-gitlab/tags/mips-20201213' into staging
4433bb3d83955123c1e6bcdf8f11d6b74399ba86 vexpress: Register "secure" as class property
fdfe5ba4a88ee67e2d9fbb3af3d9de2163d349d9 vexpress-a15: Register "virtualization" as class property
0b43b6e53493d980008869f817a216ccb2078c06 tmp421: Register properties as class properties
5bfbd8170ce7acb98a1834ff49ed7340b0837144 Merge remote-tracking branch 'remotes/vivier2/tags/trivial-branch-for-6.0-pull-request' into staging
1d47067394ef79c2a7ed9d4dd0b18cdf24f88f2f coreaudio: rename misnamed variable fake_as
53e78d1cfb43df733a278172dd11bc40d2fe69c8 coreaudio: don't start playback in init routine
ceb1165e9d60dcf11bd9c2bb04078a96cdc3c65b coreaudio: always stop audio playback on shut down
ba6371b0c374053163a9840a2df05d09848db57a audio: remove unused function audio_is_cleaning_up()
44ba6039375615135bb82e9094c43a1cbeb75660 cs4231: Get rid of empty property array
ab32b78cd1b3b31950c4332f0fa8b192295d77fd audio: Simplify audio_bug() removing old code
06c8c375389a54d8e4457d967f4f0896caecefb2 audio: add sanity check
3ddd9036389f5f577e09e1d2f54f8c384660b5ef gdbstub: Correct misparsing of vCont C/S requests
1eeffbeb1114441cb1822ce0af952a283e008f31 hw/openrisc/openrisc_sim: Use IRQ splitter when connecting IRQ to multiple CPUs
eaca43a0f7a3548a527e74b7d14d69eeb31dc339 hw/openrisc/openrisc_sim: Abstract out "get IRQ x of CPU y"
71b3254dd227f4c5e0a1a4005175a98e0a2cdc19 target/openrisc: Move pic_cpu code into CPU object proper
cd2528de2cd07d790949c1b5532ae2ab11255e1b target/nios2: Move IIC code into CPU object proper
2c87548ef46040d0577cc362cab94561c1d98b8d target/nios2: Move nios2_check_interrupts() into target/nios2
05bcbcf27954e664d85627f026970f62556fefa5 target/nios2: Use deposit32() to update ipending register
5b1de5204776284283019e18a3a45310c6e83be6 hw/core/loader.c: Track last-seen ROM in rom_check_and_register_reset()
837a0595160d7184298d7935398aa4234e6a400d hw/core/loader.c: Improve reporting of ROM overlap errors
926c9063dc7929674f670b43eb6979e3f9677d91 elf_ops.h: Don't truncate name of the ROM blobs we create
311ca11e3879ba3743cc8ea8e42c12401c5098a9 elf_ops.h: Be more verbose with ROM blob names
50e76a73de1f7fb40fd84df3d5a98067c10cc097 usb: Add versal-usb2-ctrl-regs module
8bbe61f3c10446603514aeee0aafebaaa00e8d07 usb: Add DWC3 model
e29c7db19d2cb71df1c02ba523d0c882009a78ec usb: xlnx-usb-subsystem: Add xilinx usb subsystem
144677d41bf513af64e934fba61bf3220cbe8d5a arm: xlnx-versal: Connect usb to virt-versal
98a8cc741dad9cb4738f81a994bcf8d77d619152 hw/misc/zynq_slcr: Avoid #DIV/0! error
09414144cd3860243aab7e0d20d67c5bd91c1986 hw/block/m25p80: Make Numonyx config field names more accurate
fc5df349dab3b703b5810a7eea029da13babc756 hw/block/m25p80: Fix when VCFG XIP bit is set for Numonyx
23486231170bfdc336646e1e6c6440143003be68 hw/block/m25p80: Check SPI mode before running some Numonyx commands
23af268566069183285bebbdf95b1b37cb7c0942 hw/block/m25p80: Fix Numonyx fast read dummy cycle count
ffb1e2ed7cd76df7537562f7e0b2bd5bf8b0842d Merge remote-tracking branch 'remotes/kraxel/tags/audio-20201215-pull-request' into staging
f5730c69f00eaf7218ab79d1393d7197fcd9fe69 i386: Register feature bit properties as class properties
b91def7b8382eb862bad5a60e752a02b7123db71 arm/virt: Register most properties as class properties
27edeeaafe439d0f58d9ff464a97ec418293d0b7 virt: Register "its" as class property
85cc807cbc48055c92c187a3dc97c1c5d85de39f arm/cpu64: Register "aarch64" as class property
70b756674c5a3712bb6ef2f86980b16f9c390c97 can_host: Use class properties
6d11ea6d8e5ad0ba3766755cc23a1392ae321433 netfilter: Reorder functions
f0e34a06f6580e666a1f49d1b8315adf1d587c43 netfilter: Use class properties
180c00dfc7e3acbb74a114dd9176909a77b3456e cs4231: Get rid of empty property array
1b36e4f5a5de585210ea95f2257839c2312be28f cpu: Move cpu_common_props to hw/core/cpu.c
d3fd6e7380b6212a3cd0b9f1304c84d8caa8dcf7 qdev: Move property code to qdev-properties.[ch]
85f6f43283d669413045bbba93946f9e08e1c56d qdev: Check dev->realized at set_size()
0ea0a42ef6796e1d2cc2734e6a697becdb0cd3ff sparc: Check dev->realized at sparc_set_nwindows()
5eb32b2113326f200b13047b2543bf2ab9c42cbb qdev: Don't use dev->id on set_size32() error message
40ea00b06671f888a6d7afab95335af8ced34d77 qdev: Make PropertyInfo.print method get Object* argument
605d9fc0e307fb105d539e968b12bb0c46436bfa qdev: Make bit_prop_set() get Object* argument
828ade86ee925c132496113e7f88b22162d92ec5 qdev: Make qdev_get_prop_ptr() get Object* arg
395012756c15ce0a9f73c098d8eebb0fe3c9a7e6 qdev: Make qdev_find_global_prop() get Object* argument
381481597c3027854fa72c6a31477622eddb545a qdev: Make check_prop_still_unset() get Object* argument
c7525b183c51e2b9b017ea47147bc4c23f5459a9 qdev: Make error_set_from_qdev_prop_error() get Object* argument
364f7e833d8b0b0adff656393371fce5dbeaff12 qdev: Make qdev_propinfo_get_uint16() static
38255efffe393ce6242b21965b92ac06a0aae6c8 qdev: Move UUID property to qdev-properties-system.c
f953c100693dec2338d643ec21d131d411e9d38e MAINTAINERS: Update my git repository URLs
69e92bd558d71fdbd0c1989391b20edcc700daa9 Merge remote-tracking branch 'remotes/ehabkost/tags/machine-next-pull-request' into staging
657ee88ef3ec55c3a6164da88c11a6640ca7507c Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20201215' into staging
164dafd1744c69d268b89015977e19d8a9617fdf remove preconfig state
b4e1a342112e50e05b609e857f38c1f2b7aafdc4 vl: remove separate preconfig main_loop
8fafaa04c30d4d67d3d13fc4027cb57da5a2f162 vl: allow -incoming defer with -preconfig
ba87e43481f2c9a7780f21aa22682573169f041d vl: extract softmmu/runstate.c
c5e3c9182d0cc312196aa5e1de305e9ab5a7cda3 vl: extract softmmu/globals.c
f66dc8737c94a0ab57a252a280e5e83d6d630c67 vl: move all generic initialization out of vl.c
5a1ee6077b89ee9a803aaf8d1c98004701f63684 chardev: do not use machine_init_done
2f181fbd5a9d456d1da291bea61d7e3ad10ec7d1 machine: introduce MachineInitPhase
55810e90cc9a5ca18289c25aa5c1e0e2dc77eadb ppc/spapr: cleanup -machine pseries,nvdimm=X handling
f2ce39b4f067fe8b8de6104a2d8ac558d35c330b vl: make qemu_get_machine_opts static
0572f558cbc45acdd13ae3548c06ce650641f292 plugin: propagate errors
0a2949e0be1d7320e4714b26ef60ac4d874dd64f memory: allow creating MemoryRegions before accelerators
ebe3444468a4913e0208db1f74ea9336c7580202 monitor: allow quitting while in preconfig state
e6dba0481363ad343c5f984dd4de3dd06d79ee68 qmp: generalize watchdog-set-action to -no-reboot/-no-shutdown
2a5ad60b5406daca3658f2a6735318615ee6a116 vl: Add an -action option specifying response to guest events
c753e8e72548493d2a110c0482c4a987a733b033 vl: Add option to avoid stopping VM upon guest panic
c9ca89a9079688b3832b0ad3d7baf6418320dc64 qtest/pvpanic: Test panic option that allows VM to continue
58cf0f86d4ab6b78d11850557c5335ecfd2d2696 msix: assert that accesses are within bounds
4bfb024bc76973d40a359476dc0291f46e435442 memory: clamp cached translation in case it points to an MMIO region
e76f68d3cc931a6db6dcc8a4aa240d08656bc3f8 accel/tcg: Remove deprecated '-tb-size' option
2c5060cd32bf8ec120de7579b39d14d773e5b4ea docs/system: Move the list of removed features to a separate file
c8c9dc42b7ca84b6892b51e3daeb693a9efec7a4 Remove the deprecated -realtime option
90d6a086bb220bcd8b2ba3c881ac53862caa4987 Remove the deprecated -show-cursor option
835cbd8d44b62217b8774b39e1bfd314750c2c51 icount: improve exec nocache usage
cfd4e36352d4426221aa94da44a172da1aaa741b scsi: fix device removal race vs IO restart callback on resume
4054adbdd2f66d78f73cdce0092eb5513b3b3521 kvm: Take into account the unaligned section size when preparing bitmap
924e9b0da90ca1fa0de7c5076768a8a9f3795f8d qemu-option: simplify search for end of key
45c53fe64c28239b7504d00d76fe37ef31c0eefa qemu-option: pass QemuOptsList to opts_accepts_any
7245ca7411d88e1b7c9205836c2852b20e3900a7 vl: rename local variable in configure_accelerators
daf07a6714b111340fe2d0234d1a5287d6ebe0ec docs: set CONFDIR when running sphinx
98199a654c5425d37293b63ae329d3256bfbcc00 hw/core: Restrict 'fw-path-provider.c' to system mode emulation
6a4757fe51a1c5ea31f33d8a83c03387302ac2d7 qemu/atomic: Drop special case for unsupported compiler
19a84318c674c157f1b04c5c99595379f8ac8bb3 accel/tcg: Remove special case for GCC < 4.6
44cb2c9fe5dd2aa8b44eb42f34ec786ba21a2731 compiler.h: remove GCC < 3 __builtin_expect fallback
53b5d954f21ba3e0472f6cd3fde4de0eba89b243 qemu-plugin.h: remove GCC < 4
77d35c83d3bcabdc64e2e8a58d6ff0d546e65120 tests: remove GCC < 4 fallbacks
db5deef996e78f02e2fec0c2453de8d0db749832 virtiofsd: replace _Static_assert with QEMU_BUILD_BUG_ON
28f86163a4395fd67203f9482cbca508c216de74 compiler.h: explicit case for Clang printf attribute
b8f02d1616ac02acbf74171af4119897a2d7e31a poison: remove GNUC check
d55e5bd15aa8c235ac96501e587c7d38d38ec0e2 xen: remove GNUC check
4e063f7b29468412bbb067496db36e6982cb6922 compiler: remove GNUC check
36c5e0b8efb7a54b1cecca05de55a49ab91ac6dd linux-user: remove GNUC check
07b35a23c3ccecde85e80fd9981abf2e15c1384b compiler.h: remove QEMU_GNUC_PREREQ
a1bcbb485c91c0869832b0bda62ff564ddfc52f3 scripts/git.orderfile: Keep files with .inc extension sorted
bbd2d5a8120771ec59b86a80a1f51884e0a26e53 build: -no-pie is no functional linker flag
af3f37319cb1e1ca0c42842ecdbd1bcfc64a4b6f Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
a9dc68d9b240bd4cb0c8910c6d10f6bdf9d53cb3 i386: move kvm accel files into kvm/
1fc33bb9f05b2c263232ab01dd66d6e33d31cedc i386: move whpx accel files into whpx/
7fdef0d4f240208daf973e85ba1d498242e4fefc i386: move hax accel files into hax/
dbe59a199118653241d95896fc724a50580d7e38 i386: hvf: remove stale MAINTAINERS entry for old hvf stubs
1b248f147ea692c1a3d0ff18245a1b02df8b1502 i386: move TCG accel files into tcg/
0c36af8ce86df663bcbb7aba6466645d08f29bbf i386: move cpu dump out of helper.c into cpu-dump.c
088567713f6ea39f25f810cc51b92112bf8d952c i386: move hyperv_vendor_id initialization to x86_cpu_realizefn()
735db465b00930c629e8d12898e909a1100efb5e i386: move hyperv_interface_id initialization to x86_cpu_realizefn()
fb7e31aa4ff2ffeae7519ec3abed33e0e98976b7 i386: move hyperv_version_id initialization to x86_cpu_realizefn()
23eb5d032f468e3054f2408cd7a0729a50aca0b7 i386: move hyperv_limits initialization to x86_cpu_realizefn()
40399ecb6959ae696c235097c773d776392fde1f x86/cpu: Add AVX512_FP16 cpu feature
ed69e8314d403d1bfa8c0210f850ffe69bb89dbe i386: move TCG cpu class initialization to tcg/
69483f3115102638f7bb139cfa240938de854192 i386: tcg: remove inline from cpu_load_eflags
035ba06c2e372f071c223f3ba9973ce474619601 tcg: cpu_exec_{enter,exit} helpers
80c4750ba8840f48638aa88a84aab6fff9427914 tcg: make CPUClass.cpu_exec_* optional
710384d04217be5f48552a85bbf5bb5d67a0a9f2 tcg: Make CPUClass.debug_excp_handler optional
9fb75013d864489a91ba05e6009ed79c250d4064 cpu: Remove unnecessary noop methods
56d190848b9b8ecb8213835b0d2d05b243bcb5b8 linux-user/mmap.c: check range of mremap result in target address space
6dd97bfc1fd4453c4855109dd508a78617527a6e linux-user/elfload: Move GET_FEATURE macro out of get_elf_hwcap() body
7d9a3d96f57dfed441622ebb9d1516473d51f919 linux-user/elfload: Rename MIPS GET_FEATURE() as GET_FEATURE_INSN()
388765a05bde86de9d9b66348afed6551c58f091 linux-user/elfload: Introduce MIPS GET_FEATURE_REG_SET() macro
ce54384405b77483f5ce06ab8dc7537299453b43 linux-user/elfload: Introduce MIPS GET_FEATURE_REG_EQU() macro
9ea313ba5d2071f6c3bf0897a7876c7c527964d6 linux-user/elfload: Update HWCAP bits from linux 5.7
53673d0ff4a45964322bd6bfe904eff7dc96197d linux-user: Add support for MIPS Loongson 2F/3A
c8a03a8f95781fe3dfbcc35967e7d9c7e2506dba docs/user: Display linux-user binaries nicely
75ee62ac606bfc9eb59310b9446df3434bf6e8c2 Merge remote-tracking branch 'remotes/ehabkost-gl/tags/x86-next-pull-request' into staging
10b43754cf299af85bdb1996594ddd54bc517094 hw/riscv: sifive_u: Add UART1 DT node in the generated DTB
dfc973ecc1e8a2c148c0011be89c012891f72384 hw/riscv: microchip_pfsoc: add QSPI NOR flash
b3d2a4296ffdf1870669974ae949fffa2ae638ff hw/core/register.c: Don't use '#' flag of printf format
c63ca4ff7f81116c26984973052991ff0bd7caec target/riscv: Fix the bug of HLVX/HLV/HSV
529577457cbba9e429af629c46204f63e50fa832 target/riscv: Fix definition of MSTATUS_TW and MSTATUS_TSR
54a581c22831098e53552d7e33024dc9f4193d7f intc/ibex_plic: Clear interrupts that occur during claim process
617448a46b60c353fae0c645a024b628c1f9f700 hw/riscv: Expand the is 32-bit check to support more CPUs
c0a635f3973d974befb954463287786fd988bb64 target/riscv: Add a TYPE_RISCV_CPU_BASE CPU
dc4d4aaee31cd3ac4020d3b15729f0a104ce8862 riscv: spike: Remove target macro conditionals
09fe17125ec9a2166cf9bef360811dde714b3874 riscv: virt: Remove target macro conditionals
7893677184681d648165caf9e8a25fccc79b4cf3 hw/riscv: boot: Remove compile time XLEN checks
9d01143063c1ef0e363e0e4d9bf6d9d950d0a737 hw/riscv: virt: Remove compile time XLEN checks
bd62c13ea89b8ae004aa08802144f1f0cada0ddb hw/riscv: spike: Remove compile time XLEN checks
2206ffa68fc906a8651d10ca5f53081d0eec41e5 hw/riscv: sifive_u: Remove compile time XLEN checks
5b6c291b8db8effff625db321be232e0c4dcdb6c target/riscv: fpu_helper: Match function defs in HELPER macros
51ae0cabc67c418264d5ae28214603aabc88b9b6 target/riscv: Add a riscv_cpu_is_32bit() helper function
114baaca513d866763ef306a65fcbba1b0c0161f target/riscv: Specify the XLEN for CPUs
5c5a47f10ce8a65ab06b56d7912c7d4d58b287b6 target/riscv: cpu: Remove compile time XLEN checks
f08c7ff3dc552d423439284a725f384b85b99062 target/riscv: cpu_helper: Remove compile time XLEN checks
8987cdc48120c268568cdf87ba38591809d3efd1 target/riscv: csr: Remove compile time XLEN checks
094b072c6819f251e4cba608585f0f5f59259797 target/riscv: cpu: Set XLEN independently from target
3ed2b8ac2dacc22c088ec5793ecde31db2fa0414 hw/riscv: Use the CPU to determine if 32-bit
d31e970a01e7399b9cd43ec0dc00c857d968987e riscv/opentitan: Update the OpenTitan memory layout
4f02d49a80fdb3c5898dd32b5879289425ee158f disas/libvixl: Fix fall-through annotation for GCC >= 7
51c915674d8cf9de596d96ac31226c4a374fcb95 target/unicore32/translate: Add missing fallthrough annotations
216776099b087edfdf8cca3cb3cbfee1edbb12e2 hw/rtc/twl92230: Silence warnings about missing fallthrough statements
30982862b2d81e7b4a58bac319075d343c36e06a hw/timer/renesas_tmr: silence the compiler warnings
bdddc1c425e8e39031bf726b54a6e7388337a7f0 target/i386: silence the compiler warnings in gen_shiftd_rm_T1
d85afd1eb5764722b8d46806d2d6acccc2b9d044 hw/intc/arm_gicv3_kvm: silence the compiler warnings
f190bf05f83c378958da84fe85c4df91c3941ce8 accel/tcg/user-exec: silence the compiler warnings
fc0cd867819a5cff9dd49b2fca4d927d765aa7ae target/sparc/translate: silence the compiler warnings
9cf5a9cf60a3c5271dee05b6a81a05fb45bee622 target/sparc/win_helper: silence the compiler warnings
d84568b773fe1fc469c4d8419c3545be52eec82c tcg/optimize: Add fallthrough annotations
4f07e71bad905acc40771b81759ff10850325d99 tests/fp: Do not emit implicit-fallthrough warnings in the softfloat tests
484bed05748d572a851e08412e4fb6bca8814342 bsd-user: Silence warnings about missing fallthrough statement
61e21b05de63e044dcc24b37ecec7514e326f62c hw/rtc/twl92230: Add missing 'break'
0a2ebce92a3f10a89843e4a7a8e2f2eba4f7b109 configure: Compile with -Wimplicit-fallthrough=2
d22b854dc5a859eb6d1fa27616308d633bc584e3 monitor:open brace '{' following struct go on the same line
89854b95581159a3572aa02cd97b5dc050239f53 monitor:braces {} are necessary for all arms of this statement
33b1fa9485fc01d4a0f4b71987aa211797ddf770 monitor:Don't use '#' flag of printf format ('%#') in format strings
ff688cd2c7c3a677b71e4ea194a2fa49d07996c8 hmp-commands.hx: List abbreviation after command for cont, quit, print
e49393a349925567cb83cfe810bc595e42a17883 virtiofsd: Use --thread-pool-size=0 to mean no thread pool
bebc3c24aa54b747b19112f9199181a49614f44c virtiofsd: make the debug log timestamp on stderr more human-readable
ad3bfe1bd6d07b086738f0e537a8f3c9b1ab65a6 virtiofsd: Set up posix_lock hash table for root inode
e7e8aa8aead2874f789a5d4a84cddb9b099fbd1c virtiofsd: Disable posix_lock hash table if remote locks are not enabled
31a4990f8df0be78b4310b18c6b16612ca03cf04 virtiofsd: Check file type in lo_flush()
d6211148f6509a4ece59cf8840b3198f96f7a3e9 virtiofsd: update FUSE_FORGET comment on "lo_inode.nlookup"
03350a1e8d88196eaa98d0cce4e24e730f09ad5b virtiofsd: Remove useless code about send_notify_iov
243e7480d5bc769cffa2df7f17f91c16deb511b6 docs/devel/migration: Improve debugging section a bit
80ef0586d36a49ada917ac4e775a3c3574c9713e savevm: Remove dead code in save_snapshot()
2a909dc4301145489cb873a676cb60cbc5ca9c68 savevm: Delete snapshots just created in case of error
36d0fe65160d83cb065de9b6fe60114ee127d9f0 migration: Don't allow migration if vm is in POSTMIGRATE
8494645797ac3c61d8693ac4164a87c8790a8717 linux-user: Implement copy_file_range
6addf06a3c4dad68d8d7032e31714e81b438c7d9 linux-user: Add most IFTUN ioctls
246ff44295d0153d1d272b4d4a77c4bf9cc6ad66 linux-user/sparc: Correct sparc64_get/set_context() FPU handling
309abce23658c0142430440c7ad1be2a02170ed0 linux-user/sparc: Remove unneeded checks of 'err' from sparc64_get_context()
0ad20314f1e11acaeedcb14135b178a5711766f5 linux-user/sparc: Don't restore %g7 in sparc64_set_context()
7a5805a08f942325b373643099f784cdac65c9ea linux-user/sparc: Handle tstate in sparc64_get/set_context()
8ba9c4d9b088d66aebfcb019f61ddc36fba2db88 iotests/210: Fix reference output
9d1cc1d0942b12587c9218661b78fdd7d5e508f4 hw/block/nand: Decommission the NAND museum
182454dc63c66ff5a29eddd60cc987b6a1b45e7f block/nfs: fix int overflow in nfs_client_open_qdict
23c02ace3508dba5f781ed9ecfde400e462f3a37 docs: generate qemu-storage-daemon-qmp-ref(7) man page
1982e1602d15313cd82f225e821c37733ece3404 docs: add qemu-storage-daemon(1) man page
c607c7fb88122e7dfa97159bce2237dd7987c558 MAINTAINERS: add Kevin Wolf as storage daemon maintainer
7ba9646c6044afc715212981b8747e0418198c1d iotests: make _filter_qom_path more strict
1a35110150e38beea15865f886022fe329028e12 iotests:172: use _filter_qom_path
cbe945c74c8047a01c9b918fa93955a50824e318 fuzz: Add more i386 configurations for fuzzing
d61368d1e971a63dce1d4b1f9bc39f0588f359b6 fuzz: fix the generic-fuzz-floppy config
a05f8ecd88f15273d033b6f044b850a8af84a5b8 Merge remote-tracking branch 'remotes/alistair/tags/pull-riscv-to-apply-20201217-1' into staging
d44423ad14d0fd9d90b86f2b50f24c7993b22777 tests/acceptance: Bump avocado requirements to 83.0
ba2232bae6d67706b6a72e487fd57ccf38486a14 gitlab-ci: Refactor code that show logs of failed acceptances
df063546c2de1a5045e356253abd9a2e6e2bec6d gitlab-ci: Archive logs of acceptance tests
bb87e4d1c0c34d55c6fdecaf20b6f9640498e1ad block: add bdrv_refresh_perms() helper
74ad9a3b4da3bc2475c765d1926c655e9f8a0a20 block: bdrv_set_perm() drop redundant parameters.
6e0c916cc8f171ec69148d8e35d4435f14a5f9b6 block: bdrv_child_set_perm() drop redundant parameters.
071b474f5457c166f90a2c379508dc92b92dc1ae block: drop tighten_restrictions
2153994e2efad92092a60bf6d1947f4a721ae46d block: simplify comment to BDRV_REQ_SERIALISING
2e36da62cf36d83897f922969e4523317e5f6ad3 block/io.c: drop assertion on double waiting for request serialisation
3183937ff943f0bd0c43bb2625be1a040677ce25 block/io: split out bdrv_find_conflicting_request
ec1c8868316f9ef33baa695400cb13cf19d1dc78 block/io: bdrv_wait_serialising_requests_locked: drop extra bs arg
8ac5aab255d5c55d21bb33f4f6dd6dc58319e512 block: bdrv_mark_request_serialising: split non-waiting function
d1a764d126aa9bd1b519855607f55daf266b07bf block: introduce BDRV_REQ_NO_WAIT flag
9530a25b8b7eb5cc1800b66ee617610cd43f0fad block: bdrv_check_perm(): process children anyway
33fa2222eb044147e75e5ec395e1fd53328bc9fb block: introduce preallocate filter
42ba0225bdb133b63cb71f20f478ed14b49b1ede qemu-io: add preallocate mode parameter for truncate command
5b66a8fc2012bdbe767aece12874fdbf3e9df50e iotests: qemu_io_silent: support --image-opts
18654716455b295a8bc18863da988f5ed7db259f iotests.py: execute_setup_common(): add required_fmts argument
d2ace2b95ff35f71a532bc1f5c4cb60971feb4a8 iotests: add 298 to test new preallocate filter driver
270124e7efcaaef68c492d1293af975992138606 scripts/simplebench: fix grammar: s/successed/succeeded/
4a44554a65dfc5ccd5dad428981d0ab2959b4b8f scripts/simplebench: support iops
f52e1af0b08af93b5354fe2648eccaec6bb8a2b2 scripts/simplebench: use standard deviation for +- error
bfccfa62ac771400a146dfe768a900f9f6e64467 simplebench: rename ascii() to results_to_text()
8e979febb01222edb1e53fb61a93a4c803924869 simplebench: move results_to_text() into separate file
96be1aeec73a53364a0a95cd24a9cb70a973a0fd simplebench/results_to_text: improve view of the table
aa362403f46848c4377ffa9702008e6a2d5f876e simplebench/results_to_text: add difference line to the table
181f60c8c73e60af89b42483b54c14dfebfbc384 simplebench/results_to_text: make executable
cff6d3ca43cdc8da0104204a52b0e4bd644e16e1 scripts/simplebench: add bench_prealloc.py
ef9bba1484bb8fb5fda53a7bf90bf5e1a8e6a9f6 quorum: Implement bdrv_co_block_status()
5cddb2e95f8d9e9ee535964df4136b562ce268e1 quorum: Implement bdrv_co_pwrite_zeroes()
c8807c5edcc8bd8917a5b7531d47ef6a99e07bd8 block/nvme: Implement fake truncate() coroutine
02df95c4a1746aac168dc70a6d8aec062e3f6250 block/vpc: Make vpc_open() read the full dynamic header
b0ce8cb0e8470b37963d1db7e4baca9c3647b0a1 block/vpc: Don't abuse the footer buffer as BAT sector buffer
a18dc3a14d8455c0b7673f9c3b6cdc4f10a7dade block/vpc: Don't abuse the footer buffer for dynamic header
7550379dedc4e0791ffadc3b18ac202fce51e21c block/vpc: Make vpc_checksum() take void *
e326f0783ed06ed7360f63c7223424cc1d910406 block/vpc: Pad VHDDynDiskHeader, replace uint8_t[] buffers
3d6101a3f2c88176b3abfe60b0759a75243d0592 block/vpc: Use sizeof() instead of 1024 for dynamic header size
275734e4794bb7a3d73f7517fbd769727f2479af block/vpc: Pad VHDFooter, replace uint8_t[] buffers
a3d2761719c0ff35419ad030ef6a8da2101c424f block/vpc: Pass footer buffers as VHDFooter * instead of uint8_t *
be7c5ddd0d80e2d6cf8e3ef12c049851d28d9c26 block/vpc: Use sizeof() instead of HEADER_SIZE for footer size
0c8fbfb91536cd1505a2af88912e8e854d29fab0 iotests/102: Pass $QEMU_HANDLE to _send_qemu_cmd
0e72078128229bf9efb542e396ab44bf91b91340 iotests: Fix _send_qemu_cmd with bash 5.1
eed31bc5e2e9cc68626d51e7a10914dc52c370f8 contrib/rdmacm-mux: Fix error condition in hash_tbl_search_fd_by_ifid()
ce35e2295ea10caa97e223c1254e345a888e7ed8 qdev: Move softmmu properties to qdev-properties-system.h
45efa07f0f0cc8b3a6514c9743d29d73693aa8b1 qdev: Reuse DEFINE_PROP in all DEFINE_PROP_* macros
43b6ab4c673418e3dd4391a137132ca8ed7f9a99 sparc: Use DEFINE_PROP for nwindows property
e68c2cb75af2960dc6ad9705e71ab9cd97b901f6 qdev: Get just property name at error_set_from_qdev_prop_error()
991f0ac90151fe1bf51a1630938041a5c5745fb9 qdev: Avoid using prop->name unnecessarily
23a1dae8c16e7e9e728dc8ae2daaece974bd7d01 qdev: Add name parameter to qdev_class_add_property()
c80fab0b61ee7d801caa4d04c3d014e76cd836c8 qdev: Add name argument to PropertyInfo.create method
7ed854af1401d62be9b232d4b67d8a75418e96b2 qdev: Wrap getters and setters in separate helpers
ea7c1e5c3ed0f138f67a7c26a4219827845eb545 qdev: Move dev->realized check to qdev_property_set()
f59c6d223def66df90c0b91415eb96d7ed5e058b qdev: Make PropertyInfo.create return ObjectProperty*
0d5d5bc58b3b1af3b25411642537464bac1d0583 qdev: Make qdev_class_add_property() more flexible
8f2aff643caad71c45c70da1af285e5a3330d518 qdev: Move qdev_prop_tpm declaration to tpm_prop.h
1e198715e12ae86c4942a0a2d1df29beabccc295 qdev: Rename qdev_get_prop_ptr() to object_field_prop_ptr()
f405e3cdffe9d370867aeeef899863d619c32e26 qdev: Avoid unnecessary DeviceState* variable at set_prop_arraylen()
bdd5ce050d086e9f63874f1f36e9e39fa27a976c bugfix: hostmem: Free host_nodes list right after visited
fe4d7e338faf7809024017e373b15dd8ac82094d rocker: Revamp fp_port_get_info
eaedde5255842e8add96bec127567e2a8b3be9a8 migration: Refactor migrate_cap_add
54aa3de72ea2aaa2e903e7e879a4f3dda515a00e qapi: Use QAPI_LIST_PREPEND() where possible
3953f826a3ff09a6b71b0365c05d1d3f9fdf49f2 tests/check-qjson: Don't skip funny QNumber to JSON conversions
1a68eb8c186d81a2836bd1e9abd03c0b39f252e9 tests/check-qjson: Examine QNum more thoroughly
4aea88335d5c824b7b63b73c12830b5db558d463 tests/check-qjson: Cover number 2^63
780df5d42befde9293cd667e1e237f26bcf37e94 tests/check-qjson: Replace redundant large_number()
1a9076919f5367309ee8d89b91aae5330dec37d6 tests/check-qnum: Cover qnum_to_string() for "unround" argument
f917eed3069640f6fa15f07cc5a61ecf4270e6a3 qobject: Fix qnum_to_string() to use sufficient precision
7b205a7373c25db2f3680dee5a8c82e038135ec1 test-string-output-visitor: Cover "unround" number
54addb01d8c2511ef96b0f0ca6b695d120dd8363 string-output-visitor: Fix to use sufficient precision
2a02c1398a47e75aa6963baf7dbfa68a54dc2e41 test-visitor-serialization: Drop insufficient precision workaround
28f1c1f6e07c4bb4d79bed9474d1425c55e21712 test-visitor-serialization: Clean up test_primitives()
436054e22f8447692196ddae7012f6083140e461 hmp: Simplify how qmp_human_monitor_command() gets output
20076f4a8c3b275272d0b907f37c126bd91ec1b9 monitor: Use GString instead of QString for output buffer
6589f4599151201a61d6b1be8450adb63ae81017 qobject: Make qobject_to_json_pretty() take a pretty argument
f1cc129df8341ebb6176363d24b57035bb5dabe4 qobject: Use GString instead of QString to accumulate JSON
eab3a4678b07267c39e7290a6e9e7690b1d2a521 qobject: Change qobject_to_json()'s value to GString
88e25b1e6d8a0e3672ba8d5bae5c1df768c35bc8 Revert "qstring: add qstring_free()"
bce800869b44ce82705205147018bffbbc798834 hw/rdma: Replace QList by GQueue
80d71121b719c610c7f6e05c932c35ded4cc92d4 qobject: Move internals to qobject-internal.h
d403d92dfc243f0fb7dec432f971961c522ba077 qmp: Fix tracing of non-string command IDs
410f44f59685b05fc76e813fb2716bdb17c8da8d block: Avoid qobject_get_try_str()
26c52828f6e7760407e5bb43a2fab3a276eccf43 Revert "qobject: let object_property_get_str() use new API"
808ac3657e4eb8e9fa62f57507c6d2eaa2557466 qobject: Drop qobject_get_try_str()
b3119b08143a036e8089fb442f9d42c4920ba22c qobject: Drop qstring_get_try_str()
91f54d92c752e392be4903c9ad2846b2cdd0398d qobject: Factor quoted_str() out of to_json()
998da0b1581bfda6d6d0e82b9e42edfa1bf5cfe5 qobject: Factor JSON writer out of qobject_to_json()
3ddba9a9e9bedd20a0b60dcdbe86f16223555555 migration: Replace migration's JSON writer by the general one
68af4cc1213ec6057ac47765985b6704c6be7fd7 json: Use GString instead of QString to accumulate strings
7ece42110d2cde04f8cbfbceec536340344eab4e keyval: Use GString to accumulate value strings
18cf67c5e1d6e23042b752831aa6f9e4e478787b block: Use GString instead of QString to build filenames
4ac76ba414ecb94f086d73621775d8b38b6f0a43 qobject: Make QString immutable
10248418b4bd01e18dc5cb4333e19f0b65338faf s390x: pv: Fence additional unavailable SCLP facilities for PV guests
99eaf137f4bc709c6a998a250d233a6944293941 MAINTAINERS: move my git tree to gitlab
5b723a5d8df44b69b8ba350e643059c8fd889315 qga/commands-posix: Send CCW address on s390x with the fsinfo data
ff26d287bddc189fd5a084cc96078da1257b0826 target/s390x: Improve cc computation for ADD LOGICAL
3bcc3fa79902d72ab6385bb135e4c3e34931a697 target/s390x: Improve ADD LOGICAL WITH CARRY
a2db06da7dff662159c809059cda5e2aa302ec86 target/s390x: Improve cc computation for SUBTRACT LOGICAL
1a9aaa4b735e62fab5e72153ee84757e0e5fd467 target/s390x: Improve SUB LOGICAL WITH BORROW
44637c4b2b03290cee8011979030896a834f951e tests/acceptance: test hot(un)plug of ccw devices
09d4455e42e1bd2dd76d7c45dbb8560cc2371cc4 tests/acceptance: Extract the code to clear dmesg and wait for CRW reports
7e549424f017eed6ce22bcf222c269739343238f tests/acceptance: Test virtio-rng on s390 via /dev/hwrng
d986bc4a1c2de68dbb056b1b761a863dc47313ee tests/acceptance: Test the virtio-balloon device on s390x
704d7a2304d890a570b722e20bd66e5e6303b7d9 s390x/pci: fix pcistb length
b3834073dad120a7ffddc22fd860acf967b62150 s390x/pci: Fix memory_region_access_valid call
24bfaae13958b823a4f33b70fca52f086851641f tests/acceptance: Add a test with the Fedora 31 kernel and initrd
65a3c5984074313602fb5f61cc5f464abfb020c7 Merge remote-tracking branch 'remotes/huth-gitlab/tags/pull-request-2020-12-18' into staging
091774bfdee2b4f7dfd570061a200dfdc54374a6 Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.0-pull-request' into staging
3fb340ccf5f8385088a3d3b0e07763a8f5b85f4a Merge remote-tracking branch 'remotes/dgilbert/tags/pull-migration-20201218a' into staging
c7e48f91653d6ace9dc42ec6b5b627b57d5d49e0 Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
26f6b15e2636eb20cb6757093170341b22fe6fbc Merge remote-tracking branch 'remotes/maxreitz/tags/pull-block-2020-12-18' into staging
50536341b47f1e6478c42d4b4a1337b72762721b Merge remote-tracking branch 'remotes/marcel/tags/rdma-pull-request' into staging
1f7c02797fa189ce4b34382020bbce63262a5758 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2020-12-19' into staging
3896895ab491601abd10a8059b90bdb32d91f172 Merge remote-tracking branch 'remotes/huth-gitlab/tags/pull-request-2020-12-21' into staging
83734919c408ba02adb6ea616d68cd1a72837fbe Merge remote-tracking branch 'remotes/cohuck-gitlab/tags/s390x-20201222' into staging
41192db338588051f21501abc13743e62b0a5605 Merge remote-tracking branch 'remotes/ehabkost-gl/tags/machine-next-pull-request' into staging
f3890e71ac646ffef2216b5b1d6cb1728982880c gitlab: include aarch64-softmmu and ppc64-softmmu cross-system-build
0e8e77d487b3d8ae33158e61c30e1fe5c753a114 configure: move gettext detection to meson.build
c87ea11631119175a581b17900ea62e127638352 configure: add --without-default-features
afded359a6c413d5dab68b1b1c692d8efc196eaa python: add __repr__ to ConsoleSocket to aid debugging
3fed93f312a8898ff391575748bdac240b477d0b gitlab: move --without-default-devices build from Travis
53f41245b0cac82cccb4fa13b65033c5e34992c1 gitlab: add --without-default-features build
2af43a6a59d6a113afb34f21b3d81264288ca735 tests/tcg: build tests with -Werror
ee381b7fe1469d6ef4e11675608118eca7bc8f05 gitlab-CI: Test 32-bit builds with the fedora-i386-cross container
c9d78b06c060eeb01c62872a675cafd2a4f1af99 tests/docker: Remove the remainders of debian9 containers from the Makefile
90e0c9b3097c861bda9499cd8a5c2f88fc7f859e tests: update for rename of CentOS8 PowerTools repo
c035c8d6f54ce10a350e0b6cee558075d1f42f9c configure: document --without-default-{features,devices}
facf7c60ee60aab7d73b204ee8c86b90fbc6b3db vl: initialize displays _after_ exiting preconfiguration
08bdf5d44f999c92399ff73df00f2ea2c7ee04bd test-char: Destroy chardev correctly at char_file_test_internal()
63f957ac96eba545ef60abebfc6741d06fd99ade qom: Assert that objects being destroyed have no parent
3df1a3d070575419859cbbab1083fafa7ec2669a target/i386: Check privilege level for protected mode 'int N' task gate
cdad781d0945a39c936999b75ca18dbf066c1708 configure,meson: add option to enable LTO
c905a3680dc1dae044ea6b9aaf9f0482e5ebf63c cfi: Initial support for cfi-icall in QEMU
24496fe851268eec3994489a772842484376507d check-block: enable iotests with cfi-icall
9e62ba48ea7e4a95892f6032f89801e5dcb5c261 configure,meson: support Control-Flow Integrity
a111824382dad27db8c358b2b9b26cdf30eaf49f docs: Add CFI Documentation
953d5a9ef326da80b2abc37f73c6e8525c3da033 build-sys: fix -static linking of libvhost-user
3b9bd3f46b3b92501186acd18e81d3e8510b7b09 remove TCG includes from common code
084cfca143487d9b3ef37e7ee117f30e8e301af1 util: Extract flush_icache_range to cacheflush.c
e921f1a71032291035ada7b0ab35c2d01a0f6a0c trace: do not include TCG helper tracepoints in no-TCG builds
fc5db021bd57ee61a8984eea478f583f98a52c83 Makefile: add dummy target for build.ninja dependencies
0dbce6efb5ff2e7113734d3a0cabbf87fc56feec meson: fix detection of curses with pkgconfig
a0fbbb6eb8b52b88e1756814dc661edd747ec481 meson: use pkg-config method for libudev
2f2a376a420153ce72444cc015904939b1490001 meson: use dependency to gate block modules
0a18911074a1b379540446c6a432b796ab7c436d meson: cleanup Kconfig.host handling
21c7843d82c82c1d6e06c2d005764ac4951f8f77 configure: remove useless code to check for Xen PCI passthrough
975ff037f5af70347f6e3e2a01753ee013554ae7 configure: remove variable bogus_os
fd6fc2141cf1df92902cafc5a8ad5e6b106d6903 configure: accept --enable-slirp
ddfcb8c43c65c7d350cb31dd7ee007adb2d1817f configure: remove CONFIG_FILEVERSION and CONFIG_PRODUCTVERSION
8c6d4ff404ba387a36ebf5f6f66364a3c5b4ef2e brlapi: convert to meson
8e4e2b551d6d526c6f949f01e2a5e15df7feee6d curl: remove compatibility code, require 7.29.0
f9cd86fe72be3cd89ef7f7dfe490155d67e88b57 curl: convert to meson
08821ca268267327656a747e25c19e1c061e8236 glusterfs: convert to meson
29ba6116b6db5adb13e2d807f7ddd2a6681f1a08 bzip2: convert to meson
9db405a33576982b2366a379bea4424c2974ab46 libiscsi: convert to meson
30045c054ff896103a37c54aa473ca80f4ab1b67 libnfs: convert to meson
593621f36b716eb091c4ec791db72dd4461789da readline: Fix possible array index out of bounds in readline_hist_add()
6745c8a01f759b64d3c4cd1e0a69bb793cead268 trace: Send "-d trace:help" output to stdout
c05012a365c2d7d42d205b1efa895bf2144bab88 tracetool: add output filename command-line argument
294170c1ddda454f2d8de65a4a26346fb2a7f715 tracetool: add out_lineno and out_next_lineno to out()
4e66c9ef643b5f6bc01de33eac6fa0335e4c0753 tracetool: add input filename and line number to Event
7fb48c0ee1bbf5cc4c905e900b054096250e9f39 tracetool: show trace-events filename/lineno in fmt string errors
e551455f1e7a3d7eee9e11e2903e4050bc5511ae Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
6d3ef04893bdea3e7aa08be3cce5141902836a31 tcg: Use memset for large vector byte replication
d2f3066eb2af5d6867974493833834e2aaa427f7 tcg/riscv: Fix illegal shift instructions
a66424ba17d661007dc13d78c9e3014ccbaf0efb tcg: Add tcg_gen_bswap_tl alias
0374cbd2f1b5bc68816c811bdaf266d98b21ecfe hw/pci-host: Use the PCI_BUILD_BDF() macro from 'hw/pci/pci.h'
d08b9c1b75c60c66ea65212a9dac90f58542e45e hw/pci-host/uninorth: Use the PCI_FUNC() macro from 'hw/pci/pci.h'
8d40def66d744a964c2675a19c11f644d288dd4f hw: Use the PCI_SLOT() macro from 'hw/pci/pci.h'
4934e479f1806e69cfab637156fe136994619c03 hw: Use the PCI_DEVFN() macro from 'hw/pci/pci.h'
ce3f3d3027078939f2b38cd0d371d44ba8a29026 hw/pci-host/bonito: Display hexadecimal value with '0x' prefix
b4bb339b3ddb24601b5f914fb0bc7275a69d2c94 hw/pci-host/bonito: Use pci_config_set_interrupt_pin()
5a4856ed78e8b83f6eece2efbbedccba857aaff7 vt82c686: Rename AC97/MC97 parts from VT82C686B to VIA
e634050544198545ded4b0a324d2e4c7f8c69809 vt82c686: Remove unnecessary _DEVICE suffix from type macros
0f79846147faf87ef17436d4255241ad32cc634c vt82c686: Rename VT82C686B to VT82C686B_ISA
07c6832cb2c65407e312e8bed893bf8d7ae770e6 vt82c686: Remove vt82c686b_[am]c97_init() functions
657fae258f98000ced6d50a4490a922a207e35f3 vt82c686: Split off via-[am]c97 into separate file in hw/audio
a250e1c6e775a2f14819a4412fed77a48253a473 audio/via-ac97: Simplify code and set user_creatable to false
0bfda9a225b8b50a7e6bebd25ede9df6db8ddd83 vt82c686: Remove legacy vt82c686b_isa_init() function
dc66439542c1772f2290c0908814580db9377f23 vt82c686: Remove legacy vt82c686b_pm_init() function
ff413a1f7f65bb7fbd9489de29b04253f2fdaf1a vt82c686: Convert debug printf to trace points
9b0fbae2cbf8ff47c731a476d4c4ec824394fb6b vt82c686: Remove unneeded includes and defines
007b3103a393bb6123354e7d81650a761b62a66f vt82c686: Use shorter name for local variable holding object state
7886a674f13320c8e1a0744f3794e8caeeff874a vt82c686: Rename superio config related parts
554d523785ef8681905ec13ad28a025ec0af40fe clock: Introduce clock_ticks_to_ns()
0ac1fb256742f665449c3dd02dd0ed7a5112cea1 target/mips: Don't use clock_get_ns() in clock period calculation
de6a65f11d7e5a2a93f2b75c0d434ab6ed7f68c8 clock: Remove clock_get_ns()
b7cd9c1e840d511319f326ee8cab772b3ac50a3b clock: Define and use new clock_display_freq()
dea96332327f2651f726244cc5bb41c4f9350f8b hw/intc: Rework Loongson LIOINTC
313d1e910ac0eb12bbfe83f158cab60f600319f1 hw/mips: Implement fw_cfg_arch_key_name()
d2245e2de0201d7dfaff66c6851934af2d23bbfc hw/mips: Add Loongson-3 boot parameter helpers
c76b409fef19dc60a48f02a8e12e7fb46b07caf7 hw/mips: Add Loongson-3 machine support
c7784e42c7cce358ba9b21231dffe376f670cd5f docs/system: Update MIPS machine documentation
dde989943b401aec3a063214278474d2f8c1a9de hw/mips: Make bootloader addresses unsigned
5052b6e82ccad696f63b9e7107e49c53965f750c hw/mips/malta: Use address translation helper to calculate bootloader_run_addr
df055c65e47e4f255921b4125221b8a9f8fccc00 hw/mips: Use address translation helper to handle ENVP_ADDR
6fed2a8ea4f50377d9c4aee051c7e75d9d70de5d hw/mips/fuloong2e: Remove define DEBUG_FULOONG2E_INIT
94a37806c0269f9fa5554ebde3ffb141f22e187d hw/mips/fuloong2e: Replace faulty documentation links
c0809fcfac3cf599d69f7e4610856a786d78ccad hw/mips/fuloong2e: Remove unused env entry
e41f27ec2a0c29a7b016af16992cf6e642a54002 hw/mips/fuloong2e: Correct cpuclock in PROM environment
457027298749333047bf81a856ce95ea5f9dccd9 tests/acceptance: Test boot_linux_console for fuloong2e
74a0a6fcecb9e31bc60875b57c69db537ad385d1 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/tracing-pull-request' into staging
52d25464605dc20022ad94aa8bc8e8473e600833 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210104' into staging
2e0b5bbe813930021b2baab03c9d424c1c52d18b Merge remote-tracking branch 'remotes/philmd-gitlab/tags/mips-20210104' into staging
59a958bb7451758d9120697b92237c0ae706abf3 hw/ppc/ppc4xx_devs: Make code style fixes to UIC code
34d0831f38fd8ca253fc77d66f54976e440f0131 ppc: Convert PPC UIC to a QOM device
c5ac9dc64fa552a61942c397f70511a32ed95a6f hw/ppc/virtex_ml507: Drop use of ppcuic_init()
0270d74ef886235051c13c39b0de88500c628a02 hw/ppc/ppc440_bamboo: Drop use of ppcuic_init()
73231f7c5fa135274682c3510d3a0b0d4f2628a1 spapr: DRC lookup cannot fail
ab9c93c25c16e48065428f8daa760592cba3226c spapr/xive: Make spapr_xive_pic_print_info() static
776e887f088a93c0c45b2fb98dbb737a6e7cf0ed spapr: Fix DR properties of the root node
1e8b5b1aa16b7d73ba8ba52c95d0b52329d5c9d0 spapr: Allow memory unplug to always succeed
30499fdd9883026e106d74e8199e2f1311fd4011 spapr: Fix buffer overflow in spapr_numa_associativity_init()
cd725bd7489e52445a15dd2f0ad1aa746dfa91fc spapr: Call spapr_drc_reset() for all DRCs at CAS
930ef3b5c212bf8056bd265cc43ed9fff2e31b08 spapr: Fix reset of transient DR connectors
babb819f945a0f279e021e3fc09283080bace61d spapr: Introduce spapr_drc_reset_all()
1105504100c0768d15d862acca8561e1d8d66211 spapr: Use spapr_drc_reset_all() at machine reset
00f46c92a036084bfed580a09eb5a3f71f9cf00c spapr: Add drc_ prefix to the DRC realize and unrealize functions
b040e591c5cf116b8a51821db0de09213530c689 ppc: Fix build with --without-default-devices
27d5caec4fc5987b89257d2160d042717001dad2 ppc: Simplify reverse dependencies of POWERNV and PSERIES on XICS and XIVE
995d955647f197e6ad658050cb7b4c2ef94347a6 pnv: Fix reverse dependency on PCI express root ports
e6d5106786c4eb94b0dedb6e11c7676941c266f1 ppc4xx: Move common dependency on serial to common option
038da2adf0262b17ff4bf373178ca018bd817721 sam460ex: Remove FDT_PPC dependency from KConfig
2a9cf49598c65d117b53f72d895ac3c20a3027bc ppc440_pcix: Improve comment for IRQ mapping
2d4c816a8dcfb0d38712c3ffed5f5fcaedd7fe40 ppc440_pcix: Fix register write trace event
5cbd51a5a58098444ffa246ece2013849be04299 ppc440_pcix: Fix up pci config access
fabd1e93d93ef90ddf8574a42aee406314cc47c4 rbd: convert to meson
0c32a0aeed597888a24b55bc2508ff95762a3605 lzo: convert to meson
241611eab28c43b1e1dc87cbc9f97545b40eec1a snappy: convert to meson
ecea3696b9296503f1e447cb5453d8c8a18b5e01 lzfse: convert to meson
b1def33d191bf295b21c0dae9d17e0cf3d99255e zstd: convert to meson
90835c2b8127406615785a9d4348ffdf3c813c8a seccomp: convert to meson
69202b406e3a42621a063c3afe80f580d343f59e virtfs: convert to meson
727c8bb8098e37b0bb7893fc40111b1e537ce45b cap_ng: convert to meson
f7f2d651350ffcbaa934c6fc317a387ea4c854f1 libattr: convert to meson
7bc3ca7fc03fdec3173a049c56bf6382f9007e9f meson.build: convert --with-default-devices to meson
acb1e6db849151ef6e271027904b6cfea2d5880c configure: move tests/qemu-iotests/common.env generation to meson
c8b2b7fed9850356f5d88bc7da2f1cefe57289bf win32: drop fd registration to the main-loop on setting non-block
7a5fd9343d758d077b6f783d02aa30d9789c4989 Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.0-20210106' into staging
62a9b228b5fefe0f9e364dfeaf3c65022c63cdb9 hw/timer/slavio_timer: Allow 64-bit accesses
339195366069635fa47dc995806f236e820e6378 hw/sparc: Make grlib-irqmp device handle its own inbound IRQ lines
aecf994bca54bd0d97732a8af03a584c0fdaff4c include/hw/sparc/grlib.h: Remove unused set_pil_in_fn typedef
a879306ca14de576d3a5dd51f830ebf89753e223 sun4m: don't connect two qemu_irqs directly to the same input
30918661c17f90ae25a559a91603142f2bcfa34b Merge remote-tracking branch 'remotes/mcayland/tags/qemu-sparc-20210106' into staging
aadac5b3d9fdce28030495f80fc76a4336e97328 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
d2427956e1735ebda99ff408dc99d3eb4e6ada40 tests/docker: Include 'ccache' in Debian base image
f4c6557bfef388628f50af35d36be85c30ab2553 tests/iotests: drop test 312 from auto group
93eaabde61cf048660a01dc2b5f55c061fd73e6b tests/acceptance: bound the size of readline in s390_ccw_virtio
af229fc367021e361cebaf84acceb01f28922cc4 cirrus: don't run full qtest on macOS
470dd6bd360782f5137f7e3376af6a44658eb1d3 Merge remote-tracking branch 'remotes/stsquad/tags/pull-testing-060121-4' into staging
655a650aca29c15f782097aac0212f9442e372c1 linux-user: Conditionalize TUNSETVNETLE
d2ef1b83a7a2047e0e36d7b62b3a5d151ab958f5 tcg/i386: Adjust TCG_TARGET_HAS_MEMORY_BSWAP
07ce0b05300de5bc8f1932a4cfbe38f3323e5ab1 tcg: Introduce INDEX_op_qemu_st8_i32
dfbd0b873a85021c083d9b4b84630c3732645963 util/oslib-win32: Use _aligned_malloc for qemu_try_memalign
ed6f53f9ca9eda16f5edb157fbfe6be09cefc537 util/oslib: Assert qemu_try_memalign() alignment is a power of 2
df5d2b1658b988cb2be557e9f3114115935506ef tcg: Do not flush icache for interpreter
1da8de39a39c55560cb4bf0cea94d598fea035cd util: Enhance flush_icache_range with separate data pointer
664a79735e4deb10dd652cee370c9b13d9b10db9 util: Specialize flush_idcache_range for aarch64
b91ccb31157853c89ca86026d2af966e30995f71 tcg: Move tcg prologue pointer out of TCGContext
8b5c2b6260c0bb1233f605663bec9582b55d80c9 tcg: Move tcg epilogue pointer out of TCGContext
4846cd37df83b24e65a42bb50e5f407cdb50da72 tcg: Add in_code_gen_buffer
db0c51a380394b21b33a6294367aff03ab06b286 tcg: Introduce tcg_splitwx_to_{rx,rw}
ffd0e507369cd65de5a07b324a2fab03678aeae1 tcg: Adjust TCGLabel for const
2be7d76b1557d3ee72cde3b2cf5d4abf25220fb2 tcg: Adjust tcg_out_call for const
92ab8e7d621e11df559fc2427ff08df6c3a5a6de tcg: Adjust tcg_out_label for const
755bf9e514e3f60ffa3f0495e6bc524fca74f3be tcg: Adjust tcg_register_jit for const
1acbad0f278ad585bbfc46081b5b639447585be0 tcg: Adjust tb_target_set_jmp_target for split-wx
d997143533e010b37363b10eddaf18ccb0e5659f tcg: Make DisasContextBase.tb const
04a37d4ca4bfef595b2e9bec99eac8bfc806c76b tcg: Make tb arg to synchronize_from_tb const
6bc144237a857bc1238e5dcbc0b4f4ed94929463 tcg: Use Error with alloc_code_gen_buffer
a35b3e14157b9d912898d4800f329dc5f3c200a6 tcg: Add --accel tcg,split-wx property
a8c35b2cadfc7bef5221ceee0725493461568528 accel/tcg: Support split-wx for linux with memfd
6f70ddee19ec7837812bda81cec59dc2681df0a9 accel/tcg: Support split-wx for darwin/iOS with vm_remap
eba40358b49cb09f4e24764db7951e30987aa416 tcg: Return the TB pointer from the rx region from exit_tb
705ed477d54c5bccf51d924c403a52049586c3d7 tcg/i386: Support split-wx code generation
f716bab3a9553259ff90505b3ddd245f4f8c4061 tcg/aarch64: Use B not BL for tcg_out_goto_long
ffba3eb34b71a28bf15da85badbeb56c1be8ac45 tcg/aarch64: Support split-wx code generation
f06176be76ffa96098737665ac770cac0f7bfdb8 disas: Push const down through host disassembly
305daaedf6b8bcaa07133bf445947ef0522c38ac tcg/tci: Push const down through bytecode reading
44c7197f1506f509999a4c370e3ec1f3d1799cfa tcg: Introduce tcg_tbrel_diff
e6dc7f818fd99d598f08506a3e145abbdf9dc763 tcg/ppc: Use tcg_tbrel_diff
2d6f38ebe534f0232228fab6df3044e3819675c6 tcg/ppc: Use tcg_out_mem_long to reset TCG_REG_TB
d54401dfeffd1792761162bfed580b0af984c3cc tcg/ppc: Support split-wx code generation
47c2206ba42257861d20aeaf4500c4a270c4d27a tcg/sparc: Use tcg_tbrel_diff
0d8b6191ac66c7046e38d40fbf8d20471b638751 tcg/sparc: Support split-wx code generation
dd90043f5df744e700176ac27e9e2213b10655fb tcg/s390: Use tcg_tbrel_diff
79dae4ddd89eb550401d64232a0f86501600adbf tcg/s390: Support split-wx code generation
844d0442a53ca40a8d826e7549f27a8d4ac3a582 tcg/riscv: Fix branch range checks
4b6a52d01e0dd640dd15f79264b38790023e3587 tcg/riscv: Remove branch-over-branch fallback
793f73819642127f05781efbf617453757fe2c71 tcg/riscv: Support split-wx code generation
d1861aa40915303797423cbf77b5d00b952d77fd accel/tcg: Add mips support to alloc_code_gen_buffer_splitwx_memfd
91a7fd1fb613460d95c51462fe27205996a9a0aa tcg/mips: Do not assert on relocation overflow
df5af1306a6189d1829b7b10f0e941c4afc294a4 tcg/mips: Support split-wx code generation
69478b8b153a31be51fe9444e522888dab946ccf tcg/arm: Support split-wx code generation
de2fac62d24f82b36c4d002dda9662d0a23766a9 tcg: Remove TCG_TARGET_SUPPORT_MIRROR
c8bc1168ade30e37c3d4bccca9ed0171befbd591 tcg: Constify tcg_code_gen_epilogue
e5e2e4c73926f6f3c1f5da24a350e4345d5ad232 tcg: Constify TCGLabelQemuLdst.raddr
e79de63ab1bd1f6550e7b915e433bec1ad1a870a Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210107' into staging
4663b72a48fd540cbe16053b01d6839a95656440 intc/arm_gic: Fix gic_irq_signaling_enabled() for vCPUs
9cd07db94b41e849dab8a547fb778718a11f487d hw/arm/virt: Remove virt machine state 'smp_cpus'
cc97b0019bb590b9b3c2a623e9ebee48831e0ce3 target/arm: Fix MTE0_ACTIVE
5b7d63706ea460d3999ee9ff3e3e010419d906ca hw/intc/armv7m_nvic: Correct handling of CCR.BFHFNMIGN
7fbf95a037d79c5e923ffb51ac902dbe9599c87f target/arm: Correct store of FPSCR value via FPCXT_S
eb20dafdbff92063a88624176fdc396e01961bf3 target/arm: Implement FPCXT_NS fp system register
590e05d6b48937f6d3c631354fd706f8e005b8f6 target/arm: Implement Cortex-M55 model
416dd95295b1c13fc9f1f2dbb2803ad581de415a hw/arm/highbank: Drop dead KVM support code
5f8e93c3e262ab518c9e8f9a5bb2b391b3d64be9 util/qemu-timer: Make timer_free() imply timer_del()
01b3e68bb18d1a37f013ffac41423faa7c00958f scripts/coccinelle: New script to remove unnecessary timer_del() calls
729cc683735309bdcd55604be19292950877ecf5 Remove superfluous timer_del() calls
2d3bf6532733a07671141019f784c945e997d285 target/arm: Remove timer_del()/timer_deinit() before timer_free()
ea492b124586d224ffb962f62c201adb862ca5c7 digic-timer: Use ptimer_free() in the finalize function to avoid memleaks
e1c5909b294f1059c46186dcc4aa7901ca19447e allwinner-a10-pit: Use ptimer_free() in the finalize function to avoid memleaks
3fabd51994566053a65df1c1e10cd96f96e0c30e exynos4210_rtc: Use ptimer_free() in the finalize function to avoid memleaks
c9342c09f85a5f2f442fabcac58517bbba74b19f exynos4210_pwm: Use ptimer_free() in the finalize function to avoid memleaks
e4940041f68213437e81792fbd3f06c3609e94f3 mss-timer: Use ptimer_free() in the finalize function to avoid memleaks
a4bc0334bc51fcb975d796f3057c3561e186cde3 musicpal: Use ptimer_free() in the finalize function to avoid memleaks
d97d9152c7baa9f3743aea7ffe124c7977a9b0fa exynos4210_mct: Use ptimer_free() in the finalize function to avoid memleaks
56a11a9b7580b576a9db930667be07f1dd1564d5 hw/misc: imx6_ccm: Update PMU_MISC0 reset value
459149716331dbf06e21da6e72c0fb4340b47bd2 hw/msic: imx6_ccm: Correct register value for silicon type
37e33be7ea6b34e0c883f2b39b0c82d6c2b65bc7 hw/arm: sabrelite: Connect the Ethernet PHY at address 6
c9f8511ea8d2b80723af0fea1f716d752c1b5208 docs/system: arm: Add sabrelite board description
7b09f127738ae3d0e71716cea086fc8f847a5686 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210108' into staging
b115ea3a0d24e12da9025faef5b695d44a552228 gitlab-ci.yml: Add openSUSE Leap 15.2 for gitlab CI/CD
661465c2e0977f2af995c92eb25ea47c4e9bed3f qtest/libqtest: fix heap-buffer-overflow in qtest_cb_for_every_machine()
124bd3e0a894b5f18ba743084895c081ab93fc86 util/oslib-win32: Fix _aligned_malloc() arguments order
22ec0c696fd28e8978d0d64dd038eed33b974366 fuzz: accelerate non-crash detection
7b339f287fb73a628f0862823b880a6145faa6ec fuzz: double the IOs to remove for every loop
e72203abec8f15bb187c239256e7c991cb21601f fuzz: split write operand using binary approach
247ab240c2aa391c611a5cf7b79226b89722d53e fuzz: remove IO commands iteratively
9d20f2af535a928a20eb4e5fcb782f9d43dae5ac fuzz: set bits in operand of write/out to zero
dd21ed0edfe3e70aed3d672728198d2825963796 fuzz: add minimization options
4cc5752303c83b55e56961d91b7cf83c4e73f393 fuzz: heuristic split write based on past IOs
4d306e59cbc0ea8539bbb6732a30f113cdf0bf2d bsd-user: regenerate FreeBSD's system call numbers
ea1ab4cf2c268c61e97b12cac670c5ccfc71d745 bsd-user: move strace OS/arch dependent code to host/arch dirs
f6eb4a0841ee8944bf19eed84832d2cd9209da3c bsd-user: Update strace.list for FreeBSD's latest syscalls
333168efe5c8f6b3eaa4cd2f0b715431234f85eb tests/acceptance: Fix race conditions in s390x tests & skip fedora on gitlab-CI
b677001d70529df271a5d9314440bb201da40acf fuzz: map all BARs and enable PCI devices
b3f846c59d8405bb87c551187721fc92ff2f1b92 Merge remote-tracking branch 'remotes/huth-gitlab/tags/pull-request-2021-01-11v2' into staging
c36c65ea3c35b309d524c05a1c05fdeabf83ddd5 target/arm: ARMv8.4-TTST extension
078e9fe3cbd6894fb6e420d8b53f304a3d5c0464 target/arm: enable Small Translation tables in max CPU
9a286bcdfd2b04afca9a668a6d6e0feb809d2d63 target/arm: fix typo in cpu.h ID_AA64PFR1 field name
f6450bcb6b2d3e4beae77141edce9e99cb8c277e target/arm: make ARMCPU.clidr 64-bit
a5fd319ae7f6d496ff5448ec1dedcae8e2f59e9f target/arm: make ARMCPU.ctr 64-bit
2a14526a6f56973348d622abc572db377f5a23ef target/arm: add descriptions of CLIDR_EL1, CCSIDR_EL1, CTR_EL0 to cpu.h
00a92832f453275ca023962c00a60dde3a4f2fed target/arm: add aarch64 ID register fields to cpu.h
bd78b6be24f3ceb71f1a7ec2c98c7a5e49cb4a86 target/arm: add aarch32 ID register fields to cpu.h
8d6fda8c1072fbed2d030c34a5233f17913a3ba9 ui/cocoa: Update path to docs in build tree
fa56cf7e86f99d5557a4fb730e375777b89d8b50 docs: Add qemu-storage-daemon(1) manpage to meson.build
e4d51ac6921dc861bfb3d20e4c7dcf345840a9da target/arm: Don't decode insns in the XScale/iWMMXt space as cp insns
e7e29fdbbe07fb762d85af9c4d8eeff9b0f52a8e hw/net/lan9118: Fix RX Status FIFO PEEK value
5cab6d5a5abb165296a2b6d7c06e15ec1c99e0a6 hw/net/lan9118: Add symbolic constants for register offsets
bcda710f6c44098fc828b61630449cabcce0ae55 hw/misc: Add clock converter in NPCM7XX CLK module
0be12dc76aabda6399a28d9b5e450da2bb94cb22 hw/timer: Refactor NPCM7XX Timer to use CLK clock
77c05b0b746119a78bffb595b0313d39ac6b20fc hw/adc: Add an ADC module for NPCM7XX
1e943c586a03f049be8f4080376884f1d4971592 hw/misc: Add a PWM module for NPCM7XX
73314f1384588e9dfd98b50f7232a9d8b4a60e2a hw/misc: Add QTest for NPCM7XX PWM Module
828d651c585c1c2a2b8d4e67da36c9f91124855a hw/*: Use type casting for SysBusDevice in NPCM7XX
1ff5a063d60c7737de11465516331b8ca8700865 ui/cocoa: Fix openFile: deprecation on Big Sur
f8e1d8852e393b3fd524fb005e38590063d99bc0 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210112-1' into staging
5d593bdf10aace376c83161aa6d6c828cd6fd428 pci/shpc: don't push attention button when ejecting powered-off device
6da32fe5efdd71c9d254a436ce972194ff631285 vhost-user-fs: add the "bootindex" property
6f9ec653f328fe57ba490afaaa51b49d974b438f acpi: Allow DSDT acpi table changes
4c4465ff1cddc2543abf5ee4c2e4c283cace6da0 acpi: Fix unmatched expected DSDT.pxb file
e41ee855283b79dfd0734e573e9b8d091070190b acpi: Add addr offset in build_crs
0cf8882fd06ba0aeb1e90fa6f23fce85504d7e14 acpi/gpex: Inform os to keep firmware resource map
aee519c210f2508b5070c4f85ed0e09892042e05 acpi/gpex: Exclude pxb's resources from PCI0
cc9346e4a9794a8db79a90119f64cdc87cf3e4bc Kconfig: Compile PXB for ARM_VIRT
f698a88a7723e6ebae736a7f458b4cd1e9582d83 acpi: Enable pxb unit-test for ARM virt machine
ccee1a8140211c569156ae649474cc520eb2a36b acpi: Update _DSM method in expected files

--===============6485680440928710469==--
