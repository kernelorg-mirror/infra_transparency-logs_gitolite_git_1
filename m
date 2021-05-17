Content-Type: multipart/mixed; boundary="===============8498424027162138207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 10:52:41 -0000
Message-Id: <162124876174.32580.13510373543524397376@gitolite.kernel.org>

--===============8498424027162138207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 263acf646e6b98a068f770a55ddf01ab48b572fd
    new: 49e512fa8c620faa026428ed7f5f479863c76ca7
    log: revlist-263acf646e6b-49e512fa8c62.txt
  - ref: refs/heads/queue/4.19
    old: 77834224c6b6daa021d7b9b6977917c25d3eb35d
    new: 6beeca22357aae81cdfb7732935db4c51db0c5f9
    log: revlist-77834224c6b6-6beeca22357a.txt
  - ref: refs/heads/queue/4.4
    old: dadaa509340859d1b5e97cae02203ecb109ca805
    new: 2e182547865b7207d97dbbb19547be078c6671ed
    log: revlist-dadaa5093408-2e182547865b.txt
  - ref: refs/heads/queue/4.9
    old: 54ac971d3343cb0b6f8541ecc95503a3027c4cda
    new: d7709e4fc65fec49dfb80067ce5153070190d59c
    log: revlist-54ac971d3343-d7709e4fc65f.txt
  - ref: refs/heads/queue/5.10
    old: 9576402e7993031f6ff8fb0b757ef0e8f17656cc
    new: 90805d0b74654f777fe826475fffd1c4ee23c363
    log: revlist-9576402e7993-90805d0b7465.txt
  - ref: refs/heads/queue/5.11
    old: acab4318494caad37b4a3b77f2958825d326420b
    new: 97a02240f6e3e307404d7d84c6680a33b9493b05
    log: revlist-acab4318494c-97a02240f6e3.txt
  - ref: refs/heads/queue/5.12
    old: dd1309a338a47d144ee33af17ae860e6b2a4daca
    new: 0db0557338b2ec7eb1c79dd0265594af329a5c10
    log: revlist-dd1309a338a4-0db0557338b2.txt
  - ref: refs/heads/queue/5.4
    old: 94e336c40f099153ea41281b250144f1c4e93b40
    new: 99d6a6936ef90567286ea093d46b79a767edc497
    log: revlist-94e336c40f09-99d6a6936ef9.txt

--===============8498424027162138207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-263acf646e6b-49e512fa8c62.txt

91c82bbcf89d8b3012f9dedbe12f93caa996f636 usbip: vudc synchronize sysfs code paths
ab2541f9bf2dc7f71200fd5ed296c592a9e41619 ACPI: tables: x86: Reserve memory occupied by ACPI tables
ff24167d7e6901e907398ce0a4f0a102bc8323c3 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
ba50b59bb96ab4b6121aae82b4317e743b975055 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
5e4ad00adb168c53d531025fde2f69de4ad1de73 bpf: fix up selftests after backports were fixed
ed17437b4193f8b8f166571265faf8a1117aae29 net: usb: ax88179_178a: initialize local variables before use
fb48d886021ba03671e337f37ffa22f2027b19c2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
33f04b09167ebe2b9c4d70ac4818e7828768aeb3 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
14a1bc84361fe76f08957345ce8b7b52625478ab MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
a0e49b1f6ae157bbbe9bea659e7ec2d39d460ac8 mips: Do not include hi and lo in clobber list for R6
5c833fbb5187526c227d41d461b67d461d5842e8 bpf: Fix masking negation logic upon negative dst register
05bd165ed34deda7c69a061f4ca894fbd0855b17 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
bfcce8bad99ea772c4678d8118ed2898aa995a02 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
a9179ffb31f5e9863cbeb4651c38dc3dfa4d95d1 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
14a0e571a2e58c6947c87bd559a716a373f54314 USB: Add reset-resume quirk for WD19's Realtek Hub
386143e83830e0531d2a0e9edadbcdf879b112e5 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
4d8393239a5d8bc9b2476d8a4503bf2649c7308a s390/disassembler: increase ebpf disasm buffer size
30aa90955e6ed3d5ddfd4f07998900527bcc71df ACPI: custom_method: fix potential use-after-free issue
cbe3af95e7bdbff7ce5a0d6b31e912d2933747c1 ACPI: custom_method: fix a possible memory leak
a8e296ab841176fe2cf020718f6455486223f839 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
7a86f8204fa9413d93e7e8cc429ccfbcb5f5bb8a ecryptfs: fix kernel panic with null dev_name
4494acd3a879f6d6fa96dcbed28bc6730be2cf63 spi: spi-ti-qspi: Free DMA resources
8da64c9538cfaf9c3fe328d4be72552d655e8817 mmc: block: Update ext_csd.cache_ctrl if it was written
46be75ace4376a6c8bd54606dc1274c1dac8323a mmc: core: Do a power cycle when the CMD11 fails
b9928164bd951aa4b11220831edbc663891f64ae mmc: core: Set read only for SD cards with permanent write protect bit
f99b3d2a1daf7800edaf8c436d96192faf2300ef cifs: Return correct error code from smb2_get_enc_key
fd3fdcdfd3a3a332c1f3130447de48651cc90c62 btrfs: fix metadata extent leak after failure to create subvolume
410b4792d606448214ba8994f50cc20d1b7b8b69 intel_th: pci: Add Rocket Lake CPU support
f79ff9658a095f27715d98263f9b03fbbe1ed110 fbdev: zero-fill colormap in fbcmap.c
fb7e11d9af12c6a47ffc54cba6b977c38a9cdacf staging: wimax/i2400m: fix byte-order issue
1d6873e21e4a5f591b66e30dd1f5f82a672f0c2f crypto: api - check for ERR pointers in crypto_destroy_tfm()
bc56d132435374c16ab73a83ec21b5d02ba0b448 usb: gadget: uvc: add bInterval checking for HS mode
be2ddbf16ffc5d0e9fc0bc34dabcd1c7647f404d usb: gadget: f_uac1: validate input parameters
1b2894a4d2c71f89822354fe41257ec0b7b6bb9c usb: dwc3: gadget: Ignore EP queue requests during bus reset
1eeb9963a9b8f08e55acf9588514f0ee38b50201 usb: xhci: Fix port minor revision
d91872b26b488a89f008a1d0a3e86be82278d5ab PCI: PM: Do not read power state in pci_enable_device_flags()
baac62a1782c9848fcc5b8963e61e64e1bc2ae23 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
e63083c719485e54685170dc3445d581c68d3e77 tee: optee: do not check memref size on return from Secure World
d27f77ad4e7c6f769fd92d807c8a7da44ef4c4b5 perf/arm_pmu_platform: Fix error handling
b2b03ecb297ac6457797eb50f3a5ae56dd78b801 spi: dln2: Fix reference leak to master
e627234cda0c8bd564dc462d58b8c77b3ce44e8c spi: omap-100k: Fix reference leak to master
528cfd6c626175efd7bf9cd29a7c2d1225dc2681 intel_th: Consistency and off-by-one fix
8b01d7f1eb03b22afcff590c2172e49c7f7b1a69 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b597000760bc9e8d6f34cdd2218c541e7fdce279 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0eefb04b937b675ccd4d3dd1c45a0a541d389e6a scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
c1208ace214375b48b181217d59d87ed9849bac3 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
5773ef4ced8c05a6b1626ee35195dbee9255b55d scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
ad4eb8a6eebd90a132df6833190f3c0bfb5cf01f media: ite-cir: check for receive overflow
96e6bbae715f45fc35cde90ef74219ff2eff4ddd power: supply: bq27xxx: fix power_avg for newer ICs
b76c75f282c41f248660fa7cd409f26afe133507 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
8a4491fd130bf5d3697f6a9921b9b2ee784923e1 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
b0993da9791eda25966e2e46102c16e15ab0b49b media: gspca/sq905.c: fix uninitialized variable
d5bb8d95d662f437d7c2201da7c01e5248f421a4 power: supply: Use IRQF_ONESHOT
bfb40f8f612054042b08a980c79aa0a59b40a42b drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
b7175a1c556fd513b80912f93273a87d91479f6d scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
3f9ea7fa95519446b3d59cfdde596c1e5aeb9c5f scsi: qla2xxx: Fix use after free in bsg
df1d934174f4d59bec105c9baf2cc495aab8fc15 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
b53c078d22c064c4807ba28134e4fb1d1f7c0e62 media: em28xx: fix memory leak
a780f04b0e526332f7503d0148196140c122d517 media: vivid: update EDID
521d278ede5033f93bcac91bbe50729d2abd698d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
22be378e1dac7364ffde091f32722a5aa32bc47f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
28f316a34c8644b89335875afabb2b2b41cda553 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
cdc322334a6bfa76e4298abf992679bf22f01b05 media: adv7604: fix possible use-after-free in adv76xx_remove()
5ac4f1a41cb913fc9ef9cbfa858bbdddca68ff4d media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
bc4475efd9a06d8973e28a6d2b15e518f165d964 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
a3d59fd504e45d6582a83586118455d0ae183156 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
6f9c2bf834fa98ffabdd009b59e382d7aaeb9767 media: gscpa/stv06xx: fix memory leak
9b2b7dcfcbe300454499f2649f5a3e22364e182d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
aee66931a68d2d1b704e3ba7dc333d83d4838871 drm/amdgpu: fix NULL pointer dereference
0fd36ed1da284b7b62d8592bd36f5889f29ab187 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
6e530a3e4ddb3c351f6ef56ebff22d2a4bea02e8 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
f16452de2d1b315f496b1fd0dcf3da0c17fc9589 scsi: libfc: Fix a format specifier
be3b9244be15af4b0e6e300bf700685334274bde ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
230d72a31f87e7eb9699fa982159340328fe0561 ALSA: hda/conexant: Re-order CX5066 quirk table entries
801a10b7e9507987d5f266d887ca18186c7f8d98 ALSA: sb: Fix two use after free in snd_sb_qsound_build
c216f0be7a5286c887e55964d4ca1c81ff772cc7 btrfs: fix race when picking most recent mod log operation for an old root
724f4868b79202dfc26b49856c3ba9ff576388ba arm64/vdso: Discard .note.gnu.property sections in vDSO
3d58a1e5c1fe3ea79cb30031d23efb5e2d60248a openvswitch: fix stack OOB read while fragmenting IPv4 packets
4c079c1a637d4d69d393ac3c6a34edf6b8252e1a ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
398516c33896ab0f675d75639a647381876e421f NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
1bd440295bf401dfc426de84f36aa9f2e5ba85fe jffs2: Fix kasan slab-out-of-bounds problem
541124e2cdb4eaf7fa8109363e871ebd7523cf7d powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
ff1eb6ed8850f54ba8266b45f7843776bb54f318 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
f1e2417b799aa28975e9540831569868427cb95c intel_th: pci: Add Alder Lake-M support
59c9da67e07b3dc07b74bfb96f1e66e3293f6f8d md/raid1: properly indicate failure when ending a failed write request
5be608b7dafbd7a540c06186364f7b07fd0965a2 security: commoncap: fix -Wstringop-overread warning
59e144dd52d6abd840db1f20ca325d96a2d81135 Fix misc new gcc warnings
63319ffb833fc412bf826e577bc3235afbccd1f3 jffs2: check the validity of dstlen in jffs2_zlib_compress()
0a3ce2d237630197c24770aa047e7a8875135e62 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
de12477b6e4dcba9afbaa10bd5d8f05cea935673 posix-timers: Preserve return value in clock_adjtime32()
67dedc98460d61e233b60f13bdfd3a9a98f547a4 ftrace: Handle commands when closing set_ftrace_filter file
7c1952474b9c75680c477ee1878b44e4a5795fcc ext4: fix check to prevent false positive report of incorrect used inodes
d9fda49ce0d82a0667fb7790efb1d6fa5cbac593 ext4: fix error code in ext4_commit_super
ee9587b057946f2b71342bdebda5a9caa6c48b8d media: dvbdev: Fix memory leak in dvb_media_device_free()
123acd8ca46173f8941c12cdbb65e6da70f210a3 usb: gadget: dummy_hcd: fix gpf in gadget_setup
8a02a2ca7982b7582797bc02051daf24f109c8e2 usb: gadget: Fix double free of device descriptor pointers
4179dfdf1fb85a7e300ff3b9c06bd135ac2e969c usb: gadget/function/f_fs string table fix for multiple languages
e702c5e7637a889911b113e03bf6b51a68050efc usb: dwc3: gadget: Fix START_TRANSFER link state check
1c5a077d5efb1be0b44b676af7097a5b0a42d337 tracing: Map all PIDs to command lines
ec1d32ad4af8ccbd3b4acd0b837f483a02adbcec dm persistent data: packed struct should have an aligned() attribute too
1eaaa840d584e70ed510cc7f1282802ed56f7df1 dm space map common: fix division bug in sm_ll_find_free_block()
d5fc1a06e122e395795ec53b7faa2e1c1add936d dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
ef319b37acf643a8fcf1109c8805bfd9e87830d9 modules: mark ref_module static
ac42709d4c4169b09fa23dbe78ab48cd63183042 modules: mark find_symbol static
c9bba3e9a8ce59b989c7f67b314f93e7ee3fcea3 modules: mark each_symbol_section static
2d3f47ccc9bacac00eacb39b2fdcf63a578d879e modules: unexport __module_text_address
c5eadb436d18f175dd4ab986b09f062348988224 modules: unexport __module_address
f76a74eb537219f85bd004bb8a429eb043853927 modules: rename the licence field in struct symsearch to license
2eef6dd6850fff6fe6d460c01c5a67b23a6df93c modules: return licensing information from find_symbol
f1b0edb0f92ff38cfdbdc70eae0eaebebcbb0b29 modules: inherit TAINT_PROPRIETARY_MODULE
664ea1902caad57a534df0132e8ace75a2cd1164 Bluetooth: verify AMP hci_chan before amp_destroy
5dfdd1bf3513f17db73b11b41266f0935e9f1c0f hsr: use netdev_err() instead of WARN_ONCE()
70c014eff06a638b192d1ddfc81a8b2d7cb8c022 bluetooth: eliminate the potential race condition when removing the HCI controller
f47c91d34125bf07097eb5ffd0c061568c5e4ce5 net/nfc: fix use-after-free llcp_sock_bind/connect
5e86e64f69cd48d6c9eeb254b823a2bc936ace7d MIPS: pci-rt2880: fix slot 0 configuration
a88295fdc3ad8b25f703e4ebf83b0e36b8cc8090 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
78ee5a638fa30a66720b3cf8c92a47ac7261c812 misc: lis3lv02d: Fix false-positive WARN on various HP models
24c625b25075d9a099d64e85250adbd4abc023e1 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
1081840fd9ece1063afe9bed674fdc901b59439d misc: vmw_vmci: explicitly initialize vmci_datagram payload
00b238e66497f6890627dfca7d3cca4da4643a64 tracing: Restructure trace_clock_global() to never block
0f6d830304b24493156ec8e20d5c31a78a2e9055 md-cluster: fix use-after-free issue when removing rdev
4390f856520995d0aee6a40608a1a0bb904e8113 md: split mddev_find
cec47ad9ad0ac32e93ae527576b3c55f482cc4fd md: factor out a mddev_find_locked helper from mddev_find
8617f814af8a9e79aedc5fcf1ce323d3de62459d md: md_open returns -EBUSY when entering racing area
91ce474889e060238a3272e368d2507fa49c9aec ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
bee35c642ff25047857260961e88755763619b3f cfg80211: scan: drop entry from hidden_list on overflow
d3eb7f9c9a70b6d59b367c16fb1cda5a94b42c8c drm/radeon: fix copy of uninitialized variable back to userspace
2ec7c6d1553f5846a5d25f9631fcae87161ce590 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
6b7cddae59d836fea8a739970c4edfb481820ef5 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
034d68670a3025f22f6b4cfe59291fd831b7f3b5 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
1ead2184ff6a26944afa8eddb18602c157d586d6 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
ecdf7d99e0453c8ceb76f6c71b88190e94b10013 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
863a543688ebb178714a8a8fd38f6e00bbd00225 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
9dd3870631d6c846338d5e4e4c892015d6928bb3 KVM: s390: split kvm_s390_logical_to_effective
3700bcf4800183d5247a05d469695902d3223134 KVM: s390: fix guarded storage control register handling
b3b5354545b7300012f36f781b28bafd2a2ad340 KVM: s390: split kvm_s390_real_to_abs
ab67100633f86369d7098679505a1e37846a6254 usb: gadget: pch_udc: Revert d3cb25a12138 completely
a035be9088f84622287d1fd20de1a4546938061c memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
fd78ff1b6d813284b2231e7f5e66a7a74ee74213 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
355d100e11c7b97b446331dea5d70d32bf38bd48 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
8d5fd248021191cc58954e9a2bd1c6ea59e4472f ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
0916916e32e1e5a1a0bf7d271ac97a8bd1d76fd5 serial: stm32: fix incorrect characters on console
0566ccfea45b7160f302f4843d898a134d0320b6 serial: stm32: fix tx_empty condition
870fd6c6411e3fd7fbf67b9df5a66636cb70ba63 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
d8dc560c2309d31ff2294741e01125fbad1491da x86/microcode: Check for offline CPUs before requesting new microcode
48ee79ee8ba49c2736f9e22693c5c01e76ff3e66 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
181721d93a46ea0771498f4820deba36ed03a5d7 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
bfe803ec4ebaec126f03d8bfe7e3cf1d3d49169c usb: gadget: pch_udc: Check for DMA mapping error
de9d8174a5fd5c1a446510cbfd2265031262928b crypto: qat - don't release uninitialized resources
49c838a240ee2ceb869d690ee6f102d0d5cf78ae crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
7da8c4026c6e6ceea4bff818302b9e28637c50d8 fotg210-udc: Fix DMA on EP0 for length > max packet size
fd78d452b61577e3d7037380e97937889bbaf47d fotg210-udc: Fix EP0 IN requests bigger than two packets
d441abba7577989193fd93b4987c36440083a38e fotg210-udc: Remove a dubious condition leading to fotg210_done
95ec0316f90aac8cd1417d7c0c49c6f112c8bbe2 fotg210-udc: Mask GRP2 interrupts we don't handle
cba5df8c0b50c79c916a8bff39b85aff2693e38d fotg210-udc: Don't DMA more than the buffer can take
6c512e583826ae65b4ac6c8be75157cfd1368b99 fotg210-udc: Complete OUT requests on short packets
3e01040a166e242cecbc1d1b8a703f751921b63b mtd: require write permissions for locking and badblock ioctls
e2dc20ee22fbdffed02c4815b139d385b61fa17b bus: qcom: Put child node before return
92ec0f1411261fc3d9ec1e3933655e245867e80b phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
ab60438f34131aca44c15fddf7f72ecb025c9346 crypto: qat - fix error path in adf_isr_resource_alloc()
c129567bdbffc9331ef6b3208f95fe2b9203d8d6 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
36e075e237139e0146423385a603605a659ac7cf mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
8c3f22d8b895022a47beb68df83035f0e7fd01f0 staging: rtl8192u: Fix potential infinite loop
6fcb7533d7d147441fa91ae4468a4ffeeb8cb75d staging: greybus: uart: fix unprivileged TIOCCSERIAL
943de4a4db3b00bd5a2c2894e9c4bd3b0f51c54b spi: Fix use-after-free with devm_spi_alloc_*
943eb8bd8456d7bf6ae389f77155657a8c8bf49a soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
cc2ccd4730968739fe33c8d7d0b6c924eab83721 soc: qcom: mdt_loader: Detect truncated read of segments
f3f38d7a7ec4a9988de68306fcfddd7712f2c40e ACPI: CPPC: Replace cppc_attr with kobj_attribute
e6ccdf5960833e06509b94ce561dbbc6367daf59 crypto: qat - Fix a double free in adf_create_ring
485792f34d2a8ad6505e39263a4ea060392d6830 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
ae90eca403b876bc8fee0be38a773bb5e62be4a6 USB: cdc-acm: fix unprivileged TIOCCSERIAL
d3715f6c946de6ec7c22555b946f2561f585d026 tty: actually undefine superseded ASYNC flags
1b45188c38072fc9adb473bf631d7eab9519b233 tty: fix return value for unsupported ioctls
228ae683fa4f8e7a090772bc1a39eaaa02c92ac6 firmware: qcom-scm: Fix QCOM_SCM configuration
91df1161cac7799951855b46618f2a8554e4a831 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
5ffc908a83705c7cc6670bbc7b8bb22b19a1ecae x86/platform/uv: Fix !KEXEC build failure
c052734d3e2783f43b0f46f1e7709981a5d220d2 Drivers: hv: vmbus: Increase wait time for VMbus unload
3ed48c91ce39033646f8b7f9afdb10954a621956 ttyprintk: Add TTY hangup callback.
4701be6230ddcae055a25d8c6f817f5351945300 media: vivid: fix assignment of dev->fbuf_out_flags
c5b06d56508728978d7271a84d0078e11dacc552 media: omap4iss: return error code when omap4iss_get() failed
218696b7bbb8dc0d2a45c1ed589967727bc2b89b media: m88rs6000t: avoid potential out-of-bounds reads on arrays
1ff96acb5391ca2c59854aa597f2f2038713b844 x86/kprobes: Fix to check non boostable prefixes correctly
1bd3f25fdfa5888feaa4097e5f04eff4e9c77999 pata_arasan_cf: fix IRQ check
7de20dcee16afdbe2ffa2a7cbc870f17186df7c3 pata_ipx4xx_cf: fix IRQ check
b1da31ae16f746fb5f0060f66f0d0edd4ac16c4c sata_mv: add IRQ checks
be33bc7f7f3f70958f654fcd5366f789d40505f8 ata: libahci_platform: fix IRQ check
3ba467efa4bef8ddd01e48dee2d686ca179b558d vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
8b257ff77d46eba426a960d3a6932cc60450dc83 clk: uniphier: Fix potential infinite loop
3574d24f580254923785e9f22a2d7a6c2a6edd61 scsi: jazz_esp: Add IRQ check
120780b548a99013dd6d3081cbba616f091442a7 scsi: sun3x_esp: Add IRQ check
02b20868fb089d14856bdc9fb0f5b416815b7035 scsi: sni_53c710: Add IRQ check
01d2ee930eb869e7463adb4fbcb66ee88445a9ba mfd: stm32-timers: Avoid clearing auto reload register
0d81785d813685c6900725c1b837ae42a994ecde HSI: core: fix resource leaks in hsi_add_client_from_dt()
9be7337aca14a66ade478922d42dd3cd3ad84f6c x86/events/amd/iommu: Fix sysfs type mismatch
fbd3ad01951bd446e93479cb7c9ed7ca42c2cccc HID: plantronics: Workaround for double volume key presses
f571a599353d781c9b324c32e2dc7b6c5a3a2771 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
5b5098c49d54c8a58070ef9b1eb2fb92940f21e7 net: lapbether: Prevent racing when checking whether the netif is running
11aaba5f736ae073ae7f38c4642ce45742a35022 powerpc/prom: Mark identical_pvr_fixup as __init
d48c9246ee6061fa7ffe9f93782b14ecf2947a6d powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
f10fed86455d03c54532e744e2cf12a1f40a2159 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
d845ae215f5eecb8a6316fb607f1d34cf3e54887 bug: Remove redundant condition check in report_bug
6ff89d6104372a43f082a406484bfa8c90e1ac2f nfc: pn533: prevent potential memory corruption
5b74dce8676f74840c261d2a8c14aab56175f03c ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
8c94c68ff2659a4943117801dfaffc382a171140 liquidio: Fix unintented sign extension of a left shift of a u16
72dd83c88b06dcc13bb6921e764c523625bac499 powerpc/perf: Fix PMU constraint check for EBB events
a75a2b60047400959122e55e94bbd3cb2423dbda powerpc: iommu: fix build when neither PCI or IBMVIO is set
176fe7eee5485ebd49b309480f4fdd36b570156a mac80211: bail out if cipher schemes are invalid
35411e10c62268e589499bbcf938728c3d656159 mt7601u: fix always true expression
fdbfc8979605ce76075791f008985758a3678674 IB/hfi1: Fix error return code in parse_platform_config()
c1cce5fd2b984c91cbab1044eaac8b8e1d0aabb1 net: thunderx: Fix unintentional sign extension issue
34ff8306a9161643f3c1db7eef7bbe7d41c4308b i2c: cadence: add IRQ check
81620556ee6fb015b458ad953269b79c942a1b79 i2c: emev2: add IRQ check
5ca4cdf90564b7bd6c7a30d4f77dbdd27348d7f2 i2c: jz4780: add IRQ check
fe7a16593badb9d665352bdb66775da126e29241 i2c: sh7760: add IRQ check
e2646cbcfc388235d8666e37e63df4466d42fdd8 MIPS: pci-legacy: stop using of_pci_range_to_resource
9072a1b5d944a06d047962efe54309782ed020ba powerpc/pseries: extract host bridge from pci_bus prior to bus removal
9ddef668d5a747a5d3bce074a44bed32ca7dcee2 rtlwifi: 8821ae: upgrade PHY and RF parameters
56ddd65f25ac903a6a346449605095e9c421814c i2c: sh7760: fix IRQ error path
e84df88842d1160d680a4b2e62a03b5f7a85d002 mwl8k: Fix a double Free in mwl8k_probe_hw
a8694929c3e32a2fa9af0e468013d4a9e7b29f65 vsock/vmci: log once the failed queue pair allocation
77331fd03808391cbacc9ef5895f76a67cbaf701 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
355b291e22d0c6a2d2ce0dca7bf097cadb222d0e net: davinci_emac: Fix incorrect masking of tx and rx error channel
e26a5e237baab6166bde8f9e68305ae80e32094e ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
3678fd993ae4bd8f01115bc148664f3b246557c2 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
0c3147a4e7aba3c00e21d1d3ec78dd5b479a5f7f net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
b4dff617aaebc1b29035c218469939eac0149c87 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
5c155267b4e4abd3afa66c510a730f861f8fbedb kfifo: fix ternary sign extension bugs
6a49ecde7403c3b3a12f91601c93636ec0a4149a smp: Fix smp_call_function_single_async prototype
48ef95143cfdb6cbaf81f96abeedc525e184b35a Revert "net/sctp: fix race condition in sctp_destroy_sock"
70bb4d0437ba55ad3c13ff09c08246bec6d4a01d sctp: delay auto_asconf init until binding the first addr
2aba29ecf733f99ee3d4d495c9e640af1f1c6060 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
94a71626dc0e2f83ed185acc25464d53ac94e22d Revert "fdt: Properly handle "no-map" field in the memory region"
bfec16b1da6fc7d18f464d8190e278cfb19963ba tpm: fix error return code in tpm2_get_cc_attrs_tbl()
173e887a1925f670899b579d822280f74bc0d840 fs: dlm: fix debugfs dump
2592f7a14ccde8e1f48b22b417df790c23e22e2a tipc: convert dest node's address to network order
b2e89beed0853b8e1b09861290f91e94836c1741 net: stmmac: Set FIFO sizes for ipq806x
8cdbf3c91459470c6d86ef7a566f1435f01189d0 ALSA: hdsp: don't disable if not enabled
f4590f20b4aef18465312b0b0f64db34344a1364 ALSA: hdspm: don't disable if not enabled
0678ab7b6534c7745294280d894bf1391d27b5fd ALSA: rme9652: don't disable if not enabled
39d538a7e2ba76ea6d5de350a72abc893c0cffb9 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
2099f5148753f6c22011dc9afd9529bb04f3d210 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
7c376730c4c773c284a507a31686e7b8fa3aad56 Bluetooth: check for zapped sk before connecting
ca9e8edace37eee1a4a569ecd201155ba6a2319c ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
b3406f8d148d321afef1c4a6e66b1be916e375ba mac80211: clear the beacon's CRC after channel switch
8340f5e5b4fc8b1f1388325b1a6702847fd0c9c6 pinctrl: samsung: use 'int' for register masks in Exynos
768259aa3d908f7618ee283d79bed5a9e54a9335 cuse: prevent clone
8ca5fc19c9149c390210a55360de9f9bae82abc9 selftests: Set CC to clang in lib.mk if LLVM is set
4db60138c090fc76f593de72a1a8048d25d958aa kconfig: nconf: stop endless search loops
db1820c340ac7fa01cc08387fc5a8a062e2fda85 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
4e64e648e4d003760c07f977788ff1efd4fbfeae powerpc/smp: Set numa node before updating mask
e8ab13ada1e33d7c8c6eeb9deda5ae78a728920c ASoC: rt286: Generalize support for ALC3263 codec
42fa762f67ffd464eb73c17a4b3f8ea7ff70028b samples/bpf: Fix broken tracex1 due to kprobe argument change
aaa3bbdc69261ab865bca362942d56cd3afcfa67 powerpc/pseries: Stop calling printk in rtas_stop_self()
41a4edb02fc52d3c6a2ddc20e33a200039c97620 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
716e172c5882174bed7c013cc0cb7aa6ae308337 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
55c2b07ae6d58d4f5e7a04569982c9aac223f840 powerpc/iommu: Annotate nested lock for lockdep
64552aaacdac5fd783523ed28e63cf9851928c82 net: ethernet: mtk_eth_soc: fix RX VLAN offload
b523885544dc8bec634c0b6bf950169729777e33 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
9924e25c0c93a78bcac04e9078110fc25d6185b9 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
20854f269cb63576cf74aacb90656331ca63a841 PCI: Release OF node in pci_scan_device()'s error path
0f1252bd48d71176e96257c5645766409f83c5d9 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
7c8233a152a2538d2be47bd0a4188f2aa333f319 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
95831bded67cfc1aa1da1d704e7e17cf33adcc80 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
0b1854d26afb39591755c30fa0065648c55dd98b NFS: Deal correctly with attribute generation counter overflow
3c80cea7e18af1b7388fa34f9fd226f0b6074395 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
3de81f3ad1227c32323a9b988fc387d0ac0d29bc NFSv4.2 fix handling of sr_eof in SEEK's reply
dfd996fd81ef6404e0317b7d2b25213627413125 rtc: ds1307: Fix wday settings for rx8130
52ea6d32816a7e56902d3b3b90e075dd3395150c sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
d169eac96f25dd058f818fc51a90f2e9607ad094 drm/radeon: Fix off-by-one power_state index heap overwrite
592c12c72ef92981ab676e76bad792a877ea4c63 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
1f7163122a53105a53c5a4573ccb4ab2ea29f2a7 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
a31719c455c16c02b8d18b7c8ed814187731b151 ksm: fix potential missing rmap_item for stable_node
c084774cff9c1459dc8dc9f79b0800502e76b2e6 net: fix nla_strcmp to handle more then one trailing null character
2ba775e2688d616f88dd4bd62ebf252923b86ae7 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
1d4ee09be9dcdc7cf3d134119b8ddd5e76cd13ee netfilter: nftables: avoid overflows in nft_hash_buckets()
f62954fbb79286ad54ce3e3b958ceb59026d93e2 ARC: entry: fix off-by-one error in syscall number validation
6e87a4c34d862517975396e577ec388ecdab3a01 powerpc/64s: Fix crashes when toggling stf barrier
bd6b6cb7484b3536d44a00fec96a2d85ced9012c powerpc/64s: Fix crashes when toggling entry flush barrier
31a2b55450fed254b092b6a6d8ca9b3336eee6ef squashfs: fix divide error in calculate_skip()
8eb95992ffdfa12a10e754b10e4ff2f938bcd3fc userfaultfd: release page in error path to avoid BUG_ON
5feac3cf11c6260f6f53f15aa66618204415891e drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
30a4595dcb1f4c65618f3fb5ccf72976b99d9efe iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
9313a18928d33f61998275f15cc612ef4d6a702b usb: fotg210-hcd: Fix an error message
7c8966e0dade3707a9ceff44f530b1442283ab69 ACPI: scan: Fix a memory leak in an error handling path
ac3919ec4bfdbe02fe6765d46aedaf79f770afc4 blk-mq: Swap two calls in blk_mq_exit_queue()
17e69abf1f555c13dfa4fb4d8d15610da64e2e13 usb: dwc3: omap: improve extcon initialization
7fdf7a77dd9f391ee8c31f57610d3c3195e74cee usb: xhci: Increase timeout for HC halt
335824c72cdab8b0b9f42f1e094b29c461196465 usb: dwc2: Fix gadget DMA unmap direction
1915659cffe92fc794f826cb77f658057091fe6e usb: core: hub: fix race condition about TRSMRCY of resume
6cb4c64a8e68f035c2043cbdeeee18c5f67246b4 iio: gyro: mpu3050: Fix reported temperature value
53f0fbeec21f5010e3f580d9bf5240149baf4e7d iio: tsl2583: Fix division by a zero lux_val
576141f958791f4a29a42d3098b862ce4c3e65a2 KVM: x86: Cancel pvclock_gtod_work on module removal
0656fd2b31709608662650d94c1cae6373277614 FDDI: defxx: Make MMIO the configuration default except for EISA
04686399db9d3e8e4ba4d9fd31c2f121a3e6370f MIPS: Reinstate platform `__div64_32' handler
c3e613fe84a0d73016e74681625bba4999e6460f MIPS: Avoid DIVU in `__div64_32' is result would be zero
f265959b054bd13b91db344b664992d9a4442942 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
49e512fa8c620faa026428ed7f5f479863c76ca7 thermal/core/fair share: Lock the thermal zone while looping over instances

--===============8498424027162138207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77834224c6b6-6beeca22357a.txt

333c63587190ddfa2b42d275b77f5b904b36f969 s390/disassembler: increase ebpf disasm buffer size
fc76ab38937524007cb78be011a09ab93f15e185 ACPI: custom_method: fix potential use-after-free issue
7325f02a89c97e723f2a19b428435671ae57ec0f ACPI: custom_method: fix a possible memory leak
ffbe5e2dd35ca682fcaa4fe87531dad40fac3ee0 ftrace: Handle commands when closing set_ftrace_filter file
bae0aa6e132e8ca8eae2ddaafaf8286ad52dce59 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
317b27cf9452f1f71d1495f60c0aa6da28725225 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
672da59a6007ecade17f72b2655caa71992ea0e6 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
1b50e25039d8b361ee75af48a9d7f83197544b2a ecryptfs: fix kernel panic with null dev_name
cb91232665ab97cc61628bbf20bc252a8da60b38 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
904dea017d2c905a2c584a88a714387fb2b9c2d5 mtd: rawnand: atmel: Update ecc_stats.corrected counter
8042c4883b437d8fa2f20b729b1fa1af151176d9 spi: spi-ti-qspi: Free DMA resources
ba5c89b505bdb686eebe7b75fcdda304bc8d56e5 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
2f9df4e158bb3f1101c931d0a54cf0aeadb48d15 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
7b2fc2103c92ede4d8b1b8faf29e0b8691eb52bc mmc: block: Update ext_csd.cache_ctrl if it was written
657858e80fce1d6b034fd1061455c4590032d090 mmc: block: Issue a cache flush only when it's enabled
da1a0a793597c1a15c018bd883914ad6d711582b mmc: core: Do a power cycle when the CMD11 fails
968d33e51a2f481123ff2db9bba4e3298c8b34bc mmc: core: Set read only for SD cards with permanent write protect bit
8dfd003acaa2538a03f2925fc15d94cd1fabf498 erofs: add unsupported inode i_format check
d97cc8c9115ea2c35a2d1bd156c3f63711d8316c cifs: Return correct error code from smb2_get_enc_key
2f55e599aa969b0d1b227da1bc1819f649e42e65 btrfs: fix metadata extent leak after failure to create subvolume
b245c7bde162ab71bd371ec775c7c1b0a39316c8 intel_th: pci: Add Rocket Lake CPU support
59d97cd7b56e234dc0de8e9a3496de52adf84089 fbdev: zero-fill colormap in fbcmap.c
b001292eb9545d59be6bf5261eb9ad6b5b9cf3de staging: wimax/i2400m: fix byte-order issue
74f57e62cd22007754851696eaa7900d2aa4965b crypto: api - check for ERR pointers in crypto_destroy_tfm()
9dd581515e9bc98cc7bfd598ccba10d7efda77ca usb: gadget: uvc: add bInterval checking for HS mode
e86abbe95f704addf270549a920e41219912b2a3 genirq/matrix: Prevent allocation counter corruption
dc7af28756ac76c4ee7230f8c49e2d976509141f usb: gadget: f_uac1: validate input parameters
50bbe766ff7c16d736e40d6954aa4c098f6bad9e usb: dwc3: gadget: Ignore EP queue requests during bus reset
e49660d38ba021534a4565575b171302413c5895 usb: xhci: Fix port minor revision
22ec29558bcafe828a34818b8c0c13d355250e0f PCI: PM: Do not read power state in pci_enable_device_flags()
af5006bd039290929a47d352b995b1bca7376f2e x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
b6ef7697f000c88f3389f16e9a97a1c8bf21afec tee: optee: do not check memref size on return from Secure World
e560a8731ee0b68428149b15c3d1fd5657addf7c perf/arm_pmu_platform: Fix error handling
f99c71b6e5be66c4dc159df8b98300e604d1b738 usb: xhci-mtk: support quirk to disable usb2 lpm
fdf396c75dc99a67f08dd58a184cb1cc5b6e08a3 xhci: check control context is valid before dereferencing it.
29b7cdf107590c77630624f7218a4e4a0c0f8af0 xhci: fix potential array out of bounds with several interrupters
83b93de9770072c3025863914b159733faf442b5 spi: dln2: Fix reference leak to master
27663528a556b7458d716ec8542d26a6dfc93a3b spi: omap-100k: Fix reference leak to master
21e289e90b4e077cdd9440adb5b1ff3ecb03f576 intel_th: Consistency and off-by-one fix
03bd0c815fcd8d997a010bdcbfdef2b2e062bc82 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
31b54b600452da826f44a5fbe4f4a011edd6dec1 crypto: omap-aes - Fix PM reference leak on omap-aes.c
3fb2775611ec1c0ff95ee924b8a9a156a8990a0b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
70220b228432c9f7b0e4d3f67c4d269dbaac12fa scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
f22420b05dded777f15007312731ae9be513dbd1 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
818905eb26d1a9d9ec5827ab392184801850f8aa scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
194cee8b463b82add4506c0b1adbb70875ce43ef media: ite-cir: check for receive overflow
c3ba97ea4c8c7a080e4b9d4c786c94466667e19d media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
82e9423abb4910fc75d7ed7a83daac688c7f206a power: supply: bq27xxx: fix power_avg for newer ICs
2bda58085b6951b73f58c7a857183e0b518d8e3c extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
59495671c59123620c305171c261300e097dd4fa media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
dbe2e9f7051b87be23fa4f50362ac80b59acab47 media: gspca/sq905.c: fix uninitialized variable
fcae9c60e3d884d7a47e4327568616c705f94fe3 power: supply: Use IRQF_ONESHOT
86db79b5ebcdf679ba5da35858b3ad0611ff0828 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
91abd025b7134bf1eacae7c34b7c9bd301dae530 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
99259ca789daa9f3ba9f7ef4cd1ee83a1b8bff2f scsi: qla2xxx: Fix use after free in bsg
606f9e1b74f3b58faf1fc08fbde0a33fb7566695 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
e692651f10fa059b4f9e1c63883e38770d0a7f66 media: em28xx: fix memory leak
24aed25d5dd0eefa49e3c8deeb1b25ffb031c5ee media: vivid: update EDID
7a5c4f55224d12ab0c6ea448f9ca213abe924c32 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ec83a7f065a0871bc13957518f4483258a41ce77 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
62d3f63d39a4378a013c258880fde7a5395c0f39 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1c780050f5675be2e343ac2b28e4ea58df314264 media: tc358743: fix possible use-after-free in tc358743_remove()
a55574ac1741d965c8ef5f7a71ad30286547d641 media: adv7604: fix possible use-after-free in adv76xx_remove()
4c870561198f53eb08ac4a08e6177f767a5933c6 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
ea1e47ac560e4e2ea72fdea5a52d02a0c0e3cfbe media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
452bf215fe9d05918a7fd75b6b58eda7d9336a88 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
3a5a14cc3150a180fd717749918906562ec451fb media: gscpa/stv06xx: fix memory leak
4061b9cb2fb96c78e166a71951bcb084f46754ac drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
df345729a630bd9932bfe2f3d4e508b32561cd81 amdgpu: avoid incorrect %hu format string
6281f8dfe0f7c76f1d66831c35e38bed90ab2a8b drm/amdgpu: fix NULL pointer dereference
37c727c336236cb998c92e9b044a355a9049604b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
dbb60d57288d78da6bf55029bd08aefc6a011b72 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
bc9eac58c49c84a4a45563786bc6ac78b9107e5e scsi: libfc: Fix a format specifier
50fb832918d6e06f9f005dcb40e96f3177ba73c0 s390/archrandom: add parameter check for s390_arch_random_generate
bb319071a756513244d051bc5e5a659af3f499fc ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a00065d7591eaa0af613017bc838ac39c8e4db97 ALSA: hda/conexant: Re-order CX5066 quirk table entries
e127d8a494bff73defa7ba5842504818a444e57d ALSA: sb: Fix two use after free in snd_sb_qsound_build
3f8596bd1f5e08299c67155753d0ecf82b5a35fe ALSA: usb-audio: Explicitly set up the clock selector
a223df56176ac3f632ba23d51b29c2b57b8d8234 ALSA: usb-audio: More constifications
e544434aa724c8ec7b1719c3b8998d022259e439 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
5034c763a949f11d49e333a8e529ae569ad777d3 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
abb2a12995b3362a258df868e79a9b77b0f29048 btrfs: fix race when picking most recent mod log operation for an old root
4739a6aaba8e5cbff5bfb4aff75cecdb5b713869 arm64/vdso: Discard .note.gnu.property sections in vDSO
39ae5e46ed12e5bc492f18e493394d83f4600de2 ubifs: Only check replay with inode type to judge if inode linked
c05aff475a4e7acf9384b0fa71e1c56028e063de f2fs: fix to avoid out-of-bounds memory access
e2bc530f14748b3fc3531f4e5abd35c6c3721dde mlxsw: spectrum_mr: Update egress RIF list before route's action
29c964bdc3856e4dddba4e2657ef4e712cfcb655 openvswitch: fix stack OOB read while fragmenting IPv4 packets
c7fd538f2d007a7637a4ac937abee2dcbf3a59cd ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
8892c955a58ea9304b66f36421907aa502a4ba9e NFS: Don't discard pNFS layout segments that are marked for return
17debcb28f50d8f23438ba515462cfe56febef90 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
7b96c9ee285fc5d8f2ace84f339bf48e56a8e801 jffs2: Fix kasan slab-out-of-bounds problem
0e4b342f1c7056c671e8e663de552631a87c39e6 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
b0d396f69f59abc4a95750e23124818c7d999844 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
d170cc6649577e0fbbf64a3f2bc4fe82e2a3b687 intel_th: pci: Add Alder Lake-M support
ef812d63f5fe3b64d1dc11d6d30d894991af3e61 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
460acdd522ef475ef5afd7a6b1e546582df91bf6 md/raid1: properly indicate failure when ending a failed write request
3eb8d886689e54a24544ecf17067b0688e67b7c8 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
3e3ad7b99fdf9790dca80373f9473bba0964e3b0 security: commoncap: fix -Wstringop-overread warning
a284b4dc771da213c7b067874227d2d5dc942fea Fix misc new gcc warnings
a6fb4002416778796dc02809abb7079cd5e86bd1 jffs2: check the validity of dstlen in jffs2_zlib_compress()
cdac48dd3c69a0b1f29131f2ce4d652bca4d799f Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
8376589f5c0c4a861a278d3b74903cfb3fa7434f posix-timers: Preserve return value in clock_adjtime32()
6f2d8202d5349f49978d1b955a69e1d601407f28 arm64: vdso: remove commas between macro name and arguments
4471f51466f22a4935eaf9738bb05ae420648aa1 ext4: fix check to prevent false positive report of incorrect used inodes
f6a1ffe4d634ac91f49be70684892e7e867ea204 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
b568268cc86bdababb41eeed9f25ba7ac56de054 ext4: fix error code in ext4_commit_super
f6bba419124ec73204657e000e44558dc07d5c49 media: dvbdev: Fix memory leak in dvb_media_device_free()
cee08252d9edda1d68cc0c4c860456d27feee1fa usb: gadget: dummy_hcd: fix gpf in gadget_setup
98eddc9ce045f97ac34ab1bf27270dc96cd0453d usb: gadget: Fix double free of device descriptor pointers
cdd97556fa26d855a906bc28b42a44878b7eb6ef usb: gadget/function/f_fs string table fix for multiple languages
7648eb5d3b62aa36cd3138496a5b40bd9467a505 usb: dwc3: gadget: Fix START_TRANSFER link state check
412d72c32c6b52e27b7e4a46649baec22b8f2b3d usb: dwc2: Fix session request interrupt handler
cc7e4a2447f9ad1b157dbef8d7a850c9b875497f tty: fix memory leak in vc_deallocate
2491dfafa580afc263cc6b234c4bc35ca5dcc8cc rsi: Use resume_noirq for SDIO
36ec4a30c7364e4d87000cad12bb0340b86a6d18 tracing: Map all PIDs to command lines
2d069d58d7f8a9a039bcdefc0dadc54e307579a9 tracing: Restructure trace_clock_global() to never block
ac0d7a474d785630cea5bfece860c6b860edb22a dm persistent data: packed struct should have an aligned() attribute too
eec2227e6451ace8eb5ac5ab240f226835f852cb dm space map common: fix division bug in sm_ll_find_free_block()
c55a2784f47890131ee5453ad7abbe72e635c577 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
1a8f006c434acac7a7263739a2d0e8c8abc93bdc modules: mark ref_module static
eb0cd2084beaf25f17838e3e218786ecb7237f24 modules: mark find_symbol static
61c0c21583bfffeaef882f32aaed57187b271ab3 modules: mark each_symbol_section static
2b479fe7e1bea6f56158cd111cd766c41ecb6b17 modules: unexport __module_text_address
5253cb6eef1a09e9530b9c29cb9da7caeae3eb5b modules: unexport __module_address
869bb568e7520312f732cb808b414a5a41aac43d modules: rename the licence field in struct symsearch to license
aa9c6e6825be185129acfe3cf6f8aa70818397d5 modules: return licensing information from find_symbol
50b5f16442a7fea19c4aae330a9671fadcbf85f5 modules: inherit TAINT_PROPRIETARY_MODULE
8ebe8a33b54aa6d62ca5bb10db03a86c7398dfdd Bluetooth: verify AMP hci_chan before amp_destroy
cd930f56f08e9ea07522142cc81d0fb56794d76b hsr: use netdev_err() instead of WARN_ONCE()
fc8788ebdf0e8c4d54421d8e5654e646d5ca9ffb bluetooth: eliminate the potential race condition when removing the HCI controller
f2ea1550d1e3f2282c2a8649b4f22993520018a4 net/nfc: fix use-after-free llcp_sock_bind/connect
35e2f0f15b2d93beca10fa4c57d1b43dbbe0569a ASoC: samsung: tm2_wm5110: check of of_parse return value
72322727472839cc2d9794ae0dde3968485f219a MIPS: pci-mt7620: fix PLL lock check
3c4476eaec349731b645b969e7dfbbfde1f43b35 MIPS: pci-rt2880: fix slot 0 configuration
fd9282b6ffb04892a0ed34848efb0e5619344adb FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
cf42be2aba39ac3c6acf6b91e396cb1022eaed3a iio:accel:adis16201: Fix wrong axis assignment that prevents loading
aa23ce04e136ba16a9ba5f92d76efa3068191649 misc: lis3lv02d: Fix false-positive WARN on various HP models
f642b8797e8376ad65f3f54d1c367f667e8a901b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
92f99ce8911c68d5fc3d98497b89673fa4bc7ea0 misc: vmw_vmci: explicitly initialize vmci_datagram payload
884eb0a512df57717e77efa6ff090a673e6b927c md/bitmap: wait for external bitmap writes to complete during tear down
905f7b82369e805ff9ef3ae732f750ab632e1bf5 md-cluster: fix use-after-free issue when removing rdev
c46c17ebfa3ef9b603bac4b28d485448f1df5791 md: split mddev_find
ed238d75f63b4612a871dd32160eb0defe32ef3b md: factor out a mddev_find_locked helper from mddev_find
83d407c4fe362157cbad47f6259eeb0b0cd579f1 md: md_open returns -EBUSY when entering racing area
d68c0ec9a6f039c015c54aa1439fe6cfe375e7a4 md: Fix missing unused status line of /proc/mdstat
e0391954e12d7f46a37b1cc02fce8703b18c2d00 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
9eecbfdad8055c944f47fa3ffa880ab117b788b5 cfg80211: scan: drop entry from hidden_list on overflow
46f508f3bcf6a57c0ef02f0b13b3066d4b7663c1 drm/radeon: fix copy of uninitialized variable back to userspace
c2da62fc07b85279b3e21191e00f87f122c4ba31 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
b15bf8e23740b79c78d478650ffaf97004d8d015 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
99c0f80d2bcd0acc31a708044d3dbd6c50d5acc6 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
3cd3b82baff7aae1bc684ae4068cab2febf6d0a2 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
c7ceffc9f7efac07fb7bcb4ecdb09844f66aa527 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
7748925d115cfde7972503ac2e3189c61c10d28f ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
3d53fa794fdb973d45804ae0fe8b18cb5ce9fbbd ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
b3ab7722c942e19deebf5e3e3a74d91c0ef1e3c3 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
fabfd504e8bfbe18c36114b60b6377321763e8a5 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
7edf80cb22282b17a5a165f981d8e7f3fab22c16 KVM: s390: split kvm_s390_logical_to_effective
704a7dd415eb6431e96135703467f0387ac32643 KVM: s390: fix guarded storage control register handling
47c72b60221b85b25c591b5f7e0f2bee33611465 KVM: s390: split kvm_s390_real_to_abs
c97562420e18f111ee5fff60c8abfaf9c38ba825 ovl: fix missing revert_creds() on error path
2df3f0b4c56cccc8914261d56ea1484b1c20375b usb: gadget: pch_udc: Revert d3cb25a12138 completely
b59e042f51beb6b1837fbd5fadf6818fc3966f37 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
69f652c412bc8303a55c8ee292fb33647278b210 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
118cab1f65591de3fb8d06e3928a26e136100581 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
5a68584b99aa0eef19c3c0f9f7c0e04ca2ffbb47 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
a96ec1d5e5a3549e7f4439314ef20b7484a36999 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
d96cdfca1c050314aca1a545ffddb6ef6ffed2aa ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
b248f9ee094fa534b565e616e9a5e14e34aba520 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
ae7d57acc862db37a43534bc93f64472a6466224 serial: stm32: fix incorrect characters on console
898ba6c77cb9a53e58b012ed3e8d9fd2bef23418 serial: stm32: fix tx_empty condition
187bb02a7ad54a810903ac6736b967ff5c92f577 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
b99982d52526126c626d7454fca9e33a228d0f1d regmap: set debugfs_name to NULL after it is freed
b57ab38b711eb9d71dddcaa1e6a89f6abe1f6bfa mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
9146262ea9a3a2cb352bf6e1e9673a1953eb6c78 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
fe9a29e28a58b0cba2c6a29b6914b277642a486c mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
cf33c052e0003cf3611d0117c20845232caa39e0 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
c3ad0df708f293dcef70c12599249506080549c2 x86/microcode: Check for offline CPUs before requesting new microcode
a5bc46ee607149b80923f1134bf01b41447cd6e7 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
d4a8e8f130370be9c0aab8f22f4a4a861ffb9ccb usb: gadget: pch_udc: Check if driver is present before calling ->setup()
ed4cbff4db54953da18d0b6b66eafec44f1d8f66 usb: gadget: pch_udc: Check for DMA mapping error
c600644c61f60b2e1a3431a60053d4bacedbaa8d crypto: qat - don't release uninitialized resources
c93a3d1a4244b84e4617bcd39c83427b0afae88e crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
e2af9ef759fa50daed40ad4d47e75715299c41e1 fotg210-udc: Fix DMA on EP0 for length > max packet size
64d2585d5769bdb5165b6bdffe8d00733d0c7129 fotg210-udc: Fix EP0 IN requests bigger than two packets
fb5431eb82273dd284078429a2ab931dce92dd3d fotg210-udc: Remove a dubious condition leading to fotg210_done
afc9b594677d84f48e16afb394b64bc35000228e fotg210-udc: Mask GRP2 interrupts we don't handle
3a826f3caec068c75836b9f51b4238dd878dcdbe fotg210-udc: Don't DMA more than the buffer can take
213a5a2122da2499593ca51138a20ec7071194af fotg210-udc: Complete OUT requests on short packets
a458643d5dbca64fba9b498c46a34371373a2045 mtd: require write permissions for locking and badblock ioctls
52af61b3e3f74bce4bb5ae219519923c5d48c522 bus: qcom: Put child node before return
8df034e821a48e46762a0a182a6d58e8284b02df soundwire: bus: Fix device found flag correctly
da05a347e88afd098fea7a0fad0b8044e69f9723 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
17af1cc1265096d19fb63bcb355f9c6e5c899e41 crypto: qat - fix error path in adf_isr_resource_alloc()
14f80252dd142deb4d8a6be722ff0df59ddf1059 usb: gadget: aspeed: fix dma map failure
80186cc1d6929d10f7c97e3f0fa65b32f0ed3883 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
84e4f61b6922273046e659aba781661626a2583a soundwire: stream: fix memory leak in stream config error path
a0e268b4183d0262b1ee5e805a4edc5f7a293a3a mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
11b52bd03ac346c6ae3acdeb0cfb5bae521b8590 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
767bd327e6e7c0da65f19974196f9939a8158d7a staging: rtl8192u: Fix potential infinite loop
898e20a473c44479fe17340d0b52cfc14b8f0097 staging: greybus: uart: fix unprivileged TIOCCSERIAL
7e65a2202ca1248da07c690b9c0e3112e2e4b2a0 spi: Fix use-after-free with devm_spi_alloc_*
280bc8d35a4fb4654674b35fca9152ae103961a6 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
692306d598edb950ff6b06d28d0bced277cd101e soc: qcom: mdt_loader: Detect truncated read of segments
e99436a56932dd3d34335a95c1aa661940c093f4 ACPI: CPPC: Replace cppc_attr with kobj_attribute
247e5d22bbae8c1646d69ae046c9f537a52cc091 crypto: qat - Fix a double free in adf_create_ring
280c52e70765f6c3b49c703022058baf56904140 cpufreq: armada-37xx: Fix setting TBG parent for load levels
2c9ad8321fe8374555f22f7b2d839cc2807f2782 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
4e8197d649513ebc56543a22d4136b68dd9210b4 cpufreq: armada-37xx: Fix the AVS value for load L1
1c9ae4fc4d653cddb4ac0a212da0480846680f10 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
ef6c4dc38989846909a5ff357f4f14ec8792c06c clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
7baa1648b9aba5996be1f5cd7d29d37496c20d1e cpufreq: armada-37xx: Fix driver cleanup when registration failed
97a8694393385e2107e1957d89c9d5887fea89de cpufreq: armada-37xx: Fix determining base CPU frequency
6f8682db4faa043004d314daed89e8cec51baee2 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
3df443064029532c6569d57d82f31739a1463be5 USB: cdc-acm: fix unprivileged TIOCCSERIAL
a1968ac4f650e009f5f448a06ad713438944ebf2 tty: actually undefine superseded ASYNC flags
cffd7e272f713099c3a441dce35f2f59656b351a tty: fix return value for unsupported ioctls
0739dcff3cd89f3134f774b09d513ecfea456564 firmware: qcom-scm: Fix QCOM_SCM configuration
4ddda61e61f535b8d951cf39fb0c69413c97356b usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
974c3069e85530f094ee8def1a3df767ebe4e956 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
109eab2dca5aa481a3b638d542450b7f48f62afe x86/platform/uv: Fix !KEXEC build failure
c91bd59e65bba8a37490d620925670456b6c89d1 Drivers: hv: vmbus: Increase wait time for VMbus unload
6a9b591d43c8f16c24f3b3eeb56c6833be3a6fc6 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
3cfe084a0975a98231f71559dc4339d8a6786dcc usb: dwc2: Fix hibernation between host and device modes.
4291c1c860856887b69c57cbceac57fff78cf0ed ttyprintk: Add TTY hangup callback.
922f49673625df837c41e851469b125f8c7e4e89 soc: aspeed: fix a ternary sign expansion bug
53e5902ef7f3a00aff7a7b900e1fb04a4d9fcd63 media: vivid: fix assignment of dev->fbuf_out_flags
daac335f0cd3efbfe9a728066fb567759dea38b0 media: omap4iss: return error code when omap4iss_get() failed
3e4de8d21daa3656836cf3edcd4226c944ad520d media: m88rs6000t: avoid potential out-of-bounds reads on arrays
f338a11f486d4606a0f578ae9e50ddac134286e9 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
f31252bfb784c5984a53bc818bfd59e6b53011e7 x86/kprobes: Fix to check non boostable prefixes correctly
952d29f7ad0f26543bb347feb2d3bbe4bdf08fa2 pata_arasan_cf: fix IRQ check
d5c82a013a8340a807af2ac8113c9c71c97ec185 pata_ipx4xx_cf: fix IRQ check
9a1049a712b1b63b31f4ccefecc9316a35cc86e1 sata_mv: add IRQ checks
39588f906d97ba4ee62042106412297f03aa52a2 ata: libahci_platform: fix IRQ check
1fe957f12b7a041df1b0250edf3f42b67688beb5 nvme: retrigger ANA log update if group descriptor isn't found
e6244b348b1823116ebc5e3242a76dff16bacf50 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
139fa02dc1ea62fca55e755320e7ce37cda63b30 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
0b1831ee341da1fb2824e8fb2446a0d72af86784 clk: uniphier: Fix potential infinite loop
fdd5faccbede9f0077f7209bd66c62f5a14e3ab8 scsi: jazz_esp: Add IRQ check
549e876511a687bded76e83373a04dac3e1512e3 scsi: sun3x_esp: Add IRQ check
3e6abcaac0139a5d1dfd047f2f49a64059e5fa73 scsi: sni_53c710: Add IRQ check
0b54f9e754b1779dab8fcfed1d6d93839fddef60 scsi: ibmvfc: Fix invalid state machine BUG_ON()
00ae6dc6123c09e5a0489a76b0c45f5c5fcc4a23 mfd: stm32-timers: Avoid clearing auto reload register
b47847ab29587ff3c48538a1fb40d51d33502ec1 HSI: core: fix resource leaks in hsi_add_client_from_dt()
7d140680667961ccd99882facf02b1cf116439a4 x86/events/amd/iommu: Fix sysfs type mismatch
214af204126ff1abbd6efad762f114625cc78cdf sched/debug: Fix cgroup_path[] serialization
cd2aec71e36888d0104022d128bc3fddf304fee9 drivers/block/null_blk/main: Fix a double free in null_init.
9922a2a77a180c9e0d336a8e2266e2db653dcb9f HID: plantronics: Workaround for double volume key presses
adc33ba0ace8c70b418a8a20328fd54e716430c0 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
be0540b589136dd2c547d97e97d876098526e7fe net: lapbether: Prevent racing when checking whether the netif is running
212c6f22ca08bca85e3c6bf628922808ca6eeef9 powerpc/prom: Mark identical_pvr_fixup as __init
ace913b71a781d48da9137326b5647dbf52cfcc9 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
ef509bc1becf0fb0fada26a7b55556ce8f3712a3 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
69b8692c8391eeb40be3b744c482c8b93dff2741 bug: Remove redundant condition check in report_bug
99d841bd2da4d8fcb6b971ae649d2c10090c1990 nfc: pn533: prevent potential memory corruption
76aedf7bab39409c5af07d73852d196a6021dbab net: hns3: Limiting the scope of vector_ring_chain variable
fec939ee428443ed2955fe9211fb64f28c14688b ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
1c61f81657a6e5d59791c4a6c3fbf51e624f0a1b liquidio: Fix unintented sign extension of a left shift of a u16
b34bbc3f06bb14dc93252dfa2d92157467116bbd powerpc/64s: Fix pte update for kernel memory on radix
f3c318de4797fb0f7b8221dcafa34fe98cfacc32 powerpc/perf: Fix PMU constraint check for EBB events
23c3dbd692efbfa2fc6e3701af36421cf7de4b7c powerpc: iommu: fix build when neither PCI or IBMVIO is set
b5a4d65f22c176ddaf022820bf5355966dfc72fd mac80211: bail out if cipher schemes are invalid
62897ae3f81cea8fb9a6a13aa5b841ec06860bda mt7601u: fix always true expression
960374a3bb229586a4b1c6d42fc966d273202090 IB/hfi1: Fix error return code in parse_platform_config()
a32b9892b72da2930294154c2a0ec5393b5ef4d2 net: thunderx: Fix unintentional sign extension issue
faa522b91d294ed61288770850b7f322efcfe695 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
84b184de5b55cd40dd20227313d02c4cd950d4d0 i2c: cadence: add IRQ check
5ab8afdd31dc282b9c633779d17fcfba1a0641a1 i2c: emev2: add IRQ check
c9a68cbdad7d99319a3519514715b226624051ca i2c: jz4780: add IRQ check
f57182e2b594f58a2ac4f118cc070c2db249b0b9 i2c: sh7760: add IRQ check
fa6601610a130e171794b1818348747de129eefd ASoC: ak5558: correct reset polarity
3cc3c0fd90bde98cb60f310cbed71eaa888d3028 drm/i915/gvt: Fix error code in intel_gvt_init_device()
5388b94347804e8a66be7a68615d31446b3c3167 MIPS: pci-legacy: stop using of_pci_range_to_resource
6ada80f62eff6a989aa539fba77aa6b8dc2b66aa powerpc/pseries: extract host bridge from pci_bus prior to bus removal
06f87b2bbced73c2298ada6a2db94d7ae1836d14 rtlwifi: 8821ae: upgrade PHY and RF parameters
42b47d4fc5f4f11064b1a7801083472c054fc422 i2c: sh7760: fix IRQ error path
92658a5b376df36df08cd069e09e318cb0383936 mwl8k: Fix a double Free in mwl8k_probe_hw
d10b3eb05b396f5060ea7fcda14318c52e470f91 vsock/vmci: log once the failed queue pair allocation
2b8334554f2d6ab7ecd92f5b4e921ab7bb83d165 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
e37a3a988c89c4f6fb37cbf469499fb8dcda384b ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
a1df18975640edac3da807c905aac30be515b54b net: davinci_emac: Fix incorrect masking of tx and rx error channel
a97de086006b5cb00c252152033b2d5e7880f49e ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
a750ac3d0a11479d424715192cb76edd20cde693 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
07c17167a04c72d8eaaffb0cbf0b8b164587e79a powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
5c356c7d05c064fc88929b2ab6bd7b1237734088 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
d2930e33f9194e6363360232bd222e2ef4d7e269 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
984f0e0f0b46e1cf8c047432ab966bef9c04a36a arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
91c9df637e877fb58c7f475a0a41535791922877 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
49722bc6d12d611e37a9c8bd6678a60bcf58b04b net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
e5b384a045ca591fd00869e35e62d3995be9912d RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
37707da604d3f41374b3881b577038b49cf757df net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
e8add9181eb547b779d73c3d470892a3153a32b8 kfifo: fix ternary sign extension bugs
c86386f954ec36641c79bb14111508cb3cc228f5 mm/sparse: add the missing sparse_buffer_fini() in error branch
9a9d461c4b95fd6d4b9b3b5d7ed15ae8f3129b27 mm/memory-failure: unnecessary amount of unmapping
a567277eeb673af07448f0b683860aafa1f04b3e net: Only allow init netns to set default tcp cong to a restricted algo
c58ae916cdacc710b2191a1b0dba196901fc8fb0 smp: Fix smp_call_function_single_async prototype
9a50f38dae9ad2642834cd7d8f6539cff4a3152a Revert "net/sctp: fix race condition in sctp_destroy_sock"
3d0289e118c999e21062da4aadc2a62a5d35eab3 sctp: delay auto_asconf init until binding the first addr
43f8719ef790e2b8b4a7fb0562e546a36989a16f Revert "of/fdt: Make sure no-map does not remove already reserved regions"
1ea2f9c328dbf52d6dd3532286dd2d524001e93a Revert "fdt: Properly handle "no-map" field in the memory region"
fe1dd9793d0d642cc407e52e8ec7a88cea9f3a58 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
60dc2d5f1fa663091ff1e33be06a9ebb03762ce0 fs: dlm: fix debugfs dump
40fb70daccf57f68162c14f9e55204fa5aaf647e tipc: convert dest node's address to network order
78e6cdac7ad3bcc6bb6ab98db8b6ac385d3e24da ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
03b5b8e04ebfff6450e9c0bc2932f45a1c86a581 net: stmmac: Set FIFO sizes for ipq806x
f479814f373fd49c02e0502286351d3d8b40bb60 i2c: bail out early when RDWR parameters are wrong
c12a793a721d3278a81f71c6ca9e305477d71d39 ALSA: hdsp: don't disable if not enabled
2b394c5df768a66639155a929a16ca178fff5994 ALSA: hdspm: don't disable if not enabled
a6070f4831e523ce6cbf52f77357e136f987aaa0 ALSA: rme9652: don't disable if not enabled
309916920c1d62afd9e819b391b725e75ffbb70c Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
09b00adde074a141405514bc093f1e24e2814325 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
5de297675ec18eb81beb031ee7e9e56bf26277a6 net: bridge: when suppression is enabled exclude RARP packets
cfbfba82ff9c8dc605c2fbe24d5e2c8de732cc56 Bluetooth: check for zapped sk before connecting
e6009050c2fb194122759353cc3124e330737e2d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
d2c5347e495086a2248db15920cee00c5ec5d240 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
b00422d01db25e66e57c7135f266189fa9acd219 i2c: Add I2C_AQ_NO_REP_START adapter quirk
5983d80a74922ed656d2d6b3ee1bbfa5b8a1a580 mac80211: clear the beacon's CRC after channel switch
72494f2a7faa0bd660f3de18e4ee8faf30c04a6d pinctrl: samsung: use 'int' for register masks in Exynos
eff344fa96c0ca9c7d5f4d8db11de0e47d477a8a cuse: prevent clone
774942078e3e058c2062966bdf7abddd7ca65c63 selftests: Set CC to clang in lib.mk if LLVM is set
5d0b4477cbf3f1fbdbfbd0d9131e80b47488e6c3 kconfig: nconf: stop endless search loops
092c2893f60a9e71fc9a398d1ae48366500b6ab8 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
28f8703cdf86d6a09ce993c5dc6519bfb13df5ba powerpc/smp: Set numa node before updating mask
e8d71ea6f1f20527519d01e18928809c1fac214f ASoC: rt286: Generalize support for ALC3263 codec
1a04a4ec13be13a0a70438c0feaf43a5fdf2a0f0 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
3e56988e470e08bdb94b3a3581d9760c0624ecf1 samples/bpf: Fix broken tracex1 due to kprobe argument change
1a134e069df663eb91afd22d0ff359accb5a7c0e powerpc/pseries: Stop calling printk in rtas_stop_self()
3ec75a68d9374b7369001caf2692e16045545ed9 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
e5584133056948df1a1082d84f13c2a743558e20 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
c73585836041e3c481de34a4e0d54f2db18974e3 powerpc/iommu: Annotate nested lock for lockdep
1193b1b851f5971afb6305b8d49a200351457c7d net: ethernet: mtk_eth_soc: fix RX VLAN offload
29ef55ae60ee93ac6de8fd97c1e93cb0c44beee9 ia64: module: fix symbolizer crash on fdescr
7f6a17e2369c68cbfa2f24a43abf5d3c870e6a79 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
fc80e386a7aab0661733b49ae87866a4ad0cb98f f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
769a1d6cafb199db17f183ca2a3e423542dd14b7 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
d752dee94efb6cc6662071980fddba29843b9ae3 PCI: Release OF node in pci_scan_device()'s error path
d6a01f982656c959e61f5911b654dc1db238d397 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
51db8bdc9964390ccb7e64afde429b1a3f4e2dcb rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
30d76f5b82ee88df833b23d074d7f9346b9fd26d NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
77b2494eea2a0e086eabff1050cf4dc44902b57a NFS: Deal correctly with attribute generation counter overflow
f6377ac7eaf15766c2655b015ab3e84346e1221a PCI: endpoint: Fix missing destroy_workqueue()
2185f58eea870ce8fa6c2eb0a883ee95bc328241 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
a30f51f38493713bef062563561d4b948ef96909 NFSv4.2 fix handling of sr_eof in SEEK's reply
2076452c377b52938afe4bbf29e819954b367770 rtc: ds1307: Fix wday settings for rx8130
2bad56248e7c1f9b9b6dc5272e330ec442d42128 net: hns3: disable phy loopback setting in hclge_mac_start_phy
50be50df3d30ffbd9982763954a9bedbf16eb208 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
3d34660116e16086d02ecee3c593c3f403cdb174 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
85cb5bda951e937b101ef6266cc2562c457ace08 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
4788c5908fc05adee9dfe5aea528d3b76ec4dcee netfilter: xt_SECMARK: add new revision to fix structure layout
491827392c8882ebf505a1c005679eb327745d3d drm/radeon: Fix off-by-one power_state index heap overwrite
30d2d28ccc64369cca85d73cbc7b983d7d8b9bc3 drm/radeon: Avoid power table parsing memory leaks
68199396469b9e4702e71e16a1c33a8207f75050 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
6312634f849ec441ece15e226ea0de14d6dfbfb4 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
28256ddd19a541a6856617646887780a10c3bbb4 ksm: fix potential missing rmap_item for stable_node
e4114070b2a5c7ba2ff62dde6d691e8c474e24ef net: fix nla_strcmp to handle more then one trailing null character
5f164f35cc92995119cf73e2eff461677387cf3d smc: disallow TCP_ULP in smc_setsockopt()
b50afa15f21bbe8c9fea43f4598a985175d2dc9e netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
36a98c06e72c4ce7739ba40e963f66eac43bed97 sched/fair: Fix unfairness caused by missing load decay
71e51c57f368559a9a0a6051e2b799041998fdc2 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
d1cde461bdd1a7225243b498961438871279e3a4 netfilter: nftables: avoid overflows in nft_hash_buckets()
4edc648b3f533782181786e08a8b2db006b36d7f i40e: Fix use-after-free in i40e_client_subtask()
6e0505aaf3a03a596b13bd8c2cae62276b4df90a ARC: entry: fix off-by-one error in syscall number validation
f03ad3f6b5f53282ca98140d5009698149a31246 powerpc/64s: Fix crashes when toggling stf barrier
018999707ba290a639f856c76fcda732ee97fcf4 powerpc/64s: Fix crashes when toggling entry flush barrier
4423cd993c6aadb89b0ec8cba9a5988568053eaf hfsplus: prevent corruption in shrinking truncate
f518050ddeeb8ca6b20c7ee179f8f49dfcdcb61d squashfs: fix divide error in calculate_skip()
87fa974973ef79d9c70d02ff35b2a6e5cc2accc9 userfaultfd: release page in error path to avoid BUG_ON
77fe677623dda3a373793dfbeb73017145503090 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
ba9019bb01bf0fd83db5736165f50505b25a06d8 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
515e7fbaceffc3e632630d3d00d4047a9ef2bbe9 usb: fotg210-hcd: Fix an error message
2ad4bf09cd098bcc78b3f5e44f990e66a987607c ACPI: scan: Fix a memory leak in an error handling path
23b4df916429185ff2a9ade9292dcf2345e8088d blk-mq: Swap two calls in blk_mq_exit_queue()
c59000e67fe2fd1bd932c09760b5cc9b8b59a5a3 usb: dwc3: omap: improve extcon initialization
f9e917799c4c37f69956ff6c288c5b6bfe9f0138 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
ed7928ca7c99c9404ce6db728e64c544f8409511 usb: xhci: Increase timeout for HC halt
7a262cfd35cdb6dbd776fcc1499cb740510940ae usb: dwc2: Fix gadget DMA unmap direction
41dced3135e38e492c752fdae76d0e0bba34e903 usb: core: hub: fix race condition about TRSMRCY of resume
4347dd7d1c1e003e890f010087686115e68f5802 usb: dwc3: gadget: Return success always for kick transfer in ep queue
93339bb473a94aad656d9ca7bda75af36f34fd48 xhci: Do not use GFP_KERNEL in (potentially) atomic context
7fd8af83423da49fcc9c3e0d3e171011385e912c xhci: Add reset resume quirk for AMD xhci controller.
73488b43d475cfe18293d38fbfb9d93db33cebb1 iio: gyro: mpu3050: Fix reported temperature value
21fabbca5cffffd49784b13c916bb7dac0e47998 iio: tsl2583: Fix division by a zero lux_val
a5ca41664901988ac8e4cfa9c0f06c5f2b5195d5 cdc-wdm: untangle a circular dependency between callback and softint
52be47dedf3bb5fdff992576d02be4ecf8bec2d0 KVM: x86: Cancel pvclock_gtod_work on module removal
7a67381614a4e032aa7268336fae30d07634a73d FDDI: defxx: Make MMIO the configuration default except for EISA
948a9da6a9f9422ee5b9cdcd81a64ba74170bba6 MIPS: Reinstate platform `__div64_32' handler
fa7b1596c4da311d0a15a1bb77171d862fa0ec76 MIPS: Avoid DIVU in `__div64_32' is result would be zero
79aee11efbb2bfcf4e313849596e7aa7baf3024a MIPS: Avoid handcoded DIVU in `__div64_32' altogether
6beeca22357aae81cdfb7732935db4c51db0c5f9 thermal/core/fair share: Lock the thermal zone while looping over instances

--===============8498424027162138207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dadaa5093408-2e182547865b.txt

6aca9503a9b2c7eb183144d6f88e943bf5f78f1b timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
97a51d4b83874de8e9d536e4f73351af84f4484c net: usb: ax88179_178a: initialize local variables before use
b47a6390df95f6faab593553217fb574a8989405 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
01361d7a1cbf86b29105c9654e8b3590df6cbc53 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
df34ad986af06fc3fc0e35c9e14a7eb79f18d184 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
cf6f2cc24024fdafc785e231342113262147616e USB: Add reset-resume quirk for WD19's Realtek Hub
bc7dfa96bb7fa33145892f38ee8a67e44da4fff1 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
7ca78775b3683ce9e4ab2ef505f1e9cfa1ee79e0 s390/disassembler: increase ebpf disasm buffer size
4211cfd6d28568dc6cf84b1cb6042bff88be0b0b ACPI: custom_method: fix potential use-after-free issue
3e85482836e5ee1ad94aed708f8d1bdb8ffc9b9f ACPI: custom_method: fix a possible memory leak
11617968445c8f419a54c83ed5488efb76d8c984 ecryptfs: fix kernel panic with null dev_name
b8036a9926118aa50f62cb877fe475a359bd0ec0 mmc: core: Do a power cycle when the CMD11 fails
d3bda29680e404c4f157b12ff9a0bf55ffdd88e9 mmc: core: Set read only for SD cards with permanent write protect bit
fc96baba58eb2728c64c0c4dc9ccd3d5ae029b3c fbdev: zero-fill colormap in fbcmap.c
4e25ce4b076f3e2a4454635b87e273f64e6ea603 staging: wimax/i2400m: fix byte-order issue
59e751fd85412898f46cabaf90cfcb3c8d1f5fe1 usb: gadget: uvc: add bInterval checking for HS mode
8662566067f6546680b0271bb57fbf495eaf8021 PCI: PM: Do not read power state in pci_enable_device_flags()
edfe431d7420db313d7357e0e15169e90026097f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
86205789ff14854a07830b6bab12f25d5fb91d7c spi: dln2: Fix reference leak to master
c537c6e4e569d6185f98ed8184c97eeabf08503c spi: omap-100k: Fix reference leak to master
876d4c4cc0cf1d56685e0cd2aac7d8a31dc2b67b intel_th: Consistency and off-by-one fix
f1a8dcb3f02087f23b4082a8d498b225bd035f08 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ba7505812bbeedfc6a5a2362b71c78c62ca9ca01 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
4c38d9cc317747903f119f643bd9b7ab6dbe4a5b scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
f85595c1678175cff724494aabcf98836c67f947 media: ite-cir: check for receive overflow
f65699440de5e7d281207f87007a74dfe0dd35ed media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
05b02d4fb2856dacffa4d8ec4bef2b83362a4c0f media: gspca/sq905.c: fix uninitialized variable
40f5096d70887cf7b46a45d691a34b16aa6c03d4 media: em28xx: fix memory leak
047b5da0d92dde5fcfc8f85730d84cd6f7c98afc clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ff6be2101f70e07e02fa4e521904036190052d6e power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e1189e371c0fb778eb56eeae80d8fd621549bbb8 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
9befd6a0606250eb6971a8d8496b4fcf244c457c media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
4b23c6e0b38ca0cabaf708fcf0ce714c4b93547a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
bf920d904bee0d2b0780f25ae6bdaae419a273c8 media: gscpa/stv06xx: fix memory leak
19f557e7075443fa50b531b1c0bc1fc828b60718 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
06849e49ce428ea1acb498ac70a45e7794000cdb drm/amdgpu: fix NULL pointer dereference
82f4cbf1b68116a3e869cadf9ef800b1eabcc0f9 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
8f95f49f0489015611483d18df6a952fa9228a5e scsi: libfc: Fix a format specifier
de45e424405b6735307730ec72e85440b7d4c8a0 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
6048b23cace9bf868cada477f5781d83a22fd7db ALSA: sb: Fix two use after free in snd_sb_qsound_build
8d23bcac9d41fead2315de016b8d553eb96f0e80 arm64/vdso: Discard .note.gnu.property sections in vDSO
6db60011b57eafb1af0e9938fcea5002573a92e1 openvswitch: fix stack OOB read while fragmenting IPv4 packets
1cd9d61f7ffd7ee67f6bcfde61e6bc316b53e8f5 jffs2: Fix kasan slab-out-of-bounds problem
6915776543024ab40b05a81a16bf4c77c0701ca7 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
8a1e9f431db83db0f39ff6cdedcaed856e815107 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
dea4993ce770817739f7f966aa33ba66a57bb77c jffs2: check the validity of dstlen in jffs2_zlib_compress()
019730e88c3512ac3637aa6be1b1dc3de6f0e8e8 ftrace: Handle commands when closing set_ftrace_filter file
51dfd9be2c28a3db5de22f36664f4a76deaf3f80 ext4: fix check to prevent false positive report of incorrect used inodes
faf8d492aafb1cb570da8d0a63d84e50b24c8c37 ext4: fix error code in ext4_commit_super
7288f027bfb174b014233631e3e14904d7cc4a02 usb: gadget: dummy_hcd: fix gpf in gadget_setup
2f9e300525eb55db5d468ca0b57a32eb1e2cb424 usb: gadget/function/f_fs string table fix for multiple languages
335fcb2be9ae64ad5d8331fc61af0fba7f9baf8c dm persistent data: packed struct should have an aligned() attribute too
c0af733af7786e3688458c68d89e4fe76cfca751 dm space map common: fix division bug in sm_ll_find_free_block()
dd464523ac9ba4fe09a7bb41ebf8588dffd0f6f0 Bluetooth: verify AMP hci_chan before amp_destroy
6e4f90b2cb254f06502d0e3a5457d42c6be75d6b hsr: use netdev_err() instead of WARN_ONCE()
21bd75ae2220c0b9a8d235b5f3dbb7b9effe5cdf net/nfc: fix use-after-free llcp_sock_bind/connect
e63dc3cf96acf668263f635589d83e5f3fd23159 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
67fb6e034bb6c027470951b11c554d683d85523f misc: lis3lv02d: Fix false-positive WARN on various HP models
5c3f0d83650346000ecd13b92a0265ffd332f04a misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
c40c777e2fb37e472cd1e24cb940cbbcb281e812 misc: vmw_vmci: explicitly initialize vmci_datagram payload
6fdee32803c56051d88f10bd87d5d797e5f465a0 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
1c767f3a3aa0d14146312566435b2b12bc992b52 tracing: Treat recording comm for idle task as a success
5984d56808fb158f38848ed3b751069d811ecb2c tracing: Map all PIDs to command lines
8236f69652b8f473ce2a14fe7680a84a32e699f3 tracing: Restructure trace_clock_global() to never block
b644c49c104da2e9076c526965e28bafecd2b28e md: factor out a mddev_find_locked helper from mddev_find
a8fcc03ec78eb22fa3182b2cee6742e6250227d8 md: md_open returns -EBUSY when entering racing area
a61e786a929f56fec2f7f1f7ca4d8f57757cdb2e ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
553f9447cd4183f8fa38ffe23bbccfb291a0d7f6 cfg80211: scan: drop entry from hidden_list on overflow
996baa71d46bdd5d00b3adf6654051ead96f5c9c drm/radeon: fix copy of uninitialized variable back to userspace
c83c5b426dcfe3cf317e6d6142a5c6724c6701f8 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
b165991fe712650b1062452a4df3273dcae804bc ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
c563b10151cdd29ae124f4ac08c77f16b06ae56e ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
d266add81c872f644457c4b1a7bf6b2251fc2104 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
b4158deaa68f1c9e1c275186fd806adf94fc3851 KVM: s390: split kvm_s390_real_to_abs
6cebb196eb55ec8c734132bfc6b699987127868b usb: gadget: pch_udc: Revert d3cb25a12138 completely
bfe113e74bf250cfded67da718664953d3a827b6 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
776c02bb516c8ba5b757d9503e99742d91729f5b ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
9d1b2a434f195019331a171ddeda28dc76a31480 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
5b57797df84470a243b56971ccacbdf39a37a73d usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
4224d9d841b7f88dda7b6b2afe20697c6f4dd547 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
d977bb75d23327755fede76061c139e08122a589 usb: gadget: pch_udc: Check for DMA mapping error
c52c3fc8294c6299c7cd91d0221a363c2a96688d crypto: qat - don't release uninitialized resources
3073634f41ace9709cf38f87bd896de1a20357ac fotg210-udc: Fix DMA on EP0 for length > max packet size
6e3540690f050585f7f03630e1c1a38be65fd789 fotg210-udc: Fix EP0 IN requests bigger than two packets
02903412700c3b276aed16f41ffa07c9f7e925d3 fotg210-udc: Remove a dubious condition leading to fotg210_done
72941c8d9833ec1d937d0fb4830dc423430f9ac1 fotg210-udc: Mask GRP2 interrupts we don't handle
b9f702fef74e97bc7a01287eb0bd6f0d2de54690 fotg210-udc: Don't DMA more than the buffer can take
30c8497dc8c221bdd3034c84ab9e4c20ee0206a4 fotg210-udc: Complete OUT requests on short packets
7b14b65886e03895f7114ba6776dbbea33372857 mtd: require write permissions for locking and badblock ioctls
6d1e06b2e02009b51fbeab61d6620026fa495af6 crypto: qat - fix error path in adf_isr_resource_alloc()
d0e7de3096901b6a3e9248179e9c3a2e41a73865 staging: rtl8192u: Fix potential infinite loop
758533130cf51bedecee47785dbf3679721bd6fc crypto: qat - Fix a double free in adf_create_ring
2ceb008677295fae351cd5e782f1dc3363c2de67 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
82d986abb27815647789b765d2b6258422307715 USB: cdc-acm: fix unprivileged TIOCCSERIAL
dcceedcb050f093b5738cfc9eb6268c1f8a480bb tty: fix return value for unsupported ioctls
e780b9f6e34c6d7c0ff20c0dd6c3b1699bd6e799 ttyprintk: Add TTY hangup callback.
99b080d3593a52b762ae26344cf6185e6812c4bc media: vivid: fix assignment of dev->fbuf_out_flags
d4d8d2883676d58a7c0b4a45277f8173a8f2752f media: omap4iss: return error code when omap4iss_get() failed
a97ad1f7939666c94ef27d769a98f0ec838daf20 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
9e2eadab5fd6ca369410a1773334bb92a90f9236 pata_arasan_cf: fix IRQ check
cc74d09b4e7c5e0fb62e52e4517cdaf0df57c622 pata_ipx4xx_cf: fix IRQ check
f42151a8ebbdfea717e035c39666d5a13a7260c5 sata_mv: add IRQ checks
69c324ad3e50b364e543fd7c5fdbe94fa6f01e5d ata: libahci_platform: fix IRQ check
68a0cb16adc035192d3deeb7c76cb2501137894a scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
c564ca168e26ba5f9304384169810fe890a77bb0 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
c9517b928b576c025e450d68689b03f3a9d3f883 scsi: jazz_esp: Add IRQ check
06f7386d4f35eed6d4f92e7c9d002decde46401c scsi: sun3x_esp: Add IRQ check
923bfc566347b18014a5fa90c8430e0dbfa794d9 scsi: sni_53c710: Add IRQ check
53ddc1e3ea88b10f6aa81ff9873ee966c267b459 HSI: core: fix resource leaks in hsi_add_client_from_dt()
c4c1634cd90b5a3cddfc7aea93dff69c0305da8a x86/events/amd/iommu: Fix sysfs type mismatch
08bb74a75c0783f7906e4365ea9ae5d9c7230fbe HID: plantronics: Workaround for double volume key presses
6728107f7595f25f708303b30c69cf6a2fc9b447 net: lapbether: Prevent racing when checking whether the netif is running
80902bf0ae349533e5c8ce4fe95879db718ad3d6 powerpc/prom: Mark identical_pvr_fixup as __init
3020941b151e7882c297a08e14c2adedf90b17dd ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
a7bb11adbb1741da0384c492cae180a84d4e19f4 nfc: pn533: prevent potential memory corruption
6114258315561367ed29718c63653eca2c3224a5 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
7747b022c0754326688cecd57f23d7720bfa9512 powerpc: iommu: fix build when neither PCI or IBMVIO is set
9cafd587908bcfdc865c913392f230e41cc3d9f8 mac80211: bail out if cipher schemes are invalid
280744bb4a1aaa44debb3f89e7c92b9d9310525d mt7601u: fix always true expression
6d14af3f2988173c20726a23f47061845ef370cc net: thunderx: Fix unintentional sign extension issue
f473e9261280429c16c7014d1eced593380167fd i2c: cadence: add IRQ check
1bf07989a76e8c41ced1fea38db188c1074add5f i2c: jz4780: add IRQ check
1242ed00fcb8c42da28745323fca77b90590b0b9 i2c: sh7760: add IRQ check
c1361b69c5b7c53c60c875e301b70031f68bd804 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
e729b4c4d3b31a2ce30e18002a3b1341f0135bef i2c: sh7760: fix IRQ error path
31bf8d9983e03769df88a591b58f74d1e26233dc mwl8k: Fix a double Free in mwl8k_probe_hw
00ec1ba5225d31bbdae44e4de8817811c09aafec vsock/vmci: log once the failed queue pair allocation
fdfdab6546544a0f3dd343d68923e71407caf410 net: davinci_emac: Fix incorrect masking of tx and rx error channel
7e389606f38bfbc4447669c79864914c5dcbe5b0 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
ae784bfa61453a0c72c7a012cfaf44a4470a1900 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
ed94fface340535de5bf76ad58871a7a7d42c985 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
59f3671c3257de3c12ae8e64aa9927565b89f13b kfifo: fix ternary sign extension bugs
fb3523884bc681e45e1bd1bb3397442b38b908da Revert "net/sctp: fix race condition in sctp_destroy_sock"
67bc93ddc126587bd60efa2a88ffcd2ab42d7d90 sctp: delay auto_asconf init until binding the first addr
e6f6e4fc4f39ed470edc36eef8710504e2ac830f fs: dlm: fix debugfs dump
2003a5ba1e241b1e9a4c28a0817de12d2b4abfdc tipc: convert dest node's address to network order
925048d4e9ffce7f870f6c8f64bc27f08b4565f1 net: stmmac: Set FIFO sizes for ipq806x
5b5dc96ededf4dd2b115b95b98b1810fae147d71 ALSA: hdsp: don't disable if not enabled
05cf28738cacc141f3d9267bf4098c49f1a4c360 ALSA: hdspm: don't disable if not enabled
244d5b9e4e741d51bc5c585f63c49a11f74794aa ALSA: rme9652: don't disable if not enabled
1bbed993e1664df09fdc95c62305f42eb51f8799 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
60898427ca71ab8a7ea551792a15fbda375d04ed Bluetooth: initialize skb_queue_head at l2cap_chan_create()
c7f4b42aa409aa3fbd12673369efde9f9ff6652b ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
7566fcbd70c09ea1ca4f65849d88f5f96a16f471 mac80211: clear the beacon's CRC after channel switch
ace1cc8629b7145931eab19dbe8c497cd219924c cuse: prevent clone
e26286db907ae7c562b62c17f1a773e49c8555f5 selftests: Set CC to clang in lib.mk if LLVM is set
7984512228141ec3a4c56200c5850c548e323fc0 kconfig: nconf: stop endless search loops
5fb9293703da5f5a40cfbe1e13b3d6e7f105dc9d sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
868571636577c13e423664bd5df989201eafe73b ASoC: rt286: Generalize support for ALC3263 codec
56559bbfb121c1e80813e1d98af33652c434a0a3 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
0b542c9dc60df44ef16e5c90fe179fde1e6088c6 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
bb883167fca489e3b23847882d408b6a2bb29e1c powerpc/iommu: Annotate nested lock for lockdep
daf9076358fcdd614e1d69d93339f8daa6487776 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
b26d52c6ed7498a9e28d91597e32228e7eb95c25 PCI: Release OF node in pci_scan_device()'s error path
d0f882122a0880009bf4ab8763de18df40e9fb25 NFS: Deal correctly with attribute generation counter overflow
c915eb7507547d3b708e5b48cbc47aabe029eeda pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
66b83412a384f055639db09d148f339b2e988f19 NFSv4.2 fix handling of sr_eof in SEEK's reply
bbf5ba772e8ac515246ec99046774ea47d31b896 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
1d54a240d09d8cabd402dea73eb75b677ce2b2f7 drm/radeon: Fix off-by-one power_state index heap overwrite
5a22731898d6f262b555b4582a460b51ee6bcc91 ksm: fix potential missing rmap_item for stable_node
999d6dd7e34c71ee165e9d298d68dd12e256f979 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
d66b6fff282041c52b36fb1e648cafe4a28064a5 ARC: entry: fix off-by-one error in syscall number validation
d3b55c854c6fc04883b9b957cf8a91440adbde2a powerpc/64s: Fix crashes when toggling entry flush barrier
256ebbe4e08ee35ae64939ef070ebd5c957dc337 squashfs: fix divide error in calculate_skip()
b670a6a61fa9926465691da982faedfb4901eb98 usb: fotg210-hcd: Fix an error message
981eba68b95ab46a0fae99784fe9b5cc6deab862 usb: xhci: Increase timeout for HC halt
280015f30d62ef6322431a1cb3db061d3fa5d4ea usb: dwc2: Fix gadget DMA unmap direction
97d420ddfb36e95901f2c98ce2b8d33fa1676305 usb: core: hub: fix race condition about TRSMRCY of resume
270259cc5382174fd136c20cca82ddb421ab2347 KVM: x86: Cancel pvclock_gtod_work on module removal
aaf940a8d6665e68c01c56ef4d2f80a89feb0209 FDDI: defxx: Make MMIO the configuration default except for EISA
14f66e0dbcdd11a93e554aaf0e92509220619c24 MIPS: Reinstate platform `__div64_32' handler
bb2226e3d303e36975f5edff13a8a79fdadc0119 MIPS: Avoid DIVU in `__div64_32' is result would be zero
b25bc0911c4f7e14abb32ef0299bcb7d5a4fd3c0 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
2e182547865b7207d97dbbb19547be078c6671ed thermal/core/fair share: Lock the thermal zone while looping over instances

--===============8498424027162138207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54ac971d3343-d7709e4fc65f.txt

a01045a99fcf29c3acc21055e893253b07b92bcc net: usb: ax88179_178a: initialize local variables before use
7f252aef8af1834f9fbad8b9912c2691def2a7cf iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
64e24a58af979d9d5dd10501b427d8398e992e37 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
600dc7a608693357c6730ffb222175541e64a5b5 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
d91c01dfed2a3619166cf833a5c7f5c585aa27e0 USB: Add reset-resume quirk for WD19's Realtek Hub
3f28b94a37a460835372a9d818fc80e1b3b9b373 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
e922baec70ac40f21c68d990e05a06ddfeec96dc s390/disassembler: increase ebpf disasm buffer size
586e55078d706bad85a7b5e893660409ffbd10ef ACPI: custom_method: fix potential use-after-free issue
c07c935e780e902181d6fdbfe7c846738ee730e3 ACPI: custom_method: fix a possible memory leak
d87f431cbb359e71384fc5ffaef206e36506d625 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d474ce9d7c58a9dc7bd3049bbe8946db6179f68b ecryptfs: fix kernel panic with null dev_name
3dbd626454afe706b38e4ed5d9ad07204470d9ef mmc: core: Do a power cycle when the CMD11 fails
bb9444e66df110f7e55dce88c3b2e833c0335928 mmc: core: Set read only for SD cards with permanent write protect bit
eb95d83e47faf0e40ce008863bd1d7711065fa4d btrfs: fix metadata extent leak after failure to create subvolume
e53c83db4f7eb83185d86efc3e7a6277a58e4273 fbdev: zero-fill colormap in fbcmap.c
10ea94df2488af3500f8b886f3d90c7936fe3e5b staging: wimax/i2400m: fix byte-order issue
ca193f26e6bfada3324fb1b05dcd1be093aa211c usb: gadget: uvc: add bInterval checking for HS mode
9d0edf8673604bbdf55ce492c2a7d520bf17d318 usb: dwc3: gadget: Ignore EP queue requests during bus reset
2d4d6ba69e606089cd3936325b82f836267f3c4a usb: xhci: Fix port minor revision
15c4d661e4ac348d26e0b6eaf6b1620a4d4792b3 PCI: PM: Do not read power state in pci_enable_device_flags()
6673ec23290423ae157ad39e0ffa5efd4198b523 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
dd917aa3b29a4867313b1a72644e4374d8cfc58d spi: dln2: Fix reference leak to master
66ada50ef2063183841e6c3ac3d8f29d284241bb spi: omap-100k: Fix reference leak to master
69bdd4cd1d68cbf7d96a89dde5406057738d1d37 intel_th: Consistency and off-by-one fix
5590f5ed9ed81bacdf916789fc0fa7fae241a1a7 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
86f9e05913527758510a5700e49d24e1aa964b54 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
7e285ef4b334b087cbe1e0ea008c36e8452aee04 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
1bae40b5f65e43d2feb36bded1c2c220edcc3163 media: ite-cir: check for receive overflow
bc11241f4af2382ba3c4ad9070f99e068eb2e2f1 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
1aafe634d87c9c270da9b6bc04d3352bac65f961 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
378545963cf94436c9935914cb2df361ca90e55f media: gspca/sq905.c: fix uninitialized variable
3f9f92bbfe40f1bcbce6848d3de951b445a03b79 power: supply: Use IRQF_ONESHOT
981dfa9a0ba002673d43fade5d35403da3c91285 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
4cbadf5274a5869c6dc0ca1aadb5a1aceb3c3cc4 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
11b695b8a628ce53a4d4210284006adf1505549c media: em28xx: fix memory leak
c3a612b2819472933ec617c628bb1fe8ca6b16a7 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
fccd868229996223e9b69258131e3ab704495168 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
5209f24cd78405a5b30f8944b9a7073b56813925 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ef1e0eedbecbcf0e7de347605a519431f5923975 media: adv7604: fix possible use-after-free in adv76xx_remove()
d33abbbc16412f0ce28b7d590e94b7c3fee18bf0 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
649b4b0d4da02051ed0b3aac61a7e30cf6b0137c media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
4bc9fc8648cae8d4e14715e79252e9e518f27951 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
f985e6612f8e81e52d76eec553b890480b73d2f5 media: gscpa/stv06xx: fix memory leak
19d162b1aff74ea0880850c36258e9760092188d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
701c21174f2d49d8b03c653af98ad5cdf5b56688 drm/amdgpu: fix NULL pointer dereference
b389f0495ad83097c6d39139bc6cb34a5504f8f1 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
697bd5f34e48dba3eb6b0261d2e36e110c875696 scsi: libfc: Fix a format specifier
aa00e8b40db6c4924601b71bd02bb50d0bb9b125 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f1d87203ad955029ea9b6977efdbf895356fdb45 ALSA: sb: Fix two use after free in snd_sb_qsound_build
cfc24b3f6ace18e5bc68ddad9472e2eada3e5192 arm64/vdso: Discard .note.gnu.property sections in vDSO
0163c4c3eaa475aa88e809fce30b4050f4bf6797 openvswitch: fix stack OOB read while fragmenting IPv4 packets
d40c16364d756e931ee4593eae55792ac6a682ca NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
b28e376bed448e5620eebe97dea34120d450913f jffs2: Fix kasan slab-out-of-bounds problem
79d94d858afe29ac95dfa5bd1fb4ddbc061bf12b powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
64314d475d05628d8fd9c5771581addf209398f8 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
de466c2c4c54f1e3f2e100722d0ff4f470318e35 jffs2: check the validity of dstlen in jffs2_zlib_compress()
0457eae08af99ff7ad32efa6ab980d3b1b4056a7 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
26770fe722d21a1be909c86011254ce473dc91c5 ftrace: Handle commands when closing set_ftrace_filter file
c5920af04aa47c44dff0a5a8e959a2b375e9ff02 ext4: fix check to prevent false positive report of incorrect used inodes
6718c2ed296bf597db493d8ef887ad400327533f ext4: fix error code in ext4_commit_super
878d457d66da19e6a8f51b212868d0fd7714a739 media: dvbdev: Fix memory leak in dvb_media_device_free()
60120135d23d496e9888ff0aa8252921126d78b1 usb: gadget: dummy_hcd: fix gpf in gadget_setup
e18e0b0e8d4ef930487be6802c5ba46eeaa1ca49 usb: gadget: Fix double free of device descriptor pointers
dff03b78e6fa27cd9e19f1eb91df75a0ac5731d5 usb: gadget/function/f_fs string table fix for multiple languages
4cb8357073e6d3d5c68d28790a9f74d875d10253 dm persistent data: packed struct should have an aligned() attribute too
c6d2603facf03eea5a99bf3267a7d46da2d4d8f2 dm space map common: fix division bug in sm_ll_find_free_block()
6e35948268cd2549c9c04b8c24ccf4d49a3fb3ea dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
45b47724e6d451c92372a526ffc6235d8b35e132 Bluetooth: verify AMP hci_chan before amp_destroy
f83638c9b9998f23507afaa5ac551262956513e6 hsr: use netdev_err() instead of WARN_ONCE()
39472e4687840708f56462fb88ed44db251be82a bluetooth: eliminate the potential race condition when removing the HCI controller
0c0ef4fbf1ce983814bf45218dc02034769bc5ce net/nfc: fix use-after-free llcp_sock_bind/connect
fb18ec7e56667afabf927d331e02bd2cbf44945b FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
7e89b2293f69ad48dd935b9fa6ee4a0eab2ff306 misc: lis3lv02d: Fix false-positive WARN on various HP models
853bc6f35e0af43051764df50165b0b55d47b78a misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
ab45a28226048d2fd0318b97ba5c076399c1e0a6 misc: vmw_vmci: explicitly initialize vmci_datagram payload
fca399a3c35504a9fdaea4b090ce25e140ad41ad tracing: Treat recording comm for idle task as a success
55f93edb17bee2334cdb7d7999f5715bbe69fb29 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
a4f0f2b122c9e4d1742b393c2d1c7a4cc9862540 tracing: Map all PIDs to command lines
1fab75b663705f499335a4d08db9f06be0bbdc31 tracing: Restructure trace_clock_global() to never block
d532df7e2b81bed1e94cb3fa3857a6d0cd0fdaf7 md-cluster: fix use-after-free issue when removing rdev
0c80af929430cd78cf0e6e2d63c426189f82725a md: factor out a mddev_find_locked helper from mddev_find
6c90bef7dce93da2a15ce9cd40aa7ca1e9d7c750 md: md_open returns -EBUSY when entering racing area
8bec19498209c0ac3bae3c35f1660d5693bce272 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
40b498520fb54606202e4c802c58ca6714a28407 cfg80211: scan: drop entry from hidden_list on overflow
813f7679305469d512ba35900ef6e42776378e6e drm/radeon: fix copy of uninitialized variable back to userspace
0494b7de31413f3213f63c70d6091ba0f8e9a4c7 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
07948bdc5954f40e40269b69064a6c5d3c5c3dd5 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
2027757760e71063ccb491c2aa019563273c808c ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
fe9831a2dee5dc511ef6b814afad2ce84bc0890e ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
29187d4dd4f5aeb81bdb892ab01df674b93c27df ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
3f46323ef5711ce6a631a9f2a61385e194175163 usb: gadget: pch_udc: Revert d3cb25a12138 completely
b507afc499018e9666785c1bcbf829920d64123a memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
cc5de03cca5d5278fc0186fc29d7accb4b01eeb9 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
7c0d772665a6a4ada4874437c4b7b91cb95186f5 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
245cea07a755aad249be35be8bbdc860b421544e serial: stm32: fix incorrect characters on console
360066256537afdba7a04613e82a3d87f10dd00a usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
06aa5e45b4de59c1e019f558c276c9c35e38c224 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
8ec9dd98fab9fa36624e4ccc24813c72490046bd usb: gadget: pch_udc: Check for DMA mapping error
75dda57ad5458ef1851b5dceaf9b84dfb354f78a crypto: qat - don't release uninitialized resources
4251cc99de43821cac996d32c0e9bf4aa2d53ace crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
6b8ac93f5904aa540d15937ebf558980c4aa55cd fotg210-udc: Fix DMA on EP0 for length > max packet size
82f9093cdebeac07a5824709ac27899467fba1b5 fotg210-udc: Fix EP0 IN requests bigger than two packets
45097655ea351edfa79106137f47ca6bb2804598 fotg210-udc: Remove a dubious condition leading to fotg210_done
441ae620b116b31b59d42000cde69835aeaffd64 fotg210-udc: Mask GRP2 interrupts we don't handle
c5fb112e4d0c196bbf808fa836fb9ef1238175da fotg210-udc: Don't DMA more than the buffer can take
91af94fbb7ae6736e2711917d6debb1ffddb4fa4 fotg210-udc: Complete OUT requests on short packets
74059e51d364e09c0ed09d43bfa363f7870a8ca6 mtd: require write permissions for locking and badblock ioctls
ea212b98ff4ec1ca5bf47c9018051179a72c5cb7 bus: qcom: Put child node before return
44ef32c021d35c1f7e2c14f49a3ed3d8396802dd crypto: qat - fix error path in adf_isr_resource_alloc()
1d5e0d4800bcfa6ce33d58a365a75d25ebb849fa mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
597813276bd74a55c2febef7abcd4b6f295c7361 staging: rtl8192u: Fix potential infinite loop
57f6e02d5c0994cea7d51b70765f7e504d252343 staging: greybus: uart: fix unprivileged TIOCCSERIAL
62bab7d6df7d2fc3e4ea6cd092dad83da33ea8ec crypto: qat - Fix a double free in adf_create_ring
9a420b1db07792353b1f4e9f9560809e506040c8 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
e8b67403794c60398915ca055f5c4d9cb3b8d16d USB: cdc-acm: fix unprivileged TIOCCSERIAL
5c97297149f789877ee7f46aec2253488c2a2f04 tty: actually undefine superseded ASYNC flags
ca7cba2c55a68c23f812f58a56872e8b05bc8aea tty: fix return value for unsupported ioctls
83b9322827424676b4b45758f967c8d820ac9563 firmware: qcom-scm: Fix QCOM_SCM configuration
0214140d3f47966609d2d50a8ce574e2677946cb x86/platform/uv: Fix !KEXEC build failure
43f02e8e87fb5271cef3d272fe8827d53033a9bc Drivers: hv: vmbus: Increase wait time for VMbus unload
78e3d4ffc20a1ad67969b8f162f2d2a56585d7d6 ttyprintk: Add TTY hangup callback.
ec60243ae35f01e3ba2c1de9ac1946f1e717eb8c media: vivid: fix assignment of dev->fbuf_out_flags
bdd583012bb2f73072f915b4c8c26fb29c07b6d4 media: omap4iss: return error code when omap4iss_get() failed
8e20fa861a2c29fd74095c4b5f2f4d889664432b media: m88rs6000t: avoid potential out-of-bounds reads on arrays
f6fa63466e8470eecdb68e232f52353df7061f3f pata_arasan_cf: fix IRQ check
00fb9d16ee4e5c0e1458cb0fc57794c0161d689d pata_ipx4xx_cf: fix IRQ check
fbc593062e965bde4fefb51a21f00c85270dcdc9 sata_mv: add IRQ checks
c75c5e84d6ebed17bde156761a2b537425d68151 ata: libahci_platform: fix IRQ check
2e4d3f69a5daf95258c164f6962502dd42d524c6 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
9152a31eb0883cd733753e48baf92adb723b362b media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
49266a163b56cb662b61c233ab32d32cfe006707 clk: uniphier: Fix potential infinite loop
f0f3642c470727a61a0fa44e7d9fc7a1a9376199 scsi: jazz_esp: Add IRQ check
ff55832dca05a46f83ef1ee3491a357300cb3e73 scsi: sun3x_esp: Add IRQ check
e273fa88087a98def79a66e87d85b298c65be410 scsi: sni_53c710: Add IRQ check
816fe859ed5ff9a6de0d6ef5ad088770d32f077e HSI: core: fix resource leaks in hsi_add_client_from_dt()
7eef6a1ddea0832cc2bb1329ca2a6c93917ac383 x86/events/amd/iommu: Fix sysfs type mismatch
7fcfcc98c85694438656d211bfdf4f85cf332cfa HID: plantronics: Workaround for double volume key presses
0cc429cb168bc7ace5e0d5523ec004118a3fe6da perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
a6b134a32c3f3b1f3f1852935f6c36d21072210b net: lapbether: Prevent racing when checking whether the netif is running
4c313858ed76e9c884b7a0800c91a9f687fa3a26 powerpc/prom: Mark identical_pvr_fixup as __init
a0dfca6f9b3fa74738db3f963ed3668c1c7fb92f ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
7ba2c20d7027aef59472ca02db2976a420e0b112 nfc: pn533: prevent potential memory corruption
6de01ed160b534a47ffc0e386a9bc1416974078f ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
531fb9a4cc00fd0a292005f21f4cc94f1211eb81 liquidio: Fix unintented sign extension of a left shift of a u16
91452391fc428fb1246444c85d8c4fe51175bbb2 powerpc/perf: Fix PMU constraint check for EBB events
b121256b065328f398c1f19a48f7453bc1e9eafe powerpc: iommu: fix build when neither PCI or IBMVIO is set
0b6c1240702580874ce67a6a44253f970f9d3ba2 mac80211: bail out if cipher schemes are invalid
9eb3e69a0522134edb8a9a250c17dcf26e2bcdc1 mt7601u: fix always true expression
e5f409163ba58d0087d49287cd460cf17f8fa8aa net: thunderx: Fix unintentional sign extension issue
77b700629d1ba4ba5f27fc34f5ae3bf6dea55e9e i2c: cadence: add IRQ check
d0075ad9cb11cc420fc1217d3715f357f1c46ef1 i2c: emev2: add IRQ check
57af3ebf195f73f93e0e9ec66adea2ae7c4e0c5a i2c: jz4780: add IRQ check
6f5c091022039beb81d811888287844aff285111 i2c: sh7760: add IRQ check
d63624cdc9ff16f1804294a555046d44250ff007 MIPS: pci-legacy: stop using of_pci_range_to_resource
59fd303155125b1b9786156eb96512ac6ece9bc4 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
c75a60688d1e9b8881c7eeb6a833104d4c3c9e60 i2c: sh7760: fix IRQ error path
75ddf5b18ea71fe727c2f49177b9a5794ba92773 mwl8k: Fix a double Free in mwl8k_probe_hw
54641706fb32e60b908ffaa9ef70467e6120c4c2 vsock/vmci: log once the failed queue pair allocation
fb59f43dc130509c2b3cceb924d80f070418fad9 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
67d9b510a8a5d33539cfedca1ec3e34a7bfe3164 net: davinci_emac: Fix incorrect masking of tx and rx error channel
d3e497c385489466581a37301acdc5067e92e0e7 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
a125ea3e2d8480e625556b5abae55f79f7a53991 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
e46fa3cade640225e1df7161d8e8181e6a53a2f9 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
a179fd2b761145d44a23c75f548a3fc726a154b4 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
78ff2cad0d1204d0297967329df3a46957b03572 kfifo: fix ternary sign extension bugs
836a25e93c494e50ba5cdeba1e0e3fde0507b23d Revert "net/sctp: fix race condition in sctp_destroy_sock"
a6c42ba71512214d366f97917194755deec56a15 sctp: delay auto_asconf init until binding the first addr
4a30adafd84757010a06a4d77c88368fbbd77ca1 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
c19cb7d1fce9339968c1e0c36342a97f28d5cdf9 Revert "fdt: Properly handle "no-map" field in the memory region"
cafc7a6015c59944901a5925a3703df32cb6c6c3 fs: dlm: fix debugfs dump
c623c208c355874eed56d7e10d5c2860bd873459 tipc: convert dest node's address to network order
d72a2f3512ac893b0a472d8fa01c40b3dad1b673 net: stmmac: Set FIFO sizes for ipq806x
5bec83c77f1540abf6f046794d12abfa42768114 ALSA: hdsp: don't disable if not enabled
dcbba0fbbaa46965ce7064ab51f7bf6cbcf58a08 ALSA: hdspm: don't disable if not enabled
904a0b2f962cadca088121aee0fe0088fe49b216 ALSA: rme9652: don't disable if not enabled
79c0a579bc8c0edc19dacdc7fe245946d0675368 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
c13930bd1d85cdda0f558b59c55d5a38ecf39813 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
807ee39650596113adfdf6b12823ee4c07dde09b ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
6a7a84da5293a172dca2532a60260dd9461b94c8 mac80211: clear the beacon's CRC after channel switch
643055199a2efad38c8ba29f39a5752af01a4299 cuse: prevent clone
705b86828b7ce5815acebb8e97514d048f64a957 selftests: Set CC to clang in lib.mk if LLVM is set
e2b752a2c59df33c4bf0967643c684df9cf7ddef kconfig: nconf: stop endless search loops
cde675c187e948caf2309df1336d9fea5c9bc963 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
15c8bc3b1f48670f882ea0a2af8cc5c22c1aaefa ASoC: rt286: Generalize support for ALC3263 codec
5b948986f991a959902ae09624ce71c919047b57 samples/bpf: Fix broken tracex1 due to kprobe argument change
a056f808922aa3a99d9e54d563dcb8b2105bc546 powerpc/pseries: Stop calling printk in rtas_stop_self()
3d80db0bda5b880b87439dd0a98217f13a9e51f7 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
ef26a6fbf68e99d9245db60b367d806b2f60a96d wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
525a941650cfa1d3d50f26ac7979c1c59dbe997f powerpc/iommu: Annotate nested lock for lockdep
979f9313dfcdced5c56d2e5cc1cd82e47cbce533 net: ethernet: mtk_eth_soc: fix RX VLAN offload
2f1d11329e1985c5a087d91d0aaf137edfd8fde0 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
4be91ee19ab3a5677b28b571d2d923c18db8e23b f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
b8b7905bf0729ea6ad1899a46d44862d2d24c61e PCI: Release OF node in pci_scan_device()'s error path
4dd9abd18887f9f078c97a26665168fc190fab88 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
25f8244bea1fce28bde9840531890a736b4aac2e NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
f5f271313c01e27c477fe011d36bae439bade56d NFS: Deal correctly with attribute generation counter overflow
ccc0933381d9230e2372965bc88024a2f3213b11 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
8c66b97cc00797b7e80fba1f6626686c21968864 NFSv4.2 fix handling of sr_eof in SEEK's reply
73ad8a1eca2e99cfa6fbff0de9cf1f32d1e5bd55 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
18a98832e2fe107f1bc507784927e04e1dc5f364 drm/radeon: Fix off-by-one power_state index heap overwrite
dd35241e40967ffb87b28dfc991af6ab0cf0b83b khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
dc1914295df70512e058dbf6f5c932f0674f4827 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
741cda19bb2cfcfcd4aca454de71b8bf7807297a ksm: fix potential missing rmap_item for stable_node
b49a02988a4258ee6c8ed942ee4c28070f0d953d kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
4823e539ab078a915cc0286d1a04e90d932f00b5 ARC: entry: fix off-by-one error in syscall number validation
2141c60f208016365ae061c1b7b45beb2f218328 powerpc/64s: Fix crashes when toggling entry flush barrier
271d23b361f742935bf71079f58b3bda5283cc8d squashfs: fix divide error in calculate_skip()
edd092fce94a7b5ffc9e433a1eb11d67beb11152 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
387f1bc3e77104c9d916da693443836d3d8bf984 usb: fotg210-hcd: Fix an error message
f142d9c0ed7f1823f272aa776c56b2b10c8f6eb2 ACPI: scan: Fix a memory leak in an error handling path
2d3aa2f85c485cd45aef78ed5c70a1f94f4700f0 usb: xhci: Increase timeout for HC halt
59afa13d278848f237a52efd3fdd340a97ff2959 usb: dwc2: Fix gadget DMA unmap direction
fb0e48b52d3c5acae691b5db402619679f261b19 usb: core: hub: fix race condition about TRSMRCY of resume
fa6242b8aaf034a4c7abe71c34a5b4f7fb82ef77 KVM: x86: Cancel pvclock_gtod_work on module removal
52847a8be5d71bf4476be042dee2edcc2afed4ec FDDI: defxx: Make MMIO the configuration default except for EISA
8c339c51cf93643b15bc09c84a4e3dc22bae6af5 MIPS: Reinstate platform `__div64_32' handler
da880440810204b6f41e0b6687d2d67e94c8172c MIPS: Avoid DIVU in `__div64_32' is result would be zero
77741b3586c74220c9d7f1d788065b4c974cd623 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
d7709e4fc65fec49dfb80067ce5153070190d59c thermal/core/fair share: Lock the thermal zone while looping over instances

--===============8498424027162138207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9576402e7993-90805d0b7465.txt

3578b5e818ca597d0ec1c61416b2cab2a62232a6 KEYS: trusted: Fix memory leak on object td
f1d12f83a2ed22139c8fa2b06763d63cd6705352 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
1c3b00ec0788f77eec6a57c36f8b360dd21d49af tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
596883befb4de95bed24de7b702bae37a7ff9063 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
75b8633e08396c159dc835b19b1594b94dc99abf KVM: x86/mmu: Remove the defunct update_pte() paging hook
00c93db48bb17069712eac4de90ccad6168252f9 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
0c70c320888198d02dc5999692836d9efe01f478 ACPI: PM: Add ACPI ID of Alder Lake Fan
bbc623f817401d0b4b15660612fa9a69e265bf45 PM: runtime: Fix unpaired parent child_count for force_resume
17052cd9a1d56c6947247039ea977a823abe4a2e cpufreq: intel_pstate: Use HWP if enabled by platform firmware
7f028b1e68445fb8c0792702b27dfc3dde29d547 kvm: Cap halt polling at kvm->max_halt_poll_ns
3e48d21646c2c44c83b1313cd08133f5eacc9cda ath11k: fix thermal temperature read
75dafaebf2571ca1abee4417d1290612d42e2d99 fs: dlm: fix debugfs dump
553b937aa28117b3bfcedcfb74d30a1390e0a362 fs: dlm: add errno handling to check callback
526a54333e69b06bd824ec10005f3ef25dd8051f fs: dlm: check on minimum msglen size
ca99d56f850b8f3034f732433e828de8783398ee fs: dlm: flush swork on shutdown
56ad4d39d0ed71e6297014ffd47f7983abe47583 tipc: convert dest node's address to network order
98e05e0adf234d4d5ac7eb2a7c898f2741c4ac5f ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
32fd76f42897e6fec154ba45a843addb582c1cbf net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
2cac74e2a9563232548a8072ed8ef4aacd1ec8a5 net: stmmac: Set FIFO sizes for ipq806x
870b0a745ee1574cb8b70c1eec4275652c96f8a7 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
91ac78a9ad009f9315576dd558ba5b8dc4208cd1 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
00e12b6c716c6539f275ef47c7cef9b3cf09dc93 i2c: bail out early when RDWR parameters are wrong
7e059219ab8d005d9d8e5f16c8533697f27bfb4e ALSA: hdsp: don't disable if not enabled
1b9ab50ee5f5b33fd6948b1047fd32478c3c256b ALSA: hdspm: don't disable if not enabled
c9d420608db85b0ee020207f49614d069bff8df2 ALSA: rme9652: don't disable if not enabled
2065b958346078cdcf51917aace08a8c6240e782 ALSA: bebob: enable to deliver MIDI messages for multiple ports
c39f658a7ad49740d723916f4e7703201921c9d4 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
aae32fcfad13b0308d9cf47b729770e63c5156bb Bluetooth: initialize skb_queue_head at l2cap_chan_create()
6dfa43b31b764ecae5b71ab2de1a3a9d3607cdb6 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
3bd5a4e8b8f057ae06e13965fd7b0e16d72aab6a net: bridge: when suppression is enabled exclude RARP packets
e7f6be80c2aee97247f8c84992dcf0ec09031cfa Bluetooth: check for zapped sk before connecting
8345c9d9153831b6a998b381a13e0da0f99c0612 selftests/powerpc: Fix L1D flushing tests for Power10
3a126319e257894e9e03be15de4f96743e8cdd02 powerpc/32: Statically initialise first emergency context
43b6aafdeeec4da42a5ae60c4d04dfae35706325 net: hns3: remediate a potential overflow risk of bd_num_list
4e26fbd9755df0e898469875bc6582f642f1941f net: hns3: add handling for xmit skb with recursive fraglist
8ffa2b322e4f9ffca01ca082e1e660460f6827ed ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
b0da4ccbe759986f78173d38a9cfbff5f39396c0 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
1c97263ab1cb4c2041b3f6d69c8146bfdcf7579e ice: handle increasing Tx or Rx ring sizes
f18fd2529752ae1e03bc00ea640981e506bbc0ba Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
93a6ea4d9fed507bf17e8a7d1a791f2401a51d42 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
def45b6cff3de9f4c519c2670d212354807b527f i2c: Add I2C_AQ_NO_REP_START adapter quirk
aca7bc8e91d45438cc3e54412aee8f737e1c3c82 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
e5e58c152c6aa3fbeefcb42b72d2b5ab46e18391 coresight: Do not scan for graph if none is present
6f5ddb18b57f2e0930fd15c95120caae59359bba IB/hfi1: Correct oversized ring allocation
d3744694854de9b16d7ae01b27789854df615614 mac80211: clear the beacon's CRC after channel switch
e621192342f3394d821d7ba2216942f676aea3b0 pinctrl: samsung: use 'int' for register masks in Exynos
103c4bcab9ed35f823319154ab0ba933765d292b rtw88: 8822c: add LC calibration for RTL8822C
cb323100165370330ec31030f69214426c3f29f4 mt76: mt7615: support loading EEPROM for MT7613BE
65c7af3b9a245e4947294372be2d8200f97bc770 mt76: mt76x0: disable GTK offloading
75bc178ad18dca089d62162596a54c25cc01b2b4 mt76: mt7915: fix txpower init for TSSI off chips
4b591d65121bfa7b9062c4364d5f2b6ca25d355c fuse: invalidate attrs when page writeback completes
85684d7f48e750a2b97228406383cbd26a4e8014 virtiofs: fix userns
1e9b2d218671a85709cf4b6ec4ccf961836e5c24 cuse: prevent clone
31749b008250f180ce79060327281c580d74b1f1 iwlwifi: pcie: make cfg vs. trans_cfg more robust
5d1812d499b028279a554ec4deb2a4a1c0f3d5a0 powerpc/mm: Add cond_resched() while removing hpte mappings
f459bc62c10f0a49f976e3925e10ac1cf7fe8709 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
11ea92d0fb978c9940093f1c8492b90ffb5b0761 Revert "iommu/amd: Fix performance counter initialization"
dc2b86dc717007f90c293a98b2f8e1f228f8bd37 iommu/amd: Remove performance counter pre-initialization test
5c45bf6d91eb9b580d4d7f29ae8890f049fd3c55 drm/amd/display: Force vsync flip when reconfiguring MPCC
1c74dd2405e4480b1ecc11c187c2034cb547a659 selftests: Set CC to clang in lib.mk if LLVM is set
bf6f294a7779609c1eef7fb7ad1221501983e1fb kconfig: nconf: stop endless search loops
58d1ccd230cc33e3ee720f23413beacbd233ba66 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
e0128a910da93c11d626024243b8bd1d28930a38 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
2fb758113e4bbb1f0ab3e32e57543f7c9a3d99b0 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
423b9f7f9f7f5baddc824846122480b7fc2ce249 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
e5acd9cb7cfd1c9cbbcd1d338f0f3c140714d648 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
407e7f1e70027c739268f9a0d14a854a14c7f76b powerpc/smp: Set numa node before updating mask
3a8c1dc8515221bd4174b89cde21a88d5c9d086d ASoC: rt286: Generalize support for ALC3263 codec
060144600524c6c428604e153f3db47f34177c71 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
bf9996ba9c3d6e75ef95b5bd013a69cd624ea779 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
165516d421892cac632edff06ce5c91511484a7c samples/bpf: Fix broken tracex1 due to kprobe argument change
931c1d5fe0b869e5628acb346fb9ec4d727c588f powerpc/pseries: Stop calling printk in rtas_stop_self()
4cad8f1ee5cb6bf5a8c1b8062c4338d92ee21784 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
d5edbc617d685713343ea7461dac77b0da6a24cb drm/amd/display: add handling for hdcp2 rx id list validation
f0c415f96e6e56b6f2123220ea4631a59aa36fdb drm/amdgpu: Add mem sync flag for IB allocated by SA
6cdca6d8bd114a518900100f6131114f23de2033 mt76: mt7615: fix entering driver-own state on mt7663
015b96241eafcd39d3f26543355fe8b47db16272 crypto: ccp: Free SEV device if SEV init fails
da969202726b40bacc3b868996ee566d0ccb9dbd wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
6f4533bf4ba2ac8adb8c875a1c5af90709c4da82 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
2a3979962af4d2e872e0712952f121062630c88d qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
7a0c6192b0e59a91b0201650278ac4419820297a powerpc/iommu: Annotate nested lock for lockdep
674059ae6641a085ed2d72700b53069038d17bbe iavf: remove duplicate free resources calls
f1ac801640bd18a8706b7e91bb7b9dc801498007 net: ethernet: mtk_eth_soc: fix RX VLAN offload
3c86d0e0bf76a911dda642c5e0a7dbae0530f76d selftests: mlxsw: Increase the tolerance of backlog buildup
32c61c84a0ef085e8cae116dd480b982b5ed492a selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
82d00a513e6ed37461616541cdf83b3c94c6d93e kbuild: generate Module.symvers only when vmlinux exists
5708d6d3b63a5a0d1c1866079895b19036988f9f bnxt_en: Add PCI IDs for Hyper-V VF devices.
044012f507bbaf3c401eb61c5d93077773910550 ia64: module: fix symbolizer crash on fdescr
6b07379fe9bd1fdd80e7a371a3f5c553adb9289b watchdog: rename __touch_watchdog() to a better descriptive name
d846eb029733a7bcada3a99dfa4d9fb705d94561 watchdog: explicitly update timestamp when reporting softlockup
09f01963bdfb461e1a94ad334e1ea93b4c0837eb watchdog/softlockup: remove logic that tried to prevent repeated reports
ef2b69b2d0f51ed04e1f32f9f730a2909883a878 watchdog: fix barriers when printing backtraces from all CPUs
3c7b1f45654e32f7f416f7258f1902cb212ab56e ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
a5defbd28633bc47f99b30a0fe017bf84859a647 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
637dd8261a05b0a12001e57e4438f8ce2ecbcea6 f2fs: move ioctl interface definitions to separated file
2e1c0dc4157f35ea3098a57d73002887a68c0776 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
320a5ddc72b7fe9a43199475763c88d5d338c4f9 f2fs: fix to allow migrating fully valid segment
383cb9a7e6021dda1c87ad5eb3aab2f842381552 f2fs: fix panic during f2fs_resize_fs()
4240e0e6e3305a9d3002ad2213da830840610e2b f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
616a78a8ae9890f0a7a66dc92e20ca2cce93a42d remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
b6860630598d1319570fa82d828fedcf614563c3 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
59b0ff1003c9ff862740a406841db7ec6343bdd3 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
6d7252b4f6e5750e4ca4a46c37a8a4458fb2fbbd PCI: Release OF node in pci_scan_device()'s error path
42f69d85373c95b451fb22eba1d9c30babb74f16 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
97f8698c59a88c73b3e7914f2c8e178f4c77459c f2fs: fix to align to section for fallocate() on pinned file
d36e26b4299aef3097af197e105875abdbbf20e9 f2fs: fix to update last i_size if fallocate partially succeeds
3dfd92280e4700a599d6fd26fe91bf6cb2060ec1 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
841531a0d3e57786f48dc9df1786ac0c06582729 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
241e51f28cca23d8174746d92f6b75857fe6a6ee PCI: endpoint: Make *_free_bar() to return error codes on failure
7cfc315e6493a1b5b2679d4b52e871976887eabc PCI: endpoint: Fix NULL pointer dereference for ->get_features()
6115dd899241374f49f2f4de50f123c37427a85b f2fs: fix to avoid touching checkpointed data in get_victim()
3152a0518a943f611f4a08121cddc4d65be79b43 f2fs: fix to cover __allocate_new_section() with curseg_lock
f062f9042ac82eb658163a90b3acbd22bffb47e1 f2fs: Fix a hungtask problem in atomic write
f05b7b1677b83a8f388e780b7857c203caacc482 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
a92411024da542b11e644f2840a26b3e92414de0 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
a633dbc4ca9578dc8f0c34d7fbe406796d475da4 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
f3c36526af89c2364223547f83cebc33795e0a2f NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
5628e09b4bb65912f3cd2293da28271f345b3e64 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
3e15b20f431f63dcf60b0d83f15e920b6519f7e7 NFS: Deal correctly with attribute generation counter overflow
e9f5d0ff553769541618fce3e71cc50db4eb7a7b PCI: endpoint: Fix missing destroy_workqueue()
3109df1ccbaa8c3d10ada2847b10046a57ac0aea pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
1d1e9d7be7f9fb7cd95f340c1de1e9800fd5efa8 NFSv4.2 fix handling of sr_eof in SEEK's reply
06d8c350fd4d39254300c5b26577a18d65f104fd SUNRPC: Move fault injection call sites
7aa4ce820ffb630e69ad53be06e18a4489f8866f SUNRPC: Remove trace_xprt_transmit_queued
91168c5572d0842f0917537876b6d4625cc2e2d7 SUNRPC: Handle major timeout in xprt_adjust_timeout()
44e8c6c0e3b354f8355a014ba8f68f82473e886a thermal/drivers/tsens: Fix missing put_device error
bafc72ec889f9943e8d76fecbcf0bbc1c6890a33 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
8b9335aca43c889629e90c863ca0dd72c89265e9 nfsd: ensure new clients break delegations
33550c6aa310df8c04da881a2d8df097d206e5c7 rtc: fsl-ftm-alarm: add MODULE_TABLE()
c9090bf5c930b255398a325886fcc914dded4706 dmaengine: idxd: Fix potential null dereference on pointer status
e16f6835c19568ab96fd943ac9c46ef7386dacde dmaengine: idxd: fix dma device lifetime
9aaae871066bfb5cd6e4f19e136692a720c1dfba dmaengine: idxd: fix cdev setup and free device lifetime issues
da0f0e3d74cb3d81a617f06e6601b00aa4b8fb87 SUNRPC: fix ternary sign expansion bug in tracing
e2d173e14459774769c78498bc223e1d416bb4c4 pwm: atmel: Fix duty cycle calculation in .get_state()
7caf0eed604f8affd59168d46ecd199e7d878996 xprtrdma: Avoid Receive Queue wrapping
cc2e45bba2f15e2766059eef3cd65088280fde44 xprtrdma: Fix cwnd update ordering
7beefed5408e6a102a189af78832230527fdea25 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
ae5e4d404715af84b8ad0ed2d747f4967d86438e swiotlb: Fix the type of index
2f9acf6949c83dde8e961538185c280617d620cc ceph: fix inode leak on getattr error in __fh_to_dentry
61786431a70633095333e6c0d492b702c2d7187a scsi: qla2xxx: Prevent PRLI in target mode
f887927d168c7057aec0006d0051c4f249288ee5 scsi: ufs: core: Do not put UFS power into LPM if link is broken
646e47b2ec5085821d274182cd962d0884140ca8 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
b7a1617f064c2b45739de0b3303c1195eb67a500 scsi: ufs: core: Narrow down fast path in system suspend path
bb986087d951fda94c0569f8329e50dcf97117ef rtc: ds1307: Fix wday settings for rx8130
649dce1feeaa6ca0435a9531a2aa6a2d6e392039 net: hns3: fix incorrect configuration for igu_egu_hw_err
e4c92ca8b462bb73aa663c27d3e82e3c097fac55 net: hns3: initialize the message content in hclge_get_link_mode()
9c4bc366ea21b22a970f7ec1dadf6644606578e5 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
b2242543576ef7940fb804b830f2e3eb3c9edf4a net: hns3: fix for vxlan gpe tx checksum bug
f8d6c915e3c27762cc0a425b9987b3bf2b59a792 net: hns3: use netif_tx_disable to stop the transmit queue
ea12e09d4744aba1b79da4fce65c93600488e542 net: hns3: disable phy loopback setting in hclge_mac_start_phy
75042059a73b45536a971cf939a5a6e731dcd369 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
ea4e9d4051a74dd766e10250f4b939947afe1bca RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
371498606e99defd800efaaaf71beeb87aa11129 sunrpc: Fix misplaced barrier in call_decode
aee15a9c944e7be05df3834dde7acd42b2ca7470 libbpf: Fix signed overflow in ringbuf_process_ring
e84242e884bac46f0bba35c1d0baea7154efcf0d block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
5c561743b5de9057ef5e70f06cafe85002774c5b block/rnbd-clt: Check the return value of the function rtrs_clt_query
6aeaedb8c1671711fcb9dfc43ffded5cdb929b55 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
3fbe09041bb22e34c8990a13b36d980eabb6e4cb sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
02bcaab3f3eb7148744f3159aaf5ebb8a8a1b38c netfilter: xt_SECMARK: add new revision to fix structure layout
7793a5895d04b38069baefe851967cd4bb2569cf xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
db708a99dfcbf519ee910c2ea5be65e9b8e2b640 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
f2911c44b7b0f713673e635e958fbc864060fd61 drm/radeon: Fix off-by-one power_state index heap overwrite
8c6a9510da87487cdddd9476113a234d5049e773 drm/radeon: Avoid power table parsing memory leaks
cd34a4281a7e29f6589ddf32395571fa25d41623 arm64: entry: factor irq triage logic into macros
a75efe2760d0b146228961860c2d63b8512ac02b arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
e4560ec02de88868962f82edfe721e2b343c9a22 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
7f1cee2ec4929d6ca0287196a01146eae846c638 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
2c1bd2939efba5051433ec251f06c3da3249ab28 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
b6a897d0a643093d81fcd1f955b72031331b6503 ksm: fix potential missing rmap_item for stable_node
34c15e2f556eb96ca91b707a58f22cbd92a4d451 mm/gup: check every subpage of a compound page during isolation
36dfa96af9d231fcc265106b34f8c7b7dd6ea565 mm/gup: return an error on migration failure
070a5ea94824c47e77f7dbb962096b897f8322b1 mm/gup: check for isolation errors
f24ce8dd0b187581792d2e5a75862d1a0e6d5b86 ethtool: fix missing NLM_F_MULTI flag when dumping
0f2ac8078078c04b3d3e0b8c16ddaa268e343a28 net: fix nla_strcmp to handle more then one trailing null character
47b7e7cdfd849557809c26e684c46f2357483e03 smc: disallow TCP_ULP in smc_setsockopt()
b334bded7fa5331b480fdbe53e5eaaf60f56158f netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
5cbf4a8f82a2b22e060cceb39a78a6278df59abe netfilter: nftables: Fix a memleak from userdata error path in new objects
43169f3e6736ae645103f39bebb0e0bb841df89c can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
bd09a370a7683b9153f48825a3225bd24adfa6de can: mcp251x: fix resume from sleep before interface was brought up
3c5adb09ee3e3419027491f410bfe868a11f1086 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
5cfb3e129c08e84d51cb2597e5c343e75831f882 sched: Fix out-of-bound access in uclamp
aea6c7a2f9ec159323b58f0d23bdaeabd346a960 sched/fair: Fix unfairness caused by missing load decay
a9649aa90fcc51f0491f0a1226066de05489ed53 fs/proc/generic.c: fix incorrect pde_is_permanent check
a32227c0b5ad40dc013884d83d33237ba9b22df2 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
84eede028883e0567d671dee4d41f2eb2fc3277c kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
1f0e816ee2a2b9e406829fabf1c5c79854851457 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
b01848901937a628c05962613feb6ce4bfeb3474 netfilter: nftables: avoid overflows in nft_hash_buckets()
00fcf32d82f57a569052d2f99a7f913e8305bfa1 i40e: fix broken XDP support
5f0aff4778f3041623429199847ab496cc2a6ff6 i40e: Fix use-after-free in i40e_client_subtask()
28c70389c46ee4d211d326f65711b370d5fbd023 i40e: fix the restart auto-negotiation after FEC modified
46c719d8ba50d9473cd6e527982262808e95fec7 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
cd5e922a6eeb374cf54fc7e7301b50451a58def9 mptcp: fix splat when closing unaccepted socket
895d0381efab1cd30d1c91e6c1e1c615f11aab0b f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
f5862a3e597c1aca90be745e67ff446c86c3a4ae ARC: entry: fix off-by-one error in syscall number validation
da8af1c9d5a8e0a3acbe5279a7adea7595f40260 ARC: mm: PAE: use 40-bit physical page mask
4db067da2f636fed3f2b765b44e1a4230c3fd96f ARC: mm: Use max_high_pfn as a HIGHMEM zone border
c71c327c118ea8c92ed604487bf9833dfd7fb3a6 powerpc/64s: Fix crashes when toggling stf barrier
b395e40a112cd77f43ac59d927ed7f0f37b98466 powerpc/64s: Fix crashes when toggling entry flush barrier
eef9bcc5a4977138b5c12503cb2d60190d79b0ff hfsplus: prevent corruption in shrinking truncate
ca76a0db6ab011e585a3b66e83892f47c45c977c squashfs: fix divide error in calculate_skip()
250fee3207ef3e5d37998644137b4c2fd56021a6 userfaultfd: release page in error path to avoid BUG_ON
c735f6be1534b2a423c86983103c318674d3a9ff kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
7a74ac62af6a90beac3fa73028c584556858cea6 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
84e7cb054cab612cd740f9137bdfd85bad27a411 blk-iocost: fix weight updates of inner active iocgs
7b86a1c2a4bb6b7be7d40b413c3a2eb5fc5346b6 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
049f2c8ba53ed581a4560621a0f79042529e1aa0 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
0514fd259a3c46398122dab936d98af4d55d0288 btrfs: fix race leading to unpersisted data and metadata on fsync
6e935d205397c7f160b58c910300a6d6ae9c1525 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
dbbbb36ca47c8645a2619b0ff39cc510ddcd9e52 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
42fc01930025706fc912e84657016b698e62c1c9 drm/i915: Avoid div-by-zero on gen2
1fdadb4909390302e20c5af50ab181672e834045 kvm: exit halt polling on need_resched() as well
9aff9f4a9360b4ca281d25493e13c7cb58efeea8 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
215fc1d2cc723e9c3b67c6632e5a86f37c41d6e0 drm/msm/dp: initialize audio_comp when audio starts
40ecd079b8a7b440448d6c2099155cd58e3f83e9 KVM: x86: Cancel pvclock_gtod_work on module removal
bd519c21539a441aad673d09ba3887af789db8af KVM: x86: Prevent deadlock against tk_core.seq
e2d65078e39f8274d23bf635dbc2a2a2e8e5e33f dax: Add an enum for specifying dax wakup mode
2ec86273822c5929760ceefe68dc15fe737e0216 dax: Add a wakeup mode parameter to put_unlocked_entry()
88e17448a0ee70cd4359034a214f830628da3ceb dax: Wake up all waiters after invalidating dax entry
82578f74cad7203938c830f814f5ea4b5c23baa8 xen/unpopulated-alloc: consolidate pgmap manipulation
50df5d5439fcc5262a04227a7f826cc1606e3b05 xen/unpopulated-alloc: fix error return code in fill_list()
6725987961f2818f1b33a479660b02e1e7c70920 perf tools: Fix dynamic libbpf link
d01daf0ab43423a8ca76bd2ff887346e44d6fd7d usb: dwc3: gadget: Free gadget structure only after freeing endpoints
32e5356d8c8b3cde3b62860e2c3b771bdb2f19e5 iio: light: gp2ap002: Fix rumtime PM imbalance on error
2b81bc6fa8464dd8b7bf2b89c1c91d498f89155e iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
0ee419725342056b22a67fd1298773c233c0601e iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
f97135a4fedcf30000fa35f946671e5575466932 usb: fotg210-hcd: Fix an error message
e3eb6452aa9e07ddf72f6642970acff5980a4b91 hwmon: (occ) Fix poll rate limiting
e3b353aecde169d7529cc4a1f75834a7187cd501 usb: musb: Fix an error message
e48f10a75ea0cf1af1035cc529377773916ce402 ACPI: scan: Fix a memory leak in an error handling path
8b26285a89487eb9a71879027c1f05909a1328a2 kyber: fix out of bounds access when preempted
e1c07d780e95ed6db003a81e83dc7a75713987e5 nvmet: add lba to sect conversion helpers
41f2f0e848409edf895619867b34269401821fe4 nvmet: fix inline bio check for bdev-ns
b36f1f033f1a3154cbb397930d8a6311facb7e7e nvmet-rdma: Fix NULL deref when SEND is completed with error
9c0d211dbca236e9a490ca3e7fe177e0f8df0063 f2fs: compress: fix to free compress page correctly
bbfb4388fa49d274afa6525fac10b9cb8c73eade f2fs: compress: fix race condition of overwrite vs truncate
0b215fc107c31722c912bc3e810b497870c2f769 f2fs: compress: fix to assign cc.cluster_idx correctly
d2ea746c5510452bfd60b64795331a8c7e673d85 nbd: Fix NULL pointer in flush_workqueue
77c4d9f9ca49da6619fccc0efcffe14006e0bc52 blk-mq: plug request for shared sbitmap
1d6100e1bf52e1b2999f05a7b94027a5a7c5b31b blk-mq: Swap two calls in blk_mq_exit_queue()
7b484859267dd0e61c7cc67817e0b41903a555b3 usb: dwc3: omap: improve extcon initialization
110c68f7f9d7de1aa218f6692ff474056b38322a usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
f0235d3864476e712991ee97a6b61e40ae4df067 usb: xhci: Increase timeout for HC halt
406181186d2eab2387f67b8ca75c07a28b6795aa usb: dwc2: Fix gadget DMA unmap direction
614459bf2e3a3fbcb1d5796f17602af7f1f68d3a usb: core: hub: fix race condition about TRSMRCY of resume
2905a5cb61b5bc0b488753fd550b6af425f2c134 usb: dwc3: gadget: Enable suspend events
c63ff91004b0dea1a795fe392b7c7e43b667ba90 usb: dwc3: gadget: Return success always for kick transfer in ep queue
43108cd1e24256aedc579b0956f2f6933836bc62 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
aa478293782edb5060d9faf56bf23a81040f24c1 usb: typec: ucsi: Put fwnode in any case during ->probe()
bd7d4f910873a4d9e12219df875ca12405fe633b xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
36516bf70a45fca20032e0071d0ca22ee99b407f xhci: Do not use GFP_KERNEL in (potentially) atomic context
c3905293de1d15737447bf2d24117d3963efdb97 xhci: Add reset resume quirk for AMD xhci controller.
45fe85877fe90986abf3ab46979d643a40baf8ab iio: gyro: mpu3050: Fix reported temperature value
230cdc81accbbaa1aab694613f69d65b60986b23 iio: tsl2583: Fix division by a zero lux_val
77ea55ed57d45e3dfb3866bcde8557673306f1e6 cdc-wdm: untangle a circular dependency between callback and softint
648aaafd71f8907a47f0d5f6c970bcbdc4164d17 xen/gntdev: fix gntdev_mmap() error exit path
09013e6390bb6142d8801a73886033ce43223ec4 KVM: x86: Emulate RDPID only if RDTSCP is supported
da50ddbe422e1739a81d61ff40f6c3c866c2eb2e KVM: x86: Move RDPID emulation intercept to its own enum
a3c515847ab4638fc9ff9ebd2716db340c65597e KVM: nVMX: Always make an attempt to map eVMCS after migration
dbf9c04cad1525734b784bb71f4541429fa6ab40 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
4c8d483ae74f9f38a574d96b91dd990efb5c5861 KVM: VMX: Disable preemption when probing user return MSRs
7a019a19fed3d405b5fd159063992dced871a760 Revert "iommu/vt-d: Remove WO permissions on second-level paging entries"
3e0224aa248500ac9dfa7ad4fc55f236b0d5a429 Revert "iommu/vt-d: Preset Access/Dirty bits for IOVA over FL"
748622ed68739eee845c1ccc12ee7d3ccbd698b7 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
71929b666806f4ae45ef0f40d6a7fa65aee81cab iommu/vt-d: Remove WO permissions on second-level paging entries
efb993a4d83d434baaf1ccedf8c35cb90db34b66 mm: fix struct page layout on 32-bit systems
07bae8c8a22dcdfc95da70b3c3784710ccb13a55 MIPS: Reinstate platform `__div64_32' handler
b8ef583d7d1066277eed0132c8cbae51f6508e8e MIPS: Avoid DIVU in `__div64_32' is result would be zero
90805d0b74654f777fe826475fffd1c4ee23c363 MIPS: Avoid handcoded DIVU in `__div64_32' altogether

--===============8498424027162138207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acab4318494c-97a02240f6e3.txt

52c70403f831056ab83e1eee7bec58a99d1a2914 KEYS: trusted: Fix memory leak on object td
5d0f174680c4cc973680f643dd37a0076784ee42 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
9e9d4c51819e158f6e5119a42e2ad3498ee55a71 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
24a8664cb6607e8ad1f579ec915f47fa53d45798 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
ff6b7809296e4991a4d30077a7532abae77f9bdb KVM: SVM: Make sure GHCB is mapped before updating
91c5837fef25fe5cde92bbe4a5ed53ad45814595 KVM: x86/mmu: Remove the defunct update_pte() paging hook
8c190059280939326d8ad7f6e095b8df5a7bb037 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
a88c35158ccff5f73c5929cfdc34978402022509 ACPI: PM: Add ACPI ID of Alder Lake Fan
bf016ea3b82780bec0f68b9d0590e6f35842c04d PM: runtime: Fix unpaired parent child_count for force_resume
a0208a04f6c03bc544ebca21fbff51447229c6f7 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
9696b49a05c0617817841b8db3d124554dbf8583 kvm: Cap halt polling at kvm->max_halt_poll_ns
f37cda11d38cb8c45443b321a049551c229a6aef ath11k: fix thermal temperature read
4ec8e65c8c4b4172805e411ef900b62fb1dc89a1 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
30cb11ec336bbae0ae5e57d6baee74c701402431 fs: dlm: fix debugfs dump
ca9351f98dc4571620f0b05623e85eeeabcb6d8c fs: dlm: fix mark setting deadlock
425d6b18654a33c8ee6005e016ebb9b33e45c7a8 fs: dlm: add errno handling to check callback
63188cc38e04191e5ad5db56842de5e619a034cc fs: dlm: add check if dlm is currently running
923518e7365bedf079ac11f5d1069b576c8966fe fs: dlm: change allocation limits
a115a5754ff10d1e9b98197f26c9022e45d50a14 fs: dlm: check on minimum msglen size
c0dcbf3a3ae1ff18f619a715cd5d9120c0cef91a fs: dlm: flush swork on shutdown
d6af0dfd2f2cfdab14308077e2e4d6d30ccfc236 fs: dlm: add shutdown hook
e4258db1dd2113e30132bbe671eb5a0dadecc871 tipc: convert dest node's address to network order
8038ea41056d7c1ba5a5267cfdadfe2b92217eb2 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
82e04bbaf262ffbf81359cac93963a59a89ec0a6 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
a03cb6ca454f57987c3c94f8f954dcd8e4ae9c85 net: stmmac: Set FIFO sizes for ipq806x
a5fc61136a56575df61253a7d0a26649d6704fcf ASoC: rsnd: core: Check convert rate in rsnd_hw_params
88a633cdc5771860c1006c7aa2c547534add38be Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
255d47acc0286da12096f5cc6732cbdf8401bc35 i2c: bail out early when RDWR parameters are wrong
419f76b208a1638131a55072fe05f3a97c6dcaa4 ALSA: hdsp: don't disable if not enabled
53adf33e95addecbcf6725e3159e4845ccccf6ee ALSA: hdspm: don't disable if not enabled
11f6aa7e84ac7f60e95c9294d1584d1dcb25e03c ALSA: rme9652: don't disable if not enabled
f6fdb7f4943bc50cc4f3738ba5f675bc1fc2da7b ALSA: bebob: enable to deliver MIDI messages for multiple ports
0e6ab1b27262d27b81e54366666ff49f7d2cdb05 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
08e71bac91c42f15b6cd7c31ab193525f72f4530 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
e8232d96d9e4ba08f5e654d4dcb46cb40108384b net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
abfc5e7640259d180b504dd9f1f3ace8c58fe0b7 net: bridge: when suppression is enabled exclude RARP packets
04e2ee1bbc458aca009cd4512b88f54d3a96cc40 Bluetooth: check for zapped sk before connecting
e29a4b4c4fa6be05dce321d9930e2360b840e01e selftests/powerpc: Fix L1D flushing tests for Power10
5388d8aca6119fc0ebbf6c21af6d74e6a70fc6e3 powerpc/32: Statically initialise first emergency context
153de73fc1855daad7b749de1c4dc432ae0341e5 net: hns3: remediate a potential overflow risk of bd_num_list
992084670a60695fb7187742d3ebf6f84b832b36 net: hns3: add handling for xmit skb with recursive fraglist
43609e71d4b88659109d4c66840b1be0ebaabf6d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
a81206694229c8153bc709399f86780981a4b76a ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
dc20ccfb84983aa93d5173f0b480aed32fb20eb2 ice: handle increasing Tx or Rx ring sizes
16a8539842b7da20ac1ba7b12fd5da43826fe441 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
221685fcb010b0a1e97babef2544bbd74af5f64d ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
5ce982e98c50fe9dc51ad0b8ee16f3dd23a460e7 selftests: mptcp: launch mptcp_connect with timeout
bd86031058f7e2daef0bc2a02bdf5370bd9bb108 i2c: Add I2C_AQ_NO_REP_START adapter quirk
a719a9cdb436041fb3418a58f2605e7d54b45f4b Bluetooth: Do not set cur_adv_instance in adv param MGMT request
074741314d0036a33d54b0b70516682a9ac82615 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
c5af086f821584569041349be130d5818f4ba548 coresight: Do not scan for graph if none is present
5886bc979f9770e5004cc0e7f35825b83f1caa4f IB/hfi1: Correct oversized ring allocation
9fe86cc14040c7cb6fda52919abca6bdac5ce8cd mac80211: Set priority and queue mapping for injected frames
d8e04dc30ef15e96ecfd5306b5344d7d1e9a1846 mac80211: clear the beacon's CRC after channel switch
dcff080d5fc53b7cf2b893a644142ad8e0331283 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
8439d5ec2adfd4abfe0c78ba26ef5c7a657a4d8d pinctrl: samsung: use 'int' for register masks in Exynos
46cdd491b009b128ce3feea349bdc23dbabf1fb9 rtw88: 8822c: add LC calibration for RTL8822C
d78f6ee50eab79a462abcb4a9b8ab1251e7841b4 mt76: mt7615: fix key set/delete issues
53ca6d77f9242a3011b2cf03707189859865d0d0 mt76: mt7615: support loading EEPROM for MT7613BE
79a856f74392764df7e0b33f82556a30e93e1b78 mt76: mt76x0: disable GTK offloading
87d1102c9b6c2a8920acacc55fba16fe0b370eb1 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
eccde1de45ad596e093c555d428bfb74c7b4b539 mt76: mt7915: fix key set/delete issue
e0ac95f4fb40e66b40473fd0b30fcd00d1274f18 mt76: mt7915: fix txpower init for TSSI off chips
c3aebbf7097cc9fd4efe2ef40e91f8e97bb13b43 mt76: mt7915: add wifi subsystem reset
d7a11a6c581d85e43900f99b604e8a4dc0e94988 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
77d60e7e263a72c936d42ada846f397ae9a415ee fuse: invalidate attrs when page writeback completes
fa24ef41ed0a561becd3ca1e16c53cc7448b6795 virtiofs: fix userns
849cf0bb56fe2c7777f6abfcb5bedf39d91398a3 cuse: prevent clone
38508c5e23435c45f8e3fcceec1992c2f8462011 iwlwifi: pcie: make cfg vs. trans_cfg more robust
d4fc83c77b1812ac7844dbbf622f1d8ec8c54aa9 iwlwifi: queue: avoid memory leak in reset flow
0b90003dbcf1ac15daea6670b70e40e0b14cf2f6 powerpc/mm: Add cond_resched() while removing hpte mappings
673bebba31d39a8e8cda0efe4d4c0cff9c12424d ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
d10be68f884a206271134c8180561771527b4cd5 Revert "iommu/amd: Fix performance counter initialization"
d03e73abff884bccd0f7505329eab82af17b7c6d iommu/amd: Remove performance counter pre-initialization test
aa08970ae0258a03d3b1b3fddae673f96733746e drm/amd/display: Force vsync flip when reconfiguring MPCC
f967c0332f469f00f09cf88b91215bdd36f16190 selftests: Set CC to clang in lib.mk if LLVM is set
46d0175abd0051c7656e0f8a95f9a66b0c9e1c69 kconfig: nconf: stop endless search loops
1071d66c8637a611dc601afeffcb9ccbe39d550c ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
daf1d24217f3f15ca78f30363ebdae272fa64e32 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
7bd04e9df2af7e31e3c5f51c536bf2189f3aaed2 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
a9b5c6074495194425b02456ea41cb9457911a5b sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
8ba278901f0db8bac8a10d28364ca42fdf49333a flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
f2d047692b0ce4842300edf62c2fad86238022a5 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
700a2ac6b93881f8ae33b80cc1f6c41bc07a9777 powerpc/smp: Set numa node before updating mask
1e6967d759e4a2476d928d78de4e9503b92ad01c wilc1000: Bring MAC address setting in line with typical Linux behavior
cdaa78fa8ce8192595e12b40e0b9ab7cf92c99bf mac80211: properly drop the connection in case of invalid CSA IE
5e1ed7a5ff1f7c54eb7abc1a70cb53e2cf7c638f ASoC: rt286: Generalize support for ALC3263 codec
023cbd9e54b296c1906df94d8c288841b8403dcd ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
16a75ba6b2dc018f64777668d905b3c8bf141982 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
6a140b49e43f99b3d9052d703f9bd8e38477abe6 samples/bpf: Fix broken tracex1 due to kprobe argument change
526a9cb44fea716e00e6edbbf1240ddfc8f4f5f1 powerpc/pseries: Stop calling printk in rtas_stop_self()
4bac0e8888e503db03566dbbc10eb1095b67bb70 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
b8394b86cd5aed23ecfac190b1ee163ff2d60897 drm/amd/display: add handling for hdcp2 rx id list validation
37cf39e703cf085d126c6e4d49c11ad22b9a9129 drm/amdgpu: Add mem sync flag for IB allocated by SA
ae08581eb60e8ccd3d663cc2453d057b8b40c5e8 mt76: mt7615: fix entering driver-own state on mt7663
ec163d1de2ce1f6f5249a5b677f2dedc0cb7b5e5 crypto: ccp: Free SEV device if SEV init fails
41fdf05b2f72dc5ba60d27e39ad52d056d52a7b0 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
675d42733bc970454193e7a5a7a9958dd81ff2d4 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
1457132a8e16e961f570c629307b1121b8e8dd88 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
a556ccd533d1d7fbae3274c8e855479277da8eb4 powerpc/iommu: Annotate nested lock for lockdep
f0b8be36447b82570a97ed994de803c785433f11 iavf: remove duplicate free resources calls
2443842a5ca8de8225e621024f4d25e0afc0af57 net: ethernet: mtk_eth_soc: fix RX VLAN offload
b9405a17eae94d6a20961cd64378da559c441f07 selftests: mlxsw: Increase the tolerance of backlog buildup
70f2124f6e46652ac023c1512687eb54bc9a8203 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
6b4d3e431a947dd34f5af9ea6a06414abc1c2bdd kbuild: generate Module.symvers only when vmlinux exists
8de73d7e7909f94063c9115bac006b5cb8fa19fa bnxt_en: Add PCI IDs for Hyper-V VF devices.
855fdf09708d5fc9e08c928b2479e719bed50076 ia64: module: fix symbolizer crash on fdescr
dcbce8d81d9b753cf973f4152204bd5497d94ce6 watchdog: rename __touch_watchdog() to a better descriptive name
6f42c0416b540197a5a81a28ed67fcad08dad0a6 watchdog: explicitly update timestamp when reporting softlockup
c911e41c9f3c52f29c7d9fe8fe1bbb4e785beced watchdog/softlockup: remove logic that tried to prevent repeated reports
f6aed5f0446fde511dc3b71c3df8bf6114c27758 watchdog: fix barriers when printing backtraces from all CPUs
d9255092da5b42f21095504bdc328c17b124c320 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
33668df29582d988b74d94d3dc04dd372aa5a225 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
1b3fe8d7cd1498a2cc25b7310f234924440a5f14 PCI/RCEC: Fix RCiEP device to RCEC association
48aec3013ed8fe23316505e20d24e693cb26b96c f2fs: fix to allow migrating fully valid segment
e3ccdfe666bd793d4210378ff552b4938bb679c7 f2fs: fix panic during f2fs_resize_fs()
e0ae7533c1aa439ad3373a05ac9281c88dda31e4 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
67e58c93ccb678d9e6e2a75e1967eb4e524f572a remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
0557e76bcb49164fa41639f0e2ca30f33f1b963f PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
0873c5f9098de8a31043f5275e9d40636429eb73 PCI: Release OF node in pci_scan_device()'s error path
442cb06790035019233599ea2763cfa2f9a07358 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
da40f0d4c9a4187e871b37a7fd655378d3bdb20e f2fs: fix to align to section for fallocate() on pinned file
d74b8d80fff0f386e43036de99dd616fe9b8204d f2fs: fix to update last i_size if fallocate partially succeeds
0c58319af6edae3c8ef5eb2e26629d647bed6783 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
999d7ee66e25c38752c821640ed6fa883786d2cc PCI: endpoint: Add helper API to get the 'next' unreserved BAR
6d7da8b37d862e0baba7f2b0decf462d0ba8dec1 PCI: endpoint: Make *_free_bar() to return error codes on failure
98007c444b678019220cb23afcf609424737851b PCI: endpoint: Fix NULL pointer dereference for ->get_features()
c37d316377288c9ca2c307a817fd1d159392cb8b f2fs: fix to avoid touching checkpointed data in get_victim()
225d59b37d69901097cbbe24d996cc29931a24e0 f2fs: fix to cover __allocate_new_section() with curseg_lock
7e6e8a2f63b26c61a5b87b7c0c607a283579d941 fs: 9p: fix v9fs_file_open writeback fid error check
ba2ffbb5781afee27451a18295c9be22982f7fa3 f2fs: Fix a hungtask problem in atomic write
7e7aa91e0633e2b9e6b5d90fa795b3ff71815f0f nfs: Subsequent READDIR calls should carry non-zero cookieverifier
ce21b4247994dd9ba27bdb3ec3a869e7a7a8c37b NFS: Fix handling of cookie verifier in uncached_readdir()
fbc74b66a86c782e6b01882b523e4ee9ad0a7b83 NFS: Only change the cookie verifier if the directory page cache is empty
6cf49ab4ebe610a7e5e3bf6c7733842e5db607a0 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
b5a6b21cda8bd9a81f83b939f2d4cbb3a7c7ae0a rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
7b1b6ed3f367f7d7ffa376deea802d0955336bf3 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
3f63342489bec938918d9f95382eabdaf97b2d86 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
dd568cc885370e42ead0afcd064a241c94103cb5 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
ab8fcb74f192c06fc646b29436fc8d1935d93675 NFS: Deal correctly with attribute generation counter overflow
b3ee748430c7853a9934dc1508b1881422198b7c PCI: endpoint: Fix missing destroy_workqueue()
9004d1bf04fa384b3c2bf9f38cf3c137eaf1cde6 remoteproc: pru: Fixup interrupt-parent logic for fw events
361ff14491926c7464ad03a5964e0c1217185ac7 remoteproc: pru: Fix wrong success return value for fw events
108000dacc76e2e2628bb9240035d651d6bd25bb remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
8db680fa06223423a4b7652b378dc4ea8fc5b6dd pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
e32cac69c261aef9e4d197315610dc09fc7d81aa NFSv4.2 fix handling of sr_eof in SEEK's reply
06546cbce5327709dceb27968253bbeb048c78bb SUNRPC: Move fault injection call sites
f202ea40240f0e81213c711ca1c88c9f7ac4666c SUNRPC: Remove trace_xprt_transmit_queued
1411085b95d3a6ade7260319cbb4e380d25cb3f6 SUNRPC: Handle major timeout in xprt_adjust_timeout()
e17d94ab92f3dff940cb7403a32ebe9e17d674d7 thermal/drivers/tsens: Fix missing put_device error
7a8852106521f935a6f182fd9043ff4f2cc9c632 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
1d8cf1ec7c5c15769cf7b837b42c839eced24ee4 nfsd: ensure new clients break delegations
d36f8296134ec0f2b168c0043880112342558d72 rtc: fsl-ftm-alarm: add MODULE_TABLE()
53f50596385bb95a07a484fec1a018b3b4e543a3 dmaengine: idxd: Fix potential null dereference on pointer status
3be205742e13f6396de0d22b7234b5c9b2f185ea dmaengine: idxd: fix dma device lifetime
32747e5294e41aa295bc18c155aa90f7ebe2fd44 dmaengine: idxd: cleanup pci interrupt vector allocation management
7b69ca8f6d7703edf91bdfe9223cf6d5de03c547 dmaengine: idxd: removal of pcim managed mmio mapping
29d806d2da674a9a6e85b84c32b9e41192ad0b05 dma: idxd: use DEFINE_MUTEX() for mutex lock
d17d871153d8fc63d4b93606dd8f5da25626620f dmaengine: idxd: use ida for device instance enumeration
955a97643ada6823cd715aca21aacd7a0219c842 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
5d492de0f1310968e65d708662571ddd38fa676a dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
a7c748c1289bd71dfbff634facd1f281ae90db99 dmaengine: idxd: fix engine conf_dev lifetime
afc49dd4665a57c69050fa60540bb964b7257ed7 dmaengine: idxd: fix group conf_dev lifetime
9a4ec42deefb9adb866218d7c07e5ca1de3f80a5 dmaengine: idxd: fix cdev setup and free device lifetime issues
c06261cdc37d4a604935441ff394e5b6d8a9943e SUNRPC: fix ternary sign expansion bug in tracing
34f51752a930aa05ffbd64bc61fd4df141e70c9a SUNRPC: Fix null pointer dereference in svc_rqst_free()
55086e2600d866720bc460d069c43883db93c9fd pwm: atmel: Fix duty cycle calculation in .get_state()
fceb718f2d985d93c09a3ff7c0b66bde468529ef xprtrdma: Avoid Receive Queue wrapping
e704c3e1c600adeec1e64152c9028a71a3a2ecc7 xprtrdma: Fix cwnd update ordering
059434cabc3f0ee4b6533922997f40ff2e985465 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
e3b7436adae132382b82ec6474b1cb28265ad540 swiotlb: Fix the type of index
1f724d5f8fb43aeab0b215a681fc9894ac01986a ceph: fix inode leak on getattr error in __fh_to_dentry
10be2beb3bf6aef9d00a1f5d301ef516bf2aa70a scsi: qla2xxx: Prevent PRLI in target mode
676fee36604d060444848da53e73e8a5d7973291 scsi: ufs: core: Do not put UFS power into LPM if link is broken
09185e12dd4251b3d440be5c483af941ca2e6a44 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
1ac6c4299d2d950aa4f008cbfa725012ce302bbe scsi: ufs: core: Narrow down fast path in system suspend path
509331ba694ef657aa275d316b89c277bfb2eadf rtc: ds1307: Fix wday settings for rx8130
05ffb2f45ddf7a6a1294d4f09afbf384d3283de1 net: hns3: fix incorrect configuration for igu_egu_hw_err
fc620fdfb376df2391d527dfb01f89e13686bf95 net: hns3: initialize the message content in hclge_get_link_mode()
828011c7a42ee8f3d67517b0b50b2ab957465ba5 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
ff1041eb11ca77570eede4ddc833a4429bcb93b5 net: hns3: fix for vxlan gpe tx checksum bug
895f9184131a2dd6a3e650e723cdf077ff2b4fed net: hns3: use netif_tx_disable to stop the transmit queue
d9881663f47fddd74abf18cb7c8000986566e46b net: hns3: disable phy loopback setting in hclge_mac_start_phy
3336a72f1b70f690d5eb76b957151affddb11be0 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
676e89084a0fd40cb15a19d719f383434bf3eebc RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
17d44f3ce6f3c209005fab5a138e88a01c6d2911 sunrpc: Fix misplaced barrier in call_decode
71edd0f339556288e677ba76a16d2b86684c17e7 libbpf: Fix signed overflow in ringbuf_process_ring
f42872337b8ce27556e190677d8e57b6ec473f11 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
3b350851e62ab84b5de7db10acfb0c0d8067f1b4 block/rnbd-clt: Check the return value of the function rtrs_clt_query
20d3dec127ead48064252db6fe8a5d0553567560 ata: ahci_brcm: Fix use of BCM7216 reset controller
9dbcc7ac7dac557bd4141b7635b934f434788131 PCI: brcmstb: Use reset/rearm instead of deassert/assert
11e72d440153baca208caffd4c712a8e67bc608b ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
e4ed8b66f3637ef77aded90f51f71e424382ac5e sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
7fa29daf7529df3bca3e7e7c91dc7e510187280f netfilter: xt_SECMARK: add new revision to fix structure layout
1311012a8ae46ff6f7b1d4599b562d9ec5447201 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
f36e30c23efb9a9b6f1cab3f40121fbb4af922a6 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
d693d5f947e9760d811fc73f13b127797af21344 drm/radeon: Fix off-by-one power_state index heap overwrite
715cfd52da7271634c7816d1887b6fa572b35b24 drm/radeon: Avoid power table parsing memory leaks
1d250263cc5a6e04f7512574d4a34c9c144406fc arm64: entry: factor irq triage logic into macros
823db8920da5228144ce845ecaa51c0ed6111e95 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
0f5ce0660700982c95e88181dcf25f3b4e596d4d khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
f4af815b52971489f0948ca8e4064ad974f7c1f6 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
9b63a0c31c6677bf5ac0c4d07828104425189186 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
a4e9bb0f4dd7b576a71d189fbf74ab36f7f5f660 ksm: fix potential missing rmap_item for stable_node
9a25c474130723cb1f3b6e27fd7a3f701cbdd064 mm/gup: check every subpage of a compound page during isolation
6a58ee51cfec9cd000ae04d82a714b15611d5307 mm/gup: return an error on migration failure
51609330126d7e4391f1a9e2e08d3eb485c613cc mm/gup: check for isolation errors
88218a963b190b603ea76b0d417b8715c9bbdb9b ethtool: fix missing NLM_F_MULTI flag when dumping
fcce3de32b911cc9b05204653d2f96679587bf56 net: fix nla_strcmp to handle more then one trailing null character
4f3a1ec97212dc4167769c5dcbde3cca95ab9cc7 smc: disallow TCP_ULP in smc_setsockopt()
27267c4d1467f2fbde4e11a107c9c5cd801b00fa netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
b41db2128aaa650653a86a24443ade440cdaf10d netfilter: nftables: Fix a memleak from userdata error path in new objects
9c470ee2ca68625ff20b7b87148559a8810ed3a5 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
6970ea1aa55beacfcbc12041951ea802864a1dd7 can: mcp251x: fix resume from sleep before interface was brought up
a91a3f6feb6efbf6bcacf29e2559de92fb59e899 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
870be44fe6ff9feff828c18de2a44afb42cbca45 sched: Fix out-of-bound access in uclamp
20e47ebbf88bb2e9be2f1b8bbbd1bbb63ff991c0 sched/fair: Fix unfairness caused by missing load decay
4747d1146b38e1c589149a865cb764a70453c2c0 net: ipa: fix inter-EE IRQ register definitions
6c4f2b566028a95ed26491677a83f86745a31418 fs/proc/generic.c: fix incorrect pde_is_permanent check
05e48c49c1661e91f65f7bfbbc6b45e3bdb99cbb kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
1a7c907a8a8b1036f3149a180175066fef7bdefd kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
7525a3aeaeffbb14713d0832669fd532865ae6cc kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
4876e193cb46d34a1bc3102663a523f740052ead netfilter: nftables: avoid overflows in nft_hash_buckets()
83a26856f5c7a09e92d446879ea88f5184251f4e i40e: fix broken XDP support
4a23061e62e98e5abb817f499ddb4e11544dd61d i40e: Fix use-after-free in i40e_client_subtask()
93e8b5a338e78fd841879bee3623cdad573ad905 i40e: fix the restart auto-negotiation after FEC modified
d9246090e54af45d335dcaf6d45b222235118d1e i40e: Fix PHY type identifiers for 2.5G and 5G adapters
f9a789fe37c59a149d0270b95bd73f4a19a963eb mptcp: fix splat when closing unaccepted socket
17ff6ba51714259581cf51b3cd041ab4b774e637 ARC: entry: fix off-by-one error in syscall number validation
bf9844a6a7c08b8187529b71148ffb5fb2f30d80 ARC: mm: PAE: use 40-bit physical page mask
3d22f33d997ade1bd1c39c2a79ab18eb80a6701a ARC: mm: Use max_high_pfn as a HIGHMEM zone border
2583618dd97d1d71f9e33aaa3da9461d1d8712f8 sh: Remove unused variable
5a725e015ffa8cb40950f755432eb402ab0c4c4f powerpc/64s: Fix crashes when toggling stf barrier
62de4b5a26a0ab5bda0208ad1c71911d14e1a4f4 powerpc/64s: Fix crashes when toggling entry flush barrier
2d2f08edd0f7b3466c19048e7cd000893eb150b7 hfsplus: prevent corruption in shrinking truncate
d0669289eae41186574beba6f713373b633c7161 squashfs: fix divide error in calculate_skip()
74f3c1428a2cf46e617d7327741676a3d46f108d userfaultfd: release page in error path to avoid BUG_ON
a2bcaef06af0c018917d2ca79638222b2c5af847 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
313312accfea3b0de09ce16cfcda70a2f1931068 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
bda4030529e94571ae57e1643dab9900f49229c8 blk-iocost: fix weight updates of inner active iocgs
b2e45f27d208684f60ca89ce093626396819f08d x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
2005771c72c8caa9702e4a2a3e44ae36f24e84f1 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
9f6020f1e083d2480a0743379e26e9a58f868ed1 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
43527783b654b2109ea1e3a356197db1a51848bb btrfs: fix deadlock when cloning inline extents and using qgroups
d9dac1e454d7632cd26376d60f704b5dc50a6015 btrfs: fix race leading to unpersisted data and metadata on fsync
920e5327268d077b4916ea2257f91394aef62ddf drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
476eceb5ba2f15af35ec05803509c0e6dc7d0197 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
1457f17a32e7baa92a864c747a3786f1f7982c66 drm/i915: Avoid div-by-zero on gen2
2eca15ce32f2e9e15508fde6485b7796d2ffba5a kvm: exit halt polling on need_resched() as well
fd5b4151f832d343094d74d2f9143b044b052c78 drm/msm: fix LLC not being enabled for mmu500 targets
deb932dad88b7d1bc6bd60652a6adc2eb83c7b91 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
e94af117d09b5ed4860ae1324949c4605846cb38 drm/msm/dp: initialize audio_comp when audio starts
81fa3f2a23393430a6ec6c5c67839e541098f202 KVM: x86: Cancel pvclock_gtod_work on module removal
788b9710deeb2e3e267c5182151957a804abd439 KVM: x86: Prevent deadlock against tk_core.seq
c9a652035e3087d94877270839f36688fd1a5dd0 dax: Add an enum for specifying dax wakup mode
46e38cf2e7e8d3a5976b93649660d2ee3d8bfd74 dax: Add a wakeup mode parameter to put_unlocked_entry()
2263c1dbd478ee3a9e0536d93589c5f4521a62d8 dax: Wake up all waiters after invalidating dax entry
6c037bc76858a6ef1e0ea1552724f36fd5832efa xen/unpopulated-alloc: fix error return code in fill_list()
3c0c45600b0b0c7fb7d5aee3142821156592d83f perf tools: Fix dynamic libbpf link
7f898762c3c5aefd68b987bedf327c11010225da usb: dwc3: gadget: Free gadget structure only after freeing endpoints
04e152fcd4082a0b25bfc1bf07c49f3cf52ad51d iio: light: gp2ap002: Fix rumtime PM imbalance on error
8492fff9f33cb17eeb00c1b12e5c7c65d8213af6 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
bc88dfaeb61c36362d4bf03468e6487b5f54415d iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
fb6ff99aee8dc016baeeb7277770b7275a027a30 iio: core: return ENODEV if ioctl is unknown
31b5c893a6aa384c78bb89e914f7bbc22aee2ca6 usb: fotg210-hcd: Fix an error message
4258138acecf639d9703d83b170f7e0bf5cd4ea4 hwmon: (occ) Fix poll rate limiting
53d34ab085473b608ce612c845a51fc31860726a usb: musb: Fix an error message
33f8f14c187fddae5f509e5cb1454bd3aadbea3b hwmon: (ltc2992) Put fwnode in error case during ->probe()
b6376620bbf2e0619b8f9426df036e52ceae6fdc ACPI: scan: Fix a memory leak in an error handling path
ce65c95f1fc789ec674d97675163a9035cf9336d kyber: fix out of bounds access when preempted
b5f8670d2a16545b23f87f1a9eed1fa463e38e28 nvmet: add lba to sect conversion helpers
24ad5ddd98a73e9d602f74b05cc17f37eb46d8ce nvmet: fix inline bio check for bdev-ns
350aad3f5ca1f33496d93226f751aa92524302a2 nvmet: fix inline bio check for passthru
a54ce1bd0b7efc24a2a3159380d18f75749218ea nvmet-rdma: Fix NULL deref when SEND is completed with error
371c035dfabc5b8ec3728fa2112d11666740689e f2fs: compress: fix to free compress page correctly
4c7ba6d8e32e471d0a337c791abc57fc4a41f60b f2fs: compress: fix race condition of overwrite vs truncate
b38d618b7e5d924a17440067e89f5cf143d0edd0 f2fs: compress: fix to assign cc.cluster_idx correctly
f8d96675848067941532f3bd352245bc16a6d82a nbd: Fix NULL pointer in flush_workqueue
c1456bd683e4bc4e621ea96d5b3b15a25ef99e40 blk-mq: plug request for shared sbitmap
b21769f03d31b05a02b46686e8865d6dc9bbb986 blk-mq: Swap two calls in blk_mq_exit_queue()
bf114209880e1824443c6169f1d552bd8af832e6 usb: dwc3: omap: improve extcon initialization
570876f7ed648e6cd12b8ce8ba40e636a5020873 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
2882f8ea071d3e2a0d7f570839563750a65b909c usb: xhci: Increase timeout for HC halt
15989b44a2db5e675c702e6f1191d2dea550e039 usb: dwc2: Fix gadget DMA unmap direction
2ce3122727cb371d3a63099cd29680f1d9342e9a usb: core: hub: fix race condition about TRSMRCY of resume
39495cd17bfe302f036046ef9a7c20996f3d726b usb: dwc3: gadget: Enable suspend events
c9697318cb913e04ac025e417e6faab8f3644d63 usb: dwc3: gadget: Return success always for kick transfer in ep queue
fb57b69acb45c78570bf9b1c2f9ead8e3b39f3ac usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
68a76ba066475ece9265714c662e6d38d530ff5d usb: typec: ucsi: Put fwnode in any case during ->probe()
85d2936e5ddd7308ebb6d5f0880dda2b5e9a7c5e xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
34e86f3de1d7adf93d17ad911d1a88b8443c6ac5 xhci: Do not use GFP_KERNEL in (potentially) atomic context
b67384a6f68541d38762b0d3b84de383c0fa55f9 xhci: Add reset resume quirk for AMD xhci controller.
cd8f34cb8b039fe721346a55b93ae638b8b10a8c iio: core: fix ioctl handlers removal
e73c0f76931cdff6621dce09189b2aa762482846 iio: gyro: mpu3050: Fix reported temperature value
4d3076077055f9c10d1f69df4195e1b376278eaa iio: tsl2583: Fix division by a zero lux_val
af0e46b8e329cd1e665a0514121c4458760ff4ab cdc-wdm: untangle a circular dependency between callback and softint
ac0c0489adf3e8a1afa307800a595ac3883474ce xen/gntdev: fix gntdev_mmap() error exit path
8d6502b844dd97a92807c87b92b449274d790457 KVM: x86: Emulate RDPID only if RDTSCP is supported
3173d0cb4c778f03874952c9d6dbf3ecab5ca314 KVM: x86: Move RDPID emulation intercept to its own enum
890994d104a1b3306bd0de780ca8920031f6775b KVM: nVMX: Always make an attempt to map eVMCS after migration
a73be9bdceb9e5cf2cbfbde3ff6b3f41f5916331 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
03a5cbe8f2474b1e7111d7ebe853bc1ffd6ead36 KVM: VMX: Disable preemption when probing user return MSRs
2d42cd09a9f97ae4451d6902cb572318a2624b42 mm: fix struct page layout on 32-bit systems
dffe7a1484882850e7e9a9abea98c05009f3f69b MIPS: Reinstate platform `__div64_32' handler
66f6f1db7c87d70ba80dc17c8fcf46a31e3d8831 MIPS: Avoid DIVU in `__div64_32' is result would be zero
97a02240f6e3e307404d7d84c6680a33b9493b05 MIPS: Avoid handcoded DIVU in `__div64_32' altogether

--===============8498424027162138207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd1309a338a4-0db0557338b2.txt

f19210c907b554b2f7b07771024e3abd56b30dcf KEYS: trusted: Fix memory leak on object td
2d6b8f1fb271434b9ea34357eb677f5d6307eff0 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
dc45a5ade0411d9a82558bd94f044b1b4bd48680 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
b1eaba3fc6cb2424af7f9db1d39948d4eb2c79e7 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
2f74b8af14bb86f3bc12ed6b348ff9eb7a25b903 btrfs: fix unmountable seed device after fstrim
23ceb373dc007e5a773557efbdbdea1fa75efe87 KVM: SVM: Make sure GHCB is mapped before updating
b09f8884084f677d7edcb045573494e7491ce703 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
a1f8cf30a3d25b5d382d1f02724ef300c84b12de ACPI: PM: Add ACPI ID of Alder Lake Fan
28fdf1d6cd6ec43aaf834c5c3a68fe9e62905d71 PM: runtime: Fix unpaired parent child_count for force_resume
05ca9bf6df3805791a608943da10094f06d13b36 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
bb5c356122d4382c883ca22ac749194b869cc6fe kvm: Cap halt polling at kvm->max_halt_poll_ns
682f23645a5ff77b640d5be4f0128fa695a2b84d ath11k: fix thermal temperature read
18798e29cd2b70960d79cfad15c8614c30758dd1 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
caa76db2662abc56a3395ec0d73d907138cd2dc9 fs: dlm: fix debugfs dump
41be6831cf608eed9b8c85c01e2c37ee865922d6 fs: dlm: fix mark setting deadlock
1b06cd779cbbc91d115da007bddd17e06b482fb1 fs: dlm: add errno handling to check callback
1a8b95a5a310ab9ea58deb219e5f9cc6a9b69e1f fs: dlm: add check if dlm is currently running
8d680a207b86a244ff01872d01b9c301acd4a8ee fs: dlm: change allocation limits
88a19a7e3dc7bf7be8343648f3eb89f3c8733291 fs: dlm: check on minimum msglen size
386b4f74c8e9c8d1cd1b4a485d030eb00b466f63 fs: dlm: flush swork on shutdown
d782014c1182e6d817e76065af4d1255e427c4cf fs: dlm: add shutdown hook
c4ed09577aa72c9261ac7c18d91a475403516cc6 tipc: convert dest node's address to network order
61fe81aeabdc8baaef0e7f426c600f44e938f628 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
c992de98eab81f3577ae88dabb89045b35a891f7 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
1528af6bf1f93efe5cd963b3588177aa64765c4a net: stmmac: Set FIFO sizes for ipq806x
edf9f9dc452cbeb614813139c6ef331ce1c91b32 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
41930644cb82ab7e2584936ca97756d30c80024a Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
64c8ba54585c96f9d2030a13aa0a0b7e41eaa113 i2c: bail out early when RDWR parameters are wrong
0fc63c35f00df41794b944b813a897ca0ab6a563 ALSA: hdsp: don't disable if not enabled
e001b0e71102ee9118801fd5d1fbb65b7cbcdc22 ALSA: hdspm: don't disable if not enabled
4fb62940252df97adb89a7700ab3d6ccf7a4bbf2 ALSA: rme9652: don't disable if not enabled
b3962418a94e97a34267080b36be55e7ec7807a2 ALSA: bebob: enable to deliver MIDI messages for multiple ports
41e42dfc5a0781f408f53812309f39958c3e21f8 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
82305ec5e4fc8c2f3e53b3c92f90c2832c009625 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
77d1bba5e184c01df0ed2a494c248eb18f3fc551 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
5fef9268cc0d865e0eaf6f8814e1311410abd6d6 net: bridge: when suppression is enabled exclude RARP packets
080bc0d4a87bb72d7fa07773494e6b507ce9d090 Bluetooth: check for zapped sk before connecting
7640b3d423a1270b863c43bb4745671f9e337ba5 selftests/powerpc: Fix L1D flushing tests for Power10
547b3fce44f316d44649f6cde709a659b849ea3f ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
60577db5f7572ad5e37961290cf7c7cdd26293e1 powerpc/32: Statically initialise first emergency context
cbe83a18ac24efc551161101d25bce34a685161f net: hns3: remediate a potential overflow risk of bd_num_list
67c2b517b8918996f2ca79539201f7299b885b6a net: hns3: add handling for xmit skb with recursive fraglist
e55e7e2b1c6e6bdfdb66d2e05ab2be7e6132c136 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
7a71188c7fe0ff5466aecf4f7503b6508d6c5f4f can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
c5087391c427858d1e5c926f976baf024a405fa9 iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
c33701c8aace26c927e554155c13d2b6048ab7ce ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
157c4bc09dbff7faf0a0eeaee271b8406ad019df ice: handle increasing Tx or Rx ring sizes
9691c655239b803a05f58fff67d1af6315b32aa0 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
b246ceccfe9e14ac8684c9b28586d27836806eeb ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
19bf80d69987bb9dbadba387c881407e3203278d selftests: mptcp: launch mptcp_connect with timeout
dc006fdfb9d7f459192464eef709292484a15401 i2c: Add I2C_AQ_NO_REP_START adapter quirk
2dccb7e9c3ad1de97b30dcfa8d9ee4b102767ac4 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
68ecfab26fa18efb82fbb96964210a807d90881f MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
27b938c10cfb1b4ab6c2df02aae0d4301b8fd6d9 coresight: Do not scan for graph if none is present
a8477970c14764164ac61cad12be25a203b28a8e IB/hfi1: Correct oversized ring allocation
f9730b2a63dd68ede486b59bab9ac7cdbe67beb1 mac80211: Set priority and queue mapping for injected frames
f9fb7a33e379e4800798e56f48ecc548c948ccec mac80211: clear the beacon's CRC after channel switch
e682755f6315553ef1d8fa9bad81424f8f7b6487 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
9574f9bc01c85dc58a3bc85a669fac4f83966005 net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
3f30284e6264025ab939768fbc0371c962579e25 net: fec: use mac-managed PHY PM
f6717d2369fa7dc2834a6c4106c5c6ef00a2d901 pinctrl: samsung: use 'int' for register masks in Exynos
d40df9f3c91e7267080fcf1f4120fce4faddc839 rtw88: 8822c: add LC calibration for RTL8822C
6fc602bd0cd1d6232456d3e65d85c07ed4994b29 mt76: mt7615: fix key set/delete issues
00adf9d3c800325f9ce6779c3c5b49490d425cd1 mt76: mt7615: support loading EEPROM for MT7613BE
acbd3b01683ab1132befeb176e0732581935c824 mt76: mt76x0: disable GTK offloading
f2965ac8ffbf8d0ac8848bbce035dc6ad0849d77 mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
18edf8335b2141b5ebe162bdb6eef18d12c53788 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
9ed2a4db550813b0fda2b84d6ee800f256da5452 mt76: mt7915: fix key set/delete issue
fcd92d454c3b225ef60c377c153d1dc0d2293a3e mt76: mt7915: fix txpower init for TSSI off chips
e37fd12bd591e572e7d0254ce4902ad14a79d8b3 mt76: mt7921: fix key set/delete issue
ee7b56b5bd783d007854f99e7d1d329548cff7ec mt76: mt7915: add wifi subsystem reset
f15260bb137bb9077b3b894ead426d37780bdb3a i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
3d2fd10471ad9d7fc0708a17036efa06560c01ce fuse: invalidate attrs when page writeback completes
6f0dece78d3ccc0ac2e0ee5c03eae15318eade1d virtiofs: fix userns
5f7888709ffbb775bdde732a8f414d7c16b480b1 cuse: prevent clone
b6875828a6471f12119e85b985d2e8cf83b4dc4c iwlwifi: pcie: make cfg vs. trans_cfg more robust
095077948398f480ae26d51ff5de1ff7759a6d1e iwlwifi: queue: avoid memory leak in reset flow
87cfeea698bd2f34fac2d36ec4d050d6147dba60 iwlwifi: trans/pcie: defer transport initialisation
fe4da447f659cd7da441502ced5e1b0f83398ced powerpc/mm: Add cond_resched() while removing hpte mappings
e154be7afb0562c8a7dc1e2328ac1cda1bb92b49 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
aab1cb1eb1cb8d24e003e42e7bd9b66fad6f6448 net: bridge: propagate error code and extack from br_mc_disabled_update
06864897dea20f9afb195c1621ef57ab7d9b9bfe Revert "iommu/amd: Fix performance counter initialization"
f2b0e7267105b51e63cc81361c86ccaf30cc2412 iommu/amd: Remove performance counter pre-initialization test
45b22718d18babddc62e1d5c4942f2ec06009ec4 drm/amd/display: Force vsync flip when reconfiguring MPCC
4cff7b424b7d602df3ce2cfdd07a292f2d5f259d selftests: Set CC to clang in lib.mk if LLVM is set
4bebdf9db5cf51dc4521ac4da0a30adb181a205a kconfig: nconf: stop endless search loops
a543f38ec10718508573eec90150c306147cd659 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
be8d432164947e702cea5ea7b5d12ef738c33779 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
99433a961d2541605305cfedf5a94724c85f38fe ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
b68524acad9e17cbe5d865c5736ddc0dc22f9f50 i2c: i801: Add support for Intel Alder Lake PCH-M
3f585459d7179cb5860ff6e56b9328054a1e9746 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
5d30f1cb37ae4184246059381279917adaf93f00 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
9b940aad39e072573f3dd44fe7d67e1ccc3459d1 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
cbdcd36dd2732e901a1084e9e6c907ebba72cfe1 powerpc/smp: Set numa node before updating mask
febe9e5491b354e2b2b8c32dcf5047bcf4fb3bb4 wilc1000: Bring MAC address setting in line with typical Linux behavior
0c189d996fcd34b38ef1a67abdea29199d9a3f34 mac80211: properly drop the connection in case of invalid CSA IE
df5037fc105d6311732f9634b38606ee3e5bc8b4 ASoC: rt286: Generalize support for ALC3263 codec
bba6bfe2d7613cd6a311a1639537f41199dbb45e ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
888a9009d90c1ebe137846345298bb8e9b19f3da net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
df72caecc820d760909b7d32ad177d45eccd4554 samples/bpf: Fix broken tracex1 due to kprobe argument change
0beebdbf02e0862914857b66232371daf399a68e powerpc/pseries: Stop calling printk in rtas_stop_self()
c091f63cfcdb72c72f2a8074a3e3f1accdc3b239 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
7c7472648d27be644da2fdd3e2866b4444764951 drm/amd/display: add handling for hdcp2 rx id list validation
9aefb83ca047753a4c736e383f52881ea83cb2e2 drm/amdgpu: Add mem sync flag for IB allocated by SA
fdd376dd5b390e219b35e0674f5911101e8b9c07 mt76: mt7615: fix entering driver-own state on mt7663
cf3f2e41ae05bb9d9b188e056a71005bbebbcdb6 crypto: ccp: Free SEV device if SEV init fails
90a507529e91356321d872278b7ec0024d7904d6 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
1a1d565b7267a66bec4964f6aa03fc0acd5b02f6 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
1269d4540f2567526700e06c0297a10860b1bfb5 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
305e06ad047eb73fcf49ea471294972b37a0f6fa powerpc/iommu: Annotate nested lock for lockdep
256ade5625341d49d0418dff7eab11b77ba309f2 iavf: remove duplicate free resources calls
7395d0cbe215ebc5c120b474dd66c1fd5e9b0504 net: ethernet: mtk_eth_soc: fix RX VLAN offload
f003d49b9fa27114429c3f73e7574510b82bffdf selftests: mlxsw: Increase the tolerance of backlog buildup
06c7a4c5e845933c5dfb39399d386a835110ef5d selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
0372686c9978199f5306798a51ad172b9b477b7a kbuild: generate Module.symvers only when vmlinux exists
f42e4f799a2895d391ed5d90579790cee2449600 bnxt_en: Add PCI IDs for Hyper-V VF devices.
c778a41c528cfcc416fef109e0d9a11cf0014f73 ia64: module: fix symbolizer crash on fdescr
c6084f25bc319da960093815267fd9c83338df2e watchdog: rename __touch_watchdog() to a better descriptive name
ce021ba348680410643ac0a1662b02a79f7f464c watchdog: explicitly update timestamp when reporting softlockup
57829401258546a0f4307365e1a3294cfec5eaf7 watchdog/softlockup: report the overall time of softlockups
0cd8bf772e8b3ba63facb41bacf213df2d2b763f watchdog/softlockup: remove logic that tried to prevent repeated reports
40e4fbe6e92b78f74db9e8f1a683bce847139e51 watchdog: fix barriers when printing backtraces from all CPUs
cd3cd7697018584276408fd29cb16067dd0b7325 watchdog: cleanup handling of false positives
5d6c9f1c45d8c05f69a66cbc093e39208f324d76 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
2673dbc8a1bd79797e8579984cb49cec22f14ce2 leds: lgm: fix gpiolib dependency
83b168a75baa8feadf59562af2c2d88bed081664 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
8bdcef9425a32a0c1f93846247e8b401050d75e7 PCI/RCEC: Fix RCiEP device to RCEC association
7e766b409a02f5e618efd7d75a762c395cbe3098 f2fs: fix to allow migrating fully valid segment
abd34b8dbeafeaa6884034e4fbdcea0922878a15 f2fs: fix panic during f2fs_resize_fs()
ca489a2ea0ce97aa7ba2669953a917a31f47ad0b f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
5759632eb28a25402fff7444ae430e9a79a0f844 rtc: tps65910: include linux/property.h
dbf373da6dcf2ca7a94a023def8c1827fb68ab57 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
fd634aa08c7f0d4cb0b991d7e9c44f6cca8c8b92 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
23ad9b3ec58c8c256b564526220b7ebc3f74effa PCI: brcmstb: Fix error return code in brcm_pcie_probe()
f073dcd54b9c3ab9786e1bbfcea838b8642f4a8d PCI: Release OF node in pci_scan_device()'s error path
12b184aa92527c8930dcf5d521d1ba78b3768236 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
47d62b2cae7faa23685dda916726ab0853252bcd f2fs: fix to align to section for fallocate() on pinned file
7816a37549343052d9f49c7e49aa47245cc1611d f2fs: fix to update last i_size if fallocate partially succeeds
84933c7ea6949e627b80dc58f5f0409d176d4328 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
10dd45cd131b290177c516ac4bb15dd0c81e65cf f2fs: fix to avoid touching checkpointed data in get_victim()
4cf6f3e6efb9fa06389aca45139a448ab4ad91fc f2fs: fix to cover __allocate_new_section() with curseg_lock
bbc87c9b908b5e7ea82871c7f4fdb41209acb216 fs: 9p: fix v9fs_file_open writeback fid error check
4eab70dc45118e5c86c1ee2a758845b1f961eba5 f2fs: fix to restrict mount condition on readonly block device
bdda6f59576d425b785bf75483934205672aa7c8 f2fs: Fix a hungtask problem in atomic write
f3d3603c40a47a966fe56010578dc3b0ef6b08d8 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
9dab613a3d413502cdb29660054621ffdfd64b1a NFS: Fix handling of cookie verifier in uncached_readdir()
7f79298339294a82028e27ba06135ba7efd49a82 NFS: Only change the cookie verifier if the directory page cache is empty
ac5803818cb2adb53608e30b4601d2b20216a485 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
5702b5cf01476f173f9881db854899d6f5ccd87a rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
d059a37e5e8af357e19ac314b30be5650b16e469 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
027b0d4e9c754d0eb69634ecc2f7c997e277e14b NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
f344a63f4a32173304e588507e6ae1c55d8fc3ca NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
3ab8a5dd21d162e375f7cc1e571d74baae84e67e NFS: Deal correctly with attribute generation counter overflow
fe214652359d48a48d654e26ecc6d2c6161087ae PCI: endpoint: Fix missing destroy_workqueue()
ff0f065b8dd00eda96471af6c0fec3d0d877194b remoteproc: pru: Fixup interrupt-parent logic for fw events
332a3491d9b1d597917bcef7827c6d51fd56f759 remoteproc: pru: Fix wrong success return value for fw events
8566656841652239c75041fbb72a7e50711934f1 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
c4ad51b9031493df00c05ce56c45d71e62fb0557 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
3a599a6325435ec65cfb2283de0898ba8df88b99 NFSv4.2 fix handling of sr_eof in SEEK's reply
8f74581f70159ec930a7addbe0445b1b2995ff28 SUNRPC: Move fault injection call sites
7bc4abdb1be95177f891967f5e5a52fe40cf11fb SUNRPC: Remove trace_xprt_transmit_queued
58673e2485f22df86cf1e4a206f6858e0a6bfb5e SUNRPC: Handle major timeout in xprt_adjust_timeout()
44224f5b17e07ff533cdba08854c0c45230be359 NFSv42: Copy offload should update the file size when appropriate
08a49dce70d893510ab51fa0671f5a60c646da0d thermal/drivers/tsens: Fix missing put_device error
42808747a401e83347789c470afe3427e5653350 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
2e1137a2bd6ee89cfc7b04f6ce7a1df6dd0c5128 nfsd: ensure new clients break delegations
8b2cc317c04fbd622c3abd52976053c6b024ca54 rtc: fsl-ftm-alarm: add MODULE_TABLE()
f2ad790dd0f3316eaf6173ff69a9275056cf3da4 dmaengine: idxd: Fix potential null dereference on pointer status
9dce88203400d31d923dee818cd2a2d2207c7369 dmaengine: idxd: fix dma device lifetime
4190c2bbce424f501444f6a67a2bb86223ed955b dmaengine: idxd: cleanup pci interrupt vector allocation management
74d23bc9dea779c55697ce583bbbd79e8d7979f4 dmaengine: idxd: removal of pcim managed mmio mapping
84dfdaffd6c8ef7780142dc7accb32d11a9e3a5a dmaengine: idxd: use ida for device instance enumeration
845df75c0ec615d59e0086b0b9e88a256d150f19 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
950d342760a52e04186bd667e37869012e155f3f dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
1b256d60209c943e8e6497d4994e5ed88175ab7b dmaengine: idxd: fix engine conf_dev lifetime
3f2977eeda43cc32b077c519453fbd5e60a3752e dmaengine: idxd: fix group conf_dev lifetime
9a8fe4f6a9814608c579365635d3de5e1327fa93 dmaengine: idxd: fix cdev setup and free device lifetime issues
856f48495ee929513210b3404c54ae563bcea97c SUNRPC: fix ternary sign expansion bug in tracing
dba1ba210bc57e449a80efe37dfc10748c7c8d01 SUNRPC: Fix null pointer dereference in svc_rqst_free()
a2080f59469b17f322f09679e96d1db0abe2ba84 pwm: atmel: Fix duty cycle calculation in .get_state()
a11855cf2402679d08dfec6b624184969792ed50 xprtrdma: Avoid Receive Queue wrapping
e06986eae9cfca79b4d0d3e942248336fbf7eee2 xprtrdma: Fix cwnd update ordering
8e4acedcc755b9c0065ef612a1e544b96d4a8ee6 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
a6eb5edbfb19ca285dce6d05bed257309b61d1f4 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
a992b1156551c96d69dae72a6d8ae23d1240de04 swiotlb: Fix the type of index
8a4823a117a8d3cd9b2b8fda05b9b91d9c9b6124 ceph: fix inode leak on getattr error in __fh_to_dentry
37e246f5ed74c2f9245ec09daa8676719dbf411f scsi: qla2xxx: Prevent PRLI in target mode
1cfdfa52ad6ff1ea1a69641ddeef53a8d5c7a532 scsi: ufs: core: Do not put UFS power into LPM if link is broken
26b539993eca19c2db7bacc7983d64536d431410 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
19fb05f9fb6dcdd2bd903c23f2a47cfdd87e6948 scsi: ufs: core: Narrow down fast path in system suspend path
a34ce2a3c17ca52dc44b64cbcdf42b101ed18247 rtc: ds1307: Fix wday settings for rx8130
0047f1771a5033ad3b0773f6a86a92817bc153a6 net: hns3: fix incorrect configuration for igu_egu_hw_err
645642802b5d388a251bd196427f6d834014a54b net: hns3: initialize the message content in hclge_get_link_mode()
41eeb3fe1417e23491c5e675c75d1b84843e4703 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
d57b1fbef93b57933a1aa22bb3345afcb30009b3 arm64: stacktrace: restore terminal records
c5e932de6e2e46f75a7ef71b31e15ad1e4fb86ac net: hns3: fix for vxlan gpe tx checksum bug
d799b4d2885724cc1e51b4fe032cba03efc079a3 net: hns3: use netif_tx_disable to stop the transmit queue
39093f66325159dd6ddaf026cb3dcb1e0d89d6a8 net: hns3: disable phy loopback setting in hclge_mac_start_phy
814466fc814ebb497ea690b5eb5e58ec061a8639 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
1fd1ba2b0a716b6be7d78f03f2f41eb8750e9a03 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
19613e886593d4cb3df5fad2e82a34a453fd4cdb sunrpc: Fix misplaced barrier in call_decode
898928f64168b0aed8ee6ab2307f787a3e6afac4 libbpf: Fix signed overflow in ringbuf_process_ring
508887c94b04a5c944f685f1fcfcbe352b726389 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
3e7c05d1b71bff7f310f5f8db01968ce310933a5 block/rnbd-clt: Check the return value of the function rtrs_clt_query
97576824eacbfaeadcf119a3fde580a7e1525305 ata: ahci_brcm: Fix use of BCM7216 reset controller
35e82505b86e86550ba87e89ddbe4f4d1ce92620 PCI: brcmstb: Use reset/rearm instead of deassert/assert
0a632c26899040fd1f60c2d50e20695de3a2f243 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
af76fcc16ada92da1408d20e84552678580924c3 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
4d4a1d1d70cb59bfdfe2327a4a35923b46c81280 netfilter: xt_SECMARK: add new revision to fix structure layout
f20e2db37de1cf7428e9b0b91148e21d1c777e6f xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
f583a63798474e6274e2971ef4fd22c1e14d9fb7 powerpc/powernv/memtrace: Fix dcache flushing
95192241921bed4b82fcb8440cbe08d29083ea0e net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
e0ebcfc1644764429a62ee6689d1db33ac8a875e drm/radeon: Fix off-by-one power_state index heap overwrite
e8d1a6460a03fa4f825ea426bd3c37a3d2d55cfc drm/radeon: Avoid power table parsing memory leaks
516586e6b87e5f922e93b94313ca7500c0e78cc1 arm64: entry: factor irq triage logic into macros
926a975fd315743a13861eb566712c9aba8e4d48 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
c5bbe6079e8ee8d2b84c5a4db02a181e19319705 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
1a95674f7301a2799bf6b73d564a8c1d6a3c20a9 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
b32f9ad27a9f22db9f37552a0e8eee701a06a468 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
b49b90e22d9874761b97bfe7fc97a049aed55218 ksm: fix potential missing rmap_item for stable_node
0c4b380ea746f68ca57d840f2a08308913ed77ad mm/gup: check every subpage of a compound page during isolation
ade54f6f11668233a494f393467cb00c915b9e89 mm/gup: return an error on migration failure
58d024fb9e9ef2a51bd314ff7f80f42795176a09 mm/gup: check for isolation errors
9c6ca2fde7b0e3e56ab8475316f2c52c31369a6b kfence: await for allocation using wait_event
3da6b7efff1505798e529a0e9a60505643e24af2 ethtool: fix missing NLM_F_MULTI flag when dumping
1d1ecabd45fe9cfa8602dbfd434f3ed3e5e5667b net: fix nla_strcmp to handle more then one trailing null character
5c74f27310b6543bec2e539cb0b7d64193c518c1 smc: disallow TCP_ULP in smc_setsockopt()
c48efd32735876b60bce7c9d84edebca9b159b63 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
b170f8f96c99f003b12023a4c3c92eb9b0cdb948 netfilter: nftables: Fix a memleak from userdata error path in new objects
2997cf319462a4058a2f6c95ff0fac1b0d87feb5 can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
19ccfbe0f726894cfcde33051e3596f5cec77ee1 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
b9d23f65060279f61bf9626cab58c07061f0752b can: mcp251x: fix resume from sleep before interface was brought up
8a4bf74d29a8288aac255e7ff9f3e4d64757ceeb can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
41309603dcbf35a1164c0ca533255888812902ef sched: Fix out-of-bound access in uclamp
4674e2deae52adac75ac7cd0ab8a5ff3459be3a6 sched/fair: Fix unfairness caused by missing load decay
ff6d10b2d9d7e95f1f4bae694a4262b8caf6c7a4 net: ipa: fix inter-EE IRQ register definitions
ac7ef2b61128b6b2cf1b620a3994b128b9d78e7f fs/proc/generic.c: fix incorrect pde_is_permanent check
3255a3c794124586a295ea803c64990e2027755f kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
462dfb50284e2d075874330c19d7d5d63c5b94b5 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
e674c659174f4161346ec3aaa2f8f9416acc62fb kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
17f44e8568795da90e8c85665fe0cdd416f5de37 netfilter: nftables: avoid overflows in nft_hash_buckets()
47ceaf9b03459a21ac48849bbe192e1756b0ce02 i40e: fix broken XDP support
175052e10a2569c8224d7cc1802896faec802d21 i40e: Fix use-after-free in i40e_client_subtask()
e4d49c2b95dece81cdd6d6acd1a9150794b67574 i40e: fix the restart auto-negotiation after FEC modified
f89d0115267ef8891875b15d25663acedfd25086 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
37dc093a6e3e781f29fd07ca1f1af80871f74a0f i40e: Remove LLDP frame filters
03592508817578f54419ec6bb0a3678773f4a761 mptcp: fix splat when closing unaccepted socket
b940e3a4c5b671b9da4c3bbbc478c6854893602c ARC: entry: fix off-by-one error in syscall number validation
03d5bf7ff1413f97254eaf53afd6613cf7d0dcab ARC: mm: PAE: use 40-bit physical page mask
789c5084504a49f978cbe5dd7d6861e15e21c6a0 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
07531f6dc5cbcece9acaf9c75ee1c20cda310874 sh: Remove unused variable
2b0a7d9a730f2a4b775bcb9cd4d4f88ad9c6709d powerpc/64s: Fix crashes when toggling stf barrier
db0d11fcef01572f56b5b44057ef9997e37d2bfc powerpc/64s: Fix crashes when toggling entry flush barrier
8850eb1a029e266fccb34c27304c3bb05f784a1a hfsplus: prevent corruption in shrinking truncate
2b550101d0b0d6dc006e0b2e3f807b5078950b3a squashfs: fix divide error in calculate_skip()
b18316c85a52884641600a03ebdfb15e5d5b525c userfaultfd: release page in error path to avoid BUG_ON
df459845bb34a188e217aad58b81b081ead4df1a kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
5be51058e08434e3f94c29a6a37de6b3f04a77c1 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
9ff85aa99a2b7b232995309a07f93fdd423daba7 mm/hugetlb: fix cow where page writtable in child
1d894dce65d9154e1bab21a4b579bf43aa0d346a blk-iocost: fix weight updates of inner active iocgs
48f35ab371a9c0c2e6557f33711bb74e04bcfba3 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
238fc8d9ffd73400b368f4131be588c63b97c131 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
071ebbcbe108da978725f15043708b12f6975bae arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
e812a99d485c8b3907fe3d1c513466017eb433b3 btrfs: fix deadlock when cloning inline extents and using qgroups
34879549bdaff2dd25bb8202beca1bd57c7a47a1 btrfs: zoned: fix silent data loss after failure splitting ordered extent
a4e43d39b4c0ed84b097257d6cd9a5a3127b3d48 btrfs: fix race leading to unpersisted data and metadata on fsync
051edc24f9cd5eedd8db534c8f85580123cb7f4e btrfs: initialize return variable in cleanup_free_space_cache_v1
d9ca41bb0fc2883ae488f9be2afca9501b98b205 btrfs: zoned: sanity check zone type
4f6e47a12bfab8bf40388c9b2810080836822669 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
44e2af12b0fcd6fa54abee363133462dc0643eab drm/amd/display: Initialize attribute for hdcp_srm sysfs file
ac8d4d97b34a0f0290af95851254f34a3604bc09 drm/i915: Avoid div-by-zero on gen2
c2858198aae4ba49a9d8986d6e12fc0de8b5e40a drm/i915/dp: Use slow and wide link training for everything
5372889e2f984d9443e998b2857ca8404619f5df kvm: exit halt polling on need_resched() as well
0dea66b7a96f62a47180668b866d961ad6cd9d1d drm/msm: fix LLC not being enabled for mmu500 targets
60df432313e63971b3a9966c76ffc8522b1d0337 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
176f196931e62a6850c6228bc3ce958b8b234b43 drm/msm/dp: initialize audio_comp when audio starts
536109ace9c91e6ab9252598cc397ce8f264e2c4 KVM: x86: Cancel pvclock_gtod_work on module removal
f1a0bc93e6304816cb46cf5e3838af6f218cab21 KVM: x86: Prevent deadlock against tk_core.seq
ba8a5ab40639be1b05e1287f8171a7d0834c67d7 KVM: SVM: Move GHCB unmapping to fix RCU warning
cfa21912b29d4f5f16352e9ae80c72686f9bce47 dax: Add an enum for specifying dax wakup mode
9f1c5e1ee0eceb5a10d0676957c9a5ef9eb513ae dax: Add a wakeup mode parameter to put_unlocked_entry()
60b83c26269b13780392c66a4f5b2bc974045e87 dax: Wake up all waiters after invalidating dax entry
c5d1996ffcda407a7fd2dde96590ba2b13286042 xen/unpopulated-alloc: fix error return code in fill_list()
329ce8ab69b228905ffb4e8813e8ac994b986286 perf tools: Fix dynamic libbpf link
4725ea8a3d9a5a367c4708c785178fee53f75bb7 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
e2c279f9667c34df4b7145b90c205c1aae2d1c66 iio: light: gp2ap002: Fix rumtime PM imbalance on error
9fadd4dfe436a7ef7239c0f9c509dfd48b4459e4 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
a0769647b2c7c73996f85a83d98ad9b697708cbf iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
bfa6c5b7a4b7efc7454695a1593f826b235b34ad iio: core: return ENODEV if ioctl is unknown
e6bd9c27e3d10636d122dfc5c05b4585d214c9b4 usb: fotg210-hcd: Fix an error message
5105b1944c663e0b09b4c9d5d36c7ff7a55d630b hwmon: (occ) Fix poll rate limiting
b1d066477d7f6c2dd70aac1da9249623307cccc1 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
f555cba31dd355d9725a06f12baab8e8f6fbdf91 usb: musb: Fix an error message
02b7d9523b371d194f248b8d4a9b72bd3fe0faa2 hwmon: (ltc2992) Put fwnode in error case during ->probe()
b9f5365e27d1ce008ed6a41dad5114e693b129f6 ACPI: scan: Fix a memory leak in an error handling path
bfed7c3872deca2d14a0df8cbcc41c109db6fecd kyber: fix out of bounds access when preempted
7a9e21e869c88a84f68b31a15e2ee749535c0b2e nvmet: fix inline bio check for bdev-ns
9ba3b338d71f29e0b9ad4314a0baf61cf35e1d1e nvmet: fix inline bio check for passthru
f5fc1b386b768d9348057fecd5ca1f1414058e5d nvmet-rdma: Fix NULL deref when SEND is completed with error
799f6f96f83883f42a588eb13d46273a277fef7a f2fs: compress: fix to free compress page correctly
caf535622a2051880f85ec0aa0a7056d69fadfea f2fs: compress: fix race condition of overwrite vs truncate
568d615ba400160ac2e616486df1f887b2cb4aed f2fs: compress: fix to assign cc.cluster_idx correctly
bddd00e89153f92d3a0b3dc9bc5738896a4d8265 sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
04b334c7061d258424066ff5e0673dfc33624686 nbd: Fix NULL pointer in flush_workqueue
480beab12c2a581ba29648a17ef7a786a2152a39 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
3abe64cbcf9d6365cb3d35e24417673f276c695e blk-mq: plug request for shared sbitmap
f8c4e2a50629211a6e84e0ebb46983c2669ed8de blk-mq: Swap two calls in blk_mq_exit_queue()
1b6938483b603463cb0dc38d7ee3edcb2f16ca11 usb: dwc3: omap: improve extcon initialization
4c90be7dea7f316c1bff824540037f0f079595d0 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
3eed4fa95c197859f000dc0cde3b2ec0138b423b usb: xhci: Increase timeout for HC halt
b16bd0a9cfacb000086a3c301f6e6012dd166c3a usb: dwc2: Fix gadget DMA unmap direction
fccdcdb223ff91fa0dd7bc0b35c36b0ffe81f6d3 usb: core: hub: fix race condition about TRSMRCY of resume
a86595b0d3eac7b50926753b1b21298ea07e28f7 usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
114a8bfa53575b5bb1a5783e0f843364c0c16015 usb: dwc3: gadget: Enable suspend events
2509487c86515719760d052da58c0d2d075baa96 usb: dwc3: gadget: Return success always for kick transfer in ep queue
cfe8de33dca8302b97f506bb209f3a88bc3daebe usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
37506dc91a5a1cc4f4d94d0f8848d61a4f20a0e7 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
cc2ac59790a4c72056e2f78965aaf22cb476df02 usb: typec: ucsi: Put fwnode in any case during ->probe()
10ffb5eb0e1bb744b7be700230f87ee041ae6ad2 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
b7fdcf0683c2498d4842682d73023d85741172d5 xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
15605d86047e6f2f8f692fce5517c5e5c116aa93 xhci: Do not use GFP_KERNEL in (potentially) atomic context
d83b02351381a211d026870450fd55fea23c29a1 xhci: Add reset resume quirk for AMD xhci controller.
aca89f49aefe419f8bd3abe709ddafab3af5db5c iio: core: fix ioctl handlers removal
7e69cdd64c391b237fef21b1dd09913d2d89ab3b iio: gyro: mpu3050: Fix reported temperature value
bf1d02db026121da361a060be688e7b64ae79356 iio: tsl2583: Fix division by a zero lux_val
a753c9511a4dd81891f01c78ec3305f9a5f7147b cdc-wdm: untangle a circular dependency between callback and softint
861b372df06371a30f6770e6beb2b13eacbd3d4e alarmtimer: Check RTC features instead of ops
0b97bc938a584527cbd38eff87e18becb8a11fe4 xen/gntdev: fix gntdev_mmap() error exit path
de04c36d806c283af9794812440ec85e9ac8217a KVM: x86: Emulate RDPID only if RDTSCP is supported
733643e75190ee20823877eabce59b8c60ce3a8f KVM: x86: Move RDPID emulation intercept to its own enum
9827b9b29cad9378a1af9ff445c06e285c9f4257 KVM: x86: Add support for RDPID without RDTSCP
8dd762d8ac69d5b7448a40f3976828493eb52867 KVM: nVMX: Always make an attempt to map eVMCS after migration
ca89f5c8f76302a22e6907608550e2085d4d0f24 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
dfbb5c1c476fc652ab736abab5d3f2f72c50b050 KVM: VMX: Disable preemption when probing user return MSRs
cd1560d80e65ee92cd5ef6da6247f6e76530e140 mm: fix struct page layout on 32-bit systems
42df6efbafec06cbce3f84cf43f06179bb05c763 MIPS: Reinstate platform `__div64_32' handler
add5bc44ec8dabc5f00e2e3dae92f2318a8b1a51 MIPS: Avoid DIVU in `__div64_32' is result would be zero
0db0557338b2ec7eb1c79dd0265594af329a5c10 MIPS: Avoid handcoded DIVU in `__div64_32' altogether

--===============8498424027162138207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94e336c40f09-99d6a6936ef9.txt

241a8192f47f0cd2a537f721770590a506d19cc5 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
337bfd2dd26bddc246f726b47937e9c51569e8d7 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
463e4f7454f8fe0a5d99cd4dfa5dcbbdf2c55a87 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
1f623ffeddcf1489ddbac0294f499a7fedfde30b KVM: x86/mmu: Remove the defunct update_pte() paging hook
fd4cd3f5f047c8c14f7b1605a403692fab9e075e PM: runtime: Fix unpaired parent child_count for force_resume
5e52b730b70acb80f69fa8ec03377ae7e5f153b9 fs: dlm: fix debugfs dump
1b3af199e9b54a1e0fad245cf831d5ed2d481484 tipc: convert dest node's address to network order
7de694875e5205ee0df5a29203fdd09e088acee2 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
5e4083b5b0731b3196625d23587e4173f1719777 net: stmmac: Set FIFO sizes for ipq806x
fb6408443433ffc7f698e83551a8f30cb6e0b4ba ASoC: rsnd: core: Check convert rate in rsnd_hw_params
7ece638640f5c41dfb97c530ed2d4ed435948554 i2c: bail out early when RDWR parameters are wrong
946dc372d172a7df8cec7a39b374e23d22b62a47 ALSA: hdsp: don't disable if not enabled
124a270d55cd4c58d02859afc8b4929c640d5f90 ALSA: hdspm: don't disable if not enabled
86d4ce2604de5faaf4685be2a8aa7b6c1fdaa1f6 ALSA: rme9652: don't disable if not enabled
5193739f21387abebf97e90e9af9096ef19a7634 ALSA: bebob: enable to deliver MIDI messages for multiple ports
3621d25f81c8d83937b3d26dc79cb385d2eac452 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
1eae9ef7f0cda47af36e03a703e849f4749c5189 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
75bea34a6dcfb813814ece7579ac5dcdbee0cecb net: bridge: when suppression is enabled exclude RARP packets
f1a654da4370a1f1f199540a409a1bf3e6013be5 Bluetooth: check for zapped sk before connecting
b0bcafc3cb004fcc480c2a1c9fe79490291d0990 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
5a3f45afc099bbdeeb859869435940a2e92d2298 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
6e0e13e95dea8a32daa41071e02fbddd591c4181 i2c: Add I2C_AQ_NO_REP_START adapter quirk
40114650dceb7307a43f9623ee5cae0c3e542d0b mac80211: clear the beacon's CRC after channel switch
0462bf24a8033c7842b8fe57c40c4f0f9f904514 pinctrl: samsung: use 'int' for register masks in Exynos
3ffd2ccc9117cd15d47bfa77c6ee03b9ce9561de mt76: mt76x0: disable GTK offloading
bbd670cf33c7113374fcb79ad6df5c75119ee7e9 cuse: prevent clone
436dbbdc2625ec8d193855a1133bdcdaf609514b ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
f342447b5ab28d40ff7b0028047773d9e86369b9 Revert "iommu/amd: Fix performance counter initialization"
54b11ebe46f9170902a270bdff963d6b9f8277c8 iommu/amd: Remove performance counter pre-initialization test
9624a064b32abcc662cfe6b90763ba20026397f4 drm/amd/display: Force vsync flip when reconfiguring MPCC
7a9cd0a604440f749abbe5a52b3128a01e78daea selftests: Set CC to clang in lib.mk if LLVM is set
a499d68c7b2562f2fb98afd80862ec256adbeb32 kconfig: nconf: stop endless search loops
bc068c200ce57abd9e7cb17f8e3e59eaa1db52b1 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
e6aa4631f75bc4348f5e5ae5061e95189cb8cc20 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
e49b067e8694ecdd799302824b4e3f98844ea56f flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
ad30a3945228df4f35484f910d8d2bfb2cc2d206 powerpc/smp: Set numa node before updating mask
7ae5b18c6338d1e6bbdd2dfcad1b7f88dc62ce42 ASoC: rt286: Generalize support for ALC3263 codec
c36d154643dc4255055b744fd6fad30c79e40a24 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
8fc91faf574a8ca960d70946166c1f54dcea1af9 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
9cd415c9439946f82a060ea9b1a1e344e8ef60f3 samples/bpf: Fix broken tracex1 due to kprobe argument change
0c005dddb9d961052169858c1f91357918b99bf7 powerpc/pseries: Stop calling printk in rtas_stop_self()
e3f7f3b988fbe8021bdd9d041ea89271bcc6f536 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
abd9b7c1c6a34fe1f8cfc78c8ff7a7fce7b73a4e wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
4bd968adbdf27c71225ea94d14a912f887812245 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
605844033358f23a6e518075aa288cc487093b6a qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
586b44bf45dad97a9bb1407939f7ebb500768ab6 powerpc/iommu: Annotate nested lock for lockdep
fbdec70e1027e900593366af98382677eda7fd18 iavf: remove duplicate free resources calls
cbe6f57a7c8afde4031e68780cacc9dd5726233e net: ethernet: mtk_eth_soc: fix RX VLAN offload
366f94ae350f58dfeb0ad2562a45908b9fe0f420 bnxt_en: Add PCI IDs for Hyper-V VF devices.
6738d0f63f616d5a2ef564b1e5f48631105b3c16 ia64: module: fix symbolizer crash on fdescr
db976c303bbac367b5ba9a186d9559ee39ddde29 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
57c948b05443e3c7c074a442e67158f3cd4415e9 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
1931c2ea95e6e8e5b6d5cc04cade2f11ee570388 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
e1b24f25c96403a63f137be646c0a819b2ac4784 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
03aef2df03ac8cf61c979b23dbb9827647314fb4 PCI: Release OF node in pci_scan_device()'s error path
a8b9afb9136cefb3570826361b33cfc6071825a9 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
2c58ff2498a7ec1b4f7d4ec42118c3c2153ce18e rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
15c7b70d7e22042d75f117d19d1671946ce81a53 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
bdcd1314b56dba2953b6662eefc09f21e069e2f9 NFS: Deal correctly with attribute generation counter overflow
a895c88a30dd75badc768b66841319a9c1b63250 PCI: endpoint: Fix missing destroy_workqueue()
e77b00d6ae0dad9fe8de07670e10cec4780cb135 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
80416ffe162dc79146c38d1b0b66bbbb91ba4739 NFSv4.2 fix handling of sr_eof in SEEK's reply
90505ecb5669be011e9d4fbaa63f64aa61fd7f03 rtc: fsl-ftm-alarm: add MODULE_TABLE()
6c1ce9d71106d0071bb78164039deaf610c7f2bb ceph: fix inode leak on getattr error in __fh_to_dentry
25bfea6c4b6720658602d99659d91897101dc200 rtc: ds1307: Fix wday settings for rx8130
478ab4075180c8bb8a2fbf295749bad17c6dd5b6 net: hns3: fix incorrect configuration for igu_egu_hw_err
a47d74e8a951282c4ba8ac7cb33b69e217c49ac6 net: hns3: initialize the message content in hclge_get_link_mode()
6c322b6f7c5ac4490091eb4b6f02e024aa3f040b net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
a274e13e63124d76dfa15bbe22dda493f90c37b0 net: hns3: fix for vxlan gpe tx checksum bug
60b234edbb0e8adbbe59d07bfae66ba4c2925395 net: hns3: use netif_tx_disable to stop the transmit queue
00287f3a7e56403fe1a3510fee5e3683d24f4f2e net: hns3: disable phy loopback setting in hclge_mac_start_phy
f0b35aaf32a0de2385f1bd9b9bbda3e0acdec404 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
d66e7852b776255966858cf5d91555efd9125593 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
ac2a0e6aa6ad1f0a7ef05db29059af9aaf65e22e sunrpc: Fix misplaced barrier in call_decode
adcdd0918815d9b4c057b4cb8f8f3ea4cb1c6f57 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
c730f0b1ef13c809b8f20a2f1caa08bd4dcd5405 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
37eb7dbeb878b88af086f09cd31c65c13f260d2b netfilter: xt_SECMARK: add new revision to fix structure layout
1e28258cf458c074293bee3108a2d32c31926f4c drm/radeon: Fix off-by-one power_state index heap overwrite
31b3140771917f34615308ed930c86a3e022faf7 drm/radeon: Avoid power table parsing memory leaks
7b5b3d30bde8dacc6cabf7565588f83c9e14079a khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
d9081962b349e812e051737c28da4710bcf7ff39 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
9a3335d425b5659a0bfe3f92a22ced775f28befe mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
5e4e036c482c71b472b705f659e40fe3a5500d97 ksm: fix potential missing rmap_item for stable_node
869302e240caad6d9e4f48865e7037da2f629c2b net: fix nla_strcmp to handle more then one trailing null character
1fb1ed1c01f0c1357354d63171ebff9856d7b9ed smc: disallow TCP_ULP in smc_setsockopt()
03e08dcec08cf29ca0f56d854322b2cf5503c48c netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
aac0671706ea0ad4cc58e4f541499a8533edcd3a can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
e62983e182ce16e7f438e158ab74ef1a10008580 sched: Fix out-of-bound access in uclamp
0e02593de601c80e0fd27a83583d0ea9a912ac1b sched/fair: Fix unfairness caused by missing load decay
29769ef6263caa1598ed400543a2c8ad5b181498 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
6379adcfeedc65cc9b6a1912d5326413d004db61 netfilter: nftables: avoid overflows in nft_hash_buckets()
8629dfaf4c18978ade082caf0c855d760072213a i40e: Fix use-after-free in i40e_client_subtask()
142bf29f120657f2f119b29eee3af09cb3b41b6c i40e: fix the restart auto-negotiation after FEC modified
d28f1e18d1951a7dacfbda6dda03a83664582d16 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
0d11ebf072d527aedb19665c4d7560b1ac5a1616 ARC: entry: fix off-by-one error in syscall number validation
103905a10ef7a6e68f3d5387b0641471c3e0e651 ARC: mm: PAE: use 40-bit physical page mask
abeae5022278491c493e8f13284803bfaa462ce8 powerpc/64s: Fix crashes when toggling stf barrier
8330d7f6b19492a1565d313608f7109ebf4415de powerpc/64s: Fix crashes when toggling entry flush barrier
a76c22a271063db4e0eaf00152ef8ab82fedde30 hfsplus: prevent corruption in shrinking truncate
3ac9b6059877f156aa5193e8d6773863c12f7732 squashfs: fix divide error in calculate_skip()
490009ad946d7eef45baaaf6159a939778a69022 userfaultfd: release page in error path to avoid BUG_ON
a0a0ffba7e3804ef8a330caad60e57d6b7285a7d mm/hugetlb: fix F_SEAL_FUTURE_WRITE
1cf9e651649d8d7e10f68bd9e26989d48756e35a drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
dde73cddcd4d1108d13ba0c86d1c78709d43d618 drm/i915: Avoid div-by-zero on gen2
d28abce78f32701a7be7fbdcfc3945d9ac5fc40d iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
45895f74d1b73e66f0f4235b8ddb693af6f68e99 usb: fotg210-hcd: Fix an error message
b94c55c56eeb74efc0cd615944607ef9d71e8c28 hwmon: (occ) Fix poll rate limiting
d6c39043c45e99d110ab821b8913716c7339c7d7 ACPI: scan: Fix a memory leak in an error handling path
cb5b601e99c7d33e05caa15db377087fbb58ed2e kyber: fix out of bounds access when preempted
57e1f99c4efe698394475341f46f3b2042817c1b nbd: Fix NULL pointer in flush_workqueue
c2c4cd3a73515a27ff52942de4aedac27b00fe17 blk-mq: Swap two calls in blk_mq_exit_queue()
85c7049a4123583764f31e26437d381206acd6c1 iomap: fix sub-page uptodate handling
b7d226852b4f3d32a77fd56999b1b407f1795533 usb: dwc3: omap: improve extcon initialization
773fa77a9ec484ab24a1733de9c243773a345d3d usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
51bcbfdec234e5c1c4645400460b53cb50bc16dc usb: xhci: Increase timeout for HC halt
31417813ae23085e44f27233526af83f6586c0f8 usb: dwc2: Fix gadget DMA unmap direction
a0a798deea3b090778e83b9e207466eeade9c5ec usb: core: hub: fix race condition about TRSMRCY of resume
275a807d3b19e60d62fec0273c858cd32f8411d9 usb: dwc3: gadget: Return success always for kick transfer in ep queue
0bd4e3e53e5647ebe71570ffb3ac396dd1eae065 xhci: Do not use GFP_KERNEL in (potentially) atomic context
be60935f07ad41222e55c1721c694407e5abcf75 xhci: Add reset resume quirk for AMD xhci controller.
01b01fe4d3c76c5f1dbe925d29355f5202fbfa06 iio: gyro: mpu3050: Fix reported temperature value
494f66462e8471dc90743a22e09b88ebf8082191 iio: tsl2583: Fix division by a zero lux_val
e4b3323ce88243ae53707749d0cbd60cec98be3a cdc-wdm: untangle a circular dependency between callback and softint
f46f824170a52b33474ef96a1215e1fd2684b306 KVM: x86: Cancel pvclock_gtod_work on module removal
f1972c52cf75d765b44167f2acdc8196dea5de4a mm: fix struct page layout on 32-bit systems
6ebff9f828624dc92c3c7d5d4e02c8e23f405804 FDDI: defxx: Make MMIO the configuration default except for EISA
84fdce06d70e72a804ae3929edacc6e1d7741707 MIPS: Reinstate platform `__div64_32' handler
41cb3ef5e39de2868b4686b375a835df1238fd58 MIPS: Avoid DIVU in `__div64_32' is result would be zero
99d6a6936ef90567286ea093d46b79a767edc497 MIPS: Avoid handcoded DIVU in `__div64_32' altogether

--===============8498424027162138207==--
