Content-Type: multipart/mixed; boundary="===============6212769864618771532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Dec 2020 07:49:19 -0000
Message-Id: <160689535967.2873.17222104000884005682@gitolite.kernel.org>

--===============6212769864618771532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.4
    old: a19d3a7249b7c44386ba9266f6744a3fb688d34c
    new: 5a664905e99533be63a37d241cbb469f49d995a5
    log: revlist-a19d3a7249b7-5a664905e995.txt
  - ref: refs/heads/queue/5.9
    old: b1abac5f8104eea58b966a0db2b917079e9635fc
    new: b6d66ccbf070c928091dc070835e6318ee1ed8b4
    log: revlist-b1abac5f8104-b6d66ccbf070.txt

--===============6212769864618771532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a19d3a7249b7-5a664905e995.txt

5b3d8b64ce933b1cde90770e9804f2d2986a5924 spi: bcm-qspi: Fix use-after-free on unbind
d0e33c34a52246f238b2794e13f69e3c7cafbd57 spi: bcm2835: Fix use-after-free on unbind
f92db5104c88e5bd1fff6fdfff4cf5704ab73dcf ipv4: use IS_ENABLED instead of ifdef
e99bfde4975ff1edb5bc889bb3219ca6563e9f18 netfilter: clear skb->next in NF_HOOK_LIST()
b9028439a78b469ff013f0d509ca5c2ee06d9c23 btrfs: tree-checker: add missing return after error in root_item
79403f6843c9bd88f38ed3813033d8d1f3aa3fe3 btrfs: tree-checker: add missing returns after data_ref alignment checks
8f24046d5b20b484e8028beda87016f6d7535907 btrfs: don't access possibly stale fs_info data for printing duplicate device
6803e516e1d605b2bba04d50991fe43356651773 btrfs: fix lockdep splat when reading qgroup config on mount
cad7e6d7e39def49d1b42897bc11137db534049c wireless: Use linux/stddef.h instead of stddef.h
55d58b7738cc99fef0744f8b023d5ebafe64e0c1 smb3: Call cifs reconnect from demultiplex thread
e8772978dc733a9216c1d03ea0d59026b8fd85a6 smb3: Avoid Mid pending list corruption
e87efdcab98c74b5a0b0cfe59df5794514765bcd smb3: Handle error case during offload read path
be6cb38050d7bafe28ef3557e09fe83fbc376d51 cifs: fix a memleak with modefromsid
83c068bae72f3f7a3791fccc2e3f76756adeb2f9 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
7eb6427d51ff71126b80326d44578547e41143f5 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
568eb638b70c1f2d1a5da277651b0447906f93e2 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
253fdc9193e8a5b7d833b07116cdba49bc31f799 KVM: x86: Fix split-irqchip vs interrupt injection window request
acd647f6a079f7efba3419597659225670472a1d trace: fix potenial dangerous pointer
7a12666400540c6ab55c3f54f761816b664d956a arm64: pgtable: Fix pte_accessible()
080226b90427c386dc41538cb11d5cac2b7053d9 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
8be2034e6fec1feef51e1ee8d69698e10ecba48d HID: uclogic: Add ID for Trust Flex Design Tablet
1eb40f249426fd896536a4b6c3044147e81eebc6 HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
079fba9465257df4fdf1543a2e32d7eeb5b4b8b6 HID: cypress: Support Varmilo Keyboards' media hotkeys
f3c4aab8418208c33b6accf29e76d74e9c39ce6d HID: add support for Sega Saturn
12efb14ab68ee3ffcb97bcc7ee99cf7d66d737bd Input: i8042 - allow insmod to succeed on devices without an i8042 controller
2d083c3c151ff877cf38adb2bc3478ffa47b0b77 HID: hid-sensor-hub: Fix issue with devices with no report ID
229c945bd6c6dacda30b65c1dc89f79498b383db staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
e2d187d895957c812d38ba9590c925a521c72458 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
8a8fb69814383cee371b74c57818712475b4bf5c dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
901645db2c86c484ef7ce1a4e0a33628d431e1e8 x86/xen: don't unbind uninitialized lock_kicker_irq
56e09a06bec10d6fb2cbce2f0acf474c234bbf07 HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
d2c328cac2819160bc764eeb1a5caecb355d09f0 HID: Add Logitech Dinovo Edge battery quirk
e53df94a399d71e20562878c48b4936b4f003b3b proc: don't allow async path resolution of /proc/self components
e3d3549545d43e0a4b3fc2edd546fd7667d097a6 nvme: free sq/cq dbbuf pointers when dbbuf set fails
543fb3487a1b89d90c896dab0a863c1b2999d1a6 vhost scsi: fix cmd completion race
5099e01d091ae4a1846fb62c479c8a017d65f16e dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
a0c24c101cd496ac4939bcb2557d717e6f74f9db scsi: libiscsi: Fix NOP race condition
6d38ee80d0a1b2e9ff118c5c931b541079773711 scsi: target: iscsi: Fix cmd abort fabric stop race
a5100bc1d5d4f923d90247868ec85a0a90ff5061 perf/x86: fix sysfs type mismatches
0d6fa2d524120ce003ad82047cf18c4c2207257e xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
ab5eaba8943e8fc6962b6bd51e9d4d6b644a48ae net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
edb8f2ea5c5a383fcc7feecb457c02347cadad18 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
68cd7c7c2ea9333245f8710d368ba700483cd151 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
0205b4d7a2f80dd6d6aaca8d626c05c3abddf410 phy: tegra: xusb: Fix dangling pointer on probe failure
5b85bd64ebe44dac0f40eedd486cd4d15bee4590 iwlwifi: mvm: write queue_sync_state only for sync
0f3eb6a84b2436dcc27bccbb445b6ece2f6f64d3 batman-adv: set .owner to THIS_MODULE
bcff2d45ba95cd2bdbd469989f9f3a7884d8d9c2 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
a068af388f19220af5ab95f018ff077daafbe339 ARM: dts: dra76x: m_can: fix order of clocks
b027ad5610507d5b584c44b470dd68f4dcb28ab8 scsi: ufs: Fix race between shutdown and runtime resume flow
a4836e298a7efc0da58afda4a821c25e53cbecb8 bnxt_en: fix error return code in bnxt_init_one()
1034be23fa04729b582b715b5c795b88c86689ac bnxt_en: fix error return code in bnxt_init_board()
4b71a466f6066f3ca2337703be26ca126fe306c5 video: hyperv_fb: Fix the cache type when mapping the VRAM
9210ab65e04079402539899a5dce2f8ff1edce05 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
a08e8b217e1a354b875edb592a262f59167b5db9 cxgb4: fix the panic caused by non smac rewrite
cac8fc1f5862fa1f7017ef83f48c0f8036b3d166 s390/qeth: make af_iucv TX notification call more robust
857c001a566fa4520bac365d166246ebc8125327 s390/qeth: fix af_iucv notification race
d702b3e2c0a3ac8c5a6038ff463eb1e5dea953f8 s390/qeth: fix tear down of async TX buffers
0dd30dbb7972b481dcaed9472ce7c5d5552b32dd ibmvnic: fix call_netdevice_notifiers in do_reset
1704b5c9f298559b9fcec6d60ba3fac4716e5916 ibmvnic: notify peers when failover and migration happen
ea2fc8fe6c68e55fd396ca7a1ec9aff4343505c9 powerpc/64s: Fix allnoconfig build since uaccess flush
46bab6a9f0bf7f3f26a3400d9839716d8e8335e5 IB/mthca: fix return value of error branch in mthca_init_cq()
b80c428e202544bd67d173212771a4aa6a32db72 i40e: Fix removing driver while bare-metal VFs pass traffic
00b6518951b5fa571df90a61a3a8672423c06bcb nfc: s3fwrn5: use signed integer for parsing GPIO numbers
67274996d9c937f1623c1f53f94081862070ed7a net: ena: set initial DMA width to avoid intel iommu issue
6d58ef3c8c374558e037ac12c83a0ac592b03397 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
5592cac6da118a1bb0181f9ed78ccde85d2668eb ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
40da7eaae0f880ded027da926debc74929aac116 optee: add writeback to valid memory type
bf8998b5bbaf51532717619d67cb483c340c06a0 arm64: tegra: Wrong AON HSP reg property size
6f31cd2ae35e42c8c4cb14e0bcb574110dab2f12 efivarfs: revert "fix memory leak in efivarfs_create()"
39a4bb15ec4a360f5912e96fc1ad2bae24ca0a2e efi: EFI_EARLYCON should depend on EFI
c17a425df526271854fa763b3624a50aeaf8c719 can: gs_usb: fix endianess problem with candleLight firmware
b64b84ca964037a89947a9f28455b2e61d6d5b71 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
8a2d5570a9ceeef993fc1f4c89bce61b340dc4bc platform/x86: toshiba_acpi: Fix the wrong variable assignment
81123a2455350ca5d50575687fca8b408053993e RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
81d9627ad0f78b2415c185827e7308be23a5573d RDMA/hns: Bugfix for memory window mtpt configuration
657fc3e7ac806f4ed8f169d9eb963314d3c3791d can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
f2c2ed6c55b820bd2b2ae95b5c002386110862bc can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
300662b87ec330f1bf0f35f816ff77f8f51334c7 perf stat: Use proper cpu for shadow stats
713b156860861e6180368045a4f2c08b48806210 perf probe: Fix to die_entrypc() returns error correctly
26c7464c4c9b3b24013c577ff9d9011ebd0a829b spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
83cf82e3ce893b27af47cc4b6a19e7de24dd69f7 USB: core: Change %pK for __user pointers to %px
a3e219142158f273769d328e3a00c1d2387e12ae usb: gadget: f_midi: Fix memleak in f_midi_alloc
bf6bc515d1e86dedb71752e36a9d57b5b7b1998b USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
61ee92141c049f972b8ac6cea828a6b35c200bf9 usb: gadget: Fix memleak in gadgetfs_fill_super
680f59ed2883e583a295b6deaaad9c2578b34be4 irqchip/exiu: Fix the index of fwspec for IRQ type
5e707ae3d79e62a38018c8884fd493f8a77122be x86/mce: Do not overwrite no_way_out if mce_end() fails
f6cbe2363edf239605fb26608983348a6e15128f x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
05c892183fdf11335398c5c3d311cee475c030ca x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
7ed2a32ca107848704f4ad8f3185ceffa512cb6b x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
06b980cb8c12b938bdd8cbdc8df42c4bf5159061 USB: core: Fix regression in Hercules audio card
72082227c12626f27943339308e13e494cc8bbb7 ASoC: Intel: Skylake: Remove superfluous chip initialization
f8bac844b97ac61ba5afd9c6759a5541b5e95e33 ASoC: Intel: Skylake: Select hda configuration permissively
4b7ebcba6b511c2e7c224018e2f214f835ac3f7a ASoC: Intel: Skylake: Enable codec wakeup during chip init
03ae77a6e9d5a230d4d48779453e7700469225c9 ASoC: Intel: Skylake: Shield against no-NHLT configurations
864b1369f98808ec02efaf209c677b4e32d015bf ASoC: Intel: Allow for ROM init retry on CNL platforms
3c58e481edab2f2f0f6c52d533859912d27cb5cf ASoC: Intel: Skylake: Await purge request ack on CNL
55ec23ad56d09a1d36121db59c4ff916814f5dee ASoC: Intel: Multiple I/O PCM format support for pipe
5a664905e99533be63a37d241cbb469f49d995a5 ASoC: Intel: Skylake: Automatic DMIC format configuration according to information from NHLT

--===============6212769864618771532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1abac5f8104-b6d66ccbf070.txt

d3dd727f45f4dd32fe12c488d912d73d9f5be10a io_uring: get an active ref_node from files_data
7a2cc30b38f7c2f235083c225879f4d5cf4346f5 io_uring: order refnode recycling
e847e9cd37404a25aa9f2d22b0b5fed4c8cdcebf spi: bcm-qspi: Fix use-after-free on unbind
7c0aa0fe415aceb88ebafc6cee78ef929afe2606 spi: bcm2835: Fix use-after-free on unbind
d01a065267bc6034b356ff11ac970540d6afdb42 ipv4: use IS_ENABLED instead of ifdef
5ff50661897f60ac2bbe6d5b83f2a2afc73c0f92 IB/hfi1: Ensure correct mm is used at all times
1f14112dbf333a9f2560a4bf653eaa96bb7dcadb RDMA/i40iw: Address an mmap handler exploit in i40iw
56183226198f777bb110fe866cbbd978e8ea9351 btrfs: fix missing delalloc new bit for new delalloc ranges
877d83c957b2455db6b05d2ff9616cac903060aa btrfs: tree-checker: add missing return after error in root_item
fe85abc908145b41f8cca85c063d5b5365505ce5 btrfs: tree-checker: add missing returns after data_ref alignment checks
ffce342a43c73e1cca1124cbd15c4b2bf9acf262 btrfs: don't access possibly stale fs_info data for printing duplicate device
5a3590eea2cee39b689303143ab9d599aef82df3 btrfs: fix lockdep splat when reading qgroup config on mount
9c74fa079fd8e981b77f32faadd605e1d2b2cbf6 rtc: pcf2127: fix a bug when not specify interrupts property
598003b59fccf1b1d3ec9bd06c5b9b9dc80b500c s390: fix fpu restore in entry.S
bfa7ef3baa42d4c068a84552e9ae7f6806aa10db mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
11f52fa35715cd4927271ac6d35ada0792a5cc1b smb3: Call cifs reconnect from demultiplex thread
2a4c1ee29dbb9a08f1ea44e8b2ca405a6f86c4af smb3: Avoid Mid pending list corruption
5ad68fdf9416f9c97c99594d1f7514c1a5c8cdb5 smb3: Handle error case during offload read path
77056e1ac1d2600372b1125bd8f0e6b463ce054d cifs: fix a memleak with modefromsid
b3e0349d06f1bdc6c415306b10fdfd230be56895 powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
6a572cefe319d154fdd24b55ab838aea68846cd2 powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
d8fdf24f2ff154a0ca9b9c031522e883a612ba17 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
b2bb15f6ec4900004975d824a65725836dbbf9bd KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
90e06295081fe58e48f4244c7cee406450313c5e KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
be6751248b747524b6bf270a20a82e1203acf910 KVM: x86: Fix split-irqchip vs interrupt injection window request
8e0614e10eb06f17d0074c48dfcd4a114a989bde iommu/vt-d: Don't read VCCAP register unless it exists
c790f804e078682038e339f71fb15c2b1bc6913f firmware: xilinx: Use hash-table for api feature check
cbd18850a6d85df9c0c3a25fcf65882eedb78073 drm/amdgpu: fix SI UVD firmware validate resume fail
bdeaab666ccb02d3c6e547d094e9feef4fe2edaf io_uring: fix ITER_BVEC check
f040acb91f368689fd502fe29d7f2e2169a8f736 trace: fix potenial dangerous pointer
34a792d4e86345a4f8e2dc2049a023f6223b0f47 arm64: tegra: Correct the UART for Jetson Xavier NX
afdde2f8c6f9308ec2efd7b1743da774b73f3b19 arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
b730598bcbf526ea13d49389199da522b6565ed8 arm64: pgtable: Fix pte_accessible()
081241f43630a1c1f55afd347ce23cd9a452051e arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
a7b5b108122311661e4262393bc1044d44815faa drm/amdgpu: fix a page fault
eb5543a747f5d2a732239c1e0783e9b59908f547 drm/amdgpu: update golden setting for sienna_cichlid
8efd7e9dd5f207b11abb28c70c79f12d56780aab drm/amd/amdgpu: fix null pointer in runtime pm
e235b287c31902fa1040f3e1b25c9c66deffd552 drm/amd/display: Avoid HDCP initialization in devices without output
e4ca63973282639d6f79e774c2c200327cf77264 HID: uclogic: Add ID for Trust Flex Design Tablet
d31beda8e0b620957cead581d8343f70de6c34d2 HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
91809452cc432ae7ad4e4a90f64e6078d14e0077 HID: cypress: Support Varmilo Keyboards' media hotkeys
24f924c66af1dd6244818b804f70b9d93e36456d HID: add support for Sega Saturn
9d99c0b63a7fa47f5903d56184665ac8d4207312 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
fb18529129f9e5cfe702f813b565905c83196bc2 HID: hid-sensor-hub: Fix issue with devices with no report ID
0c72d84f1a0aa1042d49bacffc388dce44ab18ab staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
fece1340f766c32c136096847bd4dec986ab3604 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
0d5474b015ec4d0c30ad2592c4a6a760a7783ec9 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
3432e065035a26b420d7caa5bcdfb2b6fb00163a x86/xen: don't unbind uninitialized lock_kicker_irq
c905f80ea5fd1e75fa6bee48e874d5a68a2237ff kunit: fix display of failed expectations for strings
84f2c57e7e73ec63bd10ed8c872eed513d53ee20 HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
cddcb72c2e4d0a87967de1dc35bbef116bf2b732 HID: Add Logitech Dinovo Edge battery quirk
783f1e055e9dd64e0f9a535335eb7c0def99f70b proc: don't allow async path resolution of /proc/self components
20c10a9b58527acbfdddc5839d57a280273d9767 nvme: free sq/cq dbbuf pointers when dbbuf set fails
9cd157428f2f4deaa98f95cf54df6bd65b397e5a io_uring: handle -EOPNOTSUPP on path resolution
344ac0a8fb9a4cdbe0a1f29655541d45c58072af net: stmmac: dwmac_lib: enlarge dma reset timeout
404ced9da204bb94a759179ddc320a029de812ab vdpasim: fix "mac_pton" undefined error
25a61d0c71e1e23fe5aeee9037cad21bfff92771 vhost: add helper to check if a vq has been setup
ed9d8c6b3796fcca1634b12ff3b05167b613759c vhost scsi: alloc cmds per vq instead of session
6c2aff43ebbdee2542472890edb3531117f62da1 vhost scsi: fix cmd completion race
9762e2e96a824ebc908fccffa9a18dc09a37cc4e cpuidle: tegra: Annotate tegra_pm_set_cpu_in_lp2() with RCU_NONIDLE
7ae689e75b7cc9e6b1658ba91246d7daa9b9f851 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
8cab3af338ea71e36b7b64a4e67478c1c08476cb scsi: libiscsi: Fix NOP race condition
e921735bcbf13387dd1b776215c0dd473391081f scsi: target: iscsi: Fix cmd abort fabric stop race
bccbb350cc49a4b3c55a0c73c4c1c3f86b44f65b lockdep: Put graph lock/unlock under lock_recursion protection
f4f95c75c305b0d5e6f14c25cab79adad5205144 perf/x86: fix sysfs type mismatches
50533178bd0378da4aea93088fef527046b0fb46 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
e058bed31eead6b37dac4328be03bf51b23d2266 x86/dumpstack: Do not try to access user space code of other tasks
608cad3d3f7a748532585fd0a8d48277ae7097c0 net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
4a26595201287353179b7e98c1e72eb062c41fc7 bus: ti-sysc: Fix reset status check for modules with quirks
bcd2cf32d6fe99ba6a78970915ceca3eae8bfa13 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
f4dd2884965585aa3bcc2a107a3c9d6a95074c68 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
e50a34b17ea8e7205cec8c7bea564892cec54630 phy: tegra: xusb: Fix dangling pointer on probe failure
34e1cadd4979341cbc5e23134cf2126c99907663 iwlwifi: mvm: use the HOT_SPOT_CMD to cancel an AUX ROC
4b34ae10742d372328a720a8571f942db9046b90 iwlwifi: mvm: properly cancel a session protection for P2P
33f1b23ed3806c8f6ad59d2cab1c20f36c774b32 iwlwifi: mvm: write queue_sync_state only for sync
7be937f6aa0942048ad6721d8991ecad818dba1f KVM: s390: pv: Mark mm as protected after the set secure parameters and improve cleanup
00365b930d9cedbbd640aa454e7f9616239c39b5 KVM: s390: remove diag318 reset code
1e437f29665f28975567b3ea258167f603a52434 btrfs: qgroup: don't commit transaction when we already hold the handle
4148bce34366b55edabdff4bc82930304380bad6 batman-adv: set .owner to THIS_MODULE
dea29b7a4ebb2e44dbaa8884b0c3895190374eb4 usb: cdns3: gadget: fix some endian issues
c1a7673296d5cd058b32af40f12ed7b72bbacb12 usb: cdns3: gadget: calculate TD_SIZE based on TD
e71ff42b8772a05f596e7c59c59719eeaa1fa149 phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
9a7ab61631e15c240534b5c1794d4b6eb02679c1 phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
ff7072c169e322a081fabbcc32003a9377598445 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
2fe60a03ddb0142eed51c33dab824041e16327db bus: ti-sysc: suppress err msg for timers used as clockevent/source
b3cb5e0d4a6a197f5a226fe3860a06f2c7cbd70c ARM: dts: dra76x: m_can: fix order of clocks
7c86720db5a59eef61778e4ec8cb405f960c76a0 scsi: ufs: Fix race between shutdown and runtime resume flow
cb212cd35bb635726ccf5e11d96ca31ce0480fd8 bnxt_en: fix error return code in bnxt_init_one()
a86d542916b41e25df081583b412c1675aaa1f16 bnxt_en: fix error return code in bnxt_init_board()
864406dd4fd5fa5e2e41665bb636e83df7796d43 video: hyperv_fb: Fix the cache type when mapping the VRAM
a07b216e506477a1320f5b6e1a8e4698c1c83212 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
79a2e1c5f4ba6a8571596c18f8ee2b747627e44f block/keyslot-manager: prevent crash when num_slots=1
b731dba5d9477881acc0b8c9ea3d6449b130e690 cxgb4: fix the panic caused by non smac rewrite
c126f32b5550f3a00a40efe5e333764b307a09d4 dpaa2-eth: select XGMAC_MDIO for MDIO bus support
11e2d083a5c7f687aa9e09dcc33c2e80e17fd678 s390/qeth: make af_iucv TX notification call more robust
0413ed21a9c43e1c2975d64b131263153b786b7f s390/qeth: fix af_iucv notification race
ad1d268e4bfc69a70a6b8437dba6a529c5e2e202 s390/qeth: fix tear down of async TX buffers
f4a88539d9afb6ff4f0040727e7a7f85c569ddd4 drm/mediatek: dsi: Modify horizontal front/back porch byte formula
c20a4e4d2dc93e69cba7b28a754916e0c8f2f81e bonding: wait for sysfs kobject destruction before freeing struct slave
34535c761f7b950e73690982486ee0dcba7ced65 ibmvnic: fix call_netdevice_notifiers in do_reset
4e0b90ab232b4491ebb1491826d443918c75f54c ibmvnic: notify peers when failover and migration happen
cbb7f9edf78b954a7ec6f52cf5714c3c41da4c59 powerpc/64s: Fix allnoconfig build since uaccess flush
5f5ca77e4fcc6f58f03bf593ca78747703759699 iommu: Check return of __iommu_attach_device()
a1c256ce74b7289cf576b850e010b9e272d3f842 IB/mthca: fix return value of error branch in mthca_init_cq()
118ee2d87401860ddb670b011810c658acbeb857 i40e: Fix removing driver while bare-metal VFs pass traffic
3e0f63a7eb1f1db687a6bcc85156fceb1d7facfe firmware: xilinx: Fix SD DLL node reset issue
bae8656939b9d13e359f9a492c654c23a87efb87 spi: imx: fix the unbalanced spi runtime pm management
ff7deddc65ee2cbea8a31b15bd311f8f427f3c08 io_uring: fix shift-out-of-bounds when round up cq size
80c6e83e807c5984048f25697206c2d3c22b9458 aquantia: Remove the build_skb path
96c67adf82f050cc26a9637d3c2661a3b1f5a6ac nfc: s3fwrn5: use signed integer for parsing GPIO numbers
72854d6a59b07b76af11200daf4beb4bcbbf2fc9 net: ena: handle bad request id in ena_netdev
68fe94af0c3ca2c70c36fb5c86c8090ea476c72c net: ena: set initial DMA width to avoid intel iommu issue
24438a81f62bad827a11811461f429c67633e778 net: ena: fix packet's addresses for rx_offset feature
487787f72b41f97a6551990bc0c54d7eac70a3e7 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
ee55b2e6c260af17f6b0e0a21f5ec8ed43e829ed ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
f1e9552a7b377046f7164936efbcad83791c4009 ibmvnic: enhance resetting status check during module exit
8dc09f96212c3e2c55365e855ffa33a4463120cd optee: add writeback to valid memory type
4d4fa127641603c7713c42e7818f4fd6038b637e x86/tboot: Don't disable swiotlb when iommu is forced on
60829d97abe591778e2d483b7a794715c4e2e1bc arm64: tegra: Wrong AON HSP reg property size
109a4eddfacca7d8c9459b70c31a3675a1f00464 efi/efivars: Set generic ops before loading SSDT
d3e5f00d9e023ff70c2e1b2ec90e491b1eb722bd efivarfs: revert "fix memory leak in efivarfs_create()"
f9802b2453fc88143ca961fa1c7cd4973ca03646 efi: EFI_EARLYCON should depend on EFI
9eaf293df492925dc3ee9b02406428848ec79865 riscv: Explicitly specify the build id style in vDSO Makefile again
1b1a9c18bb247ffee85623c8cbb3a49c104605ae RISC-V: Add missing jump label initialization
8396bb6b51e21e3a5379f56f0a285bda7a70d799 RISC-V: fix barrier() use in <vdso/processor.h>
c04f5375cc8f282af52d36dead43e568181dcfb2 net: stmmac: fix incorrect merge of patch upstream
ac93a47bd525ab16312c747b5b95b8bfaca1569f enetc: Let the hardware auto-advance the taprio base-time of 0
ca9cda54771604d0f568514d9d5fe158d92ab922 ptp: clockmatrix: bug fix for idtcm_strverscmp
c142390c85127a3999c6438212704944ab780cd9 drm/nouveau: fix relocations applying logic and a double-free
21181a4f68eb707d8d5a46ca0190f34a99a03f90 can: gs_usb: fix endianess problem with candleLight firmware
87b95100f8898452c684cf5070fbc4533b17afa4 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
dca4d784789dfdf32a618c644d580b0f6b09d43e platform/x86: toshiba_acpi: Fix the wrong variable assignment
8f7c5caa8de10a6c35554482dd3f6168d283309c RDMA/hns: Fix wrong field of SRQ number the device supports
e53fc3f5908659297c3814be0b4b12a223ad6df2 RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
931ae9699d7a59ac3178ee6e7bcc78a4fb7cdca4 RDMA/hns: Bugfix for memory window mtpt configuration
d2778f030f7d7dbb35980a9b55548c58d21db4f7 can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
d0eeb9aab6b2fe9100a752725b7c2701c5bc7a75 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
8d36998bab5a7122388d00f1d74b800272e3c94a perf record: Synthesize cgroup events only if needed
69b007230e09fcebcca05e9ba9e96b2f89d10157 perf stat: Use proper cpu for shadow stats
1e48eef89f341438bafa4e4eff1b9331f792e231 perf probe: Fix to die_entrypc() returns error correctly
7c1a5296880fe98895ccd87fe1637d76dc896d1d spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
7c2570b42bd27b6c0165c518a7f3ec69672a69b6 USB: core: Change %pK for __user pointers to %px
671055cb831510100cbd2fa6b21a78d3f9220de6 usb: gadget: f_midi: Fix memleak in f_midi_alloc
b3cea2ca4f2ed4debb7925886fc1dd9fbdf96b73 USB: core: Fix regression in Hercules audio card
d4277e39827d00e2a275e180cffeef683e50ff5d USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
1abc45060d00ad1acfa2f841a5a80f65361e057c usb: gadget: Fix memleak in gadgetfs_fill_super
32d185c07b1f62248ac5cc178cf22794f56f561c irqchip/exiu: Fix the index of fwspec for IRQ type
5b038114d94daa1360c63ccc9b84ac12266e8532 x86/mce: Do not overwrite no_way_out if mce_end() fails
724ded7a54d7bf6810131c1afeca4c55f8ae561c x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
655c7294f6851972607e6e4563871d76bfa03b0d x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
7035a3cc35fb1d55d59815b6b42a18d92f537136 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
b6d66ccbf070c928091dc070835e6318ee1ed8b4 drm/amdgpu: add rlc iram and dram firmware support

--===============6212769864618771532==--
