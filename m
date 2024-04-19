Content-Type: multipart/mixed; boundary="===============4131924922242898971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 19 Apr 2024 00:37:31 -0000
Message-Id: <171348705167.17213.18188705144778261428@gitolite.kernel.org>

--===============4131924922242898971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 3d208061796d4addeb543c78e0a4ec769b6ce6b2
    new: b850d563e91f696a605c28e8d6a968a950cff491
    log: revlist-3d208061796d-b850d563e91f.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 3626aa855ab0a06013d6578c6d7a5701861122b2
    new: 63f2c3efdbda863fc01ba4fc18cd4daa4712faf4
    log: revlist-3626aa855ab0-63f2c3efdbda.txt
  - ref: refs/tags/v5.10.215-rt107
    old: 0000000000000000000000000000000000000000
    new: 654adcfe5696909ec7f121cac72345d39401c69d
  - ref: refs/tags/v5.10.215-rt107-rebase
    old: 0000000000000000000000000000000000000000
    new: f071977fbea054ae8780b50166db14c010dbee1e

--===============4131924922242898971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d208061796d-b850d563e91f.txt

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

--===============4131924922242898971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3626aa855ab0-63f2c3efdbda.txt

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
f5fbf1dccda26971b16bafd3f861ce1f5956d7d7 z3fold: remove preempt disabled sections for RT
73242e5fc6930a7741cd1741bb1f1e2fb0ec998d stop_machine: Add function and caller debug info
ed8a8090bdc9f07bb1e75558552361a3619536e6 sched: Fix balance_callback()
0a5c45b4979bae9726dab1a7887292224a911656 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
92645c89728680835a975aa06735a61a62f6c329 sched/core: Wait for tasks being pushed away on hotplug
35c61b1ed625ce00add22bcd647544d9565ffd62 workqueue: Manually break affinity on hotplug
9ee7caf54f5b5b01b798b7fbd08dc2f25c662438 sched/hotplug: Consolidate task migration on CPU unplug
dadea36aec2c8d22d9a76383d64e71e9a9f0b33d sched: Fix hotplug vs CPU bandwidth control
786f651c60c96b8b31ae64a4f01af3bb9e1a32ba sched: Massage set_cpus_allowed()
3cf19c15a535037d72750850355628790cfb36d4 sched: Add migrate_disable()
2536c8f77652b826f44567321626bced09bea197 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
a6bc815b2b9ae11ce4cfbf7fb6832500e7d07cf3 sched/core: Make migrate disable and CPU hotplug cooperative
1493a1a2699ab8802f0f6fd30b47b19b966c3d0b sched,rt: Use cpumask_any*_distribute()
4c5447499a3b2c8a792a6dcd84c66eecad4b2906 sched,rt: Use the full cpumask for balancing
08be58930a1822de1d0df49597950a0a0f43d407 sched, lockdep: Annotate ->pi_lock recursion
482622f4a87970b97449709db1b848c96f971fed sched: Fix migrate_disable() vs rt/dl balancing
107d3592a1c9a7ad71756a29d2cc0d7192498c43 sched/proc: Print accurate cpumask vs migrate_disable()
8a324e6097c095eff3039bfe9806cdc4c23d6002 sched: Add migrate_disable() tracepoints
e02ab370de4119b778b775141dcef7a34103d54f sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
b0d2b09cd94c8e7dde6b99f4eab69e5530984018 sched: Comment affine_move_task()
a72c480240c6f7cf35fd4cab5093beff1f6e3ee8 sched: Unlock the rq in affine_move_task() error path
9c88a058fa61bf6670f75282f373f885f0d8be52 sched: Fix migration_cpu_stop() WARN
73d693a1b61142541d8fa93f71d0768409641af4 sched/core: Add missing completion for affine_move_task() waiters
6a52ed73ef5ae504fab5e4ff9d68d2f8d13a3d71 mm/highmem: Un-EXPORT __kmap_atomic_idx()
6506b24171031c92ab1326b4b974b0fbaf4e5cee highmem: Remove unused functions
022ceb6e24d7538354fab528ef2634b8eee93fdf fs: Remove asm/kmap_types.h includes
9ecea255e4a77ea3c29037da0a6446d6b006d9e6 sh/highmem: Remove all traces of unused cruft
0294b3a702b2b9aea24f2e7b5ee766bc4ea65a68 asm-generic: Provide kmap_size.h
64953b0dd3343f0296a25b10d108692ab140a56c highmem: Provide generic variant of kmap_atomic*
e5a80ff0a9d48da992d62b6e25b25eb255b4c20e highmem: Make DEBUG_HIGHMEM functional
2da90b707245685363c7adcdef8b86137e6a639b x86/mm/highmem: Use generic kmap atomic implementation
a971420d2c9f51a81d50f4b89aed96c9300f322f arc/mm/highmem: Use generic kmap atomic implementation
c5690ad4aba59626108d65a45b07ce12027d864c ARM: highmem: Switch to generic kmap atomic
0e38df09c184ce7c455dcb4103bc3785bb15d55c csky/mm/highmem: Switch to generic kmap atomic
a8c434c04173397c5a97268fc1fd1b65ecde9736 microblaze/mm/highmem: Switch to generic kmap atomic
4b7084ee83429925ffc66523229bbe655dd93168 mips/mm/highmem: Switch to generic kmap atomic
a7653826d1027195159b44c0adb9ce9b5493d9fd nds32/mm/highmem: Switch to generic kmap atomic
b055e7a673bff3e7c73b15d091b281e8f7846f3b powerpc/mm/highmem: Switch to generic kmap atomic
7e2669a664ce1a4269d1a0d68adb58865b822174 sparc/mm/highmem: Switch to generic kmap atomic
23574f6f7745b0cb224deea5cc7f455538f31fe3 xtensa/mm/highmem: Switch to generic kmap atomic
b9284006af4b038b143935e33d9d29e6060a278b highmem: Get rid of kmap_types.h
4e0de4d5db14ba816eba9381e9ffc96b664e1d21 mm/highmem: Remove the old kmap_atomic cruft
f91009f26945cd1e4bcce25b5a6db9660067856a io-mapping: Cleanup atomic iomap
d45aad297835562a9e75b5d26f4d8b5c5b6a00ad Documentation/io-mapping: Remove outdated blurb
ec6851b3e03ba777e3527ccb486213f068873699 highmem: High implementation details and document API
0b1707c24dd0c148748dc77607d7be60b1e89a67 sched: Make migrate_disable/enable() independent of RT
a527bfab6dff28043adab743a6cd53e5edbc3f7f sched: highmem: Store local kmaps in task struct
6a7f5fb7836ec39356bb78e261f3e3a8cf173e26 mm/highmem: Provide kmap_local*
0e6f15d2a0edd6864ee345a84b16620f75f91bb6 io-mapping: Provide iomap_local variant
6109dda978382498ad58575b6ca7290347da1a74 x86/crashdump/32: Simplify copy_oldmem_page()
64d0e583ec61d4eea2d55644654a33fdb13144b7 mips/crashdump: Simplify copy_oldmem_page()
7663b6728057abea9f61b19e5e04e7246d76cf85 ARM: mm: Replace kmap_atomic_pfn()
096cf71d9a07e3810a1d2094ba9b6cc413176a7a highmem: Remove kmap_atomic_pfn()
cd9f2293478040e4ee9bb03a5f1bfbc60fe45fa5 drm/ttm: Replace kmap_atomic() usage
52dc70863ec4a1890efdac04a1684ade2ed9c18c drm/vmgfx: Replace kmap_atomic()
e6d38c3b5927e3f9fc1eed3a8f9aa9bbe7f31d81 highmem: Remove kmap_atomic_prot()
33e14567739465b7abb6bf6c2094cb8f8ad666e4 drm/qxl: Replace io_mapping_map_atomic_wc()
4ebf134545d871b6bce1ec4ad00a0f99d94a47ee drm/nouveau/device: Replace io_mapping_map_atomic_wc()
632f2178ce5513881a1ea38b20b62704d79c38e8 drm/i915: Replace io_mapping_map_atomic_wc()
8a390f6d3dc23e6f4f5113b1a6c5e3d2350d1c4d io-mapping: Remove io_mapping_map_atomic_wc()
f70839221e9cac6f0e4b3a990bd1f5105a9e62f9 mm/highmem: Take kmap_high_get() properly into account
4a710599720e4ca33cf2161432d93605dd091b8c highmem: Don't disable preemption on RT in kmap_atomic()
8178f88788d35aa8b2543c5a696a206383ee3629 blk-mq: Don't complete on a remote CPU in force threaded mode
406da46979d4375933da7a3a41f74ba3fa5b095b blk-mq: Always complete remote completions requests in softirq
a2abe33e6803f3fba8f21af9bed0e6e7b5ad5dd3 blk-mq: Use llist_head for blk_cpu_done
21c3e4938cd11adb1a04e8b4070359638699d523 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
af116ecf443ae48632323179dbb878c0aa24f656 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
6e0c55ee6312997c4a21e3605b678aba3ab705bb kthread: Move prio/affinite change into the newly created thread
5558737650676f84517f9e74d08d9d3d2eff18e9 genirq: Move prio assignment into the newly created thread
32461195bc594e55e965d4a2cfe6cfa47789b4cf notifier: Make atomic_notifiers use raw_spinlock
8d47e3c87b296c500277a63f5c9f116f98546822 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
a1fecefde7a9b478af909cc31e07521c4dd721a9 rcu: Unconditionally use rcuc threads on PREEMPT_RT
621ec5f2aa6e10ac89c4c569ecb3918ea918d5ed rcu: Enable rcu_normal_after_boot unconditionally for RT
68384a4ccf89614ab955a578ac06c3bcd87bf2fa doc: Update RCU's requirements page about the PREEMPT_RT wiki.
30c918c7605e000af86edbc9da15cb28ef2dbf9e doc: Use CONFIG_PREEMPTION
a740baf29593f6257f2b1790a1f659514167e2da tracing: Merge irqflags + preempt counter.
c0c9a28c1277a9d402f7b527018fe98ac589dd4b tracing: Inline tracing_gen_ctx_flags()
f0bcb9dfe5ca2c9140a79df84aa35e5fd130abd0 tracing: Use in_serving_softirq() to deduct softirq status.
e7051cf76ef2b2c5f8af1949e902463a8e4b1d12 tracing: Remove NULL check from current in tracing_generic_entry_update().
c2702a48b0ebec18337aa5e56139902a8572ee43 printk: inline log_output(),log_store() in vprintk_store()
44d0ef377836a4bcab77b9ac890447665f723c7d printk: remove logbuf_lock writer-protection of ringbuffer
931d998e15e62bb8152b147032f4328b4e4d7477 printk: limit second loop of syslog_print_all
8478e9a21eb0fdc5f0fcac5b579cba92a6098b14 printk: kmsg_dump: remove unused fields
d7985b936918448708ec582eae418a02a840db84 printk: refactor kmsg_dump_get_buffer()
0a884704e29d8f9562056df6c22a6d60fe83f2a4 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
430fa6578ba80657b2280bdff7ec0719c832cd85 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
a0d38d824d92325e893d09a8b9bd48e74172917e printk: use seqcount_latch for clear_seq
6653a13b974fd54fab4b2c978da5793b7dc669ca printk: use atomic64_t for devkmsg_user.seq
02a8f30f0b30c4feb65fd90ad193d6b39b130164 printk: add syslog_lock
d148bafcbfa46ba248997c4683a222c586c21892 printk: introduce a kmsg_dump iterator
fcdc8135f46459bbeda79bdb25f309407f30d871 um: synchronize kmsg_dumper
511721a2f6160a32b221debb19e94129cc3f5ce9 printk: remove logbuf_lock
7c35d5807ad1cb9afbbd73a093ed3b4ed447cd9c printk: kmsg_dump: remove _nolock() variants
5d97623648d3bccef67abeab3048214f70c5b693 printk: kmsg_dump: use kmsg_dump_rewind
fc0bb2cf754415add4be3a04a82d7b9c7c6f92de printk: console: remove unnecessary safe buffer usage
fbd1b769b3f7f77b4de8c2e0145a64c2d158c3cb printk: track/limit recursion
08536603e3b6037a7d2e2d52bce1dca2628a14ac printk: remove safe buffers
3857124ee546240548ef2bf9ff59033210d2d390 printk: convert @syslog_lock to spin_lock
e8bf862a51dbc3aab9ddd6d816618f05c5a9a502 console: add write_atomic interface
f535d09d2867742a783be392b633b75d923ef748 serial: 8250: implement write_atomic
84c0677048de1c7ddfdb10426f86485e8475f769 printk: relocate printk_delay() and vprintk_default()
9d005857069eb51e552200c4cd458a06b0259d52 printk: combine boot_delay_msec() into printk_delay()
7b6f9a34e7c1a5c1ffdffcd59b9efdcb465a6e4f printk: change @console_seq to atomic64_t
5c6fb48313777b15ea366464ccc3dbda1ff9003c printk: introduce kernel sync mode
f2b6a7c9bcafbbfeeccaddeb86c2f7107a245442 printk: move console printing to kthreads
c8f5e3ab356f317ec8d6e6fd4d99d4224c3d4718 printk: remove deferred printing
4249c8607121d5aba27b7ba1141ca3ee2fda334d printk: add console handover
44945f908f87501b711299bfe736012ed927526b printk: add pr_flush()
af15b3ffc7083625e1a108b253949f64fab665ea cgroup: use irqsave in cgroup_rstat_flush_locked()
2ab4488b49858ac953b1e879c9a5b9f91dc816bc mm: workingset: replace IRQ-off check with a lockdep assert.
24ee29758a52b79da465b05aa72bcb546ae09699 tpm: remove tpm_dev_wq_lock
3db1a6e4f9281a60d78e1299268a24b120abbf28 shmem: Use raw_spinlock_t for ->stat_lock
ed31b5b24e477aa1ebfa4416b3bb950544f3fb57 net: Move lockdep where it belongs
f734e52ad35dc376e722cd13bc5cbb3b18a97242 parisc: Remove bogus __IRQ_STAT macro
5b959c12903041cd3900cfdd30965120d6fb3560 sh: Get rid of nmi_count()
39ed7c0b677b385726dc78a6cb54cd60b716cb86 irqstat: Get rid of nmi_count() and __IRQ_STAT()
05c6d2c80904407e9d810bb342dd6e833071a819 um/irqstat: Get rid of the duplicated declarations
5d086c5aeabc034a4ff425cbabda8f56f2f1795f ARM: irqstat: Get rid of duplicated declaration
d158319455a06d9ab08ab6b54b65f7b1073d065b arm64: irqstat: Get rid of duplicated declaration
efcd04f10313ca9fe0d0e4556faaaf0fcf88ce1c asm-generic/irqstat: Add optional __nmi_count member
9f5eaabe0b5bb1dbbd324e40e49fafc4ec35db77 sh: irqstat: Use the generic irq_cpustat_t
1a8afdb3f2fbc9426eabc77549d2c89f90f0cff5 irqstat: Move declaration into asm-generic/hardirq.h
1f654286ac50aa5942060888969cfe1fdc9dd507 preempt: Cleanup the macro maze a bit
f85331252d6a3cbbfd9a8d3e68f109188fcbbd6a softirq: Move related code into one section
ce2a39cefa5e011c9a53fe34f4e48be318ee7648 sh/irq: Add missing closing parentheses in arch_show_interrupts()
8ee47b16ba546c7a83f13ec6e2778f50a4f3e647 sched/cputime: Remove symbol exports from IRQ time accounting
78bd952658e1aa01f1321864062df18b87e29562 s390/vtime: Use the generic IRQ entry accounting
56fb869479a267eba4536630604a67340aedbcbf sched/vtime: Consolidate IRQ time accounting
3da34cd95f146e3ad379e9a1e0c29dbaef4ddd8d irqtime: Move irqtime entry accounting after irq offset incrementation
f15cefe367204257380b0e341c5143eed2786b5e irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
0063bf11b9390ab711451a2951af4605394208bf smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
21e3035d835cb0443eedc30da35daa6a511c8c21 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
72ab0a7726c4540a4b3aab231959f43b620b118c tasklets: Use static inlines for stub implementations
bc93dfe7232be5a97b5e364007fbdc33f14bc9fd tasklets: Provide tasklet_disable_in_atomic()
2f4631e0b8131544cc827aa0a517fc0b8fba79f6 tasklets: Use spin wait in tasklet_disable() temporarily
f90cb17ba85876d41e375928685a9190586dbd65 tasklets: Replace spin wait in tasklet_unlock_wait()
6f587dabc52353c69ab92df7f065913cb62ec952 tasklets: Replace spin wait in tasklet_kill()
12db21385fbc33222708c8d540380a06c6b97a05 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
6d8ca45dc68e47f1a12fc5579eb9acda9d4ebecf net: jme: Replace link-change tasklet with work
edacf0883d169467343cf3ab923196c22d932fb1 net: sundance: Use tasklet_disable_in_atomic().
1e5a8b66c84ef51982c756b233486daa6c671865 ath9k: Use tasklet_disable_in_atomic()
041b4c87ac61a11ebe5fbd5b2fa00a341e9b4297 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
df38760868c0b1e084bde7aad999b7d0a6caf357 PCI: hv: Use tasklet_disable_in_atomic()
a02a1932076865681e3e14ea1124ef661c0563a6 firewire: ohci: Use tasklet_disable_in_atomic() where required
23a31c3df00faa9e53348150b0eae33153dd3a11 tasklets: Switch tasklet_disable() to the sleep wait variant
9ff911822019a34054ff84adac3fb29493132ef6 softirq: Add RT specific softirq accounting
154fd3270e388ac08741e499a2ed6a776060199d irqtime: Make accounting correct on RT
83b7f1f10d2ccb658229fd940cffb3d0ea8fb46d softirq: Move various protections into inline helpers
422a657038cfb49e96babc056a8f7bfcd514e387 softirq: Make softirq control and processing RT aware
2343898ed68bc6b1b29e54803e4ceee12b9d3075 tick/sched: Prevent false positive softirq pending warnings on RT
62ec5bc05388bf46267a156a33011378a09580b2 rcu: Prevent false positive softirq warning on RT
5f89ed192e42f5576ae3733f420526ee682db0a3 chelsio: cxgb: Replace the workqueue with threaded interrupt
a628418f648a8b52a4da45540a9199fdcbf6e8ee chelsio: cxgb: Disable the card on error in threaded interrupt
9f47015530b731cdc3dac128aa0169eb5e437fc9 x86/fpu: Simplify fpregs_[un]lock()
ebfd3ddaa3c75b0a3e840304bdb3def7321aaeab x86/fpu: Make kernel FPU protection RT friendly
8d35ddab18aec09ea7cba348a32913c9c9463342 locking/rtmutex: Remove cruft
8f5236d794db1770040f01501f471b8e2e842e4b locking/rtmutex: Remove output from deadlock detector.
b8ebdb5f6998b644ffc6f659220a81679a4c6990 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
4048e68e72f7bcb549c80e56e644e2504475ba86 locking/rtmutex: Remove rt_mutex_timed_lock()
668dfa34021cfb55bb61bdfaeabfca97146f9831 locking/rtmutex: Handle the various new futex race conditions
44e38e9de162386a4fae15b9ea81da3d577b705b futex: Fix bug on when a requeued RT task times out
f611e08abb2a885cc492c59b35d333ee330badab locking/rtmutex: Make lock_killable work
7044c77732db6f62ea8f9ccae11d89a49f120d3f locking/spinlock: Split the lock types header
4b44cb65741a8fd27bb90f785688961b5f856182 locking/rtmutex: Avoid include hell
202b16b03f37a46937112eb8775d66f144f4a838 lockdep: Reduce header files in debug_locks.h
2d36be607e18485adc15c129e7f5baa5eb7b8655 locking: split out the rbtree definition
ace3eedad2f89901297f8ac0c8e257619064be19 locking/rtmutex: Provide rt_mutex_slowlock_locked()
1ad9dea8cf61f1c055b1bb173774ff11cf9e92aa locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
a5589dbb6f277c06f72d80168d2de6dec092b35c sched: Add saved_state for tasks blocked on sleeping locks
ba83adc3650c153ab5646945ab0690cc30240b21 locking/rtmutex: add sleeping lock implementation
798399a61f1200c1fc8bd90626fa50bceea494d5 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
7c27acd6d2b3883ec5d9b41e8d9ca3e65b9fba82 locking/rtmutex: add mutex implementation based on rtmutex
daacf58f8a5cd99064f871cd9573582d96b04535 locking/rtmutex: add rwsem implementation based on rtmutex
5b8ef89d78f5db246d2c8e33006539598d01e061 locking/rtmutex: add rwlock implementation based on rtmutex
0e5272c5e589c6dcbccd3186136968479346695c locking/rtmutex: wire up RT's locking
9b2b99d3a96fd3eb164a6f1993effe944ced9e40 locking/rtmutex: add ww_mutex addon for mutex-rt
cdfb8372ad6e17318e854ebfec3fd9201fa5602e locking/rtmutex: Use custom scheduling function for spin-schedule()
d54b3f588a5bed4ef85363c15fdd0314d9f6eb59 signal: Revert ptrace preempt magic
4eb065c1fc4ec01ed2b864a40ec7f0b9708557c4 preempt: Provide preempt_*_(no)rt variants
297471550fb6005458604d6d94f98f6c7bee7f87 mm/vmstat: Protect per cpu variables with preempt disable on RT
47e41ee895b7008487aab1065ba8880bd845a6b0 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
90101d9fec396934a753169b265c47c3e53c880e xfrm: Use sequence counter with associated spinlock
8b79413c531cd633e6608aef388828e9742996c1 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
5cdea9eaefef34046668dc341e43f742c74cf980 fs/dcache: use swait_queue instead of waitqueue
84c3dc76def6dc05f7c4d5da3d1ca055631803c3 fs/dcache: disable preemption on i_dir_seq's write side
1f37328d08b30476bad4a803b9278cfdbb857bf0 net/Qdisc: use a seqlock instead seqcount
1bb2d66a2859bcb94d1fb58b0e2facdbf01335d1 net: Properly annotate the try-lock for the seqlock
734a98fe3cc0f2b9e691d240a60145fb9e011a09 kconfig: Disable config options which are not RT compatible
70adf5ebf9706c12042d4e636ac6fada7bf1ab29 mm: Allow only SLUB on RT
58a0e3606002b1e2e04a15a54888057ea26c9aec sched: Disable CONFIG_RT_GROUP_SCHED on RT
6016903080533047579420eab847d34635ca0872 net/core: disable NET_RX_BUSY_POLL on RT
1fc71b95bb75dea0164e3b70f52b0997d93fd9da efi: Disable runtime services on RT
14e8e26cecda340029684a9e960739fd4291678d efi: Allow efi=runtime
c13ea7a1c00bf021e2dd8fc58b9b6a00c554f22b rt: Add local irq locks
4f7f9245f09c19b17efd7950f0751a8376620638 signal/x86: Delay calling signals in atomic
d59e72b2bdf4ff6c85da3833dfd8c85a9b2df288 Split IRQ-off and zone->lock while freeing pages from PCP list #1
5bc0456527b6898974f60e4b68b569032c459101 Split IRQ-off and zone->lock while freeing pages from PCP list #2
d6ac960f2dd01afbee274b69b6a0f70c447669ff mm/SLxB: change list_lock to raw_spinlock_t
4c89b48491a9f4a5982e6d78cb78bee7a4d8fbcb mm/SLUB: delay giving back empty slubs to IRQ enabled regions
0e1bfa62810b579032c9e4a5936054f1cf813f2d mm: slub: Always flush the delayed empty slubs in flush_all()
d3f261aad58dac8596c9524a2565e5658a3de93e mm: slub: Don't resize the location tracking cache on PREEMPT_RT
c01fbe44adc26256f7a7a641def9651107ad0525 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
f351af9d4f8fc2ac1fe1252ef2e57c22ce8e77b1 mm: page_alloc: rt-friendly per-cpu pages
03f679c7fafaa80617b5184f7dfdc7e44e60f91b mm/slub: Make object_map_lock a raw_spinlock_t
42fdb68c7f5a176c19ee559ccd79a9466b580340 slub: Enable irqs for __GFP_WAIT
df50613423cd56f6d8dc411cd384abb274ce5c8f slub: Disable SLUB_CPU_PARTIAL
b614af0078225d0c18eefd9b4427bbbea648b10c mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
02f40c13ec3c154a0f0264968448ca2add43db7b mm/memcontrol: Don't call schedule_work_on in preemption disabled context
c572959d8cc9a8114dd9f86e32d7ec69c0596bd6 mm/memcontrol: Replace local_irq_disable with local locks
831c1de27aa006ee17ae674620fedc22002dbffd mm/zsmalloc: copy with get_cpu_var() and locking
1446b24799d0e4081dfc8c44d81a09511969fb08 mm/zswap: Use local lock to protect per-CPU data
8fd65bce6a0966ab0fdfae10114be9846a37e993 x86: kvm Require const tsc for RT
e047fc179906dbb87c4e16a6b10dbf11e5baf950 wait.h: include atomic.h
1052e9d89733ee3d6eac5b928d11d558ccb3d255 sched: Limit the number of task migrations per batch
7b41ff050923c688cd98eddadde916cf06dd3d8d sched: Move mmdrop to RCU on RT
88448f51d42fa9645d4f45c42a9b16239fba967f kernel/sched: move stack + kprobe clean up to __put_task_struct()
30c69824d118b7c3798a98c48e256ec61955ae79 sched: Do not account rcu_preempt_depth on RT in might_sleep()
8b31e28f84d9038c778f2edab0fa272e6f741369 sched: Disable TTWU_QUEUE on RT
5deee6753f583147f213b46951835c512c5068ff softirq: Check preemption after reenabling interrupts
5d7696053592d0d28b59006bca62a36ea81449cd softirq: Disable softirq stacks for RT
9726c5dc121fa7f5aedda9dd3b39e1924984a2ac net/core: use local_bh_disable() in netif_rx_ni()
9a53ce786cf1397ad140733c2fc7ee3c9ffee186 pid.h: include atomic.h
27d5c6ef64ac2461259d6edd971b61408e4bfda4 ptrace: fix ptrace vs tasklist_lock race
22e9788899df87296f03af052e125f3aacd518ae ptrace: fix ptrace_unfreeze_traced() race with rt-lock
0effec3f5dac0e6d4484e41f8f7ea4071bffa2f2 kernel/sched: add {put|get}_cpu_light()
e1ebcfc55175c2efa073ac38379ddd363e827f68 trace: Add migrate-disabled counter to tracing output
d00303479b8d382f204665f880622bf035fd37a7 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
4913939096213a3f24320657859a170bfb140b13 locking: Make spinlock_t and rwlock_t a RCU section on RT
5fdaecbbbcb293a0c8849436164d5128b5a6e0a5 mm/vmalloc: Another preempt disable region which sucks
6c7fb806f2b6273b132d75f8003c552ea5806000 block/mq: do not invoke preempt_disable()
b33f3c18470c1cadf855885a039b6918ae839364 md: raid5: Make raid5_percpu handling RT aware
525f92d9c071e954a828335732617211748cece4 scsi/fcoe: Make RT aware.
b76e2bca2b99402fb8a609ce88d3ff5c7d0f9dbd sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
a34603cdc819a58c40f020fdd9e59ffc84fbfc38 rt: Introduce cpu_chill()
05e3d91fc2ff6e6be5129bf59467b031923fc64a fs: namespace: Use cpu_chill() in trylock loops
0200f240cf9712f1b3d03597bd4282380f9771ce net: Use skbufhead with raw lock
4945a58297bdc5e20dac7ac3364e6fe143f48866 net: Dequeue in dev_cpu_dead() without the lock
3e47240cfe1a82349cea76a692623862615c8b12 net: dev: always take qdisc's busylock in __dev_xmit_skb()
bb7de8f232a9b833a0eb51424dbd79c12ca93e21 irqwork: push most work into softirq context
55fdf1608946d1937d8e6da7e94b046a52f53418 x86: crypto: Reduce preempt disabled regions
e995e2e7743b69d3d0a7012d60b9818f82a6c302 crypto: Reduce preempt disabled regions, more algos
b8af1a198712fc9567d6bebdf3993d8e64b2af03 crypto: limit more FPU-enabled sections
82c235e4a2f2ab9d0be75ac6cd1bfd282aa83f0d panic: skip get_random_bytes for RT_FULL in init_oops_id
e19f4592b7c7639a521effd6d271f9c710f0bcfd x86: stackprotector: Avoid random pool on rt
e9c4be58fe0aef35d6b70aa6757652ea2b5954ad net: Remove preemption disabling in netif_rx()
afcd4bbae6caa07552386e7d10e4e3529ebc314d lockdep: Make it RT aware
4653130930ec2cc87ba79a4b19d16763b189a570 lockdep: selftest: Only do hardirq context test for raw spinlock
aba827685081cd46768e25f14e2c1b381d997773 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
a329d91a9f582f226fbb63aa414fa07b00de66db lockdep: disable self-test
b9f57823ffad3df30fb72183ff9a09346979fcf0 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
c00cad98a46e5c1d3cca633ab8ea32952d8da9c1 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
27fa42742e24ba8a4d277671d1caed1a8c88fdaa drm/i915: disable tracing on -RT
74c192a8194911bc1214bcb76aad904ce7b38565 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
70e95b1d6352930a4b00e9cb58929c25bde4c219 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
42a8716470e57e68acd35cd033870ab69de63228 cpuset: Convert callback_lock to raw_spinlock_t
9f42f4880e8c5f36237d5b2173303919f4313c84 x86: Allow to enable RT
cbcb42b0d809a1279688d1e2881f56859ec243fb mm/scatterlist: Do not disable irqs on RT
ed95947ad84cd7475aee1d39d1070299af9e0617 sched: Add support for lazy preemption
005400302baf6837eb1c17a2ed4b81870a0b810c x86/entry: Use should_resched() in idtentry_exit_cond_resched()
da69dbf20c66f9416307996dd025edaa49931fb2 x86: Support for lazy preemption
750131496b762a1185ae9e9953a569ed1d80d31a arm: Add support for lazy preemption
84c0c07316ac8fa0e8f692bb0b27bb5fa2cbf0c0 powerpc: Add support for lazy preemption
f521236471a577e15243b9cc9a7b705a00b68443 arch/arm64: Add lazy preempt support
66667665cd371c8bab9c810092e117a5022639ec jump-label: disable if stop_machine() is used
6bdcaba379cad265cf5e29cf7f7dbc54de351b1b leds: trigger: disable CPU trigger on -RT
e012f26787562417f3425ebe333df5140eaacf86 tty/serial/omap: Make the locking RT aware
2cd854436b15583e89ae35df3346a5b9fb934086 tty/serial/pl011: Make the locking work on RT
4c7d7e9c87e17c07e0f216c449fc5dfb5f46233c ARM: enable irq in translation/section permission fault handlers
0b1b363dab2cf6ca9d71117560a36d8c4bf2a28c genirq: update irq_set_irqchip_state documentation
dcfc08f2fd2de1d5511f3d81b854f34fc8f95319 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
b38461511249843a7d75791bdf86bcdfa9d2bd16 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
c1e264bdca999c7fc08f769dc80833767f1d2a89 x86: Enable RT also on 32bit
a2c097a17b4106044f83dd26796464e34ffed4ab ARM: Allow to enable RT
9e80e759aedc7fcd7c5fd84554645e47d0a7bc29 ARM64: Allow to enable RT
adc90a882bfc81c045e47cef64d7bfbdaa33e23e powerpc: traps: Use PREEMPT_RT
ab9ea5baea539a220a12cd2b360bd4aa839effc4 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
868a7b96570b72a59be9cd5e44281790f0f08938 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
8a5fd92365934ca6cf2c26a16c1eb3a859048ff4 powerpc/stackprotector: work around stack-guard init from atomic
48858c584eb71cb0b2fd001b8738dd142a37cfd7 powerpc: Avoid recursive header includes
28b743e33eb850b2026c045127f7fd99b65d4467 POWERPC: Allow to enable RT
6d3e29ed264529d441b4190e9c857dc5b6fd3f26 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
b24225376d8eaf32f7f3b42ac86a689baf6303f2 tpm_tis: fix stall after iowrite*()s
86ce77309a47255d844f6973c90de72cfaa7bec1 signals: Allow rt tasks to cache one sigqueue struct
83c6119b2a9dac70fd3d5c95c6537cb537172a27 signal: Prevent double-free of user struct
3248e85351bbdc0e8d61c0b854d0ac1e22deb504 genirq: Disable irqpoll on -rt
8518e39d983ac366a89d0844f908b50e80ef94b3 sysfs: Add /sys/kernel/realtime entry
8c5e16acf632039df23dc17f11d5ebecdb80f6a5 Add localversion for -RT release
349854c1b05d1d8a452bd32104ceec210d2612f2 net: xfrm: Use sequence counter with associated spinlock
e50b6857b0abf2d6d9d1dda8ef960165b53fa268 sched: Fix migration_cpu_stop() requeueing
8c83028791cd3c1ffa615c82535020759b6adf99 sched: Simplify migration_cpu_stop()
aebf4a48df8de27ad8c21a27c8840b03ce9dbef2 sched: Collate affine_move_task() stoppers
918554944b05fe63566fcc038f0e680fbd618323 sched: Optimize migration_cpu_stop()
bc2dcc47f1948e98b64ad439afcfa5fbe39a311c sched: Fix affine_move_task() self-concurrency
e687fc6a201ebfd56b68770af596e08be89af58b sched: Simplify set_affinity_pending refcounts
3ec88f282d46a8158f44cb992c001e730008d864 sched: Don't defer CPU pick to migration_cpu_stop()
9b4c735dc4d95cc8a653acaf8078cdadc77f096f printk: Enhance the condition check of msleep in pr_flush()
fa02c4e204fc73b01612c59d6ad3fcb0b9ab80a8 locking/rwsem-rt: Remove might_sleep() in __up_read()
8fa6b236cbdb58b7fb6358b0ea25889987c7765b mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
03d41accee2585cf05b399e1feeb58c3c2dc26c3 sched: Fix get_push_task() vs migrate_disable()
c58157127499876388024179720f201107eef2fe sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
9a8af8cf25c2266997a715afdfce6804667f5cf3 preempt: Move preempt_enable_no_resched() to the RT block
abac8a6ec90894bf97f3d395bc2329c03c6b9f75 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
811779e6a823e7bdf8dcbd8ee78f4265a5afe052 fscache: Use only one fscache_object_cong_wait.
9bf6dbd205a71b61785d2d7e5d5ca74183b5de13 fscache: Use only one fscache_object_cong_wait.
c881df2fc1bc108783550d50d500909aeb6e3c79 locking: Drop might_resched() from might_sleep_no_state_check()
b86c99ff5aafee64c17b20537abaae4196510e4d drm/i915/gt: Queue and wait for the irq_work item.
a906df425c7fd4b1e1b3e0c9112cc71b528db166 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
ec1b643ed7842f97135ba1dab4d1709c44d22164 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
98e2aeb90b235d7ba3ff92a3aa508752f4d9daea irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
563a8863b188e15be8027634bc3788c810e6ee74 eventfd: Make signal recursion protection a task bit
a5139972bb01a32f194dc711e88e864708280dee stop_machine: Remove this_cpu_ptr() from print_stop_info().
771eede6339e4ab3444babfcc66d93f4c38a78c3 aio: Fix incorrect usage of eventfd_signal_allowed()
554210fc7bcb6faf80e463aae83760f5691d44cc rt: remove extra parameter from __trace_stack()
dac7674ff6dc3d4f0dd595679422c19ba6348a8f locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
82849886322d7a35b19a0f9cbeaf6a3cc17efcdd ftrace: Fix improper usage of __trace_stack() function.
3741b49b04d3f06ee4d50d36c4f659a414189844 rt: arm64: make _TIF_WORK_MASK bits contiguous
27913b1edcba54aae3d70a249824ae5f2ebfae60 printk: ignore consoles without write() callback
ffa037dafac1db6bbbb5ade07008226706aa63c9 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
5e88068a06c4b48d12b30b00963c11e7d92139f8 Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
ab0bfdba117458d38d667c9923d15c0dc8304ddd Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
033069960d20f722a58c508473d67ec67dd661cc arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
ce15c4115c8fd7f07b57953d3735a5b938335234 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
63f2c3efdbda863fc01ba4fc18cd4daa4712faf4 Linux 5.10.215-rt107 REBASE

--===============4131924922242898971==--
