Content-Type: multipart/mixed; boundary="===============6207383693402669568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 06 Jun 2024 11:22:35 -0000
Message-Id: <171767295547.7650.1080964164397229447@gitolite.kernel.org>

--===============6207383693402669568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt
    old: d48f2524bb752b8d7eaf9a7ac5f81d14787d06dd
    new: 719f9e4ea3c466427beea9772e2924d2632567fb
    log: revlist-d48f2524bb75-719f9e4ea3c4.txt
  - ref: refs/tags/v5.10.218-cip49-rt20
    old: 0000000000000000000000000000000000000000
    new: a8e625c0f9222039b713363ceb9944fda8e7f4dc

--===============6207383693402669568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d48f2524bb75-719f9e4ea3c4.txt

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
96d7f68b84cef25eeb0715e48252027a56c31673 Merge tag 'v5.10.215' into v5.10-rt
b850d563e91f696a605c28e8d6a968a950cff491 Linux 5.10.215-rt107
76f82998097c51e663c83f046595d40253ba2d9a clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
c86972ade71a159847cad02ee62129f5ad510cf9 clk: renesas: rzg2l: Lock around writes to mux register
e3ebbde858db3d6806756b12bb28001333606c1a clk: renesas: rzg2l: Trust value returned by hardware
c112a1cedb575833f2c7d267632dbbca54ab6014 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
bf182c4d8c9dde4d0e29912b39f8e2fab4296c1f clk: renesas: rzg2l: Fix computation formula
5a3ce08ab4a25020102137c9d9ca50fb898b9669 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
45a517705c83ce66aaafe2e2885f292d0b602a13 clk: renesas: rzg2l: Check reset monitor registers
53120e08d892df9735beeeeb0e5aa75abc730fbf dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
c0cf9c1bf7326990a507b461de710963c70b94f2 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
1ba3be0e9a68659a6c3924f9aee372536c869001 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
28edd063ff5cd342287aee47d73c8d04389f6a89 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
3cc0d34e82439c3a8043dee8322fb1aac658331d clk: renesas: rzg2l: Use u32 for flag and mux_flags
dd0672e30e1e7ca9764b17417d4df3b50e321a81 clk: renesas: rzg2l: Simplify .determine_rate()
7eea4b1615ac15cfa8788b52907850f5ec541fe4 clk: renesas: rzg2l: Use core->name for clock name
24443155bcccc551ba33bd7ab2b3ea9dbc1ff4b3 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
0d12eb1ef3028a74dfeff5064bd18493e4cda0a4 clk: renesas: rzg2l: Remove critical area
2e29c83fbbd2fae2f27688316febc8941c39a422 clk: renesas: rzg2l: Add support for RZ/G3S PLL
bc76606f18637569cf672b4d7da0b93c20c905dd clk: renesas: rzg2l: Add struct clk_hw_data
11ada30ac28550bd64b7940fe080ad4bb5adf833 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
0c4fe5e9da580fe8ff25f3885c1b2ad96955730c clk: renesas: rzg2l: Refactor SD mux driver
57bc38cbcce1a3bf46b182276eb91e5b4cacbf71 clk: divider: Add re-usable determine_rate implementations
63ba958315924f16d3ae3db6d61bf41f7c0f1768 clk: renesas: rzg2l: Add divider clock for RZ/G3S
ecb9a438b8dac22ce91af1676ed915d210f5ad60 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
e5448629202b108258c55d33bbff9382b2c4c33f clk: renesas: Add minimal boot support for RZ/G3S SoC
dfc4e3d55cd685fbc4530f2a3ceffcee6dc279e1 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
db8e078744ccfa5bf59bcda73f01ec9e0b3d96c8 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
70a97a6774c6f9612a351a923a9d8d826fff4220 soc: renesas: Use "#ifdef" for single-symbol definition checks
d682f75c08fea10e0887895cbc80f4a569459776 soc: renesas: Identify RZ/G3S SoC
efc95b68dd5db621d814f3ca3cc7a41c87d3b911 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
c6f74d0ab2cea2ebdfd6062ee1688b2d6997d273 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
919ea4bf1695bdb77ba6882965260f2261d4ca9c pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
2b200edd5fb48b295d7272cea792521c5ad51769 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
cff239954917fdb30d45926782721d669f53c502 pinctrl: renesas: rzg2l: Index all registers based on port offset
a9b5280d3fce4a0e554530d085417d5a1d393c2c pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
9ab6928afc7da49eef8a854773713a33121ff19b pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
27f665d66c1a7f4ef7214a99aff6ad3063ed3b28 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
c7ed4c0fad45eaf31d5b6cdb6ceb12e74916bf68 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
07bc76301154a34c84ba91f2bc99b75003e6043f dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
15e8154744475b6946b8336dd1e152950354a7dc pinctrl: renesas: rzg2l: Add RZ/G3S support
67975a6d1114b8abd4098b2c4eb4c174fdab6f86 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
a00cbaa1ba24980f7d54888179121497c58e1298 dt-bindings: serial: renesas,scif: document r9a08g045 support
3d69a39452da36b1a4638aaa23bb30740836681b dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
6f15794f4c298dbcbd6685e07687147cef832a8c dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
77fe5e17b90ad6f8ef410d11cd21aac1dc36fdeb arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
85fb606d29be41a1c68de3a26679683186695ebe arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
d9f0647378e0b7d87fc023d7799fa0abce51a32c arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
ebf26d2c8036cbba0daf10c9ca8e84053198d59d arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
37964453b142a79acc064de6c4ddd4593eb2b12b arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
e7ad5aaad5313fa3b56bca9223f1198cbb6c8ad8 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
f2a798268bea7bfc4cf546dbfa1806f2f2cc057a arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
73fd1c80825375231f8f786664c347099396e3b4 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
6fc112b14f08383a02c4e95501afa318766eed2e arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
8d30097d1ea50ce147b940e0ebd6df15a0b61d9b arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
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
52f8472f433300a89d408b138d60fa8bcccfbd84 Merge tag 'v5.10.216' into v5.10-rt
1d1d5c7f92dda5ae6ac5d0ac3ccb79b2e3345b77 Merge tag 'v5.10.216' into linux-5.10.y-cip
91af320f42aad5646d0832d1627aca3f0964b284 CIP: Bump version suffix to -cip47 after merge from stable
f0ba9d06ef6b1edce9a62b662415d70e000efdd8 Linux 5.10.216-rt108
db6740b4e1343ae24e0d10c20202253f1a447b7c dmaengine: pl330: issue_pending waits until WFP state
00d09857f8073b42458cd82355958bcfb3fb374f dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
5a730a161ac2290d46d49be76b2b1aee8d2eb307 wifi: nl80211: don't free NULL coalescing rule
b2643d2532eee507d83e0a0055da8aac1bd1660a eeprom: at24: Use dev_err_probe for nvmem register failure
ec9dbddea26b38bd6b2827ddb763831564282295 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
c850f71fca09ea41800ed55905980063d17e01da eeprom: at24: fix memory corruption race condition
20c91ac14bdc8a8ebbe38afec23ff652f6fbeb1d pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
734d2dad607e8c2a0211a92358ab36a75e42da52 pinctrl/meson: fix typo in PDM's pin name
288bc4aa75f150d6f1ee82dd43c6da1b438b6068 pinctrl: core: delete incorrect free in pinctrl_enable()
d676152a7b416f6abb6ed15428d861020a36a797 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
e0e916a21e7046bf36549254d91400926a792385 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
a3f1a38733d9ec7b317094420b8457937d8dcf52 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
95ebd5fc15b7522a03b95f42148278bfbfb7dc03 sunrpc: add a struct rpc_stats arg to rpc_create_args
6eef21eb7a165601882dad0419a630e32d2d7a2c nfs: expose /proc/net/sunrpc/nfs in net namespaces
afdbc21a92a0cdc497d8879aeff7b284094fae02 nfs: make the rpc_stat per net namespace
d4891d817350c67392d4731536945f3809a2a0ba nfs: Handle error of rpc_proc_register() in nfs_net_init().
5ea5d0619779a7f53e796426379fd91d53eb9d73 power: rt9455: hide unused rt9455_boost_voltage_values
35ab679e8bb5a81a4f922d3efbd43e32bce69274 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
3994f81ab6e1e28c3a1c35916a7726ccd4dfc940 regulator: mt6360: De-capitalize devicetree regulator subnodes
e93c82fa966a9106456116208beda2ef58a41235 s390/mm: Fix storage key clearing for guest huge pages
78ad3b01caa22aebabcbd3d12fc82fc60825e6c5 s390/mm: Fix clearing storage keys for huge pages
6f0f19b79c085cc891c418b768f26f7004bd51a4 bna: ensure the copied buf is NUL terminated
bcdac70adceb44373da204c3c297f2a98e13216e octeontx2-af: avoid off-by-one read from userspace
bbccf0caef2fa917d6d0692385a06ce3c262a216 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
553b2f6c3456c66de3f6351aef52005a522945c5 net l2tp: drop flow hash on forward
96a592f1601b0065667d5886c32b018eb93532c5 s390/vdso: Add CFI for RA register to asm macro vdso_func
4a0c24cc145da7fc78b7497bccd9c104c14b0e0f net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
fff2c7a02bb12c6b3d01a5acf4a20cd48aa15928 net: qede: use return from qede_parse_flow_attr() for flower
99c9baffcf22e85c00fad0a9ae04b4a4b1e69055 net: qede: use return from qede_parse_flow_attr() for flow_spec
bf9e84ae15cd7ba566e6bec559e13aecb9f103dd net: qede: use return from qede_parse_actions()
f25b4c829e1d10d3862c47ebc6871f6fd479f11a ASoC: Fix 7/8 spaces indentation in Kconfig
aa50658c704811bceda128f8f58a98bddb55efa0 ASoC: meson: cards: select SND_DYNAMIC_MINORS
ea6213141ec4b27f9bd4b1cb9030f3e94b58a901 cxgb4: Properly lock TX queue for the selftest.
a0e3faf29ee027acaf92b04e20aeb3a6db04f038 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
48ab384d2bc65b824bb98a640d9eee6a091dd71a net: bridge: fix multicast-to-unicast with fraglist GSO
faa83a7797f06cefed86731ba4baa3b4dfdc06c1 net: core: reject skb_copy(_expand) for fraglist GSO skbs
adbce6d20da6254c86425a8d4359b221b5ccbccd tipc: fix a possible memleak in tipc_buf_append
7df798dd59c3727bb6a6bdda783b79e801809b78 net: gro: add flush check in udp_gro_receive_segment
bfc78b4628497eb6df09a6b5bba9dd31616ee175 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
4563a0afd99e1d86acb7d54a0809ed27d273a7f6 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
4404465a1bee3607ad90a4c5f9e16dfd75b85728 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
e7e50ac5f4c427afd18c88bfe4990b40ac3680c6 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
a7fb16ff62559bbc61424cf6f59c157b3fed3831 gfs2: Fix invalid metadata access in punch_hole
a21712550a5e26a797845ee6ab63f6df0d2faad8 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
a762b8e0414d2a8973af3810a4007aba5978473f wifi: cfg80211: fix rdev_dump_mpp() arguments order
d21475d29de2a2575a849693eeacfd05d9405753 net: mark racy access on sk->sk_rcvbuf
ad498539dda0816aadef384ec117bfea304c75c3 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
e2f5d61b5a1a3e7f1c73eed6ec6bc2e4bda9bb3a btrfs: return accurate error code on open failure in open_fs_devices()
602dd9d99a102e0cfa7a8caca34e043ebf504c59 ALSA: line6: Zero-initialize message buffers
1fb7ab9a6e3eb4ea71a02b8b27fe2a95cc1213af net: bcmgenet: Reset RBUF on first open
e8b125df343f1d885406c06721e99724091964d3 ata: sata_gemini: Check clk_enable() result
fa273f312334246c909475c5868e6daab889cc8c firewire: ohci: mask bus reset interrupts between ISR and bottom half
413dbd60ea592f23bb8a0f68c17f81117da55cde tools/power turbostat: Fix added raw MSR output
2214d3a5d966dc9d549fd1b03d2a4b5ae8a206ac tools/power turbostat: Fix Bzy_MHz documentation typo
e2a3a1df2f67cc77d27b6a62da82d692fc25e5fe btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
b34fdb24ab7d85b03398dad0e5de916ad66b38f5 btrfs: always clear PERTRANS metadata during commit
7ba3962c9ea10f626c75b5604ffd0e0c50f64d8a scsi: target: Fix SELinux error when systemd-modules loads the target module
62accf6c1d7b433752cb3591bba8967b7a801ad5 blk-iocost: avoid out of bounds shift
09888cff32425b05d355e55764ed14e55541f353 gpu: host1x: Do not setup DMA for virtual devices
7c355faad06fc0c11230599eb4b6e588bba6a3fa MIPS: scall: Save thread_info.syscall unconditionally on entry
a79b53d0d9bbc3c2f7cc7346b57361d5e556cfa7 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
5a605930e19f451294bd838754f7d66c976a8a2c fs/9p: only translate RWX permissions for plain 9P2000
c38c45304b7887d4fb29ed7484cb2a3c9f3d6bb4 fs/9p: translate O_TRUNC into OTRUNC
dca2b31cf4b66afcee124b52951d81e1c60b6e57 9p: explicitly deny setlease attempts
09c733cde5497adabdc456eead03a796eb16c7ce gpio: wcove: Use -ENOTSUPP consistently
c8e9cc2fa9dfa55f900edd9a27bd6e5f6b418edf gpio: crystalcove: Use -ENOTSUPP consistently
c43463fa3ff7313a58a7e1f8da85d2373f9bc4de clk: Don't hold prepare_lock when calling kref_put()
09be6fa6af94a0ff86f747cdd74a0cc535709e66 fs/9p: drop inodes immediately on non-.L too
e09096291f87b0d423a0e2ab615eb63582ce4cf4 drm/nouveau/dp: Don't probe eDP ports twice harder
17f8b8d432e64f5791b47359ebfce5be2a475b5f net:usb:qmi_wwan: support Rolling modules
a4b7606732293abcf47cfb8dd475dcca8bf1ac19 xfrm: Preserve vlan tags for transport mode software GRO
413c33b9f3bc36fdf719690a78824db9f88a9485 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
1d9cf07810c30ef7948879567d10fd1f01121d34 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
33a6e92161a78c1073d90e27abe28d746feb0a53 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
06acb75e7ed600d0bbf7bff5628aa8f24a97978c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
6c8f44b02500c7d14b5e6618fe4ef9a0da47b3de rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
549e740badb97b6c9cfa4d70d02be534ba7c6816 hwmon: (corsair-cpro) Use a separate buffer for sending commands
5b37ce7bb223b3ff486c9b989e6aad0d742da2ae hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
b33ae32b6d8457c934184985c0912213c5c99764 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
f085e02f0a32f6dfcfabc6535c9c4a1707cef86b phonet: fix rtm_phonet_notify() skb allocation
e7eb0737c6d874caf0ddea22cf4e3b22eef7ae99 kcov: Remove kcov include from sched.h and move it to its users.
9a2a5cd84fca28f0b4635291ffaaccc0dab3f0ad net: bridge: fix corrupted ethernet header on multicast-to-unicast
674c951ab8a23f7aff9b4c3f2f865901bc76a290 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
3284447d66ec28cf50d6f7a39a11d811c6007f14 net: hns3: use appropriate barrier function after setting a bit value
a2fb0eefa4fef858b833bdb765be813e407c3ca8 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
cca330c59c54207567a648357835f59df9a286bb firewire: nosy: ensure user_length is taken into account when fetching packet contents
09b3536d986f2a4c8253c573794e3637c7cbdd4f arm64: dts: qcom: Fix 'interrupt-map' parent address cells
3b0b6b3276578170bc7b4f543b034810972dadfc usb: typec: ucsi: Check for notifications after init
3a970e41c34e2e94bb5b661854dfb4b0268c7d2a usb: typec: ucsi: Fix connector check on init
399ca46db738af2d8488a0bee6ff862292ab1ec5 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
3afc842e66826ded440da63cd617514507f922fe usb: ohci: Prevent missed ohci interrupts
31cfe4e156ddd7a168d04c03ae107f7addcf1868 usb: gadget: composite: fix OS descriptors w_value logic
ffb06cb3248bb1eeedecd3325a59888f8ab86807 usb: gadget: f_fs: Fix a race condition when processing setup packets.
15165b5258cdf417db65dd8ad748ff2c9acc7871 usb: xhci-plat: Don't include xhci.h
72410925c8041cd749b8f8ca607127c59b122c01 usb: dwc3: core: Prevent phy suspend during init
e6ba44f832c94b4b2784f2542c2dd77bccab55fe ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
0ba169bb803ba5de1ef1642f6821ca7bd6459424 iio:imu: adis16475: Fix sync mode setting
e2648b3d17b45b8181cc86ebcd5f0a8fb631ca52 iio: accel: mxc4005: Interrupt handling fixes
367766ff9e407f8a68409b7ce4dc4d5a72afeab1 tipc: fix UAF in error path
f6c807e8538cc106cceaea393d4d0fa905f666ce net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
7fbcbb96aee2ab4438d8d3610a27cad056ef980a ASoC: tegra: Fix DSPK 16-bit playback
41d8ac238ab1cab01a8c71798d61903304f4e79b dyndbg: fix old BUG_ON in >control parser
49e09118872ed03c4422267ae109ba877dcb0776 mei: me: add lunar lake point M DID
3cd682357c6167f636aec8ac0efaa8ba61144d36 drm/vmwgfx: Fix invalid reads in fence signaled events
0c3248bc708a7797be573214065cf908ff1f54c7 net: fix out-of-bounds access in ops_init
7788fc8a8b8ea2c9fb1d7315f9ce2e0ab25ecfbb hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
324be157e02944c3c0b7142f4c3637343ce14a38 regulator: core: fix debugfs creation regression
ad2011ea787928b2accb5134f1e423b11fe80a8a keys: Fix overwrite of key expiration on instantiation
fb5b347efd1bda989846ffc74679d181222fb123 md: fix kmemleak of rdev->serial
ce3838dbefdccfb95a63f81fe6cf77592ae9138c Linux 5.10.217
708b24fc8d662147be3ef39aefefdb8e1de429df Merge tag 'v5.10.217' into v5.10-rt
8869c2916dc1f5b4f823f1ebaa9ca465689e9c9e pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
1424ab4bb386df9cc590c73afa55f13e9b00dea2 x86/xen: Drop USERGS_SYSRET64 paravirt call
719225b0f93289360b02eacbdec6deb852e1d6b8 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
b8d75bb01c560db69e63015b76617444a929f306 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
db7aa45c71914340568d492af38d4e391a051e7a net: bcmgenet: synchronize UMAC_CMD access
eb15243bc98b3f220f8575159135babef1dd6627 ima: fix deadlock when traversing "ima_default_rules".
05c9e3fc93b02d18c3ab258d43350a6d44b40bbd netlink: annotate lockless accesses to nlk->max_recvmsg_len
546751d9d43ef4165de0943ea52f395edb9af234 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
f2277d9e2a0d092c13bae7ee82d75432bb8b5108 firmware: arm_scmi: Harden accesses to the reset domains
99951b62bf20cec9247f633a3bea898338b9e5b4 mptcp: ensure snd_nxt is properly initialized on connect
c48ab6a4cd8210100f97b78c8b98e8ccea3fcf22 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
0eb296233f86750102aa43b97879b8d8311f249a drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
7ed7748c94cb3d2e032cdefe7ba8e5e39dc02dcc usb: typec: ucsi: displayport: Fix potential deadlock
b5fb355c9f5e5f6d63819925ca975df0597f2b2e serial: kgdboc: Fix NMI-safety problems from keyboard reset code
04a5842ed71f54760038941145ac1a9b3da32051 docs: kernel_include.py: Cope with docutils 0.21
61458c864cac6c84d85c8ae53d2408ad5a6ecfd4 Linux 5.10.218
a4119312fd0c5672efda3c8487c92e7962c8c212 Linux 5.10.217-rt109
02c764efc5052e5c75f64dc4a7c63f50fa79c90f Merge tag 'v5.10.218' into v5.10-rt
889ceb74ec24b45e04edfc6d7d705024a8a80af2 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
16d79d12573e67566d0df174bf55aa543e6a1bf8 pinctrl: renesas: rzg2l: Move arg and index in the main function block
4b7a99bd0c5c71c3b9ebbc8ace7a1e9597d856a1 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
ff9d882c492049569026973db1d17be3a6545cec pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
d233cc5411454b921f81ceed18b2195b815a06aa pinctrl: renesas: rzg2l: Add output enable support
7ddc2c4c2fcaf8a12973fb58e46fcc717e13d616 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
fc9d4fa8f6136dcc6c3a2a5beb20d08e7d4ac3e7 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
adfd28dc0f135cbbbcd6369273b82b6fd9b1454c ravb: Fix potential use-after-free in ravb_rx_gbeth()
dccdb7ee408a1e602bc9835bb6008547816bc9d9 net: ravb: Fix lack of register setting after system resumed for Gen3
0e1d86e9b0d0a49f15a302e1eb05a3a0dc102eb1 net: ravb: Check return value of reset_control_deassert()
23e21150bbd496d722ea11e104e80e21e6895915 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
f23ff71a40598d5b59a987a59d08cc314c31b2e3 net: ravb: Stop DMA in case of failures on ravb_open()
f98676ff878b125852d9482499922d8574e20e02 net: ravb: Keep reverse order of operations in ravb_remove()
de77ea82eb7ff759b70ab7d72e9a25129dd92822 net: ravb: Wait for operating mode to be applied
b03a5afa5ec5a263b8a98e2f8ce149801104ce53 net: ravb: Count packets instead of descriptors in GbEth RX path
c527c6f36c2fd0ff848d98dbe59ba3c7c3df6e94 ethernet: renesas: Use div64_ul instead of do_div
9f82d4364831bbb54f99f5a82cdd63d8391d722b ravb: ravb_close() always returns 0
f33fe56df3f33c7a6dc8bf67b4ed5bf2e063ce4c ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
b24b6c94ce08c63cba864d035fcf5168534f12d0 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
281dcb831eed5c75a8cb51c6eb119ee3c2136d46 net: ravb: Let IP-specific receive function to interrogate descriptors
61883e2b5042a47f486f8bd974e1eee90d081d17 net: ravb: Rely on PM domain to enable gptp_clk
34a8171d5e7b60ea9fcc57e26a97f191193d1257 net: ravb: Make reset controller support mandatory
f7d703388f02927270895f010476cdeed1e2cbb4 net: ravb: Assert/de-assert reset on suspend/resume
ca5daadf41c06789f3f8926416ed034f90a9af0d net: ravb: Move reference clock enable/disable on runtime PM APIs
b6e795f5bfb6a5c9650c98a7662939418109dad0 net: ravb: Move getting/requesting IRQs in the probe() method
d1967252b0af16a1cab4eaa73d4e99cfbbe038fd net: ravb: Split GTI computation and set operations
1e5439a2a2ea194b4861d1053f6c54eca6eccc0b net: ravb: Move delay mode set in the driver's ndo_open API
5442ce0c9e725d98c3e51f2b00263f999ee1c3b0 net: ravb: Move DBAT configuration to the driver's ndo_open API
35db1e65b327eb0ad7aa3f17fb7268cf72b94bb8 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
d45d40d9cf736836346ecb64b18e80e55d509205 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
0a36b860c3d7a84e1bf041d407eeee9e5fdec0ff net: ravb: Simplify ravb_suspend()
39b35c02459e2df7fb3d1d14178c1f68474d964d net: ravb: Simplify ravb_resume()
2c87a51dbbe52de01ae8f7b5a9b83f18ab74204e ravb: Add Rx checksum offload support for GbEth
f771d675d4f6b1bfae48ef0a7f8fd97f4b46d8cc ravb: Add Tx checksum offload support for GbEth
4c42cbc6a8f88ecff14de486370e91c2a6400ade net: ravb: Get rid of the temporary variable irq
1676f81ab98156d616ef72680684e8d29e61e684 net: ravb: Keep the reverse order of operations in ravb_close()
f756bec13c4c6352cc2632b3ff784127970f563e net: ravb: Return cached statistics if the interface is down
d3bf1b5435a62eb5fce341c8d1ca48ed389ae1d2 net: ravb: Move the update of ndev->features to ravb_set_features()
094c27f83a44c54d9fc03f1e9df0b6daa2307ca5 net: ravb: Do not apply features to hardware if the interface is down
2de64184ed01acefa8bf756ad2771d82f0efe88f net: ravb: Add runtime PM support
91d9bddf0a2aeb3938a85637e399935825486176 net: ravb: Fix GbEth jumbo packet RX checksum handling
35d1f1e17a163cd612251d26d8a67844b5edba83 net: ravb: Fix RX byte accounting for jumbo packets
b562ed0b8f2b2a12affc3cb6a0250fc6d1a4fb4d net: ravb: Fix registered interrupt names
b9b5eee87a6f640978fbfc8ed8034cb469675173 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
6186c2d8705c7a6b132651024bee2e41e6e809e5 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
2fce51fb9de8b1ef7fc49435f6f0878529ce8b90 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
42df769f88c3b109629f55513b6e6004fbfb01ab arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
7665066672c8c5e4834b09c02ab8c927d7ff1e8d Merge tag 'v5.10.218' into linux-5.10.y-cip
3f09343b0c3f3883ee5633f296af305609b12419 CIP: Bump version suffix to -cip48 after merge from stable
9f833c6f75b06440aa8ec818dbbbcd07f2c06d28 usb: xhci-plat: Don't include xhci.h
9b6b51fe8dad7c7e6e091bd99901171e42b1b80c CIP: Bump version suffix to -cip49 after merge from stable
a14dc67650dd6f821532b44f0d7b2dbeffd242f5 Linux 5.10.218-rt110
213ba53559e1c29b85e08ca15d513cf2fd79c103 Merge tag 'v5.10.215-rt107' into linux-5.10.y-cip-rt
4cff6822b418958fbdef2dd1c84bd2ae97da6916 Merge tag 'v5.10.216-rt108' into linux-5.10.y-cip-rt
d5a7bd44f64c3976b8cbed7db621168f8baa51af Merge tag 'v5.10.216-cip47' into linux-5.10.y-cip-rt
0fd0ca90a1b35bfdc0b07d2ea5587aa918a1cf80 Merge tag 'v5.10.218-rt110' into linux-5.10.y-cip-rt
b39d14135501e72075c8e9d5764a279fe59caa4c Merge tag 'v5.10.218-cip49' into linux-5.10.y-cip-rt
719f9e4ea3c466427beea9772e2924d2632567fb Mark this as 5.10.218-cip49-rt20 (rt110) release.

--===============6207383693402669568==--
