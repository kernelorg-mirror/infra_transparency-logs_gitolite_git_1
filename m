Content-Type: multipart/mixed; boundary="===============7502243399060078847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 03 Sep 2023 08:14:42 -0000
Message-Id: <169372888249.13247.14662596412706233250@gitolite.kernel.org>

--===============7502243399060078847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/remove-ia64
    old: 6f90d78c06f3c1225f62322b17012bdb74bf1a9f
    new: d7ead8b1683abf71c88ee9a8861bd7a348c1bf59
    log: revlist-6f90d78c06f3-d7ead8b1683a.txt

--===============7502243399060078847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f90d78c06f3-d7ead8b1683a.txt

62da99b56f0b43435896c4a5eca050631c99ce4f ALSA: pcmtest: Update comment about PCM copy ops
44f08b67f2d2c699f2b1784d2aacdf3760a09cc5 media: solo6x10: Convert to generic PCM copy ops
66201cacc33d740057bd64af6371ad846cff376f ASoC: component: Add generic PCM copy ops
95396d83e96cc1b7887562d07ff0324c11e744db ASoC: mediatek: Convert to generic PCM copy ops
ce2d8ed8d809e70e1eb260b2e02a7be0ba0c0211 ASoC: qcom: Convert to generic PCM copy ops
56b00d10ffd4dcd6b068c2290ffabf0ae2d49789 ASoC: dmaengine: Convert to generic PCM copy ops
9bebd65443c1379f6643397bf4854d6f80a8358c ASoC: dmaengine: Use iov_iter for process callback, too
36fc349aeeaf964bf842e4afd397c009b7daab4f ALSA: doc: Update description for the new PCM copy ops
205d3e030a02b18a6bc1ca590965871a803163f2 ASoC: pcm: Drop obsoleted PCM copy_user ops
6c0217b11066b9bcd6d8f1f8bd11c0610e536e04 ALSA: pcm: Drop obsoleted PCM copy_user and copy_kernel ops
1a9e02673e2550f5612099e64e8761f0c8fc0f50 coresight: Fix memory leak in acpi_buffer->pointer
b949ee6801f4a47ae0e02845242c99af351c4d26 powerpc/fadump: invoke ibm,os-term with rtas_call_unlocked()
9a5d660fdb25d20748d7f9e9559c86073c3bb368 media: ivsc: Add ACPI dependency
2ebc736c8452f8ccf86f5398e8d8ceec283aa50d ext2: improve consistency of ext2_fsblk_t datatype usage
0ceef6e99cc3a57f33b84dafc6df5dfb3b28278d powerpc/idle: Add support for nohlt
aa98697c7dbd8dcb30841ca48456e7d534209d6d ASoC: rt5645: improve the depop sequences of CBJ detection
919a4a941863c539e982d34903e93d9777316f7d ASoC: amd: acp: Add kcontrols and widgets per-codec in common code
e160bf64e2d3df7bf83ed41d09390a32490be6c5 powerpc/rtas: export rtas_error_rc() for reuse.
77583f77ed9b1452ac62caebf09b2206da10bbf9 PCI: rpaphp: Error out on busy status from get-sensor-state
34daf445f82bd3a4df852bb5f1dffd792ac830a0 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
9f533734640649883cd1f4d4ebb024858d49a0b6 ALSA: asihpi: Remove unused declarations
06d220f13b1f05488f780c23065e765acab5ce56 pds_core: Fix function header descriptions
eb051b2d3118210b468870aedf21618d697f4f45 Merge tag 'md-next-20230817' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.6/block
c0a232f1e19e378c5c4e5973a996392942c80090 coresight: trbe: Fix TRBE potential sleep in atomic context
92766e1b953d6e419684b39f55dab574287dd144 iommu: Move dev_iommu_ops() to private header
60fedb262bbc632ab58bfdec7f6e47b2f94992d3 iommu: Add new iommu op to get iommu hardware information
55dd4023cead250c89decf1a7a882c94cbf5765a iommufd: Add IOMMU_GET_HW_INFO
af4fde93c3196ed2cd4e64109a9307a7bc471c5a iommufd/selftest: Add coverage for IOMMU_GET_HW_INFO ioctl
55243393b06ced5378dcdbb7d51bd8a8edc69294 iommu/vt-d: Implement hw_info for iommu capability query
eb501c2d96cfce6b42528e8321ea085ec605e790 iommufd/selftest: Don't leak the platform device memory when unloading the module
de259b7bd6bee317c8ae9e6324be6fd3b89e1930 dt-bindings: power: xilinx: merge zynqmp-genpd.txt with firmware binding
47aab53331effedd3f5a6136854bd1da011f94b6 dt-bindings: Fix typos
df660f66ba5350c4cb8c6aa04e6eed909c929a46 pinctrl: baytrail: Make use of pm_ptr()
1956149dec0e8e8f533380337bc2d4f4ceb16b9a pinctrl: lynxpoint: Make use of pm_ptr()
5f513c8b9740ea05a136219739a5358780c3cb5f RDMA/irdma: Add missing kernel-doc in irdma_setup_umode_qp()
17b6fc88eb31a10726b702cf07ea998e9828d478 docs: mm: Fix number of base pages for 1GB HugeTLB
51712e49b434950b6317188f88696556c277b10d docs: move loongarch under arch
ec62a746b65363f6078fb1eefc7faffe1a4cdc38 docs: move mips under arch
ad93f083bdb740b7c29687c372507277cad8d3f8 docs: Add a section on surveys to the researcher guidelines
99b319d30ae9ab6e3c4913e4282f68d4c71f86b3 docs: vfs: clean up after the iterate() removal
dca1c7d4ad8b5fc486eb2d408cdc010de541031e docs: sparse: fix invalid link addresses
0c6a9f7e660f81bd2629227b6d1db85f4ab52c90 docs: Add book to process/kernel-docs.rst
5797f5f9f7d83e433f27fdbbe15f091d27a0a434 doc: update params of memhp_default_state=
d0c1f8dc5cf5133c20e1b3cc12bd291c7e13ff7a docs: kernel-parameters: Refer to the correct bitmap function
b4ba5e5eafad45305630f36b6a6b313b7309df67 Documentation: arm: Add bootargs to the table of added DT parameters
e79be4bea58f1b87921a7625013a6be4087f8ce2 Documentation: riscv: Add early boot document
180bb41d61b7f14fff5a73d703531540ed71fba7 Documentation: riscv: Update boot image header since EFI stub is supported
be98edcb664be76cd3ba0bde1e760a31197176d8 scripts: kernel-doc: parse DEFINE_DMA_UNMAP_[ADDR|LEN]
0ef5de7b1ee8d8ee5695fbc1df4a257e028f674a scripts: kernel-doc: fix macro handling in enums
ebab9426cd73c45945b44344ca904b343f0ca070 Documentation/ABI: Fix typos
d56b699d76d1b352f7a3d3a0a3e91c79b8612d94 Documentation: Fix typos
21b25bd111be7c4f92e731cbb83f725d524789af docs/zh_CN: correct regi_chg(),regi_add() to region_chg(),region_add()
7ceb60ece8567e58b7e04965b3a434a0ed606053 dt-bindings: pps: pps-gpio: Convert to yaml
726865e69aa39d113471066acfdf2be3bbd96d50 f2fs: doc: fix description of max_small_discards
005abf9e5e0d4dcfce318ae5dbcac32b7bf6b647 Revert "f2fs: do not issue small discard commands during checkpoint"
fc918cbe874eee0950b6425c1b30bcd4860dc076 ASoC: cs42l43: Add support for the cs42l43
c4bb187379ddc45affbb5d3f895bdcb9eadd77e6 RDMA/hns: Dump whole QP/CQ/MR resource in raw
5a87279591a15f952043209d17429fadab278d47 RDMA/hns: Support hns HW stats
d7cfbba90b8015bfd76b5da69ee5debbae8b7000 RDMA/erdma: Renaming variable names and field names of struct erdma_mem
7244b4aa4221d7b8d59b6ca5a97c7073b2802f10 RDMA/erdma: Refactor the storage structure of MTT entries
ed10435d35831478c2a93a238b62e6699bdf4834 RDMA/erdma: Implement hierarchical MTT
bb6d73d9add68ad270888db327514384dfa44958 RDMA/irdma: Prevent zero-length STAG registration
4d0fe8c52bb3029d83e323c961221156ab98680b kobject: Add sanity check for kset->kobj.ktype in kset_register()
1b28cb81dab7c1eedc6034206f4e8d644046ad31 kobject: Remove redundant checks for whether ktype is NULL
642073c306e66daca108cb630d169129e50a6ba3 Merge commit b320441c04c9 ("Merge tag 'tty-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty") into tty-next
5d21db2680cba2998f708ba87f1c1897ecc51997 Merge tag 'drm-misc-next-fixes-2023-08-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
3fea12f3c67de30fd2e6a3f5da2b5354aa22348e smb: client: introduce DFS_CACHE_TGT_LIST()
ce04127c5849af610d395b5b9552ef31d83c0189 smb: client: ensure to try all targets when finding nested links
8b4e285d8ce3c6cb8d3732a35a39bc8613d93321 smb: client: move some params to cifs_open_info_data
c5f44a3d5477123094ffa9c2113786feb93445b7 smb: client: make smb2_compound_op() return resp buffer on success
561f82a3a24c96fe84fc7ecac11f02b2afd11031 smb: client: rename cifs_dfs_ref.c to namespace.c
0a049935e47e30c62df165e4d6ff563ff9c002d5 smb: client: get rid of dfs naming in automount code
348a04a8d1138c2569549d6f9a3816e3e7513321 smb: client: get rid of dfs code dep in namespace.c
5f71ebc412944908c9780cca5acc9170385b6e77 smb: client: parse reparse point flag in create response
9a49e221a64111535f65e9c8804db24d11eaff8b smb: client: do not query reparse points twice on symlinks
f2762ae4d3e0bceeabfac4bc3c53700d80a602c9 smb: client: query reparse points in older dialects
a18280e7fdea1f2f0736c45f9fee27eccd3998ae smb: cilent: set reparse mount points as automounts
69a4e06c0e7bceeba95104180110841d232e94e4 smb: client: reduce stack usage in cifs_try_adding_channels()
946ad1b8b18dd91804e2dbfd9a9cefb6a8196bc0 smb: client: reduce stack usage in cifs_demultiplex_thread()
933148a47c8b3db569cb92888571a57b8c171f3b smb: client: reduce stack usage in smb_send_rqst()
f4e5ceb6c1a64f9f8c666877164d95d5eb46da5b smb: client: reduce stack usage in smb2_set_ea()
b9148756d3e71591f95861ea7e037f8f89f9d594 smb: client: reduce stack usage in smb2_query_info_compound()
74e01332d9585b8252c16c1da055828dc5a5dac9 smb: client: reduce stack usage in smb2_query_reparse_point()
851e06297f20bbd85c93bbf09469f2150d1db218 ublk: zoned: support REQ_OP_ZONE_RESET_ALL
cacaeb27ade4b793c456179bb6eda4592d206cd8 Merge tag 'amd-drm-next-6.6-2023-08-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
c6c0052df25ab9f37f8b29e9d55a9c877f3c6c5f RDMA/bnxt_re: Fix kernel doc errors
e77f06be7216c9e25de8fe74a56df962fcc96cf6 dt-bindings: pinctrl: Drop 'phandle' properties
f2e83c19e07d972f3f825b4d7152ecc29afbb379 dt-bindings: pinctrl: aspeed: Allow only defined pin mux node properties
8f6f16fe1553ce63edfb98a39ef9d4754a0c39bf pinctrl: mediatek: fix pull_type data for MT7981
0d8387fba9f151220e48dc3dcdc2335539708f13 pinctrl: mediatek: assign functions to configure pin bias on MT7986
f286620b5dc974fe281d8feed6e228fd2f39d013 ALSA: hda/realtek: Fix spelling mistake "powe" -> "power"
4316c64085ba04c124384adbd3373257ad2c7bfc platform/x86: thinkpad_acpi: Switch to memdup_user_nul() helper
ef24388225f87f2604522fe86fafacc271ec4a29 ASoC: SOF: ipc4-topology: Modify pipeline params based on SRC output format
56ecc164040b3685f6cb36b4d513d73d0f88140b ASoC: SOF: ipc4-topology: Fix the output reference params for SRC
769e8f6cd7182c95d4bd37491e13300ff067c7a7 ASoC: SOF: ipc4-topology: Fix pipeline params at the output of copier
70b0924b22efe2135222a2c7141a83dfe0c78779 ASoC: SOF: ipc4-topology: Modify the reference output valid_bits for copier
d477f603f37197474437091bf66badddcf76f4c7 iommu: Explicitly include correct DT includes
d8fe59f11096d6470b5f53739e49cdce67f3e127 Merge branches 'apple/dart', 'arm/mediatek', 'arm/renesas', 'arm/rockchip', 'arm/smmu', 'unisoc', 'x86/vt-d', 'x86/amd' and 'core' into next
cd99ebe5b39a16cc74c34809786039f0b664e035 platform/x86/amd/pmf: Use str_on_off() helper
fa69653f87ee3d64cfbe0c1b8190214d71745edc platform/x86: asus-wmi: Fix support for showing middle fan RPM
f6834c8c59a8e977a6f6e4f96c5d28dfa5db8430 powerpc/ftrace: Fix dropping weak symbols with older toolchains
0240605931ec300ddb698020edff05a4c93edbb2 powerpc/module: Remove unused .ftrace.tramp section
7f7797b372693ce17223678428490dea2b3e4389 powerpc64/ftrace: Move ELFv1 and -pg support code into a separate file
96d7a13610abcf6bff9d0d0e195c6d2650310125 powerpc/ftrace: Simplify function_graph support in ftrace.c
b5efb61c70f8ba9b1e168185530b9c7342184a4c powerpc/ftrace: Use FTRACE_REGS_ADDR to identify the correct ftrace trampoline
f3993a0330e2d11e42c095810c6c33084024df46 powerpc/ftrace: Extend ftrace support for large kernels to ppc32
bad90aa52d9a0141c41e00ccd4c40be30a29acc6 powerpc/ftrace: Consolidate ftrace support into fewer files
f4fcbf2e093e25a7faa8a3c2a5097524114e9547 powerpc/ftrace: Refactor ftrace_modify_code()
33bb8a0be9c826fce545ae390ecaf91e96b5db43 powerpc/ftrace: Stop re-purposing linker generated long branches for ftrace
cc93b9233230312a8a905fabd590c405d60f9edd powerpc/ftrace: Add separate ftrace_init_nop() with additional validation
562bde0bfc968d212d10ba6bf921a0774feebbac powerpc/ftrace: Simplify ftrace_make_nop()
9365e23b15f28b7b3b333a7fc6f4c8e9464ca99f powerpc/ftrace: Simplify ftrace_make_call()
67385738e3c248673668663ffb434ae4e0abf7f1 powerpc/ftrace: Simplify ftrace_modify_call()
a26ce4272eea2b20d4f39b9d7e56daf0c77151d8 powerpc/ftrace: Replace use of ftrace_call_replace() with ftrace_create_branch_inst()
c91c5a828685563c24ab8879d8386de356d9085a powerpc/ftrace: Implement ftrace_replace_code()
0f71dcfb4aef6043da6cc509e7a7f6a3ae87c12d powerpc/ftrace: Add support for -fpatchable-function-entry
5fadc941d07530d681f3b7ec91e56d8445bc3825 ALSA: usb-audio: Fix init call orders for UAC1
1c80cc055b3f9fb72606d58c27eb2486c4b919a7 ALSA: hda/tas2781: Fix acpi device refcount leak at tas2781_read_acpi()
17a1eab7b70d85fc5711f37bb6e530b771736bb7 ALSA: hda/tas2781: Fix PM refcount unbalance at tas2781_hda_bind()
2d12d18f14d9e6e2dcbc3e5942d718e6d4e028a5 vfio/pds: fix return value in pds_vfio_get_lm_file()
d0dab6b76a9f05bd25d7ad957c3275a9dec42a06 ASoC: SOF: amd: Add sof support for vangogh platform
6a69b724b2f82b1c44852b432010fbe25f0e2b75 ASoC: SOF: amd: Add support for signed fw image loading
f7da88003c53cf0eedabe609324a047b1921dfcc ASoC: SOF: amd: Enable signed firmware image loading for Vangogh platform
7d3b0d9ebddd90e5d541d8d2d81027581758548b dt-bindings: input: i2c-hid: Introduce Ilitek ili9882t
f2f43bf15d7aa3286eced18d5199ee579e2c2614 HID: i2c-hid: elan: Add ili9882t timing
2a6c0b4777ae51222b6d9d5d5687bd6cbf9ed4f8 pm: Introduce DEFINE_NOIRQ_DEV_PM_OPS() helper
e5f32bf0974f817790717839e4a53b16eedcb5a9 pinctrl: cherryview: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
f0d8d0eea5ed9854b4e4a8973ddced1a8e660a77 pinctrl: at91: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
c9008b71bed6a86079e0d5f9b0eca27f9eb1bbcd pinctrl: mvebu: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
727eb02eb753375e6e8b829a19839ddd1006bfad pinctrl: renesas: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
83f7586f3b365330765a24eb40f99a1c1a43d38e pinctrl: tegra: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
8e6657159131f90b746572f6a5bd622b3ccac82d ASoC: rt5640: fix typos
559eed7776c6557acf58e86c48ddaed9301550fd platform/x86: hp-bioscfg: Update steps order list elements are evaluated
df1ae36a4a0e92340daea12e88d43eeb2eb013b1 ext2: Fix kernel-doc warnings
ce7d88110b9ed5f33fe79ea6d4ed049fb0e57bce drm/amdgpu: Use RMW accessors for changing LNKCTL
7189576e8a829130192b33c5b64e8a475369c776 drm/radeon: Use RMW accessors for changing LNKCTL
30de872537bda526664d7a20b646adfb3e7ce6e6 net/mlx5: Use RMW accessors for changing LNKCTL
6c1b6bdb34aaf8f94f65a9cae1d63490320c11bc wifi: ath11k: Use RMW accessors for changing LNKCTL
f5a7ac118faf6d4f794975947b3300717eae8fc5 wifi: ath12k: Use RMW accessors for changing LNKCTL
f139492a09f15254fa261245cdbd65555cdf39e3 wifi: ath10k: Use RMW accessors for changing LNKCTL
7cd23f6c7252a84eb28370d7da4ae7da94947f2d PCI: Document the Capability accessor RMW improvements
da54556695b9ab20cc696827247ffff02254b78d net/mlx5: Convert PCI error values to generic errnos
5c13e2388bf3426fd69a89eb46e50469e9624e56 f2fs: avoid false alarm of circular locking
2fcd1e2b648fca02c6a1d623bbd9ca20d49cdafe scsi: libsas: Remove unused declarations
a905b5cddcbd9c7d8323feda07012a3b2c8f8b97 scsi: core: Remove unused extern declarations
e9b525b6ccbf00f38a44de43edb3a83463dde4e2 scsi: arcmsr: Add __init and __exit for arcmsr_module_{init,exit}()
b68442ebda9c8aca1e1802c169354c8fb31686f1 scsi: ppa: Fix compilation with PPA_DEBUG=1
68a4f84a17c1d83daf8c07446ca32f7958f49c04 scsi: ppa: Add a module parameter for the transfer mode
71cc486335c41e4393143b925dd33b018d407af2 scsi: qlogicpti: Mark qlogicpti_info() static
bfaa4a0ce1bbc1b2b67de7e4c2e1679495f7b905 scsi: gvp11: Remove unused gvp11_setup() function
9a23ed57abbb458e532ae24b7ffdf821f85e1a5d scsi: isci: Return result of sas_register_ha()
62ec2092095b678ff89ce4ba51c2938cd1e8e630 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
137523237172c78298bd5346c270aecded18630a scsi: ufs: core: Convert to dev_err_probe() in ufshcd_variant_hba_init()
517f8eb3fa64c206985cf22899d1964626df4ddd scsi: ufs: host: Convert to dev_err_probe() in ufshcd_pltfrm_init()
48e590218d1b2f472a3667e454bbe07ecaecb3f4 scsi: mvumi: Use pci_dev_id() to simplify the code
a46421fdf7e9fb662becf88b002872cb491dbcaa scsi: megaraid_sas: Use pci_dev_id() to simplify the code
bb1459cb84da009bb4c5faed4a2647ce3810bdca scsi: megaraid: Use pci_dev_id() to simplify the code
72875018f638d02db09f74cbe181dc76a75bc970 scsi: libsas: Add return_fis_on_success to sas_ata_task
54543295955164fd463b6fe9e0f4724199cfe62a scsi: pm80xx: Set RETFIS when requested by libsas
5d344c5eb4158808ce82cacf8d5dae8339da84f2 scsi: pmcraid: Use pci_dev_id() to simplify the code
1e4474c84554eb0f0936fff9f5ff6b95d9c69b44 scsi: qla2xxx: Remove unused declarations
56a4d69a26c9bc77f4697692b6f7223e09f9de1a scsi: bfa: Replace one-element array with flexible-array member in struct fc_rscn_pl_s
2d6f70fe175e342d29ee1103523551bb224981d4 scsi: elx: sli4: Remove code duplication
1a1975551943f681772720f639ff42fbaa746212 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
04aff456af1833c62345a9551958993269eb88b1 scsi: pm8001: Remove unused declarations
19d7102a953900560811498018bb2de4e27ee9d9 scsi: lpfc: Do not abuse UUID APIs and LPFC_COMPRESS_VMID_SIZE
84c073fd89de22d5cb09edffb1f692a1964fd584 scsi: target: Fix write perf due to unneeded throttling
b1bc4973177035bce5a5e0483abbbe12e6f9005b scsi: libsas: Delete sas_ha_struct.lldd_module
c46a91709335ef8fccec082201e758531aee1c8f scsi: libsas: Delete enum sas_class
2f4e20cd6ef8083f911e4f8bba3c0a99815b44f4 scsi: libsas: Delete enum sas_phy_type
1136a0225d0582c4464fa37e3a91ed4b19b8745e scsi: libsas: Delete struct scsi_core
31d9061b475c0b05b69126e6c2c063c98fa7bd8e scsi: libsas: Delete sas_ssp_task.retry_count
ebf26e93cfece20765bc2a562f7adc4340b2e4cc scsi: libsas: Delete sas_ssp_task.enable_first_burst
4dc051eb0c6b6c4580e5fc61f409bf711013bc35 scsi: libsas: Delete sas_ssp_task.task_prio
7b964c4022852c02c0b586e786252b470e4bc479 scsi: libsas: Delete sas_ata_task.set_affil_pol
44862dc2d2e7b26f6bf30da6bbed8586b48d4400 scsi: libsas: Delete sas_ata_task.stp_affil_pol
86344494e3649a487650fb9ea535e29fc891ab95 scsi: libsas: Delete sas_ata_task.retry_count
a3dd14c0d079c214c4de7939dfbb8738887e67e7 Merge tag 'v6.5-rc6' into icc-next
7bae882e000e70c3815245044c1c6b578453a267 Merge branch 'icc-qcm2290' into icc-next
cb8790102b5a5b7a21706355739c7015027ed3e2 dt-bindings: interconnect: OSM L3: add SDM670 compatible
dfb9758a4af19b5d04fe943c56651675038f29aa Merge branch 'dt/linus' into dt/next
27a02f265e25a6d6136d07d0187fd02fe1691fd7 of: dynamic: Refactor changeset action printing to common helpers
420f0de965a80b7060d23d2c23cddaed4e4ad2eb of: dynamic: Fix race in getting old property when updating property
6701c2c76a1ed4bb442235204820cfa24e8d5b9c of: dynamic: Move dead property list check into property add/update functions
fab610be30dbaa4ef5dcfabe4dc498c557a1b7ad of: Refactor node and property manipulation function locking
ae23f14141d9174d9c8daff65ee84603a3feb6ba dt-bindings: display: msm/dp: restrict opp-table to objects
b1e0cdb0f6974380501d7ab70e025534f84d415e interconnect: icc-clk: Annotate struct icc_clk_provider with __counted_by
6f0c60f1461181c4edcd916a9647145e9d5cff98 interconnect: Annotate struct icc_path with __counted_by
dd4904f3b924b489a0adbd88768fadaadab94156 interconnect: qcom: Annotate struct icc_onecell_data with __counted_by
16862f1b2110eca6330e5be6d804e1a08e06a202 interconnect: qcom: sm8450: Enable sync_state
af42269c3523492d71ebbe11fefae2653e9cdc78 interconnect: Fix locking for runpm vs reclaim
13619170303878e1dae86d9a58b039475c957fcf interconnect: Teach lockdep about icc_bw_lock order
a1f4170dec440f023601d57e49227b784074d218 interconnect: qcom: bcm-voter: Improve enable_mask handling
1a70ca71547be051769f0628aa09717694f508f0 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
e0d855b5761d8e8ebb8bebdae60f3b2abc8b89a1 Merge branch 'icc-enable-mask' into icc-next
6054a676e969b4bbf69be3f1dd7aba2443102848 soc: dt-bindings: add loongson-2 pm
67694c076bd7d6b8b73c59d4881822f0493caf35 soc: loongson2_pm: add power management support
7d6612834d176a1343aea4b2f01efa94f1cea68f soc: kunpeng_hccs: fix some sparse warnings about incorrect type
d4692f6c2732481a0bc05c0418c21ab3ab56ccdf Merge tag 'v6.6-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
9eb33ddedd7092aab175225afca2537c98ab07a4 Merge tag 'qcom-drivers-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
6681618814b4dcca905700af36c240e01c42146b Merge tag 'omap-for-v6.6/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/drivers
8d6b4927936d3ae96423700661cf4ae4e81c8bee ARM: multi_v7_defconfig: Add SCMI regulator support
da6212d0ae2797b17abfbc36e191439477d27fdc Merge tag 'v6.6-rockchip-defconfig64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
d2dff8d84df22b8f5e88d86d9f412ae0c01ad796 Merge tag 'qcom-arm64-defconfig-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
aa2951a8fa3a0e18db894285cdf7ba0d06ad6664 Merge tag 'stm32-dt-for-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
b89c940f2a1a6b928b6701ddb7b0a0f604ca104d Merge tag 'v6.6-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
59486969f433d3b241b3e00c3458e65f06787792 Merge tag 'v6.6-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
3b6d013cd05fecb8121b50863c2325a7383b2020 Merge tag 'qcom-dts-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
6522fbd48aaf07a64e1ee334d20047cde9d745b4 Merge tag 'qcom-arm64-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
ecd2dc2f343558d90369acdaaa85bca2e53e7387 Merge tag 'riscv-dt-for-v6.6-pt2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
c708140e960f620d37782fada16cb847023e658e Merge tag 'socfpga_dts_updates_for_v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
44762a0c82fd33fbbcead6430e857b01bf1773a8 Merge tag 'arm-soc/for-6.6/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
924832b8677f74895678ac589e9fff9add48e5a8 Merge tag 'arm-soc/for-6.6/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
a9d3965f76e317e2bd3d841dcf3d8ad5794121df Merge tag 'arm-soc/for-6.6/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
56fdaf48e78b0b4c8080892524985eba6199af97 Merge tag 'arm-soc/for-6.6/soc' of https://github.com/Broadcom/stblinux into soc/arm
f73eedc90bf73d48e8368e6b0b4ad76a7fffaef7 PCI: vmd: Disable bridge window for domain reset
cfb58e278c6a6b167e24f5820fce9f63bf802b30 tracing/filters: Dynamically allocate filter_pred.regex
39f7c41c908bc82947ce47cdd021520ff486c53f tracing/filters: Enable filtering a cpumask field by another cpumask
3cbec9d7b93d33082cfbbf20fab7ccadd29075ef tracing/filters: Enable filtering a scalar field by a cpumask
347d24fc8286e766696cfed112d6a353cb62cb68 tracing/filters: Enable filtering the CPU common field by a cpumask
fe4fa4ec9b464f5a93b2010247822fdd3a2a2115 tracing/filters: Optimise cpumask vs cpumask filtering when user mask is a single CPU
ca77dd8ce4658d1006d747dd1995ebb9375199c8 tracing/filters: Optimise scalar vs cpumask filtering when the user mask is a single CPU
1cffbe6c62f10e200813ef19caea49bbde71d474 tracing/filters: Optimise CPU vs cpumask filtering when the user mask is a single CPU
38c6f68083895e5e732239dbb277e87fa76f5cd3 tracing/filters: Further optimise scalar vs cpumask comparison
fa828efb9cb3afae46163b02988fbb4fff1122bc tracing/filters: Document cpumask filtering
efde97a175e89fceb36cd2c352700661183992bc tracing: Remove unused function declarations
c8f05f2f41d7e4950d6767e6ebe9fba3dcaf45ff ftrace: Remove empty declaration ftrace_enable_daemon() and ftrace_disable_daemon()
a943188dabf78585fc5ddae0803b8b2c94f1c824 tracing/user_events: Optimize safe list traversals
086629773ec96216d06c72c801602cc56ebece27 tracefs: Avoid changing i_mode to a temp value
979ca1ca1f2c87386deffbeb01767bb40448b4a1 uio: pruss: fix missing iounmap() in pruss_probe()
df8e2c3e16befe8c92ee6016059871d126015005 mei: make mei_class a static const structure
da41309b618e4dff92bbc109b776f800faa7a60a pinctrl: intel: consolidate ACPI dependency
0bbe06493b9526f2513ace902d55aa0e141dba73 Add cs42l43 PC focused SoundWire CODEC
4244cf39ad281e93c9b631bdfe87ccb25c006cad ASoC: SOF: ipc4-topology: Fixes for pipelines with SRC
2cbd5304ea393f0ca3aeebec2f6554a32ac02ce3 ASoC: pxa: merge DAI call back functions into ops
26ef47e5ba600ead306ee19e0bf56c1bf59213a3 ASoC: SOF: ipc4-topology: Add module parameter to ignore the CPC value
220adc0fda6bbc274fff5825e2fd7d3dcd719e5c ASoC: fsl: merge DAI call back functions into ops
d5301c90716a8e20bc961a348182daca00c8e8f0 pinctrl: cherryview: fix address_space_handler() argument
9c319a0f6d52a8ad1364884b3baff57676f26de8 drm/ttm/tests: Fix type conversion in ttm_pool_test
ea168170cd7a7eb05f032b85d320edd7c06978dd interconnect: qcom: sc7180: Retire DEFINE_QNODE
99cb3e8098832774a2b7827a6cdc7dffa899f489 interconnect: qcom: sdm670: Retire DEFINE_QNODE
664e80879d0cbdae58cbbfd8f83729a780f67e28 interconnect: qcom: sdm845: Retire DEFINE_QNODE
55ac6a6867e3da4a89a079a7fd150914df9cf96a interconnect: qcom: sdx55: Retire DEFINE_QNODE
a5403ec6758de958b459aaf3042878794714165c interconnect: qcom: sdx65: Retire DEFINE_QNODE
5affec83c4db09b59b6341a4d6440c078aefa3c1 interconnect: qcom: sm6350: Retire DEFINE_QNODE
9533964b7b9c1fecf0add724c262535b110b86da interconnect: qcom: sm8150: Retire DEFINE_QNODE
aaf7d02ff862f657ee97596f982ec97aec87fa67 interconnect: qcom: sm8250: Retire DEFINE_QNODE
9e62ccde3650551f71b3c9f94922b79e610c7a43 interconnect: qcom: sm8350: Retire DEFINE_QNODE
b32968a84c84737cb0bd699ea66e04b5af562325 interconnect: qcom: icc-rpmh: Retire DEFINE_QNODE
e451b2ea5a11fb3f6d83e1f834ae6a5f55a02bba interconnect: qcom: sc7180: Retire DEFINE_QBCM
46cd2018c52addf2031d8aea28f8208b9423af28 interconnect: qcom: sdm670: Retire DEFINE_QBCM
35f490c5e4e833e81be464d89404b26ee20740ef interconnect: qcom: sdm845: Retire DEFINE_QBCM
37474b02d228b65240e8d4a82a8bc4b7fbec22dd interconnect: qcom: sdx55: Retire DEFINE_QBCM
de2ae887d3bb7ada98197805b61b3b76d0381d47 interconnect: qcom: sdx65: Retire DEFINE_QBCM
ab2c1cb5740a7d2240b40b7b494700078db4eb13 interconnect: qcom: sm6350: Retire DEFINE_QBCM
670699a4225b8cba6962f965b227e0175d09ecda interconnect: qcom: sm8150: Retire DEFINE_QBCM
8e509d66df63839c761f64e776aab73ea6654ba4 interconnect: qcom: sm8250: Retire DEFINE_QBCM
edd13c04ff0d90ed152902a88f01f466c77a0cf9 interconnect: qcom: sm8350: Retire DEFINE_QBCM
a18e26a58bf3d5d9582e52107a946b4e490e75f3 interconnect: qcom: icc-rpmh: Retire DEFINE_QBCM
3a60e2a1c8a6eaa38336d798c23ab6dcb61b5cc2 Merge branch 'icc-retire-macros' into icc-next
7ccecc84efa6308c245cb9708b33b8bf3e1d9e19 Merge tag 'thunderbolt-for-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
8d4ff1351801bd646c9fed7aedb9705250f2c87b dt-bindings: usb: samsung,exynos-dwc3: fix order of clocks on Exynos5433
26f4f8358d89c0d9972a30abdb3f3a425ef49e38 dt-bindings: usb: samsung,exynos-dwc3: Fix Exynos5433 compatible
1fa206bb764f37d2ab4bf671e483153ef0659b34 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
20deab8bfc936063385fdce19287f1f630cb2f4b usb: core: Use module_led_trigger macro to simplify the code
f23643306430f86e2f413ee2b986e0773e79da31 usb: typec: bus: verify partner exists in typec_altmode_attention
23e60c8daf5ec2ab1b731310761b668745fcf6ed usb: typec: tcpci: clear the fault status bit
f72ae60881ff685004d7de7152517607fcd9968f usb: cdc-acm: move ldisc dcd notification outside of acm's read lock
8d1de0ebce71feb0961458dee7695f1f25767a92 usb: dwc3: remove unnecessary platform_set_drvdata()
ae257611573cde279d31be3961a59e255f567fb0 usb: gadget: function: Remove unused declarations
0bd9e0219bf0764149eb83826c774162c09e74de usb: typec: altmodes/displayport: add support for embedded DP cases
4b3cd783808bb327d931bbb1324d6c367443b721 usb: typec: qcom-pmic-typec: register drm_bridge
09867af36969067d89c96ab1452656977f30e22a USB: cdc-acm: support flushing write buffers (TCOFLUSH)
2ccbe85456b367d24d53f6ff9f5b2cafd0b54877 USB: dwc2: hande irq on dead controller correctly
7f93e683bc0667a6b5e0da4b49fa07938a9ccad4 usb: gadget: udc-xilinx: fix restricted __le16 degrades to integer warning
0411fa8a5f655ebc0753e718fdfe68bc66a756f0 usb: gadget: udc-xilinx: fix cast from restricted __le16 warning
52ecf812de2548ea0704e67f99cea1d0f3b8b173 usb: gadget: udc-xilinx: fix incorrect type in assignment warning
592d7a4663d2f23eda360048e7a35149cc3aa8d5 usb: dwc3: exynos: Add support for Exynos850 variant
0c2dfb3ea6e92e8179efb44652442f4b87557ed6 dt-bindings: usb: samsung,exynos-dwc3: Add Exynos850 support
98102ae1549e3af33359ec3a8e57adafa57b1b01 usb: gadget: use working speed to calcaulate network bitrate and qlen
8165763f82bd87d742b91ffef2874e7c8d1f6d2b usb: gadget: add a inline function gether_bitrate()
3c5b006f3ee800b4bd9ed37b3a8f271b8560126e usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()
46decc82ffd54212cc2c600031daec6e835a6503 usb: gadget: unconditionally allocate hs/ss descriptor in bind operation
4dfdd90b85f811fc2cbae0d5f87a8d3e9bee9b17 usb: gadget: config: remove max speed check in usb_assign_descriptors()
dc2e6960a0a951c26c9644913db830f7a69bda89 usb: gadget: composite: cleanup function config_ep_by_speed_and_alt()
333ab99eab3c6aa7941b898ced3cd754abd20b63 usb: gadget: remove max support speed info in bind operation
e16d5f1447e0fae6cbcd1d430b20f87b65f25307 usb: dwc2: add pci_device_id driver_data parse support
2f4926723ac7343ae11861d0ba2aaa8e04bd3ca1 tty: gdm724x: use min_t() for size_t varable and a constant
d4d13ff3ac78b41bfaefd5ad1efd72cfbf43f288 tty: tty_buffer: switch data type to u8
46bc78c81b65044fa7bd4781e6501b756b3a86bc tty: tty_buffer: use struct_size() in tty_buffer_alloc()
c26405fd289b74225b111b8f23e9e7eae1a02513 tty: tty_buffer: unify tty_insert_flip_string_{fixed_flag,flags}()
4a8d99a409d3d194527674a896362992a171cd7b tty: tty_buffer: warn if losing flags in __tty_insert_flip_string_flags()
6144922e17677204cbead4ee544699af69785a84 tty: tty_buffer: switch insert functions to size_t
2ce2983c24c11beaeb6ef6da93bf7228679bd08b tty: tty_buffer: let tty_prepare_flip_string() return size_t
b49a0ff7328f5f9acfd027906f4c7d313a225361 tty: tty_buffer: use __tty_insert_flip_string_flags() in tty_insert_flip_char()
64365743b366ae756d4e9c16a0b639960f417493 tty: tty_buffer: better types in __tty_buffer_request_room()
035197c908b57804b9407cf119d2c2fe5934ee00 tty: tty_buffer: initialize variables in initializers already
ebee41c8490aeb3ef2e7d25f5e97ce45c996da4d tty: tty_buffer: invert conditions in __tty_buffer_request_room()
54b45ee8bd4228a7e3fdd1bbfa4e31fe87e1cbbf serial: core: Remove unused PORT_* definitions
04bbe863241a9be7d57fb4cf217ee4a72f480e70 PCI: hv: Fix a crash in hv_pci_restore_msi_msg() during hibernation
8c96b70171584f38940eb2ba65b84eee38b549ba tracefs: Remove kerneldoc from struct eventfs_file
a031c77dfce4f201cf94d6704cca5535ef44cb04 tty: n_gsm: add restart flag to DLC specific ioctl config
901de5ac0ea92c63c4cd7be60f9ccbbacd623a3c tty: n_gsm: add missing description to structs in gsmmux.h
e1c90bbb5f5178967d5d3c0917de847e88ebe398 tty: n_gsm: remove unneeded initialization of ret in gsm_dlci_config
a1ce6da0833b91355499568caf0f432074d91cee tty: n_gsm: add open_error counter to gsm_mux
b99f51ba04035b2394cae008f9ac09563b012307 tty: n_gsm: increase malformed counter for malformed control frames
e74c048ae4c8ff452f3837cb9c55f051f219231b tty: n_gsm: increase gsm_mux unsupported counted where appropriate
5767712668b80737e6ed714015a8840dbedad25e tty: n_gsm: cleanup gsm_control_command and gsm_control_reply
e112ec4202b154fa7409d388d77151804e462876 tty: n_gsm: add restart flag to extended ioctl config
db89728abad5ab6b8f30349142897bd55f1f5b00 serial: stm32: avoid clearing DMAT bit during transfer
00bc5e8fc91743753a3ac9de1e9567e844ae3967 serial: stm32: use DMAT as a configuration bit
00d1f9c6af0d4c8b1ae8b9aecbd8aa6295b4abf2 serial: stm32: modify parameter and rename stm32_usart_rx_dma_enabled
7f28bcea824e4fb192214c6121161053efe738a8 serial: stm32: group dma pause/resume error handling into single function
a01ae50d7eae9e145e595b17fd16a7559e99492b serial: stm32: replace access to DMAR bit by dmaengine_pause/resume
2490a0ca5735714bd2ba8ba8a41fa9343b422113 serial: stm32: synchronize RX DMA channel in shutdown
153fece7b77b0ec4236e4d70430b7474c0cd9299 dt-bindings: serial: amlogic,meson-uart: Add compatible string for T7
6a4197f9763325043abf7690a21124a9facbf52e tty: serial: meson: Add a earlycon for the T7 SoC
8a6498f2b94333f1793bc912b11830655f975470 serial: sifive: Add suspend and resume operations
5abd01145d0cc6cd1b7c2fe6ee0b9ea0fa13671e serial: tegra: handle clk prepare error in tegra_uart_hw_init()
e9f0dff15a96add74e8367bd1bca3085180ce80b dt-bindings: serial: snps-dw-apb-uart: make interrupt optional
22130dae0533c474e4e0db930a88caa9b397d083 serial: 8250_dw: fall back to poll if there's no interrupt
2861ed4d6e6d1a2c9de9bf5b0abd996c2dc673d0 serial: sc16is7xx: fix broken port 0 uart init
dabc54a45711fe77674a6c0348231e00e66bd567 serial: sc16is7xx: remove obsolete out_thread label
4cf478dc5d707e56aefa258c049872eff054a353 dt-bindings: sc16is7xx: Add property to change GPIO function
0499942928341d572a42199580433c2b0725211e serial: sc16is7xx: fix regression with GPIO configuration
9baeea723c0fb9c3ba9a336369f758ed9bc6831d serial: sc16is7xx: fix bug when first setting GPIO direction
b4a778303ea0fcabcaff974721477a5743e1f8ec serial: sc16is7xx: add missing support for rs485 devicetree properties
42a569cd0d774fd575395a84481f87a1aaa530df serial: 8250_bcm7271: improve bcm7271 8250 port
e327fdc262345ca37b358a51ff0c0046ab1b8d15 Documentation: devices.txt: Remove ttyIOC*
27681960f05515555441d7bf58d565cbc68137f3 Documentation: devices.txt: Remove ttySIOC*
4b91dcc2f601cc2098b5fead71344704ddcff8b7 Documentation: devices.txt: Fix minors for ttyCPM*
6a8326494551cc634fc191f9db83deca389209ed staging: vt6655: Change camel case variables to snake case
2b632f7f4aedeeae18614a1c3eb7dfb59cad990c staging: rtl8192e: Remove unsupported mode IW_MODE_MASTER
da1e39683a9d6a3a03598601b49d483852ca15bd staging: rtl8192e: Remove unused function rtllib_start_master_bss()
31a14cba17532a85f0aedcb38dfc5f15f235fee9 staging: rtl8192e: Remove unsupported mode IW_MODE_REPEAT
42f9bcfc71e8e7535631ac2fcb8a69700e9b3296 staging: rtl8192e: Remove unsupported mode IW_MODE_MESH
722de0e6670d303b9844102dc998b1691cbfc26b staging: vt6655: replace camel case by snake case
be6cded374cc8afa364a362f05d427d3729c9d43 staging: rtl8723bs: Use helpers to check broadcast and multicast Ether addresses
03d593732dbc51d76a15c0b8e1f07af9b027ff1e staging: vme_user: fix check blank lines not necessary
1bff15cd9f12e9d713dfd07b73540e04cb29fa3a staging: vme_user: fix check lines should not end with a '('
72eb8304b283dde4e6d9c223662cba447b17ce2f staging: sm750fb: fix sii164InitChip function name
f6f0d97b2cbffa9dd7908faa516f3bdf56c8de2b staging: greybus: fix alignment of open parenthesis
aee17df05ea3771cb74662430dc98e69b72ab9f3 staging: rtl8192e: Annotate struct rtllib_txb with __counted_by
e312cbdc11305568554a9e18a2ea5c2492c183f3 amba: bus: fix refcount leak
b587cb726467a9d1c62b4b61c284966fe677c040 fsi: i2cr: Switch to use struct i2c_driver's .probe()
ea40d7d8f8995e9d82586d7a04527f84ff354b6c Merge tag 'fpga-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
a65ce15718533bef7c128a3a8719cf8b6ffcfaaa Merge tag 'counter-updates-for-6.6a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
5bb5117b14d9bb820a1f54c33be256c3470c64b3 Merge tag 'coresight-next-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
48e3210920b953f95737fcdd5bfd467735abe6bd Merge tag 'extcon-next-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
ada6c2d99aedd1eac2f633d03c652e070bc2ea74 misc: fastrpc: Fix remote heap allocation request
a2cb9cd6a3949a3804ad9fd7da234892ce6719ec misc: fastrpc: Fix incorrect DMA mapping unmap request
fe6518d547fc52ba74201018dc9aeb364072ac78 misc: fastrpc: Pass proper scm arguments for static process init
dfe261107c080709459c32695847eec96238852b Revert "IB/isert: Fix incorrect release of isert connection"
b056327bee09e6b86683d3f709a438ccd6031d72 RDMA/siw: Balance the reference of cep->kref in the error path
bee024d20451e4ce04ea30099cad09f7f75d288b RDMA/siw: Correct wrong debug message
9dfccb6d0d3d13347c61ff0136b22d5d772d2075 RDMA/siw: Call llist_reverse_order in siw_run_sq
dc202c57e9a1423aed528e4b8dc949509cd32191 RDMA/efa: Fix wrong resources deallocation order
6812e06999054792e13193666989dbdc01642625 RDMA/rxe: Fix redundant break statement in switch-case.
d3c2245754220b0fd4c6868e2fe48741a734be58 RDMA/mlx5: Fix trailing */ formatting in block comment
3d91dfe72aac335e1c3f33de8bda537c026ccc8e RDMA/hfi1: Use list_for_each_entry() helper
d2c0234634533784b2fe0f86f1006489adb55876 RDMA/hfi1: Move user SDMA system memory pinning code to its own file
f5acc36b0714b7b8510a8b436087d33a65cb05f4 IB/hfi1: Reduce printing of errors during driver shut down
e4711d131aac951c4fdb8ddbee7cfccb36ec4be0 greybus: svc: Remove unused declarations
d21fdd07cea418c0d98c8a15fc95b8b8970801e7 driver core: Return proper error code when dev_set_name() fails
29c8ab79e91d35b93cfab87bf67a11516f7b2051 driver core: Call in reversed order in device_platform_notify_remove()
e1dd7bc93029024af5688253b0c05181d6e01f8e blk-mq: fix tags leak when shrink nr_hw_queues
2bc4d7a355a4d617452eaf1b21d6d261194b3667 blk-mq: delete redundant tagset map update when fallback
7222657e51b5626d10154b3e48ad441c33b5da96 blk-mq: prealloc tags when increase tagset nr_hw_queues
f2ac6402760a1a6a7595df7f7182fe9f1c833503 drm/i915: Fix TLB-Invalidation seqno store
b6d44d42313baa45a81ce9b299aeee2ccf3d0ee1 cifs: update desired access while requesting for directory lease
6f20d3261265885f6a6be4cda49d7019728760e0 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
9fb10726ecc5145550180aec4fd0adf0a7b1d634 block: sed-opal: Implement IOC_OPAL_DISCOVERY
5c82efc1aee8eb0919aa67a0d2559de5a326bd7c block: sed-opal: Implement IOC_OPAL_REVERT_LSP
3bfeb61256643281ac4be5b8a57e9d9da3db4335 block: sed-opal: keyring support for SED keys
772b455987caacb6f68f8f8e7efe40fd4d5ed789 Merge tag 'renesas-clk-for-v6.6-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
438c61a7905abe9053e7f6411cd62b754b5ca4e1 Merge tag 'v6.6-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
ef04d2801c5d239b83932f8ce97af1d4a1ec1cf7 of: Move of_skipped_node_table within #ifdef CONFIG_OF_ADDRESS
960535d54fffecb3802cf82992233bc4dd6fb1c1 Merge tag 'clk-imx-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
86b5488121db563b33684f56aafa62156f764be3 debugfs: Add write support to debugfs_create_str()
1d13d3b745377f49090882e0482e8786e719a6a4 interconnect: Reintroduce icc_get()
770c69f037c18cfaa37c3d6c6ef8bd257635513f interconnect: Add debugfs test client
6ac3f01201fa1c453fc8a8ce5a7208da9cca254d Merge branch 'icc-debugfs' into icc-next
e5546e9136a44dacbb743587fdac0a0aca421d6b Merge tag 'samsung-clk-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
642265e22ecc7fe05c49cb8e1e0000a049df9857 vfio/pds: Send type for SUSPEND_STATUS command
b544fc2b8606d718d0cc788ff2ea2492871df488 of: dynamic: Add interfaces for creating device node dynamically
407d1a51921e9f28c1bcec647c2205925bd1fdab PCI: Create device tree node for bridge
ae9813db1dc5ac987a09889791155a7b8c527f8d PCI: Add quirks to generate device tree node for Xilinx Alveo U50
47284862bfc7fd5672e731e827f43f26bdbd155c of: overlay: Extend of_overlay_fdt_apply() to specify the target node
26409dd045892904b059dc411403e9c8ce7543ca of: unittest: Add pci_dt_testdrv pci driver
0894f0b65102617a8a03aa2248b4e76f031768b9 clk: vc5: Use i2c_get_match_data() instead of device_get_match_data()
fccd617f65e587e9a255538d5d0c662e489d9fb2 clk: vc7: Use i2c_get_match_data() instead of device_get_match_data()
1b3e04a443ab516363728b1c98c313faaaf1f5f8 Merge tag 'qcom-clk-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
f316cdff8d677db9ad9c90acb44c4cd535b0ee27 clk: Annotate struct clk_hw_onecell_data with __counted_by
a5be6db5a2880f9edda0f062a0bb23efd01ece37 clk: qcom: clk-spmi-pmic-div: Annotate struct spmi_pmic_div_clk_cc with __counted_by
979663c3d273a1b36362186607acfc311b521848 clk: mmp: Remove old non-OF clock drivers
46c13513a4af9e5ca8b286ab8f3afecb1404282a clk: mmp2: Move number of clocks to driver source
51fa6aa5c2c2b85b6ddaab267cf03ef30417ef67 clk: pxa168: Move number of clocks to driver source
87f06247e031dc7bbc864efecb6feb77d452813f clk: pxa1928: Move number of clocks to driver source
3b99cd274e43b89c89a4072c602b1df6000eb1f4 clk: pxa910: Move number of clocks to driver source
ae30512009ecc6298f76f7366a0f4253ff012b4e clk: cdce925: Remove redundant of_match_ptr()
47b4ec0da3d8e51566697064e5f1c0bb3f4f5be6 clk: actions: Convert to devm_platform_ioremap_resource()
495093ef85e98e2fdee9cf39fa5afccb10c40359 clk: axm5516: Convert to devm_platform_ioremap_resource()
3b392629e25aaa7ee2c971dda15995e6b0bb1e13 clk: bm1880: Convert to devm_platform_ioremap_resource()
d1aa4546e209d49358652771bd6762c0701dc6c2 clk: fsl-sai: Convert to devm_platform_ioremap_resource()
41c54f19b181d6e1ba6ad766e1b64c796f0f9209 clk: gemini: Convert to devm_platform_ioremap_resource()
9b7f768e426a0da6f6e9f74f941e34473b6013b8 clk: hsdk-pll: Convert to devm_platform_ioremap_resource()
9b1cb9c83fa875700b4912f23a6a1e80da5dffac clk: mediatek: Convert to devm_platform_ioremap_resource()
183a1f1b237cf3006a702214410204287c8500a0 clk: ti: Use devm_platform_get_and_ioremap_resource()
90f79ac5bf67ce5a347a0c5fe2b2d87618c306a9 clk: socfpga: agilex: Convert to devm_platform_ioremap_resource()
257cb9f2da55d5d97cdeaa68d11202595aede27d clk: nuvoton: Convert to devm_platform_ioremap_resource()
0a26c3f8e0d201279ab27fabb61b9280c068be41 clk: mvebu: Convert to devm_platform_ioremap_resource()
146afeb235ccec10c17ad8ea26327c0c79dbd968 block: use strscpy() to instead of strncpy()
8865aea0471c512c2d94220c60a0083cefcb9348 kernel: kprobes: Use struct_size()
f8bbf8b9901a09915d7b466ceb2bccc1fb5abea8 tracing/eprobe: Iterate trace_eprobe directly
b1d1e90490b671444ebf66292201572c1059d323 tracing/probes: Support BTF argument on module functions
ebeed8d4a55513116116993861c98a72915265ba tracing/probes: Move finding func-proto API and getting func-param API to trace_btf
302db0f5b3d87e3b9de2d82bfe11c1d7db84d0c2 tracing/probes: Add a function to search a member of a struct/union
c440adfbe30257dde905adc1fce51131145f7245 tracing/probes: Support BTF based data structure field access
d157d7694460b9aa5b974c37b1ad5fb10c8f8b7c tracing/probes: Support BTF field access from $retval
27973e5c64b9e6dbea06a3ee86ed7509147b3848 tracing/probes: Add string type check with BTF
08c9306fc2e32b037ad93127ef784d86699c523a tracing/fprobe-event: Assume fprobe is a return event by $retval
d892d3d3d885d6b3c5635671e43460dbe8fb32eb selftests/ftrace: Add BTF fields access testcases
a2439a4c90856b83657aec4600c19551aa9501ff Documentation: tracing: Update fprobe event example with BTF field
8e6cf5fbb7b47d337998faab3fcacdceaa547ead jbd2: jbd2_journal_init_{dev,inode} return proper error return value
bc74e6a38d16d745a9bc28a7e343494019066492 ext4: cleanup ext4_get_dev_journal() and ext4_get_journal()
429356fac0440b962aaa6d3688709813a21dd122 powerpc/powernv: fix debugfs_create_dir() error checking
0e2a34c467a0de2b0309d033e2700ce608e3fbf4 powerpc/64e: Fix circular dependency with CONFIG_SMP disabled
c265735ff5b1f13272e2bfb196f5c55f9b3c9bac powerpc/85xx: Mark some functions static and add missing includes to fix no previous prototype error
873854c02364ebb991fc06f7148c14dfb5419e1b USB: serial: option: add Quectel EM05G variant (0x030e)
551a60e1225e71fff8efd9390204c505b0870e0f PCI: fu740: Set the number of MSI vectors
4d9488b294e1f8353bbcadc4c7172a7f7490199b USB: serial: option: add FOXCONN T99W368/T99W373 product
25990aab0192f3dc6ca21a2afc12d7ca361f28a3 dt-bindings: pinctrl: renesas,rza2: Use 'additionalProperties' for child nodes
c97cd0b4b54eb42aed7f6c3c295a2d137f6d2416 usb: typec: tcpm: set initial svdm version based on pd revision
2d6d80127006ae3da26b1f21a65eccf957f2d1e5 usb: typec: tcpm: reset counter when enter into unattached state after try role
78e0ea4277546debf7e96797ac3b768539cc44f6 tcpm: Avoid soft reset when partner does not support get_status
aa836152420af94d014ddd677a5f95544abef4f6 ASoC: SOF: amd: remove unused sha dma interrupt code
0a1428141f638fc6fba863de40f0dc7ea91a1d47 ASoC: SOF: amd: enable ACP external global interrupt
60eb816ed850b33f5410b1223c5d4d935a6ceb79 ASoC: SOF: amd: add module parameter for firmware debug
f3b2f8b7158026e7a0ab67f5e36c195cdb4c1bf8 ASoC: SOF: amd: remove redundant clock mux selection register write
0d9e4cf5b66e0ffca3d8cf8e9a111d4793877afe ASoC: SOF: amd: add conditional check for acp_clkmux_sel register
3d02e1c439b4140215b624d423aa3c7554b17a5a ASoC: SOF: amd: clear panic mask status when panic occurs
38592ae6dc9f84b7a994c43de2136b8115ca30f6 ASoC: SOF: amd: clear dsp to host interrupt status
6dd11b945951315ba4986844f20e83a0c27c1d38 ASoC: Delete UDA134x/L3 audio codec
91e28d0b51f994c5968aee2a941e9f62bc9e15d7 ASoC: dt-bindings: nau8821: Add single-ended input feature
014ee0692f29da8b08fed5da0fa14e04698a50f7 ASoC: nau8821: Improve AMIC recording performance.
c0f84760b01e8d8b59e9e186a4f7fa8f081a4488 pinctrl: use capital "OR" for multiple licenses in SPDX
bd4cee2fdf69b56c2bf3e7ec7c2e12b81e08005c ASoC: rsnd: enable clk_i approximate rate usage
d059cd40aea6deae716bc6588f24e7b6b421f822 ASoC: rsnd: setup clock-out only when all conditions are right
80d4984f38631b1157dd51214ccd3d2fc6d56fbb ASoC: rsnd: tidyup brga/brgb default value
ab0233747f9cf6ba6c6d0c60c1e0e2533db00302 ASoC: rsnd: remove default division of clock out
4acdf9aedd5624aae9335d70a9324d5aaec4034d ASoC: rsnd: setup BRGCKR/BRRA/BRRB on rsnd_adg_clk_control()
206110c74c4af6772916acacae5f28993085bf18 ASoC: dt-bindings: snps,designware-i2s: Add StarFive JH7110 SoC support
d6d6c513f5d2d14651336fb4e30f097822b46f29 ASoC: dwc: Use ops to get platform data
52ea7c0543f8a39da8a6fc17a5ab36b7b58d5431 ASoC: dwc: i2s: Add StarFive JH7110 SoC support
d63a42257065a5f8b992c9a687015822a6ae3c2e dt-bindings: nvmem: fixed-cell: add compatible for MAC cells
9ccfcbeb8f32ff89e99b36cb9cdebaa0d1b44ed1 nvmem: sunxi_sid: Convert to devm_platform_ioremap_resource()
cfadd0e7d9225566f320bc4dc716682be910be6c nvmem: brcm_nvram: Use devm_platform_get_and_ioremap_resource()
0b49178e2b6b4aac3c7fa3ce8d8c02208a13b988 nvmem: lpc18xx_otp: Convert to devm_platform_ioremap_resource()
0a223a097709b99a0ba738d6be5b4f52c04ffb64 nvmem: meson-mx-efuse: Convert to devm_platform_ioremap_resource()
94904db28db49ac8fbb2a273d25156db26a3a985 nvmem: rockchip-efuse: Use devm_platform_get_and_ioremap_resource()
0a4a8c0d238fec1fa4b85591524ef42ad261cb97 nvmem: stm32-romem: Use devm_platform_get_and_ioremap_resource()
0bc0d6dc2a9a05ae6729b4622f09782d9f230815 nvmem: qfprom: do some cleanup
6ac41c556e22a0d7d267c9b9d48681d73af4b368 nvmem: uniphier: Use devm_platform_get_and_ioremap_resource()
0abd6406624cffb9cf011ea41447b0c9f6a48e5f dt-bindings: nvmem: qfprom: Add compatible for MSM8226
aa1ed6047107355d8fe297022e6ca1fa04872ecf dt-bindings: nvmem: Add t1023-sfp efuse support
0861110bb421daa9b709a20d4fae6921390a9454 nvmem: add new NXP QorIQ eFuse driver
9bf75da0e2613d64c3d5e965d49fb80820d367cf nvmem: Explicitly include correct DT includes
23b7b491983f9678b3c6d99dca91f981d49c9d2a nvmem: Kconfig: Fix typo "drive" -> "driver"
9579064cfb1bcf8756c8ffb19eb1193c80ec1af2 dt-bindings: nvmem: Add compatible for QCM2290
fcdc6d7699f5650018b91374d7121e4df11f39a1 dt-bindings: nvmem: sec-qfprom: Add bindings for secure qfprom
c471245bd9f25152e398fb49f65cf6e1ed7febbd nvmem: sec-qfprom: Add Qualcomm secure QFPROM support
1006ebe9f1b5dad6b9e8b34ca9b982cc8c16ccee nvmem: u-boot-env:: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
f4d1d17e1d81096b43dd7d4ccab05494a44d7089 nvmem: core: Create all cells before adding the nvmem device
81e1d9a39569d315f747c2af19ce502cd08645ed nvmem: core: Return NULL when no nvmem layout is found
b97400912a08dae6c1c1779a05157f2ab0180f4f nvmem: core: Do not open-code existing functions
eb176cb46191f20314878222d8186106e23cb711 nvmem: core: Notify when a new layout is registered
b0c7f1d9d742911dd22703bf8b25ea85ae2363dd Merge remote-tracking branch 'pdx86/fixes' into pdx86/for-next
92c2fb8fa56c46d534feea2073e55ecc61fa5089 platform/x86/amd/pmc: Move PMC driver to separate directory
7e38a7422f128e7d7ba24b444e957d585dbb272f mlxbf-bootctl: Support sysfs entries for MFG fields
4d54f55a4db34fa8fad104a20c64ec9cb2408e10 platform: mellanox: Add new attributes
55e31928f30eae90cbd26cbffaa1208c69397e1f platform: mellanox: Add field upgrade capability register
59b96ea4c220f41837b183697def20aa9ec89857 platform: mellanox: Modify reset causes description
0d228ff9c1c73dffa94cb785e308ca7d649aa25e platform: mellanox: mlx-platform: Modify health and power hotplug action
7d3d0fe4e96df4e0812f5054ed36af466f547cdb platform: mellanox: mlx-platform: Add reset cause attribute
3d0593c6336cbc6d1b77473e9512cdf0353a4644 platform: mellanox: mlx-platform: add support for additional CPLD
75e09ab42066b93ec30ba1a9d5d252e40916320a platform: mellanox: mlx-platform: Modify power off callback
da9a7f6ef0abcff12d2fc0381d7c0a7ac2c96c6d platform: mellanox: Cosmetic changes
b411dc55a735337a9d7c7dad605bad79e7266104 platform: mellanox: mlx-platform: Add reset callback
222954493cafda3b25aa1c467c9e5eb77474abb9 platform: mellanox: mlx-platform: Prepare driver to allow probing through ACPI infrastructure
1316e0af2dc08591bed4715e887a1dbf46efd29b platform: mellanox: mlx-platform: Introduce ACPI init flow
ada9ecc33842ec89bb091c0967673c5de3357429 platform: mellanox: mlx-platform: Get interrupt line through ACPI
02daa222fbdd6afe52c25e5c2894d53946a4260d platform: mellanox: Add initial support for PCIe based programming logic device
01a4cce89288f927bd6a01efb20e2d366deb6732 platform: mellanox: mlxreg-hotplug: Extend condition for notification callback processing
e2aabb7cd4dd145c07d6a66407b01c635710849e platform: mellanox: nvsw-sn2201: change fans i2c busses.
42bab8eac42584ecae2357a1a12b6588ee4cc53c Documentation/ABI: Add new attribute for mlxreg-io sysfs interfaces
b9e6cbf90fa26f93444806d18a3f629b0464d771 platform/x86: p2sb: Make the Kconfig symbol hidden
39ab0bafb8d0a7fd5c218720f4c78dda4561f5fb watchdog: simatic: Use idiomatic selection of P2SB
9f944d2e0ab39296bfadb29167dc333815ba9f48 riscv: Require FRAME_POINTER for some configurations
7aa7d502e4d5a42353325cb4bf2aa880b10168e9 Merge patch series "riscv: Allow userspace to directly access perf counters"
ea2cb26a98378b60be8e952eca801130c1da4c73 ASoC: audio-graph-card2: add comment for format property
c988794984135df31e6beedc53bd5d4ea8c8f788 f2fs: clean up error handling in sanity_check_{compress_,}inode()
5118697f7215711f83c339cedab68399d6a01314 f2fs: fix error path of f2fs_submit_page_read()
091a4dfbb1d32b06c031edbfe2a44af100c4604f f2fs: compress: fix to assign compress_level for lz4 correctly
fd53c16b392dd4e1d6997a0e2425895d4cb29ff8 ASoC: rsnd: tidyup ADG
1a512d13837ac5db2a6174315957b64c369f1fe0 Add I2S support for the StarFive JH7110 SoC
a74048432fbb30e7a574747f6e1f47aef17010b0 ASoC: cs42l43: Initialize ret in default case in cs42l43_pll_ev()
02dfc6acea1ca652cacfc92f4231f058f84f0a73 of: unittest: Run overlay apply/revert sequence three times
e6e214b7e6330165d44feb8e54676e428904cd86 dt-bindings: bus: convert qcom,ssbi schema to YAML format
3b44738effaba9a160ef21e09d6d09660d963c49 dt-bindings: input: convert syna,rmi4 to DT schema
4f15471203ff97a658d03e8a45032b2288910042 dt-bindings: display: advantech,idk-2121wr: reference common panel
bb05a617f06b7a882e19c4f475b8e37f14d9ceac NFSv4.2: Fix READ_PLUS smatch warnings
8d18f6c5bb864d97a730f471c56cdecf313efe64 NFSv4.2: Fix READ_PLUS size calculations
303a78052091c81e9003915c521fdca1c7e117af NFSv4.2: Rework scratch handling for READ_PLUS (again)
61182c796d74f54ba66d17bac6f516183ec09af2 SUNRPC: kmap() the xdr pages during decode
9cf2744d249144fc0fe17667b56da78216678378 NFS: Enable the READ_PLUS operation by default
f9597ba8872a8f79f97b712ca098ffec841a374c xprtrdma: Remove unused function declaration rpcrdma_bc_post_recv()
440b075bd2b52c481aa240a0afeac700b436850d dt-bindings: use capital "OR" for multiple licenses in SPDX
c67b06f19419fb57aa2338944d222ae2a42e0782 drm: Add an HPD poll helper to reschedule the poll work
cfd48ad8c4a9137b0fde7f0ecf463d44b01875dc drm/i915: Fix HPD polling, reenabling the output poll work as needed
08d0ce30e0e4fcb5f06c90fe40387b1ce9324833 riscv: Implement syscall wrappers
5f59c6855bad1809a4f85ce4db412f9ede45a4a0 riscv: Add types to indirectly called assembly functions
f3a0c23f2539a69792df4586485225fda5fab988 riscv: Add ftrace_stub_graph
af0ead42f69389cd4ed68e1a4c6cde45c0adb35c riscv: Add CFI error handling
a72ab0361110db51488c670863551eb01428470e riscv/purgatory: Disable CFI
74f8fc31feb4b756814ec0720f48ccdc1175f774 riscv: Allow CONFIG_CFI_CLANG to be selected
b922bf04d2c1355633bdefbc2ed5fba1f0d4df07 binfmt_elf_fdpic: support 64-bit systems
9549fb354ef1a451ceddfa404ae3e943c5c803d0 riscv: support the elf-fdpic binfmt loader
2926715163cfacea481d218f9151d091f5c0c27a riscv: allow kmalloc() caches aligned to the smallest value
f51f7a0fc2f4a6cd786327f485e5aba4c9006866 riscv: enable DMA_BOUNCE_UNALIGNED_KMALLOC for !dma_coherent
fdebffeba8b877368ddcc139c26278c1c97931a4 BackMerge tag 'v6.5-rc7' into drm-next
b37c60d23df71ae6c09856cab4b853aea11f0615 MAINTAINERS: pps: Update pps-gpio bindings location
add2cc6b6515f78d3a150f1fbbaf12c28c4bb20a RISC-V: mm: Restrict address space for sv39,sv48,sv57
4d0c04eac0c2d4e0100bbc67cc2fb48c3a53d8c8 RISC-V: mm: Add tests for RISC-V mm
26eee2bfc477c536d65380cd82f458c91d29317a RISC-V: mm: Update pgtable comment documentation
7998abe69d3c4cd611d586384fa33f561c1bd61e RISC-V: mm: Document mmap changes
04c1c3c4e62a22b424c07d8b03ca6f6aac2dfa7f PCI/VGA: Correct vga_str_to_iostate() io_state parameter type
60b4925d1aeaf0c46e540949c50818b9be2c896a PCI/VGA: Correct vga_update_device_decodes() parameter type
b421364a905e05d62f889786d25954c5a4128c80 PCI/VGA: Simplify vga_arbiter_notify_clients()
4582db1d0a41ed07de140a8bfe8e802749579563 PCI/VGA: Simplify vga_client_register()
0215845348fd09a0125da3d9d1a1e2476b49cd70 PCI/VGA: Replace full MIT license text with SPDX identifier
f6d6c11f417a50caca9d30d63f0f85c311c09869 clk: lmk04832: Set missing parent_names for output clocks
e63227c83cff755c4d3b326d317d2e88451a637f clk: lmk04832: Don't disable vco clock on probe fail
6aa8dc690d99f7aa7fc41f5606c7ee9ad481ad0b clk: lmk04832: Support using PLL1_LD as SPI readback pin
38f88732b2928a831d794737b499c6db8da9b9ac Merge tag 'drm-msm-next-2023-08-20' of https://gitlab.freedesktop.org/drm/msm into drm-next
6cdcc65fdb0bc59bfca75d0b6fdc54d6ca347ddf drm/nouveau: sched: avoid job races between entities
c6b9075cfbd624f2b33bd6fd388dc6f0b7027472 drm/nouveau: uvmm: fix unset region pointer on remap
443f9e0b1ab5e3b95abf8606097d13e30e2f2413 drm/nouveau: uapi: don't pass NO_PREFETCH flag implicitly
500d45100aa8546a000eef85bba8c2abc7b36e92 of: unittest: Check tree matches original after reverting a changeset
a9515ff4fb142b690a0d2b58782b15903b990dba of: overlay: Call of_changeset_init() early
6becf8f845ae1f0b1cfed395bbeccbd23654162d of: unittest: Fix overlay type in apply/revert check
8f50c20118ec55b0dd1273b6e789de146d08e579 of: unittest: Restore indentation in overlay_bad_add_dup_prop test
35df904df899dba916ceb5248d815bfe71e9367d of: unittest: Improve messages and comments in apply/revert checks
b7a46e7b44115e186a68a7d95bef5e7d72826304 of: unittest: Merge of_unittest_apply{,_revert}_overlay_check()
0676aeeca537740a03ecdb8b699b37e98ec60289 of: unittest: Cleanup partially-applied overlays
ee32072fd12561b6f5fdf96fef7cf6acc323b564 of: unittest: Add separators to of_unittest_overlay_high_level()
eb38b9529aefa344cbfde25a274c2b6f2931648b of: overlay: unittest: Add test for unresolved symbol
121b83eaddde76cf5c49f9b4bd5b1b67c77b1c88 of: unittest-data: Convert remaining overlay DTS files to sugar syntax
517dba9711f9c872d5c607d6ac69b90947e0d8be of: unittest-data: Fix whitespace - blank lines
367dcb487695e1f219ccac09abf0d7a94bff3355 of: unittest-data: Fix whitespace - indentation
58ec916803cd8d3732f21c828f0cc8a103e47cb4 of: unittest-data: Fix whitespace - angular brackets
a057efde80453c68c60e156803578a654b52c39f Merge branch 'for-linus' into for-next
581523ee3652ea6c1012b2ccbb8588c9c77ef4bb ALSA: hda: cs35l41: Override the _DSD for HP Zbook Fury 17 G9 to correct boost type
93dc18e11b1ab2d485b69f91c973e6b83e47ebd0 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
22459ef3a9dea5249c250b30046c3b31cc684da9 ALSA: pcmtest: Add support for pcm pausing
67de40c9df94037769967ba28c7d951afb45b7fb ALSA: ac97: Fix possible error value of *rac97
5f11dd938fe7657899ca79b2ffc4d708e43f4737 ALSA: usb-audio: Attach legacy rawmidi after probing all UMP EPs
1761f4cc114af531020ea190df6a24dd288a8221 ALSA: ump: Fill group names for legacy rawmidi substreams
b2bcbd031d34d1ba1f491b9152474cf9f6d4d51b ALSA: ump: Don't create unused substreams for static blocks
e240cff9e6e9bada3ced7e088de1d6f8088c2c3a ALSA: documentation: Add description for USB MIDI 2.0 gadget driver
d28c0d84ca40e8cbc5c9f4e94f4ec78469d6c07b PCI: layerscape: Add support for link-down notification
17cf8661ee0f065c08152e611a568dd1fb0285f1 PCI: layerscape: Add workaround for lost link capabilities during reset
91dc52151c9b3c955589e1ab3a008f341803f8cf drm/tests/drm_kunit_helpers: Place correct function name in the comment header
f6e35a67c174e3776c51c88470f4061e786511ec genpd: Explicitly include correct DT includes
e78bd50b4078b3b2d9f85d97796b7c271e7860ca PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
4774faf854f53461fd22daa73f3881fe11b6b755 PCI: dwc: Implement generic suspend/resume functionality
9fda4d09905db9ecae17ad741924a7530aa3c96e PCI: layerscape: Add power management support for ls1028a
704e2c6107f1a5353a1038bac137dda0df2a6dd0 Merge tag 'icc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
cdf4100eaa1f4107fcf7c95b5eccca96cca6c777 drm/gpuva_mgr: remove unused prev pointer in __drm_gpuva_sm_map()
feea65a338e52297b68ceb688eaf0ffc50310a83 powerpc/powernv: Fix fortify source warnings in opal-prd.c
22b165617b779418166319a19fd926a9c6feb9a3 powerpc/powernv: Use struct opal_prd_msg in more places
fabdb27da78afb93b0a83c0579025cb8d05c0d2d powerpc: Drop zalloc_maybe_bootmem()
fe32945203ffc8d6fed815f7ed7729219f8b0ab6 cxl: Drop unused detach_spa()
c040c7488b6a89c98dd0f6dd5f001101413779e2 powerpc/pseries: Move VPHN constants into vphn.h
9a6c05fe9a998386a61b5e70ce07d31ec47a01a0 powerpc/pseries: Move hcall_vphn() prototype into vphn.h
1aa000667669fa855853decbb1c69e974d8ff716 powerpc: Don't include lppaca.h in paca.h
eac030b22ea12cdfcbb2e941c21c03964403c63f powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
dd613a4e45f8d35f49a63a2064e5308fa5619e29 HID: uclogic: Correct devm device reference for hidinput input_dev name
4794394635293a3e74591351fff469cea7ad15a2 HID: multitouch: Correct devm device reference for hidinput input_dev name
197d3143520fec9fde89aebabc9f0d7464f08e50 HID: nvidia-shield: Reference hid_device devm allocation of input_dev name
8eb8c2735306526929141052c82bd118a7a2119b PCI: brcmstb: Assert PERST# on BCM2711
6dac1507a654f897ae98d7ec1a12b712c3ec4d47 PCI: brcmstb: Remove stale comment
4569820881c6eb0e273d7f584ee511b825b98601 dt-bindings: Drop remaining unneeded quotes
80f1c3c76dbc8dfa0b843daed87a6b071547307e dt-bindings: yamllint: Enable quoted string check
7839d566c653bc5a6c858a70c66e2e123cad0b0b dt-bindings: ufs: qcom: Add reg-names property for ICE
a11eaed308efc7a80688c56533491376a1136f97 dt-bindings: ufs: qcom: Add sm6115 binding
e95094d05d94728e350b2afe4574869cb309dd2f dt-bindings: ufs: qcom: Add ICE to sm8450 example
911325d2324e320456351ea5d165f31aa3b222d1 dt-bindings: crypto: ice: Document sm8450 inline crypto engine
2b59332ead54870ed0f1a8b122a1d640a4865fdc ASoC: cs42l43: Use new-style PM runtime macros
45b4878b0330e255059135dfab4e01d12feb5580 ASoC: audio-graph-card.c: move audio_graph_parse_of()
e87cf8a28e7592bd19064e8181324ae26bc02932 SUNRPC: clean up integer overflow check
08be82ba0cffdfa15ce2e2c312cb704823971862 NFS: Move common includes outside ifdef
96562c45af5c31b89a197af28f79bfa838fb8391 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
a841c9cb9b04b05525f0928633e84e95921ab298 filemap: Fix errors in file.c
08b45fcb2d4675f6182fe0edc0d8b1fe604051fa nfs/blocklayout: Use the passed in gfp flags
14e7316a3c73cf45cef4422549f3585fc1c53521 nfs: fix redundant readdir request after get eof
88975a55969e11f26fe3846bf4fbf8e7dc8cbbd4 NFS: Fix a potential data corruption
3a107f07403aa3bf0d604996a30922812e30f8a9 SUNRPC: Set the TCP_SYNCNT to match the socket timeout
3e6ff89d2e4b605d7064686e6d8991b6f780df3f SUNRPC: Refactor and simplify connect timeout
d2ee413884cdbdfcfc1560526615519311a47d33 SUNRPC: Allow specification of TCP client connect timeout at setup
cd18f24085f012b46b8271640b3c60fb27c0b05f SUNRPC: Don't override connect timeouts in rpc_clnt_add_xprt()
537935f72eb28a3dd0097386f06402e25e66359a NFS/pNFS: Set the connect timeout for the pNFS flexfiles driver
51d674a5e4889f1c8e223ac131cf218e1631e423 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
cc64ca4b62f5035c87e955f256b338c32dfdbb19 PCI/VGA: Fix typos
8886e1b03669c498f7a24bc5e483f46db5e81f82 ASoC: codecs: Fix error code in aw88261_i2c_probe()
199cd64140f222c66b68ebe288a3fcd0570e2e41 ASoC: soc-core.c: Do not error if a DAI link component is not found
bc609f4867f6a14db0efda55a7adef4dca16762e Merge tag 'drm-misc-next-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
ea91512ded9963d8ca98eab67d7d182a989813d9 PCI: Remove unused function declarations
33c24bee4b787ef58d8c9a36316ba85363b93617 kallsyms: Add more debug output for selftest
1eafbd8764b10798934344bd40395b27cec63145 powerpc/powermac: Fix unused function warning
50832720ec54c39ab189cd5e057aec1c514978ce powerpc/64s: Move CPU -mtune options into Kconfig
664ec38673bef18bbcc4ede02274c8977470823f powerpc/eeh: Use pci_dev_id() to simplify the code
11073886cc4a2746845e8d113cadec2578c85033 powerpc: dts: add missing space before {
750bd41aeaeb1f0e0128aa4f8fcd6dd759713641 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
61d7ebe0376e2640ba77be16e186b1a6c77eb3f7 powerpc/pseries: Remove unused hcall tracing instruction
cdebfd27292ecdebe7d493830354e302368b3188 powerpc/config: Disable SLAB_DEBUG_ON in skiroot
b9bbbf4979073d5536b7650decd37fcb901e6556 powerpc/mpc5xxx: Add missing fwnode_handle_put()
a0727c738309a06ef5579c1742f8f0def63aa883 io_uring: improve cqe !tracing hot path
31d3ba924fd86add6d14f9085fdd2f4ec0879631 io_uring: cqe init hardening
b24c5d752962fa0970cd7e3d74b1cd0e843358de io_uring: simplify big_cqe handling
20d6b633870495fda1d92d283ebf890d80f68ecd io_uring: refactor __io_get_cqe()
59fbc409e71649f558fb4578cdbfac67acb824dc io_uring: optimise extra io_get_cqe null check
54927baf6c195fb512ac38b26a041ca44edb2e29 io_uring: reorder cqring_flush and wakeups
ec26c225f06f5993f8891fa6c79fab3c92981181 io_uring: merge iopoll and normal completion paths
093a650b757210bc856ca7f5349fb5a4bb9d4bd6 io_uring: force inline io_fill_cqe_req
e5598d6ae62626d261b046a2f19347c38681ff51 io_uring: compact SQ/CQ heads/tails
2af89abda7d9c2aeb573677e2c498ddb09f8058a io_uring: add option to remove SQ indirection
d7f06fea5d6be78403d42c9637f67bc883870094 io_uring: move non aligned field to the end
18df385f42f0b3310ed2e4a3e39264bf5e784692 io_uring: banish non-hot data to end of io_ring_ctx
c9def23dde5238184777340ad811e4903f216a2d io_uring: separate task_work/waiting cache line
0aa7aa5f766933d4f91b22d9658cd688e1f15dab io_uring: move multishot cqe cache in ctx
644c4a7a721fb90356cdd42219c9928a3c386230 io_uring: move iopoll ctx fields around
ef5d681b4d8c51f0cdf3807d532b9521aab11c0b Merge patch series "Returning FIS on success for CDL"
1451455e6ffb62ff421ebc9d6da4552b02474b3a Merge patch series "libsas: Some tidy-up"
3698a75f5a98d0a6599e2878ab25d30a82dd836a Merge tag 'drm-intel-next-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
09ee7a3bf866c0fa5ee1914d2c65958559eb5b4c [SMB3] send channel sequence number in SMB3 requests after reconnects
ed81cb9e05170646650359d729fb7e7afa4cb2ac ALSA: hda/tas2781: Switch back to use struct i2c_driver's .probe()
c99c26b16c1544534ebd6a5f27a034f3e44d2597 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
60165ab774cb0c509680a73cf826d0e158454653 HID: logitech-hidpp: rework one more time the retries attempts
a3ca016af1c3318bf8640aae3afea57179c6a130 ALSA: doc: Fix missing backquote in midi-2.0.rst
61698d3fbdcd36b65ab524183c73de8bc0693a1f ALSA: hda: Add missing dependency on CONFIG_EFI for Cirrus/TI sub-codecs
5e536362f6ab97f709c07bfda962a7bb036c2563 genpd: ti: Use for_each_node_with_property() simplify code logic
e8c81fc72232c4a82257745bd5ebf5b79929a613 PCI: mvebu: Remove unused busn member
ecfea5dfca147a14c47539014ca24a80a469e08f PCI: Unexport pcie_port_bus_type
a49287d32d57b1bae7d53c2e6fba1b729e782568 PCI: Remove unnecessary initializations
62008578b73f16e274070a232b939ba5933bb8ba PCI: Fix printk field formatting
32e2a3f938f6a170dec86acca5fa9810d33552f8 PCI: Use consistent put_user() pointer types
95881c86c987eb73936e5eb3cf93b9b17d137d5a PCI/AER: Simplify AER_RECOVER_RING_SIZE definition
3b59ca944687b8651849f51b15c23e3fdbf07394 PCI: Simplify pci_pio_to_address()
1ec09529bd19d8052655c12c3466ee5f5fe9f7f7 PCI: Simplify pci_dev_driver()
2b4af4b3988a6c0175af3c9a65c87d97e94dc34e PCI: Fix pci_bus_resetable(), pci_slot_resetable() name typos
86b4ad7d67b26973838b7f1d4428aba9483cb5ce PCI: Fix typos in docs and comments
eb6723b40d1766cfbbbc0aa11690da03c339184f PCI: Fix code formatting inconsistencies
1856d1a036dcd1835ce35957ca65c00cf350daf4 PCI: Tidy config space save/restore messages
294c1e4fa73f545c7e1ac7e90a447c18094b318b PCI: Simplify pcie_capability_clear_and_set_word() control flow
69657e60b8a7faf83b583c658ec7ce1f5ece9eb3 pinctrl: mlxbf3: Remove gpio_disable_free()
c37b6908f7b2bd24dcaaf14a180e28c9132b9c58 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
82a65f0844852cec6a70ac05c7d8edb0586c851c Merge tag 'intel-pinctrl-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
41fd59b7f9bdde2a473450680411c2016017b992 mm/percpu: Remove some local variables in pcpu_populate_pte
5b672085e70c2ea40f4c9d6a23848079bf0ff700 mm/percpu.c: remove redundant check
7ee1e758bebe13d96217bcfd5230892ed44760e7 mm/percpu.c: optimize the code in pcpu_setup_first_chunk() a little bit
f7d77dfc91f747f64cb00884fd6d7940c3b49fca mm/percpu.c: print error message too if atomic alloc failed
c439d5e8a0deb7310b5bb4e5f2fe47c40ff5297f pcpcntr: add group allocation/free
14ef95be6f5558fb9e43aaf06ef9a1d6e0cae6c8 kernel/fork: group allocation/free of per-cpu counters for mm struct
7c53e847ff5e97f033fdd31f71949807633d506b dlm: fix plock lookup when using multiple lockspaces
3b7166121402a5062d18dcf4e3bce083fb9e4201 f2fs: use finish zone command when closing a zone
8cd2b8ce48e52bfda76a04be9aef8c1b176693d9 PCI: qcom-ep: Pass alignment restriction to the EPF core
9169e03946b9e45cae4773e997231db0d0f162cf dt-bindings: PCI: qcom: Add sa8775p compatible
d60379d65d2b908818d99541753d74f99645da51 PCI: qcom: Add support for sa8775p SoC
812fe6420a6e789db68f18cdb25c5c89f4561334 scsi: storvsc: Handle additional SRB status values
5694ba13b004eea683c6d4faeb6d6e7a9636bda0 PCI/PM: Only read PCI_PM_CTRL register when available
4aa69d64e43edb51a4ecff7d301e9f881eb2d3f5 ALSA: ump: Fix -Wformat-truncation warnings
d945ef3627e4cc9b7b1b548bcc7541fffc43eb10 ALSA: emu10k1: de-duplicate audigy-mixer.rst vs. sb-live-mixer.rst
13890a6a87475f2437f90ac65d32d665bb49b19d ALSA: emu10k1: more documentation updates
0982e519df6a3fa2dd6858217547460238e47e70 ALSA: emu10k1: add separate documentation for E-MU cards
aad6ad1b780aea3928437ffd23cc8b3e42b7ac8a platform/chrome: cros_ec_typec: Configure Retimer cable type
4dbd6e61adc7e52dd1c9165f0ccaa90806611e40 platform/x86/amd/pmf: Fix a missing cleanup path
d9d9f26f1666b8e4052b7b40b2f17c456da0fba3 PCI: epf-mhi: Make use of the alignment restriction from EPF core
ff8d92038cf92c886873c0e0628ba1272e6a087c PCI: qcom-ep: Add eDMA support
7b99aaaddabba18ba13d74e3c17a8cc094cf6707 PCI: epf-mhi: Add eDMA support
8ab8a31645b83c6446da6254c099032bab871b23 PCI: epf-mhi: Add support for SM8450
127c66c3b95feddda664d1d76cae424a592ceac5 PCI: epf-mhi: Use iATU for small transfers
06eea7d18fe86fdf09771f5a9d1ac74134725df1 PCI: endpoint: Add kernel-doc for pci_epc_mem_init() API
db726a2f3b4bc0cbf8e6cfd529d2d8eabb587d70 Revert "tty: serial: meson: Add a earlycon for the T7 SoC"
0d029ab8a05b5a21af9425c02816f5d6de054b7e tty: n_tty: make flow of n_tty_receive_buf_common() a bool
d414034ec901c3821f17bd44b8eaaa5820253417 tty: n_tty: use output character directly
68d90d5f7b68652287fbcbcfe245c2c8b667d021 tty: n_tty: use 'num' for writes' counts
73276e3a1097ff58d9d167fc9a593cc249d1fd6f tty: n_tty: use time_is_before_jiffies() in n_tty_receive_overrun()
c3b2b26f6eaad5d48fe6dd2d9bada07b193bdb61 tty: n_tty: make n_tty_data::num_overrun unsigned
819287f0f335cf74d6486eb7f3d465b9668bc9d8 tty: n_tty: use MASK() for masking out size bits
102dc8aac8d04be7ec6ee030962f7a40dc6d9731 tty: n_tty: move canon handling to a separate function
008304079da79ab8dd122fe9e581494d10c0a3cc tty: n_tty: move newline handling to a separate function
046b44ab0f5a87ba5788606155c5a6761169616a tty: n_tty: remove unsigned char casts from character constants
d88c3c2675f9d41c15297fa001e79812f4dcc9dd tty: n_tty: simplify chars_in_buffer()
b9b96b2089e9563a77a69e0fcfbedc5285ce890c tty: n_tty: use u8 for chars and flags
e30364c70895c1ba90b28b85a82aa0d98aab8c81 tty: n_tty: unify counts to size_t
2aa91851ffa7cdfc0a63330d273115d38324b585 tty: n_tty: extract ECHO_OP processing to a separate function
a84853c5954fe2c1b97db2f005ae156dc29ae233 tty: n_tty: deduplicate copy code in n_tty_receive_buf_real_raw()
ebf05c7dc92c11b0355aaa0e94064beadaa4b05c tty: shrink the size of struct tty_struct by 40 bytes
895ed7eb263d7ce2d2592fdd3e211464a556084a Merge tag 'usb-serial-6.6-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
ee5c807137ce283acebd83297f8855428cdd839a ext4: ext4_get_{dev}_journal return proper error value
2dfba3bb40ad8536b9fa802364f2d40da31aa88e jbd2: correct the end of the journal recovery scan range
1524773425ae8113b0b782886366e68656b34e53 ext4: fix unttached inode after power cut with orphan file feature enabled
89cadf6e22a958014d09c901caf0cd2105780dbe ext4: change the type of blocksize in ext4_mb_init_cache()
79ebf48c44b5ba05a98af23f8830883daf36f4d3 ext4: use sbi instead of EXT4_SB(sb) in ext4_mb_new_blocks_simple()
a50bda147421e24c1a5d47ddcc0675360b7cb3ac ext4: mballoc: avoid garbage value from err
b6c7d6dc8aebc04cefd342d6cccd24932be37d12 ext4: remove unused function declaration
68228da51c9a436872a4ef4b5a7692e29f7e5bc7 ext4: add correct group descriptors and reserved GDT blocks to system zone
194505b55dd7899da114a4d47825204eefc0fff5 ext4: drop dio overwrite only flag and associated warning
ff0722de896eb278fca193888d22278c28f2782c ext4: add periodic superblock update check
bb15cea20f211e110150e528fca806f38d5789e0 ext4: rename s_error_work to s_sb_upd_work
03de20bed203b0819225d4de98353c1f8755a1dd ext4: do not mark inode dirty every time when appending using delalloc
0f6bc57971c63f7352c3564d19a5dc707fe8332a ext4: use LIST_HEAD() to initialize the list_head in mballoc.c
8216776ccff6fcd40e3fdaa109aa4150ebe760b3 ext4: reject casefold inode flag without casefold feature
b81427939590450172716093dafdda8ef52e020f ext4: remove redundant checks of s_encoding
af494af38580a35b92f921639a60630a2307bcc2 libfs: remove redundant checks of s_encoding
768d612f79822d30a1e7d132a4d4b05337ce42ec ext4: fix slab-use-after-free in ext4_es_insert_extent()
15d63a897f79f465d71fb55cc11c6b7e20c19391 dt-bindings: PCI: qcom: Fix SDX65 compatible
5ee473bbf43086f23eb2cd1b5a50498438e296a6 platform/x86/amd/pmc: Fix build error with randconfig
ecaa1867b5243cf99e6ce9b46e372a66bd7cbfa2 platform/x86: ideapad-laptop: Add support for keyboard backlights using KBLC ACPI symbol
b94a62a663d3c863fac320a6bf60bf8bcf93d81d Merge branch 'for-next' into for-linus
f1424755db913c5971686537381588261cdfd1ee powerpc/mm/book3s64: Fix build error with SPARSEMEM disabled
4c33bf147249ebbf3dded016996a8a24c5737254 powerpc/mm/book3s64: Use 256M as the upper limit with coherent device memory attached
ab574d1629552b6831cd91b926b38092c15d6142 ALSA: usb-audio: Don't try to submit URBs after disconnection
692f5510159c79bfa312a4e27a15e266232bfb4c Merge tag 'asoc-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8d2a0cdf52299d1f83a7707c5ca6b0c811339aba ASoC: dwc: i2s: Fix unused functions
d81c203e61780f3635e5eddd03f00d8bdcd7c3df Merge tag 'asoc-fix-v6.5-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5a7319b967b66969e3fff7b91bdfbcd9acd969ac of: unittest: Fix of_unittest_pci_node() kconfig dependencies
c7e151a7100eb298bb03c83c1a7372112fce2571 dt-bindings: thermal: lmh: update maintainer address
c89388469197735cb47aaa2c12d942d0fb2860c0 riscv: Explicitly include correct DT includes
263291fa44ff0909b5b7c43ff40babc1c43362f2 sparc: Explicitly include correct DT includes
6303d0693f7d6c44bb6eb0b29c906ee28156dd28 clocksource: Explicitly include correct DT includes
408d80889305c9c50ae5d88f9e705d56fc867d13 EDAC: Explicitly include correct DT includes
32bc7297d855608fcb13af62a95739a079b4f8e2 hte: Explicitly include correct DT includes
233d687d1b78080ee79f67356327e0e0e50ef6f5 macintosh: Explicitly include correct DT includes
9ac21f40c7e2524e4bc0774e7e2255e0cbe161df mux: Explicitly include correct DT includes
878f27741f7eb8bb918ce82934d27fe7765abc82 sbus: Explicitly include correct DT includes
6f75dff10f43435bd57c9662d1a81cd75d468bde parport: Explicitly include correct DT includes
077ca0408c5e8f4409693a97b1f8dd3672ce32fd lib/genalloc: Explicitly include correct DT includes
ae36453a4bc446b2cda9857d109feec26c1bdfc4 tpm: Explicitly include correct DT includes
86cdae14a58a877ee1ec79d39b1331bc98dace58 ipmi: Explicitly include correct DT includes
090a7f1009b8447565a03b649189e6ff83e8e5e7 docs/mm: remove references to hmm_mirror ops and clean typos
ac6804fbf425a161840c0c99737cb87ff88692a6 Documentation: serial-console: Fix literal block marker
8d58ce1b1e0ba343586db2e4f6eac5410661b8ba input: docs: pxrc: remove reference to phoenix-sim
c63594f2d66690805eb78b75e4b8e8dc9f2672bf Docu: genericirq.rst: fix irq-example
a568d217f3d44b1b46756ab560221a823c37f2a1 dt-bindings: vendor-prefixes: document Saef Technology
52810f62601b3b4b0d310e66bd11458047fee25f dt-bindings: display: panel: mipi-dbi-spi: add Saef SF-TC154B
1ce486bae4c3b4ce14f350678e4218a0e2894bcd dt-bindings: usb: Add V3s compatible string for EHCI
75cc186739805a5e8abe133be04692b36e7a5257 dt-bindings: usb: Add V3s compatible string for OHCI
90bae4d99beb1f31d8bde7c438a36e8875ae6090 powerpc/xmon: Reapply "Relax frame size for clang"
823de40c94d680ec8d57a660ac96a653acadb0a5 PCI: qcom-ep: Treat unknown IRQ events as an error
e590ad240ff0d4924ad5b0648634d391fbb2e40f dt-bindings: PCI: qcom: ep: Add interconnects path
358040e3807754944dbddf948a23c6d914297ed7 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
01794236666abef69a07b48fa0948c4157d7ca70 PCI: qcom-ep: Add ICC bandwidth voting support
3e2a87a0cffe4b316449071b055dcbcda7ca159f Merge branch 'pci/aer'
6ab23de2759a61d2b111f7ee6ada494221a2e5aa Merge branch 'pci/hotplug'
d4a0f52c962f048821b2c89b48a6e6808d65aab9 Merge branch 'pci/ioport'
8b524514e49670d3ab81c7dca18fdc55d82631d4 Merge branch 'pci/pcie-rmw'
95cddeae54b0ad962a8c1857b788b239556dec89 Merge branch 'pci/pm'
9ad56b7c89d25305262af4d3111a48c3d0f5623c Merge branch 'pci/virtualization'
93a3241d615eae69b09be1fb6b309ad116ca03ac Merge branch 'pci/vga'
3c298b840c196af2f738471ccf0ca40f7dae921a Merge branch 'pci/vpd'
98072e31aeee1500b11b2ed6530464f8aeb69032 Merge branch 'pci/controller/apple'
4b3f481c7af86e678bc5c07bb17b2d2cd2509cd4 Merge branch 'pci/controller/brcmstb'
f38176d62bce29ea1038d3dfa8e90d05904ae6be Merge branch 'pci/controller/dwc'
9190819c89b95cfc89bbc0cd0f6b49b90dacebb7 Merge branch 'pci/controller/fu740'
59a2b16dd5c341b463b746e0fb5f3ab3663f8031 Merge branch 'pci/controller/hv'
d4218e2a073399f66375d88bac6344d3816ca5b4 Merge branch 'pci/controller/iproc'
aa5a239c5fcdf4de17701455be3eb116f052ba65 Merge branch 'pci/controller/layerscape'
26d74926186200e0d900cf379327deafed92f9e9 Merge branch 'pci/controller/microchip'
fa8805ad67fa484f8f15ee74309aedef0f4b4982 Merge branch 'pci/controller/qcom'
e8ce465fd45c9643bf865f549595418d4bc7575b Merge branch 'pci/controller/qcom-edma'
2195c163662449272e7145c8893424e9f5180ad8 Merge branch 'pci/controller/qcom-ep'
a7dfca1a68399303d45b753798877fd021ae8bb9 Merge branch 'pci/controller/rockchip'
5ffe43c027c2266d4e0e687daeb12bdb5a235ae7 Merge branch 'pci/controller/tegra194'
663544b5697e8c8a815f3ace8e49d62716d653b8 Merge branch 'pci/controller/vmd'
6cef12635821c3d12b6b038b6e5e926917a3dca3 Merge branch 'pci/controller/remove-void-cast'
b7fa64ec6af16ad27cdf277aaafdf90eb9c50102 Merge branch 'pci/controller/resources'
c3ed70f495a0d3e9473ceacea73e74af83f095a1 Merge branch 'pci/controller/switchtec'
43cc31da9146f9ce60e4a03d96ef0807c2cdac94 Merge branch 'pci/misc'
a419beac4a070aff63c520f36ebf7cb8a76a8ae5 module/decompress: use vmalloc() for zstd decompression workspace
87098a0d9e42cba2ec49b56dfbf1e4944a6e7bb6 jfs: remove redundant initialization to pointer ip
0225e10972fa809728b8d4c1bd2772b3ec3fdb57 jfs: validate max amount of blocks before allocation.
084ba46fc41c21ba827fd92e61f78def7a6e52ea ksmbd: switch to use kmemdup_nul() helper
e2b76ab8b5c9327ab2dae6da05d0752eb2f4771d ksmbd: add support for read compound
041bba4414cda37d00063952c9bff9c3d5812a19 ksmbd: fix wrong interim response on compound
65656f5242e500dcfeffa6a0a1519eae14724f86 ksmbd: fix `force create mode' and `force directory mode'
e628bf939aafb61fbc56e9bdac8795cea5127e25 ksmbd: reduce descriptor size if remaining bytes is less than request size
bf26f1b4e0918f017775edfeacf6d867204b680b ksmbd: Fix one kernel-doc comment
17d5b135bb720832364e8f55f6a887a3c7ec8fdb ksmbd: fix wrong DataOffset validation of create context
4b081ce0d830b684fdf967abc3696d1261387254 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
0ba5439d9afa2722e7728df56f272c89987540a4 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
0e2378eaa2b3a663726cf740d4aaa8a801e2cb31 ksmbd: add missing calling smb2_set_err_rsp() on error
ae89408341f59e39d3b7d9e0d58905722136a176 sched/core: Add kernel-doc for set_cpus_allowed_ptr()
c958ca2013e28e7573ad95c028198cb67c1352dd sched/fair: Make update_entity_lag() static
fe48ba7daefe75bbbefa2426deddc05f2d530d2d workqueue: fix data race with the pwq->stats[] increment
c888d347acc989ef93e3caf25945ecc2ffc525e9 Merge tag 'socfpga_update_for_v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/arm
6e73bd23a1cdcf1416ebd57ff673b5f601963ed2 ARM: davinci: Drop unused includes
09959520d2b0853a16962d245acfdc995d1b0da9 bus: fsl-mc: Use common ranges functions
79f74d4c83fb9e1a144443c7513d23ee8c3b1619 ARM: dts: use capital "OR" for multiple licenses in SPDX
05c618f39089d977b0c3dc1105cb6cd5fc53cd01 arm64: dts: use capital "OR" for multiple licenses in SPDX
f16ff1cafbf1e65cc706af912df90bcc15d39a6c SUNRPC: Fix the recent bv_offset fix
d67cd907cf8ae2cd42e4f3859ad4de4c16d0c2a3 locks: allow support for write delegation
fd19ca36fd782b84f71b86525b91a905cda913a4 NFSD: handle GETATTR conflict with write delegation
50bce06f0e7993aeaa03d39a8f8979b31e5862bd NFSD: Report zero space limit for write delegations
1d3dd1d56ce8322fb5b2a143ec9ff38c703bfeda NFSD: Enable write delegation support
788849b64dff397c7875ea0f68564ff57d1a7515 SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
649879561d64b05e2b4b0c6068c1a53eccc5214e SUNRPC: Remove Kunit tests for the DES3 encryption type
2024b89d90ecb11f214e05acc7fa7929121bebbf SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
ec596aaf9b489e2aefa44697e126d95c6896bc4c SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
6964629f4c188af3103a645a672877ee0e9bac91 SUNRPC: Remove krb5_derive_key_v1()
da33d635bb4a5093b588dd99c97470ffe3922154 SUNRPC: Remove gss_import_v1_context()
6c922ea71170e7d1f9e7a9049289d9edccb7b21e SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
cfb6b328c47e2e798906383d407d9c02d73a7476 SUNRPC: Remove the ->import_ctx method
2a9893f796a3d5098dd13eae9c2cf8e2f6de5b25 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
35308e7f0fc3942edc87d9c6dc78c4a096428957 NFSD: Refactor nfsd_reply_cache_free_locked()
ff0d169329768c1102b7b07eebe5a9839aa1c143 NFSD: Rename nfsd_reply_cache_alloc()
a9507f6af1450ed26a4a36d979af518f5bb21e5d NFSD: Replace nfsd_prune_bucket()
c135e1269f34dfdea4bd94c11060c83a3c0b3c12 NFSD: Refactor the duplicate reply cache shrinker
cb18eca4b86768ec79e847795d1043356c9ee3b0 NFSD: Remove svc_rqst::rq_cacherep
e7421ce71437ec8e4d69cc6bdf35b6853adc5050 NFSD: Rename struct svc_cacherep
5865bafa197a90ecadd086c2874948fa0c474943 nfsd: add a MODULE_DESCRIPTION
a332018a91c419a9a475c41d827544c771986876 nfsd: handle failure to collect pre/post-op attrs more sanely
976626073a7502fc91416155bd037a29deee729b nfsd: remove unsafe BUG_ON from set_change_info
f2b7019d2e3c4f1f55be658659804b337dcfac60 nfsd: set missing after_change as before_change + 1
be2be5f7f4436442d8f6bffbb97a6f438df2896b lockd: nlm_blocked list race fixes
f80774787aa2b719d9c5f2d67a5901b59f219ce7 sunrpc: Remove unused extern declarations
d424797032c6e24b44037e6c7a2d32fd958300f0 nfsd: inherit required unset default acls from effective set
2eb2b93581813b74c7174961126f6ec38eadb5a7 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
e18e157bb5c8c1cd8a9ba25acfdcf4f3035836f4 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
baabf59c24145612e4a975f459a5024389f13f5d SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
89d2d9fbeadcbdbd6302d3d0cd6bfbe219d85b68 SUNRPC: Revert e0a912e8ddba
2b877fc53e975bdc5614c0a7d64047cfdbae3894 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
7afdc0c902c06554aef9fa58c2b6de7dc4c1fb45 exportfs: remove kernel-doc warnings in exportfs
de8d38cf44bac43e83bad28357ba84784c412752 fs: lockd: avoid possible wrong NULL parameter
8db14cad28ae8ec3fde0fef18e969782bca204d1 lockd: remove SIGKILL handling
3903902401451b1cd9d797a8c79769eb26ac7fe5 nfsd: don't allow nfsd threads to be signalled.
18e4cf915543257eae2925671934937163f5639b nfsd: Simplify code around svc_exit_thread() call in nfsd()
9f28a971ee9fdf1bf8ce8c88b103f483be610277 nfsd: separate nfsd_last_thread() from nfsd_put()
f78116d3bf4fd7a84451e1a2adc35df7a63fbbf4 SUNRPC: call svc_process() from svc_recv().
7b719e2bf342a59e88b2b6215b98ca4cf824bc58 SUNRPC: change svc_recv() to return void.
c743b4259c3af2c0637c307f08a062d25fa3c99f SUNRPC: remove timeout arg from svc_recv()
ba4bba6c97d40fa9f2aa25a34f6e9717a468c8f3 SUNRPC: change cache_head.flags bits to enum
3275694adf0f89e1cdcacfee16103be6643c2a0c SUNRPC: change svc_pool::sp_flags bits to enum
a6b4ec39036fd78b95205eef3be121454b7d2973 SUNRPC: change svc_rqst::rq_flags bits to enum
d75e490f35601aae12c7284d3c22684c65fb8354 SUNRPC: change svc_xprt::xpt_flags bits to enum
78c542f916bccafffef4f3bec9bc60d7cda548f5 SUNRPC: Add enum svc_auth_status
82e5d82a45741839bd9dcb6636cfcf67747a5af5 SUNRPC: Move trace_svc_xprt_enqueue
850bac3ae4a636e9e6bb8de62fe697ac171cb221 SUNRPC: Deduplicate thread wake-up code
f208e9508ace01864f2b37a45d07cda0641ff3ea SUNRPC: Count ingress RPC messages per svc_pool
d2f0ef1cbf37e396ef9c57a30c004ebe65cdbca9 SUNRPC: Clean up svc_set_num_threads
6859d1f2902c600f6b1c587c91408a91e05cdc02 SUNRPC: make rqst_should_sleep() idempotent()
2a4557452aacf9e7168cb83bc102467094ff9391 SUNRPC: Remove return value of svc_pool_wake_idle_thread()
6372e2ee629894433fe6107d7048536a3280a284 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
07dc19dbd1d194397d7ae1c4781e203f8419b3c6 SUNRPC: Remove unused declarations
899525e892dd165d2bb2e41f9f9d9d82574b31b5 SUNRPC: Remove unused declaration rpc_modcount()
b38a6023da6a12b561f0421c6a5a1f7624a1529c Documentation: Add missing documentation for EXPORT_OP flags
75d1d3a433f0a0748a89eb074830e9b635a19fd2 clk: qcom: Fix SM_GPUCC_8450 dependencies
daa22f5a78c27412e88d31780c4a6262cda559cd Merge tag 'modules-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
adfd671676c922bada16477eb68b5eb5f065addc Merge tag 'sysctl-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
c1b7fcf3f6d94c2c3528bf77054bf174a5ef63d7 Merge tag 'for-6.6/io_uring-2023-08-28' of git://git.kernel.dk/linux
3d3dfeb3aec7b612d266d500c82054f1fded4980 Merge tag 'for-6.6/block-2023-08-28' of git://git.kernel.dk/linux
6c1b980a7e79e55e951b4b2c47eefebc75071209 Merge tag 'dma-mapping-6.6-2023-08-29' of git://git.infradead.org/users/hch/dma-mapping
ba22e81872c1232ea4ba421251d8109a5ed68c52 crypto: powerpc/chacha20,poly1305-p10 - Add dependency on VSX
0d6b35283bcf1a379cf20066544af8e6a6b16b46 sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
e8f13e061d75ed0eeaaf599532a6b197f195d5f3 x86/audit: Fix -Wmissing-variable-declarations warning for ia32_xyz_class
5195c35ac4f09bc45bde23b98d74c4f5d62bea65 csky: Fixup compile error
96c1fa04f089a7e977a44e4e8fdc92e81be20bef tick/rcu: Fix false positive "softirq work is pending" messages
2b8272ff4a70b866106ae13c36be7ecbef5d5da2 cpu/hotplug: Prevent self deadlock on CPU hot-unplug
06469a8dc37598176937dac1f6ca41e8f0db2b81 platform/x86: mlx-platform: Add dependency on PCI to Kconfig
acce85a7dd28eac3858d44230f4c65985d0f271c platform/x86: asus-wmi: corrections to egpu safety check
b3773b19d43f4e22d0c819a7514341b26e8fb4a8 SMB3: rename macro CIFS_SERVER_IS_CHAN to avoid confusion
9e74938954749ecc3e0da63d0e211238ad4b2425 fs/smb: Remove unicode 'lower' tables
089f7f591348ca3325639f541fa4f78d9540dab5 fs/smb: Swing unicode common code from smb->NLS
de54845290cee3f65dcd03b35a2bd7f2f7aed2ac fs/smb/client: Use common code in client
f3a9b3758e0b6d40183929aba599a7da52313a3e fs/jfs: Use common ucs2 upper case table
f67b55b6588bcf9316a1e6e8d529100a5aa3ebe6 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
5690eed941ab7e33c3c3d6b850100cabf740f075 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
3ea67c4f462e1eab16ced755816143cbd1ebfc7d Merge tag 'audit-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
1dbae189873066e817fe94b4e4ac7c8c42b51d77 Merge tag 'selinux-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
1086eeac9c333b6db6c98594f02996c8261c60c5 Merge tag 'lsm-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
1a35914f738c564060a14388f52a06669b09e0b3 Merge tag 'integrity-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
872459663c52f5e8a28c0cb6df08b77d6c24ab46 Merge tag 'Smack-for-6.6' of https://github.com/cschaufler/smack-next
ca96b162bfd21a5d55e3cd6099e4ee357a0eeb68 x86: bring back rep movsq for user access on CPUs without ERMS
9855922705630a63a6f27621fab1a248dfb5bfc0 Merge tag 'x86_mm_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87fa732dc5ff9ea6a2e75b630f7931899e845eb1 Merge tag 'x86-core-2023-08-30-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1fe428d3692fb10a0e8d85fafe719b154e43ad4e x86/shstk: Change order of __user in type
1687d8aca5488674686eb46bf49d1d908b2672a1 Merge tag 'x86_apic_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4a123d2e8c4dc91d581ee7d05c0cd51a0273fab pNFS: Fix assignment of xprtdata.cred
63580f669d7ff5aa5a1fa2e3994114770a491722 Merge tag 'ovl-update-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
1500e7e0726e963f64b9785a0cb0a820b2587bad Merge tag 'for_v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
38663034491d00652ac599fa48866bcf2ebd7bc1 Merge tag 'fsnotify_for_v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
53ea7f624fb91074c2f9458832ed74975ee5d64c Merge tag 'xfs-6.6-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
461f35f014466c4e26dca6be0f431f57297df3f2 Merge tag 'drm-next-2023-08-30' of git://anongit.freedesktop.org/drm/drm
4fb0dacb78c6a041bbd38ddd998df806af5c2c69 Merge tag 'sound-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d10ebc7c646a46ba7de68470a0ae385a7eb7b7e3 Merge branches 'clk-bindings', 'clk-starfive', 'clk-rm', 'clk-renesas' and 'clk-cleanup' into clk-next
032bcf783ec227ff7a8d8aab863d6610ff7a1aef Merge branches 'clk-versa', 'clk-strdup', 'clk-amlogic', 'clk-allwinner' and 'clk-rockchip' into clk-next
3462100cf38b192e7ef1b3a11c4f6d64c5e8066d Merge branches 'clk-imx', 'clk-samsung', 'clk-annotate', 'clk-marvell' and 'clk-lmk' into clk-next
41680df0975e04b959a28bf6ab85fd6a307ae0ea Merge branch 'clk-qcom' into clk-next
c66403f62717e1af3be2a1873d52d2cf4724feba Merge tag 'genpd-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
1544df9ab4003f9f6b9894d48a235cd1859e7db3 Merge tag 'soc-drivers-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
47ca50600efcf994adb62a9a4e75c77d91bd0781 Merge tag 'soc-defconfig-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a1c19328a160c80251868dbd80066dce23d07995 Merge tag 'soc-arm-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0e72db77672ff4758a31fb5259c754a7bb229751 Merge tag 'soc-dt-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8f447694c23a432b2e9cfe67fb2651f8f6655bfd Merge tag 'devicetree-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ef2a0b7cdbc5b84f7b3f6573b7687e72bede0964 Merge tag 'devicetree-header-cleanups-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a55b0a028877e9d7e7dacdbe363d39390554ba14 Merge tag 'for-linus-6.6-1' of https://github.com/cminyard/linux-ipmi
bb511d4b25a75bd67c4db4dcb570b2ca3b42c926 Merge tag 'edac_updates_for_v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
4a3b1007eeb26b2bb7ae4d734cc8577463325165 Merge tag 'pinctrl-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f8fd5c24830fbc259ba7d5e72817c9867c01b8e8 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
cd99b9eb4b702563c5ac7d26b632a628f5a832a5 Merge tag 'docs-6.6' of git://git.lwn.net/linux
b6f6167ea8a424d14b41c172fe7a5f49e164f221 Merge tag 'pci-v6.6-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ec0e2dc81072300acbda5deca2e02f98485eafa9 Merge tag 'vfio-v6.6-rc1' of https://github.com/awilliam/linux-vfio
4debf77169ee459c46ec70e13dc503bc25efd7d2 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
47d154eb2ac4e508555937207031ba062119e371 Merge tag 'libnvdimm-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
b97d64c722598ffed42ece814a2cb791336c6679 Merge tag '6.6-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
6b289a3ffa562070556ca66b766a88b1563d7759 riscv: remove redundant mv instructions
3ed8513cae19c01bac4466d24a497a7fd6e2cf56 riscv: enable DEBUG_FORCE_FUNCTION_ALIGN_64B
82dfb5fde6d104799866658f4ca55262dbb7ae0c Merge patch series "riscv: kprobes: simulate some instructions"
9389e6715f16a8de7aeeb0b2fd50f13e5a8938ef Merge patch series "support allocating crashkernel above 4G explicitly on riscv"
665c51f644433f4f976ffc13e14523aaceacf9fe riscv: mm: use bitmap_zero() API
dd7664d67b478afeb79a89e4586c2cd7707d17d6 riscv: Mark KASAN tmp* page tables variables as static
9bdd924803787ceeb10f1ea399e91d75fb05d3a7 riscv: Move create_tmp_mapping() to init sections
7f7d3ea6eb000bd329a6f2fe3f1c7596c4e783e1 Merge patch series "riscv: KCFI support"
150e3c92a1455cc3971be1f5962f35c32ab3deee Merge patch series "riscv: support ELF format binaries in nommu mode"
4e90d0522a688371402ced1d1958ee7381b81f05 riscv: support PREEMPT_DYNAMIC with static keys
52b77c2806fe97a1166944f4b8bf77153ff27435 Merge patch series "riscv: Reduce ARCH_KMALLOC_MINALIGN to 8"
94f00388c2a4623700f030e90161744f4bdb8225 Merge patch series "RISC-V: mm: Make SV48 the default address space"
89775a27ff6d0396b44de0d6f44dcbc25221fdda lib/Kconfig.debug: Restrict DEBUG_INFO_SPLIT for RISC-V
11438237ade7128ee7a39c404145cecf85318e7a Merge branch 'for-6.6/cp2112' into for-linus
1ba893a112eb042147b0b4072912bb4f4c5b42d2 Merge branch 'for-6.6/devm-fixes' into for-linus
7d4de0d252eb916ec917d3755060934c2176d9d0 Merge branch 'for-6.6/doc' into for-linus
1e5d7260031d4c4de6365c07841cbe779f61e761 Merge branch 'for-6.6/elan' into for-linus
a48e7607bc893c724fe377601dace45279dbb77d Merge branch 'for-6.6/google' into for-linus
a8da334c4d64f08ee167aa67e8445150553e29c8 Merge branch 'for-6.6/logitech' into for-linus
18a0993498e85c33113fd186fe4994eaf4657b27 Merge branch 'for-6.6/nvidia' into for-linus
b9491166c361584f7cfed28393d4e419a4e7d031 Merge branch 'for-6.6/roccat' into for-linus
141a1289f405387cb4cde20b9f5a7d4dda62a1e3 Merge branch 'for-6.6/sensor-hub' into for-linus
d5c04a72dbe3dbc5a497f451512fe422ede5b5a7 Merge branch 'for-6.6/steelseries' into for-linus
d4de578ae8499dbb2418e658c2fa4ff97772cb44 Merge branch 'for-6.6/wacom' into for-linus
2544f87721f0dccaa9e83a2b850924ec706a1edb Merge branch 'for-6.6/wiimote' into for-linus
9fe5167a6c2163a3814c24221f0f52363bae06c6 Merge branch 'for-6.5/upstream-fixes' into for-linus
69881be3d9a00cca770886af40913cfc5274b2d0 fs: export sget_dev()
ec952aa253c0f49a70d9de7b44b5f5c93e2dfe54 mtd: key superblock by device number
5069ba84b5e67873a2dfa4bf73a24506950fa1bf NFS: switch back to using kill_anon_super
85a616416e9e01db0bfa92f26457e92642e2236b macintosh/ams: linux/platform_device.h is needed
c9f4c45c8ec3f07f4f083f9750032a1ec3eab6b2 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
d87e89c2735772fbed933be0d19e032c1910a51f x86/irq/i8259: Fix kernel-doc annotation warning
df57721f9a63e8a1fb9b9b2e70de4aa4c7e0cd2e Merge tag 'x86_shstk_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ad0a4c2343d3981e92df2b39fa262be62a9091a Merge tag 'powerpc-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
87dfd85c38923acd9517e8df4afc908565df0961 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
1520081a785a7d1609541b53a3d0f6494f829cc2 fbdev/core: Use list_for_each_entry() helper
bfac19e239a7d3e98946fa7df362fcbfd40da4cf fbdev: mx3fb: Remove the driver
94160062396d7e7cff4ed69320ffc5e22d51a0ab pstore: Base compression input buffer size on estimated compressed size
18032b47adf1db7b7f5fb2d1344e65aafe6417df x86/fpu/xstate: Fix PKRU covert channel
f441ff73f1ec568acef03f0ce4d5088c7e65c106 powerpc: Fix pud_mkwrite() definition after pte_mkwrite() API changes
e7e9423db459423d3dcb367217553ad9ededadc9 Merge tag 'v6.6-vfs.super.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
659b3613fc635fb1813fb3006680876b24d86919 Merge tag 'dlm-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
3ef96fcfd50b9980470efb1acec7c27a60b98e87 Merge tag 'ext4_for_linus-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
7e5cd6f69735d6294965b20e8d26a3bd68ee726e Merge tag 'jfs-6.6' of github.com:kleikamp/linux-shaggy
8ae5d298ef2005da5454fc1680f983e85d3e1622 Merge tag '6.6-rc-ksmbd-fixes-part1' of git://git.samba.org/ksmbd
a9415b03f0213fdf8194e128980445a0d692cd5d fbdev: neofb: Shorten Neomagic product name in info struct
33d02972d8be284faee25d8b9a59017c07cde4db fbdev: ssd1307fb: Use bool for ssd1307fb_deviceinfo flags
4a9762aa358ee0e3deb6e759959f092a3cea86be fbdev: Update fbdev source file paths
f35d1706159e015848ec7421e91b44b614c02dc2 Merge tag 'nfsd-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
99d99825fc075fd24b60cc9cf0fb1e20b9c16b0f Merge tag 'nfs-for-6.6-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
a031eba2956863457b2680453ca45515a1605a47 Merge tag 'csky-for-linus-6.6-2' of https://github.com/c-sky/csky-linux
e0152e7481c6c63764d6ea8ee41af5cf9dfac5e9 Merge tag 'riscv-for-linus-6.6-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e2c874f999f079e3ec9b8071e92c87d57aded3b6 Merge tag 'platform-drivers-x86-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
51e7accbe8ab51476fbe55fbb5616c12fb3a0beb Merge tag 'usb-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
e925992671907314b7db6793a28eb39b36bc21a4 Merge tag 'staging-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
8e1e49550dc85694abd04d86a8ee36bc98bd8b9e Merge tag 'tty-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
28a4f91f5f251689c69155bc6a0b1afc9916c874 Merge tag 'driver-core-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
1c9f8dff62d85ce00b0e99f774a84bd783af7cac Merge tag 'char-misc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b84acc11b1c9552c9ca3a099b1610a6018619332 Merge tag 'fbdev-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
307d59039fb26212a84a9aa6a134a7d2bdea34ca Merge tag 'media/v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
29aa98d0fe013e2ab62aae4266231b7fb05d47a2 Merge tag 'for-linus-2023083101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6ea7bb00c1ba180f8bf8320b8d59b532501c5271 selftests/x86: Update map_shadow_stack syscall nr
0fe2b86c21253bb365947ceed3531eb214d4c5b5 Merge tag 'v6.6-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e987af4546ac5de50e514182c1d0ca33843fa665 Merge tag 'percpu-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
7716f383a58314378604eecdd66949ea2cd80ef3 Merge tag 'cgroup-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bd30fe6a7d9b72e73c5ac9109cbc3066dde08034 Merge tag 'wq-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
34232fcfe9a383bea802af682baae5c99f22376c Merge tag 'trace-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2fcbb03847d89155d7b33d75ffee3a6bc5c51c97 Merge tag 'x86-urgent-2023-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f7e97ce26972ae7be8bbbae8d819ff311d4c5900 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0468be89b3fa5b9249cee1097f1d50314950a2df Merge tag 'iommu-updates-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
0e19543b7b0cbc47fd9cac01cd7738f14f381c70 rv: Set variable 'da_mon_##name' to static
2cf0dee989a8b2501929eaab29473b6b1fa11057 tracing: Remove extra space at the end of hwlat_detector/mode
3163f635b20e9e1fb4659e74f47918c9dddfe64e tracing: Fix race issue between cpu buffer write and swap
2933d3cd079d3bf6fded709de7d97c1dc71d9633 tracing: Replace strlcpy with strscpy in trace/events/task.h
13511489046a60f76a9f9fef1335837b28d325e4 ftrace: Use within_module to check rec->ip within specified module.
2a30dbcbef96f4073d3a5f8708865b1aab0bfc6d ftrace: Use LIST_HEAD to initialize clear_hash
3d07fa1dd19035eb0b13ae6697efd5caa9033e74 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
9af4058493c59721eccd90b7c40cad793e4e3c3b tracing/filters: Fix error-handling of cpulist parsing buffer
1caf7adb9e000479d2bd29c86b6d7eaeb24b1b05 tracing/filters: Fix double-free of struct filter_pred.mask
2900bcbee3899e900853be555665f126673141b7 tracing/filters: Change parse_pred() cpulist ternary into an if block
cbb557ba92f08b945e2cb20b7ab37ef49ab53cdd tracing/filters: Fix coding style issues
e03843a0f0bceb7ecff78584b242aad94fc0c64f Merge branch 'fixes' into misc
8df0f84c3bb921f5aa1036223dd932bbc7df6df9 fbdev/g364fb: fix build failure with mips
76be05d4fd6c91a3885298f1dc3efeef32846399 cgroup: fix build when CGROUP_SCHED is not enabled
ee40d543e97d23d3392d8fb1ec9972eb4e9c7611 mm/pagewalk: fix bootstopping regression from extra pte_unmap()
c39cbc5b604c7282f210c4a3a743c9f026ed8002 Merge tag 'sched-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23dfeae882ff45649d2379dde9c63c9476546db5 Merge tag 'smp-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a6216978de56138404e7fd61563f0f199eebf22a Merge tag 'timers-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fdde6187804782dce49c78d00e04bac6535628c7 Merge tag 'x86-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82c5561b57f8e871939e7fed02104c2572e8f48d Merge tag 'pstore-v6.6-rc1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e021c5f1f612536c2eb9d46206b786c76a01c8e5 Merge tag 'trace-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b70100f2e62aeec2087d7690e41f7d6afd445f5a Merge tag 'probes-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b89b029377c8c441649c7a6be908386e74ea9420 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
92901222f83d988617aee37680cb29e1a743b5e4 Merge tag 'f2fs-for-6-6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
141523c3526f125a50b8915781d33ab6563c78ac arch: Remove Itanium (IA-64) architecture
587fb6f8e8c56f0e7ededb2872ff3bebfd9d1aec kernel: Drop IA64 support from sig_fault handlers
5a14d0c6829c1f9aa6d43e7c8cdcf719726b28ab Documentation: Drop IA64 from feature descriptions
1e27772986cb9bd5846cd5cee83de2fc57ad4f9a lib/raid6: Drop IA64 support
d7ead8b1683abf71c88ee9a8861bd7a348c1bf59 Documentation: Drop or replace remaining mentions of IA64

--===============7502243399060078847==--
