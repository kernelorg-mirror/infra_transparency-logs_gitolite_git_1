Content-Type: multipart/mixed; boundary="===============2843056258321916982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Mar 2024 12:19:45 -0000
Message-Id: <170929558538.25275.17822593409532751126@gitolite.kernel.org>

--===============2843056258321916982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.15
    old: b8a7223c5b8982a86ba10ebf9eb846a2b6c9ba5a
    new: c05fe8846d3c7798a6c58164b7c636d65414f9ac
    log: revlist-b8a7223c5b89-c05fe8846d3c.txt
  - ref: refs/heads/queue/6.1
    old: b5123661972a9840df86eaa38d732307a413f9b2
    new: 817737e3fbac40081287e106150a43903c63baa7
    log: revlist-b5123661972a-817737e3fbac.txt
  - ref: refs/heads/queue/6.6
    old: afde2bf4e0e3abc9c4e0447fb52080a37f91a76e
    new: 97dfedaa9c9149d358066a023c183f9fdf6a8098
    log: revlist-afde2bf4e0e3-97dfedaa9c91.txt
  - ref: refs/heads/queue/6.7
    old: ac22333826cab81d3905277b854d7ad6e9ef8f4f
    new: 57e919ca17723ae9420639f20445cdb7bff64ad7
    log: revlist-ac22333826ca-57e919ca1772.txt

--===============2843056258321916982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a7223c5b89-c05fe8846d3c.txt

cbd3fe97493b7eb68fbfb7c5e8f55a8b8988d27b net/sched: Retire CBQ qdisc
3d2ad966803d4a9b3a74bf4da9029ec50bc74969 net/sched: Retire ATM qdisc
d294d049f7534b57df8d68d7998fa80f7ba41982 net/sched: Retire dsmark qdisc
48b5e556969b9dc77f13c3eaf67a98c80e00ff27 smb: client: fix OOB in receive_encrypted_standard()
d10f91a5999ba6e25b9f25d71e93ff393f68f3a6 smb: client: fix potential OOBs in smb2_parse_contexts()
0fdaccbf5b9e81eea2071427d442fc086ff1a151 smb: client: fix parsing of SMB3.1.1 POSIX create context
fa45faa6de3a417fe1f298fbbae8a7126b8fc19b sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
bb55b9844def12164aaaf5354cdde0d296bb69dd PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
c8ead00f27be91dc1f6f0d9e5ac19f65794a907f bpf: Merge printk and seq_printf VARARG max macros
381b0668ddc0e35b48fc47a5259d0a1278fb3faa bpf: Add struct for bin_args arg in bpf_bprintf_prepare
6eb6c58d573106f030921660b8df958828c9b654 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
584d0c4f0fffa3c78d9e97b1601802481ac0997f bpf: Remove trace_printk_lock
0d1d000147d8436bbb737641de9c7dd22c11f44e userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
b4327f970dd4795672120d9c11ca0482cab9218c zonefs: Improve error handling
e27fa9f9bb76b1cd74d8c803e4780628290482e4 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
483b18e936f6df3962c9936d6a05a198256156d3 sched/rt: Fix sysctl_sched_rr_timeslice intial value
1ce321780a7064d3f7e211d02b8de705074ebcf9 sched/rt: Disallow writing invalid values to sched_rt_period_us
57b56d4bd2ab28070d6d89bf3ec7fa928b3103e9 scsi: target: core: Add TMF to tmr_list handling
771554a179361dbd2f297a37fa9d1c68ae8dee3f dmaengine: shdma: increase size of 'dev_id'
67e38371bab4eb01653ac52971c60e82c7ee7d37 dmaengine: fsl-qdma: increase size of 'irq_name'
b3ead06c4158d665fd58f04ab6bb03c4e4cc94e8 wifi: cfg80211: fix missing interfaces when dumping
56915106abfaf0c456c05f573388421026d3baf6 wifi: mac80211: fix race condition on enabling fast-xmit
e9bc5b4edbad18201b456404710a62a570d3cfec fbdev: savage: Error out if pixclock equals zero
482409d6e4235d811340b18232d85fde88432270 fbdev: sis: Error out if pixclock equals zero
1f8ad4e5b4987a522387e1cb63015a79ffa0e783 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
411666686426af97dd42a5dfaec4bce1457d2d56 ahci: asm1166: correct count of reported ports
d2442206bfee213da1d81057b5078cd0aebe4019 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
656cf49d95aef1b58902594c147716150ea440d9 MIPS: reserve exception vector space ONLY ONCE
92427e06493ba20542c9ec70c99466ea48c80e5d platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
51ced7c42d455c7bce31ab4d9b37a8b97a625d9d ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
8f457918949bddeb066dcb7720e6740c651f9c23 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
dca4e45978f1ed83136c9f02b67280959699476e ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
aa60e66e3a33368a69e80b5cfbfbe6fa59afe1a2 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
d370cc3005d5420f7a1d3c4524c347c65aeaf830 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
a341c11cfa4e47670dbe558def33636ebc652eb1 nvmet-tcp: fix nvme tcp ida memory leak
bcddd8a2a3012fe70d501a3253fdbc4306833f49 ALSA: usb-audio: Check presence of valid altsetting control
160b2c8e1e804e8bbc60b596734da6b44bf75cb7 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
6ae2ac7694ef3ac72d8dc5f83aaed68b9b3b5164 spi: sh-msiof: avoid integer overflow in constants
0cebe143c1c689eff58f8556adf073233d3a739c Input: xpad - add Lenovo Legion Go controllers
d7411d789e928d3a9bc46fed978c3788f3b748a6 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
ec3543c1807198db5439599359e48e15e4accb08 ALSA: usb-audio: Ignore clock selector errors for single connection
62c67e1022fbe95aab23d64089641e8d82159b2c nvme-fc: do not wait in vain when unloading module
4a72f65ff76eb6b273c13ae87bdc4f1ab3486a24 nvmet-fcloop: swap the list_add_tail arguments
23121c3930d5cedda48bf580c8ab8fe50561903b nvmet-fc: release reference on target port
02adbb28d4889f466e81f8b81e9d22b898a6802f nvmet-fc: defer cleanup using RCU properly
a34de0df7efd84a06c0ef1606d00bf5dc439b35b nvmet-fc: hold reference on hostport match
14793d9897ab053181259ca2f0f1e87be28dce33 nvmet-fc: abort command when there is no binding
38d93fc1c9c87f0bceabbc71be45f53368cccedd nvmet-fc: avoid deadlock on delete association path
8b408de35befbe3a897aaac77e8796599fe1e175 nvmet-fc: take ref count on tgtport before delete assoc
501d99f6a647cdbd1a4cc58d7e093acc68d99335 ext4: correct the hole length returned by ext4_map_blocks()
2124fd440276a72a91d08181cb6edf12fcb2357f Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
d1d55f7b07a8c110b3dfb5f2c7b6dff629e11c71 fs/ntfs3: Modified fix directory element type detection
e19c1128e3e54ec7ad139abd51e02c6a27fd6b21 fs/ntfs3: Improve ntfs_dir_count
4523ebc55b5e88bac154f76ab2d645a4531be0d0 fs/ntfs3: Correct hard links updating when dealing with DOS names
704bdaae13caafc5c94e9c967981d453f1172955 fs/ntfs3: Print warning while fixing hard links count
e27c8db75861c553aa89907bd3cef797ee95c088 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
6d221c2e71ac9bf37dda6e691472e39846ef0731 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
60ce32cb5cf2127a9102d24bf2afc399280c4b00 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
bdab4884f153aadf00028cb409f4d61f6c420e1d fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
14a9731c022d8fc498572fd4450e25196f34c4e8 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
04e53b382fef45e5e716ae72877d412dc5963b18 fs/ntfs3: Correct function is_rst_area_valid
b0e8eba3b4f452f9722346367411d46c00832925 fs/ntfs3: Update inode->i_size after success write into compressed file
5dd3d284103604c365aeb453acbb6423ceff593e fs/ntfs3: Fix oob in ntfs_listxattr
c113d7f45bbfba9983482ec44201e943300ae8a5 wifi: mac80211: adding missing drv_mgd_complete_tx() call
e2863f5edc27645849514a67528bb62439390f08 efi: runtime: Fix potential overflow of soft-reserved region size
ebb32bc998af2efd1a19f1cf7446ad52984d4a74 efi: Don't add memblocks for soft-reserved memory
e4c5aece5dfc39ff8de85030ea2aae54f017533d hwmon: (coretemp) Enlarge per package core count limit
e02d68f679790473734965d2f6a57e6a02714fc4 scsi: lpfc: Use unsigned type for num_sge
74b388f4916838b80137d8af159e7ada9cd0f309 firewire: core: send bus reset promptly on gap count error
5a755728ce22e85b1ad4b7aa4f625e3f1363c98b drm/amdgpu: skip to program GFXDEC registers for suspend abort
5e6c0a617acef4862b6f13c9e532153022211fbb drm/amdgpu: reset gpu for s3 suspend abort case
0da14a603ac43dbfa6aceabde0e6426f94494023 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
d917dc3ecb98b2a92e266a15a6cff82aa2d396ea pmdomain: mediatek: fix race conditions with genpd
11d49991640151f3bdfc75d741c47d970115867a ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
f8a71506967182a8dccccdb705e36ad0de39e1f0 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
791d033014459b1f062d4bf6907cff9de68e8dab erofs: fix lz4 inplace decompression
f7dbcdf749e59396e6c214db191d823adb0fec73 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
8adfe5c86d9e6cf5b6932f4c43ec0bc975c5117b drm/ttm: Fix an invalid freeing on already freed page in error path
968db048a458dce40c3256180510f19cd7cd65a6 dm-crypt: don't modify the data when using authenticated encryption
be23b342b560ab87fba72c0655e284d6075ee9a7 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
09c2a849a11156071eb4e452bbb1ec9120645c26 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
b33c51ee885a484dfad82e562e7db6ed75089546 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
ce92d23b6f39458be84df183d28b0cb984c494c5 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
59d56bd0dd8ce273e531a3060b6ec48b4a6b3a77 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
c5681728f86affeb11f530a7ceb5d79c6d6eec8f PCI/MSI: Prevent MSI hardware interrupt number truncation
da88e9b0311a8af23c6be338d4ea31b5c332d79f l2tp: pass correct message length to ip6_append_data
22ac220be94e51e9207bb9a6c178d8aea30add4a ARM: ep93xx: Add terminator to gpiod_lookup_table
fea54cd0dbb93f22fd0bf1c95481aa33cfc2d778 Revert "x86/ftrace: Use alternative RET encoding"
01807b0ed709ea3229ab74f3d133035e23918f53 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
fc2a912c1754a06b76ce81e7a307be35436082f7 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
d75e7dc5cb7209c976367a3c48318cbe30ec4462 x86/ftrace: Use alternative RET encoding
c1a5b5ca35dc67b23b2324f6a995d209ff176022 x86/returnthunk: Allow different return thunks
7a360d7a783183f0b6ea663a52abb7981c319eaf Revert "x86/alternative: Make custom return thunk unconditional"
ebdb5fbd903e3094176a801ba2cda0cda61fad4f x86/alternative: Make custom return thunk unconditional
a97f1005bb043cfa3008ed9da51f33d0c5ccd3b5 serial: amba-pl011: Fix DMA transmission in RS485 mode
ec46e3f7cd2945a2470d6efc9798c6c5f4d64976 usb: dwc3: gadget: Don't disconnect if not started
08adb7cd5b8de65a1377d78c427691af91b97f09 usb: cdnsp: blocked some cdns3 specific code
7b40caf61f3d63e11411cdfe2424f87982cb6913 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
41e1ad455f09b874b132b1db0b66e228572a6865 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
20492dcce70b95d365bbb9968e5e101231b6073d usb: cdns3: fix memory double free when handle zero packet
3bcb4822c335f32a023ce9b1141fbb0674c48bfe usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
0d9b5913adb7f4233a4f815a116a4421668d411e usb: roles: fix NULL pointer issue when put module's reference
6145e16e9b7323981d885c25343ce5896eee5e9a usb: roles: don't get/set_role() when usb_role_switch is unregistered
b30ee8b40dcb2e7ec176c2de10e350fd8529f1c5 mptcp: fix lockless access in subflow ULP diag
c3b117aa466859cce0ff740f7efea13b8fd0a4ef clk: imx: imx8mp: add shared clk gate for usb suspend clk
c7d989de9d1b8fc435c3b8a736f81f7ded461b36 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
a4186e04034f67925c90d5b1f07833b0b49e713b clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
2dc832fce801d527cc631b26217527eb3f9e61d1 mtd: rawnand: sunxi: Fix the size of the last OOB region
cf5dbcc74c11c6f5fe3e84a5189fab09fef7ccbd RISC-V: fix funct4 definition for c.jalr in parse_asm.h
c526ecf757a9f11ef7d984cf7990a57af30c2f89 Input: iqs269a - drop unused device node references
7cd92cbbf7ca12875a5ad0dcd7a1cf6ad917fbfd Input: iqs269a - configure device with a single block write
82d9baaa52f222e601a829c2a151fe7127474579 Input: iqs269a - increase interrupt handler return delay
bc46e681e6145538090f36b0733fce0463fff438 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
b7a4930c7451aa01196d40c7056657d0787ec9d2 Input: ads7846 - don't report pressure for ads7845
e227d743949caf5b7d4f9e2e752b5a1ebdd53a33 clk: renesas: cpg-mssr: Remove superfluous check in resume code
a7a01515c6dd02670986aacb577d071a956398a8 clk: imx: avoid memory leak
d079c2f4f5b26fa360a0888d0c62fb67e91dde39 Input: ads7846 - always set last command to PWRDOWN
346a40062a2f640af4ffc07416150345d3bc13fb Input: ads7846 - don't check penirq immediately for 7845
e276fa0be9814d458c76563b01072a19d51f76dc powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
13764b9c9b72d5f6370d6c1b4e142602014d1473 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
2acc27c9318b4a7d9e660419e6ff182fd0deecb0 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
2ee1d96023847fedce0854c8563c431d36f25412 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
f8c5f93d60f61d8040118a84dee56a1700a911c6 powerpc/pseries/lparcfg: add missing RTAS retry status handling
82c110c5f2fb5440b6a6649768f6e65fc6dcf39d powerpc/perf/hv-24x7: add missing RTAS retry status handling
b8be066616b4194a362442973df0b3e6790029aa powerpc/pseries/lpar: add missing RTAS retry status handling
289ed4bf5fef7d9f93761efb53a9c7f580a7185f MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
edc7fe4a1521ab2e78eec8ca0d90df0d43d0a02a MIPS: vpe-mt: drop physical_memsize
dfa20b399d10ebbf3ba3fc5dbd3fc8a2451c3443 vdpa/mlx5: Don't clear mr struct on destroy MR
11aa9c31971e19c5eb42757bf07288c30bc4b44d selftests: net: vrf-xfrm-tests: change authentication and encryption algos
26e6b62131c65a81a7bbe7b8bee63f8b1e28cd7e ARM: dts: BCM53573: Drop nonexistent #usb-cells
e80be1c767c54f9dd85d48b279a2655ebfbce2d5 RDMA/siw: Balance the reference of cep->kref in the error path
8b5cd5dc7df3c0891193037571e30d90ea6f8a91 RDMA/siw: Correct wrong debug message
cb82a81581cafd051bd22eb6ba1ac37c14936dc6 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
22e8cabe10e051f94565d3a3410201a0f2c0aebf platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
25c580feb4257a6e2cdd66c5e0c9d407203c383e acpi: property: Let args be NULL in __acpi_node_get_property_reference
089216b16bfd841988117431a87fdf14b85667a7 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
60b82916ee1f471dbc65f9564152811a14838f96 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
9b5d7f56a55acc1a51a59afa77fb313f942f806b perf beauty: Update copy of linux/socket.h with the kernel sources
8f456b8e8880395d2025bff4cb297f49e1a51698 tools/virtio: fix build
5c0462125d9e869a1eba18ca3271f7459d9eadf9 drm/amdgpu: init iommu after amdkfd device init
4fd72deb2ed0a56d1efb6931e0326c986eacd18e f2fs: don't set GC_FAILURE_PIN for background GC
e19d17d3d98167ef043969c0c109961e720451ea f2fs: write checkpoint during FG_GC
5e70cc6627151510ecdae69afbe08fefd2d09a29 drm/i915/dg1: Update DMC_DEBUG3 register
f30730a93e60800ceadf6825d7476d3d653fefe6 kernel/sched: Remove dl_boosted flag comment
b19e1a3f6daf3dab9e2b1bb4754d54882b93f20c cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
fb0b52cb7c40fc15c0f964422b89fca88679f6ea serial: 8250: Remove serial_rs485 sanitization from em485
799d0b058545d1d29bef3de231a86150e2061052 clk: imx8mp: Add DISP2 pixel clock
e18483c0015527cbfc11d2c494129fe3b5da8a8a clk: imx8mp: add clkout1/2 support
de6b73dba0e46a1fec368008616a4fbe6afa0890 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
1e6a186e1deba96aa1deab2f2a7fbf68ef6e3b15 net: ethernet: ti: add missing of_node_put before return
4da7a207e0052cd7f337df1eeb3805df9aa1d92f powerpc/rtas: make all exports GPL
25cb7d0a9d29a6223c06076200d43eb7355b2530 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
ef939e0abc212143628db2dda04c78fcfee9b0dc powerpc/eeh: Small refactor of eeh_handle_normal_event()
326fe5cb6ad889ff4ec882ac4117fe45936a9393 powerpc/eeh: Set channel state after notifying the drivers
c68b1ff51d65cc18b9f918807db940a764a59130 PM: core: Redefine pm_ptr() macro
c90c501912fed9f678c5a3e8b5d8ea2bcfd07766 PM: core: Add new *_PM_OPS macros, deprecate old ones
7789b014d3244d8bbc7d325611c24af5297496a9 mmc: jz4740: Use the new PM macros
b4190d48e3fae132b3f120af669cb1e03e802667 mmc: mxc: Use the new PM macros
fd1b26cdd3bbd3deca95da183e381666274619c2 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
51b0cb9308fe3e2a591fe87e58ef5cab80c0bfa7 Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
0fefdde01929136c30471752edeb9afaada3ca82 Input: iqs269a - do not poll during suspend or resume
a3a38eacca142e77a934075a17e983d604c5bcc3 Input: iqs269a - do not poll during ATI
94f7b716ce0feb838c0f6d6cc8d8d8da131827dc net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
a2146b70b53f74ba90b026340397e642c8101640 netfilter: nf_tables: add rescheduling points during loop detection walks
dcb653e5627559e3185a264ecb5fb32075b2538f debugobjects: Recheck debug_objects_enabled before reporting
dfd032446f16ad023e819153973c165db1966698 nbd: Add the maximum limit of allocated index in nbd_dev_add
c3cfc1da9fc197aa2ffb92e55c86f9d7706c9ced md: fix data corruption for raid456 when reshape restart while grow up
a2137d4482357208b27cfbdc3cf3b697c76ba635 md/raid10: prevent soft lockup while flush writes
79e73bc76eb278facc948c47441be6d37a94ea7c posix-timers: Ensure timer ID search-loop limit is valid
b7eb369b9ff1d23bf42775ebbcedf40721c8d758 btrfs: add xxhash to fast checksum implementations
f8bb512ee67f7a3184157cf439024c99416ed481 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
566d301662a455842a78628ddab415b88af026f3 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
ae4af2d6eb02cbf224d75b82d341650f75413cdc ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
812dd8cbf51db3061dfd6e839899e829918a59a7 arm64: set __exception_irq_entry with __irq_entry as a default
e295a0ba7c25f31a02f0536a766311c836dde9c2 arm64: mm: fix VA-range sanity check
2c6efed49e217a6cb305c7277ce66c4f6d0cad92 sched/fair: Don't balance task to its current running CPU
a0f9ad3b64d87abbadf52faed8d5efadb1f71910 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
1017990ebfecedbacec892deb96ca33b47ea4261 bpf: Address KCSAN report on bpf_lru_list
bd3547a50d6b6e384d4adf6347ba47f1e72924af devlink: report devlink_port_type_warn source device
0060e09cc2a9bea52a729d5cfe90af739527e2ad wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
cf610f41b3fb42323f194089f466ef8bc5384a2d igb: Fix igb_down hung on surprise removal
4e118d1bdde79a4f6dfe4375fd862386bf90a73a wifi: iwlwifi: mvm: avoid baid size integer overflow
fb8ee391dd91f2a7d5693bb3c1b0d7f340ad36c5 exfat: support dynamic allocate bh for exfat_entry_set_cache
de408f46427a77341b18aa1722957381ea892ce1 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
4e7cba98cdf651f9bb907ed36d6e570200b71cf1 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
ac0f3e244b34dae30439c532691426e00790fd55 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
01befde79fb4076757cb44483574093e5abbdf7b ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
890148de821b703adcfcd52f9fa64694da4cc0cc ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
4396af85ae76500ce7dce81051d4a15f97bc5dec ACPI: resource: Add ASUS model S5402ZA to quirks
76214c40b6bb311fd8dce879cc938a31e1683d4b ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
67334bbb64a16168b90b0219299b16e516885124 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
3f4d1b57e657debd153f5e40bdc84183ec90ebe7 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
38f3126a978f633e8ffe87cfedfff60ae9fc1923 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
1c54b2a7638224ff4ad891ec9d20c04eeb9d7824 xhci: cleanup xhci_hub_control port references
e228cef90137be9c2c84ac245c3c5035d42f1b51 xhci: move port specific items such as state completions to port structure
1f54b72e20b18d08e980246eec4b12d238c6224e xhci: rename resume_done to resume_timestamp
66956f7ee8e505fc80784896af7e8a8de14b5a5b xhci: clear usb2 resume related variables in one place.
e631ba2a43125c4075191d25d15c2bc5ee827921 xhci: decouple usb2 port resume and get_port_status request handling
8059a726ccf2316270e2416de77f0d0a983da5b5 xhci: track port suspend state correctly in unsuccessful resume cases
9d0fa3d0417f3a222c7ea7a94de6fbeb39afd862 cifs: add a warning when the in-flight count goes negative
97de4d6093433725fb7a9563df5b4731a1eb5411 IB/hfi1: Fix a memleak in init_credit_return
701cf396c7383c64b5d2eb9bc807a1e535be4919 RDMA/bnxt_re: Return error for SRQ resize
3d034911e1a6038a4293d88a07ca85378db8f0ee RDMA/irdma: Fix KASAN issue with tasklet
afb2c114f651152647587be538bb741847ed3b98 RDMA/irdma: Validate max_send_wr and max_recv_wr
3fc7d88f3987c595e581b304ec9f6f085173ce02 RDMA/irdma: Set the CQ read threshold for GEN 1
e2791080196f4220a772efd9bef6db5aaf30a326 RDMA/irdma: Add AE for too many RNRS
2a84e6111d3dfde888a6e2034af543be1fc29118 RDMA/srpt: Support specifying the srpt_service_guid parameter
073f7e6a6cdb5e67460a90684162149c447c3ca2 RDMA/qedr: Fix qedr_create_user_qp error flow
026fe78b8ab69df52cb2d22ac5a3c8d4e11faaa5 arm64: dts: rockchip: set num-cs property for spi on px30
8d875c6295af3542f6c692bb627ea92275ed4bd3 RDMA/srpt: fix function pointer cast warnings
9dc91cf06a7b728c4822fffdf74f4174744f2648 bpf, scripts: Correct GPL license name
4ebf46a23edf16fbb67ef4dfc941c90e17714512 scsi: jazz_esp: Only build if SCSI core is builtin
5352983c6c860eb0fc449143b3187275076231a0 nouveau: fix function cast warnings
187a88a8d12acda17165dcc1130cc025522e2009 net: stmmac: Fix incorrect dereference in interrupt handlers
d77b01052f8269184354c34ece26e7ed19dc4d88 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
8947074f347df437d4ca7dfcd6c1b82a35a47fb4 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
7560200340fddfdd9ef3aee6add87f933e10d278 ata: libahci_platform: Convert to using devm bulk clocks API
b13c54f7708c7c9924daf66d7b0233a96c24ffcb ata: libahci_platform: Introduce reset assertion/deassertion methods
c596414b869a59c971d6ae64c7391bce9194df0c ata: ahci_ceva: fix error handling for Xilinx GT PHY support
89eaf6786fffb95bd550341fa45490b9baabe171 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
82270d975d8cdc0d9f4a250e55264ffa95308a04 afs: Increase buffer size in afs_update_volume_status()
9aca124fe2537e65100d3595ab7f1ac55194d9e2 ipv6: sr: fix possible use-after-free and null-ptr-deref
e1a546e93686034b6f11efda707a51a448441298 packet: move from strlcpy with unused retval to strscpy
6b91237571046e9804c889e9765e79552fec14d9 net: dev: Convert sa_data to flexible array in struct sockaddr
a711e25ed1fed95fccaf334001083ea2990dc8da drm/nouveau/instmem: fix uninitialized_var.cocci warning
be9d462f19b2d0de66effa5a7c38e8972e0a8c8b octeontx2-af: Consider the action set by PF
ab1e2ef79bf510da29ffd7e1d46badbc754e8705 s390: use the correct count for __iowrite64_copy()
332a8a250d0ec6f5b3ea8c5784e8baf51972064e tls: rx: jump to a more appropriate label
2028f1736a52fa494b37024ebdab8e58ae6e3607 tls: rx: drop pointless else after goto
eb3f030fddb85b07148c0b718092d1533ff37331 tls: stop recv() if initial process_rx_list gave us non-DATA
09acfbc297ff4dfe05023398c93bab4ea0740f57 netfilter: nf_tables: set dormant flag on hook register failure
f698e0edfe3d10d99fb73c4ca92296862f77a722 netfilter: flowtable: simplify route logic
375810f03e99f4ce44902d8c71f670baf5b3cc65 netfilter: nft_flow_offload: reset dst in route object after setting up flow
9c4f6d5c149f821b1f19bfbd5737a8bde8aac5db netfilter: nft_flow_offload: release dst in case direct xmit path is used
57f2210c32330de7b641f9a6755dfe8a29cfe162 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
67207017680986cfdb28dcef35e5690b26c9bfb8 drm/amd/display: Fix memory leak in dm_sw_fini()
51ec3f42317b2d1b15fd4a3b2689d972300960b3 i2c: imx: Add timer for handling the stop condition
3b537690999ca80daae74944290f60ecd89e8c7d i2c: imx: when being a target, mark the last read as processed
73cf5e851b77dbed2d540e7f54eada67b6bdaa7b cifs: fix mid leak during reconnection after timeout threshold
0184a97da0de71ac1846c4f8ca2e1c1630ffe919 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
dd8101685f06e5606995e912a6090125518fd345 arp: Prevent overflow in arp_req_get().
901dbd2885107b079386d11e1a6b04b6d7838831 netfilter: nf_tables: fix scheduling-while-atomic splat
8104f18ab864454ef809bf2f27e66f30e0ee4e82 ext4: regenerate buddy after block freeing failed if under fc replay
ab77c7eab3c8d9d473a3cf15d7460cb9cede9594 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
8bcdd79d6e1bdb7848334832286ae01a54fab2e7 netfilter: nf_tables: can't schedule in nft_chain_validate
c05fe8846d3c7798a6c58164b7c636d65414f9ac r8169: use new PM macros

--===============2843056258321916982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5123661972a-817737e3fbac.txt

09d0dc4d1c7f5e373e1b90b55cf1114a70fdc1d9 net/sched: Retire CBQ qdisc
21d64b7e0fb14f137a7519490b4fe908b7121b54 net/sched: Retire ATM qdisc
66a751edc4d7a2db4e168baab8239831b2a678b5 net/sched: Retire dsmark qdisc
e4e2b4ed55f4644bcf45535f935bc3d002025319 sched/rt: Disallow writing invalid values to sched_rt_period_us
1388d337a04434f70cabc81900104a1fd9bf911d sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
6bbb7f7fce930b338d0e4fe334aa6207d117e473 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
a9a6cc3aedd5ae4344f94ede2608753479c15867 riscv/efistub: Ensure GP-relative addressing is not used
764d149b5dddc73b888cbddf18ab42262a4f0088 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
ea4c4888e61e2a528636b883ca6a7b287a39f7ff scsi: target: core: Add TMF to tmr_list handling
1e65175e45d384b64fe381131241e341131e9d99 cifs: open_cached_dir should not rely on primary channel
4e354e3f7de3bd00b8cd8bd3eed03c374f1f5a02 dmaengine: shdma: increase size of 'dev_id'
3afc5c9c4e860499f561e8f3fefa352de9c10ab2 dmaengine: fsl-qdma: increase size of 'irq_name'
8fa923ec273cc656f102eedc2385a84e12433484 wifi: cfg80211: fix missing interfaces when dumping
146599b187585bdec23a591663f0a1c17c98875f wifi: mac80211: fix race condition on enabling fast-xmit
9e91ec15f106d0287755cd8193c343e61f5ceb2a fbdev: savage: Error out if pixclock equals zero
ead85d282d4c70b5e5399b9ec7803f3fefd6fa76 fbdev: sis: Error out if pixclock equals zero
348cb20fde280720077fb734cdf498b42ef39809 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
7d01a237a0504cf8248017bf86bf2cd95d360418 block: Fix WARNING in _copy_from_iter
a56f277524ca378e65da8e61617d3d260263e03d smb: Work around Clang __bdos() type confusion
36e3d5fababee8b823f1ccca863789e048e22d53 cifs: translate network errors on send to -ECONNABORTED
38fd9a93c60b0b5dba38129a3f9b1698adb0a717 ahci: asm1166: correct count of reported ports
103f5d4723c5c2b92961c80ea9b61d7e511abe38 aoe: avoid potential deadlock at set_capacity
049d00339799705c5fa23a506dc75811102ef4f1 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
86d58f490c1aac0e348cc25686e6e54ab356b24f MIPS: reserve exception vector space ONLY ONCE
5b0ee6162c41967489ce004a1aebd73328150982 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
0dc2c440b6f2a0c83b7617e4a198169027792626 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
6a6e506a38c0f22e7e96f6fad2905d61c45c9199 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
865ca5b37eb6ee4e6e8ba5d11bdefab995215dee ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
041a0090858604957b94d950a8eb9213d4b4d4ed Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
cc14c15feca3bc26f659174ca7178bcf532a544f dmaengine: ti: edma: Add some null pointer checks to the edma_probe
e9b9cf50f959a35c345b20609889610041d22e6d regulator: pwm-regulator: Add validity checks in continuous .get_voltage
91d7f0afac68bd8b07f16cd46c4273cae3f36612 nvmet-tcp: fix nvme tcp ida memory leak
142f22248dc81e55a760617d69d29896c89f210b usb: ucsi_acpi: Quirk to ack a connector change ack cmd
d452593039be362480daeae5055e52700a76ac60 ALSA: usb-audio: Check presence of valid altsetting control
d26a1361e6e66da15192595f14613221cbf2c007 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
00109dd6c9a28c0d734e8c256d089d7c7dc61984 spi: sh-msiof: avoid integer overflow in constants
2dd0c20ed138982f2de5a65fa7f03fc4beab55d4 Input: xpad - add Lenovo Legion Go controllers
4ee1334c9d93848eee5589166d40dfdb0aca696b misc: open-dice: Fix spurious lockdep warning
1e23b6d26bed15c4085c9f57a0609432d9c7f79f netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
576c971f65721030486060ac196a85ffe95d1ea4 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
3c310cb517e990080c2392e1026689d224163e2b ASoC: wm_adsp: Don't overwrite fwf_name with the default
5b8593211404eac9966ef190c13e469f46caf07f ALSA: usb-audio: Ignore clock selector errors for single connection
d14b70e628738a72614bdbd7b1085a42b0949518 nvme-fc: do not wait in vain when unloading module
1e5dac55064c16042447a7797e05a0ab37b8b0f3 nvmet-fcloop: swap the list_add_tail arguments
01f429d5ec475a437bbd3c5f7ce523773156680b nvmet-fc: release reference on target port
864c3643aedf6f5a109c56b3b2d4da2cb2cab1f2 nvmet-fc: defer cleanup using RCU properly
1a74f027cf30ee9f064a208da5d015c868580d67 nvmet-fc: hold reference on hostport match
699537ec0d95c6467e7a55796d3b603854c956e5 nvmet-fc: abort command when there is no binding
eb1744aefb8f58cb427a5ef44cdedc0668c7783b nvmet-fc: avoid deadlock on delete association path
679dd44bd1e540530c09ef24ac5aeef3171c5de1 nvmet-fc: take ref count on tgtport before delete assoc
6f1d58f03186fe24c71682b9f44b15128548deb8 smb: client: increase number of PDUs allowed in a compound request
e6bc8915c24a814384bc1269d1f4f518fafc0360 ext4: correct the hole length returned by ext4_map_blocks()
1c73133a9ece682df061dbcf3174293704645070 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
19859848e08b169818b3383beefcfc7365e37806 fs/ntfs3: Modified fix directory element type detection
6c291fbe64e3df81d9d803de77abdd6a80a2bb64 fs/ntfs3: Improve ntfs_dir_count
f5a73c72f0202000eac043c0d9920d0c830034a5 fs/ntfs3: Correct hard links updating when dealing with DOS names
690961a2a151300a5977a082de6dc538c214b069 fs/ntfs3: Print warning while fixing hard links count
7bb52f46a7477de05835ff9a0f9597c527cc3281 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
1bbad6cbd7892e5f4bd425e189879f64a13d5f69 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
e9056a4735cc05d17386f4600ddb9f5102a3f9d4 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
8a8fa235c6d5012d0b249ce31e2d4591e442e78b fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
d2f7242990948b54b2652b163ad6bbc0d12a2149 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
dc85789d9fc6c742119b63255755de1df68193d3 fs/ntfs3: Correct function is_rst_area_valid
b232e78fac009f742e1eb957819dba6542456cff fs/ntfs3: Update inode->i_size after success write into compressed file
2e4e1f6a08a6870d08673eb4d8ec97153a1c9f56 fs/ntfs3: Fix oob in ntfs_listxattr
3fe81e8e1aaf107e3a8965727e402eb3952ae6a5 wifi: mac80211: set station RX-NSS on reconfig
7767102db10e093097a0367badf9bc01892230da wifi: mac80211: adding missing drv_mgd_complete_tx() call
3ad5d7d4ae5f96ebf7f4fc21722b803b809c75b9 efi: runtime: Fix potential overflow of soft-reserved region size
53f844213909ac468f51980aa8eef939ab8473f2 efi: Don't add memblocks for soft-reserved memory
8910516cb51c97c54cce0ae440b6a3707b10e2b4 hwmon: (coretemp) Enlarge per package core count limit
32b8d384e8d9f383ac26a04d35f44f095b81e7b4 scsi: lpfc: Use unsigned type for num_sge
0c3c7a572048628e84f299406124e1f8b52569e0 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
94f5e4224dabe59308f53e64b83d79ae5006e63a LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
51b210c52d9fad4316ffe39d9f493ed3e6563eb2 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
f34cd3b8a100c3050aa953f4db7d470fd611b82e firewire: core: send bus reset promptly on gap count error
3c0e33386d587d26eb6a79c907a04e400d199476 drm/amdgpu: skip to program GFXDEC registers for suspend abort
b7bf329bbc9ea10b128a70346486414600d15cc3 drm/amdgpu: reset gpu for s3 suspend abort case
ef14da131137663eff02f3d889ea55ef77beec36 smb: client: set correct d_type for reparse points under DFS mounts
99ef8765fa89738d65f1bfdc9fb701503c40d4d4 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
22a8f98c3c0d519fc891fae9ac1efd9feac274ac smb3: clarify mount warning
968b740794518beb852f5dc24805ab7311a6da67 pmdomain: mediatek: fix race conditions with genpd
d897d15dcae36633e5b898162886d9533b066aba pmdomain: renesas: r8a77980-sysc: CR7 must be always on
4a471f68481786b133cb1b5f87c064be9908f206 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
1ef9b66e779e497b374e84bcd4c2d1c05953a66a LoongArch: Disable IRQ before init_fn() for nonboot CPUs
7f4ef59093bcac3d1113610ff3432e203a9b6845 drm/ttm: Fix an invalid freeing on already freed page in error path
a257e2298382a1976071015d8e36a408ff978b60 s390/cio: fix invalid -EBUSY on ccw_device_start
a86e39d618d458bb8cbf908aa789c8bb0c04c6ef ata: libata-core: Do not try to set sleeping devices to standby
6807c17a9ca397cf4d9a403b8020c904bacdc89f dm-crypt: recheck the integrity tag after a failure
304ea9e280d803755ef42253097019409846be0a Revert "parisc: Only list existing CPUs in cpu_possible_mask"
6eabae1e6b75e5a5be3d62761d3f81aaeb8d3db0 dm-integrity: recheck the integrity tag after a failure
a219abe85e8554d296fa9c13599a408d63f1ffd7 dm-crypt: don't modify the data when using authenticated encryption
a35850f1160a6aeb1d802f4dd158db741857a3ca dm-verity: recheck the hash after a failure
5dec84e9bfacfe230419edecc8c19c9954e515dc cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
ee774069808bb7bba5c581c0cac4810f2ad5668c scsi: target: pscsi: Fix bio_put() for error case
d740b4dca541fec3d7af98e1d34e9352a0d5470f scsi: core: Consult supported VPD page list prior to fetching page
107371c9ca3278f954e5de816830a342ee99f390 mm/swap: fix race when skipping swapcache
e60973c49868be5a191788378ff994ceef3a0d46 mm/damon/lru_sort: fix quota status loss due to online tunings
30a5ccfdea4e19cf241857236b88d9b2e3207941 mm: memcontrol: clarify swapaccount=0 deprecation warning
5b1551a6af747841d4cf34de981e9a459431a979 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
db1fbdcb16a1511a2ee15392c84237d601a38d9e platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
a02b2c27c6d3b0eb5dcb1faffa492d5c3e77a506 cachefiles: fix memory leak in cachefiles_add_cache()
fc8734324105a160dfaccef1cbd7089f5b48dfe1 md: Fix missing release of 'active_io' for flush
ed92464a26602ed328155a2a511fb419c93a1515 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
8c5e3fe54b9ffeb8b409c17b9bde110787eb862f KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
f911d50b1eb629d6bb77afd86042ca6ce8faf85c gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
6dbb96c21c5a1998e8b192f49dd1dbe9cec86249 crypto: virtio/akcipher - Fix stack overflow on memcpy
8b056c7815cc2ec76fccbae5b025649b67ef92ed irqchip/gic-v3-its: Do not assume vPE tables are preallocated
1be1bfed7368362aadb7d4f11da260a299c2bb41 irqchip/sifive-plic: Enable interrupt if needed before EOI
1a8446317709dc899d4241de2c932e4e23415f2a PCI/MSI: Prevent MSI hardware interrupt number truncation
d27decad7eebf5bff2ba7161940ce3cea0763b37 l2tp: pass correct message length to ip6_append_data
7019e39f36ceb62f511e014aa2deba28d5767f02 ARM: ep93xx: Add terminator to gpiod_lookup_table
6512469efaa6a8656bc9db993fafc11a47da1b25 x86/returnthunk: Allow different return thunks
35de033bccade743805a8e297ea12254a09b851c Revert "x86/alternative: Make custom return thunk unconditional"
afd6893e37990c6fae327c624fba419590859e0f x86/alternative: Make custom return thunk unconditional
279efea5e2f55bf2f05e04e784d597172a0ffc4c dm-integrity, dm-verity: reduce stack usage for recheck
9a23a74741990685bee70cf0759f69db34bb855d erofs: fix refcount on the metabuf used for inode lookup
47b396e78bc5cce21ea8b97888062a5876de3547 serial: amba-pl011: Fix DMA transmission in RS485 mode
f39fe520714c6fa13df8700320254cc0cd30b7d0 usb: dwc3: gadget: Don't disconnect if not started
d46c498a062920166d46a03b35178441331425e1 usb: cdnsp: blocked some cdns3 specific code
8dcc26ac5b84da6e07f5bcad6ffcf2aa3097ecb6 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
f5aecafb67c5621934bfe45ba8629b38ea272478 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
432fe3a720e31ec058f1758634e2ff26dfb0e9ec usb: cdns3: fix memory double free when handle zero packet
809b01d7db68b2f6bdf1624717c8b2d598bf717c usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
e97da39bf00c2cd684dfcd71657f5d9cc5af493f usb: roles: fix NULL pointer issue when put module's reference
aea0ed467ef0f3555d3e6072699810b88265ee96 usb: roles: don't get/set_role() when usb_role_switch is unregistered
b018bbeaafe8cb89729a4880b53f0e5ccbcc2faa mptcp: make userspace_pm_append_new_local_addr static
7d308357f49adce132c47747d74a833b0626bf4c mptcp: add needs_id for userspace appending addr
92fdf1192607fb96fcd9623de10c193da525f147 mptcp: fix lockless access in subflow ULP diag
afd805f831bb96ab93e2c76ad60e57f34054a496 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
e8c03af070a6512c52e651faa0c6d3ca9ca0c0e1 IB/hfi1: Fix a memleak in init_credit_return
86c5c00946535ecfff82d75c084c6f941ee54692 RDMA/bnxt_re: Return error for SRQ resize
7a13616c00980ce09d060fa8d6beb929ebfbf3a4 RDMA/irdma: Fix KASAN issue with tasklet
ddbf7674b4f38f2fb849ca5c9ebbcb285af9c0f2 RDMA/irdma: Validate max_send_wr and max_recv_wr
f20ab0c6c3753b6ddb2bdbbd29a05faf63f36ad9 RDMA/irdma: Set the CQ read threshold for GEN 1
8c3f785d06d8b36416cb4a394ec73cab670270b2 RDMA/irdma: Add AE for too many RNRS
a6c49c815cb391405ae5956cf3cedca4db857159 RDMA/srpt: Support specifying the srpt_service_guid parameter
bcfceeb59ee95a632cbb635c1dde87972b4796a7 iommufd/iova_bitmap: Bounds check mapped::pages access
6218ade121bd90c0b03e0ad4b299ffec364205d5 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
27a85b25cc7e059f51bfaaefdfbc80098ef3d6f6 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
a5fd0f3ca26dcfe8baaa799713a48155f2dd5760 RDMA/qedr: Fix qedr_create_user_qp error flow
9a3a05504142dbd1cd391e68cd3dcd3da7283ce9 arm64: dts: rockchip: set num-cs property for spi on px30
82c541d22dbd28c473b47539f2952b12e0851438 RDMA/srpt: fix function pointer cast warnings
40079edde5ca74859a64e3fbf39e5c10315eeeaa bpf, scripts: Correct GPL license name
fcbbc0259440a718f26ffc7d280a5c4abf3d3652 scsi: smartpqi: Fix disable_managed_interrupts
c5e5abd7bb71d5c7d07e51e6e80f125e5e3514fe scsi: jazz_esp: Only build if SCSI core is builtin
fc97b9cf9e5d0533126af6bfe9e3b149fe8a37d3 net: bridge: switchdev: Skip MDB replays of deferred events on offload
d8d7e49e5863f2fedfa8dea09b0d59248c151f2b net: bridge: switchdev: Ensure deferred event delivery on unoffload
446b6948ba6c85117876610904840508296a29ab dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
6aa49e270d8fb46d2efc5c2e82dac7dbca3b6f16 nouveau: fix function cast warnings
7c10e0de3f9a08cfe59cf006a108ebb4495df7d0 x86/numa: Fix the address overlap check in numa_fill_memblks()
c7289b9b55d870b3a36d280557e90a41af04170f x86/numa: Fix the sort compare func used in numa_fill_memblks()
98b43cf1fc2ef1f85155111da2e16a7a31d72ad3 net: stmmac: Fix incorrect dereference in interrupt handlers
0f5a747eb7b2183406749c5fad102af403ecc880 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
f2a52a727f27087a00e1e8e1018af7e72e1a818f ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
d80a3ec93cddf48ab605d49ff4dc4ad6f5bcdfe6 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
1bfc728fdb43dc2af7f911dd97629acaa2eecad4 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
25162dd907875cc079fe6b3df620122c118b59e7 afs: Increase buffer size in afs_update_volume_status()
9c34fb389a60001eb7fa37f1186c2aa4701f87d7 ipv6: sr: fix possible use-after-free and null-ptr-deref
00af6b3deead0168bef1857960be4091b2d96fe0 net: dev: Convert sa_data to flexible array in struct sockaddr
d1ebb9fb79229f404abffc0bb51c7321e15229c5 arm64/sme: Restore SME registers on exit from suspend
056fd83cbc91db5ca0b6df15bed6faec04c192b8 platform/x86: thinkpad_acpi: Only update profile if successfully converted
dd2472b09516d013a4e1d189c1037e8a31d0ac59 octeontx2-af: Consider the action set by PF
33bad9ac2ae7d9f66af4c221bd1ad1de41d5de6a s390: use the correct count for __iowrite64_copy()
36586b709b487febb54ccd14ad5f20444f747626 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
f59ce5ef9ae6bb3451efe0b393120fad8246db40 tls: break out of main loop when PEEK gets a non-data record
90a3640149d5c8f7790d72292bd6ba7ea848e5a7 tls: stop recv() if initial process_rx_list gave us non-DATA
d9d7e27b306d918687e89defd3c33b2d8fa31b91 tls: don't skip over different type records from the rx_list
155338a686117b4bbafeb3ce20d7e7d29861d449 netfilter: nf_tables: set dormant flag on hook register failure
e4ccf5cab9c485d73ed81a80506ae197b84382e7 netfilter: flowtable: simplify route logic
d8288f41b6ef39bb55320fb682feb771a5ac8cff netfilter: nft_flow_offload: reset dst in route object after setting up flow
30b97f28e173de9f81a455e19a9e440e15473e9a netfilter: nft_flow_offload: release dst in case direct xmit path is used
65f43764572bb35d7a328beb816edb05f5b4d4a9 netfilter: nf_tables: rename function to destroy hook list
d092deaa2731d743030c7dc1a4ef644b69d45848 netfilter: nf_tables: register hooks last when adding new chain/flowtable
4cf3b3d0e506969fa783c881caa5b52e34db1b88 netfilter: nf_tables: use kzalloc for hook allocation
6f3a5d85fd7ca7865cc485075be49dbcf4ee6e33 net: mctp: put sock on tag allocation failure
80b41d1c220405c41b5783b28b8a03ace75cf8a0 net: sparx5: Add spinlock for frame transmission from CPU
ab8cbb328da8ba6afe26b6e9d8a022b6958d05af phonet: take correct lock to peek at the RX queue
3a28e63b66b0e8e7d5d386bf6343135a630f1bdd phonet/pep: fix racy skb_queue_empty() use
9fab6d71438b5757a6516eff48fefec6af8d798e Fix write to cloned skb in ipv6_hop_ioam()
788bc9a6ad252ed9ea508463ca17fb94500d7db7 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
2dfea3f13e4f07f31cd919e0617567a57c87773b drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
868f3ce12dea23eda85a8c344c85a76e8ac24e2a drm/amd/display: Fix memory leak in dm_sw_fini()
9e360b04933858eaeeca5edb5a5ecf262222ce48 i2c: imx: when being a target, mark the last read as processed
498377226ec51dcde711c5e99c4e4686d3d76b64 erofs: simplify compression configuration parser
d3189663e5d3ce46c8709833fe12a4b52659c756 erofs: fix inconsistent per-file compression format
f9dc28e27ffe2baddc31a4ee7e0218deb254474a mm/damon/reclaim: fix quota stauts loss due to online tunings
51e67ee6e49e19f258f0e3afe2b8163936ff7c4d fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
ab63108fe0ff5c6a58c51919d147cecb070211a6 mm: zswap: fix missing folio cleanup in writeback race path
a699c99d1b2b805d0f104441a49fb917599f81d1 mptcp: userspace pm send RM_ADDR for ID 0
5b50d31f280cf4f04f38cab969af1ccc1afb7f88 mptcp: add needs_id for netlink appending addr
672540d1141767e84b61d7130b1cbe6309ccf567 ata: ahci: add identifiers for ASM2116 series adapters
62885b13cfb6fcb768877cf4dca558beb26232bf ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
5243646a3fdbf51bb4a5066b438b57b19e38e598 arp: Prevent overflow in arp_req_get().
817737e3fbac40081287e106150a43903c63baa7 fs/ntfs3: Enhance the attribute size check

--===============2843056258321916982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afde2bf4e0e3-97dfedaa9c91.txt

de5f948401ed1b5d96f13beb972d424513ddbf22 sched/rt: Disallow writing invalid values to sched_rt_period_us
72097df3c8cca230feb855989a05d121655ea87e PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
5d8f159a859fcb3c3bef6434e3e712072749e6d4 riscv/efistub: Ensure GP-relative addressing is not used
f276e884d50909c93f0d5ba90a441465a23ce2a1 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
f59fbe20670e331db1f77f84ad5658dcd5d11a6a scsi: smartpqi: Add new controller PCI IDs
fee28af6b845762fb11f00f02ca20f2d1d151d34 scsi: smartpqi: Fix logical volume rescan race condition
f0e4f2abbcd7b26c534c408a86cc9c0f9a5b0569 tools: selftests: riscv: Fix compile warnings in vector tests
d0e3b85c4137fdef7f0b4ee8dfc8389df29af8c1 tools: selftests: riscv: Fix compile warnings in mm tests
e322b0f4189d47f7476a703010b3522a1c970cb4 scsi: target: core: Add TMF to tmr_list handling
05d6b5321b27d5e7754ed58e1466567f9214abdf cifs: open_cached_dir should not rely on primary channel
aaf5b21987e444f18e9cef289498531de965a69f dmaengine: shdma: increase size of 'dev_id'
a51fe2be8a6aa868eabaf1a8b67324c0b48cd336 dmaengine: fsl-qdma: increase size of 'irq_name'
44aa7acaf313b96fec4765aeb2d93b47f6c0d444 dmaengine: dw-edma: increase size of 'name' in debugfs code
e4e23b5514a9d7f87d843bba04087f786d7fcf79 wifi: cfg80211: fix missing interfaces when dumping
4ce1ef4670917a12cd280e332586a99b7b85fc14 wifi: mac80211: fix race condition on enabling fast-xmit
22cfc49a2bd8f07965bfb899d35436cbafd46057 fbdev: savage: Error out if pixclock equals zero
35380d4a91cea93828cdbb967cbc4da4c0a80a81 fbdev: sis: Error out if pixclock equals zero
5657e30a751b766600a3fd9b91bbd8b8b03fd70b platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
7d0ea2c1641e5f377d79cde726e0deba31a0a6a2 spi: intel-pci: Add support for Arrow Lake SPI serial flash
f4c8f99c0e610a9037fd0fc58c88ac9821a0aa58 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
d6835da4ffad3c93d43b9aa59fc6d1c385f4887f block: Fix WARNING in _copy_from_iter
85e6cc7e99fb7af24b4fe3f563b231d33db0d72a smb: Work around Clang __bdos() type confusion
4e96f4d0f65383e6ca5bb62582dd2f5099a85da2 cifs: cifs_pick_channel should try selecting active channels
348de026b47cb79e97876c0a71618d65ab4dde8c cifs: translate network errors on send to -ECONNABORTED
ddc14ac184f854c8556ef3bc5acf529cdeb458da cifs: helper function to check replayable error codes
4cad7fbe044d2e283a160638b1995ea79cefb600 ahci: asm1166: correct count of reported ports
05342de0f19b85bdce66262cc6d478262c79c842 aoe: avoid potential deadlock at set_capacity
c7832759a182debff166d47df89debbfc86e91c9 spi: cs42l43: Handle error from devm_pm_runtime_enable
5912c3490a0d827e9780154178fce3186edc1ae3 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
51b61885b39fd8b18858b2d424fb345593268bd2 ARM: dts: Fix TPM schema violations
433f97e02e231ef46746d70fe52a689ba8be9309 MIPS: reserve exception vector space ONLY ONCE
f14791b1ada12c4f89dd55038b539b2f01a7513d platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
2acd323a3a8e2a91d378da94dc5f40d01d2f5866 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
4d05d0aa47526ae29ba52a3cc5c8bdbb4cb9388b ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
a71e264d7d632c3f9aba7e5fcd2adf39fc8e4162 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
db2cf4453c65ba065b2b2b00fece83e9ce133fdb Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
de64d48e4e9c7667803c68c4fff06ce76ed55c6d dmaengine: ti: edma: Add some null pointer checks to the edma_probe
59191f62dc7567b3b62d778de31e4e25217b0017 ASoC: amd: acp: Add check for cpu dai link initialization
89e1b621c4693ffa1b4a1d3c794e681758e29e04 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
5dfec1b78c11f7b5a81fc0ede8aa0532007ef290 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
38ec5f8a28bc0037cdeb1a4a4faba49aa6cd68a6 ALSA: hda: Replace numeric device IDs with constant values
a429f1e2c7a6d5eec031c27a79b9117e1b2a8b6e ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
399e0ded53c5873e576a319a96c6a641f47f6d09 HID: nvidia-shield: Add missing null pointer checks to LED initialization
3cd9a1fcdbf91af6c0ba2cbf8a4447f6dc6d390f nvmet-tcp: fix nvme tcp ida memory leak
c4ec7a2eb9a8a37dd7a8599180840a7aae5e7e48 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
c0d72156bd899bc7c03804fcacaec6dd0daad82e ALSA: usb-audio: Check presence of valid altsetting control
663785962bae7cd9c8e0bd8cf8d00078fa226d45 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
0a93532cd3ac66253f127303fc0dbbfda0934207 regulator (max5970): Fix IRQ handler
feda25a7be8d8652c4992bd348ce57f2a1e70e35 spi: sh-msiof: avoid integer overflow in constants
2d34e24f5a72ea702644c22e651276ab130486aa Input: xpad - add Lenovo Legion Go controllers
a086cfc77a1e940ba601699fa6e306dd00dc58e2 misc: open-dice: Fix spurious lockdep warning
8e639d66fff9679bd31d518d0c67d91b5f80dbca netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
0374cacb229720fde670a10cd0e24a5a10efb0bf drm/amdkfd: Use correct drm device for cgroup permission check
c07f15dc756a6aafff8d1851840f6d52a0aa2f9b drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
8bd87d9fadedbedd3b85d8d414b5f37beeb32ccd cifs: make sure that channel scaling is done only once
11543d51339e90ccdea32e854619498e67bc19bc ASoC: wm_adsp: Don't overwrite fwf_name with the default
bb83ac69e440e7de18ffe2a22d80dd294aa17bf5 ALSA: usb-audio: Ignore clock selector errors for single connection
4ebf855dfe9c6d99c9c0e2c9a0d29330fe0b5666 nvme-fc: do not wait in vain when unloading module
43f1ead4075ad4b4a186b3999875db360e2cd519 nvmet-fcloop: swap the list_add_tail arguments
341ab70dc41d48437492cf1afc85e971981a1b84 nvmet-fc: release reference on target port
bfeb6493dac2f16eba96a218ea57a39e705c5d72 nvmet-fc: defer cleanup using RCU properly
67b6ef290225d63bf63d86ab603e673fb75ad1f8 nvmet-fc: hold reference on hostport match
832900d1dc3ba957eeb0f43212b3beac6d631c61 nvmet-fc: abort command when there is no binding
33a01aa0f86acce6ed60d3e97e65a6dca13fcde0 nvmet-fc: avoid deadlock on delete association path
758952b325623a71f539038dc33196d2cb734192 nvmet-fc: take ref count on tgtport before delete assoc
24ea981336490a7b12be9741c6c7559df6216b1b cifs: do not search for channel if server is terminating
3262be7ee7ca41f299caa49a5df21ab5af92fc36 smb: client: increase number of PDUs allowed in a compound request
ce7900d24d4352f30c82e55f3966d9144533968a ext4: correct the hole length returned by ext4_map_blocks()
7dd8f71548c41b3dfeb2183b902ade644d04cb2e Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
f44802070677a7af010db360ccf944da9545cc7c fs/ntfs3: Improve alternative boot processing
a600c275c3c32378f76b8c7eaf162d0803b81e58 fs/ntfs3: Modified fix directory element type detection
3c14b875eabb0e7dd672bc82b289b25d01eab45f fs/ntfs3: Improve ntfs_dir_count
b4f3a36715a7aee757cca142f8f6b4e18d0e2bda fs/ntfs3: Correct hard links updating when dealing with DOS names
1a9e9888b4b8c0faaef4e67a6a05a8fae9ac9867 fs/ntfs3: Print warning while fixing hard links count
1294ae4de1e5f2c843e0424124f87ba00776884c fs/ntfs3: Reduce stack usage
7ad059afc6d291198a3578a014b316931bf2074a fs/ntfs3: Fix multithreaded stress test
9164adc3b7a0e8dc58b1f4b7d7b1424f2bb271d8 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
a4c1b0f975d3f9ae355252ceae6331f3a6a293ca fs/ntfs3: Add file_modified
88f61c7d2e9dd0d2446a65a99f987674dfbceee7 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
8565a2992d7ed9589e7a44f2cc0877f1b807d80a fs/ntfs3: Implement super_operations::shutdown
83683814a44e13aea726e041cb524c9961fc0485 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
606c670c2adf77cf5746712444b690b71776879e fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
3567f793d874c2564075fd960d68d58ef146d783 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
4caddc9197cfe74548ef2af5b3cfbc59df0c13d6 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
8f3a6bd5b65806821b2ea035cfbbd40fd237dbc8 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
ad0f54be57400f743799e2db36676e4a8d201a55 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
719344d9d66b3b9409be43bc3b97df343cbbf69a fs/ntfs3: Use i_size_read and i_size_write
b2100a50ff9ad7b7a5f55f056cee78e5c1db5f9c fs/ntfs3: Correct function is_rst_area_valid
ce61cbbca69c1d9fe01ddfb348a80d42960a803b fs/ntfs3: Fixed overflow check in mi_enum_attr()
4bbffb3bf38a24519da3895628acb29b20b7c5c1 fs/ntfs3: Update inode->i_size after success write into compressed file
8a9a8a426376399718904c296d568eb60e137727 fs/ntfs3: Fix oob in ntfs_listxattr
6dd53bad051f2cd0ce3844b6f99df05b8b8b2734 wifi: mac80211: set station RX-NSS on reconfig
cc7fd3c4b6a1ed8132d84a85124d59db65dfb136 wifi: mac80211: adding missing drv_mgd_complete_tx() call
ee3ed971c4d13204cd2e18364671d19e7fc383ff wifi: mac80211: accept broadcast probe responses on 6 GHz
9a6eac5aa36771bc6c5575db67037e17d0c25392 wifi: iwlwifi: do not announce EPCS support
10d3b98a95c2a44ca8083dcf9f1b6d44eeb51329 efi: runtime: Fix potential overflow of soft-reserved region size
7009f5bf061a545612c0df5984425a58183e18ad efi: Don't add memblocks for soft-reserved memory
8e7cbd10f2d952e2899e6a32424f32f72b1fb418 hwmon: (coretemp) Enlarge per package core count limit
56cffdef7fdd1c925ae6742db3a0bfcedefe8e43 scsi: lpfc: Use unsigned type for num_sge
f6934c6d1370a66538d759b6024fe469cf14b3cd scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
fff8264bbbd58f748feab9ba0f148d9dd081dbee scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
a7a99085f55ef33be85c807807f0268b695ccc35 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
29e205073b796c0277aee89a8ac81178bd183afa LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
ce257e98a84fcd30224b63db9b3e0dacdf696f1a LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
4b65ad45a76e27e7ce826a904eb79aa21d9828f8 LoongArch: vDSO: Disable UBSAN instrumentation
11f095accb47f75f1c14688f8644e401e943f912 accel/ivpu: Force snooping for MMU writes
592706fd6f9f1979584f32b912c8209a2734347e accel/ivpu: Disable d3hot_delay on all NPU generations
0e7d0af264a7fdb4be6f2d3543f2a1bd9062b1c1 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
e6c40b4846b5c22490cd3cb981abe2650e7cc650 firewire: core: send bus reset promptly on gap count error
654535528e0cc84d3613e200c458124ccbde472a libceph: fail sparse-read if the data length doesn't match
6708df8cb6c6aee998fc8d9b066aae00e4354245 drm/amdgpu: skip to program GFXDEC registers for suspend abort
bb47f7bac6fe362ac49326c055b393e731706e28 drm/amdgpu: reset gpu for s3 suspend abort case
0f0669f21715bf1b630004f947ba842071abfe08 drm/amdgpu: Fix shared buff copy to user
53db9b23817d59304a629986ef2fc992dd73e379 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
3ce922d9773e4ba4f1764c317dae07217947b6c4 smb: client: set correct d_type for reparse points under DFS mounts
cb54cfc54ac73a522e5658ee78c1b9a8061d0e90 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
934467983a07653703c0d97bb9046856c08c327c cifs: change tcon status when need_reconnect is set on it
6388888be4168c238d51692a94f3cca60d1e6856 cifs: handle cases where multiple sessions share connection
07270acf2f06a398bc589719befd6066ddc24d46 smb3: clarify mount warning
57844289ed014f5daecad957dfb2f2f16f49980b mptcp: add CurrEstab MIB counter support
aa419883829f2c7b8f976d449f26a15dd5ed352e mptcp: use mptcp_set_state
0e0dcba9cae82b76c179a6df599488e7a65be800 mptcp: fix more tx path fields initialization
6eed9fdae09c701da0116958228410802dccf217 mptcp: corner case locking for rx path fields initialization
6128e5e69ff3b305bac3b53e26a49d50bc3472a3 drm/amd/display: Add dpia display mode validation logic
eb7415aee0ae7e6082321c04b968f9a4befd691c drm/amd/display: Request usb4 bw for mst streams
3ba51fd83c5d89aecc43e9cfaf4e63f36c8fb69b drm/amd/display: fixed integer types and null check locations
2f0636634d17f0bda2b69be173e15321d9e23653 xen: evtchn: Allow shared registration of IRQ handers
371ea6a1d557c546897411f41f321e7a50c38cde xen/events: reduce externally visible helper functions
c6164a4fcb9a3e304f2d5e5e647e0d17b54cfdbb xen/events: remove some simple helpers from events_base.c
bbacf81175f37b34f45b26f87ce90cbed1d5586c xen/events: drop xen_allocate_irqs_dynamic()
9ead9e545b00e5ca02fa398cd375a216ecfde48a xen/events: modify internal [un]bind interfaces
f9ecc2e0377b1172815cc65494cff7c37ac806f8 xen/events: close evtchn after mapping cleanup
3aa32666b4422ba3111a08a78511d03ac490fd72 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
6a9b6769821707fa58cd8506c618ca5f71563487 x86/bugs: Add asm helpers for executing VERW
6cdb7dcd9fb08ff9f0fe139c34471fd1daf64bc7 docs: Instruct LaTeX to cope with deeper nesting
b4c5a6c124fdcfad204424a5415ea1ae9594db49 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
dce7da2a5854c8aecd588cc59836fa25db32556b LoongArch: Disable IRQ before init_fn() for nonboot CPUs
f6da005cd5c9a2dcdbfe885dabfa2ff5d40d89e0 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
1f580eb84a722dad38403b19f026ea775d6d9c01 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
14b48fd137b3bf392a4104c6cd83aa78b3d48c3b drm/ttm: Fix an invalid freeing on already freed page in error path
09970cec77b7ef19509f36cf85466671bd9676b1 drm/meson: Don't remove bridges which are created by other drivers
aa2a9e5163916aae387e7a2ecee45444484d00db drm/amd/display: adjust few initialization order in dm
f240c93c9b9077b25139bcb885ca4d122868e387 s390/cio: fix invalid -EBUSY on ccw_device_start
4a8c70acf97a8c6c54365368cb0060851a61548e ata: libata-core: Do not try to set sleeping devices to standby
98892d488633fc8ccb8666cfaa735dcc7f271290 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
bfe72e34f68c78fb914ee1f689b99f6d0f65b319 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
7f64791910f462f609521015ec91763e50213ec7 dm-crypt: recheck the integrity tag after a failure
79d3c9aeb26b356597ffe0bcc66d81f34018f7cf Revert "parisc: Only list existing CPUs in cpu_possible_mask"
b68a1b13deba9167f169c9459f2f7bba9439ca29 dm-integrity: recheck the integrity tag after a failure
9c176f08d82699d17a18da90fc9658281b221613 dm-crypt: don't modify the data when using authenticated encryption
1de66ceb2e516584287f6ef0e9baf523dab5fdda dm-verity: recheck the hash after a failure
95922c693c0ed8aee4bb18c7e7170156aae39517 cxl/acpi: Fix load failures due to single window creation failure
d8d291d6d0ccf87919f3ed6bf7b3ca3b98096790 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
e5609eef55246930fb46a4f694fb82c9f7b52386 scsi: sd: usb_storage: uas: Access media prior to querying device properties
d7716f0b1c11c63b0f449f363482f63eabee1da5 scsi: target: pscsi: Fix bio_put() for error case
c8a6219ca61882c424a3c88211f214253358c0ac scsi: core: Consult supported VPD page list prior to fetching page
4e5b9e40e934df0f1205e21eea1b6ddb3944f8c5 selftests/mm: uffd-unit-test check if huge page size is 0
bf6a8417c87cdfd727b5786ec75e4e5bd6632a25 mm/swap: fix race when skipping swapcache
a77142069d2b11877595fe0c007a2581adf78ff7 mm/damon/lru_sort: fix quota status loss due to online tunings
e01e33f53c28ee9836e3219e7eae69ec06a5f602 mm: memcontrol: clarify swapaccount=0 deprecation warning
96e9766c76535f345bad3d97ad53d4fbf1c364f9 mm/damon/reclaim: fix quota stauts loss due to online tunings
752f5b6a3575e287e5418734aba876df2612e467 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
00e46c5de725cf4ffa9d951e39278af4d43c969a platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
56afed697b7b4180db8ad0feca5f51ba3de558ec cachefiles: fix memory leak in cachefiles_add_cache()
67490de558717bfb91754fbb7dcb3a27f37ccc65 sparc: Fix undefined reference to fb_is_primary_device
c731c3b5d359b473dae4f988188a1c0367598940 md: Fix missing release of 'active_io' for flush
c99a2f37e688554ba7dacfd167600145d72e0739 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
f33a120d749fdef3b6c72a580560a0ad14e5febe KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
30670e8a76b218ae37f3a8d07293d5ad7368d6bd accel/ivpu: Don't enable any tiles by default on VPU40xx
7eb357bb19b8d719bbd950b95b59224a6a361938 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
b888c2755059ba094e1b5cfdcd3e88b26020bf8a crypto: virtio/akcipher - Fix stack overflow on memcpy
8230a3f4eef06b713ba96806d3fc9ba15f8c2789 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
3259edfd35bc6399af490f6a9c4c2f7a12894845 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
f1462672a2f8aa5202a8751bb0716a94fb70e685 irqchip/sifive-plic: Enable interrupt if needed before EOI
ff559bdd413042d174b6a29fa0cf772aeae6f2c8 PCI/MSI: Prevent MSI hardware interrupt number truncation
3ccb80f7fe456cff501375491869856cfdb3906f l2tp: pass correct message length to ip6_append_data
edfd34b13c5b758ee475e11c702758e0986b5421 ARM: ep93xx: Add terminator to gpiod_lookup_table
1e4ae1c3f3df86473415b21a5bd2123ca70e33e2 dm-integrity, dm-verity: reduce stack usage for recheck
928919b79ac4702b4c880db0e20f5caa8c6adbdb erofs: fix refcount on the metabuf used for inode lookup
bb5af26d7d913614aa13723f846e378d7e4bbbf9 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
99b3c00db8e9d958063135cb5db160269e9288f3 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
8a80837ebcde611803d1beb9e3060e8f89744e0e serial: amba-pl011: Fix DMA transmission in RS485 mode
43408ce80009d34f52f0f8f91f34eea3a0173daa usb: dwc3: gadget: Don't disconnect if not started
2d3990df72f3424807f2331b5fd3b7ef76b05b90 usb: cdnsp: blocked some cdns3 specific code
609d85e47964439e14f050a9fd9161d6c1b4548a usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
c28cf21ebceb2abeeb81f3e6f37e17fb00cfbaeb usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
607d551b49e6c36bf49d7a5b000556adcc079ef9 usb: cdns3: fix memory double free when handle zero packet
a613379097becc2411dc0693fb88b13cfb3ed22c usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
ee851502f4c0b0e7f8e5b8fcd095844facd305f6 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
7b94eecaaf11a64e5f3107264059a870ccecc798 usb: roles: fix NULL pointer issue when put module's reference
bdb841f965c7b5930869e5071374b49c342a1dba usb: roles: don't get/set_role() when usb_role_switch is unregistered
d546ddff550db5eb3dc539ac6dd0eec10f539695 mptcp: add needs_id for userspace appending addr
c2db26632dfc01bb4959bef99859f27b7f4b3bd9 mptcp: fix lockless access in subflow ULP diag
e1711bae26ede95d6f276e6411e048229d308b6f mptcp: fix data races on local_id
d0139c12cf18c610a33545e8012e602c169f9c87 mptcp: fix data races on remote_id
6d2d7f0af323e16d792352a819f4f968a2f17a29 mptcp: fix duplicate subflow creation
2a77ff436570576a2a9c28ff50e7837ffe9e44e1 selftests: mptcp: userspace_pm: unique subtest names
9f1121e1bedfa1f7d925dc077d4d8a4eb64b9838 selftests: mptcp: simult flows: fix some subtest names
7047b256a9d70026752c7783533ba0eedaa4cf31 selftests: mptcp: pm nl: also list skipped tests
63e4911b4a0d1e4fd4d16981617d5768247ad1d5 selftests: mptcp: pm nl: avoid error msg on older kernels
9b25c1935aa1162d1b74b3713f21e3a8d9a7fcb8 selftests: mptcp: diag: check CURRESTAB counters
7ce11763f92399162092e9e36fdf74e6ca151809 selftests: mptcp: diag: fix bash warnings on older kernels
c791f4a6024d2115c16d73f05ae888b316abd79b selftests: mptcp: diag: unique 'in use' subtest names
a40660eabe1d7cf3f81c1f67bb9fdc11085e702a selftests: mptcp: diag: unique 'cestab' subtest names
61c34cc06792e3c79ccad082cd14b4d2e88e29e6 smb3: add missing null server pointer check
3ea5202e97133f40acf9ab48eb1b9a5e3bb345be drm/amd/display: Avoid enum conversion warning
be040b01eb440297d60a0c98ecb70cd938a5c2e9 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
2d316fac16970592dac0f4609adcc725c9dffea1 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
0e610d085bcdbf97a2c2d048cc478c403322a2b2 xen/events: fix error code in xen_bind_pirq_msi_to_irq()
196343f384f0197b00b82b57fcb86ab3aeb10119 bpf: Derive source IP addr via bpf_*_fib_lookup()
d094037c582c2db3ddf5224942e491db97231fe5 IB/hfi1: Fix a memleak in init_credit_return
1a20be7d9c74e002e669a76359aa39c64a29ff82 RDMA/bnxt_re: Return error for SRQ resize
2e3ec6ca97ffb87fd699c06a00ba5f521c9b0e43 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
15e358123f27af96e96c509deb2d61290000f514 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
d8a80db10f7be8dcb09a8523c24ba90998ed8bf1 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
3c12cd3000930ffee85f6473a789e9d47f0b110b RDMA/irdma: Fix KASAN issue with tasklet
c6a97e5d691cc97e36259711c4cc7556824c17f1 RDMA/irdma: Validate max_send_wr and max_recv_wr
f820b5c5ad8da025f7b6d181f06f17d54a2ca1c3 RDMA/irdma: Set the CQ read threshold for GEN 1
467b2c9ba18d3226d03f480fa1f42745517bf04c RDMA/irdma: Add AE for too many RNRS
50d5de3a56535fc5bc2235bf86d52a76ddc6d8fa RDMA/srpt: Support specifying the srpt_service_guid parameter
69bf1c180f1eb4aca26eb9523a87b22bbe6804eb arm64: dts: tqma8mpql: fix audio codec iov-supply
4ec6ecef9fe7a65a0d5f00d4dad31e75ba06f5dd bus: imx-weim: fix valid range check
ea42d3974985ad05263b49fe5531858af0bc56b1 iommufd/iova_bitmap: Bounds check mapped::pages access
9480bbc3ea690daa3e3fac7f5f9c6e6a4088d027 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
0ad11788aab9febe8e198a299266daacbc611c96 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
c45dbe2756f7d6eb8c5799a3cae6eec3e3c8154d RDMA/qedr: Fix qedr_create_user_qp error flow
d126133fc58a437110b9bce04e9a637a74c4d2ec arm64: dts: rockchip: set num-cs property for spi on px30
36d02bfc9bb8ac4acc1d0db93f9e146d0a5a55bf arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
60d281968d3f0e2a1362fa033912a00078b73b30 xsk: Add truesize to skb_add_rx_frag().
bff0c99c007274549bda75ca77967319bbf641ba RDMA/srpt: fix function pointer cast warnings
27c7e24683c0f401d08c7a18e4ca891b08c5d510 bpf, scripts: Correct GPL license name
b7d062ae06c873a1c77a3a4820221c14c190f4d4 scsi: smartpqi: Fix disable_managed_interrupts
732054d59163e565421f65d6f39a402e6814837e scsi: jazz_esp: Only build if SCSI core is builtin
5198f0888ab6ee240fa3cf40cb2736924f16a95a net: bridge: switchdev: Skip MDB replays of deferred events on offload
ee0e88a5350864b0abcc9ed637b2a19d921a452b net: bridge: switchdev: Ensure deferred event delivery on unoffload
fb22c7e054c0de8bed68bab8c7b0725aee6d3463 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
c6b25b921439c6059fb7db93b7c3a354563af1b6 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
30b1f39499da12c8dd56b80991f4417131e0eefb net/sched: act_mirred: use the backlog for mirred ingress
40a80dfe204f586a060d70b251baaf205ecb2745 net/sched: act_mirred: don't override retval if we already lost the skb
90134f603341043c136d92491f37d6c8cb7bebf7 nouveau: fix function cast warnings
03e60d39a9d2b27510d875baf6e8bc86fc5b1102 x86/numa: Fix the address overlap check in numa_fill_memblks()
2e2225be4b7e2ee9762d5a8ef9d9c6a51226b9ee x86/numa: Fix the sort compare func used in numa_fill_memblks()
c2690ea7327c82fa63aeb40a740289e949fabdad net: stmmac: Fix incorrect dereference in interrupt handlers
b37b3510f231dd3c426fb8213981ad1f58193451 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
f493735b2b6bafbea1590477703bbf80010f9abb ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
76181643719caacf0bc2bb643d10757cf93729ce net: bcmasp: Indicate MAC is in charge of PHY PM
34fb7f04c06e3a8b9076f7972c7b6aa81f93d908 net: bcmasp: Sanity check is off by one
cc25acc2cc4a2d1ce79dc84ad90acc2fa3caf4bb powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
9291dc700b5334bb38e128ad621edd2a85afec0a selftests: bonding: set active slave to primary eth1 specifically
f0fd6be708af5443b075d08c7c674759b074c0a8 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
0de8e1ac61410a5e5f47b60d8ea371b22a3ba8bd bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
e06c08daed59a51add466a4f94a66a711946a053 parisc: Fix stack unwinder
735aca63a8fd05f022290868885d893efc0d6e7a afs: Increase buffer size in afs_update_volume_status()
d76ed3d97af9e983775e02d77fe20cc92e26cdc7 ipv6: sr: fix possible use-after-free and null-ptr-deref
6214ae0b842b3bab2d188dcd765609055f33c96c devlink: fix possible use-after-free and memory leaks in devlink_init()
22ce0f807cd1bb22d3aed89396637fb50db347d1 arp: Prevent overflow in arp_req_get().
801596f7f2cdc165b4924a0892d0995cfbe73fa5 arm64/sme: Restore SME registers on exit from suspend
b076087ecee992eb61df407352337b60d7a09b2d arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
50c187dc9529128ecc327ffa4f28d8a23c15fdee platform/x86: thinkpad_acpi: Only update profile if successfully converted
4b99fd77381bbe58007711814cb0a6609e216711 drm/i915/tv: Fix TV mode
2e70cacf5ef3f0a29a1af5651845d08fc2d8cc80 octeontx2-af: Consider the action set by PF
8e7128c60774f4318e2b5c6d1c6c5dd2daadef51 net: ipa: don't overrun IPA suspend interrupt registers
ca5e4a9c08fa84cf5a797be8cf24016c51bedd4f s390: use the correct count for __iowrite64_copy()
2af49b2f9b785d96b6547f02e9cfa7db74b28372 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
8a8a324929b1d09e089037b8907d37c99d6896ea cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
432db22f14245a1ac8c340739e255e21a6daa7a4 hwmon: (nct6775) Fix access to temperature configuration registers
a45c1392e9b6afdcbe5ee5934fc1e3b25b8247c2 tls: break out of main loop when PEEK gets a non-data record
aae0444530976ded53ca0623e687a7473a48b75e tls: stop recv() if initial process_rx_list gave us non-DATA
da409d46f21f64e8f91993dc534caf40f1738bf9 tls: don't skip over different type records from the rx_list
7492453a5c79e66307e02f105ce5d159cdaca709 netfilter: nf_tables: set dormant flag on hook register failure
5c623698466c84072c905694c95b86d83c551095 netfilter: nft_flow_offload: reset dst in route object after setting up flow
74cac1e2a43a9d2fc33758714f51692f4594d770 netfilter: nft_flow_offload: release dst in case direct xmit path is used
48c88520c75a3f2b0d7c88666061f752033d29a0 netfilter: nf_tables: register hooks last when adding new chain/flowtable
244f74b22b264552863f580413f9d76773195850 netfilter: nf_tables: use kzalloc for hook allocation
e31b055f9e63fb596e270f1c8c27022d8a8985b3 net: mctp: put sock on tag allocation failure
6187e75fedadbe3a41ac7d2a2e6b57514e96ec1f tools: ynl: make sure we always pass yarg to mnl_cb_run
1be981fd3e646c617bbc4c9c513a1e89434cbb5d tools: ynl: don't leak mcast_groups on init error
47407d580cf5f72a776975c2f05c16ea2b643033 devlink: fix port dump cmd type
7d075add6b6e5292b0f5efe9755db4aea61d7c55 net/sched: flower: Add lock protection when remove filter handle
bbe99467179f63be538cf5ec08f9087eaab21418 net: sparx5: Add spinlock for frame transmission from CPU
5753ed1dc84d4f99c439866be4fdf8f3297759a8 phonet: take correct lock to peek at the RX queue
c129577d6be68e94b2bad83c7f1e97dd20873b50 phonet/pep: fix racy skb_queue_empty() use
220b0507b918df18aada9f9fed20de9e76985581 Fix write to cloned skb in ipv6_hop_ioam()
13a56c53e7f4b6f0384a48253aaab315e53589f0 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
7f525134ddb9ccd3329648bc202fe6f3cb278210 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
858ea65305ebb9a48209aba8b3b2fafc976ad023 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
13514036676c3527c7803c8c1590da71ecaeae59 selftests/iommu: fix the config fragment
3581141dfc1abd8a8104098faa711914aa938d50 drm/amd/display: Fix memory leak in dm_sw_fini()
540ce30befdf7232467500e6a246f830b18498a5 i2c: imx: when being a target, mark the last read as processed
04dcac6616114e17e12540fa3d6a5e123e65cd90 selftests: mptcp: join: stop transfer when check is done (part 1)
b2da9d72387d4706b7bac91eccdbbb8a1a7a8af7 mm/zswap: invalidate duplicate entry when !zswap_enabled
a2c73083817761eac1d9789edfb62f6159a1886e mm: zswap: fix missing folio cleanup in writeback race path
0d4bf96870a496e4e7346a193633e4ab4619598d selftests: mptcp: join: stop transfer when check is done (part 2)
a5088ca850d36f2fd811c059a20530b00bf573de selftests: mptcp: add mptcp_lib_get_counter
bf6cd7daef9dfcf1f61a952427a89f4603012f99 mptcp: userspace pm send RM_ADDR for ID 0
94326af399f595fea7d259c2780bca8dbeeb1148 mptcp: add needs_id for netlink appending addr
4c76ceaa89437a194c9399f4da389eabb6d6fd72 ata: ahci: add identifiers for ASM2116 series adapters
97dfedaa9c9149d358066a023c183f9fdf6a8098 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts

--===============2843056258321916982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac22333826ca-57e919ca1772.txt

26c14c92253fcfe7372b0bfbaa67317f84968e17 drm/amd: Stop evicting resources on APUs in suspend
3b87dad7e56d9b3b4dfb0d0149885278d3847671 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
f74b3e7cb500bdde4b6e94b7ebc5f956d5bbbc56 scsi: smartpqi: Add new controller PCI IDs
a9e6b8836b177bed22d7602e3fc887a8ca2623cb scsi: smartpqi: Fix logical volume rescan race condition
e570b8378f8700ae5a4546a7ab7db97ddd0448b7 tools: selftests: riscv: Fix compile warnings in hwprobe
20f965a700820b165af682b726fd3b72b69a0632 tools: selftests: riscv: Fix compile warnings in cbo
70c6a82c31dd2064dbeaff4368faf528edd53e57 tools: selftests: riscv: Fix compile warnings in vector tests
660b78a11490efc0bcac027bea5fc99ae06d4140 tools: selftests: riscv: Fix compile warnings in mm tests
0b638072686938653ec132932c5380ea97c58dc0 scsi: target: core: Add TMF to tmr_list handling
4d636cad2a262bc72e21370cefbc5146e03b1e10 cifs: open_cached_dir should not rely on primary channel
f3c5417e44aee6bad65fdf381c772c62e344d514 dmaengine: shdma: increase size of 'dev_id'
91c4cc37b3f9fa4e458c002f9ad3fe71c15b5288 dmaengine: fsl-qdma: increase size of 'irq_name'
4806f03c4fe02f31eaca98001d5133b539ae77f6 dmaengine: dw-edma: increase size of 'name' in debugfs code
4212376b279df3d0f35adb5840d31f49cf1ed72f wifi: cfg80211: fix missing interfaces when dumping
128fce24812fd8ddebf40a15355871648160a584 wifi: mac80211: fix race condition on enabling fast-xmit
4899f23fd90c560f621671f2870d33b4c2c9ff6c fbdev: savage: Error out if pixclock equals zero
dadc9e959982e5e5a75496942e7ff9269e106490 fbdev: sis: Error out if pixclock equals zero
126184965b20a304bfc659c416a2d83133c4dd38 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
bc407cc5235680d9cd4f2f9864c831a3ccb46ac3 spi: intel-pci: Add support for Arrow Lake SPI serial flash
806fe0fa2718a75b6e6990cd2b29eefa264a19de spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
80e7d64734ffc8e8aecbe5a550b489d6fc6ce8e7 block: Fix WARNING in _copy_from_iter
7c2750a449a3791a94ad05a86a4fb7c1f48fa8ee smb: Work around Clang __bdos() type confusion
dde429a1647f2f10b3f7607f18ab715bbbba4711 cifs: cifs_pick_channel should try selecting active channels
66b4fb900825e9e7067d1b4c4c88105319dd64e2 cifs: translate network errors on send to -ECONNABORTED
2d1e9279616ec9b6972174945642793a7ca3382f cifs: helper function to check replayable error codes
bd8b8df0b74539ed5a8e39e754fa112e990501cd ahci: asm1166: correct count of reported ports
66698c9f36ca403848d4ab7a2294e15e499e49cd aoe: avoid potential deadlock at set_capacity
635cb4fef918d0332bbdb38f57b8f8c9bf5f24a1 spi: cs42l43: Handle error from devm_pm_runtime_enable
26fcb2f640f04d35948cd3f6cb7131f4775064ec ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
7734f85edf37bf61eb55decc863dd95819cad2fc ARM: dts: Fix TPM schema violations
65036debb827f2ba941dd0128fc293c211eca69d drm/amd/display: Disable ips before dc interrupt setting
ad01fc99cd35722b3f55e869507636b5a2a0b2a8 MIPS: reserve exception vector space ONLY ONCE
17e37c1113564e410fdcdfce10f5f53c40b8961b platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
e63974c75e189c3586bae153c6327280be9d676d ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
e9197201719e12ad578f5452c90bce8ef6846758 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
00c1ee19e995d91064b97fd9ffc52fc078d7c9c7 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
126ae759847bba23b3e9e3cfa405c69ef099b2f9 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
a83fd82f23009b397a7b9b0b6cfaa5c087ce53bc dmaengine: ti: edma: Add some null pointer checks to the edma_probe
64b466d4031e6dc308b70bb6db9415ecff9c6c6d ASoC: amd: acp: Add check for cpu dai link initialization
17933132bae6d4841a2b583a3e80fba68dd960b1 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
df9bf9f533491a8170149dab7cc9aaef6d68fc3a HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
bd350ac5ec815396dc652200569108589a80b681 ALSA: hda: Replace numeric device IDs with constant values
75dcd7f88765043199395497c16dc73d19e575cb ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
7a333fbe4dd9cbb5ae36dbfe2efa1b53332c4fe1 HID: nvidia-shield: Add missing null pointer checks to LED initialization
95f2ca1aa55ebb7bffc0a965a0ce2a74831a030e nvmet-tcp: fix nvme tcp ida memory leak
13d0ce9e87f798fcacc37a1e3c04c9786c6cee57 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
66bf7e1c7997fa05b0f7f17411c4154ac9013e3c ALSA: usb-audio: Check presence of valid altsetting control
a7db35441447c55eeea05c7ad7e0d5971c4f863b ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
da6cf54aefd90fabb241dba7efbe4a1fd15d8281 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
c6df7691e19022e0fffb4899b5901306f2ca1db3 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
0caf4aecebf610b43f0cbca7a80d55698301be11 regulator (max5970): Fix IRQ handler
3811504fd435eba86e5005b189127d90f9562f8f spi: sh-msiof: avoid integer overflow in constants
32a14cf19af952067c5fb7f58ebfb9d069d5e97c Input: xpad - add Lenovo Legion Go controllers
860a35783c60510270d166a61517ca4b2b7b4cb9 misc: open-dice: Fix spurious lockdep warning
4d949bd9f423ef1e43fb5b93472ac3909543db1a netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
35bfc1f029673e58d884caad7caf83dbdda345b8 drm/amdkfd: Use correct drm device for cgroup permission check
ad9a7213871dcbed2f4f0e5e58d710c06c698651 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
52cba6bb8e11f1b5370a440c61a25c584c33d0d6 drm/amd/display: fix USB-C flag update after enc10 feature init
d0f08021918d243c7218a8eaf297d5ba0c8a34ea drm/amd/display: Fix DPSTREAM CLK on and off sequence
e113449d1f783a1bdd2cb24f1f85aa06b88c82d9 cifs: make sure that channel scaling is done only once
460877857093a86d82c09adaf06c9a1dcc97025c ASoC: wm_adsp: Don't overwrite fwf_name with the default
1b835e7b8c478df5039a2d1e091c0fda2be14b8a ALSA: usb-audio: Ignore clock selector errors for single connection
2298e5420e4b7b666983013b4337ef1e7b704e9c nvme-fc: do not wait in vain when unloading module
3526fbecce5d6460b83da2b2140edd4c2705d1ab nvmet-fcloop: swap the list_add_tail arguments
9da5ac234b25571b0edd379b9274856ee9863528 nvmet-fc: release reference on target port
c63fee7af60e098a40f2a42d704cabf180297b4d nvmet-fc: defer cleanup using RCU properly
a1b1ba5f835f700281b4835a9b3f9e976757cea5 nvmet-fc: free queue and assoc directly
d1249ac9267e14d0b121d12dbb95aefd697d46ac nvmet-fc: hold reference on hostport match
8b0c362ffadcdee8407a4814a50ec2f083bc6e46 nvmet-fc: abort command when there is no binding
8c72b7817b479ae371134805946f6a66e5b402d7 nvmet-fc: avoid deadlock on delete association path
f1f390a531039d3c6fa8e546f6253b9094bbd008 nvmet-fc: take ref count on tgtport before delete assoc
12f16b49b99e9cbcfeb56ed86f56381b68f2cb5e cifs: do not search for channel if server is terminating
ab94a309c08a1ec518c85624a7a8461d1f9c9bce smb: client: increase number of PDUs allowed in a compound request
32bbea49718e433c8b7530d06bd416c3470aec8b ext4: correct the hole length returned by ext4_map_blocks()
3532d729a78cbd11e5e2e073d1c16bb77929cec6 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
76f2a7d26faf9991d2d5ad84f12b871e46526d7d fs/ntfs3: Improve alternative boot processing
9dcf9cfeb4d28076a9225173c5c60154849dd1df fs/ntfs3: Modified fix directory element type detection
edba62d3364c71f07e1f1be318f8e93fc8495f55 fs/ntfs3: Improve ntfs_dir_count
543dc1dd72e2700d536769b35d671d608ff5f1b3 fs/ntfs3: Correct hard links updating when dealing with DOS names
e8eef9fe878bcf72dbdfe0b839e9b586c53820f1 fs/ntfs3: Print warning while fixing hard links count
c65600c1ecccd517915241ca11b9d3c528233b4b fs/ntfs3: Reduce stack usage
07e0c06f82ebebb9dd9f3353e9216d0adc520bd1 fs/ntfs3: Fix multithreaded stress test
579b5ef2303daf7962e98a660d2d42bd67a5e802 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
90e72eda7c10a1d247bf2f699576296729843727 fs/ntfs3: Correct use bh_read
2bf7be3fdf614ac31ccc782f121d7db3e54cf222 fs/ntfs3: Add file_modified
5e58393f78de172468caf6f313ab815301d2bfb6 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
df9a98b56258d1b24c268914bb5ba9dc2476082f fs/ntfs3: Implement super_operations::shutdown
90cb29866633d08f2e04e16d7091193dda6378bb fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
61d0aea8bc17f15fad28bc3d4f19c077439756e7 fs/ntfs3: Add and fix comments
5fbed8591abe45fa375b91fa3ee94e5054775b22 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
ae1529d69d395e51997b958305e29934f438ee33 fs/ntfs3: Fix c/mtime typo
b9d874b72fd4ae2fb4209fb556c2c0def092a305 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
b8b0e70bc3e15c633c029adf4f5ff17441096cf7 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
8dc771ee3f9a5f7db5e87620a60c8879ac8b1bd6 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
ec7dc3344f20e2ec53b6cda10d6b94c5fe399883 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
184dbf38fa551288ceb2119c467f21708291cd31 fs/ntfs3: Use i_size_read and i_size_write
c4e3a011cc571ae81a038937cd6b432883ed5cf7 fs/ntfs3: Correct function is_rst_area_valid
78a8d7860e0fe9571c5a9fadb2aa8fbc487138ec fs/ntfs3: Fixed overflow check in mi_enum_attr()
827848e79a4e11085a09f14a5ff68770b8158664 fs/ntfs3: Update inode->i_size after success write into compressed file
1c4c437a9b69d1e0eba17b857d2432f3a307c254 fs/ntfs3: Fix oob in ntfs_listxattr
7cd0b529f247b9e6f61cf44501b7f9ace0e99cfe wifi: mac80211: set station RX-NSS on reconfig
29f3b1606fb3917ee975ca83ead0a030659e4527 wifi: mac80211: fix driver debugfs for vif type change
099d64a9c8bf01701a70c9e8bab5a5ac36e0184d wifi: mac80211: initialize SMPS mode correctly
bfdc79a9741bac8f5988d51d425d6fcb396109c4 wifi: mac80211: adding missing drv_mgd_complete_tx() call
5e8a85b4211ef7dba2be66437deb8c36c1dd5a5b wifi: mac80211: accept broadcast probe responses on 6 GHz
51035c0a253e43c73040465b931838a2749462ea wifi: iwlwifi: do not announce EPCS support
b952c61e2cc88b5b30fc2f804c3e54836a34ee1e efi: runtime: Fix potential overflow of soft-reserved region size
4e2365fa5dce1ad4f21af4377d5a21b517c7cdf2 efi: Don't add memblocks for soft-reserved memory
e5ae979a5d411a924329c5c147e331b6aaf217cf hwmon: (coretemp) Enlarge per package core count limit
cfe44998940bceb531c2918241bc5da1a557b601 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
36b1ad9eebff18bab23064fd73a21b4374e75675 scsi: lpfc: Use unsigned type for num_sge
5c9975268e21dd5666e3a5870293ded22aff52a9 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
00f33116eb4bb6b34ef79254083b495cdcca04a5 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
21196a96bec8cd070842023f3163a2a21998721a LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
02a09b0872171912808f70fc532deb9b76f451f1 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
564bac63b6c039579faa80ea315366cf04e4c091 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
be33616e3b7a22dd0d55a6d92830b61519e9ce70 LoongArch: vDSO: Disable UBSAN instrumentation
33a09aa4e80c25a1be21465cb53120ffd34bc2b7 accel/ivpu: Force snooping for MMU writes
5f0656eb78352bb6dc4452469fc6660d6ec9cb6b accel/ivpu: Disable d3hot_delay on all NPU generations
e999380471a04714e6c4aa0e8aa32f7c64df1e79 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
12d613907bc59883ca362abaefa6b86ac0eba48e firewire: core: send bus reset promptly on gap count error
007ffdf77e914e653cd0de057b0022bd72a8fcfb libceph: fail sparse-read if the data length doesn't match
9202f96e7a71991499fff329f8a0b0b990668666 ceph: always check dir caps asynchronously
8b571f335d3daf816c867782e6dc1808e12d0d66 drm/amdgpu: skip to program GFXDEC registers for suspend abort
ed204bd4bc89a16981ea8dfb7ace179b32d38af9 drm/amdgpu: reset gpu for s3 suspend abort case
c028d2224c9a0b0c8ea0beac043d44f3d0eaa20d drm/amdgpu: Fix shared buff copy to user
95388d86f7dcb14af58b9e6b9838b12acb6ef423 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
d8a2d5507ce33a90e77d53252004af2250acbf90 smb: client: set correct d_type for reparse points under DFS mounts
dbf26b6e5d50c5c8bb852382d2f3c7e912bb438b virtio-blk: Ensure no requests in virtqueues before deleting vqs.
b15c30a67f112625d37f738808d54195a0c94484 cifs: change tcon status when need_reconnect is set on it
0b6196b054566bac7016af36f0067572644722a9 cifs: handle cases where multiple sessions share connection
911dbcc236edb641e7eb650e1a0a21ed1340916d smb3: clarify mount warning
26a979153f7380d9ee16b95a9ac252ddcd0166c9 mptcp: add CurrEstab MIB counter support
87e671dd85c34d9318612abb8726ea24fb9a3b7e mptcp: use mptcp_set_state
09c44e499fb2372d542b332fea95b796da219cdd mptcp: fix more tx path fields initialization
5c72e2b5418b670c5bb60d377f5f8ec6e974a4f5 mptcp: corner case locking for rx path fields initialization
85889849306d521c1e093c8ac17724ba46f96264 drm/amd/display: Add dpia display mode validation logic
58d605252508e8e9aa55f4dba121a3a13dfbfd03 drm/amd/display: Request usb4 bw for mst streams
bf9186e62bec6d56178dfe188c023f9fb4d47947 drm/amd/display: fixed integer types and null check locations
d7dfa7c8210b2f79ef60e8a15b6001bc17ec015f IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
40b99b1b0c19c5685195e50cbe732ecb2e655d6f kunit: Add a macro to wrap a deferred action function
66c64a64ef7601a1cdfa21db06b3d6c41c89eeab x86/bugs: Add asm helpers for executing VERW
96e115667bd0163419b6970f8f2d442e03cb0ba6 docs: Instruct LaTeX to cope with deeper nesting
c916683355ab8e81d3f13c58b8d02e90681720b2 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
7fa098189f1fff4081275855be9daebfd496250b LoongArch: Disable IRQ before init_fn() for nonboot CPUs
6a7367e7390b8b16a45d5798da2ce66453cf3a0e LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
a737c36d717bb938830e86a4e672b38ede7b9b49 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
89e187f55ce88d5ed3b3b89f9ad5cd81f95b2a47 drm/ttm: Fix an invalid freeing on already freed page in error path
91815084678b33800a5f2dd490bf32d96d98e1f8 drm/meson: Don't remove bridges which are created by other drivers
bac9d58aaa0654dc9aadd19e9c00dc8617e34f97 drm/buddy: Modify duplicate list_splice_tail call
c158ff64f8c56c9faa2c3fbda237217d79d3ba94 drm/amd/display: Only allow dig mapping to pwrseq in new asic
13428217b80084faef0be46b7cc7152311436bdb drm/amd/display: adjust few initialization order in dm
baebfddcecd4f510019f7ae7e9b4d614a4fae344 drm/amdgpu: Fix the runtime resume failure issue
cf92146439b605b0d2f22b94092bcb36c7867a8d s390/cio: fix invalid -EBUSY on ccw_device_start
9f1c301aac519669c091bb35e7bcba8fcd592979 ata: libata-core: Do not try to set sleeping devices to standby
1e0203fc93e233340bd366749c1f28ca324c1c19 ata: libata-core: Do not call ata_dev_power_set_standby() twice
dccbf7222c352ffb03c586ede93d67bd32899a8a fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
1ce069289509efee0fb16f79b13895f6cf19465c lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
5362761fdca5b6b5694b7ccf59c3280e9e6f5f7b dm-crypt: recheck the integrity tag after a failure
11026c096e7025e78270c127c264c3f920153eb1 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
ed17fd1757301c1b8dd06c7e511ca38a15a9b26b dm-integrity: recheck the integrity tag after a failure
948e3e045e7b303966d555d36df019dede9bf13d dm-crypt: don't modify the data when using authenticated encryption
08ccdb688db11a5f1bd5be2f280db1f931a4dac7 dm-verity: recheck the hash after a failure
8596b19a2ac4c84141d97c1d33b0228f3d83d35c cxl/acpi: Fix load failures due to single window creation failure
a242ac394ba6e3e929f1251b860ca2cfc871800a cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
386d3a6508d170b13004d6e1b7fd580036e69d53 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
949a5307ad86af05422b4f1ac8a2662302d6a071 scsi: sd: usb_storage: uas: Access media prior to querying device properties
8b7fd8fa7475eadfb3363da9f41c044a58cd5e49 scsi: target: pscsi: Fix bio_put() for error case
29b2f709d5c0f5d89ce6f2da5c53ef010a4ef75a scsi: core: Consult supported VPD page list prior to fetching page
5b9a12025df2b68206b013269d755ac6d813c44f selftests/mm: uffd-unit-test check if huge page size is 0
e6292e66d450f8f01aefaf83d1b1e8674742fe00 mm/swap: fix race when skipping swapcache
e5c8d23f15368d2a579e56b164b8f23c391d4d73 mm/damon/lru_sort: fix quota status loss due to online tunings
24569d234e2a3027fe67ad131ecef3b316f93271 mm: memcontrol: clarify swapaccount=0 deprecation warning
7767ab3c71a34c0510efca71226b2e3ea655377e mm/damon/core: check apply interval in damon_do_apply_schemes()
3339729aeff582d6632dadeb39ad4a11ea50176a mm/damon/reclaim: fix quota stauts loss due to online tunings
d76eefbe723cbdd97b0b68c7ac5ef302416ad5d7 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
ccc3584b9149bb6bb3d4734c15d63621e774e937 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
00fdaf8b180b28357e791ea3a776c813ec2b84d6 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
7cdd0b9f96adeb2e8846640eddc6edf83a03d969 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
09d7f45e6edbf5a8fe6e4bcedcc15eb1ed41eee8 cachefiles: fix memory leak in cachefiles_add_cache()
ebee5c93c23df941ef19ba79a39781873a0a41a9 sparc: Fix undefined reference to fb_is_primary_device
0cd7a8d058cfbac6cca92203da5908d84738bfc3 md: Don't ignore suspended array in md_check_recovery()
e9e5036ff48efd21e2bee5bf189a0aea9c5204c8 md: Don't ignore read-only array in md_check_recovery()
749a3a343c7bdab69c08d197da2ed1364518c8d8 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
d33bc1c42fdaad97caea315238ce223fc26c317f md: Don't register sync_thread for reshape directly
f0adabf096fb02266d2c61cf8bbc30b17e526d69 md: Don't suspend the array for interrupted reshape
d7d8e0d175f7ecf1e229692b3aac1190705dc20b md: Fix missing release of 'active_io' for flush
26ea1079fb1037a93cf0c8d4d3cefc4f051c6116 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
49b96972901bfe4626ce11c5fbc7fa1618eed122 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
9f150c9a69226c6db475583d9864ae943ed38161 accel/ivpu: Don't enable any tiles by default on VPU40xx
6eeeae660acaabd0a9205db0f6cf0447564ece42 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
0f2c48fbec52f8cc03255e9875a3d1278f363296 crypto: virtio/akcipher - Fix stack overflow on memcpy
603e9a11578a28680d73aebb568c30985136eb10 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
55aa5d72490574d65296fb7687c92fabbeeefa5d irqchip/gic-v3-its: Do not assume vPE tables are preallocated
f41886403bee97735618bf709b8d2a678f3a3b25 irqchip/sifive-plic: Enable interrupt if needed before EOI
545a709980847e1badcc4dd8c1809cfdb76e21c1 PCI/MSI: Prevent MSI hardware interrupt number truncation
4072508bf8128f3508d8e9a1b1bb275baadcd6c9 l2tp: pass correct message length to ip6_append_data
320eff8f08636ef97c5abbdbae0186571f722020 ARM: ep93xx: Add terminator to gpiod_lookup_table
c7bff2ecc8cbab357a242dd19b3592c33e92df50 dm-integrity, dm-verity: reduce stack usage for recheck
53e1b4152a8c3c7faad7f1510e3144fb497642bf erofs: fix refcount on the metabuf used for inode lookup
de55595165000d12408193a82276b2e2edd455a9 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
91991c610ff8536cdb798461b0f4f34e280e81b0 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
a4ebe6b1e2021ca1728de220850eb1acb5a19c82 serial: amba-pl011: Fix DMA transmission in RS485 mode
18d5150f52b05fb64849dc6be74959dfb87396f2 usb: dwc3: gadget: Don't disconnect if not started
bdefc5d473ce9d968ea2df6e50d5720d8505cf97 usb: cdnsp: blocked some cdns3 specific code
8e150c15c9830accb8bfac9aa1da369d9c31e737 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
d9a25ddc507567b733a0ba8a92934e659f84d6b5 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
11e0ce3d5d79fdc6fa2014f935da005aacff4696 usb: cdns3: fix memory double free when handle zero packet
82a48ce56499c985e897ca5f03483593cd66ab9a usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
f051490b3affbfba75a681c37b880e0a8436c388 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
24b18c0ea404da75cea125226675d4f5037426a9 usb: roles: fix NULL pointer issue when put module's reference
d186d9fb668bb580ab39d870292c912fcd039f0d usb: roles: don't get/set_role() when usb_role_switch is unregistered
767699b70a806076eaec14ef6c1ce0eee7cf138e mptcp: add needs_id for userspace appending addr
e6e4a9d137be7d2abbf9a98a3f1427c4a646a1ba mptcp: add needs_id for netlink appending addr
502207e7f1010f3497a6076700508323c6ece698 mptcp: fix lockless access in subflow ULP diag
5435ba9c3c16cbdb24e10b102701145260406ca5 mptcp: fix data races on local_id
f68599140e7877c6bf53ae93bba1e4115cec35f3 mptcp: fix data races on remote_id
2b1f7867619e105232eb80bb7711b007d07940f9 mptcp: fix duplicate subflow creation
e8360250b8f41bd3f18c396f4e612086edd86206 selftests: mptcp: userspace_pm: unique subtest names
a768b2bbf78161381f290804511822085319254a selftests: mptcp: simult flows: fix some subtest names
8702d4b993fdaa53a2b84c3bdba2035830a23d6e selftests: mptcp: pm nl: also list skipped tests
9e9c7ae1dd9ed548e36bac9198f225380b37ff7e selftests: mptcp: pm nl: avoid error msg on older kernels
17f1413825e80bc14f2a14a8b2db970f33bd6d25 selftests: mptcp: diag: check CURRESTAB counters
4ffaa67b63e61e271d5685dbe2770511f75db73d selftests: mptcp: diag: fix bash warnings on older kernels
c25ac7a7d97b91b584a5610a3cafcf9616e30ea3 selftests: mptcp: diag: unique 'in use' subtest names
7f7d0ab6f633abe03248c5c1672b710aa9d0186b selftests: mptcp: diag: unique 'cestab' subtest names
3a80663bf0a4ec222aa2f8b0eb42a389a5bff23f ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
f9d93e0040dc2587112c6ed06cc970aa9e8742be smb3: add missing null server pointer check
5214595f8c810c5e32b76f608a10a05ffbfa601a drm/amd/display: Avoid enum conversion warning
0095f214c1a0b45091c60d09297170949e95ca03 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
d07da226e6609cb4211bf86a441c3773ff310c11 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
5b514a7b163e3a4d630131b652b045d941ce0f79 IB/hfi1: Fix a memleak in init_credit_return
7ba3d9872f0a45e2cab79194456a1f601b0c4063 RDMA/bnxt_re: Return error for SRQ resize
1cfa6d5d435e06f7a299acebc8043ccd47bcdddf RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
0ea8336938d72bd0a8af18d1e6a84d6be800888c IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
3a361e0636765e698f999ffc1b5fab6984a72d33 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
3bad29884af6e304ec4a75ce9279af454c4332a4 RDMA/irdma: Fix KASAN issue with tasklet
f618bbbb6d589f0ea687163cd8b52a1553f7bc5d RDMA/irdma: Validate max_send_wr and max_recv_wr
ee3407773589a07a780df26ba2ccbe3f052d8e64 RDMA/irdma: Set the CQ read threshold for GEN 1
6088680a804a0ab46237c022ba5c418100582a48 RDMA/irdma: Add AE for too many RNRS
74cfbb2bed576411371957c9fb288f105e89bbf6 RDMA/srpt: Support specifying the srpt_service_guid parameter
16ebad0ef7f56433660d68e7525d56d860554bdd arm64: dts: tqma8mpql: fix audio codec iov-supply
94478a4997f326b403022246eed9d12f2dbf9e56 bus: imx-weim: fix valid range check
66f74195e13c4592caab189b7b8f1294a72739a5 iommufd/iova_bitmap: Bounds check mapped::pages access
369e49e1377877be387dded9af512c82f7435bec iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
e5aaeefd18231735a5ff59f2b0ef03ed6837950c iommufd/iova_bitmap: Handle recording beyond the mapped pages
713b72f20b66792c1c0cb5cd4393392da474f0ed iommufd/iova_bitmap: Consider page offset for the pages to be pinned
206c21f71cc87a1d4342260dfa3f53b5b8cf2515 RDMA/qedr: Fix qedr_create_user_qp error flow
d6d39dd4d44118502f302d77222ba89fcec8a2c2 arm64: dts: rockchip: set num-cs property for spi on px30
1cd50c4555ee316652db796e25b4bf6268ca2469 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
3b4956db88832c7029e72b6f796e0e8f522267f3 xsk: Add truesize to skb_add_rx_frag().
6fc070ea0724ef1920804beb548e3140e2492b45 RDMA/srpt: fix function pointer cast warnings
2c4ae1a03c462f70518b0d5683a945188428d8e4 bpf, scripts: Correct GPL license name
918041b144b82d869f131465a3bfa1beab096785 scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
9dfe4a13ae5dccb04d1160b0153b4a58f1f9c94b scsi: smartpqi: Fix disable_managed_interrupts
176e37c7472c471d6effdeadae903c9302539dff scsi: jazz_esp: Only build if SCSI core is builtin
55711b7e0ba4a68be6e79ca9d6bd65c3df87b19a net: bridge: switchdev: Skip MDB replays of deferred events on offload
f45568af9d6ef3d009ca4deb176b303e758e8b23 net: bridge: switchdev: Ensure deferred event delivery on unoffload
3c144217e4fc6cac8df7d880b002aa8c088eb01e dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
0bad6b1d9dd2a39c1043b2885b800fd46c3e92a0 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
ec19c5404d05d8aa024f1341ccb931228fece2cb net/sched: act_mirred: use the backlog for mirred ingress
0e3e674cac1b60a07596ed3c74bcf06ba2ac6728 net/sched: act_mirred: don't override retval if we already lost the skb
9fba044dfb9ce381a56fce289834e9752c08964a nouveau: fix function cast warnings
8736bfa81255561f365457e9383873db29730c34 drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
b310bfa8371e780cc4f56e53a3f66da0ce9d6541 x86/numa: Fix the address overlap check in numa_fill_memblks()
8d6ebbd53856e6d001f5dff07eec680bc9eddbea x86/numa: Fix the sort compare func used in numa_fill_memblks()
a5d57cf42ff1d4d2b9db280eee6fd8fd3e30a4d1 net: stmmac: Fix incorrect dereference in interrupt handlers
2bd7d409305ca44cb97331dded2f425d632f7322 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
63c0f04ba8134c8057b23d524a52644f52279a6d ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
6e2221e7af35b04bb51b2b794b96704c1a060237 net: bcmasp: Indicate MAC is in charge of PHY PM
1ad7fd76052ef4686587141b3575d06288035617 net: bcmasp: Sanity check is off by one
a9e7059d298c9716ddba3a7f5b079f565b5cc94e powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
cf49b1a469d2fe7b667370704c0bb9fc4a61e934 selftests: bonding: set active slave to primary eth1 specifically
26b687df5010cfac5edf1d1e611a6fc4bc22aaef ata: ahci_ceva: fix error handling for Xilinx GT PHY support
0e6d11b6f12dcdab5705dc84781becfc0df328b9 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
7acfc5204c934bdd00886f21c2af6e00b6e9834b platform/x86: think-lmi: Fix password opcode ordering for workstations
c0c363f593adcc1043deb457b9c93f6dfcba774a parisc: Fix stack unwinder
86940b8b91dd41d4b855d21a1246585aaa5613ae afs: Increase buffer size in afs_update_volume_status()
c0c249d25601d2e350f5e5a4e05af5c3451a9fb6 ipv6: sr: fix possible use-after-free and null-ptr-deref
0b14931ea0428538bbe2c8adc539253fa7f7704c devlink: fix possible use-after-free and memory leaks in devlink_init()
f97c16b644020389eecb4f9ca8b1a6fa8e7377e5 arp: Prevent overflow in arp_req_get().
afcb60c9ab5a8cdacc1fe999cab24799da5e6505 KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
de760f42a48c87440be4e69d9f17e028497a9b57 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
7e9c7aaef854174e12cb1a5b01938ea38c538ea3 arm64/sme: Restore SME registers on exit from suspend
e61f4a9d0899b97872773c9605351c72907de53a arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
9cd954389ed362f13b8a8d4f6f25958b8381be98 platform/x86: thinkpad_acpi: Only update profile if successfully converted
d5d5a5576f426a8cf3477211419e7030611fcb68 drm/i915/tv: Fix TV mode
b107cc952c957b2eff07e918491abb790cefdf6f iommu/vt-d: Update iotlb in nested domain attach
f8c7bb8c406a60b43c0d55878839a7ba646b3e31 iommu/vt-d: Track nested domains in parent
7581ebee6d1e63971d886d106386f5846bf9fa21 iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
f24af666746e1978e868670676a718066ca0d8b4 iommu/vt-d: Wrap the dirty tracking loop to be a helper
68f12738c442291d06d7464b03900fdd92c04ab4 iommu/vt-d: Add missing dirty tracking set for parent domain
884148252314f1ad0594c837f8555cd0c3f29ee7 iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
7e146f036b2053b28435fb26172e367a0797de36 octeontx2-af: Consider the action set by PF
91b9632315c933f858f21b4e051de899ea92060f net: implement lockless setsockopt(SO_PEEK_OFF)
e502af9665027348bc5e14d8e8c8eaa7ebe3c682 net: ipa: don't overrun IPA suspend interrupt registers
2cdfa03c31a242f6a3bb81841231611ad87979ed iommufd: Reject non-zero data_type if no data_len is provided
712ce7b627e696bd3a98e626f9e540ccba960bb4 s390: use the correct count for __iowrite64_copy()
6234ede16e101d0a60d9bf159eb6ffdf5715301d bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
94a227a1eb9ce6aab3412d574b3ec1e7cd01509f cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
a468e96bcef04c53418da0bf27aa4bfe6c1899a5 hwmon: (nct6775) Fix access to temperature configuration registers
7cfec53e396b5ec03a10ef86c46cc06ef6fdf96d tls: break out of main loop when PEEK gets a non-data record
225ff4864b46814af866c2af71db4a88b98dabe2 tls: stop recv() if initial process_rx_list gave us non-DATA
1776cadf25bb60a93c96e4230ea2f2c307d00abe tls: don't skip over different type records from the rx_list
c20f591911994c63e69d936b56cdeeae00719f0b netfilter: nf_tables: set dormant flag on hook register failure
150106579dba80432448bdbf831bf4b4b38b6331 netfilter: nft_flow_offload: reset dst in route object after setting up flow
74c7799241ff1d7872447d6b35ab0594cf15b2db netfilter: nft_flow_offload: release dst in case direct xmit path is used
b1c5cf898409254dcb80f7a9ee3c08b5543f5db6 netfilter: nf_tables: register hooks last when adding new chain/flowtable
75c642d0641f7f45f89a7d8b096bc52868c5ef36 netfilter: nf_tables: use kzalloc for hook allocation
a41d762478bc24fd4a761ac055b72821289f0777 net: mctp: put sock on tag allocation failure
34a857a51cc54ff0d932bc609a5b7e49a07a4cd3 tools: ynl: make sure we always pass yarg to mnl_cb_run
832b4d75bf4bb5d383be0d24de42c761a7bc2985 tools: ynl: don't leak mcast_groups on init error
43a0b34ec59980bd7f6b92f077fd41214e07b5a4 devlink: fix port dump cmd type
8e0db8985deea576559374f7069df17483381478 net/sched: flower: Add lock protection when remove filter handle
46491f9cefceaf41cdb8e1dca2d5da49ab6e0146 net: sparx5: Add spinlock for frame transmission from CPU
3256288b0d9f06f0270ca5b95009116ee358ea9e phonet: take correct lock to peek at the RX queue
3fbf7ff741b1cbd0e9ed6cb8d004e3e0c21245f5 phonet/pep: fix racy skb_queue_empty() use
e8f46b5ff17bbb2c7f0c5496a4798b1908b7db3e Fix write to cloned skb in ipv6_hop_ioam()
2989a37d82ecaad504205c8d8f569c109ab96840 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
233264805ec8a804d13282d71d37913f107a64fc drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
8e104049de59b270a56bce609733458a274b18d5 iommu: Add mm_get_enqcmd_pasid() helper function
120591633ffecfe3115751f60024bf03e8669dc4 iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
500994fe2dfd9e0298e180f087975f530de79622 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
5ead0d9ab431bb89ab5395023b8da2ab92a23f8b selftests/iommu: fix the config fragment
9ae5574fda7f8d32af7addc8adf1aabaaacd8a2b drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
25f5e8a693ce203d7c682375c0969c514c0ea4d4 drm/amd/display: Fix memory leak in dm_sw_fini()
1e17ac2d171433f316583942328121cb999f9c77 drm/amd/display: fix null-pointer dereference on edid reading
c73d698d988b38d7116e231f980becc9c72b1f7b i2c: imx: when being a target, mark the last read as processed
541424f7dd0a3f2d2874d7ef9dcd90394888ddcc mm: zswap: fix missing folio cleanup in writeback race path
92a90c2a16f4b3ce798adcfcee6d2aa86f876cda selftests: mptcp: join: stop transfer when check is done (part 1)
6caf020fa87f858df943fc367ece97989202b638 mm/zswap: invalidate duplicate entry when !zswap_enabled
4c14792d4612b311c13a1d6b8f42472ba2456788 selftests: mptcp: join: stop transfer when check is done (part 2)
57e919ca17723ae9420639f20445cdb7bff64ad7 selftests: mptcp: add mptcp_lib_get_counter

--===============2843056258321916982==--
