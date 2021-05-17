Content-Type: multipart/mixed; boundary="===============7531617746384054057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 11:18:43 -0000
Message-Id: <162125032341.14796.8377255529340012402@gitolite.kernel.org>

--===============7531617746384054057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 49e512fa8c620faa026428ed7f5f479863c76ca7
    new: 9164fb19163e6bd09035e297c822a0b7efd7a308
    log: revlist-49e512fa8c62-9164fb19163e.txt
  - ref: refs/heads/queue/4.19
    old: 6beeca22357aae81cdfb7732935db4c51db0c5f9
    new: fb1d5c627a044b07d1c783779b2912f787bba7d2
    log: revlist-6beeca22357a-fb1d5c627a04.txt
  - ref: refs/heads/queue/4.4
    old: 2e182547865b7207d97dbbb19547be078c6671ed
    new: 22e44b2742baa46ac5b3b7b579b2143a36e53ce2
    log: revlist-2e182547865b-22e44b2742ba.txt
  - ref: refs/heads/queue/4.9
    old: d7709e4fc65fec49dfb80067ce5153070190d59c
    new: 6cd52df1ff65cb5b77151b394c083aab27f3529c
    log: revlist-d7709e4fc65f-6cd52df1ff65.txt
  - ref: refs/heads/queue/5.10
    old: 90805d0b74654f777fe826475fffd1c4ee23c363
    new: 33c8f8e2419c278659cc77af6c0224d306d37a07
    log: revlist-90805d0b7465-33c8f8e2419c.txt
  - ref: refs/heads/queue/5.11
    old: 97a02240f6e3e307404d7d84c6680a33b9493b05
    new: e37d6a2114137b1b60bf8133a8d5ceb5d197d779
    log: revlist-97a02240f6e3-e37d6a211413.txt
  - ref: refs/heads/queue/5.12
    old: 0db0557338b2ec7eb1c79dd0265594af329a5c10
    new: dc9ee8b28006073671abff09426c2368e7a7ce3f
    log: revlist-0db0557338b2-dc9ee8b28006.txt
  - ref: refs/heads/queue/5.4
    old: 99d6a6936ef90567286ea093d46b79a767edc497
    new: 17769c6736cb2afdf07dfdc2aae24701e9c1af1b
    log: revlist-99d6a6936ef9-17769c6736cb.txt

--===============7531617746384054057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49e512fa8c62-9164fb19163e.txt

9c752920dbe905d4cf396d3a8e7b18bc2e33b2e0 usbip: vudc synchronize sysfs code paths
ff912a91514ce70a342135bdbdb98455c1032f47 ACPI: tables: x86: Reserve memory occupied by ACPI tables
11122a16aa526e532dcaf7834d074bb7f668d9a3 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
e0cb3b8d2fd41feb1167edd975b13302bcd7d1bf bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
198f213761c112375679359f5d671888ad6eae15 bpf: fix up selftests after backports were fixed
6ce914b5eed0c6bf3d6eeeaa2fdf2f8f068abf0a net: usb: ax88179_178a: initialize local variables before use
8d8979626ba8223d8cff44e4f1d480a05885c430 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
cfe5c0880cbf4ec4fd26d0077f8e6147194f5bfc MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
7dc0af0b9e79c4d5b09812b182e35d65cb1c1ae9 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
0b64ad49bf8e40778846c32a378ddc670596e45a mips: Do not include hi and lo in clobber list for R6
edac0c6777561f930e7b4ebaf840cc1ec41f8c15 bpf: Fix masking negation logic upon negative dst register
a624e54c8aab91ab55ade106f072b7d6240e3245 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
8a2aa4288f656f9e09fefac941348d286f1ea48e ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
374ce0c625b76be7fed307761448fe53061da87f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
e2dc3095893596b9b703ee1ab5a584ddf22a68a4 USB: Add reset-resume quirk for WD19's Realtek Hub
1a03760187d700a9473f039db277824dd844a293 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
2fd3a93b580503788acf07ac68b0e4307d4700fe s390/disassembler: increase ebpf disasm buffer size
ba5f3451bb84babff9719862f49894b3c8133aaf ACPI: custom_method: fix potential use-after-free issue
f310341b3578cc35b2171767383f47305d411457 ACPI: custom_method: fix a possible memory leak
6e008f3a42add22b509b71d333e608d7fed9f3bd arm64: dts: mt8173: fix property typo of 'phys' in dsi node
4783dab479175f49e50504ae76332848ae6e02a9 ecryptfs: fix kernel panic with null dev_name
6d9e1a8b7c259cd29226a07d0ef64d72044d2ca1 spi: spi-ti-qspi: Free DMA resources
56e2bae61226246c3b6b5143ab205f6bc5f5ce4a mmc: block: Update ext_csd.cache_ctrl if it was written
49ac654516b34f9ea84a5b68ce77994072d80f71 mmc: core: Do a power cycle when the CMD11 fails
eddfc032e4230bdd7522a608428db8c76d9b3b97 mmc: core: Set read only for SD cards with permanent write protect bit
b66bffa7e1303f304a52c5acf88c4628c5505d79 cifs: Return correct error code from smb2_get_enc_key
2f9de2936f4236776690402c75b72597a3bab946 btrfs: fix metadata extent leak after failure to create subvolume
585cec89f728e95a4f74f8d27b798b521970ebc0 intel_th: pci: Add Rocket Lake CPU support
d5e8ac66af90e5179499afbfc0500f78f2310c9f fbdev: zero-fill colormap in fbcmap.c
f727b07792af243fb60ce2ffdebda59dfd394d1a staging: wimax/i2400m: fix byte-order issue
07c199316694e2880b8b9be5769804346f02c139 crypto: api - check for ERR pointers in crypto_destroy_tfm()
16e1d01ca2c0d1ec7cf002db19c91f1953353fd0 usb: gadget: uvc: add bInterval checking for HS mode
1fe6e7aed8ce2de738644981c2c6fc51d5bea3f5 usb: gadget: f_uac1: validate input parameters
5d4d2d37931d5e3d5b986ebe02423f60297575da usb: dwc3: gadget: Ignore EP queue requests during bus reset
5fffb2ce2bd934eebc1f1677b22a9adcc15baf9a usb: xhci: Fix port minor revision
973181982dfb32bf68c2c56e3149ea4b94890671 PCI: PM: Do not read power state in pci_enable_device_flags()
f70d8cf0d55c2c868c8aeff3f0219030de82d1e8 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
054b19c0f8d289bfa73ca2f3eaee7b982552d391 tee: optee: do not check memref size on return from Secure World
50e05505c59a31cd45d1cbde0ad7e06b834a915d perf/arm_pmu_platform: Fix error handling
7e2241d82bd4610a65849fdcda25b2477a89e76e spi: dln2: Fix reference leak to master
797cb13ced869448883184c5ae7650e6d09be133 spi: omap-100k: Fix reference leak to master
6fd19c719d286ec72226df5aa54bcf5a299ec8e0 intel_th: Consistency and off-by-one fix
a728f6123a0a993d658512e1b221c9e8749f7ffa phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
a82663a3ba0d12d50b8883c8d5360d4365eeee1d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a2f01c790ba0bfc47f87916c913ba9369c829c43 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
70207d869756fe827e9190baaf2db3bb2b7ad17f scsi: lpfc: Fix pt2pt connection does not recover after LOGO
30e52d5f9582b8a908936db8519e0dc01d993bb0 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
081cb58795e648aa10e415f01bb00d8b44816037 media: ite-cir: check for receive overflow
f1a82af38b89b908b11734bd98dc9180c9432ad1 power: supply: bq27xxx: fix power_avg for newer ICs
4802b3ef678a690ba0e1f825abeabb98bae46609 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
71c0df58a836c8e47e394af3911896e7dd4368ce media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
83b915f45580197d7d59506a92bb7eae9aefc015 media: gspca/sq905.c: fix uninitialized variable
9b355589a7154d1ca7250329924d1d7e82890f37 power: supply: Use IRQF_ONESHOT
39c50dc80aaf324b0bc2ddbb373f91c96280abbd drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
c90ceba7e5229a34ba770442e7baf697e9b4b913 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
2fe38609c42608acb4e20a0621670824ca7393c6 scsi: qla2xxx: Fix use after free in bsg
d3f68820a17e4463422e9a128ba5adee85917a51 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
a8f2277098d5f7b4c8814517a29d39432e901239 media: em28xx: fix memory leak
b3221839634dfa418c11e6596e6a87278f3e893d media: vivid: update EDID
e687774354771c481e238ac4a7b6e29e5ac62143 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
3159a7310d72b0a96213da0c3b59a3bde28f56b1 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
8d821529f3d9b50f3853e27a0cdb5c3157e91532 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f6b86a2902718907be24c1914f045aa38813cd01 media: adv7604: fix possible use-after-free in adv76xx_remove()
19073a5c9e9d0e0b77b6ff0b94831e73e3d6c73c media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
0fd2d12af792c8c10c75384812c4b119c66fc24c media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
fbc95218b285247fcb3fdcc9c339a3aaed9975d7 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
53abcac80a0fde46ddb52e5707d982538882aa8e media: gscpa/stv06xx: fix memory leak
c37b27fb402b914d1c4a2147685f248e5977b7cf drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
542304f8b89689757f1bd913f4faf29befd51fd6 drm/amdgpu: fix NULL pointer dereference
da89d17d2ace8f24396ccaa05117e020ab978ae7 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d333f439ce0b818c160f27c41e3e5e58d4e7b1aa scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
e5419636297e39668871cdab48a8071a22b75d46 scsi: libfc: Fix a format specifier
338cba1249102c894babb52ae5da6c930fadd767 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
5639ed9c1052b3e3b1ece368180f51fa8b7d05fc ALSA: hda/conexant: Re-order CX5066 quirk table entries
b63f369e3f5ddcb9b0457f663206da8bbf745bf1 ALSA: sb: Fix two use after free in snd_sb_qsound_build
fc1b706cfe3319c0a65343c3254abb0c469d5e56 btrfs: fix race when picking most recent mod log operation for an old root
fa75363bd5a8996e0edb89d6f85b933b31b0c281 arm64/vdso: Discard .note.gnu.property sections in vDSO
050434d0b92a6181f2d5212a4b1e4a58611d92d4 openvswitch: fix stack OOB read while fragmenting IPv4 packets
6a17b583ae9c015be01c7b55a359cd9585d087ec ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
0fea5a8556df26e00aae3ebca5aec05b41390564 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
e9246f8de90e37a67ffb814b7cd978610b32a1cb jffs2: Fix kasan slab-out-of-bounds problem
3e75e3e862c4ed693ac854cc9994540bf31437b7 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
b04ea4dbcb8231b355ef16dd00685cab9ebe0137 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
17b455ca83aba5c309287d5987af70473c707ec4 intel_th: pci: Add Alder Lake-M support
1ade72b11f5a84a6fd52bcd1f0fff499e31e266d md/raid1: properly indicate failure when ending a failed write request
e4a87e1a1dcb709177169428dd911514d379f7fd security: commoncap: fix -Wstringop-overread warning
49fc1bf3b0735c342df297d8bee40ce15708916d Fix misc new gcc warnings
60302244b0938f500e84d974f210db396923bf3f jffs2: check the validity of dstlen in jffs2_zlib_compress()
24e8e7a079f42f399de406959a90ae3910f05d71 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
baae030e6388b841333e8347a05995d0caf293d1 posix-timers: Preserve return value in clock_adjtime32()
c01e67478c7b59f4256a6812dff95ee0f775435e ftrace: Handle commands when closing set_ftrace_filter file
45bf6ce46d3c5469c30d44d7c2370783e8bb66a2 ext4: fix check to prevent false positive report of incorrect used inodes
82fa0cd92a2721b5d1561053b66ec81af15d0484 ext4: fix error code in ext4_commit_super
e77dfab203314dac8a04f8f3aa0684847badb2ad media: dvbdev: Fix memory leak in dvb_media_device_free()
a556ec3c8b966a736b54cbe0659559720f357239 usb: gadget: dummy_hcd: fix gpf in gadget_setup
b326c26044e058eec3620cdae246ad6e44a1083d usb: gadget: Fix double free of device descriptor pointers
23e4fb980077c6c88e1b36d74281e5fa060c7ee4 usb: gadget/function/f_fs string table fix for multiple languages
0c7e423bb94741d9ae9486e2f04c0325368f3df2 usb: dwc3: gadget: Fix START_TRANSFER link state check
1a3914430e733f37f8a478aa7002e2e259beef11 tracing: Map all PIDs to command lines
57b41725a2b953f5c0b37d4f644a7ed515f96f3f dm persistent data: packed struct should have an aligned() attribute too
f4e2ca1f4340d2cd5fce69bea6d1adbc3f180f9c dm space map common: fix division bug in sm_ll_find_free_block()
94c89f2a02bde0ba68ab4968ccae6219fe22ae88 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
e464e94aeb7b3eb0acb3f3cec5473dd598adaf6a modules: mark ref_module static
a41bc8f05d7d467f682c9a08d15f3d409198d4f3 modules: mark find_symbol static
999f89a6e37e70c95facd57dfe4e3cec7646c347 modules: mark each_symbol_section static
290806db055fa5f4557bf2f37a393cc54cb4f268 modules: unexport __module_text_address
1701280df5f7f97edf82a34132485b63747f389c modules: unexport __module_address
5bfe64dcee215d5d1c428389691df376b270ff9b modules: rename the licence field in struct symsearch to license
f8e058ebe9e3194f51b6a63e6c1f947dabd5c860 modules: return licensing information from find_symbol
46d97b668b1b58f1f86f18347980082899df1db5 modules: inherit TAINT_PROPRIETARY_MODULE
a0c86ac85d3cc32974690af068d643d576095697 Bluetooth: verify AMP hci_chan before amp_destroy
3688a6febc2bf2232d31252cc019a59763acc884 hsr: use netdev_err() instead of WARN_ONCE()
cf89a01cfc0c0b92ad259684e9d7b7541fbaef4a bluetooth: eliminate the potential race condition when removing the HCI controller
2498386706bcd0e01c0f848e6b35f1db4ecabc80 net/nfc: fix use-after-free llcp_sock_bind/connect
79b709e5684ce5b7d4c034b8ade506181a8f2cfa MIPS: pci-rt2880: fix slot 0 configuration
0c75095c3576d53b80ec5fcad9fadaa007d76723 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
836a7b786199074f5557d4a7810445af368f5299 misc: lis3lv02d: Fix false-positive WARN on various HP models
c6e7744be25edb7423d2e6bcb7cb3c5295a8bfa1 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
8ec4c24552470f9a97101cd032e271eb92f7ba55 misc: vmw_vmci: explicitly initialize vmci_datagram payload
11692c92f17f599895e9f839c148b67362ea63fa tracing: Restructure trace_clock_global() to never block
0446ec3a923ec3f480087dd127a6385ceb551453 md-cluster: fix use-after-free issue when removing rdev
261007ebacae40fa7676b3f494836c6ae53830ab md: split mddev_find
266de73ee00e95ef33f06cde4f1d4732d945d497 md: factor out a mddev_find_locked helper from mddev_find
1bc7663b69847d7df19625ec353993ec6a0d93de md: md_open returns -EBUSY when entering racing area
7f1759b0995a302df5d8c367dad5fffb59813a87 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
617aff3a040a6ecd5588b8999fce9a042bd8e275 cfg80211: scan: drop entry from hidden_list on overflow
463d72a61add2bef0bf61b2d4164c3231d45da03 drm/radeon: fix copy of uninitialized variable back to userspace
854d115002a0d12fd8c5c136a8082aa0646b99ba ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
4151dd717f7a9c71f2e3ca58101f7c5862fe0f4a ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
618e114671da33386bcced2e53317b2e04b6fcde ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
44eff91ef466030e6ffb525f2503265f64f63232 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
d2170d24f73d1c65484aedc5564670eefc4fb5f1 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
d9cf493c952df6511c14aa9aa1985c38727e42c8 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
4a6948520f4a08e55b17ab3ab21398d5efbb6c4d KVM: s390: split kvm_s390_logical_to_effective
d4b01e8d4aad00cf0c79a1f20a271f26f62c04aa KVM: s390: fix guarded storage control register handling
1dc758900cb9b4eb22b924e01f04ec8fbe4092d9 KVM: s390: split kvm_s390_real_to_abs
a99b8eb59e18b7c835fa113a4f29e586155923df usb: gadget: pch_udc: Revert d3cb25a12138 completely
a69ff728516afa5befd536fd6c383d272c7ce6b7 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
feb4de8c963391b892d7ba756626f529991fd0a1 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
960efe5ca34c1c6a1a385dc4dca200b99be33491 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
6357ae4cdb7a38c7f36b06ba64015ae89c796bd8 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
924cb05de1da95d5044680c8d669380e7fb39394 serial: stm32: fix incorrect characters on console
f5ca6f5d37f097018d0e0973ced0a0f3b32a8dc8 serial: stm32: fix tx_empty condition
54c324edb5b12c62d057aea639224534f4edb650 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
b445ca3f1238b9c8b3fd29e9a3fdc87b460017c9 x86/microcode: Check for offline CPUs before requesting new microcode
262201a3df9db07ea14453e1fd1c3907b2e06480 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
9c691215f446bb597c3c0cd8e626442477d9f94b usb: gadget: pch_udc: Check if driver is present before calling ->setup()
b63e1c3b7c8389607c8fa4cd645e9e0d554afb12 usb: gadget: pch_udc: Check for DMA mapping error
770e6c1cd3db6b3bb5951b14fea11c68718e30e2 crypto: qat - don't release uninitialized resources
c466753bc74b57106edd615bb2bc098ec7b13edf crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
44b40785691229d32d09450e16c8b882236fbda6 fotg210-udc: Fix DMA on EP0 for length > max packet size
21d271e14f18481bf90fc3b39ef8f83129579a08 fotg210-udc: Fix EP0 IN requests bigger than two packets
a0461c6e20f7ddaca876c6ad585ff2f9499a0726 fotg210-udc: Remove a dubious condition leading to fotg210_done
2a65206d0d6ecbab9c51e8368c9cce5d6df9cbc3 fotg210-udc: Mask GRP2 interrupts we don't handle
d2cd8b43dadd530626cad9d600e640e232970bea fotg210-udc: Don't DMA more than the buffer can take
7e69726c77412152ca9582165e59e3960763f404 fotg210-udc: Complete OUT requests on short packets
6d29ab4e0c444340e055fc748f3332e065ab97cd mtd: require write permissions for locking and badblock ioctls
a79d681c84875c67f20958b29b623561cf44f03f bus: qcom: Put child node before return
1fa592d118c6a61aaba496a9fc7ba63c6c853341 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
716b78ec84299cc5ca76e3e3626be503b0bc5917 crypto: qat - fix error path in adf_isr_resource_alloc()
80046954de3c90fce7a7b0b89bfe4f4279aa0c9b USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
51c6516d52b03f79b60be29df99da89c5dd8b22c mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
38047b7609eaffd36dc94ae10512055f1361b814 staging: rtl8192u: Fix potential infinite loop
c00496909de9c6170079088f6980c75f8b912b20 staging: greybus: uart: fix unprivileged TIOCCSERIAL
90219069e6c3e776159147f76f4598370a05cb98 spi: Fix use-after-free with devm_spi_alloc_*
14bf1e33c4d4b5a24f296425b5b1141993aa948a soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
49f6f1da7c637fa260cb543a02b3babbc0cd364e soc: qcom: mdt_loader: Detect truncated read of segments
cc3cee624ed0ba694fb0489a09b7c3f53f7fec88 ACPI: CPPC: Replace cppc_attr with kobj_attribute
1388d96ef217d1088ea7ee44852a639d8ad25410 crypto: qat - Fix a double free in adf_create_ring
7d8f960cd8f8b34bd366757a2f3c163c57643e4e usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
a46e360f94b6fd2bcae04745878d705e760f7463 USB: cdc-acm: fix unprivileged TIOCCSERIAL
6b43078353fbd8a9dde4f78611180e56922ed4a2 tty: actually undefine superseded ASYNC flags
ea2548056cb5f8a58ced1bed3315556f5c19a179 tty: fix return value for unsupported ioctls
359ff4b4612dd01805eba92dd5e85f72593ff147 firmware: qcom-scm: Fix QCOM_SCM configuration
6d11a9e37c9b6bbccf02d3d92343f74ddf4100dd platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
6eebed3a2ff36c70a337c786b26972b996cfca32 x86/platform/uv: Fix !KEXEC build failure
fb1fc80889593eeae70dd53fbd883eee4f548429 Drivers: hv: vmbus: Increase wait time for VMbus unload
fd7ca197e84f572c59299ecb4470df4b8878d6f0 ttyprintk: Add TTY hangup callback.
77aaf5ff56c9f9e6336aa010553063690e01dbbf media: vivid: fix assignment of dev->fbuf_out_flags
2b15315ad417d29867a204fbf216539e7e71eb1c media: omap4iss: return error code when omap4iss_get() failed
2fd971d21876ffeed29e99e81e724440f1ab2020 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
edae4efc9e313192aaa4fffa2a1d1cf5dc52d760 x86/kprobes: Fix to check non boostable prefixes correctly
41bc09235561dcca84c62b027f1ebd1790a6fcaa pata_arasan_cf: fix IRQ check
ed6438c9ce837937e6021e56021d5078c8ac9471 pata_ipx4xx_cf: fix IRQ check
dbe6e3188371800d905728e1ce2e7691315d7124 sata_mv: add IRQ checks
825c947c4e439fc08b499008942e4a61c285bff4 ata: libahci_platform: fix IRQ check
6a72b508fd5852dcb76c790f300ca0d102c14ba1 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
cafe9b3c6c6e59803b60a07938fa0341c4176db6 clk: uniphier: Fix potential infinite loop
a8ec0a9380391fc2862db4ec7f36c4d085a71b00 scsi: jazz_esp: Add IRQ check
6ad2f68240475e2eb8054177a03d3d7436b87f79 scsi: sun3x_esp: Add IRQ check
ddb3aebc6ea8ab082a81541f2cd52610618a5b3e scsi: sni_53c710: Add IRQ check
f54aa2f6f0f463d7decfa661ec17511056f1f25b mfd: stm32-timers: Avoid clearing auto reload register
6d7637d34dc459361e178277b77ed02574f130c9 HSI: core: fix resource leaks in hsi_add_client_from_dt()
b89ea4e00891ab86d8448f8d79f2a789947d4900 x86/events/amd/iommu: Fix sysfs type mismatch
b74a7c568ebb583e12713085daacc6d9a08bfb52 HID: plantronics: Workaround for double volume key presses
901d59b642cb8e44aab12505bc094515fb980112 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
439c7248e0695e9a65b6b8b8468f3caec70bfb1e net: lapbether: Prevent racing when checking whether the netif is running
3f5ed2cc6ed805ac4abefa38625a0d7ff27ea947 powerpc/prom: Mark identical_pvr_fixup as __init
b37f1cbfacf87c349e55f57b14091d046cade4a8 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
6f51c2f17dfa7b524bc6183903948059ab6937dd ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
0147d844d24610f321ea327d2989c1eaf2ee3b6a bug: Remove redundant condition check in report_bug
47d08b1321223d05d4e55c6b9475cfeb5427fc9e nfc: pn533: prevent potential memory corruption
1b2b86215f608a4c76c617b3c03d6896ea57fcf4 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
24baac8c38f66143d2b4c2cdea5dce86e64b6429 liquidio: Fix unintented sign extension of a left shift of a u16
f530d528252f1c6cd473f6c8a774d23b1d027061 powerpc/perf: Fix PMU constraint check for EBB events
59353ead6eb30124b79048a82325893e044a29a5 powerpc: iommu: fix build when neither PCI or IBMVIO is set
9dda4123bd565f49bd871d52ede628b4f82fe2c8 mac80211: bail out if cipher schemes are invalid
a6aeae6a3fe2ce9030fa498952ce7ead7421ea1a mt7601u: fix always true expression
4cf1db4065b6877d71822522f0b694041558d150 IB/hfi1: Fix error return code in parse_platform_config()
e9ef1db5974bb8f5bb62fe80b427f9f57292e05b net: thunderx: Fix unintentional sign extension issue
23ef162e9d6a556eee7c4718376475a44c25ba42 i2c: cadence: add IRQ check
6eb7e14b4146b44c484191312aa62329e26c053d i2c: emev2: add IRQ check
1625845c75e02e66921a7af0d78eeb60e239472d i2c: jz4780: add IRQ check
2ace62238a3ae4f224edc9ea4815ef7ff8b4b9a9 i2c: sh7760: add IRQ check
f47739c75005ea278015fd0f4b27fa4043151d9f MIPS: pci-legacy: stop using of_pci_range_to_resource
74a9a794c297bc507a86e759b3b1cac6c1047cb9 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
189c012cac97be3959ee5b88442f5b60df1adc3e rtlwifi: 8821ae: upgrade PHY and RF parameters
e621f8c3b0720c469844ca5262449c52130ef1e1 i2c: sh7760: fix IRQ error path
75f1c3239968cf900a22efdf6086015554b4891a mwl8k: Fix a double Free in mwl8k_probe_hw
4169114132a0de56aeed3f827dcf90573d7e71ab vsock/vmci: log once the failed queue pair allocation
f48323bbbddf778f016d9f9991fa8af254f2057e RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
d206ca5fdfb7fd2bd814c9e14f763bfeaa4f6434 net: davinci_emac: Fix incorrect masking of tx and rx error channel
efa8f90de44b2d22c0a60bc482b5c7bea09fd9a3 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
e3c3f350dd9119a869494791d3b4248df5c5c02a powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
a2e6c03a284da09b53e08cecd9b7e21c14c092f7 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
d25a6c2ae5e26a6a10f77b772777f28980853753 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
e1778356042045a181022125af00741d8ab9664d kfifo: fix ternary sign extension bugs
dd842173017a4b17133fc9ba4adec6d714a98e3b smp: Fix smp_call_function_single_async prototype
231b19a2248e4799130d5aa74b32d45589821d9c Revert "net/sctp: fix race condition in sctp_destroy_sock"
26db0aa2aaf217fab6f63caf4264b69129d60b8a sctp: delay auto_asconf init until binding the first addr
ff369c1cd3d4731920753e3ee29a62ba5f2e7bae Revert "of/fdt: Make sure no-map does not remove already reserved regions"
17d9a210c90248895abc256b0b1a19da5730ce05 Revert "fdt: Properly handle "no-map" field in the memory region"
74f5868250718b700548a8384e97ec8f20e60e30 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
8fb87f948d015be822bd4ed3b12b9911a5e62a2a fs: dlm: fix debugfs dump
81f5bcda0ded93a41206ca3c1f44b76c477e5f97 tipc: convert dest node's address to network order
96d4c779228a788a7ece5da02390573bca5cb551 net: stmmac: Set FIFO sizes for ipq806x
4b2fd158254696822f6bdd72bb0c873cbdf5bb2f ALSA: hdsp: don't disable if not enabled
a296cf33e97349a077be77bbcccddf05e68bef03 ALSA: hdspm: don't disable if not enabled
ee4c4b95eec8620f68e2e76d9ab479b00cd09fb8 ALSA: rme9652: don't disable if not enabled
1328d4b3b0ee497250b38f0d2a83b7a428543f05 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
f001fb39b01a9075164f44c8cd2bcd55810baecb Bluetooth: initialize skb_queue_head at l2cap_chan_create()
eac48aaa1cba5cf3aba766910bb3c72e55eeff3b Bluetooth: check for zapped sk before connecting
1bdd7f132056e63d5216828d64c38b6fdd91c92e ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
214f1f0d71626086ac8cf73a4aa98bd697484d9c mac80211: clear the beacon's CRC after channel switch
1f5d5c309e3f7e68917cb7cb3366235cf28670d5 pinctrl: samsung: use 'int' for register masks in Exynos
af4b1a7c1f631229189e5bba0bb788758d5e0f86 cuse: prevent clone
dfc43975f82b8358b789ca0364103e41c88a0d7c selftests: Set CC to clang in lib.mk if LLVM is set
ab7a7f4586fe729e56d87b59df8ccd3e097df77f kconfig: nconf: stop endless search loops
db696fb7052222ca6eb25a73b5c371394b56e0a0 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
6e48ec98e81c28fb8299d8068c5669c26c36e2c1 powerpc/smp: Set numa node before updating mask
b20d9624e08361e7643aaf16cbf1424474cc8563 ASoC: rt286: Generalize support for ALC3263 codec
d7c596dd7beeb8e8b932bf2929b318dcaad86a3d samples/bpf: Fix broken tracex1 due to kprobe argument change
2581f635c7599fe82ce21b8f61b5489383afa361 powerpc/pseries: Stop calling printk in rtas_stop_self()
d33c4971ce9ebf71016f3e0b0dc0be54f0278ff8 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
a0fb21d00d07956ab872eeaa52fbdedf4addad10 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
2ea8afb64f2c6429802b1181e2e60103761bf6c0 powerpc/iommu: Annotate nested lock for lockdep
4a01fb5219dbc7f9b86da12722f855f4f21d60b2 net: ethernet: mtk_eth_soc: fix RX VLAN offload
13ba759dfa11f53db16924dd6b85e8931f46e4e5 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
6e23741fd69f488194c4dcccff9eb46690715d57 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
654dbed215114f28ece3a46ad422ae67586a7cbd PCI: Release OF node in pci_scan_device()'s error path
9cff7f370cb45f6e01aa4c2d5c7e885f22d7dde9 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
f733da52453a775caa8960c8d1406254499e200a rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
9f87633dc9d2e3e581c3441da7e329c580c6d52b NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
649a92a3769f28b1802dc8acf700187810df82ec NFS: Deal correctly with attribute generation counter overflow
554eb4effc1d07ac6a0e5a4d6186797888c97c3d pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
6b457c9a30065c7747ba3e3b388045495527cea9 NFSv4.2 fix handling of sr_eof in SEEK's reply
da6628ce507349d28c6ac1ee5cbdc49a36992d33 rtc: ds1307: Fix wday settings for rx8130
7000d290084e942bb5f73652f4cf08cbfe074245 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
63eb8b3c12351ae3bf2b2a6d93ddeff9e09fae69 drm/radeon: Fix off-by-one power_state index heap overwrite
0dd8c0c098c82138f4a7904b20a09463ff56a95a khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
405e330dac047414c425839019c243d263c8f020 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
d95b8cb12e9b2de9641658a543ef666b2fa53c80 ksm: fix potential missing rmap_item for stable_node
963c3b4969f83c82c4eb5120a4e897584e1412f2 net: fix nla_strcmp to handle more then one trailing null character
ca11272ad79df0cf7a7c5f6406e341c41bd2357d kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
92c962f5b598cb055bfb8d9c38c063933fb6dcd9 netfilter: nftables: avoid overflows in nft_hash_buckets()
65a3049fa8bdfff2e15bbf857d7973bf9bf35f8e ARC: entry: fix off-by-one error in syscall number validation
5357b387166ccd0b25c7b6ff9643d305216c446f powerpc/64s: Fix crashes when toggling stf barrier
70b9b4c8f482208ae7aa44e758feb60737ab4bb4 powerpc/64s: Fix crashes when toggling entry flush barrier
e363c0bfee6956608e3778cb2aaa8896fff9d2ab squashfs: fix divide error in calculate_skip()
e7379a0ab652b7a3fc6da7075ba3437705e68ad4 userfaultfd: release page in error path to avoid BUG_ON
5703bca3c0db4eb5def20491edc6b019ee95e508 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
5676317d049f37170a07281225a06cdccb04e604 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
f3577eabfab7d3408417e64350049f2b6410c4a6 usb: fotg210-hcd: Fix an error message
fef4a2572e8074ceb5b05b2375d48fc9207d08bf ACPI: scan: Fix a memory leak in an error handling path
b41074e5577484a6d77896be94aeb885b75c99c0 blk-mq: Swap two calls in blk_mq_exit_queue()
7c3b8264a8f6567384ec7fc2c6b0cb7a3fdc5917 usb: dwc3: omap: improve extcon initialization
8f695ce052f57d6c961803dc7815053e53492d63 usb: xhci: Increase timeout for HC halt
a58596174aa105c6e8aab24ecc6b519b5bd69184 usb: dwc2: Fix gadget DMA unmap direction
d2dc6b7f24bb0024ff17066eabf80ad1fe878174 usb: core: hub: fix race condition about TRSMRCY of resume
f55f37d651d7854faa6a3c85d6c2337a49ca404c iio: gyro: mpu3050: Fix reported temperature value
0c98aebdafc7a338f453d73d73b71450005ddecc iio: tsl2583: Fix division by a zero lux_val
8e08de541fd5ff9089447c2964811c40d1764362 KVM: x86: Cancel pvclock_gtod_work on module removal
9fe4032ac727dd86cfe75132de65540f3c8fc8f5 FDDI: defxx: Make MMIO the configuration default except for EISA
4fe32e4cd2b0501837cae50cc8f815aa164e6f39 MIPS: Reinstate platform `__div64_32' handler
3ffa1c300ecee5cb93d48a6ef80cf89e4cb204fa MIPS: Avoid DIVU in `__div64_32' is result would be zero
5ad22f3bf60347646c553f869835e1da72035de6 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
a07d10b8b9eb4951f082798b35f96494da5b11b6 thermal/core/fair share: Lock the thermal zone while looping over instances
9164fb19163e6bd09035e297c822a0b7efd7a308 RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint

--===============7531617746384054057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6beeca22357a-fb1d5c627a04.txt

defc60e43913a0d1fb9d9615b15bbae0143b66de s390/disassembler: increase ebpf disasm buffer size
593a997af01fe0893a8be6d597a31288beb5388d ACPI: custom_method: fix potential use-after-free issue
e32842ffc3ee06ee2c265b17fdfabb4d3b8a75ee ACPI: custom_method: fix a possible memory leak
c6ba20b84181ff7ca52a9107e3ca388bc9119ab4 ftrace: Handle commands when closing set_ftrace_filter file
8fda598cee1e32ec190b3b7763abf2e5fd4087fe ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
22c568ea92adee8cf3634e29af28e08328b82900 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
0cf3eaa4ffcf3471fbd98ce45091a7d7900e6a0f arm64: dts: mt8173: fix property typo of 'phys' in dsi node
98bdec720a7482cf9a403d5f79efbad2bef53036 ecryptfs: fix kernel panic with null dev_name
b97fe42e184457b4057eae4508588bb8b5b83d1c mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
f0a13e26b197f3a7d74c377714874683353f1a36 mtd: rawnand: atmel: Update ecc_stats.corrected counter
11dddcf15c901976d919e87aafae66d192c721a1 spi: spi-ti-qspi: Free DMA resources
9dc7bb09fdc829ff828947418c8ca4b472372d8e scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
4a26a67954b194576fed29ab5c2d40279a1d8765 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
a8f4703b2321abc32cc38a8d9d77835a44de71de mmc: block: Update ext_csd.cache_ctrl if it was written
ae1edf92e4a2497a8a3237b9c5426144cfc9ccd9 mmc: block: Issue a cache flush only when it's enabled
aaa4616971daafb88851925eee5e0fa9e0e70506 mmc: core: Do a power cycle when the CMD11 fails
739ecff40734e025a03532c992172d52c65ad4e9 mmc: core: Set read only for SD cards with permanent write protect bit
9c065676033adf7853c6ff02559c9fea349ae9cb erofs: add unsupported inode i_format check
27fb5e4b25c47fe63b9519acf952613a78fe82e2 cifs: Return correct error code from smb2_get_enc_key
bfcf79130abb6a7439b4867e6db7373cc8ccef06 btrfs: fix metadata extent leak after failure to create subvolume
53ae0d6d92e23c6e49ae67f8bd764e0d3501a367 intel_th: pci: Add Rocket Lake CPU support
a8bd8e367677a3eba8513eb58dbcf55c09cc60e4 fbdev: zero-fill colormap in fbcmap.c
8790f1f01d32ad6e78f2698d1901feca1a5e0088 staging: wimax/i2400m: fix byte-order issue
16c67fd1736bdef51b24742f3325cfafa7970d71 crypto: api - check for ERR pointers in crypto_destroy_tfm()
d42d50155503fab2803b6b62a2379fbf606f09fc usb: gadget: uvc: add bInterval checking for HS mode
0b31aa1ffee914e682f26b85117088b1da79c3b2 genirq/matrix: Prevent allocation counter corruption
e681c23a81e9305d628bd2f77e4d32ee72fcb53e usb: gadget: f_uac1: validate input parameters
b51002e986afaf622fe288fa1ceceb8549eb07cf usb: dwc3: gadget: Ignore EP queue requests during bus reset
b94a583015b1cc407d139e9a9ead314913e1ab35 usb: xhci: Fix port minor revision
6ac03d857ace2b9d699a3461ee066eb91d1e2445 PCI: PM: Do not read power state in pci_enable_device_flags()
4bf3515064d7098308a0af072b78fde25543d5ae x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
b4e0ec847a00ad75a8b63d963bcc3990961c1864 tee: optee: do not check memref size on return from Secure World
4d3f30f2ef26d141571b33a9ceb1c1d29f5dc237 perf/arm_pmu_platform: Fix error handling
723e2cdfc56ceea68112614585b73bf6c6a8cc8c usb: xhci-mtk: support quirk to disable usb2 lpm
c8553c25707a0d1586169f436ccc94c211241913 xhci: check control context is valid before dereferencing it.
2348d8b3b7e5108004ad427236c186bb3be8a681 xhci: fix potential array out of bounds with several interrupters
f2574fada0eebeb9f2a90890e40c82cf5c9d7f22 spi: dln2: Fix reference leak to master
aeb4cbc1e9a88eb93fd22aff3cf9df58f56035ae spi: omap-100k: Fix reference leak to master
b8576046d4f20e1102dfd7884e7564432fde9a3f intel_th: Consistency and off-by-one fix
1571aa253ae75a9723d806fefec2b8a66c62bdff phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
a6bedc95c788eb9bc17196d68780f9122f68eabf crypto: omap-aes - Fix PM reference leak on omap-aes.c
01ddae8610b7fe6c85e9a5615648fbf77a792fae btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
3bb01a122d0556eb56f0ef80eb20f40fbd7519b4 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
b3f85e7b1209278349481c947ac252a445ac34db scsi: lpfc: Fix pt2pt connection does not recover after LOGO
7ae4efbdfd08965f198e1cb18e4ab50e348da435 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
1f4c47bb62ca0cb52a85bef2b88f073057e7f331 media: ite-cir: check for receive overflow
c53b81e8e213605a8d5e7d8a96f8796df7a4295d media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
55cb1e5867f3cd8c0126dc95f203a6fc4dbc9a75 power: supply: bq27xxx: fix power_avg for newer ICs
621fc2d8deb7886cbd4fb70270553ededcfa51c0 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
5fd118d51ed04a28c0684d9f78dd6ba0c06adc51 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
854f5ebb4757b2c5b72d36fbf76a111e4870698c media: gspca/sq905.c: fix uninitialized variable
2657aacb8e89014a3affe10b81cf3dfc690de6b9 power: supply: Use IRQF_ONESHOT
17830724f8c602c2b0daa10a623e0b01111546c8 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
02ee787be59cdb1b4fe72b24821f25b68c86eaed scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
03ee943b043e897659ec50a5d8a71fcd6a8afa16 scsi: qla2xxx: Fix use after free in bsg
a92f2a6c0ce5266b04e682f9b81d42a8865aad6b scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
38f6a1e1f43957f2b8ac2b13e2f02d1d9b4dfbd7 media: em28xx: fix memory leak
76402b565b0c8d91bca31cd08f8b8a3ea3b90c3d media: vivid: update EDID
965edf3a2d7d6b0eb5555a354c49dad3de80046d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
a045f7fc0303a29c48baebb36128f369f2db8c08 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
f58cde09dcad738ae024c3304e4222cdc2c56652 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
02b47889beb5a00f64bcf03cb4f9fc06651d16ac media: tc358743: fix possible use-after-free in tc358743_remove()
94ed16dc416093e3ae07f30f7380d57e40e034d2 media: adv7604: fix possible use-after-free in adv76xx_remove()
195fcb58135c2e840c2bec9b625ac9466bf33209 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
8c956de5fabdfb040ab1ad69a67421c9d1fbae74 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
00ab899fafc61404bc243117b2934a7ca2562d69 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
5dd61ec8b431189198c4751b2aaf4c6a720b9a99 media: gscpa/stv06xx: fix memory leak
2f5b7bbe319c9b50e6fbcb7d54fac8af61ab9eeb drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
4e9192d2f85dad39f358c30dacf16e7a257b4b00 amdgpu: avoid incorrect %hu format string
b65d8f326fff3dee57a79e89b5f8a1055d7fdde0 drm/amdgpu: fix NULL pointer dereference
8ca4818772c79f3b340f29ec63c804e932f2a112 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1436e1c2d6f51eb7f14102b1d1298d706884f38f scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
4ce1473c12ac69b9153b6db9319d0a60caf18bda scsi: libfc: Fix a format specifier
317d0f81fcb3eaa16e937cd4ceb687792ca3f936 s390/archrandom: add parameter check for s390_arch_random_generate
d1361c15687cad4bebf4cd70be05d12109a5b7a2 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a285df0e33db47bd9fe313bb7c704a83f32205e4 ALSA: hda/conexant: Re-order CX5066 quirk table entries
777ddf32ed2a061f64ee9d5825e6276e203347f2 ALSA: sb: Fix two use after free in snd_sb_qsound_build
1dd49462c2d481984d5dda15add59e513ed8df6d ALSA: usb-audio: Explicitly set up the clock selector
902f138785b62de13156becec3e9ad8035598924 ALSA: usb-audio: More constifications
6b7880bf5add81e248242fbf3e9cefbd4584855a ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
b339f0c4202f8dfb174de7726e03dc3023e21fa3 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
11c577ea95cf1541d6d079c42ed81d4f379caa97 btrfs: fix race when picking most recent mod log operation for an old root
5839e593751b49751077b8210589fe46ea66a835 arm64/vdso: Discard .note.gnu.property sections in vDSO
ce958854c2fc9652b818d97eb3b3e1b563c96a4c ubifs: Only check replay with inode type to judge if inode linked
8c6f6e26e8b0626dee8d2e048f81ad5a3cba8bee f2fs: fix to avoid out-of-bounds memory access
5ba34434d6d4afe0e3ea00eb436dcb50bddf0598 mlxsw: spectrum_mr: Update egress RIF list before route's action
5b0c2b4922d0ac7dac4cbda224d249e30b09fb29 openvswitch: fix stack OOB read while fragmenting IPv4 packets
045e3e53e3d34fc1efaefa603b7d8a22d046c2d5 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
5bc4939a09b0de6d936cac4fa3b00bb757695201 NFS: Don't discard pNFS layout segments that are marked for return
be5e4bb7ff49f3efb28f2ec78be9726319a5f9cc NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
3b6258fd632b93e9f0b655bf14bfc5c332c95d8c jffs2: Fix kasan slab-out-of-bounds problem
26481525feffcc42d2cfaa4294e30c759bbe1f04 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
553f8034f38b448f5426041763c3bcfc523c7045 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
4d6306291ef261ad48187ab5ef1fd935742c49c9 intel_th: pci: Add Alder Lake-M support
49eabb6818bd4d15dc0eedd80a5f37cb0239794a tpm: vtpm_proxy: Avoid reading host log when using a virtual device
5108c1f5ef19455054c34d97ef5c2c2527cfc58d md/raid1: properly indicate failure when ending a failed write request
7216e6e39d96eb9528499a8dd4cff6a57ef2309d dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
9a46bf82e422b9c2ef0880259b2a97083c038ff7 security: commoncap: fix -Wstringop-overread warning
596faaccf2fab0f475e091cbf4df3ba0bba21ac2 Fix misc new gcc warnings
eb7d5accf7cbcbc934fb77486153791e79d2a5f9 jffs2: check the validity of dstlen in jffs2_zlib_compress()
851a48c793b310d0cdbba61ac4ca77559060bc17 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
d91745635dd7b6ffe1c0437c8e5ec2d5e3b2c9a7 posix-timers: Preserve return value in clock_adjtime32()
db10a5203081727cf14aab703b128dae4b761e45 arm64: vdso: remove commas between macro name and arguments
4d36abb08a5d7f8db45721b4b095fed7c115626d ext4: fix check to prevent false positive report of incorrect used inodes
ce3058b7314a18856bb10e84a3146f8983846858 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
8f4f3f1b34c1aef0cca7c66682f5b138d6036b3a ext4: fix error code in ext4_commit_super
01c8cb6665e197ea7d4b6c4a49bbfd470871d537 media: dvbdev: Fix memory leak in dvb_media_device_free()
1631b8b11863186d002cf4e27f18892c69425819 usb: gadget: dummy_hcd: fix gpf in gadget_setup
4f561e792ddca585de1e86d5fa3d3594d1a72a98 usb: gadget: Fix double free of device descriptor pointers
a64f49f14f71c6e1969486b37f54355fae6fa2b3 usb: gadget/function/f_fs string table fix for multiple languages
1e9341ab0ce8bae5f65fee8e30be2e3dd8e556a5 usb: dwc3: gadget: Fix START_TRANSFER link state check
221773809d04d3d0f33a5a4d2009bc4a11a3e38b usb: dwc2: Fix session request interrupt handler
0ba6c37988bc8d336fd73579fbe0bfd30b933ad6 tty: fix memory leak in vc_deallocate
b7e0f47b83f2955d49add66841db7f9fd8e0201e rsi: Use resume_noirq for SDIO
19c00b57e064be8906b87068be55a7cb3a3ec506 tracing: Map all PIDs to command lines
c43407ceba5f822e5fab4e5e8ad24898c989e0b6 tracing: Restructure trace_clock_global() to never block
c8b77af9b9387f249220acb1b7515338e8231e5d dm persistent data: packed struct should have an aligned() attribute too
d033f49687f1e9318339948dc49900ec7c97cff3 dm space map common: fix division bug in sm_ll_find_free_block()
0dbd17d6c4bd9886fed86dfcb27a6d371046cd9c dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
68ed77013ccb96838e794e503d8570556da816d8 modules: mark ref_module static
df795dcd4cbc242a163c9244608956a65d985736 modules: mark find_symbol static
469d782935bede85ea792ef0602532d22da19b0b modules: mark each_symbol_section static
4980449e4360bdc280ffeddebea3d39fd9ab5273 modules: unexport __module_text_address
33a01f93d3f7dbb4c464bda0fafd381ddd0884d6 modules: unexport __module_address
4a16eb399d96a396bf608c46b33cd8f5087b7598 modules: rename the licence field in struct symsearch to license
47b9e2dae1509107472666709e0ac36e4a7e343e modules: return licensing information from find_symbol
9eec3665a2a9b86fe36444ebf582df7ab9b2219e modules: inherit TAINT_PROPRIETARY_MODULE
b531244b5aeebf8d46e9e2824528a99eed9856a4 Bluetooth: verify AMP hci_chan before amp_destroy
531914b9182aed1b47d26962c390d6c190501332 hsr: use netdev_err() instead of WARN_ONCE()
8204dfc6a88542fcfafb02004044726d4e38ccb8 bluetooth: eliminate the potential race condition when removing the HCI controller
4efedf5ab6cb50ba396e3b212eecfb1a5bbb6544 net/nfc: fix use-after-free llcp_sock_bind/connect
7a10cbbb722266f841bdc855b391f1fc2ec67812 ASoC: samsung: tm2_wm5110: check of of_parse return value
d43b07caa24c47b7cf65272bef73e697798dd525 MIPS: pci-mt7620: fix PLL lock check
2cc57683f328af205af915a185f0b004f724542e MIPS: pci-rt2880: fix slot 0 configuration
16045366e77346bbe8c3107028d0976f493b0db8 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
880174d3eefb2be9983fea69895c24dc04611b02 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
7c2460546077d40d2a605d2ec1578bb3eb2de347 misc: lis3lv02d: Fix false-positive WARN on various HP models
3058b77dafb45faf4c78d3aa592b6e2ac72c9081 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
516b377d75dde61afa369dbde3cca8d1ab531fe9 misc: vmw_vmci: explicitly initialize vmci_datagram payload
e561508e3749304f2cb692c12d89df7c69edbb13 md/bitmap: wait for external bitmap writes to complete during tear down
60216e97e3c015bfc8e919ab30f15760cbd5875b md-cluster: fix use-after-free issue when removing rdev
61755fc775c98b2b51d56f8dd6ef69dc5c643f46 md: split mddev_find
62b1ed855c58f98c49768679a1a079417de3e365 md: factor out a mddev_find_locked helper from mddev_find
ba3b69a62f1703e9e0ccdb9e9d696c5a75d1df86 md: md_open returns -EBUSY when entering racing area
e5e2db8d066605e641d5556a2cdef8bdd66f52de md: Fix missing unused status line of /proc/mdstat
b1e6321c049cec6cd54c684616a33c6e7e9a8418 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
ba5742e71e33fdcf0566123107e1c228896d9a71 cfg80211: scan: drop entry from hidden_list on overflow
30e82408bb0fea8d8c17110bdad373bab7c95e9c drm/radeon: fix copy of uninitialized variable back to userspace
3e87a5caaddd62330eadf3f702142f0d1bd2f68d ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
93df0f1f2671d7cad90711a2a3c789303cf84e49 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
cde73aa01313a3242ca16c17f66a8ff6cb3bbd2f ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
370c683347aa17ab9403f3a6e523e67b5bfa686e ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
373d73570c527234ed7a2dffc55b804eaf8605a1 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
df1447bd56ff3b56708112708a725203bb98373e ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
1e780fcb3168a6084150a6c09e7726e90ac480b0 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
7b2eafb6bcc548ce6bdcbcab8512b0e5532ee468 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
a674751cddd9f1cf572692cbb89903d55c6f56c3 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
3db77acfd178933b1e89161e1a90327da2ecaecd KVM: s390: split kvm_s390_logical_to_effective
c10c374440a84d0e03a7dfb79c5a19b705bfe9fc KVM: s390: fix guarded storage control register handling
55de0c4584aa93250911c20e1b2cbc586792515c KVM: s390: split kvm_s390_real_to_abs
c852fe5b294d2333aa8bf54928cfe505846c8498 ovl: fix missing revert_creds() on error path
cf9fae1157352b426b29553a37c92d082129eab1 usb: gadget: pch_udc: Revert d3cb25a12138 completely
7a022ce1da2aca513848ed2ee658c31c4b6e395f memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
e8088089fd9e0955f34d9fff1d73cb2d10334de5 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
c83575bb395d7da2379280e689c33e75168aae3d ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
72df7ff7ea434076f150768eb2d32d1ef18a7273 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
d8b57f3c9f2728ba19c4ebbbd58766690c8bb2dc ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
86fcb6d10939cfd089ad2b50545ae92173c19396 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
7f946ff3afea64846a3f4a294221e1fa4380bac7 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
85992f8fee0391d4d0baffe41f86f0ca5afc6e19 serial: stm32: fix incorrect characters on console
cd0d1af9999c5c2548482f36817d2de688c50206 serial: stm32: fix tx_empty condition
0a48afec1a815ad6677efde59521d9ef52b27f94 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
2fdbbb3246d667de37a0a67680c82b99b295f631 regmap: set debugfs_name to NULL after it is freed
8fca66a5ee440ea865b380c96713559f59ebe876 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
d33a364ed230aec2b5a71efef60ad78ddaf26b9b mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
793d7f9ce013af798854b92f161a770b562c83c4 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
6c2aaab8d0f8a3c20a8ce9fc51ed1739fb0738ea mtd: rawnand: qcom: Return actual error code instead of -ENODEV
414fe60c7ef6458803ad2710c1224e7289202d5d x86/microcode: Check for offline CPUs before requesting new microcode
20b9eecc87d2bc697406bc4ffd05a027c43dea19 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
e4afadd7a46b1e47e896f202bf219fa4c61a5625 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
8fe55b6ef3d754697d8def96fc2f9fe57b1de40c usb: gadget: pch_udc: Check for DMA mapping error
992a50f5ed8411166f218de3491aad5bd1d7bf56 crypto: qat - don't release uninitialized resources
7d360b5e908080a5a72480602da6a3a338097b7c crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
e0cb3e7014fc1b265341e9a33f9544c298434fcb fotg210-udc: Fix DMA on EP0 for length > max packet size
f49a49dd9cb6116bd50d681dcfb95f25b024a7c4 fotg210-udc: Fix EP0 IN requests bigger than two packets
4b934019ee9614824860baa672fc981512414323 fotg210-udc: Remove a dubious condition leading to fotg210_done
e938b6e12de325b5a095674592742bcb44185721 fotg210-udc: Mask GRP2 interrupts we don't handle
74ffeb0265cbd1f79b26eb5c87685a5fff595b6d fotg210-udc: Don't DMA more than the buffer can take
1522428a26bbb9a7745ce58e6cd7aed1e83f278b fotg210-udc: Complete OUT requests on short packets
0447ce652c6f9274c0589f24604fc28ff674ceda mtd: require write permissions for locking and badblock ioctls
6ff75f68cb83baf5862397af307f4b279397f179 bus: qcom: Put child node before return
b50a8b633a85148c1cb07a6fca6ca57df49659b8 soundwire: bus: Fix device found flag correctly
db1bb114c4e3065487e9502dd9c44febce8475d9 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
0647afb222eba82ea71c8bdccec9719a4564bc21 crypto: qat - fix error path in adf_isr_resource_alloc()
cfb2a98d2b8b15b19b6c8b6ef328051324f4923e usb: gadget: aspeed: fix dma map failure
3273e19e40f670308d01ff42de083a86302f8fe5 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
7724de76156ad2a9fff93289e6fae908a0881fd3 soundwire: stream: fix memory leak in stream config error path
5d73a0606855cff32d223f02fb318b79f18a20f3 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
a13e75d8219c176bb0c63ee6b658a24342844bc2 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
d95b6b7a4a1926dd7f22827c61b6f77d6b2357f3 staging: rtl8192u: Fix potential infinite loop
b7b763045364fab832729b73aa9869906ff9f836 staging: greybus: uart: fix unprivileged TIOCCSERIAL
d2e34ec7f938f46b73b88f5c99ff611e8ecc6ff8 spi: Fix use-after-free with devm_spi_alloc_*
020add40fa593268d120c5245def251aa23c56a8 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
b722f6e745dd1499e67b26681337734118b49df0 soc: qcom: mdt_loader: Detect truncated read of segments
b93423bcb37b65dbf2080f5a017a4c280a1c7058 ACPI: CPPC: Replace cppc_attr with kobj_attribute
8b560ae423cb1278f9bc1b4b7436778d953f8cf9 crypto: qat - Fix a double free in adf_create_ring
73dde9c8e84e9e11f1bbf3d688ac8b8aaccead82 cpufreq: armada-37xx: Fix setting TBG parent for load levels
645125048513cb2d3012172f901a8671d4b5c918 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
54505be6d67089139b20efdc7303c031d65ee445 cpufreq: armada-37xx: Fix the AVS value for load L1
0622d91228cce68f2280a031645bb96dba3e516e clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
a0828e9e6b1756a751fda9f1b662abcd561cdbc1 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
234674c33e6d81e7ff9fb57677985f189a006ed0 cpufreq: armada-37xx: Fix driver cleanup when registration failed
c9fd7cba5b37e1f71a8d3b365ac110e5176a8d35 cpufreq: armada-37xx: Fix determining base CPU frequency
31122617db4da028e7fbf1220d3ffdba63061d10 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
a692b43ef4ebd7f05e3768593a7ca0901b149e60 USB: cdc-acm: fix unprivileged TIOCCSERIAL
4e5f5881bad3dea83f37cf3c9c2c1d8db3502ec9 tty: actually undefine superseded ASYNC flags
71bb2d753c7f19fd00667eb8b35d41ff3a9898f9 tty: fix return value for unsupported ioctls
32abee76d2e26aca57e20082eed66557aaa0f407 firmware: qcom-scm: Fix QCOM_SCM configuration
b476efdd4b03003dbcbf956bc3c9199920d595ec usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
5e39afcbf07c81e15516169d579a83828c520ff0 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
a68e7b5bffd186d9b0076e5d07811480cc2653fd x86/platform/uv: Fix !KEXEC build failure
b76e56e31c84076745f035b847abf6971c01f860 Drivers: hv: vmbus: Increase wait time for VMbus unload
a4165ee816b45f7ae730c3a170a4fee90db70826 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
29fdd394082f0072882b3ebafd0369d5369b7867 usb: dwc2: Fix hibernation between host and device modes.
44f062e2c2c55c4a3ad14d884700804f64207083 ttyprintk: Add TTY hangup callback.
ecbe3c6c12fb55f462b9d6d6c13851a95b0b4c2d soc: aspeed: fix a ternary sign expansion bug
117302addcfc7bd187407408788e1e590ba14f2b media: vivid: fix assignment of dev->fbuf_out_flags
054b2fe37855c532c726d18813c24c6ea3406078 media: omap4iss: return error code when omap4iss_get() failed
fa9dd36648ee8111a285af27dba05c35e53265ac media: m88rs6000t: avoid potential out-of-bounds reads on arrays
80b812e7ed9146b506432d1a98263a14011b9784 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
a82a77cfffded0ca50b77ee7b1e0bac9daabb40d x86/kprobes: Fix to check non boostable prefixes correctly
4b00b4110f126b16eb6bffb28b9cad7c03d0de03 pata_arasan_cf: fix IRQ check
8647833691f09681e3cbb67b173221b56d288410 pata_ipx4xx_cf: fix IRQ check
818bd4ffd3b6758105600289207def9895cc63a4 sata_mv: add IRQ checks
4f84537ea0c72e834f5f9fc99103bfe179fc66da ata: libahci_platform: fix IRQ check
84fc666371eb30e5c6582ffbe18b907b3e4363d1 nvme: retrigger ANA log update if group descriptor isn't found
4b1cb153cffa323c3b44d324f6908fb045372af7 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
5df1ec04aa07f510689f3b6f6e5bafd868a0f97d clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
ed9c5e786973920eeb193e3bbc3bced7e1a928f2 clk: uniphier: Fix potential infinite loop
5bc17a48f401b45ab2abb69abbd39a693c2a6ad8 scsi: jazz_esp: Add IRQ check
f40aa267cd4f51d4b2cc4b7acd5c0a89b1e44180 scsi: sun3x_esp: Add IRQ check
d40d345fe8440cf0ce01e53ea78ede5870c8354a scsi: sni_53c710: Add IRQ check
0199d80d9d223f7dfdf7daa21c13cb706824e107 scsi: ibmvfc: Fix invalid state machine BUG_ON()
32d9d5925507c749cfffb517ad7eabe7eb747b2a mfd: stm32-timers: Avoid clearing auto reload register
f65034fdc8a6aefe179b8f937fdb48d7417d6d41 HSI: core: fix resource leaks in hsi_add_client_from_dt()
091cc98e42f4a5c9117bd6b830b44f71768c51a4 x86/events/amd/iommu: Fix sysfs type mismatch
dd52f247835413c3d277cef02ad1a00761e3df76 sched/debug: Fix cgroup_path[] serialization
8950df38aaf67e3bfa11ba00dd39e61479c56905 drivers/block/null_blk/main: Fix a double free in null_init.
ee1aac07dde5f16b93ccde3520b904359f15260b HID: plantronics: Workaround for double volume key presses
5e3b8ef0c1d24ff55c07d88f06efdd335d7f090c perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
22cd0d0219a12caa722bb44d8fbc2b1f2fc70a5b net: lapbether: Prevent racing when checking whether the netif is running
5ac043950e719104128164b018494d82cee6dee9 powerpc/prom: Mark identical_pvr_fixup as __init
f9823636a9190bd1de93ec554c5b0f6dc1ab02ec powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
bb76480864c87af817520c2c7338bb134a3b84e2 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
e30be1f72bce9a625661367807f110de9b312962 bug: Remove redundant condition check in report_bug
bf2481e2013f539b6fe9bdcd64b28273c8a62eb1 nfc: pn533: prevent potential memory corruption
253e0f9ece96016c60cefa4fdaf788d7a112c79b net: hns3: Limiting the scope of vector_ring_chain variable
d3b3736baf5bc09cdfb2dc64d707078a0ca94594 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
5cf4fa3731f329a4ceb46262244c1e1d81b6bb8e liquidio: Fix unintented sign extension of a left shift of a u16
79eb867b40fe4269b4ba139042607995bc52d4ff powerpc/64s: Fix pte update for kernel memory on radix
60a24b5a864d40f011e6fa33520364b611c3b524 powerpc/perf: Fix PMU constraint check for EBB events
58a933ecf75318367a60a974a17ce2bc4a42c6e5 powerpc: iommu: fix build when neither PCI or IBMVIO is set
18309da503e373c9837cfccccb35fc6b0b723ecf mac80211: bail out if cipher schemes are invalid
4c3b93c5d6aa352366265d5e97cb61d5611ff815 mt7601u: fix always true expression
6b9fc7e00a483d7d39b5d78606066b22dc22a406 IB/hfi1: Fix error return code in parse_platform_config()
9f35fecab63a2830d34046edd0d5d7e5f4cabae6 net: thunderx: Fix unintentional sign extension issue
26f1e0e5ce9de1b08d76e2e8027484037d1890b3 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
40c63893b9e3cc6f1dc53d9ab8c0de94f52f2e10 i2c: cadence: add IRQ check
66711ed5f3d3e23ef1cf967db1a622e53e01683f i2c: emev2: add IRQ check
06002ef19cf3f826858ae5e3f198ca6c6250b362 i2c: jz4780: add IRQ check
9d9b327712589eb19b97e77b9215b36e3cec94ad i2c: sh7760: add IRQ check
98b2a3c3f4eb8f0d5c99f9c2c9069586ee36eea4 ASoC: ak5558: correct reset polarity
399121b6ac73094842afaf954014f58d9097d8fc drm/i915/gvt: Fix error code in intel_gvt_init_device()
672b10ef62e646694325a577a9b0e3d4b8d0f8bd MIPS: pci-legacy: stop using of_pci_range_to_resource
02bd2af7cf9a4f4baa0e28f110392f5f21b3fb65 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
c5443ef6def652de3b140a42032b47875b765719 rtlwifi: 8821ae: upgrade PHY and RF parameters
d025c11b98658e285f6b59e548982e8bdabd48fe i2c: sh7760: fix IRQ error path
0aa9af747adbf1fac0358817000d32dce1470529 mwl8k: Fix a double Free in mwl8k_probe_hw
29372c8667501471b258513a9b55f12a87f8e021 vsock/vmci: log once the failed queue pair allocation
1118a8459c277703a8d4c423284aceaa5959b4d6 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
60b456a4d08cccaef202db48e56ff4ce3c0330f4 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
1842ed73f458309b3f5c4544b4306ef533686ca8 net: davinci_emac: Fix incorrect masking of tx and rx error channel
4f01f97ec65e5c659bcf1cb35c18426621ba31e5 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
154e819df1fd398a3815159d7a7e4ec569525cc4 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
93036de2952f5ae418c25817844eba835eef06b5 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
6fb470b15774ccb9f78a50b85b8eddf7c9fb18b0 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
7d38a927a75be1912dcb20b7a1341da053f4244a ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
038633f1fbc627a2f352302683c3edfe7745e12b arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
0ff98785eb1223aa65d20e2488fb18526f5ab722 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
dfb3d903675b1c90fa018994e47e8557c6cb6927 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
28eec19c706eeb06c605fb8ba7632db6a6779b4f RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
25ae0249582d5ccf1ac87fbbbc02cb9d5ade158a net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
f10787e416346d225f639fa5fce3348592d7f322 kfifo: fix ternary sign extension bugs
0ff7a0ccabea0418f1b11d2baf9abb958a735660 mm/sparse: add the missing sparse_buffer_fini() in error branch
bea6dc26cdf3a7b626ae99fa113677d302bfce8b mm/memory-failure: unnecessary amount of unmapping
ba7e8b861ca1bc945148f9bcf5776be254f59928 net: Only allow init netns to set default tcp cong to a restricted algo
9b9b17c0789c27727d8d92704cf22432b1f29a06 smp: Fix smp_call_function_single_async prototype
32b1dbb878d333309dbfe45e5db45107362b7233 Revert "net/sctp: fix race condition in sctp_destroy_sock"
db311ba007fa9234c4001bb0465086599fb98b37 sctp: delay auto_asconf init until binding the first addr
20fd1a6675842f948c091cd58854a079b948a24f Revert "of/fdt: Make sure no-map does not remove already reserved regions"
5e1e2636d60e05b99c230d3911ee11c84472ae3d Revert "fdt: Properly handle "no-map" field in the memory region"
ae44b52d3e96f8c481d9845bb4cf2171c8f39ec2 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
d9c16ec7561499ddb21185d7e238e0b01ffb5faa fs: dlm: fix debugfs dump
6f3d7afb1c32d41cb7403b4599d7f19ebd93a2c2 tipc: convert dest node's address to network order
1a600f3c17612ef43267662a968c6f83e027fc9d ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
0ed175e472bba8e84a4dfecbf291f569defe4c44 net: stmmac: Set FIFO sizes for ipq806x
d7f3c95e7e76a247db223d2cd57fae12607044a7 i2c: bail out early when RDWR parameters are wrong
478d3f91dbd15538b0948420af2eb92ab209e759 ALSA: hdsp: don't disable if not enabled
9b8f364d6e47b061babd19fa2829893f7bedb823 ALSA: hdspm: don't disable if not enabled
a13a0b8e9dad04e282e95fadea16daf1077b0c03 ALSA: rme9652: don't disable if not enabled
07d29ac234a00c6b20530ce5a1a8d229fe9833e9 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
1c7288bd7ab25810304115df78f6a36663046336 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
0e48fe4eb3f84ac09fe1cfd78cab04c23e92d85a net: bridge: when suppression is enabled exclude RARP packets
ce003033511914da454aa6b776d4231f62aa54eb Bluetooth: check for zapped sk before connecting
6aac7f19faae5cca269f8c1aec3fa3eda7a4bfdc ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
5affdb299626ef15a92bc7b81614ed4caffd0ac9 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
c3706593893d597f9f1a77b856c56bd29c19359c i2c: Add I2C_AQ_NO_REP_START adapter quirk
7ad582ba6b43f030a801a400178ad0799d3e563b mac80211: clear the beacon's CRC after channel switch
710589f12ff8ef8c088795659ebb0395dea2cdfd pinctrl: samsung: use 'int' for register masks in Exynos
d75a04f5ecd476767e27de12291c6011a563027e cuse: prevent clone
8ad7d980727a213c7cc11b55aed65b1822ace699 selftests: Set CC to clang in lib.mk if LLVM is set
67881744527f887d977aa1d4222b26e053d55cac kconfig: nconf: stop endless search loops
3d3cce734c7c80d46470ac27925666e7be426aea sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
ede79d1149c736dd9d6b248f928395441e4db99c powerpc/smp: Set numa node before updating mask
54304fafda3fe26bd21db016d2c37f4c15950f45 ASoC: rt286: Generalize support for ALC3263 codec
8b07c5b79d818a17b18a2263e67f32a46bd81e30 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
2bd96eff3005862e415ee9777647e3e02bf794ca samples/bpf: Fix broken tracex1 due to kprobe argument change
34e99d648d9e8837c3d2660c9e506f20a4b952ab powerpc/pseries: Stop calling printk in rtas_stop_self()
394f16872d006a6b03049784ba59e03a8eb3034f wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
1acdaa665e3d3b88a2e7f7e7a96642c9af28fb8d wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
f8bd38bd1de29b816022a2f1203b1f31dfd8368c powerpc/iommu: Annotate nested lock for lockdep
6fa6a5679f7eec99fb4a1b494ccef3cb2cb759b2 net: ethernet: mtk_eth_soc: fix RX VLAN offload
5f0e2bbf7541cb670bc117d9d24836adfe434a7d ia64: module: fix symbolizer crash on fdescr
e80703f6acca1eef99a05d8e906a467fd407df78 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
0bdd24407c2d690feb80bbb06693c375e71d7f4c f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
ccc2f608f736a379989569a52b97adc6dfe428fe PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
039a0da43ab83d3a0e334eda0e7b7824b042c4c4 PCI: Release OF node in pci_scan_device()'s error path
43ffe3c25b7fc01e47f2e9994a0835462d61a7db ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
567819c787f7e3471237ba4b82760d4b2e2279ad rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
d1130ca0086ef102b4bb9d8701e804f9c601243f NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
0aba99893767ca0119941f8c8973bac102f6dd2c NFS: Deal correctly with attribute generation counter overflow
bfe103edddcc7334774c608341f55fe4f700f632 PCI: endpoint: Fix missing destroy_workqueue()
307db561ed756690708001273caf46731b5ed27f pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
06fb98e08b9c40b927efabb7f40d8ea38ea04db3 NFSv4.2 fix handling of sr_eof in SEEK's reply
215e51a8c0cfdee0157dfbb5d408d42823bbd2cb rtc: ds1307: Fix wday settings for rx8130
32e030fb247b49e3a745e5775dedc274fbe4880b net: hns3: disable phy loopback setting in hclge_mac_start_phy
09f2f4aabfa6eb831adec16a33774841b72996b6 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
346558d3b6943ae347ec0eff69f007c2d83408b6 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
6017ba33a7b80b69eb19ba60b719987d45dd0926 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
4b1672253a796fe381409990f795f7846d21946c netfilter: xt_SECMARK: add new revision to fix structure layout
7bc6555fa00f57d00d5813b55ce10b336a4d7cff drm/radeon: Fix off-by-one power_state index heap overwrite
322028c36bbac07e8b250620ab4809a03d5624f2 drm/radeon: Avoid power table parsing memory leaks
b86579c1698cac586e84a79d24e9ff68e4998db4 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
b96cea5ef80fb86b3403ef8d28ff7ab7fb4e7138 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
7854c23acec55bb68f4be3344fa756e3a6f5a345 ksm: fix potential missing rmap_item for stable_node
fe8bd23bbe4eb4ed170011efb85e32224efe0d09 net: fix nla_strcmp to handle more then one trailing null character
c76e38fb77952345303a649441cc5e15f4d79e54 smc: disallow TCP_ULP in smc_setsockopt()
611a0e66c4dc7ff292159d792b6793084d3c4362 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
c444a2196eb8379d62a1ca5e59e5c63626536f3b sched/fair: Fix unfairness caused by missing load decay
91559264129ba3eba417f61bdd420ccf8d3b13dd kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
e271a2f3c8335245e097cd00999db6809d7b2752 netfilter: nftables: avoid overflows in nft_hash_buckets()
cfaec7b888b4cc8fe3266d0540f87fdb0f2d5ba4 i40e: Fix use-after-free in i40e_client_subtask()
a20d41e6b1d933b54e02320dccf94e20a22711ec ARC: entry: fix off-by-one error in syscall number validation
54b7472cf6bf65cd8baa708971fe913f6cc5c2f3 powerpc/64s: Fix crashes when toggling stf barrier
0761dfcc67459dea7f77e453a7ddb90ccd0d90ae powerpc/64s: Fix crashes when toggling entry flush barrier
f53048258164cdd7348887bc782eefe9a61da4d9 hfsplus: prevent corruption in shrinking truncate
76fdf81b752487395ac433bf76ca0c5afab6b1a0 squashfs: fix divide error in calculate_skip()
1162f7c1ebf180d5517aa97d9f28ede96dfa1f1e userfaultfd: release page in error path to avoid BUG_ON
f4476158278a77e769f2c961e502092588580970 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
cd5ee8e7f94060b0febea6b1ebbe4115e313b330 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
86dc85ab8528f719ef5a369704378ae33b4c4e68 usb: fotg210-hcd: Fix an error message
2b88aa71cb259b87f223214ad196a44e5dfc7453 ACPI: scan: Fix a memory leak in an error handling path
c7f85b05ee1657558141e2d9df3cb22297f55d98 blk-mq: Swap two calls in blk_mq_exit_queue()
fc5ff3b32b47b634f13750016ee5d7afeb1721c1 usb: dwc3: omap: improve extcon initialization
5ee29d81e7b3a26cc840d8e982a62ec9a4d67720 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
7445af458c46c2199605eb32c83f20dd7e061f3b usb: xhci: Increase timeout for HC halt
e1062188d26312990e1fdc8d2fea73afc62178a2 usb: dwc2: Fix gadget DMA unmap direction
44ed5c94b6809ed7026aa4bce02bc706d06276e5 usb: core: hub: fix race condition about TRSMRCY of resume
f288a704b3b1ffcba3f3bd1563dd516413a49b7f usb: dwc3: gadget: Return success always for kick transfer in ep queue
5c60d2226661155b58da7da65f0ba17513c54a54 xhci: Do not use GFP_KERNEL in (potentially) atomic context
a909b4693c2ba7db3380c15f47073a9e48be0f51 xhci: Add reset resume quirk for AMD xhci controller.
f78ae04877f161d608be1f098151da8402bd6050 iio: gyro: mpu3050: Fix reported temperature value
2ca066a718a1834127893f786adbe5dd57f9b978 iio: tsl2583: Fix division by a zero lux_val
7313a9a0f89e59f586bd469d28276a69731703bd cdc-wdm: untangle a circular dependency between callback and softint
c176b12ea7ef2b9f30841e73a2b76aca12b3a3bc KVM: x86: Cancel pvclock_gtod_work on module removal
38f0a710570b3ad7b720ccda0d4a8ddac417a387 FDDI: defxx: Make MMIO the configuration default except for EISA
5ff07f1c877fe0db1c2d321cc83d36361948dc18 MIPS: Reinstate platform `__div64_32' handler
11aa72b135c5d95ef8e9a7a1d7f53caf9cff10d0 MIPS: Avoid DIVU in `__div64_32' is result would be zero
8bcf982ce91c53ec0a45f8f79780bb83cbfa725e MIPS: Avoid handcoded DIVU in `__div64_32' altogether
fb1d5c627a044b07d1c783779b2912f787bba7d2 thermal/core/fair share: Lock the thermal zone while looping over instances

--===============7531617746384054057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e182547865b-22e44b2742ba.txt

b1f63b5856cd14008fed6628d0ac3a04856280c2 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
5b2f184280f1e66b990e82fdf60b1e57b80a6f43 net: usb: ax88179_178a: initialize local variables before use
544967be0f9cbcba4f517b3e1393dc5ab4cdcd60 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
672a265facc55742ee00ecd87bc7d2afd7030b1f ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
6e1ddc6ffed14426e25c2c3d7c4b463ff8cf65df USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
8afb822d84c986b39eeb39200b94ca0adaf48d65 USB: Add reset-resume quirk for WD19's Realtek Hub
0a97cfbcfe15eb48d508f0d48a6503d3d4784e8e platform/x86: thinkpad_acpi: Correct thermal sensor allocation
42505ba59a0b1ca35f4f75fd408135f2b47e1cd9 s390/disassembler: increase ebpf disasm buffer size
ce462b6a4dd9fc6bf691d37b7d8a0c831b9ae115 ACPI: custom_method: fix potential use-after-free issue
ff1d176bc563aa98dfc489df3b57ac41e0a306cd ACPI: custom_method: fix a possible memory leak
c248d7fb61fd9a408b822ce5f381bc3cdc65ef77 ecryptfs: fix kernel panic with null dev_name
6430ee363da022423e1db80392958416fee6df95 mmc: core: Do a power cycle when the CMD11 fails
e4834140aca96bcd693e9cc0bc42b9e0ea55c561 mmc: core: Set read only for SD cards with permanent write protect bit
4693d1490c70322ef5da0d63cd089269a62b65fc fbdev: zero-fill colormap in fbcmap.c
de4a08379381ec7113e1295ec53263957be1e154 staging: wimax/i2400m: fix byte-order issue
026af9c79b40583df32fea75474909156800053b usb: gadget: uvc: add bInterval checking for HS mode
8b20b534097c51681151f182745a03e8e026ce84 PCI: PM: Do not read power state in pci_enable_device_flags()
14bea208ecfe60408e6f51736628282b525bcfbb x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
7bfdf637b2694710b5f02874e357072c9389dc08 spi: dln2: Fix reference leak to master
23cc53d293e80da1a3af52456175831f01c5ce1b spi: omap-100k: Fix reference leak to master
7e36a53d4fcb19dc18e84695700ec121c0844801 intel_th: Consistency and off-by-one fix
349263e7ad5478eee78c76fc0d3258a096b21c20 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
a779cf7bdcb3537ca379aede6cd5c4434ab124fc btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f8746a30631d9c32e812a8ea77ee74b6bc81a91e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
151f66633a091f15d582b5f9bc807e441277c744 media: ite-cir: check for receive overflow
4b35b899db61b2a5b7a7d6b9725b5ddfd2df7ae9 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
40086e5570e639edc77c24f41fa4b860e680ca08 media: gspca/sq905.c: fix uninitialized variable
2816f3091117f2a79bd60436e0cd228d6ea0423c media: em28xx: fix memory leak
18547caf27f97fc82b561033de6fdb40619bfeab clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
6149954c62ab89074f60423ed001ca74e2e63710 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
cce6593d67b6f99aad287ed8e1117ba5397f9c20 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
065b9fa36e66e66ea027afb8944ca7ba42357eb0 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
beaa5383d52283d3e29f14a0f4360a2cf399707c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
55958c002bbd776ad60ded79e19c8c2f4c652bcb media: gscpa/stv06xx: fix memory leak
ce0e3eafcb8deebaf305e94706f8f849d8f4504b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
66b14535d2e5d3dbb347e2adacf9ed0bed0b3e1b drm/amdgpu: fix NULL pointer dereference
25e2243a88b61e008572798a5b645804f2fb969c scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
f190d35a5e50f5ce0030ba565c0fbde91e22448d scsi: libfc: Fix a format specifier
4a62c7914b4baf57642229329d37e87902ffcb9c ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
7f83bc4985d3d25b0a6c24260392d6c42e0208dc ALSA: sb: Fix two use after free in snd_sb_qsound_build
f22b7e6d30e45c809c8e7e4d2f9a681615f46675 arm64/vdso: Discard .note.gnu.property sections in vDSO
33c4d8e91c42e2933cc51f9dccdc877f5acaffca openvswitch: fix stack OOB read while fragmenting IPv4 packets
721d771a95e92305df258a0e0d1e60d3de5fcdae jffs2: Fix kasan slab-out-of-bounds problem
1e35ec19777c51bbb5c89e8c08f3172950ad4ef5 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
bc28c208779c5a79c3c3c56f6e2c210a0f0911b0 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
549821ef7e9f2754e6d6ee1d5ad63e70e153f712 jffs2: check the validity of dstlen in jffs2_zlib_compress()
fa43941b6ca04d2a235afbeebd2cbce8ed8bc567 ftrace: Handle commands when closing set_ftrace_filter file
e295d3d628db52052ee908dadff61525fdb36203 ext4: fix check to prevent false positive report of incorrect used inodes
fa4c2b2088e1ac85d1673fc9934ec51f6b890f6a ext4: fix error code in ext4_commit_super
88ba86c36f5ae66de45bd54d9b4430119687dde9 usb: gadget: dummy_hcd: fix gpf in gadget_setup
35f612f30a0af9c8499275968ad54ee886a3d708 usb: gadget/function/f_fs string table fix for multiple languages
6f8cb56b55edb4898bc3cacd3fd8e6077f992bb5 dm persistent data: packed struct should have an aligned() attribute too
477264d2613aa2f962959a53d1784f3a04f2cd30 dm space map common: fix division bug in sm_ll_find_free_block()
8d9cddd9bf60a1217d80f5b007f9daaaa91b5532 Bluetooth: verify AMP hci_chan before amp_destroy
c605c1aeec6b5e914b8043fdf0987fcf05b81891 hsr: use netdev_err() instead of WARN_ONCE()
fe52bcd41ba9ed027e50da12225c59f1b14ea7d8 net/nfc: fix use-after-free llcp_sock_bind/connect
a39be166f3c33bb52bc8b6cb045b7f7ff0c3c415 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
6fb1628e591c92d79085c8ce1124b914e525d94e misc: lis3lv02d: Fix false-positive WARN on various HP models
0dcd771df56597fa84b1296b822a632643c8cb31 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
430f02cf640006c7a14620f8b9a8a2c2fd27457c misc: vmw_vmci: explicitly initialize vmci_datagram payload
abea120e326c3f66200818d5011b089d17f22660 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
166c52d68defc0581e805fbf4d3ee0d78422ae9e tracing: Treat recording comm for idle task as a success
f103662cb2c2726a935665c785d783a81f5d340c tracing: Map all PIDs to command lines
0405131838580dde05fa95e58caf73d9c89bb1dd tracing: Restructure trace_clock_global() to never block
f8507af0380bfa2be8489159be2ab144a674993d md: factor out a mddev_find_locked helper from mddev_find
0bf08b7632805c6e079122635d40bf833b0aa170 md: md_open returns -EBUSY when entering racing area
a1a27e033fcbb7baa3f1a0a30b26fcad10a90420 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
35663d09e23a6ad6d1b8e0ed019d145c57608845 cfg80211: scan: drop entry from hidden_list on overflow
cdaeb6a5f48bee97d07b2275d78b11fbcf229b13 drm/radeon: fix copy of uninitialized variable back to userspace
71d5c6a47b7833d924c91e6fc323bd1d2d9a44a2 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
696bd7d8eaee24066287e968987954ed2756d841 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
4e7ebaa9a56b0851feceddb5053d6783f28f5d0d ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
ca43dd92cf0b2c681f236950be7f0ef6346b4040 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
5f2d9cf1b78a34bba3dcdc1566ebf398841dc6c5 KVM: s390: split kvm_s390_real_to_abs
ecbd11a37fe1f6b3ae5aea9b7759094f58e8dbe0 usb: gadget: pch_udc: Revert d3cb25a12138 completely
cd06a20f3f05abcfb1ae8b71d871491fd9457ac1 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
5b5f9dfb2da40a5bf6e59a44c52e79526e63682e ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
269bf776a321d42833b390f9604e2589311da1ff ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
dded3c4a3b6ea740878b413cf1cba9ceee6b3090 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
3343516f589c961ecd74ec730a46f82dfe0b1009 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
014ff76068792c3bc9385dc855c44b975e8b01f0 usb: gadget: pch_udc: Check for DMA mapping error
e788c5958c76f4071369edfaeb97d9e34397f8ae crypto: qat - don't release uninitialized resources
f502116090b0735e7b60ccaf238163805292dd56 fotg210-udc: Fix DMA on EP0 for length > max packet size
0e3e1b5f05da187aa6e902d5bb2e237abedcf6f2 fotg210-udc: Fix EP0 IN requests bigger than two packets
3b87547f6193916cb5cde3c8c6e83a78bf982e0c fotg210-udc: Remove a dubious condition leading to fotg210_done
9f1f6ee1b4e88cd5ec2d0ebbd68cece4255ea6b9 fotg210-udc: Mask GRP2 interrupts we don't handle
ad6c3c7af5352db2580af5649da75b2ca067bedf fotg210-udc: Don't DMA more than the buffer can take
e12f39273a2fceb41f0a04cb753deed37b4cc78e fotg210-udc: Complete OUT requests on short packets
0689d043ee129788dfc58c9c1628dbe880f67562 mtd: require write permissions for locking and badblock ioctls
3fd0cc6d39f19b012351b97a10848c7310a29d34 crypto: qat - fix error path in adf_isr_resource_alloc()
3a26d6f83d3562c9f23d5481f0afe17da529c494 staging: rtl8192u: Fix potential infinite loop
749eb089d5cb02a087a3dfe651ec00ccfdee332b crypto: qat - Fix a double free in adf_create_ring
b61a4466a6408d8fc122be05cc4ca832503a73de usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
c939b30e40f0cb2b95cb60439d8e9b3c1dcb730a USB: cdc-acm: fix unprivileged TIOCCSERIAL
96fb25fa0d201bb08adc8b3dff64ecedbc5c507c tty: fix return value for unsupported ioctls
90b947e42bdf4df9b204d784c669696f66736a66 ttyprintk: Add TTY hangup callback.
05769248b2e6b3340e8ec47ec1895c400bc9ec67 media: vivid: fix assignment of dev->fbuf_out_flags
140fbc2e3fc510f587344a5262816168b66054be media: omap4iss: return error code when omap4iss_get() failed
5b524cdf6d60df17a05acb9c54ef9e04fcfce150 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
2ad699502bbd0f411eae4afc5ce1d45e5bfb0056 pata_arasan_cf: fix IRQ check
a13f2f715ae2f2f23cf210acfb1e944de362ed84 pata_ipx4xx_cf: fix IRQ check
59a33e770ec2ed78133ac7e23a2848d93793927f sata_mv: add IRQ checks
3f30cddee680650e1add0fa6d2d0fe91a792e4d6 ata: libahci_platform: fix IRQ check
4bb0101e40f17724907650674d4abcac157e6b34 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
69ef53b07915bba184c121c36f3d5b0e01b6b3a0 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
a10918fa8e25417a6bb59f0e8181bb2e6dfa2f0b scsi: jazz_esp: Add IRQ check
7c6edaf37dfb57fbfb0f7eccc265df9cf1bd6b9d scsi: sun3x_esp: Add IRQ check
12e830b10052755e16537b46ed5ff8e2a7212767 scsi: sni_53c710: Add IRQ check
99b8c869e3975ad0cf5415f5f7d7311c111ba505 HSI: core: fix resource leaks in hsi_add_client_from_dt()
2182ec5d0a8926cf99e053cf5e22d5581975a8fc x86/events/amd/iommu: Fix sysfs type mismatch
c18aba26cb28735f847ab6c2f439d985bfbe9004 HID: plantronics: Workaround for double volume key presses
2fdedbad4d7910c89fdb8c576aa86f9aea2f42d7 net: lapbether: Prevent racing when checking whether the netif is running
65278300ee248fd0d20c1eb46350ba4766d914e9 powerpc/prom: Mark identical_pvr_fixup as __init
945c09ac9da1b7fab6fd3945c7c59915fd15fbe4 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
cb10427cb99bafc939923bd5f50eee8768841d2e nfc: pn533: prevent potential memory corruption
cf4dc42ba3f938f612db002afc7ab687004fb68d ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
a0b9075252085e80a5af1cf09bf6a6de13250705 powerpc: iommu: fix build when neither PCI or IBMVIO is set
1d4b0b6940758c50fb25985d3fd962ad5baf92fa mac80211: bail out if cipher schemes are invalid
4d617d4d3456d59b7164033e2fd4f3d029fd67f2 mt7601u: fix always true expression
f452b7f63d6d6721c8881a04da6652845d2b486a net: thunderx: Fix unintentional sign extension issue
d733becc9742ca944eb2131185db7bcd96f3a887 i2c: cadence: add IRQ check
6192bae5517dfee3acaaab7d4bbb3c0d16f86340 i2c: jz4780: add IRQ check
f0f607a88db4b13b0debd484f28b4d48fafa7ee6 i2c: sh7760: add IRQ check
0885265734ad6a3a273d5eb7b5b2c08ef84ba3ee powerpc/pseries: extract host bridge from pci_bus prior to bus removal
631b123991775f3cf0ff5ab1e0aa03ee1e2d9a87 i2c: sh7760: fix IRQ error path
7e5e699da53bd53604ba1cf594e022ef71615793 mwl8k: Fix a double Free in mwl8k_probe_hw
8c46fa0ca0a36a971a8007e3f008fb670e40d6c8 vsock/vmci: log once the failed queue pair allocation
337a60557f39b9d31448944e952610739ab14e26 net: davinci_emac: Fix incorrect masking of tx and rx error channel
f4d78547806b492ca62883a296aad2a362ec1843 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
6be91fbb4ecb6f38051f04b45e45a1c4f1385a56 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
86f2a5cb8064d7173f657e3106ff19e7329fdd0a net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
890702003afa82b03feeef1fed5c070f19333e0a kfifo: fix ternary sign extension bugs
c393d151d6e579d7d7441f17ad5a5ae6659d5ba3 Revert "net/sctp: fix race condition in sctp_destroy_sock"
40b77168f66bd87f224075c70389961026ad12a4 sctp: delay auto_asconf init until binding the first addr
6c34dff089e86c9a8cf5bc598fc1391c2cb6ff01 fs: dlm: fix debugfs dump
2f89f80e162abf8dcfa9e89292ca873b80e5fb3a tipc: convert dest node's address to network order
3d1d5404c5d855eaa77480aeadea99e59622a6c0 net: stmmac: Set FIFO sizes for ipq806x
9c6138c5c0cb2afabd70a276be45ad5a863def24 ALSA: hdsp: don't disable if not enabled
d767b7fbe87da8d7f554eb1a4fccae1cf208356f ALSA: hdspm: don't disable if not enabled
0dd961c99d26b6886b1fd1c71d2fded76dad3581 ALSA: rme9652: don't disable if not enabled
68341131eb30bf25939dd3487eef5334b66781c4 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a4d19222e151dcf1910bd3b03ea48e31627f8e49 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
d9cb016f5bed586cfe7ed85e59967f4c1b93378b ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
7d1bd4e70173c464a4cfbfbee4964efddb08eb1a mac80211: clear the beacon's CRC after channel switch
d3090612c4dbb9bda287e2d69b556894623aa6fd cuse: prevent clone
b34c30d24aa6abbb0c574a014cb937a208dbdd34 selftests: Set CC to clang in lib.mk if LLVM is set
fb9d995e544be2636f762d1af10e3cc7f38c8a93 kconfig: nconf: stop endless search loops
7b7ab0599d91b603f5a04f3dfa3b98102602102e sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
a203ca2a9d9a9ace5bfa38ead449e57cd813f025 ASoC: rt286: Generalize support for ALC3263 codec
2f4240084350256493a1d9e97e24b973f678279f wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
60647c0a42b36464fa46aa13398e13e9b92acd76 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
3e2762eee965a391ea838c863ec1b9a6e069464b powerpc/iommu: Annotate nested lock for lockdep
c5530cebc258acddcbfa0543c46b735cd1c9eb09 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
fa2d796556fa5454392ae1e282a9b620cee2dc9d PCI: Release OF node in pci_scan_device()'s error path
f9b4f913431268f1a7eba0548d624812b4eedff0 NFS: Deal correctly with attribute generation counter overflow
8f21eb4a29ee5c1bb82f97d4d02a8aef4665beb5 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
65907e051ed23a73385aff9aa2cf71c10772cf71 NFSv4.2 fix handling of sr_eof in SEEK's reply
7307cd99e40dbfa279fc614293a8982a0a441ab7 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
c439ecc34691fb9515b8f1db4395e14ac4f61d41 drm/radeon: Fix off-by-one power_state index heap overwrite
7f480d8593f7c3d001f2b8c6d3b1657500a5eaa9 ksm: fix potential missing rmap_item for stable_node
c65b5f59bedc60187db639e58c71356444c42290 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
ee559cec6ebf041e7b9313e8e262ca60af116cb9 ARC: entry: fix off-by-one error in syscall number validation
dbd630ded213cd93fe4195ea3b42d13e7c1bd664 powerpc/64s: Fix crashes when toggling entry flush barrier
79a0b1b108c063b5309c29d057f6c5e4dc890db1 squashfs: fix divide error in calculate_skip()
99facbe2151d7e7039af3b71ab96d452bee68067 usb: fotg210-hcd: Fix an error message
183377d781515e1d6521074edb75461240fe74d3 usb: xhci: Increase timeout for HC halt
f42fa66e8623c865616a8d802d2c3bfe7fa412aa usb: dwc2: Fix gadget DMA unmap direction
c6048b9db2a4b4ad7ad09b002b2ba6621556da12 usb: core: hub: fix race condition about TRSMRCY of resume
4907e71e5abbff1ce75b977caecac154c386d330 KVM: x86: Cancel pvclock_gtod_work on module removal
fc14e2165c78800c1178fa7ca1bb5c844c0f5857 FDDI: defxx: Make MMIO the configuration default except for EISA
8afdb5e6928f486933156d96a3c22765dc74b7ae MIPS: Reinstate platform `__div64_32' handler
773d7b52e24a435b91d7c6db244a0639cd155016 MIPS: Avoid DIVU in `__div64_32' is result would be zero
af415a07210a762cb49d621d45b1c383c61c71aa MIPS: Avoid handcoded DIVU in `__div64_32' altogether
22e44b2742baa46ac5b3b7b579b2143a36e53ce2 thermal/core/fair share: Lock the thermal zone while looping over instances

--===============7531617746384054057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7709e4fc65f-6cd52df1ff65.txt

b66efc5d598a1ca66bf668ee1dd892897983153b net: usb: ax88179_178a: initialize local variables before use
06a4ef4c7a1df082a56ac3975cdb15b36b54b539 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e1fe31aa4deb46b0730a8af08bd0655fc5f310be ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
e8037e6f45c183ad92def81036a6c6a6fcdc1263 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
4372eded0dbbc48d1c02eadba2076d73ad8623b8 USB: Add reset-resume quirk for WD19's Realtek Hub
cc322bc68b792e34b38506e08113e9c6355ca7f2 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
6d61725bc3fd5c56cc27653e942779c14066684b s390/disassembler: increase ebpf disasm buffer size
b112cda3010384b5998441875a1ff4d3c96f57f1 ACPI: custom_method: fix potential use-after-free issue
526249ccaa7b5ca4fc300aa9876c5ad71b8b83e7 ACPI: custom_method: fix a possible memory leak
642a310ab83277ebcfbfa419ee867658e24b4f06 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
2f571f3095778f9acb3f779c515747aba124de55 ecryptfs: fix kernel panic with null dev_name
4e470c8ab8290394dc6965711630cf21bdc90f42 mmc: core: Do a power cycle when the CMD11 fails
1ad648f835ce7c2158a97c8447bfe3c40ca31bf6 mmc: core: Set read only for SD cards with permanent write protect bit
680b1f2d7048518008309c88af5f7569087bf27b btrfs: fix metadata extent leak after failure to create subvolume
6ad0c7a2c8338116e46d377a683d2420d6461258 fbdev: zero-fill colormap in fbcmap.c
51a82618913a2b72d96c12b2a07360637adbb8da staging: wimax/i2400m: fix byte-order issue
6daf89287a03e35b7009824a8ac50d171fe5cd99 usb: gadget: uvc: add bInterval checking for HS mode
6859439cfdd2bc4381fe9c14ad92e933a316b30c usb: dwc3: gadget: Ignore EP queue requests during bus reset
a5eadd754dfae5af0365808bdaaaf2b4f4d11d46 usb: xhci: Fix port minor revision
9951c9678d550ea1b8e8f843fcf7bda2d1fa5741 PCI: PM: Do not read power state in pci_enable_device_flags()
f452b87696386af6303f3e403b13a81d39d2520a x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
fc0e0dcae960dbd10217a609702f3dfd4a665ffe spi: dln2: Fix reference leak to master
22f716ce4923343a3babe06be480df3cbfc3df85 spi: omap-100k: Fix reference leak to master
99eb0a4e30d366e1e58f1134834c23598f8ecd0e intel_th: Consistency and off-by-one fix
ca2a8e6b7d69571943a7e586daec73b3527bb3f2 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
4c3c55c0bc99eb8a3a730ceb9b8ae5a85496a81a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
8be9069157c223b4d4a1f97254085bda8f1b64d2 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
96e7ba82d2d2550d1bce885fd08ceb661e4b4a1d media: ite-cir: check for receive overflow
9a64825f8c2ff48884f9e0d152a89f911fe5efb8 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
fb5a5278e0129449aeb89343793ea4b800a20874 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
cb79ef959330744adf4304b3d9f38a44d8a2a607 media: gspca/sq905.c: fix uninitialized variable
68c2741de5046d97c3e31f6ccee937c7ea041e97 power: supply: Use IRQF_ONESHOT
d15626aeec659a6253cc09c560cc937ce21cbb81 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
0f8f0e0b3a391f7779598ca4750b04ce18eb243a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
6c27f5a9e855b037a2babb28154f4b5547cf01cc media: em28xx: fix memory leak
f0dbf5e37265788525c1c5c4a4135fc98af6c432 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
68b760cd17e084a696a8dea29916fc202d1bb14d power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c9b4b8a370aac17cc62dd19c10e561fcd34d186e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
96c5cae12c73688388a34c7b70483b586a73b387 media: adv7604: fix possible use-after-free in adv76xx_remove()
494b1e3c794de1a2e8ccc40ff9870581e60c5c48 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
e03b85f750beacebad5a401bc71acf927699179a media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
911aafdc2a739a8faaeef16bcb75d974e152d459 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
07354700b80baadb53d4c2373f2a06e52b81352d media: gscpa/stv06xx: fix memory leak
5beaf5be1d4baa0d5f5a00441f3ba3a9212ce4b4 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
64f22f2a38081b7d67e2a0fe4ae5e60e05a04328 drm/amdgpu: fix NULL pointer dereference
0534b937fec729593ed9346fb242e83968331107 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
909ab094f703191ded0b1dfdc335dadb7b06baf3 scsi: libfc: Fix a format specifier
c5ac32faed7b1de66dc1084cb2874445bff6ebd6 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a9471c9c91327c3acf9700cc95c3e32a99987590 ALSA: sb: Fix two use after free in snd_sb_qsound_build
530d368c51db5dc908d49793f9e7f32277dba5eb arm64/vdso: Discard .note.gnu.property sections in vDSO
3bf68d332a671436e5562b005a51e76651f092c9 openvswitch: fix stack OOB read while fragmenting IPv4 packets
9f8684ef1e9eedd07f1a4d9303f692060660fcfc NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
cd51c6bc200f9ead215c501a18e79b76e87482f6 jffs2: Fix kasan slab-out-of-bounds problem
647ac8edf2cede9c275aec3cc5300aed066f5601 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
38bc74d324691882e05934b8d0815e1e2165681e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
92c87fb8529ec57fd7a0b691aebda13cdb412d59 jffs2: check the validity of dstlen in jffs2_zlib_compress()
3d426f8109990ba70973d01ed5164d466703c164 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
b375844417dd5087b0c68b14474879de5ad68934 ftrace: Handle commands when closing set_ftrace_filter file
a7b09af22c4c86a6c8a6ea635169690cc848a537 ext4: fix check to prevent false positive report of incorrect used inodes
0589e883a8b70857040996dac64a00287ec42d26 ext4: fix error code in ext4_commit_super
6fd76130bf1ad6e5614f486cf116700833ae1984 media: dvbdev: Fix memory leak in dvb_media_device_free()
c4187f32461dd079fa4884de1731a73bfb3d35c8 usb: gadget: dummy_hcd: fix gpf in gadget_setup
f1d81074aa32f22343e17978515a293556cfc3b5 usb: gadget: Fix double free of device descriptor pointers
dc37374b04569a9dcc5a78c23748f5d9cb476909 usb: gadget/function/f_fs string table fix for multiple languages
ab26a90c4178a9ca3c3df09397b7839a3de806ac dm persistent data: packed struct should have an aligned() attribute too
47b84335be0c326530c08c0f1da72b920efa2e81 dm space map common: fix division bug in sm_ll_find_free_block()
68111f73b489d66d6c50a88c51f2ec1be2fb3880 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
4d702ff22240902fc744d4e7196eb1a1da8cff3b Bluetooth: verify AMP hci_chan before amp_destroy
07b42a395c035d0c694758e5b3050aca4e5e235e hsr: use netdev_err() instead of WARN_ONCE()
9ed8ce3f30719ae60ddec8fcd71fa074af190c3d bluetooth: eliminate the potential race condition when removing the HCI controller
eaca652ecd344e6417b4156803907ab272d79a55 net/nfc: fix use-after-free llcp_sock_bind/connect
717695dddbbb464c29bf57a503fb806670a4c085 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
acb1d0e74b0de58a12226df9079a388eea98d72c misc: lis3lv02d: Fix false-positive WARN on various HP models
16526ddc7c19ec33586ce9411dbe7e4617f7976b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
72e709532fa552c9e06049a38ee122c5d3af66be misc: vmw_vmci: explicitly initialize vmci_datagram payload
36b8aea08a135c920047178ca63101d38c4e9d4b tracing: Treat recording comm for idle task as a success
5371f380fa9e2d937b549a6be3a4daf777289ec9 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
fd29ca2f12f9ffa531a26d5a0034b9a022324b12 tracing: Map all PIDs to command lines
f9e79f5dc9430d0de1333fdddb703e0b43590263 tracing: Restructure trace_clock_global() to never block
fec3d415d2d26880f7cd7decdedcaac29c4541d6 md-cluster: fix use-after-free issue when removing rdev
f0671f4b2332c0fcb27dba4b0b2160db3c812ccf md: factor out a mddev_find_locked helper from mddev_find
8fc35f7a5fab46686fa328843608b9ddd286575c md: md_open returns -EBUSY when entering racing area
071f5e4f649778933120613808f91f5d21393ac9 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
eb3a0a65aa100fae9cdbd9da4b30d40110f77777 cfg80211: scan: drop entry from hidden_list on overflow
442c4716944ece5390460ff961f826928ab7c049 drm/radeon: fix copy of uninitialized variable back to userspace
dba5265864fbc3ac4dc4d8c1a79ca7dbd9bd5c58 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
a32217a92419386954bb1692200cb271e5e72b37 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
25ea37507cfa085de7b4c65ce8e06a0207843eb3 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
4a3df5c4121ea4a6ed3a9265363b0b638aaa25fa ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
64c6f8664531fc83775865cfb009554a6f01e5a8 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
bd9bb59950fbcf401ba2328e090424018cd9cab0 usb: gadget: pch_udc: Revert d3cb25a12138 completely
1f319b5b9b1cb0718ed5c3f50ae82de2133df069 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
67d7adf62e1d5d983f72aeb9c36b60d5fb502771 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
98cc8263d1f4485bc33cdceb895758d0e5fd2fed ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
fd6398da87ec8ac392d48559693b9a4e5757a2cf serial: stm32: fix incorrect characters on console
c9fc2567df8321fbd7c36da6006457dc987d189b usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
6712d1f4118f93aec391cb121c7e6dca928f72a4 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
5c50136e64a301f8fdd8931752154db3830c72ae usb: gadget: pch_udc: Check for DMA mapping error
a3ebdde9cad69a1a8dd07022eaccd80d8a1db843 crypto: qat - don't release uninitialized resources
460487e9f0baa7ea99e588031d3d136a608fa77b crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
8388cab315e38e878d9a15c1b6fd1d307d66273f fotg210-udc: Fix DMA on EP0 for length > max packet size
24fdde57a5492a8fd8f5973b123cb1dfc52c14dd fotg210-udc: Fix EP0 IN requests bigger than two packets
e6fcddf2da72aace5eed71dc261fcd1b5a9de5c0 fotg210-udc: Remove a dubious condition leading to fotg210_done
7ad7c10fa5ea43867232e50a3c2490257fe7f5af fotg210-udc: Mask GRP2 interrupts we don't handle
cd24bbe81219a93bfcb964a4851d02c1af508f26 fotg210-udc: Don't DMA more than the buffer can take
52045e3ae95da1d73f23d1fd281b3cd9b37579bf fotg210-udc: Complete OUT requests on short packets
2a35863b591b5c88be4556262dcbeb14548528c5 mtd: require write permissions for locking and badblock ioctls
6f92f6feaa2fcc6958f994019987fcfd6b021684 bus: qcom: Put child node before return
235ac4bfe26f917ff85d388a49198257436efc66 crypto: qat - fix error path in adf_isr_resource_alloc()
1e072ba3d9d5e20c110851a1b4e1c3d5bb73e45f mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
e17c027b4fb84231921a870e069263af1762cdfd staging: rtl8192u: Fix potential infinite loop
680323f4603acec17c971f54f547c30124bf9709 staging: greybus: uart: fix unprivileged TIOCCSERIAL
6bd387abeb193575c7ab045e312c11d9486a11fe crypto: qat - Fix a double free in adf_create_ring
09136d289ca47cf4a7dfd9da79246c5869f96b10 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
d0e3fa2e4d679a43f8b658141bc378e33e5f5bc5 USB: cdc-acm: fix unprivileged TIOCCSERIAL
7b4526ded4165b3f8340c408bd9e3bd7cfc71f7c tty: actually undefine superseded ASYNC flags
541b3dd246e499303702040393eaa6688301faaa tty: fix return value for unsupported ioctls
79ebed1cbe22aa064325b5a4d71a83317333e76f firmware: qcom-scm: Fix QCOM_SCM configuration
c29d5bc23d1df03fb3186764e428012879773bcb x86/platform/uv: Fix !KEXEC build failure
08e8ea9ac861ad9cb70a11fce3b6f70213d9af5f Drivers: hv: vmbus: Increase wait time for VMbus unload
7fe01981d46a0ec9a549aa32449136a8036c1a18 ttyprintk: Add TTY hangup callback.
4deaaef20d92878e0a7df5299870454dee58f510 media: vivid: fix assignment of dev->fbuf_out_flags
7924c67df040a0a33edf616b7ed34ad533c47a1e media: omap4iss: return error code when omap4iss_get() failed
0bddbd5d9bf8fa1db4e3c8f2af3faaa8d21d5f69 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
0a786f8d8dfae48d10d0e6389df0f65f721989e7 pata_arasan_cf: fix IRQ check
d05181081b88b921940d2a1362d33f707cba58f3 pata_ipx4xx_cf: fix IRQ check
f4afb852ac53e886971f9d38ee084a456ec266b1 sata_mv: add IRQ checks
16c80ce6b45d939580aa97f2ebf6b319b481f428 ata: libahci_platform: fix IRQ check
0d41af19ee5a105120e5aee2b46f67830fb39967 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
afbc541be5d51bf466ea899d97c5a173d61ae8ee media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
cdef1d0af5cff6cde1f5486a75e98561acbc9969 clk: uniphier: Fix potential infinite loop
55fcd551340709786463e883b4fc881333ca4410 scsi: jazz_esp: Add IRQ check
a5b7af37dd282ee2c51a8a03b3b101d84c523273 scsi: sun3x_esp: Add IRQ check
bddb496c7abae8702483ed86e1595496cfb22a4d scsi: sni_53c710: Add IRQ check
10c999d6a220c54d0e9f76073302267e412f38a4 HSI: core: fix resource leaks in hsi_add_client_from_dt()
5f18d5757f1f644b68efc07b9ca19da4598a237c x86/events/amd/iommu: Fix sysfs type mismatch
0b6be8d904546883f9de33405c0937f779f1b827 HID: plantronics: Workaround for double volume key presses
ef08b2011271b5c5de5bc61686a10165a603186d perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
3e4df3d0d167dbddecc82395ff44b5ad34faccf1 net: lapbether: Prevent racing when checking whether the netif is running
a20109ae5183fd83018cdfb64170a906d5734312 powerpc/prom: Mark identical_pvr_fixup as __init
22523ab30995fe8437a7cacaa38241d28be98629 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
351a59441e3ed938beb0283fbf3df86d7ec0e566 nfc: pn533: prevent potential memory corruption
aed401ee482da85e93b32f7bedbfa826af5719d2 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
47b4658c7c2ca877cf66245dda33ef52cb7f49ad liquidio: Fix unintented sign extension of a left shift of a u16
47ed648db85ae37c2cd234cc517ed7b4f3e8bf53 powerpc/perf: Fix PMU constraint check for EBB events
7c257905af85bd88bc23d003ff07685d585bc3c9 powerpc: iommu: fix build when neither PCI or IBMVIO is set
c47fa1cf3b9b84290b4706ae9f81227a5238dac5 mac80211: bail out if cipher schemes are invalid
a1f78fcd038bc2b8e89a75b2833b85d30bf3a0f4 mt7601u: fix always true expression
0f208a43b20285a7ea14b504281bd9bf95aab6d6 net: thunderx: Fix unintentional sign extension issue
dccf8d57febdd2c5a838693b53166b44accff1e5 i2c: cadence: add IRQ check
cffcf8ffcf95a912bd8fcf23a3b9102acfc3dbb6 i2c: emev2: add IRQ check
a44c340f01a33145f2cdc63dec4a48ca3c19ad2a i2c: jz4780: add IRQ check
ac912186fcff6543a024e1fe86c73ecf35ea28f9 i2c: sh7760: add IRQ check
9c3f6c7c38e7833ccf95865e8ee884a9a3b5a19a MIPS: pci-legacy: stop using of_pci_range_to_resource
621a0aadee05c82ce48a8f111e6d339fddb57d8f powerpc/pseries: extract host bridge from pci_bus prior to bus removal
89aa6ebf39fd672378c313dca7d866bb632b5558 i2c: sh7760: fix IRQ error path
b71e919c9568c3371ce44e7776a7e5a1fc65695b mwl8k: Fix a double Free in mwl8k_probe_hw
9d3762f792672b4ae2d0858ccbd628e477e6d786 vsock/vmci: log once the failed queue pair allocation
1ec0bcbcaf23387479103021b149ddd30a685091 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
78d3a0112182c56b36ca4054fec7fb324ecf45e6 net: davinci_emac: Fix incorrect masking of tx and rx error channel
15027fc996b91b90c96244fe1e9537b662ffdba7 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
b3b0fdee07cefa5f9984de6d2b8ff68ec11dc2e7 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
6739b4949cb373737626ad68f46034cf4ac8d042 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
e705373a22acaaa8054514f3860b7b8891091767 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
aab5599cda086b3f221d723c99b33b90ccb6abee kfifo: fix ternary sign extension bugs
d65ac3ae81a6803efaef73731e41a0c19886220c Revert "net/sctp: fix race condition in sctp_destroy_sock"
23cf1b1bae83ffba5a694fcde5cae16f139390b6 sctp: delay auto_asconf init until binding the first addr
4c43c8ba9b86bf81342f6770f2429135464d013e Revert "of/fdt: Make sure no-map does not remove already reserved regions"
1890a8b221c5785c742fc344ff010418fe685afa Revert "fdt: Properly handle "no-map" field in the memory region"
ad915b8e211181dd5f526cf6eb3c4becffcbf1c4 fs: dlm: fix debugfs dump
94e48a94bba686609b981f9506b6d32d99d28641 tipc: convert dest node's address to network order
9e8713d1d7d7d5f77179d2041a128014d111f69a net: stmmac: Set FIFO sizes for ipq806x
2fe76e7f252e5026a1554af6622fe13fd7bf1d82 ALSA: hdsp: don't disable if not enabled
1476b42166a1b02e139e486b46b613000c39771c ALSA: hdspm: don't disable if not enabled
bc6273e2d7a645cdd97d05db6754d06d2b282adf ALSA: rme9652: don't disable if not enabled
65a815360345afd694fb16acc10ae66ae7e650e0 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
359a5be080e29a5cf6e6b47283c3db3d098b21ec Bluetooth: initialize skb_queue_head at l2cap_chan_create()
537fe32ad46a5330869899bc688f06046ce7979d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
1ee3d50a27e4242f76cd29a30b9f5453598c266a mac80211: clear the beacon's CRC after channel switch
6623a05c706a383c1364bce2313ab54f180bf643 cuse: prevent clone
d00632b6dddce4ab56410e2d45a545784c1dc704 selftests: Set CC to clang in lib.mk if LLVM is set
f1ebf373e478f5113f563c4a35e287ef4f3b2af8 kconfig: nconf: stop endless search loops
3e72a5b306d446765b512229d075f0b7f177f2ed sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
137fc46db19832c0db7b2068fd91e9dde3ae87ef ASoC: rt286: Generalize support for ALC3263 codec
1b1a4eb38f0347ff945af5c6e4e9fb1bfbe482fc samples/bpf: Fix broken tracex1 due to kprobe argument change
e0208a3e7b786a4b5ef7acd1d69001c7a29d7f23 powerpc/pseries: Stop calling printk in rtas_stop_self()
6ad5ef892468b08bc69e5cd29e96a15fe9dda898 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
c2c89b9f30607dcdbfb8c79b0bc07361e0628678 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
72cf28a05855ea3475571b954ed6b4c58c47f4b9 powerpc/iommu: Annotate nested lock for lockdep
40bd480ac91b2a034cfc7ce6a4ac44840e5aa357 net: ethernet: mtk_eth_soc: fix RX VLAN offload
f7248a91a98f3b889d0340e468840be50e9cdd0f ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
7d0592e68269cd4025fab4b2b68d998b1770bfb3 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
2a5b9f502b1e62114e15bf54cf3a306458a29c1f PCI: Release OF node in pci_scan_device()'s error path
91b3dc32e7bba6d1b53f7d222e65273cf0bb5a8d ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
25b185a42113f31e88286e4a8429202a43bd6c35 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
c0b3e7dee855ef3ae831840e4bb193b7fa77904c NFS: Deal correctly with attribute generation counter overflow
d24cbf3fee16337d642a5c5cd594c339342da4ce pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
bf037d14b66a6aa4a33a17099624c57238229b45 NFSv4.2 fix handling of sr_eof in SEEK's reply
2f5c5850e5ccc2ca1e1f53c4257b1a132474745b sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
1ae133cd4609b9928377082261d8e32bc41fee0b drm/radeon: Fix off-by-one power_state index heap overwrite
9d716e6750f3e430028ed3c598bdc3b34723ce04 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
9e8f4b577f186fa2efbcf5518670673de568ea1c mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
5ccfdab06ca988feddc43aa5d9570b785810f5cf ksm: fix potential missing rmap_item for stable_node
d3c53123de0bebab52d9b3fbf2d3f16dcdde2e52 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
49f9f2dfbde16aac9eb0ca47f38d46d1371f6c0f ARC: entry: fix off-by-one error in syscall number validation
c83f2ba4794322e9a6fd60d9b2d2c570916fb963 powerpc/64s: Fix crashes when toggling entry flush barrier
7f41e0869cd1ce0bcb7d32b8f67cdc9674666ef2 squashfs: fix divide error in calculate_skip()
ae54797e6f95ae9e6dab79f35044c113e04f2b0a iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
1b53c7a4278bdbc67eefefe05cdd6f275f886036 usb: fotg210-hcd: Fix an error message
f327adf8006b3ad5e41c6f67eae30987562836f6 ACPI: scan: Fix a memory leak in an error handling path
5059685286ae409a3d04b7b76a5061ada08dd647 usb: xhci: Increase timeout for HC halt
96f76614326ead29c4d20aca611e1180acc2d0e0 usb: dwc2: Fix gadget DMA unmap direction
b9b6ce7bf3b1849479a7dd6f4c605a1d38e38d96 usb: core: hub: fix race condition about TRSMRCY of resume
d6c142b76af5be2ca66a8fc2c8361c0d6876908b KVM: x86: Cancel pvclock_gtod_work on module removal
c0a8760257fe8bd3dbd0704e8283475aaa45a42b FDDI: defxx: Make MMIO the configuration default except for EISA
7ae6377b5e47468626c4f6a9cac2c63b763cfdd7 MIPS: Reinstate platform `__div64_32' handler
b1cb51792bf28551b1acb169880e4d4f62e98fbb MIPS: Avoid DIVU in `__div64_32' is result would be zero
5d2fd893a3dc9db71243d82779ccb4ef28d5c8af MIPS: Avoid handcoded DIVU in `__div64_32' altogether
6cd52df1ff65cb5b77151b394c083aab27f3529c thermal/core/fair share: Lock the thermal zone while looping over instances

--===============7531617746384054057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90805d0b7465-33c8f8e2419c.txt

d4e2639162ede38a121b1b2e2f3503d341720751 KEYS: trusted: Fix memory leak on object td
fe4759296845b29008b0404f3283cbd1683ae3ca tpm: fix error return code in tpm2_get_cc_attrs_tbl()
fa6d1f2f64d07c8f59fe4738313b12b7a216ab15 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
0448d65f33b92457462f129c8a3ed321daafe532 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
1a971ec896acece5657fb75767737a715f466bf5 KVM: x86/mmu: Remove the defunct update_pte() paging hook
53cf4d9c461bbb0e925f5dac432fd04415b1e1c7 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
6704e2f1b2084b8ddb17997c64236f3e42b30635 ACPI: PM: Add ACPI ID of Alder Lake Fan
8af0a237950fdcba500e08854a3408a7e66b3ed8 PM: runtime: Fix unpaired parent child_count for force_resume
944da0bbdeec3e04a0cd92bb955562215d83a737 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
8810173c34863056d125ac68f8fa78c9b459a4ee kvm: Cap halt polling at kvm->max_halt_poll_ns
bcbf2e5de6747bff179d3b6b14d9b9e661115e77 ath11k: fix thermal temperature read
3b62cfa3f4c298b9578225b1a81378988c3d5df5 fs: dlm: fix debugfs dump
d2a2f4f435494469de7fe93bf4fb6dcb855a33b1 fs: dlm: add errno handling to check callback
c3c818043faf607f247f77f2c2e0e6b59046904e fs: dlm: check on minimum msglen size
2427bb9dbc6884b3d4c24d72cff9f9ce28f39cb8 fs: dlm: flush swork on shutdown
604f57c2c5f6673ed9814ab68a383484d5e1e6d5 tipc: convert dest node's address to network order
59e4d15cfebf65da67d015afc18883ca7fda4ad9 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
ea719db42d072a97cf37c3892cc9a2ef06686839 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
939d6ea0c4fddaf2a868dc47d4241575fd1b0eff net: stmmac: Set FIFO sizes for ipq806x
030322407bcd9a9e041520138c5f450c599e118b ASoC: rsnd: core: Check convert rate in rsnd_hw_params
dbfe0a9d37b7afb248079b34b3e4def02e8936e9 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
20001c48988761d744524d575188dd1585ccc550 i2c: bail out early when RDWR parameters are wrong
6151318fbff7bbc15e241ed3b6e45c1f6d6ada07 ALSA: hdsp: don't disable if not enabled
95f30e111059d3af594928a5f613c1c4ec4696e3 ALSA: hdspm: don't disable if not enabled
2e60ed0fc8e43f7795d1d9a031ce9c9878801553 ALSA: rme9652: don't disable if not enabled
9f0fd700818f26c0e13c2a7c23228351f8024609 ALSA: bebob: enable to deliver MIDI messages for multiple ports
108fb9431ac571778c18a1b96f6279d9cc0bcf84 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
962f5606cf58873a6d8672d817341d9c32a2b9a3 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
b0c4e2ecfd948b6147cfcb8e8152161a98b9566a net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
56ad9b7a5d14a7bb9397eb296efb864b3585fb60 net: bridge: when suppression is enabled exclude RARP packets
c8d94350c9961d959aaa18341c59c16f05b0b091 Bluetooth: check for zapped sk before connecting
573731da60cf757a66297812cb1b77bc462b0fba selftests/powerpc: Fix L1D flushing tests for Power10
ce6d5178516d6ba885c050c8770132a01a59c63f powerpc/32: Statically initialise first emergency context
75948a1e2474e4962a04684e34980a4aeffac662 net: hns3: remediate a potential overflow risk of bd_num_list
b1fe6ca8e17b412caddc91158143026ab41a09e0 net: hns3: add handling for xmit skb with recursive fraglist
9b892b863d6c7340b444dd8711125594db0728fd ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
7e248610af44f9c2c9612db3acb4bb0790533724 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
1f6d2307a7d8b1c8035cd8b643eb341658d857b6 ice: handle increasing Tx or Rx ring sizes
bb0627807fcde711054ffe2e2f9266deab70ec5d Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
ee77217de97f2b593575e9c70d1d6032b549f360 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
a10932c30808b7491af5da74692bdb34951f9f45 i2c: Add I2C_AQ_NO_REP_START adapter quirk
34ac3fd0ff1b389834eb436e3f1351cd5ca0c36e MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
14fc69d1513daa36bcc21bc624765f78b5dbe7a4 coresight: Do not scan for graph if none is present
08069de2929eda237156c88dabbb4df31ca9146d IB/hfi1: Correct oversized ring allocation
eb8825b2f8946a67aa3c2d0bae95ed8d4b0c8930 mac80211: clear the beacon's CRC after channel switch
b387b15d100665982a6644a392ad8635b598b94c pinctrl: samsung: use 'int' for register masks in Exynos
83a9cb4f4d32eb150023ea3ec2843b1a80b5e56e rtw88: 8822c: add LC calibration for RTL8822C
22c089d34ee4dde7426a9885c3cc322fac066193 mt76: mt7615: support loading EEPROM for MT7613BE
543a7243a3e4b08d1e0f4ce489083dfeef2d589f mt76: mt76x0: disable GTK offloading
f5283b563082bab142a18d5d679c396a8ec329e8 mt76: mt7915: fix txpower init for TSSI off chips
b86f6d83d6df337ca85e164447c793c04223d73d fuse: invalidate attrs when page writeback completes
cca145a7e3b80fee46c0c89a3ccadb3a43f61ff0 virtiofs: fix userns
8f43c06aea8bf71c11fe5aef53c70e5d6063bbe0 cuse: prevent clone
90e6aca50cd4ad46dac9c5f0b14f0ee55ef65307 iwlwifi: pcie: make cfg vs. trans_cfg more robust
67e236a5836fb673c710321fa41b9df906b42ef9 powerpc/mm: Add cond_resched() while removing hpte mappings
dcde2ab3f275caaee3841926dfc648ca4814f543 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
6d9ab335b808b6c68d4da14ea89feeb910c6a99e Revert "iommu/amd: Fix performance counter initialization"
274c486968a87816421084830a2b13ca6298f7fa iommu/amd: Remove performance counter pre-initialization test
2211bf27ac0be7311b43b0e40bf9777b11de419a drm/amd/display: Force vsync flip when reconfiguring MPCC
801047e2e50a20156199b2566afb7b3a4e5ca275 selftests: Set CC to clang in lib.mk if LLVM is set
b3bbcdd504346bb9c0a63030a574816b5528244b kconfig: nconf: stop endless search loops
de3daf63b5b33b1fe47a5c6c188ccd7a85af9831 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
4f8420431a9a759f6816415e0879140d60baff6e ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
3edcddf66a87c0cc67d77f938929046b2f8b1d28 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
3c527252763259154fd007db2f523f399c6c2500 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
359948c63a3ffaf78bf04bf3cce4a67f618cf7ed flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
9a9b9fe1be3ec7a8b81e9bea599f815423c350ae powerpc/smp: Set numa node before updating mask
b0bad20c413915a6483d63541ff7973e32a320a1 ASoC: rt286: Generalize support for ALC3263 codec
7bb2366708959a3b12edc862dfcd8a3114d084fc ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
46342044aecf0414130f69e6102c436b2131de12 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
08ff1af1b902e12bbe09d6d770a4e5ec044dcb66 samples/bpf: Fix broken tracex1 due to kprobe argument change
afad0433cf5448fe505b1a2604ac37a6dd9047b3 powerpc/pseries: Stop calling printk in rtas_stop_self()
8b3ea9df6c34e4ebdbc50c696621f8db677cdb91 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
c7e733d09b5d0826a8e88f63ac25621ec80b722a drm/amd/display: add handling for hdcp2 rx id list validation
7f7da99e471c1addc58457864dd02c091539893d drm/amdgpu: Add mem sync flag for IB allocated by SA
d6f85c9d1bf3a0a04ee6e43f240aada4ea275f81 mt76: mt7615: fix entering driver-own state on mt7663
b2ed17ff8469dcf2dd21c244419cd1c52e6d3258 crypto: ccp: Free SEV device if SEV init fails
e7cd5669daa6b597a2f71f6c20a208e68e5dfbde wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
fcfec3284da1c21e63fe53172b6c54f8d4195358 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
7b7a051ad44cd8cb922c9ae4dcf27ff38d7bd8af qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
7e0f6dc075692ccb543a4331ec9e81138fda98ba powerpc/iommu: Annotate nested lock for lockdep
1cd65b50bff198bfbff10b67d5403d2ff600cc91 iavf: remove duplicate free resources calls
9381621e80d72611cacaacb0d873255d50a9e964 net: ethernet: mtk_eth_soc: fix RX VLAN offload
51bec656f3e485155a02c9edbee7981dc7ced915 selftests: mlxsw: Increase the tolerance of backlog buildup
3efd83518271617db57f0820cb172f2185030f13 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
8a2545ae09d191a13b3908ed8b7b7298105d16f6 kbuild: generate Module.symvers only when vmlinux exists
0f2f24f24ae117c783d20e033819ed8c3259586a bnxt_en: Add PCI IDs for Hyper-V VF devices.
a9bd796f25a3d6d5c049b4eddfa8b5ada45a1d63 ia64: module: fix symbolizer crash on fdescr
1e5e505ea594bee3ce061acca8c0745802ca72b5 watchdog: rename __touch_watchdog() to a better descriptive name
4581d7f2d3eeb21ba8e8ed52abdf71b5c60f6f53 watchdog: explicitly update timestamp when reporting softlockup
de0b99af24cf55bc3e22bc72579ff79313668c7c watchdog/softlockup: remove logic that tried to prevent repeated reports
33ee3838237f00fa2017059fcc68318ee6f9617a watchdog: fix barriers when printing backtraces from all CPUs
e764a3bfde6f3d3cc74f15fbf8cba38ae5307dde ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
bcd612350712ab995cdfa0be0b0ff93b049e73ce thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
facc871b7d3a52ac5a328269bfa87db4aed1eca7 f2fs: move ioctl interface definitions to separated file
120dcd6e5dd3aecb53c2d078295ed34db3032c33 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
2b143438f9a00009614e8fcb31eb5ae7be78d444 f2fs: fix to allow migrating fully valid segment
ecdb5e2e9114d6f29ad96d9296a557448ca804ac f2fs: fix panic during f2fs_resize_fs()
63c4b8ed992933759684fc42aae1bd16dc146ad7 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
b0bdcd9b8e5e322d07e89ca25b36bbb3b26336bf remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
e68644c235bbea87bea4db4e812065d45c84ce42 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
06bce0c8098efda3eed467a8014f992dd9788e3e PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
5ff93d82e132f24c4a7de78d2c8c5aa34b45ba3a PCI: Release OF node in pci_scan_device()'s error path
eb931e7ae0dae50ce50b6f4924096a0ef4ac867e ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
391d9c6366839f3614b3136c1103ac844e46ac40 f2fs: fix to align to section for fallocate() on pinned file
91fdb85712bbe00dffddad77875b774a329e2634 f2fs: fix to update last i_size if fallocate partially succeeds
f6e84adc3118307adafcee35f8ab4003c30c3695 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
ae19cd753b921f172f9f6bf281f0f2c68c86bf24 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
38e29fb682edc8d7d94e66df8d27700103434197 PCI: endpoint: Make *_free_bar() to return error codes on failure
7dea619add92ae8bad9e72ca8056b188e8a637b1 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
22859e056955aa1d4dd5b3aab4db0222aab08c63 f2fs: fix to avoid touching checkpointed data in get_victim()
d93cf3a2a3634a51ba282d70ce2ec8b44b67be01 f2fs: fix to cover __allocate_new_section() with curseg_lock
add84b24446e9fa4fb0670a126d8d6a53dced761 f2fs: Fix a hungtask problem in atomic write
f01af30b0db631f81d01e08f0cdcb3fc0340d8bd f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
ac02e72afd9f2bd048ba1c4b7ac8bfb1d5544213 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
84a8319df004c5d8d4e865aa826a0d4df454855d NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
1223ec4d57e7e3e3afe20a7f1c5c5740612da733 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
c4de07112a7b5c7f4ba67d638e5be71fa7b658bc NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
6cbbbb1ac802d5b5ee74d38c8cc81a0e232843b3 NFS: Deal correctly with attribute generation counter overflow
52902aa609cc9fc600a89f0093e1c904c44cc8da PCI: endpoint: Fix missing destroy_workqueue()
1846ddd87633d90a8813104c2b27572654745fff pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
daa5dad3776cd6226ff43cefa8fa21b23dd57260 NFSv4.2 fix handling of sr_eof in SEEK's reply
5b184c3c169b2fcf980610c90b364815d83d56eb SUNRPC: Move fault injection call sites
2e09e8923c6d6b3b5911862e1748f3147dde7f78 SUNRPC: Remove trace_xprt_transmit_queued
c0a13fb1c9efc2bb13f3cdc5b4404143b44d14cb SUNRPC: Handle major timeout in xprt_adjust_timeout()
3c474835aef2cfa5549387cf2e42cc905f61572b thermal/drivers/tsens: Fix missing put_device error
0fd524697fb5d2c11dd9ceb04359bbd62ce65aad NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
08f42914b5b6b55452df8ebbea3818afaf4b30b6 nfsd: ensure new clients break delegations
447eae767636d696d3c78a02d0e2c48e3aca76d8 rtc: fsl-ftm-alarm: add MODULE_TABLE()
3f84e06fa51caa0ca0c3d76ee4961ead1ec88ac7 dmaengine: idxd: Fix potential null dereference on pointer status
6cf9947bf8b9e5046942facbdef09815214c493c dmaengine: idxd: fix dma device lifetime
414dfef830bbd52880ab211e32dc3446e0be6d02 dmaengine: idxd: fix cdev setup and free device lifetime issues
f1225dd15c3372ccd780bcebe262ad3f67c991bb SUNRPC: fix ternary sign expansion bug in tracing
839df06ea35b7c1095395f2220b4b9f2becbbca7 pwm: atmel: Fix duty cycle calculation in .get_state()
6ee3a723702f52cfbe88b282f58662cd4962adcb xprtrdma: Avoid Receive Queue wrapping
132b430e9f00aea683684ae1d4089c50989e20b7 xprtrdma: Fix cwnd update ordering
35999532fc8d1794ee9ac9e741e07ca20b3c5ad0 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
5757c6e1279d2b0a84bb36f6485510e5ce4b9006 swiotlb: Fix the type of index
59b2e6a61bc067c019a8ccdf7940541630a6fd22 ceph: fix inode leak on getattr error in __fh_to_dentry
db723de86ac3972f49b4ed747c5fe6617e928ae8 scsi: qla2xxx: Prevent PRLI in target mode
b09c94d594d5bc7c3b03ec1e20fd759877160d5c scsi: ufs: core: Do not put UFS power into LPM if link is broken
f730339a49b3a4bba890175656872f1b1d26ad4a scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
86d5879092208b87cb9fc8128adeb3b42b81cc2d scsi: ufs: core: Narrow down fast path in system suspend path
f80259cdeaddbb214c5b69e76d920073a1ec550c rtc: ds1307: Fix wday settings for rx8130
ef22c363b9bdab6be93f6d6aa626a3b596e89a3e net: hns3: fix incorrect configuration for igu_egu_hw_err
18814dc3e22cdc8797d85bef80bd45850f737f4e net: hns3: initialize the message content in hclge_get_link_mode()
9571dc165f67445034ffcd110c3b7186fe398b52 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
73415941d1dc8bcf0663f1a26fb5a00502a30fb7 net: hns3: fix for vxlan gpe tx checksum bug
7e429783c06e82b22c066070b3b585358f2cb0c7 net: hns3: use netif_tx_disable to stop the transmit queue
98eaabcbd3c60915cdc8574dee697ff7ea27439e net: hns3: disable phy loopback setting in hclge_mac_start_phy
64b0c7015368f7c2c725ab7fc420d698424cf0d0 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
309b52231d1e93780656880ed00bc920d4d7becb RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
76a67fc86e01ac468b21dc3b1083c07626a6e13a sunrpc: Fix misplaced barrier in call_decode
748cab8a3e3275ea528048ab70eabf38edda7cf6 libbpf: Fix signed overflow in ringbuf_process_ring
562c76dd9104cb965cff190e77619ad3d0dcb14d block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
d8f75371ba608e891b94d4b5341d8dca63dfb34b block/rnbd-clt: Check the return value of the function rtrs_clt_query
2b2ef6fc4393570dd2bc2fdbfe7df31a3ba9ea08 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
fb84c1018ce2224020f53764d62a969cbfc10f05 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
6375e52764a754747493126d96e8dcfbac5e5fa4 netfilter: xt_SECMARK: add new revision to fix structure layout
6acb1076bf3ea28aeeb331ac5743204dfa851fe9 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
0b3073dbaa259d25235f6d9146a7fa16b6975b57 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
d0962f02a01554ddbd33ddeea31bde58e386f766 drm/radeon: Fix off-by-one power_state index heap overwrite
89535fd2abad6e5aa80295bb2b56a78b4a463715 drm/radeon: Avoid power table parsing memory leaks
bed28931e2487c7c685cbfca4d2dddb7e4d7bb9a arm64: entry: factor irq triage logic into macros
3dbdeda9d24dbfb846e8463b7915b2e8f7c0dec1 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
0112a6c610044217ce1756d0aa89f94c2e011745 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
0391d011ace0077550f704ae405efb68d60a18fa mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
2de3e26e99c297c8bf944c3c5570f26b236d7224 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
53c98e796ebe3a26ce70bc9e0a297c46cebb2d11 ksm: fix potential missing rmap_item for stable_node
0865c6bef6b1586cfeb52f71b5fb0ee6acd53d52 mm/gup: check every subpage of a compound page during isolation
81c7e9f1b901a080aabb2ebc830de2ff28f91888 mm/gup: return an error on migration failure
723b4d58a570ecf3470033d7dd91d98fc09fa209 mm/gup: check for isolation errors
5e19ebdbbd69a5c33c37366c556d8d4188df73b7 ethtool: fix missing NLM_F_MULTI flag when dumping
e5c625660fd05b9322bfd3ed7d26990180a863b9 net: fix nla_strcmp to handle more then one trailing null character
d7faebae496a64c8fcd35031e827c058b74e0bed smc: disallow TCP_ULP in smc_setsockopt()
6c78603547d28fe168c4832bc1e54d0f9112c196 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
ca2e92645cf545971fffac84e94f438f6e59c091 netfilter: nftables: Fix a memleak from userdata error path in new objects
d0a8e6349befd5dcedf0d6a3a658990cbfd17ef6 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
3f73b4be60675d4f055c350cd0d0481573403ba8 can: mcp251x: fix resume from sleep before interface was brought up
f976da9e600e41f4233a7be04db1a8261f78cabf can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
380e807c57fa8f4fae563b62a3d9da9e96df23ed sched: Fix out-of-bound access in uclamp
60a1e15b1509cd95f2ee0c09ec230b79a7daed09 sched/fair: Fix unfairness caused by missing load decay
65daa7ddbeab4d95d97b85c682e0433fabf26f1d fs/proc/generic.c: fix incorrect pde_is_permanent check
d5f05a224dece4d7125ebe17ca2f0a60e6ef10bf kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
cccd848b99e3b425c4dd1c5680a4d60caad37404 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
9555370030b0dd907553c5d83d69d1e286649f57 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
92875a50c1da6aede48adfcfd20e0631398b5ee4 netfilter: nftables: avoid overflows in nft_hash_buckets()
4370c2205c147710e4ad8189b7c078ad9b0a49c4 i40e: fix broken XDP support
72106899a895d9eaeb52641ffc0f6d25f21d293f i40e: Fix use-after-free in i40e_client_subtask()
f2b40318d906666ce4497741d3710a42cf156be5 i40e: fix the restart auto-negotiation after FEC modified
02c568459e91928504bdae53114a5c7dc79eb625 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
e6dfbef0edce33a61e16b078555ccd991af68739 mptcp: fix splat when closing unaccepted socket
185646d33f1c65bc09aee40240412b4e473fb4c2 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
73998e99adbf8726c237e01cf9e005accb3b8788 ARC: entry: fix off-by-one error in syscall number validation
b811f6c7ea231969a42db7767e6b15d9f9c730dc ARC: mm: PAE: use 40-bit physical page mask
0a6f07a257fa70a836ed73bfe76e3704a45c02dc ARC: mm: Use max_high_pfn as a HIGHMEM zone border
a278d3dd55bd8119d2bbc8025c35a7a0660bc551 powerpc/64s: Fix crashes when toggling stf barrier
9817ff4d6ccb1dbb79b70166623cd968fb6ee3ca powerpc/64s: Fix crashes when toggling entry flush barrier
849fb205b22aeffe67e264c5124797f25a4b44f3 hfsplus: prevent corruption in shrinking truncate
e27746a677d51135e1b460646bc0a87d6476c263 squashfs: fix divide error in calculate_skip()
d0815a54d245d71a3392821dbc9f900fae763e37 userfaultfd: release page in error path to avoid BUG_ON
526f9a7d7bafd846802163708f2a8f1e3f8f3ae0 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
042473e0dbe02c9b26f9701d40de4e2480f2f093 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
3915b95e5755c5ca79fae63f31067fe7f7c4a61a blk-iocost: fix weight updates of inner active iocgs
5a155f4e7791b15c85c2936f9341005fd0380fb7 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
35cc282cdea2a7bac6b37c9254581300f4ed1bdc arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
2772e8dbb2b8c880e234a32c4402ef82007bc1e9 btrfs: fix race leading to unpersisted data and metadata on fsync
5e80c988bc51a40ad3e902c348c4abd96244ee6f drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
ccf8faea7ff6837b41f0aa0faa623c0b74848f2b drm/amd/display: Initialize attribute for hdcp_srm sysfs file
51f2adaec186321e1a4ca6b18e5efdf2cf6073e5 drm/i915: Avoid div-by-zero on gen2
977a8addbbebdf8e385e9b5c2022be89b43f4883 kvm: exit halt polling on need_resched() as well
4b189fa18847779e2717315d630c60e144313f63 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
25669edcded4078912bc38f4cc6b250816e2bcab drm/msm/dp: initialize audio_comp when audio starts
373781bbff9956c2fc909ec3ceb9f16e2928e171 KVM: x86: Cancel pvclock_gtod_work on module removal
5504b9792a4d415d52d01f363573f87739bf7813 KVM: x86: Prevent deadlock against tk_core.seq
1d50a1ae87929266697e3f8963defaaef55ecd34 dax: Add an enum for specifying dax wakup mode
e16c8a818b4f7cef3bcc53ace6232d2384904be1 dax: Add a wakeup mode parameter to put_unlocked_entry()
5925dcc72297eb468ff5ed2d68113ba65530f785 dax: Wake up all waiters after invalidating dax entry
e822ad791d7b5efa92ff80af35ddb296f24d9fbe xen/unpopulated-alloc: consolidate pgmap manipulation
c133b720f320234b925884416cce81d66a1b8cca xen/unpopulated-alloc: fix error return code in fill_list()
b5062bd11e9670035c0e0f83fe0629dd7daf91da perf tools: Fix dynamic libbpf link
eba6d6356a5197a7897958ebb7138bb94feabe59 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
4c9cfa6b032325729d65b61af6066007eb0a400a iio: light: gp2ap002: Fix rumtime PM imbalance on error
ffe19ce603271f869dc521bde15c2947168d8c5d iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
8051cbefd7ec00924e065f2db5a671a1594b1124 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
f47d299afca82278cbf755838dd31142622d5450 usb: fotg210-hcd: Fix an error message
ad606b642d1622d3872822a548aaf5dcb0ae1b03 hwmon: (occ) Fix poll rate limiting
2ae32b35b1519838732b18043df33849dc79c766 usb: musb: Fix an error message
cb4a619ad0608e3f43432f6d2cd35efcb87f9494 ACPI: scan: Fix a memory leak in an error handling path
1016d556baa776561206f9a9f0dbaf359121bace kyber: fix out of bounds access when preempted
3e3e328c434b12738ca87af7c7debe79f1503bad nvmet: add lba to sect conversion helpers
3bac9379da116e95c055268c59d772b50e8c0716 nvmet: fix inline bio check for bdev-ns
61dc6b80117bfca3efa06aa008e242540e07170e nvmet-rdma: Fix NULL deref when SEND is completed with error
7f5e803510e3c4c74189370d1a2d11067bafa53b f2fs: compress: fix to free compress page correctly
0cfa3c01b10bed7d3ccc7134439b0e09ef27da36 f2fs: compress: fix race condition of overwrite vs truncate
13a25c25fb32a1fbc03364504f7c3e66adbe84e6 f2fs: compress: fix to assign cc.cluster_idx correctly
464539ef15b120588ac4bd7580505f3c8cd74718 nbd: Fix NULL pointer in flush_workqueue
c78dcd1aab61d7a40fc9e05b06e20412a86e611e blk-mq: plug request for shared sbitmap
fe3b523bd756c857d24266dddd4c1326da719bae blk-mq: Swap two calls in blk_mq_exit_queue()
7587575b18a3abd9bf6379d4a2db98bcfc0bf502 usb: dwc3: omap: improve extcon initialization
49b75b8f7edb37d8e9b2b9dbd6afed5df1d7e6c9 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
8f88054b51d43ea65ae54374b24d03e231813a51 usb: xhci: Increase timeout for HC halt
481a02c365569acc7782af180621cea73bbf8966 usb: dwc2: Fix gadget DMA unmap direction
922331e3ebb5f1e189eee2e81f20746e4966c035 usb: core: hub: fix race condition about TRSMRCY of resume
d05ca5121279a5c8349c96023366584219dd5d2d usb: dwc3: gadget: Enable suspend events
2b202e440e1b3469405f069c3304f3abb09f5b0d usb: dwc3: gadget: Return success always for kick transfer in ep queue
cab4e15820aae5d6bb5df3c09a207816af8f7fd9 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
dd8dfb56a746cb97b590a74933e1dbc75757cd68 usb: typec: ucsi: Put fwnode in any case during ->probe()
6970c1c27158ddb584e844341a8d5d5554f83617 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
7e3433c3fa1ffcea654394f05167258c539fc571 xhci: Do not use GFP_KERNEL in (potentially) atomic context
13a0cc55f89430f640c104f95010b459b95dc68f xhci: Add reset resume quirk for AMD xhci controller.
f7c7dd49f4991402e11a7aa319e996fc0cf37610 iio: gyro: mpu3050: Fix reported temperature value
90566bcc3fdb34cc9d3ad4735ee6a8b47b910daf iio: tsl2583: Fix division by a zero lux_val
76191f215de61145cecfbb09a814ea68211f9b49 cdc-wdm: untangle a circular dependency between callback and softint
eae73c1cea9897e7d588f180f116a89e3927e619 xen/gntdev: fix gntdev_mmap() error exit path
0f6583d876cf0be9865b32ee584dcd633609826e KVM: x86: Emulate RDPID only if RDTSCP is supported
d8a59cd9673a6e71238e093c16d7331f740ce358 KVM: x86: Move RDPID emulation intercept to its own enum
4ed860dbfe48c029f661b16d88d07fab1d605855 KVM: nVMX: Always make an attempt to map eVMCS after migration
c27d99dcbb1df1ce270fc9d3e0b7b53d250320e3 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
e5abdd853d750a78885c15c2689983f3e0707e5d KVM: VMX: Disable preemption when probing user return MSRs
fa7f11a6d35b6fe2c40ec7d7f62d61c60e183a45 Revert "iommu/vt-d: Remove WO permissions on second-level paging entries"
616db157112498099ef179b49e7b5251cbd3b7a4 Revert "iommu/vt-d: Preset Access/Dirty bits for IOVA over FL"
b2db9242f2db79e38e7b585c459960ef06caf893 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
6d17c79d02cba9de258aab4deceb91b10fec3b96 iommu/vt-d: Remove WO permissions on second-level paging entries
ae8fa6b399cc2e78344530939b26ecaaf9970bdc mm: fix struct page layout on 32-bit systems
70d7e845222d2684fd8cc836252341bb77aff5d9 MIPS: Reinstate platform `__div64_32' handler
0cab669cf00e30e7acc1141a2bd01d9c3c1a711b MIPS: Avoid DIVU in `__div64_32' is result would be zero
1b19e2720e9af22c292842ed48af4b2f435cc3ba MIPS: Avoid handcoded DIVU in `__div64_32' altogether
cec17074677593aef7d035af68e25405b436ef99 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
33c8f8e2419c278659cc77af6c0224d306d37a07 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940

--===============7531617746384054057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97a02240f6e3-e37d6a211413.txt

6c82d058613deb7ac1cffbd358a2ed14870f0971 KEYS: trusted: Fix memory leak on object td
8e5a75f9bb73df57021ca8ed2692fff4bd8b17ae tpm: fix error return code in tpm2_get_cc_attrs_tbl()
8b293b435ee68529e43527705bb7f75e01085b1a tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
a3ab9dd6615de89c4418f3d7ebfb3b1411b86913 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
c6cbec8bda8aa7a40902b6832752968670001aba KVM: SVM: Make sure GHCB is mapped before updating
f53de6a397dba6fe006fda7b956f5930a12bba48 KVM: x86/mmu: Remove the defunct update_pte() paging hook
0257b73d63e20cf6d85b6114907cacfd70edd484 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
a478ee650b2e2b7b861b770ef190f048958466b8 ACPI: PM: Add ACPI ID of Alder Lake Fan
7fc25c76903bb9ff893b3b2153b66aa29daca4ba PM: runtime: Fix unpaired parent child_count for force_resume
fbbeda69ab4b0e8ffffe3d1881cb98fd5c75be19 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
58848e5b95350e9727d7f7d013f07a12259b4452 kvm: Cap halt polling at kvm->max_halt_poll_ns
674d37ec7ac4cd2c3d9a1c5d6ba3a48dce59bfad ath11k: fix thermal temperature read
05effd23acbfcdbf69e3597acd0abfc9b3f2d6b0 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
7fac47dd8a6f73fa58d4e51f55ffbab6cf296b8d fs: dlm: fix debugfs dump
66d46ee379df0355c6fc875a7752fae960c251df fs: dlm: fix mark setting deadlock
8e9d0d6ef7271e65573d4cdeee32bb2fc772d500 fs: dlm: add errno handling to check callback
f4bbbaca3e8cf26c4172f9e1e6f7f0b1a764c383 fs: dlm: add check if dlm is currently running
2b766a054c6d3c3fcf6260e4181aa512224d297d fs: dlm: change allocation limits
7781931113bbac5a9e7e5e852d948b6ff77cb76b fs: dlm: check on minimum msglen size
19972541792959c71587dcb14d88304fa85915cb fs: dlm: flush swork on shutdown
ca1234fd60a6baca264ebf1df7c30af2d6938cdb fs: dlm: add shutdown hook
052f7e2293c8f8aa453925883f2fd2e48b748e99 tipc: convert dest node's address to network order
a60e324048bed4a47013d53ea12ce959cc3ee2a4 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
f044afc2ee9c34c8a573b13ba66d1f7ed667ebe0 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
e3f28470b5329669ab29302d66d452b4fe687867 net: stmmac: Set FIFO sizes for ipq806x
6b3d6245d59dd2892f4e2963c905e0b328988b37 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
cf8caa3ca580c4a4ec33d9bca114f97ea1af9925 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
5eb1e14c086d413c127a8c013224d8e0d2d404f1 i2c: bail out early when RDWR parameters are wrong
3fe6fab7e6e0719395dd737bd1c2f4c1bbd72796 ALSA: hdsp: don't disable if not enabled
de082019d5376edf812f45d47269d798289f5e70 ALSA: hdspm: don't disable if not enabled
8333791ef3c538d6a552afca761e0a7b33b8ac76 ALSA: rme9652: don't disable if not enabled
070405070bbec70d933fd7ec06306c71ebc6ba29 ALSA: bebob: enable to deliver MIDI messages for multiple ports
32309ce0c49189ea91b6e6081c2033632909530d Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
6b16c1e296cedef67aa2de1c95bec274c7f16ee2 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
28bbc8090e101c1b50a94cd98acdbada5c185593 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
0c77cb62c87c51bab5411ed28808ee98d3ddbc43 net: bridge: when suppression is enabled exclude RARP packets
ae632e7dc7b86a22298a1e3218eb28a3783742f0 Bluetooth: check for zapped sk before connecting
73f793d8c034bd908c57b6a8d7b2aeb5c8e54ea2 selftests/powerpc: Fix L1D flushing tests for Power10
d82a7964b1d7cf08faf71d9d84f0c3d170c6bf11 powerpc/32: Statically initialise first emergency context
5e4d2aff0c5b605a3c139cd27ec1177b3a90f12a net: hns3: remediate a potential overflow risk of bd_num_list
7976de0669e8e8e65e8c8ea5bc454a19bad72cbc net: hns3: add handling for xmit skb with recursive fraglist
4c4614b0206fe57c8485a863586515e29846d3ed ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
b67cbf56ef67daaf470329d33fe7ff0db96708d8 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
bb9cc73baaf22f3870992a16bdc3e7b3f042dc55 ice: handle increasing Tx or Rx ring sizes
bb26ff023656fdb9482c8841983a5160c1eb9c56 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
b84fb77f75ae70b7a753d663897e081d3143cffd ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
be1f434c409ec49548e85488346dcd5617780fb7 selftests: mptcp: launch mptcp_connect with timeout
16a35a7310853330c1ae03df9c2e0e11ac08860d i2c: Add I2C_AQ_NO_REP_START adapter quirk
96e25688c87a935f031a0165d3c6cce6804269f5 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
7f9c090935702ac9e4a7e3d7c9b3932f909fcbeb MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
734cb4a84177252897140781d91698b1f7a95db6 coresight: Do not scan for graph if none is present
92705809b5e348c90c8e62d34c2e4750240a2c36 IB/hfi1: Correct oversized ring allocation
1aa4be799e7c4dd783e99378582ec8a7a21e7e1e mac80211: Set priority and queue mapping for injected frames
8a1ec971d1cec00f5bf562f55fc30491094946e2 mac80211: clear the beacon's CRC after channel switch
408ae61c447276d50d121a9ae4699721f6bbda04 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
8ef7ee0df09f1913c4596838dfec935317b52c6e pinctrl: samsung: use 'int' for register masks in Exynos
f0d99b3c65f2bd4aba655a11b84c631e7f6ef7d1 rtw88: 8822c: add LC calibration for RTL8822C
07603906555d79f9b847b4ae7297d5f1c3919a87 mt76: mt7615: fix key set/delete issues
9b992af770213a6d749444d85005e210d1a36252 mt76: mt7615: support loading EEPROM for MT7613BE
c5c0d690337769a4e0f8a69c9f9b2cc3c2648a98 mt76: mt76x0: disable GTK offloading
6b408e744befcebd32977197e41f8939ae46bff8 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
3cf1ad1ae2b593fa82f36f872c5c921eca99559f mt76: mt7915: fix key set/delete issue
36657e54c0971d89d25672117c1f8a7abccf6574 mt76: mt7915: fix txpower init for TSSI off chips
45491e0f9fb3658759ae9193f0db991e118eea2d mt76: mt7915: add wifi subsystem reset
c792b2f9cb58dcae938501aac1810fcf6ac17cc7 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
3c6dfaba04ca29250c060151d30b67e60eb6dcb4 fuse: invalidate attrs when page writeback completes
661e9f2206c619ec8cb86ab5a0e2b3a2d249247a virtiofs: fix userns
f3b12b7a13550e3a0c42309af45802d4287b57ae cuse: prevent clone
79d0f4c27fd7689a3368f70de50f2fc8ac90388f iwlwifi: pcie: make cfg vs. trans_cfg more robust
5f7972d6d8e6a8275981d31380d8a78f1e5ca5da iwlwifi: queue: avoid memory leak in reset flow
20bd4eac68e73e40ca6f822e0826c3f1febcb430 powerpc/mm: Add cond_resched() while removing hpte mappings
cc0efe7e4b5ea6ec02e7aefec3d8299505594f64 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
428a41d7e24b37b02bedc8ed5e5ba1108dc3c0bc Revert "iommu/amd: Fix performance counter initialization"
498aed58b0cc38a411e0aaac798dfa35eba5425c iommu/amd: Remove performance counter pre-initialization test
50feccf011e8e41534c80ab15b4b8d84f5d12402 drm/amd/display: Force vsync flip when reconfiguring MPCC
fae1da5d2139e13ca29a88763800681cecaaa864 selftests: Set CC to clang in lib.mk if LLVM is set
59f46b28ee988269d78763971f2e390da3368628 kconfig: nconf: stop endless search loops
e4003405f6077c3868a26dca6b747078ee9ee25c ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
202e74377230b78e864cf6453a077ade6e5d05f1 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
e3ee9d586de4309eb90a286a964bd3f3fa0f4c3a ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
01b5b83d48936e5bf33bfd537ebe114be4ab95e3 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
667a4359774dbf09e52acea4f81c86f712d9e25f flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
1c534b9b2127da8a0d5d1af2448b500697bc735b powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
a340b2ca6098da65d71299abf3b2c66b9fd10628 powerpc/smp: Set numa node before updating mask
9adaa0c912c99a88338d45a01198992082ef98bd wilc1000: Bring MAC address setting in line with typical Linux behavior
2cc569767638b55215c8d9d8a0efa4ac9aa07c81 mac80211: properly drop the connection in case of invalid CSA IE
9de3453886f8003342b250450656df50df446c4a ASoC: rt286: Generalize support for ALC3263 codec
66af67e6105682d69e0baa8a0843401f6a693100 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
e0eb1488e6f485c9705294890b4db2a6853a1ee8 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
ad50af722f1fb6da566c96090b3d8894e1a63340 samples/bpf: Fix broken tracex1 due to kprobe argument change
672042c1dfbea826277a1dfb6e49e6ac6c3a5f8e powerpc/pseries: Stop calling printk in rtas_stop_self()
617e76e2bc16b6d778ab40fcb0a214e574071613 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
04d613e9ef351f0e02f6a799d6c88f7f9ff3f95f drm/amd/display: add handling for hdcp2 rx id list validation
61040dccff4518d52ef6eb851847fc599f7f7e7c drm/amdgpu: Add mem sync flag for IB allocated by SA
76e8777d9c67e0601cd24709052702c5deaa8de4 mt76: mt7615: fix entering driver-own state on mt7663
04e6f8fa9278d434d8ad927622b1b0574a5f423c crypto: ccp: Free SEV device if SEV init fails
6fc6075acc45949c15e0fba0c1524a17768fc086 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
c166a9de539158ae967af8df735fbc6c7b830940 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
1c6b860e37aeb9717535ac5c0ac3e979230a0bc9 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
c069177e312ac5b22d8b45f5a60ae9a455343ae3 powerpc/iommu: Annotate nested lock for lockdep
a28f92dbc52bdce48c9389d868d04f3f2029cbe2 iavf: remove duplicate free resources calls
a3cf8b8a9a79b20e81e6b297edfb28ade3c96f7b net: ethernet: mtk_eth_soc: fix RX VLAN offload
95e479634d11e1c12261d8379f204dfcecd982a8 selftests: mlxsw: Increase the tolerance of backlog buildup
b71817cfc78a89bd795b219b5ac80ddbc32a7cf3 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
c865ac06bb4e24a656202a865292bda56bacaf6b kbuild: generate Module.symvers only when vmlinux exists
4fafcad4228591ff1ea5a4fb4c692b8c168c3f11 bnxt_en: Add PCI IDs for Hyper-V VF devices.
7662d5ed0da4df6d27ff96dd737792de74f27d3c ia64: module: fix symbolizer crash on fdescr
67b490d1f00d95682bc01f6585ddbf0e173a5084 watchdog: rename __touch_watchdog() to a better descriptive name
762b5a82b5f106c80f39f171dfa664e30457c028 watchdog: explicitly update timestamp when reporting softlockup
31eb41d00ffd5dce8e8a96fad263f449b0c56680 watchdog/softlockup: remove logic that tried to prevent repeated reports
eecc61c9c94e46ab688501414722e44efaf192ca watchdog: fix barriers when printing backtraces from all CPUs
3c377e1e36e27e7a4afef102d221b3a68ee24c71 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
927a21f971d6968715980f44ec08e962a2b4bb28 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
745b19ed9dc5b96be9bba8ea9e2e3a178ed10111 PCI/RCEC: Fix RCiEP device to RCEC association
726f5da2bb40bac426d0c18a572ee2ca2c84218e f2fs: fix to allow migrating fully valid segment
72341c53fbe43bdad3936a421a6aa6ad0a18d3f4 f2fs: fix panic during f2fs_resize_fs()
077b3a562076721301d7638906339780950b5623 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
a9781635747cb65c65be817fc7a519f4d6d72148 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
52a2af96bfdedeec30dc113c2349cc9f2120ce02 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
de2ec4f3111d566901e56de386e1ac1ebd8fd008 PCI: Release OF node in pci_scan_device()'s error path
b9f6ce426b0e6ca48c15020062f44868d91e1260 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
7ee4656c5dfc31deb093d46398c6429b5c0adfd3 f2fs: fix to align to section for fallocate() on pinned file
427fe5237c4e0865efc00a9c884a2f7a678b4300 f2fs: fix to update last i_size if fallocate partially succeeds
9b8fdb561552fd863f32ece7518821f09e47d28e PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
4316c13d58e917e08c75bcd27afff3ef2e864bfb PCI: endpoint: Add helper API to get the 'next' unreserved BAR
e175a4faf3158173f07622084a58b8183dbd0ce5 PCI: endpoint: Make *_free_bar() to return error codes on failure
49759ba763acaab4456ae0c825cf794b407cd44b PCI: endpoint: Fix NULL pointer dereference for ->get_features()
95677249f672899318ab9652fbe7e29f34d718bb f2fs: fix to avoid touching checkpointed data in get_victim()
8baf31e901c54497adf5904e6a063d6b6311929b f2fs: fix to cover __allocate_new_section() with curseg_lock
3cd688a7d57c78b5a4d827cd9f2343c8b80b57ff fs: 9p: fix v9fs_file_open writeback fid error check
d8a64834aadebee346d26dda19986c9c81426ce4 f2fs: Fix a hungtask problem in atomic write
4fb3ea439b47806d98f56185949c0d76306831bc nfs: Subsequent READDIR calls should carry non-zero cookieverifier
ce3022d5e35f8bb748687265bede9066a708bf25 NFS: Fix handling of cookie verifier in uncached_readdir()
9d9a7db9b8da2923339d767e7634a6117009f092 NFS: Only change the cookie verifier if the directory page cache is empty
fc3f4baebb84f759c480ad7cfe73b3ae29e9d51f f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
8248901f574b16fc8950bf7600770d5b3ff01341 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
5dcd3b9da32f72624f34b3838f1320b3f7e293b5 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
472dfc65cd35778cf45c3a76ceb279b8b0bd89c6 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
dcd64aea94803478b0b80ca5cb577d28cb20b39d NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
c2606eb76b53be9c5b65b6a563646ae2e4c577c6 NFS: Deal correctly with attribute generation counter overflow
49acb5361d5bb3c6e867def668afdba98bff8abd PCI: endpoint: Fix missing destroy_workqueue()
16ba915813f0aee64e41981d31b8993f8c6ff2f1 remoteproc: pru: Fixup interrupt-parent logic for fw events
64fadb4e4b208a40f09806e122183139d754436a remoteproc: pru: Fix wrong success return value for fw events
23bab570a9c70be799c80525b7270645fc73f526 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
2af2ae00ee8fbdea4dbe070c1ef2fef510ec160e pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
3ecb836ff49c677afdacd58da33f4d0b1bef3931 NFSv4.2 fix handling of sr_eof in SEEK's reply
104bdef0717415eca645d152a433399f48b610a6 SUNRPC: Move fault injection call sites
5d0fbeb231fff803fc200cd4f965e61fa48df557 SUNRPC: Remove trace_xprt_transmit_queued
ff19faffa921ea5d4bfbb9d3a891a90372058653 SUNRPC: Handle major timeout in xprt_adjust_timeout()
7a1f426b5339126f594665dd9ceec3c4f18bf3bb thermal/drivers/tsens: Fix missing put_device error
2ddf8d3bc526fb577b9e08ec9ec49b9c8066307e NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
3c005262c4b4c45795390b22942c4d18e2d7b54e nfsd: ensure new clients break delegations
1149b4099d5f891251c687da517922082179908b rtc: fsl-ftm-alarm: add MODULE_TABLE()
d536ac274f972b804ec8b033f2ebae11b521693d dmaengine: idxd: Fix potential null dereference on pointer status
bc768242920b24e65c8d51c979864aa048415e3d dmaengine: idxd: fix dma device lifetime
727f93057f9da87ebc1679430247fb03a1ac3b99 dmaengine: idxd: cleanup pci interrupt vector allocation management
2fc4d9776f0fb13d5fe0aaf08a67a183bcf4d0ea dmaengine: idxd: removal of pcim managed mmio mapping
417a3df45199a9e753b1cde3fa16251046a3900a dma: idxd: use DEFINE_MUTEX() for mutex lock
6932827c8137c5fd2ed5cc020ac5ef7f9d23e7b0 dmaengine: idxd: use ida for device instance enumeration
4d6816dd19cb25a467fbf26644c2fab2d423a33f dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
74af87b6eda22edc41493d080cd9f5b0edd5c337 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
d062980572751689c2924874f2a489f53ccdb6df dmaengine: idxd: fix engine conf_dev lifetime
279783d0386630707fcdc2f3d3f812a6396e4c9e dmaengine: idxd: fix group conf_dev lifetime
fa47c375b1dbef571e77252ff1a2cca56ab80584 dmaengine: idxd: fix cdev setup and free device lifetime issues
701fdb29ac60b975028110475390c22b7c024fdd SUNRPC: fix ternary sign expansion bug in tracing
64222c2940711cbbd0142cb07a0e7ced0e1197dc SUNRPC: Fix null pointer dereference in svc_rqst_free()
9e3115d3cbdda9f36b330d56c99d43b56fc0affc pwm: atmel: Fix duty cycle calculation in .get_state()
271e7cb6acd03b6d1f402438033902e7626290ad xprtrdma: Avoid Receive Queue wrapping
18608de0a17d692febdc04dab6f98332f1b440fc xprtrdma: Fix cwnd update ordering
36b5ba6d89f9715039a0fa7661f32471b17e1fcf xprtrdma: rpcrdma_mr_pop() already does list_del_init()
ee95d0b039556c442155a32640a5a6dc2bd4fba4 swiotlb: Fix the type of index
7242975aa7a4c6e75018b3049495ea03f722f8ca ceph: fix inode leak on getattr error in __fh_to_dentry
acbdd1b7338a6186263e53be272bcd332b5e9cb1 scsi: qla2xxx: Prevent PRLI in target mode
961af8aae597e210cd8993516926ce418866d83b scsi: ufs: core: Do not put UFS power into LPM if link is broken
1ef2513cde1f08d2f24c619b9491a3fdbc089dce scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
5bf499134ae19cbe7fc541a0114054acce0595fb scsi: ufs: core: Narrow down fast path in system suspend path
8c7c75f358d8c44ebb6e76a000ea73faadd29dbd rtc: ds1307: Fix wday settings for rx8130
e7b8afac2c6169b352f180fe80f2bce358c243b0 net: hns3: fix incorrect configuration for igu_egu_hw_err
c2d64090d8abed943b62f4d88c813d22d746f8f4 net: hns3: initialize the message content in hclge_get_link_mode()
c570f75119aa72809678467435e6654273c3c760 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
bfb0cd1bfe7bc2c90beb018d4a596dd802fa7181 net: hns3: fix for vxlan gpe tx checksum bug
59433a09223a29bb371d22e900f9ad6b774bf4d7 net: hns3: use netif_tx_disable to stop the transmit queue
f040fc19be3a3b31db14fe2a3ec4282ce1720813 net: hns3: disable phy loopback setting in hclge_mac_start_phy
1b8d11419a71765d44168b744207d1f83bdfafb6 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
81b65a176619777cf715904ca82fcf95533eea66 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
859a8cc162d47485aa7f8854d223f89cf8daace5 sunrpc: Fix misplaced barrier in call_decode
03f43714ce3c62437674ba2d91d30621f9e8bbf6 libbpf: Fix signed overflow in ringbuf_process_ring
f67f8ae548a11e3017f6c45237ba6af03ecf02d4 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
c69760d670abac8731afebc99dfafb2d0f922d4b block/rnbd-clt: Check the return value of the function rtrs_clt_query
57a921ad1fb7f1257c77079a08aa06f4eb569452 ata: ahci_brcm: Fix use of BCM7216 reset controller
ff7db5669cd161a5afb2fc68bb313b531571ca90 PCI: brcmstb: Use reset/rearm instead of deassert/assert
dc7d93db461724ba4d8668bc9d78bb1eee438d49 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
4caa7d15ff7dea10a20378a7ba29ca22682e8a0f sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
6cbf1a193297628ebb33fbd7277947d014d01a42 netfilter: xt_SECMARK: add new revision to fix structure layout
07493be70990b4708e8ed9554b156cce6e226dd4 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
92df0ee98f513ade6ae94e46e2dbc47cc43e6309 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
35dd4423a0817914b062bb2637793cafdd4a7a86 drm/radeon: Fix off-by-one power_state index heap overwrite
57f277c7bb43f51ebceff6c74d5d7f4930c5fb0a drm/radeon: Avoid power table parsing memory leaks
123ada09709b9671a19974c099bd0d15ca33c2d3 arm64: entry: factor irq triage logic into macros
2492ed7923d5a009085a71392cda2c8ffcef42e5 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
9ada2ec0b2dcb204cac274fe1602303350302719 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
c0b65d6c82c7ce154be705ebee9a55f4ca9208d0 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
26babadb16ac4e2bd7fa9c63bfcd1759c2e846f1 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
d9cd64037808c48c5a8fdae530943138e748bf36 ksm: fix potential missing rmap_item for stable_node
f45e621e4a19652cb3786fb47f95ce82ad900e47 mm/gup: check every subpage of a compound page during isolation
78ad7fc05edf221f1ea9541b487c82f736af7063 mm/gup: return an error on migration failure
20bd40c5acc774e1a67f1b836052b725a2a2296a mm/gup: check for isolation errors
164a5c72f0438240704c762a548ed2eef1a63c35 ethtool: fix missing NLM_F_MULTI flag when dumping
fd528957a4da415dd052d9f27c4c3b7904d1713c net: fix nla_strcmp to handle more then one trailing null character
2166136b10ea66626e614821b8440aba6108ae91 smc: disallow TCP_ULP in smc_setsockopt()
952faf36e41f2ec77dec08c6b4f5641cb5741fec netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
e9ee04b87a9dd93c1d5c9610e871bc60e60e81e1 netfilter: nftables: Fix a memleak from userdata error path in new objects
7b2cba260306a3e8f91cecfc2d1382f1f1fb5807 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
328b109771bf0c822d5c9cf2370f85a06066e0da can: mcp251x: fix resume from sleep before interface was brought up
5db156f31c1eefb87dc63d593b68f4de4a1d70a9 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
d714e21475325969022790f1f3a020b396a87a5f sched: Fix out-of-bound access in uclamp
54260b56b64c1bb8b25565d3cd32318c60bde1ed sched/fair: Fix unfairness caused by missing load decay
cfac2c749eeae0c3da3d551c39aa1090b94c9402 net: ipa: fix inter-EE IRQ register definitions
cab60c8e667f952130330834f7f385fcab4b7303 fs/proc/generic.c: fix incorrect pde_is_permanent check
02392da7cd6a9aa34d17545b1a1e2b5fbd600544 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
19d622e9037785d763ff6a5367067f2a06df9689 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
2f29fd419e069212ac2f36b915a6b3a422b94ed1 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
2456a3a5017b85365954be9a0410b83c5a653e8a netfilter: nftables: avoid overflows in nft_hash_buckets()
c892c28847c84be1000cc3dc737d83ddef947501 i40e: fix broken XDP support
2b7e9274aed910f359ccaaa3b589d49943f79119 i40e: Fix use-after-free in i40e_client_subtask()
a0cbac5d8da103bac1c706afec92528a5c483982 i40e: fix the restart auto-negotiation after FEC modified
1fbed29cd0d0e6906804182b924c4bdd70968f52 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
5c5286020803c75918f5df898de917180ac09c3b mptcp: fix splat when closing unaccepted socket
f4a0eb7147ac014732fbc3342d9d48bd070669a5 ARC: entry: fix off-by-one error in syscall number validation
a575dba1616578dafe4c32d0a40a5f5320b058ef ARC: mm: PAE: use 40-bit physical page mask
47cfce487a3bdf09dad96adc01e67782b117cf9c ARC: mm: Use max_high_pfn as a HIGHMEM zone border
d8187c9173c896dece27edfd7434a7a2f184ea07 sh: Remove unused variable
39027fce7d9d5bad195a623c835d8f4cf807d93e powerpc/64s: Fix crashes when toggling stf barrier
2e46b88b9233a319b74e9f3b24aeb1df1a7704f5 powerpc/64s: Fix crashes when toggling entry flush barrier
49ed0951ced202244b43f062cd635ea4b9d01662 hfsplus: prevent corruption in shrinking truncate
c8f87d496b4df50ab47e589cec8464520e071565 squashfs: fix divide error in calculate_skip()
57eb8485244ddf487358f29cdf228ac666fb4ec6 userfaultfd: release page in error path to avoid BUG_ON
a9c57a65e18d2f2f44e153dbc19fb06ae0d8a13e kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
ce8951e2960057096083a7396fb69fcff2fa5079 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
f9c18657954131109d54e3ce72a273e7b08f1adc blk-iocost: fix weight updates of inner active iocgs
8e7f285e4610935391d9ef182b5f6e1a8377577d x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
22bf068e74004fdfaedc34c69235945ff688a0f8 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
863b5a7f9f6425e06f667f99f205dd32a5a76779 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
e9cc3f0f91884a1d284b00baa8622ac6e626c281 btrfs: fix deadlock when cloning inline extents and using qgroups
8d509743c42c6ef453849bc63f3aff0cf11711f7 btrfs: fix race leading to unpersisted data and metadata on fsync
e25b653c30c5f1d557b430ae21471cb9e4b14a24 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
38c9138586518c9273b773371e2b0477903d5482 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
696c444a34641abfcdc1e8dfe30dc895f8d2d4a2 drm/i915: Avoid div-by-zero on gen2
060a6d9d43536fd84fe8fa80262dccf2cacc2a1c kvm: exit halt polling on need_resched() as well
9d4f78ab28c5bd490de63d446f048a920f188d29 drm/msm: fix LLC not being enabled for mmu500 targets
aea4071ccc92f1a5930db644656e50cbca1d9fba KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
cf99d0503366af96850297541b903fbb42047b49 drm/msm/dp: initialize audio_comp when audio starts
7fd3a50bdb86c1c9b8d6e6a5853c5235cd7d5b1a KVM: x86: Cancel pvclock_gtod_work on module removal
0228fc398b16d7fbaf344a35adc9c51e65e16430 KVM: x86: Prevent deadlock against tk_core.seq
225fdbd802a714edc4c3e7ed51f66b26a157a71a dax: Add an enum for specifying dax wakup mode
b3b39d527d5fc5776f18fb2afd6eb75f601994ef dax: Add a wakeup mode parameter to put_unlocked_entry()
a740301d42d73775a812dd162e2209e5fc993bdf dax: Wake up all waiters after invalidating dax entry
d9329c0bc98a925945c619a4e8935fbb4348c402 xen/unpopulated-alloc: fix error return code in fill_list()
1d9f17acc6790fee1171cb64746b3160bb0ac493 perf tools: Fix dynamic libbpf link
9da63f9375c64605376518fde5be6d92b485d5cb usb: dwc3: gadget: Free gadget structure only after freeing endpoints
5948e0f3ab9a3d39403d54e0c2733d1e5388ef4c iio: light: gp2ap002: Fix rumtime PM imbalance on error
843e1cd1a2dae4cfff6af99cde2bfa64a0ea10f2 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
460ccce9aeee7f28ee729492be57fbda450c600c iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
8d373aa5427137633bdb60de2bac9d51c4c609a1 iio: core: return ENODEV if ioctl is unknown
6dda2da7aeb4ae0fe8042ebd3bf6c9e940e7a1b2 usb: fotg210-hcd: Fix an error message
8b44373d0532dd025688b40cc27bc04d1878dec8 hwmon: (occ) Fix poll rate limiting
9943ee5018a7f2053e6133468b82fae17a8a13e3 usb: musb: Fix an error message
6db9cd72f2862ecf752220d7c041bc178734e4dc hwmon: (ltc2992) Put fwnode in error case during ->probe()
89569b5bb408f1c63defaa200dfacc8b3a262d78 ACPI: scan: Fix a memory leak in an error handling path
bd4ad651b47699eb696b2e129904981b9427e2b1 kyber: fix out of bounds access when preempted
b70353e7d5187ddb256894f1b10ce821866a912f nvmet: add lba to sect conversion helpers
7ab8fd6e6e72dfc326f49054807cbdd9f3240277 nvmet: fix inline bio check for bdev-ns
57a929179eb166dd3a4344c826e3e1fc6d7a80f8 nvmet: fix inline bio check for passthru
a16a3e9e9a15e09d75ea22586859bc9d8cf050cb nvmet-rdma: Fix NULL deref when SEND is completed with error
ddd77908a822a74af166f9fc73871b3f91d809d4 f2fs: compress: fix to free compress page correctly
4709bd5ea4cd097d4a536d94b15c9f70f5e75658 f2fs: compress: fix race condition of overwrite vs truncate
ec0e79614360ff100ec4a1c2f4de22284ae127b1 f2fs: compress: fix to assign cc.cluster_idx correctly
69eaba10aad1945637b1669248da3264154c0d04 nbd: Fix NULL pointer in flush_workqueue
bb99c5ac852ff4f433e8a463aa8ac9832a50ec61 blk-mq: plug request for shared sbitmap
388e02cc39a759aaf44dc04e7f825dad9b3da032 blk-mq: Swap two calls in blk_mq_exit_queue()
d0cb8216f27ee92b7df800dae779460274e3445c usb: dwc3: omap: improve extcon initialization
f82413cabccffc4086c4900b8190533985562b9e usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
2197ebbd0566e1af2831d9972359931b615c94ad usb: xhci: Increase timeout for HC halt
2898e13df6eac68b4836e7498d4d07c6e733ec8b usb: dwc2: Fix gadget DMA unmap direction
057f990084576c60becbb0b8b92282423e77a800 usb: core: hub: fix race condition about TRSMRCY of resume
1b5838e6aeca47f3e6616e03002969c4da693205 usb: dwc3: gadget: Enable suspend events
8880faeba7841f190454c07c9b163e8bec72d4b4 usb: dwc3: gadget: Return success always for kick transfer in ep queue
a150bc4e7066ec515fa2cdb4e64dd1daa200647b usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
bbf149a3be84af2741e31ad07586bc063255e1aa usb: typec: ucsi: Put fwnode in any case during ->probe()
d77cb333821e8e983913757f23e164d1ec1ce28f xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
d919675831cbce6d9f627cda65576e08ccfeb23e xhci: Do not use GFP_KERNEL in (potentially) atomic context
cf92213cf78ba1c1eba3e515488566b7fa2fda7c xhci: Add reset resume quirk for AMD xhci controller.
068cf1f481500504476350625a498bbfaa04b26a iio: core: fix ioctl handlers removal
2cf16b7fb73362c102934aa9ffed290fc97225d7 iio: gyro: mpu3050: Fix reported temperature value
ecf9a65e39f352fecab600aa2797c8e826e0a3b2 iio: tsl2583: Fix division by a zero lux_val
750ba160c8cafcf9aaaf8cbcee4a6ddad5551621 cdc-wdm: untangle a circular dependency between callback and softint
e973763609c3199bb21c6cb2e0bccbf77547bde6 xen/gntdev: fix gntdev_mmap() error exit path
c90a2225ccf4dbbb619828749d28c68f159ee67d KVM: x86: Emulate RDPID only if RDTSCP is supported
7d2af40adff865ff1c5ffa1f982432ccdd141cde KVM: x86: Move RDPID emulation intercept to its own enum
e6c4202c82dcfc302edbe0a479d449449b5d954f KVM: nVMX: Always make an attempt to map eVMCS after migration
5f0ab5ad898e70f56e311491be4c0bdde4a22f76 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
b6bc015cb63fedbdc1bacecfccd4df930fa6fe9a KVM: VMX: Disable preemption when probing user return MSRs
686cfa507b96e100f0d1a1b93c3b5b40e56700ce mm: fix struct page layout on 32-bit systems
434c521545ed621f5489953e33742273b0ed5060 MIPS: Reinstate platform `__div64_32' handler
b8dfa7cadd979fbdc2aa2d7158d84ebce19310f3 MIPS: Avoid DIVU in `__div64_32' is result would be zero
31071f2f5592ffbb3b7da4129d691ad64a910323 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
afa10ff0530ee7c3f1f7d54bc044d30bcbce0ebe clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
e37d6a2114137b1b60bf8133a8d5ceb5d197d779 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940

--===============7531617746384054057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0db0557338b2-dc9ee8b28006.txt

9769b5921bc62bfbdd1a26b16c918350450b2ba2 KEYS: trusted: Fix memory leak on object td
c6b4d952987906833568054983e591a4d49f9231 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
883aac873c6647f5f9d673514af9278067d4f935 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
2e24e00f66fbbaee1a31c7c6701f9b8288ac258a tpm, tpm_tis: Reserve locality in tpm_tis_resume()
4813a0eec0d47b14fad1351e88c5425949344efa btrfs: fix unmountable seed device after fstrim
22856ff8abe1cced806d70fe9e2571dfeb8d49fe KVM: SVM: Make sure GHCB is mapped before updating
0e10ac66c85091c437957ad892b5dc811e91c172 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
e87ae2ace8ffeac5a92f310a95385c9291422318 ACPI: PM: Add ACPI ID of Alder Lake Fan
34f7625b4e03fca197e0ebbe3657b7613264ca3a PM: runtime: Fix unpaired parent child_count for force_resume
8eb6543956e8c8c57d953786d3dbfbd834d0a153 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
d26a3a137342aaefa2483af0ee6f657634663f57 kvm: Cap halt polling at kvm->max_halt_poll_ns
9cfc187e795110e342093747736e02fb0aba6bad ath11k: fix thermal temperature read
ef690d543888514bc481da6554e3d122e3b5185c ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
fa8ed9eaf6300c41a7db7229ee9beced543a5d16 fs: dlm: fix debugfs dump
e0819ab4ecc9149955bc66049232bb80d55efaf8 fs: dlm: fix mark setting deadlock
7ce63240a2b791502b830837f0905114a4f69b47 fs: dlm: add errno handling to check callback
0dbf9bf8d8c0dfb0040c91d72e05b6138113ae98 fs: dlm: add check if dlm is currently running
a4d9ec865c60451c57d53e6d1c2712ab16a369fd fs: dlm: change allocation limits
34ebfad284d3e5c5c285cc1862acac94d9444fd8 fs: dlm: check on minimum msglen size
c304ab6907fac970c656bcb6d6eef143a0437f6e fs: dlm: flush swork on shutdown
76375c8b07f13e4fd829114b94530b21051fcf60 fs: dlm: add shutdown hook
77aedfa42adb165c1851ce10fe618978818f22d9 tipc: convert dest node's address to network order
457658c425b93205b92c1d63f4a04bab99224923 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
84d6397ffbcffe88f64e07e851de4cab61df1686 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
4389acdf1b8d239a5407f7badb0f6e0bd2988d42 net: stmmac: Set FIFO sizes for ipq806x
f9cb3493161d60f3a5c9e58330c8c101b15a41bc ASoC: rsnd: core: Check convert rate in rsnd_hw_params
8724f3bfe5461f9849837141c66cf35515569b59 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
85d172bc178c6fe941f7c94d6b7d5c7bfe949666 i2c: bail out early when RDWR parameters are wrong
cc899e291354c51af2f8faa08b5307ba3e4e5b47 ALSA: hdsp: don't disable if not enabled
b1a00d9d1c763203864eb7d94111feaa95e8ac2b ALSA: hdspm: don't disable if not enabled
7b8fcd81e154a1c3c6c873dba380b71cb684f4c7 ALSA: rme9652: don't disable if not enabled
d6209efab3dfa7edc568b9e957b95eb4cb0d3f01 ALSA: bebob: enable to deliver MIDI messages for multiple ports
67d2a2b32d2ae24f86d074630e4a4f05c9af0cc4 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
ecf694e41b4dd3c8375db44c708d1baefc4b1af0 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
6ae20f7e8cc1433973e5c593721ebcfe5a610846 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
c2e909ef53a1cc12e9c77fc13a054a85f2862a5e net: bridge: when suppression is enabled exclude RARP packets
900fc6c24824b4b402a46cea38e5635d428e859f Bluetooth: check for zapped sk before connecting
269f43c3af258d3d0ab376ad42bcaf1d381e2de1 selftests/powerpc: Fix L1D flushing tests for Power10
bad0d54942e74929213119416fbea03053a8a12d ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
14e62c7684624410de615a3f5abffbbcedaf677f powerpc/32: Statically initialise first emergency context
b005c4a9c0b920aa3726c8b434528aefa2599132 net: hns3: remediate a potential overflow risk of bd_num_list
d7082dcf5fe1b49fde7344fc8759c00d69d0e808 net: hns3: add handling for xmit skb with recursive fraglist
3b2e05a7907abc20fc0918d45c6897b01ec4116e ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
fd29e550f5871d1441b4f37defe74c342e3910aa can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
c371950a4c29ceda09a3e5a36b055f92626cdd5b iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
6edcb8dccd8b9c3c191d3d75bf882b0e458870ad ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
520ab8e0482bfbcbf5bbfeba5b4f72a74239b158 ice: handle increasing Tx or Rx ring sizes
7c10925449932818591fbc5c2fd2653ed091f802 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
69a4362152c28e2b8030937284d16bbf386d4465 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
d0b491f5239da2b250c0916c57b3ef4cc9841093 selftests: mptcp: launch mptcp_connect with timeout
13b9efe7f4ee6d942a16a069856cf7fd4706f7af i2c: Add I2C_AQ_NO_REP_START adapter quirk
5d332f11b19bf418dbe502d9ea116786ea9d5b49 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
7f8a4da991f1612af0ed6f1c9b9891cd90582b7e MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
14060e984a2b7123eaa3b7b0f1c202219c044df1 coresight: Do not scan for graph if none is present
1941f9e0fd6e3e2dddcd5fb586a39abe49d43b7e IB/hfi1: Correct oversized ring allocation
8a9d64341f4d049555a826b570238bb8ffe3fb1d mac80211: Set priority and queue mapping for injected frames
20948cf933e76b6d91fbbf5d9d3b3962f051fac8 mac80211: clear the beacon's CRC after channel switch
eaddad4d459d17f9ea728f8def5832d5c16b3a6d ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
230b379c5f4a571e547003591da072e459feb867 net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
cc968663983f73c3b3e616d5226d358bd6626d62 net: fec: use mac-managed PHY PM
8c1e07cbdcd722621281cf5cbee32b37713191b9 pinctrl: samsung: use 'int' for register masks in Exynos
9febd81662917069e3e073b8ff085fb2056bc8d8 rtw88: 8822c: add LC calibration for RTL8822C
957b9252a209987836c902ac13469b52b248722a mt76: mt7615: fix key set/delete issues
4bda62fdb53150682f6c0f6281e62c4180251a7b mt76: mt7615: support loading EEPROM for MT7613BE
0608fee15728942334e1e1c215af991640a56f31 mt76: mt76x0: disable GTK offloading
e2f565ace812ee8e6e69724034a424330401906e mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
4101d69e754cbf88ba1952b4e68c348b7400cb76 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
7ae091ced2ce1b2741fa99332a8f64b173e5a558 mt76: mt7915: fix key set/delete issue
4d9a99b4f6d302c52cd1f6f1f0e8227987b6a03d mt76: mt7915: fix txpower init for TSSI off chips
6b48728fb727fdb1bbf7b0cf0fe9aac22e598cc6 mt76: mt7921: fix key set/delete issue
c3b21f50105e06cc82d0f1154df8783cc8d1afd0 mt76: mt7915: add wifi subsystem reset
7b9922f100383887937a0cf47b5a119587f8c976 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
7eb57abbb706920d22aeb884d878bc72b5bcf612 fuse: invalidate attrs when page writeback completes
094f90f404f4c67246941a9732a69c8bdbde5804 virtiofs: fix userns
5602e7238d42ca77e342a6ba67484e0cc4f5b153 cuse: prevent clone
2445baf9aa45ac5e7f5f44513cdfbb6e678d194f iwlwifi: pcie: make cfg vs. trans_cfg more robust
859ec87771e3fbc14c939380b114fad738208b0b iwlwifi: queue: avoid memory leak in reset flow
abc131987fc84b31d78aba28d6a45fe24be81080 iwlwifi: trans/pcie: defer transport initialisation
787ee8381baad327ff9722007703d338bc6fc8d1 powerpc/mm: Add cond_resched() while removing hpte mappings
80de8b0f43559e376f4d8c53c6065699a85cece4 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
134f64b2c9c779eded9540a720e0fe644adae513 net: bridge: propagate error code and extack from br_mc_disabled_update
8cbc875a9c08b0838373693730e5012d23d9773c Revert "iommu/amd: Fix performance counter initialization"
c57c17dd94933499d7ed82e590ae3609de3138ff iommu/amd: Remove performance counter pre-initialization test
6539dcda01d5a7faf94f1997237fadf3055e1ca7 drm/amd/display: Force vsync flip when reconfiguring MPCC
6274afd024bbcc4fe652b2529f8430769cbf9f93 selftests: Set CC to clang in lib.mk if LLVM is set
4e75b1e88b3722bb22f28d989df415bc5db55d95 kconfig: nconf: stop endless search loops
d7fe439e38c629d47959666be53cf51e09eeeffe ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
ec3439930e63d77d432ee6a440b8842181c08d74 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
7c66aecefcfef697df913b0a79ee47fd54ddcfdb ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
266845bf55b3889df896401c96f3f3865d2a6c4c i2c: i801: Add support for Intel Alder Lake PCH-M
10b5097bc8cc221828e28642691659e9faebdcb6 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
06aec8be90b24ad363e40defd5994bcfc86f47d9 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
5acb67353984865a2914b00566a3e192631a5580 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
a27749f9ced0f8570747d9d0d981aeb00da2bc72 powerpc/smp: Set numa node before updating mask
91eeeb2e1685a5c453b5fd0c32f115d98a2db698 wilc1000: Bring MAC address setting in line with typical Linux behavior
ab5f13a885fa4d940f9e9591197c6aaecb13bbfc mac80211: properly drop the connection in case of invalid CSA IE
d5431abd608f581de5963d862fd7c3f931e85912 ASoC: rt286: Generalize support for ALC3263 codec
b6ac39d32d718eb76652bf7ce6c9087f5a8b2aaa ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
1ff93b2f2d278754c30ecfbd7f983f520c9bae2c net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
de424c8c3e3a760c16e5e49d2a0aea3f79c14151 samples/bpf: Fix broken tracex1 due to kprobe argument change
30db5f8ebfedf698e9092d1f1cf5b563b35ab86a powerpc/pseries: Stop calling printk in rtas_stop_self()
bccd2bc4397c656d7ada8ee1f9f0347a8a67e013 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
2c969af1684e3fad5fff7a7354223b5891e56279 drm/amd/display: add handling for hdcp2 rx id list validation
2e4f2fc95ed47e4ede405b1df53d7b7585246d87 drm/amdgpu: Add mem sync flag for IB allocated by SA
3d7a710f5a8359be1221fb697a8a10760c7f0b65 mt76: mt7615: fix entering driver-own state on mt7663
84b9393ec5ffc42dcce9acb52143b2d88daab948 crypto: ccp: Free SEV device if SEV init fails
58e1b633e8984041f98f8f8fd21b353395bcc4f2 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
64b294d1e3311d1b6669ed9ef3a6038895851cba wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
e4b56ee0bbd4897e2ac6d785cf5aa6f8f40fc754 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
c04b212b191e433bd1907a631f12e81465d395bf powerpc/iommu: Annotate nested lock for lockdep
24d61f14d45cdaf0ddffb5d4448557c45e995f42 iavf: remove duplicate free resources calls
ae64ed94d86a9b7106dc8611216954ced8cdbf1b net: ethernet: mtk_eth_soc: fix RX VLAN offload
b18df41cf3dddeb4de6e344634c73b662110094b selftests: mlxsw: Increase the tolerance of backlog buildup
95e2e83594caf237d0cded375209ad2f5df9a5e0 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
a29cb19218fa1c47fb35b69f512c0c8273a55efb kbuild: generate Module.symvers only when vmlinux exists
68b49557632a8aa655c90d1d480a15f2a11258ab bnxt_en: Add PCI IDs for Hyper-V VF devices.
1e50ea9dba982584ab3ad6c3a9eb688b2972b688 ia64: module: fix symbolizer crash on fdescr
9019172da131c1c28b1b1205da1b27446544470d watchdog: rename __touch_watchdog() to a better descriptive name
ed54e2bcebfdd9f042ea0d426b641b939fb7d75a watchdog: explicitly update timestamp when reporting softlockup
fa5ffe2f0b4e728e725c683a034c520d2cd37e71 watchdog/softlockup: report the overall time of softlockups
237e9019378cdfb86804e8cb436a388df3680021 watchdog/softlockup: remove logic that tried to prevent repeated reports
fb54bade2abdc2eb35152e98f91a8610d532a135 watchdog: fix barriers when printing backtraces from all CPUs
17af6c67966a656d129a9a7dd5b28d24a32e4968 watchdog: cleanup handling of false positives
75b54a6b55309c43b7b7f56e097b7646b6f889cc ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
836a5fffd0551f035923f72efeeadaae0e16ac68 leds: lgm: fix gpiolib dependency
ac6df151e0b56e6fd45f850117edac6dd846664e thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
b5306048cef69ac0bddd6665633590fef33d12c0 PCI/RCEC: Fix RCiEP device to RCEC association
aa9c3ce82f5381b9e9bc343812c54dcf8d1ca739 f2fs: fix to allow migrating fully valid segment
21d736ead0a770d6b9a1244ea03e85666e0c9c65 f2fs: fix panic during f2fs_resize_fs()
5de6b5f7dfe9cadb77354347919ef2d973742748 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
65fc835a8bfe62f8d62526fac8a5a861a915bfb4 rtc: tps65910: include linux/property.h
fcbe26bb34e6cdc69e455a9f32ffba0982894e70 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
19f164f102a87807c19827db735f03e3f5bd0003 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
ccabd98b368a1d2e5b7429e3ba820f83f7bd4aea PCI: brcmstb: Fix error return code in brcm_pcie_probe()
82cadd64cf779176b6d5a7fdba66157108394798 PCI: Release OF node in pci_scan_device()'s error path
3fab9b8ce558c6f3fb1c21e6504fc6655f0a87d5 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
60ae4234e7b8746940577c01bc275fc0aa04c1ca f2fs: fix to align to section for fallocate() on pinned file
713ace422bf0419fa2887cbc3c300360de00277b f2fs: fix to update last i_size if fallocate partially succeeds
fc8e3a1d158a519aa68d4c9d37c3fa31c23ede7d PCI: endpoint: Fix NULL pointer dereference for ->get_features()
47a86698dbabb936cdf5f349162077c3fcca7d8d f2fs: fix to avoid touching checkpointed data in get_victim()
c60e6027466de959e48b49a28167ae3d4732f538 f2fs: fix to cover __allocate_new_section() with curseg_lock
4ce4e74b82adfce19dda6c1d1dd249b752296142 fs: 9p: fix v9fs_file_open writeback fid error check
ca7114a61d4db0f5e9e0b35e1693a15f2613f024 f2fs: fix to restrict mount condition on readonly block device
9a874cdb5d1ed5a12da7b717ab4adb987105e951 f2fs: Fix a hungtask problem in atomic write
a2cbb195c13a2da6a01a10dc9e1f1cbd42417b78 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
100a15efebd43f5a24bec8d533add568b05dc7da NFS: Fix handling of cookie verifier in uncached_readdir()
367f1ca9d996b95ba42cc6c9174c6506d5836c68 NFS: Only change the cookie verifier if the directory page cache is empty
a10bad7a26dd99db3aff0a4f36662270fd89ecfc f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
8723f45c373fda69f79c3440d0859bd0845e4abd rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
3d9997da2cde76ef77d43d1aa9d7c4246797c11e NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
5327d7210e1ff5d5c449b420f4cb16d9b086133a NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
e7bfc9aa6130207b638c88086dbfdf03ff2090fc NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
ce8cea62ce9b4c9751eb08e714776fd0deadf570 NFS: Deal correctly with attribute generation counter overflow
6c53385a8257f6fd9c58d032b566755f5816d2e9 PCI: endpoint: Fix missing destroy_workqueue()
c365f8f0e9803caea08027c9fde82c331055f474 remoteproc: pru: Fixup interrupt-parent logic for fw events
7047f100f4be5351ae475dd89733c1f504d6ec90 remoteproc: pru: Fix wrong success return value for fw events
7e8c43f682c69a6cd9d2cc3a687eac6217efe9a9 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
730b863ba4559796673b51cd0e694cd5e646b000 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
c9467f815df070fd04d2fd8fe15271462500c8f2 NFSv4.2 fix handling of sr_eof in SEEK's reply
2620c2d7144eb2380f85e509b031c44d7803ab67 SUNRPC: Move fault injection call sites
bd396dc5058f12c1ec29811e6dcd66e866e580b6 SUNRPC: Remove trace_xprt_transmit_queued
ae0026fa9e4b9e76aa9dbda149c13bd8a84a2827 SUNRPC: Handle major timeout in xprt_adjust_timeout()
7fb5411f22d8b6b47906e1781a689e34d60c2675 NFSv42: Copy offload should update the file size when appropriate
506b48ee756c8b4a680d3d2b820d753bcfd31b1e thermal/drivers/tsens: Fix missing put_device error
a894d2ef80057c33000c27885caf819438ab7da4 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
aa1bb24c58bc9c7c54175d186ebb849c0ea630bc nfsd: ensure new clients break delegations
aa68c86f8aaa4d961ca45bb5dc2fcb75860b94be rtc: fsl-ftm-alarm: add MODULE_TABLE()
b4b7cd8f0de5ad4927f534a7352d582a73260df8 dmaengine: idxd: Fix potential null dereference on pointer status
35f18fa20310cb4e3b41e7a6fbabcc1212a34896 dmaengine: idxd: fix dma device lifetime
e4c22238c8c03c38f310ebeecdbf116a518ced51 dmaengine: idxd: cleanup pci interrupt vector allocation management
6500ce6e36da282d7e38ac7e4ff96ca7b2197cc6 dmaengine: idxd: removal of pcim managed mmio mapping
2bfd35c4fd230b6ada36b3c7e464a68de594c782 dmaengine: idxd: use ida for device instance enumeration
170c0a241c6bfe64b1c89780ab26b072e067d80d dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
d07576d1b7aedce281d132385bff49557289fe99 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
29588b427056ddd5cb59ffbbf8faa0494c1088d5 dmaengine: idxd: fix engine conf_dev lifetime
4bf6ef11b0954e311b3f89aa040034240f5bdb01 dmaengine: idxd: fix group conf_dev lifetime
dce4fc7991de398a21e0fd7d24dd0642a2a4e289 dmaengine: idxd: fix cdev setup and free device lifetime issues
13b74496cdfab8424453f6bd034e30c6a8048845 SUNRPC: fix ternary sign expansion bug in tracing
3231ea98e63cf83541035bdb2bcac1d070d0240f SUNRPC: Fix null pointer dereference in svc_rqst_free()
742298245cc0dac345e140c17d70b1d75292d878 pwm: atmel: Fix duty cycle calculation in .get_state()
04f02b9435cb9f6c3dd1cbe3feadece8939f1466 xprtrdma: Avoid Receive Queue wrapping
f3be797a77d8e3a0ad58de92c3d0fb3e71968d5c xprtrdma: Fix cwnd update ordering
28cc46976acfcf9c18e7ef4a964c23b98eb1efcb xprtrdma: rpcrdma_mr_pop() already does list_del_init()
e8f6c17d3398af3dc46661adbd88dfb29071d4a6 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
47184a2c2b5a81edd102b7acf691da00530e196a swiotlb: Fix the type of index
407197eeab67fcbb87bd4eb623ad3d408ca85e71 ceph: fix inode leak on getattr error in __fh_to_dentry
ebe9364813c3c89d8f2d3b778751bd6e11d6c28d scsi: qla2xxx: Prevent PRLI in target mode
a5e529dc2ebd4651dc976b83ff6aabe07c83e165 scsi: ufs: core: Do not put UFS power into LPM if link is broken
fcc0533b4c220106a3df2fd40a0f3a4629b1f767 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
151b71638f6c86d4fef20e4b16056125478eb499 scsi: ufs: core: Narrow down fast path in system suspend path
78cc420c141a0f2014387f0e79c5cff2a2d9d9c2 rtc: ds1307: Fix wday settings for rx8130
4a505a99bd9d9c408b20db8a38d8edbca5222389 net: hns3: fix incorrect configuration for igu_egu_hw_err
94c59e6b5acc37b0917fec1724b26a6682152fed net: hns3: initialize the message content in hclge_get_link_mode()
06804b9e5a04045ef7034e477b5e4fb99793193d net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
12c366d34889fdeefa925bbc59569503fbdcf6ca arm64: stacktrace: restore terminal records
511c2855466660af7713b93b34fab7ea62b203a4 net: hns3: fix for vxlan gpe tx checksum bug
9dca2446578d00cd577926f1b7bf594145ec45b3 net: hns3: use netif_tx_disable to stop the transmit queue
b971221495fe2f73c3a4a6320a617dc7ac30f45d net: hns3: disable phy loopback setting in hclge_mac_start_phy
fbed179760c5384870f579c40de974072a7acd14 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
eed16cead3378f80db44f077b076d7398691adf6 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
e4bc1234514f26625ed9f102c4ec0c182f5acf32 sunrpc: Fix misplaced barrier in call_decode
825e381e77e661d737b3ccfc6590205ac8fe8c03 libbpf: Fix signed overflow in ringbuf_process_ring
e48dbe37de61ef8729b8f026a595704af1ccea36 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
bffeecd9b41cf3ad519f71832564c897b6c54cc4 block/rnbd-clt: Check the return value of the function rtrs_clt_query
16409c04c7a2f02dd946b6eac2273306f79ed8d9 ata: ahci_brcm: Fix use of BCM7216 reset controller
6503e67214d7e9ea07e84fe7a858919ea54da0cf PCI: brcmstb: Use reset/rearm instead of deassert/assert
6918ef2faaf324f0c8527610f493656a0e76e2ac ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
903f3bf3540bc677cda661a86d423132fe42ed69 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
15074f2d78a014de9ed50cd2e2cad14c9cf602a7 netfilter: xt_SECMARK: add new revision to fix structure layout
019edc562b089f99dffb3f0eca68eae47f711653 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
f032d9a167eb9d167ac3de47a0a02fc1bc256c62 powerpc/powernv/memtrace: Fix dcache flushing
18385228aac22fcb0fd6bec035b128108d1fe4bf net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
25e80175fafba5811e092f5cf0207bec31876a98 drm/radeon: Fix off-by-one power_state index heap overwrite
c94f34204d478954bd91770ecb3869a53385f74c drm/radeon: Avoid power table parsing memory leaks
7c53bd5693e91357f056ed9763b8aacd9574e6dd arm64: entry: factor irq triage logic into macros
2ebe9741d2ea12fea29681c2b932bcdacaf03849 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
793d16dd36a01e3ae043ebead64a83b1c76784ea khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
364aa0d83e500d14354eb78bf4544ce8e936ece9 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
a96add4549e7f7476e77af62fffd2b7932b88df3 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
1fe1dc101ef1a2b6ca228ac3b82fb1f1bc65d1ae ksm: fix potential missing rmap_item for stable_node
8e00d6004e8973bd29fb048edbb4d459592bd21d mm/gup: check every subpage of a compound page during isolation
7c826cc7c8d4adb99cb2a42b16a33ba9171136f7 mm/gup: return an error on migration failure
d1720becb5f7013b5bff01a34c8cd23214df0f04 mm/gup: check for isolation errors
8bd6e488d9db768004f90bffce8dde28766012fe kfence: await for allocation using wait_event
b048ac99aac30d7eaea737c17caa87fae03b5e6c ethtool: fix missing NLM_F_MULTI flag when dumping
6622f4e6bda18b81a7b0a516d034061a144925bf net: fix nla_strcmp to handle more then one trailing null character
8ec2c7358f12602f9a9d6b2c13ef0ea9ba1c579d smc: disallow TCP_ULP in smc_setsockopt()
98ba393bed49362dfcc74bc6f1be283a8922be93 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
3e36e6151b3e557caca8cfbe0848c8cca6fc142c netfilter: nftables: Fix a memleak from userdata error path in new objects
bdc6df69fb3c59de5ca9baec24035a26730b3dfc can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
23ce4a372b42d3b1220f5834cff0098eda9384bc can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
597d8a5107909830ad0249d49c02cdbf9708ac42 can: mcp251x: fix resume from sleep before interface was brought up
f9a8b5d776e8c2662d5be43472b52e719f09065a can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
374099ac754d63c7e1e9b021fdadb490c8a46ab1 sched: Fix out-of-bound access in uclamp
ccb2e65578530d762a97d85daa24b152dc7dede7 sched/fair: Fix unfairness caused by missing load decay
18c0f5a7bda5ced37ae9c80f96bc43791fede1df net: ipa: fix inter-EE IRQ register definitions
c5df8460b8476062ffff5464a547f08edc5abc64 fs/proc/generic.c: fix incorrect pde_is_permanent check
34d0a43199794d5557cb882c33f361cef54aac7c kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
01c39e0d31038f3559aa8bcc654671674a513c85 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
dcdf63861450e0938a01475fb7c87ab07aeb4794 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
41ef2e9deee4022833a5e86157af26cbfd21bcff netfilter: nftables: avoid overflows in nft_hash_buckets()
1a52fe71841bdd5ccd5f831b4eb9a74d668d38bd i40e: fix broken XDP support
a751fbc17d2eb10ade53ec35e2d151ec1ecb1b8e i40e: Fix use-after-free in i40e_client_subtask()
03eea4c1c35f44268c0e8b66ec5abf8e8fd07498 i40e: fix the restart auto-negotiation after FEC modified
1a5d6d9eab5f098052fa60ac1d94ccb6c08fd95d i40e: Fix PHY type identifiers for 2.5G and 5G adapters
99f28f196201e55f817de3f1eb58920acb6a7d72 i40e: Remove LLDP frame filters
d00b73ce65370a749ca786310968d8205a460edf mptcp: fix splat when closing unaccepted socket
38fdd1d2a79a942c33d52ec8c392fb067dc87f28 ARC: entry: fix off-by-one error in syscall number validation
287749fe06cc868cc8cff71366c1b2bc36ddc11e ARC: mm: PAE: use 40-bit physical page mask
87fbb17fef7b5042955a76597bbb35b4893ccb12 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
5850d11f2c243271a806ccf7ae5d5d60eb30653a sh: Remove unused variable
a1726941f76e682b2f8e5178c7100a1cca5ceb5f powerpc/64s: Fix crashes when toggling stf barrier
4c9242bc25b8857ee4e99feb060da0006fd37d7c powerpc/64s: Fix crashes when toggling entry flush barrier
68d58f27d5c6033f97f7a9b41aa8f1ae44ffa78d hfsplus: prevent corruption in shrinking truncate
6f9e9987da4d746f0d6f752bcdbadd67d1cd9b99 squashfs: fix divide error in calculate_skip()
ed7aa9b7baf006637882b46eaa4a1d3071f2c987 userfaultfd: release page in error path to avoid BUG_ON
3b0da92b4ba618dbc458743e7eae2c6d958de044 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
2ea03de28ef1d1f4ac594a2528708824fcdb5871 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
796d57b51c13d2107b42361397b89ed2add5b1ae mm/hugetlb: fix cow where page writtable in child
665a86be9e87f62c8853dbf5967b2568799eb97b blk-iocost: fix weight updates of inner active iocgs
df08e8c7e064eebe5946a505e8c2ee675a7767b0 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
2858362d054db530fd11c0f032d8d59b8a22bf43 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
44db0dd9bd3ae3b6dcf488b5af063f023e8fe94b arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
d8db4cee0cf3c92fcbaf24a74bdb5c9a6f78d708 btrfs: fix deadlock when cloning inline extents and using qgroups
843a9788aff3ac1dcf4cb5f46f1e1c9f9e2f8c3b btrfs: zoned: fix silent data loss after failure splitting ordered extent
3e6f75c45a3bbf385991b40fd908053d33b8bc0a btrfs: fix race leading to unpersisted data and metadata on fsync
7d824392db7c523d5f9b03c450a1f4528be8b8c3 btrfs: initialize return variable in cleanup_free_space_cache_v1
41e422db71dcdfd66e4e5e46cfba57c32ce46f72 btrfs: zoned: sanity check zone type
b8ccfdbcb0ac213f5e1ebe224d773091f861a2b3 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
6fb3eb08f31d6a955bc28c3140dde76810dc82d8 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
f3f1553d61cb0e1ee0ea050704beefb2d0247277 drm/i915: Avoid div-by-zero on gen2
192b2faac7d0bd9d4249fcbb4996def6f7343cac drm/i915/dp: Use slow and wide link training for everything
4a88108a45c22f7f3d87e1a51a579ea6921945e5 kvm: exit halt polling on need_resched() as well
a93c75209491396f28365b8388499e63958030aa drm/msm: fix LLC not being enabled for mmu500 targets
8a51d957482be102877be12f29fff5f31f08cba0 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
ae7af4eaac32516862589670000e3156a5e86e31 drm/msm/dp: initialize audio_comp when audio starts
a850bd67d99150dc3471bba752dbb2c1aa942693 KVM: x86: Cancel pvclock_gtod_work on module removal
163b0dc5f138c765e4b0b0ca170bdecf85a91852 KVM: x86: Prevent deadlock against tk_core.seq
364194eb056eb65e00d5701b2c47d63380a63379 KVM: SVM: Move GHCB unmapping to fix RCU warning
91eaf6f1c8d0fedc804ab600f475d6f71361f811 dax: Add an enum for specifying dax wakup mode
852f8568633c7c54f7b152ab421d6959e57a4663 dax: Add a wakeup mode parameter to put_unlocked_entry()
d91ff452436be0552eaebce9f0385371d9117278 dax: Wake up all waiters after invalidating dax entry
0134348e4c1f41bbecdda9e0269989e3d6136f4e xen/unpopulated-alloc: fix error return code in fill_list()
30fef416c2ac9d06e910d1745f307a948e85c3b8 perf tools: Fix dynamic libbpf link
8be0ce4453ba4e8ebd9796a18b355d7c188a620a usb: dwc3: gadget: Free gadget structure only after freeing endpoints
e9c367b91bd1458d68df735676238ee91aebb715 iio: light: gp2ap002: Fix rumtime PM imbalance on error
928ec13d8ae3788583316cd105aa585a0c3af026 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
21828ff6071a987e7320fa58183f1585387f9d88 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
9c6f678ea37a35c46e8a3dfddc96d47d6182990a iio: core: return ENODEV if ioctl is unknown
337727033a57dd916474258185a7c38da3cf57d5 usb: fotg210-hcd: Fix an error message
55f275effaf58a0d770d9357c6e75fb7805e0388 hwmon: (occ) Fix poll rate limiting
06102c68b966447b492b9b3f3de3d9ba9183ed2c usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
1098b5a7311bbe5ea5fdbb4dd74efc642c53d895 usb: musb: Fix an error message
932124873c696b5c31159ff4dd46a3d4d9725f3e hwmon: (ltc2992) Put fwnode in error case during ->probe()
d59b3d8a94cc8fbaed98dc9b70d8d92b3f0ab33a ACPI: scan: Fix a memory leak in an error handling path
9384d8cc9fabb406499b8a4150becbb9f4d55d4a kyber: fix out of bounds access when preempted
472b6426c421b6cb1474e3ea0495760441d36aa8 nvmet: fix inline bio check for bdev-ns
7cea55df676f6ebe88bcc20bae7cab63220b48f0 nvmet: fix inline bio check for passthru
29548ba376c607c79b76b2a1de16f79447c725da nvmet-rdma: Fix NULL deref when SEND is completed with error
92520122b7c32987a6baa5169db463a58a4aafd1 f2fs: compress: fix to free compress page correctly
10096a73e0987b3fb2a75f9abe4e25e647462ce2 f2fs: compress: fix race condition of overwrite vs truncate
f9dd7c4cfa9d77ee79be9418050a22cfff5328f2 f2fs: compress: fix to assign cc.cluster_idx correctly
c7f24e7543fdf28065e7c285bf6bf25f1b95ef7b sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
e3bf435b62205ec2a40b0e0ca9393f8be96eefb8 nbd: Fix NULL pointer in flush_workqueue
21c1114bd9d989326e0a61248ff9d96cc0b320f3 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
c0ac092a88075d7ccb96e2569d48c5ee2a039558 blk-mq: plug request for shared sbitmap
946aafb8595a86a24cdb10b3fb5e1f9681246a07 blk-mq: Swap two calls in blk_mq_exit_queue()
27ce34484e6451d9c752e1d8c812fc41ac0cdbc0 usb: dwc3: omap: improve extcon initialization
ff435c8c6b836813b1c39865abfc56e1a3c59d74 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
c1d5d38c4cb84e9d492d62e91348ef52d55566e7 usb: xhci: Increase timeout for HC halt
f297dc32b2e3d52939c89419193a691607ebdca4 usb: dwc2: Fix gadget DMA unmap direction
88ba8a6e47b4bbdfd886adde5bbf10dc65b28782 usb: core: hub: fix race condition about TRSMRCY of resume
6c649976e90a8c21ec1e0a30c3a6e18f1656b865 usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
aa860ed782088939f3fdd6c4ca2c82422b2b46f1 usb: dwc3: gadget: Enable suspend events
1ee643a9af673b38d2eef65b17a78f4a0b32c10b usb: dwc3: gadget: Return success always for kick transfer in ep queue
4f3f1e85165033d36d1c8c984d90c4611f343739 usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
20e04d910171df8d7519928b9e8653cc1ecd7d0d usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
dbc8e67df92d198727d2239f70ad294b81baf7d9 usb: typec: ucsi: Put fwnode in any case during ->probe()
bc3ee46237f4edf38187ea1424964d320030c27b xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
0ea6af6341ebc1ddb3e7bbbec1f2aa8822ad75a3 xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
e94687ac2b9dac1620c5b26593f60984edbc0238 xhci: Do not use GFP_KERNEL in (potentially) atomic context
643f7101202ed9b46e087d6a92061c4559155ed8 xhci: Add reset resume quirk for AMD xhci controller.
78148b55a9f183a5aa0e88b4183efe10f7efa3af iio: core: fix ioctl handlers removal
b549df33dec2f91d07e00a3ea75b1b3ae04bd9b2 iio: gyro: mpu3050: Fix reported temperature value
c3bf17c6bb4c599ce3a5dc4c37606d6a606d9367 iio: tsl2583: Fix division by a zero lux_val
4a271ef52fd0f684309c7e27b4837d7609640f23 cdc-wdm: untangle a circular dependency between callback and softint
5d1da383b9c6f933a21497cee0a01abadeacd2bd alarmtimer: Check RTC features instead of ops
cb2b05609202d443e0b6f8c806d35d472ee3496a xen/gntdev: fix gntdev_mmap() error exit path
1f7d4b8a5b3865d523a1d48f3322aa90b4b6fb2b KVM: x86: Emulate RDPID only if RDTSCP is supported
64cad4bbc2b17a31435bbf1b98198fef9c9d2bd6 KVM: x86: Move RDPID emulation intercept to its own enum
858a9d0fa69d38c12079a63d946245a49414b7d9 KVM: x86: Add support for RDPID without RDTSCP
d5c17370914996a9c8a3e5a93aeff83d80520f08 KVM: nVMX: Always make an attempt to map eVMCS after migration
2c6c24b2fed4fcc8bd92ecb9ca6224a03eddbc15 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
b07da1020c311bea8fcdd27f378fee9d362650c0 KVM: VMX: Disable preemption when probing user return MSRs
807550016f13a0da457b0e8876c1f4e5c66a0be8 mm: fix struct page layout on 32-bit systems
d08e4bd9127f940d9254d1c73228d0571adceb19 MIPS: Reinstate platform `__div64_32' handler
8cb7efb8643f51cd969b401fbc9dc489751cbb05 MIPS: Avoid DIVU in `__div64_32' is result would be zero
ad868dd4c637f290e34aed778f285e1a2a9ae578 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
33f8c349f4e29a125ed134e3e394ebe6e1655e46 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
dc9ee8b28006073671abff09426c2368e7a7ce3f clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940

--===============7531617746384054057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99d6a6936ef9-17769c6736cb.txt

5408453460d01e59f1f23298ce1ceec25ff84b90 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
9e87e88f262827d363ce0fcad2ce1f726477324b tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
81916916ad06a18f7303f3cb7af062dfaba56d8b tpm, tpm_tis: Reserve locality in tpm_tis_resume()
18ec0ab8bc1bb9b42d47d3b9d663d25cb561a6d0 KVM: x86/mmu: Remove the defunct update_pte() paging hook
13dbbbd828764654a4dad7b210c697acdd70d9ff PM: runtime: Fix unpaired parent child_count for force_resume
c1f0875fa5bc40bff8b78e0bbbfcebfb526138fd fs: dlm: fix debugfs dump
977af042bb165a3452555adbe5e068ba95270395 tipc: convert dest node's address to network order
6207905b45a225f23f49c74a3b805608aa3cc4fa ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
b118242867c10d4f04d93cdaf7d3e14bef0d0284 net: stmmac: Set FIFO sizes for ipq806x
d31d9cf91f11ad05996fdc16f887166832e5e493 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
e5326e2335ddae53d44abb72b164632e653b7c6c i2c: bail out early when RDWR parameters are wrong
b00f14fc29c14045002cf025a249625f244dc43e ALSA: hdsp: don't disable if not enabled
e464660c87d0a43e46bb6d7adc6f5fbee3e2ce3e ALSA: hdspm: don't disable if not enabled
06b50c53605478e1517bfc627ffc523dc582ce21 ALSA: rme9652: don't disable if not enabled
61fbfdcf6030275e77c1f999a4a2a5b4ed5fcc19 ALSA: bebob: enable to deliver MIDI messages for multiple ports
40bbfa399eed6e1b2abfb0770da2e57511b52986 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
c48af8f55125517d4e82f6e645cf80e639cf4d8e Bluetooth: initialize skb_queue_head at l2cap_chan_create()
b0b4fd0233d43559d6645a864a9706f10acd7974 net: bridge: when suppression is enabled exclude RARP packets
c4915406868470c628aa8c26d120fbdbfbc478c6 Bluetooth: check for zapped sk before connecting
7675dfb01b8ff872261da92e23f557dd8e502300 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
d400c85862e959c92964250bf6c90c5bff051319 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
b04250167612407129ad136677b045b5c4970509 i2c: Add I2C_AQ_NO_REP_START adapter quirk
3644caad2636ce69910cd598a2e60ba74613763b mac80211: clear the beacon's CRC after channel switch
224c185c99db8506924d3b1ed27de2247f12e6a2 pinctrl: samsung: use 'int' for register masks in Exynos
0b4cbf57d7adc2ed2e37fed86317e0a498fbf72b mt76: mt76x0: disable GTK offloading
549578080a873ee5dd73edc91a00ec9059aebd3a cuse: prevent clone
18cf5fd80f1e81a75d0a04c68905fd25b49504ae ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
6476e509ba4879aa74a0fb2c151ee9c874c82147 Revert "iommu/amd: Fix performance counter initialization"
01e77e359ae39775ce153d7c4b66fbe3f4e3ba3b iommu/amd: Remove performance counter pre-initialization test
6b45278be42a09f2eb30da2e6b345d17194999c3 drm/amd/display: Force vsync flip when reconfiguring MPCC
637894e9a593ebe6836451ce1934ec3508d38d32 selftests: Set CC to clang in lib.mk if LLVM is set
e3bf4803233ec516982c4ff122d6e2f8468f341b kconfig: nconf: stop endless search loops
84312e99d94eb85f49e70c9d7ee41f0876bc0bcb ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
bb73048d00d6f1dd8ae84fad7f8d9acc1255b5ea sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
21be07574b604c0eadcb7a9ae3f5435f45c22a89 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
7b2bf476e1b72138df8b9ac715f0a1208c095fd3 powerpc/smp: Set numa node before updating mask
8eb8ae8ec63c9981d00ad083515502d0d1b811b0 ASoC: rt286: Generalize support for ALC3263 codec
9d92ac1f06bc806d2b6e616dabd7883de419cb1b ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
d1dff00e8bc44d0cc02fb791e050f8e94869c71c net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
f1d182c9b8f1124a0af3db44f62a1b08eb878b90 samples/bpf: Fix broken tracex1 due to kprobe argument change
92ffda539f4bb593cef05b63d15cdc9eb2bb1c76 powerpc/pseries: Stop calling printk in rtas_stop_self()
d5f23f08b256953451d6be28bc03426d8c151fb8 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
6544cfa743a4f649025a267b0435dd18d63853fe wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
89133afb22632ed12b8233c9224ba1e9672bdb0c wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
793d3e1a85230b062b6a128115f32e2468559c44 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
ee9a09b8f6cfeeb7de94a13e682c82c3e00140ce powerpc/iommu: Annotate nested lock for lockdep
25b94189d6d2a1d222ddee8af9b6723196879600 iavf: remove duplicate free resources calls
d77c3764cb976caf21d8151f8f65ce33d33803ea net: ethernet: mtk_eth_soc: fix RX VLAN offload
1a7b717b8f38b3f36814143bf2af6bc05c4f51fd bnxt_en: Add PCI IDs for Hyper-V VF devices.
139b89d91efcfe6d18af4adcc720043ddac58a7e ia64: module: fix symbolizer crash on fdescr
94b58db614662fe0f33293fb8e4c7e914f18c785 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
9470763f4cf21672d12d451d1e44e65b0e4d2e58 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
5ceb523f732345bee2a7ac3f25e8bf3756cc7954 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
503b14e8f813301f7c651d28562c4288d8d0c807 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
b84d072dd32018209becef8b6a3ad35b627cc6ce PCI: Release OF node in pci_scan_device()'s error path
dc64004dff01af99924030b6ac7ed6611c6abf45 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
21944c092a181747cf88c981501e55c88c2ab8b6 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
36d7ba0386bb741ac1c0f92182b321b272fd4a78 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
75c47623902ff5e6cbe9011c0c0008f82cd2b985 NFS: Deal correctly with attribute generation counter overflow
56fb238a14d3c3400623f5aea344a3d795e3189a PCI: endpoint: Fix missing destroy_workqueue()
4086720868e83b7be002a4ee0af701293b8278e1 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
f616a0e257d6abcd0d13e3afc326a64f77ea426b NFSv4.2 fix handling of sr_eof in SEEK's reply
c6e1e997c1ea79f71bd3174510c18a0fc3e66eff rtc: fsl-ftm-alarm: add MODULE_TABLE()
3aeb3364a8e0af115368e2521eb291c811ff6fdc ceph: fix inode leak on getattr error in __fh_to_dentry
26d843d8f65197736b96513d2f7802fc727d5426 rtc: ds1307: Fix wday settings for rx8130
5e5caab9cc338b4f5dccaa8df83bc7591c687808 net: hns3: fix incorrect configuration for igu_egu_hw_err
081f9bf18339789fc329275b66e89dbdd3ad88b2 net: hns3: initialize the message content in hclge_get_link_mode()
ca192cf5bbe75bc86b19af04a5b19c104fc02094 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
89876368b6fbda765598859108e310c1d9858194 net: hns3: fix for vxlan gpe tx checksum bug
b497300f778949d3c67c5d84eec353ff0b70d1d7 net: hns3: use netif_tx_disable to stop the transmit queue
ecfa345f6bd9d7918dea05d8d3c986356c8d022b net: hns3: disable phy loopback setting in hclge_mac_start_phy
f87409dbd9158e20df912eea731b8085dfdbdc45 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
113faf5b2a368b21de55d16955a06ffbd98a5991 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
7e13cfbc081ae1fe433cfcd7f08876d909a70470 sunrpc: Fix misplaced barrier in call_decode
62ea6c4a31eb8f761f90bdd369d5f3c9f2ad91bb ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
37d5d47e2242ad37ebea0576a4c220fac9e429dc sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
e3e200c2ad073e910437de32e035b33a232a1772 netfilter: xt_SECMARK: add new revision to fix structure layout
89129d00e84386e76430fbc6c06533d61519f030 drm/radeon: Fix off-by-one power_state index heap overwrite
fbddce043a7d2f728b1dd617c39312020c8612b6 drm/radeon: Avoid power table parsing memory leaks
66771b16c1c064f0b1eba69feba504fcff3851eb khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
b09baa55f43c837863b185a10ce59fedd3e9e294 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
b9fd92edc5d03013e13a0a0848950b66ca8401d1 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
4df62134dfaa3e964cc72c1dd0171e5e8a9856b5 ksm: fix potential missing rmap_item for stable_node
84ccdee5838d6fac73e14b1b0ec349c75d2ac79d net: fix nla_strcmp to handle more then one trailing null character
4a1ec5a7ea55728f4844fe481677a7a972d43960 smc: disallow TCP_ULP in smc_setsockopt()
e57af5c19a570d9eb679886ebd96b0b68cb8c5fb netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
5f0f5e1993c93c01c3da0a7ba09da605da3dd1fa can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
44b69eec5871713ceba4ab95d6745fd61a10ccf9 sched: Fix out-of-bound access in uclamp
c77deacb19828a9c1e199da1e22d109ada61ea56 sched/fair: Fix unfairness caused by missing load decay
d3e5ffccfe5a1bb836c63434c85f0fd26072a5ff kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
c3ad7fbc8ebe4f3f692772a29fa072fb4108ce9c netfilter: nftables: avoid overflows in nft_hash_buckets()
e26fb15bd4f7fd9e4429db96159beb87e5114b7c i40e: Fix use-after-free in i40e_client_subtask()
997a964a313206579c79907dff26d88857f88212 i40e: fix the restart auto-negotiation after FEC modified
de99c272c4f18b8b86e97b6ae64817b9bfce232b i40e: Fix PHY type identifiers for 2.5G and 5G adapters
64a968e0c84ab27be9b83f1f1ad302661b09bbbd ARC: entry: fix off-by-one error in syscall number validation
9b1de170890d349d756100cd7707f22b5cdd3f1c ARC: mm: PAE: use 40-bit physical page mask
cbb7a2f22efa2ed0ee9a86765f60d562f5888d0b powerpc/64s: Fix crashes when toggling stf barrier
b9d361a99826437d26b4ffd531d5a2460e4014af powerpc/64s: Fix crashes when toggling entry flush barrier
f3dd3e5b48236e648379dd1ce3de04cddab67625 hfsplus: prevent corruption in shrinking truncate
c3551ae70a27cb91462ef205ad96edcafe94453c squashfs: fix divide error in calculate_skip()
d70dba747af7f490b63de0a04d538d3b0370b0e7 userfaultfd: release page in error path to avoid BUG_ON
d44454b5cbddb2bec9fbf92838cc508ce9448503 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
46c5118094202e750d116c0f78af063183ae92db drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
59f62688ea5e0dd27727f1914aa8fcf7c833f0d6 drm/i915: Avoid div-by-zero on gen2
5c47af41018f26056051ffc29b6be18068b007c4 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
dca5375aca0ba3d6524167c28825406c449726f5 usb: fotg210-hcd: Fix an error message
64cf3645e554cda7051a863146a14b1d2587e0c1 hwmon: (occ) Fix poll rate limiting
62c240a81dce3e8518e7fb054b6fa2be77346044 ACPI: scan: Fix a memory leak in an error handling path
adcc5b345993bdec757eac370e3d298fd9ad6f63 kyber: fix out of bounds access when preempted
50a4b968e5bb09d7e0c6f642112180584c10d0d0 nbd: Fix NULL pointer in flush_workqueue
c92cce2b06d35a74a305416e03ae8b8b5e669d04 blk-mq: Swap two calls in blk_mq_exit_queue()
d21dd49331ef526d219daaa7f3063a902fbd6c58 iomap: fix sub-page uptodate handling
82b65da8deedce0c36f8edbe373ff9922be7601b usb: dwc3: omap: improve extcon initialization
0a3c8fb861ab03acbea4c840a89c586144d8bea3 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
cafc32d3de98f86e0705305875a30626abefdfae usb: xhci: Increase timeout for HC halt
a75a9385e993542160192158e8aeda5d9c20d3c9 usb: dwc2: Fix gadget DMA unmap direction
91ba9df5e4d594d0f23879a30bac7cfdbad54ae6 usb: core: hub: fix race condition about TRSMRCY of resume
cebf80aaf2b919a0e4f442c4f8dab2259137f7e8 usb: dwc3: gadget: Return success always for kick transfer in ep queue
5b0d11f41ef8682c152770c3f5ec7e8a2e3ac653 xhci: Do not use GFP_KERNEL in (potentially) atomic context
2f51c76ef29b3b8ce5f030c50a79e55161b1c838 xhci: Add reset resume quirk for AMD xhci controller.
1c58aed11e3a85542aa191a038157f64f0023ed0 iio: gyro: mpu3050: Fix reported temperature value
4f5d7182d49aef2a35d58ee06cb370f257153fa1 iio: tsl2583: Fix division by a zero lux_val
850a2925c59c089560fe25bdef5aef263f23b719 cdc-wdm: untangle a circular dependency between callback and softint
bed0055578d08b4037661a6cbd03ab3e54dc1f81 KVM: x86: Cancel pvclock_gtod_work on module removal
1a9414a2c36523de508b5fca5e0a00c1aeb14340 mm: fix struct page layout on 32-bit systems
dff9caecd5d49bda7b90c9dfb618eb246f000429 FDDI: defxx: Make MMIO the configuration default except for EISA
a62fbf2ac3c312ab7dae93e48f36be86f9066e25 MIPS: Reinstate platform `__div64_32' handler
7422c394d5970cccf0fb956e52ea4f283a31abab MIPS: Avoid DIVU in `__div64_32' is result would be zero
b52e6b4a0cd735e80b1fa75bc8b7c34a56f9654a MIPS: Avoid handcoded DIVU in `__div64_32' altogether
bd3fa98875b9c6c69798074d905a4ffc0c996b04 thermal/core/fair share: Lock the thermal zone while looping over instances
17769c6736cb2afdf07dfdc2aae24701e9c1af1b f2fs: fix error handling in f2fs_end_enable_verity()

--===============7531617746384054057==--
