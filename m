Content-Type: multipart/mixed; boundary="===============6235762809539664499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 02 Sep 2021 02:13:32 -0000
Message-Id: <163054881222.21780.6574267953988133228@gitolite.kernel.org>

--===============6235762809539664499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7c636d4d20f8c5acfbfbc60f326fddb0e1cf5daa
    new: 4ac6d90867a4de2e12117e755dbd76e08d88697f
    log: revlist-7c636d4d20f8-4ac6d90867a4.txt

--===============6235762809539664499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c636d4d20f8-4ac6d90867a4.txt

11e4b63abbe23872b45f325a7c6c8b7f9ff42cad printk/console: Check consistent sequence number when handling race in console_unlock()
ba3f5839fbeb3f9e65070d90aa4e66008bbea80f asm-generic/hyperv: Add missing #include of nmi.h
c445535c3efbfb8cb42d098e624d46ab149664b7 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
8480a727ae7b8bee7c11ea4a515e37c93ea677ef dt-bindings: net: ks8851: Convert to YAML schema
fac4e24dcc56b59cfc5f0cbd559a89adc0fc63bf dt-bindings: mxsfb: Add compatible for i.MX8MN
e6c65d354fae36e5a3ccd9dca6cec05ea2e4473a docs/zh_CN: create new translations for zh_CN/dev-tools/testing-overview
c767ef4519b3716d74a78e0bafad250b0c6e1783 docs/zh_CN: add core api genericirq translation
153c43a84c7f092b21d9624ffd819552cd5c915b Documentation: arm: marvell: Add few missing models and documentation files
f1285c68e12558b147979b96f4efcbc2eb0c48cd Documentation: sysrq: convert to third person
341968c617ca7726b444fdb23e5b2efb0881c5db docs/zh_CN: Remove the Microsoft rhetoric
f8c6a07c25ce7ff99f6d7e19352e495af6af1d69 docs/core-api: Modify document layout
d4229805df852d5b6508ea7e186c974446147634 docs/zh_CN: add core api cpu_hotplug translation
620127548a691b00d18442338922434ff7e37467 docs/zh_CN: add core api memory_hotplug translation
4b3abe1fde4799ed92c378e545271ca7a7828a41 docs/zh_CN: add core api protection keys translation
afca4d95dd7d7936d46a0ff02169cc40f534a6a3 Drivers: hv: Make portions of Hyper-V init code be arch neutral
9d7cf2c9675838c12cd5cf5a4ebe2ba41bd78a44 Drivers: hv: Add arch independent default functions for some Hyper-V handlers
6dc77fa5ac2cf26f846a51492dbe42526e26d0f2 Drivers: hv: Move Hyper-V misc functionality to arch-neutral code
977b3167c2bda24c3cd21e94ca7a4c25a386e812 dt-bindings: irqchip: Update pruss-intc binding for K3 AM64x SoCs
2720b991337d530b87095f62631e462efa1685cb dt-bindings: PCI: ftpci100: convert faraday,ftpci100 to YAML
ace1c4b5c412d21b41329c723acce248a503bad4 of: base: remove unnecessary for loop
eb7173988caf6fc68ef00065b9defb5ac3467f21 of: fdt: remove unnecessary codes
24519fa7f91507d3299018bf4b066dd7b1ccff60 dt-bindings: i2c: brcm,iproc-i2c: convert to the json-schema
5f92b45c3b67e3d222caf10e2eb898af31756b67 x86/hyperv: add comment describing TSC_INVARIANT_CONTROL MSR setting bit 0
cc6ef3d1fdde75ca4783f2d98d194b4a2c35d848 of: kexec: Remove FDT_PROP_* definitions
31e5e64694cf9879e63b2802007fa934f4131126 drivers: hv: Decouple Hyper-V clock/timer code from VMbus drivers
91027d0a7a0e309b94674923dc1b245b709b5c1e string_helpers: Escape double quotes in escape_special
a1ad4b8a19566b11e0306f8b197f2fd4567340e5 printk: Straighten out log_flags into printk_info_flags
f3d75cf537db57f7918a17a75527951de850e5ec printk: Rework parse_prefix into printk_parse_prefix
337015573718b161891a3473d25f59273f2e626b printk: Userspace format indexing support
ad7d61f159db73974f1b0352f21afe04b0bbd920 printk: index: Add indexing support to dev_printk
42694f9f6407a933ce0880e12c2aaef01073ec28 dt-bindings: PCI: add snps,dw-pcie.yaml
0f8b97d8f6021c525bc5fa7e4927401a39086c9f dt-bindings: PCI: add snps,dw-pcie-ep.yaml
320e10986ef7eda166891493d1f6ff1564dd6275 dt-bindings: PCI: update references to Designware schema
1c14c1695e78f63a93a1347e15a6e363d7325b43 dt-bindings: PCI: remove designware-pcie.txt
63fb60c2fcc94d595a184fa187bdfb25e5ecd4a2 hv: hyperv.h: Remove unused inline functions
86ce91d5568de02f92ab9d4fb507683f8429a3e2 MIPS/asm/printk: Fix build failure caused by printk
fbe280ee67c4e29e95a052b57328db055557a028 dt-bindings: PCI: intel,lgm-pcie: Add reference to common schemas
17c1b16340f08607be8b0d4f1376e32ea6cca437 dt-bindings: pci: Add DT binding for Toshiba Visconti PCIe controller
0a03801ca8bddfbf634d3b42d57a0864d6b3c1ec docs/zh_CN: reformat zh_CN/dev-tools/testing-overview
6ab0493dfc6255a99eb5f157e012eeafd75f5b56 deprecated.rst: Include details on "no_hash_pointers"
5b42d0bfb73d21bc31917c4fcab4def8a398aa0d docs: printk-formats: fix build warning
8b9671643d2f6f567669aa54f15b8a2791d324d5 docs: kvm: fix build warnings
a9fd134be7b94622fe487ae6db48bf9514ad1a53 docs: kvm: properly format code blocks and lists
662fa3d6099374c4615bf64d06895e3573b935b2 docs: networking: dpaa2: fix chapter title format
f3fd34fe0e71cb58ffa16d26fc887c6eb73fb1c0 docs: sound: kernel-api: writing-an-alsa-driver.rst: replace some characters
dc9c31c3ffc803b5362ca9d6ff1426ccb738f77e docs: firmware-guide: acpi: dsd: graph.rst: replace some characters
b426d9d78efb39800dabaed447a0bfc959038930 docs: virt: kvm: api.rst: replace some characters
ce48ee81a1930b2218bea23490adb6673c88bf70 admin-guide/hw-vuln: Rephrase a section of core-scheduling.rst
d5caec394a78617cbc0eea0870da22aa019c346d admin-guide/cputopology.rst: Remove non-existed cpu-hotplug.txt
77167b966b7e671d8ab308b1e31ebfed97986402 docs: submitting-patches: clarify the role of LKML
4a52225d61017c0cb9133b624d5790bf86abf608 docs/zh_CN: add a translation for index
0f0aa84850a4105401723c6c0eeb61c2e67c869a printk/index: Fix warning about missing prototypes
7d9e2661f268585ca24ab4edbc1e2925b08374b2 printk: Move the printk() kerneldoc comment to its new home
55d6af1d66885059ffc2ac23083de52d12be63bb lib/nmi_backtrace: explicitly serialize banner and regs
002eb6ad075142e5940122c7fcee71cf1e906e29 printk: track/limit recursion
93d102f094be9beab28e5afb656c188b16a3793b printk: remove safe buffers
85e3e7fbbb720b9897fba9a99659e31cbd1c082e printk: remove NMI tracking
b371cbb584d843bc4194d0cd4ce5ecd19b0cf55f printk: convert @syslog_lock to mutex
8d909b2333f37e5da84a9e6a2cbe21f52be5f42a printk: syslog: close window between wait and read
db60b87e5f11ca8de81724262fb5c1789e577aa0 dt-bindings: media: Fix graph 'unevaluatedProperties' related warnings
b4db237e1e23489fdde1fb195e687b50d0ec162f dt-bindings: display: Fix graph 'unevaluatedProperties' related warnings
61aaaa8110b1207cd70313e219cd8d2ed843b8e3 dt-bindings: Remove "status" from schema examples
cba3c40d1f97adc89537f6b26b66182a23280ce3 dt-bindings: arm: mediatek: mmsys: convert to YAML format
f72999f51da1ae39e59e08ed8658e7a470d6fee5 dt-bindings: arm: mediatek: mmsys: add MT8365 SoC binding
fe8e3ee0d588566c1f44f28a555042ef50eba491 lib/test_scanf: Handle n_bits == 0 in random tests
c9110dfcfccb3f31eda47a36ed0a022e390d1417 printk: Remove console_silent()
10102a890b543a8a08457dc69fa55bc032403c7d printk: Add printk.console_no_auto_verbose boot parameter
7ee9e21c9f28106ad236c66816759047981b6527 dt-bindings: power: reset: convert Xilinx Zynq MPSoC bindings to YAML
d4fd4f01e19771ee4e1827acb757ac529ac829d7 dt-bindings: fpga: convert Xilinx Zynq MPSoC bindings to YAML
4b2545dd19ed61392d183bddc77c53d6d790b8bb dt-bindings: nvmem: Extend patternProperties to optionally indicate bit position
90eed0f89520d92b3ee691c1487395b99070fd81 dt-bindings: nvmem: Convert UniPhier eFuse bindings to json-schema
390436f17c12819a4a4a143af13545676aefd60c dt-bindings: mtd: update mtd-physmap.yaml reference
7da6ebf5f5a5efef1a7c8ec5a3a79b4298c902f0 dt-bindings: arm: Convert Gemini boards to YAML
6ef02f9c394c5f821a27b7c54f0145e0c54050eb dt-bindings: rng: mediatek: add mt7986 to mtk rng binding
26d1982fd17c2cac77f9cf764255362ccb28fe49 lib/nmi_backtrace: Serialize even messages about idle CPUs
76f1fc266b897de07ad585667b574e03fd2e9d01 docs: add traditional Chinese translation for kernel Documentation
390f915a12a668c2add6a37bbf4dc30bc6a0e4d4 docs/zh_TW: add translations for zh_TW/process
0c3b533cfdd5275fd556028ffe9121aa64e49778 MAINTAINERS: add entry for traditional Chinese documentation
1dbd981fcf2a4498bbf66b55b830ca0aadff9476 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
dbe60e5d7f15454ecc9c7d93dce6240fdaa70da9 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
9c4073782cb17898d740dc618338fb6043e43721 dt-bindings: auxdisplay: img-ascii-lcd: Convert to json-schema
869ab62c2bd734d356e67ebc63ec8f364c452bb6 dt-bindings: auxdisplay: arm-charlcd: Convert to json-schema
d08d29c8041b4306d35888eb5b920bb70ae859e3 Documentation: fix incorrect macro referencing in mscc-phy-vsc8531.txt
4409273b818cfcbb2f64718d9438629398ac3ae5 of: fdt: do not update local variable after use
e5d9b714fe40270222a7de9dcd1cf62dad63eeef x86/hyperv: fix root partition faults when writing to VP assist page MSR
57d276bbbd322409bb6f7c6446187a29953f8ded arm64: hyperv: Add Hyper-V hypercall and register access utilities
512c1117fb2eeb944df1b88bff6e0c002990b369 arm64: hyperv: Add panic handler
9bbb888824e38cc2e9118ed351fe3d22403a73e1 arm64: hyperv: Initialize hypervisor on boot
9b16c2132f34316bf0b59d24357a788cc1e9e352 arm64: efi: Export screen_info
7aff79e297ee1aa0126924921fd87a4ae59d2467 Drivers: hv: Enable Hyper-V code to be built on ARM64
8ce1162a396068d8e69a88f35562ef3f29d4ab4e docs/zh_CN: add virt index translation
ccb00ddc88cf3953249cd9595df174ff863b18bd docs/zh_CN: add virt paravirt_ops translation
9c987b10fefa6472e49be3f0c6f5b9d9309c42bf docs/zh_CN: add virt guest-halt-polling translation
e636a91584ad198f222f68a4ad61e27633976596 docs/zh_CN: add virt ne_overview translation
8dda2eac96844aac6ed25eb490b061b16eaf2e64 docs/zh_CN: add virt acrn index translation
ab03e49f13ca8be59c20d8e59c4a4bf1b6410a99 docs/zh_CN: add virt acrn introduction translation
f63c6894f6453e6eedb5f04a1f3d222773abd427 docs/zh_CN: add virt acrn io-request translation
3bf5548d8e9602ee01b9f39f3127b5933e9e8be0 docs/zh_CN: add virt acrn cpuid translation
f4e60d9f1ba5fa40544ab967513e450fa44656d0 docs/zh_CN: add infiniband index translation
312356129e5836bb6ae4780340325e1f46fda1e7 docs/zh_CN: add infiniband core_locking translation
88e37e3d4443d56e674a97a2d717935c23767adf docs/zh_CN: add infiniband ipoib translation
e7c640961a2efa93979128645172db7ce26a8d87 docs/zh_CN: add infiniband opa_vnic translation
ccbad6a5216bd45a725feeafab4c05744538e0c9 docs/zh_CN: add infiniband sysfs translation
cc420b883b1fa69990d6b44ebc91831066eb6bf3 docs/zh_CN: add infiniband tag_matching translation
0265e6ee2c5868a3efb7e9b49ccbdb51fd1c7f27 docs/zh_CN: add infiniband user_mad translation
4d488433dc4071fd55fa1d65f16f81dd149c9cda docs/zh_CN: add infiniband user_verbs translation
27f373cb5c9805d1e921ec9c5faf738ecf3fd989 Documentation/features/vm: riscv supports THP now
191cf329f109df86d93f7782c3289b50bca15260 doc: align Italian translation
4f3791c3fe277446191f4d0857bd04baf5e6d9bd docs/zh_CN: Add zh_CN/accounting/psi.rst
bed4ed3057e495dc91ac4049770319f23c579b32 scripts/kernel-doc: Override -Werror from KCFLAGS with KDOC_WERROR
659653c9e5468809a83901f833cefed1b04c5922 docs: pdfdocs: Refactor config for CJK document
e291ff6f5a034adb9b6ceaeb504ef196cde0ea9e docs: pdfdocs: Add CJK-language-specific font settings
7eb368cc319bbf87ce1c6091a4ddc8bd01ee35d5 docs: pdfdocs: Choose Serif font as CJK mainfont if possible
35382965bdd2feeedd0f2fe326c89db2007149bb docs: pdfdocs: Preserve inter-phrase space in Korean translations
a90dad8f610a5d14ce1292ac6c7c84b43252afe9 docs: pdfdocs: Add conf.py local to translations for ascii-art alignment
77abc2c230b101fd35af739bf89a4430ddcfea62 docs: pdfdocs: One-half spacing for CJK translations
788d28a257991d673e57500353d416488df0c103 docs: pdfdocs: Permit AutoFakeSlant for CJK fonts
29ac9822358f0680e4020a15dcfea1c76011e872 docs: pdfdocs: Teach xeCJK about character classes of quotation marks
e0d14a5d2ff1bec970b820181d45d2e75369030b docs: pdfdocs: Enable language-specific font choice of zh_TW translations
37397b092e7f4b520a257aaafe83f868cd3d5e27 docs: sphinx-requirements: Move sphinx_rtd_theme to top
51ca8fcba2b0fde46416e4a144a21adb132e14c7 dt-bindings: gpu: mali-bifrost: Add RK3568 compatible
3e7e69f23045f04205e833e38b3c412d52b3a0f2 dt-bindings: timer: Remove binding for energymicro,efm32-timer.txt
6b2117ad65f1bca9ece6d4b1ee784b42701a2d86 of: property: fw_devlink: Add support for "resets" and "pwms"
18250b43f7b6d0085724bf6fc186f9a107066068 of: fdt: Remove early_init_dt_reserve_memory_arch() override capability
39c6b3a3dd118173c6da32daacd2eed8cfc5951d of: fdt: Remove weak early_init_dt_mark_hotplug_memory_arch()
2de207f5ff06db032c03310bde89e60079c88fff dt-bindings: PCI: kirin: Fix compatible string
78e29356d6d2fb455c8318f3201c8884e75f9e09 dt-bindings: PCI: kirin: Convert kirin-pcie.txt to yaml
cfcf126fc6795e843d090d98754391ece55e8b0c dt-bindings: PCI: kirin: Add support for Kirin970
5dfb2d2406e5a1c0eefe606797f993d8f17f86cb dt-bindings: phy: Add bindings for HiKey 970 PCIe PHY
b6c2052a90cece5e2887c6e6c59e985cb2546a60 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
3487668d281b53cae7846df25cd90ac1bb2d6685 dt-bindings: ata: drop unused Exynos SATA bindings
22227848d31e7fa58170c8cb1a8e53b1f46c81ae dt-bindings: irqchip: convert Samsung Exynos IRQ combiner to dtschema
9634cec586312a4fdc972a995f8d52441ed59b95 dt-bindings: rng: convert Samsung Exynos TRNG to dtschema
577f425859e01fb1e83e86b4a5e04b35205d3e58 dt-bindings: memory: convert Qualcomm Atheros DDR to dtschema
18c585c7d742b8a207a4a932871dde1aa2a5b8fe of: property: fw_devlink: Add support for "leds" and "backlight"
cf4b94c8530d14017fbddae26aad064ddc42edd4 of: property: fw_devlink: Add support for "phy-handle" property
a0aca5e3dc349f4e3bfa9febf23d9dc401a7a3ed dt-bindings: memory: convert Broadcom DPFE to dtschema
ee05ab92ddf4ab502f80154cbe3563e61a343ee3 dt-bindings: memory: convert Marvell MVEBU SDRAM controller to dtschema
0aa9ab9c291c7215da3549a379ef0c1c65b3a8e8 MAINTAINERS: EDAC/armada_xp: include dt-bindings
47e397a575221e6ccb6a4df6c615270ed4c38cda dt-bindings: memory: convert Synopsys IntelliDDR memory controller to dtschema
0a7eb4fe831b5966fff9ad2ec0323568c832911e dt-bindings: memory: convert TI a8xx DDR2/mDDR memory controller to dtschema
a083fadf540dd63812651c7a7a0ce30dfbe5e6ee dt-bindings: PCI: faraday,ftpci100: Fix 'contains' schema usage
e62ebf6253182642255a31320c99e539f25057f9 dt-bindings: eeprom-93xx46: Convert to json schema
c4fdbf5ebaab1e5bd4a4eea8e9111902e5765528 dt-bindings: Output yamllint warnings to stderr
cd3bf8cfd6ae94c1af5c657aee35b730976cd1d1 m68k/nommu: prevent setting ROMKERNEL when ROM is not set
40cff49289d5eab6c1db7792ae043e5b04903dd6 m68k: stmark2: update board setup
35a9f9363a89aa964c85b769c434a42b8b0f4b0d m68k: m5441x: add flexcan support
f6a4f0b424df957d84fa7b9f2d02981234ff5828 m68k: coldfire: return success for clk_enable(NULL)
db87db65c1059f3be04506d122f8ec9b2fa3b05e m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
16109b257d110806e9ea90479199f79b55a6d6ee dt-bindings: memory: convert H8/300 bus controller to dtschema
6211e9cb2f8faf7faae0b6caf844bfe9527cc607 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
d014c93515e9867ad903f4e029626aefbd5f743f dt-bindings: clock: remove obsolete zte zx header
cc8c99613290126663f7f968f07d2535a6cc235a dt-bindings: soc: remove obsolete zte zx header
1ee7943c33431e93faa49bf8fe38f1ad70c48705 kbuild: Enable dtc 'pci_device_reg' warning by default
8c85bdafdd307fb4b5a3f6f2de9720684239a37d dt-bindings: devfreq: event: convert Samsung Exynos NoCP to dtschema
c507f1523106c266927813f4da64b8c42e5ea7e0 dt-bindings: devfreq: event: convert Samsung Exynos PPMU to dtschema
0b3813014c865a74b6322a4512de6610abf999b6 dt-bindings: memory: convert Samsung Exynos DMC to dtschema
33709413014cd5b8e54d4d9efa07a30ba028e1db crash_dump: Make elfcorehdr address/size symbols always visible
f7e7ce93aac13118281bcef8407b5df1a6b16822 of: fdt: Add generic support for handling elf core headers property
2af2b50acf9b9c38080a45f32a9c162e2a0f2de2 of: fdt: Add generic support for handling usable memory range property
bf2e8609734bd773610d414b72eb1cfe09b4c24d of: fdt: Use IS_ENABLED(CONFIG_BLK_DEV_INITRD) instead of #ifdef
2931ea847dcc54275cda8c39c548b03347d4943b riscv: Remove non-standard linux,elfcorehdr handling
57beb9bd18fca085e6627526d64d68b6080f605c arm64: kdump: Remove custom linux,elfcorehdr handling
b261dba2fdb2c2656935a048cdbc6f2d24231e08 arm64: kdump: Remove custom linux,usable-memory-range handling
2fcf9a178ba1f2d4f2bf715312b84508850701d2 of: fdt: Rename reserve_elfcorehdr() to fdt_reserve_elfcorehdr()
13b11b316f52272ccbf2f664b14a740cc616526f dt-bindings: Add vendor prefix for Topic Embedded Systems
9d68cd9120e4e3af38f843e165631c323b86b4e4 hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
bc17bed5fd73ef1a9aed39f3b0ea26936dad60b8 printk/index: Fix -Wunused-function warning
1c3ac086fd6956ae6124f45672bec227086e05db dt-bindings: Use 'enum' instead of 'oneOf' plus 'const' entries
71af75b6929458d85f63c0649dc26d6f4c19729e Merge branch 'for-5.15-printk-index' into for-linus
baa99c926718c1a1549a7e08383f53a8e2944f04 Merge branch 'for-5.15-verbose-console' into for-linus
715d3edb79c6c2b68dedf348b0aa96e61f360292 Merge branch 'rework/fixup-for-5.15' into for-linus
c985aafb60e972c0a6b8d0bd65e03af5890b748a Merge branch 'rework/printk_safe-removal' into for-linus
751ca492f131290155fd48e16601629ecf5ee058 dt-bindings: PCI: imx6: convert the imx pcie controller to dtschema
c47cbd4f565983c4f9c415ffc41d0e45c845b4ef dt-bindings: mtd-physmap: Add 'arm,vexpress-flash' compatible
785b66427ee173609670876ea9c9d3eb35d8f3dc dt-bindings: hwmon: merge max1619 into trivial devices
b1e202503508d5b66bf1532bea36b5776b00d869 dt-bindings: display: remove zte,vou.txt binding doc
c07f191907e7d7e04034a2b9657a6bbf1355c60a Merge tag 'hyperv-next-signed-20210831' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
6104dde096eba9f443845686a2c4b3fa31129eb4 Merge tag 'm68knommu-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
9e5f3ffcf1cb34e7c7beb3f79a96f58536730924 Merge tag 'devicetree-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
df43d903828c59afb9e93b59835127a02e1f8144 Merge tag 'printk-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4ac6d90867a4de2e12117e755dbd76e08d88697f Merge tag 'docs-5.15' of git://git.lwn.net/linux

--===============6235762809539664499==--
