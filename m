Content-Type: multipart/mixed; boundary="===============4738572519851794732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 May 2021 15:29:53 -0000
Message-Id: <162040139350.28615.15525787321408309482@gitolite.kernel.org>

--===============4738572519851794732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b15f3f270f3fa84b26d3606f721b876b32bec0ce
    new: 3f3f3851644333ef08c49a1c99f632ca75d85e1a
    log: revlist-b15f3f270f3f-3f3f38516443.txt
  - ref: refs/heads/queue/4.19
    old: 11acef09541036272fb462610b78e2e60e17cf6b
    new: e7ef01226a594a775ed57693c5fd4b1a617effb1
    log: revlist-11acef095410-e7ef01226a59.txt
  - ref: refs/heads/queue/4.4
    old: 23948c626e129c12ccca5001c8d2fe725858864b
    new: 465f9551cec759258f3d7679dc2c7dafc6c8fdfc
    log: revlist-23948c626e12-465f9551cec7.txt
  - ref: refs/heads/queue/4.9
    old: 4e1de7e3cc61803ad44bb1628d97075ce165eb47
    new: eb9e4b9f6978298a337a7013172c838a939e799c
    log: revlist-4e1de7e3cc61-eb9e4b9f6978.txt
  - ref: refs/heads/queue/5.10
    old: 706473d84594a10135f2aa1e5796bd34657dde25
    new: 50cfcc5cf65598b11f417bbfb8510580fa5b025e
    log: revlist-706473d84594-50cfcc5cf655.txt
  - ref: refs/heads/queue/5.11
    old: d53cc5ac4f9220da3d38d10e8feb8daf3ff4b798
    new: 682cb74880424b59aa00a9f26f6044cbfdf920b6
    log: revlist-d53cc5ac4f92-682cb7488042.txt
  - ref: refs/heads/queue/5.12
    old: 0368780f3590f236fd770b9caadfe5a41031ea32
    new: 24819b6fb712443db43a9cf9e139ddce3794d9d0
    log: revlist-0368780f3590-24819b6fb712.txt
  - ref: refs/heads/queue/5.4
    old: debb46f1c0e45f085fdd8226faad22e95ddd0993
    new: 676cdd0f60e9a8bf6d390c6f8f9a5b815814e23b
    log: revlist-debb46f1c0e4-676cdd0f60e9.txt

--===============4738572519851794732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b15f3f270f3f-3f3f38516443.txt

a2214842242fa8312e0f5cc003a8cdd822271ec3 usbip: vudc synchronize sysfs code paths
bc875ac1362d0b6a3886b016a01b51d543f55313 ACPI: tables: x86: Reserve memory occupied by ACPI tables
82c68d1feebba4ae56ff86094740e3442bce2c40 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
2f11d05f0ea91e81b4303a4d5e2b21fa79889764 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
4fa4a1d10d76ba63ce95796f30f6e5dddc192051 bpf: fix up selftests after backports were fixed
4d573fdcc7eedd23c54fb54f2a57caa8c8dedcb9 net: usb: ax88179_178a: initialize local variables before use
4464e29951b9dcb4f813a08396b8adad72c9ebef iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
f65dd5f3bb1c91c7d61ddd120a05b265f68b0e1f MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
4ca57ed42939ae766cac05d439a7bc39dcffc107 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
f7e29e1a24cc9ea94ff835167c78823e7ef5fdf9 mips: Do not include hi and lo in clobber list for R6
21a8680c843b84505f43594eb17611b3fd1611fb bpf: Fix masking negation logic upon negative dst register
9475bb3559c3f3abb918c15c14b8c4b01ad1115d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
8baec9e143bcbb29732589561a66450e94b65256 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
6933f6da645e2da1cda28612c61b081e1ef7a863 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
3b06807759d002c824f9e0bea3071840b476b5a5 USB: Add reset-resume quirk for WD19's Realtek Hub
4d13add93db38f5715daeffbd16ba46677f5d262 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
7d13071b658a4698b175e2cd2b16bf979679bbd7 s390/disassembler: increase ebpf disasm buffer size
12c547aead0824017d2c82b20eb29e94f8998ade ACPI: custom_method: fix potential use-after-free issue
67b69cabf9bbf3e67746014b8ffea2678ab727fe ACPI: custom_method: fix a possible memory leak
1f32e42072665d79ab4e51dce5775cd142a18419 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ecdcbf9fc6e63fcd897b2b5f655196c2077b3e7d ecryptfs: fix kernel panic with null dev_name
cd048af87b708429050b332199383048a7b04927 spi: spi-ti-qspi: Free DMA resources
2b33bda277ef57cd33cf947b55616b34917dc868 mmc: block: Update ext_csd.cache_ctrl if it was written
44af0ea037268d7121e892a5baa283e20fef8494 mmc: core: Do a power cycle when the CMD11 fails
3f3f3851644333ef08c49a1c99f632ca75d85e1a mmc: core: Set read only for SD cards with permanent write protect bit

--===============4738572519851794732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11acef095410-e7ef01226a59.txt

4555093e6ff7582307b4c87abc5e38532485f67e s390/disassembler: increase ebpf disasm buffer size
0dc066d24ce010491ab684b983173630e06eb9a2 ACPI: custom_method: fix potential use-after-free issue
b663cea096955b8c352785415d4fddbff5ed2510 ACPI: custom_method: fix a possible memory leak
afa4fa3812d7c3da936cf17e09335244dfe44e1a ftrace: Handle commands when closing set_ftrace_filter file
8faf7c619bd8fc573dc1f6895f36d4320a8f01e9 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
9920afa5c72d3a70cbafa7993c2f7f88ed25765c arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
0282e7d87e85e5f1de73ac38301dda886f400166 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
4c159e1a865e57bbef04eb07d4751da3ceb341c9 ecryptfs: fix kernel panic with null dev_name
1d8719919d0830529f012f9a6589b784251e4c89 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
ce3764925b1fa851d1c60530242c753f4be03ade mtd: rawnand: atmel: Update ecc_stats.corrected counter
846523c29f105cb1853e1fa0b298a8038cc87e82 spi: spi-ti-qspi: Free DMA resources
8c94792a2a91ec1d42e1cba043c5879ce8d0020b scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
107969bd99d930654592f4d08c20b11e67708b46 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
0353015be7e1c4332f472a8d2ea9ce173e7f0806 mmc: block: Update ext_csd.cache_ctrl if it was written
08ef72fc8b6a40570f8ce3692405ca5554f4ed18 mmc: block: Issue a cache flush only when it's enabled
0b48a8bf4fcbf6b1fc7d7dbddf498c129ada622d mmc: core: Do a power cycle when the CMD11 fails
016653b7f56eeb7e7352ed5286a136ba60f3da7b mmc: core: Set read only for SD cards with permanent write protect bit
e7ef01226a594a775ed57693c5fd4b1a617effb1 erofs: add unsupported inode i_format check

--===============4738572519851794732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23948c626e12-465f9551cec7.txt

7328bd8c336a69c72a9af574a388e092ae09e34e timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
d4cfbc0ffac1dd62b985a3335a670185a35d0a78 net: usb: ax88179_178a: initialize local variables before use
ab08c270a3417b065c52990a6ffd619ab88fc640 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
6e854206bb6947d97cc4b7591ba39935597c2c72 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
8689d780863011d6560bc4e142497fe14f134b9a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
566aca66b6de5a3aed25247698c4b54e867a9fe5 USB: Add reset-resume quirk for WD19's Realtek Hub
c58930c59f9d45f94c462a430a267edb641b4879 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
adef196032da52a1da2e8fb612700a9913bef48b s390/disassembler: increase ebpf disasm buffer size
564ac071191b14d94a05d7b9b158311975c7541b ACPI: custom_method: fix potential use-after-free issue
af0b62480f0f06a4bf6137422c503c079dc8cd85 ACPI: custom_method: fix a possible memory leak
482457625d1b9cff6cd04ad386f577d9942b7780 ecryptfs: fix kernel panic with null dev_name
64401d5fa255f4d9bf561dfc168f1ca7acba2df6 mmc: core: Do a power cycle when the CMD11 fails
465f9551cec759258f3d7679dc2c7dafc6c8fdfc mmc: core: Set read only for SD cards with permanent write protect bit

--===============4738572519851794732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e1de7e3cc61-eb9e4b9f6978.txt

6ab123c34133a453d492e3e717ac8caad94e01bd net: usb: ax88179_178a: initialize local variables before use
9e910f096347c8e0c29f3827b333a5964756838c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
7fe5cac19b3f16b2682ece1598a871b0df56107b ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
8708ae0d1f94598481d7807fb87e78f41b75bbc6 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
d7d062b1f531cbe3cdb1a3de21f2f7aad2c94b40 USB: Add reset-resume quirk for WD19's Realtek Hub
d6a44fd64e6971e7cf38c9edc71b6c5db32855e0 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
ddabdad4c36282d36372774de3ae9ad37c59bff2 s390/disassembler: increase ebpf disasm buffer size
918669794acf55ba11cfc34daa166b9878507fd8 ACPI: custom_method: fix potential use-after-free issue
9b0c8e8ae25a9d91cdbeb56f1cdc60a00a858432 ACPI: custom_method: fix a possible memory leak
e1c8fbb8eedec165d301fb0fab5ed817a3773321 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
f12722cda6be02bc5e4067e3c3d253e177e7f66c ecryptfs: fix kernel panic with null dev_name
7bff0c545c1c45e57fb547021ba2b82b1a9811bf mmc: core: Do a power cycle when the CMD11 fails
eb9e4b9f6978298a337a7013172c838a939e799c mmc: core: Set read only for SD cards with permanent write protect bit

--===============4738572519851794732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-706473d84594-50cfcc5cf655.txt

f9f6b363d4853a68961ee27e7c6a735528261942 bus: mhi: core: Fix check for syserr at power_up
0151f50559b979888a6e6f19fefc5ba64ee843fa bus: mhi: core: Clear configuration from channel context during reset
39835e22c06f1bad0e468c8056dfb3dabbf245f7 bus: mhi: core: Sanity check values from remote device before use
75d8bcdd191e4fea3f988fb8ca5d9b79c31b13ea nitro_enclaves: Fix stale file descriptors on failed usercopy
adba5a312a2800be2e9b5b12ca1bfbaf0e7659c4 dyndbg: fix parsing file query without a line-range suffix
66bb29cc15b60758b8a52584f183235067aa2f15 s390/disassembler: increase ebpf disasm buffer size
ca941295dd90556532d51bf9b9afc737c1f95628 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
86b2cdc9c08c883b85cc699999bbc29a59660492 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
6602a2d80b6fee6c9d48218284743f2ad9cede7c tpm: acpi: Check eventlog signature before using it
c331ccceb2b2936a91e74c51566667a011e41726 ACPI: custom_method: fix potential use-after-free issue
ea0b68bc73a81036423dc0c0175273af835e6e0f ACPI: custom_method: fix a possible memory leak
a73aba6c48ccdf788e2baf07eabe7368597bdf68 ftrace: Handle commands when closing set_ftrace_filter file
f36e842d8b65f0f0fa5f9b92eeff39db6fba733a ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
809bdd94b598104936366bee6d7ceddf7e7d6db1 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
5785788a69871332426859f65153aab1bba27a6d arm64: dts: mt8173: fix property typo of 'phys' in dsi node
30145b269267a0ef13095b2a13919692e0b3c316 ecryptfs: fix kernel panic with null dev_name
0388c6ae380dc19cfa730c000d79d7ce18532c45 fs/epoll: restore waking from ep_done_scan()
04cb6f3bfa8f4d319ac4d003a0581fccc94bc5b9 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
7129756596ed9f9ee0ca96ade5ca287b2b9557a0 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
497a51a3ca1ff9fb51b5442eaf8cf987ae68c2aa mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
32d5127e5cbaf6adc2c041980a07f534595f8ef4 mtd: rawnand: atmel: Update ecc_stats.corrected counter
5c3b9f1a8745bd019f3da2b95ec54412a6e36fde mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
261db82a3f8fa5498542b91efc9d89b9afc60977 erofs: add unsupported inode i_format check
0ee8d325391e132d23e8ca5040fa1756124e848a spi: stm32-qspi: fix pm_runtime usage_count counter
ffb327bbe6ba4bff697ec63b6cf448d7a06f961e spi: spi-ti-qspi: Free DMA resources
a65e9df63f0849064d8772c9969d788a0159476b scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
b52be70fa5855f8d0289c21631b921ca7368afdf scsi: mpt3sas: Block PCI config access from userspace during reset
d984fc331d40316a40419094ac519263d20333a6 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
95e005fcb696b6eb5234ef8a01aa04b8c3a93e70 mmc: uniphier-sd: Fix a resource leak in the remove function
7f75e3ce35718b281fda70a5083098bb8d317607 mmc: sdhci: Check for reset prior to DMA address unmap
5affa1c644d47a164e78f7bfb307287805f6932a mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
f20881404e1044dd3638e5c3cdf7fa0b554fc236 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
bad563bbfae663113cf73c88c9c1e0895181e650 mmc: block: Update ext_csd.cache_ctrl if it was written
68ee93b582b6b69c9e7e2d7ad9b5041feb64676c mmc: block: Issue a cache flush only when it's enabled
ac17da11fb92ad2e9b9fed39ce02ed854fb450c3 mmc: core: Do a power cycle when the CMD11 fails
195dd2e36cfa7b7c3021a9321fe45a661eb59a30 mmc: core: Set read only for SD cards with permanent write protect bit
50cfcc5cf65598b11f417bbfb8510580fa5b025e mmc: core: Fix hanging on I/O during system suspend for removable cards

--===============4738572519851794732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d53cc5ac4f92-682cb7488042.txt

c00ce9a0068b7225cf3ecf76b2b944090b2521d2 bus: mhi: core: Fix check for syserr at power_up
d03cf16dc3b3d07c055ef5ff4402d0c6fe7a6fd3 bus: mhi: core: Clear configuration from channel context during reset
014e62bee83c390ef377edf334b5ea628e1bffe8 bus: mhi: core: Sanity check values from remote device before use
aea35cb579e45e515261303ab81b3923790bc9cf bus: mhi: core: Add missing checks for MMIO register entries
59f3f914ac239973e8b7b5ec22e48af065d4f4cb bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
8d4d12b00850f7a78f07f62074ea9f0b07e8a553 nitro_enclaves: Fix stale file descriptors on failed usercopy
60133c7c0afdacf54300d28d8022537097c757fe dyndbg: fix parsing file query without a line-range suffix
22e53d3778b9814c66a5dee21f4e85fd6d7b7a14 s390/disassembler: increase ebpf disasm buffer size
aabcd21a55be42948aee17f055f838f75e4f4758 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
ebdd1a064a247a8d659883096bba91bf46cb40b8 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
87f703c15a03e7f643522e00960553560f803164 s390/cio: remove invalid condition on IO_SCH_UNREG
be806b5c947759e0b6aba4c5a6c1e08a8f59f43b vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
df3f8841ad729f31e6f5b61f8ae00e561861f257 tpm: acpi: Check eventlog signature before using it
404fb1b9bcc4fe32e1bfc4e2f5f813756ffa4b86 ACPI: custom_method: fix potential use-after-free issue
7a3abe6a511ecaf2e0c564f355e6bb597d089a5e ACPI: custom_method: fix a possible memory leak
ab37291f074963acf13fb48bbcf3870075ecacd4 ftrace: Handle commands when closing set_ftrace_filter file
71f23240029a123db655c4dde2f8231a27ce83ab ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
71112dcc0fe968b628b32d9428f25373a7cb25ef arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
b98f6ffe50ecbb144e6ba495e038fb09b80e4163 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
4717c0879ec058cd36e4cb9eaadd9cd93c48c302 ecryptfs: fix kernel panic with null dev_name
00b129319015f5289b96660db2d7441e821c1121 fs/epoll: restore waking from ep_done_scan()
51d6b6afaa47b7f09927ddff63292a37003fd3b2 reset: add missing empty function reset_control_rearm()
5208a959b42ee66910b2a62cb5e2344d3f4af3c1 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
645ef8aa4e4683f1f7debaffeb469ea04dc30b75 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
ff91b3d473711d6d9784da19b25e5576591c2911 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
79b9aaac7229a7aea98141c0f436d3598ee316fc mtd: rawnand: atmel: Update ecc_stats.corrected counter
73750c8a5247949cf72a9b0f8e8aee240444d5f7 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
c8d5b082e28957f595eb86fbd04625dcca75f331 erofs: add unsupported inode i_format check
1dc217d9aedc741dec0fba1d28ab8b42aec696a7 spi: stm32-qspi: fix pm_runtime usage_count counter
eb35e9fcd7c3bfef27540d12b19fd12f33a67bbf spi: spi-ti-qspi: Free DMA resources
4b8ea5e6ff68c69308c9476489d29e21c43c7dcd libceph: bump CephXAuthenticate encoding version
6ed6c61ab55e8ca696dd4ecf1df3af107d6ef8ef libceph: allow addrvecs with a single NONE/blank address
b56540bf8d3f5946d065a39e69c30f210d0f7cc3 libceph: don't set global_id until we get an auth ticket
b33b6057c5fd0e0695f53ca11de703fcd8fd071f scsi: qla2xxx: Reserve extra IRQ vectors
1beae29fcb74d7bf76650276491844a4ab7c808b scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
68acaf3a671fcadc81af58f977bef53aa44ad19d scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
20d67c2b98b27535499d8907de9c42fe7eb46b45 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
d93367580a0daf9b8fabe45dd30c7fcff9ea5415 scsi: mpt3sas: Block PCI config access from userspace during reset
f93c0bb7c50bbd163b5a6c3d74082c480742ae46 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
d183e9bdf6e7fefb8c4e5ea6947ceda1c1496868 mmc: uniphier-sd: Fix a resource leak in the remove function
35b2e8d385e1b40b854716684069cc24001929b2 mmc: sdhci: Check for reset prior to DMA address unmap
075482c09863593ea00693d06a84ef30f6687bf2 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
08544e37b81447f19bed76797c24996625952c5b mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
3ca3983cd7321fb16d191b796732331686a38e0e mmc: block: Update ext_csd.cache_ctrl if it was written
2343a247116cddc829f1bfcf1b769ca479165cf5 mmc: block: Issue a cache flush only when it's enabled
4f88f620a77469dc5098d3cb81547f0aa2b18552 mmc: core: Do a power cycle when the CMD11 fails
e45303e750e9ee33d11f2b3497afab13c9dea0e6 mmc: core: Set read only for SD cards with permanent write protect bit
682cb74880424b59aa00a9f26f6044cbfdf920b6 mmc: core: Fix hanging on I/O during system suspend for removable cards

--===============4738572519851794732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0368780f3590-24819b6fb712.txt

f89137ab369627b8cc7ea88b387c0842f165fd18 bus: mhi: core: Fix check for syserr at power_up
87a3192c583bbd5f087ebda7d65e3d4bf680f812 bus: mhi: core: Clear configuration from channel context during reset
e82f67e7ae8244aa689a680adcf16bff67002daf bus: mhi: core: Sanity check values from remote device before use
0bb189d212ffdccd84318018a40bac926288e0dd bus: mhi: core: Add missing checks for MMIO register entries
ae7156e45eedc320733205d6dcc0cf41284e770e bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
10c17f2be06e9c5e72a4ddd31e3bc70de9460bb6 bus: mhi: core: Fix MHI runtime_pm behavior
136b52342185f301b3bfc09b2b45b2122985cf25 bus: mhi: core: Fix invalid error returning in mhi_queue
793cf26158f90a572bd82d1e0d8e4bb44991129f nitro_enclaves: Fix stale file descriptors on failed usercopy
c6392f9568dcdb6c8b22a3c72219cb9ae6eec97e dyndbg: fix parsing file query without a line-range suffix
4d4c3e248b5386f0cb3efeb938b9f33366cb8de5 s390/disassembler: increase ebpf disasm buffer size
2b1db8393b9ca201d89faa6279f986c796f876ba s390/zcrypt: fix zcard and zqueue hot-unplug memleak
025bc60463a11cc927db0a9d272324f1bf7bd616 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
b4690017c21f5c83f2ce5ae009096fcf412da1e9 s390/cio: remove invalid condition on IO_SCH_UNREG
3131cf4e87191dc27d3014bab520a373e08da408 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
d44d96070c7e2222a32d761fd082013ae4564975 tpm: acpi: Check eventlog signature before using it
7b864c4fef7341741f5517262296bdcd3944a11e ACPI: custom_method: fix potential use-after-free issue
3ba80f4f7db23dde7897c192858c66bc6d45fc95 ACPI: custom_method: fix a possible memory leak
2eea718ef31e978f8effeae26dbd37138ef147e7 ftrace: Handle commands when closing set_ftrace_filter file
b7756262fe1e954249f679a26ee0a323a11afb21 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
d6b5504d00f7c4d9b244609e94cf870a5c56e96e arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
ace495e37f345b303dea5f1880633e659f92d3f6 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
8a151842042a93cd77d23795591ea3419c44e4cd ecryptfs: fix kernel panic with null dev_name
9297c879686e11188b7b44fecf5ea1fb7ec1b27c fs/epoll: restore waking from ep_done_scan()
4aba97f382d5fb15107e49bf32f7561e2addc4a5 reset: add missing empty function reset_control_rearm()
3bb4d05d00117767c30db62a5744a1155a55bd60 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
4b5ed229f36a648dc18a7597b11968bfe01871ca Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
692af08f4d4efb563bfd5a07e9cce16adca2becd mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
093a2717078b65f2f2d3b1bdeaa14c1abc303f67 mtd: rawnand: atmel: Update ecc_stats.corrected counter
518f46a995e3dd2430c9fc70ef2ee205ca7924b0 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
15159d6ba862aa02e221328c62a73908da0bd7d4 erofs: add unsupported inode i_format check
82fc18563663fd475fecfc4f45dced257a045322 spi: stm32-qspi: fix pm_runtime usage_count counter
5aace03cf869fcefdbba56ffdac25b5f1940c762 spi: spi-ti-qspi: Free DMA resources
3314abfbebcbb4ac19ba9046bfbb87de334d7165 libceph: bump CephXAuthenticate encoding version
d52946d4741721d6f380876f6ba0b124213545bb libceph: allow addrvecs with a single NONE/blank address
7de9857346a0fc286c39d100d9143486228b21a1 libceph: don't set global_id until we get an auth ticket
f9b8abcd348623e1e6e9761dd622edf9a204947d scsi: qla2xxx: Reserve extra IRQ vectors
d3e6f8c46811b5dc48d59b4f2221d295c68acb72 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
cc18f9f41df68550bce1b4124b876789d3565752 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
74571a4cd38ed041a27a5637183c07388e48a945 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
1e09f2d3978bf001eb289c8e175830396995a94a scsi: mpt3sas: Block PCI config access from userspace during reset
715786b064198611e4ad8b7c47f16b3e319541ff mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
8da344ce0cd814d0846c52f5e7222412f3c5e0ab mmc: uniphier-sd: Fix a resource leak in the remove function
03af09a1cf7bb89d4b58cb8845c543768321a0e1 mmc: sdhci: Check for reset prior to DMA address unmap
c70f7f99d4796281bb45203b5aac101f257dbd07 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
cdc07a0037f5357ead33a14a1e9816aef3fea0cc mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
22512f776b2c465ee28c3b946752fc0fd1a930af mmc: block: Update ext_csd.cache_ctrl if it was written
6913e445ac638f00f222fccca95da244a1dc9207 mmc: block: Issue a cache flush only when it's enabled
3e824d6d4e3ce8c9086d7c982e547d91c53d4496 mmc: core: Do a power cycle when the CMD11 fails
8fca717784f9508e2bca9e78241535860049b439 mmc: core: Set read only for SD cards with permanent write protect bit
24819b6fb712443db43a9cf9e139ddce3794d9d0 mmc: core: Fix hanging on I/O during system suspend for removable cards

--===============4738572519851794732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-debb46f1c0e4-676cdd0f60e9.txt

bb22a2c85e2af8e88c2fa7cb617bfee2fc485c4f s390/disassembler: increase ebpf disasm buffer size
e7a5d8cce91398df21f8cfaf8cd82fbb014bf29e ACPI: custom_method: fix potential use-after-free issue
fda1800dd09505587ed641998cee9eb918a33c31 ACPI: custom_method: fix a possible memory leak
691acdfe8544275883629f78c65f25810b0a2ec4 ftrace: Handle commands when closing set_ftrace_filter file
8bf9a067f2e084fc28210504dbc6fef7adb47b3a ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
cbda3dcea3a418220a8e523ad3f3b317cd5bb3d1 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
b15297e63322774cd4449c9695a1e291172590cf arm64: dts: mt8173: fix property typo of 'phys' in dsi node
0dfa195ced65b4fd731cbfc66d01d43ca40bde43 ecryptfs: fix kernel panic with null dev_name
cadfaa9fdea896c973c02ed1c5af5dd2ecc7b6e3 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
386b878b6f54004db6f0db8bce3d8cb00ae61245 mtd: rawnand: atmel: Update ecc_stats.corrected counter
76ac8acee842e7364b7508ab7f2c0cc815ea402b erofs: add unsupported inode i_format check
7c9b3daec7e418f654bfe3596dc58a1fb164faa6 spi: spi-ti-qspi: Free DMA resources
f35d3a7b7e206336cf31b0f21e1b42a25d4d344d scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
7656f274688ea9808bd1971c4810af611370fb08 scsi: mpt3sas: Block PCI config access from userspace during reset
798b44824664d196991e9d49360941bfcb922091 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
64d4c54001a6ee39c8134c985ad21f4d83181553 mmc: uniphier-sd: Fix a resource leak in the remove function
ca53e4abeba3b739f1b0955e1998029dcbf89648 mmc: sdhci: Check for reset prior to DMA address unmap
65be70768167f30a1a5696e4ae694c17f6e85fcf mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
192b8a57e80864fa1bed0f6ede96a625a7eca36b mmc: block: Update ext_csd.cache_ctrl if it was written
f6e3882e148a0ffadcbf33283a65986dd4456993 mmc: block: Issue a cache flush only when it's enabled
2c9abe1b3d3f8a71599d09a75fbc5f31dcf3ac58 mmc: core: Do a power cycle when the CMD11 fails
c58d0c3160c3e503e3ee27574db1a3c16ddb9184 mmc: core: Set read only for SD cards with permanent write protect bit
676cdd0f60e9a8bf6d390c6f8f9a5b815814e23b mmc: core: Fix hanging on I/O during system suspend for removable cards

--===============4738572519851794732==--
