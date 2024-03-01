Content-Type: multipart/mixed; boundary="===============8433427555281580048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 01 Mar 2024 15:28:40 -0000
Message-Id: <170930692080.2949.16053388653595851352@gitolite.kernel.org>

--===============8433427555281580048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: 4c5ca8d02e8d1bfeaa7cc3ee814b40c6aa4bf96a
    new: 7cbdb96020a70b27374c274394ef46d310422e5c
    log: revlist-4c5ca8d02e8d-7cbdb96020a7.txt

--===============8433427555281580048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c5ca8d02e8d-7cbdb96020a7.txt

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
7cf07af419c7b34d47c545b772e1b25861516e78 Revert ec5b7814353532243e8a9147d232a32549174909
4fe24162971bb0f1f0756887589069694f0275e9 Revert c22ac849aabb7909eecd89d23afee9933d7f08e9
8dd0832abda8d55b2c6abc7da3544e3bfcd0c618 NFSD: Optimize DRC bucket pruning
d3a02e6c77d656e5029d87ec271717130c68f188 NFSD: move filehandle format declarations out of "uapi".
36ad10a5de1ddbb8b84845f08614651e16c4032c NFSD: drop support for ancient filehandles
ef27c783267565569a60836501d0a96e8819056f NFSD: simplify struct nfsfh
68af98a419db2a89139d15f67e9c59da572a8787 NFSD: Initialize pointer ni with NULL and not plain integer 0
a7ebe458a5ce0879bb3d2e4bdfbdf49550327c86 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
1a39fabdac0b3b590db659f0c5899348b81ee85d SUNRPC: Change return value type of .pc_decode
ac987d069bc1d9089fdb75e7066d65f754b99853 NFSD: Save location of NFSv4 COMPOUND status
fa2e4b25301cbbbca5dfbe290b5b3ad26c93d2d5 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
8c9ce47e0435f719333b6dd24b091083907e7f0d SUNRPC: Change return value type of .pc_encode
53bd4344c4e22ee8741c3037aaf60a75497c0161 nfsd: update create verifier comment
6b9849384461ab08ad6870bd8fdae3bc64fbffc9 NFSD:fix boolreturn.cocci warning
8bf727f101db6a241e07d54bad4b358f9172ad5f block: add a ->get_unique_id method
e9954e1c70b8fe1eed8f0eccc4d125fd704db7e6 sd: implement ->get_unique_id
8f0817e422d087a785a0faee175838f85ae7c5a9 nfsd/blocklayout: use ->get_unique_id instead of sending SCSI commands
e6eadd3727a36a92b509a25ec2221805fa0414b4 fsnotify: pass data_type to fsnotify_name()
73a70855508a2f731e1b60d68f8012d3efe7a15e fsnotify: pass dentry instead of inode data
c56ef4810d1927ea8ebedfdc8d1cb5bbd912ac20 fsnotify: clarify contract for create event hooks
33f1fbd00594a9a8d7055d5f63af781518226f58 fsnotify: Don't insert unmergeable events in hashtable
3eb5875268bcea98fe4e327d22a7f56989d7f77a fanotify: Fold event size calculation to its own function
21d1fd9764cbf15f1f2dffd6da54657f271fdeea fanotify: Split fsid check from other fid mode checks
5790ccdba019769dca520add95c1ae1f3426e225 inotify: Don't force FS_IN_IGNORED
44db487fd4c1cdd523dd82d7bed7b37b24fe23aa fsnotify: Add helper to detect overflow_event
a7bda43aefcfc1032e69168f88c52ba8b4019af6 fsnotify: Add wrapper around fsnotify_add_event
f1e50a99e10492ae430bea6d68f68362b426be9f fsnotify: Retrieve super block from the data field
53e942989dcf0a327fa9fafcec55d879bee9bbde fsnotify: Protect fsnotify_handle_inode_event from no-inode events
d9b745737be1e59d8d6d0a00b42eb4f367b45c9a fsnotify: Pass group argument to free_event
b82a2b0141a83ba59b6f60a3dd9d15b8a8e65cc6 fanotify: Support null inode event in fanotify_dfid_inode
d8cb49f8d529bc65d105b525917cfaaa95be0786 fanotify: Allow file handle encoding for unhashed events
dfa6817c4aa2ea626b6399d926527767d45f5a02 fanotify: Encode empty file handle when no inode is provided
bd2ff737e67ef5e1e06b3f891771d4b11417ab56 fanotify: Require fid_mode for any non-fd event
3ccff529de535b25051b3ab5ab295b0aa9a06ceb fsnotify: Support FS_ERROR event type
81a9fa8e883a218eb3995f2fd927801aba51a15c fanotify: Reserve UAPI bits for FAN_FS_ERROR
34902c624c859003db6868d74084030b0afa718e fanotify: Pre-allocate pool of error events
bb323f026c1bdeda11922c475e534fd266324ca0 fanotify: Support enqueueing of error events
55cdb9ae404e4702d06ef2a149192c5fb1575164 fanotify: Support merging of error events
9beaa2b9852d759b1b97dcd4bc0850663ee59741 fanotify: Wrap object_fh inline space in a creator macro
65b23de9a6d3d8ef448fcbdca2115966ee14482f fanotify: Add helpers to decide whether to report FID/DFID
00ed43253616be51516431104e6648954fda6fcd fanotify: WARN_ON against too large file handles
a52e5a59ba5222fc37f2ec6b79bd5af4578dabcc fanotify: Report fid info for file related file system errors
a57757c543913b0ea30127bee148ae7075b34a8e fanotify: Emit generic error info for error event
d256be437978d2ae3e97b43fdb753aa31d91c4a4 fanotify: Allow users to request FAN_FS_ERROR events
d717aa98053df1f28c1faf12330f8f2c0f703f7a ext4: Send notifications on error
8aeb72123a35c2580ac06463a8ea6a7cee9866ef docs: Document the FAN_FS_ERROR event
7e6ff2b24b3da9968f96af2030dfcb8293c47199 nfsd4: remove obselete comment
e289653f3b6f8f3c75df6f7e7f7ac9530d982290 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
6a94022aacc4f2e1a85f99f131d18765aabd251b SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
90e9501f88711ad8210222510933838c0ddc3c7c NFS: Move generic FS show macros to global header
e2d418c9eca4862e993ed0fe3d6defc52cdf7b6c NFS: Move NFS protocol display macros to global header
307243a6ad83677c480689be345767bf0898996a exit: Implement kthread_exit
83bde8685ffb3abd71c2d2ac8cb03a7c9515059e exit: Rename module_put_and_exit to module_put_and_kthread_exit
d01cb557f8aa7ae7a832a0531ba0f4e3224bd743 NFSD: handle errors better in write_ports_addfd()
de86f7a6e8a2c0af61f6621651e299b312a59aca SUNRPC: change svc_get() to return the svc.
ae9a60705899bfe0d00fc42a0f61878d19679944 SUNRPC/NFSD: clean up get/put functions.
2b24b553e29e3ab2c05e5703611587cff20bb0de SUNRPC: stop using ->sv_nrthreads as a refcount
7984a1932b3edb73ce49800ca6aac86b548ef5f3 nfsd: make nfsd_stats.th_cnt atomic_t
55fa826050486ed8003dd2fa79878da94304ed4e SUNRPC: use sv_lock to protect updates to sv_nrthreads.
02cbd106188e4c061daececc983d410aa8e6fb17 NFSD: narrow nfsd_mutex protection in nfsd thread
ed86598dfd42991d30b9e35823c9100cbaa3f05c NFSD: Make it possible to use svc_set_num_threads_sync
d556731ff9acf4ac2e33f1a846f1a7e9a73269fb SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
7e04261e4280de014d96889f5da7a24e6d43903b NFSD: simplify locking for network notifier.
f99ad2110f50b9a5dc95fb7865bdd68ac49bed7f lockd: introduce nlmsvc_serv
93ca9f842f354b627c62167b5bb32d59d972f057 lockd: simplify management of network status notifiers
273b3e600b5448e4721225b6be9900f8aa8166a9 lockd: move lockd_start_svc() call into lockd_create_svc()
682724dfb79ea649f2d2ee198e81cf496ad6ab5a lockd: move svc_exit_thread() into the thread
e0518f531407625d26ca82c6ee693045a93a5791 lockd: introduce lockd_put()
5d42ebaa7b2a069de0080372b219ae030b095ea6 lockd: rename lockd_create_svc() to lockd_get()
55a5e530124ec7af7af7c36df31275e9529ce86d SUNRPC: move the pool_map definitions (back) into svc.c
54313cd8a44958e15aef61f2a581e9c122188ff3 SUNRPC: always treat sv_nrpools==1 as "not pooled"
410b39961fd2a498b81421ecd8fa50e8afd45079 lockd: use svc_set_num_threads() for thread start and stop
494c74d7e283a181b727abf7c1ba0a2e949552fc NFS: switch the callback service back to non-pooled.
dbdd0c64583a6d79a53c5cbad9ee85ec9df31f12 NFSD: Remove be32_to_cpu() from DRC hash function
b3869fdcec44cdd7ff99c0bce05b54949cd629ff NFSD: Fix inconsistent indenting
d3b591e46b844a1c31bc9dfad2186f5ae2d78956 NFSD: simplify per-net file cache management
c23ea7d882f26b1bd64f06133fc2798bcc4cf069 NFSD: Combine XDR error tracepoints
87cbdf51897d161916453a4d2ff799bd659cec7c nfsd: improve stateid access bitmask documentation
97fb2d628bd7598d7ce657390f70ba0e04fb7fcc NFSD: De-duplicate nfsd4_decode_bitmap4()
366a12fd7d13ff34f804a52f3fc676f5e0c6a174 nfs: block notification on fs with its own ->lock
95c0d3dc428b67efd365b579858bd6002ed6fb14 nfsd4: add refcount for nfsd4_blocked_lock
4ab69c6c27f0a21b3c181dd14a81da1fdf420e09 nfsd: map EBADF
62fbb9f32744f3a4eee660dfbd800e50df290033 nfsd: Add errno mapping for EREMOTEIO
7f1411dd693854d8bb4972cb1dd91bb5f4039ce6 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
c023b5a958cdd3e06c438508d2346f530db391a8 NFSD: Clean up nfsd_vfs_write()
8206e761b196451646a926ae66360573e06e557a NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
5a940f1814970180e05433e6f0486aad4ed9acdf nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
67d2b4195e0bfd1a97cec84d1e8a93378d5dcd27 NFSD: Write verifier might go backwards
d40d1067a102fbd9f12309f055910e97c0e7fc92 NFSD: Clean up the nfsd_net::nfssvc_boot field
93c0e151b4ea093be2d56100e428847415f07c6f NFSD: Rename boot verifier functions
19f3ea358b025182f04b2d595c160b250bf9173c NFSD: Trace boot verifier resets
0ed511b30772a6c9a9b014c316eca210f14a5959 NFSD: Move fill_pre_wcc() and fill_post_wcc()
49e60063356886172172a3e4962713927250cb36 fsnotify: clarify object type argument
e847e4b05c7a4364a8abb576b60c3ce006c3316f NFSD: Deprecate NFS_OFFSET_MAX
b7f7c90d82d275b99ce31a15edc5ce46ae4171c6 nfsd: Add support for the birth time attribute
f9365c8a8730b7bc745a8a11a4513e916617600b orDate: Thu Sep 30 19:19:57 2021 -0400
abe32f46c06d50c4b084d31370e1ce28cbae2f9a NFSD: Skip extra computation for RC_NOCACHE case
11949b83afe0a6a5586d0cf61ea0c5dd3e83e97c NFSD: Streamline the rare "found" case
b145a669e96706fd70e559f4b694e7a03f8e2e7a NFSD: Remove NFSD_PROC_ARGS_* macros
0a6d3b91a0f4ad35a6587eb720168ee90242b821 SUNRPC: Remove the .svo_enqueue_xprt method
588c1c78a22ded213543829e6cd36fe4caef2599 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
92844d130d360063d8300ed57b7217fc76b4c107 SUNRPC: Remove svo_shutdown method
4c546937183211353ee6777b0ce1118e784c63e7 SUNRPC: Rename svc_create_xprt()
d5499fbd0ac10cbeff1ab69b1fe5502fc38591a0 SUNRPC: Rename svc_close_xprt()
7962f2fa08885f194631c2ad776954dbd47a6976 SUNRPC: Remove svc_shutdown_net()
d6d6de19507e157d4f2638aa550456fd321afb55 NFSD: Remove svc_serv_ops::svo_module
9ecea7ad06499c59d6f4d676d1477a17e1302963 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
7610aff362a1c13ac88bf107ff575cff7a3812b4 NFSD: Remove CONFIG_NFSD_V3
4803ae6a1731cd3d3a54ec5070b912d3c1391699 NFSD: Clean up _lm_ operation names
663d47bf489cf4696e4bafa9200b853a694c2c53 nfsd: fix using the correct variable for sizeof()
d0691136c02d23dc84deb7fbcd0f951f81c8ef83 nfsd: Fix a write performance regression
ac84e1f978f08b6e1d61ec345ac1fef80f51d6a7 nfsd: Clean up nfsd_file_put()
a93e8a07a81b9fd4125ff7c0183e78173c698f89 inotify: move control flags from mask to mark flags
b111b1e4f3cbd6a58d0a859d8639b8e790cfc629 fsnotify: pass flags argument to fsnotify_alloc_group()
a0de1dbbfbf494af39a7f0ec3473209e40a2f228 fsnotify: make allow_dups a property of the group
76de859dbad30f45acc1476947e03030b5e3933a fsnotify: create helpers for group mark_mutex lock
cfae524097e1f007ef6ff5b81c967f0486ab2d25 nfsd: use fsnotify group lock helpers
c78645ddc6bb68fb6857f77b413a9455c7cfdbca fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
5452d46d459c56fbd7c65b7d1e5bef0dcdceab14 NFSD: Clean up nfsd_splice_actor()
aef7a8fc3d34395803f46cd27bbcd1eac97d99ca NFSD: add courteous server support for thread with only delegation
8631a1ab3ba653f68491db19c057c9823de1fd5f NFSD: add support for share reservation conflict to courteous server
baf5b2a810eb025df5962556bd49a480bed92f34 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
ab78870da5462a2114e93ca634de30871bf48ac7 fs/lock: add helper locks_owner_has_blockers to check for blockers
d589664e9c4586544c478cb1c7292501c52d703f fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
5617cb8a8f23ded2e04c8e207c81acfcbef2e867 NFSD: add support for lock conflict to courteous server
2ae710569ed7d68bcac4a8e44ac63fa87e710103 NFSD: Show state of courtesy client in client info
e374e024c47e2e36065e6728260c6eb52244bab6 NFSD: Clean up nfsd3_proc_create()
cc17dad84bdf49cdbd7f87150e0404c2126b6996 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
7c9b6a215cf6e1f8283536491084b036416d2275 NFSD: Refactor nfsd_create_setattr()
48505e213b37b60dff642a91a9e5b398807f81c4 NFSD: Refactor NFSv3 CREATE
4c8218955916b5a3b6bee26f4cd4aa44d1078302 NFSD: Refactor NFSv4 OPEN(CREATE)
8f558a9d43e8de4bcc2910269419a348899605d7 NFSD: Remove do_nfsd_create()
26e93f81247bc4c59e00a0134f0259b2db37e08a NFSD: Clean up nfsd_open_verified()
05fc125a18a8f9db64efaf9c44331fbe9e070cc8 NFSD: Instantiate a struct file when creating a regular NFSv4 file
61e62cc06e8226009822ca1700db2826564a4865 NFSD: Remove dprintk call sites from tail of nfsd4_open()
aaf93c7b3f805c2febc72d377a30eb5422477c98 NFSD: Fix whitespace
e98233773c2f8449074351b13acf57cd2ea89461 NFSD: Move documenting comment for nfsd4_process_open2()
93e3b6b4967537fb775456669c59213c54897262 NFSD: Trace filecache opens
71fefbfeeacac9467ebdeb004ce0e193099ec5df SUNRPC: Use RMW bitops in single-threaded hot paths
ba562f31232012cd2cbf891392eedf4ed9e43af7 nfsd: Unregister the cld notifier when laundry_wq create failed
7f654d216660dff0c82fa88b5d7927079751bac1 nfsd: Fix null-ptr-deref in nfsd_fill_super()
2eb0a463800cbd7516b5b4df00bad0cee356a4c0 NFSD: Modernize nfsd4_release_lockowner()
89345ebc16adb99fa604702461fee2b9b052f24b NFSD: Add documenting comment for nfsd4_release_lockowner()
e791091c09d9a0120f5fa6a899130c1c58d070a9 NFSD: nfsd_file_put() can sleep
2fc6456981f6399bf9eb344c5029eb42a6ec7bdb NFSD: Fix potential use-after-free in nfsd_file_put()
1a170a1e80a4d5229bceb43d8ed49c6154d93c51 NFS: restore module put when manager exits.
954606f012d410737a257240529185e427933921 NFSD: Decode NFSv4 birth time attribute
203c16dca0c96decbe0b5d3d5450067c2f4695ca NFSD: Instrument fh_verify()
5cebebf811366cf8cd7724711109ef5c7f8286e0 NFSD: Fix space and spelling mistake
a9078e8677db2a7c935452d08e32eb56a1f933fa nfsd: remove redundant assignment to variable len
669a52979bcfd3245bfd15dd27176fa7b556eb52 NFSD: Demote a WARN to a pr_warn()
21e5e96241187e9dc69bcb4dff3e4aee685ec152 NFSD: Report filecache LRU size
3ffa798c0808d9318e09b538c37840c719b7d891 NFSD: Report count of calls to nfsd_file_acquire()
00ee705b0c95fa3d19c81cd207fa37b2e565b2a1 NFSD: Report count of freed filecache items
e0378eef91eb95db48da257d415f3deaec1ed7b3 NFSD: Report average age of filecache items
2b9173002775beeb6b6b626e184af93d386c73ce NFSD: Add nfsd_file_lru_dispose_list() helper
6fab639937ccc1d19b363e39d70309d88214391e NFSD: Refactor nfsd_file_gc()
45d988bd68cca52323c4303c11bec7c26167d173 NFSD: Refactor nfsd_file_lru_scan()
fb467a3216d484caea525493554193a736a88e37 NFSD: Report the number of items evicted by the LRU walk
3ed173cff0f33619a0db5a8d2c06e78b8476a04e NFSD: Record number of flush calls
3af111e6e917eacf63e059fc216bd481a3b29287 NFSD: Zero counters when the filecache is re-initialized
42a4d2ab2b34e4c0923d4614413545b7487afa01 NFSD: Hook up the filecache stat file
6041001ad2cef5c1bf4e3c7ba6127a4aac3d5fff NFSD: WARN when freeing an item still linked via nf_lru
a31bdec8298643d71b4813bc4ea2ccda957a2606 NFSD: Trace filecache LRU activity
7545187a76e1fb680ded55ea4c8d020b9cd43695 NFSD: Leave open files out of the filecache LRU
a5f5eecb315f13ce72d785a5e6b3c707503dc578 NFSD: Fix the filecache LRU shrinker
e6e654698c4fa62235fbb901453302e5d406c177 NFSD: Never call nfsd_file_gc() in foreground paths
7253d4eab909befe7628194633d0d1aa094f0699 NFSD: No longer record nf_hashval in the trace log
e6abdf308a51b56fbe6966f570c54c3e0a8bccba NFSD: Remove lockdep assertion from unhash_and_release_locked()
50cb819cca5d31a469f52b8a5de5887fe4cfd124 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
b1dea9529c9cc69f8e102f805ac376e3365db429 NFSD: Refactor __nfsd_file_close_inode()
34577c472c740145848cbc11e7139f1f9add2954 NFSD: nfsd_file_hash_remove can compute hashval
e70993ecab3418632d5323159f61745b7c51fbdb NFSD: Remove nfsd_file::nf_hashval
14ae3cc6d68cf3d243ad20a10bb5c5d0fda8b387 NFSD: Replace the "init once" mechanism
23b5c21d3249246d0fa8547721743c3d80b37f9f NFSD: Set up an rhashtable for the filecache
84ada1c636a6805acdc6850e2ece4f1a16aa40aa NFSD: Convert the filecache to use rhashtable
debb984012db717e24f1515803e978a63d9be772 NFSD: Clean up unused code after rhashtable conversion
687b1443f27e21cf385bdf9c5cb15c4417849d97 NFSD: Separate tracepoints for acquire and create
33eee3be239346e532f56cb8cbadbaa2261db70c NFSD: Move nfsd_file_trace_alloc() tracepoint
45f0bd631218efd95a1a9db47e1cb281dde5f672 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
51af883f986e310e42bbea7151bca82a5dd551b3 NFSD: Ensure nf_inode is never dereferenced
01c1052f84ec7aeeb612ea552ccab05c4d705201 NFSD: refactoring v4 specific code to a helper in nfs4state.c
ade2716001a6f4edd16214f80c7199267a76a911 NFSD: keep track of the number of v4 clients in the system
1d8b47ab312eda9521a1e5bc62fd40021e004282 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
a848f086e031d40283c3d6fd5567e56f3bd17b09 nfsd: silence extraneous printk on nfsd.ko insertion
1b1379a1c8414eb9232afbbaa59f92f2c5fba9bb NFSD: Optimize nfsd4_encode_operation()
596cf57e1f5a45923529ac17114a790fb45e4602 NFSD: Optimize nfsd4_encode_fattr()
06ce33368d0d888a9271ec2dff337cd237cff277 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
d463858a7f3624c913b54c4641d58fabab0d6414 NFSD: Add an nfsd4_read::rd_eof field
91a022f50de575b3abfabbccc176edbd1d0f7aaa NFSD: Optimize nfsd4_encode_readv()
b70193bbafc6ba25a33b271567e5df9d68907e24 NFSD: Simplify starting_len
03387b6c1ae53bb0d611fe07fa4e2afa016afc97 NFSD: Use xdr_pad_size()
c9949deb043170382a2d35a2bbb8db2808bb794f NFSD: Clean up nfsd4_encode_readlink()
ebd88663738d0f3c4b4df866080dc6da9afe7f63 NFSD: Fix strncpy() fortify warning
ad519803ff5cc95c5ecce0e3772ee4d801621cfb NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
d2204304592cb0870747b65c8bee51c6842f26f1 NFSD: Shrink size of struct nfsd4_copy_notify
ebf07612185d83219ecb4c4ad146bb8a48303f32 NFSD: Shrink size of struct nfsd4_copy
7078912bc195f021390308ce8553f45407c774d0 NFSD: Reorder the fields in struct nfsd4_op
7a43ec5e362a3ba775b6d2f3220d0491fa732db6 NFSD: Make nfs4_put_copy() static
738a1534b7b5d284f50968eecc011d4343f17193 NFSD: Replace boolean fields in struct nfsd4_copy
1738f2baeb622fd478b6424e4be6c7ebcd473830 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
92716283c3f82c6323dbac7ceabbb9f2eeede39c NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
b38c4e4a10b50be6f3f753d7d5253d0205a02855 NFSD: Refactor nfsd4_do_copy()
2181076f70a5e28136acaf75092e6f795d1f2d75 NFSD: Remove kmalloc from nfsd4_do_async_copy()
0dd56c91f41335c864099902cc7bc42404790065 NFSD: Add nfsd4_send_cb_offload()
83ba8852d0599d8137d4b5c74ea2f9c904c00330 NFSD: Move copy offload callback arguments into a separate structure
8aab1628e2e79ebee76f200ed1b87053ed5ac857 NFSD: drop fh argument from alloc_init_deleg
0d22847ffe0a7cb6b4c13db64fde3bb21a17b3c0 NFSD: verify the opened dentry after setting a delegation
c11b58c4df8498546d2df12fe7c45a17b3873904 NFSD: introduce struct nfsd_attrs
0641ea34556993171101767603ed781c3457933c NFSD: set attributes when creating symlinks
4805455070210977e976755521e4ce074b25abea NFSD: add security label to struct nfsd_attrs
7237d336a229ab9b2b1bf02a20049faebc4b0876 NFSD: add posix ACLs to struct nfsd_attrs
1f5ddae40dd927bdd65b7f731bdc86b7d18689dc NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
d3163b6f6c0ea52886dab4f5a961288a993780a0 NFSD: always drop directory lock in nfsd_unlink()
c463a298a7825acc4434ba89fbfe9bbaf4553c55 NFSD: only call fh_unlock() once in nfsd_link()
09742448109b127dc8b3aef88988b7e6534295a9 NFSD: reduce locking in nfsd_lookup()
274e510e7bab3d8e29117129bbc908b10289dc01 NFSD: use explicit lock/unlock for directory ops
423af9592b574a3b6cf28cd16ad412e4c53168a3 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
dee36847b76eefbd5515de6d2402ad63954f346c NFSD: discard fh_locked flag and fh_lock/fh_unlock
ec0ea227ecd6a57644ffc5e6ee51d6370af31f37 NFSD: fix regression with setting ACLs.
d89a21f7390cf9dbad85a536ee3327b0cff37333 nfsd_splice_actor(): handle compound pages
e7a6ff9d2074322b514553c4fd130bb49a5c0473 NFSD: move from strlcpy with unused retval to strscpy
7f33be47a44f035774c1d8a88c439e8c76b2e983 lockd: move from strlcpy with unused retval to strscpy
fdd03171e125ab5361b7463184815f3bb1e0d592 NFSD enforce filehandle check for source file in COPY
a8434c9b3c718c756b8f298281fe70c06f03deb4 NFSD: remove redundant variable status
36e48de39ca41804871edb18f3dd7e9fb10e865e nfsd: Avoid some useless tests
036f1407899f37223f33b0240a552a3c864d0aa4 nfsd: Propagate some error code returned by memdup_user()
ddf2426beca70cf67deb3b905656ea679b06044e NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
0d332e2a5b20e2f6815dd6c524fd1ca86b8c26a1 NFSD: drop fname and flen args from nfsd_create_locked()
bb618727107925addcffb9228522ba2af8d0d670 nfsd: clean up mounted_on_fileid handling
fe45ccc539d8983821941c5038ae7615eb6192bb nfsd: remove nfsd4_prepare_cb_recall() declaration
482fbc533127a0ae24487ad1c0a9d0a3a19b9a87 NFSD: Replace dprintk() call site in fh_verify()
7f06fab90400ad28c8c8ae9f9ed159546848dc5d NFSD: Trace NFSv4 COMPOUND tags
39088b6f8e95b7d77116c775a29585272a7ecdad NFSD: Add tracepoints to report NFSv4 callback completions
abec874532e515e3bf2c89be59825a4b350cd6f8 NFSD: Add a mechanism to wait for a DELEGRETURN
2f7f1cb055be27d87f419ccfdb4ae4fd3c4e45d1 NFSD: Refactor nfsd_setattr()
4f8ebc5783b1c0b8936ccea9b7674155f5981c19 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
f2f8b748f95f6360571fde59c5c7302207f2236a NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
0d3fcccdf870ab1400806e2732ddaf0600c3ac0e NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
bf9864447cb373d3751a2da0d56f455eefc30118 NFSD: keep track of the number of courtesy clients in the system
932bf666ff8159b39130e86a28d9ed525cdfcd97 NFSD: add shrinker to reap courtesy clients on low memory condition
2dcd9b0ba3595b4850d28c2ec007f39937aa3407 SUNRPC: Parametrize how much of argsize should be zeroed
6cb1fd44c9950187ad4cd619d9f4475102ad2987 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
355fe39a81e810f606bb28f16d1785a4cb8589ff NFSD: Refactor common code out of dirlist helpers
e2c0b6b562ff7a4970f1be58e07d47c575113029 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
20f68fcc370b816ffcc1b7b141fbf0d37c336bd8 NFSD: Clean up WRITE arg decoders
378e821c4838919433ed60dfe2528952724df6a6 NFSD: Clean up nfs4svc_encode_compoundres()
d90bd8bdc69d3ed933a99777dc37a6a3adc8fa69 NFSD: Remove "inline" directives on op_rsize_bop helpers
f88eb3722378fd93336538b6b2d9944e87775b98 NFSD: Remove unused nfsd4_compoundargs::cachetype field
bbb30b134b00998f9d9c3d1e6b683ef3af12df56 NFSD: Pack struct nfsd4_compoundres
500b3d270758c8a11899f262be165cdcbbd3c14a nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
3b9fe81112ddfbbc247d31f745031194df9eba7c nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
e29c9b27a1575f74b7582f975530646c418ed412 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
3f8d2b9cc2aab85f7c6ce626f2519ca19996b8e7 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
9e581cf52136c3d47ae8f0ec23c4fe4687a7c249 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
ab900d274d020f1bd0190495f8a5eb49ab90109b NFSD: Rename the fields in copy_stateid_t
ad8f0f505f9af44f72b4278c98675f9a24f6f98a NFSD: Cap rsize_bop result based on send buffer size
bbd866d728f1082dea4fff7839a9732883e29e2d nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
0a795b79a8aa7bcbc7ad0904b88f16469ab1bcd4 nfsd: fix comments about spinlock handling with delegations
2aabcdcf609d4b251e5589fbbae634b39581fbef nfsd: make nfsd4_run_cb a bool return function
8c4fd93104d51d4bef33dd1ea2cad273aa47009f nfsd: extra checks when freeing delegation stateids
070c1db49117a7bfa1dbbafdc41759cc5a3b9a1d nfsd: fix nfsd_file_unhash_and_dispose
41e8b1b8dd43d6325575ff7faa285ff47ee59425 nfsd: rework hashtable handling in nfsd_do_file_acquire
92ed7f791d37a4b90d4a0247f58110ee05a7335a NFSD: unregister shrinker when nfsd_init_net() fails
eabb934ef94d2945ea8f5bf14adf96b07ffe9d81 nfsd: ensure we always call fh_verify_error tracepoint
62323899d0fd0387ed41b1c9464ac80cfe17738c nfsd: fix net-namespace logic in __nfsd_file_cache_purge
8dc02ea75656212fce2bdf3baff76fccbfc93570 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
18ec872fe6dd9575ec3f5bc140bf15b1f2dad3f4 nfsd: put the export reference in nfsd4_verify_deleg_dentry
4aa8065ee81a7be22a0ce53c00e124eba0621425 NFSD: Fix trace_nfsd_fh_verify_err() crasher
0c77d4fd6a36f9a88e0178444110d52f77095cb0 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
907bebb34af67858e5c9215d6b005769cc0646fa NFSD: Simplify READ_PLUS
52423fff50c74e5c39e6757ff353de1bb069f023 NFSD: Remove redundant assignment to variable host_err
3a521f24fd271760e33c86ddd69f822d830b9885 NFSD: Finish converting the NFSv3 GETACL result encoder
84d4e687566dbe08cf3c479b007173881eafca56 nfsd: ignore requests to disable unsupported versions
79c1fa9dc4d8a5528d6fbf9aec26cfc201357fcc nfsd: move nfserrno() to vfs.c
ebb367c5b416c6d15410ee5810bb633d20441e4e nfsd: allow disabling NFSv2 at compile time
ef0efc32d47a1fa21a5ea0c78c1222e1dd5f693c exportfs: use pr_debug for unreachable debug statements
f1d1d41be45d37073772b607be767fb2acab217e NFSD: Pass the target nfsd_file to nfsd_commit()
b5b0e4998d7ea7f4f51d99f9bc04c7bd4634c3c5 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
71a0b7a6a2257c4a4afba5282ac38cd09f1d3f6f NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
b788e27729aed5668484066ed26d4162628df2d1 NFSD: Flesh out a documenting comment for filecache.c
9c3b628dc87fda56621cb78ae0e45b3eb140e736 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
89b92dde39abdf1c6cbc0f71fafa5b951acb3e42 NFSD: Trace stateids returned via DELEGRETURN
07e2717fc97c18322acef1b91adba3a0709fe049 NFSD: Trace delegation revocations
1d234095b0f6281755732401d1c4dc5f63df7aa0 NFSD: Use const pointers as parameters to fh_ helpers
31bd0c59a23a0671a2c8af1346a6b845c770a788 NFSD: Update file_hashtbl() helpers
adf0aeac4c8ee37c99c558418321bbac5a59a6b1 NFSD: Clean up nfsd4_init_file()
84f47b19bf4ededd3c9472fbc9dced588ffa627a NFSD: Add a nfsd4_file_hash_remove() helper
fe727ba9b4bf4d457c14dcebeede16119ff19b45 NFSD: Clean up find_or_add_file()
8052d9ca070d667eddfe5e941d0b25af40cbfbf8 NFSD: Refactor find_file()
3d0169ffe4fb15bab696a0458a23412697ff58b4 NFSD: Use rhashtable for managing nfs4_file objects
5bcb7818162c46cc5531d943af9c24d248bc5b57 NFSD: Fix licensing header in filecache.c
c7f5b7e0b863c1019750ebb3461c81b769ec565c nfsd: remove the pages_flushed statistic from filecache
f4a1efe2c655b10bc84824ef9bcb8aa26b2f5fa4 nfsd: reorganize filecache.c
730062f3570318b401e4e37ca8711ab0e0b82f75 filelock: add a new locks_inode_context accessor function
9f29b891aece63c3119f0420a39ff47a57586375 lockd: use locks_inode_context helper
5e2f84930531b97ff082364cf9afdc11e410fb5e nfsd: use locks_inode_context helper
38ca10a8572c2be258e14c5bb93f4073fed607a2 nfsd: fix up the filecache laundrette scheduling
2fa9f6c8985a4f7a7f76f3a03025bd2f84ab53f2 NFSD: Add an nfsd_file_fsync tracepoint
a8c6055d61fb4559e6c2d701d1f84fe094f94e5e nfsd: return error if nfs4_setacl fails
4718d8fe6565a7c894918dab69564a5396901301 NFSD: Use struct_size() helper in alloc_session()
29525f0ca28f3ab712c646f461cc7fd8b3ec0e23 lockd: set missing fl_flags field when retrieving args
af67b1781bdd444d4bf1651326fd8cbcecb01dd6 lockd: ensure we use the correct file descriptor when unlocking
225106d113050049bf4c3ab03ed02125960647cb lockd: fix file selection in nlmsvc_cancel_blocked
b03ad73318c1eead9abae0dae3f12260870204fe NFSD: pass range end to vfs_fsync_range() instead of count
053a07e163b5a0fe28bbc7526622b9be0189eadc trace: Relocate event helper files
96b1fe3830b002947f39e9404d788202c9dc2ba6 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
a162af48747595ce3ecc993dbe183fea6abd2cb4 NFSD: add support for sending CB_RECALL_ANY
671a3d79d5bc61d63ff836274d37172980a10a29 NFSD: add delegation reaper to react to low memory condition
204f2dd43be48ef16c164e30a2480fc55bc3b500 NFSD: add CB_RECALL_ANY tracepoints
b66ddebcb874e122cc32465ae79cccae8951fe4d NFSD: Use only RQ_DROPME to signal the need to drop a reply
edb7f02eb48f8dedf8b3c22124affef4fe448568 NFSD: Avoid clashing function prototypes
848d4fa60ae5317755ca0649eb371e5ad09d58f0 nfsd: rework refcounting in filecache
5390d19d65992eba521031bf150690e0d5ef08b7 NFSD: fix use-after-free in __nfs42_ssc_open()
8db3d47347e0d93578b12dd46a07460aff202b80 nfsd: fix handling of cached open files in nfsd4_open codepath
36b6a77be255575ad35a2b78ee3b974b311f2cbb Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
3a2d624bebb427d4d6602b4158fe3fb5091e7bbd NFSD: Use set_bit(RQ_DROPME)
12ed9f1565b2105933adf0ed8ca47164636faa34 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
d3017daf5b13a4377e6868fc07ba1be834c5bc98 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
eb450696e52690d78bcb651c461e78fd40d2482a nfsd: don't free files unconditionally in __nfsd_file_cache_purge
f1dcf242e68c773a038abbc11103dc657fe0614d nfsd: don't destroy global nfs4_file table in per-net shutdown
47cd3b4009a9b9896a675f6fbbd8297e31f3c9cd NFSD: enhance inter-server copy cleanup
45d09ae24dcd29ed21266dc7be36adcbec3a51cb nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
e866d88021b666a02d12434d357dba3a1026e6a4 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
e2b912233e7491a15672dc06eee74f05d9568433 nfsd: don't hand out delegation on setuid files being opened for write
decc62d0fdeb383bf0c4064528cde2405ef5350c NFSD: fix problems with cleanup on errors in nfsd4_copy
17432ff2a9bc58d15c84f686e1403f9f082848bc nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
e6b6ecd037dd0d9a49c8b031d2f709bda347b9fc nfsd: don't fsync nfsd_files on last close
28912eaac4869cce2b3b79a109ca9163cb72fc2e NFSD: copy the whole verifier in nfsd_copy_write_verifier
358e7f4f95c03ace6feb2204a66fbdccea6a70f5 NFSD: Protect against filesystem freezing
0816e9c835e4c281d4bc3b08288d5d6275ca4133 nfsd: don't replace page in rq_pages if it's a continuation of last page
969b28998e38c9a635ad3a6d657520c21efa8c50 nfsd: call op_release, even when op_func returns an error
7db674b6e72a028cc443b9bb775443498ca2f510 nfsd: make a copy of struct iattr before calling notify_change
8297793d42ede0fbb88245e25e54a5d3532ee25d lockd: drop inappropriate svc_get() from locked_get()
fda576129cfad779894b6fea295c60199f701f5e NFSD: Add an nfsd4_encode_nfstime4() helper
aa101ac6c989cf0d68e8872054f239d8fa1e0e6f nfsd: Fix creation time serialization order
efaf3e5168a05ced7c65714b7c42b9c322c11f91 nfsd: fix RELEASE_LOCKOWNER
7cbdb96020a70b27374c274394ef46d310422e5c nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============8433427555281580048==--
