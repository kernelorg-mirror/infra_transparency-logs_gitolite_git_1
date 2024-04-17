Content-Type: multipart/mixed; boundary="===============1652573839647052699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 17 Apr 2024 15:38:33 -0000
Message-Id: <171336831360.13479.16790751348798939487@gitolite.kernel.org>

--===============1652573839647052699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 5d0c376425f2dc084a9d7809c80a20e0cc97f31a
    new: 3029b570f0168e80a1e4b932bc7af5208f73b61c
    log: revlist-5d0c376425f2-3029b570f016.txt

--===============1652573839647052699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d0c376425f2-3029b570f016.txt

96661f8c3d5f8d776252f549874196b4bfb74354 block: Clear zone limits for a non-zoned stacked queue
83a2275f9d3230c761014b1467888b1ef469be74 bounds: support non-power-of-two CONFIG_NR_CPUS
a276c595c3a629170b0f052a3724f755d7c6adc6 fat: fix uninitialized field in nostale filehandles
8f599ab6fabbca4c741107eade70722a98adfd9f ubifs: Set page uptodate in the correct place
0a16a633a208b0b249bfaea5be699c07f304aaf0 ubi: Check for too small LEB size in VTBL code
7a9337af5ba0c33784efe6b9995e23d727362c7b ubi: correct the calculation of fastmap size
c2f8af101ce2e8f468a02430c966e45746fc57a3 mtd: rawnand: meson: fix scrambling mode value in command macro
8b8019f9d76e437c9673cef19a7e09d8d5dd535d parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
27b0db8def1f8518c50e9a3694b59cfc16e547ba parisc: Fix ip_fast_csum
2a318f10d412152aec7c3928b1170346b5497c68 parisc: Fix csum_ipv6_magic on 32-bit systems
d4a20501ddbeef33261fc9e7fb6e12198169c17e parisc: Fix csum_ipv6_magic on 64-bit systems
47cad45f8bd6d2308567715bd4b74172bdb80730 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
0aa06ebe69bd44edc48b78a324b00320b2938dc5 PM: suspend: Set mem_sleep_current during kernel command line setup
ae60e3342296f766f88911d39199f77b05f657a6 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
851cc19bdb02556fb13629b3e4fef6f2bdb038fe clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a09aecb6cb482de88301c43bf00a6c8726c4d34f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
3ff4a0f6a8f0ad4b4ee9e908bdfc3cacb7be4060 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a51a65d33ef3ce79f3e2ce92f25ae24a64478c20 powerpc/fsl: Fix mfpmr build errors with newer binutils
dccd649747f427fe16cdfb9fa3350c4dbd035242 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
cc235a4b8a7fdce1a313aee1cfa6cf91331f9e64 USB: serial: add device ID for VeriFone adapter
76b4979096d453859b038e4b339eafaae85b9e37 USB: serial: cp210x: add ID for MGP Instruments PDS100
fec4dea54d713a28a11ee6b83846ccaabfae2c57 USB: serial: option: add MeiG Smart SLM320 product
ad5b7fc6a7b5425be3230876c87ca1cb9076b2e3 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
40dda05486555fd064341daa571f2946f9cf8117 PM: sleep: wakeirq: fix wake irq warning in system suspend
ab166a9445bc6090ae1a6ecd464af1aae9285cd3 mmc: tmio: avoid concurrent runs of mmc_request_done()
853f0c0d34be220e0e0ec83be7689e7321f0ddf9 fuse: fix root lookup with nonzero generation
c71ac0596ebf828e2696a6bbd6a360da4cccdab6 fuse: don't unhash root
a0e8272533cdde175ae2370724bbf9838d4c69ea usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
590326a5d46602c0c30355450466c0279a23df5e printk/console: Split out code that enables default console
d7800338a208071f012562de5e1824b8b58aeb9d serial: Lock console when calling into driver before registration
d2a9709728004a0a18a056081d8b4771783cfae1 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
39f7310eaa79574b51d0e479d2bf844d50dbb2c2 PCI: Drop pci_device_remove() test of pci_dev->driver
bbe068b24409ef740657215605284fc7cdddd491 PCI/PM: Drain runtime-idle callbacks before driver removal
1f5ea9e3aeea884082c6040d3008bd49d08fceaf PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
619013d79739746bfa8139b4f210509438e772d5 PCI: Cache PCIe Device Capabilities register
81d9ca1597913ffad9bdf6cd89c936027942b193 PCI: Work around Intel I210 ROM BAR overlap defect
51411a4d0a8bbe56fc13bef0c153e9c73cec8044 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
a654d0a1863bd23e1b0bf07a8ccd85a2f6290ae4 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
be7f399e3ffd710679eca53dd0459f5455bad348 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b07326747952c6f109e4aa92801abac99e1a27fe Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
1302344f8abfb397e075675b0d234a4d682db7fd dm-raid: fix lockdep waring in "pers->hot_add_disk"
068ab2759bc0b4daf0b964de61b2731449c86531 mac802154: fix llsec key resources release in mac802154_llsec_key_del
d85c11c97ecf92d47a4b29e3faca714dc1f18d0d mm: swap: fix race between free_swap_and_cache() and swapoff()
a1d62c0651c55e2284e5b02319f4566473592319 mmc: core: Fix switch on gp3 partition
37005a1b85853b0a1ef24da9fedda6b12b15c59f drm/etnaviv: Restore some id values
89bc7ed7400e9c7173bf6acd709d68816b0a3409 hwmon: (amc6821) add of_match table
e8e8b197317228b5089ed9e7802dadf3ccaa027a ext4: fix corruption during on-line resize
b45970fc0ad76bf941f01af89d6237ce21b31865 nvmem: meson-efuse: fix function pointer type mismatch
0213b8bf7167f8395fb53e8b6a2911f0e360c50b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
350aeb14aac9267cdc04736ddc63a7a7dde638c9 phy: tegra: xusb: Add API to retrieve the port number of phy
a799864b9e703857b6b01893453169331704b4d2 usb: gadget: tegra-xudc: Use dev_err_probe()
92eac4c00d9d9d3a205b674397076eb309dbabb6 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
bb317bba5bd3316fdbc442dcb1ffac6a230055c0 speakup: Fix 8bit characters from direct synth
648906b645f4a68eb46dab292b479e445f2b16c1 PCI/ERR: Clear AER status only when we control AER
7e55155db07bf5f9c8ac190dc57c119840dd1790 PCI/AER: Block runtime suspend when handling errors
4595d90b5d2ea5fa4d318d13f59055aa4bf3e7f5 nfs: fix UAF in direct writes
70077e0af5cf1cea7318811ea3e476cd56f4f181 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ef73db1cc885c21123541ef57ee0574b16a4409b PCI: dwc: endpoint: Fix advertised resizable BAR size
ad68ce4936165cfd8b41f020cbd5b63799d8d336 vfio/platform: Disable virqfds on cleanup
3d4873cf80c66a8802d2ff0be84eac6a0a6bef33 ring-buffer: Fix waking up ring buffer readers
756934d840a66ae2459cc9a2286162f82b10cdc7 ring-buffer: Do not set shortest_full when full target is hit
616a78bd682ea1e27ff22d89427ff5be73a27fef ring-buffer: Fix resetting of shortest_full
47ad5c133ed545c3b162537d05c1ffb992d69ea4 ring-buffer: Fix full_waiters_pending in poll
dd199e5b759ffe349622a4b8fbcafc51fc51b1ec soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c542f3a70521eb7664cf01e46db729e52c65cc1a soc: fsl: qbman: Add helper for sanity checking cgr ops
39ed969a7a54b322aff29f3257669c283f95a8cc soc: fsl: qbman: Add CGR update function
32edca2f03a6cc42c650ddc3ad83d086e3f365d1 soc: fsl: qbman: Use raw spinlock for cgr_lock
6470078ab3d8f222115e11c4ec67351f3031b3dd s390/zcrypt: fix reference counting on zcrypt card objects
9aaa60f35b89b97c4a3627eafae74d4244722e77 drm/panel: do not return negative error codes from drm_panel_get_modes()
a8cb3b072403ce0748d368278bc7ab87d15e90a7 drm/exynos: do not return negative values from .get_modes()
51c519d79fd026db35774684224f6405eb1b8f2f drm/imx/ipuv3: do not return negative values from .get_modes()
c734f9c19896a47de3f134186a37abed904fdf02 drm/vc4: hdmi: do not return negative values from .get_modes()
7607860ae4dd235e92251d35a4638b03c142dee4 memtest: use {READ,WRITE}_ONCE in memory scanning
c3b5c5c31e723b568f83d8cafab8629d9d830ffb nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f0fe7ad5aff4f0fcf988913313c497de85f1e186 nilfs2: prevent kernel bug at submit_bh_wbc()
224ec95f639768e8b768616a151eb7a2499a3da6 cpufreq: dt: always allocate zeroed cpumask
bce7345ee0b559b14afa110cdf113fba9b467545 x86/CPU/AMD: Update the Zenbleed microcode revisions
ec5098d4c88bb4ef28eaa41ece445c2cc58a7d0d net: hns3: tracing: fix hclgevf trace event strings
f52be46e3e6ecefc2539119784324f0cbc09620a wireguard: netlink: check for dangling peer via is_dead instead of empty list
493aa6bdcffd90a4f82aa614fe4f4db0641b4068 wireguard: netlink: access device through ctx instead of peer
ce4c5d2787276c1d37f6fd76694c373dbb2fc40e ahci: asm1064: correct count of reported ports
2f8329154384ec0deeb3531e1cd04fde07191069 ahci: asm1064: asm1166: don't limit reported ports
1a77ee0f0695f91c7b7c82b3ad03209405f4c7c9 drm/amd/display: Return the correct HDCP error code
b074a76cbd2cdeef1bbbc84a449519d265fe6006 drm/amd/display: Fix noise issue on HDMI AV mute
9759ff196e7d248bcf8386a7451d6ff8537a7d9c dm snapshot: fix lockup in dm_exception_table_exit
6d22547437f1566180f4fbe7e051fbcabdc3969e vxge: remove unnecessary cast in kfree()
f5948717323a2a39852b0a5aa216c2ad3e4ee465 x86/stackprotector/32: Make the canary into a regular percpu variable
d0838b07293167add72df7764ed2c1fbf6ec2670 x86/pm: Work around false positive kmemleak report in msr_build_context()
d430e298549b31a8607879fdb061c211fb9bbc4a scripts: kernel-doc: Fix syntax error due to undeclared args variable
ac816bbb10fe4c26883060fbcf109a8919d98c81 comedi: comedi_test: Prevent timers rescheduling during deletion
449b8bdcde9f79a0b7834b1610bce6935719cb43 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
e2d45f467096e931044f0ab7634499879d851a5c netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
fe40ffbca19dc70d7c6b1e3c77b9ccb404c57351 netfilter: nf_tables: disallow anonymous set with timeout flag
2863e2f062cc6d858307a963d435ec1739862946 netfilter: nf_tables: reject constant set with timeout
d2951b72ea47baf8da3283e72b69869fe39f0d8a Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
6406c55fdc26afcca4017b1d4d66753ad768f2e3 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
2d13b79640b147bd77c34a5998533b2021a4122d KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
24427b02bf818c7409671a91faf552f941b6046a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
284fb1003d5da111019b9e0bf99b084fd71ac133 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
ef846cdbd100f7f9dc045e8bcd7fe4b3a3713c03 usb: gadget: ncm: Fix handling of zero block length packets
1d14247972dd9d064b297d9b6b1ad26756bc15df usb: port: Don't try to peer unused USB ports based on location
bb664ed988a051b7e074e41ea6df0aae1208edad tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4ba385d29e0328d7deac4e6ed4fd207a2d6afa5f mei: me: add arrow lake point S DID
28924c43ce61de85ecb5b9defcf736ec4360dd33 mei: me: add arrow lake point H DID
1ce408f75ccf1e25b3fddef75cca878b55f2ac90 vt: fix unicode buffer corruption when deleting characters
94eb0293703ced580f05dfbe5a57da5931e9aee2 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
bc40ded92af55760d12bec8222d4108de725dbe4 tee: optee: Fix kernel panic caused by incorrect error handling
0fc88aeb2e32b76db3fe6a624b8333dbe621b8fd xen/events: close evtchn after mapping cleanup
3377090b810cd7b10a9d75a964d54d566f0f800c printk: Update @console_may_schedule in console_trylock_spinning()
b422358490058de47c101e1914bda7da83622283 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
8b20c6f894b7d7d87d3aa1a85cbc7d57378e1346 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
35e36eac881cddea42ca5fd93facc145a2d5369d x86/bugs: Add asm helpers for executing VERW
edc702b4a820fc7ffc20e732db1c421cfffbb746 x86/entry_64: Add VERW just before userspace transition
50f021f0b985629accf10481a6e89af8b9700583 x86/entry_32: Add VERW just before userspace transition
6192d9ed311f70eb7e8ab4a874631a98c5a9217e x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
52aad34ee36fa1f02fc1eacff51a8f695ead7fe8 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
b9a97767c6be8a5e746609da7cbb4f63b42b0622 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
6e04cae36b8f52c81cbcafdb8f198d80739943f1 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
5fbd9f6c3953215923b8b4116e2d2b8dc4960d9f Documentation/hw-vuln: Add documentation for RFDS
66d5260fc7d5adb115c97f0e011ee13c0caa8ea6 x86/rfds: Mitigate Register File Data Sampling (RFDS)
91cf85f75375359b73cd78a47cf1d6d50ec5e4b8 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
33414e560f034745448cc984c8819dedba987f1d perf/core: Fix reentry problem in perf_output_read_group()
f33255ccbb0f627da76364cce72cf980d027142c efivarfs: Request at most 512 bytes for variable names
9c5f4014f6d1ba8a81de537d49d4196967a0e9b6 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
4e37416e4ee1b1bc17364a68973e0c63be89e611 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
38753f1adaf570d3c288034eadbb63a14d2ab69c mm/memory-failure: fix an incorrect use of tail pages
2e5fe74034876db91b634f1340d36fe4247046ee mm/migrate: set swap entry values of THP tail pages properly.
f8f76b7574078a0337bc658a2b792aaaea7a4131 init: open /initrd.image with O_LARGEFILE
e8b067c4058c0121ac8ca71559df8e2e08ff1a7e wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
73b3ea4673315642399a5c5b847cf83ac2c2bdb5 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
51c99c6795c1db478b1e31b71d1226e8fcf856b4 hexagon: vmlinux.lds.S: handle attributes section
bce3a98352eabb3341f2cc74c05125f85bc97158 mmc: core: Initialize mmc_blk_ioc_data
2b539c88940e22494da80a93ee1c5a28bbad10f6 mmc: core: Avoid negative index with array access
6d9395ba7f85bdb7af0b93272e537484ecbeff48 net: ll_temac: platform_get_resource replaced by wrong function
9b319f4a88094b2e020e6db6e819c808d890098d usb: cdc-wdm: close race between read and workqueue
aa39e6878f61f50892ee2dd9d2176f72020be845 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
5c2386ba80e779a92ec3bb64ccadbedd88f779b1 scsi: core: Fix unremoved procfs host directory regression
3be3809b5d9d2b07a6ad672174c416f96ce8318f staging: vc04_services: changen strncpy() to strscpy_pad()
6f4953255bbc47e68563b9b7f7caaabd968a63d1 staging: vc04_services: fix information leak in create_component()
8e047bc5a5c5cd2a67a521c6aab1e084c776a48c USB: core: Add hub_get() and hub_put() routines
c63869e990265456ea7f8f17b415f5441248f607 usb: dwc2: host: Fix remote wakeup from hibernation
85ebae7707a6d74c212563e976b899a64f2d96b6 usb: dwc2: host: Fix hibernation flow
db4fa0c8e811676a7bfe8363a01e70ee601e75f7 usb: dwc2: host: Fix ISOC flow in DDMA mode
fd84c4eb4dbcb7f317a6945d3f5be385e98fb113 usb: dwc2: gadget: LPM flow fix
3e944ddc17c042945d983e006df7860687a8849a usb: udc: remove warning when queue disabled ep
e9042f4e71f0c285b9a6f8804b7e022a9dcc7a12 usb: typec: ucsi: Ack unsupported commands
db0f08a6b60bca41756b375d9f6f77a9eaea9f52 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
a56b2033f152e6b2085e3033f74cfa5fa4f6ad28 scsi: qla2xxx: Split FCE|EFT trace control
67b2d35853c2da25a8ca1c4190a5e96d3083c2ac scsi: qla2xxx: Fix command flush on cable pull
72ba168746d8803cfd0f1628b3fb216d5b84f5dd scsi: qla2xxx: Delay I/O Abort on PCI error
34a81f5259b9e8d0ad9f99506f1e778cfdd34f75 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
f49642661fe5e49297ff9c9c96d4142c9c3e68d7 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
bb22d3689e047853ba3bc488abc01deeb67337f8 scsi: lpfc: Correct size for wqe for memset()
e451709573f8be904a8a72d0775bf114d7c291d9 USB: core: Fix deadlock in usb_deauthorize_interface()
755e53bbc61bc1aff90eafa64c8c2464fd3dfa3c nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
10b1273d8a104dc91bcd4158b9dca0737bb26675 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
e3e27d2b446deb1f643758a0c4731f5c22492810 tcp: properly terminate timers for kernel sockets
e8ed357a6f4abaaacee248b6e5062511a8ba6b52 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
9970e059af471478455f9534e8c3db82f8c5496d bpf: Protect against int overflow for stack access size
c5830669099884a2af1f46507da5773e93a4107f Octeontx2-af: fix pause frame configuration in GMP mode
e4be2df1b1b01ac6e4cba8f6f9d3df42fd917889 dm integrity: fix out-of-range warning
77a82b961177125d4e169d24ec6051ba5ff1f7cd r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
89583ff143c24e97ccf90c5178b6cc57230408a4 x86/cpufeatures: Add new word for scattered features
71605692819b295fed317f9e3ea2fbbf86860a3e Bluetooth: hci_event: set the conn encrypted before conn establishes
e47088075477ea4129f9b000309f189e1392f138 Bluetooth: Fix TOCTOU in HCI debugfs implementation
6f3ae02bbb62f151b19162d5fdc9fe3d48450323 netfilter: nf_tables: disallow timeout for anonymous sets
cfb786b03b03c5ff38882bee38525eb9987e4d14 net/rds: fix possible cp null dereference
561d5e1998d58b54ce2bbbb3e843b669aa0b3db5 vfio/pci: Disable auto-enable of exclusive INTx IRQ
3dd9be6cb55e0f47544e7cdda486413f7134e3b3 vfio/pci: Lock external INTx masking ops
d6f77b5e47855ce4c0a8fbb7b6441d1f9c4db6f3 vfio: Introduce interface to flush virqfd inject workqueue
27d40bf72dd9a6600b76ad05859176ea9a1b4897 vfio/pci: Create persistent INTx handler
09452c8fcbd7817c06e8e3212d99b45917e603a5 vfio/platform: Create persistent IRQ handlers
a563fc18583ca4f42e2fdd0c70c7c618288e7ede vfio/fsl-mc: Block calling interrupt handler without trigger
1eff09acc808d3a4225acc754ee8df435407e6a6 io_uring: ensure '0' is returned on file registration success
a15bcaa75d90d4822e2f630471b1db1628f74fac Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
af47e6a95eb7575ce8c1ad2ce5650b44e7f46769 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
e7ea043bc3f19473561c08565047b3f1671bf35d x86/srso: Add SRSO mitigation for Hygon processors
8f6dfa1f1efe6dcca2d43e575491d8fcbe922f62 block: add check that partition length needs to be aligned with block size
7b6fba6918714afee3e17796113ccab636255c7b netfilter: nf_tables: reject new basechain after table flag update
46c4481938e2ca62343b16ea83ab28f4c1733d31 netfilter: nf_tables: flush pending destroy work before exit_net release
940d41caa71f0d3a52df2fde5fada524a993e331 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
0f038242b77ddfc505bf4163d4904c1abd2e74d6 netfilter: validate user input for expected length
aedc6cfb7147b766d05512f4ef1a872177b4c492 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
dd54b48db0c822ae7b520bc80751f0a0a173ef75 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
5e45dc4408857305f4685abfd7a528a1e58b51b5 net/sched: act_skbmod: prevent kernel-infoleak
42852763a0fcd50670ff07ba71a7d73cd8278007 net: stmmac: fix rx queue priority assignment
b14b9f9503ec823ca75be766dcaeff4f0bfeca85 erspan: make sure erspan_base_hdr is present in skb->head
ed2bdbf5d280e22b4b37b6ba5c534d4accb19fa4 selftests: reuseaddr_conflict: add missing new line at the end of the output
fd307f2d91d40fa7bc55df3e2cd1253fabf8a2d6 ipv6: Fix infinite recursion in fib6_dump_done().
360edeb6216f90322c11daf493526dcc381cf158 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
6ebcf688ae9059eb4abc78adf41b195b366b7776 octeontx2-pf: check negative error code in otx2_open()
a88765b0a59150b59eb9b97003e8cd09f9edbddc i40e: fix i40e_count_filters() to count only active/new filters
b8e82128b44fa40bf99a50b919488ef361e1683c i40e: fix vf may be used uninitialized in this function warning
20414bdc329427c4655028365b35c2a1a257fe2c scsi: qla2xxx: Update manufacturer details
00810a246402e700cbee3dcb3f150fe6a5572cb0 scsi: qla2xxx: Update manufacturer detail
43183be84aa9a6da6e5085d41278c05cfe42e99c Revert "usb: phy: generic: Get the vbus supply"
3391b157780bbedf8ef9f202cbf10ee90bf6b0f8 udp: do not accept non-tunnel GSO skbs landing in a tunnel
ae5f35ff244cdfbe3e8d6971129fffcd70492d8f net: ravb: Always process TX descriptor ring
a6186caf176a97cfa63712ba0edc567c012514ec arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
21d2994c743b65a8f73df59808dbbcd119b6c7c2 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
aa5936f5ec83a0b7d901fdc8988d8cb9b61f3a5c ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
dff4cd7de1f3b3d9be4cf1c7d0658326663ec407 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
ca22295535108c0520aa46d9fc6595d0a0599009 scsi: mylex: Fix sysfs buffer lengths
75c3348796d75e972ecf69e0ce13952ff29b4eb7 ata: sata_mv: Fix PCI device ID table declaration compilation warning
976b0215f6c5ebc7874e7456903181116a13f43c ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
7f62d985e94eba4b8327355982cfddf59de37296 driver core: Introduce device_link_wait_removal()
3127b2ee50c424a96eb3559fbb7b43cf0b111c7a of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
f5e65b782f3e07324b9a8fa3cdaee422f057c758 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
9fd381feafa5c9e43038efccb51d9c21fad3edb7 s390/entry: align system call table on 8 bytes
2cba2ba2a8840de2fed3d2485602e1bd773c6add riscv: Fix spurious errors from __get/put_kernel_nofault
f5e9b93fbe70bbc1c2b1c40aefd524bce64abf1c x86/bugs: Fix the SRSO mitigation on Zen3/4
aae6464684fbffb980b11e1eb886db67d7ee822f x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
c137ee44c57a781eb4ee429c7ca4cda502af8558 mptcp: don't account accept() of non-MPC client as fallback to TCP
bb5fb12c50d91e6b76f6798dbf8c01514f763047 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
1a038ea9f9cc8d26d50667ac998ca36d193e5898 objtool: Add asm version of STACK_FRAME_NON_STANDARD
46e219d886a3581b681703dab9dc74240c59b899 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
ad78c5047dc4076d0b3c4fad4f42ffe9c86e8100 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
5b71a921dbe7c804048922da794f7d5dab5b2c2f panic: Flush kernel log buffer at the end
3ea4717296c96e5f3f6828ca4cac82f649f29bf6 arm64: dts: rockchip: fix rk3328 hdmi ports node
bd365f0644524f0bf0dcd0243c13be1bc8e9078f arm64: dts: rockchip: fix rk3399 hdmi ports node
a3cd11046393e3b4c9d049a1186698341c7ca8f4 ionic: set adminq irq affinity
98e2b97acb875d65bdfc75fc408e67975cef3041 pstore/zone: Add a null pointer check to the psz_kmsg_read
a2e43c53b885ebf08c352c5fed1977dbb77da677 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
87299cdaae757f3f41212146cfb5b3af416b8385 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
0002df7380bab21f7419b2f5d1de982e20266ae2 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
4720d590c4cb5d9ffa0060b89743651cc7e995f9 btrfs: send: handle path ref underflow in header iterate_inode_ref()
bc4d1ebca11b4f194e262326bd45938e857c59d2 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
86e9b47e8a75c74b1bd83a479979b425c5dc8bd9 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
fd238540fb1a8078719f5d91f9f07de9ec0408ea Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
94b01bdf49b963365621e58fcca9f2f1f4ae45a6 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
674c1c4229e743070e09db63a23442950ff000d1 sysv: don't call sb_bread() with pointers_lock held
c473288f27d15014447de5a891bdf22a0695847a scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
bd12d39aaf8ff6761bc70b29faf5f09962b72acf isofs: handle CDs with bad root inode but good Joliet root directory
2fef0059859c3910a8b5a0d6946978cead090711 media: sta2x11: fix irq handler cast
6545e1307a1ecc144c2d1a3152b221b83128c45d ext4: add a hint for block bitmap corrupt state in mb_groups
48882b489f90cfd8af21247368073c1dad5a32a9 ext4: forbid commit inconsistent quota data when errors=remount-ro
0b5668a87caa6e5a98c78168fb0d9f02f6b7794f drm/amd/display: Fix nanosec stat overflow
4b676584d02e4c3d620196b26039063adeb0800c SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
5e0a89c49f057d2e83e8a4d9065fdf09ee1efa68 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
d2341dc41a9632a797a01dd1a4b2fc1da0acc40a libperf evlist: Avoid out-of-bounds access
b0cb5564c3e8e0ee0a2d28c86fa7f02e82d64c3c block: prevent division by zero in blk_rq_stat_sum()
d4b856aaaaeae19cdbbcf2b4590ee113fce12616 RDMA/cm: add timeout to cm_destroy_id wait
95bd7e317d6c454fb12f4002fcc1a0655c3b4d8a Input: allocate keycode for Display refresh rate toggle
804ed6c3aca2b0ec04817a594ba540b81d544650 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
694b7fa79e26ba2748ff8cffd79f13babbf6017d ktest: force $buildonly = 1 for 'make_warnings_file' test type
91698804bbeed81aa248ba87200d690302d8c73a ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
e0184c95aaf1ef4da92059099275ae4644a5d05b tools: iio: replace seekdir() in iio_generic_buffer
8406161fbeb96481aed12676f640bada05b009c7 usb: typec: tcpci: add generic tcpci fallback compatible
e9efe31e6baf82e8d159e34e01e6f94584ef1d96 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
19536fe42003c57aaad848235e3b5e15ebebcada fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
c6e0de1e07aaaf4e3f3f30201ec7f711c58cc41d drivers/nvme: Add quirks for device 126f:2262
951838fee462aa01fa2a6a91d56f9a495082e7f0 fbmon: prevent division by zero in fb_videomode_from_videomode()
453c8da7ef6dc91c458c55e0da12c5cf75ea3026 netfilter: nf_tables: release batch on table validation from abort path
2cee2ff7f8cce12a63a0a23ffe27f08d99541494 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
b58d0ac35f6d75ec1db8650a29dfd6f292c11362 netfilter: nf_tables: discard table flag update with pending basechain deletion
ada28eb4b9561aab93942f3224a2e41d76fe57fa tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
3b29694dde9be0a4876963e4ac181edc297670bc virtio: reenable config if freezing device failed
c2b2430b48f3c9eaccd2c3d2ad75bb540d4952f4 x86/mm/pat: fix VM_PAT handling in COW mappings
fe34587acc995e7b1d7a5d3444a0736721ec32b3 drm/i915/gt: Reset queue_priority_hint on parking
f7d846acf91b40ef507ecf8affb03e4cf662ddee Bluetooth: btintel: Fixe build regression
682f6ca9675918c8d28758bfcd409e29e673b456 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
44900a8bec03aed77f23b374acb9103dcd3e7a3d kbuild: dummy-tools: adjust to stricter stackprotector check
85d11ded2d1dea795ffe82cc75f0b7b762a05dd6 scsi: sd: Fix wrong zone_write_granularity value during revalidate
0bdc64e9e7167da915786e327af10b55fdb51c8f x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
cea750c99d8f6391080c420f811a46b21bad7cf4 x86/head/64: Re-enable stack protection
e2e4e7b4ae79e996789efaa42fdedddf8e3abad8 Linux 5.10.215
ccc834d98d877f3fc1b7bed6408eb0d6b71769c4 SUNRPC: Rename svc_encode_read_payload()
200bfedc58bd8396cc982275c12c2658ee6839d1 NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
370ee41655c9e460abca39fffef76bcd16cd2972 NFSD: A semicolon is not needed after a switch statement.
21a0b71d314ff3535b16d1287bab74c70f1689fb nfsd/nfs3: remove unused macro nfsd3_fhandleres
1cffbfb8b44a73268508f0f8d37f5d21e9d56d0f NFSD: Clean up the show_nf_may macro
4a1d2132ebfc6e4bcadf1cd2e45910909c7d6b2c NFSD: Remove extra "0x" in tracepoint format specifier
8b482d204a2bc83a0091194a9eba6c676ab9b038 NFSD: Add SPDX header for fs/nfsd/trace.c
ad21e8f4db3cb49316b10fe10c5f7570274b45d4 nfsd: Fix error return code in nfsd_file_cache_init()
fc5372a1b88b36ca4bba094f886be1a2c727b667 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
1158e34b7b65688368b5603d3ccc6f44bcefbb7f SUNRPC: Prepare for xdr_stream-style decoding on the server-side
ecb08f49546f01c510c7c8862f9a026b2b9439e8 NFSD: Add common helpers to decode void args and encode void results
1ce244585d92fb49d08e2cc311d1c2c5af5a0207 NFSD: Add tracepoints in nfsd_dispatch()
a82af087b3214d8cb362b39de5510dc6f8c47d5b NFSD: Add tracepoints in nfsd4_decode/encode_compound()
a6c55a790cff096401e3ffdff4d337988be97a08 NFSD: Replace the internals of the READ_BUF() macro
6323b3c659ed854c15059d53f33f463cd70980cd NFSD: Replace READ* macros in nfsd4_decode_access()
27f37418c5cfe767373070b17d015857995395ab NFSD: Replace READ* macros in nfsd4_decode_close()
98544b36cf015c3019c292119704ea171f6f7c5d NFSD: Replace READ* macros in nfsd4_decode_commit()
69d5a72725b448476e95de34d5e872a62b0ef4b8 NFSD: Change the way the expected length of a fattr4 is checked
3c5f2486d84544242a0c04ddec10debe27f89133 NFSD: Replace READ* macros that decode the fattr4 size attribute
26c525b387b7b15c0e950feb2c6305ed92190ae8 NFSD: Replace READ* macros that decode the fattr4 acl attribute
fffcecaf8b8e46efdde6a0d5b05a7f7b01dee1d4 NFSD: Replace READ* macros that decode the fattr4 mode attribute
0d0e24a00c28de052c35b9af7cf9b080e9163c02 NFSD: Replace READ* macros that decode the fattr4 owner attribute
55b1b4b64efad839ceeb31b01bfcb1df0cd7c5a6 NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
9818e7c688a15944f5ac5d974a1817b2ffe46952 NFSD: Replace READ* macros that decode the fattr4 time_set attributes
26722949ffb7ad1282bbd45931f8f96d07b81b9a NFSD: Replace READ* macros that decode the fattr4 security label attribute
3cb75b5fec7c362a0954400ad5d921a539aa3a00 NFSD: Replace READ* macros that decode the fattr4 umask attribute
652aeeda0aea734ce85c68fc682aa7348b1fcc59 NFSD: Replace READ* macros in nfsd4_decode_fattr()
64f41cc3c1893ff7a4b1861a1d5dec0de8d46e1b NFSD: Replace READ* macros in nfsd4_decode_create()
c39ddfcb46cf0ef15bc2387614c247ba07aee4c4 NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
b191d4b9c4792c6ece0cdb4f9d12643b9b7e6337 NFSD: Replace READ* macros in nfsd4_decode_getattr()
368962bcc1ee7fd77ffba26270380d8c58530283 NFSD: Replace READ* macros in nfsd4_decode_link()
215823e0cceadcb11826118c28bf67ebb366d013 NFSD: Relocate nfsd4_decode_opaque()
2c99bcc0ec43eae171b92c67c82f51dd22695b54 NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
c07631b3973f6e10f4e37750d5ec7e97f2839443 NFSD: Add helper for decoding locker4
cf2b391093c5b193091709d92a2e40f0b169666e NFSD: Replace READ* macros in nfsd4_decode_lock()
ee5e5733ff70a9ec7786bebf6fef9c167717bc09 NFSD: Replace READ* macros in nfsd4_decode_lockt()
c8cc953c95f3fb640d2e4e936c2bdac4cdec1b70 NFSD: Replace READ* macros in nfsd4_decode_locku()
34034a9f183a92dec680e0deab6d6d9e07018389 NFSD: Replace READ* macros in nfsd4_decode_lookup()
ea44f74a172b64b7470d5b9b7cccea0bd3a3abb9 NFSD: Add helper to decode NFSv4 verifiers
62f17e487e0b8a0133bd4fc91d9ef2c31ba54aa6 NFSD: Add helper to decode OPEN's createhow4 argument
1d8c6821a0cd27f885a7e5195abcb911cc32569e NFSD: Add helper to decode OPEN's openflag4 argument
e878334e7e09993bbdce1da94b2c7decdb961de6 NFSD: Replace READ* macros in nfsd4_decode_share_access()
887751de54496dd686c4bb5c190cda2b2e7f553f NFSD: Replace READ* macros in nfsd4_decode_share_deny()
c11ef7cfd4e445c6573cf0ddda335ed0b694c09f NFSD: Add helper to decode OPEN's open_claim4 argument
1622cb3507ac8b5ef0244919013fd1c0d0b22da8 NFSD: Replace READ* macros in nfsd4_decode_open()
07d837951a43f9721c2587522810d37d9043d1e8 NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
2a7010ae0860381a0414359b3710c2fc657a1e6e NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
4a6103ae9cdb4bfd4c6513f55e0825b6e278593c NFSD: Replace READ* macros in nfsd4_decode_putfh()
f2b323911a6cd9ec981f70d4167ddd9a14ef5c36 NFSD: Replace READ* macros in nfsd4_decode_read()
803519fd7196d961ee1606a77cebfd207cb2b7ee NFSD: Replace READ* macros in nfsd4_decode_readdir()
c95ee76f38ec47c00865e21fa99f0676caf8d6f4 NFSD: Replace READ* macros in nfsd4_decode_remove()
ae3db3af9a6f734c08067a70a7c2392f835c8515 NFSD: Replace READ* macros in nfsd4_decode_rename()
08ee56b2a7f5df4b9a91dd99a0a23385b38d5e69 NFSD: Replace READ* macros in nfsd4_decode_renew()
d178b043f7c39ab684ea5578efcfb4eef4bb4251 NFSD: Replace READ* macros in nfsd4_decode_secinfo()
57a139626ff4e6fba74f41d0721cc178a716d92a NFSD: Replace READ* macros in nfsd4_decode_setattr()
ebd28d26faf2c09a4ca1b3e69b4e2197f7b6478d NFSD: Replace READ* macros in nfsd4_decode_setclientid()
d7d3676f61f57a406c03e51f00cec97e72125161 NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
521a73e03c987f9c38ba9a0d306e18f946b75537 NFSD: Replace READ* macros in nfsd4_decode_verify()
c93135e8dd42f98319f66789c45044bc527c5744 NFSD: Replace READ* macros in nfsd4_decode_write()
ec184e8db678e5869bf29e5769c8fc92c09e7ea0 NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
3bf1737266604cd5c60cfb8792f2e5dca01e5066 NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
dc33e393868337927687fec55ca8dd85110da38f NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
8c47a1084cb7048f71995a8b9f0cc2635f158c5f NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
63aa89a364bd23e9ec1fbe870f341390d62c3c06 NFSD: Add a separate decoder to handle state_protect_ops
46189272b7ac5ac060ff85467f2e40c3fadded25 NFSD: Add a separate decoder for ssv_sp_parms
9d8bf51f4d092713371a361e36b329005f3b007d NFSD: Add a helper to decode state_protect4_a
9945cd19119cb02d04a3ba99ca4c8814422b27fc NFSD: Add a helper to decode nfs_impl_id4
06934430ce9d44cebbb1373211ea3b58ca7fad84 NFSD: Add a helper to decode channel_attrs4
b422098fe06c54abbb46dcd5b2f1ffa1a8d98fa9 NFSD: Replace READ* macros in nfsd4_decode_create_session()
af18466e5fcdf38ca1e5fff6b773383f052dafba NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
95e6a5c5a5d35819dbba5d49171ac9e5ab859b7e NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
48d3e8e68723f1c20ae4ba80649e6b92e4663581 NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
3f6a585fe570ea0da7181afa8d37c964772a447c NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
e8924316eb3d833382df8e53b39afadfee85efee NFSD: Replace READ* macros in nfsd4_decode_layoutget()
b0e7faa19195f294991738e8e711c62318fe058f NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
1482eb0424d8fb67a34061e41b2da2df17135c26 NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
df6ff7c47b4d3c995b50a7d0fcd488008f1adc5d NFSD: Replace READ* macros in nfsd4_decode_sequence()
a239df221e2183cab138fe8b71520d8e27d248b4 NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
d53299c5b761af54b23ecdd683b3a3d2edb765de NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
201673899cd1266a431c794c6739337aa050fe39 NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
af2e14e9c8c7ceddb9794521439eb2aa5932702a NFSD: Replace READ* macros in nfsd4_decode_fallocate()
3bd01edaf568d2a09f54486d317521fee773caac NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
ed23cf99cb4d67639882188399e5a94798cf8463 NFSD: Replace READ* macros in nfsd4_decode_copy()
09e9be915acb7264d751df443fcd86685cceace2 NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
54dfb1cf3e19a9cecb413ebb5e6ef3415bdc8254 NFSD: Replace READ* macros in nfsd4_decode_offload_status()
663197ee757cb2f55f22187d4417e163b0589441 NFSD: Replace READ* macros in nfsd4_decode_seek()
ed8ddc52dd0ba50dcd53e58327d330f42e0a4f16 NFSD: Replace READ* macros in nfsd4_decode_clone()
cccbdd164d54ae652ac92c4c96cc60d792696908 NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
6215842db1d015f81407bc8dc8902092ebd6a71f NFSD: Replace READ* macros in nfsd4_decode_setxattr()
f97184aabf569c4a284cc12f15a1651273fc1c8e NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
e179ea1ffebc85a7393b7f147ee335b70c22f58f NFSD: Make nfsd4_ops::opnum a u32
5d5969993b3f248e2a440549c6d1325142171d60 NFSD: Replace READ* macros in nfsd4_decode_compound()
932b14a6f8104cf61c582bc17ae97e31e7c65eab NFSD: Remove macros that are no longer used
061aa223590701423ed61b52bda607cbd096bf31 nfsd: only call inode_query_iversion in the I_VERSION case
eeccb6dd087567b23c9d9b344728a7b2025f5643 nfsd: simplify nfsd4_change_info
9b0b2dbd7bf028c190c6bec8317b1dcc94bb426b nfsd: minor nfsd4_change_attribute cleanup
266c8adfdb196c6be34aab75e84a70d0d0697f2a nfsd4: don't query change attribute in v2/v3 case
ac001ef49b614cd011e9f49e6642a62d99861d68 Revert "nfsd4: support change_attr_type attribute"
ab29a627949b095ec5d138c919ebaaa0eac26d4e nfsd: add a new EXPORT_OP_NOWCC flag to struct export_operations
ba0141ef666f05ebcd7621b19c29b4a3e8238d1f nfsd: allow filesystems to opt out of subtree checking
c6012987fa5e7dcd281a64bdc6925d3fee756fe2 nfsd: close cached files prior to a REMOVE or RENAME that would replace target
4bbce177cf05cb8e9e340a886492ef5615df8220 exportfs: Add a function to return the raw output from fh_to_dentry()
90ceec9aa3d4a41b41c902329ec7fb63581c643a nfsd: Fix up nfsd to ensure that timeout errors don't result in ESTALE
4654f6264ffa86973ec7254e8fb54367584a548d nfsd: Set PF_LOCAL_THROTTLE on local filesystems only
9ec9ee900ec6d3754cfdb6dcc01f53618c07458f nfsd: Record NFSv4 pre/post-op attributes as non-atomic
dddd4ffb498d945cbecf7bd51a48172386ad027c exec: Don't open code get_close_on_exec
623bf0ec4a9a341e9174c5838fa8a4297f18d831 exec: Move unshare_files to fix posix file locking during exec
93835fac7250f85cbbd2c046b20f8b74c6c140e2 exec: Simplify unshare_files
a8597ea8bf9288b6b62afe86bb22a0f99dc6828c exec: Remove reset_files_struct
b3a501328b5725aee86116a3c1125413cece7269 kcmp: In kcmp_epoll_target use fget_task
00d88843cd10168aa4cfd01ecb052166f26685c6 bpf: In bpf_task_fd_query use fget_task
aca338ff185c10107b46f5f06e5a1bc714b6ed0e proc/fd: In proc_fd_link use fget_task
965632e6332e158918b67e7302c517bdf3d502f5 Revert "fget: clarify and improve __fget_files() implementation"
678eaa2bd14f86307b07629182ff234101366573 file: Rename __fcheck_files to files_lookup_fd_raw
c8b868f9b6a1ffc2fd852975dceed80c493afed8 file: Factor files_lookup_fd_locked out of fcheck_files
d3f6bfbb154d7e409c424caf375f5f6c54bfe794 file: Replace fcheck_files with files_lookup_fd_rcu
a397594a86f318477e5aa9fb881e32d8485fda03 file: Rename fcheck lookup_fd_rcu
1942b80a3b843de3250e8e25d16a65f50c592ece file: Implement task_lookup_fd_rcu
f102ad09ab88f625447bda34057db8bb58fb8b9b proc/fd: In tid_fd_mode use task_lookup_fd_rcu
dc5da0310d4e1f11b2d37f9b1420996836ed63bc kcmp: In get_file_raw_ptr use task_lookup_fd_rcu
57d3dbeb5f9310a83019d3938d8313459ac2065e file: Implement task_lookup_next_fd_rcu
ef60b6a92b24da1d257c947f0965aa0592e401a4 proc/fd: In proc_readfd_common use task_lookup_next_fd_rcu
e8920d083c54533a7ae97d1a5760e7ff5866f190 proc/fd: In fdinfo seq_show don't use get_files_struct
ef547c9cf80e20106dae2713e8a942c57080dd5f file: Merge __fd_install into fd_install
b26816d248746b75f6daff45a8c4ecf858d0b1ee file: In f_dupfd read RLIMIT_NOFILE once.
775f5af0ea2acd95eb5ca7a29d320f9e09167687 file: Merge __alloc_fd into alloc_fd
d12f4650a4853f87d5eb316521ad05c02e97c56e file: Rename __close_fd to close_fd and remove the files parameter
215cbc1299dc462aba1b30826b03abb15e948e5a file: Replace ksys_close with close_fd
5692f5fb1fe89d373348ea8550b083064258adc0 inotify: Increase default inotify.max_user_watches limit to 1048576
4439a940d1c2960072829fe4f161963ce082f366 fs/lockd: convert comma to semicolon
b29dba1563fcfaa1b0ef8497284b09c74f4f7149 NFSD: Fix sparse warning in nfssvc.c
0d8637aed1eaa4cd009d34bb61f801044dc13c25 NFSD: Restore NFSv4 decoding's SAVEMEM functionality
70d87ed4892754b321896b15284ae4ac43557553 SUNRPC: Make trace_svc_process() display the RPC procedure symbolically
d75085edc7cd25a5526d269521f1e74da5b1324d SUNRPC: Display RPC procedure names instead of proc numbers
b3f5725544cf754540ec13e679036d258ea15463 SUNRPC: Move definition of XDR_UNIT
7efe572901df0df5bbf1dc2d14690d83e35658e8 NFSD: Update GETATTR3args decoder to use struct xdr_stream
7ab4a5c916b1148c04c6e1cb3f67fbfedd7870f8 NFSD: Update ACCESS3arg decoder to use struct xdr_stream
9fb9ffb971f81ae9b2a80ba2c21c3938bf639aef NFSD: Update READ3arg decoder to use struct xdr_stream
13ded32e087f5eeaa952ff19bd95913dd67309cb NFSD: Update WRITE3arg decoder to use struct xdr_stream
41690d08dd287de89a4305ac4ab7e1b782a6e16e NFSD: Update READLINK3arg decoder to use struct xdr_stream
fde597e8ffd7869c0b32d3c747a6a1cb316a1b63 NFSD: Fix returned READDIR offset cookie
76b4abc330ca45c7e62665a35b3a7a98bccdd767 NFSD: Add helper to set up the pages where the dirlist is encoded
46fede31c57eef7dc45794db654479743db0d43e NFSD: Update READDIR3args decoders to use struct xdr_stream
81313f3ed21f2fd75a4f008e5a4722f455e2c985 NFSD: Update COMMIT3arg decoder to use struct xdr_stream
b2df428be8e8499941ec92f16c3e4c818ae15b5e NFSD: Update the NFSv3 DIROPargs decoder to use struct xdr_stream
301420288779bd24f01c03e74e072616c51c3528 NFSD: Update the RENAME3args decoder to use struct xdr_stream
4155496112f070023018e7389755d0156a43eaea NFSD: Update the LINK3args decoder to use struct xdr_stream
9ee82bdab42df6aa86c2bf8a2fcacef6c31c3b08 NFSD: Update the SETATTR3args decoder to use struct xdr_stream
62b8488cf63f5fc49b307f14c6fc85eb8c568bc7 NFSD: Update the CREATE3args decoder to use struct xdr_stream
82fd505075523d327651e58b59cc6709cd873895 NFSD: Update the MKDIR3args decoder to use struct xdr_stream
bee43b874339921735b83bfa546e0b8d377131f0 NFSD: Update the SYMLINK3args decoder to use struct xdr_stream
d40a3f776109d0e67abf3092e23ad43df94a96b5 NFSD: Update the MKNOD3args decoder to use struct xdr_stream
35e9a83861c7fba993580f0cb4f5ce94b8d689c0 NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
9a98efa5d55c29625b49ff72791da0797599a654 NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
72fe3f87772c0b052646592e8d1b850618d1d1aa NFSD: Update the NFSv2 WRITE argument decoder to use struct xdr_stream
c2e905c4de49635ca411364ccb13208808951a2d NFSD: Update the NFSv2 READLINK argument decoder to use struct xdr_stream
a96c7c53ab2ce447074843c304bb11d875aebd4d NFSD: Add helper to set up the pages where the dirlist is encoded
89ce37dd724d50a4f472762ab29bc84432cfaad6 NFSD: Update the NFSv2 READDIR argument decoder to use struct xdr_stream
38d509bfe89949dc2099f6f828a4d36893e64f26 NFSD: Update NFSv2 diropargs decoding to use struct xdr_stream
e2775a06676afa52be9b93ab1b555a9d33a7d946 NFSD: Update the NFSv2 RENAME argument decoder to use struct xdr_stream
fb3bbcbcb1115ef1e342949ef0ca413b7f3ba941 NFSD: Update the NFSv2 LINK argument decoder to use struct xdr_stream
783d380e2951b500a360ec8ff5c064b071fabce3 NFSD: Update the NFSv2 SETATTR argument decoder to use struct xdr_stream
c86f2344641413e284d53006bd84442aea16dff4 NFSD: Update the NFSv2 CREATE argument decoder to use struct xdr_stream
1abd62244fccdbd9e707b667739d224b43494bcd NFSD: Update the NFSv2 SYMLINK argument decoder to use struct xdr_stream
c44d086d7487ae822e846af70b8f233bd8ecda3f NFSD: Remove argument length checking in nfsd_dispatch()
7bfd85162accbe2a5eacca180403d445a1237402 NFSD: Update the NFSv2 GETACL argument decoder to use struct xdr_stream
89a1e8a803eb54560ebbc00050f537601a3ab2f4 NFSD: Add an xdr_stream-based decoder for NFSv2/3 ACLs
921724f46592d2d71dd6ca7dab0e836e4b591a98 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
685531b899fe8bf46e07a31d5b53597d9075b2eb NFSD: Update the NFSv2 ACL GETATTR argument decoder to use struct xdr_stream
2b1dec9b9d09aa6667de699b8ac559b44ed1013a NFSD: Update the NFSv2 ACL ACCESS argument decoder to use struct xdr_stream
cf53c8fa7f77a20fcfac6605fe012852c5142809 NFSD: Clean up after updating NFSv2 ACL decoders
8688de3694babb2bd4e93841275d9ad69b161a6a NFSD: Update the NFSv3 GETACL argument decoder to use struct xdr_stream
cb00e2dfcb3ff5543ede83602aea6be85394650b NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
686347517f5ae895856928c443e703999fec063f NFSD: Clean up after updating NFSv3 ACL decoders
b0bce793a6c42c7dd74c4b2437e47bd867d8d7d6 nfsd: remove unused stats counters
17228ae7e3c5fe6d70814aac15b372908fb8aed7 nfsd: protect concurrent access to nfsd stats counters
345506cefd67c68d1117a19fb8490d2942a2b69d nfsd: report per-export stats
d98111ad6042343d076bd5c821a2352767c666c0 nfsd4: simplify process_lookup1
0bf99097cf8707c50e55c89d2cd632a4da80e524 nfsd: simplify process_lock
7c448ebfc0657c38c6cf9a2d0240e2495bffba1b nfsd: simplify nfsd_renew
abd3ae54d29358d13aa75a1f8d4a464fe1abcc6a nfsd: rename lookup_clientid->set_client
559b8bf082891a10cb6caa50a1889e09f4c9cc37 nfsd: refactor set_client
2ece811bf64793d85fdc347b1590ec79e3605cf0 nfsd: find_cpntf_state cleanup
58fcaa0d806f36d98fd5a97d12ab9b594b1f9c73 nfsd: remove unused set_client argument
33e6e7019e8a31f47104fefc7a4c04f7a92373ba nfsd: simplify nfsd4_check_open_reclaim
69ed896dd890d507e9fe31b5eeabb03099041fd6 nfsd: cstate->session->se_client -> cstate->clp
b5c9c89c5ca84ab026cbef02db6559b01007ca7b NFSv4_2: SSC helper should use its own config.
55e3832ba671790295f43018940e758b6699f5c4 nfs: use change attribute for NFS re-exports
5c19eabf98568fd4487049c8cd4f8e19ce4f3a69 nfsd: skip some unnecessary stats in the v4 case
c5d1e5788054aaa7e0dceb75f6c89a56daf6839a inotify, memcg: account inotify instances to kmemcg
b774d8bbdd08b0254da49cb8f6e123c31c884239 module: unexport find_module and module_mutex
731f7a2c282dba1926241241f2b7f5efcb9219a4 module: use RCU to synchronize find_module
ef014288df621980ca53009d54b55273f6e0853f kallsyms: refactor {,module_}kallsyms_on_each_symbol
71c2d1aa4b57fb34f3ff30d2179c2ea0e6794693 kallsyms: only build {,module_}kallsyms_on_each_symbol when required
31e51350819f59b313322659c00e6904c161eaea fs: add file and path permissions helpers
3153635aa523ce7153a247906d5e862274a6bade namei: introduce struct renamedata
c9dfde340edffd4ff88f422041b08f476e4b9e56 NFSD: Extract the svcxdr_init_encode() helper
030184200d331e83659e54e93b8d62b6649cd218 NFSD: Update the GETATTR3res encoder to use struct xdr_stream
4dd4d94c4428b83e91fdf5063c6f6a9143ee1b57 NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
79734083fb144279c0568d4055171042f196ec03 NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
2b4491ab1372f0e437f97eea04ab459a9b5f4306 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
dafc520cea1a8e855202016ff56c31fcf750065f NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
611243995f3c43551340574aa9c9232181e4d2e7 NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
daa5daefd2024f932288611a9023d228d03f69d3 NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
bd5977c4ab6f86c1dc6d10eb82f90cd67b8ad5d4 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
d5cdb3198e0533fc823e0cb12a5247f272869c30 NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
03ec388761caa79cb79a4d1c35c10c453268010e NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
3893eed87652d34f1e657fccfd4d61480ff5be73 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
f155b0e4d86b5fd9757df3ee042dbe61a0edb568 NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
580c7a2a9d3727f65ba510e8bddeff634f10af73 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
2c4bc4da38bf0d0621bb07a9fd3daa1132aefaf6 NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
efcdb8f68ed55c7885dbd396edce02af46ba5b86 NFSD: Add a helper that encodes NFSv3 directory offset cookies
92956bf23144b32aa0ddbefb86fd92e2f0373d1d NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
c6292ecbfa9679246a1b819e578eb2e4f8b7a6b4 NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
abac026b38f5d96b5428f43bb448adc67f4e74e2 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
b3397c68fe3fec8bb0f60d81697c05ca4a2d03ae NFSD: Remove unused NFSv3 directory entry encoders
3e27ad62b8470a1af5d4bf78d91736a82aebaa38 NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
9b1be5c91e00455ba3cfa7e24d6306536390f8fd NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
e7ba6c2a05123419644eddb704037b198a53c2c5 NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
0928ae84798b3355edf5c9c29a7855090e4288f9 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
bda0db719617e46ce1859fa6342d6fe5420f5634 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
9c7a5ffe34b35917841982b64e5ed093ccf1114a NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
f992937ef9a3598a19266c878ad89f851fbbbeef NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
ce3b70c61c3acde360c50f5e5f411db2afb0d9ef NFSD: Add a helper that encodes NFSv3 directory offset cookies
6f014ecefbec04785815f0599b7a1d85e76e3b7d NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
77e539f138c5a4330b549508ecfc712bd8f01c97 NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
d8a3c62b2729a090799b4832d0844a7a32c33432 NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
6d1ca4233e2cf26e8ad76c5f706f98718bac0649 NFSD: Remove unused NFSv2 directory entry encoders
7b9e1b725e2460c2e3aaa6ba4e474344010cf0a0 NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
f440e983eb7c87fc3654bbe3d445d3f5252a79f0 NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
51978cf201dc4f34c1e224e10f883c875561ec21 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
6d3b8e6c1cc48a9b8f9ac2b0ec788c16d0c132ac NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
53d68fc330e8a84eddefbb7f312288025e47b259 NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
a8842088ffcac559a23eca74bb1962e882785b27 NFSD: Clean up after updating NFSv2 ACL encoders
4680dc50074411d50f5b0c0aacaf0dd08aaf03c6 NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
725b7f6979cd93a38d4edd087092e9fa4c97e3d1 NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
9af5b5d650acfc86c7aa403afc8b45e8912c9049 NFSD: Clean up after updating NFSv3 ACL encoders
98bf76bddc7cc96d546af324f90e9c136713233b NFSD: Add a tracepoint to record directory entry encoding
8dd22a433475f16b04676e1e5a959ef617b22a9a NFSD: Clean up NFSDDBG_FACILITY macro
657624677c4d9c7b9860af5ee1e5b94741a41740 nfsd: helper for laundromat expiry calculations
0db5636dea9d12bacb0bfa9264c036232d6e24a5 nfsd: Log client tracking type log message as info instead of warning
3a7f98cd5797b367dd7f1e9935e398a638132245 nfsd: Fix typo "accesible"
cb6159709c694dc0185f5cfa0946ccb002fe021e nfsd: COPY with length 0 should copy to end of file
0fb44966b48639d4c94c91824cf01997401a94b0 nfsd: don't ignore high bits of copy count
ac96fbabb6514af995947605ecdd2b2c38f418dd nfsd: report client confirmation status in "info" file
a53503d9f0e3e36365b2e2483ead4209d3c31160 SUNRPC: Export svc_xprt_received()
e6fed8f0758b84ab9e7e12f7a86e8ade2b71ec8a UAPI: nfsfh.h: Replace one-element array with flexible-array member
0ca95a079323be9509e06dce4134f7c7cfa56007 NFSD: Use DEFINE_SPINLOCK() for spinlock
70b734229c50f9cb1fe7faa4386a66da2f6d57ec fsnotify: allow fsnotify_{peek,remove}_first_event with empty queue
3f729906e5260f1705093b0ea2ef4a5b152dd68a Revert "fanotify: limit number of event merge attempts"
9fafc00477f7b70848764f3d4f992da9096930be fanotify: reduce event objectid to 29-bit hash
e63c828248d2f23bfd3cff835e13970b1dcaec29 fanotify: mix event info and pid into merge key hash
37160d5ef5332363c16537b36b37db3b174d420a fsnotify: use hash table for faster events merge
7312b3e234e43679d9b9dc9ce692b00cfd4487df fanotify: limit number of event merge attempts
2428e2e0e0f0a9762eea08d8e618c838529a0e6c fanotify: configurable limits via sysfs
9a4155b41478c36d8370c7e5f49f7c60d783c3d6 fanotify: support limited functionality for unprivileged users
50fc8850929027c2fbf38a8a8179eaf6ef0b7c28 fanotify_user: use upper_32_bits() to verify mask
aaad21a9bc7b3943fd137ff1931c4272988e8801 nfsd: remove unused function
d11ecb7963374bdfa024c26a529291d1b90db637 nfsd: removed unused argument in nfsd_startup_generic()
ac60c3ab9f45f11e2591db83f73e2aff71d67f70 nfsd: hash nfs4_files by inode number
6ec1a61973265afdd1dd5c1c41cf091e46fdacb2 nfsd: track filehandle aliasing in nfs4_files
7896a979ed454165ed3fd6a7a9635fb2a6ec25d9 nfsd: reshuffle some code
5439b08d8c0cf6a67212d0879222488101edc467 nfsd: grant read delegations to clients holding writes
7cbe4b1bb90c985e415bda02660ea3fbbb8d9298 nfsd: Fix fall-through warnings for Clang
be3075818f307a7a52c31a04cb37943daf70dcac NFSv4.2: Remove ifdef CONFIG_NFSD from NFSv4.2 client SSC code.
edc69476bad3307bdecb260ede9ffbb617723df0 NFS: fix nfs_fetch_iversion()
f2e9ec327c61a5bece2386ed6d4485c29b9bbe7b fanotify: fix permission model of unprivileged group
b8cb06b742868c92763bcd7a6f169f68fee14805 NFSD: Add an RPC authflavor tracepoint display helper
d7daaee269f98bc3def412651820967a19ea4c98 NFSD: Add nfsd_clid_cred_mismatch tracepoint
c390e5306a56febaf3c6d5ae4c169143764c6bc1 NFSD: Add nfsd_clid_verf_mismatch tracepoint
1470fd6f466df952d1392d33d7baf8c55d9b75ba NFSD: Remove trace_nfsd_clid_inuse_err
252704029dfc714ef64caed8f37ed1188dd36550 NFSD: Add nfsd_clid_confirmed tracepoint
75eebb97b76514f0e2f162f41062114ff7300bc1 NFSD: Add nfsd_clid_reclaim_complete tracepoint
ccc3cc41f9a2f6042df67fd5155c763d20d52a4d NFSD: Add nfsd_clid_destroyed tracepoint
f1df33970e936d236009a296ac032c184f3364a4 NFSD: Add a couple more nfsd_clid_expired call sites
956e3cdbb80a76fae2d6a53da15da575e3c66bd6 NFSD: Add tracepoints for SETCLIENTID edge cases
ed99577a87d6aa814b42db4d61336a6f84c410b9 NFSD: Add tracepoints for EXCHANGEID edge cases
dd122e897140da796e471e3edf33d71dda37781b NFSD: Constify @fh argument of knfsd_fh_hash()
b51b9ec966a32fa174f28dc0de424e0993aa8072 NFSD: Capture every CB state transition
acad5dac125e47db485659cc9bb6056d84a9070e NFSD: Drop TRACE_DEFINE_ENUM for NFSD4_CB_<state> macros
9fbe35e52dfa19871e6a1e5449c24344fa5991de NFSD: Add cb_lost tracepoint
2b8552c25aee0756135cf079d5903f30faa52db1 NFSD: Adjust cb_shutdown tracepoint
c529c9cbd4cfc24004ada6a8a1ed3cff6571742a NFSD: Enhance the nfsd_cb_setup tracepoint
936c10014910806334524649edc4340c37d4f3d6 NFSD: Add an nfsd_cb_lm_notify tracepoint
21741c2a090068b8ab7064ea9dc1419cc6a0e91c NFSD: Add an nfsd_cb_offload tracepoint
dc4167f38129555a9578d0c525b042655bf60730 NFSD: Replace the nfsd_deleg_break tracepoint
13f1b1b77f421e76cc6d977bdd7d594732d16d45 NFSD: Add an nfsd_cb_probe tracepoint
f1c7735c290a97533289e340b0086f86b22b573d NFSD: Remove the nfsd_cb_work and nfsd_cb_done tracepoints
2c0bd13727f99da8d6cf337a8f7527785a9003fa NFSD: Update nfsd_cb_args tracepoint
89a1948956b2e8b723c02868ff760d74edaa5ae4 nfsd: Prevent truncation of an unlinked inode from blocking access to its directory
892cbc3e0a0a9901d6c4aacaaa453d0ae1c65f76 nfsd: move some commit_metadata()s outside the inode lock
0b6d78c1ee0ccb98a32b440972515314fcbdc423 NFSD add vfs_fsync after async copy is done
70c8f260f76c06d0b5e1fa4386bc797a1d23bbf2 NFSD: delay unmount source's export after inter-server copy completed.
07f9a33158563bcdc6e12007a9bfa11a4cec7991 nfsd: move fsnotify on client creation outside spinlock
7053c491fc934d188c3de0d8854b058e6e137292 nfsd4: Expose the callback address and state of each NFS4 client
0f5a6a3dd829fc314029119ff9c109f939cc84bc nfsd: fix kernel test robot warning in SSC code
5477c4e10be5f89ea37b970037fc3cf85a7bca3d NFSD: Fix error return code in nfsd4_interssc_connect()
16d0de4b8fb48cf6c74bc1962574087f11f6fdda nfsd: rpc_peeraddr2str needs rcu lock
ac9b29f3e5e2e2c912c3921fb685353fd2431527 lockd: Remove stale comments
b6691d9868f43ae8153f78cfa8f61629e4a585a2 lockd: Create a simplified .vs_dispatch method for NLM requests
20d5e7c561fbb25110677267fb597d601df8c9ae lockd: Common NLM XDR helpers
098660deb2d5931eb9d3ee5f7ebdada5bfc2a057 lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
467a8fd28e828ab3803f4cc680043cffbb0563c3 lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
bc4799bf93b5a40275c2dc7d3f6af31c66a1f6dc lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
3c0544531d203bc34fb8e34d6d839e875074568d lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
df9f684846580d2a9c8fc2e06864984a06d6fca3 lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
33a89c69447a56e6b08cec0f90e01a6d95401091 lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
929eb47bea528cd0a356b6d73a5efc2ee52ac108 lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
cea018f2b223c7773f958dcdc23ba9d94ebc3d5b lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
3616935e600a7df64eb594413253be56415c4701 lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
499312c2cab8350840b72a4ab21c4b45ee454098 lockd: Update the NLMv1 void results encoder to use struct xdr_stream
8da1fd26488338c269c172ffe87b7e1d08b7ebd8 lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
1b882ea86b11eda976d9eca517b4ae9a8cf2bfaa lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
b4fef52a10e253ae69200c77fcf892a7d489d776 lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
d4157f4c7339bd017e7b2d01511a97b0f4c2bc94 lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
ba938558274a65b8c34b843eccd0049b92beca1d lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
0135489344c4dec0c4b212404d0d3449ba0c2ac5 lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
8208238949b7d975699c19e961378fdb7f1b33a0 lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
3df9e8b15d5c570fe307dcbd118bc07b89ab21cc lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
4a6402886597c2983780e711d3e30f843a66fd13 lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
80bb32aeb089d8d990c9ce58165030a135769996 lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
cf46c666f783fffb3526186b5fdcb91e51fa4ef3 lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
06a50b1bda1ba3724ede984f45f6440519530004 lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
560841ed6b6ad99de0000fe0262081206920654b lockd: Update the NLMv4 void results encoder to use struct xdr_stream
af7ff128fa0e3650bf0958481ebafb781a4fd6f4 lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
2023d574b516292ed79f526bd0ee6796c1c4f806 lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
9dbe20c007566848896f54e5f681945ba4aa01c0 [ Upstream commit 0ff5b50ab1f7f39862d0cdf6803978d31b27f25e ]
62a26ea0bcb50daf9419d8a62512695384bba704 nfsd: remove redundant assignment to pointer 'this'
ff61251631a066e74016e3545ef5b9977faffbaa NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
93832e0f37c14d71daa3d799bf1d78cedf58ed90 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
86c07edca384fe54b62a6c9a05a5e92fb9c9c484 ucounts: add missing data type changes
90d65e8ba85200466e59c43855b780c1d2e7c6ea kernel/pid.c: remove static qualifier from pidfd_create()
f83c50e41278db65f0c8b895e61079bef7364681 kernel/pid.c: implement additional checks upon pidfd_create() parameters
454b34c297b0e32c694e1fdc055e64fefb492d6f fanotify: minor cosmetic adjustments to fid labels
0f9063eda4c0d5f38f42e3a3e5254202689be0e4 fanotify: introduce a generic info record copying helper
8f419ac65203caf16626f90e2d183529d224a6fe fanotify: add pidfd support to the fanotify API
d2e4f9ce146bc5f9f6c1b8fd6aaeeae2aecb8373 fsnotify: replace igrab() with ihold() on attach connector
04ae44b1b6de13fb9563ab4df2278e9c2e5e2ac3 fsnotify: count s_fsnotify_inode_refs for attached connectors
6765436b702df2dbb21c6879f528d72649c13556 fsnotify: count all objects with attached connectors
b542e3b26ba5a625e0ac854f41dff4acf30f9128 fsnotify: optimize the case of no marks of any type
0abd1df33d10ed40a10cdf8bf9b0543f3d0e54d7 NFSD: Clean up splice actor
9acc90d93091ee8772bc3a595f62e1ac962a0c9b SUNRPC: Add svc_rqst_replace_page() API
7ec7f964104d06770b2b97e9b36cdc75b85d38a2 NFSD: Batch release pages during splice read
c70be477b8585c9af6438e99ca7e3c73b5a5afae NFSD: remove vanity comments
13ec61ceacaee15a54dbc2d6ddb2e52bb0b9c4b1 sysctl: introduce new proc handler proc_dobool
c74c7e5424b9d5368d86fce2fd69a2e8801799b7 lockd: change the proc_handler for nsm_use_hostnames
e18110946eef52df26969a14e2ae87400b08b022 nlm: minor nlm_lookup_file argument change
cf3a671670efe6499deeb28ce4814cb2cd47941c nlm: minor refactoring
15eda02698fae6550d36346a647e80e171028a81 lockd: update nlm_lookup_file reexport comment
f3eb9a4d01f8ffc46e654e7a0421216317e5b3b4 Keep read and write fds with each nlm_file
ebade4a058de25bb3afc2a2f184bea0f1bf67472 nfs: don't atempt blocking locks on nfs reexports
cc2dbfe7ef375add92a181886ccf16ec26004a0f lockd: don't attempt blocking locks on nfs reexports
16a6b6e0bb1fb5a87aba40bfebe433ec7647c3f4 nfs: don't allow reexport reclaims
8ef058d74d2cf82deb80409a44051473ab901466 SUNRPC: Add svc_rqst::rq_auth_stat
725ee3917ed7760db2cf2c0aac60c4f1d3b4b464 SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
b781b69942004cd9afbecc11bea11d6d36131fe3 SUNRPC: Eliminate the RQ_AUTHERR flag
1aeb4d2a0c475e08d6ae9cbc485fe19bdc73f4a8 NFS: Add a private local dispatcher for NFSv4 callback operations
3036e96b0e1c49f4baac1175308532c455175242 NFS: Remove unused callback void decoder
c598f275c153e1dc7e39186513e5422cfca46cdc fsnotify: fix sb_connectors leak
cf79d534484d90d2df3e2d6e0a1cec11be9b3a66 NLM: Fix svcxdr_encode_owner()
b3c0b8c89b3337f2887eb7b4d9213e8f1a1ddfdd nfsd: Fix a warning for nfsd_file_close_inode
54704d62a2e7f3512809defc6e05cbee002ccc6f fsnotify: pass data_type to fsnotify_name()
230e800267178ad908c96caa4e6f72c869658262 fsnotify: pass dentry instead of inode data
9810d1f204f0a69a9aa9cf246bc23012a225acf1 fsnotify: clarify contract for create event hooks
2edd6d3fb06ef54f0a751d1e172c22a9a8867dc9 fsnotify: Don't insert unmergeable events in hashtable
04c0cad27cbde3ad8936c30353826de57a27c704 fanotify: Fold event size calculation to its own function
4514a4196909a588d11a2b13b801c22cb0eb9ffe fanotify: Split fsid check from other fid mode checks
7ddead25831e06fe9d5ee148a86c0982ae78e9f2 inotify: Don't force FS_IN_IGNORED
197f3ac936774dbc7d2f6a8ea7380b71014c1bbf fsnotify: Add helper to detect overflow_event
f15968561b8bddf88651f09ce793aaf94e5f4137 fsnotify: Add wrapper around fsnotify_add_event
6ade5c2f5b16c032c6f6e21c3132e1fc2ef25a5d fsnotify: Retrieve super block from the data field
26f021056d7a868514c5613bd4d89f1d0eebd197 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
ad8561b1d3ba6883b24ceefb61b3e7ec1c4b183d fsnotify: Pass group argument to free_event
080033084aebc96bc574e999e4b46d365e32f1b6 fsnotify: Support FS_ERROR event type
e51d2888becc01ba364df5997c7594286687a523 fanotify: Support null inode event in fanotify_dfid_inode
218e1a478065cda5ac453215235991a4ff9f8f7a fanotify: Allow file handle encoding for unhashed events
1d29a46ba5bf5e74a7c69255f0c07aed8e20d75c fanotify: Encode empty file handle when no inode is provided
b169b077a10c0e1e59676586d4b9bb6ae7e9b6a5 fanotify: Require fid_mode for any non-fd event
2630f3debc35fe755bfc5247313c73acccc1fc62 fanotify: Reserve UAPI bits for FAN_FS_ERROR
418e244401f089fb78135c1e4f7f421dfc097cf4 fanotify: Pre-allocate pool of error events
ed5ecca96228483310f67a114a78954719cba30e fanotify: Support enqueueing of error events
5a161dd1c02fe0b9e299ef1c6de441ea47205b65 fanotify: Support merging of error events
dfe0bed700a6afe7f8769324e7b17fcb837f396c fanotify: Wrap object_fh inline space in a creator macro
41684d67f07e782f6cc5854c9cb5609115672592 fanotify: Add helpers to decide whether to report FID/DFID
40b9364f79de507ba5c78c5557978560072260e7 fanotify: WARN_ON against too large file handles
bb30f0bceaf24193d0c37a9035146d42653a3f0e fanotify: Report fid info for file related file system errors
b5c4abe6c6d502914aad35467a59d55f50bad061 fanotify: Emit generic error info for error event
e69b13fd26af863d87390ce2dcb1c235a4640586 fanotify: Allow users to request FAN_FS_ERROR events
c689a4da9f7e6426741fba2a855322a20b4055f4 SUNRPC: Trace calls to .rpc_call_done
80cacbb5b845aafe3cad9eb4a403163d31f75d72 NFSD: Optimize DRC bucket pruning
fa812558a6d2ca9da1007ae44bafd5dec3b2cc6d NFSD: move filehandle format declarations out of "uapi".
9df3f2cbe052cf96513d3770ec78d71478882f8d NFSD: drop support for ancient filehandles
9a068eeee90ca0b15cc6a2f6ddb366e8a98b2f44 NFSD: simplify struct nfsfh
a692b6f0b9cac637e70c5f15852cc65da392e426 NFSD: Initialize pointer ni with NULL and not plain integer 0
bdc4469d9ad1c7528952b0b34dddbc1d608bd4d2 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
a51d882e6974dbfc9f65a32769e174f930cfa48c SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
29b765e6e62a5fd5585525fdbef61550209282e9 SUNRPC: Change return value type of .pc_decode
39a88571e9061252386fc4e3dec0ff1dcc4c7107 NFSD: Save location of NFSv4 COMPOUND status
63226049692b6d2db0b8290a199d2396afe4477a SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
c9ab188389a0aaa0a0a8f8da006bd7fb55357e3a SUNRPC: Change return value type of .pc_encode
397d4a854c2491b3d5ab244fe5070a7f06c0b44b nfsd: update create verifier comment
df642b2e8ebef9dc96a7f4d89462db9b9646198b NFSD:fix boolreturn.cocci warning
002e6c508626448a74150a86e1c8d79702dc75aa nfsd4: remove obselete comment
3395111abecdb1725d98fc413b6b1b43e7495531 NFSD: Fix exposure in nfsd4_decode_bitmap()
66e401d5320e7729f0b51ba0b9e3a3462197bd0c NFSD: Fix READDIR buffer overflow
b6b1c21ba8b8dbd140d1853e6217385bef6f4594 fsnotify: clarify object type argument
7111002b53d32e2eba67be33f6d69d682af99efe fsnotify: separate mark iterator type from object type enum
008bed4128ecb7279ef8abba84e74e6aa2e625d0 fanotify: introduce group flag FAN_REPORT_TARGET_FID
3309f86f85b2ccea6d4eeb7954a24344126b00c0 fsnotify: generate FS_RENAME event with rich information
178d393cca186255e518569dd65c48c621c306e9 fanotify: use macros to get the offset to fanotify_info buffer
fa6f43e9c909e0bedd53df4b6e45314e100b8d4d fanotify: use helpers to parcel fanotify_info buffer
4d31af96f9893a55fa2b6b8c9cc2968f0eb0f4fa fanotify: support secondary dir fh and name in fanotify_info
67037015fc143b63fec762195cb16990aa4565a3 fanotify: record old and new parent and name in FAN_RENAME event
4098cdfa3169ff4fb56dc953dafd906cdeda617a fanotify: record either old name new name or both for FAN_RENAME
a3af8d408bee2a1179c71ff7543d123ade3f804f fanotify: report old and/or new parent+name in FAN_RENAME event
4cc8f28e461fe32c0403aa389f944d20a6e69384 fanotify: wire up FAN_RENAME event
d2721b7c56098d80445a386203cb58757cbe88fb exit: Implement kthread_exit
b58be70527ec2e7ec0197fb1c5df9b4b2b4eaba9 exit: Rename module_put_and_exit to module_put_and_kthread_exit
758cad5e2a0eb08ffb851c5f70ca679e7b5642e0 NFSD: Fix sparse warning
72d8f0e45534c53f02b0c145f3c82f9e0315ec09 NFSD: handle errors better in write_ports_addfd()
7341c2484c3f57762a2abc115d577a74f73fdbda SUNRPC: change svc_get() to return the svc.
60453ff4e84a4373d8a1bcba621720b8d6628073 SUNRPC/NFSD: clean up get/put functions.
9ce28b83a07654c9f2d6a013c5c414c8f6d5211a SUNRPC: stop using ->sv_nrthreads as a refcount
0b0ab3238d08a90baf0f874d86875ac9032aacbe nfsd: make nfsd_stats.th_cnt atomic_t
42754c1b8d9935d3e0c24e468adfb1c996a9de13 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
9a993cb2fa70689cb30ecf5954a9890ab06972fb NFSD: narrow nfsd_mutex protection in nfsd thread
5fc775b7e4ba95f395a8b3f8c886709103fc80c3 NFSD: Make it possible to use svc_set_num_threads_sync
217d8c26e39acb0839e4166e00d183b48ae35ee0 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
e281720900b126348db50d251d67accf284f1520 NFSD: simplify locking for network notifier.
c2fc9ea8d968007de6806de606fb3ade97749b72 lockd: introduce nlmsvc_serv
ef44b08e9aea0190086901517c84621addab5949 lockd: simplify management of network status notifiers
c0b9abedf844cd7d55691932869fa2e50dceee27 lockd: move lockd_start_svc() call into lockd_create_svc()
7098958884575d0c34aec5f31e28f7028dba3af9 lockd: move svc_exit_thread() into the thread
6fa1c4819cf552e1be89d60264715d1ce021d1e9 lockd: introduce lockd_put()
ce6094849be8c69ecb1c65d4dd2e1144a821bd74 lockd: rename lockd_create_svc() to lockd_get()
35eb927ef189a7d222174158138141526bcb7918 SUNRPC: move the pool_map definitions (back) into svc.c
0613e40959cc3e150d23e83690b4788624fee5db SUNRPC: always treat sv_nrpools==1 as "not pooled"
8355df06c923f0c997e93d9b698641f8a9147f77 lockd: use svc_set_num_threads() for thread start and stop
cd65bd483fab52cab86935b33a6c2a2e5c6828cc NFS: switch the callback service back to non-pooled.
14c59dc5a8ab83a14db83819f3b8e6f4dcf6debe NFSD: Remove be32_to_cpu() from DRC hash function
a86e9d15e28edb2ade3abfe581d178f6eb8f498c NFSD: Fix inconsistent indenting
b8047eb5b0dbe7478399603dc8d94032a19c4af1 NFSD: simplify per-net file cache management
a3e9a4244cb91906af50b56015c9c9e679292e31 NFSD: Combine XDR error tracepoints
82abded74bfe847d6013a75ff8bb2b0d32b7e5f9 nfsd: improve stateid access bitmask documentation
748863adb2e05d1bf37dac126e7a3e804363ccd8 NFSD: De-duplicate nfsd4_decode_bitmap4()
e3c2b94bb8ceb1796c784a3a7000f9ea99f931bb nfs: block notification on fs with its own ->lock
23ab801dee8292cff7c8808437aa38f57bcec6c6 nfsd4: add refcount for nfsd4_blocked_lock
014df694d605922934b234b1818b8570490fef40 NFSD: Fix zero-length NFSv3 WRITEs
bae7171cd142025a2b96500dbc3ab24b8c780641 nfsd: map EBADF
c0f25a99f175a230e04b8d567226492556967424 nfsd: Add errno mapping for EREMOTEIO
b90f52034f9815e6814cb6bcd5e826df2047fdc3 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
85e41358cf22dd94bbf51928c1b2ecd96e5b52ea NFSD: Clean up nfsd_vfs_write()
3cada863bf3bf4cb184bd52a9c764f6f959606e1 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
efae09c2ff45ad95c807d5c7c568efdbecf6ea30 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
d7ab7bf7433c86b3e7d7a772eb9214fc572ff01d nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
9b135eeeae1d720cb17afc02326fc994ef2303f6 NFSD: Write verifier might go backwards
fddda555269ad96f650310a8c71595ce869d318f NFSD: Clean up the nfsd_net::nfssvc_boot field
c8b57d545937c2da080725e894b7991f91d443b4 NFSD: Rename boot verifier functions
311c9a281c46b50af81115e93a15c341d58fdd0e NFSD: Trace boot verifier resets
d63ad214aa79e3e7b7077e3dce6c1d56caa2e900 Revert "nfsd: skip some unnecessary stats in the v4 case"
723f0265fda12a3da7db2936eae93a91938a5b17 NFSD: Move fill_pre_wcc() and fill_post_wcc()
92de3873d73a5c8131521f3e370aa0f981c82c5f nfsd: fix crash on COPY_NOTIFY with special stateid
97119cfa20e6c5ac9540fd36d15deef59b67b332 fanotify: remove variable set but not used
dc11dd9fb25bb55cd59e5a3bdb1962c192675884 lockd: fix server crash on reboot of client holding lock
dd2c81d03cb0294863c913e0bbc8f5adfacc4bd9 lockd: fix failure to cleanup client locks
f3744dd18955c739ad361e186d382091081602ad NFSD: Fix the behavior of READ near OFFSET_MAX
0c4226cc16156e9467c8c806be1ca2c6cfa87b25 NFSD: Fix ia_size underflow
d4058376d46b62fc0dc55736a76829d9a590f3d2 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
d2b18ee716171b335f2d5aff01b55eae659e6127 NFSD: COMMIT operations must not return NFS?ERR_INVAL
58806c8de7193a17d4fa59e54a9ff811f315552b NFSD: Deprecate NFS_OFFSET_MAX
51b21689238b39d0eeee29155c4801f5d1320557 nfsd: Add support for the birth time attribute
f7ef0a9a17463515e866c8265ff020ddc4f037cd NFSD: De-duplicate hash bucket indexing
5f29aa1e25768d408bddfcdb72ee4262923e6da0 NFSD: Skip extra computation for RC_NOCACHE case
a2f3383d966e0e2a7757575102428e0e100f695d NFSD: Streamline the rare "found" case
46ee5304f1e1bb53e14edccf6eed4e87e4cf3705 SUNRPC: Remove the .svo_enqueue_xprt method
9f5b3d763ac05d348ce28fb1a10c394d4e21da45 SUNRPC: Remove svo_shutdown method
32117e5bbc561ea576137d4995de06b9c41c589e SUNRPC: Rename svc_create_xprt()
9fb3690ed7893726b989c998060db1bfc43b5e26 SUNRPC: Rename svc_close_xprt()
d7035131606a664e91ce70299d77bb83045a3b24 SUNRPC: Remove svc_shutdown_net()
8451776d9ac3a6b4c64e5c7c9f51305cfb82a76b NFSD: Remove svc_serv_ops::svo_module
09bf4c3eab5470135d3d4fa3365726caf2c684c0 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
ff8f11ab20b591eadd49ea801a015dc8ae12235f NFSD: Remove CONFIG_NFSD_V3
5a54abf6d4e33a9537a132c4b9948ffbd19332b9 NFSD: Clean up _lm_ operation names
b0ba60a522a8ecaf1ac8af3e292d9c93233497be nfsd: fix using the correct variable for sizeof()
d38dfb9457f407dcc64aa840a1b7da24c6653a50 fsnotify: fix merge with parent's ignored mask
215d4aa10b7c6e4c7690ed8909fe5cc236ebd7c3 fsnotify: optimize FS_MODIFY events with no ignored masks
a09938ccb4e814542fc4c4c6ac12721fbf35c237 fsnotify: remove redundant parameter judgment
56510481d92b4e6ddcec9dd8781b7608552df3be SUNRPC: Return true/false (not 1/0) from bool functions
0f3c0527abe5d45c2d0ec98eae175c0017c2deb1 nfsd: Fix a write performance regression
4136613558db800356f32fb5efd6263768d7c130 nfsd: Clean up nfsd_file_put()
3e6295120d0d6d286412b55b0d52667af63d7795 fanotify: do not allow setting dirent events in mask of non-dir
2610a22d39004cee347845d47077bac751587d3d fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
56cda345d15547ef4a2bd71d65eb0e0e5bd1269e inotify: move control flags from mask to mark flags
06d1be9fb4b6370762e302f852cf1aac09500434 fsnotify: pass flags argument to fsnotify_alloc_group()
da44a76171e49af6c9dcbf4f9d010f5ede4f1014 fsnotify: make allow_dups a property of the group
f1c60cc3f5bc0d0419070ca58e24cb595e6fb3f7 fsnotify: create helpers for group mark_mutex lock
a114b40b2c5b8e3edaa612fbc500c6c4ca4bfc8f inotify: use fsnotify group lock helpers
0415efb508c5debb4072226d5a73a578bd403035 nfsd: use fsnotify group lock helpers
d0344b97ba6d5de7370cebe1bd7134f63803a31e dnotify: use fsnotify group lock helpers
1a5923a40e872422e699ab583e816ffed289ebf3 fsnotify: allow adding an inode mark without pinning inode
b44ce878adaf8097f2e27c1fc164f6b2cf45f6bd fanotify: create helper fanotify_mark_user_flags()
20ac748d6a8ff8176ca3c5aab4b42014b12ea224 fanotify: factor out helper fanotify_mark_update_flags()
6fc403d6fe385753299a49d595451083aed8e9b7 fanotify: implement "evictable" inode marks
55ae7fc1c738ede4efe3b6cb4cab6fb28dc59a2e fanotify: use fsnotify group lock helpers
31ee9c56a3268e89a67205cfeb4416e40c2f4363 fanotify: enable "evictable" inode marks
3895ec01658d59797c2825b585cb0ea6d196869f fsnotify: introduce mark type iterator
5dc6d74bc826d8df89547fe776b2ecd73dc862d4 fsnotify: consistent behavior for parent not watching children
54667ab4b825ab517a90e2a233ca336ca325dbd8 fanotify: fix incorrect fmode_t casts
92f6292e283948358c5296f5c368d23fdcc3bf13 NFSD: Clean up nfsd_splice_actor()
19f6d34fc8520e0f7148475f468fb27aa3c13976 NFSD: add courteous server support for thread with only delegation
596b2eeeea4574e739eed51572b4de06555ca629 NFSD: add support for share reservation conflict to courteous server
bfcb521d74289ba6fe3eee5196d32ba3e52bcef4 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
1e2a0a7097ec8067cdcb7a085cda555f8aa00c6b fs/lock: add helper locks_owner_has_blockers to check for blockers
3e14838e9a9180596dabe0d111ec939f35f967a3 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
43a9e42a52d98cefb92f22b27f6ce41154583caa NFSD: add support for lock conflict to courteous server
925adb9f29f5248a925ca60b478847639c0df2b3 NFSD: Show state of courtesy client in client info
d9318f803abb3865fabb1e00e06f57c76f6dfdab NFSD: Clean up nfsd3_proc_create()
cb281032a424ed3f3afc6a79a4e33b37bef86627 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
dfcb768feb48f2318ec9f146c554f95d754a6f5f NFSD: Refactor nfsd_create_setattr()
bec0dfa6a5d9847323031280d29e425ae52b779f NFSD: Refactor NFSv3 CREATE
d627f8c33d1394e1d83e15fce79fbf61805c909f NFSD: Refactor NFSv4 OPEN(CREATE)
92b4e9fd191d1c781b19e89c17eb6c62e613313e NFSD: Remove do_nfsd_create()
a96c5d4ceaf52eb6e368e53618d14f5fabdcacdb NFSD: Clean up nfsd_open_verified()
e532ef04370aed340d17b98d19bf4ec6ae344add NFSD: Instantiate a struct file when creating a regular NFSv4 file
3cd745816605f7bda5181cac63855437c7fc50a1 NFSD: Remove dprintk call sites from tail of nfsd4_open()
80d97581e559e4df2753558e268052dbf6b1c1ea NFSD: Fix whitespace
ed741eb7f57ec68db44f75614b35bbc427f1e03c NFSD: Move documenting comment for nfsd4_process_open2()
dee38b952df3d0c8ce9af673b5143d704d0d54e3 NFSD: Trace filecache opens
6e2bc15d0a77460df4cb737a3505a70b1380b60a NFSD: Clean up the show_nf_flags() macro
62a6ef30b423b913cf830c00c4920c5630268de3 SUNRPC: Use RMW bitops in single-threaded hot paths
5475143144c8ef827a1af03d47613966e3c993aa nfsd: Unregister the cld notifier when laundry_wq create failed
8c516e376ebeb16c9015f540280e02be0162b7d4 nfsd: Fix null-ptr-deref in nfsd_fill_super()
d6f694c9af5cf70f75a9bcb3b51f2baf8556d82b nfsd: destroy percpu stats counters after reply cache shutdown
b55182f62ec4325965a476e04159ed4460021b0d NFSD: Modernize nfsd4_release_lockowner()
0ad67aae6dde2bda67a7387c5828e9a291fcbef0 NFSD: Add documenting comment for nfsd4_release_lockowner()
27d2496efc12bf5b137108707728fef82ed8e424 NFSD: nfsd_file_put() can sleep
003c7f5115f03d39dd97e759b894981ca945917d NFSD: Fix potential use-after-free in nfsd_file_put()
21faad51025390b80e78baa159e864a0ee877246 SUNRPC: Optimize xdr_reserve_space()
1cf39ef67baefb09d2d5342aee2a9dcede016bb6 fanotify: refine the validation checks on non-dir inode mask
1c7bbfedbd03714ff0e1c05a78a967561e795e8d NFSD: Decode NFSv4 birth time attribute
6b529ba2ae4dad06770f0d60b13d2e80befd4201 lockd: set fl_owner when unlocking files
8f34478d30b9d1c39133f31cc5abe63a202294e0 lockd: fix nlm_close_files
c3d4c3c423ea2d7581e163faaab853fdb2db1160 fs: inotify: Fix typo in inotify comment
5c9483f7f6ab7e3e4427d21c0b3a94db56f2bc5a fanotify: prepare for setting event flags in ignore mask
159881c237cf6ff18b44771d991dbe32e7a57a30 fanotify: cleanups for fanotify_mark() input validations
5840dd6f9eedd687ff033049c8c3534faac5abe5 fanotify: introduce FAN_MARK_IGNORE
2c567cc99b105aa2edd10ad1d2da1fd34c63909b fsnotify: Fix comment typo
6faa68dd23b7a6fd997e47bc2f6d40a86b38809b nfsd: eliminate the NFSD_FILE_BREAK_* flags
b451e5e9f81c9649c04c30c5371e7e6eef64ef1a NLM: Defend against file_lock changes after vfs_test_lock()
838c3112b86a90ab4b0354767f988c62b5e764c2 NFSD: Fix space and spelling mistake
91312d33bb6e013e04be8325228891d515f9f4f4 nfsd: remove redundant assignment to variable len
b73c4b701021aef2737036e84de303c7cfd8e57a NFSD: Demote a WARN to a pr_warn()
adf95236a0eefc82e9cf11615030e7caa2d8c2eb NFSD: Report filecache LRU size
0ece65e2d0d524fc4d0f2f489978d7625e227858 NFSD: Report count of calls to nfsd_file_acquire()
6f565815bfde7b22f450fe0fb0c75a8fc6546f34 NFSD: Report count of freed filecache items
99486547a487ef165aa6f0b28126857f62ec9287 NFSD: Report average age of filecache items
4e8851350beaae3747748ee1e651d5f25114f2ad NFSD: Add nfsd_file_lru_dispose_list() helper
ecf7cc8b85949b1824934b0a92bed21de40b5a54 NFSD: Refactor nfsd_file_gc()
ec78bd06f370a265fdce05dfa89bc9dda0b58daa NFSD: Refactor nfsd_file_lru_scan()
67e9e231b168a731192ac35d87ac402453c69fba NFSD: Report the number of items evicted by the LRU walk
ad7b8b0a8f9af56a8c74cce0fa02b31471e262dc NFSD: Record number of flush calls
3e75da6961068594be29b76f127ee90c4c53db47 NFSD: Zero counters when the filecache is re-initialized
21694ec60c5f431ad93b41b284c110deb1eb02ed NFSD: Hook up the filecache stat file
1f9244f8de1a5de0f45ffc28fd15d7e9cd03c0f4 NFSD: WARN when freeing an item still linked via nf_lru
7827f83466cf69af180676121470722c8a2d6c77 NFSD: Trace filecache LRU activity
e3be97282d4b2d28a730fb80d1097b5b37ddde61 NFSD: Leave open files out of the filecache LRU
e9682f6ea1c02e395d7eb54127d24e5b9e3e53d7 NFSD: Fix the filecache LRU shrinker
8ff530cee54112c9d9b4b7df901081a1c5911e6f NFSD: Never call nfsd_file_gc() in foreground paths
5b34424323a8e7706d9c345454a4418410f07e54 NFSD: No longer record nf_hashval in the trace log
bfa22c6e0ce1662a34ca3f3984be8c570c8581a3 NFSD: Remove lockdep assertion from unhash_and_release_locked()
ad61274dc09433ddcf123c1bf61c189bc3cba8b5 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
af934227f7268816dae5e7622a8cf80002e15441 NFSD: Refactor __nfsd_file_close_inode()
c8644dbe10e74883f8239f808d2b37f46b878885 NFSD: nfsd_file_hash_remove can compute hashval
cb13e88a9f687720a86d2c9b73233851f56d4d03 NFSD: Remove nfsd_file::nf_hashval
1c32a8246059b587095a244c17d459d6a8a6cecb NFSD: Replace the "init once" mechanism
86fdf9fdb27a427dcb94b8514779fa2e4c571fb8 NFSD: Set up an rhashtable for the filecache
a88a2cdce5caffc7b1e7a2c3885c59aa552698a1 NFSD: Convert the filecache to use rhashtable
e52061faf92c111e8097646e25415e6c18c13869 NFSD: Clean up unused code after rhashtable conversion
cd71f6c39c386c40f87b5ec9e8e94505c7799bb7 NFSD: Separate tracepoints for acquire and create
81f9303131629e3db5b4c5ce19990bfbd3a7237a NFSD: Move nfsd_file_trace_alloc() tracepoint
b2acfb07ddc35bf167a182f1e86aafe4fbefb3f7 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
38fff127dca8eda6ff1798fb874fdc375d7f9a0c NFSD: Ensure nf_inode is never dereferenced
a52d3730639e1156e7273b62e6650f4a38982af0 NFSD: refactoring v4 specific code to a helper in nfs4state.c
f5cb06d4f4fb32469cc56fb42723fa4741c778bf NFSD: keep track of the number of v4 clients in the system
092ea6a644ddcde315b748ff80e86236b7f45ec9 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
b9191c52b0c2ae97308525ec9d439a23d90ea8e2 nfsd: silence extraneous printk on nfsd.ko insertion
5c66006a4e31b956a7946e88ad38298a6715362b NFSD: Optimize nfsd4_encode_operation()
33d813c8ca543b3431f222fd343430bf2961926c NFSD: Optimize nfsd4_encode_fattr()
4019fc4f877b9047da8d3ad4716e8a32737adad6 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
05d694072a17b0f819572978ce9b0fa8785cfb1f NFSD: Add an nfsd4_read::rd_eof field
fb3fb40c130c2596af3948bf053b461c1dd8007a NFSD: Optimize nfsd4_encode_readv()
4b01b418d83ae2a2dbf2163e1533dca01e1ecb7a NFSD: Simplify starting_len
19b3b8657f458269343588f9a8827712a998cea1 NFSD: Use xdr_pad_size()
7fb6e459c73aa6215682628bfe0e1de0a6de7ef2 NFSD: Clean up nfsd4_encode_readlink()
e51edd32bdffafc89b9dcec077a61a4da65cc157 NFSD: Fix strncpy() fortify warning
2130e27440e17fe8772d48a6b6e9d447a28d0356 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
0757180c1eb9f9d11957cc4d816eaf329ff54a6a NFSD: Shrink size of struct nfsd4_copy_notify
dc8dba9e165e09b302e113c412e67fc00563ae5d NFSD: Shrink size of struct nfsd4_copy
28a5f77123baf5a8964ca8ec8c8e5184bb2e9d95 NFSD: Reorder the fields in struct nfsd4_op
e3577e455f13f7b601170cd2dfc8741124b49908 NFSD: Make nfs4_put_copy() static
5a1e288e81684406172ce79ee5e052d453e5dad8 NFSD: Replace boolean fields in struct nfsd4_copy
8a1803ea907bcf3f9cea5111680770185466b9aa NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
2280d812fa4275fce32a9c2be5f338740908b548 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
b8b2a1107cb41b75d7b21fa54e1382ddcc535407 NFSD: Refactor nfsd4_do_copy()
ec49090b3b15c5a276a94aeeb174df832361c6e9 NFSD: Remove kmalloc from nfsd4_do_async_copy()
3c01359b454b0507e08fd039cc87ae6e14fcacdb NFSD: Add nfsd4_send_cb_offload()
c0898637a2f8c6fa7b05640fa97aa8b40dada288 NFSD: Move copy offload callback arguments into a separate structure
a4f2d3879ba7fc264098dc407e099fade0d09a16 NFSD: drop fh argument from alloc_init_deleg
1e209b0de6f5b3f79e82a1aa5d3b234a205e1ea7 NFSD: verify the opened dentry after setting a delegation
1e7ed01fdddf1d26c9f65806bf2bef440bd35e39 NFSD: introduce struct nfsd_attrs
3d2547b19de2e1381bc4e2d1598ff87b5641cf08 NFSD: set attributes when creating symlinks
efc4c3199e28d64d7e7a167cae927901ec63bdb1 NFSD: add security label to struct nfsd_attrs
e937a5fa90338d6dcff7edca43d2fe9a2cdf31e7 NFSD: add posix ACLs to struct nfsd_attrs
1d94a380613d96e3d908ceadd85d0fd7dc6328b0 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
6cbe9bd64c79be055e1bad509e94032928ea50c2 NFSD: always drop directory lock in nfsd_unlink()
c548b7a6dec0cd9423050f9a6f36739c20675825 NFSD: only call fh_unlock() once in nfsd_link()
796ab5f16928880761ca64b4a1b5528e15423b9e NFSD: reduce locking in nfsd_lookup()
7bf3c62b5f75d8f3a221168dc6bbbc6ab9f259ce NFSD: use explicit lock/unlock for directory ops
949857ec70b54d9845aa4b97dca1188cd7dc6148 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
f122e603b22bba1575a5303242a0566e7c96c129 NFSD: discard fh_locked flag and fh_lock/fh_unlock
453bc2cb89287e9d9083899bcb028bab3f21e9db lockd: detect and reject lock arguments that overflow
1241c5753700035966f1df89c0659e4ddd3a67de NFSD: fix regression with setting ACLs.
2ef7c8c8733da4d972fad012cb4fb7e43cc958cc nfsd_splice_actor(): handle compound pages
5a9e701d97d541eb9b7537650a1e04b3cb8a4dda NFSD: move from strlcpy with unused retval to strscpy
333e9f133de921555685cae452afbb4f0001e111 lockd: move from strlcpy with unused retval to strscpy
42c32e33c520661363dbfa61af8677905c18a557 NFSD enforce filehandle check for source file in COPY
4fec899e340c363946ff698637ad7d6a77b1d043 NFSD: remove redundant variable status
171b9da3e80c09603e3e656043cdd915719e58d1 nfsd: Avoid some useless tests
19ac00690e9e7ce5f904042e0096a6a106d06ae6 nfsd: Propagate some error code returned by memdup_user()
e7178843a3142e67daf0751b47d6e7c1b57b4356 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
be49a15581a205c5d810ab9be923651aad895c7a NFSD: Protect against send buffer overflow in NFSv2 READDIR
49f7f3a19b636f34be0e5304edf4ef451770d9b5 NFSD: Protect against send buffer overflow in NFSv3 READDIR
df22e46a38363d752c766ecd6e24eb63291e2692 NFSD: Protect against send buffer overflow in NFSv2 READ
68c5ba25a3234ac451f0d7219b5b248daf655810 NFSD: Protect against send buffer overflow in NFSv3 READ
f1dee6782a6d31913b6073dddd99a70036c9e65c NFSD: drop fname and flen args from nfsd_create_locked()
8f2f3522ace5899e03b09097634afe29b48bb620 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
882394d5cc4a0f97ae7e7404fb1cfa8008ff07fb nfsd: clean up mounted_on_fileid handling
e38a9f00facd82e1123f2f8e2b1160c110b99e23 nfsd: remove nfsd4_prepare_cb_recall() declaration
009f3074f856d52d151628aacddee84d00325fec NFSD: Add tracepoints to report NFSv4 callback completions
6fe7d683c863adfc0f388f9278313db17f7eedaa NFSD: Add a mechanism to wait for a DELEGRETURN
453faa2b4156c6d6c168d6bb3018989de9a142da NFSD: Refactor nfsd_setattr()
dc9f952cfd86788c6a9e1739d341459eb98d22e4 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
f8e93357e28db285d9fcc2eee7357ec16a387996 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
d76c6c840e96223ae6e47e0f3a4d2a8ed7532528 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
178620314ffdae0d2d3f9e6be4bf554e5694624b NFSD: keep track of the number of courtesy clients in the system
8193bfb1f5916902a82bab63bab18e87cbd85b9b NFSD: add shrinker to reap courtesy clients on low memory condition
ea0061272762e7d69787c991a6452ad0429a7ed7 SUNRPC: Parametrize how much of argsize should be zeroed
8719441413c33782776a3e6822d7c4876df18226 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
c21c825e080da1927628f82a6ebbdca4dd43f237 NFSD: Refactor common code out of dirlist helpers
3886a106e92655b8e9ff889258d42c948edb9c4d NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
42183d64f91180a43ca305f35ae995d0e6d99a10 NFSD: Clean up WRITE arg decoders
7dae3c740056ef26703f90f990beabc803e4784c NFSD: Clean up nfs4svc_encode_compoundres()
cff39a872db414b8caf49e2c7cdd03d13debce11 NFSD: Remove "inline" directives on op_rsize_bop helpers
098e10917538c24d051067676871aae910a1bf76 NFSD: Remove unused nfsd4_compoundargs::cachetype field
cbe1a6f98553b9153b04c3ce64371691f65ca209 NFSD: Pack struct nfsd4_compoundres
7059d5aadc793df0db35a035b5754dd97ddc74b0 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
503d60a5c4e85d60150d61ccd6438ee40380ba78 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
3dcaf6f83ca5608c5cd100942f856a8351484999 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
df3546927224fba59e343daf77f78e753393470f nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
5b8b2ae6ea4d78c3e5a7c39bed526c0606c15440 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
dd82643006b92a79f2e17993d19441d133812bc4 NFSD: Rename the fields in copy_stateid_t
e7061b24dea639ecc03b2acc837a3aabb952b290 NFSD: Cap rsize_bop result based on send buffer size
1c7bbbaea5a51e4bf9837d33b860195f7f488cfb nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
742f99d5c737dbc4d885d1b037db732d710051d5 nfsd: fix comments about spinlock handling with delegations
0f5bd21af627b6069883d3fb80604c999985fb05 nfsd: make nfsd4_run_cb a bool return function
5ba1cfc323c0bf7a492501bb9f093750cd4dff49 nfsd: extra checks when freeing delegation stateids
e8d9ca169f569c1647565d886a205d63af7a2526 fs/notify: constify path
52dcbd609e8d77d3c6316d238037bc3626aaf05d fsnotify: remove unused declaration
e7769e4f4180b7e42937ba0a168cc7b84896a420 fanotify: Remove obsoleted fanotify_event_has_path()
a3d678a8edd9eb69005f23b3e524f7cc02044a52 nfsd: fix nfsd_file_unhash_and_dispose
34c39b16692d10563b62434da5438b83fa4a0517 nfsd: rework hashtable handling in nfsd_do_file_acquire
3e4f68c8ebe6e89f2479da3210d48a5129b94a0b NFSD: unregister shrinker when nfsd_init_net() fails
fdbc22d276a99180bcd8597dd924f6d06f2443c4 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
98bad475ec9aed5fe255e7ca38ef61ff19ee90e3 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
76620c8562a31ac46363d1e853d10c9cc1d07d29 nfsd: put the export reference in nfsd4_verify_deleg_dentry
f9168bac614d0e181fb6ce51fad776379dfa0bb7 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
2084637ca2c79c342c0589a2382b5dba06ed6d85 lockd: use locks_inode_context helper
6e55aac4f288f206fd334acb847ad0acb2f6888a filelock: add a new locks_inode_context accessor function
55024116418d3712a561867e03eef25acadf6baa nfsd: use locks_inode_context helper
39fa84439e378224c94cb3389d444e5b49304247 NFSD: Simplify READ_PLUS
65a01a14694948bd24462a2be247f499757a9621 NFSD: Remove redundant assignment to variable host_err
06e3ee1fc599ffed665fc3dc7c2941bc11d872d5 NFSD: Finish converting the NFSv2 GETACL result encoder
28c5bebbfd50c260db3ecaddf36324db0d7824cb NFSD: Finish converting the NFSv3 GETACL result encoder
966e2106b412e3cfc0de9904255ab0cbabe1d97c nfsd: ignore requests to disable unsupported versions
02bb07b75fce187f12d45e8f523d0da01ee06dff nfsd: move nfserrno() to vfs.c
218ffb93f1468c22c38a0b457ad4df87b63dd2bc nfsd: allow disabling NFSv2 at compile time
f9f47ad05048efdb9d87e4abf38d2008212dd63b exportfs: use pr_debug for unreachable debug statements
1c94eaee46308d7ecffe5e737f827f74f517c8b1 NFSD: Pass the target nfsd_file to nfsd_commit()
2f05be31c61c1336260c9f1b5f49de9edc828e24 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
6ec1e824ba3e1f9c3f8dfeb565babafef367b1eb NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
757fe02804905510bbd0be33e206c73876110f9d NFSD: Flesh out a documenting comment for filecache.c
5047f8615304496820d1963e680c7519c6da8bf5 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
6745e894d1b63e4c7a2ee69d52e4c588f65227ef NFSD: Trace stateids returned via DELEGRETURN
e982ad2f10e7f9d1401b800e88563a7216a4492d NFSD: Trace delegation revocations
6bf9f05d53e0efff5ed68c49c2270a6477517d2e NFSD: Use const pointers as parameters to fh_ helpers
6bd7fe2ff988791b6e82c83797f068c8407766ab NFSD: Update file_hashtbl() helpers
e0306a6ed179036d412be30afe4f3bc3374a17a7 NFSD: Clean up nfsd4_init_file()
13a2c15c967017aab950740658acd9127d6a743d NFSD: Add a nfsd4_file_hash_remove() helper
0dd0e75536711763c706fb952489a1c45b5289d2 NFSD: Clean up find_or_add_file()
73ecbf4e4c253726cc34652bc4c225e76e9807a1 NFSD: Refactor find_file()
b7f66aadfc2588ab6471324ba70c83badef66fe2 NFSD: Use rhashtable for managing nfs4_file objects
a9dca6a618c8b44598be72c52b8eb7bb30e6edec NFSD: Fix licensing header in filecache.c
772e63ca2b21b7f886eb291c56e42ac8f1530ad4 nfsd: remove the pages_flushed statistic from filecache
52621bf66e08f2283b73f3595f7a9212b337564f nfsd: reorganize filecache.c
db3ab00f16d462461e1362088450da70cd12baac nfsd: fix up the filecache laundrette scheduling
a57f707dc177c2bc9969204ec46fe3e186b73961 NFSD: Add an nfsd_file_fsync tracepoint
d2b42935b2b2732523c0852a4aad124a7d793e8e lockd: set other missing fields when unlocking files
56670565dedcb764703530bd119a89d2ef67481b nfsd: return error if nfs4_setacl fails
c9cd2b909b793ca84118de9844dafaa63ae6c851 NFSD: Use struct_size() helper in alloc_session()
e16d0d1363c5889989a141c7c247a6e98b3729f4 lockd: set missing fl_flags field when retrieving args
df57132b5749f95c61f39f8c0d2fbef263c4f760 lockd: ensure we use the correct file descriptor when unlocking
e8b215af6f5361de98a95df5af32675e5f4a209c lockd: fix file selection in nlmsvc_cancel_blocked
b89a9eeca6e28897cce377b8cb533c4d6381ac4f NFSD: pass range end to vfs_fsync_range() instead of count
47f937f911f626dcef910a0e45136145b37c6f9e NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
096e072bea18259216635b12fb4fa236a4d0cf34 NFSD: add support for sending CB_RECALL_ANY
c614a24da8a62b3d6af50f5def7d0feb3775c519 NFSD: add delegation reaper to react to low memory condition
23810cd526ad1000cb6ab60a70ead93ef671664e NFSD: Use only RQ_DROPME to signal the need to drop a reply
8b430b162085e9a384fd8624345c58c729b3ec14 NFSD: Avoid clashing function prototypes
89aed05359f2ea0c0fbe98797b580051066d7607 nfsd: rework refcounting in filecache
c0b1e71e2bc94cb54341ea9e0f5bd74d5ea43606 nfsd: fix handling of cached open files in nfsd4_open codepath
f4322188564613e6601b64b7201d387435da2661 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
66fac6f3a18b1acc130797bcebf9ae06e56f2156 NFSD: Use set_bit(RQ_DROPME)
805f9b6b2445db0bcc94f68f55f23c6aed94e967 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
87a31e02ee6d5756ddd342fc950695a019e257fe NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
1a6d82b3c775459b82d2c19f9d4b2111e06831ea NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
dfb845b14ad7d227966f3586d369c6c45504d2de nfsd: don't free files unconditionally in __nfsd_file_cache_purge
2b2311cba889474d594a95ff60203f60d6cd0e6c nfsd: don't destroy global nfs4_file table in per-net shutdown
9ffe544ec77080e06826c8f2aa75be2389e77a4e NFSD: enhance inter-server copy cleanup
f79baf8b7da93851fdcff481071e1fc722bce6a3 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
d16506e354e222f09e68ccb436c27f120bf8d6f1 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
5872d6729d2626b3805c55d27f18eea378292859 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
98517bdf67e0c59b1b4189dd333e33707c2ee145 nfsd: don't hand out delegation on setuid files being opened for write
ed4b906253c1287263d5ef4c687fd2a115b0377a NFSD: fix problems with cleanup on errors in nfsd4_copy
192e935e2ec18381ec33bd8cb6c5e47e476c83f5 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
b42ab9e4a2a98d1ef1155f3843cbf5f6819c5ef7 nfsd: don't fsync nfsd_files on last close
ebb4c5fce91bba7aa7311b994835eced7549b690 NFSD: copy the whole verifier in nfsd_copy_write_verifier
548fef449c2a0f57ce2cf20586152771daac9205 NFSD: Protect against filesystem freezing
ddea8022ec94b7f96dd81e3bb1f8ce3e8985ac18 nfsd: don't replace page in rq_pages if it's a continuation of last page
4f658069e5d79648418d0be212535ba6c878e2c3 lockd: set file_lock start and end when decoding nlm4 testargs
e029430351dec039ac95adfaa60520ddebeef3c6 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
b1e2252c293e1253764784f7c55ebc3e92d006e7 nfsd: call op_release, even when op_func returns an error
771bdff4ac3c506af04081b42b89546b5a9e39b0 nfsd: don't open-code clear_and_wake_up_bit
7cb7736165b3d910cbdad08c6ec227b138a35e9b nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
01fb5861a08a5d1afacf87cd1c0d08be9c01dd9e nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
312d3094117f5929adb1fa4a007e5296134fd7ee nfsd: don't kill nfsd_files because of lease break error
a452d2a5d933a7dff83aaedc45b8093338327e07 nfsd: add some comments to nfsd_file_do_acquire
683936c97e6492405a2bb978faf20cb698b53828 nfsd: don't take/put an extra reference when putting a file
4374c7bd2e9e3d83104eb01f15c21827132e3e5e nfsd: update comment over __nfsd_file_cache_purge
2cff6753484a98bf6fca8c4902a28f5f9396a552 nfsd: allow reaping files still under writeback
72677ed4f907e2945437aae82e13670cbf969ee4 NFSD: Convert filecache to rhltable
9e44113971b750f9c7df8dd93aed0724bf765eba nfsd: simplify the delayed disposal list code
c1b0b91a116586bdeb839e2087d860b9508478a6 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
d501fa076ad89525629f01c773122bdce3ac9f3a nfsd: make a copy of struct iattr before calling notify_change
b8e59e5b57f7c56037be3b88ad7f5727aefe8819 lockd: drop inappropriate svc_get() from locked_get()
fd3516919bf213481f3dbc248437586488f9ea1b NFSD: Add an nfsd4_encode_nfstime4() helper
0986630202009f277ff4af50762a0cb77eacea24 nfsd: Fix creation time serialization order
66f52a55b4bcd095efae8fdca7d444278765c986 nfsd: fix RELEASE_LOCKOWNER
3029b570f0168e80a1e4b932bc7af5208f73b61c nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============1652573839647052699==--
