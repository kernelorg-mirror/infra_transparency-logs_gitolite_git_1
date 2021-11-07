Content-Type: multipart/mixed; boundary="===============6007889290186292416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 07 Nov 2021 10:18:38 -0000
Message-Id: <163628031869.24294.10430864616969835162@gitolite.kernel.org>

--===============6007889290186292416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: d4439a1189f93d0ac1eaf0197db8e6b3e197d5c7
    new: b5013d084e03e82ceeab4db8ae8ceeaebe76b0eb
    log: revlist-d4439a1189f9-b5013d084e03.txt

--===============6007889290186292416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636280318 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1636280317-6d57889de1299276c58436d2d5277c009a29bbe2

d4439a1189f93d0ac1eaf0197db8e6b3e197d5c7 b5013d084e03e82ceeab4db8ae8ceeaebe76b0eb refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGHp/4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QV8QAIpsIbnbngp1aeomy0Nr
sIprMJHaro5aoPKNkC3vFdpxxASpAhRm8eb/xQ6a0az2/4fBYmkQ8KkJETrTjVEW
8iVJE2ZbnM7idK0ZUT7h/XwkXnyBLVCL+/F93kEJw4kraML0ytkj/4+MIQsZKXFl
SCNnxbU1WoOAZMjpGVwCzJlReeibDt1YT/pqx42rPkmXf9O8gGPapBeApCAttXbK
b6DG8Sd+E5C7qIumIenSOuMMUnFx5Zjc9uYaec/wfWBV2ujrmWsJod0oMnnJLXRq
HAZzDdBuxXNtMWdT4t2W5Ddi3YakSBYz7reZ9V2xu3ov/avF1aEdgYtujVPYu77D
XV1lmmv2uWF17sL946UC0XLwSMlf7P9qBUYsSEt1YCHclf7gsKXhlGcaYxo8IAJZ
sLcEuKO+UdFYQsfw7BGalQBEPjLpAYYSjQFuG9rYNq/4xx0wp6H6roBeFFMD+mgF
0bECPCIv7DcAXAdqrsgjgBxPMe6q3B4z/o2aNPvXjUv9Dfvt1lqHXwE4JLhQnTCI
Ej9oR/Ctgqs4nhMFfyg6jQyg7f0LYb2zhfgx3b5a0gwzOXqjteQuOx29FgrmUj3a
fPT5IWGZEq5kzC6SU+g+7rwz9qYwnUFTtRdoBvfH1MMHV9WfAVk4hCaHgxSScGKs
7X0L5BMVktpWeh6LdKRYvk9b
=RsT6
-----END PGP SIGNATURE-----

--===============6007889290186292416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4439a1189f9-b5013d084e03.txt

08d0a992131a4db7328b0c2f5a0259732e4d0d12 scsi: pm80xx: Fix incorrect port value when registering a device
b27a40534ef76a22628a5c12f98ea489823a8ba5 scsi: pm80xx: Fix lockup in outbound queue management
c29737d03c74fbaf69ea50d355b25e43d0bacc73 scsi: pm80xx: Correct inbound and outbound queue logging
51e6ed83bb4ade7c360551fa4ae55c4eacea354b scsi: pm80xx: Fix memory leak during rmmod
9e1c3206960f8e0a5b6a42d3e6693f10c5ca10ac scsi: qla2xxx: Add support for mailbox passthru
52cca50d35f814e737791e2c2cf8c279219a9f29 scsi: qla2xxx: Display 16G only as supported speeds for 3830c card
8192817efbc34e9ca482edf340d41c5ca0d4dad0 scsi: qla2xxx: Check for firmware capability before creating QPair
e6e22e6cc2962d3f3d71914b47f7fbc454670e8a scsi: qla2xxx: Fix crash in NVMe abort path
527d46e0b0147f2b32b78ba49c6a231835b24a41 scsi: qla2xxx: edif: Use link event to wake up app
3ef68d4f0c9e7cb589ae8b70f07d77f528105331 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
38c61709e66294f33e474eaafd6ae3be381030da scsi: qla2xxx: Call process_response_queue() in Tx path
3a4e1f3b3a3c733de3b82b9b522e54803e1165ae scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
3d33b303d4f3b74a71bede5639ebba3cfd2a2b4d scsi: qla2xxx: Fix use after free in eh_abort path
b0fe235dad775d267d75aa19c0ce61fa527a287f scsi: qla2xxx: Update version to 10.02.07.100-k
914418f3690177b600f5b0d91e1902ab7332536d scsi: qla2xxx: Remove redundant initialization of pointer req
99154581b05c8fb22607afb7c3d66c1bace6aa5d scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
982fc3965d1350d3332e04046b0e101006184ba9 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
20d2279f90ce87f1d08d2e7ad885a3dcc0678331 scsi: lpfc: Fix premature rpi release for unsolicited TPLS and LS_RJT
88f7702984e6e562223ecc07c38ac4e61713780a scsi: lpfc: Fix hang on unload due to stuck fport node
3a874488d2e936340e165070a41508208d816fc3 scsi: lpfc: Fix rediscovery of tape device after LIP
a864ee709bc06095463c61fc22a4dc899fba1758 scsi: lpfc: Don't remove ndlp on PRLI errors in P2P mode
b507357f79171fb4fb4e732ca43a1f30bc5aab1d scsi: lpfc: Fix NVMe I/O failover to non-optimized path
cd8a36a90babf958082b87bc6b4df5dd70901eba scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
25ac2c970be32993f1dff607f8354f3c053d42bc scsi: lpfc: Fix EEH support for NVMe I/O
d5ac69b332d8859d1f8bd5d4dee31f3267f6b0d2 scsi: lpfc: Adjust bytes received vales during cmf timer interval
3ea998cbf9e781b6d16250fab1e6121dce32790b scsi: lpfc: Fix I/O block after enabling managed congestion mode
afd63fa511494d7215120be7d25c20502aed4d89 scsi: lpfc: Zero CGN stats only during initial driver load and stat reset
315b3fd13521fb44d97572eb24b7c8670ec7fd97 scsi: lpfc: Improve PBDE checks during SGL processing
0d6b26795bd2b9f1d7f0d43a21a386438586bc69 scsi: lpfc: Update lpfc version to 14.0.0.2
0a5e20fc8ca7ed10b8865421a7c1e8d460840956 scsi: elx: libefc: Prefer kcalloc() over open coded arithmetic
e9d73bfa8e047fbb078213e607019c701cd9f888 scsi: documentation: Document Fibre Channel sysfs node for appid
c4adf171e834dab8ca72676ca7264c5b50a542a8 scsi: ufs: ufs-qcom: Remove unneeded variable 'err'
351b3a849ac7d92449dc75c43db8a857b38387ea scsi: ufs: ufshpb: Use proper power management API
aba3b0757b6cba37953bb1d7e71c460d37fd496a scsi: ufs: ufs-mediatek: Change dbg select by check IP version
7e642ca0375b95072ab6240c8eb9f0b4f013fb24 scsi: target: Remove unused function arguments
e70b703347ddd594a94bbdb136fb2eb3e48f2289 HID: amd_sfh: switch from 'pci_' to 'dma_' API
f3e8252124543836d3361e5c03909168077131a7 HID: core: add TransducerSerialNumber2
d8b94c9ff96c2024a527086d850eb0b314337ff9 pinctrl: mediatek: moore: check if pin_desc is valid before use
f32375d59e81c083a3c542eafc17cecfbf1ac69d pinctrl: nomadik: Kconfig: Remove repeated config dependency
d7050df38dc35e7eb2d49aa02682e2117bdeb287 pinctrl: Fix spelling mistake "atleast" -> "at least"
d9608eab1e661fe5138581c2d4ebeae9c76685d4 pinctrl: mediatek: mt8195: Add pm_ops
f5cdffdc26a23fe0e5e051013972f025a0c4639d pinctrl: qcom: msm8226: fill in more functions
3a19407913e8e43d6b799a59bc0f6cae889b5446 PCI/P2PDMA: Apply bus offset correctly in DMA address calculation
e3f4bd3462f6f796594ecc0dda7144ed2d1e5a26 PCI: Mark Atheros QCA6174 to avoid bus reset
0e8ae5a6ff5952253cd7cc0260df838ab4c21009 PCI/portdrv: Do not setup up IRQs if there are no users
06dc660e6eb8817c4c379d2ca290ae0b3f77c69f PCI: Rename pcibios_add_device() to pcibios_device_add()
a7c0520669869c088dc207735c2e85888a10b0eb scsi: core: Remove include <scsi/scsi_host.h> from scsi_cmnd.h
8d4efd0040e52bad2907a6a7b1cd686bee31fbcd scsi: efct: Add state in nport sm trace printout
ee3dce9f38426776b48406441d0dc39c74940818 scsi: efct: Fix nport free
e76b7c5e25a1fa818bb3e727873a899cc89f5196 scsi: efct: Decrease area under spinlock
e88e2d32200a1734cb4a2ca292c5c7b338257bb6 scsi: ufs: core: Probe for temperature notification support
322c4b29ee1f19ce153f027bfb21d272b029f2d7 scsi: ufs: core: Add temperature notification exception handling
cbd9a3347c757383f3d2b50cf7cfd03eb479c481 scsi: dc395: Fix error case unwinding
efe1dc571a5b808baa26682eef16561be2e356fd scsi: lpfc: Fix mailbox command failure during driver initialization
cc84094218a73238fbc517663f949f3a852f26cf HID: apple: Eliminate obsolete IR receiver quirks
a68f3bd13994b315f47ec7e4da8d1c39ba0a2bb4 HID: hid-debug: clean up snprintf() checks in hid_resolv_usage()
95157723dc9e07f27507e8d36ea7e5c543b5f80d HID: Add support for side buttons of Xiaomi Mi Dual Mode Wireless Mouse Silent
7f3b3c2bfa9c93ab9b5595543496f570983dc330 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
8e16049333e4c57a3a09cbed03c1191380e27133 MIPS: loongson64: Fix no screen display during boot-up
67512a8cf5a730938fdb1e48de33edfef6015e03 MIPS: Avoid macro redefinitions
c400f51790aeb3f6b651c5a39f2004c90883cad0 dt-bindings: pinctrl: qcom: Add SM6350 pinctrl bindings
7d74b55afd276c84e16a18f96685094a96fa8652 pinctrl: qcom: Add SM6350 pinctrl driver
5147022214dbdfe6732dc0cb988015e5dcc34749 dt-bindings: pinctrl: qcom: Add QCM2290 pinctrl bindings
48e049ef12385eaab93977bbf423fed85ca43de7 pinctrl: qcom: Add QCM2290 pinctrl driver
8c82646196c42e2ca49dc275242105a54982c290 dt-bindings: pinctrl: qcom-pmic-gpio: Add output-{enable,disable} properties
fcfb63148c241adad54ed99fc318167176d7254b pinctrl: renesas: rzg2l: Fix missing port register 21h
c45d2b54cc73c439ccc727baf241416dc5498722 HID: amd_sfh: Use dma_set_mask_and_coherent()
ba70a4ff231c2c79d7bcc6dc5ab5636c5aec8621 HID: amd_sfh: switch from 'pci_' to 'dev_' API
f75203cd8be93e4abcd61774c90b3512f2641ce6 HID: amd_sfh: Update Copyright details
9a0a1417d3bb91dba9f95fef9771954ff72ede19 PCI: Tidy comments
af9d82626c8f8547910e3e22c76ced3f5d5f5286 PCI/ACPI: Remove OSC_PCI_SUPPORT_MASKS and OSC_PCI_CONTROL_MASKS
4c6f6060b7c4fe058981d17784684429c5491243 PCI/ACPI: Move supported and control calculations to separate functions
87f1f87a16818c36431391ea8c30ea926cab917f PCI/ACPI: Move _OSC query checks to separate function
6bc779ee05d4fa66c99096dbf88ff61acbb8a887 PCI/ACPI: Check for _OSC support in acpi_pci_osc_control_set()
95e83e219d68956ba4fed9326683e4d2bd3e39a9 PCI/sysfs: Check CAP_SYS_ADMIN before parsing user input
36f354ec7bf92f8aaf09eaf3b261ea06c25ec337 PCI/sysfs: Return -EINVAL consistently from "store" functions
e0f7b19223582c302f5736e93927aafde9458d48 PCI: Use kstrtobool() directly, sans strtobool() wrapper
ce580e47e8481047faf296757d747e95464ff71c scsi: ufs: exynos: Unify naming
568778f5572afd5b30984edd2a4a2c96df8b2b16 scsi: advansys: Prefer struct_size() over open-coded arithmetic
8d807a068090ef15480d9e812f60d3356aa66b0e scsi: lpfc: Fix a function name in comments
9f80eca441a9e1c4682862e44ad3e7a618a0486f scsi: aic7xxx: Fix a function name in comments
5860d9fb5622ecd79913ac981403c612f6c8a2d8 scsi: lpfc: Return NULL rather than a plain 0 integer
60c98a87fcaad9e71b835d2096e6665543cfe2e1 scsi: ufs: core: SCSI_UFS_HWMON depends on HWMON=y
a5b141a895b592b401d739949d347ca473921c92 scsi: lpfc: Add support for optional PLDV handling
525943a586ef43ed365974deef2ebd9e921f2f83 scsi: ufs: core: Export hibern8 entry and exit functions
a0cea83332ae2ba4b740a89fc094aba3298825db scsi: ufs: ufs-qcom: Enter and exit hibern8 during clock scaling
ca4ff9e751eb9c6371813ca9cc00c45444048088 scsi: elx: efct: Switch from 'pci_' to 'dma_' API
6bd49b1a8d43ec118c55f3aaa7577729b52bde15 scsi: core: Delete scsi_{get,free}_host_dev()
17b49bcbf8351d3dbe57204468ac34f033ed60bc scsi: core: Fix scsi_mode_sense() buffer length handling
a7d6840bed0c2b16ac3071b74b5fcf08fc488241 scsi: core: Fix scsi_mode_select() buffer length handling
c749301ebee82eb5e97dec14b6ab31a4aabe37a6 scsi: sd: Fix sd_do_mode_sense() buffer length handling
7c3855c423b17f6ca211858afb0cef20569914c7 PCI: Coalesce host bridge contiguous apertures
3a7fb86758c96cc255ecc820ac47168047fe3dfa PCI: dwc: Export more symbols to allow modular drivers
3b868d150efd3c586762cee4410cfc75f46d2a07 PCI: dra7xx: Make it a kernel module
b9a6943dc891f7c4aec41f07e6b60ca2b31a3b2e PCI: dra7xx: Remove unused include
5af9405397bfb90d6adab61d58f4d94c78166698 PCI: dra7xx: Get an optional clock
894682f0a9b34dcb6e8d2ee2d5f6380b24a5b2d9 PCI: xgene: Use PCI_VENDOR_ID_AMCC macro
a2258831d12d7845946f9c98f08d65aad9aa1121 PCI: endpoint: Use sysfs_emit() in "show" functions
727293a8b11e64bc2038ed57a36250ada62144f1 pinctrl: qcom: spmi-gpio: add support to enable/disable output
26564c44357e19d03c124550bbd0b5851e6638c2 dt-bindings: pinctrl: mt8195: add rsel define
91e7edceda966a88e03d0ae4408c88e9e33f58eb dt-bindings: pinctrl: mt8195: change pull up/down description
25a74c0f4bf1338af29a32383fb4e1a960ec5063 pinctrl: mediatek: fix coding style
fb34a9ae383ae26326d4889fd2513e49f1019b88 pinctrl: mediatek: support rsel feature
387292c357be13d94bd8c30b62a03badf9e17ae7 pinctrl: mediatek: add rsel setting on MT8195
5077a3240bb3a971005afa2f30482283c0984c41 Merge tag 'renesas-pinctrl-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
b860b9346e2d5667fbae2cefc571bdb6ce665b53 s390/ftrace: remove dead code
4df898dc06da83052c73a2ce9a6a4df5640a0905 s390/kprobes: add sanity check
1c8174fdc798489159a79466fca782daa231219a s390/pci: tolerate inconsistent handle in recover
fa172f043f5bc21c357c54a6ca2e9c8acd18c3db s390/cio: unregister the subchannel while purging
6526a597a2e856df9ae94512f9903caccd5196d6 s390/pci: add simpler s390dbf traces for events
0c3812c347bfb0dc213556a195e79850c55702f5 s390/cio: derive cdev information only for IO-subchannels
54235d5cfea05f2891dca71d51d7ab097b53d22b s390/sclp_sd: fix warnings about missing parameter description
f768a20c0a6e5f2396b9ab99bbbfd39d91228df9 s390/ftrace: add FTRACE_GEN_NOP_ASM macro
d340d28a968ec479d0ed3c38ab716ed821d82ad8 kprobes: add testcases for s390
bca2d0428e3d83b1a39ec46033e69fba8624280f s390/sclp_vt220: fix unused function warning
584315ed87a7dce663ef3f07956b5f363f83c7bd s390/boot: initialize control registers in decompressor
e3ec8e0f5711d73f7e5d5c3cffdf4fad4f1487b9 s390/boot: allocate amode31 section in decompressor
11dfe199eb31079a6f2517a59c380ad55f156696 s390/block/dasd_genhd: add error handling support for add_disk()
1a5db707c859a4f63c1066c5b88864d3f1c21c12 s390/block/dcssblk: add error handling support for add_disk()
f367c7d9fb326996862f6b5cf2aff7a2df64692d s390/block/scm_blk: add error handling support for add_disk()
e9076e7f23aa087f8b7257f3be9e9586f341e3b1 scsi: core: Fix spelling in a source code comment
1da3b0141e74c18c2377d4c2655406a90a87742f scsi: ufs: core: Fix NULL pointer dereference
68444d73d6a5864ede12df6366bd6602e022ae5b scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
f44abcfc3f9f570970f71e790ec625cf26a27021 scsi: ufs: core: Remove return statement in void function
af21c3fd5b3ec540a97b367a70b26616ff7e0c55 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
edc0596cc04bf0ac3a69c66e994d3ff8b650ff71 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
54a4045342a8bffabde1827bfd6d86b63163111d scsi: ufs: core: Do not exit ufshcd_reset_and_restore() unless operational or dead
87bf6a6bbe8bd62b5924b00161d28a0d6df151ca scsi: ufs: core: Do not exit ufshcd_err_handler() unless operational or dead
05787e3456ffcc8598aab632fcd5d160894619b3 scsi: target: core: Make logs less verbose
d4996c6eac4c81b8872043e9391563f67f13e406 scsi: advansys: Fix kernel pointer leak
e7dcc514a49e74051b869697d5ab0370f6301d57 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
4c32edc350e4bebd93db1d63f506f4f343e23bd1 scsi: megaraid_sas: Add helper functions for irq_context
cdf7f6a10d48589a819a98f0e3dd262079a38120 scsi: megaraid_sas: Driver version update to 07.719.03.00-rc1
80ed33c8ba932480be99f73dc3f29e1f7da1582c scsi: target: core: Add common tpg/enable attribute
382731ec01b376ab32b29b9463e6718bbc18467b scsi: target: iscsi: Replace tpg enable attr with ops.enable
cb8717a720a9e911095e0421be6693a80b3abd49 scsi: target: qla2xxx: Replace enable attr with ops.enable
fb00af92e5db24f69bba8c05a2c1926bf4a5cdc6 scsi: target: sbp: Replace enable attr with ops.enable
9465b4871af07de6d4ad0ad4522f258e0c15b51a scsi: target: srpt: Replace enable attr with ops.enable
d7e2932bba1bd17b476e056c48ab1324f3a2c18d scsi: target: ibm_vscsi: Replace enable attr with ops.enable
5384ee089d1f79b027bb62b0cfa729890ca71f8b scsi: target: usb: Replace enable attr with ops.enable
c20bda341946c8ee77baec3bec7c5cd615ddf869 scsi: target: tcmu: Use struct_size() helper in kmalloc()
4f632918e7a87d0da7c0bcb3f8242f62725dad44 scsi: pm80xx: Replace open coded check with dev_is_expander()
4084a7235d38311a77c86ba69ba849bd787db87b scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
76a4f7cc5973608556c68ac1da60d29c4a6c1d30 scsi: mpi3mr: Clean up mpi3mr_print_ioc_info()
819225b03dc73294a563d3ee9e24e04c71e7afe0 scsi: smartpqi: Update device removal management
9ee5d6e9ac52a3c8625697535f8e35864d9fd38c scsi: smartpqi: Add controller handshake during kdump
5d1f03e6f49ae80d417dc72d1ee16a3379e2c026 scsi: smartpqi: Capture controller reason codes
6ce1ddf53252dfd9debaef87648488c85d84a482 scsi: smartpqi: Update LUN reset handler
be76f90668d8406dccb4c05d6edde89f48ad04d8 scsi: smartpqi: Add TEST UNIT READY check for SANITIZE operation
4f3cefc3084d543d8fece39cf7388e3c0ef9e44d scsi: smartpqi: Avoid failing I/Os for offline devices
28ca6d876c5a375094847606046e0bf5d044d9b4 scsi: smartpqi: Add extended report physical LUNs
987d35605b7e82745bf69104611725d6505ed5a3 scsi: smartpqi: Fix boot failure during LUN rebuild
d4dc6aea93cb40f454e3a4d0eb139633874d0f72 scsi: smartpqi: Fix duplicate device nodes for tape changers
80982656b78ec23cb4918a90ee723ac2db83df1c scsi: smartpqi: Add 3252-8i PCI id
605ae389ea0243344713648294cd86b442d255ee scsi: smartpqi: Update version to 2.1.12-055
65315ec52c9bd518e22fde1c9ce1e787b9122b4a PCI: imx6: Remove unused assignment to variable ret
8e3cd9221c66b97c31964c013499e6c8d0f49440 HID: cougar: Make use of the helper function devm_add_action_or_reset()
08b9a61a87bc339a73c584d8924c86ab36d204a7 HID: multitouch: disable sticky fingers for UPERFECT Y
460275f124fb072dca218a6b43b6370eebbab20d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
a4e17d65dafdd3513042d8f00404c9b6068a825c PCI: aardvark: Fix PCIe Max Payload Size setting
464de7e7fff767e87429cd7be09c4f2cb50a6ccb PCI: aardvark: Don't spam about PIO Response Status
d419052bc6c60fa4ab2b5a51d5f1e55a66e2b4ff PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
46ef6090dbf590711cb12680b6eafde5fa21fe87 PCI: aardvark: Fix configuring Reference clock
a7ca6d7fa3c02c032db5440ff392d96c04684c21 PCI: aardvark: Do not clear status bits of masked interrupts
1fb95d7d3c7a926b002fe8a6bd27a1cb428b46dc PCI: aardvark: Do not unmask unused interrupts
67cb2a4c93499c2c22704998fd1fd2bc35194d8e PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
223dec14a05337a4155f1deed46d2becce4d00fd PCI: aardvark: Implement re-issuing config requests on CRS response
454c53271fc11f3aa5e44e41fd99ca181bd32c62 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
f76b36d40beee0a13aa8f6aa011df0d7cbbb8a7f PCI: aardvark: Fix link training
661c399a651c11aaf83c45cbfe0b4a1fb7bc3179 PCI: aardvark: Fix checking for link up via LTSSM state
2b650b7ff20eb7ea8ef9031d20fb657286ab90cc PCI: aardvark: Fix reporting Data Link Layer Link Active
2908a0d81f5b24081e95219b8bdc5b93a310f537 PCI: dwc: Clean up Kconfig dependencies (PCIE_DW_HOST)
8faa1d2defb795806cc46c21d16ad01bb37d23c4 PCI: dwc: Clean up Kconfig dependencies (PCIE_DW_EP)
5b8402562e553983fc941bb955e2c14d1a69215f PCI: visconti: Remove surplus dev_err() when using platform_get_irq_byname()
42da7911b83a462373c2d093a587d052f02211b0 PCI: vmd: Assign a number to each VMD controller
3872731187141d5d0a5c4fb30007b8b9ec36a44d powerps/pseries/dma: Add support for 2M IOMMU page size
3c2172c1c47b4079c29f0e6637d764a99355ebcd powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
c45361abb9185b1e172bd75eff51ad5f601ccae4 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
494f238a3861863d908af7b98a369f6d8a986c85 powerpc/476: Fix sparse report
93fa8e9d88118bd2bdf2c61f9b63e7d4d9b648fe powerpc: Remove unused prototype for of_show_percpuinfo
9d7fb0643a156a5dddd887814e1263b648501cb0 powerpc/powermac: Remove stale declaration of pmac_md
452f145eca73945222923525a7eba59cf37909cc powerpc: Drop superfluous pci_dev_is_added() calls
7eff9bc00ddf1e2281dff575884b7f676c85b006 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
2a24d80fc86bcd70c8e780078254e873ea217379 powerpc/asm: Remove UPD_CONSTR after GCC 4.9 removal
ee87843795ec5dc2f3bb315fade3ec098c88f639 powerpc/powernv/dump: Fix typo in comment
f2719b26ae27282c145202ffd656d5ff1fe737cc video: fbdev: chipsfb: use memset_io() instead of memset()
56537faf8821e361d739fc5ff58c9c40f54a1d4c powerpc: fix unbalanced node refcount in check_kvm_guest()
799f9b51db688608b50e630a57bee5f699b268ca powerpc/paravirt: vcpu_is_preempted() commentary
fda0eb220021a97c1d656434b9340ebf3fc4704a powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
7edd5c9a8820bedb22870b34a809d45f2a86a35a powerpc/pseries/cpuhp: cache node corrections
983f9101740641434cea4f2e172175ff4b0276ad powerpc/cpuhp: BUG -> WARN conversion in offline path
fa2a5dfe2ddd0e7c77e5f608e1fa374192e5be97 powerpc/pseries/cpuhp: delete add/remove_by_count code
f9473a65719e59c45f1638cc04db7c80de8fcc1a powerpc/pseries/cpuhp: remove obsolete comment from pseries_cpu_die
c65bd90dc93e1b2f8e776f619ffbb0335a7a16ec PCI: rcar-ep: Remove unneeded includes
861e133ba268bef4765ea62c9602d4116b9c63ec PCI: rcar-host: Remove unneeded includes
31c9ef00258075df2f1fe5ef812cd7e9b6a1dc55 dt-bindings: PCI: Add Qualcomm PCIe Endpoint controller
b2105b9f39b57ac80fb909b7ae4da3d343af9f7d PCI: Correct misspelled and remove duplicated words
9bf3d20331295b1ecb81f4ed9ef358c51699a050 quota: check block number when reading the block in quota file
d0e36a62bd4c60c09acc40e06ba4831a4d0bc75b quota: correct error number in free_dqentry()
4a667ba873088d23c4a6d7564239160c9af11783 s390/debug: fix kernel-doc warnings
25d36a85c61b576401f69e0e205071e6b1befce8 s390/test_unwind: convert to KUnit
fbbd140737121637b98aef53440c7a2676e412cf s390/barrier: factor out bcr_serialize()
e16d02ee3f348900a0a2cf41931b204e2042f5e3 s390: introduce text_poke_sync()
1c27dfb24e3b2a026488aa51e9991e27a1d94164 s390/jump_label: use text_poke_sync()
ae2b9a11b494a9ec59d7dc11d42654d659f859c6 s390/ftrace: use text_poke_sync_lock()
e5873d6f7a7aa5f9de73ca829034fcaaf7b1d25e s390/ftrace: add missing serialization for graph caller patching
4e0502b8b31032abbc0424cff222139288a3891a s390/jump_label: make use of HAVE_JUMP_LABEL_BATCH
acd6c9afc63cbb571d5312e7f7583bf266e61f69 s390/jump_label: rename __jump_label_transform()
0c14c037952c0e29c3c66ccad6301648e02e11e1 s390/jump_label: add __init_or_module annotation
5740a7c71ab6721863f7dcfc8ab96be00b0a4b58 s390/ftrace: add HAVE_DYNAMIC_FTRACE_WITH_ARGS support
176510ebecd1ca201a8808dbbee9991eca005207 s390/ftrace: add ftrace_instruction_pointer_set() helper function
894979689d3ac4780601b4506a03b4722398caf5 s390/ftrace: provide separate ftrace_caller/ftrace_regs_caller implementations
885359c42942566c91bbc93eb1acfaea86d95bcf s390/ptrace: fix coding style
3990b5baf225a3a96e70a784747d31002686c300 selftests/ftrace: add s390 support for kprobe args tests
a30b5b03047602be56c5b8ffc3a0e4cfed17561c s390/ptrace: add function argument access API
b2f583937aad0e43cdf18186070e5502983f60fd s390/cmm: use string_upper() instead of open coded variant
bf2928c7a284e31f9f91a004b5dca09c522157c0 PCI/VPD: Add pci_read/write_vpd_any()
f55fee56a631032969480e4b0ee5d79734fe3c69 PCI: qcom-ep: Add Qualcomm PCIe Endpoint controller driver
79352928a6666a5093dda37db4c909b6a37edf98 MAINTAINERS: Add entry for Qualcomm PCIe Endpoint driver and binding
02b182e67482d9167a13a0ff19b55037b70b21ad powerpc/perf: Refactor the code definition of perf reg extended mask
29908bbf7b8960d261dfdd428bbaa656275e80f3 powerpc/perf: Expose instruction and data address registers as part of extended regs
7e919677bb392c765e0f86fda63191e517c0bd1f PCI: dwc: Perform host_init() before registering msi
2565e5b69c44b4e42469afea3cc5a97e74d1ed45 PCI: vmd: Do not disable MSI-X remapping if interrupt remapping is enabled by IOMMU
ec65e6beb02e09e34f3811dd85f7247da35edafc Merge branch '5.15/scsi-fixes' into 5.16/scsi-staging
f4875d509a0a78ad294a1a538d534b5ba94e685a scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9561f58442e48c3c71da250aa63bd02ec6bffcb5 scsi: ufs: mediatek: Support vops pre suspend to disable auto-hibern8
d489f18ad1fc33ab9b60dc40fe3851bb0d87de28 scsi: ufs: core: Fix synchronization between scsi_unjam_host() and ufshcd_queuecommand()
f18312084300598544529510bcfab5f3e795e36a PCI: hv: Remove unnecessary use of %hx
357df2fc00661e0993e0e40d1a56bdd967f45c17 PCI: Use unsigned to match sscanf("%x") in pci_dev_str_match_path()
8e9028b3790ddb02c407e1a4da0ab7cf82790e7e PCI: Return NULL for to_pci_driver(NULL)
097d9d414433315122f759ee6c2d8a7417a8ff0f PCI: Drop pci_device_remove() test of pci_dev->driver
ae232f0970ea0c1d2b1e95922000afbe58af039f PCI: Drop pci_device_probe() test of !pci_dev->driver
171d149ce8d11f7fafbd4f338f14d472a153c3d4 PCI/ERR: Factor out common dev->driver expressions
a534ff3f4d6082f5ac228194accb7b414f0d6f0b scsi: message: fusion: Remove unused mpt_pci driver .probe() 'id' parameter
8f5c335e34b5ae2dda6db2af300381fc9fb53fe7 crypto: qat - simplify adf_enable_aer()
823c523eb2e4f2fe37f898861c28b3d8ef22f5ff bcma: simplify reference to driver name
7c3b2c933a916e32e9c8b56074a47c1b3f3e7cbe ssb: Use dev_driver_string() instead of pci_dev->driver->name
5a72431ec318ed38b02a413b1e4ab934e5d3451e powerpc/eeh: Use dev_driver_string() instead of struct pci_dev->driver->name
1fbbcffd0ee1f9fc0a10be311e078c4f37f6c733 crypto: hisilicon - use dev_driver_string() instead of pci_dev->driver->name
e519d9ea62e821659d68c2f1f4d8a5c33ea70db5 net: hns3: use dev_driver_string() instead of pci_dev->driver->name
e14dc26013141d5e962c31c8ddfc488ef09c3c69 net: marvell: prestera: use dev_driver_string() instead of pci_dev->driver->name
40dbd5ffc27843582f98d2bc498409da0ba02359 mlxsw: pci: Use dev_driver_string() instead of pci_dev->driver->name
230b1e54bd1476578e4ae336b7ac3bca13d81459 nfp: use dev_driver_string() instead of pci_dev->driver->name
3d45c8438b860bd228ace96f285595c1157574c8 dt-bindings: pinctrl: qcom,pmic-gpio: Add compatible for PM6350
83917856334e88f4944a424860d94c134de88b51 pinctrl: qcom: spmi-gpio: Add compatible for PM6350
290e2d18caabcf9b7cefdcc64e91a0080c802a97 pinctrl: uniphier: Add extra audio pinmux settings for LD11, LD20 and PXs3 SoCs
f66e173dd8317cde2397174f12419ac008dc413e dt-bindings: pinctrl: uniphier: Add NX1 pinctrl binding
b0b2303c02fee27662149153fba1f0e7de775b45 pinctrl: uniphier: Add UniPhier NX1 pinctrl driver
e98754233c58bfe7cad67ed4b7f3980d7e0d731d PCI: cpqphp: Format if-statement code block correctly
322fda0405fecaaa540b0fa90393830aaadaf420 KVM: PPC: Book3S HV: H_ENTER filter out reserved HPTE[B] value
602946ec2f90d5bd965857753880db29d2d9a1e9 powerpc: Set max_mapnr correctly
36c6b7613ef1ffd88637315f11c71896f3ce4856 scsi: hisi_sas: Initialise devices in .slave_alloc callback
046ab7d0f5943dd74c351e1f3a771dea785fe25d scsi: hisi_sas: Wait for phyup in hisi_sas_control_phy()
00aeaf329a3a1ea3d3606fefa1d29f69f828bd21 scsi: libsas: Export sas_phy_enable()
21c7e972475e6a975fbe97f8974c96fe4713077c scsi: hisi_sas: Disable SATA disk phy for severe I_T nexus reset failure
a4bcbf71914b0cc44151a5238e4a8afa8e3319cd scsi: Documentation: Fix typo in sysfs-driver-ufs
6ffeb56ee2109b30a9e393f7e0c22c9b5030ac38 powerpc/boot: Use CONFIG_PPC_POWERNV to compile OPAL support
b616230e2325e5560330c40172a4d4e4c5da2c59 powerpc/eeh: Fix docstrings in eeh.c
af7cda832f8a16c5fd4dffdff4ca43790f94d4e8 dt-bindings: rockchip: Add DesignWare based PCIe controller
42cf2a633d5dc2b5abc440d61b6c1c5fb7dddbbb PCI: vmd: depend on !UML
576ad176ad67f4fca20bd8a8ce0583c9697becd4 pinctrl: stm32: do not warn when 'st,package' is absent
c30174d3332d33de21b7c8b10000d25daf65fea5 pinctrl: gemini: fix typos
8f6aca0e0f26eaaee670cd27896993a45cdc8f9e powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
3091f5fc5f1df7741ddf326561384e0997eca2a1 powerpc: Mark .opd section read-only
1a323bd071dd81c9c136c06fad9e02c403b48aca PCI/switchtec: Error out MRPC execution when MMIO reads fail
551ec658b69807318aeef5506da886cf9587b251 PCI/switchtec: Fix a MRPC error status handling issue
1420ac218abcc1df809eedfb0f7351941b01c785 PCI/switchtec: Update the way of getting management VEP instance ID
67116444cf55e1d070ee2060ffe4d1c72917ec31 PCI/switchtec: Replace ENOTSUPP with EOPNOTSUPP
9f37ab0412eba537377c38b1dde1a04fbd7b5264 PCI/switchtec: Add check of event support
b89ff410253d7468f84720d2d5c2bb0bafedf3bd PCI: qcom: Replace ops with struct pcie_cfg in pcie match data
aa9c0df98c2920f7176b001737546c6595f594a4 PCI: qcom: Switch pcie_1_pipe_clk_src after PHY init in SC7280
ce34fb3cb4a8165a51a90d0ea437d75f34a6d031 pinctrl: renesas: r8a779[56]x: Add MediaLB pins
412da8c7224af6888ed8b2a94ee16bb34a4200a6 pinctrl: renesas: Fix save/restore on SoCs with pull-down only pins
28e7f8ff90583791a034d43b5d2e3fe394142e13 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
e212923e74076f423555947eff6f14355487cd21 pinctrl: renesas: checker: Move overlapping field check
f31a5ffbd11d9886093a6531e5a6d60e0605ce30 pinctrl: renesas: checker: Fix bias checks on SoCs with pull-down only pins
f4e260bffcf367523b77f936fe0dbd278581305e pinctrl: renesas: checker: Prefix common checker output
45a3ec891370bba7984bb4cf57299a6f5744b91e PCI: qcom: Add sc8180x compatible
4caab28a6215da5f3c1b505ff08810bc6acfe365 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
34ab316d7287692bad41ce4a431b43d60a8bd20f xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
43e85554d4ed1cb2eec417cc43cb5fc60157235e xen/pcifront: Use to_pci_driver() instead of pci_dev->driver
3134689f98f9e09004a4727370adc46e7635b4be PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
ea401499e943c307e6d44af6c2b4e068643e7884 PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
80dcd36c388a34d5c2d0b9c8c171887903dbefbb PCI/portdrv: Remove unused resume err_handler
bb6951b84fb46f4048ead76c524a084e7b132463 PCI/portdrv: Remove unused pcie_port_bus_{,un}register() declarations
f9a6c8ad4922bf386c366e5ece453d459e628784 PCI/ERR: Reduce compile time for CONFIG_PCIEAER=n
57135c2810b103cd919f87a106ca54e5fa8d4c7d Merge tag 'renesas-pinctrl-for-v5.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
c3efe04533a900cef767f680a525f48f2f642ede dt-bindings: pinctrl: convert rockchip,pinctrl.txt to YAML
a19a93e4c6a98c9c0f2f5a6db76846f10d7d1f85 scsi: core: pm: Rely on the device driver core for async power management
1c9575326a4a09bdb82c104ed1ab4e932c7a1f49 scsi: sd: Rename sd_resume() into sd_resume_system()
9131bff6a9f1d4c6ab2d4673974a9659d8d24dc7 scsi: core: pm: Only runtime resume if necessary
bf23e619039d360d503b7282d030daf2277a5d47 scsi: core: Use a structure member to track the SCSI command submitter
a710eacb9d13cb5d9eb5341ebc6fc8f7b96f8c6f scsi: core: Rename scsi_mq_done() into scsi_done() and export it
58bf201dfc032eadbb31eaf817b467bed17f753d scsi: ata: Call scsi_done() directly
409d337e6bd61498696f8ea22f4da48c0b7a245d scsi: firewire: sbp2: Call scsi_done() directly
5f9ae9eecb15ef00d89a5884add1117a8e634e7f scsi: ib_srp: Call scsi_done() directly
1ae6d167793c3b293114335f474adfc0ef5438ed scsi: message: fusion: Call scsi_done() directly
68f89c50cd0c4c13e5bb55dec67fac653ba8e38a scsi: zfcp_scsi: Call scsi_done() directly
3e6d3832dc1b4d6426733b357412a96f90b0e368 scsi: 3w-9xxx: Call scsi_done() directly
2adf975e899a35936b89047d3a02c582ef11adeb scsi: 3w-sas: Call scsi_done() directly
9dd9b96c2623442d9999c67a2cc8f58d64a110d5 scsi: 3w-xxxx: Call scsi_done() directly
656f26ade03ad98fe9cb3dab11d2111d1a60cb4f scsi: 53c700: Call scsi_done() directly
0800a26aaa805dca5faad0a594db2570e43ce0dc scsi: BusLogic: Call scsi_done() directly
117cd238adfe5e9327142fd389883a3f101a06a2 scsi: NCR5380: Call scsi_done() directly
e42be9e75a029c77860643b45365ec8cfb550487 scsi: a100u2w: Call scsi_done() directly
1dec65e32fb512dde098c1aa06ed35f0eed5d90f scsi: aacraid: Introduce aac_scsi_done()
7afdb8637997497c8cfd0369f2b7bece477f47c0 scsi: aacraid: Call scsi_done() directly
396dd2c0b7b251dbe6013baf126ce954752a581b scsi: acornscsi: Call scsi_done() directly
f3bc9338e08de19f795b184a959c583195e1d6fd scsi: advansys: Call scsi_done() directly
3ab3b151ff1257623002d5e9b90c67f3e61228f2 scsi: aha152x: Call scsi_done() directly
135223527c810b65c2ab9e64fa81bfd87feb051d scsi: aha1542: Call scsi_done() directly
07ebbc3a806701d1d639d94b79cf4df54e4f407e scsi: aic7xxx: Call scsi_done() directly
3f0b59b6852d69a27c7c32cfd8c78b26a8207d0a scsi: arcmsr: Call scsi_done() directly
681fa5252fd4ba4d9fa77218c56c7ce9e411d72c scsi: atp870u: Call scsi_done() directly
4316b5b8b2c69d7d2f526ee5659b00ecb0abacbe scsi: bfa: Call scsi_done() directly
a75af82a77d235f479f7675f60c74def0d35c7a2 scsi: bnx2fc: Call scsi_done() directly
0979e265e4b7e454dd240063d06d0444fb8d3259 scsi: csiostor: Call scsi_done() directly
e82d6b179b142411c19a65bed881e148dc79bfa6 scsi: cxlflash: Call scsi_done() directly
6c365b880093d6f8c2061beb7db6f4b60d31c1ee scsi: dc395x: Call scsi_done() directly
e6ed928effb6d516272fe47b2bf0b4ba9e6a0143 scsi: dpt_i2o: Call scsi_done() directly
52e65d1c25a6f22f08934878df737a6239f22d48 scsi: esas2r: Call scsi_done() directly
f8ab27d9649440a4fa6e77bbea939a62fd44df27 scsi: esp_scsi: Call scsi_done() directly
caffd3ad966e2b47227e7f375287737a9f53cbf0 scsi: fas216: Introduce struct fas216_cmd_priv
696fec18e17cb63d480e29aafc39d273bd9b776d scsi: fas216: Stop using scsi_cmnd.scsi_done
a0c22474cbc64ba7099595151f97b33bdfdc5ff3 scsi: fdomain: Call scsi_done() directly
a7510fbd879e98baf2848b4646adbbd2b9d0fbb3 scsi: fnic: Call scsi_done() directly
82f01edcf9a81dd958015b36b409011187c013d0 scsi: hpsa: Call scsi_done() directly
574015a837317c7c477be3108a7e143ad24b6933 scsi: hptiop: Call scsi_done() directly
85f6dd08c86ac4c13f165370e47eb1dcf3a4f983 scsi: ibmvscsi: Call scsi_done() directly
0233196eb238bc18fa89be9249b4b321af0c3fc1 scsi: imm: Call scsi_done() directly
25e1d89669ecb5fab5c3bede624e3a30251f0f09 scsi: initio: Call scsi_done() directly
acd3c42d18f74f5da1aa690b3e9673c5ccbfab2b scsi: ipr: Call scsi_done() directly
98cc0e69ba5da84f664e6e658c28d7940fbdc69a scsi: ips: Call scsi_done() directly
e0f63b2181cb66a7f8cd5b15ae6237fe0d283b0c scsi: libfc: Call scsi_done() directly
b4b84edc5d3982749c342669b6fbef6ef239730e scsi: libiscsi: Call scsi_done() directly
e803bc52b04b3cc1be61a7fc0091172531f8faaf scsi: libsas: Call scsi_done() directly
ca068c2c6ca07960106e861155563c0963b611fb scsi: lpfc: Call scsi_done() directly
c0e70ea3f7194c089a9030b9e48c5c419a2d25e4 scsi: mac53c94: Call scsi_done() directly
f1170b83dff9f923728fbb78d9cd8ebcc120b8ed scsi: megaraid_mbox: Call scsi_done() directly
012f14b269da11f43547b7d859ebdc1016213650 scsi: megaraid_sas: Call scsi_done() directly
9e0603656fdf2e5b919adcc06ce11bd748bdb543 scsi: megaraid: Call scsi_done() directly
aaf2173b5cc3cf5a45b548e5fc62f155417778a1 scsi: mesh: Call scsi_done() directly
1a30fd18f21b763357c76386b1c943cbe7602f04 scsi: mpi3mr: Call scsi_done() directly
b0c3007922f4bbe8d057396b57d771ba09698c43 scsi: mpt3sas: Call scsi_done() directly
ca495999075b4b83e6b206a10aa726863dd1c83d scsi: mvumi: Call scsi_done() directly
0061e3f5e0c23383e5c7e62b4e6bf4bc5b05004e scsi: myrb: Call scsi_done() directly
1c21a4f495cfb0a0d7f6c6c6fb36df849ccd3816 scsi: myrs: Call scsi_done() directly
f0f4f79a4f7d4d6109b9f927b6284c06b14b1b2f scsi: ncr53c8xx: Call scsi_done() directly
48760367a401c4b801f07c4c8326ebf0001fbba6 scsi: nsp32: Call scsi_done() directly
ca0d62d29bb129b55627c7319ecbdc6145ec7c39 scsi: pcmcia: Call scsi_done() directly
f13cc234bec93959d49b7db9e63f74272b282e5c scsi: pmcraid: Call scsi_done() directly
7bc195c7513430aef09b3ef1f7438b58b3b7f12b scsi: ppa: Call scsi_done() directly
3ca2385af90534278afc95f79bd465211a5e3103 scsi: ps3rom: Call scsi_done() directly
ef697683d3eb6455c911212513256b1633fcec62 scsi: qedf: Call scsi_done() directly
2d1609afd6d79d0d234a63f4dac4b0559f3ac5a4 scsi: qla1280: Call scsi_done() directly
79e30b884a0144418a594cf3498961780874fadc scsi: qla2xxx: Call scsi_done() directly
fdcfbd6517d9bff7afe31119a9ee7f386cf19b89 scsi: qla4xxx: Call scsi_done() directly
da65bc05cf9166478c38b63ec05b8c9fad2f7962 scsi: qlogicfas408: Call scsi_done() directly
c33a2dca9853584c97588bc4eb2ca10a770d0a28 scsi: qlogicpti: Call scsi_done() directly
6c2c7d6aa439e1ee0885d7c32d999df0124607d5 scsi: scsi_debug: Call scsi_done() directly
0ca19080578456ed46b7e2abb283feb768ff7a19 scsi: smartpqi: Call scsi_done() directly
70a5caf11f8c5c8ab45c01fb6414c1b5be5c2398 scsi: snic: Call scsi_done() directly
4acf838e80baaeaf9c5a139eaa2b54f2b95cf13f scsi: stex: Call scsi_done() directly
0c31fa0e66195bc2aacd90fbfc9fac75d0abada3 scsi: storvsc_drv: Call scsi_done() directly
37425f5d07ccc5088b01d5cceb6d3d2309461acd scsi: sym53c8xx_2: Call scsi_done() directly
35c3730a965722e1b6b13539b9d4fab8116554b5 scsi: ufs: Call scsi_done() directly
b4194fcb1b511722b7d2bdc1643e1bd237468f65 scsi: virtio_scsi: Call scsi_done() directly
aeb2627dcfd98b57d0a5a8de9d268e586cad6e35 scsi: vmw_pvscsi: Call scsi_done() directly
9c4f6be7ddecce17684aa93085f2749695f870da scsi: wd33c93: Call scsi_done() directly
f11e4da6bfc1d0a7823f89afda3f7e61f3f904c4 scsi: wd719x: Call scsi_done() directly
fd17badb664e07467d3994dc00bee8b02cce26ea scsi: xen-scsifront: Call scsi_done() directly
ae4ea859c0795ab4ee9e1df68fdefda1be7f3869 scsi: staging: rts5208: Call scsi_done() directly
4879f233b4f8c0b6e0b79ba4a0c9dd06cd84e826 scsi: staging: unisys: visorhba: Call scsi_done() directly
b9d82b7dea2c109d46c2b2a065a01a62286ed275 scsi: target: tcm_loop: Call scsi_done() directly
46c97948e9b5bc8b67fd72741a2fe723ac1d14d7 scsi: usb: Call scsi_done() directly
11b68e36b16752ae3a48dc16229958ebc9bb324a scsi: core: Call scsi_done directly
814818fd4816968105b5978078cfd82f24a47d8d scsi: isci: Remove a declaration
0feb3429d735b3e79de80ced7a480278a31e66a1 scsi: fas216: Introduce the function fas216_queue_command_internal()
af049dfd0b105bab32170d1c68826a4cd8424efd scsi: core: Remove the 'done' argument from SCSI queuecommand_lck functions
92c4b58b15c56298b1b225c1d2e533165b3e32af scsi: core: Register sysfs attributes earlier
c3f69c7f629ff53c75f335754ea41426b8e095de scsi: ata: Switch to attribute groups
5e88e67b6f3b84037c284285442df6e376fcd653 scsi: firewire: sbp2: Switch to attribute groups
a3cf94c96ede60710e6f453620ccf529d7540c84 scsi: RDMA/srp: Switch to attribute groups
2899836f9430664d5eab9f0b08f964b975dfc230 scsi: message: fusion: Switch to attribute groups
d8d7cf3f7d073cea8c3e4c3a740d5d24744280d0 scsi: zfcp: Switch to attribute groups
bd21c1e9891fa1acd8c1efbfbfdcd82a3fef0e4c scsi: 3w-9xxx: Switch to attribute groups
8de1cc904e17fded240533a78a4bf53ff94a64e3 scsi: 3w-sas: Switch to attribute groups
65bc2a7fd83ee08017a4f2ca9515c15b046fd117 scsi: 3w-xxxx: Switch to attribute groups
90cb6538b5da725f4204e7dd75d3b55c76b7fa70 scsi: 53c700: Switch to attribute groups
bd16d71185c83ca825b1528ea18a6475e4eeff29 scsi: aacraid: Switch to attribute groups
f2523502a40a1e0a7d8c2258f001fd81a4422008 scsi: arcmsr: Switch to attribute groups
ebcbac342cb5b77765dbe92085136d30fabc1595 scsi: be2iscsi: Switch to attribute groups
e73af234a1a26a034dbf92539b54aedc5014dbb2 scsi: bfa: Switch to attribute groups
c3dd11d8ed4de2d79ec26b7d671ec1b7bfbeda0c scsi: bnx2fc: Switch to attribute groups
eb78ac7a5474b56fa7b71991664843b9e678f8a3 scsi: bnx2i: Switch to attribute groups
623cf762c73e300849d4dad94d9fdb749b5e2072 scsi: csiostor: Switch to attribute groups
780c678912fbdae09e33127799eee30827a13516 scsi: cxlflash: Switch to attribute groups
d6ddcd8b38ab10d865e6a399a79934556ef4e0c4 scsi: fnic: Switch to attribute groups
62ac8ccbb819e35eb107a7ef7ebdd678173aa49c scsi: hisi_sas: Switch to attribute groups
4cd16323b5236e92636720f3591db3ce61c45955 scsi: hpsa: Switch to attribute groups
e8fbc28e7fc71da2c820a5d3db49ca9bef7f4f3e scsi: hptiop: Switch to attribute groups
c7da4e1cd0407cb6813d48aede1579428f79aa91 scsi: ibmvscsi: Switch to attribute groups
7adbf68f4950794519ccd462ba0c336a65ea3701 scsi: ibmvfc: Switch to attribute groups
47d1e6ae0e1e3feba63cffd59cbfea3757480e57 scsi: ipr: Switch to attribute groups
7eae6af530a6d6c3cd8370cd79580515266eb5e0 scsi: isci: Switch to attribute groups
08adfa753743a19ceb753d8abffe51daadad7894 scsi: lpfc: Switch to attribute groups
ab53de242e073eec654f3ee5a6316f2dbd74d29e scsi: megaraid_mbox: Switch to attribute groups
09723bb252caaf5384439319ff599acbd93ddc2f scsi: megaraid_sas: Switch to attribute groups
1bb3ca27d2caa109c615fdd16c3b44492ee5bbee scsi: mpt3sas: Switch to attribute groups
88b8132cff99f29216098fb30714faa6ad969700 scsi: mvsas: Switch to attribute groups
582c0360db90a521d8447134ab89ac71bfc73803 scsi: myrb: Switch to attribute groups
087c3ace6337b52e924fcc8d17441baf675523e3 scsi: myrs: Switch to attribute groups
aec4b25c8572ff0e89af7ae97164ff2af50c4427 scsi: ncr53c8xx: Switch to attribute groups
e71eebf744e47436d6d6126bc4e413d02a77ae13 scsi: sym53c500_cs: Switch to attribute groups
c03b72b86c7777127dc3aadb83c807619fcf510d scsi: pm8001: Switch to attribute groups
646bed7e6f45ef884913458fff6e7f4d69804a23 scsi: pmcraid: Switch to attribute groups
232cb469d24ef349c09bb1faad913109f394f253 scsi: qedf: Switch to attribute groups
1ebbd3b1d9a7294d16a34c24ef32e78d74d1c323 scsi: qedi: Switch to attribute groups
f8f8f857e7df0bdc96d7eaa713f91792e74a9d08 scsi: qla2xxx: Remove a declaration
66df386d0b7480b53e41b4a510db29fc94059249 scsi: qla2xxx: Switch to attribute groups
a8b476fc86d9a6580410ef4690bbb152cc027a34 scsi: qla4xxx: Switch to attribute groups
64fc9015fbeb041ed0b2ebf645764c06e0ad7753 scsi: smartpqi: Switch to attribute groups
7500be62910d9273bff783a5d6aa06f6444b7146 scsi: snic: Switch to attribute groups
7ce6000a77ccbe8b1c4fd053e9800476cd38fca3 scsi: staging: unisys: Remove the shost_attrs member
01e570febaaafd74d6625476e2665238c5e47e1e scsi: usb: Switch to attribute groups
a47c6b713e89eef9e26ef9b17944fc807510bf3c scsi: core: Remove two host template members that are no longer used
02725b0c8998075331f7b01118a823c8d646b17d pinctrl: samsung: support ExynosAutov9 SoC pinctrl
f9a06b8109516c35be33c4cd6c86c07a8f4a740f dt-bindings: pinctrl: qcom,pmic-mpp: Convert qcom pmic mpp bindings to YAML
461030b804fbc615c2931787425e3dc717b03abc pinctrl: qcom: ssbi-mpp: hardcode IRQ counts
56b2443fb4ba5b17ffa9c0e902fe7791cc48b086 pinctrl: qcom: ssbi-mpp: add support for hierarchical IRQ chip
f24dbaaab48a2fadefa27071580b6d1aeb9378b6 pinctrl: qcom: spmi-mpp: hardcode IRQ counts
afe6777f2ebc7caef3efe281ad043259ba9f13c9 pinctrl: qcom: spmi-mpp: add support for hierarchical IRQ chip
8ec664ff4316ce6bf02222496b3f243cbeab3954 dt-bindings: pinctrl: qcom,pmic-mpp: switch to #interrupt-cells
4e59b75430f0bf515ac0a6b2d61861aefc601776 cxl: Factor out common dev->driver expressions
16bd44e54dfba2a403833d11acea63e186de23c6 cxl: Use to_pci_driver() instead of pci_dev->driver
97918f794027a844e7f6e3ae7acdd22ac9055b18 usb: xhci: Use to_pci_driver() instead of pci_dev->driver
4141127c44a9b00d941885fc41392697d22a62c3 powerpc/eeh: Use to_pci_driver() instead of pci_dev->driver
ba51521b11a15caaae3fddd93c1ead2ffe6b557b perf/x86/intel/uncore: Use to_pci_driver() instead of pci_dev->driver
d98d53331b727838122bc80e1898c4e1fc201fb0 x86/pci/probe_roms: Use to_pci_driver() instead of pci_dev->driver
2a4d9408c9e8b6f6fc150c66f3fef755c9e20d4a PCI: Use to_pci_driver() instead of pci_dev->driver
b5f9c644eb1baafcd349ad134e2110773f8d0a38 PCI: Remove struct pci_dev->driver
88dee3b0efe4b769fb22ce2e963aabae403e6801 PCI: Remove unused pci_pool wrappers
c91cf42f61dc77b289784ea7b15a8531defa41c0 MIPS: sni: Fix the build
a274bdbdfcf7d0631004b20c03d90bbfed70c9d2 bcm47xx: Get rid of redundant 'else'
4beaeb5f11f31615752024a86d4654e3568addf8 bcm47xx: Replace printk(KERN_ALERT ... pci_devname(dev)) with pci_alert()
169dd5f08a8ce7eff11293bb53b2c6160fc176c1 MIPS: Loongson64: Add of_node_put() before break
5e3be666f46b43169e80041657c4b63eaf1ae8de PCI: Document /sys/bus/pci/devices/.../irq
ac8e3cef588c5affc6dfa7b693ec64bbf3cead6a PCI/sysfs: Explicitly show first MSI IRQ for 'irq'
c4da1205752dfda13571112dd964436e4cc8f348 scsi: sd: Print write through due to no caching mode page as warning
30e99f05f8b19b8274f3666afb70c9cc686ec65c scsi: mpi3mr: Use scnprintf() instead of snprintf()
3319a8ba82b9f9c18568b18bc1febb34ae18b2c2 scsi: ibmvscsi: Use GFP_KERNEL with dma_alloc_coherent() in initialize_event_pool()
b3ef4a0e40df92538f1106fef2f9730cc6fd2ea5 scsi: fcoe: Use netif_is_bond_master() instead of open code
8ecfb16c9be271dc79bfabbed9ac8ab8faba50b2 scsi: 3w-xxx: Remove redundant initialization of variable retval
4e3ace0051e7e504b55d239daab8789dd89b863c scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
f347c26836c270199de1599c3cd466bb7747caa9 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
7f96c7a67e4018317570bb8678e1c44265aba897 scsi: target: cxgbit: Increase max DataSegmentLength
d1e51ea6bf5f72f67937f4446a5b6d56330f9d79 scsi: target: cxgbit: Enable Delayed ACK
1d2ac7b69d6a984d0f58b82d0f658ebd9aa05428 scsi: target: tcmu: Allocate zeroed pages for data area
fc65e933fbcce09eb6d0b3080694229f6add38bf scsi: ufs: ufs-mediatek: Introduce default delay for reference clock
1eaff502a8f132d518946bc652d53df79a9a4cd9 scsi: ufs: ufs-mediatek: Fix build error caused by use of sched_clock()
25d542a8537455a3335448a3fa53cf3704883389 scsi: ufs: ufs-mediatek: Fix wrong location for ref-clk delay
945a160794a90442329fdd6ff30f02a5c5b39481 scsi: target: Fix ordered CMD_T_SENT handling
ed1227e080990ffec5bf39006ec8a57358e6689a scsi: target: Fix ordered tag handling
1283c0d1a32bb924324481586b5d6e8e76f676ba scsi: target: Fix alua_tg_pt_gps_count tracking
7324f47d4293ff50f489010735a4057defb1a5d6 scsi: target: Replace lun_tg_pt_gp_lock with rcu in I/O path
f9793d649c29bad86651620ec49888ee9743cbb6 scsi: target: Perform ALUA group changes in one step
2a7a891f4c406822801ecd676b076c64de072c9e scsi: sd: Add error handling support for add_disk()
e9d658c2175b95a8f091b12ddefb271683aeacd9 scsi: sr: Add error handling support for add_disk()
e369953a5ba3295379095060f4ac72958da7c125 xtensa: move _SimulateUserKernelVectorException out of WindowVectors
eda8dd1224d6c1c89eb6b687264da9ccfbffb0fd xtensa: use a14 instead of a15 in inline assembly
d191323bc02370667fede74228135440efd98d2b xtensa: don't use a12 in strncpy_user
61a6b91283b4c9e308fcf9377d3f0598ceccb252 xtensa: don't use a12 in __xtensa_copy_user in call0 ABI
5cce39b6aaa02da77e071b2b0880bedfb903330f xtensa: definitions for call0 ABI
0b5372570b1f3fcb35255d28e707846e613c27f2 xtensa: implement call0 ABI support in assembly
09af39f649dac66c2681ca53977275fe876690cc xtensa: use register window specific opcodes only when present
da0a4e5c8fbcce3d1afebf9f2a967083bb19634d xtensa: only build windowed register support code when needed
431d1a34dfb6ce0d824ac22fc0f0c67c94123bc7 xtensa: remove unused variable wmask
bd47cdb78997f83bd170c389ef59de9eec65976a xtensa: move section symbols to asm/sections.h
371a9dcee70e87fad44cf02112595b5a33774b7b HID: apple: Rename MAGIC_KEYBOARD_ANSI to MAGIC_KEYBOARD_2015
0cd3be51733febb4f8acb92bcf55b75fe824dd05 HID: apple: Add support for the 2021 Magic Keyboard
d58cf34a594d34de1a6843f576f82fae40adc0c2 HID: apple: Bring back flag for Apple tilde key quirk
2ea5999d07d2a0ab6ad92ccf65524707f2c5e456 HID: hid-asus.c: Maps key 0x35 (display off) to KEY_SCREENLOCK
e96a1866b40570b5950cda8602c2819189c62a48 isofs: Fix out of bound access for corrupted isofs image
2ab3a0a9fad846e751148e9cdeda85a8f7765f31 s390/ftrace: add HAVE_DYNAMIC_FTRACE_WITH_DIRECT_CALL support
3d487acf1b1a5d1473e27c093c97a2a90062a41b s390: make STACK_FRAME_OVERHEAD available via asm-offsets.h
c316eb4460463b6dd1aee6d241cb20323a0030aa samples: add HAVE_SAMPLE_FTRACE_DIRECT config option
1254cfbc5f97bc1afd019c30c6ca1d4ddfa127eb samples: add s390 support for ftrace direct call samples
1a446b24730e78777078c4e2d24ba71dbf06a213 s390: update defconfigs
e6ab6113526aa485ca4256dbbfd8e6f48a4575f6 scsi: aha1542: Use memcpy_{from,to}_bvec()
1b74ab77d62fe542af83e4cac95e8995032a30db scsi: target: core: Stop using bdevname()
3d8fa78ebd61aada5d55de6e04beee7fd916c62b scsi: scsi_transport_sas: Add 22.5 Gbps link rate definitions
e1b0d0bb2032d18c7718168e670d8d3f31e552d7 PCI: Re-enable Downstream Port LTR after reset or hotplug
0ae8f4785107eb7f63ac17d86d894be681427dd2 scsi: mpt3sas: Make mpt3sas_dev_attrs static
bb4a8dcb4e9498deccaf7b257449044968e514c7 scsi: ufs: mediatek: Avoid sched_clock() misuse
b6ca770ae7f2c560a29bbd02c4e3d734fafaf804 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
a516074c20261d7a49164206579ef89a04b8fc39 scsi: lpfc: Revert LOG_TRACE_EVENT back to LOG_INIT prior to driver_resource_setup()
d305c253af693e69a36cedec880aca6d0c6d789d scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
7a1dda943630038dbe149268b00eb6a2946d38af scsi: lpfc: Correct sysfs reporting of loop support after SFP status change
79b20beccea3a3938a8500acef4e6b9d7c66142f scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
15af02d8a5852acd07617ad4deb2500ca2e0304c scsi: lpfc: Allow PLOGI retry if previous PLOGI was aborted
1854f53ccd88ad4e7568ddfafafffe71f1ceb0a6 scsi: lpfc: Fix link down processing to address NULL pointer dereference
af984c87293b19dccbd0b16afc57c5c9a4a279c7 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
83c3a7beaef7fd261c190b69f6be6337f251bf16 scsi: lpfc: Update lpfc version to 14.0.0.3
27cee7d7ceb0fad20a4d654cc051afe408dc1de8 dt-bindings: PCI: Add MT7621 SoC PCIe host controller
2bdd5238e756aac3ecbffc7c22b884485e84062e PCI: mt7621: Add MediaTek MT7621 PCIe host controller driver
370ea5aa50d66c6447300d23467cdd1efd0efa72 MAINTAINERS: Add Sergio Paracuellos as MT7621 PCIe maintainer
4f703e7faa67a116016c4678fc88b507c12670c9 powerpc/s64: Clarify that radix lacks DEBUG_PAGEALLOC
915b368f6968122fcab31fd6441ed4ba7cc7574c powerpc/pseries/iommu: Add of_node_put() before break
7453f501d443c7febf48809ee1c530b64d625c59 powerpc/kexec_file: Add of_node_put() before goto
68b44f94d6370e2c6c790fedd28e637fa9964a93 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
3a75fd709c89cb45b8b1044b8ef0d15027a69f9b powerpc/fsl_booke: Rename fsl_booke.c to fsl_book3e.c
01116e6e98b08ab0641fa516ddafb1b1b2088e64 powerpc/fsl_booke: Take exec flag into account when setting TLBCAMs
a97dd9e2f760c6996a8f1385ddab0bfef325b364 powerpc/fsl_booke: Enable reloading of TLBCAM without switching to AS1
52bda69ae8b5102fe08c9db10f4a1514478e07d3 powerpc/fsl_booke: Tell map_mem_in_cams() if init is done
0b2859a74306b2b89f6e77c216fe0992ff890fa6 powerpc/fsl_booke: Allocate separate TLBCAMs for readonly memory
d5970045cf9e266d9a43941ac0866865fd22a36a powerpc/fsl_booke: Update of TLBCAMs after init
49e3d8ea62482625c3835f0a33ae9c1dda39ea8f powerpc/fsl_booke: Enable STRICT_KERNEL_RWX
61cb9ac66b30374c7fd8a8b2a3c4f8f432c72e36 powerpc/vas: Fix potential NULL pointer dereference
e9efabc6e4c31517394be13c2f0c5abadd33f328 powerpc/5200: dts: add missing pci ranges
7855b6c66dc458e2f5abfb2b50f527ea4101df77 powerpc/5200: dts: fix pci ranges warnings
aed2886a5e9ffc8269a4220bff1e9e030d3d2eb1 powerpc/5200: dts: fix memory node unit name
a85c728cb5e12216c19ae5878980c2cbbbf8616d powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
566af8cda399c088763d07464463dc871c943b54 powerpc/audit: Convert powerpc to AUDIT_ARCH_COMPAT_GENERIC
e606a2f46c72ec399bb9be194f6df95ea8ec3b1b powerpc/time: Remove generic_suspend_{dis/en}able_irqs()
8f7fadb4ba87f6639d817a9b2d99112e9507dc63 powerpc/machdep: Remove stale functions from ppc_md structure
5c810ced36ae1a8f1a7403c1635b0dc07c115086 powerpc/32: Add support for out-of-line static calls
cbe654c779616807e1e6823c3bdbfe07a10562b8 powerpc: warn on emulation of dcbz instruction in kernel mode
e28d0b675056d072f1f11fa644d0efbb016bb7ce powerpc/lib/sstep: Don't use __{get/put}_user() on kernel addresses
63f501e07a8557bc8ab79d17ef76ae21df1e395d powerpc/8xx: Simplify TLB handling
fdacae8a84024474afff234bdd1dbe19ad597a10 powerpc: Activate CONFIG_STRICT_KERNEL_RWX by default
a61ec782a754229b24aae2d6c2109510d6420ae6 powerpc/breakpoint: Cleanup
c7d19189d7241e135cd2e450a7fbc77cb7bd40ee powerpc/32: Don't use a struct based type for pte_t
319fa1a52e438a6e028329187783a25ad498c4e6 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
d6c7c374c452e6f2d3b7c6d16653fb4914c5e842 MIPS: octeon: Remove unused functions
a923a2676e60683aee46aa4b93c30aff240ac20d MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
01fde9a0e497c70faaa6be4dd42f666fcd3004c8 MIPS: kernel: proc: fix trivial style errors
1ad964ae1a91501d259fa2df403d9e983c8b61e0 MIPS: kernel: proc: use seq_puts instead of seq_printf
626bfa03729959ea9917181fb3d8ffaa1594d02a MIPS: kernel: proc: add CPU option reporting
95b8a5e0111a47e5ef780c04cb6293be33d6ee0d MIPS: Remove NETLOGIC support
8a097ff4b832e93cd9490f67b39a8a5a4e82e539 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Add reset binding
0b90315af7602aeb40fe7b6255ab212a19dbd78e pinctrl: microchip sgpio: use reset driver
65916a1ca90ae8fdc0492f6dc75344da4d20ed73 dt-bindings: pinctrl: update bindings for MT7986 SoC
360de67280641e451bc944a06bab64ddbeaa7fb9 pinctrl: mediatek: add support for MT7986 SoC
8d886bba3b13acb918d96af12cfc3d8c2e632ce3 pinctrl: tegra: include lpdr pin properties
613c0826081bb4c6517f1a593480f9d60a00d88f pinctrl: tegra: Add pinmux support for Tegra194
53b3947ddb7f309d1f611f8dc9bfd6ea9d699907 pinctrl: equilibrium: Fix function addition in multiple groups
4434f4c50345c84373b7117b5c827a88870f9d36 pinctrl: bcm2835: Allow building driver as a module
c7892ae13e461ed20154321eb792e07ebe38f5b3 pinctrl: core: fix possible memory leak in pinctrl_enable()
a42c7d95d29ec1d57511e87793ea1fa4ad41984d pinctrl: tegra: Use correct offset for pin group
d2388172389e98dbbb56a7e825e85cb0fcc166c2 pinctrl: intel: Kconfig: Add configuration menu to Intel pin control
3331325c6347492dfbe31f6b2bfdaee9b0689cd5 PCI/VPD: Use pci_read_vpd_any() in pci_vpd_size()
48225f1878bde8a4ec3c2a96bbf81161e32f03f8 cxgb3: Remove t3_seeprom_read and use VPD API
43f3b61e37e03ae917ffd62395478efb4fa4eb50 cxgb3: Use VPD API in t3_seeprom_wp()
78b5d5c998537a34aec719af0a236119d53db752 cxgb3: Remove seeprom_write and use VPD API
43bdcbd5004393faad06b65c1539d3c9b9d5f6b2 microblaze: timer: Remove unused properties
e7456f7adbaac0ec15a61b4b3a172cc4241ebb34 Merge branch 'fixes' into features
3826350e6dd435e244eb6e47abad5a47c169ebc2 s390/ap: Fix hanging ioctl caused by orphaned replies
3f74eb5f78198a88ebbad7b1d8168f7ea34b3f1a s390/zcrypt: rework of debug feature messages
273cd173a1e09e250ba2f8841c95343a3aeec7b5 s390/pgtable: use physical address for Page-Table Origin
5caca32fba20050caa938dd444eb19cdd320217c s390/cpcmd: use physical address for command and response
e035389b73b11e787cb58999d31532971f9eb950 s390/setup: use virtual address for STSI instruction
04f11ed7d8e018e1f01ebda5814ddfeb3a1e6ae1 s390/setup: use physical pointers for memblock_reserve()
dd9089b65407756e3490ab2737373f957a650375 s390/setup: convert start and end initrd pointers to virtual
ada1da31ce34248bc97ca8f801f2cf6efa378a81 s390/sclp: sort out physical vs virtual pointers usage
c8f573eccb7398d7c198e547c630351e69af5ca1 s390/ptrace: add last_break member to pt_regs
26c21aa485841fecb8514a8261f759d34576eb6a s390: rename last_break to pgm_last_break
5d17d4ed7e892be3670de7189c76009e12397fe7 s390: introduce nospec_uses_trampoline()
3b051e89da70d464a036a86d70ce2ed61c73f792 s390: add support for BEAR enhancement facility
ff7a1eefdff5867db4a4f678deed0d04f32cad15 s390/bitops: return true/false (not 1/0) from bool functions
453380318edd523bc08bf4892d354b49cb85bb0b s390/cpumf: Allow multiple processes to access /dev/hwc
d0982725655721800878f3eb1cfd944ec3dc2107 s390/ap: new module option ap.useirq
a4892f85c85dc279f48b38f091ae2d108750d45e s390/hmcdrv: fix kernel doc comments
5ef4f710065d30c57326fface6b68681a59776ba s390/vfio-ap: s390/crypto: fix all kernel-doc warnings
ad9a14517263a16af040598c7920c09ca9670a31 s390/cio: make ccw_device_dma_* more robust
132c1e74aa7f8f9d33552645d2c35d3d8f9f0cf1 s390/ap: function rework based on compiler warning
eec013bbf66fd17fc5671de6744913cb68036a00 s390/string: use generic strrchr
f492bac3b6c8f95c1b543bced9dc3818f342b6f0 s390/string: use generic strlcpy
74e74f9cb3dea0372bb317fd5a09c2762567f4f8 s390/spinlock: remove incorrect kernel doc indicator
6aefbf1cdf0018c5af53a3fa300a61fef0f046b6 s390/pci: add s390_iommu_aperture kernel parameter
277c8389386e2ccb8417afe4e36f67fc5dcd735d s390/kexec_file: move kernel image size check
5ecb2da660ab8eddafe059a6a8a708465db89ca2 s390: support command lines longer than 896 bytes
622021cd6c560ce7aaaf7294a732177a30c9d65f s390: make command line configurable
f0c142fcf4d6a671109d6bd00d77993e65fb9f47 pinctrl: tegra: Fix warnings and error
ff5d3bb6e16d644eabb675ec1c6ef242239ca5f1 PCI: Remove redundant 'rc' initialization
cfe6807d82e97e81c3209dca9448f091e1448a57 gpio: Allow per-parent interrupt data
5853fd57d8933f0b667ed467fe30a086112af6c9 Merge branch 'ib-gpio-ppid' into devel
69533cd3a1a9b155bdb151caf04bc176b5759696 dt-bindings: pinctrl: add #interrupt-cells to apple,pinctrl
aa68e1b80d8fd1be41cf2989e9af9620386be9be dt-bindings: pinctrl: Add apple,npins property to apple,pinctrl
a0f160ffcb83de6a04fa75f9e7bdfe969f2863f7 pinctrl: add pinctrl/GPIO driver for Apple SoCs
fc97b4d6a1a6d418fd4053fd7716eca746fdd163 HID: playstation: expose DualSense lightbar through a multi-color LED.
61177c088a57bed259122f3c7bc6d61984936a12 leds: add new LED_FUNCTION_PLAYER for player LEDs for game controllers.
8c0ab553b072025530308f74b2c0223ec50dffe5 HID: playstation: expose DualSense player LEDs through LED class.
3c92cb4cb60c71b574e47108ead8b6f0470850db HID: playstation: fix return from dualsense_player_led_set_brightness()
2af16c1f846bd60240745bbd3afa13d5f040c61a HID: nintendo: add nintendo switch controller driver
c5e6267695638b34d4029db32ae335a860f31ed5 HID: nintendo: add player led support
08ebba5c27035094a4b8d3078f94d2aaac5de1fd HID: nintendo: add power supply support
697e5c7a34b0f69e1e438385cf85a9220069e079 HID: nintendo: add home led support
c4eae84feff3e68c2f385aa10faea4a96791e7ad HID: nintendo: add rumble support
6b5dca2dea4eb797543c99541e97324f69db812a HID: nintendo: improve subcommand reliability
479da173c43322411d8a81f77fae50414299d7d2 HID: nintendo: send subcommands after receiving input report
c7d0d636171fe9ece7a05ed88bf6a1d2af844ddd HID: nintendo: patch hw version for userspace HID mappings
012bd52c699d6197223b2e7cdce6dc2ec1858343 HID: nintendo: reduce device removal subcommand errors
1425247383c5620d908de61a7d82a3fb07afb83f HID: nintendo: set controller uniq to MAC
294a828759d0411de33c91e87af4ed17c8ec7486 HID: nintendo: add support for charging grip
83d640c4f8f8b9b8c58ad31c1fff3de4d0c8ce07 HID: nintendo: add support for reading user calibration
4ff5b10840a88eb3d7609f08adfd663cac151152 HID: nintendo: add IMU support
4c048f6b2c25ff0fc0a7bdedc285ab8fe97df2fc HID: nintendo: improve rumble performance and stability
e93363f716a23e61b46adfefbc3d01e99c240b5d HID: nintendo: ratelimit subcommands and rumble
dad74e18f72a852ae40ad7b4246841a1b7e196b5 HID: nintendo: prevent needless queueing of the rumble worker
b7644592bd0d78cf7aba377124c2d3082607685b HID: wacom: Shrink critical section in `wacom_add_shared_data`
3d422a4668ef0c5e30f616e9a9b4c7ac3adaade1 HID: wacom: Make use of the helper function devm_add_action_or_reset()
6748031a854dc016c02839aecbe267adc5fd0153 HID: u2fzero: Support NitroKey U2F revision of the device
b7abf78b7a6c4a29a6e0ba0bb883fe44a2f3d693 HID: u2fzero: clarify error check and length calculations
43775e62c4b784f44a159e13ba80e6146a42d502 HID: u2fzero: properly handle timeouts in usb_submit_urb
9baf93d68bcc3d0a6042283b82603c076e25e4f5 fsnotify: pass data_type to fsnotify_name()
fd5a3ff49a19aa69e2bc1e26e98037c2d778e61a fsnotify: pass dentry instead of inode data
dabe729dddca550446e9cc118c96d1f91703345b fsnotify: clarify contract for create event hooks
cc53b55f697fe5aa98bdbfdfe67c6401da242155 fsnotify: Don't insert unmergeable events in hashtable
b9928e80dda84b349ba8de01780b9bef2fc36ffa fanotify: Fold event size calculation to its own function
8299212cbdb01a5867e230e961f82e5c02a6de34 fanotify: Split fsid check from other fid mode checks
e0462f91d24756916fded4313d508e0fc52f39c9 inotify: Don't force FS_IN_IGNORED
808967a0a4d2f4ce6a2005c5692fffbecaf018c1 fsnotify: Add helper to detect overflow_event
1ad03c3a326a86e259389592117252c851873395 fsnotify: Add wrapper around fsnotify_add_event
29335033c574a15334015d8c4e36862cff3d3384 fsnotify: Retrieve super block from the data field
24dca90590509a7a6cbe0650100c90c5b8a3468a fsnotify: Protect fsnotify_handle_inode_event from no-inode events
330ae77d2a5b0af32c0f29e139bf28ec8591de59 fsnotify: Pass group argument to free_event
12f47bf0f0990933d95d021d13d31bda010648fd fanotify: Support null inode event in fanotify_dfid_inode
74fe4734897a2da2ae2a665a5e622cd490d36eaf fanotify: Allow file handle encoding for unhashed events
272531ac619b374ab474e989eb387162fded553f fanotify: Encode empty file handle when no inode is provided
4fe595cf1c80e7a5af4d00c4da29def64aff57a2 fanotify: Require fid_mode for any non-fd event
9daa811073fa19c08e8aad3b90f9235fed161acf fsnotify: Support FS_ERROR event type
8d11a4f43ef4679be0908026907a7613b33d7127 fanotify: Reserve UAPI bits for FAN_FS_ERROR
734a1a5eccc5f7473002b0669f788e135f1f64aa fanotify: Pre-allocate pool of error events
83e9acbe13dc1b767f91b5c1350f7a65689b26f6 fanotify: Support enqueueing of error events
8a6ae64132fd27a944faed7bc38484827609eb76 fanotify: Support merging of error events
2c5069433a3adc01ff9c5673567961bb7f138074 fanotify: Wrap object_fh inline space in a creator macro
4bd5a5c8e6e5cd964e9738e6ef87f6c2cb453edf fanotify: Add helpers to decide whether to report FID/DFID
572c28f27a269f88e2d8d7b6b1507f114d637337 fanotify: WARN_ON against too large file handles
936d6a38be39177495af38497bf8da1c6128fa1b fanotify: Report fid info for file related file system errors
130a3c742107acff985541c28360c8b40203559c fanotify: Emit generic error info for error event
9709bd548f11a092d124698118013f66e1740f9b fanotify: Allow users to request FAN_FS_ERROR events
9a089b21f79b47eed240d4da7ea0d049de7c9b4d ext4: Send notifications on error
5451093081db6ca1a708d149e11cfd219800bc4c samples: Add fs error monitoring example
c0baf9ac0b05d53dfe0436661dbdc5e43c01c5e0 docs: Document the FAN_FS_ERROR event
b7472e1764bfc0fe3d6578cb281e81c812ca5886 Revert "powerpc/audit: Convert powerpc to AUDIT_ARCH_COMPAT_GENERIC"
f22969a6604165df658b99221b0aeb6918a9026d powerpc/64s: Default to 64K pages for 64 bit book3s
b949d009dd52ecdced248889cf11297677f9e8a6 powerpc/boot: Set LC_ALL=C in wrapper script
4a5cb51f3db4be547225a4bce7a43d41b231382b powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
cb662608e546d755e3e1b51b30a269459323bf24 selftests/powerpc: Use date instead of EPOCHSECONDS in mitigation-patching.sh
44a8214de96bafb5210e43bfa2c97c19bf75af3d powerpc/bpf: Fix write protecting JIT code
b1b93cb7e794e914787bf7d9936b57a149cdee4f powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
b6cb20fdc2735f8b2e082937066c33fe376c2ee2 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
44c14509b0dabb909ad1ec28800893ea71762732 powerpc/fsl_booke: Fix setting of exec flag when setting TLBCAMs
5d354dc35ebb0b224d627264c60f60dbda3a1bc3 powerpc/83xx/mpc8349emitx: Make mcu_gpiochip_remove() return void
81dedaf10c20959bdf5624f9783f408df26ba7a4 fs: reiserfs: remove useless new_opts in reiserfs_remount
fd1ae23b495b3a8a9975e49705b7678f6e2ab67b PCI: Prefer 'unsigned int' over bare 'unsigned'
fb2099960d46c486c552807a216aae33819155c9 MAINTAINERS: Update PCI subsystem information
3c12b4df8d5e026345a19886ae375b3ebc33c0b6 powerpc/security: Use a mutex for interrupt exit code patching
235cee162459d96153d63651ce7ff51752528c96 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
fef071be57dc43679a32d5b0e6ee176d6f12e9f2 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
290fe8aa69ef5c51c778c0bb33f8ef0181c769f5 powerpc/44x/fsp2: add missing of_node_put
b1f896ce3542eb2eede5949ee2e481526fae1108 powerpc/xmon: fix task state output
19b27f37ca97d1e42453b9e48af1cccb296f6965 MAINTAINERS: Update powerpc KVM entry
5b9f69ffa6b4a791d43c0fb28a0d9de3966dcb73 Merge branch 'topic/ppc-kvm' into next
f8c0e36b48e32b14bb83332d24e0646acd31d9e9 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
52862ab33c5d97490f3fa345d6529829e6d6637b powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
7a41ae80bdcb17e14dd7d83239b8a0cf368f18be PCI: pci-bridge-emul: Fix emulation of W1C bits
e4313be1599d397625c14fb7826996813622decf PCI: aardvark: Fix return value of MSI domain .alloc() method
95997723b6402cd6c53e0f9e7ac640ec64eaaff8 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
771153fc884f566a89af2d30033b7f3bc6e24e84 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
84e1b4045dc887b78bdc87d92927093dc3a465aa PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
bc4fac42e5f8460af09c0a7f2f1915be09e20c71 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
239edf686c14a9ff926dec2f350289ed7adfefe2 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
81291383ffde08b23bce75e7d6b2575ce9d3475c powerpc/32e: Ignore ESR in instruction storage interrupt handler
c12ab8dbc492b992e1ea717db933cee568780c47 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
8fc70b3a142f97f7859bf052151df896933d2586 samples: Make fs-monitor depend on libc and headers
9abeae5d4458326e16df7ea237104b58c27dfd77 docs: Fix formatting of literal sections in fanotify docs
b7eccf75c28e5469bb4685a03310dbb66ee323f9 samples: Fix warning in fsnotify sample
15c72660fe9a3fddb301ac90175860b14c63ff03 samples: remove duplicate include in fs-monitor.c
d7f1f9fec09adc1d77092cb2db0e56e2a4efd262 HID: playstation: require multicolor LED functionality
daf11ca2b9f45a1ac6f90af5a61ee4db915110b1 HID: nintendo: fix -Werror build
18b8f5b6fc53d097cadb94a93d8d6566ba88e389 mips: cm: Convert to bitfield API to fix out-of-bounds access
f69fa4c81b426ef07157704ba27e73a42f4911de mips: fix HUGETLB function without THP enabled
61d37547436dce45e3590db72360df0e230ca969 PCI: kirin: Reorganize the PHY logic inside the driver
000f60db784b6461b2e6c1b1bdda8699225b5524 PCI: kirin: Add support for a PHY layer
d19afe7be12689bb9ca245122ec5118c3f976e2e PCI: kirin: Use regmap for APB registers
7be3248f313930ff3d3436d4e9ddbe9fccc1f541 cifs: To match file servers, make sure the server hostname matches
7ae5e588b0a53a72819e661106cbe99dde83b41d cifs: add mount parameter tcpnodelay
31dedb8ed11e0d9aa266bb33e46d827006c4a72f PCI: cpqphp: Use <linux/io.h> instead of <asm/io.h>
36de23a4c5f0b61ceb4812b535422fa6c6e97447 MIPS: Cobalt: Explain GT64111 early PCI fixup
496bb18483cc0474913e81e18a6b313aaea4c120 PCI: j721e: Fix j721e_pcie_probe() error path
27cd7e3c9bb1ae13bc16f08138edd6e4df3cd211 PCI: cadence: Add cdns_plat_pcie_probe() missing return
ca25c63779ca966ff3dd4ea20af1401452dbbe75 PCI: vmd: Drop redundant includes of <asm/device.h>, <asm/msi.h>
5ec0a6fcb60ea430f8ee7e0bec22db9b22f856d3 PCI: Do not enable AtomicOps on VFs
0ab8d0f6ae3f1234e38eaedc3ff7c22bfdf7f78c irqdomain: Make of_phandle_args_to_fwspec() generally available
0412841812265734c306ba5ef8088bcb64d5d3bd of/irq: Allow matching of an interrupt-map local to an interrupt controller
978fd0056e19defc406208556e6eee133784b605 PCI: of: Allow matching of an interrupt-map local to a PCI device
1e33888fbe44ade6e9d54eb7c6c5e92d1455ff08 PCI: apple: Add initial hardware bring-up
1512f908f3809a2e95c1cd7eca11445445b4a5b1 PCI: apple: Set up reference clocks when probing
b22dbbb24571c052364f476381dbac110bdca4d5 PCI: kirin: Support PERST# GPIOs for HiKey970 external PEX 8606 bridge
e636c1690941a396aa7643ae2c4397cebaa2851e PCI: kirin: Add Kirin 970 compatible
a4099c59a4b8f8521def15e091b3167dfae9ea16 PCI: kirin: Add MODULE_* macros
aed9d9e44926f63344c069b79890738c542bc513 PCI: kirin: Allow building it as a module
76afbdc76b801f459452fa71d3ea00b7f8afd0fc PCI: kirin: Add power_off support for Kirin 960 PHY
79cf014bf3b0a72d1d4b4c0e24c325c386fa5479 PCI: kirin: Move the power-off code to a common routine
5b1e8c00afc32df8b4cf39a5c6cc7378a924abb7 PCI: kirin: Disable clkreq during poweroff sequence
dc47d2f4c0549982a81d25a8ec6a9dbfd2211122 PCI: kirin: De-init the dwc driver
e4c72797fd1609c630ead5bd86d5df16bb0ed5e9 PCI: kirin: Allow removing the driver
d8fcbe52d7d382106ab1dfa89c4b6a4952524125 PCI: apple: Add INTx and per-port interrupt support
476c41ed4597512f9da334be8ddf2fb2262d3057 PCI: apple: Implement MSI support
946d619fa25f55483206befb035fed6a99fbe7b5 iommu/dart: Exclude MSI doorbell from PCIe device IOVA range
468c8d52c33271d21aac070ebef9283f302094cc PCI: apple: Configure RID to SID mapper on device addition
acd61ffb2f1678fa5eb4170a3a4c530145fe2e64 PCI: Add ACS quirk for Pericom PI7C9X2G switches
a6e757e3a1c723341004fe55403970f9c7b83f4c Merge branch 'for-5.16/amd-sfh' into for-linus
b9865081a56a5cd01cd7c9735911709ff82bd8df Merge branch 'for-5.16/apple' into for-linus
820e9906cf64142169134f35b996108303cf22ca Merge branch 'for-5.16/asus' into for-linus
b026277a8403fe72acb4b52b9bebe716499c064c Merge branch 'for-5.16/core' into for-linus
a6be4c6c4ead4742543bbd80303bbd6ffb544fef Merge branch 'for-5.16/playstation' into for-linus
0cc82d617acfe19f3cd4c6351d9288ce5cb262bb Merge branch 'for-5.16/nintendo' into for-linus
a7c2b7ea82ea934d9bf7045f1c5623dadba7e444 Merge branch 'for-5.16/u2fzero' into for-linus
3f81b3a387f7f7b0978647a96f99fc5b5fd9b64c Merge branch 'for-5.16/wacom' into for-linus
5a2506bb8cb3e618fd79966a92454edac67fb468 Merge branch 'for-5.16/xiaomi' into for-linus
0d35e382e4e96a4fd97a1438bc1b11a91d2d85a6 cifs: Create a new shared file holding smb2 pdu definitions
fc0b3844694948a945595315a01063040bbe7855 cifs: move NEGOTIATE_PROTOCOL definitions out into the common area
d8d9de532de9fa3f3ee0c1c96c42da9507fbade6 cifs: Move more definitions into the shared area
c462870bf8547d9cefa2e89abd0f78599c9786fe cifs: Move SMB2_Create definitions to the shared area
a3f36773802d44d1e50e7c4c09b3e17018581d11 Merge tag 'mips_5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5c0b0c676ac2d84f69568715af91e45b610fe17a Merge tag 'powerpc-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a51e4a1acb5fa4ce0b0f0bd3606463a09e6fa1b0 Merge tag 'microblaze-v5.16' of git://git.monstr.eu/linux-2.6-microblaze
5a1bcbd965341537c354e3682f939a7274ac3f5d Merge tag 'pinctrl-v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
5af06603c4090617be216a9185193a7be3ca60af Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
fe91c4725aeed35023ba4f7a1e1adfebb6878c23 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8d55770b68538d1ea96bd21061851ac093251598 Merge branch 'pci/acpi'
5e19196c142f040a7d99bcc1540e2052c68231e8 Merge branch 'pci/aspm'
1cac57a267c1692594413f27913adec85ba3b02a Merge branch 'pci/enumeration'
d03c426f7a739d017623d49ade2d3ce4dc766e2a Merge branch 'pci/driver'
4917f7189bd8be326d0910055b029d3cbf50256c Merge branch 'pci/hotplug'
efe6856390bae3a2aa170bdd51c34b8832b83bc6 Merge branch 'pci/msi'
1f948b88b148d8392cb98540ea4d0d268dc257e0 Merge branch 'pci/p2pdma'
357cf0cdddceea974a7d32668a0df0d9f77055cb Merge branch 'pci/portdrv'
1ebec13fc9e4ce93736658a95cf35f937e716b1b Merge branch 'pci/resource'
e34f4262f69e7ad3c159f6262c524352e301a6e6 Merge branch 'pci/switchtec'
ebf275b8564ccc3a75a3ee8f9167a4a20794f050 Merge branch 'pci/sysfs'
7aae94125f584cc5b199725ee60ff535a61ba307 Merge branch 'pci/virtualization'
10d0f97f78bab4fe72c1a4bb57010a4cc5d430a9 Merge branch 'pci/vpd'
78be29ab548f050fb61065f94f8c129a6cdde5c2 Merge branch 'pci/misc'
27e76d06bfb344f26707ef5699d672323c1ce50e Merge branch 'remotes/lorenzo/pci/aardvark'
6b0567dae2e7b4bb3034f07e02e49ab67d713c2b Merge branch 'pci/host/apple'
93a6bba088c72d5829a22208f1f1544264e81599 Merge branch 'pci/host/cadence'
c840bb27e3222aca368b5f247ea1a7af98eb0a30 Merge branch 'remotes/lorenzo/pci/dt'
07dd8bbec131d0b1af444feeb1e744192cf94819 Merge branch 'pci/host/dwc'
fd6c10ca26f5dd02bebc131bca6cad8b182bd6df Merge branch 'remotes/lorenzo/pci/endpoint'
1f42bc19bb12f8caa8f16df5dfa3e129c151360f Merge branch 'remotes/lorenzo/pci/imx6'
581e8fcec53c61b015ccd5ad1c169c7bfa220856 Merge branch 'pci/host/kirin'
83e168d607d6783db5c18203076d3785b20e7f9e Merge branch 'pci/host/mt7621'
cd48bff78ae5c5ea037c1928ebe91053be0ae294 Merge branch 'remotes/lorenzo/pci/qcom'
607f7f0b4cb22059a4ed4c2bb69987da9894f8a4 Merge branch 'pci/host/rcar'
7b4bc1011182bacd5bec8bf6c2c5096ecbb80061 Merge branch 'remotes/lorenzo/pci/vmd'
dda4b381f05d447a0ae31e2e44aeb35d313a311f Merge branch 'remotes/lorenzo/pci/xgene'
d7171cd1acf70eb949ece8ccc95be27b3dfcf4da smb3: add dynamic trace points for socket connection
baef114759a11b1c80ad8178da6a1f576500859e scripts/spelling.txt: add more spellings to spelling.txt
655edc52678d6f1c3c0253f49adbec5b50d716e3 scripts/spelling.txt: fix "mistake" version of "synchronization"
75e2f715dffcf0cadedf49f2f3692bdd33fdd889 scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
ae3fab5bcc725271a50843e5e284ee20d8b3532b ocfs2: fix handle refcount leak in two exception handling paths
da5e7c87827e8caa6a1eeec6d95dcf74ab592a01 ocfs2: cleanup journal init and shutdown
848be75d154daf3d2a69a12f97bbe10248e75bf5 ocfs2/dlm: remove redundant assignment of variable ret
839b63860eb3835da165642923120d305925561d ocfs2: fix data corruption on truncate
c7c14a369de936957946b3843aae050d92451472 ocfs2: do not zero pages beyond i_size
d1cef29adc22938d778b4652af34e72facd8184b fs/posix_acl.c: avoid -Wempty-body warning
d41b60359ffb24a39c93ea1f4bffaafd651118c3 d_path: fix Kernel doc validator complaining
8587ca6f34152ea650bad4b2db68456601159024 mm: move kvmalloc-related functions to slab.h
ffc95a46d677adb5f49f01789db9d8c3ae0af5e2 mm/slab.c: remove useless lines in enable_cpucache()
d0fe47c64152a63ceed4b9f29ac56371407fa7b4 slub: add back check for free nonslab objects
b47291ef02b0bee85ffb7efd6c336060ad1fe1a4 mm, slub: change percpu partial accounting from objects to pages
23e98ad1ce895211f4d23c951f9472e4369dc236 mm/slub: increase default cpu partial list sizes
04b4b006139b58ffbd90df3befecc13711b1faf8 mm, slub: use prefetchw instead of prefetch
554b0f3ca6f4948fdbab5f199858d902061318d0 mm: disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
96c84dde362a3e4ff67a12eaac2ea6e88e963c07 mm: don't include <linux/dax.h> in <linux/mempolicy.h>
7857ccdf94e94f1dd56496b90084fdcaa5e655a4 lib/stackdepot: include gfp.h
7f2b8818ea1361e3482d1e3a3c9a824789177d3a lib/stackdepot: remove unused function argument
11ac25c62cd2f3bb8da9e1df2e71afdebe76f093 lib/stackdepot: introduce __stack_depot_save()
7594b34774294ff23a32506b8b874d6425a1481a kasan: common: provide can_alloc in kasan_save_stack()
7cb3007ce2da27ec02a1a3211941e7fe6875b642 kasan: generic: introduce kasan_record_aux_stack_noalloc()
f70da745be4d4c367568b8345f50db1ae04efcb2 workqueue, kasan: avoid alloc_pages() when recording stack
820a1e6e87ccaa6c0c77ac7d79d05beec3f8cb88 kasan: fix tag for large allocations when using CONFIG_SLAB
758cabae312d3aded781aacc6d0c946b299c52df kasan: test: add memcpy test that avoids out-of-bounds write
10c848c8b4805ff026018bfb2b3dedd90e7b0cea mm/smaps: fix shmem pte hole swap calculation
02399c88024f4b7e6c43b3d4aa39c75af0069e17 mm/smaps: use vma->vm_pgoff directly when counting partial swap
230100321518a4e3a027b3b1b7e93b3e02324def mm/smaps: simplify shmem handling of pte holes
8772716f96704c67b1e2a6ba175605b4fce2a252 mm: debug_vm_pgtable: don't use __P000 directly
d73dad4eb5ad8c31ac9cf358eb5a55825bafe706 kasan: test: bypass __alloc_size checks
75da0eba0a47c4df45b3e214013ecc70f4586443 rapidio: avoid bogus __alloc_size warning
86cffecdeaa278444870c8745ab166a65865dbf0 Compiler Attributes: add __alloc_size() for better bounds checking
72d67229f522e3331d1eabd9f58d36ae080eb228 slab: clean up function prototypes
c37495d6254c237578db3121dcf79857e033f8ff slab: add __alloc_size attributes for better bounds checking
56bcf40f91c7d7f53b77abe161a7d18ef9f981ba mm/kvmalloc: add __alloc_size attributes for better bounds checking
894f24bb569afd4fe4a874c636f82d47f1c9beed mm/vmalloc: add __alloc_size attributes for better bounds checking
abd58f38dfb4771ef06e25d71a84aa0932c52f1a mm/page_alloc: add __alloc_size attributes for better bounds checking
17197dd460469c6fca66e274f5cd51ee43bb6ddd percpu: add __alloc_size attributes for better bounds checking
d1fea155ee3d90fb3adcb3d6c42751860be3b158 mm/page_ext.c: fix a comment
8c8387ee3f55a38c3388882f1dd72dc526965211 mm: stop filemap_read() from grabbing a superfluous page
c6fd3ac0fc859da57404c3bad64696d48a6f425e mm: export bdi_unregister
9718c59c0a1604350c06ffd87d598f03dcf5e9ca mtd: call bdi_unregister explicitly
0b3ea0926afb8dde70cfab00316ae0a70b93a7cc fs: explicitly unregister per-superblock BDIs
702f2d1e3b33617a8d9a9424f08a69b7c51642a7 mm: don't automatically unregister bdis
efee17134ca464639a2f5b4d036ce40caf1b247a mm: simplify bdi refcounting
61d0017e5a32d3b13ba3c7becc83a5a9e53cdbe9 mm: don't read i_size of inode unless we need it
d417b49fff3e2f21043c834841e8623a6098741d mm/filemap.c: remove bogus VM_BUG_ON
f8ee8909ac818e555ef18b57b0ee4b9fd0478b82 mm: move more expensive part of XA setup out of mapping check
20b7fee738d65e50ca00e325ae27ee3efaa819f6 mm/gup: further simplify __gup_device_huge()
363dc512b666a235769482cc73869f899785a1f6 mm/swapfile: remove needless request_queue NULL pointer check
642929a2ded029aac13b8cb91bc9b7c088ddb57f mm/swapfile: fix an integer overflow in swap_show()
988c69f1bc23fe632ea5e6eb3c26a9e103c3ed41 mm: optimise put_pages_list()
48384b0b76f3662dfa6153c1072c2b936fc14627 mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
11192d9c124d58d66449b163ed0d2cdff03761a1 memcg: flush stats only if updated
fd25a9e0e23b995fd0ba5e2f00a1099452cbc3cf memcg: unify memcg stat flushing
38d4ef44ee4a7dbdf220daa52ad341c140f3bb51 mm/memcg: remove obsolete memcg_free_kmem()
16f6bf266c94017c2c4699acab64316ddc0ee77c mm/list_lru.c: prefer struct_size over open coded arithmetic
58056f77502f3567b760c9a8fc8d2e9081515b2d memcg, kmem: further deprecate kmem.limit_in_bytes
60ec6a48eec24986a6414740a2481d22efc1b2f9 mm: list_lru: remove holding lru lock
41d17431df4aa7c57761e04f81c94fb3c3beedf4 mm: list_lru: fix the return value of list_lru_count_one()
642688681133a501d149349ba1a824204f3540e1 mm: memcontrol: remove kmemcg_id reparenting
e80216d9f1f5c90b3cab834cd4fb492d731f70aa mm: memcontrol: remove the kmem states
3eef11279ba5936b1554a0dccb1cea8345e5e2a5 mm: list_lru: only add memcg-aware lrus to the global lru list
0b28179a6138a5edd9d82ad2687c05b3773c387b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
60e2793d440a3ec95abb5d6d4fc034a4b480472d mm, oom: do not trigger out_of_memory from the #PF
a4ebf1b6ca1e011289677239a2a361fde4a88076 memcg: prohibit unconditional exceeding the limit of dying tasks
7866076b924ad4f285bd4596630a8ca7b8333319 mm/mmap.c: fix a data race of mm->total_vm
f1dc0db296bd25960273649fc6ef2ecbf5aaa0e0 mm: use __pfn_to_section() instead of open coding it
b063e374e7ae75589a36f4bcbfb47956ac197c57 mm/memory.c: avoid unnecessary kernel/user pointer conversion
9ae0f87d009ca6c4aab2882641ddfc319727e3db mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
2ca99358671ad3a2065389476701f69f39ab5e5f mm: clear vmf->pte after pte_unmap_same() returns
232a6a1c0619d1b4d9cd8d21949b2f13821be0af mm: drop first_index/last_index in zap_details
91b61ef333cf43f96b3522a086c9ac925763d6e5 mm: add zap_skip_check_mapping() helper
03c4f20454e0231d2cdec4373841a3a25cf4efed mm: introduce pmd_install() helper
ed33b5a677da33d6e8f959879bb61e9791b80354 mm: remove redundant smp_wmb()
cbbb69d3c432da9d4afe734ca451fa2c012c05e2 Documentation: update pagemap with shmem exceptions
e26e0cc30b48cad5f2704f6a22fa5cac9fdaaece memory: remove unused CONFIG_MEM_BLOCK_SIZE
6af5fa0dc7836ea44bb0659f002b0cd0a2970554 mm/mprotect.c: avoid repeated assignment in do_mprotect_pkey()
fdbef61491359947753c13581098878e8d038286 mm/mremap: don't account pages in vma_to_resize()
2e86f78b117a019881a420705a9d0ef126253083 include/linux/io-mapping.h: remove fallback for writecombine
f595e3411dcb664844eab807dfef61619eb9cf39 mm: mmap_lock: remove redundant newline in TP_printk
627ae8284f50f220e8285119ca1716069c1c6a4d mm: mmap_lock: use DECLARE_EVENT_CLASS and DEFINE_EVENT_FN
228f778e973035185232ae745be0e3bc57dacea6 mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
bd1a8fb2d43f7c293383f76691d7a55f7f89d9da mm/vmalloc: don't allow VM_NO_GUARD on vmap()
51e50b3a22937ab7b350f05af7e3b79b7ff73dd3 mm/vmalloc: make show_numa_info() aware of hugepage mappings
7cc7913e8e61ac436497d01a64963770d1600f5d mm/vmalloc: make sure to dump unpurged areas in /proc/vmallocinfo
9f531973dff39c671219352573ad5df6d0d9a58c mm/vmalloc: do not adjust the search size for alignment overhead
066fed59d8a1bab4f3213e8fe413c54e4a76b77a mm/vmalloc: check various alignments when debugging
dd544141b9eb8f3c58dedc9c1dcc4803de0eed45 vmalloc: back off when the current task is OOM-killed
0eb68437a7f9dfef9c218873310c66c714f2fa99 vmalloc: choose a better start address in vm_area_register_early()
09cea6195073ee1d0f076d907d9249045757245d arm64: support page mapping percpu first chunk allocator
3252b1d8309ea42bc6329d9341072ecf1c9505c0 kasan: arm64: fix pcpu_page_first_chunk crash with KASAN_VMALLOC
b7d90e7a5ea8d64e668d5685925900d33d3884d5 mm/vmalloc: be more explicit about supported gfp flags
c00b6b9610991c042ff4c3153daaa3ea8522c210 mm/vmalloc: introduce alloc_pages_bulk_array_mempolicy to accelerate memory allocation
34b46efd6ec6a6f2d6a57be4216b820c879a0030 lib/test_vmalloc.c: use swap() to make code cleaner
084f7e2377e89ccbc8375b5486c6b4c16682f602 mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
ea808b4efd15f6f019e9779617a166c9708856c1 mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
ff7ed9e4532d14e0478d192548e77d78d72387e9 mm/page_alloc.c: simplify the code by using macro K()
7cba630bd830472f88ada5fdd34bbfd5825d9217 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
86fb05b9cc1ac7cdcf37e5408b927dd3ad95db96 mm/page_alloc.c: use helper function zone_spans_pfn()
ba7f1b9e3fd9a2a64c5da04995919c9eb5bab974 mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
6cf253925df72e522c06dac09ede7e81a6e38121 mm/page_alloc: print node fallback order
54d032ced98378bcb9d32dd5e378b7e402b36ad8 mm/page_alloc: use accumulated load when building node fallback list
61bb6cd2f765b90cfc5f0f91696889c366a6a13d mm: move node_reclaim_distance to fix NUMA without SMP
ebeac3ea995b59e823510937ab92825004e3fbaa mm: move fold_vm_numa_events() to fix NUMA without SMP
8446b59baaf45e83e1187cdb174ac78ac5d7d0ae mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
8ca1b5a49885f0c0c486544da46a9e0ac790831d mm/page_alloc: detect allocation forbidden by cpuset and bail out early
a6ea8b5b9f1ce3403a1c8516035d653006741e80 mm/page_alloc.c: show watermark_boost of zone in zoneinfo
d2635f2012a44e3d469ab9a4022162dbe0e53f21 mm: create a new system state and fix core_kernel_text()
e5ae3728327fda5209454d738eebdb20443fdfac mm: make generic arch_is_kernel_initmem_freed() do what it says
e012a25d81a12fb332e862b51bfb59321acf96e4 powerpc: use generic version of arch_is_kernel_initmem_freed()
564f6ea1a689b06284641c12e164f3c5b57f3aaf s390: use generic version of arch_is_kernel_initmem_freed()
9c25cbfcb38462803a3d68f5d88e66a587f5f045 mm: page_alloc: use migrate_disable() in drain_local_pages_wq()
59d336bdf6931a6a8c2ba41e533267d1cc799fc9 mm/page_alloc: use clamp() to simplify code
477d01fce8dacb41cae9363136ea56812e8baa59 mm: fix data race in PagePoisoned()
ba9eb3cef9e699e259f9ceefdbcd3ee83d3529e2 mm/memory_failure: constify static mm_walk_ops
e0f43fa50605f89d45708bce3b94e408ef5c4342 mm: filemap: coding style cleanup for filemap_map_pmd()
dd0f230a0a80ff396c7ce587f16429f2a8131344 mm: hwpoison: refactor refcount check handling
b9d02f1bdd98f38e6e5ecacc9786a8f58f3f8b2c mm: shmem: don't truncate page if memory failure happens
4966455d9100236fd6dd72b0cd00818435fdb25d mm: hwpoison: handle non-anonymous THP correctly
73c54763482b841d9c14bad87eec98f80f700e0b mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
79dfc695525f60c8410015362b8aa4eb5c57210c hugetlb: add demote hugetlb page sysfs interfaces
9871e2ded6c1ff61a59988d7a0e975f012105d52 mm/cma: add cma_pages_valid to determine if pages are in CMA
a01f43901cfb93b7b63f2739774b80469b21128d hugetlb: be sure to free demoted CMA pages to CMA
34d9e35b13d5607d6d5105b263adaaba90bdafeb hugetlb: add demote bool to gigantic page routines
8531fc6f52f5fc201f43d8c36c2606e25748b1c4 hugetlb: add hugetlb demote page support
bd3400ea173fb611cdf2030d03620185ff6c0b0e mm: khugepaged: recalculate min_free_kbytes after stopping khugepaged
550a7d60bd5e35a56942dba6d8a26752beb26c9f mm, hugepages: add mremap() support for hugepage backed vma
12b613206474cea36671d6e3a7be7d1db7eb8741 mm, hugepages: add hugetlb vma mremap() test
38e719ab26735aa2c5d9d422fc4b741cbd36e700 hugetlb: support node specified when using cma for gigantic hugepages
b65c23f72e77f87b31cf978fb0915d80875e26a0 mm: remove duplicate include in hugepage-mremap.c
df8931c89d2edc143fa7f59e049696dce6b151ef hugetlb_cgroup: remove unused hugetlb_cgroup_from_counter macro
aa6d2e8cba2dc6f1f3dd39f7a7cc8ac788ad6c1a hugetlb: replace the obsolete hugetlb_instantiation_mutex in the comments
0739eb437f3d397eb39b5dc653aa250ee7b453f0 hugetlb: remove redundant validation in has_same_uncharge_info()
76efc67a5e7a3dc1226c4ad1b266a15741347031 hugetlb: remove redundant VM_BUG_ON() in add_reservation_in_range()
2c0078a7d820e55ce6a176721a94f3c585833436 hugetlb: remove unnecessary set_page_count in prep_compound_gigantic_page
1c10e674b35e2c2566b621ceca74064817c249f0 userfaultfd/selftests: don't rely on GNU extensions for random numbers
1042a53d0ec3fb617bcff395ce24b0df90d5a99b userfaultfd/selftests: fix feature support detection
ad0ce23ed099492d7ed1f87cd8cf39a68b9f20a0 userfaultfd/selftests: fix calculation of expected ioctls
e1d8c966dbf11afcac1d115f3fca5a29060bba18 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
a500cb342c84a4c4696850304124bc801331c4a8 mm/page_isolation: guard against possible putback unisolated page
cb75463ca73483e79fbbad60f6fb704ee0489856 mm/vmscan.c: fix -Wunused-but-set-variable warning
8cd7c588decf470bf7e14f2be93b709f839a965e mm/vmscan: throttle reclaim until some writeback completes if congested
d818fca1cac31b1fc9301bda83e195a46fb4ebaa mm/vmscan: throttle reclaim and compaction when too may pages are isolated
69392a403f49e6e33f9dfb1d6edb87c8006f83c2 mm/vmscan: throttle reclaim when no progress is being made
8d58802fc9de1b416601d90da794a3feaad1898d mm/writeback: throttle based on page writeback instead of congestion
132b0d21d21f14f74fbe44dd5b8b1848215fff09 mm/page_alloc: remove the throttling logic from the page allocator
c3f4a9a2b082c5392fbff17c6d8551154add5fdb mm/vmscan: centralise timeout values for reclaim_throttle
a19594ca4a8bfb5980de7bcc6ae6cbce8ff9680e mm/vmscan: increase the timeout if page reclaim is not making progress
66ce520bb7c22848bfdf3180d7e760a066dbcfbe mm/vmscan: delay waking of tasks throttled on NOPROGRESS
7e6ec49c18988f1b8dab0677271dafde5f8d9a43 mm/vmpressure: fix data-race with memcg->socket_pressure
f7df2b1cf03af680354bd4300f48f7ea11316ce8 tools/vm/page_owner_sort.c: count and sort by mem
a62f5ecbfb70645e1afa281202d989c68f050e0c tools/vm/page-types.c: make walk_file() aware of address range option
b76901db7b3d28a1ca6f8690642187c56cb50018 tools/vm/page-types.c: move show_file() to summary output
41d4613b378cc10c087d8af621ace891d96d0907 tools/vm/page-types.c: print file offset in hexadecimal
5787ea5bed7607cbee26da492e574f94975e4d76 arch_numa: simplify numa_distance allocation
c486514dd40980b2dbb0e15fabddfe1324ed0197 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
fa27717110ae51b9b9013ced0b5143888257bb79 memblock: drop memblock_free_early_nid() and memblock_free_early()
621d973901cf9fa6c6e31b31bdd36c5c5f3c9c9e memblock: stop aliasing __memblock_free_late with memblock_free_late
3ecc68349bbab6bff1d12cbc7951ca6019b2faf6 memblock: rename memblock_free to memblock_phys_free
4421cca0a3e4833b3bf0f20de98eb580ab8c7290 memblock: use memblock_free for freeing virtual pointers
3723929eb0f50e2101de739cdb66458a4f1f4b27 mm: mark the OOM reaper thread as freezable
b5389086ad7be0453c55e0069a89856d1fbdf605 hugetlbfs: extend the definition of hugepages parameter to support node allocation
8eb42beac8d369f5443addd469879d152422a28d mm/migrate: de-duplicate migrate_reason strings
20f9ba4f995247bb79e243741b8fdddbd76dd923 mm: migrate: make demotion knob depend on migration
39cad8878a058070c79f3a824436de2de095672a selftests/vm/transhuge-stress: fix ram size thinko
55fc0d91746759c71bc165bba62a2db64ac98e35 mm, thp: lock filemap when truncating page cache
8468e937df1f31411d1e127fa38db064af051fe5 mm, thp: fix incorrect unmap behavior for private pages
fb25a77dde78dbcaa70c828ea8c2f7cf182510ae mm/readahead.c: fix incorrect comments for get_init_ra_size
916caa127cb2239989b2ec45e4288db61de01ed9 mm: nommu: kill arch_get_unmapped_area()
e3820ab252dd9fef6af875553c49b8d02339421d selftest/vm: fix ksm selftest to run with different NUMA topologies
325254899684adf32b95ae59000dec4a6853e930 selftests: vm: add KSM huge pages merging time test
af1c31acc85325aec2bcc5941fb7a02e19143503 mm/vmstat: annotate data race for zone->free_area[order].nr_free
a997058679fb2bc244270c02c864595fc41f51d3 mm: vmstat.c: make extfrag_index show more pretty
39b2e5cae43dd05462125ff9024a0e0cf431e958 selftests/vm: make MADV_POPULATE_(READ|WRITE) use in-tree headers
ac62554ba7060c8824d7821c1342673f1e13c31d mm/memory_hotplug: add static qualifier for online_policy_to_str()
d83fe3c99d270df6ae40ce21842af0448797f3e0 memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
a8db400f997c6e9ff505fb965a91fdb8427d366f memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
9e122cc1bdc4e8c8e2a97060ab85f9ee657a01a4 memory-hotplug.rst: document the "auto-movable" online policy
71b6f2dda824d044242145db8dc10c2037242899 mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
50f9481ed9fb8a2d2a06a155634c7f9eeff9fa61 mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
7ec58a2b941ed88986694d037e38012738323171 mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
6b740c6c3aa371cd70ac07f8d071f2a8af28c51c mm/memory_hotplug: remove HIGHMEM leftovers
43e3aa2a3247c9ca348884866a9846d788ec5ed6 mm/memory_hotplug: remove stale function declarations
5c11f00b09c10340fcc363b332f6622d22d895ef x86: remove memory hotplug support on X86_32
53d38316ab2017a7c0d733765b521700aa357ec9 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
e14b41556d9ec20af60a9f672ac6f64dd450763c memblock: improve MEMBLOCK_HOTPLUG documentation
952eea9b01e4bbb7011329f1b7240844e61e5128 memblock: allow to specify flags with memblock_add_node()
f7892d8e288d4b090176f26d9bf7943dbbb639a6 memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
32befe9e27859b87e70e0aba9b60bfb8000d9a66 mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
3d88705c10677d1fc3f14786361aee649839aa7e mm/rmap.c: avoid double faults migrating device private pages
afe8605ca45424629fdddfd85984b442c763dc47 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
d2c20e51e3966bc668ef1ef21fbe90704286c8d0 mm/highmem: remove deprecated kmap_atomic
4aabdc14c4d2a01c2968bdc8919f81d9f9b4f790 zram_drv: allow reclaim on bio_alloc
a88e03cf3d190cf46bc4063a9b7efe87590de5f4 zram: off by one in read_block_state()
755804d16965888bb069a4cd39005b97ba9e11fd zram: introduce an aged idle interface
53944f171a89dff4e2a3d76f42e6eedb551bb861 mm: remove HARDENED_USERCOPY_FALLBACK
a1554c002699cbc9ced2e9f44f9c1357181bead3 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
f39f21b3ddc7fc0f87eb6dc75ddc81b5bbfb7672 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
9a19aeb5665068c3e2727230588684aae2cab7ef kfence: count unexpectedly skipped allocations
a9ab52bbcb52df49ec4b30e6741e120588989455 kfence: move saving stack trace of allocations into __kfence_alloc()
08f6b10630f284755087f58aa393402e15b92977 kfence: limit currently covered allocations when pool nearly full
5cc906b4b4a510b274113ddb3f88d60644553f79 kfence: add note to documentation about skipping covered allocations
f51733e2fc4d8f01d813d71fb036d6854a53e7e3 kfence: test: use kunit_skip() to skip tests
49332956227adb35ffa7e3282c13e787325ff301 kfence: shorten critical sections of alloc/free
07e8481d3c38f461d7b79c1d5c9afe013b162b0c kfence: always use static branches to guard kfence_alloc()
4f612ed3f748962cbef1316ff3d323e2b9055b6e kfence: default to dynamic branch instead of static keys mode
f24b0626076783d56ef41c6459fedf70ab6dcbd0 mm/damon: grammar s/works/work/
ad782c48df326eb13cf5dec7aab571b44be3e415 Documentation/vm: move user guides to admin-guide/mm/
f9803a9918468d70d98d31c23cb7613d873e723f MAINTAINERS: update SeongJae's email address
876d0aac2e3af10fbaf1c7a814840c71e470dc5c docs/vm/damon: remove broken reference
d2f272b35a84ace2ef04334a9822fd726a7f061b include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
704571f997424ecd64b10b37ca6097e65690240a mm/damon/core: print kdamond start log in debug mode only
5f7fe2b9b827662cf349ab45406d6cbf0cc6251f mm/damon: remove unnecessary do_exit() from kdamond
42e4cef5fe48333e0db6e98b019edf5f2c2f11fd mm/damon: needn't hold kdamond_lock to print pid of kdamond
7ec1992b891e59dba0f04e0327980786e8f61b13 mm/damon/core: nullify pointer ctx->kdamond with a NULL
fda504fade7f124858d7022341dc46ff35b45274 mm/damon/core: account age of target regions
1f366e421c8f69583ed37b56d86e3747331869c3 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
6dea8add4d2875b80843e4a4c8acd334a4db8c8f mm/damon/vaddr: support DAMON-based Operation Schemes
af122dd8f3c0099349bc98ff69f0d90efd8b149f mm/damon/dbgfs: support DAMON-based Operation Schemes
2f0b548c9f03a78f4ce6ab48986e3108028936a6 mm/damon/schemes: implement statistics feature
8d5d4c6359054f3e680e1a2caca50e9b6d688b7d selftests/damon: add 'schemes' debugfs tests
68536f8e01e571f553f78fa058ba543de3834452 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
90bebce9fcd6488ba6b010af3a16a0a0d7e44cb6 mm/damon/dbgfs: allow users to set initial monitoring target regions
1c2e11bfa649cc07e6322b0e5ea3cdbada9c43c3 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
c2fe4987ed31c32591c9aea5a1e8e2540ce66e12 Docs/admin-guide/mm/damon: document 'init_regions' feature
46c3a0accdc48c86928157fd073e66807f338485 mm/damon/vaddr: separate commonly usable functions
a28397beb55b68bd0f15c6778540e8ae1bc26d21 mm/damon: implement primitives for physical address space monitoring
c026291ab88f02247999959d01182cb8eb6e6a5b mm/damon/dbgfs: support physical memory monitoring
c638072107f52ec35f292c97b6f3df9b9f2ed87d Docs/DAMON: document physical memory monitoring support
199b50f4c9485c46c2403d8b3e0eca90ec401ed6 mm/damon/vaddr: constify static mm_walk_ops
9210622ab81f7e722da7563166d93b2a028a79d4 mm/damon/dbgfs: remove unnecessary variables
57223ac295845b1d72ec1bd02b5fab992b77a021 mm/damon/paddr: support the pageout scheme
2b8a248d5873343aa16f6c5ede30517693995f13 mm/damon/schemes: implement size quota for schemes application speed control
50585192bc2ef9309d32dabdbb5e735679f4f128 mm/damon/schemes: skip already charged targets and regions
1cd2430300594a230dba9178ac9e286d868d9da2 mm/damon/schemes: implement time quota
d7d0ec85e983945079364db3c3d2d80cc795a48c mm/damon/dbgfs: support quotas of schemes
a2cb4dd0d40d3dcb7288a963d0f66271934417b6 mm/damon/selftests: support schemes quotas
38683e003153f7abfa612d7b7fe147efa4624af2 mm/damon/schemes: prioritize regions within the quotas
198f0f4c58b9f481e4e51c8c70a6ab9852bbab7f mm/damon/vaddr,paddr: support pageout prioritization
f4a68b4a04e6db9397f7776c51d0f9715bd1a60e mm/damon/dbgfs: support prioritization weights
5a0d6a08b81162fbe1e207f02571ace6d888f8b0 tools/selftests/damon: update for regions prioritization of schemes
ee801b7dd7822a82fd7663048ad649545fac6df3 mm/damon/schemes: activate schemes based on a watermarks mechanism
ae666a6dddfd119da55cc1bad54f7cbd8b2ef54c mm/damon/dbgfs: support watermarks
1dc90ccd15c55cc3edec508466db9248a841acad selftests/damon: support watermarks
43b0536cb4710e7bb591edfda7e68a1c327a3409 mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
bec976b691437d056a92964cb7af07ee1a54221a Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
a460a36034bad4403c2c62e04a521bc6987ae5db mm/damon: remove unnecessary variable initialization
b5ca3e83ddb05342b1b30700b999cb9b107511f6 mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
82e3fff55d0010310d3ee9005fec366c9cb3836a Docs/admin-guide/mm/damon/start: fix wrong example commands
49ce7dee10891c709da769a731a45b42cf7c54f6 Docs/admin-guide/mm/damon/start: fix a wrong link
b1eee3c5486003b247127538210f15fd6ebb5ee5 Docs/admin-guide/mm/damon/start: simplify the content
0d16cfd46b48689de6a5ca594bc1a68105f6658b Docs/admin-guide/mm/pagemap: wordsmith page flags descriptions
0f91d13366a402420bf98eaaf393db03946c13e0 mm/damon: simplify stop mechanism
0107865541961ee128149c9873996d32143a74d0 mm/damon: fix a few spelling mistakes in comments and a pr_debug message
658f9ae761b5965893727dd4edcdad56e5a439bb mm/damon: remove return value from before_terminate callback
512b7931ad0561ffe14265f9ff554a3c081b476b Merge branch 'akpm' (patches from Andrew)
0c5c62ddf88c34bc83b66e4ac9beb2bb0e1887d4 Merge tag 'pci-v5.16-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
0b707e572a1955b892dfcb32e7b573fab78767d9 Merge tag 's390-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
00f178e15095fbcf04db00486378a6fa416a125e Merge tag 'xtensa-20211105' of git://github.com/jcmvbkbc/linux-xtensa
d8b4e5bd4889e6568e8c3db983b4320f06091594 Merge tag 'fs_for_v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
2acda7549e7081f75bac6e1e51518eb8a3bf5d5d Merge tag 'fsnotify_for_v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b5013d084e03e82ceeab4db8ae8ceeaebe76b0eb Merge tag '5.16-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6

--===============6007889290186292416==--
