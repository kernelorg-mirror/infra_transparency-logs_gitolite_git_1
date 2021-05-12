Content-Type: multipart/mixed; boundary="===============1642472589343163452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 11:10:11 -0000
Message-Id: <162081781181.12005.12371877973750330543@gitolite.kernel.org>

--===============1642472589343163452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e563207c9b08e503d88819d1d4d38435f7e194a0
    new: 7c6adf6ee18436d09c19fc72271ddcdda8a9853f
    log: revlist-e563207c9b08-7c6adf6ee184.txt
  - ref: refs/heads/queue/4.19
    old: 938dec4ca98adee70702a4b8954b2dca4e04b643
    new: ccfc3638cd1767aca2327ec78af858721f1e24ec
    log: revlist-938dec4ca98a-ccfc3638cd17.txt
  - ref: refs/heads/queue/4.4
    old: 18ea07cfe68c8fdfdf21f9db43c5fd4df8864baa
    new: 6f23b440d67a8efbe3f966db7e9dec2d029ff48c
    log: revlist-18ea07cfe68c-6f23b440d67a.txt
  - ref: refs/heads/queue/4.9
    old: a4e07c096717489f72b5afb765705079ef5533a2
    new: 47197a6c2e8d4140d610c1d3218541db022ceace
    log: revlist-a4e07c096717-47197a6c2e8d.txt
  - ref: refs/heads/queue/5.10
    old: e0d18ee71b7a7aa08f17969c21753db5f8e56c61
    new: 9dbd9e48e4099cffa5b2ea68865a37f0b0aa88a4
    log: revlist-e0d18ee71b7a-9dbd9e48e409.txt
  - ref: refs/heads/queue/5.11
    old: d43f87f62f8f1a860dbb6b193feaa7ded7d0713f
    new: 90f8bc9b2126fea177f88036b5ec0cdf6d171735
    log: revlist-d43f87f62f8f-90f8bc9b2126.txt
  - ref: refs/heads/queue/5.12
    old: 0f1ed24593107651e3e964e62d005a65183f6ba8
    new: 1815faaedb67b5ff2f47420920a67357ce59a206
    log: revlist-0f1ed2459310-1815faaedb67.txt
  - ref: refs/heads/queue/5.4
    old: 5eb154de7ecb168eefeca07e00756c4d222522e4
    new: 44aab64aac06358d22495072634e056b8fceabe9
    log: revlist-5eb154de7ecb-44aab64aac06.txt

--===============1642472589343163452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e563207c9b08-7c6adf6ee184.txt

36fae9645f7913e351c1696aaa0c617164f342a0 usbip: vudc synchronize sysfs code paths
08ba3e2904ada327e329bc712402f30ca15f887a ACPI: tables: x86: Reserve memory occupied by ACPI tables
615820cfabc17a9a51d84a57ed23c3599828d126 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
9ea748ae52ae887dd10adc3f69d3b18de9143f3b bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
fbb5d226c67beb87bdf9e82c56b34c7bae403eee bpf: fix up selftests after backports were fixed
9278898e7138d46d07413c8db70285bd56579e2d net: usb: ax88179_178a: initialize local variables before use
916dddf05cd98dbfff18ed8dcc542325c1912ad5 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e255d4e16cda181f49dcac32c3c71aeb75c5c13c MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
26fface10223b87b0a8bda89e266df962983e8a2 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
541af55ae20b1ca602493444a7cb22ef1868a6db mips: Do not include hi and lo in clobber list for R6
2ed7afbb13305b8c0bbb07147d2fed9a8a44b3d9 bpf: Fix masking negation logic upon negative dst register
c5e660a0db1053c2ca7e0f8589d56a042766388b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
6155d3fa5ae022fccd06227d3f58eadd9037f366 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
4f91bf371be426ada3a690f1cc7f9547b2090a08 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
d8b308c54cc0b2610d293b921a26b1161e4ac411 USB: Add reset-resume quirk for WD19's Realtek Hub
a4b29812a321333434f12fbb7403d88c698f399f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
aea44dc697d7692662c8f76fb4382538031ac970 s390/disassembler: increase ebpf disasm buffer size
73c3da1bc2d9411ea35388c85709d01f2468ddc2 ACPI: custom_method: fix potential use-after-free issue
1cd6c9752f220bc72e4c139f0a16148104f24888 ACPI: custom_method: fix a possible memory leak
75f3e9428a82599affb9cffebee232a837ffa1ee arm64: dts: mt8173: fix property typo of 'phys' in dsi node
eabc67bc088a5b557952dc331c5ffa7dfc8bea39 ecryptfs: fix kernel panic with null dev_name
576d60e60e5b494cf19bc3aee92800b61cc259f9 spi: spi-ti-qspi: Free DMA resources
4314459e9eb3f415f82f636e208c257c4f01c307 mmc: block: Update ext_csd.cache_ctrl if it was written
748e50023f50e57f69cd9f1e88face38f47dc737 mmc: core: Do a power cycle when the CMD11 fails
cc6c9eb6cc0f6f9378753c2a1ea230bd5f1fc28d mmc: core: Set read only for SD cards with permanent write protect bit
c741abfdc39aeff7639d30d3124608771b7ef492 cifs: Return correct error code from smb2_get_enc_key
a386404b7aaf78b4ec5097b65d84297b9eedac20 btrfs: fix metadata extent leak after failure to create subvolume
306fa4c8af187d4b673739fd419dbe6818b889d8 intel_th: pci: Add Rocket Lake CPU support
af031fc181b2fc4cf58e1e2a4c6e84c44f820a47 fbdev: zero-fill colormap in fbcmap.c
7b8bb3d8a5eee947fa0e9eae3c90963ce751a7a3 staging: wimax/i2400m: fix byte-order issue
07c3f0e11eacc9c97739870cb152e2cce4459bcf crypto: api - check for ERR pointers in crypto_destroy_tfm()
ab22c1778ad58af3a26634b2394611115a3a8b3d usb: gadget: uvc: add bInterval checking for HS mode
73ba5bdd65f96b38bfcf32c60e65e4afc758c0b1 usb: gadget: f_uac1: validate input parameters
16169399f8bdd58a2602b6d4d60df0f8d4fea06d usb: dwc3: gadget: Ignore EP queue requests during bus reset
371765a2d48fefb42a8ae2b1a22c988f2609251e usb: xhci: Fix port minor revision
e93fd50f870f0bead6d1ec850ed050874558cbc3 PCI: PM: Do not read power state in pci_enable_device_flags()
b85923a0b23ebbb0d7e4dda92284036a43012528 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
06b7c7cb99afd0a21d17ad149c48bd9ba65e0051 tee: optee: do not check memref size on return from Secure World
6a262ad255a54c092737090cacdedc41e3085a68 perf/arm_pmu_platform: Fix error handling
20fa946a8172585521839c2561707269b8ae7e63 spi: dln2: Fix reference leak to master
445d155a5fc052558796c0321751e2e081f9fb0e spi: omap-100k: Fix reference leak to master
1f311e0ed34afb85b1139e99047a851bb0d7c76d intel_th: Consistency and off-by-one fix
f15d37d2a5ba29bfed6c13da099d2804d7196044 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
76936ebcbd914cccc196a5117e88833f306aeb3f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
13f1d403cfa26716882616efc20c886aee1f5052 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
6eab1d238d903f4d53d566a1f68a583d6aae7a25 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
8e500b3652264f3f336d2798c31350b48ab0ee0f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
05fc2f797224416096deeb714fac7d7032923c57 media: ite-cir: check for receive overflow
fd09c8de10e496ff06ac6e67970c8bd032f61230 power: supply: bq27xxx: fix power_avg for newer ICs
a14d755edf2a8b951f8c66caeb6e0d1a7967151c extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c71a1a1f2cbed84245d2a25f1f77d4a83869c7f6 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
4a3cac09b1e3780405828bbb62752fd3fe9a15c7 media: gspca/sq905.c: fix uninitialized variable
1adf659fbda92f4cf0fe9bd161e28ca9ae7b3b0d power: supply: Use IRQF_ONESHOT
7a68a351c1e77c89c17ba31c0a831d77641b77e3 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
323b4dc837ff613ce9db433509d045ab5dc67ef2 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
9cfddefe6072076eb10c581af1955320214a71be scsi: qla2xxx: Fix use after free in bsg
102957c23e3629c638caae595f022b90d9cb5709 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
86b3eb52d8d5c136e8bc4d3386009ca3e6cb88c9 media: em28xx: fix memory leak
b7bd61deba195a1ee0d52344673fc280d0e50182 media: vivid: update EDID
205ac562011d6fd8f014f3fe0e1f9a868a01681b clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
a5e03d516581952380962dbbb595d632025ee8ed power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
ba90adc96b7303cb46a60c19b52b4e83441d1684 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
6de822ff0e87430cfcb5d405210003d1d499e15d media: adv7604: fix possible use-after-free in adv76xx_remove()
46c106ab0dcdbc325ee8c595092afe8d50f16a36 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
8a508c9d9c863fdc466f326325f80a6216409cea media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
86de734d58775d018b2353cee404565c4d6545ce media: dvb-usb: fix memory leak in dvb_usb_adapter_init
3819302dd3bcf9622f137553db31a22f5e5ecc14 media: gscpa/stv06xx: fix memory leak
07aaf29b96a164eb11a4a5cc0e4b0af5aa60aed8 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
13d0f11891a432940e393c1a7cd1606c23553642 drm/amdgpu: fix NULL pointer dereference
0c142c8ca60cadc4edd7c964b803576c72ba03d0 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1bdcf7c1b30e903a3abb87f90d064d2bebcd6472 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
a2837a78fc0bd3eda193766ac16c027a5d50e2c5 scsi: libfc: Fix a format specifier
95b1161873a264b690e1909b90a4399fb7497c17 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
4ecf022fa460bd809555136e4048d502797bbe40 ALSA: hda/conexant: Re-order CX5066 quirk table entries
58210f702da42fb35eb1700733ac45547372874a ALSA: sb: Fix two use after free in snd_sb_qsound_build
7ac95aa9321c725aee8939bd46c051dab0472370 btrfs: fix race when picking most recent mod log operation for an old root
effc65f30b4564946d8264c82db32a37a3921bae arm64/vdso: Discard .note.gnu.property sections in vDSO
70ff0707aed0fb4175bcfda58abbe2d6d36ec47f openvswitch: fix stack OOB read while fragmenting IPv4 packets
5035a6ae6e5a52820c28371c9bf0e54b3716e1fa ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
ea6c91798f46e01e44b9d78558dc2cb38e7f0583 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
6a366871d1dde7b88f1e675176ede7c5216986ad jffs2: Fix kasan slab-out-of-bounds problem
8a806e54abbcce0d36964889ba591fe30d271087 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
4d575f4ffee01b611cf1aa385910c11c8d6242b7 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
c71c257b10657dc1547360104c78d8e942bdfd73 intel_th: pci: Add Alder Lake-M support
b137e85a071b0754a00f080ad7d00c2022de6896 md/raid1: properly indicate failure when ending a failed write request
8fa5064faaf8de33f83d2f5bc41a9ac3b0b06d45 security: commoncap: fix -Wstringop-overread warning
d9a02ed4d07b39caf01047acd187c8c362e5f0fa Fix misc new gcc warnings
f7f95576487acf24e9bcc0f537d42de4badbe9f8 jffs2: check the validity of dstlen in jffs2_zlib_compress()
8b5f596109ab36a24b9dca2b48787d144dd70a78 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
fd4ccacc11974b9ddc80a487ae5a4b04b0d26a40 posix-timers: Preserve return value in clock_adjtime32()
8da477c1e200999a90fd6d80cf283f6544e69782 ftrace: Handle commands when closing set_ftrace_filter file
23a9dd99cc65d62baf1f23f6f9ddde733450a636 ext4: fix check to prevent false positive report of incorrect used inodes
6303e404458062c6e36d52d104e6b96b61ef2bec ext4: fix error code in ext4_commit_super
d13ea28de57048b58dc492c8f6300cd730b1bdf1 media: dvbdev: Fix memory leak in dvb_media_device_free()
62227d9b205d065e3da198a722792890b524222f usb: gadget: dummy_hcd: fix gpf in gadget_setup
91d1f111b27427b0d7644afb135aada585a8eb72 usb: gadget: Fix double free of device descriptor pointers
6d5899e5ce65b7daa707cc5e9840296a23f6f81a usb: gadget/function/f_fs string table fix for multiple languages
8a6d5e1ba6813bc74d5acb87ca1182124ecf3bae usb: dwc3: gadget: Fix START_TRANSFER link state check
bc8f22e7aa299cc1e206a33155021c5b31f98667 tracing: Map all PIDs to command lines
8c39d5622036b9c493b6998cfa5e96f68c59212d dm persistent data: packed struct should have an aligned() attribute too
422d30f78efb7a8b74fb69368e5f406761395a5e dm space map common: fix division bug in sm_ll_find_free_block()
f12c933d89d187a54e03c5fc6313484848fc79e9 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
b80984e5711503df1fcee4c740fc70f0d1e5837c modules: mark ref_module static
5f8842b91024763fc6162d3cf7b03dc699252433 modules: mark find_symbol static
ad28635c8728fcec4d70b4e9242a0e2b00d92b6b modules: mark each_symbol_section static
c220c0d2700d6fcd0c755f38ed13c07195ae0d08 modules: unexport __module_text_address
4c995e8d108a5c13912803deb48fff11137ba4fc modules: unexport __module_address
376e7155bb8b988907ff97ff7f74fe052ae182a8 modules: rename the licence field in struct symsearch to license
1b757a1d9038261496b7d02b9fb8d30f686145cf modules: return licensing information from find_symbol
5463d0835d891e4c67f10480871c83e0a87e6ced modules: inherit TAINT_PROPRIETARY_MODULE
29df0623c52374ab432c2b4b6f3c84ded83f59cd Bluetooth: verify AMP hci_chan before amp_destroy
574fb0e79807af41b3b95fbf7bd28c4f213aaafb hsr: use netdev_err() instead of WARN_ONCE()
513bd1e3582a4b828a1c563d4ab3f92bccb31d49 bluetooth: eliminate the potential race condition when removing the HCI controller
f3f1d29a80fbba53717ac0723bbcda7c36c70cfc net/nfc: fix use-after-free llcp_sock_bind/connect
eca56c3d23c3b4c9f13182f852030eb654ffb63e MIPS: pci-rt2880: fix slot 0 configuration
0bbe377bb4f964ee67edf70a88a841c33f3acecc FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
c780c782e28d488f8ace6f3fa10e72120407f5b1 misc: lis3lv02d: Fix false-positive WARN on various HP models
2195a434e93dd0e83a1d31107523be785cb8a052 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
23298abcc78b7f2deb5e1ff5e385d555e3bcf667 misc: vmw_vmci: explicitly initialize vmci_datagram payload
327091faa41bccab9542e73da11b079b9c0b87b4 tracing: Restructure trace_clock_global() to never block
f4fad6b81aca33587a948e0173dae600632ac39a md-cluster: fix use-after-free issue when removing rdev
1aa66d2ea72f5a356285a83aef0a5a5079e2121c md: split mddev_find
d7e35aced92f8d475d9f9c4cb0e469e48feaa589 md: factor out a mddev_find_locked helper from mddev_find
d2cdf268942c05022ec78a70d6aad208256afa45 md: md_open returns -EBUSY when entering racing area
437b39b945a45c206e33d52b5b1abafa87128e9a MIPS: Reinstate platform `__div64_32' handler
b842e2a0ca55440aca453805dc511903d66b38d5 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
2bb568111d369ee50fcd512f5b272015d5b8b887 cfg80211: scan: drop entry from hidden_list on overflow
77cc127855eeeacbad84f4da534396f61e970cf4 drm/radeon: fix copy of uninitialized variable back to userspace
9a3c89e3d87ec50ae893adc8186fdd6e0d6fe5ad ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
354e5acd0f41d40b499846d19895b1a70b0de492 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
367f7bb9abf8156e3a62744c6d7ec9839d6fb2d4 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
8b3b3d6d71a9d148ba02d50c8538e86f90172170 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
c2b0c4f710560d8ad30ddc47a31a2add963ceb19 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
9af254639f1a4eb9c5a33ad1c02ec62c944f80e7 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
bc025bd93d26a304a216714f12921ef1646ecf64 KVM: s390: VSIE: correctly handle MVPG when in VSIE
f7022870f2d5c6d27490b18681fdbcff712e735f KVM: s390: split kvm_s390_logical_to_effective
2fa148844a6ef7caf266cadfafc70f54aed8f4be KVM: s390: fix guarded storage control register handling
9c9d61451335f6b696ab673bde279f985b5acfb3 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
04d4ea9ae7019f2c2e1fc0b5ff13693fc4fde794 KVM: s390: split kvm_s390_real_to_abs
5cc1926f1e4318989dceae753c1cb6e4d94225e6 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
7c6adf6ee18436d09c19fc72271ddcdda8a9853f usb: gadget: pch_udc: Revert d3cb25a12138 completely

--===============1642472589343163452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-938dec4ca98a-ccfc3638cd17.txt

6d2f32dfa7ba35421066d20e83f1731ea3ea98a7 s390/disassembler: increase ebpf disasm buffer size
c7ca1fd8ab8706100bd73aca072a727e8130eafe ACPI: custom_method: fix potential use-after-free issue
ccd40f74e82ef13109524a5f2351ff93b038ff56 ACPI: custom_method: fix a possible memory leak
db91d9515ab8ae37f70531a1ef62cdf851157f9e ftrace: Handle commands when closing set_ftrace_filter file
8ac6b6c7bf4184bd3aa9240b49b76798d6bcfd58 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
a94e33f40b65d01658b38e2bbbe42e3beac1615e arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
e667d7fa5125e446ce740eb9ee0bbf0e709f556e arm64: dts: mt8173: fix property typo of 'phys' in dsi node
4851b533cddb9124e05c2e23e5111b3e713ab430 ecryptfs: fix kernel panic with null dev_name
8519fff8b4767063bc48d442d4ff601c4a7e3070 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
9590922edfcc41e2abdcd8fbc14c6fe72f7da14c mtd: rawnand: atmel: Update ecc_stats.corrected counter
bd493bdb1db9efe53b712b70b7e8b2b89f331890 spi: spi-ti-qspi: Free DMA resources
67c8b0e3c55dbd8b9e2dda0850ef80de62a75cdd scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
4e451dcb9db6d9cf4fab183864b5792b9e72c000 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
30d3800733127090b2470cdbb68b1715f165a402 mmc: block: Update ext_csd.cache_ctrl if it was written
ce9e4ecdd6c86194be1d77e868ff4e70bf5e01d6 mmc: block: Issue a cache flush only when it's enabled
d1cd403d3975704cc0a1b2632f7264a051a606f0 mmc: core: Do a power cycle when the CMD11 fails
d9c564a048d9d5ef6d3054197d74682fbf712d72 mmc: core: Set read only for SD cards with permanent write protect bit
b256066f5fdd426cf20fd721a1bb4110ed83a8a3 erofs: add unsupported inode i_format check
e89c2f566c613eda12aed9019f824560b30d4f8d cifs: Return correct error code from smb2_get_enc_key
e98e02ba1d68db1aa3bbc53be0cf766773ab57cf btrfs: fix metadata extent leak after failure to create subvolume
14211fafd7981c14fb8deaff973b42da95596705 intel_th: pci: Add Rocket Lake CPU support
377d72ffbd420ce3fcecbc8d8bc95051dc355d29 fbdev: zero-fill colormap in fbcmap.c
f0cba2edd78cc1c6ed0751490671cd69d08104de staging: wimax/i2400m: fix byte-order issue
d3ac948d2c9de61d84f659b7552d279282d7ae4b crypto: api - check for ERR pointers in crypto_destroy_tfm()
0053df27142dfc941e77f931deec0308566e8a73 usb: gadget: uvc: add bInterval checking for HS mode
919d4e200980cf6711859d84fda2c6c9347ae4e1 genirq/matrix: Prevent allocation counter corruption
ada8fe10fbffe191de5c496163a5dfc109899754 usb: gadget: f_uac1: validate input parameters
cbe3c180fed5e589268cd75b7377cd37113c8d0d usb: dwc3: gadget: Ignore EP queue requests during bus reset
db747fbdcbd282cde9ef6144d9a66af65f1769c2 usb: xhci: Fix port minor revision
dcd1970614d35ee290003574c35556a560d9c3e9 PCI: PM: Do not read power state in pci_enable_device_flags()
99ad51ca2570d29ae522d0adbb8e4441c00c7db1 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
d7aa7f59b5972fd10e1254ee5ca212f6231ca000 tee: optee: do not check memref size on return from Secure World
099a4b2576b6988520a5d4de8170fe4099a0f14e perf/arm_pmu_platform: Fix error handling
0f3351a39ec4de19e967934b0f7e748f76e9a226 usb: xhci-mtk: support quirk to disable usb2 lpm
3cb82d580dc929690f0daf3317524cd98fa06765 xhci: check control context is valid before dereferencing it.
5adcb525d6efafa5b097bd23c0179ff4a99751b6 xhci: fix potential array out of bounds with several interrupters
d3c12cc596a1ea707b2dbebbfbe1449b60ad575d spi: dln2: Fix reference leak to master
b37cec7ba56515dfb6de40b4aa3c5a7b023c290e spi: omap-100k: Fix reference leak to master
91c5db4d3403582bf471d29c3d67887dd0e6fd8f intel_th: Consistency and off-by-one fix
4079085d797abf954c9bce507b8bdbf3c39dbdaa phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
a22e3b83607829c9523a80058b0e4dd0b5c24166 crypto: omap-aes - Fix PM reference leak on omap-aes.c
8d434cc597fe4ebf4a052ba5714624a8b9862d00 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
eb1e06032ff20739cc414a3fbccaafd29778437e scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
7d0401f0f8a2fb3671cda95a00222356d133d38a scsi: lpfc: Fix pt2pt connection does not recover after LOGO
7d1f661980ac10f3ab806b56928a4ef53b614448 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
48ce9d3edad5edb2c70d9de8776d28c72cfcba8c media: ite-cir: check for receive overflow
6b1e5c15b5fecee4e9f23df8d6653458186e476e media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
5caeb1ee4133b100420a41a1d5bcdff6822f6ae8 power: supply: bq27xxx: fix power_avg for newer ICs
73d61144c9736b46ca6a3434ee69702f44bf8537 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
a91562ef95246214d9fd7085edff68ce32ee0e52 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
e276fa24cae0f50e8687945d38dc9054d294516c media: gspca/sq905.c: fix uninitialized variable
9a0eb5fe9d9ebbd97e1abbcf61ddef2b267d1fdf power: supply: Use IRQF_ONESHOT
f50fe53f188fa7972f368dc18584b8ec529fcb3e drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
fe513f729c2276398121e9422951f5b12840cdfc scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
ab4c85d565ee21f6bf5f384460629f89c4a6b9f6 scsi: qla2xxx: Fix use after free in bsg
4741b1efb06d7cbbe3568f74d6c9b166f84ba1cf scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
bedb5c50b864bda58af54c80a572d198144635b8 media: em28xx: fix memory leak
d548d95e74a06fe9b421f2402bf8f7a37cd2a317 media: vivid: update EDID
027a5fd294d2aefc0a1fa447a66d8dc158913865 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
aa8f8a53cbbc1035c0b0e0aacff462c3d68ca492 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
7c4899441b66b375a19302e0c586a03e548bbce6 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
028def71b3b0f8069258ade659d14b240d089a29 media: tc358743: fix possible use-after-free in tc358743_remove()
1e726538423407ddf46076e8e8505996cc5feb7a media: adv7604: fix possible use-after-free in adv76xx_remove()
bcca32aeaa2046d280b0f4cb4a2513ebcfcdd96b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
6445c6b7f21888ac1d4428844072a8aac3be5b25 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
3928f229d62dddcf1804f0a3f07da5254a5f5910 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
3aef2b9eeba1565da398dd6a888768af707abf89 media: gscpa/stv06xx: fix memory leak
d24d5acee0d22e7ffd84f702d0f53cf2591067c8 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9f836a8bc0fe0f0ab2a77e81748472ed37f82374 amdgpu: avoid incorrect %hu format string
254b580ab494e0eab5f381f3896d25ce0abe06a8 drm/amdgpu: fix NULL pointer dereference
7361c27ad2f261dbea8b6343b4d3ae3e94c6c1ee scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
ee1fe328d1ca05ae46e1ef1c8fe65b94d21a7c48 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
6107f491889fd3aa77557961ff84a9dd2f5b2eb6 scsi: libfc: Fix a format specifier
e1302ca0e45f94c00802564af830f107a66b7a1d s390/archrandom: add parameter check for s390_arch_random_generate
f7a918f100815add094f74c574b3fb9b72e2dd46 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
19ba4fbba09f91ccb9f570973d7ee58f1b373a56 ALSA: hda/conexant: Re-order CX5066 quirk table entries
95504fd1386e22b4ed84fe1bd3763ddd5f6e2225 ALSA: sb: Fix two use after free in snd_sb_qsound_build
dada755ff8fa80f9a20ff7d9712352dea507ff1d ALSA: usb-audio: Explicitly set up the clock selector
940257efb3657f70d3d0e3f9a6a9f3affce9ea81 ALSA: usb-audio: More constifications
d8890aaf4c179bf71abe75f77e6b20642a24948b ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
cdc9b1823734c99a468e5b258f18e09c57d39ba3 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
fcda31b9892cc216080535705c8c6b893158819f btrfs: fix race when picking most recent mod log operation for an old root
ba9c95cb1881317e77908e55f92a43e90ee57a5d arm64/vdso: Discard .note.gnu.property sections in vDSO
e1adc6efdbaf68ac42317d69a1eb56bbe3b57818 ubifs: Only check replay with inode type to judge if inode linked
858987bbab67d0bc754725c6e29645c783d5e189 f2fs: fix to avoid out-of-bounds memory access
23b8f7856edf7bf41a0afc42f8bc09ee3f8889e2 mlxsw: spectrum_mr: Update egress RIF list before route's action
7698b143adc6001ce1ab01584483524da3850d39 openvswitch: fix stack OOB read while fragmenting IPv4 packets
21c627aa74cd681f9e179b7378414d881b784993 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
a18d9212b1d1e33c1b4ae3d58314cf5f9771219b NFS: Don't discard pNFS layout segments that are marked for return
27d9e60d0b7c231cd6a381b46608332c67cdbd2f NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
0f177f4a4b1ffb7ddc9206d64ed3fc40321df7b8 jffs2: Fix kasan slab-out-of-bounds problem
b51ceeec02d15aac7b2f334a863cb243b59ffdd1 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
48c5d2bd171b753ae7345eeaa327c9c4310f38b0 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
9ca39831b66356a8f005208bf001b64b6f845037 intel_th: pci: Add Alder Lake-M support
222c445e60c0b6563dbe04c66bcaacf1bd96b6af tpm: vtpm_proxy: Avoid reading host log when using a virtual device
b228d77afcb34c282aff8c8b2be2b286427410bd md/raid1: properly indicate failure when ending a failed write request
5a490430a6d493e9c6dd5057749d5cdcbbaac532 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
cc2cb46f5ad0c6c889f37f827a6a6963e099b971 security: commoncap: fix -Wstringop-overread warning
cbd749e6aa8e5ac2562a0057868e2d783ff3301b Fix misc new gcc warnings
c7905063f059f503ad448936238ccbc954cbf252 jffs2: check the validity of dstlen in jffs2_zlib_compress()
6d61cadac484ae35ef65aeedbce1a9adc44c72b3 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
7ae11166c7b427641d542030652bd77dac03b10b posix-timers: Preserve return value in clock_adjtime32()
e8cdccabae37a26ba3453f854fc80c4c5592f9b6 arm64: vdso: remove commas between macro name and arguments
588a4e4bf30bd05c4d950aa006125a0926f71252 ext4: fix check to prevent false positive report of incorrect used inodes
0fca82d34b9146a18deb18c3d08266a2df18b7dd ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
e93d387c288893f38d7c56f67ad20bcc2b2ee016 ext4: fix error code in ext4_commit_super
2cd642974c05e12036ca1995336a1fbd78d63fcf media: dvbdev: Fix memory leak in dvb_media_device_free()
a79587383a506e59117ca8e662eff2f57658393f usb: gadget: dummy_hcd: fix gpf in gadget_setup
968c8926ca2f9455f6e74b130a2ad000138ecafc usb: gadget: Fix double free of device descriptor pointers
8304779ff5eba57adbe30ff6fa6c1990e2b45a53 usb: gadget/function/f_fs string table fix for multiple languages
dfedfc0750cb951e45134ef0b1185cc9df3bfc26 usb: dwc3: gadget: Fix START_TRANSFER link state check
1c0842a61ff4d14f9d9add6376e4259e43d36e66 usb: dwc2: Fix session request interrupt handler
6c5ca20db4888e3dafe2ba1f42e195a64944ccec tty: fix memory leak in vc_deallocate
e0688f34dd5cfe7a90e10b8ffbdc26d4a6fe4cf2 rsi: Use resume_noirq for SDIO
58eb5a52bbda4d56e9d421bb39b20d796d0312b3 tracing: Map all PIDs to command lines
4439a86519c42d91548c8bcffb851e7d5ebf532f tracing: Restructure trace_clock_global() to never block
17274b315f03bc345dc4f0751dbb31e96ce2c50f dm persistent data: packed struct should have an aligned() attribute too
5abc3bc7408a3f3ad0ed5d6500aae9fc1fa02566 dm space map common: fix division bug in sm_ll_find_free_block()
1e8386ffcbbbb174e964539c9ea1edf143f7b21a dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
85d04192fd9149831fa19e1eebd256084f4f5ba2 modules: mark ref_module static
5c59fd19c6df12f00b770c862e79723ae0bc051b modules: mark find_symbol static
bf792e5224deab6fac8d00318695e2bf54e5b3c7 modules: mark each_symbol_section static
bffef1db6e0f9b6c764244a7b28b42aac5f722a9 modules: unexport __module_text_address
9546ea69fc0e2cd9bd1754ed5bc0d6b127b259f4 modules: unexport __module_address
4f7cb61007f4bb9bcdc8cc7b0c53d3e61ef7a6fd modules: rename the licence field in struct symsearch to license
25abbf9139e46776278faa053ef175eebc7ae2b1 modules: return licensing information from find_symbol
f451add5b0e8b4d157971b4b18ca8cdc7579456f modules: inherit TAINT_PROPRIETARY_MODULE
24f868937b765cb7116a3bf7002151dd4d65881a Bluetooth: verify AMP hci_chan before amp_destroy
c173a443738c71c75877b41c86cd666f11e2ad7d hsr: use netdev_err() instead of WARN_ONCE()
c56059249cbf8b8210b588363b99e537d87fbb74 bluetooth: eliminate the potential race condition when removing the HCI controller
d0b154f23691ffaec1610207a33d55ab368f3287 net/nfc: fix use-after-free llcp_sock_bind/connect
bb53bcadad92aeca6e3b03ca86d3440710565726 ASoC: samsung: tm2_wm5110: check of of_parse return value
ad8e60d48f63db8c0e09a9c7f8fc1c3199098570 MIPS: pci-mt7620: fix PLL lock check
63b2604c0e14ad6dd38581d34d4c950d9d2c72c7 MIPS: pci-rt2880: fix slot 0 configuration
7f5a9cdbbe1874d058b070098e2b4dd2c5cfdc33 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
2d9bb8222036bd86382d9f516f6c9d0bd4b4b92e iio:accel:adis16201: Fix wrong axis assignment that prevents loading
bcf76b765f5c555b3070bc5c7d3e471fa9d7bab3 misc: lis3lv02d: Fix false-positive WARN on various HP models
49ae9a83af5eece7e766aaf71802b959cd728cd3 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
154fa81188f9ddf988d9666d9ef09ad476fec408 misc: vmw_vmci: explicitly initialize vmci_datagram payload
51fa391fbdc231b0222b54bc5f8bf7da8b62153f md/bitmap: wait for external bitmap writes to complete during tear down
ff9231a53fc03a7264557fdd953768bb01eb96b8 md-cluster: fix use-after-free issue when removing rdev
53d47837242a186d318b51585888007f482742fd md: split mddev_find
5ef20568cd1784d5f304aeded64c47b7b246ae49 md: factor out a mddev_find_locked helper from mddev_find
30f2179d76a649738ec61d6177be359487bedc66 md: md_open returns -EBUSY when entering racing area
68efc544e816cea779900823730a2d1124cf16d3 md: Fix missing unused status line of /proc/mdstat
2f099ce67b57eeef6e642104ec792300c2be438b MIPS: Reinstate platform `__div64_32' handler
f7e6dbfd1f18d33dc4120740aca37654f367630d ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
fd1708dca1ba1c908c4927de3ab5c251cd5aaf10 cfg80211: scan: drop entry from hidden_list on overflow
05b3ceabfecbe191f63d58ab3ccd323eaa0e3c03 drm/radeon: fix copy of uninitialized variable back to userspace
6af385c6ebe69a0b6d072d76d00b0b258665b80c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
39b38ae506395941df4134f1db7cfad437a1d533 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
6bd4f4a2bff6783c498e18df973e7e32729fe046 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
f0a7e7d9e883a8d10303b2bce9ab5885b1048992 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
0e79fdefb89d5218a1ad316204a568bec46fc940 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
fb2a45ce79f7424ab0bb8c2649447df449a8c782 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
38672a9de458d39c6eefcb125fa614a6478e1b06 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
4b94898cec4ce9d4cf40eb63dfdef95078555680 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
7a340a44e2eac5296f6cd6f7ab8646053ee76f28 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
1b9f7a80f74a75ce9b1a062c452bfe80792ba6bb KVM: s390: VSIE: correctly handle MVPG when in VSIE
dba2818b8354e6dfa6d0aaa1eec00bf36e63e72e KVM: s390: split kvm_s390_logical_to_effective
fb2175f4935d3ab8fb8a0525f96e4d0b06eadcbb KVM: s390: fix guarded storage control register handling
e056cc567e1975ed92fed9b0f4cb784ad2b44022 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
c2fc081592be883d3c53cf6319f02cc957b64ca4 KVM: s390: split kvm_s390_real_to_abs
71ec8a763d007da582389bc474190c6b012a4904 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
50a57ce39642854bdccb43f3b7c57f3fbbddd97d ovl: fix missing revert_creds() on error path
ccfc3638cd1767aca2327ec78af858721f1e24ec usb: gadget: pch_udc: Revert d3cb25a12138 completely

--===============1642472589343163452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18ea07cfe68c-6f23b440d67a.txt

7c3b9fe91c296f7847c03325de0293e7a7daa917 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
1706fe56516cfa64f690453eba792ec74d81b0e8 net: usb: ax88179_178a: initialize local variables before use
a06c9b875db08502037976581ad2fc64b5fca0b4 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b4e41b415043524625ac0f2e50de1b7a0a682076 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
511c983039a293a2bdc2fb46ee41cf71dc30d161 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
9f4b82886efc08519403f495f10c7a1db5a081b6 USB: Add reset-resume quirk for WD19's Realtek Hub
9f85efa71a8ec3d7aab8dc8387b5cad99bce2b5d platform/x86: thinkpad_acpi: Correct thermal sensor allocation
59ac91de00b76c892c19e43e51aae91c4a0459d9 s390/disassembler: increase ebpf disasm buffer size
4aa390d3b2baa2e207cae3408589b63975b58675 ACPI: custom_method: fix potential use-after-free issue
82ce6d021fe9be2d9e3f40cfa57a73012c723a04 ACPI: custom_method: fix a possible memory leak
1438d50ed579af5ed72059b85ec5920f3abdbc82 ecryptfs: fix kernel panic with null dev_name
369328e674544dfa074947cb850b8078fcbe397f mmc: core: Do a power cycle when the CMD11 fails
f8e628830e13a3390240073119f5008f67fcdb67 mmc: core: Set read only for SD cards with permanent write protect bit
23bfe7df4fa013bf81ceba0afafcfdffe3d2f677 fbdev: zero-fill colormap in fbcmap.c
8a99c866ee9c477bc0689a1ed647907a2d18ebb8 staging: wimax/i2400m: fix byte-order issue
64e6bcc3997f0d991e241aae542eff711cd9dbc6 usb: gadget: uvc: add bInterval checking for HS mode
15a822dbd48f65e3e842b203e9bd96f1d897397e PCI: PM: Do not read power state in pci_enable_device_flags()
9aca810d57208b44a8d09fc01e60a0450df6c376 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
aca6cf72945c1f76fac69dc57489ae9e00751f02 spi: dln2: Fix reference leak to master
ead63ac0681eed615f3820d4372a5be0c296ad02 spi: omap-100k: Fix reference leak to master
2f4597ec9180123851b1aae7dc9385aa4577ccf3 intel_th: Consistency and off-by-one fix
82e6f33f090a87cb7c02613b4be8f2b156958d9b phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
eb4ae225cada3d42a486223ec69ae72e9d1cb240 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
81e80e04ad8561ed478017310952180c2827c045 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
dfc59b3fc4e9b2274dcbe83b69bcd16f65446c3a media: ite-cir: check for receive overflow
98108444c11cff9b1c9fd12567361ace28bc1715 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c97605ffdabe0ee01ad636dd2809b9e08ff6f11e media: gspca/sq905.c: fix uninitialized variable
3a739503ae4b6ef46abe1c84f78a8e00cea81db7 media: em28xx: fix memory leak
58b22070c58a37a6873407bea688c60a8ec44e20 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
6eafe0e6c1c809db86e599bb9d9b5581d7b22cc7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
6d8b4dbee06346cf3d164484a3de32bd41b90024 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
c30d4aae0fa4c914d59eabee5f6c3fb53ad8188e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c783f9d3f4614f9123315edd384bb43fccd669e6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
d413c4519765975d5dfdb1821a72e0de832a1048 media: gscpa/stv06xx: fix memory leak
31c59b8d3898dcd735f765083c3fafd7411c7ab5 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
520ccb9fca9a597c2bf8431d6dad31a0c64ac442 drm/amdgpu: fix NULL pointer dereference
4bbd3d5960fd0eab45da462e7e77f5418c3695ea scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
ad2e2e76b9ace4d70428d0af7f5b1329b37fff48 scsi: libfc: Fix a format specifier
4a4b7cc893b95246682a735ab933aa6b34dc23f8 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
7bebc6dc3a74306e8cf36ea5837ed37e22ff13c6 ALSA: sb: Fix two use after free in snd_sb_qsound_build
41ef8d1bbeccd21806c59dd2e45ce7bee0d4948b arm64/vdso: Discard .note.gnu.property sections in vDSO
567916fc336bb8db67a5973214eb8aeda38d5b17 openvswitch: fix stack OOB read while fragmenting IPv4 packets
ed39ca5adb55775c047ec8cb80155c644ff07dab jffs2: Fix kasan slab-out-of-bounds problem
366a7c84f8cd33282df3a605bb33f018155e0663 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
e6d7d745b94975d3d16649582b3114b6e4858e9a powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
761d98b306a300ce792ef350a7b634dbbd707981 jffs2: check the validity of dstlen in jffs2_zlib_compress()
7b8e8f70e093c23f9420a905e45beb7f291063d2 ftrace: Handle commands when closing set_ftrace_filter file
1ae6c75312be8dd7933ce978b2dab41403a45a0a ext4: fix check to prevent false positive report of incorrect used inodes
72662dbeb34bfa81a9abc6e5626656a39a241d14 ext4: fix error code in ext4_commit_super
74200d415ae9f13764493ae24ea47db71122092b usb: gadget: dummy_hcd: fix gpf in gadget_setup
de3161f87bad3575c3a02d3e99c2db22ff3fe992 usb: gadget/function/f_fs string table fix for multiple languages
1cd97e303e675769b85c60e37a992d4eec5c1bd3 dm persistent data: packed struct should have an aligned() attribute too
4b9002bc3cc072d3d55396b6f59d124372ede0ac dm space map common: fix division bug in sm_ll_find_free_block()
ab14436d3813380ffaf0e5900cf204652d1d02b9 Bluetooth: verify AMP hci_chan before amp_destroy
711ba644ad38e855ccd00e021146dfdba39ebadf hsr: use netdev_err() instead of WARN_ONCE()
312fba56f34d9e1a94425b7ae9baac72297c0e33 net/nfc: fix use-after-free llcp_sock_bind/connect
5dc2af878657734b7b354b9bf9ee09c693502223 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
0f32e42b4e930ca0e71c734c04f7ed67abf0c5ee misc: lis3lv02d: Fix false-positive WARN on various HP models
1402bf1e3821d09a456eea60551b30677dcb741a misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
6d33d083db36ac1303ac233afb38ff2c0618717a misc: vmw_vmci: explicitly initialize vmci_datagram payload
25ce461d558b3ccec9e2cdcc0ec199ea86e88fc6 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
9b8014cabb205c7440075623ba53ae040ad5497b tracing: Treat recording comm for idle task as a success
ac8b15cf2ee5547fc2c98339f7ad15b318a26c2d tracing: Map all PIDs to command lines
48e38cf1f195dc217b28bfd52900891d34d9660c tracing: Restructure trace_clock_global() to never block
8b281ff3f3efc502ab19b83d1082036c9a1a77b3 md: factor out a mddev_find_locked helper from mddev_find
e9cdd7868dbc87c97c00510c81ff87b796426c0b md: md_open returns -EBUSY when entering racing area
60f9ed87f6bf3ded44376d4725f57304ca0c6379 MIPS: Reinstate platform `__div64_32' handler
3ffadd9e1788eb207d022ca6b109ce39df0391c4 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
cded3ea33286da657316d6813da96febb0f4c442 cfg80211: scan: drop entry from hidden_list on overflow
d95d11d1903ccfd6d2cd265a8907227ede85e36b drm/radeon: fix copy of uninitialized variable back to userspace
1b925b8309077bb473e9b29ce6bb4ffd95a41fc0 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
a154aece725c80dad6e36e2712e68d26d406d5b4 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
44261ba36b603aff5e670566a9355e90d543faf7 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
e45522bf1a87642f36eef1b0d03b18b7113edfe6 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
7dccd4ed228acce7ef0f240468974d228f5249f2 KVM: s390: split kvm_s390_real_to_abs
6f23b440d67a8efbe3f966db7e9dec2d029ff48c usb: gadget: pch_udc: Revert d3cb25a12138 completely

--===============1642472589343163452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4e07c096717-47197a6c2e8d.txt

5b75eb647e33bc04495f92aaaff66de561e60e8e net: usb: ax88179_178a: initialize local variables before use
6042caf1620fb302b66b03cf1e7578f7b0474ba3 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
5d6f32031c5371e71bf2c1e72c3cc37bea53a9ae ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
cf88e39fdd3a334cd917342241872a7d65af6a2d USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
a49f40ecf8118eee338fdb434f8515e0f8eeece2 USB: Add reset-resume quirk for WD19's Realtek Hub
0fd48a02809de4edb91565ebad60894bac0dc2ea platform/x86: thinkpad_acpi: Correct thermal sensor allocation
e14d799e6b30fe4f3877c9db2263edfd6e6f7440 s390/disassembler: increase ebpf disasm buffer size
6590b2d5d6f5e50652e93c2b4cb5a76b3790596f ACPI: custom_method: fix potential use-after-free issue
49139382c3f904465027d4be0b176aa758f74302 ACPI: custom_method: fix a possible memory leak
a91f8d131248b8683719f54fd3d88a6ce278e651 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
801f48a9e5cdb62c46ec29c7ffd8ec17cf06af72 ecryptfs: fix kernel panic with null dev_name
701905b47af4b66fa3ef18cb3737d44f3d6329a2 mmc: core: Do a power cycle when the CMD11 fails
6075d09592e0d295e2b503b5b6304a9881683c47 mmc: core: Set read only for SD cards with permanent write protect bit
840667d87b4f9c6c7af35db8489bbc247b2043b4 btrfs: fix metadata extent leak after failure to create subvolume
cf6be6b71eff76c4dee689a8b0886998d0f2e411 fbdev: zero-fill colormap in fbcmap.c
571a514e0503e7a821b935b0d2c4897e53fb7300 staging: wimax/i2400m: fix byte-order issue
34cc83c0083ef0c1bca893aa4766c12711c30674 usb: gadget: uvc: add bInterval checking for HS mode
12046d125c95854a6a504c666c184117e0e0c0c3 usb: dwc3: gadget: Ignore EP queue requests during bus reset
3a6d64cceffe2a2409263aa6e1536321fd677721 usb: xhci: Fix port minor revision
0aad5c543ae4c9d499005cccf8bc6ed0dd54ae26 PCI: PM: Do not read power state in pci_enable_device_flags()
03221d0fdaad3cd8423fa0f915c22f645c95edd7 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
a7b62f94c222f8e82aac44264104204eca2a3ffe spi: dln2: Fix reference leak to master
1be840d0d5f1e56cc7b1c38d6e036d3ce95d7c4d spi: omap-100k: Fix reference leak to master
781c866c5db84a7baa3492edfa60cfd24c2a2480 intel_th: Consistency and off-by-one fix
58c2d46456f8ef68a7fa1796a3b89b9ae34658ae phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
132f7a37a413f59bf1f50ee27732d0b9cd974168 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
cceb7f2e3788d9f80a4de5b6defc0fd7ccfe8342 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9fc772aecdcfda36d8292ba94453e68c5523d8d2 media: ite-cir: check for receive overflow
1e747a8c1c9fa4763e8488cb24f0d3b4e539a1dd extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e47d10a0c740a02cfbd7660d8f3f3a6f3246c6f5 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8d2a63f2c6bee2f3df6bb27fcb2d61db412394d2 media: gspca/sq905.c: fix uninitialized variable
c68e1f1af21b0c17424fcdbdf3d921f4dea2f456 power: supply: Use IRQF_ONESHOT
8b9ba37d01db09634a93e0cf0e904754936421c3 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
a2c839cdce9df384345e3bedec0eb38a70df79c6 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
d483fe9dc97c6b4096168a711c15c9b11616ce29 media: em28xx: fix memory leak
9de190c4333003c79b2c45a386eda7b943d27efe clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
55372758597ba148d724aec47678b71c8ee00230 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
2993fdf8b3da0b47efbead0c5441a91ae2f97fa4 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
c18d27a992a14802379043e5b711065846c987b8 media: adv7604: fix possible use-after-free in adv76xx_remove()
af84cbab251043b79c600cd2b3345d0f2fbc5266 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
95f06898081139603b6fececcc692f70deda6c5d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
62001e98cdff0cb05be40da4fe4f5ab015ad24d9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
06eff6856126cfdd61f2b58cdb6220b238d6deb4 media: gscpa/stv06xx: fix memory leak
a9a1f516e606841bb9e88832d0b3a5780963aeca drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
996178d6e908ce7746da2e963b1c6a011fc63c8c drm/amdgpu: fix NULL pointer dereference
3eada4ff6d4f98585c6319b7c5e8b78b30bddf58 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
ba49a477277ab235843dc15f37efac2724e95661 scsi: libfc: Fix a format specifier
1151da93471a867e78a51eee9e90970a0f8707f2 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
cd5037306e5fadfcb1401663bb107175f9962391 ALSA: sb: Fix two use after free in snd_sb_qsound_build
cad6c3daee58e60cd390e3bc75361e6a335d6660 arm64/vdso: Discard .note.gnu.property sections in vDSO
87e7e9eb8501eb852827b38d44413d3c411b37d7 openvswitch: fix stack OOB read while fragmenting IPv4 packets
178157b68f5e3c1dc4f57a245102801fcbbb7a48 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
3440798cd0a9b3825f233ed5bd643d3d87d3d247 jffs2: Fix kasan slab-out-of-bounds problem
5006410c05ff7863eb9579575f988d6bab0724c6 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
95bf1117149c8bc3cd194274687ba337197c42db powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
9ea65a7386fd56aa2ec8243f9bbf5b54abd674d5 jffs2: check the validity of dstlen in jffs2_zlib_compress()
53f5ce94ec596d09dbbe7f332f9e13b7776a0cc3 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
8b4afa5bd29cf387a5c4c585bd7e97b2f9fee180 ftrace: Handle commands when closing set_ftrace_filter file
6b24c36304cb91ffb146941871eeaa73f1fc8dca ext4: fix check to prevent false positive report of incorrect used inodes
614eeef71fac4e75fffa6b1541f16a15e0673642 ext4: fix error code in ext4_commit_super
9a06d66b25c3e2e0bf40712c2737cab1f00a96fa media: dvbdev: Fix memory leak in dvb_media_device_free()
ae501e30254d214b8f9f329b30c6cd6435728c52 usb: gadget: dummy_hcd: fix gpf in gadget_setup
33fd81339d640168056ccd46f6bdea173fb994e3 usb: gadget: Fix double free of device descriptor pointers
5c8f65ad31e94aee92f5d603e11333e606600441 usb: gadget/function/f_fs string table fix for multiple languages
aa831a7f33720cd6c5f27d62044cc89245cb881b dm persistent data: packed struct should have an aligned() attribute too
20fbb250918c0abfedae889d19f34b9fd050ccdb dm space map common: fix division bug in sm_ll_find_free_block()
ebd20f1b44ac91445523e44eb22ab08ae6dc3f6d dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
f75e343083c1ae97ed6fb4d752edea7e79092073 Bluetooth: verify AMP hci_chan before amp_destroy
526100b1fd7455f3d7104beeee3f5884e559e21c hsr: use netdev_err() instead of WARN_ONCE()
bb13c3f22891ee592044b0a52b3c88bd2caea557 bluetooth: eliminate the potential race condition when removing the HCI controller
59f61b591a4b682ee29f4b308be84c67750c6467 net/nfc: fix use-after-free llcp_sock_bind/connect
298f4cb9770fa5853b51c4d195369bcd3eac2cda FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
f14ba333d1de09134689d9558e4bddadecee12d4 misc: lis3lv02d: Fix false-positive WARN on various HP models
80acb050cda2819b38a96787cbd50a06b8bf097e misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
bbc479cbc6a089025797ad03e6505c62cc9eb7de misc: vmw_vmci: explicitly initialize vmci_datagram payload
16a686a5b551b19847c1df29b469fe616b2a814b tracing: Treat recording comm for idle task as a success
df5c44349cc111f4d7adad3510e1596166e9d074 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
5bd8a7d8e5a0f5f941b0456aee2dcd4c30166937 tracing: Map all PIDs to command lines
687b5d831312a8a71c265db7ebca076421252041 tracing: Restructure trace_clock_global() to never block
9d0c1e58cdb5b5ba103eeade41055fafdbf1603b md-cluster: fix use-after-free issue when removing rdev
c594b2d54470c3ee5a1721840ec07a90b38877d8 md: factor out a mddev_find_locked helper from mddev_find
fd1c88aa5f6efd444e0310487368a1e1a66d1244 md: md_open returns -EBUSY when entering racing area
57afe070e9debb32c6e16677ce7b1787da23f570 MIPS: Reinstate platform `__div64_32' handler
36e974b0ff13a12556c0e0d7e8f0c5a3492808b5 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
80f9df011e35c103c043a97b7e35841655b2a5ad cfg80211: scan: drop entry from hidden_list on overflow
5041f0bc54fa91881768cfb671b110dc7d066ce5 drm/radeon: fix copy of uninitialized variable back to userspace
0682ed19fffeeb213a08f9164c90c3945eb5ae76 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
0d946ad02a7abcd6fd21a94902d1c15cc93b631f ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
b92d50173dad4b5bc88df5156028c775859ca891 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
50645ed367494f69e534eda7314431da474723b4 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
25c40965ecff230bd96c4d706ee343970b6c29a9 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
afce06f95538651e5abd779a3d0d65e4c5bc3b95 KVM: s390: VSIE: correctly handle MVPG when in VSIE
8fec5e8d4b9520179482994ef5441fd255729290 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
1c961971769819866f15faf166e0a54de5509bc5 KVM: s390: split kvm_s390_real_to_abs
47197a6c2e8d4140d610c1d3218541db022ceace usb: gadget: pch_udc: Revert d3cb25a12138 completely

--===============1642472589343163452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0d18ee71b7a-9dbd9e48e409.txt

7bd4f3dddcbf7505767b599328466bb9e4b16fbf Bluetooth: verify AMP hci_chan before amp_destroy
93f4f29ebb79c2511687a1099370c285162ab130 bluetooth: eliminate the potential race condition when removing the HCI controller
4526e74ed8cb151f6aa363bb57e6b3e8ee444e61 net/nfc: fix use-after-free llcp_sock_bind/connect
08e6637e7f1fbeb45124856b340ee06448d24275 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
059f6e37fd6f12543bac33dbc09c3fb235587d33 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
e2c31cb92b036fd905c3c4cb0cbe4c4a987f71e0 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
f27183989021425c7038a4ef3ed215a116cdb020 tty: moxa: fix TIOCSSERIAL jiffies conversions
94e719821650409c79a524c72d862bcfd4ee09aa tty: amiserial: fix TIOCSSERIAL permission check
0fc3156e2c3853005e921fd534ee8b0dec6a5844 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
8ad3f2be50e09dc25f5d5080f7d695d48755949f staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
3e9744177b9c66737b4d8892f07e7ff8bad2dc8e USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
564906456a34b955aa9f04c97967da936c65c03d staging: fwserial: fix TIOCSSERIAL jiffies conversions
990c75be43edab4904c08d50274447ff46f93bae tty: moxa: fix TIOCSSERIAL permission check
3be42f5600d730ef3725ff900bbce9986d79993d staging: fwserial: fix TIOCSSERIAL permission check
f1f9fbafafa9be17f093c103226050b5ca29139f drm: bridge: fix LONTIUM use of mipi_dsi_() functions
0c825beaf9b91a7fa892a930fd80577aed5aec52 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
beaf837c2ed85a9bf909a8adcfb0bd5bb0c9bd84 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
dc37aa5ebda75ce596ed03cdd6ffefc9c6ef1fd8 usb: typec: tcpm: update power supply once partner accepts
9063b4927bea735ca11bdd987d9074c07b768c97 usb: xhci-mtk: remove or operator for setting schedule parameters
1482e3a01077c3b6a50cb1c997bc51d8b353e8c2 usb: xhci-mtk: improve bandwidth scheduling with TT
35bc2878a35928e931ca68ce5b80263552e3c9aa ASoC: samsung: tm2_wm5110: check of of_parse return value
5debaceb781cfaf86e72aa5183e9a2e6e32d0a04 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
a910df031200e1acf556a8ba3209b92edfe4e1b3 ASoC: tlv320aic32x4: Register clocks before registering component
9ca8a90451c8249b004a70f2cd15b972a9b9a27a ASoC: tlv320aic32x4: Increase maximum register in regmap
7344e6ada9f543041a263e77413f1a952ab02f0a MIPS: pci-mt7620: fix PLL lock check
3c64943b3ad939c71e3dc36eca53eb698120563d MIPS: pci-rt2880: fix slot 0 configuration
e0f55db786b1b01dac9f1a8f84239c9e4a1033b7 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
f53b1ad16c7b8ee2f6161a78e8dbb42c70098eb2 PCI: Allow VPD access for QLogic ISP2722
8a42ddf4889f3d0a251b1fbfc9ae686ce0126a63 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
cfbf32e9350f6fb89b5524e366039c8f440262da PCI: xgene: Fix cfg resource mapping
43ea6a2a83dc3f35579d658e28aebe400f318228 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
4d2429e347024ec82c6a2370a035de79b3b1edb5 PM / devfreq: Unlock mutex and free devfreq struct in error path
474930162a011819832b58d246378aac1e2424ec soc/tegra: regulators: Fix locking up when voltage-spread is out of range
84d921c94dfc9a58937ed215fa6cfc6106ad2a46 iio: inv_mpu6050: Fully validate gyro and accel scale writes
3fce5626f1448f076a49157b32d4cdc23a122322 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
9a853bdd0aeedebba32aa01be47410e20bbdaaaa iio:adc:ad7476: Fix remove handling
65772956dbdfbceb62ab7cc8f11eabce6a202717 sc16is7xx: Defer probe if device read fails
5138163d3ec03892abbe873228b90fe86b4b49a6 phy: cadence: Sierra: Fix PHY power_on sequence
56adda7ddd4a24e091de52a0ac104e485b32cd02 misc: lis3lv02d: Fix false-positive WARN on various HP models
fcb4a753d245e09bd0e64081b4bf43cb0d8f99c8 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
4dabab7f9753a0a27de76b17717dc6e54fb0c0b0 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
149bb3cefcf65bcd84c8155ad6371336400e2675 misc: vmw_vmci: explicitly initialize vmci_datagram payload
0997f572375a9614e0f25dda5b96ef36754cf3e3 selinux: add proper NULL termination to the secclass_map permissions
029140ebb7f9099379bb519d04fa24173a45ea21 x86, sched: Treat Intel SNC topology as default, COD as exception
600a5662e76740cac0261f7cdb9585a74dd6f409 async_xor: increase src_offs when dropping destination page
8f9699a4c1e38cbd0f2dfe97e01e126de274dae3 md/bitmap: wait for external bitmap writes to complete during tear down
b992f61f13f6fb8df3c0dd4d700c755bf69b0048 md-cluster: fix use-after-free issue when removing rdev
c8f01af53317f4c2d1d598662275125bbe885fc6 md: split mddev_find
ba83f8418327600b0efa1c1a529154d86e7de797 md: factor out a mddev_find_locked helper from mddev_find
524826c09081e1d82523549d8983ab2dbb6b1809 md: md_open returns -EBUSY when entering racing area
aec4222e62361f3ee9d281b4fbbc455b3c265ba4 md: Fix missing unused status line of /proc/mdstat
6d384d4871ec78bdd795aa42d88f80cbbbea275d MIPS: Reinstate platform `__div64_32' handler
5fc3eaa504c4a86c5d8f0cb5b10c68ae92a2ba08 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
62443fe8464b118be22786638578cf4b543e329a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
77618830fbce4692a6f627e1ed8ceb93c2d5edee cfg80211: scan: drop entry from hidden_list on overflow
4fe338f54346cfd59fc05b50327e4825d37dee5f rtw88: Fix array overrun in rtw_get_tx_power_params()
b5cfc9340eb957f85a6e3986e367a0217c959bb7 mt76: fix potential DMA mapping leak
c2b86a70deae6e375b5a3c01237ff115d146cf7e FDDI: defxx: Make MMIO the configuration default except for EISA
4656806a4d2a628ca4140acbb16ecc5a7a5c3ccf drm/i915/gvt: Fix virtual display setup for BXT/APL
6413fa1a69e1179bb49daa2914d47c7accac1768 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
9e62d56d7f29bf7feaf7bad99be4de7d062830f1 drm/qxl: use ttm bo priorities
cda6befbcbf5bfa8a094409be0e0d22be1dfdad6 drm/panfrost: Clear MMU irqs before handling the fault
e370cfeb844f7d243464f1a3165afcdadb58bcc1 drm/panfrost: Don't try to map pages that are already mapped
2c55771b5814e91145614616c80b84c57f225cf2 drm/radeon: fix copy of uninitialized variable back to userspace
2de45b625e4d2054d84f3746b57305aed2ad3751 drm/dp_mst: Revise broadcast msg lct & lcr
27d3f7021007171efc6d1be442de5d4d21ba2491 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
9fc9acbec28dca706d5acf1fea162c787503442f drm: bridge/panel: Cleanup connector on bridge detach
bfc42b189a72b6d845ebd491d009816c6681a5fc drm/amd/display: Reject non-zero src_y and src_x for video planes
804b2dffb8a20538a53593f32f3469c9ef685edd drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
c2237e74d47265bb0bdbc1cf50114f369e41ab8c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
17067ac94929c166c95472fa2d142bba069d28e0 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
313e352716f983b2c6e9498da73abed86b5b3109 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
22253a96e65cbe3b96510f9e12b08c15b8834cde ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
f44e854b6a46f07548c82c4672692e43e9378694 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
0d689b0ab84780852309ee5e43c5c7a8726f6135 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
76dfffd6760faa491184f90ee3a1c11cba5e4766 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
d8d1cbe29c1e6d4cb3245edbde6f684c6d5020f4 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
cd337d2099c8e983deff1256d7d50e734c96dd0b ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
758e79d2cf065da65736b8fb897c291ff07c9f36 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
56c71533c642542085d9ba2ecf5f0ba9d5dabe58 ALSA: hda/realtek: Re-order ALC662 quirk table entries
5407b79d9821a80e54e0148c092b4b539f337242 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
00021b908857581bac5705ee6f3d1a17824353ab ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
d6809035eb77c5cf2cce0d3bc2e7be60b4517b79 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
0451e4f6c1352f840273e95202ff2261c957e449 KVM: s390: VSIE: correctly handle MVPG when in VSIE
83b61be9dd0b92786a644746b055ceca08e5c66d KVM: s390: split kvm_s390_logical_to_effective
582a8a0f0a9eefbea37904ca0173d956ec3281dc KVM: s390: fix guarded storage control register handling
5ae7c2632039765f04528653dc462fd2004cdb97 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
b93f1d149663789e400e533785ea5428a8a0cf5d KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
dd44096a62f585ddb593f88c98fb1c97bb9e2767 KVM: s390: split kvm_s390_real_to_abs
7676e75b79ec2bf58e3728e16c0aa49854f8fde4 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
e6b4364e8591b7787e8ea2f345523632a8a583d4 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
67fbc1a71065fe0b04606c590db16a6c942c6926 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
bf6ad66adedb75507dd01032029f896dab6dab17 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
920d7b08e5c50475b49a9273c8f3890544c94771 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
7cb7fb602ee43467d94c5e5e41337cce91714449 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
f74cc26d9cc6ae3424a803ef977363007ef7857c KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
4d287969874bf311485d0973916a1528c77ca51b KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
64da220950f97ada2ef210e0e8ca6fd76e9ba64d KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
8e61ef6466c6ed792f8c13a4f92b7a17b1b0d709 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
39aa0a1974b3f6b18edef7242fc14c0c3cf01cbc KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
712594f726e73eb77a2caefc757dabc03796e1a6 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
e73778c820d0ab395b357a23874054a2d69788c5 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
7ca748e619307a4ed9f9ff039307e9b555650d8b KVM: arm64: Fully zero the vcpu state on reset
fd93c99009e541b6a22027ca5453f3c93df5babc KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
a71050729faf271f20a59f3eb3dc9b6cc09ea84e Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
190e38789608b9422bf7dfbfe82bdb106c6e27cf Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
e9dd10b5f779cd8b47a6f3500840ef296c0ae15e ovl: fix missing revert_creds() on error path
6d03691d48fb2de44f3f1513981a73637824e777 Revert "drm/qxl: do not run release if qxl failed to init"
edbec5c28a09780dd7e3c69a5dc7414a76d21452 usb: gadget: pch_udc: Revert d3cb25a12138 completely
9dbd9e48e4099cffa5b2ea68865a37f0b0aa88a4 Revert "tools/power turbostat: adjust for temperature offset"

--===============1642472589343163452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d43f87f62f8f-90f8bc9b2126.txt

0032e893f7c052519e554315f612dc034dff2c97 Bluetooth: verify AMP hci_chan before amp_destroy
3c10edb4ab047284719285e74e0ee5a162147d8b bluetooth: eliminate the potential race condition when removing the HCI controller
fda033511b0f3b6915d18088733975e48830b0c3 net/nfc: fix use-after-free llcp_sock_bind/connect
c9bab28b8c9186d936a0cfa062d83117810dc111 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
e84e3d642eca9ba419506f2febc34c87b6abcd64 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
b38d149d92ea80bc3f2e05b4e96e1d2e08938d98 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
09e7e8008f9ebb5591111a0e6168ddf8ea90f13c tty: moxa: fix TIOCSSERIAL jiffies conversions
1b32cccd155ff0ffe2ea15b0edc07514711f9174 tty: amiserial: fix TIOCSSERIAL permission check
e1d320c37b38c94927518667a9e21b201bc9be64 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
fb794bc6fab8e4d947c4560e2b787c09ba95def3 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
d9a6e2ffe525b71d23b7b495978506e7b88734a4 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
6cdc74a3cd682b7c897b016c60bc613f9a52b3cd staging: fwserial: fix TIOCSSERIAL jiffies conversions
3a178d25620f165bbcc241f922f18dc4a2692fec tty: moxa: fix TIOCSSERIAL permission check
3ff9812c70b92618c1679865d3021347aa9d0170 staging: fwserial: fix TIOCSSERIAL permission check
6a13ee04d440df001a17d10aed5d0b253e782094 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
edd7cfbc2c49db61fb342855bfc0ad9033725714 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
8d5db3eccd4ddff53f93f03181d4a517b7413955 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
10833db80801fd4ce0e47c81fde350b1ce361d09 usb: typec: tcpm: update power supply once partner accepts
6aab7f9673e739c0a82144d11853b72b331c468f usb: xhci-mtk: remove or operator for setting schedule parameters
4ca490b315321e66144e56303c03024f4e5a601d usb: xhci-mtk: improve bandwidth scheduling with TT
9a63e59302ffde623f111d3ba86fe346842fc1cb ASoC: samsung: tm2_wm5110: check of of_parse return value
77b8e788e7ae1344f61d6dc23e7d7696942c93a3 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
b2b94d9962918cac45efcc3bda9aaf4726c00780 ASoC: tlv320aic32x4: Register clocks before registering component
a356afee352f821b3ae73915b00f587a4cf28e87 ASoC: tlv320aic32x4: Increase maximum register in regmap
e67fb6727d8c78e4a278b7b251de6defcdec5184 MIPS: pci-mt7620: fix PLL lock check
ed32f6a2a34c15075c1f4e8f291a36ce3479371b MIPS: pci-rt2880: fix slot 0 configuration
1b3689673ac4c7873849d35fad91c53385096dab FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
9f09b79608b5c3338c84efd1c2286107d8a8b16c PCI: Allow VPD access for QLogic ISP2722
3d932082f6881dbff746853cbbaf6e18b19c0202 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
54557ae5bd0d692299df719522dfab33e45ec61f PCI: xgene: Fix cfg resource mapping
0438a14bca8487c577b0f6d31a1243979b7d4978 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
95a815118188d5dbc1482857c3e51c2081a89ebf PM / devfreq: Unlock mutex and free devfreq struct in error path
671bd5f98316cb2c1d535ae87acd068981a12e47 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
ba95a1674f27706584a2d51720c06a3168cd7f84 iio: inv_mpu6050: Fully validate gyro and accel scale writes
a2fea4388cf92d78c4c64d21bafe3174dd802825 iio: sx9310: Fix write_.._debounce()
07551f6df7826b1ae615d76d3b548615dcdc5d35 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
808204db892e3df99df09f4d3c8c5473b6914cb0 iio:adc:ad7476: Fix remove handling
b83aaab9582e578c398810866a92e0e6b1a20686 iio: sx9310: Fix access to variable DT array
58884affb56c5f36b5619058b503fea3ff68937d sc16is7xx: Defer probe if device read fails
82499e1100a08b487c30a15f3e9b97aa5ac918cc phy: cadence: Sierra: Fix PHY power_on sequence
d2fbc9602dab458b3f1ab5b676778d8892e4853e misc: lis3lv02d: Fix false-positive WARN on various HP models
d6bbe3eb67c624c15983f2d9dd8e236d39e8b6ff phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
cf1d1530481103828a45952e9903005ca8021c0c misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
15c2eda3ac2bf19121669cf192f9331cca685b90 misc: vmw_vmci: explicitly initialize vmci_datagram payload
e99da0184ced826af4340719d80a12db7259ff37 selinux: add proper NULL termination to the secclass_map permissions
82262d8b5038fc9d896b1ccc77184862f2f8d87f x86, sched: Treat Intel SNC topology as default, COD as exception
a5903db32a9f12ad3036c3303bf4d1303c8fe7ea async_xor: increase src_offs when dropping destination page
a5049846e49769f9c47b80754bbc40da02e941fa md/bitmap: wait for external bitmap writes to complete during tear down
a7763a62f88ed246f1879b29abae0d918358800e md-cluster: fix use-after-free issue when removing rdev
f3e63ea7ca26f30cff5938373fdf636cf554913f md: split mddev_find
5c007d156911ac075904cb9fbd246efda25783d3 md: factor out a mddev_find_locked helper from mddev_find
f10928f2fd56d1464f5a50055870503b72fb9b64 md: md_open returns -EBUSY when entering racing area
ebe68104eaca73444c920d29687da02a3b9a4d22 md: Fix missing unused status line of /proc/mdstat
a87a70ab34bbf081cb97ad3ddf78a17a5ffb74a9 MIPS: Reinstate platform `__div64_32' handler
dca82f1124b5503e9e7ab23b53999986458243d5 MIPS: generic: Update node names to avoid unit addresses
9c6d2fb7e37dc56017b2fae4c46574c81921262e mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
13a4310594877c61f41b4b93fe040e03fe403a04 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
df3981912f58555fc297beedf66eb7a51a33335c cfg80211: scan: drop entry from hidden_list on overflow
46f60037b2a4ec9fdc468add93c07c4e2b4cfc8e rtw88: Fix array overrun in rtw_get_tx_power_params()
02de1a039a14c239ed0f7a7ef11a92b6a42686c4 mt76: fix potential DMA mapping leak
0aca1a8e58b458250c5461eac75c8724f0d85bee FDDI: defxx: Make MMIO the configuration default except for EISA
2d4296ac0b1910ac9e618329ac6959f6ec5bf500 drm/qxl: use ttm bo priorities
ca172f4a5d90059655e926fb1e86d15dc5c1563c drm/ingenic: Fix non-OSD mode
3004c876ef8237c4f5f8f3925492792a037d144c drm/panfrost: Clear MMU irqs before handling the fault
fa65c02f2a51dd5fbce29d57889829767d2359b1 drm/panfrost: Don't try to map pages that are already mapped
e294af8343449ea02235b58e76c3307278399d16 drm/radeon: fix copy of uninitialized variable back to userspace
db201cbcdffe3a1b1e95fc64d494b288c6e921b0 drm/dp_mst: Revise broadcast msg lct & lcr
a74d46d3dc231274f8bd8afb732f42533367be33 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
fbf1e0573a7da990127d3de41a4340913a89d066 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
f9bcbe9bdbc57b4f8575c997aab89433b786d336 drm: bridge/panel: Cleanup connector on bridge detach
3ef917cc3c914a56f539ce17f8d72b3c8d8a1648 drm/amd/display: Reject non-zero src_y and src_x for video planes
05eeeafdbfab87ce76e0bf840e3b9447d859c083 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
6c8f6978db8a473cba1f628161d9739ef8bae099 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
5612e834574d5e0b0db20c7bd59f5eb8338fa05f drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
d28d0069a68962b01a34ac6a8f6ae7b2fd1852f7 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
3820e98efc5b81a96ce3bdbd174e5a312270d5ae ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
c06755dd7499a2c472e0b14cd8a1b97661882a5b ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
fc52c23641f26cce4dd3068a86135580321018ed ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
c5a0e20dff7599b25472354274ed8d3406d4ba9a ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
87ae888a805311de562f659aed7f08a492ff8045 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
c67bc715ef76abc62befe65bce0edea5d473c481 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
ebdb67b91e8603e80a0d6eae266b391343433a6e ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
af77df913ccac3811471e7d96ba7344deaf4a61d ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
425fb04835aecf0c0097e8a7fe77592fa04fa157 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
aa8c3e2d0f6eb51a8eccecef5412b1f37cb6c913 ALSA: hda/realtek: Re-order ALC662 quirk table entries
9fb77f5fdfbb3a5fe6a1a126455ce52793284fcc ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
825f536a2f0e54c7bbf032a995ae40fc2a68f97a ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
fa8431c1698f72fd4db58064ffe6e8ca30267601 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
913bea95cb89e76d55d385e7fa5c7edf3944aa9b KVM: s390: VSIE: correctly handle MVPG when in VSIE
77e40953d89f0bacb339a89d2495f9633540a00a KVM: s390: split kvm_s390_logical_to_effective
846c9e3639c979e08e8fab9e0e0d7ab018540258 KVM: s390: fix guarded storage control register handling
a5df4d08a0423646e13e13416f876ba4ed87d667 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
3b8b340a83b4297ef68d27ba62a557c153c57cec KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
ec73abd521e92e619dcefb1f9d9ed477ec3d30e3 KVM: s390: split kvm_s390_real_to_abs
cff555f6ca34f485b36c4f0f3d099c42a2d5715f KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
70e3896a52cfa3b8044de9168a2ae4a267c5efe1 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
f91365a2338f0111fb4adc5b937907a35ce2a03c KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
74a62d594f2fd3862e54337fc7d37ebb53295f9f KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
ccef1a826c64cc4cd7054c92093240b243a2204f KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
7314dbea15c29be81bc33afb77499296bf1e6a52 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
0344f5bc90c9e66bc42b9ad2e00b4131f26467fd KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
7f57d6216421751db3672d64e122de4583d697c3 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
33923b364857128725bd0e634baf7653ddd71ad3 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
8144d3c1459e7f6ef2b35bb8d7fa74198b0f352b KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
9a25bba29549616b181104fbfd8a3501f738d69e KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
965961f1c006f83a445c7aa3af4229fe949ca4b9 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
47345c43ec538e51eef8ff44d925ee993d72383c KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
4e090b650347545135748fba3c89f4afeedfd0b7 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
b585953f94ce84c04bf157ebd506dec54c2a7b47 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
414c6f6682186eff5a41918f2d6f686d431b95a7 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
4486f93614657a685dbc29b8d3344b16085ef14b KVM: arm64: Fully zero the vcpu state on reset
df9070a11d836734b3c422413dd2e7e11de99f53 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
7b673e48aaded35b32708e0836b5222c7ebe8cc2 KVM: selftests: Sync data verify of dirty logging with guest sync
b11b8e90a430fa7dae60f642cd44e57cf48a4cca KVM: selftests: Always run vCPU thread with blocked SIG_IPI
ab57641761e56dfa687d6dbf10e833fade686184 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
06f14cb81ede7248282881e8f20d658c0f436f86 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
e999b8d82c7f59311f61829604573cda3d7d1e1a mfd: stmpe: Revert "Constify static struct resource"
f141583236a81ddcd710c05c17166349e8ba4014 ovl: fix missing revert_creds() on error path
a7acc79736a3d3e5b349f53fa00a61dfc1a2007c Revert "drm/qxl: do not run release if qxl failed to init"
d091bcb13d8536cc8be83c82e3da583da42a3980 usb: gadget: pch_udc: Revert d3cb25a12138 completely
90f8bc9b2126fea177f88036b5ec0cdf6d171735 Revert "tools/power turbostat: adjust for temperature offset"

--===============1642472589343163452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f1ed2459310-1815faaedb67.txt

5961ef8b78ffe488433fccfff17ac6a681ad149a Bluetooth: verify AMP hci_chan before amp_destroy
bdb993dc831907d1669811891d36b870068258e4 bluetooth: eliminate the potential race condition when removing the HCI controller
5ee49b961e48390857b507800bcd8ff46f2fcd1e net/nfc: fix use-after-free llcp_sock_bind/connect
50ee82c018dfbad8452f024bcfab659bea7bd239 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
d5a4724980a15bc1fc0b1652c844c497c75f9d28 coresight: etm-perf: Fix define build issue when built as module
42a3d30fd047bed9dad629ed8e566e3977300bb7 software node: Allow node addition to already existing device
e8a75df2495cab26fdf97a5ca03e9f84e5674194 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
ec9748153de940fffa0de4f4d10c47fbb641098d usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
c1babfebbd2a4d06b46070fb84769eeb2f5f90d8 tty: moxa: fix TIOCSSERIAL jiffies conversions
4d0fd40b33a255e466305f9a0d777adf1c47b459 tty: amiserial: fix TIOCSSERIAL permission check
6febc1b52b2af5ab51cfc47fd4be4cdae4df87c6 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
1d09045f06af0ec923747cc2e4f8dd6c4ff6614f staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
5842113630858efb699680e3e5da18cb280e5f11 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
64b6c5144feff6ddf234f9dee06f018bd649428d staging: fwserial: fix TIOCSSERIAL jiffies conversions
4279a2a4dd7152d6494907e11239ef5f90f11845 tty: moxa: fix TIOCSSERIAL permission check
53b761719c2e5a5de5ddbdab175fbe91b6f99158 tty: mxser: fix TIOCSSERIAL jiffies conversions
16e36b232bf34e76a1145e4cc1bd8dc1402704b2 staging: fwserial: fix TIOCSSERIAL permission check
ee44c6f747842e46515af84035a3121e53ab6674 tty: mxser: fix TIOCSSERIAL permission check
14e67d1288561609280e55afd762197a2c56dbdb drm: bridge: fix LONTIUM use of mipi_dsi_() functions
dca8ddf9cbff310fe583fb036b0292fbf48c8298 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
40131342defa6388b9fe0ac82478cf391255253f usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
6d8252664a6c1117230b7e2dc354c90e2d8eb424 usb: typec: tcpm: update power supply once partner accepts
864b329fdcce9a7b4471886bb6071073db0139ef USB: serial: xr: fix CSIZE handling
6a6cfb8fbc2fe5b9e04f91103082fd07ee9d43e6 usb: xhci-mtk: remove or operator for setting schedule parameters
02353b030f73c7910b040d8c99cbb772fd46bb63 usb: xhci-mtk: improve bandwidth scheduling with TT
b5daa342fa33cebcb9ca95632ddf6a4e7a50dfb2 ASoC: samsung: tm2_wm5110: check of of_parse return value
0c32b72de3711bef655c7d068b88d0f03ebfa862 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
0e2fa559964f853f88ac3f74475e08c098cbc88e ASoC: tlv320aic32x4: Register clocks before registering component
2e6bb4e42b07bb023a750fe77ab4032873c5177b ASoC: tlv320aic32x4: Increase maximum register in regmap
0d5a5a9d8af47dc896acd162d16fdc70075130d9 MIPS: pci-mt7620: fix PLL lock check
f6d0ee0f8a30a3dd9a522cca1d3cfbffcf1be954 MIPS: pci-rt2880: fix slot 0 configuration
ead83a247b6f1c4dd767a2496dcf7bda69ea6460 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
8cc44bb70a4d81f71301d1ce4eb19609bbf016d6 PCI: Allow VPD access for QLogic ISP2722
c5c48d1e107c7ce4bd284c78c3d536cf6f8f874b KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
a0ae18918b4b3ad83d2ef84f5c82373ca91c90ee PCI: xgene: Fix cfg resource mapping
e40a33e7112d09b74831d1908689a3ce28c7a293 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
aa5237ab9e0612126819ae5c905fbf7c5dc0f337 PM / devfreq: Unlock mutex and free devfreq struct in error path
bb09c658fba2a0c1a53f6f904b8fe6f8df0c63dc soc/tegra: regulators: Fix locking up when voltage-spread is out of range
3544b36e9afb38c188464239e47ebeecff5af95e iio: inv_mpu6050: Fully validate gyro and accel scale writes
14eb13609bfe23fe863391cdb4c812d05a4420d5 iio: magnetometer: yas530: Include right header
a9f59e4b2203d96af5eecf6711066b8dc0fc96cf iio: sx9310: Fix write_.._debounce()
e7d358df72713714cbd464b35e43236979d3e1aa iio:accel:adis16201: Fix wrong axis assignment that prevents loading
043dcde2589a0545ef1367cdd98f9735df0cca99 iio:adc:ad7476: Fix remove handling
5b8382265565178f2f7a55c3a89a40cb2af36b63 iio: magnetometer: yas530: Fix return value on error path
75491dabc998df88c67ffefb2fe69c34900c3418 iio: sx9310: Fix access to variable DT array
568cc1e17caf395f61d672b0559c382bb2e5baba iio: hid-sensor-rotation: Fix quaternion data not correct
5ed8a3c21484334be47f684ad09fa430de1f590f sc16is7xx: Defer probe if device read fails
a8fe8e1922aa19c92536048bd63552942c6c8a0c phy: cadence: Sierra: Fix PHY power_on sequence
8c723b8b6aeb6b7693ffe477d3737c439dd59f94 misc: lis3lv02d: Fix false-positive WARN on various HP models
cd70cd774de4040c3922ed1826998a0b6083156b phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
f4ac3424f99f7ec1cc32e6844a4e54d46c19cba9 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
f9378333a04c78e6584441f00eccdc4ea2feefeb misc: vmw_vmci: explicitly initialize vmci_datagram payload
3d0feb49d1a0ff4610596736d5b14c4a6b0c8beb selinux: add proper NULL termination to the secclass_map permissions
efdd63910ca87eb1d5896ab166e797c4cf0cb70d x86, sched: Treat Intel SNC topology as default, COD as exception
374da3bfa40515bd5d7f9235d19aaaa2da371397 async_xor: increase src_offs when dropping destination page
69a8633be8252010710d32f7e0cedd7a23f004ff md/bitmap: wait for external bitmap writes to complete during tear down
415c88a461828ebff774e4db873c7d017290b39a md-cluster: fix use-after-free issue when removing rdev
f46ce96a0fd50d82738ae10aee640ea38a6671e8 md: split mddev_find
09a45af56a92f77b4372a601ac47a3055874c4eb md: factor out a mddev_find_locked helper from mddev_find
aa7935dc4b813209637da45f2e5c52da74dcee9a md: md_open returns -EBUSY when entering racing area
9d17936c6bf03cc39ad3765dc679d2ac2464d76f md: Fix missing unused status line of /proc/mdstat
1de63028b2f3a53d18504c7fd615dfe423f7a5e0 MIPS: Reinstate platform `__div64_32' handler
38ee01daca27a00a91834ca3c115f71cdaddab4e MIPS: generic: Update node names to avoid unit addresses
f8b66ad3e0300d470ea62d4c662fb4cfd73a6e62 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
bce5fc8fc3dd3bf148ad48168ee9ce35774fce83 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
be1d5faeeb32e041a70dc966264639c6373c337e net: xilinx: drivers need/depend on HAS_IOMEM
9d0e464bcba4c183e1e8b6277c6a2a1d0d80d9a0 cfg80211: scan: drop entry from hidden_list on overflow
223996d3ec4452b21a0f612b5e866c3533ba4703 rtw88: Fix array overrun in rtw_get_tx_power_params()
33f3de5fc17a040cfb94463e7159344a3c4011f6 mt76: fix potential DMA mapping leak
15d2d7fbc1c37fa423ef406ede18b7b9abe70451 FDDI: defxx: Make MMIO the configuration default except for EISA
e3fe90fde531f6270652456cffac1d5bcf7d13c9 drm/qxl: use ttm bo priorities
a3a02a7ec413855849e8d83f37197f34794459b9 drm/ingenic: Fix non-OSD mode
53922996f1843f38b98ffec864dcf4ba34bcd5ec drm/panfrost: Clear MMU irqs before handling the fault
a3757d24766030003f033d248a6350216e47e67c drm/panfrost: Don't try to map pages that are already mapped
e14ec1b36bf05f4b31d5eb30c08a85c6511b2ba5 drm/radeon: fix copy of uninitialized variable back to userspace
725cfa0dded9dc468ba9bb02aaf99515e55aa727 drm/dp_mst: Revise broadcast msg lct & lcr
7fa81e11c2a104f895ced74ef5c16dcf415f7b5b drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
b39c5efb4d8f968871696744aa6ba647a2f9d65c drm: bridge: fix ANX7625 use of mipi_dsi_() functions
15ddf6f33fd0d7bbd7186073063360710517eebd drm: bridge/panel: Cleanup connector on bridge detach
5962f3ac7bd1e57942ebb104722b141262317740 drm/amd/display: Reject non-zero src_y and src_x for video planes
3566dec562e296ec5af24a60d66dcc2afe89b112 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
a6400e83cd22d510f7b18a72e2c862eafc008480 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
13c6977e719c49a9586d36e43db2cee7ee88af31 drm/amdgpu: fix r initial values
da5297de6571f2f3eab379519cbb6eac2d0e003b drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
2454170e7c6faca09e5c583b305312c8e01b313a ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
b1acb153c82fcb7606301b23feaa14b4240fc0ee ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
30e84d58a4fb9c4c08ee9a78e2ef91b3d42aa14e ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
4d21e8bc74d84a9fd0fcb64642bea855dd3d3d6d ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
f5aca2ff381a89d534fb66fb39f1c7672c734f44 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
fab9ce4e996498608d06bc442fcd842065dd6497 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
02c0a74486598cba4cdc999a9643b49b9ab7fe25 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
564555a5f00004441b28b6d0688f734d94cfea6c ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
35113635bb79254ab17c9a4e6b656903ab17184e ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
736e65b239c94b3432acbba484bb985b7c090e8c ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
f15bf559e47c1e89a6ceff9f8f9a2199335f3c72 ALSA: hda/realtek: Re-order ALC662 quirk table entries
dea99127b1e16f3c678a2a1a8e9469b5dc7bae91 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
5b538cadc13b3d810e8872f3635005724e3d32da ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
f80c5e02cce14568bdd915c1cbc380b56baa0eb2 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
d92b320a32992c1fc671e07cd458643aba52f11b KVM: s390: VSIE: correctly handle MVPG when in VSIE
65d4df8b0b643879cfd2394c5b08aa103003d393 KVM: s390: split kvm_s390_logical_to_effective
cc6a3e930674ebf88c4bfadec07f99b2dba07176 KVM: s390: fix guarded storage control register handling
329313c83af7926e80f1e12da7b01736c8c92a5d s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
9ae7d3ab23dabcb6236531faf4717b534763400f KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
2e65c06a527d2fe559f2bc7265c2d84d3d203e3f KVM: s390: split kvm_s390_real_to_abs
7dce11835e8cefd4dfa3a1d62188d03520c81f60 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
69b46b170b554e77b4569d45b8e89e5e897dd0e1 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
ea747f19dbb8dbe6dfa168d85aed073b0519a807 KVM: x86/xen: Drop RAX[63:32] when processing hypercall
57102079fcf81a953bb10311fc380b8e3795bcb7 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
3ba04127d710e90cefdd4e2a32a3be113198da4d KVM: x86: Properly handle APF vs disabled LAPIC situation
596332bea2491bd78c4d2919bc34aed804a512cd KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
1121245993f6eacb2d7b86f5ac9979088dd5b2bb KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
857c9aa5dcf7867268902ec456b147442c20eb4b KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
d1c34eb439990d6b97f7a9b0569f598e185ecfb7 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
667e64952fc1b3b3ca9597353c25250a0b9e8ebd KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
17ffe07bfbb3d20c0fb9c69c554b07f56a13a05a KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
c8de9dc1750dbb31e4423cb581434ec5ffcd0998 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
93aef0619580ecc721f8146ef2e008c83b168eef KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
f3b985ebfa0ecc8dec44c9ed83d5421cf94f1509 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
0f5c689cf50702ae5c5d70513a34306ade6291bb KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
e407a236570316b2c5ea2aeb07ee184cb708da2b KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
89613906628eef2cd7a5a433692b9a898390aed6 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
716b244c9bb001d3e97aa9b569f1a907c344c70c KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
7b1e2225965ebc8e95bef1c483fd558bafbbc602 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
d64ce0be17d1d7f172e0d59b7fb844cdad12781b KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
cc7ff3d30eb2387a81b7f37737e1c5d2c1348d1e KVM: arm64: Support PREL/PLT relocs in EL2 code
eebb8d09b2e5bc6f30b89137a50484c9ecdac00c KVM: arm64: Fully zero the vcpu state on reset
ed6a2aa26c14b278451ace7d9a814c2aa4769a44 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
26c363313f47ca255fde0cea88d44781423bbcc8 KVM: selftests: Sync data verify of dirty logging with guest sync
a5d6879c1cbcb6214d0332d71daf66f6913d6471 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
6c706279421ed91239d63054f23edc4447506fc0 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
0ef2a917fc445add10c85c64c3f780378cbcd406 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
45a34eb5eea861ef39ddce0659b3df82a0d234b1 mfd: stmpe: Revert "Constify static struct resource"
d0df4fb202c02e9e395b82ffdf7e88dd9bc13060 ovl: fix missing revert_creds() on error path
739eae96bf183849502ad5b3720e918a4cbfcf60 Revert "drm/qxl: do not run release if qxl failed to init"
dc73034251cd826d58526a432ef9bd4c951ddb32 usb: gadget: pch_udc: Revert d3cb25a12138 completely
1815faaedb67b5ff2f47420920a67357ce59a206 Revert "tools/power turbostat: adjust for temperature offset"

--===============1642472589343163452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eb154de7ecb-44aab64aac06.txt

6460455bce553bd7763f5b5ee63e0df3b68ecc9f Bluetooth: verify AMP hci_chan before amp_destroy
4cbb67eef2f36e875aff2bdf947f6056275ec7a9 hsr: use netdev_err() instead of WARN_ONCE()
e3ee76913d2f423cdf807e6ff404f8399ba56313 bluetooth: eliminate the potential race condition when removing the HCI controller
4aeccab68629b181c8cea36cd0558ea5c370dabb net/nfc: fix use-after-free llcp_sock_bind/connect
f2863f747ac219f509b151fd97eca5ab54cb47e8 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
346c0722f4480521e0e0a6f00642dc048ceba44f tty: moxa: fix TIOCSSERIAL jiffies conversions
691e89b2c83a8a9c5a4a45998e06f92a676e3f56 tty: amiserial: fix TIOCSSERIAL permission check
d6c0e034a293c3004caaf5b77b1a8f655d68f27c USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
ad2d849f690efde462e3f81ed6bea8571b9d366f staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
08ef9ed62850061b0ac2e4f12ef7d1308aafe92d USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
03582b0cfbd044d666c5b8f9730b53fef0547f6e staging: fwserial: fix TIOCSSERIAL jiffies conversions
9fddc14163b8859519bec902f10e01eb909ceaa6 tty: moxa: fix TIOCSSERIAL permission check
4651be7c35e635704e5d8891f5e1ce6e7ba30863 staging: fwserial: fix TIOCSSERIAL permission check
2ba7ccb0b3d25c8abfa33dbb19a6a0b517a10782 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
ca50b2a2034d3a6b51a5ebe2b4d54645e4de2cbc usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
eed41d0db9e7ff6655eef79e40b3fa21431d7f7a usb: typec: tcpm: update power supply once partner accepts
727707e47e57f54a3002810fefa7416aa33f54f4 usb: xhci-mtk: remove or operator for setting schedule parameters
946dc35cb9d87aee7b08523cb8c0ed9640c0b035 usb: xhci-mtk: improve bandwidth scheduling with TT
e7760b7b2ee4d1496704f14c95b8c982adcb90b3 ASoC: samsung: tm2_wm5110: check of of_parse return value
efd03cd34880815da74bb6e6070e6ab05747d71d ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
2ee9c726e56ad23bb97ecfdfb6519aa87e2008a7 MIPS: pci-mt7620: fix PLL lock check
cd16269032f262dfe50610f950afedd8889d31a9 MIPS: pci-rt2880: fix slot 0 configuration
14e0890e5018a7c2a3557690cbd69b00e2c6ad3a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
754e68776765bcd35702aec3e6f46f05aa244098 PCI: Allow VPD access for QLogic ISP2722
59091998e06e61b6d0b9a7a68a740daa568f0d0b iio:accel:adis16201: Fix wrong axis assignment that prevents loading
b4e6027b6beb3c9d24455f36515358349558354a misc: lis3lv02d: Fix false-positive WARN on various HP models
41df2d16ef232fd2922c42e56224175fa4d985d8 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
342f4eed2b026671dd58cfcbdfe316acd73e5526 misc: vmw_vmci: explicitly initialize vmci_datagram payload
b1e0a798dd626acb1899f2308d0a9da7ab71babe md/bitmap: wait for external bitmap writes to complete during tear down
04ebb92e1ba1aea67ae9c83b8e1c7c4e0d8db06a md-cluster: fix use-after-free issue when removing rdev
e481fd2209d916ff087ad5d611fd3429f6de37a1 md: split mddev_find
5969c0f006bfd7ede89ca90556145a2bde8a9603 md: factor out a mddev_find_locked helper from mddev_find
8e57b73ad266851dc334d8ed187840c8996c98cd md: md_open returns -EBUSY when entering racing area
125d4f36489e51b4c839bec25c43437d63987ae4 md: Fix missing unused status line of /proc/mdstat
758b4430f2c1e65f31fd761bc6a8272473fb889d MIPS: Reinstate platform `__div64_32' handler
7742d14fd331e641912dea145d96c3655585b020 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
f1084e9de9b1720be35cfefe747ba4a6b1842386 cfg80211: scan: drop entry from hidden_list on overflow
34c9a228ba1462889292f2e80dda4f445ae480b3 rtw88: Fix array overrun in rtw_get_tx_power_params()
811e390b7a3498ad691de2804d6d2e00c1253426 drm/panfrost: Clear MMU irqs before handling the fault
9250cbe6c30fa7236299b6199c7bd6a34aa5c2ca drm/panfrost: Don't try to map pages that are already mapped
ea99f4e1d3f4f52a0da49cae9798fdccc21b378a drm/radeon: fix copy of uninitialized variable back to userspace
6cd46ef248e1fa5de62c0bcbe241a768c81d6823 drm/amd/display: Reject non-zero src_y and src_x for video planes
249be3bd86be65ff2e20e00a499378dad51e9825 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
b19cb5a8bd6563011befe865b5083eea92baf658 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
de9fc3c6b91f8edc6fd675b56f120db952c14cb4 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
0a7b470bb1bd20bdcb0f105ed5c413b206272529 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
a1260f8a34558567785491ff50b9160eaf85b1c1 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
f5764b268c5e9b7ff2d265c4633bbb174b4b5343 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
ac9968d536a92226d0154e6db4ee61b761047d8c ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
8b34f3794528f95eb41891dbd4540dc5a6109416 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
ec148e3ae173b4ba842a4f1afad16a66e6490141 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
ebbe474973b0f657060661843ef6c5cd2cda5b31 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
782b394ac61767c6b0fb0987f71ce2b448829589 ALSA: hda/realtek: Re-order ALC662 quirk table entries
8f256bee139cbed7b7a4574d3649fdbdc6aab9d2 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
b52193a1c9bf1b1fa9bd801722ff9fc322fedff4 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
08d65886a468bef3ef6d10b36886097b79db587c KVM: s390: VSIE: correctly handle MVPG when in VSIE
081c78bd730b5faab80a66c2c488c1bad6a536bb KVM: s390: split kvm_s390_logical_to_effective
b259de4517cddb053c195cb3510ae01b3da856ef KVM: s390: fix guarded storage control register handling
8e39a83937e395c174fc1582685741096623caf8 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
026c247226ec5d14deaa4daddaff7f4708b854fe KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
cb5d069a44a9cf01d493d41a0c2c5c30090bea88 KVM: s390: split kvm_s390_real_to_abs
049c3b98e830e184b55bc8a46ca6906d608f769a KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
e1131a55a6ec54622d276fc5474dc4ed590d8c4f KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
1a388a87af9987602dc8121e4383450b8b3326fa KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
3e9ffcee8c97d48db5e9bb4793701a39decd4749 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
3832394ed62b9425c32f5934aaad2a35f24eb2ba ovl: fix missing revert_creds() on error path
44aab64aac06358d22495072634e056b8fceabe9 usb: gadget: pch_udc: Revert d3cb25a12138 completely

--===============1642472589343163452==--
