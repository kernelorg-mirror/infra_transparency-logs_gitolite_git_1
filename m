Content-Type: multipart/mixed; boundary="===============0505297111850157931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 May 2021 08:36:50 -0000
Message-Id: <162141341050.21134.3443463743653572212@gitolite.kernel.org>

--===============0505297111850157931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9d32b2b0ff01a6df7e48d7a6c32fc91e16fd6f40
    new: 7ae428d01e4530e33ab163bad583d60b68472dd7
    log: revlist-9d32b2b0ff01-7ae428d01e45.txt
  - ref: refs/heads/queue/4.19
    old: 6eb13f24a793dd2f5a65ab1c3b4ee022e1e2db5f
    new: 582f7e1db10e9e8ef998d36624c877f8883734a8
    log: revlist-6eb13f24a793-582f7e1db10e.txt
  - ref: refs/heads/queue/4.4
    old: e4bbd3746b1ac1457fa2606a23375a9616b09d78
    new: d62d9ca43d27ea438e404d60b69589a09a182690
    log: revlist-e4bbd3746b1a-d62d9ca43d27.txt
  - ref: refs/heads/queue/4.9
    old: f7d35e19847f113fe6987cc6c6c42de49019074c
    new: f3568a459a35d24c10a0360b205e2690214bb1d9
    log: revlist-f7d35e19847f-f3568a459a35.txt
  - ref: refs/heads/queue/5.12
    old: 3a93a7480733943bc8a9e6e2688e1730ce3adea9
    new: dc98e91d619f44604bc7e5424fb72690634ab5b0
    log: revlist-3a93a7480733-dc98e91d619f.txt

--===============0505297111850157931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d32b2b0ff01-7ae428d01e45.txt

015907ee461573ed463112475d4d6173741559ea usbip: vudc synchronize sysfs code paths
857f348b29a8a0c862b4d00fc5821cc514cbfab5 ACPI: tables: x86: Reserve memory occupied by ACPI tables
51c2f8cdbf6f7182190b087b8378220e5ea46c25 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
7cc7b3286b38bb3e7b56da3b9a3953b544357cc6 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
8b1a8e0e4619ce43dfded773a0caf8333b3b2e01 bpf: fix up selftests after backports were fixed
98e56b28299d071cc7cc2ba86149238be9c332d1 net: usb: ax88179_178a: initialize local variables before use
4a3ed94c38f44ac32b2fd37bf5f9793843c9174d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
dea819b55e5bf8c97ec8017ca823bcc5436f2ce5 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
3c26239803a7b6f73f55b2940d78163b5c3508f2 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
67a9e1b0015b4f0e0b7737406644ae7bc9c1f73c mips: Do not include hi and lo in clobber list for R6
0f15045c09be0ef7ae5a11b343837e745d83efc1 bpf: Fix masking negation logic upon negative dst register
34891cd8b053ff9eb481596e197d4aa6b1044afb iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
9ba0546d3dcd380591d50ed4529087043825d3b4 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
479dfb33a788852e49d84e4f50ba4f3f94d5cb8c USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
80b2c342dc45a2c3ab7c612c655964dccdb19307 USB: Add reset-resume quirk for WD19's Realtek Hub
03aba3fb6547982f18d47f4da933c528ff81fb02 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
c7f4f879052efa0ed6ece5a8927a1cf287ecc820 s390/disassembler: increase ebpf disasm buffer size
2d9014667cd7714bf0220bcaa4e622b666c72970 ACPI: custom_method: fix potential use-after-free issue
d23086938b7d718542ff6fba73e708a670feb497 ACPI: custom_method: fix a possible memory leak
bf8f1df54aae7ce1d44bd5c72ba9d3a1dc837270 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
fc4f18ea124064cf6fa3cf07e233711b4a6ed1e3 ecryptfs: fix kernel panic with null dev_name
186fe1eda21d69ede4c4baeb14290cb4e74d526a spi: spi-ti-qspi: Free DMA resources
85768ff074725a011f309f0b57087ad84bd4780e mmc: block: Update ext_csd.cache_ctrl if it was written
55a0747d8bcc27a9e280e51fae24de0e9f4f6b5a mmc: core: Do a power cycle when the CMD11 fails
d4488f3753782d377b1867fa4f8d6642463648be mmc: core: Set read only for SD cards with permanent write protect bit
26967b5b537f5ba47e33affd9a67f53743f837c9 cifs: Return correct error code from smb2_get_enc_key
ccce3b732aa0052dbbc0892a076a0f5e10371986 btrfs: fix metadata extent leak after failure to create subvolume
dda474830b96adae6c77b246c3f1d12bee29753e intel_th: pci: Add Rocket Lake CPU support
35a9870c287a170bc4a440a92723a099d95534db fbdev: zero-fill colormap in fbcmap.c
653e3a7e222cc1cd8215d8c36cc99485dcea6fbc staging: wimax/i2400m: fix byte-order issue
3652ba9968b868c8adeafc29493daac0f7101165 crypto: api - check for ERR pointers in crypto_destroy_tfm()
3f98568b03515bb300f39f69d350da8ccb950502 usb: gadget: uvc: add bInterval checking for HS mode
75e8b7485f8917cb7a29c5aab04ff0254d81286f usb: gadget: f_uac1: validate input parameters
d00ffd39c18bc82134940516f3694447e81bd733 usb: dwc3: gadget: Ignore EP queue requests during bus reset
b8d12c4fee82c33cddbd7233b786d712659fd216 usb: xhci: Fix port minor revision
003da191d6a3660fab750abdbc019dcbcc6f8e1a PCI: PM: Do not read power state in pci_enable_device_flags()
cf9ccb18c77496ad16605ed9be9ee376e3cd70af x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
664619a18f10bed6da1d32dcdffcca554afb17a3 tee: optee: do not check memref size on return from Secure World
e026b08a8de606075d2c38622bd6b969ff4c628b perf/arm_pmu_platform: Fix error handling
89e40e38f8e45766977d76b35024567c8e47f64b spi: dln2: Fix reference leak to master
96201937c1e78f741344fe08029c1f90c0b50874 spi: omap-100k: Fix reference leak to master
a827be8c279bb8b486d0505964bb25aca21d0f41 intel_th: Consistency and off-by-one fix
2e4eeb744e550f8df3b369a4a0f71bc66fd74a57 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
9ce6c2048f1a6c98b2f12dd9d7f3dff9e6f008f9 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
934599bd6665efa2e3305559785cbb23c793eaba scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
8da46f25aeac84fd0888c0bcdbd0d5224e502435 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
8378df147d7c58651b9b187d1ef9480543c13992 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
1a4d8d214b1f2ad1578c64df9ea2c4f02580d423 media: ite-cir: check for receive overflow
f521edb4b3e6a19b5f45392a1fd68cc2f460610d power: supply: bq27xxx: fix power_avg for newer ICs
4b3f6085e99071897a2c41878882e36374075e0f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
b4b0d263f4de9868ea6df38a149a67ec75d6a511 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
28a9aa339456360f5ae0c6eafd3baf765fd0fe71 media: gspca/sq905.c: fix uninitialized variable
2f3a2d2be90fa0b0d952b8a30cc1dedf72146b89 power: supply: Use IRQF_ONESHOT
d356d1bce2a29cc34c37afa766fcca75c8164f49 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
f375c202a17335ebe48d4ee77a09e9fb231cc9e9 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
88ff29dedfe68153f6a9d0cbf719b79c66d956c7 scsi: qla2xxx: Fix use after free in bsg
d7eb4d961fda2e5f4fb72792b73297d76a286ee2 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
37a0b3ab22177e9ab7e6ab0360a645789e850b39 media: em28xx: fix memory leak
3dfd4352a293697ded9319a8b28421a5e71970af media: vivid: update EDID
a1c91f15bcd5ed92eac985404009dd2882b88832 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
14a18c21f899c829d30be0093f9efef77d2cf0f2 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b198e6a1549f4a1ff9cbe5f7feff1ee8613bb6c6 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
c610d6ba8303590f160a43750baa8ac204ba0994 media: adv7604: fix possible use-after-free in adv76xx_remove()
9adeca49bc93ff8d10b4b99d616711ba94753d6e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
9a8d5c8b6416f70916c8d04dad91ef353bf39aad media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
c2ef85ddd1603567c226218325c84378689300a5 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
d7a7964d739249f449860aeff41968d5258c7e02 media: gscpa/stv06xx: fix memory leak
9b6fe3884ce66920179cb491376365ff6f5a2fed drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
dee1d1c66ffdef6053734bd4acc241042a36af0a drm/amdgpu: fix NULL pointer dereference
80783641d9e0554784ce3254c229b219883fc136 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
2b80cd89ceed996cb7a44f4e13f34987f2a98b54 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
6ca6feaba7ff2a9beb2e0a6994d07167ff225640 scsi: libfc: Fix a format specifier
5c3a3e7851067a433cc4a40074860cfd491eaed3 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
d4fd92ae90700b87d2785aad590344ca8d4c6115 ALSA: hda/conexant: Re-order CX5066 quirk table entries
0b2789f7538ac3b07226988f6cc3e03df708de85 ALSA: sb: Fix two use after free in snd_sb_qsound_build
1cfca11dc4d4461b246207711c14a3f0da8e61e2 btrfs: fix race when picking most recent mod log operation for an old root
baa67edf992875f8b4f7fed2cf008a461ee24748 arm64/vdso: Discard .note.gnu.property sections in vDSO
01b4da03ac40198e56241c736dd9b4d2fdc2e839 openvswitch: fix stack OOB read while fragmenting IPv4 packets
3f04c676e4761c1a93ba45a28f368ea86e771ca2 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
db7b63c482df569b26c363f3b44718860c2fe05e NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
1652ef84d39418f742ffc2769adb071013aa2795 jffs2: Fix kasan slab-out-of-bounds problem
445d01b55b51a07d3d90d0c1b01649cafcb7a43c powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
32ae9805d22379b06b3d06b6e3a6af6727b445f3 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
72cf2f53b3a17b9a731008d2fec9e9439e37a345 intel_th: pci: Add Alder Lake-M support
056d3cefc28905052c253c30aba8676c8fc55476 md/raid1: properly indicate failure when ending a failed write request
d2855f66b2decb5719024a16b7d99d906a7dc33d security: commoncap: fix -Wstringop-overread warning
0d87b9f347865bb89559eebb51b222ac9b32d4ca Fix misc new gcc warnings
aaf73607c87613ab094a3a6db0d8874e6f394505 jffs2: check the validity of dstlen in jffs2_zlib_compress()
b1925fc65c2d83017809e2b5ca9b841eb2e8eb4c Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
25bf38bad01645f61392f4e6ef44eb8d2bd393cb posix-timers: Preserve return value in clock_adjtime32()
8d4445e6b69013cf7141abf6b49ca7fd8c34e166 ftrace: Handle commands when closing set_ftrace_filter file
4747d55619a1ea6118b757d168986898d192163c ext4: fix check to prevent false positive report of incorrect used inodes
3c460b281a967640a6c3000afa3fc9374e0120e6 ext4: fix error code in ext4_commit_super
41ae1431e51307266a305091fa4e1d24fb063bab media: dvbdev: Fix memory leak in dvb_media_device_free()
eedef3d61c2d386244f29985e9580bc3911a1449 usb: gadget: dummy_hcd: fix gpf in gadget_setup
1da35ab30b9a40f9a2147545ced95736c2e563c5 usb: gadget: Fix double free of device descriptor pointers
e20b6cb2e11e62d2e3e36df01800d00fdc1b5958 usb: gadget/function/f_fs string table fix for multiple languages
002bcbf8c401f895878bca3972f02eb7b18cfe7e usb: dwc3: gadget: Fix START_TRANSFER link state check
bfff83f8138d6e063a2ff0f558881f01ada22071 tracing: Map all PIDs to command lines
7d93543e96e58bde7e7f7cd15aa506810606d8ee dm persistent data: packed struct should have an aligned() attribute too
ecb6a0a50c4aa6d69c6eae15585c94b27769a00e dm space map common: fix division bug in sm_ll_find_free_block()
ee0b363088e786ecc80e63339b1a3d423abd31fa dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
465110f6f666f3d218a61a5fe907905dea46f6eb modules: mark ref_module static
187ef721f7a9d6675a35558c83d87a9c4fdd3f40 modules: mark find_symbol static
e3cb0033e3dbe825878dcbd95d1ee447bfbfb322 modules: mark each_symbol_section static
bd9157220d0359ca82ee1bad05b33f6e7691f7a7 modules: unexport __module_text_address
09a4daaec1b9352a850370cbd4e1750ed80e2cee modules: unexport __module_address
7413cafeae900847cf5c835aafdadc2ab657d619 modules: rename the licence field in struct symsearch to license
8e776804c5220f7cb3e054d9ef45269e6471e1ac modules: return licensing information from find_symbol
9988f4b90f4bfaf75e4857a1c42e2e966ade5402 modules: inherit TAINT_PROPRIETARY_MODULE
dd086dd390e12d46aaa03de9cbded610e5579b9b Bluetooth: verify AMP hci_chan before amp_destroy
4c0207783dc85460bcd323957e8481cb28a8fe50 hsr: use netdev_err() instead of WARN_ONCE()
41624a5910317db5dda2e1376f8aabbfac0613ae bluetooth: eliminate the potential race condition when removing the HCI controller
ad6dbd1af19372ae93329fb91b9f8f1e81af402b net/nfc: fix use-after-free llcp_sock_bind/connect
bfa3290f7c471709daf4a3982ef866f9c0fd4d7d MIPS: pci-rt2880: fix slot 0 configuration
413635927db6a498ce00254b1c09e04692557abc FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
cd3a75a6402618a52da9d67da4572ac855afec5c misc: lis3lv02d: Fix false-positive WARN on various HP models
82b90524adbde9ef34653f88028056f423c3a23f misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
0c9c039e15ccdddda9341675337301912ee06a1b misc: vmw_vmci: explicitly initialize vmci_datagram payload
8640b278c4a6d3abff117d06577604a821725e33 tracing: Restructure trace_clock_global() to never block
8ddb91615c44d0d3b44c7a5a90865de48a2a28c3 md-cluster: fix use-after-free issue when removing rdev
728bb29dc508b6256fd0a910c32922da9301316f md: split mddev_find
42ef599561b531d09d176ea3f19acce7198f851d md: factor out a mddev_find_locked helper from mddev_find
4c1d595c25f67cdcbf4aca37fb0b5bb1ec454270 md: md_open returns -EBUSY when entering racing area
f889d5a6a01e52579499a254c7ff144c5690f61d ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
8fed7b4d279d7973f0a2a72ae5b5661f45246ddb cfg80211: scan: drop entry from hidden_list on overflow
ed43edc308d9b8d34668217cced16aef16b18c24 drm/radeon: fix copy of uninitialized variable back to userspace
6d1e3ca2e1c0ef427ec0658f4cdff56c6f4e979e ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
b44e9778f39dd569d945051d1e497147f0067002 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
dde69eb38b70e79590ace1557b4260ae4da9f93d ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
e036a5727f176466b1c45c451dfbec7099bb38f3 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
4cfe1529662034677006fffadb5e25bcdae4e921 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
130acee72138e7d566781d57ef790a309035e784 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
4fa50eaa4aea49a733f3dc971b26b901a7b35398 KVM: s390: split kvm_s390_logical_to_effective
8ca5bb4639081e179abcc786baf80adcd19c2d40 KVM: s390: fix guarded storage control register handling
04192bc5f7d8b1bb06f2b3d128696ed66accf630 KVM: s390: split kvm_s390_real_to_abs
010803c466a361949f7600289099b0504c62694f usb: gadget: pch_udc: Revert d3cb25a12138 completely
44a1f5e730f899d253d781fcc42a6918f0d02e51 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
88eff744ad17c5a102c66c3d606283df0aa85ed0 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
e147e2053f99fba7637e60fa9076d46ffe4a4d45 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
a579430de90908d297a7fbdff99d691d4837c0cd ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
e7f9c97d3bb89c58b4014bbaf32622ecfe918e60 serial: stm32: fix incorrect characters on console
708d66d204304e17ab8ae730116dbad5caf16d22 serial: stm32: fix tx_empty condition
8c59933ede487572edff4378e6459438fc8670f0 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
b113d087fb2b8ef428a9ce13ff26ee6424e225e8 x86/microcode: Check for offline CPUs before requesting new microcode
9aff3cca119474dc97c1b271921fe9710cf6e95c usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
b6ea3b09a35e53ca13833f786ebc667ef8ccb2b3 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
68270672b585ebdfd9c0cf38a9abc65a0902c346 usb: gadget: pch_udc: Check for DMA mapping error
58307d9756dfaf2ed6bd94fdc08e35494b2d8944 crypto: qat - don't release uninitialized resources
123dbb77ce58abc21c576f4def481ac8c2db0bc1 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
2f2769a02dda1bb89acb2294a851ad9aaabea12e fotg210-udc: Fix DMA on EP0 for length > max packet size
984637379fa8ddb59986c659d377d8c3036c0f51 fotg210-udc: Fix EP0 IN requests bigger than two packets
9b36cc43f9da6ba132ad2ae61a93c3e91c07034b fotg210-udc: Remove a dubious condition leading to fotg210_done
b12d25d5beaf44e0032315083a1a9459133081cd fotg210-udc: Mask GRP2 interrupts we don't handle
fc368c586a36435bece3642909346e5f9a5c1479 fotg210-udc: Don't DMA more than the buffer can take
0ae1b8c0674b8fa07f014f6b6e547dfae4acc72b fotg210-udc: Complete OUT requests on short packets
cdff4f2150c27ea49cf6ef0585a228f55f460033 mtd: require write permissions for locking and badblock ioctls
d1990ffc3f280080ca65be934b8b198c7e94ac89 bus: qcom: Put child node before return
4dd75dff653b3ef29cc709628de50511cae793f6 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
0edaccf23220a338b716abbfcb13eccb6bc4948b crypto: qat - fix error path in adf_isr_resource_alloc()
b30375d4078a6abb77de61d05ef9e32bab121ffc USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
69ed664127214a6a95a753127f31dc19a65c3617 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
fd698967702be0f65082ad6013845f13ca4ddb9b staging: rtl8192u: Fix potential infinite loop
7d37a0d7b8b187b58a939ff9993710e1f1cb533f staging: greybus: uart: fix unprivileged TIOCCSERIAL
0fbf60315a20f453b39297f0af2dbdfd8962c60f spi: Fix use-after-free with devm_spi_alloc_*
835345d8f81441a5b8935393205729fb718bb87f soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
81da28b721451b757d29f95a8bc61eaef51d1fe4 soc: qcom: mdt_loader: Detect truncated read of segments
5c6335deeae0b07b166c0376d4c944c17e2741c5 ACPI: CPPC: Replace cppc_attr with kobj_attribute
50a43ecfe666d65bc8716c27b6d9e721eeb6684f crypto: qat - Fix a double free in adf_create_ring
5cf22d3f949891e414f1bfb918e673d9b7af05e3 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
784521887c9d3eb9175d1899a759f79be7dd8ce5 USB: cdc-acm: fix unprivileged TIOCCSERIAL
276a577928e64c3d8a8da4e7e6d5ea7cd8fdb407 tty: actually undefine superseded ASYNC flags
e45e9d69370b542dbe0d12ee009f2d0f80efd100 tty: fix return value for unsupported ioctls
e808358f88f00642431658ea3e51cce791dfbaa5 firmware: qcom-scm: Fix QCOM_SCM configuration
598fa7f8e15186a7ee71dae15b322b50da7b4223 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
ba011c084f90bb52801d5f60df7731433a8a61c7 x86/platform/uv: Fix !KEXEC build failure
dd6bd26f96ec61bcb433ce3213bad7387f2ce89b Drivers: hv: vmbus: Increase wait time for VMbus unload
ca1b9a9f9a627d0d1e3393ec093e7e84e13bd342 ttyprintk: Add TTY hangup callback.
16dfb876606f1bccf22f2af824838bf2dea06ea8 media: vivid: fix assignment of dev->fbuf_out_flags
081757c0af6a4037ddd35935a452af342077b6e5 media: omap4iss: return error code when omap4iss_get() failed
958ca80f69e671c7bd916458c9e7a9162dd6d871 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
99a40995ef4d399579d85136064962cdfeea5d0b x86/kprobes: Fix to check non boostable prefixes correctly
8a4aad97f0f9360e607d80e894ded480f575768f pata_arasan_cf: fix IRQ check
a454a8a84eb5b6c2ae1b21da1fcffb7c8cdcbc6d pata_ipx4xx_cf: fix IRQ check
c77c4839a4e730b0c9a5d2b0971ef147ad4c7a47 sata_mv: add IRQ checks
7e0ba089ce7de4b3fab406b3d37be7843b0dcd22 ata: libahci_platform: fix IRQ check
d0b56fa53f8050a23bd30f469ff976094789ee3e vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
f69007426ebd55851c598272f04abaa4181ed1cf clk: uniphier: Fix potential infinite loop
a3b0ea303232ab3f1f635aa79e56549925f643db scsi: jazz_esp: Add IRQ check
cd535f837c919a9c7c493ce6d07bf53c4c9ea141 scsi: sun3x_esp: Add IRQ check
7f80c7ff993642e3814db2773c57419abc7a702c scsi: sni_53c710: Add IRQ check
e793bd994768e6d47d0affe3b6a688da0d9e2fd3 mfd: stm32-timers: Avoid clearing auto reload register
bdfe78b6b7cea00fe74ad46e9b00aa9b5f2dce92 HSI: core: fix resource leaks in hsi_add_client_from_dt()
297cdbc10fee51a11d615404ca0a48519c865649 x86/events/amd/iommu: Fix sysfs type mismatch
24cafa2c3bdb2fb8eecfc7768d6b04466119f942 HID: plantronics: Workaround for double volume key presses
5483edffa0de31cf2e814e7b5a25b0ad2b26f37d perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
c9248afb7ac95b23ee23a45440a21a205733a5a7 net: lapbether: Prevent racing when checking whether the netif is running
37c1a2ef4ac51ce8c20bf065a264f2f72a5fa015 powerpc/prom: Mark identical_pvr_fixup as __init
5e6f04eb86fac18db4021c97f9d2dd4c160073a2 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
2474e694e11d284ebbd65f4e932ff5a469eba2b5 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
b4740621ad0fe0aa5b1d79b8e241f0ffec0ae239 bug: Remove redundant condition check in report_bug
109fd5cf19b932e952e08c57c75ddfbc997e5e96 nfc: pn533: prevent potential memory corruption
ec6fadb0255a9c9c8c67336959e07266b01bafb5 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
f57b9e28169e8180f2328e45f74734acb95c44bf liquidio: Fix unintented sign extension of a left shift of a u16
7c8e7a0847eddde455f2ae2945c073e5073dab06 powerpc/perf: Fix PMU constraint check for EBB events
6d7daf36dcf20fecf17a402cc42e30ff82d1f263 powerpc: iommu: fix build when neither PCI or IBMVIO is set
47c928fed08c69171966e2bd150c920e812a6e34 mac80211: bail out if cipher schemes are invalid
78753b869fd25a411052586435e90260614d3a41 mt7601u: fix always true expression
32f44a4b7a67d420257db51f81df6954b202662a IB/hfi1: Fix error return code in parse_platform_config()
dc9f6b6d79529e5ecdbc688eb529d93cba86e3d1 net: thunderx: Fix unintentional sign extension issue
9731c015072fc4fc6fecb0a3c9c405a29d9d9a25 i2c: cadence: add IRQ check
a18dfcc8f670cd9d0d020f51170cfa21b1d97cb6 i2c: emev2: add IRQ check
794a90043bc1283b4a3a7a8a4400434660aa1413 i2c: jz4780: add IRQ check
8f2fdb151c531f550bcbae2aca85af8c6817dd78 i2c: sh7760: add IRQ check
1f2f17ff71bb1896f701c9ce058f3b050711331e MIPS: pci-legacy: stop using of_pci_range_to_resource
18a56f2b178703d50cd254648c8532a2aefd3501 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
a6fa9d687612b5f624d19745679941e06144a999 rtlwifi: 8821ae: upgrade PHY and RF parameters
e6bd97e36c7e0e9293b9a3ddc07acc907a02f615 i2c: sh7760: fix IRQ error path
cd4bff23b6a233ef4918c8cd81029615996ec35c mwl8k: Fix a double Free in mwl8k_probe_hw
95aa72499a520218d0995ba2e7649c09f3c9bf76 vsock/vmci: log once the failed queue pair allocation
dff4cda31fc9fd821202ec1c7c89a347ae8a6cf7 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
c4e55c680926bd278bccdf84f4d05db6e58d1d5f net: davinci_emac: Fix incorrect masking of tx and rx error channel
eab4237502aa9ca18bac418d4a5a32708bf0554c ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
574ee545f63472e846f205cc4d11dd9f95684f75 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
cde1a58e8032aa491823d9d4919dca0b71f9ec54 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
9f274c370df76899c768d099922425e0ce3e7960 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
051bdf7e3daf059b79c3a21eba1040beda427ab0 kfifo: fix ternary sign extension bugs
2a1bb9dee397023e02d75b007e2170975e5ed179 smp: Fix smp_call_function_single_async prototype
b883c9f3554a25b701b0c57eeb84e415e4ba8ccc Revert "net/sctp: fix race condition in sctp_destroy_sock"
4ae353b70a0528046b2504bb3419d60fcada0ec0 sctp: delay auto_asconf init until binding the first addr
5cb206dc6c791bf1dac8569c67431fe63349c312 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
7f703cf5f25645dfb8d6f14259fd8822af24d630 Revert "fdt: Properly handle "no-map" field in the memory region"
cf9942a7ccf1e8dff855907fe17da23ba8850468 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
3af1ca2937b1b1edd7b2fc7fc4c3667d3f0c4b33 fs: dlm: fix debugfs dump
ad0232d19e26d0a335a62e4dfd7d5cd2899d09a3 tipc: convert dest node's address to network order
4788f0fd4a3658dbe03cc271e369bd3bfb4e954e net: stmmac: Set FIFO sizes for ipq806x
a4547b1225afa32db5c1e5653fbcbd8d7c9a3506 ALSA: hdsp: don't disable if not enabled
4bd3fc0264cf0ebf4d2ca4a0684a5fd8030c4589 ALSA: hdspm: don't disable if not enabled
d61161635ea062e77e39f1daa98b7078e1ef50e8 ALSA: rme9652: don't disable if not enabled
634243a08a7a6f78256e62b96015ca860a874bc4 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
40edab871001b9abcaacdfa2c72019c7b0e80cf6 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
0b547252fc291fb2f20f0e536cd9d4f92987d8a9 Bluetooth: check for zapped sk before connecting
49e19ec00725271c2aaff528180affb86c912922 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
bcf8301eedf3b0bd64b9a1156eb4ba59b65390ab mac80211: clear the beacon's CRC after channel switch
2368bc84f2e188eea65917ea73822abe587df016 pinctrl: samsung: use 'int' for register masks in Exynos
d77e4a7bc1b3db9e9c5562713c4068711d7c6b00 cuse: prevent clone
41e19fd74d236b7aeab5d74e09346daa874ee551 selftests: Set CC to clang in lib.mk if LLVM is set
c3bceca1e229f1eff045772c7866af9e56fc465a kconfig: nconf: stop endless search loops
67294852ba633a3f5e23591e590c1ef8d6946103 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
b806467d636f7485468da41612d8526b108ed247 powerpc/smp: Set numa node before updating mask
ca1448a65348f1c3e8542c5f17307a9944b9f18b ASoC: rt286: Generalize support for ALC3263 codec
90027bd9781e7882c8c9bc22afd974b48e527e1b samples/bpf: Fix broken tracex1 due to kprobe argument change
67e9dcb0b5798088ee86f90178e924423d8d99e7 powerpc/pseries: Stop calling printk in rtas_stop_self()
68800e72ecb3b37b33b763d4de2917283f10d459 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
db178a052e347bb090aaef3c84a318b4e38cacc0 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
b68d538a52429d60c932f10a442161b7314ac608 powerpc/iommu: Annotate nested lock for lockdep
c92f8fdbde4bdc5ce3e4fe622899ecd532aa885e net: ethernet: mtk_eth_soc: fix RX VLAN offload
a92d3363fc1806e317cacd9e1853ab47d0bf1ccd ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
89167e8cbb955d41b11443bc27ad61ce1bfbcdc8 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
04c83d5e513f9b476ce0fd1e9c44f60c99ee49d2 PCI: Release OF node in pci_scan_device()'s error path
fac4fc16bbe0b023a9f7be4d8386f99aa17f47fb ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
f5f0362825bb800cba37d8d2c6637c9eebee9e12 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
d24f85dbd4bff5355655b2fd8fda8864bc1af56f NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
79bd5c2f8c15b9a07f6d882d0f7e4d8fd5242129 NFS: Deal correctly with attribute generation counter overflow
f54b00263661cf9b044f87d65e76230c6935e6eb pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
7923980a0ffff96862db879146c57085cc96ca7c NFSv4.2 fix handling of sr_eof in SEEK's reply
309abc966b1861c6cb5b6a0aba40922119d72584 rtc: ds1307: Fix wday settings for rx8130
40d0cafb798a6f96e2a1a7e0d8000107bc9b6b84 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
0c0554644ba3589e7f09927b32f4de97021bcaeb drm/radeon: Fix off-by-one power_state index heap overwrite
f31a40041cbd2cf45570b45adf4955778dd8ccb7 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
907dd91a8ab6641e6e4a393c480b68a2c6b1c61e mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
0f24324da96cbd258f317cabdceae92709e2ba12 ksm: fix potential missing rmap_item for stable_node
2cfe3cbc1b94267b7c5b96e75e3ec0c3f6506b26 net: fix nla_strcmp to handle more then one trailing null character
8db4d2a57634a3bd8fee966ce36165418275f0c8 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
e89bae12dbe34958e0665a923778373077ec753a netfilter: nftables: avoid overflows in nft_hash_buckets()
3167fd0bfe1cb8a89a5e7ccc9fb3df4d2f89a0d4 ARC: entry: fix off-by-one error in syscall number validation
2e4630eb7407f6cc43b1a6746945a3d77e458322 powerpc/64s: Fix crashes when toggling stf barrier
b78f5f6e87f9664d1000d6bbb95fa8b777fbb53e powerpc/64s: Fix crashes when toggling entry flush barrier
c2ba0d6c883c5fe691887fb4b4e18e44c89d2346 squashfs: fix divide error in calculate_skip()
55ec9994fe257bacd88801d773b685daafb14c84 userfaultfd: release page in error path to avoid BUG_ON
9372621c1fa77334f0019b3e958e3fe8cad3c7bc drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
a90025bb34a40e4d7979b995199ce05bc0350979 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
0181caafd1789dfa8f03625141c65fdfc19ce539 usb: fotg210-hcd: Fix an error message
3a08bd0d85013e8c5644173478558ec33cd2f960 ACPI: scan: Fix a memory leak in an error handling path
3c78926e3c4fb21d3a4bdc68dfc224ecb34e15d2 blk-mq: Swap two calls in blk_mq_exit_queue()
73c368d5056d786531e140a11e7e40bfdb68a232 usb: dwc3: omap: improve extcon initialization
178df7887af68bbcc5a0556fe1b3065c40f98183 usb: xhci: Increase timeout for HC halt
769b9282adbdc3ff53010d586fc533326c9a1af3 usb: dwc2: Fix gadget DMA unmap direction
2313d23dcfe9dacd81fe3e3c8601a412292dc7bd usb: core: hub: fix race condition about TRSMRCY of resume
4506210ea9c06f9e53221efbd573aab61c91b0f4 iio: gyro: mpu3050: Fix reported temperature value
d7d1c634bb37a95f9b6b28d32b94a5b42833bad0 iio: tsl2583: Fix division by a zero lux_val
7855f9db579a70b6131af133e24768904a0030b4 KVM: x86: Cancel pvclock_gtod_work on module removal
2c7bc85803e5ad1530b5821b91059476194395b3 FDDI: defxx: Make MMIO the configuration default except for EISA
fa06a88dcbed32ad32871ad00c0f469852e68745 MIPS: Reinstate platform `__div64_32' handler
344efc7992bef3c5a304ab23fb0a2786e7113d61 MIPS: Avoid DIVU in `__div64_32' is result would be zero
63e86aa7e75c8b40b35a717a1771618699007d0d MIPS: Avoid handcoded DIVU in `__div64_32' altogether
f9ea18161fa39d4768b7689ff620895e508f72d4 thermal/core/fair share: Lock the thermal zone while looping over instances
dd8864a63b8f94a61ae544c3a211f9513a5ccab8 RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
590e2732cc84b9a6c8c94f12ec68cea196924de4 kobject_uevent: remove warning in init_uevent_argv()
899a7bb39dabd5ec26b44a522f37d2e5d70b979a netfilter: conntrack: Make global sysctls readonly in non-init netns
7ae428d01e4530e33ab163bad583d60b68472dd7 clk: exynos7: Mark aclk_fsys1_200 as critical

--===============0505297111850157931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eb13f24a793-582f7e1db10e.txt

406e41bb92503f692aaefe7dfee055de8d3aea7b s390/disassembler: increase ebpf disasm buffer size
0ae0bb0d141c4461710ddc01944af98929e03467 ACPI: custom_method: fix potential use-after-free issue
7bc4b47d5e21cb0d57c069ce5f28f52499d87671 ACPI: custom_method: fix a possible memory leak
840cb48e42f94993c57925e73c48ac0ad7f2d88f ftrace: Handle commands when closing set_ftrace_filter file
36865fc504be685eb79365036a6f2e3f1cd9d6b4 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
81f9848ee76c0c6de884824ce27dbcd304bd7517 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
896911a36042811510bf28d60d8910a960b0d8be arm64: dts: mt8173: fix property typo of 'phys' in dsi node
09cd3f40eb2184eca968cd7d95447c2c7cc3e360 ecryptfs: fix kernel panic with null dev_name
bf4118c6e3fad6b91c845d6f82b228dd18608408 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
52fe7cea87897d49d7136a77449a6bdb370913ec mtd: rawnand: atmel: Update ecc_stats.corrected counter
57b24e97e9aaeeaa0f31f1dae73065eb2acd1d64 spi: spi-ti-qspi: Free DMA resources
f2de74c6c9c0a134e8a31e682dfd592e8aa1af0b scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
046d83cd7621908f24a7c19bb3f3b679d96a4a00 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
23ff604e1f88d4e8c4dbf507010d9128abe8aeea mmc: block: Update ext_csd.cache_ctrl if it was written
b2a55d385829a16f271aaae8b39f94cfd35c8ce1 mmc: block: Issue a cache flush only when it's enabled
f2db4ec88d12180508a5a2dd5d51ea2ce1dae3d2 mmc: core: Do a power cycle when the CMD11 fails
3300555e08112111a7969f853c82ffbaf81b37f1 mmc: core: Set read only for SD cards with permanent write protect bit
de279ab97946b0a0cf7a5d1e5dc8503a0b43ac13 erofs: add unsupported inode i_format check
34d9aa31fc67170d903623fb0fdec7662ab031ab cifs: Return correct error code from smb2_get_enc_key
d145be33556b99ff1fa18e2ccd9ac48863b905f5 btrfs: fix metadata extent leak after failure to create subvolume
5e09035f843f49ac84c8408e6d066cdd1e80c903 intel_th: pci: Add Rocket Lake CPU support
3a93d565d3c4fec216fd83deaaabc55a7f7e9a6b fbdev: zero-fill colormap in fbcmap.c
457036370875d158d2248b36124a4508eb527b34 staging: wimax/i2400m: fix byte-order issue
0321df33c1ea4d6145e821b8ee6c00cf67299038 crypto: api - check for ERR pointers in crypto_destroy_tfm()
39f6f613f7810d9d2a06627bb0d6d9d4a79ce373 usb: gadget: uvc: add bInterval checking for HS mode
d8dfea85e3251592c6659816594af1c333adb929 genirq/matrix: Prevent allocation counter corruption
a59cad8e26f6410a3a9c3eda0b04219bb62980cc usb: gadget: f_uac1: validate input parameters
c120326801b01595ec6bbb2b85622d1f6ca10835 usb: dwc3: gadget: Ignore EP queue requests during bus reset
e9bdeda4becb4ccb3617308dbe2ee63d1662df94 usb: xhci: Fix port minor revision
123a9ba973330cdb3cccc9fa57b7e5577fa2a9c3 PCI: PM: Do not read power state in pci_enable_device_flags()
ca6d5b35e60f9618c7a6bd2c60bc505523e6e148 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
e1aeb6710cec2a2d88f0efbc191b3d32da164a5b tee: optee: do not check memref size on return from Secure World
a202aafd4c48b00b89a5820a62c007845d7869c4 perf/arm_pmu_platform: Fix error handling
02b91f432fd86eeda6068b3edc008b92c187025d usb: xhci-mtk: support quirk to disable usb2 lpm
9d5aa9394fc549da7cc3a806f1a56a7d9a0f0448 xhci: check control context is valid before dereferencing it.
f9841e01fb798e764a63927a845daa05e88a15d6 xhci: fix potential array out of bounds with several interrupters
f4d5ac05ad6751389ff52103dbf8d28f90bd2d1b spi: dln2: Fix reference leak to master
af4f34efbfbb5b197b5c59921e3637836da270a0 spi: omap-100k: Fix reference leak to master
2b57cb90f81610f26a69b761816d1401f570ebfe intel_th: Consistency and off-by-one fix
f036343ec924f076cbcef2c5262742dc4f67d3d2 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
3e38f8cb20de8aac0944547128259d339063e83a crypto: omap-aes - Fix PM reference leak on omap-aes.c
624aad6d01a97618c48f76373a2cc480acce3601 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
03faf17a9ffa93f0a3091147fcb09faf8b110181 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
16774863c80e7d37298ee80eb4e59d08a65c6d67 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
b1ed5938370a20f68a8f3be3e1b3842f0d1effad scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
1ac28a056ee202ec302ac932e34a6392b8ba411b media: ite-cir: check for receive overflow
23e056c00b7009fae4fc5d9345a2011f2744c72b media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
5c44a87938eba8be4ff5fdc76ca8eaeb44495588 power: supply: bq27xxx: fix power_avg for newer ICs
8fea88253cc41e39fb727bb31a540ef388ebd81b extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
ecc1d160268e7d487e250cc337bbe12125bbca48 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
96671c9cee1113cdd93b21f60081dac79f0f468a media: gspca/sq905.c: fix uninitialized variable
e5aefd7e5203e02d7fbe038e19c4b126aa08f4ac power: supply: Use IRQF_ONESHOT
018b0241b2be2ece6c3089fcc013e46500f4b8cd drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
ef0ffb2dc6d05222da0280fc73226c31b01413c3 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
b87c487349d72b60e669d97a6ce42b467e08c3b9 scsi: qla2xxx: Fix use after free in bsg
08b686b1ab7a05e31dd67f5c10b7602750ed6f0f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
2ca92ca7f9faa54be861e94f5e2c8b08de1c0af8 media: em28xx: fix memory leak
7affa0bf8127e2501cd06a6dd7490fc958c06e6b media: vivid: update EDID
f3073a929f6ce2949079681c52ec774c74acf231 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
e9e7bf68258e6b7c2acc180a99df2d8e67b3dc6c power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
0324f4d945ea784217c8ab909b137dd8ace3d1fb power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ca3581e324b58284643643c668de41a42b932f8d media: tc358743: fix possible use-after-free in tc358743_remove()
f03785b46ba04a2a04a8334a857287e78163a406 media: adv7604: fix possible use-after-free in adv76xx_remove()
018121913aa9b5754d61e8ca00ab5beb4ad0d578 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
61751b80a324a60947ce0e11b1fcba9b454d5550 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
b43ae1d4ab10447a993de436b5bcd5f8e4101870 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
0968b156d505502f3634d1798ca63a06d5fe36fd media: gscpa/stv06xx: fix memory leak
35e6cb5411c26ab55bc472ed114e64cea65e8e0b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
b54e2a389e9553802a92c02ae526d340c0b3d354 amdgpu: avoid incorrect %hu format string
a67b71936a329fc003acd4d6e07d327eed53ed49 drm/amdgpu: fix NULL pointer dereference
7f05f51c21771302f190a9a2ae220f6343ef78ec scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
b833bad9646c7a2770aae7ae46100f3e36eb0e43 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
aff56cb33f57a2d2a1ea13412f9bf617ba5ec3a1 scsi: libfc: Fix a format specifier
9d6bbcab481fb946db1b2b66bfee87a5f9776da3 s390/archrandom: add parameter check for s390_arch_random_generate
a7367d7713069cd833b2454dd99bae3fd2098122 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
95653cb8729aeb160bd16d5ee5cdec19f4ba3500 ALSA: hda/conexant: Re-order CX5066 quirk table entries
62daf124bccc2a127e726fed93afdf721f99efe9 ALSA: sb: Fix two use after free in snd_sb_qsound_build
0dcabfa8756c1cb5a438c150eb8491e9f8c3f6d1 ALSA: usb-audio: Explicitly set up the clock selector
814fd1771762fd62e14895cbbc1d049e345f8f5f ALSA: usb-audio: More constifications
783cec613d5b491670392fd84bb1373006880937 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
fbe3ed2f96a09be335436c1aecf33354dbc83e70 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
0969287b5294fcc587ca1fc2110a9f6fe9c35a7a btrfs: fix race when picking most recent mod log operation for an old root
01f4a641dab7672a4a4d2876d4f752e6b366e2d9 arm64/vdso: Discard .note.gnu.property sections in vDSO
8dd6372284f0aec20ff25069252f1b58d0f155bf ubifs: Only check replay with inode type to judge if inode linked
f3f1f812868d06eb51d62c0a3039763e47620af8 f2fs: fix to avoid out-of-bounds memory access
ce3503822118428789b108b659b05ee053ee3945 mlxsw: spectrum_mr: Update egress RIF list before route's action
5604e1596a8d92a19f6b550036d0eace161f0cc1 openvswitch: fix stack OOB read while fragmenting IPv4 packets
10108101b04d367989b500c719a146b8611246ea ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
c87327d6ece8dcf08c6355c70dcbfd2e124c4c8f NFS: Don't discard pNFS layout segments that are marked for return
9f4080689a1e3cc24cf09182ff1a967b732e5b35 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
93bbf6f2733ff9a2c068d678b827d0720c6d4444 jffs2: Fix kasan slab-out-of-bounds problem
eb0fb4bcdc11d75811841cd55682da717bd9a9cf powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
9d130756d07a7bfbb0060cb89cd2db1c11f29760 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
6d21e49e6080956fac0cc554f9492bbb0dc636f0 intel_th: pci: Add Alder Lake-M support
37dbbaaeb159dc38584b479da699ea04636ddf51 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
1be220121ac6efe7b3736a95ccf1747c3b434e20 md/raid1: properly indicate failure when ending a failed write request
b53366765f0141e9bd0af8e111d66d7635b4367a dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
5e07292e3f94709b61455b0c0f8d15943ac3bb19 security: commoncap: fix -Wstringop-overread warning
866286d67f6c362b9dc0d8cfcf27758f09046053 Fix misc new gcc warnings
ae7784cf5cdd50ce36c507aa2d78c6a97f2d54d3 jffs2: check the validity of dstlen in jffs2_zlib_compress()
96063f43b45f76a52b62e613e7b60ebcb509c2b7 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
9c1e9c0885a59839d11f6beee18efcd7446c2cee posix-timers: Preserve return value in clock_adjtime32()
0846e82ba15580876f89d7e690680e8e763d7ea7 arm64: vdso: remove commas between macro name and arguments
c51c15b1fe9c806d683ce9fb7ceafcf032f7c888 ext4: fix check to prevent false positive report of incorrect used inodes
1fa5369c9229754c6aa9880ac812da5b681fca21 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
82ffa466d56cc56a4a11aa222789fe68eec4c287 ext4: fix error code in ext4_commit_super
453470cca6a34e986dfd707e6223cfaf47389ae7 media: dvbdev: Fix memory leak in dvb_media_device_free()
52175ca4e6c0c7f2d94197fa37c4f2e401acdbb7 usb: gadget: dummy_hcd: fix gpf in gadget_setup
c19ae48ea34fb883efc7c41d12adc0b17e448661 usb: gadget: Fix double free of device descriptor pointers
c09a25886e13c69f4859e863c206bdf73a5bd941 usb: gadget/function/f_fs string table fix for multiple languages
a0c7b7f32111e9def4aad8727c94fcf1976a0174 usb: dwc3: gadget: Fix START_TRANSFER link state check
64e9779e2f3e23f269807b1bc19851c62dd43165 usb: dwc2: Fix session request interrupt handler
46aa340684d4620929c2fbfe70f6217a0922d6b8 tty: fix memory leak in vc_deallocate
6eca1dbf92ace139396aec23df186a3610da42f9 rsi: Use resume_noirq for SDIO
d4cb2052210e30d2d191bf520cefceacb785df3c tracing: Map all PIDs to command lines
ff0759433a4d7f1dd7a9c7f12ad460379d1350f2 tracing: Restructure trace_clock_global() to never block
23f2c5acf797e2d27d3500c1570ac3a69157beda dm persistent data: packed struct should have an aligned() attribute too
2a8f964949beea9896a8dd16b232e7db7a431325 dm space map common: fix division bug in sm_ll_find_free_block()
d5d16dbd079a8f21794462bc576b61e5e1e19d63 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
edd961de5e750493624a3c05d916821cd69c0dfb modules: mark ref_module static
21532c8ba83349ddb96a6d2504269da3781f6a6a modules: mark find_symbol static
7578b4158a25539643859e384ad1b8fb98d59153 modules: mark each_symbol_section static
8ab53a32d269f6239b50b6f2cfdff9386281f9f3 modules: unexport __module_text_address
ea6354b7ed1ead5fd261d15f90ce89ab56b79c2d modules: unexport __module_address
e411075303992e6c9b95a2cea8edb9bb2d403d17 modules: rename the licence field in struct symsearch to license
a672e12624db84a5ff83f2a44d37d1186f218052 modules: return licensing information from find_symbol
bbf0fdff1900f41a39d5d4daa3601f70695a13e7 modules: inherit TAINT_PROPRIETARY_MODULE
8205827f35912a10b1f80ec5557899fe2bae19db Bluetooth: verify AMP hci_chan before amp_destroy
78df3f76fcc69395b14f5e8d117a17475006d4d2 hsr: use netdev_err() instead of WARN_ONCE()
03f80d5dbf1b5610c4d6325e07ff36f367f0498b bluetooth: eliminate the potential race condition when removing the HCI controller
f442676bcdec97ab01f837534bb2a1f33bb9cdf8 net/nfc: fix use-after-free llcp_sock_bind/connect
f8a7342b2bfed1e4e661b20c2ab6394fe91330e2 ASoC: samsung: tm2_wm5110: check of of_parse return value
6d85d15864ba25420d38971cbe1e88d3cc5e265a MIPS: pci-mt7620: fix PLL lock check
163da60b52fd3bf19a83312bf8255735d4d03b99 MIPS: pci-rt2880: fix slot 0 configuration
eb0558186083d95247cb9c7c957f96fe2aac0ce7 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
18122bc6a6cf56b95a3033e545473865a6882e0a iio:accel:adis16201: Fix wrong axis assignment that prevents loading
cb549381708888d639560f3c7d8ddd76627ed202 misc: lis3lv02d: Fix false-positive WARN on various HP models
a8983e4e1a79f70eccf10699196fb71703c770e9 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
4b9dd04ebaa5bd6bd86495585949c29ec85bca0e misc: vmw_vmci: explicitly initialize vmci_datagram payload
686b1e6f43583c24c0f93612b207ab40d094eaf0 md/bitmap: wait for external bitmap writes to complete during tear down
2bbfb89934454684aed4efab22d4b978c5e62595 md-cluster: fix use-after-free issue when removing rdev
d84a65f5cac267d8c6c4a5c8d198355c4e05e930 md: split mddev_find
251ceb195d5b0dde9934f76eadafcd198ec2a057 md: factor out a mddev_find_locked helper from mddev_find
21a103787011531be7e3cca95018849321857e81 md: md_open returns -EBUSY when entering racing area
bcd461eaf09ceccff6bf0b355019bb41823dc0ae md: Fix missing unused status line of /proc/mdstat
66f1ba098bce4a04c0d274c7a42261010f385bb3 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
6b96d8061a424c142ab7d6230d8d03a3a5cdaf23 cfg80211: scan: drop entry from hidden_list on overflow
9046424d5b64fcc8b294cd2c4ab8f6ed79736762 drm/radeon: fix copy of uninitialized variable back to userspace
9de7b1783b1dec5f3201cb549694d0c1872d823a ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
6eb0f1bb54880117cb7d596d8c8426c594cdab2f ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
a91638601b7951b4ea974f09ebb0d0ae570220b2 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
517dd4d2c51881eb88733e97c676dde00aa2e4cd ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
57d75ac4098b6a2eae9c4879502acfa80bd5de40 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
d8ca5e36edf5b6aa27637b89fedbd45dddcc4816 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
d915bd31526dff370f514d6a2edfe6de9f277bb4 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
ec6b981f098c3b368c2cc4d75e8008456b9a5416 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
21a4db990b4d5c171e6840b71047f78ddab89b29 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
1f228f0812d39ff9c4abbf23582ba0edb8fad065 KVM: s390: split kvm_s390_logical_to_effective
7244d4a4c6f7e1a7b0f18b1e429844d31724ee9b KVM: s390: fix guarded storage control register handling
809740ae99fa8b92caebe72e7da0bc61db62956e KVM: s390: split kvm_s390_real_to_abs
af0abd495cf08e9dca9ae6941b7cea3afb2d34e7 ovl: fix missing revert_creds() on error path
2c1b314329a804a48f73f1a932782f6fb02f5de5 usb: gadget: pch_udc: Revert d3cb25a12138 completely
b0ecfcc38ece3dc81879c04b5ca322d0940a7b4b memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
5855aa13516ee88e7435862e1c0bae98d14b61c8 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
5af46dde630fd7bcfb73dd0656b974bbb36a2233 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
2965a500396e9a668270b73cafcd28bf1732df31 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
5441586fae23c4da8d94b59d88116708c247ba86 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
55c9efc417b1c30c3e6ae9b61140338007c26778 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
44072dbb53f661465ec3cd1b5094749527d23497 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
abe7e7417fab17e946302dadac62dbb6c14a3fb6 serial: stm32: fix incorrect characters on console
ac40a90772c4bf253e5dfae73229b7598c2d10da serial: stm32: fix tx_empty condition
7f5f297385b3944d6c3359c88ae31e1dcc2dfdec usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
f6c20692093fcafe23f1077c8bf45feabe77d217 regmap: set debugfs_name to NULL after it is freed
d948fb888d75c4cae0640563129832132fd2054e mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
a4ab78a7e223f379531f15047530fe192a078d72 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
894098e5609ae1edee5d0836ab4af24bbf78debc mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
199242c7c8484ac37dfcefe5c3987db47d9a8a84 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
3943f1c6d025f5a4d02d0c3314ab4d7f48547a92 x86/microcode: Check for offline CPUs before requesting new microcode
b3e9e695763148000db89258d8d18e12bb8ff73b usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
e15499ee30212d3346fe3f1f8671150c0bf84879 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
88c0713b528f169a3c3b8087f71233ca22150325 usb: gadget: pch_udc: Check for DMA mapping error
cd44809d0cd460187388a9bc255a170b44ee1f73 crypto: qat - don't release uninitialized resources
846f8dd2c8d7fe2883182a4aeef705705e9459b9 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
3b992b19332278d991ac1fac16126d7bcc267648 fotg210-udc: Fix DMA on EP0 for length > max packet size
66da29ac2292c4fd9c1229b792a411e685d736a0 fotg210-udc: Fix EP0 IN requests bigger than two packets
f4cdee3ff6733940d000f876005ebc44ad4c2e82 fotg210-udc: Remove a dubious condition leading to fotg210_done
9a06bf3128ae46a4d9875098319e30487b4e4c74 fotg210-udc: Mask GRP2 interrupts we don't handle
44d671294615b167b26a79d7cc070c476f6acff7 fotg210-udc: Don't DMA more than the buffer can take
989c4557f4182b27925e738c08f322d8b50619f7 fotg210-udc: Complete OUT requests on short packets
5aab42cb702c2914ea96d1c2342b2f9f167e36b1 mtd: require write permissions for locking and badblock ioctls
df435e4e544a2fdc068bca681c8c29c283170bd8 bus: qcom: Put child node before return
4d9da1058f32e206b5b2d45d38aef96dd366ed17 soundwire: bus: Fix device found flag correctly
8217bde9fe4cb65022ac81c8b34080d6f4d9f7be phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
8e5049f718e4ba0f600e81600d91c050dd7a33e0 crypto: qat - fix error path in adf_isr_resource_alloc()
bae5fa027d79c54233eecae647fc418d704de716 usb: gadget: aspeed: fix dma map failure
344556b89b4f5c5e7841cfc4bc865ef9eb652f63 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
76d7e1d1fda942787a6f0b6a06475b0afcbdab37 soundwire: stream: fix memory leak in stream config error path
15b32eb2a320a93619a55d33102f79eb0dd0411e mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
fb3ef3cbf24eec197fbf6b9d41356ff1bfde71d1 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
6ae9ba1a219d6dcffe43aff738ac06738e5d922c staging: rtl8192u: Fix potential infinite loop
373bf16112d1eb7717a9732a055feebe9759906e staging: greybus: uart: fix unprivileged TIOCCSERIAL
97d8806ad22d3f73cef240da4890ef20878323e4 spi: Fix use-after-free with devm_spi_alloc_*
e1bf9250a42eaa569fed77b9d1fbe8429c2e5787 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
61a75f9f99b6bc432cb856f59d1f9c60e73ef8f7 soc: qcom: mdt_loader: Detect truncated read of segments
edc9231ea6becff6d08ad50b2ac8a9904c6fb90d ACPI: CPPC: Replace cppc_attr with kobj_attribute
3522a4c049fc54dcd9249236db9db8c56445c7ce crypto: qat - Fix a double free in adf_create_ring
aa579f7f2fa4c86bd1177e7863e68918154467ac cpufreq: armada-37xx: Fix setting TBG parent for load levels
8299c2a29d448bd288189658e2b651125cd83126 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
66dd9794dc8e2180fce697513a95c6c192d180a7 cpufreq: armada-37xx: Fix the AVS value for load L1
68a267722e01baf6d0b7e48a4137ea04c723cd3c clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
1715f72b16add6ea28ee6003070ac2688dbf7d01 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
8785e914837bb145b3d585cca4fdf1ce91b4ca55 cpufreq: armada-37xx: Fix driver cleanup when registration failed
6611582d3635b2f243770a9e79ccc6919396504c cpufreq: armada-37xx: Fix determining base CPU frequency
9452bdf057c61512a5a97aeb70b54bd14dc85ac0 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
f7ab6b648eb89be8f2ad42d628b2d87081e25af8 USB: cdc-acm: fix unprivileged TIOCCSERIAL
ecb6f995764370ad62aec993281336aff0acf5a8 tty: actually undefine superseded ASYNC flags
e2986ed2b84b5746ee91cb8f807ce71f4d0ce4ec tty: fix return value for unsupported ioctls
a6dea6ee0d756d5fa2b8a85554e9316049cbd047 firmware: qcom-scm: Fix QCOM_SCM configuration
c081db410c0b09e06498994527ebda794ddf1f38 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
6be12a3e23bb5a56f972d5e461be45761b541848 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
3b511ef4428a06034fe99cbd7d8aa6226943718d x86/platform/uv: Fix !KEXEC build failure
04304541ff471ace7c2b4916d9849de2364689db Drivers: hv: vmbus: Increase wait time for VMbus unload
52e1bbbe2210f76a47d9d02081a121d743ba0ff6 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
7a999511a8b334883e331fda100ec0fab1da09df usb: dwc2: Fix hibernation between host and device modes.
b318512c59535e5dc96f7f9f8992b7440af5029a ttyprintk: Add TTY hangup callback.
d8f3044bacfec7f54c72c3e0a3d739a3654d2fe3 soc: aspeed: fix a ternary sign expansion bug
0cf56e6e142da684b7735081530e42f8d91beef2 media: vivid: fix assignment of dev->fbuf_out_flags
e6a5ff89406923e3a36c03a8c8d5ce9650483787 media: omap4iss: return error code when omap4iss_get() failed
99bf6155bfff463af52ef5a59ff729aaaf395910 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
5faeb523ddfbb9cc2298378e5eb6ff6d88faf374 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
2366600049a6d391da7cbbaec5a921644d45d684 x86/kprobes: Fix to check non boostable prefixes correctly
627c03fa2d49edc598e35aae47e85bada228f7c6 pata_arasan_cf: fix IRQ check
5e2068045b4022450004160ea3aca30c133d26ba pata_ipx4xx_cf: fix IRQ check
fe9a0134080dbae534c68bfa4008a34db69a8930 sata_mv: add IRQ checks
4007941582bcc11d06e2c62282491743fafa5da1 ata: libahci_platform: fix IRQ check
45879f27d5303fb0d14fada600c4c06bc7b5fdf1 nvme: retrigger ANA log update if group descriptor isn't found
ac4c17ae6fadeb66e4fad2037de280679692d3eb vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
87cab513900fa0e2db9b45bbd82bc65f91c1a4e1 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
ddb84ee177e3062c2a13026d3a90e393c5abc2e3 clk: uniphier: Fix potential infinite loop
2c137774ca8aa94dbb5245e01ac42bf0b993031c scsi: jazz_esp: Add IRQ check
0e87277cbc48be2c8d7f72d6743baca313331dd0 scsi: sun3x_esp: Add IRQ check
eb9d7963ba65f8ae2943b4111eb8b7f31eb67317 scsi: sni_53c710: Add IRQ check
8c32df20f9ef65b5c71a375e8656541aae7d9231 scsi: ibmvfc: Fix invalid state machine BUG_ON()
6b2968a5e73ab1003f81672d918afad3b93d3f7d mfd: stm32-timers: Avoid clearing auto reload register
daa05e81f5aa44554a6ee15f9714a09a21f6988c HSI: core: fix resource leaks in hsi_add_client_from_dt()
2e1c47c486078706550876c23b7837ae7d736e0c x86/events/amd/iommu: Fix sysfs type mismatch
76dd457069e48079f684bb3b6918a905b3db7ee8 sched/debug: Fix cgroup_path[] serialization
a3bcfbf4195b3c21302a0ac5d02e291ca8fa69c2 drivers/block/null_blk/main: Fix a double free in null_init.
dd049f5c7084fd1d7d767a299e0fb39750f12317 HID: plantronics: Workaround for double volume key presses
460318acd6a1725c8f9bbc0ec93b60eef5d9ff57 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
753adb07c972b13a2b46d5151a91822ab093a57a net: lapbether: Prevent racing when checking whether the netif is running
0f93b2b321ff083f8d2bb88bfaec47c1395d9044 powerpc/prom: Mark identical_pvr_fixup as __init
42320cdcfa9863e18ea5cf7e54d69ea8f125fef2 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
50ded61589550e3e34cd287cc6cf449b4d1e33c2 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
a0b0c89056ecb055266150028b94daca65319478 bug: Remove redundant condition check in report_bug
8bab42e5b734d7eca1383b6024500a7536025699 nfc: pn533: prevent potential memory corruption
1afc3ae4896f9801b94d272fb73c0843b5e2c232 net: hns3: Limiting the scope of vector_ring_chain variable
fdd290f6b587cfca40d00b5e2f936983b7b517df ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
dfda480ee5fc1f3b2b38988edf7cc48bcb310e1f liquidio: Fix unintented sign extension of a left shift of a u16
2be5587afa5f1bfeb8b918a4d2849f6c636e5a80 powerpc/64s: Fix pte update for kernel memory on radix
89d167b7757209ad8cc9ed4b3c9d20d5c9fc881e powerpc/perf: Fix PMU constraint check for EBB events
ef6e389c62b806563ed7fc4227c09bd23b058fa1 powerpc: iommu: fix build when neither PCI or IBMVIO is set
ecf0ad380200f70aaa22250aa48cea7ed86b5d6c mac80211: bail out if cipher schemes are invalid
98b7990769cc19bde0f41556345607600339d3fe mt7601u: fix always true expression
d100fc6f4e399357939e28891880adb1b88fab0b IB/hfi1: Fix error return code in parse_platform_config()
b41bf348044e43c00a2bac9077e385ab128abede net: thunderx: Fix unintentional sign extension issue
e6fdbc480c4edc8955f85d43fe4cefcbbd2e0c7b RDMA/srpt: Fix error return code in srpt_cm_req_recv()
06c648d010e0d228562fdae21180a4d28f18168e i2c: cadence: add IRQ check
123f9b9625fbb0d868b9c6cbc64142e982f9226e i2c: emev2: add IRQ check
172849aca7f21f93aab91f2addd53175a6f6de4f i2c: jz4780: add IRQ check
7a59135f65610c471d3abc768de8b2a07cce2933 i2c: sh7760: add IRQ check
dca88f3e8828139d21cee6db56e972bbafa31bda ASoC: ak5558: correct reset polarity
c199039ad58c6557c465c8d07d331f555cd43ede drm/i915/gvt: Fix error code in intel_gvt_init_device()
1089f72beb81801b4887f043790a459e428184e9 MIPS: pci-legacy: stop using of_pci_range_to_resource
5c05ec606a61e3e51d94d9aad6650fd6e4f2ad0a powerpc/pseries: extract host bridge from pci_bus prior to bus removal
74ca95bde443e167b78ad135953d97f97400fb80 rtlwifi: 8821ae: upgrade PHY and RF parameters
00062fbba5384d798fd1fee4351c0bb74f222e91 i2c: sh7760: fix IRQ error path
568472a08ab748fdf2491202e6c118693574c716 mwl8k: Fix a double Free in mwl8k_probe_hw
fe5006992dce4f35b819344ca69541357b24b034 vsock/vmci: log once the failed queue pair allocation
444735faba24c310bfa7a01e570f3752da689317 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
1610fb96cc51f1b45e3b52371ef23297c7286785 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
e24258d8821807680154112463d5390a05b14844 net: davinci_emac: Fix incorrect masking of tx and rx error channel
623f648f2cf094f38fe11cf90d34177e940d6ea3 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
d568ddfddbd7a9403fd0437b4f25d5f7565ae71b ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
0ac7c9785c473a1dfeea29deebb85db84959c26c powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
6bfbd41abac344df921bcde65d654f2b25d1ab95 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
88abe218dce7bfcd6d3bb1154d5c5f15d18b8272 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
8d9a190d189c50c9aea05eee3b5a07b31d3e2e8e arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
73cb4a1c7850877d8e4c07d34f4a8b6c1ce0fbf1 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
4fe674478c66401d5578169d1a41c5a8f61a30b7 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
a12f9360f9f7782c068efd356e19c8e824d488f4 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
340bb4561f94a92ca4cb24410d727686cd5f379a net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
73e8977003487d07f438ab5811d9c1578e467b4f kfifo: fix ternary sign extension bugs
9280f78521b71920e621b3e62712a21342faa83e mm/sparse: add the missing sparse_buffer_fini() in error branch
d8e85bb3d749788727e4a2693ac04063e58c88f4 mm/memory-failure: unnecessary amount of unmapping
b53491b76d6f9b1a3cffa9946b06e5fd38f0dcbc net: Only allow init netns to set default tcp cong to a restricted algo
f4c63d5b6d9dc98706f3bbfa1a9913cebf59c17c smp: Fix smp_call_function_single_async prototype
53b97918e3b2cf257541123c98faaf5dd7db980a Revert "net/sctp: fix race condition in sctp_destroy_sock"
6949c363bd9923fdadaaa5364b229cc50b47355f sctp: delay auto_asconf init until binding the first addr
813fa82c29acc131bb4740ae15b7edd7da0aa7e6 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
fd10e78fe961fc1c016881ed49ea6e00968614ce Revert "fdt: Properly handle "no-map" field in the memory region"
7b5c5b05fc59f0940a2815e74059f500d12329ba tpm: fix error return code in tpm2_get_cc_attrs_tbl()
7781e870d70ac9fc6bcc176d96741bcbd5ec560a fs: dlm: fix debugfs dump
c51782d2ab68670e64e2be04dbf9c7b57073be99 tipc: convert dest node's address to network order
fb69413956ed5d688908799833b22785642f3e0b ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
1e4c6d4c44e4503157aa0b36a54de4af5b3abb07 net: stmmac: Set FIFO sizes for ipq806x
670d31a4d5156053787bcbae024877bedf54ea18 i2c: bail out early when RDWR parameters are wrong
50fd11bd3e2f014d442566c2191b09d06217d1c8 ALSA: hdsp: don't disable if not enabled
54108babc34cc4582bf6a5a82f875f642d257ed0 ALSA: hdspm: don't disable if not enabled
36d27bcf0eef239d2a048ee8ec768b44b995da3c ALSA: rme9652: don't disable if not enabled
5112b03ca989bebf7e4ca3f755043fbe60ce0efc Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
8b1fa039a4930da85ca34ee569dbbb8f3b1ca309 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
e54eae579c8c492f653fce50915e33da92df6de1 net: bridge: when suppression is enabled exclude RARP packets
f79471071f6f432d275da79ed333eca959de93b9 Bluetooth: check for zapped sk before connecting
f21c1f5e27313655d511abad0acbf5c52d33f716 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
d5e82d66e2d879ffde1b158f4e8593be46e5f05b ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
8d43b0438f16ac406c1a9dfba4a074e0caa58697 i2c: Add I2C_AQ_NO_REP_START adapter quirk
d3cca5c605f2a55a86dd274f60c1be35a1366284 mac80211: clear the beacon's CRC after channel switch
31cd0700fc66535b017bc91eb0b2beab35ab00a0 pinctrl: samsung: use 'int' for register masks in Exynos
92c2bd3f987fcca2444fe2e450d9e9a6215f7372 cuse: prevent clone
892f37ec2060ed51b777c389a0606079f042a5c6 selftests: Set CC to clang in lib.mk if LLVM is set
04a887e78e9b3a6423b1c11e01ff8f5d1d358c09 kconfig: nconf: stop endless search loops
3aef67e3694deaa2b05bb2b76c956fc93e1bd1ef sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
63dfad441ef276ed351bd83a4fff0127b9ebd9f3 powerpc/smp: Set numa node before updating mask
8768c3a4a9c173c90bef6450c34dbba7afc16c15 ASoC: rt286: Generalize support for ALC3263 codec
0ce1d64950806038c54b3e1f74331835ab1cc910 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
49d72009f0f5f0533a3d044d340f3799c004ecb1 samples/bpf: Fix broken tracex1 due to kprobe argument change
17f44c32284d2e349d53272adc77f89e790d8859 powerpc/pseries: Stop calling printk in rtas_stop_self()
c129cee88305f4249697d6cf2f33bb7f1521852a wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
8262d6079bc90f5b12e947e2a6bada6c8806ba82 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d7acca119eea86a4b3f428873ba5db08fb6ddc82 powerpc/iommu: Annotate nested lock for lockdep
9204cea72e49f66bff742501bc29d400a640bd7c net: ethernet: mtk_eth_soc: fix RX VLAN offload
417e35064be6c33db168ec9a5a782382c03bfceb ia64: module: fix symbolizer crash on fdescr
ead52a9985ba82fe95fa91e372b41d26eb612d5b ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
31d406ced5e0c5908243e975f129a66483a03e0d f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
4771acdd73b3a004039edeff6956bac8551f1f3b PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
0f453028b28b7dffa2da556ae27bb55b107ef20f PCI: Release OF node in pci_scan_device()'s error path
229078a6eb298e45acd9f5b9e85245c52367018a ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
334995dde35bbbd07a63db0ca01633cbe974f7c8 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
a301095805cbf758a094bc16ce6691424dd5cd30 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
14ba33dfbe1b5611eb488ae83b9b83630bdb9654 NFS: Deal correctly with attribute generation counter overflow
eed226fede20072be671edfe8accaabe2450aaee PCI: endpoint: Fix missing destroy_workqueue()
0cc9d28fb7eae48284c854edcf34705816604b4a pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
ef602f035a18c962e2267abf76bb68397e049a59 NFSv4.2 fix handling of sr_eof in SEEK's reply
51e1e57a81862ec3d87540a106efc45941f94475 rtc: ds1307: Fix wday settings for rx8130
9c59a304f778e1082e4c7d9d9d7e3158b464a1fa net: hns3: disable phy loopback setting in hclge_mac_start_phy
47d0a2e383563e82b2fc552d2935f3625e3c1cb5 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
335d416c5c91b13e3e91abafad2d370300005aeb ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
ac7504b6490ef96eddc4cb7d44b7cb6a3a69d58c sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
a4defc73bf5e717ce8ad732ad6fe51e4a649dd83 netfilter: xt_SECMARK: add new revision to fix structure layout
40712e2298c93eed18401320042b7137dc39735a drm/radeon: Fix off-by-one power_state index heap overwrite
f6393e7c257b939af1beef35fd140462540e3e54 drm/radeon: Avoid power table parsing memory leaks
234ea3c5a784adf8527f7ddbc55c33976504d522 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
f39246ba7077d14c44fcb40fe5b54a88cef6e209 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
7475fb52dd41e55756eb2dbd13a5c6b09bb0308c ksm: fix potential missing rmap_item for stable_node
638cececf489140a9cbb55f556fa62fb3124aa74 net: fix nla_strcmp to handle more then one trailing null character
a58c9835d10dc68031b61e3194770d24c5445357 smc: disallow TCP_ULP in smc_setsockopt()
56f087adc54dd1531215fa7ddd9f2c243d5c96e8 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
74ba1067c9be01876e14069cc829c3a505186961 sched/fair: Fix unfairness caused by missing load decay
9c177d20ba198d1f40196fcf3b5eea3028fb67fd kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
70e0432df1f4ae63cfae9554c6a853e758ee9179 netfilter: nftables: avoid overflows in nft_hash_buckets()
f03e43db8fe40d09e49ac397946ce1aff85d259d i40e: Fix use-after-free in i40e_client_subtask()
029208acb6a182c41118296465d3f9fb1e78202b ARC: entry: fix off-by-one error in syscall number validation
4d75ad782898077c0fa4bd5e8b681b16d2fe929f powerpc/64s: Fix crashes when toggling stf barrier
3a7cbbf7268bd1d3cfdf7f01c239231d47dc6dbb powerpc/64s: Fix crashes when toggling entry flush barrier
2c62b5b683b4cace405686c8bea9a18f05a39701 hfsplus: prevent corruption in shrinking truncate
4c0152ea40fe013b5412c604941c63cd064053a4 squashfs: fix divide error in calculate_skip()
798c09865914a1e94c693546cdba4a9b77162f0e userfaultfd: release page in error path to avoid BUG_ON
fa5e092f442c58d89a91274fbfd0147469ca8d99 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
d19ad40aec8dbc26230ac2c1de0a247e0a630ef5 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
28b9f618cfd0a775cbac3a4d6d16aa35e4a9a14a usb: fotg210-hcd: Fix an error message
9ca2a035d2a7e8eba6597aed4237f90409cfc3a3 ACPI: scan: Fix a memory leak in an error handling path
07a130a5eff8bc0e09ddbeed8d5deeff6672567c blk-mq: Swap two calls in blk_mq_exit_queue()
c81834324e372d9f48a8600d2570b7344ba1de3f usb: dwc3: omap: improve extcon initialization
bac45e97ddd99d338a55a6e1a05bfc0964f8fdae usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
0171169ca5a2416ddc595778e188af8ec944736b usb: xhci: Increase timeout for HC halt
26d690d32eb101845d34f8a6f137483961d26919 usb: dwc2: Fix gadget DMA unmap direction
b9920c9c20592d1febe0f507c4d277613ebf5283 usb: core: hub: fix race condition about TRSMRCY of resume
dba4430307fda2e2f4f1d2a97046a668647926ef usb: dwc3: gadget: Return success always for kick transfer in ep queue
b58c422e434d6d0aeaaae5b7f07d70e5056669de xhci: Do not use GFP_KERNEL in (potentially) atomic context
c0100951efbdaa417499160101f45f9832feb06d xhci: Add reset resume quirk for AMD xhci controller.
f18df2493582bf37dcd45ff310215af6830f4cd4 iio: gyro: mpu3050: Fix reported temperature value
9d715a4933313b280b429cd90bc43ff104cde0d5 iio: tsl2583: Fix division by a zero lux_val
eb608b7aa8069b9a93259cec02916b4861970e49 cdc-wdm: untangle a circular dependency between callback and softint
1db4677b0adbf9ce11632e24cddd1b26775bd904 KVM: x86: Cancel pvclock_gtod_work on module removal
a131029b5360c8da253dd936d630b6423a525b8a FDDI: defxx: Make MMIO the configuration default except for EISA
1980f1c43f505e2a708c87c9946793faf4f4b558 MIPS: Reinstate platform `__div64_32' handler
6ea9e4df4f1a2f6bd17039a8b4394ee2130bf78a MIPS: Avoid DIVU in `__div64_32' is result would be zero
fe139e52f5122658a21c5c8240845c39210bef11 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
41c7db58838a7cb8cc15b44c899ec5c14ff498f2 thermal/core/fair share: Lock the thermal zone while looping over instances
6aabc68b7147bdc0f4c5508c1800bf427bb60fc5 kobject_uevent: remove warning in init_uevent_argv()
2c4a37d4d3e37af7f8cbce74fe14218313e926c7 netfilter: conntrack: Make global sysctls readonly in non-init netns
e3534aceef10dca3c9ead845ff27e51fb74b2449 clk: exynos7: Mark aclk_fsys1_200 as critical
582f7e1db10e9e8ef998d36624c877f8883734a8 nvme: do not try to reconfigure APST when the controller is not live

--===============0505297111850157931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4bbd3746b1a-d62d9ca43d27.txt

416080d4e1b9d7c00be7ba42f831c682457f8ede timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
d6a500d542a5614ea528993eac9bddcb7e104142 net: usb: ax88179_178a: initialize local variables before use
8938d34e8cf97d31410fe8023ac8bb640c2e7320 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
cd6393b49a1099741f523cf4bc9941b92de8dc5f ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
7f04937d457dbc6915134f98e33fcc63c38bf93d USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
8dfd8f9fce9b6e1616f044e5992c80955f06d332 USB: Add reset-resume quirk for WD19's Realtek Hub
b3a72f9e25241295d45add857c6f2b4194c6c03b platform/x86: thinkpad_acpi: Correct thermal sensor allocation
c0c71ee9083cb956cb6264c86cc0b429cc3ee5eb s390/disassembler: increase ebpf disasm buffer size
1dfef8c0822dac539caa01e98166c7f31cf09718 ACPI: custom_method: fix potential use-after-free issue
f5e207449d57ae742a62c90d4ef8346ff60b7313 ACPI: custom_method: fix a possible memory leak
0749baf5c99ff6911003f3b5f39905a8441bba55 ecryptfs: fix kernel panic with null dev_name
eefa9a6bc3434aa652fe28f663cba221df853a4a mmc: core: Do a power cycle when the CMD11 fails
e23162d7fab43b4f39aec881fb9e9fd207727a21 mmc: core: Set read only for SD cards with permanent write protect bit
e688a19fde4a2680ef90f5eb00819d6be1935f1c fbdev: zero-fill colormap in fbcmap.c
ccb4abb2ec5ad05ae22c964d9dc6395df11f8674 staging: wimax/i2400m: fix byte-order issue
5e389ca2e00215dcc6ba0d504b83a69704d0f980 usb: gadget: uvc: add bInterval checking for HS mode
289f27345f3b29473f269c82fcf6ffc2bd20ee3f PCI: PM: Do not read power state in pci_enable_device_flags()
33d7cbee02d148012ee27bb468d9fbeacbd1cbad x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
aa6a59ef9f392a281e3d2bc67d13a124b0f23028 spi: dln2: Fix reference leak to master
511c6816c211c205bea7831ff99c4a0e69a62d75 spi: omap-100k: Fix reference leak to master
b93afa97dffbbb08d41c06f0debba4bc263379f0 intel_th: Consistency and off-by-one fix
26415a0c9fdc4669f6f5c4944f47e65c238c085d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
3fbb5c4df15eb93157fba23ca8152d38ed24bcde btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a1b5ed4ee0e6f58bc0eff3d366861c909d8875cf scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
f2ab5a9ed83e84192de5a658cbd7b5b93e48524c media: ite-cir: check for receive overflow
300cc760470a1bb12ade88f77c18a06fe2664f2f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c8296d521445c4820680410b050472b12ad771d7 media: gspca/sq905.c: fix uninitialized variable
1d91526ed78fcdb3918dfc3cf26ef303e85b9342 media: em28xx: fix memory leak
17af4eec2cadfbb28e535857182b05a0bdd61790 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
36eee807f191f38113f547b65a3df940509d7823 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
df5e4d3ba361936723f236c66bdf9aa5a2e7124f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
7e930bd1d09cbfc3645593be6aad9cdf2113fe2d media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
4645d79cc6ff7b6b70f62e8d5450b18fb6df2275 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
4df830a4045c53b65113e9732ffb650308fd7ff6 media: gscpa/stv06xx: fix memory leak
e5d9be913b17567ef212192dacc77e13ccac0326 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
3b552aa58cd23755be7002f717d0f458155e092a drm/amdgpu: fix NULL pointer dereference
393232524656c5bb1dd3f4f20f305a450d09db43 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
961690390b78310946e58b18f4787312c6d53230 scsi: libfc: Fix a format specifier
7eb184a4e59e14b94fa476ba4198bb43a19328ac ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
6b4d959fb8af847a8237a3dd2f3c3752cc691a1f ALSA: sb: Fix two use after free in snd_sb_qsound_build
2ff01ef746fa647eec14236b5ef52e6154a7be94 arm64/vdso: Discard .note.gnu.property sections in vDSO
24376f4d07dffb3ec0cff85c6ff0d4122d9a7daf openvswitch: fix stack OOB read while fragmenting IPv4 packets
617f49da97d2c509149e2d271bef82e63ae9d00a jffs2: Fix kasan slab-out-of-bounds problem
4964c61261f29611b9e3b3fe1562fbb9b976bed4 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
3ecc860eeb61ed3e587f0c21a29097b1c1146aa5 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
0ba0bb6fdcd417a45a30368c3059d631c9b60063 jffs2: check the validity of dstlen in jffs2_zlib_compress()
d9dcf6587c54ac87aeb3da947d74c54e1e0c7885 ftrace: Handle commands when closing set_ftrace_filter file
39e874529856ae9b3f243a5b86f6736594827d34 ext4: fix check to prevent false positive report of incorrect used inodes
32f23583b11123a5aa4affd1d218959ff14772f0 ext4: fix error code in ext4_commit_super
3e8b390c25807835124d3f06fcb22aa4ed8c8860 usb: gadget: dummy_hcd: fix gpf in gadget_setup
599a5cea709fd6304458b6c11d3c5bbd2117c9ed usb: gadget/function/f_fs string table fix for multiple languages
79b3ba596b7275c73f97f29728bfcadc7d88756f dm persistent data: packed struct should have an aligned() attribute too
7f90beca8ef7ff0677f96ee8670175574f4d69c8 dm space map common: fix division bug in sm_ll_find_free_block()
bdf9282951ab6531cffd3981cc32d78a24e846a5 Bluetooth: verify AMP hci_chan before amp_destroy
2556b86351d064f889ae95d726291a695de849fe hsr: use netdev_err() instead of WARN_ONCE()
a65d6de0a117c631dacb5b5c14eee8a23e10dd1a net/nfc: fix use-after-free llcp_sock_bind/connect
0c52f01f1624b88ca03779f5469e4b4310fc9592 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
b738e438c5aa6d03767ed92953959c38157dd3d4 misc: lis3lv02d: Fix false-positive WARN on various HP models
227f2d13c1a7263476e9f8248e14e1634fc8b354 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
b626f52fc956a6070831cc9eb87ddf96823c99ac misc: vmw_vmci: explicitly initialize vmci_datagram payload
7fdc17d945ac25e5ba46a15c5a8759ce79345c0b tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
829065116d60a72e6fcf8ad8283a636a591dc666 tracing: Treat recording comm for idle task as a success
e495dc9c886d27d951ac6205dac870727361d586 tracing: Map all PIDs to command lines
c6d539317a19e3f1372ca7d9ee93637f3a8a3eee tracing: Restructure trace_clock_global() to never block
55746aef02abc7ce2b5067e98ae6e47b0ad0d4e0 md: factor out a mddev_find_locked helper from mddev_find
2b2cf6f576446e731692a1c92310277aa0c895c0 md: md_open returns -EBUSY when entering racing area
d3e5fa77edbd1c1b937f4291c3d70e42c13afa9d ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
f7037410ad408249b60bc24ae39e24640680e923 cfg80211: scan: drop entry from hidden_list on overflow
22df64765da492c66a1e806fa0e8704eba48e41c drm/radeon: fix copy of uninitialized variable back to userspace
49208d98fa087a6984cc39e69cbf228524b89f98 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
d0c1730dfb3b81f4e9bc6f02371d89c53ae99f05 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
da4e505bbba2feb1794672191b2352b9298bd08a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
64793d9d7667a28bfad369b5ace7fb1ea1916f2a ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
2c5af08c0fbf8c9c205d6311b2afd4a885802f56 KVM: s390: split kvm_s390_real_to_abs
17fe24626c8ad5b2fe78f1b12d7e8d45218ff1fa usb: gadget: pch_udc: Revert d3cb25a12138 completely
8b305db17b95a705e6277bc34a1e5d74f31c301a memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
dbb0d8dd4097e309da6bf413509cf6f0d9b86e7a ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
a08e73a526f7406abfe19ee2e61420d52ca1a38c ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
0dfe1d6628e460986f363af00a6ec24de8093646 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
be3d6ae98f2a96445c57aba7cdce88a9e447e300 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
ae3d12924a205bafcb765ff00b3f0a299668b616 usb: gadget: pch_udc: Check for DMA mapping error
fe9e49180a2dbc9fb5080704aef81b6b6150cf0a crypto: qat - don't release uninitialized resources
e62e53c605c7cf5e2f3aca279bbfbb18eee8bdf1 fotg210-udc: Fix DMA on EP0 for length > max packet size
4a4de8e3d36a9d98e20dbdf08ffaced28d44d5cb fotg210-udc: Fix EP0 IN requests bigger than two packets
147cf4bffb70a48b9e0673d537b8198c0c10d163 fotg210-udc: Remove a dubious condition leading to fotg210_done
804324efd0f00e7f1a0c0203869d280cdab8070a fotg210-udc: Mask GRP2 interrupts we don't handle
0eb201f52cf13d22e5d2851845f89f0332a9a21f fotg210-udc: Don't DMA more than the buffer can take
709fffc33d6495df2c7b0c01bc5b7838ca6b6396 fotg210-udc: Complete OUT requests on short packets
8d228a397d85f86ab82bda1da6d994549c5afe05 mtd: require write permissions for locking and badblock ioctls
588f94ede8fa7aca7e3307d49cb26ac997fa0ea1 crypto: qat - fix error path in adf_isr_resource_alloc()
62315c3d4aaa8b50b68ec09068c6881ff5795cf5 staging: rtl8192u: Fix potential infinite loop
8b17efff8e5facf0d77451dee96c9d18c975f4b8 crypto: qat - Fix a double free in adf_create_ring
5d4fd9aefd7ef4fe37e268c14b295bda1f46435a usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
8468dca277717253e46076db8be49483e37bf267 USB: cdc-acm: fix unprivileged TIOCCSERIAL
9dc23f8db2c382d74c183f8819204056ce834349 tty: fix return value for unsupported ioctls
cd55fc82c836bb3bf5c04ac36726f19b5a1895a8 ttyprintk: Add TTY hangup callback.
96412ba34f42a82e9ca53c8dd638b24da34acfcf media: vivid: fix assignment of dev->fbuf_out_flags
b365c5f09219cfed0a6c3c8849034da7438d48d7 media: omap4iss: return error code when omap4iss_get() failed
aba69d582c75f912cc600d581468b3f600cbfeda media: m88rs6000t: avoid potential out-of-bounds reads on arrays
1ac36b7fee5e532a78841cba2a7ca4acfac61a19 pata_arasan_cf: fix IRQ check
f38194ccb4af4f27d6a81ee58de06ecda2ffb93d pata_ipx4xx_cf: fix IRQ check
35186bf58297ca95ecf30ece699bf95f99f219d3 sata_mv: add IRQ checks
0cc0983a58aadf2ca27daf4f39f44fbe8bee98d6 ata: libahci_platform: fix IRQ check
5e733d5e2b08f124dd300e15d7c147359dedf215 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
471e55aac452a6cebdc0a92827520ff9718e218b media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
fa5a3c505be8c04da7a3ef3ee47e60b23455dfed scsi: jazz_esp: Add IRQ check
b9cb3d4047d36eb6cec1d7c653aa79fd1c3a622e scsi: sun3x_esp: Add IRQ check
6d4bb1432a928a840186fa13899aac0f5d06f806 scsi: sni_53c710: Add IRQ check
0095ac80ba31b7d2f1a78c08c4b99ef39cbe88ce HSI: core: fix resource leaks in hsi_add_client_from_dt()
60a300163a71c62d91d2e401d9f17b92a07a8b12 x86/events/amd/iommu: Fix sysfs type mismatch
5464963f39c3ad0b3bcb568e5f1fcd738d94afae HID: plantronics: Workaround for double volume key presses
b0735c307c8db7d3b65aa11894ee3c0c6a9953aa net: lapbether: Prevent racing when checking whether the netif is running
81d89ae69019eb30c2b55e8d057b8271adce265c powerpc/prom: Mark identical_pvr_fixup as __init
5a35e21feec5c80bbdb7cc0b9bd7d923c3b9204e ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
5d69bf0db87c4dea79e97588e8d553850a66cccb nfc: pn533: prevent potential memory corruption
a8d1a4f2d681e3633144a13d85b6f3f5e04c0f72 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
941e1814c3da4d72c5023aba0bcfe665a2742c12 powerpc: iommu: fix build when neither PCI or IBMVIO is set
b2bc1577d02cf1520dd653ed92a9a2d7c776f524 mac80211: bail out if cipher schemes are invalid
e9416bc4254aa020f5cf0483fd347430852d856f mt7601u: fix always true expression
77ab9bef34e8334f9d20c3db64c1cb1dfa81a1f1 net: thunderx: Fix unintentional sign extension issue
c25866c03cb12cad2fb804a33275e638ad028bde i2c: cadence: add IRQ check
fcd5ef422ce2e49f67787e905d07ed0e05f5ebbe i2c: jz4780: add IRQ check
ce8b95c8ec7548dfcf89a0913fe3543813359a52 i2c: sh7760: add IRQ check
df6c90ea50cf016002b5d8c9ba29346b4dbb9d60 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
293867a9ff8f53df73b8e2eacaefc0bc5a88c50d i2c: sh7760: fix IRQ error path
64ea8e0a003e0a790f2d10b2d9c7b395268b577d mwl8k: Fix a double Free in mwl8k_probe_hw
2f9f22bec1ac1d838a502b6a850638d23659f884 vsock/vmci: log once the failed queue pair allocation
b0ad3ab4ed22e0ddaf623e5a7e20a1378f28662f net: davinci_emac: Fix incorrect masking of tx and rx error channel
44c153eb0b897bb2e4e4c25d6c68f4da4adeec81 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
93283f0c4733214ea1b55bab05754a8fe8d7af8e powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
5486e2a428a18c1bfafdb2c9f73a0009669d7d07 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
fd4266e113fa2b406abb28eb605d60943119c76e kfifo: fix ternary sign extension bugs
d35e2eedba0685d8dfb544801943363e34470b58 Revert "net/sctp: fix race condition in sctp_destroy_sock"
9eb381ffed2eb973375db1670604193452616c93 sctp: delay auto_asconf init until binding the first addr
c01c9260e9fd8a824fefb3524418de73e747e84e fs: dlm: fix debugfs dump
a784f498525d905066ee4ee305c324fedd79adce tipc: convert dest node's address to network order
532b8d8b51807e47210bdcd4349c1f20bdfa29ef net: stmmac: Set FIFO sizes for ipq806x
35911b5cd6b52cef8c2e355cf1971196975f6319 ALSA: hdsp: don't disable if not enabled
225d371d05c3ccc9ec6a546ded123c8b5582eead ALSA: hdspm: don't disable if not enabled
5b78562a38c952f5ba43641263b136f5a1d1be61 ALSA: rme9652: don't disable if not enabled
511fc5f565ca41dce1aec329f38a31aee2139e90 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
cc95bf93cc28500e2166d55fa92736e5357b8a11 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
8cec3edc84c281072fbedad673d8cdd3d961f544 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
8105f8e92031ef4bb2f215eaa48f8ceb76d4459d mac80211: clear the beacon's CRC after channel switch
02eaf6afce7c25a23d842c681ce55c2e8729e0d2 cuse: prevent clone
fe69c04735503d494d773d98e8516683998ed3b2 selftests: Set CC to clang in lib.mk if LLVM is set
b545a0e039027e68990fc2c21fac5c87f759759d kconfig: nconf: stop endless search loops
9d272f8d474c97cd5609f01b8bb3c82c8f1e73d7 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
8d2e26dddc59a7d4118a9d178e18abcd8c69f94a ASoC: rt286: Generalize support for ALC3263 codec
d5318dddde354152db9d99e34856c40c4ed81752 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
eefe017a9aea9a0aa8c5726edee8ea721b4296f8 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
628a7e6ed681854d9c9aebd80d40832b6d8285da powerpc/iommu: Annotate nested lock for lockdep
00ea09144f1bdea94e11de9858393db266836290 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
83c33985cc312314e5ae4dbb6e82770b9391eb49 PCI: Release OF node in pci_scan_device()'s error path
b9d20227c21e08659287f5520a58d2fa814f899a NFS: Deal correctly with attribute generation counter overflow
21ff83608932323b8b4748357bf007caed815aa8 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
d6842bec6360ba9552ad6f61fba7d978e73c461d NFSv4.2 fix handling of sr_eof in SEEK's reply
6a21f756582ea827d53d609df684409268bd6dbe sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
5b2c8c79ccadbf119d8b40ad3c67a270add2a422 drm/radeon: Fix off-by-one power_state index heap overwrite
5e2a52f4dbb71395b2787c385a044ab908927751 ksm: fix potential missing rmap_item for stable_node
8a4722587993ef00d00f3d3c39713b8509d19f8e kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
926bfa3a4d18b2839d2cb08b12af497f6416afd2 ARC: entry: fix off-by-one error in syscall number validation
6f6f4c344035f9e5f32f93e16a1b2117777cfd00 powerpc/64s: Fix crashes when toggling entry flush barrier
49469fdebed7954bfe1b562bc3fe48b0c4636fb3 squashfs: fix divide error in calculate_skip()
a8928573daaf549781a271fb026ff0af4f7836b5 usb: fotg210-hcd: Fix an error message
8d23343cafcd32ba9eccc267e7ed8f75c4e48bf1 usb: xhci: Increase timeout for HC halt
ae441d647d3012a655696edda8be209a46955e2f usb: dwc2: Fix gadget DMA unmap direction
fad82f6cdfed332e61a909b7b034673f0912f1c2 usb: core: hub: fix race condition about TRSMRCY of resume
2d0ee69fee0d874e3fa7b34ddd051d883ec85f49 KVM: x86: Cancel pvclock_gtod_work on module removal
00b90b3585fc4da970862db8f5fa585f1e442e1d FDDI: defxx: Make MMIO the configuration default except for EISA
e2759c47e15a3db59cd558b2bdc88d3f5f916c8d MIPS: Reinstate platform `__div64_32' handler
9317d5989c64c6d9aa01e6c46983a2209c1af671 MIPS: Avoid DIVU in `__div64_32' is result would be zero
49443e1434c4a0387a410786fbd2335bafcf2253 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
08c43dd8b613800485f9a74710854d6f45b57704 thermal/core/fair share: Lock the thermal zone while looping over instances
d265d944f61629ec926d1738a1528f7cbac8e9fa dm ioctl: fix out of bounds array access when no devices
d62d9ca43d27ea438e404d60b69589a09a182690 kobject_uevent: remove warning in init_uevent_argv()

--===============0505297111850157931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7d35e19847f-f3568a459a35.txt

089c34c1b407f31a6756f48e0aa519862d635b12 net: usb: ax88179_178a: initialize local variables before use
c6a4613772dd33b78ec3e4e0f6dc6bf51ac2de64 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
7ec7737d16efbd766a4de17ac920b9cf8dbc6c94 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
cc75dab61d6dbbf35e79046768c37f90d57ceb8b USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b35b2293587730135f07a5a67bfe85af3555dcb5 USB: Add reset-resume quirk for WD19's Realtek Hub
9a74d33df87e2e9aa3f7005356b09b96e1845ca9 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
9b9442f19cc167fc9c8a26fa9119a247e26641e4 s390/disassembler: increase ebpf disasm buffer size
77b779ffed9a0a48e3533a7ac4fa93ec30a58773 ACPI: custom_method: fix potential use-after-free issue
41acac4461df0a41ab1430a0b468bb5b92daaea6 ACPI: custom_method: fix a possible memory leak
1243edd0d21753afb80c87bf17b9ccad7477a0d1 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
4f69ea822a83cecd63f74609ffe0b7f5e581add9 ecryptfs: fix kernel panic with null dev_name
11b7a830f8186786552a099fb28a210d3e2afe76 mmc: core: Do a power cycle when the CMD11 fails
690038a0889f220cf2401a506ca77671dcba6861 mmc: core: Set read only for SD cards with permanent write protect bit
16dd210babbda3711271802de0dd281df727d578 btrfs: fix metadata extent leak after failure to create subvolume
8b200067975e3378726442a62045d37a8e9278bb fbdev: zero-fill colormap in fbcmap.c
7719f33f95117bb3bf9771be1a9d1b367d1f13ed staging: wimax/i2400m: fix byte-order issue
448df3d09e8081afe0722371825235790091a932 usb: gadget: uvc: add bInterval checking for HS mode
ae0a6e0035abd931e3217b395e8c0cf61c4f254d usb: dwc3: gadget: Ignore EP queue requests during bus reset
6987ad33cb380ed02912886cb639157934c2ad41 usb: xhci: Fix port minor revision
6f24486c3e0d7d130b82938cd2535fddfe87b473 PCI: PM: Do not read power state in pci_enable_device_flags()
d4759a052b90513e7a05a3a1b7a37c57f9ae4ae6 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
98e78a5c99e513b074e2dfa2ffdfc320b9003364 spi: dln2: Fix reference leak to master
7c63be4a63b1e9c179805d1fa37af8759351307f spi: omap-100k: Fix reference leak to master
8fa4de867412c463c2c249978933be51653e6de9 intel_th: Consistency and off-by-one fix
d2062023bee26cbac7fa26ae79a4f02112e0d111 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
5cbfeffdb73661be4c404cbc3b21c81d48d06a54 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0f78dc921f18dcd9daae5c575f1e671ea9ddd9d8 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
78c2d4dc6f04d5ab7ddbf680720cc41a8d097faf media: ite-cir: check for receive overflow
25611fb930cbaf2c8d84b783926e3ed306259a29 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
15bbea2405069b4294248d6fc3b82d2fb0f79100 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
57d21fcf0e750c049b172925449993d4d1759247 media: gspca/sq905.c: fix uninitialized variable
20af8193819e08e8b67a08edc966ffbe2ed12d01 power: supply: Use IRQF_ONESHOT
f94eb8d2a883cee36177b3fe2645bad13249a45c scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
c97ff230090977cd9c621fc6f009d9821a5778ba scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
15745551894444d8accd4f0864da61b9b130a500 media: em28xx: fix memory leak
eb310eeaf440ae0c05f7bdce764d416856302066 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f4a4d5385bd92d8803faffd496e9e6ec059aa6ff power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9af748a88e6bef5fa355418e5f0fbe168a820fbb power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
7e8a8932d0fa6965dcd7e8ffc247f7b3ae801e15 media: adv7604: fix possible use-after-free in adv76xx_remove()
532d79b566d2b4936c8d92ff30517d1aef9ecd3e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
ef75a64343f3103fbb720bf169002971957b957d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
a8fc399173a32bf5defc5bc8df04e5af172a8e25 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
5eb5145b3d3b3fdd7965edae79f86febc4543578 media: gscpa/stv06xx: fix memory leak
cc6e94b5f593dd2716ab537a8ed89dd893676b46 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
1031fce2cc6b20b3e8b5fae05da9a4e5c1c92782 drm/amdgpu: fix NULL pointer dereference
d34a060887e3f5f14b5e88902dd9044f578d4c5e scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
4aecda07248bb2c227e5626b6b25cafa56208398 scsi: libfc: Fix a format specifier
9871b58a64d08e2b0e2e0eeab28408e7dae37b69 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
b4da9001f4d0d306e8bec42810fccc70e8810154 ALSA: sb: Fix two use after free in snd_sb_qsound_build
a06be75926216ece7f1cbc9bcaefe547d200ccea arm64/vdso: Discard .note.gnu.property sections in vDSO
2386c79f875e456eef1ce9c610f6d3ffc12671fe openvswitch: fix stack OOB read while fragmenting IPv4 packets
325ad00d8657bdf2cb157225594f6ed612e2cc2c NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
45607d57a59f9645f2362234ffd1322a4daf0aa3 jffs2: Fix kasan slab-out-of-bounds problem
491e70ae57eef6a2024b792d8b41148480673403 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
8aa7171b3f3810b758e4342b192cd79584164178 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
7784bcdc38b4e148c8d62969ae1310997799d9b0 jffs2: check the validity of dstlen in jffs2_zlib_compress()
674947eaf311f9353e988d6a1551821ed187e403 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
6dbe5a8c1b46114f0a18bc26563a94afc998176d ftrace: Handle commands when closing set_ftrace_filter file
dacd7f2a1a09adc2f38190f12d98905271549d16 ext4: fix check to prevent false positive report of incorrect used inodes
c08366b67014cdb86a8066c713a78115253bf1fe ext4: fix error code in ext4_commit_super
91c11953f728859fd7aa182baf2ea3eb2fc04930 media: dvbdev: Fix memory leak in dvb_media_device_free()
88bcccd9ce7c0849c6a694f19ac1d6b75517df8b usb: gadget: dummy_hcd: fix gpf in gadget_setup
a0e7e7a64c2b7cff685ec39e216a7e3debe4a757 usb: gadget: Fix double free of device descriptor pointers
805644a697fd3a1a2cf71b68367858cfdcea106b usb: gadget/function/f_fs string table fix for multiple languages
428cd46977d5ca0c2388aaaba7f80877a37f6d88 dm persistent data: packed struct should have an aligned() attribute too
fae617b55012041dd0c3e1660b0e7d28b2622436 dm space map common: fix division bug in sm_ll_find_free_block()
75e7a414fb43217107c607907beb4a1780d09b5d dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
618a4da5c7ed7fc2cd57b959fd9d4aa6f175ac34 Bluetooth: verify AMP hci_chan before amp_destroy
2f6615f6399350295b9d4934184278f5a6bdfa91 hsr: use netdev_err() instead of WARN_ONCE()
d0c633579418b3cec0e35d647f3facf0d179860c bluetooth: eliminate the potential race condition when removing the HCI controller
dd7e3568665835992896211c36beee7845f7ad6f net/nfc: fix use-after-free llcp_sock_bind/connect
820be4fb07429c7488acef243a94fff110344cd2 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
df1e4f7860a65a749ff4da4472b60bf66cf72df8 misc: lis3lv02d: Fix false-positive WARN on various HP models
8e9d0cc1c273b73975c7d602d12fd2120fd9e5b4 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
2c32068a615cb1a7bd35cc4895a5303349090d41 misc: vmw_vmci: explicitly initialize vmci_datagram payload
1838cb6fd10e910672cb8328516a76c19666d33a tracing: Treat recording comm for idle task as a success
26d09eefd679aae57195893181d1aa8f42becbc2 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
4238ef5a32cea2960268dbcbba2398bf0e75933d tracing: Map all PIDs to command lines
1cec40dee51a2801e4e090aa139877b5d28b7740 tracing: Restructure trace_clock_global() to never block
3f986d91b7c30be6e3997d192736a2613b24df7f md-cluster: fix use-after-free issue when removing rdev
11edb5aff55a0d5a03266de1eabc69a2c5d9ca25 md: factor out a mddev_find_locked helper from mddev_find
94fec363e896a6a0f0d92ede80344f591b1e5564 md: md_open returns -EBUSY when entering racing area
7787beb7e145ac2751d57f59732022a17f351624 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
9c423073e630f2996cae0234af4b110cdedc2fe9 cfg80211: scan: drop entry from hidden_list on overflow
31928a7df2b8487272a76d6627978015eebbafbe drm/radeon: fix copy of uninitialized variable back to userspace
685d457efc9c8430af74b15aae404f35b1737d9e ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
6d4588c61e3177f8cb8dc8e4168a6c0c6d8c723d ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
ff5947314b71bedc1eb9d3e38cbdef23e71a93f7 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
0b9293f4190171055c414278449c5b74f2a164ca ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
1a079f9190a1d2b248f8f2c4c88702b73ee1167c ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
5b0c47d858634891ff1a0b95ca943c11ff41344f usb: gadget: pch_udc: Revert d3cb25a12138 completely
cf357cea117c4b031fda25fb1b19677957c224e8 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
bb925e4a2e95a8d1e023440e3c02d6425a3c0ddd ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
d031fc381fa985034da8e5a875b7b7274bd6d016 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
fe423c56521519a8ae0e4e9072a21ebcb8fdfb5c serial: stm32: fix incorrect characters on console
1467a9789132d2fecd41fbd4847a8edf06ef1b4b usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
555a2da2408e6b21b4ea135cbb0a9b031199e216 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
8930aa984b71aa00c73362a75859059f75e383b2 usb: gadget: pch_udc: Check for DMA mapping error
c09101f04d74464334abace87c0980f58eebfa34 crypto: qat - don't release uninitialized resources
9c61e1aa91419fdd6312742025d7ae04ff0a136b crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
52cda772ad7d7a04f07f6101b5568d33168a1239 fotg210-udc: Fix DMA on EP0 for length > max packet size
63ba73a6dea3ccdcad0baea8ec84e2e5ed848cd7 fotg210-udc: Fix EP0 IN requests bigger than two packets
0395081b43e171b6cdfee77554fec0e46a5876b7 fotg210-udc: Remove a dubious condition leading to fotg210_done
e82121e94aaf532c6a0b6dafe566582d783f9366 fotg210-udc: Mask GRP2 interrupts we don't handle
9d88eb654e916b1abd7dc50500556d3c98eda21e fotg210-udc: Don't DMA more than the buffer can take
5b845320c1705af9136ef22736a2aedd71f34a0c fotg210-udc: Complete OUT requests on short packets
448993a698e7f4ae040fe35fbcf35887b968fc94 mtd: require write permissions for locking and badblock ioctls
93c8d669a5879da29dd73dab806b6a7ee0255162 bus: qcom: Put child node before return
a25b7d8cf1f5823e8453227f98dbb0287d754e1f crypto: qat - fix error path in adf_isr_resource_alloc()
6c4649c9d8cfcc0de4c21f4e077dddd18bc624e1 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
ad5cef29a429018b1fb9d5d23de557b995ed112b staging: rtl8192u: Fix potential infinite loop
6650ee01f4aefaf00b03ced4daa1148aa8f8f7d4 staging: greybus: uart: fix unprivileged TIOCCSERIAL
fbec26f2ea97ed1d3ce97160f863f24ce7708ae0 crypto: qat - Fix a double free in adf_create_ring
2196e338763286d79254e6eeb17a3f56ef9ec593 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
4fb854773cd9071f3be5236fb7ed231bc9925372 USB: cdc-acm: fix unprivileged TIOCCSERIAL
f322a58fa07f10acd13bf817957b4575256ea9e0 tty: actually undefine superseded ASYNC flags
e9c4bf49f657c767023cdcd1429cd872aed31719 tty: fix return value for unsupported ioctls
f41b3788cf3809772cf53fd705d4b63b96cbc499 firmware: qcom-scm: Fix QCOM_SCM configuration
00827754d360aa5cf0ed2f52c6f502707ec7d63e x86/platform/uv: Fix !KEXEC build failure
bad25a37279f1f8f36c7dd3d09a1f29270990f2b Drivers: hv: vmbus: Increase wait time for VMbus unload
3b0a9937ea260b432cfd4fa820c6c00f0ac8b5e3 ttyprintk: Add TTY hangup callback.
f39f1fdb5a626bc3932f49f7bb66e3b97790b666 media: vivid: fix assignment of dev->fbuf_out_flags
adbebd0789ece7bed5b01e243fc5cdcfd2ac400f media: omap4iss: return error code when omap4iss_get() failed
47dfa35c47bf15abbd765f92bd419af9508a43f3 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
c929e49a20f373268275d1d6894476c2dbf6ec60 pata_arasan_cf: fix IRQ check
6f0b44c914710112d8c9fa8bdb9650438b37282d pata_ipx4xx_cf: fix IRQ check
492d74315d49d2b30bd62f943bc19dea5048b74d sata_mv: add IRQ checks
d85068bc4fe748c7e927cd56d366dfa270d1ca10 ata: libahci_platform: fix IRQ check
339b9dcee8fdba26ec7a123a981192b1e9fe7b01 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
af041c9044253a424465a7693905eaee60fdc74e media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
8d6ae4463ed2dbeaa433410848f19b357f615176 clk: uniphier: Fix potential infinite loop
e53d014f8cfe24c3dd4b94e409f9d8ed79484e57 scsi: jazz_esp: Add IRQ check
d9a49b4cb6cfa11fc6fa9d5e8c6cef6f2b13a93c scsi: sun3x_esp: Add IRQ check
cd8f48e566971336054394131ae54898169cd1ce scsi: sni_53c710: Add IRQ check
d8e5e81a7b229a142691231f1dca903c2091e94e HSI: core: fix resource leaks in hsi_add_client_from_dt()
a0a374b93507e4473ecb7f5194148f23126d4b8e x86/events/amd/iommu: Fix sysfs type mismatch
7643ff79bdcc32cd3315c734d0a98891c3356256 HID: plantronics: Workaround for double volume key presses
02abb8b2173c53be6261b70e3b33d3e09b192731 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
4ede40d99fe34417ef3fb85f9a6e96172d0de262 net: lapbether: Prevent racing when checking whether the netif is running
aa49cc3298a4d228ffe3718f1ce7b721d44e9918 powerpc/prom: Mark identical_pvr_fixup as __init
9ed79cc5b999c69c16a6f31cb35b56f0d14544bd ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
ad44a400c09097b283013eac75da82ea0463856d nfc: pn533: prevent potential memory corruption
1c9343fa425a52da82c9f92c3d1af5dcee94b8a3 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
a7434770b066fb0b83b4d558101233c720be2d0c liquidio: Fix unintented sign extension of a left shift of a u16
d8c2537a6c719ed712e8fa776141af08c5a7b2fb powerpc/perf: Fix PMU constraint check for EBB events
45a1071453af53204afb149bcdf45e09cf1f6350 powerpc: iommu: fix build when neither PCI or IBMVIO is set
5ab8eca7cba92c5eb77ee4c28c1ec10c0cde9d1b mac80211: bail out if cipher schemes are invalid
23927cfa8271d1e409f4b8bc2b1893f805863b12 mt7601u: fix always true expression
c2de528c8fc67176f9240a0e454cd9d1e0be0135 net: thunderx: Fix unintentional sign extension issue
dffcd4bc7ad6620508910a94fafdc566347369d8 i2c: cadence: add IRQ check
4b8a4bd3a6935648c551fbaaab516046046ad5c4 i2c: emev2: add IRQ check
0adbd6eb3547d71404938ee87fd0b3cbe019dd48 i2c: jz4780: add IRQ check
4a333ac3d991b6dc70a83959d3233b9e65836d34 i2c: sh7760: add IRQ check
588375be780d599251e2bd81e80c8b813d050faf MIPS: pci-legacy: stop using of_pci_range_to_resource
2125c3acbd83ba99dac54ab4ce6c3c57fe5b1d48 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
ead3b5458dfe5af1ac254fc1d2652976e8ea8940 i2c: sh7760: fix IRQ error path
5b7d315fa44e442bc0c773a6bb2df59b2cb493e4 mwl8k: Fix a double Free in mwl8k_probe_hw
bf66ca53784ea792b781e52b04aed45680a54e18 vsock/vmci: log once the failed queue pair allocation
9498625f91a35884f88564d2de1d8c31b41ae9b6 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
7989785a6e77e91ca58400bd27ed18a03b360336 net: davinci_emac: Fix incorrect masking of tx and rx error channel
0bae7d2c5cfb157ef7b165636d2a534ae7de85c0 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
c1e1812fb8acf01f51a548f0c0b53d7ff71918ef powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
ff27b5813caa5da48f3f97709b7cb94c848ee977 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
d2e2cc59d61b8858cffdd7814fa223edbeeb8d85 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
69f8d9588a33b87b88188e0831d9d43756536398 kfifo: fix ternary sign extension bugs
61d233c93b4a3db72f65ed36e738a7d21f44a974 Revert "net/sctp: fix race condition in sctp_destroy_sock"
898038275725726db2121d5efcc174109561705c sctp: delay auto_asconf init until binding the first addr
b776b2a7fcc467d08d0a5530e374cc535c52bfc7 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
32fee916f0ec29f26fbcace15034d237821abeb3 Revert "fdt: Properly handle "no-map" field in the memory region"
27708afe0a240c8ea466c4d92ba2a65c46ec4828 fs: dlm: fix debugfs dump
8a711aa602adad7b9ed5655d9a08f41c184da8f1 tipc: convert dest node's address to network order
64115c9d2897d2bc7d3d0ea10423075b63c37a9c net: stmmac: Set FIFO sizes for ipq806x
9ff00bbd1d30e0eb21ab5fe3e91c98461a13636d ALSA: hdsp: don't disable if not enabled
b292ea8092a3bff14b726c1330261aea55d706f4 ALSA: hdspm: don't disable if not enabled
4e77a9410423a63df891ee5c0da45c68559b178b ALSA: rme9652: don't disable if not enabled
2791835618907426d676fe7f644794f066e251e7 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
ce51146f5a8b3ab8ef658e3d3c1879b53fa0765f Bluetooth: initialize skb_queue_head at l2cap_chan_create()
ac7cbb4b8e04938bc4dc298770d4a6ef0ab0ce44 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
10a94f173299ca690831540d846a9468bf52820b mac80211: clear the beacon's CRC after channel switch
c8b3a0ef0fca49481587e379152b93fba41d28b2 cuse: prevent clone
4993cf584f52f1216aae70a46f5857070a3eb844 selftests: Set CC to clang in lib.mk if LLVM is set
a0666dddd5304d8f6c2663578b03160442177508 kconfig: nconf: stop endless search loops
6184790c93551ede5f4fe626fcb8e313831f3e4f sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
76d7b3bc527315220e64295db146f06c0368c1f3 ASoC: rt286: Generalize support for ALC3263 codec
ea1a515ab4f021dd2bde2ce103576a48935329b2 samples/bpf: Fix broken tracex1 due to kprobe argument change
b1d6b5007ef31f91f840c7b50664fd2ee2e1c8b7 powerpc/pseries: Stop calling printk in rtas_stop_self()
5d57cf1a46bdbf046f9d143fe521bd78173873ff wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
d187c245c10eb6759ab5ccd3af72c7fe0e39d3d6 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
8408bd4f6fa550e5835079d73613917b511f4797 powerpc/iommu: Annotate nested lock for lockdep
754fbd9e5d9798bb2b359de4582b7bd7d00b4c3f net: ethernet: mtk_eth_soc: fix RX VLAN offload
c68c28238dbf0811d5459dd33c1cf1213f4f989f ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
2f1d11a07b739f27ebb94fcf27bdc82cc5c642b9 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
3b939757c7897ecdddf4ec212d390785cb7b6634 PCI: Release OF node in pci_scan_device()'s error path
9b35107e35a5d5c34b0928d7fb6f478ea6abe5a6 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
2399370757e80cf77cfa09817b7b3b652de785ec NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
353b9dba051dda0e54b18f91c852b3328f268773 NFS: Deal correctly with attribute generation counter overflow
619977c6eccc2e83152dbbe67ca35960ad709fff pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
64266adf24158cc5cf0d9ae94dfa9469505e7c78 NFSv4.2 fix handling of sr_eof in SEEK's reply
22b2e3eb90f14db6dcf3cf2674c834680957ba89 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
3b95e82c9d47441e76b26190a3bf53c2d6e51fa6 drm/radeon: Fix off-by-one power_state index heap overwrite
66c608e2ae2d9bdc1066a86f3d910590e50cbde1 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
360d573a6fe707e729199a97f4f6ef3e2188d3b4 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
e527de71a8a7333a5db3bc3770c26affe2e62495 ksm: fix potential missing rmap_item for stable_node
aae9107638c78d297344aba81b3b370187fc0c5e kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
fa503b7e091b264442c58fa1bd55f527b5e1a372 ARC: entry: fix off-by-one error in syscall number validation
18de6e2c3588429975cf2c12625bbc15f9ab165f powerpc/64s: Fix crashes when toggling entry flush barrier
5fd25bc52725e95a4af984e2aaeb19879cdf92b8 squashfs: fix divide error in calculate_skip()
1ca2cc82f758e1023ae32b0d33fedbd0a2b78fbd iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
b4f355ef8ea9ef7039e4960a1ce3ed57cd0e1f3d usb: fotg210-hcd: Fix an error message
73fe63f7414c42fdcc6b05a71be7c52c9d5f011d ACPI: scan: Fix a memory leak in an error handling path
8ee827c81507603781b6d1870994703181c1e886 usb: xhci: Increase timeout for HC halt
08b7e2941366835488f73ed132ec068d078d3be7 usb: dwc2: Fix gadget DMA unmap direction
4c1a1307e8a914509d71f235a883389febcb084a usb: core: hub: fix race condition about TRSMRCY of resume
a81499cde24b98a86993499fb9d3e33066a0b4b6 KVM: x86: Cancel pvclock_gtod_work on module removal
b7108f672bcf91495979b3f693cc2c325c3cfc7b FDDI: defxx: Make MMIO the configuration default except for EISA
e7ea797b5f8f8bda3120a48128c0120b3e7b03bb MIPS: Reinstate platform `__div64_32' handler
fb82b834cd24519b2afa2b6582176aea734f6f2e MIPS: Avoid DIVU in `__div64_32' is result would be zero
f868eb3964f2c584e563afeb23fe311c93b5dd61 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
ef61b49aa1acab2a1012be28e9fc29a6a268464a thermal/core/fair share: Lock the thermal zone while looping over instances
112f2c77f86b0cfa50e8be0b948676578422c706 dm ioctl: fix out of bounds array access when no devices
2cd95fb7f70a171573b3e9d4483890ead6d61312 kobject_uevent: remove warning in init_uevent_argv()
5f996a4636e044a80914fe2cd92611bfd8ff80a0 netfilter: conntrack: Make global sysctls readonly in non-init netns
f3568a459a35d24c10a0360b205e2690214bb1d9 clk: exynos7: Mark aclk_fsys1_200 as critical

--===============0505297111850157931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a93a7480733-dc98e91d619f.txt

21620664d32d616cddfb017a58cba0bfb00ff620 KEYS: trusted: Fix memory leak on object td
760681b720cf28db15c7b4bf543bd26b43163c75 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
bcf6234d88a07da52e0d0b2a6df53b64ec919805 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
313ab8d094c4754da3e9064811a5aa841dc6b76c tpm, tpm_tis: Reserve locality in tpm_tis_resume()
4703e4dfc97aeac159672970cb9855b9c0c4f3fc btrfs: fix unmountable seed device after fstrim
cc05f7dd228ca875497b0692cf9ff7701a5bf457 KVM: SVM: Make sure GHCB is mapped before updating
895a1f0d2cd1b9729064a45dcd4f5275b7f97c7c KVM/VMX: Invoke NMI non-IST entry instead of IST entry
4f2619f6987b087d4e42005e11884e351d41cf81 ACPI: PM: Add ACPI ID of Alder Lake Fan
b62f1624c2794b8f20f3bead8426814c5ec9c7bc PM: runtime: Fix unpaired parent child_count for force_resume
903dec4c02e85112be1952eaa2ea9b8ed6bac045 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
b1e3831a90de060574ac8c3f4330f8363847448f kvm: Cap halt polling at kvm->max_halt_poll_ns
3e7e41ab5c3fa4420a77d2e72cc28ec0e9e169ff ath11k: fix thermal temperature read
7ff09e5e87ae9f88e379c3ea2eb209dffc8da91a ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
e1bb779f7b9218f5890bd9d49c86eb29daad365e fs: dlm: fix debugfs dump
8ee2e4ba88deea29d4b14037deac341bf5f97822 fs: dlm: fix mark setting deadlock
25098571d463421c0f70846534a13b7f9608faaf fs: dlm: add errno handling to check callback
06b3d512d4bc5e68cffbcdd886919a4e919f942a fs: dlm: add check if dlm is currently running
9da3c2f5cbe9de8c155348d72ca4643bc2623801 fs: dlm: change allocation limits
b985e31794c4f35c861f6e5e971bdac5ec041426 fs: dlm: check on minimum msglen size
4b8c0b5e939ee6243bedd810d6be1cc83720d264 fs: dlm: flush swork on shutdown
cb4e4e7a8ee5be4bc657c5f2feeca9a184b57c74 fs: dlm: add shutdown hook
fe3a9658601f1b73ef03f64f4fc3a3e7d221e744 tipc: convert dest node's address to network order
e0f1f9f46edea517186121c57560b9aab975aecd ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
1c6fd624f069b03c70585bb69fce52a96fd1b190 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
aeab0a6b5f25e28ee8c4ae18e4079fff85548a83 net: stmmac: Set FIFO sizes for ipq806x
ac0f628ad53872e17305d5ffe48c3138150b66b5 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
916f5340ee833f5a227d3305c1bffa5aedd11300 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
1e3a5d2baf355bfd456cc606efc14f86a3a72917 i2c: bail out early when RDWR parameters are wrong
3a38e2f42e34621e891bc5d353090d3fcbf91f7a ALSA: hdsp: don't disable if not enabled
861acda068ac6a14dbc38a71dfe492f764a02995 ALSA: hdspm: don't disable if not enabled
22e9664d7cfd04522476e637b9ef4ef488d33875 ALSA: rme9652: don't disable if not enabled
82634699cc0d5b03a647cb2dc19fbc07e1839b0e ALSA: bebob: enable to deliver MIDI messages for multiple ports
c1586bd1d6772e27dd0fb4697fd5a2f8d1792332 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
9d4b141df6700621b87fbb892e3fd85bd20f4ab8 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
7eb30b1f3819adf552f9a4de736fa7a814636582 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
b2731b9de73b9f53932afafdd6dd5eaad0bd21fb net: bridge: when suppression is enabled exclude RARP packets
b80da3187714c4c50654b888c9cfe1296a76e643 Bluetooth: check for zapped sk before connecting
649a657667f063a8437f7041e33a632ca10df47d selftests/powerpc: Fix L1D flushing tests for Power10
60d64d50c168a2d9f9b70d0825099c0fb96dfb84 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
b9ad7ff54de9c43fd04fa453fa8da6d0c901ec2b powerpc/32: Statically initialise first emergency context
f50c3793be54a0573f571fe12103dae6dfc3c81e net: hns3: remediate a potential overflow risk of bd_num_list
04a80b3649fae77772d1a0849c9f19e54f1da36b net: hns3: add handling for xmit skb with recursive fraglist
5c8bb65e322e0efd88a14f1bd4263eee91f22b68 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
cae841df1ad19b4a1c0d3188bd5c146397790b88 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
b710eee950d6710402d2f3659572dde043b54dfc iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
9cc45674d5ff7a24999e4fcdb74b5caf6dc32c91 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
04df61ce2112a24341e34c9850450e35d2cd7a19 ice: handle increasing Tx or Rx ring sizes
e7019adb01e09939b77fa0f2d1c52d2005572910 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
ea21ad96b0b3a09625faafdd46e62fc523ccd2e1 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
132bc3747acb3c052f6b59834f7041bf2640b126 selftests: mptcp: launch mptcp_connect with timeout
bd1a404662ef0443df4f774c3b05677bbb52716e i2c: Add I2C_AQ_NO_REP_START adapter quirk
d4d343aaa2e877051af627f486d66915fa22a800 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
0fab08b6fccaa7a7ff58c983f5c92265c7f4266c MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
67782608b1124724fe5de89c9bf5c7a1842720e8 coresight: Do not scan for graph if none is present
61ce587a1f09db7ebc76893fa163f34b37af44af IB/hfi1: Correct oversized ring allocation
54e99617057b606262c9359d48a211cd27616e0e mac80211: Set priority and queue mapping for injected frames
3675bc2bb2053d5433585b09dd43262701bd1daa mac80211: clear the beacon's CRC after channel switch
62dd9deb19fd89262f928caf71597790aa5581dc ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
99eafaa66b29b2c041773e8f2851f345bb6a9891 net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
c24513d07de8e0cbb79f216e6115fbcdd028d403 net: fec: use mac-managed PHY PM
ecdd5c54fc97e6429be5649a82294c2a84d3e8cb pinctrl: samsung: use 'int' for register masks in Exynos
09f6138c4a751c955e0fc8ffabb8d0fb9ff9cba9 rtw88: 8822c: add LC calibration for RTL8822C
eed6d6ee738f791bae0cc34f1d44cbe4bbe38f5e mt76: mt7615: fix key set/delete issues
3748ad80cf317a51f49539271973d5f42ae4e6c8 mt76: mt7615: support loading EEPROM for MT7613BE
bd10814d1bad4b273f1d7556f9aa4b1860be990b mt76: mt76x0: disable GTK offloading
12d116ebfe93eed2e47b298b31f9c78b5d26e0e1 mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
49214911ed5e02d77aaa1be8555a01037b8ba771 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
da3b4678c1538fc55f49a35d79adfb235c1c09d2 mt76: mt7915: fix key set/delete issue
c0c8c8d68f5163a7e259f948aeb0618ee83f4ae3 mt76: mt7915: fix txpower init for TSSI off chips
a7542d9f6ed38e7178d9223e9bdaaca9f58fc162 mt76: mt7921: fix key set/delete issue
32301e18cc599d710f516c3e285a3002c501ac46 mt76: mt7915: add wifi subsystem reset
7c56ff26e52afb780d5a52292a32e5973be1c9e8 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
cae92a6360061f288ed0ba286c496003d1befc28 fuse: invalidate attrs when page writeback completes
f8b8207edffc8026afe40a664c90a48f892b23d2 virtiofs: fix userns
8900bbfa717f1a415678744ac9cd6e48f16cd4a7 cuse: prevent clone
8fb7c96c679bac1f71f6d147184ed070a1883ff3 iwlwifi: pcie: make cfg vs. trans_cfg more robust
1758a15e2740e43e1d1bf87a64387e560f53ee7f iwlwifi: queue: avoid memory leak in reset flow
bfdaecbd0bf33f8c28b6c8780e176a344492bbb2 iwlwifi: trans/pcie: defer transport initialisation
73a3aee4410fbbacdff09649786c4c1a0f0943e8 powerpc/mm: Add cond_resched() while removing hpte mappings
d6c2eb4cb0820d7c074aadcba4ccf018f821adf7 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
217d5bd8cab23ea9dccc526372d0d944dd867cc7 net: bridge: propagate error code and extack from br_mc_disabled_update
2c76e46b988124f80c5e235744e319fe09209d07 Revert "iommu/amd: Fix performance counter initialization"
69cebb62c2116d146091014e7c0b02cf10c79c4d iommu/amd: Remove performance counter pre-initialization test
f4aaecf76f2546ee60c8f747dc82e90f8fea3cd0 drm/amd/display: Force vsync flip when reconfiguring MPCC
c38698f644de761ece097403624971a55aa39fc0 selftests: Set CC to clang in lib.mk if LLVM is set
08d3eb83598c2e22d1a69a064b38b99b1d054151 kconfig: nconf: stop endless search loops
419b603d502aa1c34ac94922737a9836c2f8e277 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
63ae72f4564329781fb22a6d3018f7ee313ea6b2 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
cce42b289e6ce96ad84f9036e9d3554e658eb137 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
e74b40641b7e4093b2886b64506f9e1200f2b15b i2c: i801: Add support for Intel Alder Lake PCH-M
01ffec1b6da530a16a0332305401ed9e09917c40 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
c77520b1188c808a849eef54fdcb38989c712366 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
825230d7401cc7bedff2780519da4f47c9819711 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
c7227b737690270dd477dcc9f3e2ae3e653840dc powerpc/smp: Set numa node before updating mask
b8cb0efea25299e7a99ff61699192effe695ce4a wilc1000: Bring MAC address setting in line with typical Linux behavior
b9056c5bdfff2cb7e7c3fce5c4719624270599dc mac80211: properly drop the connection in case of invalid CSA IE
650b0afcc847402942b64a1f7f34b39b33b0bb75 ASoC: rt286: Generalize support for ALC3263 codec
a1f9028b72b2874f0ccfa89467da3dd5b8045058 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
fd0824f782e5f19c3fa26ca2d414f8d62d3d06f6 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
5a22705f8bb6336374450d1685b748ca2cc96406 samples/bpf: Fix broken tracex1 due to kprobe argument change
1d91fb984e3fa19a16170ae5e77a6459892da53f powerpc/pseries: Stop calling printk in rtas_stop_self()
8d28f58db99fb149b16f8c69d0cba453c2bc9afb drm/amd/display: fixed divide by zero kernel crash during dsc enablement
cfdd5ed437b148c41ab32e7c0786b72441e211f0 drm/amd/display: add handling for hdcp2 rx id list validation
98c1a84032442d74edefbad1bff173feb6c9961f drm/amdgpu: Add mem sync flag for IB allocated by SA
88fb7af8f13d5a4e753a815da2e1b76645219fb7 mt76: mt7615: fix entering driver-own state on mt7663
e7a510c57a3bde53788d468573913db18824186d crypto: ccp: Free SEV device if SEV init fails
dab3ec99c956bfd7a2d110406040e3a213213890 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
274ecf4bf7d9abac332f2f0cdf58ab421559385b wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
6fd51157f2d1f83bc04819c54b72bf362f0f9377 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
eec7b8e2e1a76b425b538bc6fc5effbb7c12300b powerpc/iommu: Annotate nested lock for lockdep
7565cda26aff15f67e5b8b1bd3ddc1218afe7a3e iavf: remove duplicate free resources calls
a21ea79e18517da5b8ee0d403416d286f4e151e4 net: ethernet: mtk_eth_soc: fix RX VLAN offload
cd34444c79becea9cf7ebf04fc0906ea45658851 selftests: mlxsw: Increase the tolerance of backlog buildup
e3697c506383f917c8cdd19ee8ab33c37f874d82 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
f441472b274b9fa72e721ef7f82582156e7edf2f kbuild: generate Module.symvers only when vmlinux exists
f28410bb589eb8d96ca4fd47a5f481d4127bdfe0 bnxt_en: Add PCI IDs for Hyper-V VF devices.
cb02e08b1b98d6d7efaf1ca68b924c5d67ba6c87 ia64: module: fix symbolizer crash on fdescr
7646ad8f814b84161efbd4ab4ee584255cab9af0 watchdog: rename __touch_watchdog() to a better descriptive name
bf1c1294b4fb6e260d4b489a410edc8339943846 watchdog: explicitly update timestamp when reporting softlockup
ec9c86850db744ed3a0bcfbdfa73c1e3cd0de47d watchdog/softlockup: report the overall time of softlockups
6878f93eb2c7ed113b04bb6bcc98435364ee488f watchdog/softlockup: remove logic that tried to prevent repeated reports
f338cdbd90b1ff6afa0a10aa94c3cd5afbd4d93c watchdog: fix barriers when printing backtraces from all CPUs
f475d470d6558cf557fd22d02de15a165205c232 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
4a1215bd05b828da256e0e99ce28e2b9ba826007 leds: lgm: fix gpiolib dependency
a313ec1af1411808c30e21f6ef1fd62f49525ab6 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
2e1fb134ec2e3a5883b3bf324cffe2aa6d0bcf06 PCI/RCEC: Fix RCiEP device to RCEC association
defd38216e86a5c2638afea8d87378bf33738f34 f2fs: fix to allow migrating fully valid segment
73f0cb97fcba8e645a1d6c849d5c336f8b00a1a1 f2fs: fix panic during f2fs_resize_fs()
2e5d922fbf67f978aae02b63cdc02457eb6d04c0 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
180df07c80cd4338ac3eabe6b4f7ef4837688daa rtc: tps65910: include linux/property.h
79e97986b88fc3d1c212915d450375c57140f87f remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
40f2f36d2b7232a0dd02555354a7edf79d275152 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
2391be993fa5cb1fc618d386ce4b7c742dc6e04b PCI: brcmstb: Fix error return code in brcm_pcie_probe()
a561a74100d6a1cb8b0caea40c78a287f086bc24 PCI: Release OF node in pci_scan_device()'s error path
f2d99fb86398e4d66f86ce8cb43cf383745f7429 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
f6e5e9c25697a9394bd0748ae456e57953000040 f2fs: fix to align to section for fallocate() on pinned file
cceccadc6fb0fd202f62276107f39ac1516b7893 f2fs: fix to update last i_size if fallocate partially succeeds
72b4866961d2c28f13d56cb4ea9f53674b476f9d PCI: endpoint: Fix NULL pointer dereference for ->get_features()
f771d85963393c57d15a1f54d8bcf87b5de2572f f2fs: fix to avoid touching checkpointed data in get_victim()
2173f8a838e0609367c5b2f754749b9010b011c2 f2fs: fix to cover __allocate_new_section() with curseg_lock
75ab21e63e8c1ec6516ea1311f7b954b324e4f03 fs: 9p: fix v9fs_file_open writeback fid error check
6b696e14c309d1cf0aeb8dd0ddca17d24cc71cf5 f2fs: fix to restrict mount condition on readonly block device
7f0df193ced2cc90de5c43232569a03447db66a0 f2fs: Fix a hungtask problem in atomic write
253b32a759a7f9c4f69428be5df606db67ed0c9f nfs: Subsequent READDIR calls should carry non-zero cookieverifier
1582ec133c0ab2f2ddebb7ff52162e1055cab728 NFS: Fix handling of cookie verifier in uncached_readdir()
fa4e7b3745272b00dc5323273c06699a1027a501 NFS: Only change the cookie verifier if the directory page cache is empty
b8f0519d95c2a30d5d76b7506765d21b244d16cb f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
d6f03354e3aac130c59145b77ae985b29ba04567 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
5ecaadbd91b556383dfe278eed9d286aca6339e4 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
27bd9cd45aba756e4ea3ffb473cf251a21d9b698 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
9d9c7108c9a461b349e8ff486656e47d54cbe1f5 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
f05b0f196c7dc3ab77acf3a07c61ba9a304fa227 NFS: Deal correctly with attribute generation counter overflow
76025a03c158b0542e46cdcea8c0e30d8c36c3db PCI: endpoint: Fix missing destroy_workqueue()
e255d27fd47a9fe7832b9e636b67d18025a64f00 remoteproc: pru: Fixup interrupt-parent logic for fw events
dc59fb1d1ca9e0189dff03c3df3823b71bf561d4 remoteproc: pru: Fix wrong success return value for fw events
de0e6bda08c967fa154cac0e399a1f210383afdd remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
9515d9e50cdf303448b9bc5abea9ab43e71f96a7 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
2cb35acf807e478837129636e97fae08ae05d0d5 NFSv4.2 fix handling of sr_eof in SEEK's reply
91e49ef3be73de04fa39c08eb04fa1dbc06e89dd SUNRPC: Move fault injection call sites
afd75a833faa36c7f361854fbc786c07ed605720 SUNRPC: Remove trace_xprt_transmit_queued
8189f84a3e03debd93f44a24bc647721edc7c2c2 SUNRPC: Handle major timeout in xprt_adjust_timeout()
c1ca034a9e8733f1480ce52dc95d40d10dcfb4e4 NFSv42: Copy offload should update the file size when appropriate
8f1512b739eb74f465b82676244205d8a88d9ee2 thermal/drivers/tsens: Fix missing put_device error
975660d8d9f95105a75c5e63a4824db9ae71f078 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
bf64822f36d9ecff02ff0a8dbc3bb86192f2ddf7 nfsd: ensure new clients break delegations
ff8ac593eb26278a175f2fe58b849c1de5f0923f rtc: fsl-ftm-alarm: add MODULE_TABLE()
7d8d58b96409fc8c32ac22727cae2f03da4c0a21 dmaengine: idxd: Fix potential null dereference on pointer status
a5aa7b765ed089f4b24bf7392eb2fa46214c2dc7 dmaengine: idxd: fix dma device lifetime
b00a28ff05f2b547818221ace32db8da148ad1d5 dmaengine: idxd: cleanup pci interrupt vector allocation management
a777002e37a94fc36ecd4b06591ec02dd920c324 dmaengine: idxd: removal of pcim managed mmio mapping
6aee5cd7590fcb43d2670138f8cdd1b54af7b555 dmaengine: idxd: use ida for device instance enumeration
ffdb995f7bd2e99b573bc2b731ddea24a421b413 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
4acc8b3822002ae8b26cb332d7271541ceb6239a dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
51d055b1c40a9c4fd873dd458070abd09e9dc2f4 dmaengine: idxd: fix engine conf_dev lifetime
da9f5b8320e82164d9727f333e9c536a6b699443 dmaengine: idxd: fix group conf_dev lifetime
4f792263e71ae2496269040509dc3a77ff5cdc2d dmaengine: idxd: fix cdev setup and free device lifetime issues
68082e17407345af6f4e8d1b728f479a96a0ceb8 SUNRPC: fix ternary sign expansion bug in tracing
5d0a75ea4a68715e424f07cadbc74363ce337ea8 SUNRPC: Fix null pointer dereference in svc_rqst_free()
a3bcddca31bbee180a301f5cd4c726886ee19bda pwm: atmel: Fix duty cycle calculation in .get_state()
110240c26364f07cdc4b2dc4461b100ef24733f8 xprtrdma: Avoid Receive Queue wrapping
ea0f73e772a56a9a4413b5cacc1f0730d197ea6d xprtrdma: Fix cwnd update ordering
ed25a0accf566dd5fbee41b619fbe6c39ece7fe3 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
7d760157ef692403b3cff087074905940b7a5faf riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
86d48c5ed8472ddcd05b2706a54efc2a782917cc swiotlb: Fix the type of index
2ca52eb6a7d36c3f8ac81a806246691d9834c836 ceph: fix inode leak on getattr error in __fh_to_dentry
0c0f70a8e9a77af2efd692abf28f2460805ed653 scsi: qla2xxx: Prevent PRLI in target mode
ffcd2e32295a76842dda462bf78329e5c1e6fc5f scsi: ufs: core: Do not put UFS power into LPM if link is broken
ea6f0d5768486724df0aab2afa84f0b74ece35fc scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
ca1851e20ff50ebcba8ba2b542267b9247948c74 scsi: ufs: core: Narrow down fast path in system suspend path
bf191899a88ad324b8874ff733d491d9bd3f6ff3 rtc: ds1307: Fix wday settings for rx8130
9204e1677e994927816ecf337a35cc37ffd2c884 net: hns3: fix incorrect configuration for igu_egu_hw_err
8ea7384107c063cb5365a0fb1e189ed6bb5d8364 net: hns3: initialize the message content in hclge_get_link_mode()
fa22cc53eb526af4c807a02d69c207644b5cc0b7 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
966492eff619c9160098ad853c59c835fcf4179a arm64: stacktrace: restore terminal records
6d1e45c809e6fe9d46e86daa61576849bb2e7719 net: hns3: fix for vxlan gpe tx checksum bug
865cd24255a6f7e7edba209c6c28e6eace6409c5 net: hns3: use netif_tx_disable to stop the transmit queue
9fb426c38da32044dc9cdfcabb7cc62845b31db4 net: hns3: disable phy loopback setting in hclge_mac_start_phy
ec4558bcc0a3861e28761415d776cf715af88e8a sctp: do asoc update earlier in sctp_sf_do_dupcook_a
d0a8cd3e1ec1f5827f40212d47fa97fdf560bb2d RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
9e929b08c7e9cf2ba208069d87f3826cc23a4464 sunrpc: Fix misplaced barrier in call_decode
7460eb9129af4a8b71cb5fb48aae4d7592b31c14 libbpf: Fix signed overflow in ringbuf_process_ring
642825328bdb60e4eeea19659df7d7ae0261f6b1 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
cf9086096c58a2d5380279bceef6e66c85062c55 block/rnbd-clt: Check the return value of the function rtrs_clt_query
1f73331f6a4aa64dbc53525402c2cf5166fa6b61 ata: ahci_brcm: Fix use of BCM7216 reset controller
d953ed139b217719db52067865e2e9d62e7d4c7f PCI: brcmstb: Use reset/rearm instead of deassert/assert
39d06b8fdfd5051db0769398e8032fd3cecaecb4 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
ba643c300eb7c91204654da89eb27ecbdde7ed1f sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
39fdc9ab2984837dd0bb4c1a2b94bf786c9b8a97 netfilter: xt_SECMARK: add new revision to fix structure layout
f44793d153be6f38c18fc1072593a80cc415aa08 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
8b041f16985b10bb1e0772d775f43285f569a894 powerpc/powernv/memtrace: Fix dcache flushing
1fbf06939d622074c8e21c9436abd547f4e0f229 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
5e82071510cebe9f8dd6e91217870c731bc1181e drm/radeon: Fix off-by-one power_state index heap overwrite
8b6ad7e4046c81a79dd47829a96101ba155cc336 drm/radeon: Avoid power table parsing memory leaks
9f8f63a642dc2edb651250f15e1581e4213acc40 arm64: entry: factor irq triage logic into macros
a2eae37c91d0c66cf4db07ec772a706d9394a67e arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
0494c864f2d5f878ad265a7ef3e8023f0bc5f3be khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
a94fefd34ad3fbe2b0b8ecb18d28fd0e9dcd3f8a mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
aea170ee87e20bd2dbd8eb167017c697968bda10 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
e17ba3f6e4fa9cee746717003db921f7f7e1d0a0 ksm: fix potential missing rmap_item for stable_node
5d9e87f4b670ec6441bb8b04ab8841728ce7f885 mm/gup: check every subpage of a compound page during isolation
d425a8af385c600f5ff8db95b76d8c70cd730f9f mm/gup: return an error on migration failure
dfd6936bb9340c5c7d7f02e3b8cc2cc484368de7 mm/gup: check for isolation errors
44c7774e3c0d87da12f604c00ef3be0faccf2150 kfence: await for allocation using wait_event
b9df7badce8531549918381c37bacaa75d3d7807 ethtool: fix missing NLM_F_MULTI flag when dumping
d77234843fe6540129f8678a2a6b9e1d566b1dd2 net: fix nla_strcmp to handle more then one trailing null character
7ad97cfa5e6008bc62de1b56db57ac54d9ef6357 smc: disallow TCP_ULP in smc_setsockopt()
6cdbdd76eef8a30b3534388c96f94a4000176881 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
c6e2efec3ee484fb8144fd890805a43e7ab2fcaa netfilter: nftables: Fix a memleak from userdata error path in new objects
35cf1fc9ee5438d59d077173d07f8fdf40a23a49 can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
799132d62b19796f9dda5dbf1b2567d6376cf51f can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
2042de39d17bdaf0ff66658811758293dc3e2348 can: mcp251x: fix resume from sleep before interface was brought up
c3cf7a0cc1b109c79b3ef47825ce57778b0835fc can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
820832f36ca86b7baea4ca437aee473c9437ad4f sched: Fix out-of-bound access in uclamp
4495da0dd424973331fabd47b1a5a9fdfc0ecde4 sched/fair: Fix unfairness caused by missing load decay
5aed777e36d542f09b2e81ec501d021f948c878f net: ipa: fix inter-EE IRQ register definitions
de13a4a39f72e4761d653250b41b5e353093c36f fs/proc/generic.c: fix incorrect pde_is_permanent check
96001aaa89cbab1a7d666fb125d013ff3098f26e kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
21fdb852d2d0f8fc34eb050e4857260ad646a898 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
a982e5dc4fc8046ef438f59b6caa10c14b6096e3 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
56acc247c5c62869e8c1b378a692530cd6fd0926 netfilter: nftables: avoid overflows in nft_hash_buckets()
1f6bd73f34900ac47b933607840b092e256e132e i40e: fix broken XDP support
e67da67efc08769ff50cc67488e149e2fdb94843 i40e: Fix use-after-free in i40e_client_subtask()
82ebd238aa77786a152928ca7c2a0e5d06a63dd7 i40e: fix the restart auto-negotiation after FEC modified
82a7489c4d3f5bc2296a9b7b57d27d043b926385 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
34cd468df11bb16051f544f314d91a64232e4da9 i40e: Remove LLDP frame filters
71a509fa958ea38475d5854fba546eda2c21cb1e mptcp: fix splat when closing unaccepted socket
1f2065714a3a6a2bdd805bbe71c5fe6d9988d830 ARC: entry: fix off-by-one error in syscall number validation
ab16c344f70dcf883071be04bd2e359748028bd6 ARC: mm: PAE: use 40-bit physical page mask
3d0910dd0b72c3599652acfb3d0aca708e4a42e2 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
4681a5f92454e7c47b05e2e4a6b4a7f02840b6ac sh: Remove unused variable
4d4fa12b81f889bfab3ad616331ac1d455b4e8e5 powerpc/64s: Fix crashes when toggling stf barrier
3c4084d02a3a4d06cdf0c48fd0862ef5fb3c3cd8 powerpc/64s: Fix crashes when toggling entry flush barrier
714a515e53ba058785ba1a67b55ebb24a09c0b04 hfsplus: prevent corruption in shrinking truncate
4993f14f5e8091b87907f43de2577eaeace20c5b squashfs: fix divide error in calculate_skip()
d83c331726973110cad03dc80f344b0ecc1b5f9c userfaultfd: release page in error path to avoid BUG_ON
a6addb32c07019f6926dd6af86858d77f8e0db09 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
40460898defe40af07d24cd911eadd3cb25e9157 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
ee7371951815375cbf625a3c7d7c22000aafe9aa mm/hugetlb: fix cow where page writtable in child
55963848191892c8cb82015bc1f2282e9043e7fd blk-iocost: fix weight updates of inner active iocgs
4c8c9aa528c8f6d660e7d50147705ab56d2c6986 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
d4a97a9a7d01f2776da47e66f222573b4a4feeb1 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
aa3da7289581cf3b810e1461d7e214bbb98fb76b arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
6407320c0a41b6b52bc81f0812be866501a119f1 btrfs: fix deadlock when cloning inline extents and using qgroups
9a34efa11e80ffc765ceef42b47500e00824f11d btrfs: zoned: fix silent data loss after failure splitting ordered extent
1c0c3d4b875c46a0ce7ec546dbffb2f68fbeba6b btrfs: fix race leading to unpersisted data and metadata on fsync
9ec40526a65489b758b15f396ff38f3322df1c76 btrfs: initialize return variable in cleanup_free_space_cache_v1
44a316ef7236b03bd004c53d61a9233211d6b809 btrfs: zoned: sanity check zone type
e6687c9b5300ea6a8c8f44e228e2c54047f160d9 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
1718269c7faed4e8a1612f7b597289abe10128a9 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
f34b65039f2b0643d71fc01e48e05b981b591617 drm/i915: Avoid div-by-zero on gen2
ce7da9924662f616a401cc574b223dccc5debfd1 drm/i915/dp: Use slow and wide link training for everything
2089be43c4dbefbae2021aa42347114df63f5644 kvm: exit halt polling on need_resched() as well
0e69f9120fb9b1119192b4e6877b0e20cdafd4c2 drm/msm: fix LLC not being enabled for mmu500 targets
8e0724a0e5b2fe9ac650b9222a9d5fe61387415b KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
ebb9ed8dff961be592e9defe404341ad7d6f2913 drm/msm/dp: initialize audio_comp when audio starts
c5b1a544aca2717e796901b771a29a118af06719 KVM: x86: Cancel pvclock_gtod_work on module removal
6db4a951318d011943f9aebc4cf7ea2160912c6f KVM: x86: Prevent deadlock against tk_core.seq
125f3d898c9d654c96cd4037a820f54b55cf4b97 KVM: SVM: Move GHCB unmapping to fix RCU warning
2990d0186edd61ec841839273ae9a0ad2d6da687 dax: Add an enum for specifying dax wakup mode
7e18a0b4b120fb2fa3df323979cb4847915819af dax: Add a wakeup mode parameter to put_unlocked_entry()
ddbb490c616843561d45fc5a670a3f7d65bb2d84 dax: Wake up all waiters after invalidating dax entry
c295e2fc121941df51faf161250c5a97b19279e6 xen/unpopulated-alloc: fix error return code in fill_list()
0d780f1c5d7c827ed9940be003065edb66854433 perf tools: Fix dynamic libbpf link
431d9d9bf05b8d52b4345570cbbec3a7484a9e8e usb: dwc3: gadget: Free gadget structure only after freeing endpoints
152d8b8f83e0fbfbba847c8171ba22c3801754b5 iio: light: gp2ap002: Fix rumtime PM imbalance on error
b8fcd36f9ec9e0454a7d6fd2e4d0c3d26c68a1f6 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
8d446579ae8c780b049e5b4b3ea8358406404c66 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
6dbf34542bfc8a618a1a4ac8e680923e9b160745 iio: core: return ENODEV if ioctl is unknown
aaec1b1c722b72368d6a989ba1cff1b91fbd4a54 usb: fotg210-hcd: Fix an error message
69c80bbdef308a4f707943e7e429d61395c0bcc6 hwmon: (occ) Fix poll rate limiting
224dc8a0ab1d5a7d0207d8fc3714110d2f4aa3c8 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
617312780fc7a72db75dd7fa50ada7590f019ccf usb: musb: Fix an error message
65ee2348352f97f5e0e0cea9498b3536bf088adf hwmon: (ltc2992) Put fwnode in error case during ->probe()
466f1620afa9ec6bfbe7b8d50fe7b6f93be6ddf0 ACPI: scan: Fix a memory leak in an error handling path
b64f65a0f54cb66175dada07ca5b647957bfbbef kyber: fix out of bounds access when preempted
9317b50cf360ff3946f841edcf0fcda21f0d50c5 nvmet: fix inline bio check for bdev-ns
e8b70aa5ffb4094d6a5585ab62f452728f973dd9 nvmet: fix inline bio check for passthru
8109b5e9966ae0c2e0f1ea059913bf32233f5740 nvmet-rdma: Fix NULL deref when SEND is completed with error
8959e6d20722fe7d0a508049d0836dc2b797beb5 f2fs: compress: fix to free compress page correctly
ce870917a9910ae26c3cb5b6ebbef071e6f09244 f2fs: compress: fix race condition of overwrite vs truncate
7372d4e1b5617cc144c93fa51cd51a3cc40784f8 f2fs: compress: fix to assign cc.cluster_idx correctly
2addc9c31e9a4cccb8dbe00e98e1ed16e374e461 sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
2976e7cf418ef57319676891f55f5eae9937e13e nbd: Fix NULL pointer in flush_workqueue
db7c10522c2db6abcc9943cf5bda908d87ecfaad powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
c4b5c318ea6859f6f5f6b5abef7521e12cf67c69 blk-mq: plug request for shared sbitmap
cd9c4fddd1ac67a1bfbe848c8481d9c4b9bd6b12 blk-mq: Swap two calls in blk_mq_exit_queue()
77b6a8d9e3cd6a6919d74cf1aee40af5324696fd usb: dwc3: omap: improve extcon initialization
ec6f60a4c4f721665434c869c29cf0e17f55ea98 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
2dd6cbeafcb39a1272463a9c7bf426a38fd96a68 usb: xhci: Increase timeout for HC halt
e261492de2451836c9e819a61aefe40be6715a00 usb: dwc2: Fix gadget DMA unmap direction
d699d93949b0562a041767fac8f76803959c692c usb: core: hub: fix race condition about TRSMRCY of resume
bbf90f6e41f864e43b4cc5fd83d7c1bed010e4e0 usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
def6989076fd1bcb9ba29d58fd396da47888be4f usb: dwc3: gadget: Enable suspend events
891a5a774fb92c15369e921429a8ff075edf3d7b usb: dwc3: gadget: Return success always for kick transfer in ep queue
f4adad2502cf1c12d23ea768bc77c4b5e9b528e3 usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
de9aa1427d8fc91168da145cbe3cccf52d450e14 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
a6acbbf5b5c0f9eb8cd390fc5de274a205e1dcb9 usb: typec: ucsi: Put fwnode in any case during ->probe()
4212596c5817189a04aa3e510bb189f47f0f064a xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
51eb80f296342d454509aa951b99161b5e401e71 xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
2e9964443a6cefc47de28195a1dd2fb7265c7724 xhci: Do not use GFP_KERNEL in (potentially) atomic context
84511c72e4dc8690a649dc4d896be3f0018ee3a2 xhci: Add reset resume quirk for AMD xhci controller.
b0a578d3eaef7b3000bfec1bfeca076dcf77a61c iio: core: fix ioctl handlers removal
c5ca97457edeed01499e67e504294cee967b6353 iio: gyro: mpu3050: Fix reported temperature value
63ec981cb09bc8d385d7e406cf7fd39521bcee32 iio: tsl2583: Fix division by a zero lux_val
676c3ecb473628f3b6c307e5a1fa7bd6a753798e cdc-wdm: untangle a circular dependency between callback and softint
6b36ca14b6bb8a1837bc911fd858e445b6c28435 alarmtimer: Check RTC features instead of ops
088cf15d6d6e004cbd9e3559033b2f4e27396b81 xen/gntdev: fix gntdev_mmap() error exit path
72184213c96115c9b50deec0046ee476d38991eb KVM: x86: Emulate RDPID only if RDTSCP is supported
3a4b5bb3ecd0ec45b76bfee5808dd2c0425d3ea4 KVM: x86: Move RDPID emulation intercept to its own enum
cff48781b52b950be240dec3ad98490d8e251179 KVM: x86: Add support for RDPID without RDTSCP
1df41a0aae56606e2a18e0b1df0e3f3522c96dd6 KVM: nVMX: Always make an attempt to map eVMCS after migration
41e7cbc1d8e4cca100bc7f70f99fa9198efd0a08 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
aec9dcc58729719da705b4e95ac616453ebeed3f KVM: VMX: Disable preemption when probing user return MSRs
bf6b3c0d7a06738c74b7b51dfe6736700504da07 mm: fix struct page layout on 32-bit systems
4b555bedb6d8bd8fd265394a7ac73d116683aa35 MIPS: Reinstate platform `__div64_32' handler
5bd54b4f33ed6aba0c0aec9c6f7a914f2a76a3c6 MIPS: Avoid DIVU in `__div64_32' is result would be zero
c738b4578695047e1bcf99eb73a81dad2f5ab8ff MIPS: Avoid handcoded DIVU in `__div64_32' altogether
33f29553b0f5775fd591ef5f48e7cb2dfef3156b clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
73d4c0a3891c635b1ac9e3a2170e0c059e2b11e8 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
d08f7a0057784995a80f9622aee86f2ab23f83b0 usb: typec: tcpm: Fix error while calculating PPS out values
81d4787938d4cf1067e8aa7d0df707b00995d243 kobject_uevent: remove warning in init_uevent_argv()
a246415712227ea77a9bdc73404c7cf34ccd4bdd drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
f6a6d1417084e12478cb4183873004d3f9f5cabc drm/msm/dp: check sink_count before update is_connected status
640302746d9255f8e43e8dda9a5445048773992a drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
7ab0884343856f2fa003f5a1b5f1e7db4aa6ef1b drm/i915/overlay: Fix active retire callback alignment
fa5de3a195264f1df8bc55a485d2f3c783154267 drm/i915: Fix crash in auto_retire
d2fc3adbdc5afc2c53970552b628f7b42f60eafb clk: exynos7: Mark aclk_fsys1_200 as critical
1abfec49efdd82d3df569296d25349c06abc0833 soc: mediatek: pm-domains: Add a meaningful power domain name
ef30b43aaff79ea139c0fadeb984aa3cc2f67f31 soc: mediatek: pm-domains: Add a power domain names for mt8183
867eb80a34aa7b6172fc396b8fb45301c79e76d6 soc: mediatek: pm-domains: Add a power domain names for mt8192
fde9c7b08c9bcc56132883aad3c2c5a283bb3d2c media: rkvdec: Remove of_match_ptr()
5293076cf8b3fd1c071d4ab2a368c6f7737d15c0 i2c: mediatek: Fix send master code at more than 1MHz
24d6a915aa0e30d5f0d143ba081cdde6591ed689 dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
3a93e63e1283ba18722fa8f59a98d823c29980bc dt-bindings: thermal: rcar-gen3-thermal: Support five TSC nodes on r8a779a0
82c45ee49dc6fee2df08c743c5e3c9ab870aca68 arm64: dts: renesas: falcon: Move console config to CPU board DTS
87c609774f2995efaefefbfaefca7058f616a5f3 dt-bindings: phy: qcom,qmp-usb3-dp-phy: move usb3 compatibles back to qcom,qmp-phy.yaml
1e49e7ab3648a1e263e3fb36f94582b81f594628 dt-bindings: serial: 8250: Remove duplicated compatible strings
d3e75d790a61bcbc1f8c9b7f0ed7624ae8155afd dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
d2654f9838d940656cd65b6d6689faa6a91b9d21 debugfs: Make debugfs_allow RO after init
2a944ee0889a761ceeaaface91bb4909fdf14931 ext4: fix debug format string warning
cd7d10b0ebd82cc9c13c56ca6a2b49c337425dc5 nvme: do not try to reconfigure APST when the controller is not live
d0eef83461e124f6f866013b7b4c2f4ac46a3274 ASoC: rsnd: check all BUSIF status when error
dc98e91d619f44604bc7e5424fb72690634ab5b0 net: bridge: fix error in br_multicast_add_port when CONFIG_NET_SWITCHDEV=n

--===============0505297111850157931==--
