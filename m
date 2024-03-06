Content-Type: multipart/mixed; boundary="===============5022012504111356553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 06 Mar 2024 10:28:59 -0000
Message-Id: <170972093995.23451.15684633274747246969@gitolite.kernel.org>

--===============5022012504111356553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-backport-for-v5.15
    old: d93dab8626aee14f59eb7f65806d62723d76f6c1
    new: 0501d90924aec7c5c1d71a73413e0f809e77c8f3
    log: revlist-d93dab8626ae-0501d90924ae.txt

--===============5022012504111356553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d93dab8626ae-0501d90924ae.txt

78bac52c290a7fc50607d4a91f828f1823a69824 net/sched: Retire CBQ qdisc
c3fdf76849c601e0af8eb73208f218b7e192739f net/sched: Retire ATM qdisc
6e5e93fd51fea74844cb741af15fdc359ea8712e net/sched: Retire dsmark qdisc
858e73ff25639a0cc1f6f8d2587b62c045867e41 smb: client: fix OOB in receive_encrypted_standard()
890bc4fac3c0973a49cac35f634579bebba7fe48 smb: client: fix potential OOBs in smb2_parse_contexts()
ee0fb9baa7a4fc50ea710565da6f7a3139f5b3eb smb: client: fix parsing of SMB3.1.1 POSIX create context
50349893930ab4ac29465abf9c9791c5b34a3210 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
ab2e127896a2432e2b0d02ea48e1c7e57278a5aa PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
8495c34dff0dfbbab18b1c2eb54673372fb366b0 bpf: Merge printk and seq_printf VARARG max macros
bcbaeb081ad846ae7f824ecf2df3d21de17608ea bpf: Add struct for bin_args arg in bpf_bprintf_prepare
4b349c55bbd33c8918dbac13876d6842af571505 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
4bbb93ad84b32e6f2a80567e9d461fa5287770c0 bpf: Remove trace_printk_lock
bbc432e632d4b417cedd7f5b5693e57ac2aff24c userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
c017fbf1059649fb5aa1edaa208eda1e326146fc zonefs: Improve error handling
8bd3eee7720c14b59a206bd05b98d7586bccf99a x86/fpu: Stop relying on userspace for info to fault in xsave buffer
5295b5f2e5614bdaccb3eea1d1a73af8a8618877 sched/rt: Fix sysctl_sched_rr_timeslice intial value
0766e7317aab461889ae7fbb0da83fc70840f5ca sched/rt: Disallow writing invalid values to sched_rt_period_us
a9849b67b4402a12eb35eadc9306c1ef9847d53d scsi: target: core: Add TMF to tmr_list handling
3692c6f2b5640f4ec0e9d43849daeed249402817 dmaengine: shdma: increase size of 'dev_id'
37d82e6ac9b2c9ec2c41dc8bb1ab607f6601c54d dmaengine: fsl-qdma: increase size of 'irq_name'
212f20d5b16e65b6063cf4074c69ee9162495809 wifi: cfg80211: fix missing interfaces when dumping
88c18fd06608b3adee547102505d715f21075c9d wifi: mac80211: fix race condition on enabling fast-xmit
8c54acf33e5adaad6374bf3ec1e3aff0591cc8e1 fbdev: savage: Error out if pixclock equals zero
df6e2088c6f4cad539cf67cba2d6764461e798d1 fbdev: sis: Error out if pixclock equals zero
0399d7eba41d9b28f5bdd7757ec21a5b7046858d spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
1a8bd62449635f1627191fe78dfdbd14591b9d8e ahci: asm1166: correct count of reported ports
b4c13deff35929ff568bbb993b4a86f4961709e6 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
343c198168836692047280032f76f698e2148260 MIPS: reserve exception vector space ONLY ONCE
3700475e0961fd33eba8d7031a0e0abd3204af84 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
687061cfaa2ac3095170e136dd9c29a4974f41d4 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
4c21fa60a6f4606f6214a38f50612b17b2f738f5 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
8de8305a25bfda607fc13475ebe84b978c96d7ff ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
4fe4e5adc7d29d214c59b59f61db73dec505ca3d dmaengine: ti: edma: Add some null pointer checks to the edma_probe
f8dee8e4893c132019a0b5e804e081712dfa91e5 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
065da538e6a69446742512a45f4c9ce2065db47a nvmet-tcp: fix nvme tcp ida memory leak
e59905cfb1954a9fdc06295be287c0f5c9c787ac ALSA: usb-audio: Check presence of valid altsetting control
ef1e3f277a7f646903e9e01677018af588f0d55e ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
1e9af43d5d0285d8aafe2864a8f355b0748ab159 spi: sh-msiof: avoid integer overflow in constants
4a5ed469723240ef6523323e522749c55aaadc44 Input: xpad - add Lenovo Legion Go controllers
a75d89666c57b75fd010f9cd6535678b76053cf1 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
75e34de642a3c42fd414782a0e53f8274562b56f ALSA: usb-audio: Ignore clock selector errors for single connection
0bf567d6d9ffe09e059bbdfb4d07143cef42c75c nvme-fc: do not wait in vain when unloading module
071f116416a1c5c124676fd1f95886e39ee42595 nvmet-fcloop: swap the list_add_tail arguments
8f7104e18ffd3d34a09e09596a783bbc88fa685b nvmet-fc: release reference on target port
8fd604d4b0d7e6cef59b7fa8f43d07314e522097 nvmet-fc: defer cleanup using RCU properly
59b4ca71ab703d4b75e20faf840e9874e71bd735 nvmet-fc: hold reference on hostport match
f323185c7923fdebd4b152c709c32ced6d654dbc nvmet-fc: abort command when there is no binding
5e0bc09a52b6169ce90f7ac6e195791adb16cec4 nvmet-fc: avoid deadlock on delete association path
46e64b9a4b6fa46912a0ccf5e9b283fb2e42494e nvmet-fc: take ref count on tgtport before delete assoc
9b1e3cf9ed2978f619f21311a17d1bcbfc150bb7 ext4: correct the hole length returned by ext4_map_blocks()
b4663b406aeef31604a9495a2db0898987224b95 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
3f7920b36da0ae536040bdab88b8671f6bdf91d0 fs/ntfs3: Modified fix directory element type detection
cd465584d501c7969d5686664edd8ed5ad3e4a9f fs/ntfs3: Improve ntfs_dir_count
f14132b88315eedf553070b3cbb25f24b8593be1 fs/ntfs3: Correct hard links updating when dealing with DOS names
3532bceaed11c82ddb7c23cac13961cad7ddc611 fs/ntfs3: Print warning while fixing hard links count
56dacb722b76498c880aec32036946f03e2445f0 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
ee8db6475cb15c8122855f72ad4cfa5375af6a7b fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
3f3a6ebf6a32958cc85ef78b63b5d97eecbfb2b4 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
095d6a66bc69467b015eff6bbfeb5200e19391cf fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
54142e95dfc884e8b5dfe34dae66910b73b73f94 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
c39c689a82b3b5231775c5762af3892e4077cb3f fs/ntfs3: Correct function is_rst_area_valid
0a3548e824242106c8064932f78e5bdd1f9d61d1 fs/ntfs3: Update inode->i_size after success write into compressed file
a585faf0591548fe0920641950ebfa8a6eefe1cd fs/ntfs3: Fix oob in ntfs_listxattr
262dc4fb1517f40f169949b4c1ed140590a6a56b wifi: mac80211: adding missing drv_mgd_complete_tx() call
4aa36b62c3eaa869860bf78b1146e9f2b5f782a9 efi: runtime: Fix potential overflow of soft-reserved region size
a2f99731ab3146906d17f3895d3bf1fc782151dd efi: Don't add memblocks for soft-reserved memory
26b8bdb5561ae589f0d94e3ab207f9e27db3ab1f hwmon: (coretemp) Enlarge per package core count limit
a74270a1b7841e1a36795d1a044fda815d56c3ef scsi: lpfc: Use unsigned type for num_sge
dcd33edd854aac441dbc3b956902dba687e7bd3e firewire: core: send bus reset promptly on gap count error
afc74fda2b5d7d4d9674a116e1e0d89010f218ee drm/amdgpu: skip to program GFXDEC registers for suspend abort
b9a61ee2bb2704e42516e3da962f99dfa98f3b20 drm/amdgpu: reset gpu for s3 suspend abort case
2a52590ac52394540351d8289cc2af0b83cf7d31 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
475426ad1ae0bfdfd8f160ed9750903799392438 pmdomain: mediatek: fix race conditions with genpd
43ea43b6fa17a7b8e6cac0b1f0f52e7d3ee99d41 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
fbb662ffa0050fa053938d221d8016641997f017 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
77cbc04a1a8610e303a0e0d74f2676667876a184 erofs: fix lz4 inplace decompression
47ae64df23ed1318e27bd9844e135a5e1c0e6e39 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
d580f0dcb5e34e3fb4d7ed208ceb22569a0c77aa drm/ttm: Fix an invalid freeing on already freed page in error path
1a4371db68a31076afbe56ecce34fbbe6c80c529 dm-crypt: don't modify the data when using authenticated encryption
79d7504a24a38e79a2f1768462fafb4eb45d2fbe platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
e20b24b175c9fb8cb7af00b836b9b56f9489a936 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
4deb8413eccb74e23c67d14cd62495c41acf68b4 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
d81e2dc203955c49cdc4e4de4ddefea942975802 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
a576308800be28f2eaa099e7caad093b97d66e77 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
9d71d7a9f2a6c1e67d4187d2eac2d41f3f2adc3d PCI/MSI: Prevent MSI hardware interrupt number truncation
0da15a70395182ee8cb75716baf00dddc0bea38d l2tp: pass correct message length to ip6_append_data
eec6cbbfa1e8d685cc245cfd5626d0715a127a48 ARM: ep93xx: Add terminator to gpiod_lookup_table
8943e3c9446de4ca2b38d73175ede8d30e84f686 Revert "x86/ftrace: Use alternative RET encoding"
b810c58d8b0124355928f5e02420599296f4d5d6 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
b9d69bfff6fdad3ebde0fd6fce5a2c5f9830ceba x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
5ca1f6adac691d26e6278c49503f9fa2e9de5423 x86/ftrace: Use alternative RET encoding
ae815291f0daefda1a9a8a4bb1c28bedcbfbca1b x86/returnthunk: Allow different return thunks
b0c9fcacf218b4adfcf1f92b1cd2e02ac771172c Revert "x86/alternative: Make custom return thunk unconditional"
2c62c8984b964dc954cf9bf875e9424639daed17 x86/alternative: Make custom return thunk unconditional
f4fab74cb83c453c7c8957bbe741e97f68e51ab1 serial: amba-pl011: Fix DMA transmission in RS485 mode
c98f2d25f8f64392e993e455033ba1befafbb583 usb: dwc3: gadget: Don't disconnect if not started
7c532fb96ac12c30dcde5dde2313ba563796fdc6 usb: cdnsp: blocked some cdns3 specific code
f4928121f707e485e3c78d3d2cd3a933862b035a usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
4e5c73b15d95452c1ba9c771dd013a3fbe052ff3 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
3a2a909942b5335b7ea66366d84261b3ed5f89c8 usb: cdns3: fix memory double free when handle zero packet
2cb66b62a5d64ccf09b0591ab86fb085fa491fc5 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
ef982fc41055fcebb361a92288d3225783d12913 usb: roles: fix NULL pointer issue when put module's reference
256c3e6192ed80f7f67c55c531942f880788c9ed usb: roles: don't get/set_role() when usb_role_switch is unregistered
7d6e8d7ee13b876e762b11f4ec210876ab7aec84 mptcp: fix lockless access in subflow ULP diag
7602e5e1bd04ffb87d97e52cc1e6936cb81c8a8e clk: imx: imx8mp: add shared clk gate for usb suspend clk
9fcba5e7bb5cabaff9304d808aee961be75424c3 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
11fcd28df8d366fd802b3a6007f77baa4d220477 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
5c5c02b069ccfbe6aca358065a94f12a4235d6af mtd: rawnand: sunxi: Fix the size of the last OOB region
d93c68661ad890b6c4f6b266fb216230881fb7ce RISC-V: fix funct4 definition for c.jalr in parse_asm.h
fdbceead4ac1c29081b2ea64f2d9008007c9874e Input: iqs269a - drop unused device node references
db06a2ae0707385a1bf8ceabef0d12d8852c91e0 Input: iqs269a - configure device with a single block write
d73cf59d24469d22af02bc381f60cb0797c200ef Input: iqs269a - increase interrupt handler return delay
f992d1afd17f2c129aa5a891fcc2255cc70ca380 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
2d89ed2e06292d27be27ef918eaa81891961eba0 Input: ads7846 - don't report pressure for ads7845
94957e54dc7046bfc03f6878460ac0be7daf46fe clk: renesas: cpg-mssr: Remove superfluous check in resume code
199e666477d5fc1e1b146391d4ea94661e715e72 clk: imx: avoid memory leak
6a37a429b3ee1568656bca1c268a12cda172d07e Input: ads7846 - always set last command to PWRDOWN
8c373aa1f784cecebb95bb72105ea88bac9f7904 Input: ads7846 - don't check penirq immediately for 7845
83c043b92b0f665607e80a8f9843de5007f1bbf6 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
e7076cfb72d5e88ae25c72dd90d4ed9247834edd clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
d0e4a444557ab8c4f7f4385945fb0675d9328af0 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
228d3c49194b5461c913ad8e15ca4ad3c7a8a940 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
e3835122ea286f6271a454ce2c04de25b7852685 powerpc/pseries/lparcfg: add missing RTAS retry status handling
3212606148b8c6f730feb634d77d3065ecbec1b6 powerpc/perf/hv-24x7: add missing RTAS retry status handling
cc24b32d7d62442da794ff473df1b6d5f2f40f01 powerpc/pseries/lpar: add missing RTAS retry status handling
1be5de5b642acc6ae42531bb433d8e4f628782f8 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
5b4f6c5ff65c8551018ccea40c569afd759734c0 MIPS: vpe-mt: drop physical_memsize
14e1f63b391838e6110b941dc59b9dcd57f0d292 vdpa/mlx5: Don't clear mr struct on destroy MR
832cf206dfe2033bbf7dad16e30b16add9ee8d3b selftests: net: vrf-xfrm-tests: change authentication and encryption algos
71475bcee001cae3844644c2787eef93b26489d1 ARM: dts: BCM53573: Drop nonexistent #usb-cells
6f6ec8aff21960bcbe66e14b9d246810044a7598 RDMA/siw: Balance the reference of cep->kref in the error path
b184742d2788b388299ad2cc1e9dbff51ba5628d RDMA/siw: Correct wrong debug message
7de3c1535bdf35cf085e5a4905d57fbf4f8392c2 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
7abdd666a06fd2a0983f6b0f8ea4d1866d7604ca platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
2eb3d2a54ad7cd95b9930deb89eddf8a517f7631 acpi: property: Let args be NULL in __acpi_node_get_property_reference
c65a23e98e38dc991f495d6bdb3cfa6163a88a0c ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
47b6345ddb6cc83f2913ad5abe6ad12e4459ebf0 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
80f2a246225c16946c4ec5540a18b79336cc9e37 perf beauty: Update copy of linux/socket.h with the kernel sources
572ee5086e479f643b7dc7b128829a8ed16f5e58 tools/virtio: fix build
56b522f4668167096a50c39446d6263c96219f5f drm/amdgpu: init iommu after amdkfd device init
cfd5d011d6f6a04ec380d067b564213a8fd6548d f2fs: don't set GC_FAILURE_PIN for background GC
8102416c05bb08795b9278a8664f9be827fadbe2 f2fs: write checkpoint during FG_GC
a1733ffd88d9ed563b367dd7c1b98cde8f1ff4fb drm/i915/dg1: Update DMC_DEBUG3 register
15c3ddd118034065fae8129d67968b2ab1b2afe4 kernel/sched: Remove dl_boosted flag comment
54974aad4a76b57f6ef8ddb0bab1428375002588 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
3517b6d6146c71ce941d51344be5c2c867a725c2 serial: 8250: Remove serial_rs485 sanitization from em485
3c8a513f0f6b2c4902e8a3fc8e289d159dda41a8 clk: imx8mp: Add DISP2 pixel clock
fb100de77846806388ec2f2c84f77a72d96601cf clk: imx8mp: add clkout1/2 support
18721a8373878196caf9d019415e7efafce911fb dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
2240f4c5f5d59cb58363623812f18240d7f9c207 net: ethernet: ti: add missing of_node_put before return
8afaf74307f8fcbea1ded241c3a18559331c10d7 powerpc/rtas: make all exports GPL
12dd4a0848c460f5c133099d0c585319a434e58e powerpc/rtas: ensure 4KB alignment for rtas_data_buf
4570db06b724b5e33ae91e7d47d90996c2a72272 powerpc/eeh: Small refactor of eeh_handle_normal_event()
a51c253d8321faae7e2d1567740fb9d1b87aa86d powerpc/eeh: Set channel state after notifying the drivers
53f7337519a16f0803dcb01a0a660210afdf7e76 PM: core: Redefine pm_ptr() macro
75d4f92d8788e7df3ff864e0ba42bb4d1bcd6eda PM: core: Add new *_PM_OPS macros, deprecate old ones
8bc597732c853c0322a643f78a617c0d5e17c2d4 mmc: jz4740: Use the new PM macros
995e77b873892a9773089d44c9a94ce9dae897cb mmc: mxc: Use the new PM macros
dba06912727b40f8ca584f8a3a42b5ce1495afdc PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
f33ba1ec4ad9a736a866e057163680477675618d Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
13b1dee7e1100d693da65e261aad2287139f1d0b Input: iqs269a - do not poll during suspend or resume
65acad6791bf2bac0c0de379b65fd80e253ec717 Input: iqs269a - do not poll during ATI
a022c339afca373701ecf62f74bc5f4be18177c1 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
de2efb42d6937d0b2fc9c9738d5008ad99615d9f netfilter: nf_tables: add rescheduling points during loop detection walks
173e191012aa8760dfd9de6ebe6e535dff2ed18f debugobjects: Recheck debug_objects_enabled before reporting
638eaac374647d73858fa01820e3d6a49f4c3b8f nbd: Add the maximum limit of allocated index in nbd_dev_add
6b03364b29bdaa5f863d6b3e5f604edf3662ce4e md: fix data corruption for raid456 when reshape restart while grow up
84a578961b2566e475bfa8740beaf0abcc781a6f md/raid10: prevent soft lockup while flush writes
ef535e0315afd098c4beb1da364847eca4b56a20 posix-timers: Ensure timer ID search-loop limit is valid
fa33b70513a0c2972679b5485b06f5e096fce95b btrfs: add xxhash to fast checksum implementations
54da51be3b7e92fde5efcbbf9e94f301c025d65d ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
3cc2d66b12e0080fc3511f4e9812d56bc5a11e19 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
dd0802f0a9d61aa83df3fed9f2a3aab11053f16d ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
0bd309f22663f3ee749bea0b6d70642c31a1c0a5 arm64: set __exception_irq_entry with __irq_entry as a default
621619f626cbe702ddbdc54117f3868b8ebd8129 arm64: mm: fix VA-range sanity check
3cb43222bab8ab328fc91ed30899b3df2efbccfd sched/fair: Don't balance task to its current running CPU
f97832620d7f320bea81707f34631371e87a419b wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
819ca25444b377935faa2dbb0aa3547519b5c80f bpf: Address KCSAN report on bpf_lru_list
7552020e3aa8283b215ca6b3840e6f9281ee4664 devlink: report devlink_port_type_warn source device
16f653776cafc4fd8dad5014e52eb8196fd9c318 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
fa92c463eba75dcedbd8d689ffdcb83293aaa0c3 igb: Fix igb_down hung on surprise removal
b4dc693b29eff3148a072e8c91886c03df22d0c8 wifi: iwlwifi: mvm: avoid baid size integer overflow
92dcd7d6c6068bf4fd35a6f64d606e27d634807e exfat: support dynamic allocate bh for exfat_entry_set_cache
371036bf7666305fb10603ae7d4bd07774af3cc7 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
99c8b2e997832b46f4ad787ef9a0465eb1b6b7b7 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
28e5e3e59b3bcfa7be34d1b8ef9a6eb4fd70f8ba arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
cb1003c07e746e4e82bdd3959c9ea37018ed41a3 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
27e99d78572100966d2ce1173f18ef7c4d5ea70d ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
f3607954f2e66213c830aee4728a8e827c894213 ACPI: resource: Add ASUS model S5402ZA to quirks
1b64ff947a5adb4278ce7191f9c5d1ae93b1207d ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
c2a9376d507e4474f9f6caa8a80f6023141a09a4 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
4f080b6487bd84ccde6f8092b7756d0f1eafb43e ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
95973afc870c94635232348741eefed5528a31bc ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
ea6c19c7365de72b1ff66b0c6e24106b950a3134 xhci: cleanup xhci_hub_control port references
63f0e79cf382e2fb1a841b8a2b3f4d6b1220a07f xhci: move port specific items such as state completions to port structure
a99c8f1abef91888b647fa824d97da431d58f2b6 xhci: rename resume_done to resume_timestamp
8af9de2a5ba1014428c42d0e248afdfecba32acf xhci: clear usb2 resume related variables in one place.
8839d5728baab574f3218eb1a26a01c26c122c20 xhci: decouple usb2 port resume and get_port_status request handling
6538b6d13ce312680cff2c5ea86e5345089f42a1 xhci: track port suspend state correctly in unsuccessful resume cases
48c63a1744898cb9cf0c79db5173ea2a06235494 cifs: add a warning when the in-flight count goes negative
52de5805c147137205662af89ed7e083d656ae25 IB/hfi1: Fix a memleak in init_credit_return
aeb5ac1c9d10325991d406f16239b160db40bef0 RDMA/bnxt_re: Return error for SRQ resize
635d79aa477f9912e602feb5498bdd51fb9cb824 RDMA/irdma: Fix KASAN issue with tasklet
a95d4cf827757009d13e4cf369b3df0d768edca0 RDMA/irdma: Validate max_send_wr and max_recv_wr
056ed95befd1eb71038da9bfdf4e39486123054a RDMA/irdma: Set the CQ read threshold for GEN 1
b6e660e07622018c229aff8712bceb2a00159db8 RDMA/irdma: Add AE for too many RNRS
989af2f29342a9a7c7515523d879b698ac8465f4 RDMA/srpt: Support specifying the srpt_service_guid parameter
135e5465fefa463c5ec93c4eede48b9fedac894a RDMA/qedr: Fix qedr_create_user_qp error flow
656bd1702fea0b0ddff930a6108f6f7170ae1e52 arm64: dts: rockchip: set num-cs property for spi on px30
cd6070d9f5e7090510710e2dfef4198e663d0072 RDMA/srpt: fix function pointer cast warnings
4e395fb89e7e7cffd233fe7f459ebbd7b8ed8cd6 bpf, scripts: Correct GPL license name
1087c284fd116d06b730c9f15a01fc1c6f519f86 scsi: jazz_esp: Only build if SCSI core is builtin
a41d9142d2dde3b8d8a466d230b2f27fc14444e9 nouveau: fix function cast warnings
2a7b878a7dada5ca646d2d0feb71232a89efbc0a net: stmmac: Fix incorrect dereference in interrupt handlers
a75b49547831f4100607a6ef0af8b005fb939f68 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
302b92b3730491b30ab988354ac91089f49dfc0e ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
ddac2e0e656e3b3d5fcaebd7399c8ad32bcc0bad ata: libahci_platform: Convert to using devm bulk clocks API
7fcc31a3a7054ca077b1486b23e655f46531d654 ata: libahci_platform: Introduce reset assertion/deassertion methods
6800ad7417f3dad2e869bcca812cb1967815b0b5 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
5268bb02107b9eedfdcd51db75b407d10043368c bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
e56662160fc24d28cb75ac095cc6415ae1bda43e afs: Increase buffer size in afs_update_volume_status()
91b020aaa1e59bfb669d34c968e3db3d5416bcee ipv6: sr: fix possible use-after-free and null-ptr-deref
d65ec3e48f70a810b53fbb61fc51fba49f6bb6b4 packet: move from strlcpy with unused retval to strscpy
4d3b2bd995ed993756ac43f3bc5be7688e66c8fa net: dev: Convert sa_data to flexible array in struct sockaddr
6dae096960bcc91996ffc6239ce4be6fda2abaeb drm/nouveau/instmem: fix uninitialized_var.cocci warning
8cae520f21add57780d1631c1aa82bbbdc4547bb octeontx2-af: Consider the action set by PF
39603a6d4e713a50289ebfc48c5eb9ff09af9634 s390: use the correct count for __iowrite64_copy()
8b32e43a80a1b26b6d0c5f2d76ec61d65d8cf161 tls: rx: jump to a more appropriate label
ea845237a39db2de97462dc3d023689d41359262 tls: rx: drop pointless else after goto
4338032aa90bd1d5b33a4274e8fa8347cda5ee09 tls: stop recv() if initial process_rx_list gave us non-DATA
664264a5c55bf97a9c571c557d477b75416199be netfilter: nf_tables: set dormant flag on hook register failure
7c71b831220edeab7ce603d818dc1708d9ea4137 netfilter: flowtable: simplify route logic
4c167af9f6b5ae4a5dbc243d5983c295ccc2e43c netfilter: nft_flow_offload: reset dst in route object after setting up flow
13b57b5cd591d5b22f9bbf047b2922967de411f3 netfilter: nft_flow_offload: release dst in case direct xmit path is used
9a03126588e5d64b00e8a187b95c123e30ea1cfc drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
33f649f1b1cea39ed360e6c12bba4fac83118e6e drm/amd/display: Fix memory leak in dm_sw_fini()
cb21407f0b3983986f57cdf5087df7f498040ba6 i2c: imx: Add timer for handling the stop condition
aade859419cec186b017ad5d3833812b201368a4 i2c: imx: when being a target, mark the last read as processed
df31d05f0678cdd0796ea19983a2b93edca18bb0 cifs: fix mid leak during reconnection after timeout threshold
d7b6fa97ec894edd02f64b83e5e72e1aa352f353 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
97eaa2955db4120ce6ec2ef123e860bc32232c50 arp: Prevent overflow in arp_req_get().
d82ec7529c5f9641bf4d97dfeec43faf07ec1b8e netfilter: nf_tables: fix scheduling-while-atomic splat
c1317822e2de80e78f137d3a2d99febab1b80326 ext4: regenerate buddy after block freeing failed if under fc replay
a4efc62cd1ed7e9eb8515d4b3add6dd5dbf27267 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
b7f3fac6d30116f346c1f1ea5981a1993611ea5a netfilter: nf_tables: can't schedule in nft_chain_validate
da6cabc1981ed29529aeef6d93b5727474fa81cc r8169: use new PM macros
80efc6265290d34b75921bf7294e0d9c5a8749dc Linux 5.15.150
c72b2b825a6bc95fc4642824e55b22fd9bb24372 efi/libstub: x86/mixed: increase supported argument count
1e2bee7b23bce683147bd0c6e5a246e6d1a4fb7a efi/libstub: add prototype of efi_tcg2_protocol::hash_log_extend_event()
4c9ca1ca133beb327c1df5f090b9a09948d4fc00 x86/compressed/acpi: Move EFI detection to helper
97ddfb047827aee3e0cc8d1a84bd3b7bc08b1920 x86/boot: Introduce helpers for MSR reads/writes
b4837e3faf66f870231e93b0e0bb509c1ab6706f x86/boot: Use MSR read/write helpers instead of inline assembly
1d517f6e736c67e42ec8c9ba5ad8bac55d435167 x86/compressed/64: Detect/setup SEV/SME features earlier during boot
a765e448e9b1be6064985b34afb5f47cf3c2b6bf x86/compressed: Export and rename add_identity_map()
4869bf4d9ea56d17aba63c8e8ae6b73355049935 efi: libstub: declare DXE services table
e2e0694284afb398216002e7412cc169ea887407 efi: libstub: ensure allocated memory to be executable
bb98d88c37b80dd669f4530acde3e0e4d7028bd2 efi/x86: libstub: Make DXE calls mixed mode safe
ec1216cff05ecc974618d3abc6560147c016fdf0 efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
645b22f546af42d0bfdfe2e58c210ee4c54c3732 x86/boot/compressed: Move 32-bit entrypoint code into .text section
279681f30ecaac6dfb6c6502b19ea2e7633e1fd1 x86/boot/compressed: Move bootargs parsing out of 32-bit startup code
85f6a3245c72567b2938233a55d3c9d8f2c8b4c9 x86/boot/compressed: Move efi32_pe_entry into .text section
f55de2bc51bc7cc2fad9610729401db9b9a5be3f x86/boot/compressed: Move efi32_entry out of head_64.S
802a409f21e79186350cec5637bb984d9fa5be2f x86/boot/compressed: Move efi32_pe_entry() out of head_64.S
63528099cc72eaf6d8d313fdd258590c515aaf25 x86/boot/compressed, efi: Merge multiple definitions of image_offset into one
1d57498f74c364efd0aca7c221d76f39419a093f x86/boot/compressed: Simplify IDT/GDT preserve/restore in the EFI thunk
1ebec9e55021e5b9c0a4d8fdd0ba7e44f496514f x86/boot/compressed: Avoid touching ECX in startup32_set_idt_entry()
9db6061e6c3b2377f611076bdbc1cb201f80441e x86/boot/compressed: Pull global variable reference into startup32_load_idt()
e504b1116ae06629fe7b2c191b24ab3da5bfc472 x86/boot/compressed: Move startup32_load_idt() into .text section
ccca723421d2de98d13956d02e9c89a259cbfa46 x86/boot/compressed: Move startup32_load_idt() out of head_64.S
f5828bb39b2d57c7c7bcfe7943022beea3ec1eb5 x86/boot/compressed: Move startup32_check_sev_cbit() into .text
c863be0e6859d50897891667bb2f349923ce9218 x86/boot/compressed: Move startup32_check_sev_cbit() out of head_64.S
3a1a800e47711c7fa0be39fca1996f70cb39e364 x86/boot/compressed: Adhere to calling convention in get_sev_encryption_bit()
baba94a8352b53ccf31e28ed555a5dda8fc0dad4 x86/boot/compressed: Only build mem_encrypt.S if AMD_MEM_ENCRYPT=y
037fb147a9f3957e0c692fe135d42199169a2a39 efi: libstub: Give efi_main() asmlinkage qualification
4d3336a1eb51902f11158eb121eab476553cbfc3 efi: verify that variable services are supported
85513cb8f45e3b271c8ba9b0e4d817eb94efe39a x86/efi: Make the deprecated EFI handover protocol optional
af832ab89318eb025e5d4acd6401dede196ef398 x86/boot: Robustify calling startup_{32,64}() from the decompressor code
1fef53fbb3ee420aee3488a151347e8a0ac1d39d x86/efistub: Branch straight to kernel entry point from C code
e667d9750193cfef1400636bac0624dbed7d026a x86/efistub: Simplify and clean up handover entry code
e4f06e7ce485a5a35667fa1e5747cb94528cd9e1 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
44ab912cad9810d894c9c390b21ef9de19531cf1 x86/efistub: Clear BSS in EFI handover protocol entrypoint
228c6d58817c7739d6eaf4d5b5afdbd435db137d x86/decompressor: Store boot_params pointer in callee save register
a76b3a9dc0e1a3f8d3fee251640414ff66d7aafb x86/decompressor: Assign paging related global variables earlier
3a27f1529e1ee9fa5cfb273dadb38983714698b2 x86/decompressor: Call trampoline as a normal function
7980ac0fe232a110c8eb3310e9b94e73c374291c x86/decompressor: Use standard calling convention for trampoline
1eaa618ebcaf0ed83d25aaa83b6f0211aa744fed x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
1a22ef1b3e49aee98689699ce4923fb85522085c x86/decompressor: Call trampoline directly from C code
fecbc1e3971589d86b9ee64a37103cf1b6d47aaf x86/decompressor: Only call the trampoline when changing paging levels
ddf6c80a06093516cfff25723cfedd61bb357ba8 x86/decompressor: Pass pgtable address to trampoline directly
db6a0b483ebe4f5aaf7c804ae696ad037d5be4d8 x86/decompressor: Merge trampoline cleanup with switching code
a2848a0bebfa2812c06b3c8b58388d0c128537b1 x86/decompressor: Move global symbol references to C code
73383b7062b43737b3a3d3ae502de4ef84cd75b5 decompress: Use 8 byte alignment
e64e9ecaa6d60ebd5fedd32d0771bb0fdce864fa arm64: efi: Limit allocations to 48-bit addressable physical region
5fb74e461bc8989ae51e3b0227cccbbe6a9a0056 efi: efivars: prevent double registration
5fb586f7667ab2172f35cf1fa0350d8e06380d4a efi/libstub: Add memory attribute protocol definitions
65fbc95c258bffd9ace5d23ad89a5c1bbdcc96ab efi/libstub: Add limit argument to efi_random_alloc()
f6791ece4b234c7221ca71d00d4a12d0d1a4433c x86/efistub: Perform 4/5 level paging switch from the stub
b7b619affab7612c5f3d348611a4310c2f9a62b6 x86/decompressor: Factor out kernel decompression and relocation
f1c8fd4fd5f7d63b11df6a30ce9d5f25615fe51c x86/efistub: Prefer EFI memory attributes protocol over DXE services
7146b64fd91c3e51f6e8d400be9f0beec6060e06 x86/efistub: Avoid legacy decompressor when doing EFI boot
961aefb4ee9f0624de2fae036328ebb45658ab9b efi/x86: Avoid physical KASLR on older Dell systems
4af88ed26c81a242813e08a302ccb6eb7c337285 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
60acd9a1c3860a4c25d83eaf454e4c333929e942 x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
83a5e6fdb313c9f5636ae4f7380fa7de23bf3dd2 x86/boot: efistub: Assign global boot_params variable
8c84c7252468f260c8b479d204a01921a8064e2b efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
ef1401876b01e7ffa25c1d2b1e540bff2a909cb5 x86/efistub: Give up if memory attribute protocol returns an error
d36e6306be9432675c10270f482c0b26de0098a1 x86/efi: Drop EFI stub .bss from .data section
0d23582c12d618c45eb1d3946d6c72fd61fd8148 x86/efi: Disregard setup header of loaded image
562366db1b09e35260558eba738607af9111f78d x86/efi: Drop alignment flags from PE section headers
d3f1dddc6e736ca4af11f73fd67dbbabee0c46e1 x86/boot: Remove the 'bugger off' message
0764103332ff260767271c41c1ff105ff2f19b62 x86/boot: Omit compression buffer from PE/COFF image memory footprint
f1c22d5f6a9289b8ff2869ae44318a3bfc97e7f8 x86/boot: Drop redundant code setting the root device
703e578e22ff2b1ba5938bbf4575e81f96ab3965 x86/boot: Drop references to startup_64
d127e44fe698abe1217225e6f8b6169e03650aee x86/boot: Grab kernel_info offset from zoffset header directly
54f1f4ce517176191becfecced9dc5a6d7a366e4 x86/boot: Set EFI handover offset directly in header asm
e51907778380e19bdc08eafbbb46535f1b9ee93e x86/boot: Define setup size in linker script
d88826f911d85997e07936f335211cfa4a4b43e6 x86/boot: Derive file size from _edata symbol
69b5a646fcf2d99707bde65739f62aaa076a5f06 x86/boot: Construct PE/COFF .text section from assembler
a40c879aa716fa74e61a1ee7bc661ddf65a7d590 x86/boot: Drop PE/COFF .reloc section
3a17e6745f00c53169c0c4633b581bfd4b418a9b x86/boot: Split off PE/COFF .data section
3e30da41aed6b403966d81e056ebf3b8c45a844d x86/boot: Increase section and file alignment to 4k/512
d44cd4428f15286ea990b32e21caac770722be8e x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
95be111c0662e3c2eaf2c01992f3e1ef62714672 x86/head/64: Move the __head definition to <asm/init.h>
3e1cc4d459288ae9bfb066573b1a98aab09ede2a x86/sme: Avoid SME/SVE related checks on non-SME/SVE platforms
d732f4866d2ad2f5e32e16d3cd9d841f1413a7cd x86/efi: Remap kernel text read-only before dropping NX attribute
0501d90924aec7c5c1d71a73413e0f809e77c8f3 x86/startup_64; Move early IDT/GDT handling into .head.text

--===============5022012504111356553==--
