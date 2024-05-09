Content-Type: multipart/mixed; boundary="===============1580719727177494405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 09 May 2024 05:31:06 -0000
Message-Id: <171523266605.25233.1589993816956146436@gitolite.kernel.org>

--===============1580719727177494405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 8d30097d1ea50ce147b940e0ebd6df15a0b61d9b
    new: 91af320f42aad5646d0832d1627aca3f0964b284
    log: revlist-8d30097d1ea5-91af320f42aa.txt

--===============1580719727177494405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d30097d1ea5-91af320f42aa.txt

fcbd99b3c73309107e3be71f20dff9414df64f91 amdkfd: use calloc instead of kzalloc to avoid integer overflow
2c1a50493189625baa7a3ef633a8289fad6b03ba Documentation/hw-vuln: Update spectre doc
d3084b03098aecb3fbb033271cd47f19123a5d5a x86/cpu: Support AMD Automatic IBRS
6487fb01b7eeb959ca5790fece20d97df2f8f957 x86/bugs: Use sysfs_emit()
127dbb3d8be830a30eeef14b20ac3ae178469d09 timers: Update kernel-doc for various functions
fa576cdd4d244cfebba0c913a16a4366e04c9b90 timers: Use del_timer_sync() even on UP
d8166e8adb7ffc3033cfab4c3b8c5f32d9d77e14 timers: Rename del_timer_sync() to timer_delete_sync()
bacb8c3ab86dcd760c15903fcee58169bc3026aa wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b3afaa407d766c166fffa8f7a9bf68c25563c35e media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
1c18c1541f5382eab116f5a412b2e12bd2bee169 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
a354d9e3b66c1e1088bbb4d220ee06c7decb3db4 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
fbda83d03fd41554c0e2161c7a6137c8ca39cecc smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7f0de642acd91883bdfcb46953c1dc71aaa424b2 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
1502b87c652a644e48023584ac36cef333b3df60 drm/vmwgfx: stop using ttm_bo_create v2
b6fc792bf8f25fe1b0019e63d017f3a0363c4761 drm/vmwgfx: switch over to the new pin interface v2
dc7cd107cef32cb5c194040a8ce88b880936a8a7 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
675ebda69c5a03c894eb7482023ffba53d57b9e1 drm/vmwgfx: Fix some static checker warnings
c560327d900bab968c2e1b4cd7fa2d46cd429e3d drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
c45e53c27b78afd6c81fc25608003576f27b5735 serial: max310x: fix NULL pointer dereference in I2C instantiation
7936e5c8da5bc975dec7e1e31e05da154f140cf6 media: xc4000: Fix atomicity violation in xc4000_get_frequency
f8730d6335e5f43d09151fca1f0f41922209a264 KVM: Always flush async #PF workqueue when vCPU is being destroyed
308b721d69e4d8a089098288636b1a0c2ea17a76 sparc64: NMI watchdog: fix return value of __setup handler
6796844c054f4f3037086258132b2af6c3fb9d67 sparc: vDSO: fix return value of __setup handler
02fa834fb427e4662331acdfe06fa2d97e1dc35c crypto: qat - fix double free during reset
d03092550f526a79cf1ade7f0dfa74906f39eb71 crypto: qat - resolve race condition during AER recovery
8f5dfcbf962dbda3ec3a19ff260081dd6b48aea4 selftests/mqueue: Set timeout to 180 seconds
0eb348f4d736d8fa61bd97e16185d873d560aa0f ext4: correct best extent lstart adjustment logic
6b4bb49e3418a78af0e35d18d97a926865276ec1 block: introduce zone_write_granularity limit
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
70a8be9dc2fb65d67f8c1e0c88c587e08e2e575d batman-adv: Avoid infinite loop trying to resize local TT
8478394f76c748862ef179a16f651f752bdafaf0 Bluetooth: Fix memory leak in hci_req_sync_complete()
7dc2f7b2c310be8c1526aa578b76ae13f4dcf221 media: cec: core: remove length check of Timer Status
e252fc8279df7fdb9c3876e8290daa4ac6a1518c nouveau: fix function cast warning
583b7b856f7f3e99658642533defcecd39faf73f net: openvswitch: fix unwanted error log on timeout policy probing
69fbe5bf3194ec9be8f1f9180033ea1dfbc9562b u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
a82984b3c6a7e8c7937dba6e857ddf829d149417 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
10204df9beda4978bd1d0c2db0d8375bfb03b915 geneve: fix header validation in geneve[6]_xmit_skb
434aabb6c1a3619515910f565e850ce47af2c97d octeontx2-af: Fix NIX SQ mode and BP config
1afc86bcfb1878ed873d9619128c51f3d34b181a ipv6: fib: hide unused 'pn' variable
9e55a650ace2ee0b504d35b320ed9914b55e6be4 ipv4/route: avoid unused-but-set-variable warning
3fb02ec57ead2891a2306af8c51a306bc5945e70 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
b0e30c37695b614bee69187f86eaf250e36606ce Bluetooth: SCO: Fix not validating setsockopt user input
cf4bc359b76144a3dd55d7c09464ef4c5f2b2b05 netfilter: complete validation of user input
3d90ca9145f6b97b38d0c2b6b30f6ca6af9c1801 net/mlx5: Properly link new fs rules into the tree
14bea27d1cc23d547c0a9ef909e082c3c540bd05 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
2e2a03787f4f0abc0072350654ab0ef3324d9db3 af_unix: Fix garbage collector racing against connect()
02c42a27742a541e8ad9c59f9c7534b323dbadd2 net: ena: Fix potential sign extension issue
c3b3b0c1acb7668eb312fbbd4339ec1786eabac3 net: ena: Wrong missing IO completions check order
b26aa765f7437e1bbe8db4c1641b12bd5dd378f0 net: ena: Fix incorrect descriptor free behavior
5ef15c06ac9e273d679b8f71bf5e5e132e9094ed iommu/vt-d: Allocate local memory for page request queue
b43ff117361596f434c17729b3caca55e07c8937 mailbox: imx: fix suspend failue
fb9f76b2a22c377fac82541f6075d80ae3b4729f btrfs: qgroup: correctly model root qgroup rsv in convert
41586487769eede64ab1aa6c65c74cbf76c12ef0 drm/client: Fully protect modes[] with dev->mode_config.mutex
a75a785dbe5d05633f3568cd062f19fe853b2af6 vhost: Add smp_rmb() in vhost_vq_avail_empty()
30da4180fd768973189dc364648f9c436e57b01d x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
4979a581c7757f82f890893edb7783136a48f35f selftests: timers: Fix abs() warning in posix_timers test
85df831dc5c84e750fb6ad45a7397fca43c7be1b x86/apic: Force native_apic_mem_read() to use the MOV instruction
c38ea6f1ea2ecf131e9f4337fa294192e86ee9b1 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
4c5e9eaa7086fdfc9f94667d8d9c36c0d7c7eaba btrfs: record delayed inode root in transaction
11a821ee5e5725463d4d7e0cf22e58b92da4602e riscv: Enable per-task stack canaries
9abc3e6f1116adb7a2d4fbb8ce20c37916976bf5 riscv: process: Fix kernel gp leakage
1d9ff61160f0cd989625cc36195838b784bd422e selftests/ftrace: Limit length in subsystem-enable tests
5062d1f4f07facbdade0f402d9a04a788f52e26d kprobes: Fix possible use-after-free issue on kprobe registration
26ebeffff238488466fa578be3b35b8a46e69906 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
934e66e231cff2b18faa2c8aad0b8cec13957e05 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
e3b887a9c11caf8357a821260e095f2a694a34f2 netfilter: nft_set_pipapo: do not free live element
14cdb43dbc827e18ac7d5b30c5b4c676219f1421 tun: limit printing rate when illegal packet received by tun dev
2e45acd12c28faf624ea1820c612e85375d05a24 RDMA/rxe: Fix the problem "mutex_destroy missing"
40c48586234d4f16389608b981606b9927e34f0f RDMA/cm: Print the old state when cm_destroy_id gets timeout
5ebbbeb2950c0dfde92610807fd348691177c9f8 RDMA/mlx5: Fix port number for counter query in multi-port configuration
097c7918fcfa1dee233acfd1f3029f00c3bc8062 drm: nv04: Fix out of bounds access
f3d4f017373bd5e3301fdea754713a50aa9d381b drm/panel: visionox-rm69299: don't unregister DSI device
bde446f16766de86a1ed47499b954640cc2be9f0 clk: Remove prepare_lock hold assertion in __clk_release()
f5591ad6e2d66d8bdc206a55b1c12d8e525d569f clk: Mark 'all_lists' as const
c04fc24403d608bb5c8a4074f9e4ec9d483fa616 clk: remove extra empty line
83e6e77f68e1bb99b41808d1389073006effdcbd clk: Print an info line before disabling unused clocks
d339ce273962e7b232a759e437206cfdb0bdfad8 clk: Initialize struct clk_core kref earlier
4af115f1a20a3d9093586079206ee37c2ac55123 clk: Get runtime PM before walking tree during disable_unused
2e212ae0664f3e6c02d6b6e9bb0d164d9bc6d9d6 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
48a1f83ca9c68518b1a783c62e6a8223144fa9fc binder: check offset alignment in binder_get_object()
e6245ed82248ab1fd85d88ddb793b52dda90f609 thunderbolt: Avoid notify PM core about runtime PM resume
5a7e30d9be7ab708d5617763d7e4fdd86e2dec88 thunderbolt: Fix wake configurations after device unplug
f15370e315976198f338b41611f37ce82af6cf54 comedi: vmk80xx: fix incomplete endpoint checking
ab86cf6f8d24e63e9aca23da5108af1aa5483928 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
3366e4fdfea320494fb75e304595b6e372ebe232 USB: serial: option: add Fibocom FM135-GL variants
e32faa0e9d91b1327f4b32f2343db5f6ed8a3dfe USB: serial: option: add support for Fibocom FM650/FG650
b5c3eceec2090369fd239838e19f961cc52d9515 USB: serial: option: add Lonsung U8300/U9300 product
6e7cdfd6c72fdf1b9dda9da36d1dd281fb919a9f USB: serial: option: support Quectel EM060K sub-models
33b29a500750c10e63c803c3d054c7f27927c48f USB: serial: option: add Rolling RW101-GL and RW135-GL support
ba11df453e23783e42ecf2ff970e96270cbcd897 USB: serial: option: add Telit FN920C04 rmnet compositions
ab92e11b73b48b79f144421430891f3aa6242656 Revert "usb: cdc-wdm: close race between read and workqueue"
26fde0ea40dda1b08fad3bc0a43f122f6dd8bddf usb: dwc2: host: Fix dereference issue in DDMA completion flow.
5160b4bd4d8b5743909a628a9737d7cb3bb2b76d usb: Disable USB3 LPM at shutdown
bf786df6bd8376bf8bb4aa09358ff8967e87e0c7 mei: me: disable RPL-S on SPS and IGN firmwares
6401038acfa24cba9c28cce410b7505efadd0222 speakup: Avoid crash on very long word
84bd4c2ae9c3d0a7d3a5c032ea7efff17af17e17 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
2ef607ea103616aec0289f1b65d103d499fa903a init/main.c: Fix potential static_command_line memory overflow
1fd7db5c16028dc07b2ceec190f2e895dddb532d drm/amdgpu: validate the parameters of bo mapping operations more clearly
13d76b2f443dc371842916dd8768009ff1594716 nouveau: fix instmem race condition around ptr stores
7061c7efbb9e8f11ce92d6b4646405ea2b0b4de1 nilfs2: fix OOB in nilfs_set_de_type
38db853f7c22cf2f2444203982686372ecc23008 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
759796d768448090ebef035a84ec677e54379431 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
f9930871353a3dbe2ae78e115b8586d687a5b4f7 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
57ff09043fa1e5ed53c7bb33da595a84a1b7d4c5 arm64: dts: mediatek: mt7622: add support for coherent DMA
136c8e0169dfda05dc1b882aba88f89c0c2fa169 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
55d07efd38a546f4116e41943a1e5042798d9a98 arm64: dts: mediatek: mt7622: fix clock controllers
819da78e4c7e8a05334a9f37b391e0223424cbd6 arm64: dts: mediatek: mt7622: fix IR nodename
ed993f7448ae77ec31f2fa1f842968b6526d1a9e arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
755703e68dbdd37e8779d4f56853425c2ba7648c arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
4c7a2f71b5d8a4f458d71d118764fc1c16d3960a arm64: dts: mediatek: mt2712: fix validation errors
b4a29e183502985ae03d9da875749142e14805b5 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
4dc8beb8874580163a7d12f8cb825e8db71124c4 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
e860a87054483f568f26024d760983ce81a38c14 vxlan: drop packets from invalid src-address
6496fadf2a4229e09b82696df07c72f83591c650 mlxsw: core: Unregister EMAD trap using FORWARD action
c676c68e48e9da270efbfa565de2a522dcbdeae7 NFC: trf7970a: disable all regulators on removal
7da0f91681c4902bc5c210356fdd963b04d5d1d4 ipv4: check for NULL idev in ip_route_use_hint()
9bda5e2f62ccc72c618801ff9019b774dbcadd25 net: usb: ax88179_178a: stop lying about skb->truesize
0caff3e6390f840666b8dc1ecebf985c2ef3f1dd net: gtp: Fix Use-After-Free in gtp_dellink
aca5dadab1542c7198c30b395503217f47b95e72 ipvs: Fix checksumming on GSO of SCTP packets
35880c3fa6f8fe281a19975d2992644588ca33d3 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
e1ad8eaa80c4e72a6b8043176c3c94d7c7e99dcf mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
e24d2487424779c02760ff50cd9021b8676e19ef mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
a429a912d6c779807f4d72a6cc0a1efaaa3613e1 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
3c443a34a0e0d60175795e8836ab1e23c8bcb03d mlxsw: spectrum_acl_tcam: Rate limit error message
617e98ba4c50f4547c9eb0946b1cfc26937d70d1 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
1d76bd2a0034d0d08045c1c6adf2235d88982952 mlxsw: spectrum_acl_tcam: Fix warning during rehash
09846c2309b150b8ce4e0ce96f058197598fc530 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
857ed800133ffcfcee28582090b63b0cbb8ba59d mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
e4bb6da24de336a7899033a65490ed2d892efa5b netfilter: nf_tables: honor table dormant flag from netdev release event path
fbbb2404340dd6178e281bd427c271f7d5ec1d22 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
3a4677b219275b4e1c18f8d7a12c605bbce9fccb i40e: Report MFS in decimal base instead of hex
d51037994f5fa40724e3b27298a8581b7281dff4 iavf: Fix TC config comparison with existing adapter TC config
dd0eb1dab929fb472683f5e52e23020b31b31216 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
ae7c8f52aa2a167bb1003c69b5ca7d70efc1155f af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
fc955bdebacad45b51050cc713b3d2f008392930 serial: core: Provide port lock wrappers
0dc0637e6b16158af85945425821bfd0151adb37 serial: mxs-auart: add spinlock around changing cts state
2862578fcdfb261a42f8d7bff3d14f78ef966254 Revert "crypto: api - Disallow identical driver names"
98f282c351db194f736f4a4b7d2cd26278b58e76 net/mlx5e: Fix a race in command alloc flow
ffbeb5d4f9df43950f438fa6311c7893d51d96f8 tracing: Show size of requested perf buffer
772a23d60a642ff65021b00504ce43b04cb86b15 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
087de000e4f8c878c81d9dd3725f00a1d292980c PM / devfreq: Fix buffer overflow in trans_stat_show
de657b21099b217c3b30a5dddced2b2bd47f2e72 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
6dc5afe8f2422ac4d5fd97c911841ef6e6aae303 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
30189e54ba80e3209d34cfeea87b848f6ae025e6 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
af6d6a923b40bf6471e44067ac61cc5814b48e7f cpu: Re-enable CPU mitigations by default for !X86 architectures
b2d5ef07dd3cf2f2ea771fd5760c88f62ee2dbd6 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
48a92487dbbc2b65b28f827c747c490356025fba drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
5ab19dc55c5efa97196c1859e3ebdb2f33cd4f92 drm/amdgpu: Fix leak when GPU memory allocation fails
aa44d21574751a7d6bca892eb8e0e9ac68372e52 irqchip/gic-v3-its: Prevent double free on error
f3a2f186a1cb281e50b8fcac28701f58b8af760c ethernet: Add helper for assigning packet type when dest address does not match device address
c9d5f3b5af8fe32dd18eadf15bb7201b462fcf2d net: b44: set pause params only when interface is up
f99de42b80e00f9cf25fc266cf4a950ca4817bdd stackdepot: respect __GFP_NOLOCKDEP allocation flag
179a890ee4c67e64a68b95eb14f9b27ffbb49fc1 mtd: diskonchip: work around ubsan link failure
74e5e5601df4c4a4f1b7bd1da5761acf4aa8b084 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
ab31bc5022b625457c3e87348865565d2a9bdb4c tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
4d051d6f9c7d4bd2b22b6557837c4fc7dd59f52c dmaengine: owl: fix register access functions
5129f84bc377d525e13cfd208c347d228784b59a idma64: Don't try to serve interrupts when device is powered off
fcdd5bb4a8c81c64c1334d7e0aba41a8829a24de dma: xilinx_dpdma: Fix locking
d5cc3498f0791a4cb70d78fee8027c62573ef55e riscv: fix VMALLOC_START definition
04bf2e5f95c1a52e28a7567a507f926efe31c3b6 riscv: Fix TASK_SIZE on 64-bit NOMMU
5fd72404587d7db4acb2d241fd8c387afb0a7aec i2c: smbus: fix NULL function pointer dereference
5095b93021b899f54c9355bebf36d78854c33a22 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
66297b2ceda841f809637731d287bda3a93b49d8 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
16affc4d731b1bdbba16f46dd3306b4cea0558ce udp: preserve the connected status if only UDP cmsg
ba7bc80da3cf6cae1e7c302d3b1c6f11fd23f99d serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
1897993bb8a578d9313aa1d61508a1bf30a3fd3f riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
39fbb15b4a74a2bf023a3725ff98e2a8a7b685d5 Linux 5.10.216
1d1d5c7f92dda5ae6ac5d0ac3ccb79b2e3345b77 Merge tag 'v5.10.216' into linux-5.10.y-cip
91af320f42aad5646d0832d1627aca3f0964b284 CIP: Bump version suffix to -cip47 after merge from stable

--===============1580719727177494405==--
