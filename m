Content-Type: multipart/mixed; boundary="===============7552805991162382834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 25 Feb 2021 18:36:00 -0000
Message-Id: <161427816015.19324.5175991322478045679@gitolite.kernel.org>

--===============7552805991162382834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 29c395c77a9a514c5857c45ceae2665e9bd99ac7
    new: 6fbd6cf85a3be127454a1ad58525a3adcf8612ab
    log: revlist-29c395c77a9a-6fbd6cf85a3b.txt

--===============7552805991162382834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29c395c77a9a-6fbd6cf85a3b.txt

729e3a669d1b62e9876a671ac03ccba399a23b68 PCI: Decline to resize resources if boot config must be preserved
c4e0fec2f7ee013dbf86445394ff47f719408f99 PCI: rcar: Always allocate MSI addresses in 32bit space
3f0ea2360e4826b3aba42f9892bda15b1e38bdf4 PCI: altera-msi: Remove IRQ handler and data in one go
ad1cc6b75a79471d14b64c32bf13067659ba2bac PCI: dwc: Remove IRQ handler and data in one go
a93c00e5f975f23592895b7e83f35de2d36b7633 PCI: xgene-msi: Fix race in installing chained irq handler
f435ce7ebf8c6fa7d962a34842a57500d6db5733 dt-bindings: PCI: brcmstb: add BCM4908 binding
0cdfaceb9889b69d0230b82ae91c46ed0b33fc27 PCI: brcmstb: support BCM4908 with external PERST# signal controller
ff591f7490cffef49c022e802b64499edb6137b6 PCI: Drop PCIE_RCAR config option
5ce6697a4460d06d4ea3ec8347974176591e1694 PCI: brcmstb: Remove chained IRQ handler and data in one go
de9427ca87cfa959abcd8bab7e38343b51219ffa PCI: Remove tango host controller driver
ae191d2e513ae5274224777ae67018a584074a28 PCI: xilinx-cpm: Fix reference count leak on error path
42814c438aac79746d310f413a27d5b0b959c5de PCI: mediatek: Add missing of_node_put() to fix reference leak
1423de718e6a0ce00372ab119fa40060ff50883e PCI/ACPI: Make acpi_pci_osc_control_set() static
866e61fc40c96e7adba62c9e149e96912b10663c PCI/ACPI: Remove unnecessary osc_lock
508d392ae0bb3729d4c18628e021968a1b11b32c PCI/ACPI: Clarify message about _OSC failure
ef9e4005cbaf022c6251263aa27836acccaef65d PCI: Align checking of syscall user config accessors
cc4a08cd09e4766066eee86ce501fbed42d8ff75 PCI: xgene: Fix CRS SV comment
c77bfb5417430832aae54a251a340c8f05682b3f PCI: hv: Fix typo
87525610b40212c96b09e24d6c5f025b5ff11cb1 Fix "ordering" comment typos
2a0c106a671b2582f7d74cce4e48fd1a9dc7e8c9 MAINTAINERS: Fix 'ARM/TEXAS INSTRUMENT KEYSTONE CLOCKSOURCE' capitalization
b4c7d2076b4e767dd2e075a2b3a9e57753fc67f5 PCI/LINK: Remove bandwidth notification
59ebc7fd74506367b109497eeef36034e648c943 ext4: use DEFINE_MUTEX() for mutex lock
027f14f5357279655c3ebc6d14daff8368d4f53f ext4: don't try to processed freed blocks until mballoc is initialized
96e7c02d0bbca9f33fb4175e5f302dab1de6f985 ext4: Change list_for_each* to list_for_each_entry*
c6c818e50d1982ebac4dcd3ae18c1b49a66ebacb ext4: factor out htree rep invariant check
b5776e7524afbd4569978ff790864755c438bba7 ext4: fix potential htree index checksum corruption
3258386aba670e3406a499d2d0b7395e14c8d097 ext4: reset retry counter when ext4_alloc_file_blocks() makes progress
8f1fc1c15329a9d53bde5636e85ca98ece2ec7bd PCI: Add Silicom Denmark vendor ID
e8e9aababe60a12928172b5f018d15de3c2cdf31 PCI: Apply CONFIG_PCI_DEBUG to entire drivers/pci hierarchy
4740b969aaf58adeca6829947a3ad8da423976cf PCI: cadence: Retrain Link to work around Gen2 training defect
9a1471222189bdab467db0a0043c66b95142d5a5 PCI: Remove WARN_ON(in_interrupt())
2770ef7c8aeaf28befcbdbe18727e93a42904028 ia64: do not typedef struct pal_min_state_area_s
a5b7c61ee6ad475e2d7dd1e374f45329bd38e687 ia64: remove unneeded header includes from <asm/mca.h>
fa1e160b08e8ceabecbd5b42d8268278197c3e67 ia64: remove generated/nr-irqs.h generation to fix build warning
db4632c65eb505410f2e6be9c4d50226c973a129 Makefile: use smaller dictionary size for xz module compression
83272e6d4765df775e43d5fc4797b4b3fe9a97fa kbuild: Remove $(cc-option,-gdwarf-4) dependency from DEBUG_INFO_DWARF4
052c805a1851a4415f9e2adfa9654a0b793e0c45 kbuild: LD_VERSION redenomination
302fdadeafe4be539f247abf25f61822e4a5a577 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
0a76945fd1ba2ab44da7b578b311efdfedf92e6c ext4: add .kunitconfig fragment to enable ext4-specific tests
aec6c60a01d3a3170242d6a99372a388e1136dc6 kbuild: check the minimum compiler version in Kconfig
ab37d5a43162ab424e36be03684881df438378a7 genksyms: make source_file a local variable in lexer
e66e13a3c97486416f65343cd66760645b1d27c7 genksyms: remove dead code for ST_TABLE_*
13940738c2647bac783439a800fd25ead362a110 genksyms: remove useless case DOTS
3d277907c2ff36b2057c836023ee46f4f79e691c kbuild: doc: remove "Objects which export symbols" section
0dd77e957a005fa41bf36cdbb0ce841ef7edcdb4 kbuild: stop removing stale <linux/version.h> file
2047ace96679a146c8573520a080f9dfa06a2c98 kbuild: use always-y instead of extra-y
1c3fae740aabaeb4d6b4174fc189592eba1b77d0 Kbuild: Make composite object searching more generic
3c4fa46b30c551b1df2fb1574a684f68bc22067c vmlinux.lds.h: add DWARF v5 sections
a66049e2cf0ef166dba5bafdbb3062287fc965ad Kbuild: make DWARF version a choice
98cd6f521f1016171e9e263effc7d6edfbf61da1 Kconfig: allow explicit opt in to DWARF v5
9b82f13e7ef316cdc0a8858f1349f4defce3f9e0 kbuild: clamp SUBLEVEL to 255
88a686728b3739d3598851e729c0e81f194e5c53 kbuild: simplify access to the kernel's version
585d32f9b0532ca2407943edec163c23191de488 gen_compile_commands: prune some directories
f8ee579d53aca887d93f5f411462f25c085a5106 PCI: pci-bridge-emul: Fix array overruns, improve safety
f6bda644fa3a7070621c3bf12cd657f69a42f170 PCI: Fix pci_register_io_range() memory leak
1002573ee33efef0988a9a546c075a9fa37d2498 PCI: cadence: Fix DMA range mapping early return error
fc235fcb0f7c1865ccb2d1f50267eef299a4f3fb PCI: acpiphp: Remove unused acpiphp_callback typedef
865fa29f7dd1b6af8498fe08f19b4028c1c8a153 arch: syscalls: add missing FORCE and fix 'targets' to make if_changed work
29c5c3ac633161f4ae2f4bb5f278b3719391b20e arch: syscalls: remove $(srctree)/ prefix from syscall tables
9df526b03c01ad98ed64e46c5e15b65fe89e25f6 scripts: add generic syscalltbl.sh
b9da928abf45c8a9373a6f74765c8d9261dee8c1 scripts: add generic syscallhdr.sh
05f6bbf2d714309607d5533f0265a95d037610b4 kbuild: remove ld-version macro
02aff85922043cf175ebbe5fc3430acfeaeb8393 kbuild: check the minimum linker version in Kconfig
791c9f143c77f847232b46ee9c1c990f60825c8e PCI: Call platform_set_drvdata earlier in devm_pci_alloc_host_bridge
6ee6c89aac358cf5f951a4d82868012bec64b30e dt-bindings: PCI: microchip: Add Microchip PolarFire host binding
6f15a9c9f94133bee0d861a4bf25e10aaa95219d PCI: microchip: Add Microchip PolarFire PCIe controller driver
daaaf866587ced121e3d33b4e978ec1fa66c18e9 MAINTAINERS: Add Daire McNamara as Microchip PCIe driver maintainer
13bccf873808ac9516089760efce7ea18b7484a9 Documentation: PCI: Add specification for the PCI NTB function device
959a48d0eac0321948c9f3d1707ba22c100e92d5 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
fa8fef0e104a23efe568b835d9e7e188d1d97610 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
0e27aeccfa3d1bab7c6a29fb8e6fcedbad7b09a8 PCI: endpoint: Make *_free_bar() to return error codes on failure
7e5a51ebb321537c4209cdd0c54c4c19b3ef960d PCI: endpoint: Remove unused pci_epf_match_device()
63840ff5322373d665b2b9c59cd64233d5f0691e PCI: endpoint: Add support to associate secondary EPC with EPF
e85a2d7837622bd99c96f5bbc7f972da90c285a2 PCI: endpoint: Add support in configfs to associate two EPCs with EPF
87d5972e476f6c4e98a0abce713c54c6f40661b0 PCI: endpoint: Add pci_epc_ops to map MSI IRQ
256ae475201b16fd69e00dd6c2d14035e4ea5745 PCI: endpoint: Add pci_epf_ops to expose function-specific attrs
38ad827e3bc0f0e94628ee1d8dc31e778d9be40f PCI: endpoint: Allow user to create sub-directory of 'EPF Device' directory
dbcc542f36086abcaec28a858b17f2c358d57973 PCI: cadence: Implement ->msi_map_irq() ops
a62074a9ba856082a60ff60693abd79f4b55177d PCI: cadence: Configure LM_EP_FUNC_CFG based on epc->function_num_map
8b821cf761503b80d0bd052f932adfe1bc1a0088 PCI: endpoint: Add EP function driver to provide NTB functionality
599f86872f9ce8a0a0bd111a23442b18e8ee7059 PCI: Add TI J721E device to PCI IDs
812ce2f8d14ea791edd88c36ebcc9017bf4c88cb NTB: Add support for EPF PCI Non-Transparent Bridge
250c475be70a6ef0201ec2455d3e109e0c71f4b9 Documentation: PCI: Add configfs binding documentation for pci-ntb endpoint function
b28a23676e0945934df983fcc8df0bfd9b24f866 Documentation: PCI: Add PCI endpoint NTB function user guide
58adbfb3ebec460e8b58875c682bafd866808e80 PCI: rockchip: Make 'ep-gpios' DT property optional
8e61744de4d34162467b0b3e49aa9de8bf817180 dt-bindings: arm: rockchip: Add FriendlyARM NanoPi M4B
7d7cbeaba5b7aea8e1e4eb988d6b5e7cb3c34490 PCI/ERR: Clear status of the reporting device
7a8a22be35a5058366429e311017e05206c43137 PCI/AER: Clear AER status from Root Port when resetting Downstream Port
387c72cdd7fb6bef650fb078d0f6ae9682abf631 PCI/ERR: Retain status from error notification
33ac78bd3b509d36e7f109a447e28af42e637cb2 PCI/AER: Specify the type of Port that was reset
ba952824e6c106f979c07814c8e3ef7405dd7b29 PCI/portdrv: Report reset for frozen channel
db07562aeac77923370bff4733d8b0e09cbc93c4 Makefile: reuse CC_VERSION_TEXT
c75173a26948363bdd11a0d5b90bd012ce4cc2e7 Makefile: Remove # characters from compiler string
f82bd80d37ecc6ebda389473bd8414e89bbdbe05 kconfig: Remove duplicate call to sym_get_string_value()
a4cff327d8533bde5bac147aaa8b09e8d835cab2 kconfig: clean up nested if-conditionals in check_conf()
102a1a72d0c80ffceae1e2a5d371699463c93733 kconfig: remove dead code in conf_askvalue()
a2af62c3bd8fec5a2771be88c95783ddfcc57631 kconfig: fix 'invalid option' for help option
ae8da72bde7a3fb5c756fa34506196fe190c3204 kconfig: omit --oldaskconfig option for 'make config'
f91e46b1a722082a5eabcd230d0dfcc6cff3c384 kconfig: unify rule of config, menuconfig, nconfig, gconfig, xconfig
30cef68d2d19e48c5832b126d3f4a7aeae5a64d6 kbuild: reuse this-makefile to define abs_srctree
bcf637f54f6d2515d4c9c81808faf01848916152 kbuild: parse C= and M= before changing the working directory
b97652bf10f1d3b0f1ca536377e92f99acfb2fcd kbuild: remove deprecated 'always' and 'hostprogs-y/m'
481083ec0bfc14c15f00fbe87c7b06dc01091950 initramfs: Remove redundant dependency of RD_ZSTD on BLK_DEV_INITRD
6104033bd25ef48d2013220f66632d8b0fc8cddb PCI: dwc: Work around ECRC configuration issue
792b6aa97e56d34aca23d314ca330843fdcaed33 dt-bindings: PCI: layerscape: Add LX2160A rev2 compatible strings
5bfb792f210ce6644bc2d72e047e0715ac4a1010 PCI: layerscape: Add LX2160A rev2 EP mode support
7007b745a508735dc168637294404d6ac0a2d475 PCI: layerscape: Convert to builtin_platform_driver()
2f5ab5afe018a8c208bcefe37fbd26ff1afc25a2 PCI: dwc: Drop support for config space in 'ranges'
3856e1c5b88e5d363c251a2bc0d9fd0efdc6184a PCI: dwc: Change size to u64 for EP outbound iATU
5b4cf0f6532434537818e4a3c656b9f11c81729b PCI: dwc: Add upper limit address for outbound iATU
a2f882d84406ac3a31af09ebd2ec2410fda3e80d PCI: dwc: Don't assume the ops in dw_pcie always exist
2a34b86f9fc8003c02802393c447da876f01dee0 PCI: al: Remove useless dw_pcie_ops
c9f04600026f5ea6bbcfd7b06da265604946efd0 dt-bindings: PCI: qcom: Document ddrss_sf_tbu clock for sm8250
7081556f81f78c6397a129bd58ceb7ae64750df9 PCI: qcom: Add support for ddrss_sf_tbu clock
2cfef1971aea6119ee27429181d6cb3383031ac2 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
ce3e292eb703eb2bbe2708f9a59c3947aa99742e Merge branch 'pci/enumeration'
c3900329b53f7a1df38ccc9cb8c8969138114d30 Merge branch 'pci/error'
35b7c87c18082c01e0179ba2fde10b6494f0acb5 Merge branch 'pci/hotplug'
215fc27dd8a5f75d9b4cfbf7c07958db7887cdb3 Merge branch 'pci/link'
da8eb3feea12b99d4d57a70a080dce1065bcfd09 Merge branch 'pci/resource'
617e3a8bc7c2270dd192cc1e5ca14c6664206149 Merge branch 'pci/host-probe-refactor'
d450f828b50c9f94b40625ca100991252d2107be Merge branch 'pci/misc'
93aed5215dcada4deb42be100695c2f8935623a9 Merge branch 'remotes/lorenzo/pci/brcmstb'
59189d06e06cfc57d215a8ad1d92d42b2730e380 Merge branch 'remotes/lorenzo/pci/cadence'
29b10c606f1a2caa3716f714edb533cbe8b2a20b Merge branch 'pci/dwc'
b994a66a9d989b43eff9dac586ac73b04279d196 Merge branch 'pci/layerscape'
4842b3869e4a776547d165f698843d08d93f4e6a Merge branch 'remotes/lorenzo/pci/mediatek'
52c1de640eae2768e66f35dc74f28184c1652928 Merge branch 'pci/microchip'
2ef38d7e2b01d5668c1e607ef49d866b40403806 Merge branch 'pci/ntb'
9da5366938ad9f8c12dd8508ad18df8e6f7a5987 Merge branch 'pci/qcom'
4ab5718c3146114a54bbde3d5aafa19db66c2ea8 Merge branch 'remotes/lorenzo/pci/rcar'
ce96d1d7b8eaf5d21e2537826e86a33882638fb5 Merge branch 'pci/rockchip'
0a437c50f896cecff8fa603eab9c39da9aeb90a4 Merge branch 'remotes/lorenzo/pci/tango'
88d2ec1c0d6434102d236c378d0fc5a6a8b37117 Merge branch 'remotes/lorenzo/pci/xilinx'
e18fb64b79860cf5f381208834b8fbc493ef7cbc Merge branch 'remotes/lorenzo/pci/misc'
d7cc16b4a3b84d61c0c58f6785f43a494efd0699 nds32: Replace <linux/clk-provider.h> by <linux/of_clk.h>
e99da8af9cbc8f68e27c28ddeb57a40ee1006081 nds32: configs: Cleanup CONFIG_CROSS_COMPILE
9d63fecfcb2c7d379b6dd06892c534068a03a470 nds32: remove dump_instr
fa2f478a348efa483abd4159c9f5478a3867bcc0 nds32: use get_kernel_nofault in dump_mem
40e0dd851e7b7afe219820fb270b09016e41d4fc nds32: Fix bogus reference to <asm/procinfo.h>
6c15f9e805f22566d7547551f359aba04b611f9d Merge tag 'nds32-for-linux-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux
5b47b10e8fb92f8beca6aa8a7d97fc84e090384c Merge tag 'pci-v5.12-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
6f9972bbfef57019519e1685254e876913a70463 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6fbd6cf85a3be127454a1ad58525a3adcf8612ab Merge tag 'kbuild-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild

--===============7552805991162382834==--
