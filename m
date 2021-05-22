Content-Type: multipart/mixed; boundary="===============2874669229696582291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 22 May 2021 08:47:49 -0000
Message-Id: <162167326937.24013.2634614884415036078@gitolite.kernel.org>

--===============2874669229696582291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b7ca14e80db946920e6ab783ffac8a113e8d8be2
    new: bbfb776a55b624b495be6c67bc8736e5ada49465
    log: revlist-b7ca14e80db9-bbfb776a55b6.txt
  - ref: refs/heads/queue/4.19
    old: 0290aaecb23e52a80a63275e52984ac2904e4f8b
    new: 4c344f1cc5dea6dc420ec483cd65d81b6de104a4
    log: revlist-0290aaecb23e-4c344f1cc5de.txt
  - ref: refs/heads/queue/5.10
    old: c518f8c1e027c424a80fb344f7a0218dbfc03267
    new: e0428ab4560166da824e28aca6d4946e0dfcae9f
    log: revlist-c518f8c1e027-e0428ab45601.txt
  - ref: refs/heads/queue/5.12
    old: 452574524d02e7449be5b5a3fdfd86d50f917915
    new: 87072ddf1c49598167a0f59815384c7c6b018dbd
    log: revlist-452574524d02-87072ddf1c49.txt
  - ref: refs/heads/queue/5.4
    old: 3830550b4140c11422ac295b0d576593ce075151
    new: 4746c8d79bfd08e5f6300dda2651325f97543fd8
    log: revlist-3830550b4140-4746c8d79bfd.txt

--===============2874669229696582291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7ca14e80db9-bbfb776a55b6.txt

be7aa328fd779687db151f56dc6ed5f0467096e4 usbip: vudc synchronize sysfs code paths
a8b258fbecbafd6dc7a64192b46521d55ec17902 ACPI: tables: x86: Reserve memory occupied by ACPI tables
b30246c4b1d3d096446a81cce54d35c78a6e8261 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
c955ae1cd46ee207f04478b74cf650322d0db1c5 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
03e426e055a780e4f83d52bdd46b6eef6209e78a bpf: fix up selftests after backports were fixed
290d73a293d0b46a58f39161fb36b125cb7c70d7 net: usb: ax88179_178a: initialize local variables before use
3f00287250952f0fa41a105940f92e98a2c168de iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
20c952398f655df886590782af8771bab8af61c9 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
132e99127c0d65d9fe033658763a97889309bb1c MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
10ebc645c46cdbb56a480f70bd6f86cd998d42b2 mips: Do not include hi and lo in clobber list for R6
78cd85c03947ef8c9dc060711fee9c3b92bc7a5c bpf: Fix masking negation logic upon negative dst register
1785c9f2384c40bcce7467243c78c096e376574e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
367145d3fd16c7d16b91b1cf21fef1c01d6110f3 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
ffe8223730ef1839de48c41dc194587188e99193 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b66728efcb4f50eb7e236b7844469fff47f073f4 USB: Add reset-resume quirk for WD19's Realtek Hub
06eea5a3b1798336e288c5076ebf39d83aaefcc3 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
dd55d1d1b21f6ebab0ed0898a25779f67b4706be s390/disassembler: increase ebpf disasm buffer size
57659a0b7fa1e87c9b4ec70552279cbc55eb09ad ACPI: custom_method: fix potential use-after-free issue
3c879d0852da0ce08b2a361ac83ed67d1433f3ce ACPI: custom_method: fix a possible memory leak
bafafd1572b85163f8278c1716c54e94c6cf5ab8 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
e1fc8719535b5c96e1f1c90f6c038690930f1b25 ecryptfs: fix kernel panic with null dev_name
bd3c03391c7225a131d72b9704dd46147e026c64 spi: spi-ti-qspi: Free DMA resources
e0ce2d30a5d8a874b72f41228fe7209f93e090d8 mmc: block: Update ext_csd.cache_ctrl if it was written
aba2358dda79695ef56d133ed146af55005c34cd mmc: core: Do a power cycle when the CMD11 fails
d17611300d5b6f9e96688eb73ace0ac03e8c262d mmc: core: Set read only for SD cards with permanent write protect bit
e54b218d0337bfccc1ee3f0f136309bffdff5725 cifs: Return correct error code from smb2_get_enc_key
6f17b943dd0303325bc93e0c263d494d21cf5078 btrfs: fix metadata extent leak after failure to create subvolume
3e004a5d7196236ae5661bbe7317f1c2c09c2a78 intel_th: pci: Add Rocket Lake CPU support
5206c93cb4035c00ee9a39db6e5a9b77c11bb824 fbdev: zero-fill colormap in fbcmap.c
aa031931d006d645976a4e9a9e79d9c51e0ae3ac staging: wimax/i2400m: fix byte-order issue
dd48bbcbc4023ca788a922e955c4ec51bad87fae crypto: api - check for ERR pointers in crypto_destroy_tfm()
e833df9451ad582bcca692ca20f48f0b6cc263a0 usb: gadget: uvc: add bInterval checking for HS mode
148ae373d87cececd91a95a305bf5b2d6ec4f061 usb: gadget: f_uac1: validate input parameters
6098e104a0bff1027ae6c036214080578eed4d3c usb: dwc3: gadget: Ignore EP queue requests during bus reset
3c8df62a6ddd7995f39a6a0e3f4590937db0c2c0 usb: xhci: Fix port minor revision
1266a0e5ee0616a2ad49ea378f65370d67a645d8 PCI: PM: Do not read power state in pci_enable_device_flags()
ecc0e38b0fb69aad1fc5bade056b7d94888098d6 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
4c4aab37932e1bd2b0334292d98fd6d2990daf39 tee: optee: do not check memref size on return from Secure World
6ede7132f7c086bf88338ffadac698932c1d5bc5 perf/arm_pmu_platform: Fix error handling
f472b13caeb439dac5ec79be77c921546a6891e2 spi: dln2: Fix reference leak to master
154b1ccc308f49e5e8a0cd1316bebcf59ad74684 spi: omap-100k: Fix reference leak to master
889eda9d860ddd23903e0e4e5039c65f6374c177 intel_th: Consistency and off-by-one fix
eef2ebcb17d14d0c1b947fa13ab82fd02bb9399e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
557c0c4c8046375f03de72629bcd37b22f21dbf8 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
e7c57f770f1d0b3f81b84b9483ec79f20ec71ef6 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
0ea7003c6e09925369eb95d65b604b75b4e17f83 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
99d0ee83e2186ef627cda683f59a6a350dc6d3bc scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
07730acf5a23f12a3139b8005b098f34acf30e56 media: ite-cir: check for receive overflow
dfe152034a792ed9889684b353f8e3f44a63ff1c power: supply: bq27xxx: fix power_avg for newer ICs
0ab6782ace8eb1dd1151e2e977a41f9b4502b779 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
01bf79ba467fede4e0eb82ce46c33c1ab64db3a1 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
409eb900e33ed03727c79270f99c81c61fc7e98f media: gspca/sq905.c: fix uninitialized variable
5412415eeac26b4b06662f773aa5bda94eb6bf95 power: supply: Use IRQF_ONESHOT
f5f9be0dddfa34b1a73369f0107fa146f8cffe3a drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
aed80796b87c2b1c8d465a9c55841120a5ebb6df scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
5f3ab2ebd2ca6c63cffc6cf8a630213815bd600a scsi: qla2xxx: Fix use after free in bsg
f3a35bf8fc84e48272c1252e7a552275b330a4d1 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
044820e8833c0534843da22563176dcc7a99dd2e media: em28xx: fix memory leak
3dc63ff9ac32859f421d092349d18d0e36d3c0c0 media: vivid: update EDID
ce26d15dfb4cc2cef7b702b45e0842d77169d704 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b8b061069080d85b2641295f3bc168396c39b4bb power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
70a6007a43a4c4356d76ab4179bb8b98022e0519 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
a52238891df1422b301050999d128f807d752dd8 media: adv7604: fix possible use-after-free in adv76xx_remove()
a7e8d05eda2cb3fdc7115ee254b3b4ed8c7d1ba6 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
82e5dfbdf1fad97d340f67522ee51ce88f177d13 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
0c00d8cfce3ed59c1cc90407cf9c5c94bae773b3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
fe87497bc32a53cc94c1c3719605b586879a9439 media: gscpa/stv06xx: fix memory leak
a008ff23650170d458e03a04ee7e63ef248a8668 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
af6a72f0f7be3c4b7ef6056873bbf42eb5ad52e4 drm/amdgpu: fix NULL pointer dereference
fae4c670c637c2e2f8cb217e33b12559de0e9a95 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
b7596e6fafb02c22b4902759121e47f14bf87722 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
4f4d83cf4e44d5d470f8d1e51b70d69894d8664e scsi: libfc: Fix a format specifier
9ef674b9904e2a99f5a98c6df6977a1a28eea105 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
197fb4e6c0266ec1f0e1a4808fd80a077f2b03de ALSA: hda/conexant: Re-order CX5066 quirk table entries
216fde1faa8953bb88a02b43596097262acc0c9b ALSA: sb: Fix two use after free in snd_sb_qsound_build
20740a357561bd6f7da0d237e95335538e1a8551 btrfs: fix race when picking most recent mod log operation for an old root
9f08ea60ea5eeb29ec992c378e9afcbc8e6f7b98 arm64/vdso: Discard .note.gnu.property sections in vDSO
4bcead98752be373805a83686e4e748758ab61b3 openvswitch: fix stack OOB read while fragmenting IPv4 packets
218ebeddc53231e912227a3c6dd5cc470008bb5d ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
da93ffc5e656722c3e97af8e801d93e329ca2201 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
f053e0cce5aaf0ef62ed1f2a39a12845229666ac jffs2: Fix kasan slab-out-of-bounds problem
782f760d996e9801a80d77fa472d540ee2d81088 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
4b454b99e538b201fc6e530beecbc5e6c419dd6a powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
a5e751d3b74d95e76bc2417d4949b0ae9d34ee9d intel_th: pci: Add Alder Lake-M support
aaf61f4bf8b328e1fff1a5583f768c0d729a5d6c md/raid1: properly indicate failure when ending a failed write request
697814753b4f45b41be7f32298084013625cd364 security: commoncap: fix -Wstringop-overread warning
4de6b17c487c8aa8550ec7491b82df82c98d1c75 Fix misc new gcc warnings
2c388938fdb55b469b6256cfe6866ea3ee82c643 jffs2: check the validity of dstlen in jffs2_zlib_compress()
13913b1be0bed1e6e204bb9c702042c3ae170b45 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
d891ef2623243126f565a39d850087a722b2fe8e posix-timers: Preserve return value in clock_adjtime32()
15de3367e098ab16608825a2b0f3f059f0d2be74 ftrace: Handle commands when closing set_ftrace_filter file
7ff027a1df87e8b72a4c9c6ddc96dac6572be4c0 ext4: fix check to prevent false positive report of incorrect used inodes
05d840c17ffe7d2b2117765562cf94675c24b5d8 ext4: fix error code in ext4_commit_super
88c1303534372eb59e07c441a5cbb5af7f4cc80c media: dvbdev: Fix memory leak in dvb_media_device_free()
f5ba462d92c9fb5fbf2e8561a7c11f697cff65a8 usb: gadget: dummy_hcd: fix gpf in gadget_setup
be55ef3064455503c3bb6c57b09cda1c389e1ece usb: gadget: Fix double free of device descriptor pointers
d291b18291140e6153350482d5c0311ba38be1bb usb: gadget/function/f_fs string table fix for multiple languages
5ecb63d91a1b26371568a5b5f1663e2f1eccf7fa usb: dwc3: gadget: Fix START_TRANSFER link state check
6da19f9e1c6b390724123c419f9b945f850ba6d4 tracing: Map all PIDs to command lines
a7a774e4491fcb9c842a3001831663f4e46f6f15 dm persistent data: packed struct should have an aligned() attribute too
3515736addb4641dbc03fa2c1f1098b99ea30ed5 dm space map common: fix division bug in sm_ll_find_free_block()
86dd17e5b272d62ce875e44359910a504c8df5f4 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
8961b01a0ffe96bfde146fa5152f62629c37abe6 modules: mark ref_module static
8ae458b8b17749e60a131f03d2b517828f6189fb modules: mark find_symbol static
0436c7d09e163d1cceac5466cc6dc7053bd3bade modules: mark each_symbol_section static
b27c65fb3406efdd26182b147d872c47b7a860d0 modules: unexport __module_text_address
b04929d9340efcb2c59d04caf7a102b6e253077f modules: unexport __module_address
2203e87b1da1e67c9977deb964d32ad267f6b7b0 modules: rename the licence field in struct symsearch to license
ae50b00fd9a69caa577943a74db92974baff5917 modules: return licensing information from find_symbol
666182fc2d185371280b98ad3b0a3d6fc2bc5bea modules: inherit TAINT_PROPRIETARY_MODULE
23ab2fe42c8c492c25b47b9bbbdc09a1dbfcb58b Bluetooth: verify AMP hci_chan before amp_destroy
5158f2d65b7502235665d8829b2b32e13b46f175 hsr: use netdev_err() instead of WARN_ONCE()
643c2a7ee15ef0a51ebe41c940cec173894a5a5b bluetooth: eliminate the potential race condition when removing the HCI controller
819ccc7defc143c9ed45a5328b12e5104eadeb2f net/nfc: fix use-after-free llcp_sock_bind/connect
6c1cafd05ce6f39b1b253946cd5a38ffae4630f1 MIPS: pci-rt2880: fix slot 0 configuration
d18cbab6250a47804eadb012b2661d0327250c0a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
ff2c922cc84c8e0e1de090ddef3f5d56e501fba6 misc: lis3lv02d: Fix false-positive WARN on various HP models
06b7c92c180a036228d377920448835aab083905 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
528d766ea270ee7bb07ac380f8cafd52a5efffde misc: vmw_vmci: explicitly initialize vmci_datagram payload
cd4d9d6762091d641eddeb50dd59cb7da89bf208 tracing: Restructure trace_clock_global() to never block
e1bb46f50c20ad4cbd4eb109ec8a7e90be7ce739 md-cluster: fix use-after-free issue when removing rdev
0fff654a2ae98f36640aabdf3f6f92726b4261f9 md: split mddev_find
d59f0cc77615a260ae6acebe4c8bcbcb0887f313 md: factor out a mddev_find_locked helper from mddev_find
bed6f9344de48e9778b027af421803b2bfe77ed1 md: md_open returns -EBUSY when entering racing area
21e1d646439a7831c8cee0fe3155ef86abeea5a1 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
923f8987b17299b8ba36580c7d14380d92e090ec cfg80211: scan: drop entry from hidden_list on overflow
d33a9a496b5aa39d6d51f4c5b0031c6c7333346c drm/radeon: fix copy of uninitialized variable back to userspace
f3cf0fc043944fb02bec1899fe8655a294498bf0 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
1223f9941e88a9f8704fd4e19ba3bce9803c13fb ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
2118374ce638fcff3d5739367e75ecab9d9ac28a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
43fb61145f09bb15db0ec5f6ba9f4c4e806500d1 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
7967d825196be25bc874f1e39a061f46a0f4681b ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
9db37d656a90dfbd6fdae34429e89909388af084 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
07b536b026a977c2ca59696ed80939710de88fdb KVM: s390: split kvm_s390_logical_to_effective
c1fc5c366ae46e9218c15f9dd1d1da8feed9eef8 KVM: s390: fix guarded storage control register handling
ab7e48b78f392035d80f4b8398d6e427af04cfd0 KVM: s390: split kvm_s390_real_to_abs
69bd9bc1b0b6b643299e7756cd768e20b2e2f5b3 usb: gadget: pch_udc: Revert d3cb25a12138 completely
a34d654d92c0f9cff9fdaffd2813b62c79b19216 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
3d12541a7fed2a96cf4715769f8e933fa1fbed16 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
874937ed7b6e2ae12b493f79b9d69fd7b699ab2c ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
ef08b75c74409df117cc7b1b0132d3a55055224c ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
6dd8e51d6632a1d2185211089a6b9af67a062d1c serial: stm32: fix incorrect characters on console
92fdce76fed1c9039c9b70a24a280cab839d56cd serial: stm32: fix tx_empty condition
03fdc1a1da244aa0a5ff70a0df3dc7f794cc0778 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
3165d37e0cc651895ddf15ba4f165b3486a9f3f4 x86/microcode: Check for offline CPUs before requesting new microcode
23ff7c66e67c4d879a23ce9a3c34c3de6064f1c9 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
2e041ff3cd177eef6d83a6b1e4456edfcddd77cd usb: gadget: pch_udc: Check if driver is present before calling ->setup()
97f069bb8092b8be780526ce850340817fb27c76 usb: gadget: pch_udc: Check for DMA mapping error
e76a12651dba91c20dc8e9c92ea6aa93f796d01c crypto: qat - don't release uninitialized resources
49a82b1f9b60d46b318e28438b5bf9875c0d34e6 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
95d0e8da7319a30266264f308fd8a53f2acbcbec fotg210-udc: Fix DMA on EP0 for length > max packet size
7ff8c5cfd25df51230c85df37e64ffb4df37cdfe fotg210-udc: Fix EP0 IN requests bigger than two packets
fda0447bc179a94d297cb3e18d590c8e8a85b3eb fotg210-udc: Remove a dubious condition leading to fotg210_done
133763b681d697bece8a1c5ed4f83b0d29cd62a9 fotg210-udc: Mask GRP2 interrupts we don't handle
6b4f0dba4e19be0bed1dfbe9bad9e6bcb61d6915 fotg210-udc: Don't DMA more than the buffer can take
9f0cdd09d9d21011b89d3d43f85ff3d61cd2384c fotg210-udc: Complete OUT requests on short packets
30c7d0da6a2a9e7484bc745c6893584ae7d639d9 mtd: require write permissions for locking and badblock ioctls
3d9be8794beaa98da2e35def2ebd5562af5d3406 bus: qcom: Put child node before return
abf8676e01323e5f841922741297d13d6504fb8b phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
9012237456e3568d6e1be45eca66921f523e3049 crypto: qat - fix error path in adf_isr_resource_alloc()
8df6e46f625dc32b43bd7c6bda3f62ac75a30e0c USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
3a7503fefaf4a1ac574e3ae0a7472b6d303a6cea mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
324e025e0aeddcb5a0fe3778228bb255e4a96667 staging: rtl8192u: Fix potential infinite loop
208767d8894c7ffca317e55cc36a5ea3158c1c55 staging: greybus: uart: fix unprivileged TIOCCSERIAL
855fcfc87319d41309416a743815cc4e751feb5a spi: Fix use-after-free with devm_spi_alloc_*
fe006ee601ffce6563ecebda95a52b725bcb0675 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
0d640c0feb7eb9c01edc8c53fef2deda21471e97 soc: qcom: mdt_loader: Detect truncated read of segments
606affc0582cb75274d53ae77f3f5f448d7bff2e ACPI: CPPC: Replace cppc_attr with kobj_attribute
9369b8a672528038007f3ded4d5ce4e3648d41db crypto: qat - Fix a double free in adf_create_ring
ce1fa102a8b4b550971e8a9c730c3e0739586be9 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
afe6dbd5ed4d705eea89794c1e306b4a26e34201 USB: cdc-acm: fix unprivileged TIOCCSERIAL
08cb5394cb36d264fe571fea01586ae2d958b208 tty: actually undefine superseded ASYNC flags
8fd2babae70978fbf3afbedc51ef270b741ed165 tty: fix return value for unsupported ioctls
cdf1fc6c110b36f08e11fa54136314775db0dc7b firmware: qcom-scm: Fix QCOM_SCM configuration
d5db524430aeec5841bb47f6ae525f212d4b6f22 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
68b637b9923fbde81db576deb030f5ee0a0a3655 x86/platform/uv: Fix !KEXEC build failure
1ffe4c9b8c79785bcaba3abd8321e463bef3a465 Drivers: hv: vmbus: Increase wait time for VMbus unload
ecc047ae374af6338bba338d74f09886691ebdbc ttyprintk: Add TTY hangup callback.
c2ac68d1e690f45aa951e698b08e093c245aa794 media: vivid: fix assignment of dev->fbuf_out_flags
039ba220b25e4a4d1d770728a8473cbcc840c7fa media: omap4iss: return error code when omap4iss_get() failed
6c0beb8666a3f2df0aa3870d988d28d279602c0d media: m88rs6000t: avoid potential out-of-bounds reads on arrays
ecf57756916a6d3be4f26c7c7b6b5dfa14db92a5 x86/kprobes: Fix to check non boostable prefixes correctly
d147ddb9380f8b80e1d439045cf7674725027fad pata_arasan_cf: fix IRQ check
f945b59bc7d4acdef6f4ec4b048ed535bfdf4b7d pata_ipx4xx_cf: fix IRQ check
9c6ead3d418595f0a1cd084ffe4fb780046896d5 sata_mv: add IRQ checks
0d5813d4fa1cf2bc4bcff0c8c9a2407d2170062e ata: libahci_platform: fix IRQ check
82091f7fcb9b1af5e5f15bd63a06032f5ab1e37b vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
721adcbf86ea617c182a950df0376fab03748f48 clk: uniphier: Fix potential infinite loop
606aebd9ecaa298306b57635739f6099744f3ba2 scsi: jazz_esp: Add IRQ check
a3be23421550270522b789f13dcd05aed48cb69d scsi: sun3x_esp: Add IRQ check
66035e66f465d3e616a5da0cc88d4241a475433a scsi: sni_53c710: Add IRQ check
8c0118a55b3a250594a2366ed834d2a0817aba22 mfd: stm32-timers: Avoid clearing auto reload register
645d4e3b64f8baa8c02d724ce04c38f29d78474e HSI: core: fix resource leaks in hsi_add_client_from_dt()
58ab091e4340108340e5a30357b7130539e36a43 x86/events/amd/iommu: Fix sysfs type mismatch
8e11005f00c32226afe3bfcd463c9aa6631dde7c HID: plantronics: Workaround for double volume key presses
2f117044f8abc79c3cfb3024adf0737f7d910802 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
4a13afdab8b630fce1d6ca7302799e39579df596 net: lapbether: Prevent racing when checking whether the netif is running
956e8e3c373036973390364ebfe7aaf14fbfb68c powerpc/prom: Mark identical_pvr_fixup as __init
29744f73c8ad61b1cb351d3ac2d029fdcad15451 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
c2605318b245ccfb39a6845edfc2ddb0edf97d64 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
f6e88cc4c12af6e9a418ce97765370333b7c61dd bug: Remove redundant condition check in report_bug
64830099a9d605945041d43bb9362e3904dff0c7 nfc: pn533: prevent potential memory corruption
7f8b11eb7a4ad76dc7d9a1c7d1630ce92b7f846e ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
60d09179b0937812fbe0bc9f070b130fe18f8b9d liquidio: Fix unintented sign extension of a left shift of a u16
f223a5c6971e8ba4aac519c2950327444d3cab0c powerpc/perf: Fix PMU constraint check for EBB events
375b32849566107df86dd5d4c81bfb2769956dbd powerpc: iommu: fix build when neither PCI or IBMVIO is set
acbc249b47fa5ac422b582a9f42af32d5e662f4b mac80211: bail out if cipher schemes are invalid
531848a448f9cec527f6afdb0fccad8e9593fbe8 mt7601u: fix always true expression
7aa922a238e8b2bb089bcdc7eb5b03db6a514a5d IB/hfi1: Fix error return code in parse_platform_config()
4a67f08f2224a470dc65385aa15e5367fa260bac net: thunderx: Fix unintentional sign extension issue
851493f322398562d10ca409f1f78b2a85bc0bd1 i2c: cadence: add IRQ check
894311a037a64061aa18d2ae0d3b29334563e668 i2c: emev2: add IRQ check
22379c08ab93e82e9792071a27fb7a7649d95670 i2c: jz4780: add IRQ check
5b99d49dbe9ba2eb03e2f090d4e43c6e161d0513 i2c: sh7760: add IRQ check
90e6427e86fbe5090b092d2e20ef4e49c4439498 MIPS: pci-legacy: stop using of_pci_range_to_resource
91e58f0beecda9a38e2872f336f43c5bd35c22b3 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
6d2638803c3ed015a26c31a0ee4e9a1f4f30e647 rtlwifi: 8821ae: upgrade PHY and RF parameters
7b46277d17ed6c591df93b9c848ab282f3a52189 i2c: sh7760: fix IRQ error path
47ccf501d2da455a2fd6e750dc5fb1f5d6297b42 mwl8k: Fix a double Free in mwl8k_probe_hw
bee24bab70942df406642edf613bb8cc87de0b50 vsock/vmci: log once the failed queue pair allocation
44e23d509058605780646a9847b03884167274f2 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
8b47c1012088646a56cc9553b5b3695c2dc5b0cb net: davinci_emac: Fix incorrect masking of tx and rx error channel
2f651710307b0c3e360c05eb38d08cb89cc02344 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
ce6b666f7ec478a0bb9bd304522a3dcfedfc7e0c powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
98f2c7b7d1a839d608c18c095d03a41dbd9a2f9f net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
419d35bbb92f27eb97f85a800069f557a736a9c8 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
2cd84f639ce1084218a638247e535091e2fcb391 kfifo: fix ternary sign extension bugs
7261a6fc00970ee1a419db9a647488594bd544e4 smp: Fix smp_call_function_single_async prototype
5d0891c4670fefdd30d989086aa662a13fae36a4 Revert "net/sctp: fix race condition in sctp_destroy_sock"
31622c083cf17e0036206e6581e62596c7b2cd45 sctp: delay auto_asconf init until binding the first addr
d1e541cd5182da30ba21e5d753a454369b07b99f Revert "of/fdt: Make sure no-map does not remove already reserved regions"
8e8015cb6ad4d0edd277369f1ac4c5ba2d811a4d Revert "fdt: Properly handle "no-map" field in the memory region"
26f331fea166c423967ba8e899e10a9eef55a4bf tpm: fix error return code in tpm2_get_cc_attrs_tbl()
cda67a9457018d7e6c9210833ba61bfbe06806c4 fs: dlm: fix debugfs dump
1c1b6c1ce4b4bb4550ae165ba7593b05255603c1 tipc: convert dest node's address to network order
58116c750f8b9c1528111d8bb747eb4a2b354dfb net: stmmac: Set FIFO sizes for ipq806x
2c550a98c47272d57b0bf5e3fbd181826f915875 ALSA: hdsp: don't disable if not enabled
e57563736b53f984ef1ff3c441dd2ecb384ad877 ALSA: hdspm: don't disable if not enabled
5c4852dfb0353c033c76b9c5a548323de9dffaa0 ALSA: rme9652: don't disable if not enabled
ab5c0e807d8709a408fd6ee8e949434d66b5c049 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
fb807fa1dd0af3d5056ab2574a4865a6391c776e Bluetooth: initialize skb_queue_head at l2cap_chan_create()
e6941351782d80c749584c2b852ef4fc1cec3b02 Bluetooth: check for zapped sk before connecting
e122153b1f5e8c71425fb6c2fdad5d77286ad0b9 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
654fa98f7293e230d1445b0866553a852f97f67a mac80211: clear the beacon's CRC after channel switch
119db8b34f6036d70f752533a4441d3ca6c05a17 pinctrl: samsung: use 'int' for register masks in Exynos
33cbe09325658c474260a197a576e613c088f080 cuse: prevent clone
2d8efef41e12ddb0bdf0f20d91d3ea19981f3de1 selftests: Set CC to clang in lib.mk if LLVM is set
7d69fd86b8810ea1553c11d46350d6ab2d94b7c7 kconfig: nconf: stop endless search loops
e12877e5f774f95c4708ede15f7e59aa0fddc6c8 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
3f212737e72ad55f6c737024da6c8544b09096aa powerpc/smp: Set numa node before updating mask
b1436b069cec722b25359cec70bbfb1a678f60e8 ASoC: rt286: Generalize support for ALC3263 codec
a302b9741570d7eee9a89c5d3cd81d7f8585dff9 samples/bpf: Fix broken tracex1 due to kprobe argument change
8daac23d599d3afff89d619fce8a32ed36e99463 powerpc/pseries: Stop calling printk in rtas_stop_self()
618410b919ab0938bcd557daa859f38b7855cd93 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
d959d64c879d7c799f4a9a97d8f8cbc5507c846f wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
c162d3c8d595e442c04435105afc151ad4d12154 powerpc/iommu: Annotate nested lock for lockdep
1e6d733e6455659861318112674b97067322c339 net: ethernet: mtk_eth_soc: fix RX VLAN offload
b60d2771418b94c7508f565eae620a0eed2306e7 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
ab462ee76fa5dd44793b3c8aa2df55f6ce498d9c f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
048a7427f2e20e2c6a7558fc9869997e9d581deb PCI: Release OF node in pci_scan_device()'s error path
07a8956d7c292dd75464d145a021989f973d846a ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
83ce3279acd717257817211b67517d2bd1628722 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
80e419c9ef6608a2e974801019abc3b7076a0095 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
7955bc8fa9cb82242efb1f7defdd475fe3a63a98 NFS: Deal correctly with attribute generation counter overflow
4d8144e487cca34c7430110aeb3845b28bddd781 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
d30a480b4e3793c335f5509a48d305af289815b7 NFSv4.2 fix handling of sr_eof in SEEK's reply
dc85ca1aa293348355852962112b2623369923c8 rtc: ds1307: Fix wday settings for rx8130
b24cdb0380cb9c740be0a40c487adb8c790f7ca8 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
0233f4d55c35ab6abb746e100e7b8cc3524937f5 drm/radeon: Fix off-by-one power_state index heap overwrite
0b838caa7029731cb35cf22ad298de65b9720030 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
bfd8740fd214a01e1fa0df30ec05e9e79033e5a0 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
2fc988723fd598383363d91aec073e93b7314c12 ksm: fix potential missing rmap_item for stable_node
dae4531b50dc5dd47bcd48181be8adc808332cfc net: fix nla_strcmp to handle more then one trailing null character
f6464876a5c92febc6d98ad5fdb7de44688654b2 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
fe6e254836b9c37cf0063ccb5aacb087853c9133 netfilter: nftables: avoid overflows in nft_hash_buckets()
2cb971f326f5f8c66006009cf8827f2ae51e4250 ARC: entry: fix off-by-one error in syscall number validation
a0af89eaf6000ac27ab07a414dcd703135b5ac42 powerpc/64s: Fix crashes when toggling stf barrier
227f4c496196b7ce917ab4ebdef8ddd776fca131 powerpc/64s: Fix crashes when toggling entry flush barrier
a0014191bbec59043060207af6a5e2fc0b41ca20 squashfs: fix divide error in calculate_skip()
bac0e650aaf72752c0fc8d38720b28a68d59b67c userfaultfd: release page in error path to avoid BUG_ON
50e73fd5129aeef442373b5c3e7abb00e50fac60 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
f43987ba969496b1678915cab25633666c716695 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
8fa9735587c5d62f00113766d97c6ab68ddd85ba usb: fotg210-hcd: Fix an error message
2805581ee479099ea178d62d8fb39021db5685ae ACPI: scan: Fix a memory leak in an error handling path
6fbd05fdaa88541ff2af8a08d3d3c78dce7d4f99 blk-mq: Swap two calls in blk_mq_exit_queue()
6068d554dfdf56cf95a67c9937ff0dcfc0f22f1e usb: dwc3: omap: improve extcon initialization
5ac9acb4ff87b79fdcdac35399ac58aec56e8d2e usb: xhci: Increase timeout for HC halt
df0e0ef04d8cb674b50d94198ced6c77405c408c usb: dwc2: Fix gadget DMA unmap direction
25b90d144f48ecda7eb7548eefd8510d37268e83 usb: core: hub: fix race condition about TRSMRCY of resume
079c6fd2b325de961fde200124e2e9b535832f10 iio: gyro: mpu3050: Fix reported temperature value
a502d7d5b832d4fea5a602b5aaf08453d4e2859d iio: tsl2583: Fix division by a zero lux_val
e5c8d8310c8e8bc4be766a1f937af666a4edba0c KVM: x86: Cancel pvclock_gtod_work on module removal
959215273efb06ba16e33de3dd429e32ab0c112d FDDI: defxx: Make MMIO the configuration default except for EISA
af8884d90d1c700964c579e9f8da9585bc707eef MIPS: Reinstate platform `__div64_32' handler
e30e5c9c06a28c9e474bef5ee302af07d24784de MIPS: Avoid DIVU in `__div64_32' is result would be zero
ebfeb9b38242fce8b9054a9f666e9e53df9b4492 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
0e2d8823121aa7a08694abdd1d683a39cfa530d7 thermal/core/fair share: Lock the thermal zone while looping over instances
c9bef7bb45fbcb2fbd6cc701ad6ffc4bb9596431 RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
0fbdc62ef71eb752953936b2141b6a1777e99491 kobject_uevent: remove warning in init_uevent_argv()
355881f2fd643009a748f22d433ce1d746835425 netfilter: conntrack: Make global sysctls readonly in non-init netns
4dcad4ce0e1b40bce702d4da6daa6025e8fe2c77 clk: exynos7: Mark aclk_fsys1_200 as critical
bb8ca9d0fc5ff8801cd1b9ba312ecfa6e524afe6 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
0075a32fc37bb5f1eae2b9b49cb73c2eb8bf1c43 kgdb: fix gcc-11 warning on indentation
7bb76bd4f2029c28fe6fd29819fe70f4e54c5ae5 usb: sl811-hcd: improve misleading indentation
1c6e28c1d1de8efcddf893e1d94eaea9c85e5af9 cxgb4: Fix the -Wmisleading-indentation warning
0f2cc04f0b0e37a4694dd24d6ee0229a2ece3e86 isdn: capi: fix mismatched prototypes
31998d693c9262bff49d0c664f23e354efa3efad PCI: thunder: Fix compile testing
7f06da240f0ddef218b961804efdbb88c4a1f593 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
d183f2ad3f1138b3b8bd0b45ddc756230134b301 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
0a2b280cbbc05ceb81f77e672fea3b05427bd236 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
61d6cc1f294004ee8aaf345cb50433503ba6c9ce Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
8ad78ea3937a1240d24cac43d2321336148609d9 um: Mark all kernel symbols as local
f94940ffb750c54bba8a020321950ed436597cf4 ceph: fix fscache invalidation
f3816d20e6e6a85988bb9e8f1b4985deffbb59bc gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
2d52de2c564526e05b6bf47dff77f1df3adeaebd ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
1885c7b7f3a0321b58b31951ad69a322edcde4f6 block: reexpand iov_iter after read/write
133e46339186883b244d27d94de29d89ae4e2b33 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
b0216b9d8b97d5ffd81dae3bc0745ea3fddace7c serial: 8250: fix potential deadlock in rs485-mode
db5285afb740326e71b96b3808ddb320129e42fe sit: proper dev_{hold|put} in ndo_[un]init methods
f0e0f40c0f391aa7a88402147044a5dad8d0adad ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
07297d57e4d554cfec86bf5b5a19632ed7c5a35d xhci: Do not use GFP_KERNEL in (potentially) atomic context
bbfb776a55b624b495be6c67bc8736e5ada49465 ipv6: remove extra dev_hold() for fallback tunnels

--===============2874669229696582291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0290aaecb23e-4c344f1cc5de.txt

78f82032721c2316b4561c7fa53d7635b39af3be s390/disassembler: increase ebpf disasm buffer size
a64e613b11abbeab8e4b9085e23760b72c4568ed ACPI: custom_method: fix potential use-after-free issue
a2a55166167f8c4dea37ff5c019fb48f09ad0774 ACPI: custom_method: fix a possible memory leak
b887f6d99f2805d19c27b999683b8fc19b472b32 ftrace: Handle commands when closing set_ftrace_filter file
35cba9ceac96225ba746e70db6d728ba1552d102 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
7cbf8a317a22e7bcf9146b294e57cedf6146a3a0 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
5a93d264ed2415196bd28feba636e8fc364cd26b arm64: dts: mt8173: fix property typo of 'phys' in dsi node
601a84fe2214c414d3074c148ed261e25fdefb27 ecryptfs: fix kernel panic with null dev_name
991e8711075c2e4f45337574276cdc21d54cb248 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
237f321c2c9e9213ff48e310c7d6823959ef83d2 mtd: rawnand: atmel: Update ecc_stats.corrected counter
0f27ada251bbacc046046030100d4a6e25503226 spi: spi-ti-qspi: Free DMA resources
a5620a684c77d9ca49fb445c03fc0c4ca15c436f scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
b901413954d5c97e5f3bea9ceb6fe6666323dfe7 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
dc385c99de87d5ab98823841d2037efd9281d6c4 mmc: block: Update ext_csd.cache_ctrl if it was written
c990d7a825f2536d56349580fe4e0e960849de47 mmc: block: Issue a cache flush only when it's enabled
0883b080e8338680ef6f067c26731c6d6f239329 mmc: core: Do a power cycle when the CMD11 fails
eecce707103d32a4e33b895ded6e82c7a09ca0be mmc: core: Set read only for SD cards with permanent write protect bit
616df82215d108af664bfafa6fc2f73376a8c5a9 erofs: add unsupported inode i_format check
8da9c4b36e07543db53282f02ad738fa19ac339d cifs: Return correct error code from smb2_get_enc_key
b76a6a47a21e17dce4d95b89750de1582695267a btrfs: fix metadata extent leak after failure to create subvolume
8c106e3fba7075fe7f125c23d6b56f31ab7eaa71 intel_th: pci: Add Rocket Lake CPU support
32a5fd5f5923613478db9b4e8ef13d14410586ee fbdev: zero-fill colormap in fbcmap.c
8c3862eb53583a08eeb2e11fc2880b1b2bbf0b56 staging: wimax/i2400m: fix byte-order issue
b24bafe185cfaaa1dfe84fb05830e88cd046a785 crypto: api - check for ERR pointers in crypto_destroy_tfm()
b6002b063f600dd982824f437de36888c5349c43 usb: gadget: uvc: add bInterval checking for HS mode
f8b0ee07f3867ea6b181b6561353c0f596e7563e genirq/matrix: Prevent allocation counter corruption
070939a269c2c11869b79e4699321375ad30147d usb: gadget: f_uac1: validate input parameters
0b3bed06be9838b020cce8fefd86731f16b0ae82 usb: dwc3: gadget: Ignore EP queue requests during bus reset
c273624260f567b3d53b0225ca38f08080202e56 usb: xhci: Fix port minor revision
c51ff0d3655fbc284220d81ab6a70ced2d630450 PCI: PM: Do not read power state in pci_enable_device_flags()
36e889f0ea181a3472fb073ce7366bb0613251b9 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
7964ed94c0f861db3e0591532e0f34913b033a1b tee: optee: do not check memref size on return from Secure World
0db27cc7f2c4b46b99f6dea5494957714a8df423 perf/arm_pmu_platform: Fix error handling
58305469ed5b38801db03af60f18f0341f9b52ae usb: xhci-mtk: support quirk to disable usb2 lpm
5feaf04b61698efbd64979be17a191cef1461217 xhci: check control context is valid before dereferencing it.
768113f8525b285e31ea8d7b270eed67f6d495a6 xhci: fix potential array out of bounds with several interrupters
db7cbb967a1d466925a07bd5494697083e8189db spi: dln2: Fix reference leak to master
7c3ec8ba6d0b04c65d13f8f47d4d00dc7b3acbf4 spi: omap-100k: Fix reference leak to master
f411ea88e73c0b8ece084090cdba7424fe41effe intel_th: Consistency and off-by-one fix
2bff3e7145462766a7c10f20c31859196b506630 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
d929ec9885f68639640a8ba6dae29d58dc1a01d8 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
d96f476ca298cdc770703bb941b1c9c6162e41fa scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
739ece0d81764023d2ea792b8b11c03b0ca7276a scsi: lpfc: Fix pt2pt connection does not recover after LOGO
1078ab797f9995fc2be53f38b28a674a236618b1 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
8a839e1bb98c96e1b55796cd1a805b999f7111cb media: ite-cir: check for receive overflow
176d1eb2ef5043a2cd306b7bf2a4ba0b15112a5e media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
fcaf54fea42cfc91eb8b82f95267b17af97e1084 power: supply: bq27xxx: fix power_avg for newer ICs
c038a12614e1f7e68b3b8840c5e3eef7fd5adee1 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
af71c678e960dd5c0bd1b7aa91bef4bcfcc22084 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
1ee577752c3292dbf5ceff61f1f14c0c62435e0d media: gspca/sq905.c: fix uninitialized variable
509e16cc77aac4c845cf4d9450848d9c89bb1eb2 power: supply: Use IRQF_ONESHOT
2ca0c0af04f9aaa793f5410e25c403dc60da23d7 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
9f29a82e369832618cfc74e497e3e80e57fd5b62 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e18b579fce693a8e7f9e0d7b2e10c79eb764b257 scsi: qla2xxx: Fix use after free in bsg
4d829a1cda0762d0263b17f7ab761052132fc726 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
5c6b6d3916b41b817a94e916eaf6009cd6f07256 media: em28xx: fix memory leak
b9ecfcdaf1a7e50f9089bd630fe2029086918e64 media: vivid: update EDID
60cb00f44b78dab2655e0239f7871f27d84b1578 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f4345338daa411247a0fd1ce99fecfcf40d1553c power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
d1a8d83675bf0dc5ad7cf9753f824beedd4b5922 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f26a378a93016c597e47da78e08299562786e67b media: tc358743: fix possible use-after-free in tc358743_remove()
26b630d5b880b216d077c769ff0553757b1f7d92 media: adv7604: fix possible use-after-free in adv76xx_remove()
fea8ddf179a3805c52599df4db90ddbc7e60002d media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f61dcfefe98f324820e129693e8558ec940daa22 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
b319b8149f6e17168130e21c030a0ad260e3b360 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
79db9f40ad99fbfea40ee9b36e59129099ea478f media: gscpa/stv06xx: fix memory leak
a9ef9f90b04e00e63c09bf588209c2917e839d96 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c1b513f2356e7cf7c6767407c32dc688c671492d amdgpu: avoid incorrect %hu format string
3dac1270e2a8d6c63775e1f78daf12789b7bfc92 drm/amdgpu: fix NULL pointer dereference
2e32319959d667e3141c0c5884663b53d95ee919 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
27858a0b7e2798e835383dd466356af8464df49b scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
63aae25f545a7fdf2bd50ef9af4e1b44bcb7bc43 scsi: libfc: Fix a format specifier
1806ee0e226e57cb9d8d84fe12944165d1decab3 s390/archrandom: add parameter check for s390_arch_random_generate
2b0cb98b7a25c9224614a6b9a79feebc061103cb ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
eef7337ede2832297448adbc27e0d86bad2803f2 ALSA: hda/conexant: Re-order CX5066 quirk table entries
d04c954f525236a18d623696940d340978bf51a3 ALSA: sb: Fix two use after free in snd_sb_qsound_build
29dd7a8fa1697f2614c580656a238d57fb994b33 ALSA: usb-audio: Explicitly set up the clock selector
3ebc0ddce91c93d1548342d3b505b66518e3c6ac ALSA: usb-audio: More constifications
920b5ebc5b24489e3541bc2eae2ef34188477446 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
61beee005cd1666f4f1ab37e11a659e2f3b0e3b3 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
93c01ce12afea0beec90b95d2ab36b60702a9c04 btrfs: fix race when picking most recent mod log operation for an old root
2c4e4a09c50648bcd214b113ef8fc4ac32790ab0 arm64/vdso: Discard .note.gnu.property sections in vDSO
f279094121c4b9cd8511f95cc689693523349f56 ubifs: Only check replay with inode type to judge if inode linked
b77d851befe13be1b93e8e3b2122feb0a8004f49 f2fs: fix to avoid out-of-bounds memory access
db02448a86d444a4948998788aea19fca8a98552 mlxsw: spectrum_mr: Update egress RIF list before route's action
0ac7196fc0dc5a902a9404bf63cbb0ebbc8f7860 openvswitch: fix stack OOB read while fragmenting IPv4 packets
fe0fcbeca6ea15328d308ff0c623cfda66c587c8 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
5ed2ffa507bbb3b553582e6746b8a5d085d44bd4 NFS: Don't discard pNFS layout segments that are marked for return
fcc8e0bcd4b2cf5e6d0f7d8a832c48449d94adc2 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
f61c316f28cddd321b81c9adbe6e5b653f99b2b0 jffs2: Fix kasan slab-out-of-bounds problem
cefe984e30c346cc9468d5c04435e7261583f853 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
c5f59faf2afefa41a94398d199cc1298cf28eb94 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
fdcf6c8f283cf794a046c5a9d5edcc80119bfe82 intel_th: pci: Add Alder Lake-M support
edf653e2b86677694f9979ff9bfea61fd3dfb39f tpm: vtpm_proxy: Avoid reading host log when using a virtual device
3e2f38298bb40adafd4daafcd77cf2435e6ad841 md/raid1: properly indicate failure when ending a failed write request
60570499384d05c95c2a6b3de412f62e21037a00 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
b97425e647de08e0d8755975dd851248414cdb9a security: commoncap: fix -Wstringop-overread warning
7e2b2e057bb926c893e6448f71f2f8a3e34054b8 Fix misc new gcc warnings
6f8b2d108e15725195acff659034d5ccf54accc1 jffs2: check the validity of dstlen in jffs2_zlib_compress()
02488c5a63fa759951971c0fa8d6627be10194f7 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
b4b713126db9ad39a8fda483e483d2faf0a0fc49 posix-timers: Preserve return value in clock_adjtime32()
e9230a13dc21994a0f010a7b2736d61329b02e89 arm64: vdso: remove commas between macro name and arguments
e9edebbe2e389abe386a0eb7f8309b5596aebff5 ext4: fix check to prevent false positive report of incorrect used inodes
843b6b83b5ac4af9a16a27b669b3aed5ffbf3ae0 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
a05ce8aafcfa18cb0f3d15b9d76b47d4823cdd17 ext4: fix error code in ext4_commit_super
9edaa507e84d9cfdca8efd9df7e7aecc246171d0 media: dvbdev: Fix memory leak in dvb_media_device_free()
912fa4929698e1b63eb7f6b773f4133265a5a663 usb: gadget: dummy_hcd: fix gpf in gadget_setup
b54cb59f9257639e492e9627cef817e00139cd0c usb: gadget: Fix double free of device descriptor pointers
099cc8ed1f284d7cc4d73197fa96090975d1696f usb: gadget/function/f_fs string table fix for multiple languages
4da28c0abc85e15790591b1dccf0d1f2149aa9c4 usb: dwc3: gadget: Fix START_TRANSFER link state check
283e4c6b092912a9c275ba1b96d90c0d208a0956 usb: dwc2: Fix session request interrupt handler
6f28604b9a3bddab565d53ec8dd9860fc63c2688 tty: fix memory leak in vc_deallocate
1f04ac412a57e9c601a782fc42570fdf377e362b rsi: Use resume_noirq for SDIO
6b259f886613fd5b0c5715edc2a7906db30e8f99 tracing: Map all PIDs to command lines
63b36eb9ab51cb10bf5cb3d33ea2951cee9a0517 tracing: Restructure trace_clock_global() to never block
d10f829e228c3ba7db670a71622cb77a382f4c4d dm persistent data: packed struct should have an aligned() attribute too
0f674f332d72dbee8cce936eb363fb4daedd256a dm space map common: fix division bug in sm_ll_find_free_block()
650cdb5f139c0d3448166b546670bf43b596de35 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
8701f21d91375a695a18a84e9d688630d4f379d0 modules: mark ref_module static
ef52fcbc8ad79f47c3017ed15ca201460ed4a665 modules: mark find_symbol static
5f82aaf7585504224eba1aae2fa755683b3a506e modules: mark each_symbol_section static
f0bc5512d681bb54b579eb7d6ce2fadb1cc6a0ef modules: unexport __module_text_address
1e68ff96999019c8821bd2cd8e82ddb50e30602c modules: unexport __module_address
6c18bed9ecc10679a97a5bd6da397049330543c8 modules: rename the licence field in struct symsearch to license
84f19fa13bd03dda06f5dc0bf9faf5d7ab4d84a1 modules: return licensing information from find_symbol
cf915d09b55c4ddd11f2956101a1ada6ccea9508 modules: inherit TAINT_PROPRIETARY_MODULE
1a2d3e82004ccc9d9f62b1d914624bb72eb3a8fb Bluetooth: verify AMP hci_chan before amp_destroy
b2d9c6eb53dcca1c99505a4f95fdb7c01893096f hsr: use netdev_err() instead of WARN_ONCE()
9f169edbf6e9dd9b0a55d31fda0f9225b253190d bluetooth: eliminate the potential race condition when removing the HCI controller
f555ab392ab60b5f2e240a8c36866091c8013399 net/nfc: fix use-after-free llcp_sock_bind/connect
e4badc95b05f35b1f41fdc57c349a42b1295cfac ASoC: samsung: tm2_wm5110: check of of_parse return value
bc74cfb318acb699ba7b7fb417e96277df8f8a6e MIPS: pci-mt7620: fix PLL lock check
cb85c06f22f30c2ed358cdff1ea51a9e2a9ba1e2 MIPS: pci-rt2880: fix slot 0 configuration
f35df73721076939e78446467f4addf8ab9e2b7e FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
c92043e496b52d859a9c0e4ff0a55b42c9c855c4 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
dd5cffa23b9c0eac61c5097c0f8bf84c0e4e70ec misc: lis3lv02d: Fix false-positive WARN on various HP models
8e906042a23e9baa8ec89d5baa5e5113bbdf86f8 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
cde402c2850d757b80534d329dd7c2652e5ed677 misc: vmw_vmci: explicitly initialize vmci_datagram payload
a8b84c797e97293e5a9d2431bbd815b751e7205b md/bitmap: wait for external bitmap writes to complete during tear down
6d99019649ba88b554d38d97fe2ba469a22c6340 md-cluster: fix use-after-free issue when removing rdev
4d8dc935d892e3f9615668daf08f8e764726c4af md: split mddev_find
22bd73458f123a700d3be8125f49dd8508e612cc md: factor out a mddev_find_locked helper from mddev_find
0e915190abe59421161cf2084109c45b6091a5ab md: md_open returns -EBUSY when entering racing area
cba2e7400b395eae8a39b0f949585bf97d19c807 md: Fix missing unused status line of /proc/mdstat
e92082b957fe4c4909fe36a08c2c4212ebe6cfb0 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
d9bc0680120b9b3e698833ae4dd0595b63288753 cfg80211: scan: drop entry from hidden_list on overflow
ed5f993bb095051816dca74377d492084992eadc drm/radeon: fix copy of uninitialized variable back to userspace
5afb9b9438225e3ed426820b15544542d84ea2ef ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
0e7c872e2a856b0f4035284c4b80f78237fa16c1 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
a897424a53e5abd337e72b7ae50cbd18435d4f72 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
046d955bd530268b0eb35adb5021fb7f9d0acbc8 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
82e9736e263328452db4879b92ff1810a643d1b6 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
10c7be433d677dceaf1b1eac4eb567053b3ad3e8 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
1fd8094c5b5bfcfd1025d9ccd283143bf5186274 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
8e651d5e5a4281360c182e9b6a272b881e0fc776 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
2bb681b07accd114f524f2b2d8e7055c5097090e x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
f4a37d48e117d278674f5907d47292b504659573 KVM: s390: split kvm_s390_logical_to_effective
3593999bbd38d0a7735280879242de0d5f3e7983 KVM: s390: fix guarded storage control register handling
4bc65612ba7b75ba5bfbcbd963bb2b3528ee9cd5 KVM: s390: split kvm_s390_real_to_abs
f2ba980d1d3c3306931ddfdc49bcf6d1b2979a50 ovl: fix missing revert_creds() on error path
71535130f8bd39de7497b0223d13291cd81301c8 usb: gadget: pch_udc: Revert d3cb25a12138 completely
04f8c7f496b943ec1c42890ea6d8078c38d0c320 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
4422d00a2fd57432de3c7065c9c123040715c9c4 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
194d6101ec89391eb2d6384b531a3206556753cc ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
b4f97a407d11a8e4d1559cb2ce97b72d93c65ce2 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
5fbe66c33e5307c2afb4f90c3eef25d9b71c8915 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
dc3de39ed94f6e95a44649d5204f190daf79b90f ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
1dae770ff880c93ead944cee277c5244e8dea623 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
8e2629531b3a87bf872409d1418d66f2018037d3 serial: stm32: fix incorrect characters on console
e3ca9bd02c2f03e43e3377d9ce514b9b3e5e7710 serial: stm32: fix tx_empty condition
fe3db79e9c8e2907be6a241b22570b0665b26542 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
3f924326bcaf503fd7ce14d10e5781acdfad4d5e regmap: set debugfs_name to NULL after it is freed
b6d00d1ee6e283d900574800904a785408a7071c mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
21c4f01aefdfaf97589f059c66a75d8706b67554 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
ebb34f0a30a5a02c04f1c1924b431267b497d397 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
b2085e594d1d2431f8e6b591bc1839d17d9c7223 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
ad5b14a7f4ccd987e0d9e7b50c5f10704e7a2188 x86/microcode: Check for offline CPUs before requesting new microcode
e075eb51c23cb3207936a52135e6059045451552 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
6991bf037bca830440ca9dde467f62c6053116bb usb: gadget: pch_udc: Check if driver is present before calling ->setup()
464b1373a580360b33dbc53017f97c2a0ecf61c7 usb: gadget: pch_udc: Check for DMA mapping error
46d91fbee3fa937d45ca21968c7ef720bf91a2b5 crypto: qat - don't release uninitialized resources
aff86dd5cb7794b54613725292c5d17608fad8c6 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
2fa32555460a61f98dba6be9c88f67d93fc2d81a fotg210-udc: Fix DMA on EP0 for length > max packet size
3150dc3cad84541c4decd176c0d698b6d4e96f58 fotg210-udc: Fix EP0 IN requests bigger than two packets
3ee7ee0728cae5c7bade7d9790dc5ff162cb1827 fotg210-udc: Remove a dubious condition leading to fotg210_done
3f0b164c20edc9d9634f5ec1fdbc47033ea611a6 fotg210-udc: Mask GRP2 interrupts we don't handle
56c1b86879fbefac96ef6a2d6901ae9ed29a7d2e fotg210-udc: Don't DMA more than the buffer can take
c55e9a3db0dfea7074cbc59ef8b2408d6c1d0e37 fotg210-udc: Complete OUT requests on short packets
58d3c4d0c1f41e4869e74893e15b95288b715694 mtd: require write permissions for locking and badblock ioctls
4336c867e3bc4248f6a73653cf780df1b134ae73 bus: qcom: Put child node before return
6775454198e075a16eaadb88cf232db388d02734 soundwire: bus: Fix device found flag correctly
9bbade9f73ed1edd9c59cd493eb520b9c287db2c phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
9214747aa2a661e992deae687dc0915b16bc40df crypto: qat - fix error path in adf_isr_resource_alloc()
d4896fda69806b64b876bdba314383da61a6231a usb: gadget: aspeed: fix dma map failure
e888e206c7165fed01772903e5b590f82ddee2e4 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
c6d037daec304547ac2a22378844d4cefd502aa5 soundwire: stream: fix memory leak in stream config error path
20ea90ef8510189916dc30dbe95db4ed6b7167b1 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
847fbae34cb50cc3257f393e1dad05a11f72cdca irqchip/gic-v3: Fix OF_BAD_ADDR error handling
944ecfb24c4c906df979b118204abee303897d1e staging: rtl8192u: Fix potential infinite loop
cad29a3cf96d75b20df6690411641ba4b8e14b49 staging: greybus: uart: fix unprivileged TIOCCSERIAL
450d1bfb6c34742e31c5c8e501525eeaad56fff0 spi: Fix use-after-free with devm_spi_alloc_*
c9580619d2020c0b3c28779c84d70fcefdb4854f soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
974703e976600647130021af542cd9ee6d43baa0 soc: qcom: mdt_loader: Detect truncated read of segments
9289ee5031b4252cd2a5b4096c881eb264b56c4f ACPI: CPPC: Replace cppc_attr with kobj_attribute
a27fbfbe7268003ee1f02914e886d34e121ef96c crypto: qat - Fix a double free in adf_create_ring
3c044dd16144aae2cffe766abca1f8a98cac179d cpufreq: armada-37xx: Fix setting TBG parent for load levels
29f541fea527d71f4ce27b8958f6db70ba9fb1aa clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
5bf4b0ee3a022631b36cd6f4431e52cd9f6175c7 cpufreq: armada-37xx: Fix the AVS value for load L1
a8c03a6ad49466d3c97e7c0734774361e57d40aa clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
f3e49f360f80b85cf406334e99a9c20d5143f7d3 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
f7f5abadede678ca3326e14c45e4decd1b1ea633 cpufreq: armada-37xx: Fix driver cleanup when registration failed
e4dd8c8593b8868e6d28dfc87b1ac01c090bea01 cpufreq: armada-37xx: Fix determining base CPU frequency
52a926948c81c1cb103da2eaa36df354c0882106 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
c7483d4e20c51f83d75d72627c0431af0e270188 USB: cdc-acm: fix unprivileged TIOCCSERIAL
dcf1c08f89211c187cbfb322b02e29dd03607dcd tty: actually undefine superseded ASYNC flags
d67276cb9a054e41d9710deaf6e4f54ff6dc6ad4 tty: fix return value for unsupported ioctls
4d5f157f0c9623920a29870aaf873ab49ef2b0cd firmware: qcom-scm: Fix QCOM_SCM configuration
e0272c8002667a59b9923df9cf630e077c006ab6 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
4431c5d66a491453c00c7cc3459f5f4d66f85ca4 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
71232bd6af96f51fe8830b746dc1c02fbdaf1f2c x86/platform/uv: Fix !KEXEC build failure
8693beddf9c0a127919b706af29caf0c986516cc Drivers: hv: vmbus: Increase wait time for VMbus unload
c35ff8d50f23fd3cbf6dfc18fa7f03ecad7ad82b usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
a26fd84a6579da6cfc680bf33887dfbe8e5fc867 usb: dwc2: Fix hibernation between host and device modes.
cc9a432b3d4d16b53de224246bf02fcf7b637c03 ttyprintk: Add TTY hangup callback.
94fac0cbd8ddc4bb4644b0503dcd2732ee272d08 soc: aspeed: fix a ternary sign expansion bug
54217dd618ee5c8cc96e44cc7206539e7a312e8b media: vivid: fix assignment of dev->fbuf_out_flags
3a5927c99513e1ad9a8b0e73b8c9cfd2f2dce169 media: omap4iss: return error code when omap4iss_get() failed
437d66befae965584e57843f21f49f98a963dc41 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
55a50705dc8924c2a4a70c5846fd2c9db99f95fa drm/amdkfd: fix build error with AMD_IOMMU_V2=m
6e629a967ec369c61e9777306c2d2843bc887e00 x86/kprobes: Fix to check non boostable prefixes correctly
6a8fda18ea3042930fe1c53fa2674ab93081c38e pata_arasan_cf: fix IRQ check
e7453d4316870f4eadfafb316c3d3b1ac7147ce9 pata_ipx4xx_cf: fix IRQ check
a20f3d97baa3418963928ab2b738007ae051116d sata_mv: add IRQ checks
c616fef08a4a2dda314868c86110ac9df67224a3 ata: libahci_platform: fix IRQ check
2d90a27a6f2e6f37c7841ce0ec88c1b90e15ec31 nvme: retrigger ANA log update if group descriptor isn't found
e24f0f240766509c897170bbbd58282bc63151b4 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
6c3b32f23a7752876444da615e11fb253a0abcfe clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
3d63983bb4fbbc4fcfcb56fff51bab6dbc343fba clk: uniphier: Fix potential infinite loop
030310b5bb95e34d3fc3306d05d70863b683c07a scsi: jazz_esp: Add IRQ check
d5e7dc2e52ecb74767265c5c3db5025e2be4d494 scsi: sun3x_esp: Add IRQ check
2537240ac750b33fab0430dbdcd8d736d6ba24a4 scsi: sni_53c710: Add IRQ check
a8b97ef1cd57b9d73e90b8671718203db892d97e scsi: ibmvfc: Fix invalid state machine BUG_ON()
36ed6770dccbb4ecebf740a2e0caee729c53d834 mfd: stm32-timers: Avoid clearing auto reload register
4eb3e9a5c619a250b7173db5cb5ef4c014956caa HSI: core: fix resource leaks in hsi_add_client_from_dt()
4e2b59c0eefd2cdcecf1ed15a4d66ad85a04b0b6 x86/events/amd/iommu: Fix sysfs type mismatch
be6584ff0974697efe17489f7d6dae4ffce533fb sched/debug: Fix cgroup_path[] serialization
0e6f5ba1a56c3d8cdab4bd0a6c251c31974f77d7 drivers/block/null_blk/main: Fix a double free in null_init.
6748d3958a4371ac42dd5dee81ec74cd7b85c578 HID: plantronics: Workaround for double volume key presses
3affd0a177cf0e635d5745d0f881f1b46c3147dc perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
5a60d4ed2c21b977c6be46716720ac1f13a3d1f3 net: lapbether: Prevent racing when checking whether the netif is running
ee0a769fe25ff52a04a72a60aa997affbeba78f6 powerpc/prom: Mark identical_pvr_fixup as __init
c430ec69e0bf3d111cc2b866d59287381916d3d1 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
e5738746fa25bd6e71d893ed38633c3070552054 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
b131dcebcb63239e66b0eef41e1bd7a7169e327f bug: Remove redundant condition check in report_bug
12f19332a425ac95876504c9424beb43c24e8e0d nfc: pn533: prevent potential memory corruption
5a8e998bcfddb0a97ab00e8f0e6cf64b24b330dd net: hns3: Limiting the scope of vector_ring_chain variable
cd3ff8e1b011fddff178f9806240806685c741a1 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
b7a89a07f13872e64a2b0fff29f449b80e40b738 liquidio: Fix unintented sign extension of a left shift of a u16
f542542a97a96357637b4b5d6f67707f6f6cc231 powerpc/64s: Fix pte update for kernel memory on radix
7f6541d206361a42f87ac4bce78a32e0575e79dc powerpc/perf: Fix PMU constraint check for EBB events
f85a7ae3f21bf10832781a2fe049d96785020b7d powerpc: iommu: fix build when neither PCI or IBMVIO is set
6b00b089a33c9b819ffb0bd3c700e01689e05ebb mac80211: bail out if cipher schemes are invalid
20a526717036d18512d3d690b397e494fbeafe1b mt7601u: fix always true expression
d92b052e1112711554063ff902f86dd475c36369 IB/hfi1: Fix error return code in parse_platform_config()
49853a9811aa76c88cf8f8d8703c2a5c1bbb6022 net: thunderx: Fix unintentional sign extension issue
fa250971edc18ef07df635b37d8eb39e8467cbb9 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
980908e602453b6240a0f0ee7bed10e7776716f3 i2c: cadence: add IRQ check
4859c9eb88805dd81071cb0965f2f7509c034df7 i2c: emev2: add IRQ check
1bcfe5dff617fb6619525ceac55f79991629a3f9 i2c: jz4780: add IRQ check
34b8974b9e17adaa233c0712769e5aebef61b6eb i2c: sh7760: add IRQ check
d7256edf3c9f6662cfa99696b74f2b6d6b0287b5 ASoC: ak5558: correct reset polarity
aca79ed0c633e653ae0891671c901224fcaf8f8a drm/i915/gvt: Fix error code in intel_gvt_init_device()
5d2c56fe92e19b6858c2d949003a56be1b11f9cb MIPS: pci-legacy: stop using of_pci_range_to_resource
1cde57ee32efccd6a9b9ac86c926f96beddc23c6 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
6c5b0e63d41fbf0f946a26763ea489b995c1cc00 rtlwifi: 8821ae: upgrade PHY and RF parameters
f9b9a219132aa31c071143ac8c65bcaf37847768 i2c: sh7760: fix IRQ error path
085ceba9dcca8debcd75f89a84001806010d3f27 mwl8k: Fix a double Free in mwl8k_probe_hw
82d4ae7dc2d4a4ad324daf1b6c63ee5501299ede vsock/vmci: log once the failed queue pair allocation
f1f8128803f0a92d1c5d5bdc9808dd8617766fcb RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
341f777c9b54a00766160a8ee74aef65f94df0af ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
1154aa60260697930efe5595d59f949dcc9b4d5f net: davinci_emac: Fix incorrect masking of tx and rx error channel
e8d1999772a1999a79838367a27fcca407540c3c ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
ec4784179584d9aae0c2184618ae55a01520489c ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
b237f4389ed404325d6b2e47773643501ff6792d powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
922b27d69e70c052ce7357b771eae8c7844920a0 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
d7810c42aa4376f2801b81aadf3cf24f0f08756b ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
c38b03a85177e9c8e88ebbe835f1de2fa203ee47 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
385e13c6b5a9fa98d6148439fc416bdd866ae920 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
6ef5e50980cb19ea40921129fe964ea78adf4ee3 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
8090b96c8885368a04f6a07c1771a373570df0b5 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
c8da0eeb14c1822cc436517924d50e78fe92d3fb net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
c056710b8c9aa25246fd39ddc3ec1ad37cb88983 kfifo: fix ternary sign extension bugs
d55c3943da4f731aa4f7746ca6677baf536794eb mm/sparse: add the missing sparse_buffer_fini() in error branch
d69388027a0551b4128964d0657e5b01825871b8 mm/memory-failure: unnecessary amount of unmapping
a7f06f504dcd7791162e70433dac4a789766b31e net: Only allow init netns to set default tcp cong to a restricted algo
7a1ee219a3830c1e726bff629e99884b088ff378 smp: Fix smp_call_function_single_async prototype
9a5900166123c55923a078094de96946659c802e Revert "net/sctp: fix race condition in sctp_destroy_sock"
fd730e8ce1d6cf4b93a0c15cb11f9cc39906e946 sctp: delay auto_asconf init until binding the first addr
8da0f90160b2f0bb71dfb17b1e30e99f57a1d2a5 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
bcfe522bf886d99c739d8d16b4c4bddd3117d141 Revert "fdt: Properly handle "no-map" field in the memory region"
b2802faffe89a9b6d835f95b65683407437fa999 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
640ce0a0a482b398909a2b402a82ee12f79fe525 fs: dlm: fix debugfs dump
5bffa54561a6c6131b40d7533f4ac5bce493744d tipc: convert dest node's address to network order
a944a93944446dfaee8d00b7563f3e6e081c8fbb ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
f185f71195ebb9a559397b38c985ba28583ae464 net: stmmac: Set FIFO sizes for ipq806x
93beb48b6286e79948d468a223a366be557b1357 i2c: bail out early when RDWR parameters are wrong
09c37e1f01a1a53c3203abc48aa89bf2019ee915 ALSA: hdsp: don't disable if not enabled
07d8a936a28a43f8e20665001af9c0d9b3e5a531 ALSA: hdspm: don't disable if not enabled
ec967e8e78ca56693af5ca62506756c13719949b ALSA: rme9652: don't disable if not enabled
360d380a4ab594da1d08d76d4e7fc4067fa06f0b Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
7cc453ac2d19c9e4da87db58453777e012e3c46a Bluetooth: initialize skb_queue_head at l2cap_chan_create()
74671f854dab0162189de2096ea0b712c808d063 net: bridge: when suppression is enabled exclude RARP packets
02492ec2f332247c406bca75594664bae9dda334 Bluetooth: check for zapped sk before connecting
bce5dc3d8a47d639d29e201e46eb26567bae2697 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
27c5e4263ce5f303a802aa36637c5466b54f901a ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
37a3c65edd428647fa139455bd9ca6f0d023e1ac i2c: Add I2C_AQ_NO_REP_START adapter quirk
dc2ad025d517a5983762c14adea872ecc2942093 mac80211: clear the beacon's CRC after channel switch
514841388690d4d5900b30a4a5c85226335c4ac3 pinctrl: samsung: use 'int' for register masks in Exynos
6672456f5ba97e88cefbed1ea8aa2a99033b7713 cuse: prevent clone
cba50a124adfc6bbf6993c43df388ceaee6e88d3 selftests: Set CC to clang in lib.mk if LLVM is set
5c897d6d1970c55cc636824d666316eab48a8c37 kconfig: nconf: stop endless search loops
19af24a1dc77d9879acaf71e903b4723616d99d3 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
cab976d53f95e67576d34acea89d239d84c18fc6 powerpc/smp: Set numa node before updating mask
9b76bac0a6cba63d4abb5c184b172955041d7287 ASoC: rt286: Generalize support for ALC3263 codec
5696c638bd553fe680f1e1b01c9fcf46e424c195 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
9b43f54a6e8281cab65becbe4ae90dc52665bb3c samples/bpf: Fix broken tracex1 due to kprobe argument change
a17c23e7dd6c197c130105a3d089aeb59882f241 powerpc/pseries: Stop calling printk in rtas_stop_self()
b1ef38d254195fdc64c5960e34662f4c957b04e9 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
877b626f70450bece8dc7590d0c2cbc0aaa22d95 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
134475bf36d0ffaa0560eed00dc9020ced92f165 powerpc/iommu: Annotate nested lock for lockdep
ff42d86df330b01df166610bd001304e9339c7b4 net: ethernet: mtk_eth_soc: fix RX VLAN offload
ee353eff5e464a97b3575a01cb00e1036d168bb0 ia64: module: fix symbolizer crash on fdescr
25dd6dfa59f38e704205a3a44acb82e7c78e76c4 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
3cd61cf6bda23753a61845d8b22f11286fd95fed f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
ad3e69b328c4360a2011331cad983dac9254c0df PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
21d21f068afc331f942298c8e9fb897203d36ca3 PCI: Release OF node in pci_scan_device()'s error path
bca6dd308c2d7036a0148a77ac09870564c9932c ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
c826d4c302c2f22a367e97e07c08b8bd51a48853 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
cfb35e40bf66b7678b26d5bbd1f1ac3f178f9828 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
1d9171febabfad3a76659518e0e5f81c6026ad3d NFS: Deal correctly with attribute generation counter overflow
f90ee03637a859b8bd81bc52c99cc2f4ed4a75e3 PCI: endpoint: Fix missing destroy_workqueue()
558c66e7503253b09492d62c81787655c2467257 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
bb77ac0b3c3d3ef94c60595cfe6b1add7dc8a564 NFSv4.2 fix handling of sr_eof in SEEK's reply
0c14105553b5b94d1e89b47724c49a08f3c4d488 rtc: ds1307: Fix wday settings for rx8130
5ac70539037e271acfb20ac8c08d07cacac8a7c0 net: hns3: disable phy loopback setting in hclge_mac_start_phy
7a8593c51074101f1c8250d31854bd4bc6f913f3 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
bc08a4dbfe5aa034d978aae79d8fd7e72c3613fd ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
3c3c7c4c68eb8384b7dc820177be6906e4e91300 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
2eddce56c30f4a4187cc4de89eb842cd3290edec netfilter: xt_SECMARK: add new revision to fix structure layout
4b8e9df47c7995f3c938fed39b65e88c0a0dd291 drm/radeon: Fix off-by-one power_state index heap overwrite
bd5b24b114db3d9dec3d043740e6a093fa408b4e drm/radeon: Avoid power table parsing memory leaks
5a12f5ba8449a3771f15e4256ea8b7b6fd9d2a65 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
6fee9e48745e4b68171751b2179f14f310af6a4d mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
19e6621e0a40f99149bf5909747366368dd2250c ksm: fix potential missing rmap_item for stable_node
8e1f0ae18d655bbe1521b7f6911030cde892c926 net: fix nla_strcmp to handle more then one trailing null character
a090ebd233579fe079d7d1499002e292349df9a3 smc: disallow TCP_ULP in smc_setsockopt()
32882e850b112fb9e79a27286edca93d41653c0b netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
4b71c941da9031ba0d8c1b3a8263675e90bd0020 sched/fair: Fix unfairness caused by missing load decay
97d69164ea355df30b399446438698680b3b2907 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
d7037717f3cdc950baa5c957705312a4fbd28fae netfilter: nftables: avoid overflows in nft_hash_buckets()
80861c5d9803d1beb413d4e9d6f6a1e51d33831d i40e: Fix use-after-free in i40e_client_subtask()
7072dd31c1a8718b141308dcb2be959ffd610555 ARC: entry: fix off-by-one error in syscall number validation
c365045072937fb9b21ae8f3642890829855d074 powerpc/64s: Fix crashes when toggling stf barrier
2f6c50877e489ab7ae475e6e71bca6b5e76229ab powerpc/64s: Fix crashes when toggling entry flush barrier
114790d1939a45c4fee48e8f332d4be27cc4ce45 hfsplus: prevent corruption in shrinking truncate
af949e4cf745f78a12d85e89dbbfe06d1cb5560b squashfs: fix divide error in calculate_skip()
91df520afab21ae36c34628cbfc0f311a5f69461 userfaultfd: release page in error path to avoid BUG_ON
992812c0d11af5b350b72745517d4d5355d400c8 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
15dc8742cf0fdca8b7789f04f47ad406d050954b iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
619f6853671edddd591c9ddf36641910a10ddcb0 usb: fotg210-hcd: Fix an error message
e283b395f4d1b35c82a4eb4507fa772bf840b0dd ACPI: scan: Fix a memory leak in an error handling path
f6dbe4231a280f09b95055be5d5dcbcb21446578 blk-mq: Swap two calls in blk_mq_exit_queue()
8f43222b5381a21be5e106673e29350353405aba usb: dwc3: omap: improve extcon initialization
fc358b29e2c846d9756dccf628e2d0bf19674210 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
a288142901e1d15c42c57d45a0ef7129d3948729 usb: xhci: Increase timeout for HC halt
c5e94f05a8e0d5de8aa2a89c09c8bf6bcec938d2 usb: dwc2: Fix gadget DMA unmap direction
59409a5b3f4702a8da17d32571cb2b3e55514e2f usb: core: hub: fix race condition about TRSMRCY of resume
4aa8b487903cb17ab6f87dca605089649f5dc849 usb: dwc3: gadget: Return success always for kick transfer in ep queue
ce69aac109c08d81af1af19f7212817a1ca85efd xhci: Do not use GFP_KERNEL in (potentially) atomic context
800d81c151bf733626414801f424a465b4237506 xhci: Add reset resume quirk for AMD xhci controller.
e2bd926360a800a3cc44f78022a075129db0978e iio: gyro: mpu3050: Fix reported temperature value
dadc2aabd4230b47956bd9002fa8e1ae1e97548d iio: tsl2583: Fix division by a zero lux_val
6163ce0021727e6e1fb89828a766ef0c4deb80a9 cdc-wdm: untangle a circular dependency between callback and softint
293f63757a57347eadcb7e4f903e8c5fa90048bd KVM: x86: Cancel pvclock_gtod_work on module removal
365d6c6bbb06a55fd9122a90013a669d719d4218 FDDI: defxx: Make MMIO the configuration default except for EISA
edc80039920e10891f9a18477b56d52660bb5a89 MIPS: Reinstate platform `__div64_32' handler
848353d64aaa779c96a16006b143bbd38ff48b37 MIPS: Avoid DIVU in `__div64_32' is result would be zero
ebdbf1acefad9731fabc0633f1c53e818d2f1105 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
68fdb8ade5734357d466c404f53335833efbbd2b thermal/core/fair share: Lock the thermal zone while looping over instances
c3b2be8e5d466efff73460ec74f0059833f0cada kobject_uevent: remove warning in init_uevent_argv()
a939e9c9812f6f3e1f611f3ab2298f76bcac6ec9 netfilter: conntrack: Make global sysctls readonly in non-init netns
bb2a98b91a87fc7d3be866463021586a7c061bfc clk: exynos7: Mark aclk_fsys1_200 as critical
0664f365a5a3f3d2fbe7826aded7e94e489b4ccb nvme: do not try to reconfigure APST when the controller is not live
586e03e6b2772f5079814d105f7a98e455037e8a x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
f4474be0beea143022e948c8469c91608a94572e kgdb: fix gcc-11 warning on indentation
9b1338a66d87c66ae082272d4101b1d4891ed274 usb: sl811-hcd: improve misleading indentation
27022f5a116e697aebf9af630eac28972455946f cxgb4: Fix the -Wmisleading-indentation warning
34107f7b69df1a77de917314813f3b9d3c564806 isdn: capi: fix mismatched prototypes
335a60f9b459dfea9c6b6090d0522ca93f0a71f5 pinctrl: ingenic: Improve unreachable code generation
1696f3a27809935894c7b676a48ce72882965f35 xsk: Simplify detection of empty and full rings
aba82d66e735b35384e3bbe3e90297acd52ff6b3 PCI: thunder: Fix compile testing
f5763c936ec8cda57341fd1269381197006eabfe ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
325d865219dfc93367414015444b0a24460b74d2 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
02feb6c2f13646f6e142e0a4a3d38fc88400988c Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
54e705b7ec164d81b7cb2f5f9cf4f8df0a9d42f6 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
e9d81fe6e73bdf926946d5e2c5df1d5ba99731d1 um: Mark all kernel symbols as local
ee7606018a25d649b363ddf8b79c67c79a841846 ARM: 9075/1: kernel: Fix interrupted SMC calls
39c17ea8058cb257d8a80b36d7bdc2eb57b038c7 scripts/recordmcount.pl: Fix RISC-V regex for clang
5d469f6ce432b26953aa0b7506f17ecbc50dce42 riscv: Workaround mcount name prior to clang-13
5b2f54a47c0aab4a0eeb88d7b08c2fe6afb05e20 ceph: fix fscache invalidation
b7ea3052109165586698200c9136f887b788ab2f scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
8768f8b125979efd8f12041633169bc52f4bf478 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
3a97e4e3230ebf0d27085311e0d03e9db149e3b4 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
1307779cc374d4b0b2e6378e21d5ab6bf9268fcb block: reexpand iov_iter after read/write
e25849dd24e28b1e86bb72d79c8db16d617eb099 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
13ec519d1904701e60d8e136b4cab8c7c25a6cec net: stmmac: Do not enable RX FIFO overflow interrupts
850532890da651c219160cdf3367258768c675c0 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
58257611e1c402ae7fc00bec775f87efe976f054 sit: proper dev_{hold|put} in ndo_[un]init methods
eb22ed13fbdbe84ac7727d247537aaea597f1f3f ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
9d04f4f51d94688a6c92858bf9c0aaf8550a6941 ipv6: remove extra dev_hold() for fallback tunnels
2d0cfb4ed6ac21d09d932dac12d34fb4e910e4c6 iomap: fix sub-page uptodate handling
0c95b82262d601600cc380519b9f7c4606d28949 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
95a39aee40e428e02837ead46650471941643915 tweewide: Fix most Shebang lines
4c344f1cc5dea6dc420ec483cd65d81b6de104a4 scripts: switch explicitly to Python 3

--===============2874669229696582291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c518f8c1e027-e0428ab45601.txt

b7208645dd4c86daac8516050f82dfea74f011de x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
499a38487abeda0ce3635bc02a046dc15b19b4ad drm/i915/display: fix compiler warning about array overrun
3789d0c95d2bb0dc7257966452068d151e99d42c airo: work around stack usage warning
8a71940ca053f95e9885743f64ff09d6a09c4d48 kgdb: fix gcc-11 warning on indentation
003b49919e33d8fe7aa48646c9b20c9984962c43 usb: sl811-hcd: improve misleading indentation
ef6ebb06f5a7d5fe96cfcfe4c2b743ef0db3186e cxgb4: Fix the -Wmisleading-indentation warning
102591d9ba4d49fe41c2f20b7ed143da18c29be4 isdn: capi: fix mismatched prototypes
08074b0c9b43f4dc31abc8b58a486abc6262fd0f virtio_net: Do not pull payload in skb->head
9df553c7a5d68f9f1023ceecd0192fa9f7a8e21f PCI: thunder: Fix compile testing
7bb0958b73045437dbdcaed34e0b5841aff38f4b dmaengine: dw-edma: Fix crash on loading/unloading driver
80dd7fa571aaab6fde3b5673d0143760fa83fc53 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
af5d3f841636906b65612cfc84c7b533e0a5f5aa ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
03dbaeab5472217fa2f388c0759a621c8f4d0076 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
1bd381a94974d309a1faf88254ed1f0b2a27208c Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
f876c107870b07b7910c14c92a4ffd4210bfe71a Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
c140afbdc4e5604ceb31a76a2ed729bc45615889 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
483de754f674840b98f65db12fcaa2fc97e4916b um: Mark all kernel symbols as local
c0dd97b41923475355414e92e9d1b0e923190a0f um: Disable CONFIG_GCOV with MODULES
0383d9b79b92c01a42f069abca99b263d30151f8 ARM: 9075/1: kernel: Fix interrupted SMC calls
279acbe46f6561487f8a846ad063d939a07a8209 platform/chrome: cros_ec_typec: Add DP mode check
d05ace60af7a9e6f0865b75cc09ae7f3274ea389 riscv: Use $(LD) instead of $(CC) to link vDSO
a14e0958db717d6580c07a06062ddb402060da5f scripts/recordmcount.pl: Fix RISC-V regex for clang
43566c4c4bd0039da783a839f66c6543399d4ddf riscv: Workaround mcount name prior to clang-13
56dba29cff565db96492f75781dc750b1c5fc067 scsi: lpfc: Fix illegal memory access on Abort IOCBs
aac3afe184fde000667c63af14392ed7161a8e2a ceph: fix fscache invalidation
fccdf540ea2db7fa30279b6a7a4c763c31de5624 ceph: don't clobber i_snap_caps on non-I_NEW inode
a5092c7fa324b6906f67a0357fd943488bd14d0a ceph: don't allow access to MDS-private inodes
fff4e824f7ba3c01742727908ab94337ee807801 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
5f1ebe0c46f4d838f3e5a3866636bb5052e3d41a amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
92decdd62272b5a83384d87a7dac24a96686eac4 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
b3e71190cd2e80dff2f3ff445ea275b639cc5d33 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
2119fdec5cbc9e154f45c8c39b27947053bf04cd nvmet: remove unsupported command noise
65c9ace789adf0ab437753dd8979ac5f477f9aa1 drm/amd/display: Fix two cursor duplication when using overlay
e53681bd4233a4da91d85c24e51b71df234bddbe gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
4d824578e1b922dcd069f9b2d88b99cc1d1b20c9 net:CXGB4: fix leak if sk_buff is not used
6f43b055e496fa5c00fde56bc6cd042c7af8bbe5 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
8098a62285b515fb8990ef63ead830680771d8d0 block: reexpand iov_iter after read/write
c62dd5e0c3ba5e180c7319a5fef3ccf2e032a163 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
ed2c0a69f4cb0d29e76dce1fceeb2f64a3d49247 net: stmmac: Do not enable RX FIFO overflow interrupts
b3fa7c2143c48bbff6e9a3be58ca52b24328b4b0 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
c193e69a44e67dfdb902e2b472c8bc87266bf59b sit: proper dev_{hold|put} in ndo_[un]init methods
fc2a207d01fe75effeeb951e7289fe5dd978ec81 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
f836c19ef2665f96c57e5bc06bb100527297e885 ipv6: remove extra dev_hold() for fallback tunnels
359c66566353caeb4d7720e03318401b878cd1fb tweewide: Fix most Shebang lines
e0428ab4560166da824e28aca6d4946e0dfcae9f scripts: switch explicitly to Python 3

--===============2874669229696582291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-452574524d02-87072ddf1c49.txt

0c40a5e48409088fb12c3d6dd8b1c2f211159d87 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
5e7f6e0be3a4b8a468dfb7c5023ed64f119a0298 drm/i915/display: fix compiler warning about array overrun
39ebd1c2f16efe7ca0b65c1e7ebd613518e1918f airo: work around stack usage warning
21800dac203de0f098fdcef3d513d4f93095534b kgdb: fix gcc-11 warning on indentation
7dfcaa447030037a5a8765d515a0818208fc9ce9 usb: sl811-hcd: improve misleading indentation
60bf9e458f57cd581ecd3b38ae3c31135223d7ee PCI: thunder: Fix compile testing
61b79157f46e62e513a156ec77d4dc70d2045c6f dmaengine: dw-edma: Fix crash on loading/unloading driver
6de1b369efb37612e78129cbf5eb1f7dc605953e ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
cbc7a0cc213ac2f1196548bbc0ac61840854eb9a NFS: Fix fscache invalidation in nfs_set_cache_invalid()
0d6e3c0f09431669538f04de41ec537f4ca5d072 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
d178a2018382208058cc717fafa7cfdc1442c1de PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
3b370b70537be599bcf2ebffc0bdadc121687a51 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
cdfcebdddc4560cf5f145f065c9f8006403e191a Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
3b7ff52892f7b21a90bb5558f4825f00d3f9d3d3 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
dc71172dfebfee154d8893a535e7188e0e7eea81 f2fs: fix to avoid NULL pointer dereference
0d21ad8a6ed93aa98cfbc9a5907577ee57669494 svcrdma: Don't leak send_ctxt on Send errors
1ca2e329a69fb78907d27016671812ece6359703 um: Mark all kernel symbols as local
a3bc4f1d9fc5e2b8c2c0ac505738b8cdf3cd8842 um: Disable CONFIG_GCOV with MODULES
f62a9ae13b501d4a3ce882196ca5f0ae778e28f8 ARM: 9075/1: kernel: Fix interrupted SMC calls
461669f7a418707595b683f74b1fd065595cd97f platform/chrome: cros_ec_typec: Add DP mode check
617e78b3dfdf79f801056878f355b812dddc65f2 riscv: Use $(LD) instead of $(CC) to link vDSO
1a2ad016a6df35d2c3499ae5a1bddfa9cabbb4a7 scripts/recordmcount.pl: Fix RISC-V regex for clang
f17f666998193963468596ee2e007747a3d98275 riscv: Workaround mcount name prior to clang-13
29501358cccd224e00e7a9a79d27864dc8d2b985 scsi: lpfc: Fix illegal memory access on Abort IOCBs
390704b37d2da50473c2dece0d8df65760fdf206 ceph: fix fscache invalidation
7fde0dfcdb6569b6a87d507833b8a4d96c140920 ceph: don't clobber i_snap_caps on non-I_NEW inode
034e5a5c6a6842dfea80f3883e5d62f3f701b24a ceph: don't allow access to MDS-private inodes
a24af42787eff255dcf03631f4f53f1f14dd0d0e scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
6666df02b60b9278b28f390f3a20d88bd1a78934 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
c360ae1f6f03885cd0a0530da24c7908cb7ee6fc bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
05c72cfc2c32c57ca5ddb6d549e39cccbde6dc11 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
6813a50292812568a89e8b25a1bcc24592704195 nvmet: remove unsupported command noise
4c208ae65a3e139c209c74b68c483cde497634ef drm/amd/display: Fix two cursor duplication when using overlay
ff796b6bd3680f1f4e94396962c34a4e79a44235 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
4fc90e4d72abf2236b5a2e37f0ec384bcd1df267 net:CXGB4: fix leak if sk_buff is not used
6d6d911e79682487991ef1af090d88391c6179ac ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
4ca28fb67515b7b29ab4596099a4844e4d589a5d block: reexpand iov_iter after read/write
4644d7460197dc88fe669de0475995f36573af8d lib: stackdepot: turn depot_lock spinlock to raw_spinlock
3d9720c307aed58b2384628b09224714a74865aa net: stmmac: Do not enable RX FIFO overflow interrupts
11aa7c3c8164c8bcfe90500a1b3bf73217815f58 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
e4b1644c8c06c75393335a2f76b4f650c8af7225 sit: proper dev_{hold|put} in ndo_[un]init methods
2cfd19c760ae5334c7a25ceff32114e69b869eae ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
f1adbab06b1cd47e37ed215dbdcd6f35cdf3e0c9 ipv6: remove extra dev_hold() for fallback tunnels
87072ddf1c49598167a0f59815384c7c6b018dbd bus: mhi: core: Download AMSS image from appropriate function

--===============2874669229696582291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3830550b4140-4746c8d79bfd.txt

af2a4a6ac25deee812f2ff021027cbb6c3c68476 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
95803184ef9983a28a351f081a090aa32b94e486 kgdb: fix gcc-11 warning on indentation
3fa9c7d2ed236275baabab53e282afc63c73b7ef usb: sl811-hcd: improve misleading indentation
fe98aa97d9082e43d28e85c1594b710cd971a01b cxgb4: Fix the -Wmisleading-indentation warning
82d4da80d2196a450e46170e07ecdffe83f90f69 isdn: capi: fix mismatched prototypes
c017d6375ef2c7f6e2a184c441b0fab86610d790 pinctrl: ingenic: Improve unreachable code generation
0ae0be25364d3cc561e92c66a8badc9577f721f3 xsk: Simplify detection of empty and full rings
91be32e75e38cf19c13c28060be81d07497ea0a7 virtio_net: Do not pull payload in skb->head
f54fa031e04ed064f25fed70529016970344260b PCI: thunder: Fix compile testing
7bcfa281a810bd9765346de71682186e4f1b8eae dmaengine: dw-edma: Fix crash on loading/unloading driver
accb1979800cd1c4110ef6431c82dfd009d0e9c0 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
e2f3f9119fe7d664a1860f649f255d67bb4fbc7f ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
da8eeb96c0b8ad6053886d784116aa202c1fa63e Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
91bb3dc95962a2f84d33d903c634e6c189e60a9b Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
2739ef2b5327bf29352fdb14d062d0fe93a1e876 um: Mark all kernel symbols as local
6fcd2a4c8d74875a8f7c287f30d35323d7653c5e um: Disable CONFIG_GCOV with MODULES
c85299f28b7fd0594054158de75e585f484736d3 ARM: 9075/1: kernel: Fix interrupted SMC calls
3fbc399189f83064e9be77aac5e06b3693e7fd3b scripts/recordmcount.pl: Fix RISC-V regex for clang
e7696c633c7bb8ecc94d79ef2eb7b6719aa453a2 riscv: Workaround mcount name prior to clang-13
76290a7eb846a384f57740290e7c967adf44ca27 scsi: lpfc: Fix illegal memory access on Abort IOCBs
da551abbe2fb9d397a356ede7d952232aa782c53 ceph: fix fscache invalidation
11cdafa3ce01c6dcdfda773d426d2d4dae3c375e scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
186031cd8a097d65f06db2628c664d50a043d947 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
ef75b0fc0dc829a467c0cf4f7e7976d19e8f2187 drm/amd/display: Fix two cursor duplication when using overlay
0e3111d3e8dbba16a43461cde6b0aa7b3563175f gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
67325596d11def53ccbfdb2d5bf3b5249c24de12 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
733aac08d0921061733f8e45e4943dca7037bfd0 block: reexpand iov_iter after read/write
8c189f210ed357c0073a74e15d41880385fc888c lib: stackdepot: turn depot_lock spinlock to raw_spinlock
bfbba7c93edbd2dc2d60c9c4a1cf403c004524be net: stmmac: Do not enable RX FIFO overflow interrupts
7d841aab7bb58564d98c2693221b0f92abc672c7 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
c74367dd68ae56052df4c3de0c5bd9afdc2609bf sit: proper dev_{hold|put} in ndo_[un]init methods
08f30ed2316c6ae66edcf8b4559d4d06369e4bd8 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
deaab81d8ea8040f74399cca9b127ee06d318799 ipv6: remove extra dev_hold() for fallback tunnels
ede313fe00a7a468efcccbe71b9c9797d425f390 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
c50edfe041513acd333579bff2dc0c33023384e4 tweewide: Fix most Shebang lines
4746c8d79bfd08e5f6300dda2651325f97543fd8 scripts: switch explicitly to Python 3

--===============2874669229696582291==--
