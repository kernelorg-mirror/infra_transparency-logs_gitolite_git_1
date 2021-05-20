Content-Type: multipart/mixed; boundary="===============5809605738391390822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 18:22:32 -0000
Message-Id: <162153495263.21114.15930661068899379633@gitolite.kernel.org>

--===============5809605738391390822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f89f14dd46d9c8f07180649d20c247b8909c599c
    new: 8121654b99454499577a8eec71d85b45dfe302df
    log: revlist-f89f14dd46d9-8121654b9945.txt
  - ref: refs/heads/queue/4.19
    old: bb62732c6c526f16fc2227ec40a7f00542a4d224
    new: 96c8f7310a5eb8ad2027bef92c186bf03111400a
    log: revlist-bb62732c6c52-96c8f7310a5e.txt
  - ref: refs/heads/queue/4.4
    old: 29c3df7df908e1d05f99022e83274161db26a0ab
    new: 624de153a224d8d5c725f4afcd5e5a70e4ca3ce1
    log: revlist-29c3df7df908-624de153a224.txt
  - ref: refs/heads/queue/4.9
    old: c3b58ee120f736ccc8ffd359f8462c6267aeebd4
    new: 6707ab3bcf1ecde65f395ab503b68cb13bb0f003
    log: revlist-c3b58ee120f7-6707ab3bcf1e.txt
  - ref: refs/heads/queue/5.10
    old: c1cd7d4f953afd5b95f43fc111c6e5ceb8ba40b8
    new: 526ca80c867fe70e4fa95d8a2cb8e13644b3f319
    log: revlist-c1cd7d4f953a-526ca80c867f.txt
  - ref: refs/heads/queue/5.12
    old: 6d16d79b1eab8a9fe9d3421df755c4bc3b7c3f8d
    new: cb074cc567eef7b8b8cf3e23f7a689c5a7c1ced5
    log: revlist-6d16d79b1eab-cb074cc567ee.txt
  - ref: refs/heads/queue/5.4
    old: 5bd8b46bcfda620ce9aefee70264c6978b72f114
    new: 00db9685bfdde5a1c0ee90a6775c6e2d2d3c8fea
    log: revlist-5bd8b46bcfda-00db9685bfdd.txt

--===============5809605738391390822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f89f14dd46d9-8121654b9945.txt

6c5aacfce540eb665528e8a429105d9c1b20ac32 usbip: vudc synchronize sysfs code paths
31c7a010c896c33abb102fa1f5fe6b45e1a219f0 ACPI: tables: x86: Reserve memory occupied by ACPI tables
243ccfcb52591c90a15e66f6537440767ab567c3 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
f3e9afabe16e7abc42c771e824a7c9ffee3a9845 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
9d9606d44d13a96cf7712e309f0509aaf3022898 bpf: fix up selftests after backports were fixed
b103e68e6b4833e5ac14ab33b4e334aea142ea12 net: usb: ax88179_178a: initialize local variables before use
11382e554946dbac2920e39c85dbd4dfc62e367e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
a471ee300b723674ded57d66e446427b1b13957d MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
ad6faf7a22a67f88286961d9abd93afe9b5881c1 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
df063d2b02009b3eaac77fae73dcee377f9c55fc mips: Do not include hi and lo in clobber list for R6
477f847f4a67dcc34ca18aa2d7c0b65b7ab79bb5 bpf: Fix masking negation logic upon negative dst register
57088b086f7b4900bb762ba542a45c29d0db1c0a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
92d30c05d3bfc8b31e0fd18b963fdc5819799919 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
47a246aa360fc3d8f78499b0a324efd8f53147ea USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
e2ce8d048fdddea5228c9524e45399817478c636 USB: Add reset-resume quirk for WD19's Realtek Hub
3921b05cfd374817c081378bc43d7891749c3bc6 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
51c26ece735d21ea10b775318b5fc246c9796f26 s390/disassembler: increase ebpf disasm buffer size
c0dc4bcae8dba7fbb9d3016f7e870d21228b3c3e ACPI: custom_method: fix potential use-after-free issue
bd874bd9572e8981775d9768c4288268a8d9fc22 ACPI: custom_method: fix a possible memory leak
9e6ea5ad8836cd620ea3fffc4a6d3f5b569fef4c arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ee4f24e19d32f5acbcb40e025b7b8c7d509731a5 ecryptfs: fix kernel panic with null dev_name
906aec79edb60b12ae07193f7ad6136468010c37 spi: spi-ti-qspi: Free DMA resources
d83da5fbd8e6a04b47a103b1063e45d6ec255fbf mmc: block: Update ext_csd.cache_ctrl if it was written
1280df60cf1dba5acfdb46ed401d240f7e8241b0 mmc: core: Do a power cycle when the CMD11 fails
223095fdd3fa4f9e3704e285b1aa7426c911f643 mmc: core: Set read only for SD cards with permanent write protect bit
fc9cab44639075133420327eac98874ec0d76fb5 cifs: Return correct error code from smb2_get_enc_key
ae3f9de890c417d8f763cb6ac801c600353271b0 btrfs: fix metadata extent leak after failure to create subvolume
7f69adbaf77c589e43d26b1c29d88bda860e2672 intel_th: pci: Add Rocket Lake CPU support
a5994f17a4206f102969b84bcb4b577a2a9f3ebd fbdev: zero-fill colormap in fbcmap.c
c6b06ac3e62d5c989c8161c25f0a6cd3167b103b staging: wimax/i2400m: fix byte-order issue
560ea4ff0ce3d9c279dfbf70a44f1f8113418155 crypto: api - check for ERR pointers in crypto_destroy_tfm()
291039f250b86cd9ff111f624bf1dcd19668acb7 usb: gadget: uvc: add bInterval checking for HS mode
2b667de3b0a2f5ae3a038fe92496c2d3a4b08d80 usb: gadget: f_uac1: validate input parameters
085ca4de717747524296a977196e6556e35d289d usb: dwc3: gadget: Ignore EP queue requests during bus reset
0d4222b63673c284585c0c067fd3667c26bc4ee0 usb: xhci: Fix port minor revision
19f959d2aec5ebb79a30224ebd9ad91aaa82d666 PCI: PM: Do not read power state in pci_enable_device_flags()
54080bb4be3571e7081523a017339f5c7318e2dd x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
01f41ca4dba73e408fea4f7c3cb33b531252e702 tee: optee: do not check memref size on return from Secure World
a114431b1cce509a8e533061640c03cf200687f3 perf/arm_pmu_platform: Fix error handling
51a0dc655ade2d4202c47c9f538824e50ca94a39 spi: dln2: Fix reference leak to master
68ce3fd02dcebbdb1d5190934d59ddc3d7b8e871 spi: omap-100k: Fix reference leak to master
a19aedef93f1e2ea04e2a50f55e679ae051cce55 intel_th: Consistency and off-by-one fix
0ae3b89425b61acff8bdb1ce1cb0dec2320df081 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6bc919e8a677cd4d1d981581a8f61407812a4d64 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
00cc0e392eccd83b9ddba33dc56e75c45a170ee1 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
037d147a4310122c3e29c8213138030bd772643c scsi: lpfc: Fix pt2pt connection does not recover after LOGO
6e965c7e9f9917b0083167ef61544a97c5b42c1f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
f03c698789046f38934fd25dc72f40ee0097e21d media: ite-cir: check for receive overflow
65b25394dcb4a650211b5680c50a367ecd55ccef power: supply: bq27xxx: fix power_avg for newer ICs
8381866f4798a9e05d2c62191ac8bf04432aa962 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
17fa3f7ab2a179e71ba0cdaad05338c9f066eadf media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
296226f48b84cd929177c187f5b9bdf90e3b6434 media: gspca/sq905.c: fix uninitialized variable
31ec12ea2681a74c2ad68562b2d95b66c4f95fc2 power: supply: Use IRQF_ONESHOT
4bf46108058887c4272ba553c780a8f2aa074867 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
3a0bf3ee52231b489921d55644691756a2c96970 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
a397522a5723d678d59af26b920f40367ef85add scsi: qla2xxx: Fix use after free in bsg
b0ffcec1267cc2461e6a6836a5ca1fcb88b61ce9 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
c04e22871855082b108f06b9ac81eb31fe1cc8c2 media: em28xx: fix memory leak
6ad286cf44ce28b9e86c738702b684dc28ceb6b7 media: vivid: update EDID
146bb6f90a27ef0eeb4e88f6a577af6e7bb112d3 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b7084664eee1590011a4d6a7625388550323c299 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
f6a5d34ab86e57f7f93191ab63fccdc0774a1fe1 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
25eb585a37e1b869d3fdb555a1b543dd3154bef7 media: adv7604: fix possible use-after-free in adv76xx_remove()
3df79d2cb8c071e2ce77e8fd9bafb8f5cf8e52b2 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
48217c62b3a6638d80672715589f2f87a1cd784b media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
76bd54e6345d5ba6e808cd551478dffe2f4963cb media: dvb-usb: fix memory leak in dvb_usb_adapter_init
3564fea7cc61dce73c75414c4200d565b3c00e35 media: gscpa/stv06xx: fix memory leak
98020473d70499453530993c70797bd563457362 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
eb5748f9f0794d26b1f17abf47ea6d0633f28038 drm/amdgpu: fix NULL pointer dereference
b21fcc96e75825f9424ba89d1d734f0eee28afcc scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
dc646dcf618a25d7e4a0d08c888705c45cdad0ce scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
b55f11a4a2a02262647959e1c85a2e52cfa00e59 scsi: libfc: Fix a format specifier
eeb7d069bda15cdfb1fdf131f884badd7ddbbc8a ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
59110eee1723284037be14da5aabc69f1d23d5d6 ALSA: hda/conexant: Re-order CX5066 quirk table entries
b8fafb236b34aa3f06eff584ce24f715900cee47 ALSA: sb: Fix two use after free in snd_sb_qsound_build
5984b9fc9f913973edb9e941622914c060c2ba9e btrfs: fix race when picking most recent mod log operation for an old root
0a4ccb6b0ebe29dc5eb8cf7d03f09d857560b362 arm64/vdso: Discard .note.gnu.property sections in vDSO
3d893e49756d1d109f08e24ab64e3e59d92063eb openvswitch: fix stack OOB read while fragmenting IPv4 packets
eed69f27716e7dba3188a4eff0da5d9b6b18b430 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
7d212b3e7a6158c1424c94cb2c203cfce8d46aa8 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
6428ea42efb65ff0dc3771ba8c0983b9c7e6309f jffs2: Fix kasan slab-out-of-bounds problem
8f37e5f48d8ad461ff4342cb0ab8adf08947c9ec powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
8529fd2a4ad4760eb10cfa7f58678d11f7b79e90 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
780ac63e763409d349ca6267d806a1f10b7f5285 intel_th: pci: Add Alder Lake-M support
681aff3110bfa8e6bc0afc968ad719c702374ec3 md/raid1: properly indicate failure when ending a failed write request
551669c14aced02020989f16a0f00e039dcb4b8d security: commoncap: fix -Wstringop-overread warning
fd11cdef14326769dfb653e233db8506fc9fdb67 Fix misc new gcc warnings
fb9b28099fb37fd905ca6f1a169a5c232ad08de6 jffs2: check the validity of dstlen in jffs2_zlib_compress()
0855f19c563c84b59ca7155a90860a2b0c1bdffd Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
d9c943acf763c6ac33fef42d8265717a231834d0 posix-timers: Preserve return value in clock_adjtime32()
c144c274a424a12fa389da867e458c9d77223289 ftrace: Handle commands when closing set_ftrace_filter file
39cae5e83eafda72f427141ad4c6bd6871940483 ext4: fix check to prevent false positive report of incorrect used inodes
5c941a059d966831730e5933441cf2c0cffa76e7 ext4: fix error code in ext4_commit_super
d4d0e69ab102993fbef7a900b9161dfdd8747cf7 media: dvbdev: Fix memory leak in dvb_media_device_free()
4ed35e8d6f13b40516fc400a168f313046f6d67b usb: gadget: dummy_hcd: fix gpf in gadget_setup
0fc2e1b63022e4fe0767ec8ef440e2166b3bc025 usb: gadget: Fix double free of device descriptor pointers
3903201579f31ef42abd9336aceb89d1029ca257 usb: gadget/function/f_fs string table fix for multiple languages
2f9e3b0a6bfdc7d37a5ca9b784be364132fe54de usb: dwc3: gadget: Fix START_TRANSFER link state check
0bbe75adff390ccad494e71f5092b5eed582061d tracing: Map all PIDs to command lines
9bb8aed1dc3d9e28a6724b7ddd71daacf0f1196f dm persistent data: packed struct should have an aligned() attribute too
d6ab5d29f2f33d94f31df160c0fd9073c38d7072 dm space map common: fix division bug in sm_ll_find_free_block()
82e9b2f7309ae1aa763dcc73b945e9b987cde58f dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
9c4317992aac5f6e1982f45778aff9e7996f7a8b modules: mark ref_module static
2248fc90be76a4997e7d34df64d7b898e75629e2 modules: mark find_symbol static
cc415ae9a7d0155dadc1b2a6f59f2322d0979a6c modules: mark each_symbol_section static
a497870ed4b4ac18936490cb7e9d89f74b7e40ff modules: unexport __module_text_address
decd83f8c71c382051b8b1cab7af0c3879999a1e modules: unexport __module_address
ec09f006d0f1f7c2557828e98f910d0a3c55fd9d modules: rename the licence field in struct symsearch to license
92b7dfa9300d03ad63d038391c4e2657b009f5e8 modules: return licensing information from find_symbol
28562bd916ecae0eef486014a0b449da9ba8ed00 modules: inherit TAINT_PROPRIETARY_MODULE
ea9b910da283479eb76635ae5d73b17dd7b085df Bluetooth: verify AMP hci_chan before amp_destroy
02c8972e8c64a1134c46bad76c8db025d8a8146e hsr: use netdev_err() instead of WARN_ONCE()
499e1c1c361a76ef0718227553dd8cb1e81724d9 bluetooth: eliminate the potential race condition when removing the HCI controller
7da4d08aea2cda6362108ff7a7bc1305880047b6 net/nfc: fix use-after-free llcp_sock_bind/connect
fb98e0490a8b6e940f43a213e389222ac197cfe7 MIPS: pci-rt2880: fix slot 0 configuration
1c444503a9ba19dd40a10b9a252d0ed9aa1db4f4 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
bf5eaa6b4d287987738ef8f3f72bb55fbae5d576 misc: lis3lv02d: Fix false-positive WARN on various HP models
dc35afc17b6cb4b207dade564e49210ee3d8de57 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
8bac02906da71fa002b828936d7de23bcf6a4273 misc: vmw_vmci: explicitly initialize vmci_datagram payload
7be14a61bb1bdd1f51f716f66a65b07273be9950 tracing: Restructure trace_clock_global() to never block
aa4b20ae43d494a78f5d703a466094945bb9fe62 md-cluster: fix use-after-free issue when removing rdev
7533bcea0f6cf7f03acd67053d87273f98929d39 md: split mddev_find
6ae7c5ece702b6f05a88d30b04394e7d96042f93 md: factor out a mddev_find_locked helper from mddev_find
d88456edf237193e92e3c874b36be2259f738ea6 md: md_open returns -EBUSY when entering racing area
303dd07fa8e75bc84d25d33f31e002a8b76ddee4 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
6822afa69b4d96f68bb73f6edcdf9b9f5f0f85a3 cfg80211: scan: drop entry from hidden_list on overflow
c07f84cfa81c0e3a039c6001a36dc9c8f3877ec2 drm/radeon: fix copy of uninitialized variable back to userspace
55eb9e566e0ef53b0322480f81c5d2580db878c4 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
94b3260aca82736094d48eb87f0956bf7bbeeffc ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
b45b57688c50ed4e1c159b26b20685998da2c138 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
dd13d6e6129588e75ae442069ff0bde2ba9cb395 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
3d4fad1e152835fa6ae974552a4b4777964ef61b ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
77aa3d96b246ecd8250541d2b32c61e21593baf7 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
5c4585ecfca8620c11b752c08159736c6a7e9be2 KVM: s390: split kvm_s390_logical_to_effective
1b2ed572fedb62129f049ab3f4e98f93b51478fb KVM: s390: fix guarded storage control register handling
109ad8be90d3042f1967140ffc5be3bf7a1d86ed KVM: s390: split kvm_s390_real_to_abs
d8265208ebf59c269086fcaa415036f4a6ca9a1f usb: gadget: pch_udc: Revert d3cb25a12138 completely
286dab61e1bd2a4a902cad7ad300cc46b45ff0d7 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
ed7843f2085e4cd15adddfd28a20707e76eefaf9 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
ac3cda8fe81a7e1cbb743c716d7757f57547d3d5 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
6cec2f8d8eb98920b2b95534b677daafb5371fa0 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
7a6331c4efd2ee203a7c6f6f288e84d683430869 serial: stm32: fix incorrect characters on console
88fbf7fec6c21ae53ced703d855888d2d859d4ab serial: stm32: fix tx_empty condition
7672631fb024aed0c5d017836003547c9bd9670c usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
8b21c731061763e756a5161141ce43c709b993ba x86/microcode: Check for offline CPUs before requesting new microcode
7ec7938a806a8637a725241f6e297c0f0f895283 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
eca2665784eb838bea8a6e8a2f6ac27331dcbf5c usb: gadget: pch_udc: Check if driver is present before calling ->setup()
fa807b8e56f58371f20794328862e5ccc2671a57 usb: gadget: pch_udc: Check for DMA mapping error
819a24a83c7db06572e5ee47c77ac4ef32c050ec crypto: qat - don't release uninitialized resources
c7b7a435a4a74bf709683fd7921766eeb302883d crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
e2fb08ea11cc37e3aabf488e6ffe7e22354a8a86 fotg210-udc: Fix DMA on EP0 for length > max packet size
9fed32b52ec9bbf1f42bbd1a854abf8ab40cf27a fotg210-udc: Fix EP0 IN requests bigger than two packets
6e12b0fcb289551512bf541f1caee757a018db0c fotg210-udc: Remove a dubious condition leading to fotg210_done
fbbb0fcc6679e6e8df8aaf2924eff11f834bf1fe fotg210-udc: Mask GRP2 interrupts we don't handle
b91d3c2243750a166644d36c9708be9391a92d13 fotg210-udc: Don't DMA more than the buffer can take
d4f9956cf10c8f4d78d2b4a7c88bdfe688c57189 fotg210-udc: Complete OUT requests on short packets
3a9d7285d48dfa165623cc36916ec1aae448806f mtd: require write permissions for locking and badblock ioctls
9ac9ad2a4cc5902e0d307cc0fea08db4f53dbedd bus: qcom: Put child node before return
1afb7559a9f9bcf5b5e3a4629e7431ff43df1b7b phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
873479a5e1d2247258bc840a8147062338113bd6 crypto: qat - fix error path in adf_isr_resource_alloc()
bbdfeafee13cf06459e8ad579066250d244dd5bb USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
d79a26a2fb5f0636057bd7724ba83a8f3bbb03aa mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
bfbab28ec3fbf1411b55a13ccf7b8860aedfea73 staging: rtl8192u: Fix potential infinite loop
7f9291ff0835f4f5d4fec5f26c52035bc31509fd staging: greybus: uart: fix unprivileged TIOCCSERIAL
59bc66c53207f72152d7bf3d4fb6430f800153a4 spi: Fix use-after-free with devm_spi_alloc_*
4cdbcda2e07abe50cd72c3bbcf0673a8431b5739 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
648dd83414470d9be192175b7142c4fef01bdb1d soc: qcom: mdt_loader: Detect truncated read of segments
5472399ba8e912e5d96d6fc7169e2e7ae8f68a81 ACPI: CPPC: Replace cppc_attr with kobj_attribute
c04dda4ad0a34b4e56ebc2f86b5be1503c0b8222 crypto: qat - Fix a double free in adf_create_ring
a3dc59d541db5b561f1eaede8b12dd31bbe4d6d1 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
a51dc6aea08f7447ddc62e95c060cd0305ad8bfc USB: cdc-acm: fix unprivileged TIOCCSERIAL
037a0a6c7acc67e066ad18a723d8b7fbe36931fe tty: actually undefine superseded ASYNC flags
2a44083f9fc45cdf2a75c0239a41102da5971693 tty: fix return value for unsupported ioctls
be675f66afbb2e929e8b6f75a8680bf02b1939e9 firmware: qcom-scm: Fix QCOM_SCM configuration
b224422d6698a99e2ad4ba439c1d80d420744931 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
16fff4217b6b576e0920c743791bb468e595e726 x86/platform/uv: Fix !KEXEC build failure
9cee421bd5c35bc4f3721c13f009aac3fb5f71af Drivers: hv: vmbus: Increase wait time for VMbus unload
aa35cdd3284136f5cad35f19c2ac611c9deeca19 ttyprintk: Add TTY hangup callback.
2e92cab8605148829d4a077f4e9b7a0e07f31205 media: vivid: fix assignment of dev->fbuf_out_flags
ca90b5bdfccdb882feac33f5893f1cbbd5cfa175 media: omap4iss: return error code when omap4iss_get() failed
222320c56eed5a9ac4eb9ee44ebb50bbec5400ae media: m88rs6000t: avoid potential out-of-bounds reads on arrays
bd74f48844b9b263aa20dcffb40713bde8d508e3 x86/kprobes: Fix to check non boostable prefixes correctly
f5213f43645f66d26f788fcd035875ddf2455e2a pata_arasan_cf: fix IRQ check
7492a6a9e3095caf3a92f3a9db7ce90232d15ffb pata_ipx4xx_cf: fix IRQ check
566ec6e4caed8587202a6c4d0a12f82190b02a0a sata_mv: add IRQ checks
503dd819533b96f22a5ed73787971bce6cd2af11 ata: libahci_platform: fix IRQ check
0c48d5fdfde188f07b721d2232b2e125dc6373f8 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
958c66507a474aa581f3d9db54eb5ea82b7c4c32 clk: uniphier: Fix potential infinite loop
34fb5c8b41a7c5da98fe0b20722c9625eeb139f6 scsi: jazz_esp: Add IRQ check
b3f06ed7d45ad9590aa72eb5f945f5e6b1d56f0e scsi: sun3x_esp: Add IRQ check
c958b0f28981952c5317b3bff1cae52a5fc7e2f3 scsi: sni_53c710: Add IRQ check
f74b3bb21f5fe2f439873b9ec16e7e99d8fb78e7 mfd: stm32-timers: Avoid clearing auto reload register
9891dbf8b906c49bbb277ace2dc756ba0683c92e HSI: core: fix resource leaks in hsi_add_client_from_dt()
fd9e35d95daebafe3f4de12db36b9d012f811950 x86/events/amd/iommu: Fix sysfs type mismatch
e1e8b126ae26d4844d2b661f860f1b9eae8ab81f HID: plantronics: Workaround for double volume key presses
1f775c1c5d447e471522ebfb72e28d2d4d76030b perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
457a6ee48f414bd16a2bc779042d69937ca8e84e net: lapbether: Prevent racing when checking whether the netif is running
ab8b817c993eba92f18a001d142ac1dff15685e7 powerpc/prom: Mark identical_pvr_fixup as __init
967115e1a7474ebc45f170ba9d14d5c4957f4694 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
f086435760560d324861450eb5dc367f011659cf ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
03424c1e159140e9b09d6b25380cfcecbc45f488 bug: Remove redundant condition check in report_bug
4e2490dff05d7552dc0a5a1b40bc72e12c16391a nfc: pn533: prevent potential memory corruption
73ddb862722fcfbba97cbf18ad21100c1a40277c ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
28ee63fbaf56a4c7dcbcd1e36088fd9382ad78ee liquidio: Fix unintented sign extension of a left shift of a u16
f93b53ea6611ca20b7c176b0efb64c23f36ca2c4 powerpc/perf: Fix PMU constraint check for EBB events
b78dccfd4cdf476726f649a8f3112132a149c006 powerpc: iommu: fix build when neither PCI or IBMVIO is set
7e2ee6c6be12a753c28e3697fed0eeec5eb3c19c mac80211: bail out if cipher schemes are invalid
9c34f23f56c6ca6b68374afa5d60f2d3e4311800 mt7601u: fix always true expression
46b1c49afb094f85cf9278dd6656aba89f117633 IB/hfi1: Fix error return code in parse_platform_config()
ddc828ef2cdbcff2e152ddfc55ae2f0e0feb9485 net: thunderx: Fix unintentional sign extension issue
b10693a9d30babd000e283bf3adcbfad5a9f525e i2c: cadence: add IRQ check
cce734ea9933f53931179b70fd5027704be4d6f7 i2c: emev2: add IRQ check
5f24b2c81652fa1a5f9b0fa93f9736c91cf6ef80 i2c: jz4780: add IRQ check
f638224a513a03f841b253f96cfe07f4097c3f5e i2c: sh7760: add IRQ check
4457fa1358588a633fbd536dff43c9c7f8c02d4f MIPS: pci-legacy: stop using of_pci_range_to_resource
ea77b46d07e46408b180f653f1c1a98fa918f6d6 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
98f50471f902c971466375c9da748852e3cd3f17 rtlwifi: 8821ae: upgrade PHY and RF parameters
745e408b41dcf9f940d62003d5b610b260ce10c4 i2c: sh7760: fix IRQ error path
877500fcd9e231a6b4a93557ea5b0676cf133103 mwl8k: Fix a double Free in mwl8k_probe_hw
cd90f6e2b2917629fb79060de329781be60af0a9 vsock/vmci: log once the failed queue pair allocation
c69156503df5925fa282a6de2d2fdd9bce105dbd RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
3781fb5d9408df1aaeac19b1562ba0ceef5209e6 net: davinci_emac: Fix incorrect masking of tx and rx error channel
d4e739a0cd8ea3116b038f36883890c60e6e5183 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
29794d34ea7d695170af73cd9a0c893d0617f07d powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
8171a630dce25bc322af1d5afdf680bfc911628e net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
2af2b35ebeda2befd99e3f0f3270666346d1a57f net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
18d051e3d1ff902e02f5b6fcc73ab6d9eb9fee7d kfifo: fix ternary sign extension bugs
63afece3ebd54fb18859311c2f45b7738e5243c1 smp: Fix smp_call_function_single_async prototype
5c1a905b7cc3c756569173fcaf683ddda2706eaf Revert "net/sctp: fix race condition in sctp_destroy_sock"
b0fc6136ced8930d752570837fecef2c782edcc3 sctp: delay auto_asconf init until binding the first addr
ed4abc2f4aaece5ebe9a2a05455bbbc214814fdd Revert "of/fdt: Make sure no-map does not remove already reserved regions"
e50a31ab75f1eb4d25d1923f7e9fa7d2b6736586 Revert "fdt: Properly handle "no-map" field in the memory region"
c59ae9209abfb0224de1d49b4d09e751b30a57f8 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
c08dd9973acf18d0802aa2c211d1c454a00d0046 fs: dlm: fix debugfs dump
25522906cd785ea770dedb8768a40683706264fc tipc: convert dest node's address to network order
ce4550120706b90944bf23cecb2767675182673b net: stmmac: Set FIFO sizes for ipq806x
bcefa0c196e0be5be1e89898c23882848a772eb7 ALSA: hdsp: don't disable if not enabled
44b3fb7665ec4434b36b014f79c987c0487b7dbf ALSA: hdspm: don't disable if not enabled
a5671b128dc8246df3015e91fd9255978cd88110 ALSA: rme9652: don't disable if not enabled
0359a995d17014b0a9e1f7d7b58790c9cf9ad4f7 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
528287591f711e580477ac80e484290918e61c85 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
1fcbdb95df1f7f96fe12a336b6612c26406434f2 Bluetooth: check for zapped sk before connecting
b6659715b984ecb9cb46badbddaae48efb797188 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
9b69672d60200d64b59992550f056d9d94cbb316 mac80211: clear the beacon's CRC after channel switch
8f61c317e9bace0ae9dab24974b1e0cabbef78c8 pinctrl: samsung: use 'int' for register masks in Exynos
6be8f0a1ed6ce9d8823b6c0060a049e9171e4b93 cuse: prevent clone
ce8bb03ed2080a4a972ee3745300231c70d4c258 selftests: Set CC to clang in lib.mk if LLVM is set
fa3bfead0e8bf7b7c5791b223c3f7086e0db39c6 kconfig: nconf: stop endless search loops
a7cbbef1290a6152805b24b068258fd018b3ef38 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
a59550b1987152b86226ff6c329848548d090fde powerpc/smp: Set numa node before updating mask
1ee2d8acfa15b7be62245ccd2ad0293a9a90d65d ASoC: rt286: Generalize support for ALC3263 codec
361efc7a4943ba473fc14540c040e78973c5d37b samples/bpf: Fix broken tracex1 due to kprobe argument change
60a4b28dcc86e07131d88bd691f1dfb64f75b944 powerpc/pseries: Stop calling printk in rtas_stop_self()
e9dd0cfe88afac1f7b0805ddd26741fbbf5ae50c wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
611aa2df37329dc65a2ea11fa52c03625430062f wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
b9a4fd2fb5d5e5672b9f161db5562cbe11707d7c powerpc/iommu: Annotate nested lock for lockdep
3d7d9bdb4c6b553152d1019a8260642213ab3195 net: ethernet: mtk_eth_soc: fix RX VLAN offload
93d32cfed847a1905144d08b60b82903fef1f699 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
0cb89af4c6277f0c7cfa4a5deebc29b9839306a1 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
34fad0b8a7a0b95e53038f349e3d8c6d860c4a1e PCI: Release OF node in pci_scan_device()'s error path
d4041c82ef460d0c44c85284a06272a26f3eb80e ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
edf49189f65c5582b8dede9a1976ade7e35c2414 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
c4a2c5aa05404d569ffcd6a3ac6587e4b0edd76e NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
02cd564877501dc08eeb9c10d5218e20cbd5573f NFS: Deal correctly with attribute generation counter overflow
428f728d7f67f00764362b659555cfe79d37296f pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
e51b52a776959ec8f5a329fc0081a4d3b4931192 NFSv4.2 fix handling of sr_eof in SEEK's reply
936697efce293c2250b17230cfca5f145a7303db rtc: ds1307: Fix wday settings for rx8130
90857f72031fdcef7dcbad485bfc2a2e38710a14 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
617d071cea2f270cfe417a3537b9accd3f63d596 drm/radeon: Fix off-by-one power_state index heap overwrite
76c4db5e577552ef26d3380472c71cf892f8728c khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
5d4863ed08963e3bbd9ce68c881f96c568d224f1 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
ead57532e248d1af86497c0e68d77515796a64b7 ksm: fix potential missing rmap_item for stable_node
dc5af25500cfa85bd9e7cb5c61db7f167265a3e4 net: fix nla_strcmp to handle more then one trailing null character
bc91115fe78e348a958efff6463c74b7d523ad36 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
2bf65c3532913cb4cc203c49fd08639ac13a450f netfilter: nftables: avoid overflows in nft_hash_buckets()
c6d122ccd38a11633520e97ae7746041c7fd32ca ARC: entry: fix off-by-one error in syscall number validation
65c806bcd3aac5e3d31aca771d46ef6e3d97354c powerpc/64s: Fix crashes when toggling stf barrier
a4f1d800869f065597b93c10902add01b56b8462 powerpc/64s: Fix crashes when toggling entry flush barrier
2c08fe0baa6475d5577c432cf676bc9d3e682d83 squashfs: fix divide error in calculate_skip()
e2d43a65bb9b761299987c6f158638241e40a887 userfaultfd: release page in error path to avoid BUG_ON
8b93f9f89c31d4f6ea27fa3c4d05cf4e86044fd5 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
6fbfe35560c91859668ee849c4a1f4c6e3a6861d iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
e3cf2eaaf8239ed01a16ea67abfa01ee8d9cabfd usb: fotg210-hcd: Fix an error message
73ff064f0ba2ed11b9978ed8f8dbe1dabd7016ad ACPI: scan: Fix a memory leak in an error handling path
80ae4c28bbac61aad4dd4d4d8d3d989f357d5ed6 blk-mq: Swap two calls in blk_mq_exit_queue()
7e351c1caadb5dd316bad9b7a5925c492822db5c usb: dwc3: omap: improve extcon initialization
95d98347f6b5e170628932dfda96deefa041f102 usb: xhci: Increase timeout for HC halt
98abad8374f7f1b80761c59ba707222d12615b18 usb: dwc2: Fix gadget DMA unmap direction
30c82b20fd822f14927157744900c95a98980271 usb: core: hub: fix race condition about TRSMRCY of resume
19d36505047f8a57f701a6745f75e94b94b44f7c iio: gyro: mpu3050: Fix reported temperature value
1623fecb20a77fc26b5f2b9ada8aa7256b7c8f66 iio: tsl2583: Fix division by a zero lux_val
aa0614d960d64c98a8377d1ca683da9691cc8258 KVM: x86: Cancel pvclock_gtod_work on module removal
a6b1c358e4d47a8855160ea8e36ae31ffa1cd74a FDDI: defxx: Make MMIO the configuration default except for EISA
ef0128d6b3f7f7615f96998b60f632677fcd6f6f MIPS: Reinstate platform `__div64_32' handler
e2adfae08af2ee6d22fc2c50e394b152890c5deb MIPS: Avoid DIVU in `__div64_32' is result would be zero
61f6c2625bf21b454049792547fa302735d3dad8 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
459e3e3d1aa3cd294ff82fe1d97a684b66b4b91b thermal/core/fair share: Lock the thermal zone while looping over instances
b966e2e81093237c4cd1769c165d2b275b395dc1 RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
1417b928b2fcb824c165a4b4488f5a2cc1b74e52 kobject_uevent: remove warning in init_uevent_argv()
f3099357505efa4d138b43d35492c60b6e83939a netfilter: conntrack: Make global sysctls readonly in non-init netns
9eaedc7d457702e1332faa17cbd1387ab75e3a4a clk: exynos7: Mark aclk_fsys1_200 as critical
dcbb2ecdecbf340c3d5c9a66e09ca72bbb771a30 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
da269dfd2fa6558891f013a34a1519bd52f50555 kgdb: fix gcc-11 warning on indentation
8a48cbd3d63256243547c1613b1d0c5dd55a8916 usb: sl811-hcd: improve misleading indentation
301989483e075faa1da5d6f9b9a4f0c9a6da20e8 cxgb4: Fix the -Wmisleading-indentation warning
8607d89374b20c8630369184846dc77df9d2ee76 isdn: capi: fix mismatched prototypes
cdc8ab460819148cda9173c655bb848d2c6b5b84 PCI: thunder: Fix compile testing
6c980bacd5f0ac0b8edf0c5a2492fb823127aab4 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
20a14ffad5db404923f8eeccaa984c7e776081e8 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
b47a012f0b693e844201e42830e4f5996948038e Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
62bb30625898416d0d3ae5be946d70b02ffa0220 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
3cf997e9f4e323f243a9c4ccd64e341790e1980a um: Mark all kernel symbols as local
491c4066159b00714c72849c72386f04a1200783 ceph: fix fscache invalidation
8f50e4595a79a19c384d3972c3dee53029e92d39 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
4fa9985863d0913b1bb7d3d89c0409629c102946 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
04d22d13a0924a3b0fcd930c7186d37c8c3c451b block: reexpand iov_iter after read/write
bea0ce95978800e2d5d655900d8fccfb69791b70 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
2b61fff3b4f512be24e8953df71aeece77cbddba serial: 8250: fix potential deadlock in rs485-mode
efbc9357c0a4723b98c1d58621259de33ca9c4e6 sit: proper dev_{hold|put} in ndo_[un]init methods
99e4803482ebabfe9bd1cfb7afbefa1b6dd1e8f7 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
e2240f22c256918748f239bee664698c435a38b1 xhci: Do not use GFP_KERNEL in (potentially) atomic context
8121654b99454499577a8eec71d85b45dfe302df ipv6: remove extra dev_hold() for fallback tunnels

--===============5809605738391390822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb62732c6c52-96c8f7310a5e.txt

f0ebfa913e3b732a489df3e5da9d8580711cfebe s390/disassembler: increase ebpf disasm buffer size
d7104e2af1cea9ecdaf81b65a9caaa085b013649 ACPI: custom_method: fix potential use-after-free issue
4f2249451e7f7016b2e9fb0626a1f5d9486ef0bb ACPI: custom_method: fix a possible memory leak
c4f11a13d0fcda8d6b0b78526c6ff8d76aa54a1b ftrace: Handle commands when closing set_ftrace_filter file
e7a1a2ef2c2c96ce30572230a551118fbad7fcc7 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
1b234b39bac10dabf9a443f5a44000b3ae677665 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
78900b7287aa12da64202a7f438b3d98d6ad3086 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
a691c4209e7a9a5f650deffe20770940d5371d48 ecryptfs: fix kernel panic with null dev_name
f81af3a53b642b126593f9dd41af67242128d6eb mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
4d14b2c347ec95ca0e9086276957691bf39fcaa8 mtd: rawnand: atmel: Update ecc_stats.corrected counter
10e19be9247e304f6443480f30f28a715672161c spi: spi-ti-qspi: Free DMA resources
983676b90b54ad8cd51c2157412e04dd3a4bbbbd scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
a7d260aedcd24c7f1ab4fcedefd6fc6ef497c5e3 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
8bc62ec8ee36b27a2db270765c9e3e385150a328 mmc: block: Update ext_csd.cache_ctrl if it was written
d21c2e167d3f02d632a71db5610bd15ffef72ae0 mmc: block: Issue a cache flush only when it's enabled
0a027d9d1e946013fe5ad29d8cbfa4dbb56449c7 mmc: core: Do a power cycle when the CMD11 fails
d675b528f1eacbe915aedb65fb7b32982cadcce1 mmc: core: Set read only for SD cards with permanent write protect bit
21b61502fa7759c4c96ea9827d00fa257a38ec13 erofs: add unsupported inode i_format check
d581d0866d544e3030ac499a29112c20e3b7b77b cifs: Return correct error code from smb2_get_enc_key
0326b12c9735b5c26b2b6c5b554b1801e23a605e btrfs: fix metadata extent leak after failure to create subvolume
07d1a192779a4c253af511f37a22059931fc11aa intel_th: pci: Add Rocket Lake CPU support
8546830e2036d512b14c9586dd452c491bb17796 fbdev: zero-fill colormap in fbcmap.c
4f2c63fa2c8d4a048df9fc260566487750acc90b staging: wimax/i2400m: fix byte-order issue
a9bbd765e7195df91623f71f02bd8de2d9e3a0bc crypto: api - check for ERR pointers in crypto_destroy_tfm()
5bc0b2132cfbf323f78a5d31bf496a81676faed0 usb: gadget: uvc: add bInterval checking for HS mode
c4b0f52311ca85d3bdf4704e4fe4fbe4d8a437ce genirq/matrix: Prevent allocation counter corruption
ec6be4ea0c80829881dc20ab6d323966fc062eca usb: gadget: f_uac1: validate input parameters
c89f389a7b516a55dcdb85c6a6f34eae5f9a857f usb: dwc3: gadget: Ignore EP queue requests during bus reset
c8d606b87687bed7bcbd4d360abf8ad66e308ee2 usb: xhci: Fix port minor revision
0adbcb05a1c6932d304742ef31e4bafc77f571d0 PCI: PM: Do not read power state in pci_enable_device_flags()
392947947aed35c68454291f4963b8f9f658827c x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
208f3088ff402e91534ba31842e4bbc7f7a545a8 tee: optee: do not check memref size on return from Secure World
5620f4dd6c90dc30cf7acd9ab7f42a23effb7d47 perf/arm_pmu_platform: Fix error handling
3d727a608c44ca1f814c3d8f02792a17041f2454 usb: xhci-mtk: support quirk to disable usb2 lpm
df7dad6a29b224a3dcedae6881b6eb17dc832e6d xhci: check control context is valid before dereferencing it.
1785cff4d11c6435d205e039af9423307d4d3865 xhci: fix potential array out of bounds with several interrupters
97bf80309d34ba2c8b10c9d831115320a7f9c37b spi: dln2: Fix reference leak to master
108658a11efdde1e464d9d81786feb6a1f6849d9 spi: omap-100k: Fix reference leak to master
828c90ac2aa7645e4c693d7bbba4dc031011e224 intel_th: Consistency and off-by-one fix
f6945f0005a998a383c88ab3233c7b7391b58f04 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
2df081a1e2ceeca9ed7ffab067d2c9350b13e8a4 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
e28abe5daed3fd0df40c373c00d46b9b252c0b5d scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
919c69b3dd26f39900a7fdbb4c96fe36e4334e8b scsi: lpfc: Fix pt2pt connection does not recover after LOGO
d0ee3de97c27f7705fde167aa4aa7279a06a90a3 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b6b182b9babaf97f76961573b527f23d9fbe6455 media: ite-cir: check for receive overflow
c6f62b21e70520c90e04881e80dcd750380381ed media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
e497e94331af008840cf4cea1ee505834e3451fc power: supply: bq27xxx: fix power_avg for newer ICs
01f85f8f01deed6a6af1d8a64815e31bca55e18f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
7fffde0fe20e4cf743cdd3e4b6a93ffb4b2b1726 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
4cc650fb9714b6adc2f4fde6a43d189236555094 media: gspca/sq905.c: fix uninitialized variable
7de0268fd7b578bc85fa3b91e48d1856baf526cf power: supply: Use IRQF_ONESHOT
47463b5e8cec40c0dd19b46e4add2e137587f328 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
37027eb7ec9df85b14371e588fe673da3650288a scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
18b6548a8838de3f6beebe24581cb2b1cb39d444 scsi: qla2xxx: Fix use after free in bsg
757fd118671e90e1e16578416955c529336f5b19 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
f41a26de57473b7fb0b93c1ed3ae0470a8a958f7 media: em28xx: fix memory leak
56d7066aebce6cde24a7b12c77f99ebd36dc4646 media: vivid: update EDID
790b24fe43cf637fa370f753fd49f2ac5d5ca4dc clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
016dea540c1ebe86bd4f0b287b621b31c544bd95 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
aaf9d304897f4a6f059764fb745ecf4099fe91f1 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
813a37d5e32c53ee2ca6d7918ac641350b3f2f6b media: tc358743: fix possible use-after-free in tc358743_remove()
5563f9d54410537e3ad47fb07e5006e20bc8ef6e media: adv7604: fix possible use-after-free in adv76xx_remove()
c36e9d43e9b222f379f62b1366030ebbaaed67bd media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
10502737f17d11ec71d6bdea5e5f158b67a38038 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
70901188de254b5c6d2abd4a109273cb2931beeb media: dvb-usb: fix memory leak in dvb_usb_adapter_init
22833bcda6d97a291125c0df1772844bdc11c6ef media: gscpa/stv06xx: fix memory leak
397afa253cd9f73a81ee31e37370413c00681595 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
b0e07ea4eeadc2958045013306a26e9602ea9619 amdgpu: avoid incorrect %hu format string
ea775cd6baa00cc731e4f23fa5734e1100f632d4 drm/amdgpu: fix NULL pointer dereference
1a2fa3e103626f770ef7654c09bbc5e8b475d72a scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
7c6a63fdb9ac41d4cb1182a983a5b49b1f654d81 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
0c662edae9fcc716ba0bc009d8d85715e1de22ba scsi: libfc: Fix a format specifier
c3e9de8c0eda794554515c0c884571ff02296afa s390/archrandom: add parameter check for s390_arch_random_generate
2cdd9839e311b253649c82eab899cdd5b68b2207 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
c50a882d7b27663d4d1a7bc6b16544fbb43d83f5 ALSA: hda/conexant: Re-order CX5066 quirk table entries
b4fc4f37e1aad7cfdc2b7da713c891a584be863e ALSA: sb: Fix two use after free in snd_sb_qsound_build
a787d9d132846080aede8a03e8005a2fbdd8c8ab ALSA: usb-audio: Explicitly set up the clock selector
2baf4bbe2d1a860da91ac33236cc33152fc65489 ALSA: usb-audio: More constifications
e3d8992e813a8844ffdbb10a2e90c3ceadb79a24 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
1ff18787da47775f81a8a06fe68b66dcb26c6387 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
edb5c28c73180a35371b0484959b09236fc44b24 btrfs: fix race when picking most recent mod log operation for an old root
88d002563a137801cb82d0a0ddb823975906a97c arm64/vdso: Discard .note.gnu.property sections in vDSO
c136eb05c8702e5636aca873c094f0d98c32b0b0 ubifs: Only check replay with inode type to judge if inode linked
b107e18da86527c9bc317d0fd90c47b5c2089724 f2fs: fix to avoid out-of-bounds memory access
2e936de7537cad97c39a70e8eeffead421a4fb13 mlxsw: spectrum_mr: Update egress RIF list before route's action
d674e710cbf76c1de50042f2f4862ff8b4fd59b5 openvswitch: fix stack OOB read while fragmenting IPv4 packets
125720ef0807827a8ff66c23a9e0b1d7e84cdc10 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
1088acc71c471835ca04714257550e5dada58b26 NFS: Don't discard pNFS layout segments that are marked for return
4baffc3dd3de50213c40ce431e319b78dbd800b2 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
755353919f8b6a4d76704a7720c9733323d57dc9 jffs2: Fix kasan slab-out-of-bounds problem
cdd9c70e957b9cb9a06065a45eca11996e9ce741 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
1e431d1d18731488769440d250d256b15043a208 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e2d49fef498faeb3748d4d650ee496a7614dfdc7 intel_th: pci: Add Alder Lake-M support
588b2da245ec4a954e1b8e2f295c9fafde1649c2 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
33df953f8eb827540f51690d20fc46b8e101864a md/raid1: properly indicate failure when ending a failed write request
aaf5c8ee10675e3e3c2f025d6e3a72c0312da200 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
cfad04ed7f8d369764202a3199787d928b91cd60 security: commoncap: fix -Wstringop-overread warning
da424775378127eaf326288c4c7f43bfe993bdac Fix misc new gcc warnings
b096526f4938421e7f1cfeec86525e877321735f jffs2: check the validity of dstlen in jffs2_zlib_compress()
72376dac7a668919f032b3a8de06b322fa21cf61 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
24035b5967b1b2a661dce9daac866c2cd24cd478 posix-timers: Preserve return value in clock_adjtime32()
b60e7f66288aa420542778511352b6c6a98f2f1d arm64: vdso: remove commas between macro name and arguments
1f5cab7bf5b578f0b1c2b0514086321e3d75d4c1 ext4: fix check to prevent false positive report of incorrect used inodes
0eee87b8e8c4107c1568f187a5a529ace6682b15 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
bb2a352faefe8293e1c9d48ac7969f08f165056b ext4: fix error code in ext4_commit_super
098c7a32e6e8add76bed81269086cd64551868a3 media: dvbdev: Fix memory leak in dvb_media_device_free()
ba0d4ea8ffcba65fce68b86b8fbd5c022b3b5fa8 usb: gadget: dummy_hcd: fix gpf in gadget_setup
a2c434fda8dee00e8c4fec17f83577ec1cf57c31 usb: gadget: Fix double free of device descriptor pointers
13b68c90e7295eeecda84687627e3111bb898d24 usb: gadget/function/f_fs string table fix for multiple languages
6b20b5a2f7c9ec9a3c2cf2b2d76bd3bee439c48d usb: dwc3: gadget: Fix START_TRANSFER link state check
fc7acbe367c532fd71c94950df4aadf093517a20 usb: dwc2: Fix session request interrupt handler
dbe8bf75f8d189fb37b54da082ad2ddd65822fe2 tty: fix memory leak in vc_deallocate
d8d5e68afb06dd8c9f974a9874b56feae61f3d2b rsi: Use resume_noirq for SDIO
95dab734b063b7935ceee98075646ce4bf647f59 tracing: Map all PIDs to command lines
4c4c8a0c11f05d5adfaae28da87ca925a95f09b9 tracing: Restructure trace_clock_global() to never block
3c27019fed8828c4bfc60ab9642da369b8bf480b dm persistent data: packed struct should have an aligned() attribute too
cb61ecde92b7617df91b0e5eee8c19b3dab9e4c9 dm space map common: fix division bug in sm_ll_find_free_block()
64e8b7caad9c77cdb50811ff7e0c8a030d8310e1 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
cd25863c22e130caf993e97706558b2ff123070d modules: mark ref_module static
37a763e19779b4b92b412da41572c322de624fc5 modules: mark find_symbol static
07f6bddfd3f1b3bab6255e3dc69c6f531f6e624a modules: mark each_symbol_section static
8159082e5860db505fa4db1b23f80aa1257fa170 modules: unexport __module_text_address
c9927fb4a8d3431a25fc02ed847a86d5f8b5fbbc modules: unexport __module_address
2267932fbaf36e8f55a7eab4bd0fba0be6dd38c0 modules: rename the licence field in struct symsearch to license
ab5a65a65c0949b6a93f051ef61f32a2a5e4fc93 modules: return licensing information from find_symbol
9c1adb74944762e279b27dff6b136c032be8e8e9 modules: inherit TAINT_PROPRIETARY_MODULE
d6f72bfea9f321c8b2dcfe5cbc06c82c8975e4f3 Bluetooth: verify AMP hci_chan before amp_destroy
07d7d4533070543f86e5a178a372169dccb69bbe hsr: use netdev_err() instead of WARN_ONCE()
85e316c0801f7adedef5b1d529ddaa93e21d2aa0 bluetooth: eliminate the potential race condition when removing the HCI controller
b626d3804d4b9c11f7d780447e04e581f15354a4 net/nfc: fix use-after-free llcp_sock_bind/connect
b4aba124c4400546dcb1cd02c7fd251624903256 ASoC: samsung: tm2_wm5110: check of of_parse return value
06051e7aaf94c776b597d145b42b980f34f4e32a MIPS: pci-mt7620: fix PLL lock check
f28e92ca469ff572e3caf58e48955553c36fcb00 MIPS: pci-rt2880: fix slot 0 configuration
fc22d48271f85a62ff9e0f39250e647f0373e304 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
596b1ecc82aa0d94dba0c757042e0e3661fe0bac iio:accel:adis16201: Fix wrong axis assignment that prevents loading
22e1dc2ed73b91146b43035bd5ad28a1b64b197d misc: lis3lv02d: Fix false-positive WARN on various HP models
e20e19cff7ad6f0ac5c63347b119dad25f4e4576 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
cfa2af42fd10b2d4149d56fc6350125bb221eb91 misc: vmw_vmci: explicitly initialize vmci_datagram payload
96b8e0b2c88c826a386f319c5518c0fb66f7aa93 md/bitmap: wait for external bitmap writes to complete during tear down
ed9a495ea5a80c9237bbdfbb6ae9af3d7c9b9436 md-cluster: fix use-after-free issue when removing rdev
40fc68b52c5742b43dea13bef21e41d343e2ee36 md: split mddev_find
a15e85a5da2ad3e5c20367f14ce7bcd84275c627 md: factor out a mddev_find_locked helper from mddev_find
4e70da8387761d82ee2f1eb46d826e5b52042f65 md: md_open returns -EBUSY when entering racing area
4ee19267448c2d7e857ef478832a0fae116637cb md: Fix missing unused status line of /proc/mdstat
b812988848483cf4693c49e21080f5724b7ec7bc ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
c32c40d1094f982fe094577194d22b3c6741989c cfg80211: scan: drop entry from hidden_list on overflow
7e8efc2f41f743bcd17470609849fceb54c872f1 drm/radeon: fix copy of uninitialized variable back to userspace
e7f2b7665eedfc334fb5fec4270a809c990c2100 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
352333010adc3c006f2739c241a5fd85acc06112 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
121ce9fd51a95a8d627aec1a4bf472bb1d2eb6c4 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
171040c9935fde8ce16ce66491c09fe9c175a3aa ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
5dd799790c7ca10f33258b7860d2636416b794f0 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
a5ecbc899a35dea50b2856155281bd6a975b157d ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
eca2626c6eda82586b3cf0866a14f67053068a55 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
655f4d795f44beddf901e12114e6a21c602acf44 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
310da59ec3ebee3db2385f63fdf6384838586cd4 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
7117daa7e445b4999ab1a19ff210abdfd2e3b6ca KVM: s390: split kvm_s390_logical_to_effective
493157950b5707e3dd27c957bb4e9490c91316fa KVM: s390: fix guarded storage control register handling
465c1a07bbdbe1f5e2a183166b64038a00e6c53d KVM: s390: split kvm_s390_real_to_abs
694a22fe0e072839aa6b88e363984fe99c384665 ovl: fix missing revert_creds() on error path
16dea1251e8989344bd5c8e87aa8571779aba0a1 usb: gadget: pch_udc: Revert d3cb25a12138 completely
412af23679a1fbc96403a3eee20159c6025640fd memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
f6ff5b50c538c288af4069061ee61a38fdb3665f ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
d2ab885c10159ed3393d5ad849d8e6585693f9f9 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
fcf850cf81e5503235d32ebff4d6f8cac3375273 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
4f579bad89c0bd1846e8067063752eae15a1face ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
150e4d21266402ea373dc76420de465c3aca538a ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
04cfaa0562076bb026fa98752aa539d2dba57da2 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
180f32d027e3bc044ebc24be6a932c5f963abf07 serial: stm32: fix incorrect characters on console
35455dadf7a7f66f85f29d0490efa8c5ec2d46da serial: stm32: fix tx_empty condition
6b92c6172375bf05e2b89f53d4c3f0acf543cf12 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
3bc6076fd6051bea45e61b73df093581ac59db23 regmap: set debugfs_name to NULL after it is freed
c788b8d80eef76df33fdea58dc6488e477302ae1 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
ed675d94af274698ce265e629e91574368c9865b mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
746fa9e4eb29bae6919d9eda61193a09cbbe3138 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
7ae26eb3af8d8bebcae52b78739c1a972350b8ec mtd: rawnand: qcom: Return actual error code instead of -ENODEV
acedd21a3790a6b1c89ebf502dd6c4228babcce3 x86/microcode: Check for offline CPUs before requesting new microcode
267e9e9ce156e4e11a9062902236f4d5a67a648f usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
4fac991c8b884a11d1d78ea3c063bfe4df467559 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
8a2dd5904425bb797c3dc378b1db13febcda6b9f usb: gadget: pch_udc: Check for DMA mapping error
5d4e0551a59a92d607af7a94c563e88afd0ceed0 crypto: qat - don't release uninitialized resources
2977ecf059e510201e185d75cf2727b1400f51c5 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
28affce19fc280c3063ea8041dca3ec8cf0a115a fotg210-udc: Fix DMA on EP0 for length > max packet size
3afa4ead8a8ea19c0288f0754c4d58ead26809f5 fotg210-udc: Fix EP0 IN requests bigger than two packets
9d02ae05b1708bd5984f0c0c353ba83bf8fb58a8 fotg210-udc: Remove a dubious condition leading to fotg210_done
cba3dd4e73e3e28abc8fc5ef6dfe4f29ee1cd994 fotg210-udc: Mask GRP2 interrupts we don't handle
3c0806ff6dd40183bf7cb65a2155560c12a2de62 fotg210-udc: Don't DMA more than the buffer can take
1c7d9390794ab4964ad4b402532219691c4ad1ed fotg210-udc: Complete OUT requests on short packets
9c113fddd6de7070a7870563bcd50a4baac77132 mtd: require write permissions for locking and badblock ioctls
c5f9de0736a21bad1d51a6e7c7aece4dfccfb1a6 bus: qcom: Put child node before return
91ab0bbe7e168049eaf4f4603b3fa920a72c73ce soundwire: bus: Fix device found flag correctly
88c8ddf67f51d4770c3a3060d990e03abeaf501e phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
7ca5e07ba30541d92be2ae9caddeaad61a2957a9 crypto: qat - fix error path in adf_isr_resource_alloc()
3c524307d572be96af7b8b5b7f93e9831b8c0e36 usb: gadget: aspeed: fix dma map failure
17d15f5e01b189fcac209d783b4ab67ba290cb3a USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
e2deaf616ea1d7966fa54ed3232a6bf013cff407 soundwire: stream: fix memory leak in stream config error path
30c7538a5a5d5f66a90830c58fd81ed7c8439cf9 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
0bd22b84530ed7f464dfd2bbdf64ca8851eab18a irqchip/gic-v3: Fix OF_BAD_ADDR error handling
bdbcdf31e5e71311e9d4b2ae46022bb1eb6cf6d1 staging: rtl8192u: Fix potential infinite loop
27a707b494295a8cedb57f9843091ecc404a48cd staging: greybus: uart: fix unprivileged TIOCCSERIAL
9b831f949dca1ac5b56e6db99d44eb07dec2aa63 spi: Fix use-after-free with devm_spi_alloc_*
44456a6b08a73269098ab7fab053d1c2b8527454 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
e266307d8c52e7805856aec502409cdf4633eaab soc: qcom: mdt_loader: Detect truncated read of segments
28dd3d4cd2bfc1a88f9472108e902d5efedfc107 ACPI: CPPC: Replace cppc_attr with kobj_attribute
1b83d3278260604e2e62884da2bfb8a87d765a33 crypto: qat - Fix a double free in adf_create_ring
50840b918d09793a7fdf25a5f9c6981f005efc4e cpufreq: armada-37xx: Fix setting TBG parent for load levels
5b346c16e2f07ec876b1d751f22d90d4373f16b2 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
ad06999fa641a4847ac1ede0da38f229c2c9efb1 cpufreq: armada-37xx: Fix the AVS value for load L1
b504724a9f7fc92807ce172f7aee3f0dcad63bce clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
0e9ab6edaf6c64c617a903468e9a5468826fd994 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
61d85a62054087b85711bdefc0db0d0a447b5b77 cpufreq: armada-37xx: Fix driver cleanup when registration failed
40cafb493b5ce69961d3602d069c0e3be78f8bb9 cpufreq: armada-37xx: Fix determining base CPU frequency
0e8c2de1016b7504b86395950217846d19b7fd52 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
6a724d04518ac6f984d85ff0021cb4cea474cafe USB: cdc-acm: fix unprivileged TIOCCSERIAL
ae8b688c45cab18bbee28603a6a3af39e8a026aa tty: actually undefine superseded ASYNC flags
c430e1b9df36a78c5d50b06dcd23a1695cb70ceb tty: fix return value for unsupported ioctls
4df439bf6e7c000e5f5e0e1ab9a9d7ebed25264b firmware: qcom-scm: Fix QCOM_SCM configuration
5d4e3f03e8420c461fe929816f464ddc822fc02c usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
4028775a1218988e715c6ccefe5297329245df04 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
b0b4b6159aeed94bf6ad26590635fa86792f7dfc x86/platform/uv: Fix !KEXEC build failure
ade95af322216de2fdbfb8343d2f5018733379ad Drivers: hv: vmbus: Increase wait time for VMbus unload
9b2870a16a1f98cf2d91f84f1322dbf1e113e2bd usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
8a07a002b994ab6b2c494bbc2a75f9b2501d024f usb: dwc2: Fix hibernation between host and device modes.
82355346ce29a42162eea2d02a8b2b2b7381aab3 ttyprintk: Add TTY hangup callback.
1ff1c6227be2a3ee7e98ee1255029ef0fe3cd0db soc: aspeed: fix a ternary sign expansion bug
0744f3162ae83f4f97e3a6955da7e10e6ee5fc35 media: vivid: fix assignment of dev->fbuf_out_flags
75af39d989b542f5077272f380330259ab7fa657 media: omap4iss: return error code when omap4iss_get() failed
2444ced118d61d11d1e83865c4d13ddb241459d2 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
5596d8db3b8a0ac4c425027bd54de1c25bb2dffc drm/amdkfd: fix build error with AMD_IOMMU_V2=m
6ef64ecf53188005adf99f6aba91058019366bc2 x86/kprobes: Fix to check non boostable prefixes correctly
ddc83e2e3fbfe353605d59a173c92e296fe00d86 pata_arasan_cf: fix IRQ check
212f208433d01fb1d510e19cc494b6336705c4dd pata_ipx4xx_cf: fix IRQ check
4c9e06c5a3b649399281564b2b442bf83f38c162 sata_mv: add IRQ checks
cace38bd993fda3db736099de69523d8410ac9a4 ata: libahci_platform: fix IRQ check
4a43dd080ea5a09193a93e1e1435d2dc2ccb2b3e nvme: retrigger ANA log update if group descriptor isn't found
b9d9629aa2ba65a08b33ca7cd5a1435268d8e324 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
6ce07afbbb79fbc7fcc726f02583a2df99caac7c clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
805ce71e96c5a8a7cd810cd7948af6f5ed0bea7e clk: uniphier: Fix potential infinite loop
7bd50420a058fa8965eecfa0b05edc75d22656c8 scsi: jazz_esp: Add IRQ check
673cb10a0205c37a65199efc5e7dcae67c0358cd scsi: sun3x_esp: Add IRQ check
c9ee20f82374a9458ca2f2b542d3f721500e4cde scsi: sni_53c710: Add IRQ check
d424f7bd59489250babc0640edbb770db7aff761 scsi: ibmvfc: Fix invalid state machine BUG_ON()
532e52ff13a88a6ca5608e5f2415267a6c501759 mfd: stm32-timers: Avoid clearing auto reload register
ea897257593d135bfac614bc12783ccee753677f HSI: core: fix resource leaks in hsi_add_client_from_dt()
9e8cecc99fc61a4786b43138bf5e74192a74a7be x86/events/amd/iommu: Fix sysfs type mismatch
c9dd69ab58216e9acaa7e592695653fae726b15e sched/debug: Fix cgroup_path[] serialization
cddc3cb3a8cc73eb884ffbab33f05cc902fd0bb8 drivers/block/null_blk/main: Fix a double free in null_init.
a64ac5a934032d906bd2e8bb3af1a943e83734ca HID: plantronics: Workaround for double volume key presses
ba7e2e0102bc16a7c113a995ca81fa9c949f3a6f perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
e6ab2d675d2223619fb6b78acb55a016138b4f89 net: lapbether: Prevent racing when checking whether the netif is running
2f4e62e5298ee2114653e1a6e6a046e961aff672 powerpc/prom: Mark identical_pvr_fixup as __init
a8d29fe855316ef2b4b520e95f49bd0ba2c0614d powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
318e8747e77429224b89d7e4565ee48f5d3124b7 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
74ac4b72e747e5fdd2240135e85fe217731c6dbd bug: Remove redundant condition check in report_bug
ad5ceece67354284e61ba4be0809d8be5d9aabb5 nfc: pn533: prevent potential memory corruption
5f1714a5d3dc8089738b85cb74b5063c6ffa317b net: hns3: Limiting the scope of vector_ring_chain variable
d2395bfa4264f3cf404d444991f75e9ed8d6da8b ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
e11ebdb4bcbbad19672f1a531cd656cba20a7b22 liquidio: Fix unintented sign extension of a left shift of a u16
28d2ff7f05a84ee7793e9a4f8bb69e547e4479b1 powerpc/64s: Fix pte update for kernel memory on radix
4f9a5ca6cf8f246d17ceb0535ab875708f00ecb7 powerpc/perf: Fix PMU constraint check for EBB events
659e7ca670950c1a9c0f1c71b323f12405b4b95f powerpc: iommu: fix build when neither PCI or IBMVIO is set
4160b3af659193ed83845069b6ee07aebeb78e85 mac80211: bail out if cipher schemes are invalid
554a26552e983bf74b7d803f1415377abead2459 mt7601u: fix always true expression
eb41693116f407fe5f86e7256ca7931c883223ee IB/hfi1: Fix error return code in parse_platform_config()
5db835f7c38693c11225b9a1074aa212402a10db net: thunderx: Fix unintentional sign extension issue
3b422a2e976dd96087358f6627fbdbdad66031b9 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
87a2e423d793241f7972335e9572396d4929650e i2c: cadence: add IRQ check
0275ea6f6956ed537de513465f611dc8b077ccc5 i2c: emev2: add IRQ check
a6b22466f4670d1877ae30561d975d0a51e11201 i2c: jz4780: add IRQ check
9c9b925950158be10fdc744db36387581ffc608c i2c: sh7760: add IRQ check
3c2168e3fbf2f10657586eaf90d251b302835a59 ASoC: ak5558: correct reset polarity
7bc11312158d5747c29ccf8e31c288b5354310d5 drm/i915/gvt: Fix error code in intel_gvt_init_device()
5bccd431d4f3ee54d05317d513a3660d1dca33f5 MIPS: pci-legacy: stop using of_pci_range_to_resource
2d353dbdf4aba2aa27ba82540648e9431376b51e powerpc/pseries: extract host bridge from pci_bus prior to bus removal
19cd67a8df908ef6d0a8b308948f8af992dd590e rtlwifi: 8821ae: upgrade PHY and RF parameters
ea0f6ea563e2c5888cb5027602b1746add380606 i2c: sh7760: fix IRQ error path
17a9273fb1548d3c4b7f37a1cf2c0fd2e56cc4fa mwl8k: Fix a double Free in mwl8k_probe_hw
2fadcef35ee0d0ad19335258b764c7b563e61596 vsock/vmci: log once the failed queue pair allocation
8b3bc54e94d69413772f44c9ed2a742534edb1b3 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
e58205722953e86deea99128c35439434650e156 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
76d6cc93ca0cb5fa05e0c4f6fcc7bd9593172ffe net: davinci_emac: Fix incorrect masking of tx and rx error channel
bdd1b3fae8e03f0c3c43c7fade24ffd7adea0b96 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
3aefcedbe7535e1470c7c56236e24295df399982 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
b9cb5bfa8c6cfcced88978a5be85db2b2fd29651 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
3e8737c05c4bbf5dde595c7227b941bcc0fbb039 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
3e265b8f67ee277cd48c850a6abb9fe6ea04de0e ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
eed2170bf7789d66084ff946dbac8a82419f787f arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
021cfef797c28f61806a453e8264a0674da645fc net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
62a28b92f2439fa57f268d2612b34e0a72069823 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
13a8f1493c9e8c2f83bd234bfee1ce1ffea0495f RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
f4d6ba48508054050f0b9da558084b9afb11cc31 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
ff3feb082eefd6e993410c260ce56faa40346503 kfifo: fix ternary sign extension bugs
3753150537c1981e91e0f0accdfbd6cc71a031cc mm/sparse: add the missing sparse_buffer_fini() in error branch
cc2fd9f8bc45d2f347a3b6ec75b540d6aa9684ff mm/memory-failure: unnecessary amount of unmapping
1d750f66361f8e62c6b2ed3dc1dba297c4def01f net: Only allow init netns to set default tcp cong to a restricted algo
8e531e6c33e0f4eda04046b72fe565bda223bf04 smp: Fix smp_call_function_single_async prototype
1bc5b0d4739e624f6ebff08166ee09f182afb3a8 Revert "net/sctp: fix race condition in sctp_destroy_sock"
6632a78293d9eddb93f9b45f1abc5c70afa4446a sctp: delay auto_asconf init until binding the first addr
481fa9b171f60123113b96c82df31cc8293f23c5 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
f4382239a7559271a286330d8b0df378e88aff44 Revert "fdt: Properly handle "no-map" field in the memory region"
d43423d671faa977d556f8d2824249f389635f05 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
0063b6b27e6398221e10ac7eaae73aa48b53de7b fs: dlm: fix debugfs dump
a3ca1ec82034682af394b25ab72260b5870304b8 tipc: convert dest node's address to network order
93b67a4c8681fafaf1c8c3c60d6ef7eece64c6f8 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
623fd21b4e48e0d668d48bc5656a147dfbc962d8 net: stmmac: Set FIFO sizes for ipq806x
123f1413c964012e0ee9715431d2f15f7c7f7713 i2c: bail out early when RDWR parameters are wrong
1dac1cf614a219d5571a15be5b2ed550cc9f46d5 ALSA: hdsp: don't disable if not enabled
787f9d985eb1bdc6d85a1f31c181942030878be5 ALSA: hdspm: don't disable if not enabled
09e1ed3e270f602ce8984d2f848fb609e7711c0e ALSA: rme9652: don't disable if not enabled
1f131a3cf36fad8c67adc6e7f955294ade02436a Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
faee55c42692e3ba0088e2282212ef37de3694a6 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
ccdd1c2be58a9e62e28f28bbf62af5b00c4fc55b net: bridge: when suppression is enabled exclude RARP packets
8fe4105f5762b4975e90bc038ca17861334eea35 Bluetooth: check for zapped sk before connecting
2cc429ceafc5fc517f39a3d800b48d0e8c1a5378 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
505f563d84040a582417c2f0d102e33ac0a4b598 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
faa47cd9b28515ce0d6fdcd428c9d93fe5f5558f i2c: Add I2C_AQ_NO_REP_START adapter quirk
04b0dfe5c7950a16435355832d0eb573f2978d5f mac80211: clear the beacon's CRC after channel switch
fdda5ab360239b6e8601eee97d2c834920f35821 pinctrl: samsung: use 'int' for register masks in Exynos
58e6f97b54d9b69537273615388016b043988e05 cuse: prevent clone
53abe0e7705f52f6c30ccba7f75b24ade18860f9 selftests: Set CC to clang in lib.mk if LLVM is set
a139744f87f164d6cb46f7c65e83fb5964847ed5 kconfig: nconf: stop endless search loops
c833ce56ba0618577f10dee8ade4366bdf437136 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
45851ccdbd14f9530a5d8a708f82ce46358e0b0e powerpc/smp: Set numa node before updating mask
9c7a1417ff823a624ea01d6416e08d0aca7c6843 ASoC: rt286: Generalize support for ALC3263 codec
e6a677789336e8b996c70ecf4ec2b281541449a4 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
d9e2bd6a3c96d73920be6d0f4c26e9c254abf9c2 samples/bpf: Fix broken tracex1 due to kprobe argument change
2edfd8f931307ec33d2982bb9c1beb1d6f5c8f77 powerpc/pseries: Stop calling printk in rtas_stop_self()
f014b86dab4bfb4775cdb8f1ba8d2eec53215438 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
0e5e27c75d8bb8d55b961e095268c0ed6a37f458 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
dce53f160d2251875d6e20f01f23b0e244e6b6da powerpc/iommu: Annotate nested lock for lockdep
457455dc1849c9b322540442d62617e0c0a8a6f2 net: ethernet: mtk_eth_soc: fix RX VLAN offload
548cdbad4e9e647ccb508fdf437b1881ee3af6f4 ia64: module: fix symbolizer crash on fdescr
2b98207bb823550087f0a89c73eecc2594ca3858 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
7288fb34b78d8205ae55d45f9938b8cb51597b8d f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
8ee5cfa83594874a649de2245c352054f0a2dc41 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
2c7f491102b983a10e25a7173254a29aad4d7c22 PCI: Release OF node in pci_scan_device()'s error path
865c545fb6aed2c331b85de09681ae2b6a18931f ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
1f8798bc473fd2c81660632ec6010cd930a7007c rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
01d3e76dfbe487d94f36c1f7285027f54776cb12 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
c8183eb12c17abb36965b49d80c48d2533f6b049 NFS: Deal correctly with attribute generation counter overflow
f039231d98f98f1c4b1fcff5ffeb0cc7fd6f44bb PCI: endpoint: Fix missing destroy_workqueue()
bc2ce41b984fa08ce6b6b773a58eb72235b2d42a pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
265503afced7f21c44e909c8633a09f0a7f3ce12 NFSv4.2 fix handling of sr_eof in SEEK's reply
d744c550150bd6754b446430716b55c279b9edc9 rtc: ds1307: Fix wday settings for rx8130
c868589d3c21f450f5c0866d3ef7dd679a3b08c9 net: hns3: disable phy loopback setting in hclge_mac_start_phy
0321112aa1078ee2c7e377b0c22bf71f3e04c40e sctp: do asoc update earlier in sctp_sf_do_dupcook_a
c4aaed38d212f91247ee0a28ba11f32f1c87061d ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
941b27862594b122abcb9ffe8f37b4f7213e3ddf sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
3f999bbd4771f16a91ee8029c602504c1e3e800a netfilter: xt_SECMARK: add new revision to fix structure layout
11b53cf327824ec3f149a50977d31ee7274ed5ef drm/radeon: Fix off-by-one power_state index heap overwrite
dbfb6b3969a8f156c3ab7b9a791b196e0f6a7085 drm/radeon: Avoid power table parsing memory leaks
a1750e1b8fb705464eabcee02fe9c858cacd0e88 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
40b3ff1b004bd22fcf1097ade4eff07efd205d85 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
54c15efd30fb927eb6ee1a3626aec146f68acec2 ksm: fix potential missing rmap_item for stable_node
12412bf03743adc9ffd5a4ff0829315b39bd5164 net: fix nla_strcmp to handle more then one trailing null character
ba5d7c8fbff98e8b54138a8d4f513e5ea8d8a4c2 smc: disallow TCP_ULP in smc_setsockopt()
fb0ef92fcf661845f81c37626683461d3ff31aa8 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
18ef505118e8ae2c8260602216f8a97a294be083 sched/fair: Fix unfairness caused by missing load decay
97c884fb435490117f0ae3e0b20ab688b8309fb8 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
060a9a1f7f4881fb17c6d52444c38b0bcf38829e netfilter: nftables: avoid overflows in nft_hash_buckets()
5934c6899c9f57ab6f8b55c316d5010bdff7b727 i40e: Fix use-after-free in i40e_client_subtask()
160f3572865e8b758bb4431fde31ac008d9cad1a ARC: entry: fix off-by-one error in syscall number validation
2852d3e37d27b11de1fcd17f1eb8814c97db12ce powerpc/64s: Fix crashes when toggling stf barrier
59dbdcd43488c9213e3635209069605ac779a31e powerpc/64s: Fix crashes when toggling entry flush barrier
139e1952708877d74379f4ef23c29a23c530ec6f hfsplus: prevent corruption in shrinking truncate
0483052639ff613c4d42e7ebefcfe31555ed1c43 squashfs: fix divide error in calculate_skip()
d156352f10bcb250c4d4c88f0128396ef49d2422 userfaultfd: release page in error path to avoid BUG_ON
fa75cfae0fa365b80466116c70ec71c6c68f10de drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
2d0fc52cc4d5416a6db04259c7fa41d123789f43 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
a4c3f960166dadd8f788cfda4c3d48c75e3946e7 usb: fotg210-hcd: Fix an error message
a40e8f6f027a241fc392184a967580747c16482c ACPI: scan: Fix a memory leak in an error handling path
46abbef63c0965d40f2a9e4e5506f6ee322b4b2a blk-mq: Swap two calls in blk_mq_exit_queue()
9e2289e5237e55e28a3a553515ab2413e5eb9347 usb: dwc3: omap: improve extcon initialization
757175d251fbf306173afd946f27345e41ce78d7 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
9d3dc624d64a4273d2f646b27bc33db3912010ec usb: xhci: Increase timeout for HC halt
7866aa00a202d85b183e9cda04a7bdab32fd4217 usb: dwc2: Fix gadget DMA unmap direction
f9e5105bfa5bde9e78aab83e6badb8b666262b1b usb: core: hub: fix race condition about TRSMRCY of resume
0abe9c34272e94d1cd89cae35f0106d9a6201b49 usb: dwc3: gadget: Return success always for kick transfer in ep queue
e68a78878313cfa50febd0dc0b3cd32e10922b16 xhci: Do not use GFP_KERNEL in (potentially) atomic context
308cf2c006e3a17c74aaa6c9770136cfc5c1f1fe xhci: Add reset resume quirk for AMD xhci controller.
40df073c5c54acae688579270b5215dd2203c593 iio: gyro: mpu3050: Fix reported temperature value
99156aa14cfe724b6d77454890eba07482b825b8 iio: tsl2583: Fix division by a zero lux_val
6ef951304958538cb6210df23e73d0e154db6307 cdc-wdm: untangle a circular dependency between callback and softint
952cd2ae9516b434c4537ab791979bfa5bf0fd21 KVM: x86: Cancel pvclock_gtod_work on module removal
d7d8d147bd83db6b069de41af09977f00700e65c FDDI: defxx: Make MMIO the configuration default except for EISA
8eda0b9c0f8a10d2e7ecdfa962fd5d1ede686ac7 MIPS: Reinstate platform `__div64_32' handler
a011d894991e53ca607e810fa62c5ebdfa47d8f7 MIPS: Avoid DIVU in `__div64_32' is result would be zero
09b05aa09e3186fbdb5a8303ff446b87b4a63f48 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
9b830bec75c192a35c14dd892e2dd02a2aebffc2 thermal/core/fair share: Lock the thermal zone while looping over instances
8a9e76c08d9077452a69af124a4286c05ec79a35 kobject_uevent: remove warning in init_uevent_argv()
3ff8f3a1eca9c875620d691a6cee9f77def243e2 netfilter: conntrack: Make global sysctls readonly in non-init netns
0c8b52d4322b855bbb7c5e1c563fb523309694dd clk: exynos7: Mark aclk_fsys1_200 as critical
16d308632b4bd202e8b250de563277a333a3173a nvme: do not try to reconfigure APST when the controller is not live
777e3d777b8d90f809fef8a94c6ed7c234b9f0dc x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
08e4ed4aadc97b849f2e6e202bfd42fb15ba9303 kgdb: fix gcc-11 warning on indentation
4bf4ac7e3ee052a9a2f7d5ef002369155c0a32bc usb: sl811-hcd: improve misleading indentation
8b4543f0964858aaf0535e7aef5c94fbb6980912 cxgb4: Fix the -Wmisleading-indentation warning
7dd50ddc7693f8698532ca040728a40e24abeb49 isdn: capi: fix mismatched prototypes
4285fb14f85f71f332b0e664b19e4f7868fb382a pinctrl: ingenic: Improve unreachable code generation
ce6ffe7a54224c495e4eb467046ccd4d52d28a97 xsk: Simplify detection of empty and full rings
e2bd1f3f06a11d1d99a198a6f9c6a40d09b65ee0 PCI: thunder: Fix compile testing
c2649e9fef795cffa68f5e68dc0c9d17a1732388 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
ec5fef9fdaf4ba7362ee1b02c19483a0e5ef0df9 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
19decc8eb20ab0b03b58f7ba4a8f566cc7749f47 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
42107169c8c45152162649bd90a3cd696400efd9 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
9f62c8678ec483b46bb420b30d7c4ef119e084f5 um: Mark all kernel symbols as local
37c34fcf0c2d13c1b00bedac7e497f169b2cf769 ARM: 9075/1: kernel: Fix interrupted SMC calls
61f285b46bae6d2541110a2764526342a9f8fff0 scripts/recordmcount.pl: Fix RISC-V regex for clang
10aab1329e23cfb07206f2734f2f2fb940db7dbe riscv: Workaround mcount name prior to clang-13
36f7b823254b680dee476cce65106d8a0334a177 ceph: fix fscache invalidation
e7897ed348d127f7557f87e849e5d423c711268a scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
93d04952efba7a4e45b123c43b27f1dee32c1501 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
baf24e0c2036dacbe92b6ccaf6581edb33459288 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
cb493d5532f6eb5aa641f9738e9addfc40ba3f0b block: reexpand iov_iter after read/write
4473a73c753acd98e0dd668426fad9000737c0ae lib: stackdepot: turn depot_lock spinlock to raw_spinlock
235d00a841b8e36c3c510995b8e462d598dd26a4 net: stmmac: Do not enable RX FIFO overflow interrupts
ba139e84e91deb768286bc9db091e82f2213cca6 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
122f6e5ebf39ec6bb02a4618aa10273b7739a0b8 sit: proper dev_{hold|put} in ndo_[un]init methods
15630ed6825b0e833d3f68444ab2bee05ade06e6 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
09244444758fa2e9d98e2c83e64411b4308d4e92 ipv6: remove extra dev_hold() for fallback tunnels
29efbe293c7bab73d7c74bf51f41939769c7c965 iomap: fix sub-page uptodate handling
c72f30ce7acda2f0e7f4b5b18dfc1237d7e5eb47 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
2a3f26964ab4b6fcb37da022aa9240318420d5bb tweewide: Fix most Shebang lines
96c8f7310a5eb8ad2027bef92c186bf03111400a scripts: switch explicitly to Python 3

--===============5809605738391390822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29c3df7df908-624de153a224.txt

1ba67f77b77f2f3fd24dc7dff7f28eff4d1f3f31 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
46a42f0e1ab5470c83d35961a080511888bf9453 net: usb: ax88179_178a: initialize local variables before use
6b195738be8cd33548809475513e02bfd62f4fbd iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
1cf0a41b2b0d7d61142acc9274e7457ee52715a3 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
b051995f49743098f433d4cc55d52adfad3a3f87 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
0d4ec6bbd058e8ea0d4a55dbc731aa13f819f94c USB: Add reset-resume quirk for WD19's Realtek Hub
e44858e98c4aff70207f4ca3599f079d3713830c platform/x86: thinkpad_acpi: Correct thermal sensor allocation
b0c428453e620cb0e62332b2938384877316c22d s390/disassembler: increase ebpf disasm buffer size
108f9e6cfed415e66e13586e8e09f15ce25c25a0 ACPI: custom_method: fix potential use-after-free issue
53668fb28f1fc5d189d101d89a5a45b7ad8c92cc ACPI: custom_method: fix a possible memory leak
5d1f037ba352ebd14f457894bdfb136cd1988ee4 ecryptfs: fix kernel panic with null dev_name
5af049342ba9ee12de8824e771b0c20fe166200f mmc: core: Do a power cycle when the CMD11 fails
a9cc894130bdd2c9f8cf06358de23f32080adc27 mmc: core: Set read only for SD cards with permanent write protect bit
f9de9a464dde6d6b77cb65d481a385739078ce89 fbdev: zero-fill colormap in fbcmap.c
9a8fec754ba7c6d3e70a31049f669ca1c0554d57 staging: wimax/i2400m: fix byte-order issue
83fde928ad358fd329022557781beaae2b3969b0 usb: gadget: uvc: add bInterval checking for HS mode
76282659ee0dc071eb05fd778b7f995364971398 PCI: PM: Do not read power state in pci_enable_device_flags()
b8e223ab67d0cb527fd20ceb36e2756e999feb9f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
2f1c814e781df369fe63ef31223d4ee628ecc012 spi: dln2: Fix reference leak to master
95797104a58355903ab8ec38578f7b7519d7b330 spi: omap-100k: Fix reference leak to master
1525176b2288be6f5f5f55ee1518322f5ec19a82 intel_th: Consistency and off-by-one fix
6df34ae90ae9bae389dab04c9f60fbbaafc8e236 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
7e93e4c3efd5cd1d30cae76c3bccf64e7d81cf17 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
81f54b7baef3c8e5a821144ba94c4aed7e60930e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
491d648a808be5355a4d075a74ec568c1ba7fde2 media: ite-cir: check for receive overflow
dd6ad1d316de752aace517b9d3389de0b29481db media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
033f59cb350b1ecc23667298c934dbf95f2beef7 media: gspca/sq905.c: fix uninitialized variable
61a0940430010225e64ee6540fb678b9105e2c47 media: em28xx: fix memory leak
274e6d79a9c4b94b022bd0add2225b1cb4e36094 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
06dbdf7ead6e2eff91f7fd723a61d75f0dafe7ab power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
eee211f84acc0fcb511c5c79dfc7132a867eb299 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
70c88b0ba5f08277479f2bac16d93b84fcf5896a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
b42e4fea274d1d4ce6f730ddab951f92e42d99b8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
825a1df4dc9edf7b6c933b635e735b42591f057e media: gscpa/stv06xx: fix memory leak
87797e10b85e11fe048c936576b3c50ca961d22b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
16a228523f666e3cae421ff72a0817ae958dc453 drm/amdgpu: fix NULL pointer dereference
393bc9838436962c538fbf588a38a04e9c7e69fd scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
93318e3e1626a8242a265afe7a26f1c836bae0ae scsi: libfc: Fix a format specifier
db534d7e08ef566e1fad17775926edad025bd08e ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
80cc278df4082d852047d7f1d3c2e4ca4c8db29a ALSA: sb: Fix two use after free in snd_sb_qsound_build
15682ce5a1a0ee17d2d06b5c1ce12d8fb872c99d arm64/vdso: Discard .note.gnu.property sections in vDSO
7660b9e556d88d73fa36da9121bb41889ce9a7f6 openvswitch: fix stack OOB read while fragmenting IPv4 packets
9850555b8685f5dd41d251197b9ee950be492041 jffs2: Fix kasan slab-out-of-bounds problem
3eead035d494c29c7d814795c02515fe46ac1017 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a6754303c5a10a9bceb3d997054ea18087281e78 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
d4b9412098c61f5ac576cbcc4f4d1f2113a54fae jffs2: check the validity of dstlen in jffs2_zlib_compress()
698b591287f438023e168d947aab8d6e0ddca116 ftrace: Handle commands when closing set_ftrace_filter file
c4898a2188b2ddd287db650f7f8b4948ff2a086e ext4: fix check to prevent false positive report of incorrect used inodes
ec7ffc9b1bf3347d227fd42cf780a2e238b745ad ext4: fix error code in ext4_commit_super
162b0eaefa96d1c5699885b08e09aba4741399a1 usb: gadget: dummy_hcd: fix gpf in gadget_setup
b2e0e05a37560844c176dfe1f2626c00b0771ab3 usb: gadget/function/f_fs string table fix for multiple languages
67df936f37d3c492f28952fbc45b6422789846a5 dm persistent data: packed struct should have an aligned() attribute too
5a06051288682ea7b7ede5a488126c2f1b97f090 dm space map common: fix division bug in sm_ll_find_free_block()
368ae4a357986e5d417b12f924e1d6222602241b Bluetooth: verify AMP hci_chan before amp_destroy
32aaa082260a9b33fb6df194d78adb30d48d0409 hsr: use netdev_err() instead of WARN_ONCE()
0e5bf1b3cdae94e549e5df516248315daac78088 net/nfc: fix use-after-free llcp_sock_bind/connect
cc7c2848db6cf879affeffd130038cb6e2e157c2 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
3ec1d572a31ce521e6b80bef355b9e8116512183 misc: lis3lv02d: Fix false-positive WARN on various HP models
9e43c45940e373623f77f5f772a36b0fe776418e misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
93a180824ef2da1595ed12474a8832c3633d1f0e misc: vmw_vmci: explicitly initialize vmci_datagram payload
650a79a0dbda43c6f1b923d0e06bee1da7327c81 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
e2fdda5012c6f30524c63d569583184715db03d1 tracing: Treat recording comm for idle task as a success
9e78ad66ca79a6845ea5e12218568c9d72872101 tracing: Map all PIDs to command lines
bcf677b2ce5dd2b6f5b07a4e71c1df12cdbd81ab tracing: Restructure trace_clock_global() to never block
a91a3553c2c3d66c80e5c537fb1adb7ce5209e24 md: factor out a mddev_find_locked helper from mddev_find
bc890c5d960c86cfa160220e142aeecfdae6c877 md: md_open returns -EBUSY when entering racing area
1bc9ad910ddb620c9331131c27c4e2ef9c4efd10 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
86f3ed9f44b7a0976cf9b2be58d3e8cd8bb1aef5 cfg80211: scan: drop entry from hidden_list on overflow
11cd106c87334ef683412a57edd5d71a6494f9eb drm/radeon: fix copy of uninitialized variable back to userspace
db19c89e96ca7534620a1bff61246bba78cdb68e ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
2bb29f20b6d34beea8008959f566af775a1a2c11 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
4424b61a9ae37ad509e57d48c2aae9f82521fe78 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
5d4aa8333e30e6d5e4d656856cf127717c32443e ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
3de06994d3253e7f6d42ce8456d7d3652eb270b4 KVM: s390: split kvm_s390_real_to_abs
aec806602b36dbafe0c02492305107f56bfb6eb0 usb: gadget: pch_udc: Revert d3cb25a12138 completely
e9523b2a1b8ac0e58594c15a437db5c37b712b0f memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
b6e9a62ed502077afc4abe4fc4596e61401667da ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
d00fa9b11d5d2828540bfffb43131cebc844cf3a ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
50789a307b862f83d0530870e694066199844edb usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
e4d8490a5330994c4c88e8c89e6cf93fc4edf7ca usb: gadget: pch_udc: Check if driver is present before calling ->setup()
d42a5d83ac2bf2cd15921e7959e3360d21c84fbc usb: gadget: pch_udc: Check for DMA mapping error
36a17c2da1f2708778088c5be9f7c103dd641521 crypto: qat - don't release uninitialized resources
0d5bfee98cded235d5a4ee1995b0ec1be0bfd11e fotg210-udc: Fix DMA on EP0 for length > max packet size
d21e710ed7c5713dfc2d6e775dd9c68688f077eb fotg210-udc: Fix EP0 IN requests bigger than two packets
3ec04ae737fdeec92e63b575d807d7f882d27e53 fotg210-udc: Remove a dubious condition leading to fotg210_done
ee8b1fbcba958d81428575a0885a957b6fa3c049 fotg210-udc: Mask GRP2 interrupts we don't handle
d062e71b0bdf7e2366e2e8fd23178491b6c25b91 fotg210-udc: Don't DMA more than the buffer can take
6f9cf2e65408e6191b8cc51f996e85f4ce05b5d4 fotg210-udc: Complete OUT requests on short packets
4994392245959d8142402b33ccc62717a27741b7 mtd: require write permissions for locking and badblock ioctls
ac18900c9b3378b3eea5e30112addd316883056f crypto: qat - fix error path in adf_isr_resource_alloc()
52a8b7cf287baebeefd89acc1125eeea41dde2f6 staging: rtl8192u: Fix potential infinite loop
6b16179bbb33685fb0b4e4b6244944f8b53e3867 crypto: qat - Fix a double free in adf_create_ring
2ad5d24eafacdd7aea993e19dd23725455b78c51 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
2f232713fbc0e277a6a05b15a981a8dea81c40bf USB: cdc-acm: fix unprivileged TIOCCSERIAL
015d36bc22881a17b60da3c265b10818e0c491a3 tty: fix return value for unsupported ioctls
89966980ce9d518751ed6c5087252e03a4c1e4cf ttyprintk: Add TTY hangup callback.
750280ecbe469dd0b9d410ff78ec4ab1a0959691 media: vivid: fix assignment of dev->fbuf_out_flags
2124e43aa705590a6ac15a2e19a88dc6031972e8 media: omap4iss: return error code when omap4iss_get() failed
56845d2c66cb775c5195d5d68ccad91445727ed6 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
50e07920c539fb4df6986cbf74f3a246605b9827 pata_arasan_cf: fix IRQ check
276342da102bcad661893e01dbd4866e5f05a982 pata_ipx4xx_cf: fix IRQ check
f23285afc361c4b6ee746c86ed28efc96f0dde97 sata_mv: add IRQ checks
b9ed9984647a372c55415447d84133a6f111fa78 ata: libahci_platform: fix IRQ check
8469b614e4ef363e5a676fb705491b85d6df6d74 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
ffff33259a73cec6d4386c537239c810fdc8e926 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
230fc7815ba2ee732113cb88b8f0fda5f066595d scsi: jazz_esp: Add IRQ check
a29be0cc1d6b4236c75fb8b2e4235c1c0787acc4 scsi: sun3x_esp: Add IRQ check
3ba8c30ff7a37f86e394b42c7962469f760cbfd3 scsi: sni_53c710: Add IRQ check
fdf71f69f264dbc0c724ae5df87f8859a6056830 HSI: core: fix resource leaks in hsi_add_client_from_dt()
33ddac7594235a85dd84621519c85e7d1508a517 x86/events/amd/iommu: Fix sysfs type mismatch
15025a5c5ad1b6633f78a61c31609650ac959a26 HID: plantronics: Workaround for double volume key presses
47adad2e7d2e1521254f6cb6d1ad04fc32aacab1 net: lapbether: Prevent racing when checking whether the netif is running
433ff3a69bf1db17ff08c0bce0377687762be6d1 powerpc/prom: Mark identical_pvr_fixup as __init
55e13ddc0ac072c6b07c9da7ccf5d9e8e42edeb3 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
95066a1e6049fdf9a4ca9475aa2d95b677c13217 nfc: pn533: prevent potential memory corruption
400feea124aca9a4f2914c546dd6ec6671b44130 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
7e029d4423aa4cc966c9fdcdf3b82c1421cfc342 powerpc: iommu: fix build when neither PCI or IBMVIO is set
8bf2e1742fb39bc708b4c299c79f352e1d9d0faf mac80211: bail out if cipher schemes are invalid
c1b1d6e0f84a09fd14272cef79e3159467b3ee15 mt7601u: fix always true expression
5df1d91652c0765a6a967078ee52c1a3b607a7d5 net: thunderx: Fix unintentional sign extension issue
66d9318b9c5d9de66612989c7ae909c0dd52ef54 i2c: cadence: add IRQ check
ca94cc0d7b7970d1345cb41bfd12014081cf1720 i2c: jz4780: add IRQ check
abb3f42c17ea14b6f25692f05983fe1b2288bada i2c: sh7760: add IRQ check
7cd42b74f852f4154d7f9b6eb49ab5fe0ba99b6c powerpc/pseries: extract host bridge from pci_bus prior to bus removal
01c89abec3014f623c7482e41dc3244cefd50cad i2c: sh7760: fix IRQ error path
1558b078bfd9617ce129030ce074090c58e10589 mwl8k: Fix a double Free in mwl8k_probe_hw
e919f383cc48309f73c409541e3988e0e89bc21b vsock/vmci: log once the failed queue pair allocation
ba1bbbbbe6ed203df7776bb92653835abdf3003e net: davinci_emac: Fix incorrect masking of tx and rx error channel
331fd736da7db21be168a0c05df411560c3979b9 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
4f2b60df1f3813c4ae4689f01f0f4d441354ddc3 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
5137dad0d169ff56dca49a2dfe24ec9ae7147887 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
0951e9c5fa240b699d2970f486926aab5f229652 kfifo: fix ternary sign extension bugs
f5071431fefbaa552703e13506aefe7966ae86ad Revert "net/sctp: fix race condition in sctp_destroy_sock"
e9e6bcc0602aad24308ff9a84e256bd44ef09c6d sctp: delay auto_asconf init until binding the first addr
ed43901f9f01052a62368eab42259a1044e91926 fs: dlm: fix debugfs dump
85e47e817487bc801f4f8a7030953353e6f5faa4 tipc: convert dest node's address to network order
fe243a9efb9bcd2f9e1b7d45ce4620d9a7a93a89 net: stmmac: Set FIFO sizes for ipq806x
fc98262d53469b06a20add4fbd32a930bfeed710 ALSA: hdsp: don't disable if not enabled
d8aa5c8bc070597563a67a5125772b43477c2e28 ALSA: hdspm: don't disable if not enabled
50d74118a43e8345e72d4c83995f77f04e15d3e1 ALSA: rme9652: don't disable if not enabled
a89edbd83ed42076dd7328f778f79e783289a813 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
4ed6038c4239c73b9d0de64476c6b2bbd5391391 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
4ebb7ec60fb10ca83976bd98c4c01a3b6e901afe ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
9ed8cedce93a2bc33ee9c9a41a445d3d549bb78b mac80211: clear the beacon's CRC after channel switch
e87782340186a25ff7f7bb480dca309e6b752037 cuse: prevent clone
f3320dd95226216f40a16b086d02ad4baf5c1a05 selftests: Set CC to clang in lib.mk if LLVM is set
6c57bcc493ec413a18a3885ba96d9e5ca1460a64 kconfig: nconf: stop endless search loops
c7352c0f004029cac637aa24a9e9ff6fafe0ca12 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
5ee1f067fb63742a9144f1ab20081e6d439fd7bd ASoC: rt286: Generalize support for ALC3263 codec
106313ae7313878520a72e2e8b5c09c44e77b3c5 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
7cd09ed24d5563c4bb735b9b0521a5ada5b1ccb7 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
0062b7dd9ebcb8f1f05a173c78c847268bf3601b powerpc/iommu: Annotate nested lock for lockdep
8f4738d0294acb518af7841b825051c53eb96b42 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
b7facac4cb2fbe8c8aa376c5cd8abff3e15592b2 PCI: Release OF node in pci_scan_device()'s error path
e5e5bbbeed05e7b48ea0a1ac7813783b169782b5 NFS: Deal correctly with attribute generation counter overflow
8fbd03be1895d67446761ffced731b6e842b5801 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
94f70f6a27ab973b5a80f5b6b7447a774c226853 NFSv4.2 fix handling of sr_eof in SEEK's reply
835c7ed2b159e224856a6bdc3556e7beed1561d2 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
ccb3c96e3c477fabf3c10261b33ddc4e260762ec drm/radeon: Fix off-by-one power_state index heap overwrite
b276ed6e8a40f2096219370af0ce3e7fdb84f293 ksm: fix potential missing rmap_item for stable_node
4d0a8c6f87c009b83952e0c290faa76f92e7f508 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
ac750b97b285c80421ddd34c8904e8139826c072 ARC: entry: fix off-by-one error in syscall number validation
e6af63b68f0eea2f931c1659952769d0659cd82c powerpc/64s: Fix crashes when toggling entry flush barrier
feeab392b4cf828ba31fe7c882de8ff0e86bb6e8 squashfs: fix divide error in calculate_skip()
bed9c2b7fa7fc247a3a419412fbfb3f027462a8e usb: fotg210-hcd: Fix an error message
05e26eed953b5048cc436fa2798d208ae7a38cf7 usb: xhci: Increase timeout for HC halt
791fa97358979b6d2ddd924a5cb3320d8ae8603d usb: dwc2: Fix gadget DMA unmap direction
ec8e8c394a6857952a3bf803db25afcbfa94415b usb: core: hub: fix race condition about TRSMRCY of resume
315da70da42ebc65275e2e0807d0454ef433d7a9 KVM: x86: Cancel pvclock_gtod_work on module removal
d81dc6a3563e7df5ae571deb32e539be10018e1b FDDI: defxx: Make MMIO the configuration default except for EISA
8f5cc6b55e05b58916c01b5c3a959b3628dc22c5 thermal/core/fair share: Lock the thermal zone while looping over instances
3c60d5dd41c8bce0260fcada2691f764e0b901d0 dm ioctl: fix out of bounds array access when no devices
ee8a6ff266fd04f0233e863e67d5ca68bd48ca4f kobject_uevent: remove warning in init_uevent_argv()
b3037f001f45e26e512da98baa44b90bf11c7ad3 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
bd281c8408e02dde8071e1b3b9ad85431f8ebe9f kgdb: fix gcc-11 warning on indentation
76bb0508478cbc73863c61c69d98b21e754763f3 usb: sl811-hcd: improve misleading indentation
40c47aba579efbfc7ab465f7a411763329a6d7f1 cxgb4: Fix the -Wmisleading-indentation warning
55021f0d61fd1baa33ecc4719628a42a14de5858 isdn: capi: fix mismatched prototypes
95d81ff4defe7c21b81402bfba438f145ab99958 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
75a19d80302c92c4ce5a3b55184aad1d04b95861 um: Mark all kernel symbols as local
2c7c3fde00f701d95c1aa416f2ac3ab358eafd79 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
3502d47d699521bdd25926522a4f88ff6fd8e25c sit: proper dev_{hold|put} in ndo_[un]init methods
d53f2fa74658315644375167063cc5d5fc1996d5 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
8703cfefa9c8248d0df4629dbb6c1c9d1188127e ipv6: remove extra dev_hold() for fallback tunnels
457f4c5e14bc17fc33e03a5547c9b86bc297c702 xhci: Do not use GFP_KERNEL in (potentially) atomic context
624de153a224d8d5c725f4afcd5e5a70e4ca3ce1 iio: tsl2583: Fix division by a zero lux_val

--===============5809605738391390822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3b58ee120f7-6707ab3bcf1e.txt

73af8e1e8faa0cb308e5b2d86fddf1211d1ffd6d net: usb: ax88179_178a: initialize local variables before use
898db58c2f7ffc12dafcb0b728141ba4212bdb71 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
9b2f2bf265f2d140b9bed77272a01c39820fde83 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
2ea304fc913f0bf74832a25fce9994b3c41f272b USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
a4fcd4718635e97a1e7a503b4b38f259c792d726 USB: Add reset-resume quirk for WD19's Realtek Hub
ba669a7c973c3ac0b06dd6672bc050755aa7c242 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
b7d363dfbd27a342011ee98b08534b1331e40713 s390/disassembler: increase ebpf disasm buffer size
1a33399ef67daffc3cfa8e249d026b78608cb4e1 ACPI: custom_method: fix potential use-after-free issue
c9e507e8ef34fa07730f669a5e712394e0490e37 ACPI: custom_method: fix a possible memory leak
b52b8d3c6dbbba911deed92a5cde3b00aaa637cb arm64: dts: mt8173: fix property typo of 'phys' in dsi node
1afb361cf7ca79d058596ea3bc61aa1dc660b838 ecryptfs: fix kernel panic with null dev_name
e510b7eb9e5815aecd6ec6ccd590dc2056a00fff mmc: core: Do a power cycle when the CMD11 fails
29e841afc38f8bae018acbeb80c2adf78812aa85 mmc: core: Set read only for SD cards with permanent write protect bit
512685f642e0c05bd9ed6fba3a4d46e97d48aaaa btrfs: fix metadata extent leak after failure to create subvolume
570a321fe585c1ac7cda92ada81db4ac62c7a6bd fbdev: zero-fill colormap in fbcmap.c
977d84c0535b070e61a4799eb728b5497a5f4d5d staging: wimax/i2400m: fix byte-order issue
689e157a2f8df7cb11604fa7a4cb3b7d070c5e19 usb: gadget: uvc: add bInterval checking for HS mode
e643ce1f032052553a7d4304c959917e429de218 usb: dwc3: gadget: Ignore EP queue requests during bus reset
5e22c379d2df7cb4d84398f17d658f9add507134 usb: xhci: Fix port minor revision
62cffb5e6b82984b61d4fc7256430ac83c6848c0 PCI: PM: Do not read power state in pci_enable_device_flags()
01c35e57e1f5a3de185252169323ad05ccd5c479 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
8cf113bee16165b5728990e84c0f0473023d193e spi: dln2: Fix reference leak to master
40c8a5d2c2f2efa65a146eba63e5230a14661bb0 spi: omap-100k: Fix reference leak to master
2b91adef9e4f45e87c066e2ca245a5e198ea55cb intel_th: Consistency and off-by-one fix
649950a86f7fa0377a092071268e68b46318b5c7 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
d6135e3ac85e85f3e08501a94663dc4d904ba999 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
889516a1e5e2d90992cc7b9da359364bc55d4cfc scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
1971ac6513a75a0509bd85184668ddc84139d8fa media: ite-cir: check for receive overflow
5e449d3955811518ed6513c86c5005a34d6481d7 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
35f786adab8c17922667adf32551f7d2e2946054 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
f489a4ca1c13f9d85583973e08e44ad379421ad6 media: gspca/sq905.c: fix uninitialized variable
073a6ce3b49375a5a77d626517e976b261ba115a power: supply: Use IRQF_ONESHOT
670928ba522f3e642d9b2876bd700fc6c80029ae scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
9e2a8bbaf830319d5073c3877d2efbd10e3b89f6 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
bb18169a27ed0d0ab41c9c932ac54746af1ce906 media: em28xx: fix memory leak
8b4b7f86ecb8e51b80204e27df47598708fec471 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
68148a6c6590b60bec0af74d9d550824921a999a power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
65fbdf122c802c00992785605e8dcb1c5a2ae869 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
35116ad81aafbe8c0a800030be1ca9070a9d6878 media: adv7604: fix possible use-after-free in adv76xx_remove()
da9c0490edb7b631857a503de1cb61f421a690b3 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
018e08cac94a30630aa8ffc600daf70863ddd8d6 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
ea8b68bcfe389ef3a1e69db98fdae3e9bc89a889 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
8b126cec3a69209fbb9ffde6149d247a3ebbe413 media: gscpa/stv06xx: fix memory leak
b076b13e7bc90f381206c6c152100028b2da5ceb drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
e52ab46218763f309842c915fcc80a2920e46847 drm/amdgpu: fix NULL pointer dereference
76759bea2e2fc130bcc4094cb98b58b7af57eb11 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0a8fcfca2f5dcbc273e263774461394d499a4bee scsi: libfc: Fix a format specifier
868f142d729a53dcd319821dafa58ff77894a118 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
4d577644011d6d261420c3f78065e0edd15e3949 ALSA: sb: Fix two use after free in snd_sb_qsound_build
970adc0ff13c471f537e9e2cd12f7047a07db635 arm64/vdso: Discard .note.gnu.property sections in vDSO
663171e844c271a45c08d9854517514a5da0a1e9 openvswitch: fix stack OOB read while fragmenting IPv4 packets
a82d7984d13f78c9e52590a7cf54bb310efe280c NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
acc689b90e79902acf4e3dd83e83274e33ab9448 jffs2: Fix kasan slab-out-of-bounds problem
081bebf95eaec5a6971bf247f839767a5ccb1a36 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
0ee78d3e0fbecd93a8ce0c49dbd864078c4b7c43 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
cc08dbf30036919c9d1043bbf3dbe53b4b1a2501 jffs2: check the validity of dstlen in jffs2_zlib_compress()
1f1b5cea49c8c44cbd3fdfb90fd19445e00adaa7 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
e13d5d2a42d4b7330dc030169ff6e75bd277694a ftrace: Handle commands when closing set_ftrace_filter file
88716491926e11f460d307cac38d98ef3f86a9d4 ext4: fix check to prevent false positive report of incorrect used inodes
b85e6659621c9b00dcb6c2ecb7d6fb13326742a5 ext4: fix error code in ext4_commit_super
1d15a256fd30c9520b6e2249135e2f9ae20eaa17 media: dvbdev: Fix memory leak in dvb_media_device_free()
8012485ee0603b3000ab0af6241f55d99ac67b55 usb: gadget: dummy_hcd: fix gpf in gadget_setup
5d3c91d7d942a230eca8a60c5a5e0aa0097b30c0 usb: gadget: Fix double free of device descriptor pointers
a7a45e4babd7cf5b632db2bf52a8bfb5f635ff16 usb: gadget/function/f_fs string table fix for multiple languages
e880cdc91e3610d44922ebe62fb6423c9790bafc dm persistent data: packed struct should have an aligned() attribute too
edcd32d001e2917e476d85d42a7d22095871b22e dm space map common: fix division bug in sm_ll_find_free_block()
27c85f398ddd774194add38412e0fa0068183703 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
0bc5960beed65fcf1de0351256a43d47a4ecbd56 Bluetooth: verify AMP hci_chan before amp_destroy
fbdba2afc6f3915497abb9dd9f2fd7e5f1702157 hsr: use netdev_err() instead of WARN_ONCE()
b9c88d0fae5ef0d97e08453552da7556624ba5bf bluetooth: eliminate the potential race condition when removing the HCI controller
beaf5f96fcb25417c4957212da137c4c1b74c9ba net/nfc: fix use-after-free llcp_sock_bind/connect
530888f8f5939e185178d4d94d1b7b51bf786ae2 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
3857fadecab222a0cc81e65e6abb5265fc34f9ec misc: lis3lv02d: Fix false-positive WARN on various HP models
3130c33d734495af7ea7cc4c93fa880f0480ade7 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
527cf134dc13ad99e2bd4e6bf64b726f466e1fe1 misc: vmw_vmci: explicitly initialize vmci_datagram payload
e536f0c54de5de774f61ec3895c4d896fdb0b44a tracing: Treat recording comm for idle task as a success
7b5ca82d129c2cf179648f05fc54fa79da39fd8d tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
2a42f22a5b1fd9441df33ee46f3bf580f6a0a0a5 tracing: Map all PIDs to command lines
0fdf00991a201aac64ef5e76a1db4b59c54a99f6 tracing: Restructure trace_clock_global() to never block
ecdaec3113b9e02b169ad83ae7d36b0e9584d36e md-cluster: fix use-after-free issue when removing rdev
f89b8b127b55bf9fb80d9149bd091129486e0f52 md: factor out a mddev_find_locked helper from mddev_find
da5554228f499b9b6eb7f66ac1c91ccf537a2e76 md: md_open returns -EBUSY when entering racing area
842a5e116783413b9fc24de90949909e6b50cc4c ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
aecb400aec34a5c3e48f7d363bab5ef0c8d54ad8 cfg80211: scan: drop entry from hidden_list on overflow
e42a5748297f159d06ee22fffacf0f348f8e0432 drm/radeon: fix copy of uninitialized variable back to userspace
5decb5d2c1ace0b066974b4803698f8363485691 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
cb5c49cfaddceb89a4a5b5cae94179f9f06d7a8f ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
3a656e3387d8414680757a190a0e5ec27023a789 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
21051f1db6472dc3babd3c13f46476b0c34d384f ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
95afc8adae7ecdfec534db6c4ba6e407ad1cc9a7 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
4c1c37faf8c81789d78dcf7997437523d2688ecc usb: gadget: pch_udc: Revert d3cb25a12138 completely
dbd9741b8389034c874d92c1652193105161ffd4 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
ff82bc5573d69a936d0471eaa3bf0781f4e31b32 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
58f99e994ca6a27c98530e17ef0f5fd4f764dab9 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
65c9fdd9ed737f2efb8127c6957715c17267dea5 serial: stm32: fix incorrect characters on console
4534dece537ba06fdd648063c27c66f8635f7164 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
bcf4ac87e8cb890d04db9c41cfe703eed59ba4d3 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
83dd0b7b0d85e697796955957756de149f7ff660 usb: gadget: pch_udc: Check for DMA mapping error
c7e91c8c083c499f0fb5bc5dc1c6205a6b23a1da crypto: qat - don't release uninitialized resources
6828aa18f5bb10f120719d4f3a98937e61a8b399 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
9f818c1ead0c951e892da448c3434a876dbfa6d5 fotg210-udc: Fix DMA on EP0 for length > max packet size
5086b6786a4a9ae7377224b5e4feb6e9eaf32123 fotg210-udc: Fix EP0 IN requests bigger than two packets
540fc5b8dfbf64ec5b410ffca61a93ddd43d6289 fotg210-udc: Remove a dubious condition leading to fotg210_done
1ce6eba1a0a7a33c8781bf8b82df43b3ef76d260 fotg210-udc: Mask GRP2 interrupts we don't handle
1438537de9476e30cb5d9f1bd0d23de1364f1bd1 fotg210-udc: Don't DMA more than the buffer can take
c20d56cd69fded25d1e825e3ba882cfcf0541630 fotg210-udc: Complete OUT requests on short packets
89f4e0d8df376609df32f2c924b3924973aa1b4c mtd: require write permissions for locking and badblock ioctls
60a1bb4e0b3141d030f1346a78a2c40eafb255c0 bus: qcom: Put child node before return
d408d22350b95ac48aed9a64583958a40422d404 crypto: qat - fix error path in adf_isr_resource_alloc()
2853933dbfaee7ea66c8e56d49dee53fead3396b mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
692d32fe28d9eca33bb6c4fe59681bd80cc16761 staging: rtl8192u: Fix potential infinite loop
3982b0e5ecf4b17d9a5380ebd1c5160e7e871f49 staging: greybus: uart: fix unprivileged TIOCCSERIAL
a0a7d0aa75d67668935409d3acde65241d472f47 crypto: qat - Fix a double free in adf_create_ring
a74ecb7185b00a2522dd7915e7046a792e6a4bba usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
ca7c5cac3c99e47c095f82ded6c5a9e543608c33 USB: cdc-acm: fix unprivileged TIOCCSERIAL
070f8fcfa5199f2480b58df74b4c30966831698e tty: actually undefine superseded ASYNC flags
5793c9680e20ba26d02e71c90551fa8ac4ac1995 tty: fix return value for unsupported ioctls
6b635a9c4d317b4025737a85d37df5819cfb7c9a firmware: qcom-scm: Fix QCOM_SCM configuration
8eaf16294db25b28e595a81c7f20b200e0406bb5 x86/platform/uv: Fix !KEXEC build failure
65b6dd23a916e6ac744969f152af6fcfb63a4e2b Drivers: hv: vmbus: Increase wait time for VMbus unload
ba30e03aaccf40aad0e44c7fc317898842d664e9 ttyprintk: Add TTY hangup callback.
f1eb739ee47d29e1f044f3930196efa4d2296ea4 media: vivid: fix assignment of dev->fbuf_out_flags
6d7fe5edab1babc723a0dd6b769e244170f1f2a9 media: omap4iss: return error code when omap4iss_get() failed
4a42b967ff479c451274b16d07e1783beae7b294 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
80c3898e99f8d8f6be00374456c63d34f14a7112 pata_arasan_cf: fix IRQ check
76fa270256941c88ad068b8c9c8dfc059425a384 pata_ipx4xx_cf: fix IRQ check
ce626029721694d34cf98d27412e64ffb1551343 sata_mv: add IRQ checks
9c8f776683132d1e4cd280875aaa5e8e6514aad4 ata: libahci_platform: fix IRQ check
0c65368cf42258b3819448afccdb0fd10f6cc0e3 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
d2475d66f64442eddc7ce6b216af20732b1ed819 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
739c67bd9b5b22934123d17bc653779984ab0f07 clk: uniphier: Fix potential infinite loop
96bb46b2d4d383b3e32fb67a2490e13a51b601cb scsi: jazz_esp: Add IRQ check
31f24807b3a1c3df5f9deff82690f04af0696623 scsi: sun3x_esp: Add IRQ check
b8df4d40219959f1fbf6cba9b992e1ab5571c741 scsi: sni_53c710: Add IRQ check
4228bc9de56c72ae4d0657206e6f89d19bd0cd56 HSI: core: fix resource leaks in hsi_add_client_from_dt()
2db2576cc1c414c46584e6c30685df4a4f931ff1 x86/events/amd/iommu: Fix sysfs type mismatch
5f80cd74d9cbedaa65655d9083b163619ca7071e HID: plantronics: Workaround for double volume key presses
4f53aac8b6a8c64aee671b925721264ed9472aaf perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
1143d2e031b9c2c528a531475549cb30855b0027 net: lapbether: Prevent racing when checking whether the netif is running
e90e2240bcea4d9675589a4c7c7d7b349a51a80c powerpc/prom: Mark identical_pvr_fixup as __init
23a49934e3dbd7417dc2e6f2810d8a196c7414e1 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
eedeff72a679cdce41aa3a8cf5f0b7be9103df31 nfc: pn533: prevent potential memory corruption
444bd679f18e31b12b4459f5c435954234cc83ce ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
64259d13872063e47b432a95e52227ed78a80aa5 liquidio: Fix unintented sign extension of a left shift of a u16
9483eb776900325347b327ebbff8fb2a9556d74b powerpc/perf: Fix PMU constraint check for EBB events
8fe4302f18a949ba3657f49278a213f4a18f3cdc powerpc: iommu: fix build when neither PCI or IBMVIO is set
56966b525cbe2936db667f8ee188932bacb96226 mac80211: bail out if cipher schemes are invalid
65fa31dc750f09d1245a1c33425c36701310c6eb mt7601u: fix always true expression
b8002adb318aae39428fb2bf4fbfb6558ca1bace net: thunderx: Fix unintentional sign extension issue
cc5e9c87f080ccb3c86ec9bfe51b10bd6c9e53fb i2c: cadence: add IRQ check
b29ea4fc1074642fab496aa7b4279692c30c8804 i2c: emev2: add IRQ check
3c3e5755b7dc578ea11a843f2ea7bdad48d28af9 i2c: jz4780: add IRQ check
9a57ac51a4a04c0468b5e244e8e778a75477fc5f i2c: sh7760: add IRQ check
bb0e4255f5299a2a7c31f82b69de737158f80227 MIPS: pci-legacy: stop using of_pci_range_to_resource
0b7981eb65eb1aedd8708481e65e94d3413009d5 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
8549e9fe30d1f966ef8b0451f3559d6ce9bceaf6 i2c: sh7760: fix IRQ error path
0f76bb9eac3174188a6aa34ceb936a880a3c17b2 mwl8k: Fix a double Free in mwl8k_probe_hw
c1b114f44fedd1092cac57284b8164219f80aa14 vsock/vmci: log once the failed queue pair allocation
0b9b62de6e39d51ceb85231816d6b3b8a1bf6414 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
3bcea1b2c519049bb8b52810f9b8cc2cf51ab6b8 net: davinci_emac: Fix incorrect masking of tx and rx error channel
a858ab36afa04d37f7e72466a35266833781a8bd ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
33010d7eff36f08648eb7653fea500d459239906 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
f8b58ae42bc127db3e64a119050b9c4fea649175 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
a6603290d39d84cadd67e6449a0a6bdb741c4e0f net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
49f692533dfb7c84e3e79badc2a363f414aba9e2 kfifo: fix ternary sign extension bugs
9f19ed7e94fbbc5918c3b65230def5c401261191 Revert "net/sctp: fix race condition in sctp_destroy_sock"
7397edb0150bfa1a3a0e939dd181afb9f39eac54 sctp: delay auto_asconf init until binding the first addr
970e389333ecafb599b4b5062d6723440d610b0e Revert "of/fdt: Make sure no-map does not remove already reserved regions"
bae5a71d931e61de228e2dc3ee138d4e5b2b51e8 Revert "fdt: Properly handle "no-map" field in the memory region"
7121f3901dcf2e2cfb272a1807e0e9bed09b22c2 fs: dlm: fix debugfs dump
0a5f329b1dbd00d5712b206d9565609f5aca6a10 tipc: convert dest node's address to network order
c24481f61e527b537cca2e1e3ff719956205cedf net: stmmac: Set FIFO sizes for ipq806x
f5c53fa5b6e976eace22b84265fd460865391c03 ALSA: hdsp: don't disable if not enabled
409abfd35a91cef967b7ac8fb172b05ed54344b3 ALSA: hdspm: don't disable if not enabled
f160da72387ce900daf3d8982a332e3a8e1fc4fb ALSA: rme9652: don't disable if not enabled
bbbdfce5e0fb1adc314600e3072c170952bafdfa Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
238e83766eae19b1b886d30a89103dd122bd873a Bluetooth: initialize skb_queue_head at l2cap_chan_create()
253fdce805b325762da9b9dc75c682fc76f0bac1 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
2f292e8e66aa230f4172baf1073d3b2babc93faa mac80211: clear the beacon's CRC after channel switch
2c0ad45886126a8c347ba9e331d47a1d50396c49 cuse: prevent clone
b4b6bd2ffc6c39a2f94da66a95f1f6034ec6ce60 selftests: Set CC to clang in lib.mk if LLVM is set
88753472a34b2be4408c3bbf92d5e7f9a397cf83 kconfig: nconf: stop endless search loops
1bbf3db20dff9438dd37cabdf89d05cafc37c700 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
b3dcc037c4659ba219b867ab6f462dcf13af8145 ASoC: rt286: Generalize support for ALC3263 codec
4e8761aec41e068566e6e2b012b173fee692b8d0 samples/bpf: Fix broken tracex1 due to kprobe argument change
ade1dd4f74d65e99cd128cfc71e8878b4b2ede4d powerpc/pseries: Stop calling printk in rtas_stop_self()
80a40934cd6bc09f94de2dda616e649510effb9b wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
f6e1368a0f74e269e50395b0d77c33e97198603d wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
f1182711a3acf639c28e4fd67f84aab73ddc06d1 powerpc/iommu: Annotate nested lock for lockdep
8cf988099552939ff0d2232605afce1925fd2548 net: ethernet: mtk_eth_soc: fix RX VLAN offload
12907d3fa621903b7f64211ce00f7069899f09b8 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
ca28eec3f621639f16726c0e8139b0003480b9a5 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
ed6e641d075fac9e020630e73c2561d850aec97a PCI: Release OF node in pci_scan_device()'s error path
a7c01545b12f8846e4317013936ffe08f7da7679 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
2b9f00a84de19dc8a17dd678c5a6c2f2f5401c7f NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
9093814de01766b8ef4a78f3cade2740b295dad2 NFS: Deal correctly with attribute generation counter overflow
e513c2e24f914f65a45a1afd12ff848038c63045 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
ea02377ad8bb2282fcb794c582ad2f62728fbdf1 NFSv4.2 fix handling of sr_eof in SEEK's reply
b2c2e2ad7a8654ae7e1cc624feea0fc3ee565537 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
a59f9ee5f7d4d09662c6592435bc817c03c6ed0b drm/radeon: Fix off-by-one power_state index heap overwrite
a129c28d77f08256dcb73b549d266e974a5e7ae0 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
eeb108a8108532fa0791b7650541223c686ce1ef mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
6d3ce143f5449971c06de7568ed01513007f653a ksm: fix potential missing rmap_item for stable_node
7c6d247ece6e3ee19f1550c1df0a446b09dab6b4 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
799f247749adc24f4696cae5190ee6a2681715ac ARC: entry: fix off-by-one error in syscall number validation
4f914dca9567ac3a21f9773d8273643279d48a7c powerpc/64s: Fix crashes when toggling entry flush barrier
19594db24053d0c45a046c7089d843bfd410e603 squashfs: fix divide error in calculate_skip()
ac72001db0fbf72d1dcaab8ce137aa366df48c36 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
c688a7f803809c98d17d45a81905e09ff2d5fc76 usb: fotg210-hcd: Fix an error message
101adf05c8919396115a785c7424b56ae1d34804 ACPI: scan: Fix a memory leak in an error handling path
7969ab1df74503d6e6872ca00acb255cc433968c usb: xhci: Increase timeout for HC halt
26041d738ba01dbecd7196f4036789f769eae8a5 usb: dwc2: Fix gadget DMA unmap direction
18038c3b6a44fa40218c61113375507ae665496f usb: core: hub: fix race condition about TRSMRCY of resume
77b0008ae9a763e37ab1132248f90361445a4504 KVM: x86: Cancel pvclock_gtod_work on module removal
695470285210136bcd525be9a09e997b96c72c9a FDDI: defxx: Make MMIO the configuration default except for EISA
04de58339ca21beb2b204f57d70a0e7e08d01668 MIPS: Reinstate platform `__div64_32' handler
7b5c4330b21d29ac88a1c5fa02dbbe52717525c5 MIPS: Avoid DIVU in `__div64_32' is result would be zero
d172e213f12db2eacb4a801583006c293726d7f8 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
d2e8a2ff1c299dd444fc9fa86af01d51ab3a5ee6 thermal/core/fair share: Lock the thermal zone while looping over instances
9909eb51dc97bb0374490936734c4d1a2935f4cf dm ioctl: fix out of bounds array access when no devices
b39f3cc6242656784a2fe66a765c717e6fddd357 kobject_uevent: remove warning in init_uevent_argv()
868221bb964edd7e74e87ecff77b508467061bce netfilter: conntrack: Make global sysctls readonly in non-init netns
a5e87ac83da633090d122ec17fa1809aa183b5bb clk: exynos7: Mark aclk_fsys1_200 as critical
0fd186f29266a224e1e4af8ecec859e4c285b442 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
82fa151a0e1a9889620511d0a378453d62c878f0 extcon: adc-jack: Fix incompatible pointer type warning
313fd98c8f5ee3fe8a8004f7b953497987e7486c kgdb: fix gcc-11 warning on indentation
d7facd0a1c072bd4938adfe4edf27143c226667a usb: sl811-hcd: improve misleading indentation
b95e4013534ffcbf0824686a451be7eac8ce6e59 cxgb4: Fix the -Wmisleading-indentation warning
69f499c8207a20e6a377d945cf164db80ab5930d isdn: capi: fix mismatched prototypes
b9198937b2e386282ce1260680edaa744754730c ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
b39185f83bbc5a921440bd859c1b3b387dc59f38 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
49c51b32488599de18ab8b068da7ebfad1ec0f7d um: Mark all kernel symbols as local
50cc3243dfe8a47480cabf98acbfeca87d218f3b ceph: fix fscache invalidation
f53d69f730524525e9746cc88682a6c1a8487bfd ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
2f15f729e45a2559dce2b9cef9d4d87a92837567 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
256aa9b9baabd510461dcdc10dcdc44f842ecc83 sit: proper dev_{hold|put} in ndo_[un]init methods
cc29f549a1863b4e569bd0cd91baeb2794ad18c6 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
3786630c064441302aa3c2c74e9013d1e77b6bc9 xhci: Do not use GFP_KERNEL in (potentially) atomic context
6707ab3bcf1ecde65f395ab503b68cb13bb0f003 ipv6: remove extra dev_hold() for fallback tunnels

--===============5809605738391390822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1cd7d4f953a-526ca80c867f.txt

24d536871ea3553494538a3803eec933cf623a30 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
94766c36e4cb3a1a9b26096a6384b19ee9fd2de8 drm/i915/display: fix compiler warning about array overrun
0d1634d364213e7395c68065bf79ab92b3ad0530 airo: work around stack usage warning
61706a48c03b8ed7209f073772b1ec62f57551de kgdb: fix gcc-11 warning on indentation
5aebf0fca289fff863834c595b812cf1ffcce31a usb: sl811-hcd: improve misleading indentation
766f29fdc54a4dc256a359d03fcf09b852a99509 cxgb4: Fix the -Wmisleading-indentation warning
9382e7de45e95df9c63a856c787d114a85f083db isdn: capi: fix mismatched prototypes
dc42f8709a9cf926d285d9ee1cc69da62c96b703 virtio_net: Do not pull payload in skb->head
6b4757e4592af05296b85eb83b4f380e38241c55 PCI: thunder: Fix compile testing
74a3abcdfdfe9bc86e7b4f70c871ef7ef6271fe4 dmaengine: dw-edma: Fix crash on loading/unloading driver
a5067c84b056fe882fbe8ed7bc9ef9afe7e042ce ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
5a4dc371486c2561d575574f3ce3b04ccd9aefad ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
9e5616f66ba8d5d0534cba1ab6b33e7a0852b6df PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
14e1f992a406e48b87bf01badee3c5f9a5bf6122 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
db2e8ac807aae8ec373674b7923faa335e458995 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
fd2a0efcd735757ce95fa1335e66e64974edb58f NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
897651753aea4bb244e3c4ec2e8c5168e8613182 um: Mark all kernel symbols as local
db17d6ae3cd36836258c22642ec8161376bcab79 um: Disable CONFIG_GCOV with MODULES
7985701728153b12adc38e96c4ce3a30a5150083 ARM: 9075/1: kernel: Fix interrupted SMC calls
7adce85a2004c4b74f7e738bd7eae48f8493e905 platform/chrome: cros_ec_typec: Add DP mode check
a4b7b2637c6dc1f46bd593eca40c5744d953b9e7 riscv: Use $(LD) instead of $(CC) to link vDSO
6dabfc40f853ebad54e8f1ef29201a2146a96049 scripts/recordmcount.pl: Fix RISC-V regex for clang
157c5d4726fc5c4754e5699808ab97d7e76143fe riscv: Workaround mcount name prior to clang-13
e6d2e4554733dce70b3a036ffc819d1e94fa306f scsi: lpfc: Fix illegal memory access on Abort IOCBs
60cde69293eb032bdf432f36bf6903dc74abfe00 ceph: fix fscache invalidation
3772e36d0b138f80ebf2fbdb72712290794a2460 ceph: don't clobber i_snap_caps on non-I_NEW inode
92b20dbec7244e3da35f0136d2ba947ec0491dc1 ceph: don't allow access to MDS-private inodes
cd6dc57e0361494dd60f6cc27b80db8c56a7fb67 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
4e7ba068d75a5ed3931eb475ce60f1dccd660e5e amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
2e8436b163fa49d25fd67c051ead4b9f4e77f0d4 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
7e3a43c66f08d8d3e6cbc71939ed6c124df8f911 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
e5fce9983b4dc464f66a0b27ee962c175d9017e1 nvmet: remove unsupported command noise
0d6562be0f535f7ebf17da5b15e83e9fc6d8e344 drm/amd/display: Fix two cursor duplication when using overlay
2bf9b548ae3c70ed52895edce60ed5571d5d78c4 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
fea55bfede49af21d11a9d9670121b6c9b6b38f8 net:CXGB4: fix leak if sk_buff is not used
aa533d1818bbaab1ab777f107e92971cc20823f4 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
6b6dd21b42eda5528468f9776d6a8a2f2147e123 block: reexpand iov_iter after read/write
8c7ee6915a3e22c00b3ab02590da38ac566bb00e lib: stackdepot: turn depot_lock spinlock to raw_spinlock
00e833b863eac6798adac7b0243e143b2e6e3420 net: stmmac: Do not enable RX FIFO overflow interrupts
e39370ccb8a53ebd180b438a54b49449f7f1d58b ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
3e36b05c943be87a283221c4939de83d0e2c999e sit: proper dev_{hold|put} in ndo_[un]init methods
a65e5df425035064918d7ced3973742b55083da6 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
9a4ce53148f6083aa68ecc491a6443df0bf27600 ipv6: remove extra dev_hold() for fallback tunnels
42a2381ba5f3585964451276139fdbb6e8a715e6 tweewide: Fix most Shebang lines
526ca80c867fe70e4fa95d8a2cb8e13644b3f319 scripts: switch explicitly to Python 3

--===============5809605738391390822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d16d79b1eab-cb074cc567ee.txt

3bbe495ff624f14eb959e537b66af8c9aa7c0203 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
90508cd10cb1e0a4a5a781bef83db7f81f5cc10a drm/i915/display: fix compiler warning about array overrun
c875aaec5590caa75aa7f951b67c011531c6bfaa airo: work around stack usage warning
efb311ec83e44f75801706bf2b27544fcf1a6041 kgdb: fix gcc-11 warning on indentation
c55f31c53f35b6b5f544e17c8d9b644e3f57e29b usb: sl811-hcd: improve misleading indentation
333d101abc821ec20356c0b3b161ad11557cc23d PCI: thunder: Fix compile testing
50fa108da2a50b3cc37b503703d2d4032de48045 dmaengine: dw-edma: Fix crash on loading/unloading driver
d20c913654ba6e494ae2b5ae887afb42afa252f2 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
b36cca440d4e1f56238fad9dcb17854163277be5 NFS: Fix fscache invalidation in nfs_set_cache_invalid()
c381c25ea600a5dfa0db99e147212bb53c4d98ab ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
25875b08a6066cb24a2cb73df88e664393ad8864 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
2c624c3c2b8a3154fc3bb1a97e5b1388616676fb Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
a8c90e0b9aa70b560e29746805824004bbdfdb8a Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
2860f2400a27f4de7d481d68b4b572079a2f2dbb NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
b5a3eefbebca80b106bc38e6477d974a52782552 f2fs: fix to avoid NULL pointer dereference
a22048008e04507801c0e1685ad94c25cac22ccc svcrdma: Don't leak send_ctxt on Send errors
1f543471850f79ce0927ea205560a81ae44105a1 um: Mark all kernel symbols as local
6cba4d10210bfffa739e6b2631f9f23626a43a2c um: Disable CONFIG_GCOV with MODULES
4375f2695da5e83cafa1d4e062a504aa300b8e26 ARM: 9075/1: kernel: Fix interrupted SMC calls
fe0ab139c86638626b042daa0c7a53399084ca5a platform/chrome: cros_ec_typec: Add DP mode check
86271cfaa0ad30115841f4b8013bdf5587b92331 riscv: Use $(LD) instead of $(CC) to link vDSO
bdf286a5ab424be1bf602aed66a9004b753b4a35 scripts/recordmcount.pl: Fix RISC-V regex for clang
7b19bb44898bb68d995a20fee48f1a9f3dfe7127 riscv: Workaround mcount name prior to clang-13
b6841fcab40f450c59832977bf85c87c7cf9467f scsi: lpfc: Fix illegal memory access on Abort IOCBs
8f5a3f6eb2bfbb489051b84ae9a4a20fb667b027 ceph: fix fscache invalidation
ae6bbf5277e12c44e52104cec9375a0d3ec5e4d9 ceph: don't clobber i_snap_caps on non-I_NEW inode
e9966dab4695aae2823a6667cc2e66fe41844075 ceph: don't allow access to MDS-private inodes
827e53409a5c4c4345baace99ed7498e7c06ebdc scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
f7374fa46e1b7c3ee92da47b4691fda6bd8401b1 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
cd5eb554e2f6bbcafc04abe5c1414b6f2b61e8fc bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
fa89992599aaa026b981c747b4416c21e028e520 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
d05e3e4540cc26515799d1c81c06f7eb2ec23970 nvmet: remove unsupported command noise
b118f7219b99cfbd02752d55b297236c6178dd4f drm/amd/display: Fix two cursor duplication when using overlay
f668cec7f1094e55c11e9a10096ed37d914e3cfb gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
8cf99874f6911dacff640567302fa58f5efeea6f net:CXGB4: fix leak if sk_buff is not used
9426d2e49ad0ae870619f89f98240e1ba5eed30f ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
38fbd82399083075bbc124acf4e377deb4bd0fc5 block: reexpand iov_iter after read/write
32cfe34ddb05dd11645708534b7fa2fd13a418a1 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
848098f243589f1d91e3df7f0e16fd1bc6f851ab net: stmmac: Do not enable RX FIFO overflow interrupts
518de6452dd2a4cc824bb7c1e89b2a230a2fb15f ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
2785b856d3f1fe8335ab805508c7436dd0dafdbf sit: proper dev_{hold|put} in ndo_[un]init methods
529e836a76e9e43dd9f745a9af84f10e1b4487ab ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
8e9b0accf4d119306f295ebbb261ffd7d82b50da ipv6: remove extra dev_hold() for fallback tunnels
cb074cc567eef7b8b8cf3e23f7a689c5a7c1ced5 bus: mhi: core: Download AMSS image from appropriate function

--===============5809605738391390822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bd8b46bcfda-00db9685bfdd.txt

4f84d8a2f18c1b06a39642d5b4d931381ff53519 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
b361f0172ff11e8ef2a600d7f5f632cbe64837c2 kgdb: fix gcc-11 warning on indentation
723d2a5329ad80defa5a2674e51bfcdf852f02cc usb: sl811-hcd: improve misleading indentation
60ac759c47c16cf5b3aa560d74ee4f3e41efaabc cxgb4: Fix the -Wmisleading-indentation warning
4a107376f85ef9bb6455d0d13504504166bd7c7c isdn: capi: fix mismatched prototypes
1e7d83c3cd0e814d83ebb6453fb654a5caf3154f pinctrl: ingenic: Improve unreachable code generation
b417214e121f0540bcd93697988d0ed7d7668ca7 xsk: Simplify detection of empty and full rings
fee3766969b11231a827e742670d26641e42512c virtio_net: Do not pull payload in skb->head
14db54a52f44832ef10ef3f6734f5a8168987155 PCI: thunder: Fix compile testing
a57cf6b3b21221e32f272652e9e955f8ff3cde23 dmaengine: dw-edma: Fix crash on loading/unloading driver
2cdbbb0a566d14cce2754a9cd299d2199a745163 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
000767579a1971a4826218eb89749db3a9c428cc ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
e813fbc27680f5dd2577bce42f15575b1ed051eb Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
82ec8f2ef3bb10fd0eb894c0d1de086d3dd3db23 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
43295399f5eab46819c0ba5e77c3dabe221476dc um: Mark all kernel symbols as local
dd1811a909e2f9c3100f2bbff0a45d35f163427f um: Disable CONFIG_GCOV with MODULES
7a00a62c6efb755cacb9c72ec223898bdf980275 ARM: 9075/1: kernel: Fix interrupted SMC calls
8ac57bb27b611fca40a57e409450a0c6032a07be scripts/recordmcount.pl: Fix RISC-V regex for clang
c7a3219d6bd1a543bfdf3b75806a496310fd37c3 riscv: Workaround mcount name prior to clang-13
1bbc818adff4c8e54743b7f2998a426c245b48d8 scsi: lpfc: Fix illegal memory access on Abort IOCBs
f70d1c151d02fcffca1f54ab8dd5e90e11f3e266 ceph: fix fscache invalidation
ae22d63183dd114fb4876502906827276b09f0e5 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
0a45225d62e4c9ca0145a6243dda9a90e97cfa02 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
364b4a42a2f4e7391cbc26ecd5846f75cce5838d drm/amd/display: Fix two cursor duplication when using overlay
677725e843d4ace76eeadfa201a39ada18768daf gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
ccbd603ff9b19065d62d182f64258eb22e27c414 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
5d7a5e7b7993710436329dd50c3a53241c49f866 block: reexpand iov_iter after read/write
3f3fd372d8f62502bc4c12bce2311a010f8f3a29 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
e6140e025d7c669bf95cb4a5f55c0abd8da0db21 net: stmmac: Do not enable RX FIFO overflow interrupts
1b7ef3acfb727b5b0db1056c70961d7d65afee28 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
12d7277fb1523fefda853667eb0effb41b61ac1c sit: proper dev_{hold|put} in ndo_[un]init methods
98e0e8171d9cc3c4856cd7cb1644fc565b1d572a ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
7d90bf3dfe1cc65d3319399d29c59e163aea284d ipv6: remove extra dev_hold() for fallback tunnels
1e02873bbfbc8991729c56ecc2e66baed4a97f20 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
cb695002c2d5667b8262cffe459941ad76289507 tweewide: Fix most Shebang lines
00db9685bfdde5a1c0ee90a6775c6e2d2d3c8fea scripts: switch explicitly to Python 3

--===============5809605738391390822==--
