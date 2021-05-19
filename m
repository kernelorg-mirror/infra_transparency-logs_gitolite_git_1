Content-Type: multipart/mixed; boundary="===============3496169611800802350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 May 2021 22:51:04 -0000
Message-Id: <162146466426.24884.16258840093002500171@gitolite.kernel.org>

--===============3496169611800802350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b2b62fb35fd71e276f5829fcdbed1c7256ed3548
    new: 21b4cf41203f271f7dd0db1e6447f7bd7eac7445
    log: revlist-b2b62fb35fd7-21b4cf41203f.txt
  - ref: refs/heads/queue/4.19
    old: 63d22d320a775c22238570d41937c35bb4e9dd9a
    new: 6016ca5a2a3b9219dab73a63e85b321fc3cee847
    log: revlist-63d22d320a77-6016ca5a2a3b.txt
  - ref: refs/heads/queue/4.4
    old: dce8c663165dea3bd47795ee82e55f19e1415122
    new: 3cf3a3c89d1ae3e876f0732021e45f67a45b7520
    log: revlist-dce8c663165d-3cf3a3c89d1a.txt
  - ref: refs/heads/queue/4.9
    old: 47e3099dddce98f0d1ccf5a8baf5911865ea3196
    new: 1c318f517040885a23b57f2e7851c79d5c5ba364
    log: revlist-47e3099dddce-1c318f517040.txt
  - ref: refs/heads/queue/5.10
    old: 8ef4aaf66536d677012a15eb8ea089bfe4dac0c2
    new: 8e0181be4efd16e4cbb0eb284e276b86f859a56e
    log: revlist-8ef4aaf66536-8e0181be4efd.txt
  - ref: refs/heads/queue/5.12
    old: d7347eee5d7b6766373ecf60b88267c020f9c7aa
    new: 47eb8735903379c8a1d07b4093d10e9cb494b970
    log: revlist-d7347eee5d7b-47eb87359033.txt
  - ref: refs/heads/queue/5.4
    old: ddf4fe119cec0cb76c12f189a1d4919c40baa141
    new: 6140a7906d9e38c7563bd0863a5da1426fdc0095
    log: revlist-ddf4fe119cec-6140a7906d9e.txt

--===============3496169611800802350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2b62fb35fd7-21b4cf41203f.txt

5740d73d2b68354a63e313482016cb7c351a3775 usbip: vudc synchronize sysfs code paths
565eeb4cf8d870412c9e2256d53c81cb70576e23 ACPI: tables: x86: Reserve memory occupied by ACPI tables
f48530063d616408e806774daa575b84dd5a498e ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
ecac62b4939ed847b724b73edb33f6840eccfbb0 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
ca894e79105410f6ccb43e7beda5a185f582beb2 bpf: fix up selftests after backports were fixed
c22f7bb10cfb9aee76548d69b9dc7e186ac23877 net: usb: ax88179_178a: initialize local variables before use
56529d2de39d85ec39e730d0c4913a17f76264dc iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
970e1de57b7187f0305a5e6c3b0ae35eb57513fb MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
1cdf8a05b7d048540565ef6b0791b33e88b60775 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
41d909ad603e58c8bc1538bc3e6cd18637c1db2d mips: Do not include hi and lo in clobber list for R6
6f3e643531ca1769bd4e59effb45fdb4d209548e bpf: Fix masking negation logic upon negative dst register
9f29de7063ba382f4cf35a79d8741eea8cb6df66 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
2a972b41b7c1cf83f3bdf45d0848406815b8e728 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
49d51561e11580575f314f533508ecd451203a67 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
4c4f739e8d373a72cb7535381c2ab5848477300a USB: Add reset-resume quirk for WD19's Realtek Hub
ae314c47f9d57279992f631d0c265d6e6cce8e11 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
742d4cd942bc284a884b6637c7024269f3372961 s390/disassembler: increase ebpf disasm buffer size
cf20e699dc4fad73aae17ba404a41bc24c041f0d ACPI: custom_method: fix potential use-after-free issue
12f7ae249d2b0b8c63af03fd95e858d544a2dcad ACPI: custom_method: fix a possible memory leak
72433dd4909b23226a6f4d2a1bf78fac6cb69706 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d259125282e02b7668def495d42fb442d30c84fe ecryptfs: fix kernel panic with null dev_name
766f0d5792f8ee829bd620c3ebe78e3467a8abfe spi: spi-ti-qspi: Free DMA resources
83f5175dc62c67f9fa1b395c43957165e5534399 mmc: block: Update ext_csd.cache_ctrl if it was written
bc3fe1250e83ce8ae74f82e90ba74c0a271d06f4 mmc: core: Do a power cycle when the CMD11 fails
ec78bcbb3e803483891c847add0958a7032c9a46 mmc: core: Set read only for SD cards with permanent write protect bit
e65f23681d642f4a28a71c83b76b32a557be72f8 cifs: Return correct error code from smb2_get_enc_key
b830543c6451ceac54ffe0f7c7fef5ee924a94fa btrfs: fix metadata extent leak after failure to create subvolume
f172ba49d2ea93407f2b84f826c1aecc24f4aaa6 intel_th: pci: Add Rocket Lake CPU support
43345905061fd356cbab0786ac348ee8c8548cf1 fbdev: zero-fill colormap in fbcmap.c
ee960ea78ad479891e5e2b01b2f461770b668b27 staging: wimax/i2400m: fix byte-order issue
e1b2c8d83f6f0de18e0bf0339130f48a80f96756 crypto: api - check for ERR pointers in crypto_destroy_tfm()
434fdf55daa1bc453058bd15e5a2951e6ff213aa usb: gadget: uvc: add bInterval checking for HS mode
e13569369a1557f96db8573700b27ef63e37d764 usb: gadget: f_uac1: validate input parameters
987f3be23d42d29a777c06bf65d85c0746088331 usb: dwc3: gadget: Ignore EP queue requests during bus reset
cb809602cd50cb47c96045efc074d9c5b94fa7e5 usb: xhci: Fix port minor revision
49f6ef96edebad907100e9b888ce6bd7cfcc50ba PCI: PM: Do not read power state in pci_enable_device_flags()
1b120353e824df841d35024c916a6676702f9272 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
050acba00c048120da0621b507f71a6eb6cae8e7 tee: optee: do not check memref size on return from Secure World
2ca4fd3e732e0def9830483b8c6ea35e85e7ba4a perf/arm_pmu_platform: Fix error handling
b7aae2b508a4adf25475d13883b33d91520912dc spi: dln2: Fix reference leak to master
fc7a3b185ea97132c34017d5efc385a1f967babd spi: omap-100k: Fix reference leak to master
5c4e644cd03b1196faeb64d7fad74025ca874d77 intel_th: Consistency and off-by-one fix
720921d343aec856bafc395cd3b87c336eda77fe phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
fc97905da70a5a424f3978bee368a53fe7dc5310 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
78d4bbd870300c73df5a4b176e3e4c3f9432e0b2 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
53ee1228bb0fc4d20e38e5464bfad8282b291c9b scsi: lpfc: Fix pt2pt connection does not recover after LOGO
98861f171cb1d0a1c8f3554cc9b29fceb0d37428 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
4144ebd7e280ea3b4dff2d8096133122c062458a media: ite-cir: check for receive overflow
3b0b235eb51e91ecceaa97a874aeb220ad10aa8b power: supply: bq27xxx: fix power_avg for newer ICs
ff22d299414f3c4a2afc9c273742469a3fc42c99 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
2914c8e5ecbc57a53a00cbbcae18ddbe1585221e media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
47f291598f51ef116d2d4041d78db19e552e665d media: gspca/sq905.c: fix uninitialized variable
7afd1c2d10df5069f4940f83c16bf33c6623cac6 power: supply: Use IRQF_ONESHOT
f41f334ef9eddf81520e5dc53910caa89a484761 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
1d5e28eed446da1dd998ada3bc2f271ffdbcd2c3 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
f31701849118fc981448c983fc6ab6ea67e06f50 scsi: qla2xxx: Fix use after free in bsg
38f0f03f3b93cab0e2c0867c9461919b4883c55d scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
0fe2b2799f0b0eda0dac999566adc75538942025 media: em28xx: fix memory leak
597b77948efb98df758639c82c5072dd8c51e16b media: vivid: update EDID
e02b44930f52203e2d625ffd79233a62a50c0b3b clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
723ace30b0f2fb9692d7e8368039c67aadd448d9 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
59b9e706133c4594810f8291f320355adfd6d23e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
4d4bedfafe7c51eada37e0f8f8c20da6abf7c05c media: adv7604: fix possible use-after-free in adv76xx_remove()
aaa3c15f7ae3cc20d9067dd2ad3d661ef70de12d media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
048e8d4db75de1f0af2c845ccd03fd336ee755b8 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
eaeab92979ceb5dd216397e5652694b4de7e7adb media: dvb-usb: fix memory leak in dvb_usb_adapter_init
edfeb28401c217e62f2ccbdf1f64f802cddc5096 media: gscpa/stv06xx: fix memory leak
c958c63296eb04bc0d44d5f022a99a8388a47f2c drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
0670547c95eb6f4249ce4b8562e9fdeaf29519eb drm/amdgpu: fix NULL pointer dereference
5f645a62913302714452794f7e1c8ee1f0441eae scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1f19e1753a96d9b4be525738566dce631a1de5f5 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
6211188b8296380a1e923acf91f37e773d22409c scsi: libfc: Fix a format specifier
7eefd24d14bb634aa87e8ee3d854b6a2143c702a ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
85b7d7c954cfe8150ab1f41f4e6951c5176c86ab ALSA: hda/conexant: Re-order CX5066 quirk table entries
a5d02e0b4a271f517b89a0061b8e147df7a208bc ALSA: sb: Fix two use after free in snd_sb_qsound_build
10dbe2cc559ec82f86a13ed33e38156b7bd55b46 btrfs: fix race when picking most recent mod log operation for an old root
bfd493a39db0b3d614cc81260f92ac133bffd325 arm64/vdso: Discard .note.gnu.property sections in vDSO
3e93c1f8306925b7622273e776ee3974ebc563d6 openvswitch: fix stack OOB read while fragmenting IPv4 packets
a9c8b8bfcfc6b3a59d3427d5e393878c47b30e03 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
cf6975327258ae4bbfcbab0008bf8e023467cf6a NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
712c3a5fc30e0b5975443aff8cf42a04eac4bf50 jffs2: Fix kasan slab-out-of-bounds problem
314ecf166c2a0e7134a2dee6f26bbd41aba6fe45 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
e2fe917f2faa67d1c323f88b2ad1735a6a4ee4b6 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
a9599bb789918cb8b0b034f61b1fc8f4dd58f370 intel_th: pci: Add Alder Lake-M support
37115c4553025b485b076c609d8d4681db0e4f73 md/raid1: properly indicate failure when ending a failed write request
3d766f8bf36ef843aba5313ef474b3a9c34d0638 security: commoncap: fix -Wstringop-overread warning
1a9dc2d9b8ad0f08119ce26631f0934fd63ebe1b Fix misc new gcc warnings
47e003f8ea35873758972924082ed03812ef9742 jffs2: check the validity of dstlen in jffs2_zlib_compress()
0c8cacbfaf9e923376e753d13405411b157be30c Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
b4d5d16cee3fde25da40c003c27bb0c197e58aa8 posix-timers: Preserve return value in clock_adjtime32()
31398006410891493d907ddc733ae31bc5f733df ftrace: Handle commands when closing set_ftrace_filter file
936c20f7434a916c293ed0726d6412f4f0f2fe35 ext4: fix check to prevent false positive report of incorrect used inodes
c66df9020978f66a92a6fba0c01a296993222c08 ext4: fix error code in ext4_commit_super
f74ff218947a7edb54392fad98dcd39cb3d1bff9 media: dvbdev: Fix memory leak in dvb_media_device_free()
4e7dfeab8657798bdba3bc56f51729e7988991d6 usb: gadget: dummy_hcd: fix gpf in gadget_setup
5b24f8107e5e1443bdcdf24a82ddb354a0a8b655 usb: gadget: Fix double free of device descriptor pointers
86c59bcd11924988b5ea60e0de1deae1cf141361 usb: gadget/function/f_fs string table fix for multiple languages
8e8c45db820def19093fcc339177d838f0f9f3e1 usb: dwc3: gadget: Fix START_TRANSFER link state check
f9f49805f326c0981cac47aa1b160d0cf91552c1 tracing: Map all PIDs to command lines
29d084dedc618441b6b3241b0fa98230a3545695 dm persistent data: packed struct should have an aligned() attribute too
86ce5ab5da51341a8670d44c1d88875d5c92b4d9 dm space map common: fix division bug in sm_ll_find_free_block()
0434c94a30c14cfa8e2a93a9471b6ab3214ae3b1 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
830f134fa4cd68bac691c6a263099317e638506d modules: mark ref_module static
22cb8ad3bc586ea98dd115dd197c049b0687dcab modules: mark find_symbol static
ef4ec74c8a5762c8d6d4d4d10217e4c655bbdd3d modules: mark each_symbol_section static
6bec0a1f44154d831eeadab21b548dc15291dd49 modules: unexport __module_text_address
79cdfd4ae4c0cdf0d0a2a1fe18333cfd9a35e6b6 modules: unexport __module_address
937ed71ed1f1d018da57ac9399a9193b9bbf7909 modules: rename the licence field in struct symsearch to license
04d8946441f5389e5c201dba4ade619b1eb37ac5 modules: return licensing information from find_symbol
3c18560fba51c480cb8e1cac0ce445e267e8e4fd modules: inherit TAINT_PROPRIETARY_MODULE
d315ff6ee6802e4e45ea5e53e30655a143a44421 Bluetooth: verify AMP hci_chan before amp_destroy
7d04a807ee24706af595e3fb7dc390c1f8ce3c54 hsr: use netdev_err() instead of WARN_ONCE()
68315f89279260dda71fc23fbb5720ddf1a80f1d bluetooth: eliminate the potential race condition when removing the HCI controller
d5cbd3be2ff5f295c4833ef3d0c4fa4b5a8e8e34 net/nfc: fix use-after-free llcp_sock_bind/connect
bac22591346068731d9a607fbd40a2c4234cabe3 MIPS: pci-rt2880: fix slot 0 configuration
13c40e28abfbb0908516ddc2d6b26bf0a7815cf8 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
181e397f4e7df5b0561786b74bf738e43b7d9aa3 misc: lis3lv02d: Fix false-positive WARN on various HP models
f03860dd532c1a82ba5d7e83b807697d41d07b2a misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
072c3a79af891f3e98e8054d73e4aaa7f43ada52 misc: vmw_vmci: explicitly initialize vmci_datagram payload
3ead6b4b3047f88c353d8d487c2ee0c13c91a760 tracing: Restructure trace_clock_global() to never block
8a8b0f5ab1f5cd01ebcb2763bfd7b1ed7764bfbf md-cluster: fix use-after-free issue when removing rdev
4196bf9865e1813e347f831791e1af452acf5c8d md: split mddev_find
4d3241ace12a72b0f952d3eb0167fc74fa96b83d md: factor out a mddev_find_locked helper from mddev_find
27b79df7cdcd61c5a59dc7db698ede9f1ba77392 md: md_open returns -EBUSY when entering racing area
3b498815a2f9729dc1e4f26f340af48cf00a0292 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
1bb049536c7de04e2460f4d2db2e5d930d3d7036 cfg80211: scan: drop entry from hidden_list on overflow
cd4e814f90aee009c2be293ed6e1a58ab28592c0 drm/radeon: fix copy of uninitialized variable back to userspace
4274a8c7411bef25704875e52ba9e8feacad2fbe ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ca236b983c482463e58349e9d84cbc66fa7f21cd ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
b4d3b24c4422d27263ee05d0bf17b4b3a0b1c239 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
bb61ffda45f1d6d545f13120419937c951cef5ee ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
3340f4ace78210b52c7d36a69098a78df93ef8a5 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
e1c9ac5d3f8e50c13e1ea2dbeeab2a57a694f130 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
77266a7df5d71976cefabe37fbc6bc316c3194af KVM: s390: split kvm_s390_logical_to_effective
c2adbe5784ab928eb76c3761039e0ea3bf785408 KVM: s390: fix guarded storage control register handling
38d785b3f094373a98993175ba91d5a1919ef71b KVM: s390: split kvm_s390_real_to_abs
8f2b95eb85ffc4fa183dcd3792dd930a73ca9936 usb: gadget: pch_udc: Revert d3cb25a12138 completely
0308c1fcbfca7c6fb629aa3735a1814f821ea676 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
89bb754b852c8f2bf73ed0e2012413529b290502 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
84d5cad985a633401e1ff86b7608b55e9b363560 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
cfd6b2edd227c20e56f0643225a711fea819bedb ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
10f41c22b1c640c2cc08f768180fcfbcc4d3205d serial: stm32: fix incorrect characters on console
d19a4f1dd92ad0d2a3f52e72af715f3d087be730 serial: stm32: fix tx_empty condition
de1ea414e612efdfff6ef261ffc5787d19fd8324 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
6992b08b18c98d6db998fef8cd5f3b83248b9354 x86/microcode: Check for offline CPUs before requesting new microcode
38c85d340480bcc8f0221b0d22ebd23c5bbc16fb usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
198a3e06d73672cf64c92179468d8961cb3e0510 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
f02e6f810c0e7e929b70e286809bd0e2b3080b76 usb: gadget: pch_udc: Check for DMA mapping error
97dde9d968f6b7c4322703ea3704be2ebbb3677c crypto: qat - don't release uninitialized resources
4893341ccc7e0e3342b1f8445f2cac688b6d38f3 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
2ab25c4f50407bdd9943be339a1474b59cc06765 fotg210-udc: Fix DMA on EP0 for length > max packet size
5b6e4995bf925078d53209fc3a5aa5dba9bc937b fotg210-udc: Fix EP0 IN requests bigger than two packets
6f9c68f10776a7d5709818b66d4f30ddb97d73ea fotg210-udc: Remove a dubious condition leading to fotg210_done
4725c59429d134b126506f1bec59a9dbefa27005 fotg210-udc: Mask GRP2 interrupts we don't handle
c62fa572b5ceba0cd92448f78c7d5422c58fb0ad fotg210-udc: Don't DMA more than the buffer can take
6e553ce5714c3f7a990d796866c6d594fad5a827 fotg210-udc: Complete OUT requests on short packets
6240c1343e72fce401ecfa78e2b03123d0d5b2e4 mtd: require write permissions for locking and badblock ioctls
45dac9e3f7a53d80244896da242fbf141f0951a2 bus: qcom: Put child node before return
a809309539b36afb6601607544b32c28166deec0 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
1fb228295488c8dea4effa77fb8c384644a8655e crypto: qat - fix error path in adf_isr_resource_alloc()
bf6b345c5bfcc2a8f5fde4ebd77670bb57ea22e3 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
8516ef481d383523d0038a1a0b2657b2cfa4701c mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
9950d22f13c5e74b019ea49ff13598158dbe1b26 staging: rtl8192u: Fix potential infinite loop
3f6c82c84c7f8965cce79a063e3746061d9c1e55 staging: greybus: uart: fix unprivileged TIOCCSERIAL
f2a07bc9ad457443f241b0c6a995e64b0d0b93c9 spi: Fix use-after-free with devm_spi_alloc_*
f9b4b00c56ba45daae608e4c2016fae4e90ed21b soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
fa1fef1a05841a534e9c9e748c23ef9382e50ab1 soc: qcom: mdt_loader: Detect truncated read of segments
9009d2f689042a0b8bcef0e620bf729617709de0 ACPI: CPPC: Replace cppc_attr with kobj_attribute
221f942675a75d2a4d9d2532205b6d8bc5b54957 crypto: qat - Fix a double free in adf_create_ring
48662035faaf11ff952404659e729286a5b530d2 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
c40f933b74a3d1434da0c543ec248984928a2201 USB: cdc-acm: fix unprivileged TIOCCSERIAL
31bae0a36b6cc55927e5d97dc16d637f1b15fcc3 tty: actually undefine superseded ASYNC flags
fdc2719432649bdb4877161c3ea5ed4d7a3a4140 tty: fix return value for unsupported ioctls
1b13682e273d6d466c96f2b2a7965dcb93d8d1e8 firmware: qcom-scm: Fix QCOM_SCM configuration
65382139fe1d741bab6ac059fa011fa6d66e932f platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
8a3c9e79ad59e8bc6daf66ae76ba0e4688168999 x86/platform/uv: Fix !KEXEC build failure
3d5a6c5447d8aee4859ea9e9b4186ee7f81d37aa Drivers: hv: vmbus: Increase wait time for VMbus unload
7e5ab15bc898b1e2c2d4b3e1b9f763a22ac416ef ttyprintk: Add TTY hangup callback.
d7d51c57429ee415df776ca17c51d19267c06b3f media: vivid: fix assignment of dev->fbuf_out_flags
362607c9229fb3ecd17794a7c72f2b565d1e0cc0 media: omap4iss: return error code when omap4iss_get() failed
748717e87b0298881051154359e82515af01dcd6 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
88086219ae312b47f8e2e8570cad6d43368b9b35 x86/kprobes: Fix to check non boostable prefixes correctly
4291d5214ffa678d692f32e943a241f05d2d583b pata_arasan_cf: fix IRQ check
87b4eae35a2d06560e6ac5b690cfe50ca04cb69a pata_ipx4xx_cf: fix IRQ check
9f9faf9c602ae0145f4e8257de505284abf3893c sata_mv: add IRQ checks
65b043d74b4dad718a5c813adc93ce865e04a02d ata: libahci_platform: fix IRQ check
7c714510a79384b8133a44940416c733fa3140e7 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
d27c0bcd20408c8fc47659822e75e2039b77bdf6 clk: uniphier: Fix potential infinite loop
c68d7cd3856e856ba2818a454f159d0da2cc48ea scsi: jazz_esp: Add IRQ check
a594b3c43ee9c09f5a3b25c803100c2615806600 scsi: sun3x_esp: Add IRQ check
573c165e7b4dc9b6c6361bf1eb1ae92e43ec4e1d scsi: sni_53c710: Add IRQ check
8fc2c132dc21160aa461f8ba428a80fbf5548bbb mfd: stm32-timers: Avoid clearing auto reload register
066e92e85eb6658b0d5b6ced0a62231cee7e7e20 HSI: core: fix resource leaks in hsi_add_client_from_dt()
3d3a1704dd8283970df11319f0e544cb80ba505b x86/events/amd/iommu: Fix sysfs type mismatch
4fcac914d9d97d3bbdc12f74292d1dd487452247 HID: plantronics: Workaround for double volume key presses
07bb82f9b979e7a3e0a6c2c187640b57e7253e65 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
a4de860f6e3be4a50c979ed0da496cc4941c5bb0 net: lapbether: Prevent racing when checking whether the netif is running
779f7244618345ec5a7513629d19e78d1ca15120 powerpc/prom: Mark identical_pvr_fixup as __init
12519d01736082db1afb8ca9345d8cad906eefd1 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
a3c9674ad46c2d464ded77e605ce0a824b5a3aec ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
4ac288234cb084768398ab43112f182281667a9e bug: Remove redundant condition check in report_bug
7bf7255a0b0c14cbb2000ed167c0f82890a3c121 nfc: pn533: prevent potential memory corruption
14c77312413f9c33b83275333dc2b374d2da5d7d ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
ee2e8a8b58f8c58dc8f9689be397f6832ac97943 liquidio: Fix unintented sign extension of a left shift of a u16
ff8e4d33098e885872f47f1dd096d5a1674310bd powerpc/perf: Fix PMU constraint check for EBB events
0b612bb1636f88381fbb7dc1a28632eb9c46cf8d powerpc: iommu: fix build when neither PCI or IBMVIO is set
8f766d5f51acf37dcf707ed9f00bc5d4cc5dd339 mac80211: bail out if cipher schemes are invalid
667e44a36292c7ba750d0c7a9b764d0f897584d7 mt7601u: fix always true expression
c70893a49993972f31c8fb7251f94f06c5c519bd IB/hfi1: Fix error return code in parse_platform_config()
0ade62d74cb98a1a07421cec43d54b0441cbd30f net: thunderx: Fix unintentional sign extension issue
9636b9682858edf34ea2dc36ba615725a5e921e6 i2c: cadence: add IRQ check
917d7ff584df2f0883a4efdca03489dfea5116b1 i2c: emev2: add IRQ check
69708bb813b2a11ec64cd3674d26ea5f89d62078 i2c: jz4780: add IRQ check
12c2a0757d64b95745705b176d3fbb7bc034d884 i2c: sh7760: add IRQ check
bcd2b221dcd64db0d99fbe655656d10fc4673eab MIPS: pci-legacy: stop using of_pci_range_to_resource
074c531574c7e50c45a4b58bd410cc6250ab2ed6 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
2112ee62ed2b940d1411718c8284b9d812aa885f rtlwifi: 8821ae: upgrade PHY and RF parameters
e11e2f9375f3f696990f8b533f4a3cab2fd10e5a i2c: sh7760: fix IRQ error path
cb3a5e207c11800a6316950de61caa8715eaddcc mwl8k: Fix a double Free in mwl8k_probe_hw
0ce20b46b55501eb640a2e82fb5bdd8456634ab2 vsock/vmci: log once the failed queue pair allocation
d92c85bac74a2a9c5dafe5603cbddfbb5f5b4a7b RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
cb681ea43a069451050b081cbf96c068f3bc075f net: davinci_emac: Fix incorrect masking of tx and rx error channel
fa67153347cd932b05e1f0fd71fa7773eaeca3a2 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
eae08734d35fcad3851977ab9047ca6afecdec94 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
10bd1e22ffd2e860a81ec14acc2a00a286848941 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
4e3b59757e32323b27ade3040746ad8ecfec92f8 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
7bda3f27ffcab3065830122607d92d4dde0aef40 kfifo: fix ternary sign extension bugs
7cb8d5a0ea9a8deac44acb0eb0f081c7bf59f952 smp: Fix smp_call_function_single_async prototype
8668b46d33b7d70fd6f1e8b07da459083f935390 Revert "net/sctp: fix race condition in sctp_destroy_sock"
f3aec84ffc70ab0e77df527b028d117ec6ed62d4 sctp: delay auto_asconf init until binding the first addr
dfba1c526a4b1e39090ee59c772d873ef5ec59cb Revert "of/fdt: Make sure no-map does not remove already reserved regions"
fbb8df31df038f7d493bc2829c14bbb27b2594ed Revert "fdt: Properly handle "no-map" field in the memory region"
c66e56caf677fb51472466a304c2e33796cbbbe3 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
cce63bc13ee0db9dd7a8f0b24764029756f54c9f fs: dlm: fix debugfs dump
d5210696d1d1260a9cfb289881c521995ed95921 tipc: convert dest node's address to network order
85ae1d7496eb612a249965fd493779449ce64390 net: stmmac: Set FIFO sizes for ipq806x
4f10c10f3aa986d67ebdfe344c538ed3334d050b ALSA: hdsp: don't disable if not enabled
50a693179462e79e03fd921a860d3fe20fde25e9 ALSA: hdspm: don't disable if not enabled
ada7dcdc880bbd51e20308516d2191845dc93381 ALSA: rme9652: don't disable if not enabled
221b58aa59ff5b2b7fce983b63e83b96033b4abd Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
d8ac96628adfccee129d3a625a9b4871273ef8ec Bluetooth: initialize skb_queue_head at l2cap_chan_create()
1fbd397fb8986ec4e75ad7f9702b2edce9d9348b Bluetooth: check for zapped sk before connecting
f32df0038f450bc1a3e746b5e26ccfe697313a30 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
06285c8fe7959d434062c015795d52c79da9f8a6 mac80211: clear the beacon's CRC after channel switch
72f707ea6eb87b57d32e0a3b123f21fae00458c5 pinctrl: samsung: use 'int' for register masks in Exynos
6ceaaab496bfb4aed17bba0cfe8ffab4e0bb3050 cuse: prevent clone
94fa198fc8224e97a25e2e02c60ca94c1abeee96 selftests: Set CC to clang in lib.mk if LLVM is set
510fb13e55f748f229aa86c59a1c79c43d051778 kconfig: nconf: stop endless search loops
158f9a25fd9aaed6c54afdab83e2c020a431810d sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
02695c1fa83c345e6466bf60c0fbf8082f852498 powerpc/smp: Set numa node before updating mask
42f21631d79424bfedd941d2f8c581d7e59c3ce1 ASoC: rt286: Generalize support for ALC3263 codec
e12f0cfcbe74141f2fbee8acb4db9cc3c66c9a4c samples/bpf: Fix broken tracex1 due to kprobe argument change
d6348d50e836b7143a07ef1edb62f5fbba8ae266 powerpc/pseries: Stop calling printk in rtas_stop_self()
c442b9f9eb2363e91920af2406764980c91246b5 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
c434c355a387eb8e0610b8be495cdee55404840f wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d9a967e7c63a19584925d75f53dd877940a2e577 powerpc/iommu: Annotate nested lock for lockdep
ebbd27c4f468e54d58c639248f208aa3810fd38a net: ethernet: mtk_eth_soc: fix RX VLAN offload
bf58c66353c7d37beb16efb6d94a2a22da41c7b2 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
c4056e35f82823a5d4f372534e50d80a1abadf5e f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
cd5cec433df8b39c5544a8421e484c91b599d41f PCI: Release OF node in pci_scan_device()'s error path
d6eb08149f3b2bb75c3feebc65f2421d15d8be90 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
d814a0c6929160c41bf3edb2a2d7400dd3491260 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
94c243099db6e4c7a59e06e9529563992b11417a NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
4799cae187bf244540cc6a29a9f300b6e3a47656 NFS: Deal correctly with attribute generation counter overflow
056764da947af70ff2aa85c81f3a61ee8d6ea5b5 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
fae97617a68f478cc9e617142d79cc6e6e0cc6e1 NFSv4.2 fix handling of sr_eof in SEEK's reply
93d777cbc82a99ff20010abcf0ea9ec57e92075a rtc: ds1307: Fix wday settings for rx8130
73a0b787a959672ca2a16fd5d973562ebbd934c8 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
dfa627b16fe9996a94fd76acefc535fd6156146f drm/radeon: Fix off-by-one power_state index heap overwrite
a29216b2fe0d73790c4bca53e379669cd243fc1d khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
970eef629f55018e012f2a3464eb7bccd9b40bfb mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
7718fa06af574a9290622ee4aeae2c8fd63f057b ksm: fix potential missing rmap_item for stable_node
38443ecd1d6db3a194d72b27e81590711b4ede80 net: fix nla_strcmp to handle more then one trailing null character
e5d37e1ec80be0be3f6c9eadb9b91c253d0a1292 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
5175a85f56ff52d36fee54f262aa97097d6e3c14 netfilter: nftables: avoid overflows in nft_hash_buckets()
c7c2165c450c7dbb797865a81c0023693184064b ARC: entry: fix off-by-one error in syscall number validation
c19923fdd14b38356366ea1a42eabfb8a8d5849f powerpc/64s: Fix crashes when toggling stf barrier
e2eb778c8edbd99772ed895f3e05b2a45233ffe0 powerpc/64s: Fix crashes when toggling entry flush barrier
e8c38f579b806d643c7a66279924fe077411d204 squashfs: fix divide error in calculate_skip()
e82d9dcceaccc1392d424ad1842a1efc3ba23b8e userfaultfd: release page in error path to avoid BUG_ON
ef14eeeb168274a04ef5366670c4e740f8389156 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
569aa1a2b677f59883958e41c7a3e98dd09ea813 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
3c581f980cbd00da7c712dc20ee2efd31a0e99f5 usb: fotg210-hcd: Fix an error message
5482c0693dbaa69084b2f20d5c22541ac849e029 ACPI: scan: Fix a memory leak in an error handling path
ffd19ff4af182def4a10fdb0aad6f7b1561bcb90 blk-mq: Swap two calls in blk_mq_exit_queue()
7f23e765d0c30753ad3454a27d486a83930207da usb: dwc3: omap: improve extcon initialization
6e5789980e4dbdda009ff4a0bb708113747311b8 usb: xhci: Increase timeout for HC halt
72b97ad025022152333eaf849beee8c890acbdf4 usb: dwc2: Fix gadget DMA unmap direction
636e37386497a897df82d64e89a1aa90c96081c2 usb: core: hub: fix race condition about TRSMRCY of resume
830ea52208f963ea8bfd489d2ccbe6f62812ee38 iio: gyro: mpu3050: Fix reported temperature value
af5ec1c0d4665eb2b3d0e5da30a33f61ac5b9d01 iio: tsl2583: Fix division by a zero lux_val
561ca212d4300cb35513b8eb1a6b5dedcfa94952 KVM: x86: Cancel pvclock_gtod_work on module removal
856a68f50a7e78c477a0a51893df561ecae4300e FDDI: defxx: Make MMIO the configuration default except for EISA
9235de2503928e3947ed1b197962db318defd970 MIPS: Reinstate platform `__div64_32' handler
3ebd86eae95b079150ba6c3765b969bfc7e328ec MIPS: Avoid DIVU in `__div64_32' is result would be zero
e933d7aa4acddd4919cfdca05342f3ed0ca9bdc2 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
0a617833208f5f9078165e78be0d104ac7d206d5 thermal/core/fair share: Lock the thermal zone while looping over instances
70599e64d1e2336e939ec5cec174df8a530251d8 RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
3b1c7d1c6bce9c66a250ecc6ff193670e58b08fe kobject_uevent: remove warning in init_uevent_argv()
904d0c90958beec88f3f96e71be6723d82e7805e netfilter: conntrack: Make global sysctls readonly in non-init netns
1b0e4a7201d6435c9107a334fdd751facb61e470 clk: exynos7: Mark aclk_fsys1_200 as critical
bd1dda0b7fd29439d3466a7b6c7d6de0c44e1daf x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
27a48ced7a5cc17708dbb43ee026ac4f1fec90d0 kgdb: fix gcc-11 warning on indentation
c30258594c9631db80c264910d0201161100eff8 usb: sl811-hcd: improve misleading indentation
fa2a7ff0181ab5b88f36d8a4f7ee69e31317fe69 cxgb4: Fix the -Wmisleading-indentation warning
deb76d3add8baae90cea05a395bc3dc8b879c495 isdn: capi: fix mismatched prototypes
1015b6251d6075aa7bb08d920528f2d78d20714d ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
ab5ce0f437e55753b98e185c5d602ffb6d53d1a9 PCI: thunder: Fix compile testing
fa033bdba456b84d2e94f9d747e37aea1a0c719c ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
b4ea33002e29a8a15297e27c34f90f309bafaef6 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
9903b3f6aab8eb80511679bfa6bae99a229d6579 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
7d6d8fade23f1c6c41458c9c31772860faadc817 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
fa691d09bd0d37a5d7ba1171d0eaf8b117508817 um: Mark all kernel symbols as local
b322404621375b3c2199609d8936ee334f6aa25e ceph: fix fscache invalidation
a4f5d8fcbd39ab544d43309b311b8c4dbcec4eab gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
6966871fc139700e7bf4e982330d965e1b27ded2 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
bdce6f103a47f6548421ceefab35d185e75a8ad2 block: reexpand iov_iter after read/write
33ea8d53c6885620bee5597f76a1e9cad8ef9fdc lib: stackdepot: turn depot_lock spinlock to raw_spinlock
21b4cf41203f271f7dd0db1e6447f7bd7eac7445 serial: 8250: fix potential deadlock in rs485-mode

--===============3496169611800802350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63d22d320a77-6016ca5a2a3b.txt

8824577ab36bdc92a936927492f3e2a18cc5067b s390/disassembler: increase ebpf disasm buffer size
0c2a7ba2c229585bbdf85173d980a7201fe363c8 ACPI: custom_method: fix potential use-after-free issue
2850930e891f925fba35d805a959c99e8ad581bb ACPI: custom_method: fix a possible memory leak
f95d5e9a7f7ad34954bd3bd5e8e2b39af3a74ba5 ftrace: Handle commands when closing set_ftrace_filter file
bedac9af20c9831d0b52280190d1913fdba83c83 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
43dacea774350c6223d6b23f43761941458afa64 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
9cb4afd6f442606de464abb1264fc31b8c4b518f arm64: dts: mt8173: fix property typo of 'phys' in dsi node
75cf570d6dd8572120b426908e33129408599942 ecryptfs: fix kernel panic with null dev_name
679e6c17184c876325819a10f699ebc179a3bea2 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
4de579cf741cc36cf9847a9d744d6c3019de2a81 mtd: rawnand: atmel: Update ecc_stats.corrected counter
4ab6df9dc49120db6685fccd5072882d3f7edfb1 spi: spi-ti-qspi: Free DMA resources
51fc3975a2db0c90ca3163175165cb777d64beef scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
906ae5bf084985941b91ed95587a1bcec7275084 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
541b850f42100c947f1819f95addb2fb3f85078f mmc: block: Update ext_csd.cache_ctrl if it was written
78ec4013d93222d6616d5b47a27e256dd396c9f9 mmc: block: Issue a cache flush only when it's enabled
0ecfc256909a44378b7e0f55a4e9b4f4d90f2893 mmc: core: Do a power cycle when the CMD11 fails
4adcc2d228838de6e41f99c8ccac1c056cc15c37 mmc: core: Set read only for SD cards with permanent write protect bit
5c9b0cc319645e8631da2d95b0f99ceae802ade2 erofs: add unsupported inode i_format check
6fb36a34c7aca2a2588c296d6e3ea45d1b31433c cifs: Return correct error code from smb2_get_enc_key
f189dd26bd12706802195ad794f947aa09ac1c8b btrfs: fix metadata extent leak after failure to create subvolume
c5905a520e19859a229d6448b466d0ce431d0350 intel_th: pci: Add Rocket Lake CPU support
7284b0f72e0ce1b02592464f48f05b7ebd8e3e0f fbdev: zero-fill colormap in fbcmap.c
440b7eff9a7ec75d6d70f78d36ff55226f62b5d4 staging: wimax/i2400m: fix byte-order issue
d79ccd8a2fc8c00b95600f8a0682eff130173a63 crypto: api - check for ERR pointers in crypto_destroy_tfm()
3d75bdbfd60a14f5ba8264c9ed00b44bddddf763 usb: gadget: uvc: add bInterval checking for HS mode
a56b67294b3664a75a5de176de6a0d97b0aad147 genirq/matrix: Prevent allocation counter corruption
de152b7cc1a330bfce5405122fb626fbe17f8968 usb: gadget: f_uac1: validate input parameters
99a95f571299d5e97bbcfae5e653a8e8c7eebe5d usb: dwc3: gadget: Ignore EP queue requests during bus reset
08c4c9f2f80428b19266cbc14ab2eae93528e312 usb: xhci: Fix port minor revision
b7620a638bfa60696b7b847e75e022a85ab666f9 PCI: PM: Do not read power state in pci_enable_device_flags()
67f26693b917777c56233c863079b854115be755 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
cfc74dcb1f5efb2714fdf6984f0329565702fa92 tee: optee: do not check memref size on return from Secure World
a49d6b85c544eb9e4c49a4e418e2e0793b8f0da1 perf/arm_pmu_platform: Fix error handling
08126faadf38b3fb6e1dbc3ef4cf013386ba20a4 usb: xhci-mtk: support quirk to disable usb2 lpm
df8c0a7f8dcd20ac3a8b7a697e01bbe0ebfa6439 xhci: check control context is valid before dereferencing it.
b5d6304b2751f0d783676c3288425faea8ab90fd xhci: fix potential array out of bounds with several interrupters
b1a9c9134d549c7f883dad4e71cf1d4fe5d4698e spi: dln2: Fix reference leak to master
4897ad777c17bcd394e2a31b0255aaacf3c74d60 spi: omap-100k: Fix reference leak to master
16fab0eaa6a0fe86bc4fc34ceb6e17056be473ad intel_th: Consistency and off-by-one fix
318269620476f54f37bd1852f8f2799339aa54bf phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
e0abf3d5559b86af213447344f923705c7262e05 crypto: omap-aes - Fix PM reference leak on omap-aes.c
940b1dff60dd8a95c9967f915d990e83864a3a15 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
8e286a72083348321999ea8a9d2ec1d4e1f37b9c scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
929691b7b43b057cb3472f08db3483e567b82bae scsi: lpfc: Fix pt2pt connection does not recover after LOGO
0269a0178eb84e59631793dea3967e716b99d0fa scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
be7f155bbec3d68809c9ce422a6ea6bdaf2db2c4 media: ite-cir: check for receive overflow
908f3f2c5488c4c6444064cb952debe312a9c378 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
8a2223b58d06d49b3a14316bfeb455bc3f7021e4 power: supply: bq27xxx: fix power_avg for newer ICs
87979bfe46100179f52996d386ef44cf9a73554b extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
57eaadca9510c285add77560f620ec281411db16 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
07c1ca221c40bbb26bc6ed54a0a58eec4c20f46c media: gspca/sq905.c: fix uninitialized variable
04319e406766b7e29a88438cd252a6bef7c6a6fe power: supply: Use IRQF_ONESHOT
0ad31c74b8a4ea8cc43ec3e9fb47e3190eeb7289 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
001550e1f73f915aac8c8f3005fed44e13e2b0e1 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
14ceee6bf5b7720a11c6f7e5161755022a6e8b62 scsi: qla2xxx: Fix use after free in bsg
24dbcfe26e1fe53ead90dbd393586527c27bbe36 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
e1dc9736e147a8d5e827f0202816c14e20130333 media: em28xx: fix memory leak
3bdd2c9655c5a0cd6499eeac4db9831d06fbbaf2 media: vivid: update EDID
a76ffe04e2d1a64fcc197a7e5f92e6b905b98953 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d8dcfdc162735ca293294173482814a02aed8804 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
80950ecb82cbdbe6723edb8adc8eaeda8f7a3d9f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
741096ab43de41926891f6a0fefd6cab1bfc479c media: tc358743: fix possible use-after-free in tc358743_remove()
db68395fcab2476b1656d7ce308f8557d5e95f59 media: adv7604: fix possible use-after-free in adv76xx_remove()
53a24845371e7d9efda65c9a423697fe3bdd7a1f media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
6bcffd821037f3ecb4935a6bf8df93ec5ada69ab media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
9910289039039223a56d5d4ebeba66c4cb817d85 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
3d98cacb09e3fc3219193db5ac3471d8fdbfe15e media: gscpa/stv06xx: fix memory leak
f2ef44cffaaae183eede8f88595186aef2737911 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9961617802c1f59e4eb1955a56ad79a2d7608577 amdgpu: avoid incorrect %hu format string
9d2f9f3d881a59e3eb0aacad47a93ab0d85034e7 drm/amdgpu: fix NULL pointer dereference
9a45a13c231c024407f3afefbf65a9e328077a8c scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
44c1c5a144ad3d55969fad4fa88bf9b7437c4187 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
3cd5f25a5e40f0c5beaff7287db90f5c1ec8a067 scsi: libfc: Fix a format specifier
a2ab26b273724e3329a5e364016def31d5b94bf3 s390/archrandom: add parameter check for s390_arch_random_generate
45a1142399ddae2482705d61175f46c7e49a63c7 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
c6d281ce0c1c9d4dda68b769b4fac645915f7ae1 ALSA: hda/conexant: Re-order CX5066 quirk table entries
d45017938053d234bfb37271dfe10424e43b7950 ALSA: sb: Fix two use after free in snd_sb_qsound_build
ffc85bf893e68ef71ff8d68774f9139244acf4f5 ALSA: usb-audio: Explicitly set up the clock selector
af2ee8ec54649a8682b12b47ecdf95a046de6c24 ALSA: usb-audio: More constifications
424e40fe45a161f8620c2a89925f89f21a29b718 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
81d8b74072e9e65c13ae9067724e97f7bd6e6eac ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
0790ad874217cade955e13f592f0bdfbf49a9ce5 btrfs: fix race when picking most recent mod log operation for an old root
b375bddb19ad962e849ec84ec1ca2afa069456c7 arm64/vdso: Discard .note.gnu.property sections in vDSO
357990e152b8394ab5c3d3e50f7cd4206b9dcb72 ubifs: Only check replay with inode type to judge if inode linked
ccdefdd02fc13744d038f5c74a8ae8ac9a14837c f2fs: fix to avoid out-of-bounds memory access
e304ce9621dcbf1da693ffa0f9cbd79396237e65 mlxsw: spectrum_mr: Update egress RIF list before route's action
1faa3cc915a2735370645e6091c405999a934593 openvswitch: fix stack OOB read while fragmenting IPv4 packets
93e5bdc9f05a6d6c21f97a5e1c15276bc6f83a85 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
6b37c273300483af1ba4964f4de6db83deceafd6 NFS: Don't discard pNFS layout segments that are marked for return
1d715106fb84a22c26ab946b1bd50fe22228119b NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
a01e9e1737d12da86657b59ade4041ee45e7c64f jffs2: Fix kasan slab-out-of-bounds problem
a416d4bf700cda55c9923d95bc4f6bd77e360a22 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
730c03e2b9b8fb2efd4008ec833d0c1e4bb3c59f powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
b482d908c4d98b61af52508e65e387c553f036cc intel_th: pci: Add Alder Lake-M support
7a8028571c05b949267bb6124bdaacf9e1a21e7a tpm: vtpm_proxy: Avoid reading host log when using a virtual device
d00bda34e1ee248f8bd73082b14c99bee4f4cf7c md/raid1: properly indicate failure when ending a failed write request
04ab4f234e3b439cdc0bf27d8c0cdf91af032698 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
d3c185a2dc3ab6cdffb130db01f3fadb79213cd4 security: commoncap: fix -Wstringop-overread warning
8c360d397b303bfc2f3a6a57693f20094edbce97 Fix misc new gcc warnings
0d11ca005ec68b8890dce992de0b78a72ab00d0c jffs2: check the validity of dstlen in jffs2_zlib_compress()
f68be08dfee825cb5a0cb3a5abbe3aa7cf0497ab Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
1027d95ef3420caa69e01add764fd5b2ba312d0a posix-timers: Preserve return value in clock_adjtime32()
1b16f2ac4c9cbce6a3b57a407de2ae565f0cd3ed arm64: vdso: remove commas between macro name and arguments
1fda594a3a2cbafa768eeac5008a1be4273fa8e0 ext4: fix check to prevent false positive report of incorrect used inodes
5f61001dbded6c7a4c14a71ae540f33d31fe71eb ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
2bfafd05e3c7fd64750b4f42c4233a0dc7495700 ext4: fix error code in ext4_commit_super
7a7ff7761a8541cb4d6d8576f021f582aba55216 media: dvbdev: Fix memory leak in dvb_media_device_free()
42393e92d3581a114e70379efb936493cd320fdc usb: gadget: dummy_hcd: fix gpf in gadget_setup
59b2a60e257cf79d9d9ebce32dd7f4fa461a3486 usb: gadget: Fix double free of device descriptor pointers
e5058849367afa8e550c770b33eec469a1790b35 usb: gadget/function/f_fs string table fix for multiple languages
08808e333ffbc31c225e3f6e66e81fe4c86ca6b6 usb: dwc3: gadget: Fix START_TRANSFER link state check
bd36d2ab41dff0b413f195c293e225dc64ca7b42 usb: dwc2: Fix session request interrupt handler
db84c64ddeb85fd2e71369ff7bbd48c68ab8df1d tty: fix memory leak in vc_deallocate
62ec8a9aac215fa5793f43f34072332797c2630f rsi: Use resume_noirq for SDIO
7f56a5acafa593ab68d23bc9c46c7eae77025cee tracing: Map all PIDs to command lines
bcbc781f1dfb5e75c605ea5f8e4c8c9911e67fd4 tracing: Restructure trace_clock_global() to never block
52378235b83114f3c1c87a89a589519a1190a73e dm persistent data: packed struct should have an aligned() attribute too
6b43e17d36a6ee13f63539f2a8d9732f6935b2f8 dm space map common: fix division bug in sm_ll_find_free_block()
2f9c181fe82a8ef2f441f09b1fee552416c67a1c dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
f10c02a5ad086858ccac78bcfbe2f7eae43689b8 modules: mark ref_module static
249f396aa12f1718f79f68d85692fb25078f4854 modules: mark find_symbol static
3da25f2d5e4c0a71e6c4bff5915adaee771b971d modules: mark each_symbol_section static
5ea6fa2e7a9f41092bab609555c95e37ec13dda0 modules: unexport __module_text_address
68017649570f2c87acff32364e3cf9828a847d18 modules: unexport __module_address
a2425315689e29a0579aa186501433c76acb16b9 modules: rename the licence field in struct symsearch to license
f45d5e8a9e8b97df1d4c1cf36c2f8aa3e92ca01d modules: return licensing information from find_symbol
c80995037ae0b1521b5c9fc91bb014720ffa72b7 modules: inherit TAINT_PROPRIETARY_MODULE
1d7f5b5e2fc48138a2257fe39d59c9a88621cd6f Bluetooth: verify AMP hci_chan before amp_destroy
2b5a9f0eb17cd3740d60e33937b59698425161b8 hsr: use netdev_err() instead of WARN_ONCE()
1a9fd4c26d68d5ab6a81f4cab7db18d0a62b591a bluetooth: eliminate the potential race condition when removing the HCI controller
d5b5702490d59d6f288cc184cb3d6d77075e4f16 net/nfc: fix use-after-free llcp_sock_bind/connect
4995dccfa8cbcb0092f341d6253b463bae91ba15 ASoC: samsung: tm2_wm5110: check of of_parse return value
b048f8c810f37593cbec0036dcce07e726d43ebe MIPS: pci-mt7620: fix PLL lock check
5669bcb5b0f32e96b752d889f447f7fec0adb0e3 MIPS: pci-rt2880: fix slot 0 configuration
541eba4fd74e113968c3a3c64b7444bfee904de2 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
0c52302415b351d77127ea2ad20718e94fb9d03c iio:accel:adis16201: Fix wrong axis assignment that prevents loading
d11fb1c6b11a067ebfaf4c8b9ee015f71b7a2a59 misc: lis3lv02d: Fix false-positive WARN on various HP models
7761cbffcf4be62be8b9cc9df0ef2d7936296cca misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
0245752a7149bf5aeb43a838d528a55ecaad57ff misc: vmw_vmci: explicitly initialize vmci_datagram payload
2d8528c890c7c111bac06624b8200416cb049f41 md/bitmap: wait for external bitmap writes to complete during tear down
072b2d3bb4bb32694fd732ca3561080afc94524d md-cluster: fix use-after-free issue when removing rdev
2bcbbf264033c6e4368becf3bcff1dbee3fead88 md: split mddev_find
8f2e39728858bc4efa4f16897c0d9d5d14ae6745 md: factor out a mddev_find_locked helper from mddev_find
3017989b38fd01f4587aa5c007cdfbe47d323e42 md: md_open returns -EBUSY when entering racing area
d90115fadb5dc3a3560b97d8ace3913eb62ad436 md: Fix missing unused status line of /proc/mdstat
9623a9909c2f004b1a78995a4e7c1686763f6f81 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
5cfc4140e9260d90b29b89a8d6ff720b43798f2d cfg80211: scan: drop entry from hidden_list on overflow
1c79fdb2553fa28f7491f16899a9e625054935dd drm/radeon: fix copy of uninitialized variable back to userspace
787360201b9605785689defc98689a78a7c42487 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
1ae4ba309bb3ca19aaeaa34ed351834ebc459578 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
896e6d6d32847cbad753b3dcbeeba6d98ffdf59b ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
2b54e9d6a98c8f8c54470cb880fd06d40a117936 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
303201425f3d03a35d38c465e7d3053305ee6853 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
3b291abd5290a4d647b38862e80843626cb0585f ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
e35b91e858b01cb26e73baedc9a25979a383ac53 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
815fd458742b991167de735cd0f5576749b7f5ff ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
a94647112c5ed18555eb22b55a958779b327d170 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
a54a1928195c8e6dc7b00d86eba1baaa96a4cac2 KVM: s390: split kvm_s390_logical_to_effective
ac76ff801db9c09ad56a324165149d09e190e3a5 KVM: s390: fix guarded storage control register handling
ab3b2e96749e65d4429a7346a4da34b4c0518688 KVM: s390: split kvm_s390_real_to_abs
550c1e9aefbd5fdeacae7ad3bf2ae9a4878e413e ovl: fix missing revert_creds() on error path
e29df5fcd928a635aab13ded85151ea0422e3616 usb: gadget: pch_udc: Revert d3cb25a12138 completely
582033d738bd9d6eb967132784fc8c7d6117f2ae memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
341f912fd18eb84568877e145fcac4fad1b6712d ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
610617a8b8c99888fef735d61925b9d92a91af1d ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
cc0d7154f97e8e72c5d1f7f407cd75f0a8f3ceae ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
8bceee2bef4ff7b69a6183ac10de0649fedf7a01 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
c7af0407df482a266ba7b41f143ff8999135b2ce ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
fd9c07348d71ef08a237d4d1a0922b26ff9c04ec ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
8987fcf29995b0fd35e760482f8044c063aa6d55 serial: stm32: fix incorrect characters on console
c88e69c593b35730dc94d665b5f5ad202966ff2a serial: stm32: fix tx_empty condition
ccb75fa5ee2e73ca5fbe3d5c2401ce1d1ecf9e30 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
9ecdc18073e085dd7c982d51b7038aff00f0f4c6 regmap: set debugfs_name to NULL after it is freed
08c5d293a8864afdc2f1886963a67ba9810b5019 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
132682d69402bf9dab3d591cde1310bead20f332 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
9f7ac506335fab598c4032d97cfcf52bc2bd29fe mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
39216b286f46211f424e532ec74a85a31bfa4b1a mtd: rawnand: qcom: Return actual error code instead of -ENODEV
6bb8b9b00a1df0d64df88529e628c5ce93bc084a x86/microcode: Check for offline CPUs before requesting new microcode
8d07c07bd210d65805396e6f49195f06888826f6 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
e29a228a3f89bb93e7d9373d6f1be3080b906805 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
b1da4d26d7e990b11cd0b3c8c70b4e109093330f usb: gadget: pch_udc: Check for DMA mapping error
2e9c883e63168bd09625dc5b32bea6265b452418 crypto: qat - don't release uninitialized resources
ceb6f37244332f2418808eaccc43ffe32a692485 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
27ae18d0001147c3f8d34d6d35119377bf583046 fotg210-udc: Fix DMA on EP0 for length > max packet size
2db04b2b512e19ce38e3f1c846c55a07a262c9d7 fotg210-udc: Fix EP0 IN requests bigger than two packets
a4efc2de4adb081dd42616e3aed128389bcb230f fotg210-udc: Remove a dubious condition leading to fotg210_done
7a994fba46caabcc9b70acc7005de30da865e4de fotg210-udc: Mask GRP2 interrupts we don't handle
fb2276a343c4ca28d004d2a59b47ebe2107bc974 fotg210-udc: Don't DMA more than the buffer can take
031021b8017ae08a3673344e63292a3d2f06ddd9 fotg210-udc: Complete OUT requests on short packets
bc6558262d3e231a8ba8e517ba0840e9bb0f2d9e mtd: require write permissions for locking and badblock ioctls
600428e2b670969565cecfaea511a5ae98155b52 bus: qcom: Put child node before return
71e16369374ffca167501fd0595a4b99b20581fb soundwire: bus: Fix device found flag correctly
e2edf71612741a2b1c6753b1a95648508ed7f031 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
1f94010a60819c555dbb9bb681235abc9bc213d2 crypto: qat - fix error path in adf_isr_resource_alloc()
526ce2c8a90e86377fe057eb18781dd948087b85 usb: gadget: aspeed: fix dma map failure
8469b37a7efe6d687827f117306314982029c366 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
1d5d97de2c5edede30716b08154d0ac373753b62 soundwire: stream: fix memory leak in stream config error path
eb25009f46cf2bb2d1fd9cac79a686f3391bc5ef mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
4c13be81fdeacbd19609c46b51cb7a48d7b1b708 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
0721eda4fd6bca8669b13bf7860f863d4fc78929 staging: rtl8192u: Fix potential infinite loop
b01a57eda6bb2b688d5ab4a7d8c455096046647d staging: greybus: uart: fix unprivileged TIOCCSERIAL
1c5aae5a3580d8068919181a3625de971be0b640 spi: Fix use-after-free with devm_spi_alloc_*
72fec0e6bf3a05ddcfffd75c5a794c21d8cd7c11 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
ca99cf754e1d272bb679efafb91b60cf59984d74 soc: qcom: mdt_loader: Detect truncated read of segments
eb5d274b5ea4dd727086da1287bfc15d158114a7 ACPI: CPPC: Replace cppc_attr with kobj_attribute
89a755a6862693aa2db909391f02bb84ba4f969a crypto: qat - Fix a double free in adf_create_ring
8a7c3224810a73e3778551f9c46403605aaad580 cpufreq: armada-37xx: Fix setting TBG parent for load levels
59a2ebc101c6bf505c258d52b440f30209a32716 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
9a5d4f89cb41a7ee13a14d0cb0820224ad46daa7 cpufreq: armada-37xx: Fix the AVS value for load L1
e01a0176aa126ba085b5f416a48b8f966c106e45 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
696448f748a692ffb16d5e1fc5cf9df3fffabe7b clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
0d7a4889bb37ac759fb7fe991df723b8062d6aa8 cpufreq: armada-37xx: Fix driver cleanup when registration failed
88773f39e396ca19ef3392b6d4835b1cbc513418 cpufreq: armada-37xx: Fix determining base CPU frequency
5b876ab0d2bedd693c9b2b0476f9827e59accc7d usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
8f536d2d58861b988d9637a14285cdfac17a43ba USB: cdc-acm: fix unprivileged TIOCCSERIAL
b6bc4cd8ab844ebc4777489e2da9445ebaae719d tty: actually undefine superseded ASYNC flags
0dfc9152ad90be9382804a8a4c4cbf27df54d481 tty: fix return value for unsupported ioctls
71a875519ebf27070ae22f4a19f5cefdb38b4cc3 firmware: qcom-scm: Fix QCOM_SCM configuration
0fca98d4cb42b042394a094be8611e3b89148a64 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
54b9e14b00070844c8765fc6e92ae8a90a8caa09 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
69b7cb13170d8c4702aa5cfd90269c2585326b10 x86/platform/uv: Fix !KEXEC build failure
6939b969ca95146674d3a6bf087afa45e49ff9fe Drivers: hv: vmbus: Increase wait time for VMbus unload
684e1774d9c1d870c99174f8f3627b40bc48cde3 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
a5ccfa32f8b48c5e5197834018fea7fcbf4c79d4 usb: dwc2: Fix hibernation between host and device modes.
19c646c0b48d3fedbbc2f46d1e7fbce33e8ef175 ttyprintk: Add TTY hangup callback.
31be3f13c98f94fccc4d41e1f3ecdcaa7a4e6a1a soc: aspeed: fix a ternary sign expansion bug
9a6d5986e3950672839c51927ad94042f8ea8410 media: vivid: fix assignment of dev->fbuf_out_flags
3234b45cc84e52ec23765f7fcd16f1a3af2b3c91 media: omap4iss: return error code when omap4iss_get() failed
072dc0652ffff79d9976e54ac74fd9f878af3846 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
5e31dee846d084a678cc88f321e61ec012b4fdd4 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
a0cfda7da7982a8f397cb1a505f1228dc5905a3d x86/kprobes: Fix to check non boostable prefixes correctly
675cf221a7e2011264752531ed1e0045cfa5734f pata_arasan_cf: fix IRQ check
3464265e8b6c08615b710fd5c16dcfaee3eb91f0 pata_ipx4xx_cf: fix IRQ check
1f3a092d91f0a9c58e4027905606ba2daf753962 sata_mv: add IRQ checks
7419dca6028e0f406db57ddb6c9babd8ddaa0d8a ata: libahci_platform: fix IRQ check
f2f36e28f4a7aa0e0472918e3a267a981821bd33 nvme: retrigger ANA log update if group descriptor isn't found
af3f83ebec6271d39bd42016ab867efe451154bf vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
b043f8ea81497e2bc4d7e9b41b1a53407d89b6d6 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
9b6b05006b9f334e77bbecde96189370ba2e7e1e clk: uniphier: Fix potential infinite loop
d55485f0fc3da127bea0bc8e61fcf83a879ee731 scsi: jazz_esp: Add IRQ check
535986d90b55183a4e427ecaffefa5c3d5e562f3 scsi: sun3x_esp: Add IRQ check
ce75dbc1679d42e0aec9e51c7fe9e0c757f55554 scsi: sni_53c710: Add IRQ check
73524c952e6128302dbd2190497d5687c9efe9c9 scsi: ibmvfc: Fix invalid state machine BUG_ON()
15edc566675ca8736d2f4a9630963a87de8240c2 mfd: stm32-timers: Avoid clearing auto reload register
0c4e0cbc6b147d01b80d3bd6eaf87ba5a3db0282 HSI: core: fix resource leaks in hsi_add_client_from_dt()
2e07386c662ab0e1475740b38bda75ba14156582 x86/events/amd/iommu: Fix sysfs type mismatch
f01f359969893b1efd1e63d4af316fecc1ba3993 sched/debug: Fix cgroup_path[] serialization
bd7cd5bb440269d308f7b09955f2a44464dcacf0 drivers/block/null_blk/main: Fix a double free in null_init.
d9bae6333dac6bb786f4b2b53317c3c267c3d7f6 HID: plantronics: Workaround for double volume key presses
01b5ed03016a9fc72e48f855e0f16f71c198d7a2 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
1f53b7b65319fe20987c893b91ba3219ae1af7b7 net: lapbether: Prevent racing when checking whether the netif is running
505b02b09f0f148b793de192b097ae15dddb25f2 powerpc/prom: Mark identical_pvr_fixup as __init
72b2730c52ef516980613e3278e7cac1a9119b20 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
db233ea55aa8519e7bd3799ad5ec3939cd1c4604 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
9a274a82a095a9749ab6d8432405fb0b75df067f bug: Remove redundant condition check in report_bug
28da349879a3ff433856120513f94be6161c883d nfc: pn533: prevent potential memory corruption
7ebac03c5936a454f229b16d68dc325c76d31be3 net: hns3: Limiting the scope of vector_ring_chain variable
7008c4b2071d9945c48a2fa483d867497fe8ee69 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
443c6a31675058f87a6af86e69c43e5768c194c9 liquidio: Fix unintented sign extension of a left shift of a u16
333f9f4caf3bafea7a855e622b0a578d1564b826 powerpc/64s: Fix pte update for kernel memory on radix
26582038ba790d971aa9806cf5368a73c4a32e3c powerpc/perf: Fix PMU constraint check for EBB events
0bb71951b82bfc921ed070b840a87c30f8f34bef powerpc: iommu: fix build when neither PCI or IBMVIO is set
d19487123af24ea1173c93c0de361e3f95e82275 mac80211: bail out if cipher schemes are invalid
0e5b19cf1631464d082f852dc1f693041253c5e4 mt7601u: fix always true expression
407164f45998cbd8163e98c2e9468940aa066895 IB/hfi1: Fix error return code in parse_platform_config()
dd75ff143320af36f90713892222765c37254011 net: thunderx: Fix unintentional sign extension issue
3ecb0e7d896326c00990ece565226dd14ca78d3d RDMA/srpt: Fix error return code in srpt_cm_req_recv()
089255ade99eb84cf426119b55ea0dd0259bbb18 i2c: cadence: add IRQ check
3131c618fc3d82439576c18dbf8e412ac838ebab i2c: emev2: add IRQ check
611e7644fb4a28c0d0219d7ffbb677b7109013c5 i2c: jz4780: add IRQ check
827fbb878f657b369e2526c361fc2e24fd23a17f i2c: sh7760: add IRQ check
5acbf45d169239b6b989aa178e60ae4b20d365d4 ASoC: ak5558: correct reset polarity
9057ef823380e9cfe31b105f861cce440434fa1b drm/i915/gvt: Fix error code in intel_gvt_init_device()
bcf2a87c767f0050a8cbea2ad3e5d2cd605f6c42 MIPS: pci-legacy: stop using of_pci_range_to_resource
93404e2eead7b19458ff6224086fe603939c2c45 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
0c02065515e0911c8e0829cf8daa9f7622344f42 rtlwifi: 8821ae: upgrade PHY and RF parameters
4e82dd384d7b0508396ce9e1962a2efb34bb09ed i2c: sh7760: fix IRQ error path
5863c0f55779a69d282f0398d47ed9fa8a6406e9 mwl8k: Fix a double Free in mwl8k_probe_hw
7ce0404da0726d76860ae6a17b8490b37d0c12ae vsock/vmci: log once the failed queue pair allocation
3ccbdf75d685fa67028098a137a7d3ef5afb8db0 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
925392b528438594b0725a95cb0e3b0dcb1d81af ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
a0a628496c8edaa0121233edd6961ae55a4c3101 net: davinci_emac: Fix incorrect masking of tx and rx error channel
1ffe038fd310d4425b9db909c8ec032dd85bfd99 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
cb832487c95278eff53782c506520adbcae1031e ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
b6d9c3ec01b928639ab39ed80fb32d9e944cb28b powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
2c418c024ec46d6aa75cb1ce71d7caf1488fa5db bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
49e86ce7eb115cf55d6397560d182d50db11f69b ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
a2ed80ba6b3500cd316848f3717bede34f5c9dfa arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
195eedeff405472e62291f4d31de4a8e4a0e321f net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
c9f10e0a88293822aa6501ddb599e83b81dbcf71 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
7baf8d05aff936ceeb3e8b81d7579b7e33b4102f RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
7c76285a90674917c4bf41d5a423134bdc772112 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
7c1c2d7eb8ade33b974edc09da2ed9f4cb753fb6 kfifo: fix ternary sign extension bugs
fe0be4668c79a35462aa5d35b457644fb0f5a803 mm/sparse: add the missing sparse_buffer_fini() in error branch
8e700ccbb59afc521086646b3f3e3b1d6eec5058 mm/memory-failure: unnecessary amount of unmapping
03b1a329344528ff3d4bc49e9ec4700ab9c16f26 net: Only allow init netns to set default tcp cong to a restricted algo
e3a501abf17544f8b61e4b2507183068498d79cf smp: Fix smp_call_function_single_async prototype
933cee915136178fa3835a6302683909bbab7045 Revert "net/sctp: fix race condition in sctp_destroy_sock"
82ca1befc9094b7d5d50d6599177e1fbceccadf7 sctp: delay auto_asconf init until binding the first addr
9db33bcb37842ea900b54dc8eb574db0bfa58ff0 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
58bd42506ef608bdbba74006cdcc12dfcf2d8f33 Revert "fdt: Properly handle "no-map" field in the memory region"
03c5a8064faf8609f7c3aa4f7a14ba3b08fddc29 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
a47b04a55fadd9a406b95bbde4c7e8204f754c7a fs: dlm: fix debugfs dump
0138dffcfbb52590bb389d97e299e72e73c83239 tipc: convert dest node's address to network order
bb5dd03df0887f0359d6d5d75cc2fefa604d8eb1 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
b3d1c07c27b89499b838bcf4d3fff8e230326c0b net: stmmac: Set FIFO sizes for ipq806x
6f06e40b955a4862cc82a37f33efc3ccec8be0d5 i2c: bail out early when RDWR parameters are wrong
b9f96e7a912c9db6fdf35ca34a109d479fa2af11 ALSA: hdsp: don't disable if not enabled
b337fc126e5e0c54964c3c7244b0386d14064321 ALSA: hdspm: don't disable if not enabled
18dbd011b3a4391b634ea60aa713f6b18ee72f9b ALSA: rme9652: don't disable if not enabled
b2dc42c8513e3ef39feb7df487fd1fbd8c619ffc Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
2657fa158fa85a02fabbca64df926bf016317d42 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
3b0fd1cf656102e1817deef9ee2dfe44003c5c63 net: bridge: when suppression is enabled exclude RARP packets
d1f0c87b803e8115f6b9ad870cf914e192a7c6eb Bluetooth: check for zapped sk before connecting
e6f62d5eec15c924b9fc0112e31f7efa7417dab7 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
15479d66ab019340bb79ee2488315576cc4788c0 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
803a00c5bef35b9aa15a6e61591449db3169e973 i2c: Add I2C_AQ_NO_REP_START adapter quirk
9fa33eb5651cae0fd24168b404513c7d4e507fba mac80211: clear the beacon's CRC after channel switch
557e0c03bfd52b87c604341992a6aef70c502881 pinctrl: samsung: use 'int' for register masks in Exynos
01ea226feaa8b54bf5ce0117b4fe308c3c33db08 cuse: prevent clone
498d6a8b62c6c54ee064369fa63d67f64f303cf1 selftests: Set CC to clang in lib.mk if LLVM is set
6315e10b91771234c475f5f82881458fc4c9872e kconfig: nconf: stop endless search loops
8b66306b96fa0437674fd4b659a92bcf647c4f23 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
ec8f156049342846e67c1abd81bb010780dc7745 powerpc/smp: Set numa node before updating mask
9842c045424a6108166308a3d594f3e3301e964c ASoC: rt286: Generalize support for ALC3263 codec
7a149b5cd57671c2e8d36a847ee2bea5117a59e7 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
089ad36651eece71830591da691ec5f0cc5849c8 samples/bpf: Fix broken tracex1 due to kprobe argument change
0dbf821758e4efd6fde108db48a3c1742d7b56ce powerpc/pseries: Stop calling printk in rtas_stop_self()
55143713d1fc75f313a2899c9ee1486f495dfa22 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
7c03b0213fd6a5c7ef434adcd4944410c8f036e2 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
77403ca79c48edf43659152e896218a9f81cb107 powerpc/iommu: Annotate nested lock for lockdep
863542c76ac9ac91dfe60226da537935edba7173 net: ethernet: mtk_eth_soc: fix RX VLAN offload
3861b084811f0b54f2bf49bddfbb8e53aeb4f044 ia64: module: fix symbolizer crash on fdescr
80250f7b75112df06c623c62ed4fd76ec3685c95 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
2ffd413f5b7b40c032cd2d9f54737807cb23daa2 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
b367a2fe031b0739afab00a4c64390eec186ee95 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
31251efb6b30a3a298d789f91bacfe90addd5f4b PCI: Release OF node in pci_scan_device()'s error path
2cda3ed126479e177040404cfb1bdda6f9304cd1 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
3381b37c4f76514f3ffdcf0dc15d0633f50a25b6 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
937c5fb1e6641bb8cfdd3de7201f32164291d739 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
fee707d9b25121393c87d751f3d30cde14b20267 NFS: Deal correctly with attribute generation counter overflow
2f7a97d0377712e9249e7cfcb095c5c49cc1d75c PCI: endpoint: Fix missing destroy_workqueue()
4476efc167314009239876ed0fd770bd47f92b64 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
c993f192f9ae218e83ff1f9596f1ddbd7c0e4a54 NFSv4.2 fix handling of sr_eof in SEEK's reply
fbe4bba1ba6b2f20e3a01c9f5fcfaaf2fa61949d rtc: ds1307: Fix wday settings for rx8130
9836fe8cdc07fb4840e6e86011f61dcbe654955f net: hns3: disable phy loopback setting in hclge_mac_start_phy
ced8a1c722a02806f9360d4e81ac2d601614794f sctp: do asoc update earlier in sctp_sf_do_dupcook_a
2836bc2063284efe23eefedb972404cfe45b5613 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
b5d354b0e92e534af29e09b8d8e34b9b5d77d40c sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
8505c3890239d909e5c1f7cc7af39d854337cb3f netfilter: xt_SECMARK: add new revision to fix structure layout
38cf908e9ad8c65d14210a28769e0137a4bd4b96 drm/radeon: Fix off-by-one power_state index heap overwrite
971f763783768a616661a470a29b94b3a14e790e drm/radeon: Avoid power table parsing memory leaks
a560737281215eb3497187348e4e0206d749f947 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
be18fd4f7ef9c07259dea06cc40439686425432b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
7d6da02bd3ed79cb4eae94dd749c16dc1a480394 ksm: fix potential missing rmap_item for stable_node
7e54a9d420c075ad59768eec251f091204a8242b net: fix nla_strcmp to handle more then one trailing null character
917e9bbcc4f929db3711fd59e6316ce94539f61f smc: disallow TCP_ULP in smc_setsockopt()
2c2e00a7cdaaea9760a8577788e4f22455539879 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
3bc0d1a2b254095850f7042ccf203fd56221146a sched/fair: Fix unfairness caused by missing load decay
33500a7f4eafdf0a960ac8772f8368f84c0078a8 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
213602f0972aa6882eb27dfa1f9401a59c8445ad netfilter: nftables: avoid overflows in nft_hash_buckets()
d98fb1728e4f686c4e7a34c90772587d8c02212c i40e: Fix use-after-free in i40e_client_subtask()
6ec521a416b875f9ec4bd6c413ef177ae6f7deca ARC: entry: fix off-by-one error in syscall number validation
e96ccb44eb9d17179ca45829d61163639f526e7d powerpc/64s: Fix crashes when toggling stf barrier
8f3f9eb794c5470619e715f838015471ce3da289 powerpc/64s: Fix crashes when toggling entry flush barrier
73887c970fd26b51d7079126b2831a5f2d45c07d hfsplus: prevent corruption in shrinking truncate
00c68f792c89318e2c6e0a235aa2b10764797c6a squashfs: fix divide error in calculate_skip()
89f8a970ebab747fccd6f04a70704cc67f1d13ce userfaultfd: release page in error path to avoid BUG_ON
020957e739699683a836fe6d8cbe8c4eff2fdb00 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
2c06d8241fcd166c7a05111a8b1bff787baccc6c iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
c2692f1e0502e0a3285e924d17b7b42d7980b363 usb: fotg210-hcd: Fix an error message
29f45bc766e5f781b25f749001a598e01e14bfd2 ACPI: scan: Fix a memory leak in an error handling path
6f34a535f3d3c52eec32ab2e9b4c76c86704ea87 blk-mq: Swap two calls in blk_mq_exit_queue()
76195f503da4ebbb2689b3eb2628bd1cd9024480 usb: dwc3: omap: improve extcon initialization
aa3ef3fdf40524d19a078383bb417bb50c430bfe usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
495c66b9c6f5f84555227958f6bfe5aadf6c5186 usb: xhci: Increase timeout for HC halt
47aa4fd9fa13ed4634fe8572bd64b02a2f46e91e usb: dwc2: Fix gadget DMA unmap direction
6178caca89e2c77e9878eed19d2bb8a5e3ade441 usb: core: hub: fix race condition about TRSMRCY of resume
c72431620398b128f7583b775bca4be5b07215bd usb: dwc3: gadget: Return success always for kick transfer in ep queue
a95efc8bb1141bb0488466cd407099c203a81057 xhci: Do not use GFP_KERNEL in (potentially) atomic context
96bbf605aab83b98b98cbed0927fccf482dbc1d9 xhci: Add reset resume quirk for AMD xhci controller.
b2849a9211c07711d750e586df1c0f3c55b68344 iio: gyro: mpu3050: Fix reported temperature value
c89230545a98a8a3148a759e408f5d155720c4b5 iio: tsl2583: Fix division by a zero lux_val
41cf44da40ffa44b524be8b8021661dd7de39722 cdc-wdm: untangle a circular dependency between callback and softint
843444ac6bdfc51747a37487ac752214283ab389 KVM: x86: Cancel pvclock_gtod_work on module removal
1180a56103ed85455221001ef1ba98fa199e0058 FDDI: defxx: Make MMIO the configuration default except for EISA
126c0c0fdb39559f6c3e5136f51eaf8f04efb167 MIPS: Reinstate platform `__div64_32' handler
6681a807dd284ed9675fdc351e78868eef337557 MIPS: Avoid DIVU in `__div64_32' is result would be zero
4b7b4b78c1806498c471442d63f38f9f7cf1593a MIPS: Avoid handcoded DIVU in `__div64_32' altogether
b27194ea26d94afa99f889225d94b624637aebe1 thermal/core/fair share: Lock the thermal zone while looping over instances
bfad1bc7abf9101474640b784fcd30a21747da66 kobject_uevent: remove warning in init_uevent_argv()
15c28a0e1ad018563ceac76ffe95ead4e59a61d9 netfilter: conntrack: Make global sysctls readonly in non-init netns
73ad24cb4a8c06db210a2ab8456d0a9e57504fc4 clk: exynos7: Mark aclk_fsys1_200 as critical
4e4292b7c788ce04c9d67369f330a93d29222262 nvme: do not try to reconfigure APST when the controller is not live
cf7521b666b73f459d097cf1a261c9bb41528101 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
6ead8c9cd7741fda18c0a8d65b34aabd703eb18e kgdb: fix gcc-11 warning on indentation
c7d09e4a928702bae74978edc46a69e81df2eb9f usb: sl811-hcd: improve misleading indentation
4a369a9b775cf0ff3200a1e10d4f6664bc8223ff cxgb4: Fix the -Wmisleading-indentation warning
1637b7ce957b313ec9482b0f6a370654e65766ab isdn: capi: fix mismatched prototypes
6a3d82444bc9b9118862c5590494a72aa2f3dbae pinctrl: ingenic: Improve unreachable code generation
585ed01db1b8382f3099a33cceabfc728fa3032c xsk: Simplify detection of empty and full rings
efb7a9d2df6f2931fe435e1e6e746e7e5bb6f39b ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
3818bcd942d597cdc0d52f7f28785329b8bfa0a0 PCI: thunder: Fix compile testing
79535fc651523bcc6b7a35b42e779d870f5bb404 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
eb46b1db0b40d3725bb8f6ed63eac06f738b606b ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
bedbc03ec4f87f8cce0050ef237570659594f7f1 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
894baed8b40ae7ddefab62e19d9032a5f74bedd9 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
1c5adaace647dc69548493363c35d15469bd0572 um: Mark all kernel symbols as local
c5695dafc4e33d71b06df31e8475410ac9b07517 ARM: 9075/1: kernel: Fix interrupted SMC calls
0d2dca21145eb554acfc09ce863f53750b9b4bbd scripts/recordmcount.pl: Fix RISC-V regex for clang
069982f7e81053f7d194ae471e8c117f6169a92b riscv: Workaround mcount name prior to clang-13
aa8b7ee904d06c03efb548ba7506d079b0264572 ceph: fix fscache invalidation
eb695fd192fb0dfe7b0d09f5bf8c446359477b54 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
4b4ad7b39ec640c8c4f84d544d6eb6b0327ac90a gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
0a1ce68fad62d0d3159fe5b41f0b42500af6942f ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
c156f7910441f1788a941390c63267eb149f45ef block: reexpand iov_iter after read/write
cd88e853b5758eb190869e884ed62dd7f5531f76 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
6016ca5a2a3b9219dab73a63e85b321fc3cee847 net: stmmac: Do not enable RX FIFO overflow interrupts

--===============3496169611800802350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dce8c663165d-3cf3a3c89d1a.txt

196a28687ee769cf325fa98c1af463e6d417882b timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
c7b4285bae607fbe8858890acfe5dbf6d9152876 net: usb: ax88179_178a: initialize local variables before use
c1cd7a52fc0884904de0765f1f8643427c070f70 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
209c9967abf0e791c69e1df686e2d6d27142cdea ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
dd4bb1f76890705375cf10dba16522acdb3f6db0 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
e0e909a0d0e7ef41a4c93886d80de1c4d7755a77 USB: Add reset-resume quirk for WD19's Realtek Hub
2f0df64d8bdfa22b56ad46c60f72edee71a38d6e platform/x86: thinkpad_acpi: Correct thermal sensor allocation
10c1fc5f0991922cbafb1a9353ad95cc5925110d s390/disassembler: increase ebpf disasm buffer size
1addb90d7c3e178d7b5efa50133f1b6ef32b9f4b ACPI: custom_method: fix potential use-after-free issue
0134766d5cc61b22c20ac734884e6a77529f2239 ACPI: custom_method: fix a possible memory leak
452800372ca6cb0e269366c1dc184b4fbbd911c9 ecryptfs: fix kernel panic with null dev_name
8d75d2728c61d2de8296d8231a694da37fa827e0 mmc: core: Do a power cycle when the CMD11 fails
30a66b1639ab631d1ddf83c950d64764b11f9c93 mmc: core: Set read only for SD cards with permanent write protect bit
c39641211bda3804fdba4c6beeddbd1c3a9e58f1 fbdev: zero-fill colormap in fbcmap.c
294ce0164735975baf828eb221f66d7c2fa4d4a1 staging: wimax/i2400m: fix byte-order issue
5bd8806f638f356198cd95459a3551fbf179839d usb: gadget: uvc: add bInterval checking for HS mode
b4dbdd128c58564de5ab43008a11232e6a44affa PCI: PM: Do not read power state in pci_enable_device_flags()
00487ae946978ccf66c9cb57a21eaaebc6e47661 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
406218280b8623cd0f47a18b1bb9ea522df42b0d spi: dln2: Fix reference leak to master
bbea3132fb4cc55179ea9cba1650c916884c22c7 spi: omap-100k: Fix reference leak to master
429710ab8061b76ec7baaa024160fc1fd9626a64 intel_th: Consistency and off-by-one fix
853728b683e80276fe5b0b73efc46f330a14b6ec phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
f2c3fddd83c59c44e05321427a113910ae241a1f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
2e72e6e353a3d108b7535e73a36b877af683b0e9 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
a6ea57c87a618e016b4fb2569ebc54e11689cabf media: ite-cir: check for receive overflow
5737e3dd8815b8de2616b1fc7a14a0f945dbc781 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
3bca6916f5bbed518b71d8d2cb4df7ea97855e48 media: gspca/sq905.c: fix uninitialized variable
1e5770020dab31fc03dd6bca2b17307240c6c313 media: em28xx: fix memory leak
61b031e858b802eed5eaeb42da17f4eb5a3ae1e0 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
1ec57763bf3e284792227e6a8ca237a15d566aca power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
88cb90f989a4e446c8ca8e90fc1c2a20bfff2325 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
5b82f2979491ebee4b4247d2cffb7b78431ed313 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
68f8ffc40530dd4016a74f1fcc5037551b58dc0b media: dvb-usb: fix memory leak in dvb_usb_adapter_init
a1bd90132e007604e370164f096b03afbea23151 media: gscpa/stv06xx: fix memory leak
3a9d84e002b0cf340acbbc1778cf65583a810232 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
f45d1de251972588fd0c69d7f7b6a92fd5148b54 drm/amdgpu: fix NULL pointer dereference
1dde7e6b4bc7d52cbdd57c26262f8cb901bb3d43 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
07b24a06b0870a25788009a8cf6e479e935d3cbe scsi: libfc: Fix a format specifier
b42cd5b641a487a6575baf33852bf7916a8d42fb ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
401e29624165f6d5023850f01836eae8bece9da8 ALSA: sb: Fix two use after free in snd_sb_qsound_build
932dbd1fd48e330ddb3fb080b4bd766e1b9156a8 arm64/vdso: Discard .note.gnu.property sections in vDSO
dbb6cfcf0df97c574d368a1335fe03b85eda9404 openvswitch: fix stack OOB read while fragmenting IPv4 packets
a2b38ae34435c5c0e7fbcbb0a081e48e6e99e03b jffs2: Fix kasan slab-out-of-bounds problem
bed774f036519abade18b50f2607dc32c3a2d588 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
d7332fbbe0c0a30e6085d8d97f4d6e196907d600 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
b28f0a95688ce3032e5b36e23677edaa067a6761 jffs2: check the validity of dstlen in jffs2_zlib_compress()
04dcd45de16c6ca3dca6c5b9fa5b5719adc045f4 ftrace: Handle commands when closing set_ftrace_filter file
3fafe809af509e2b307cba1c54cc7c3b86753264 ext4: fix check to prevent false positive report of incorrect used inodes
69a5a9acee87e6f4c4ccd5679b6b8b233c6ce39a ext4: fix error code in ext4_commit_super
fdd5f4573780746984edb33bf3f97c71512bbf57 usb: gadget: dummy_hcd: fix gpf in gadget_setup
9da3a611be06f024439328ea5953b11d2dd36004 usb: gadget/function/f_fs string table fix for multiple languages
35b06da7b149d3747f544cb38c8be5e4460a9609 dm persistent data: packed struct should have an aligned() attribute too
153cf65ee39cca934cc45e2a26c91eb7b81ba260 dm space map common: fix division bug in sm_ll_find_free_block()
9eecba8857ea44a36bb02c75334ff57a0e98b1ac Bluetooth: verify AMP hci_chan before amp_destroy
eee22d52c4d4dc39710ae7df6a5c88de7ad2cae5 hsr: use netdev_err() instead of WARN_ONCE()
544d62f0fb74e32a4d43e7f23e049d4482c976a7 net/nfc: fix use-after-free llcp_sock_bind/connect
934063a6b1b937166fa5579b323b9010cf7feba4 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
711e216d784f71ba0761e2c14f8d2ba0e7722781 misc: lis3lv02d: Fix false-positive WARN on various HP models
efb1f4f03989e3759f4c135a835a279e0f773ac7 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
e831256b46c7a9f3a7767ea504ff28b72d01b4b3 misc: vmw_vmci: explicitly initialize vmci_datagram payload
4ef98e3ec7adff009045e1c5a8da12406642092e tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
85011195e6ca35a49111ac63db79e740465dea5d tracing: Treat recording comm for idle task as a success
f7a9cca6e1376a898aa98463f355cc7b885bb046 tracing: Map all PIDs to command lines
1b3f737fa39a1a1e8fcb83b9955b36670f341526 tracing: Restructure trace_clock_global() to never block
55577ccdd976ec8357633837756d0e94a18f47be md: factor out a mddev_find_locked helper from mddev_find
dde232bc010185ddcc3e9b1227fed09100ca006c md: md_open returns -EBUSY when entering racing area
a07eb5ac1675e1c232c614a0208f9bd44b679a72 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
b6c03424c8812f7c5ca21b68903a846aa8e8d27b cfg80211: scan: drop entry from hidden_list on overflow
369c39091cb85253a7d34cdf9ec7e0f83f045314 drm/radeon: fix copy of uninitialized variable back to userspace
efdf578577959a0046e6a024fe750881a64815ac ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
914f9f4b7b0d11cb4e46a89afba095d41fa20292 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
5f3b62c34f2caef91ae10a9ce32e780b4f21adb0 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
404de9d445dfd25b5806058a94deda1e385801ad ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
f9fa75f663b758633ec7bffdebbd1a28921e2295 KVM: s390: split kvm_s390_real_to_abs
26a5585c0323a5576e960a3cab67b63f8e055f22 usb: gadget: pch_udc: Revert d3cb25a12138 completely
dc406504a495cc5783fc0ec118fcce9beab1aa99 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
c76f57c1b21390ceee1107091f28cf4b99dd6cf1 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
e0dabfafc190f10b653432ef701fe61cb3c07713 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
d4a07392898a5d68384dc08643a6ec8385ee3c1c usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
09d6d51a76956f96d6a8076b20feea957c1e5867 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
bba48584be060adf479e8fe85c4d689e5ae061a8 usb: gadget: pch_udc: Check for DMA mapping error
082864b1ab4901c132cf40662fbbbb04e2eadf35 crypto: qat - don't release uninitialized resources
98800b8d988ea02e82f2e77583ae6acdfe2b83ac fotg210-udc: Fix DMA on EP0 for length > max packet size
949562995a19f074bcd95779ac5bfcd1ff83a19e fotg210-udc: Fix EP0 IN requests bigger than two packets
8fd874e45653d5f9c8227b6e012c63e22a8423db fotg210-udc: Remove a dubious condition leading to fotg210_done
0600d87a359cb44ddd71c75cba9ccaf927efebd4 fotg210-udc: Mask GRP2 interrupts we don't handle
fa8d5879bab11511db043f3339126761f0c9ae51 fotg210-udc: Don't DMA more than the buffer can take
d09a7e3f7871f6ae18f0f3050e6b5b2585ad9411 fotg210-udc: Complete OUT requests on short packets
bd8251e523a149db1efd6f2bec528238e209bde9 mtd: require write permissions for locking and badblock ioctls
76aadf7797f7ea55b6ff64b4d9946d6c5430c6e0 crypto: qat - fix error path in adf_isr_resource_alloc()
6e4f96c9c8fc76f006eb4e643d42a91cfcce1604 staging: rtl8192u: Fix potential infinite loop
81be0cc3cd9b088dbd9eaed1fe875f00211edd06 crypto: qat - Fix a double free in adf_create_ring
c38d4fb3a19e7cb3d875850e3bb77bdbe6a1cc33 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
baff9c4d81ff99a76354759f5e8c077b1314de32 USB: cdc-acm: fix unprivileged TIOCCSERIAL
f0780e2fefb00256263310b1261c976814aea455 tty: fix return value for unsupported ioctls
f549cf3e6cbfcd3e82351c9ea13879c57d52333d ttyprintk: Add TTY hangup callback.
efda3fb38b8c05491f93bf6827f79237e72268bd media: vivid: fix assignment of dev->fbuf_out_flags
3d2718bf030d2534cdb388a3797c38c92632a8e5 media: omap4iss: return error code when omap4iss_get() failed
7b5840939b5e216a475e2bd73f531f57c0df67ae media: m88rs6000t: avoid potential out-of-bounds reads on arrays
7c826a1003b5aa742d16d29d328053dac4866b86 pata_arasan_cf: fix IRQ check
53f6b2b9dc3f959b0eb15dfe5f06367b39003c30 pata_ipx4xx_cf: fix IRQ check
35ad49e79216dc42504adf067f9ce22122f0ba21 sata_mv: add IRQ checks
fb1175d43efd5ca296068e4c7cf1f61dd9d79db4 ata: libahci_platform: fix IRQ check
d46f55c39114ceef325280a5d97d055ec8b3547e scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
c0f8aae9aeea764626c50e19ff509cb839b9c10a media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
2dd4255cb8e92c1f53cf075e71a662934d517108 scsi: jazz_esp: Add IRQ check
4d23ef3fab3b5855cc442222162081cfe1075ab5 scsi: sun3x_esp: Add IRQ check
c353bb09d706767e2d1aafc56303bb2c8719a877 scsi: sni_53c710: Add IRQ check
e5693dc02df10f7ed5b23f0b18f78a232676b1e2 HSI: core: fix resource leaks in hsi_add_client_from_dt()
23ae45ac5a72835d1ddeec3b1f75fd6fc1e515ee x86/events/amd/iommu: Fix sysfs type mismatch
c0734640e021a88d9302b8a5062a8d463d094a67 HID: plantronics: Workaround for double volume key presses
ed4eab74981a407892bd517884f6d24be1aa6d16 net: lapbether: Prevent racing when checking whether the netif is running
6cfd9c619848956c2d458b5a9c168605f24f06ab powerpc/prom: Mark identical_pvr_fixup as __init
6771ed00e4655e9e6852b25ad898ab782ffc9dda ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
a3d2a86120e4646999a60be0abbcf62af26b060a nfc: pn533: prevent potential memory corruption
60cf5149f9019feef8aede6837dc50035f618b29 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
b31a69595fde7d37b5677ae7ca1fb94f370f7ffa powerpc: iommu: fix build when neither PCI or IBMVIO is set
312a8625ffb76ad784c3945e751b22e9ee647fe3 mac80211: bail out if cipher schemes are invalid
8b9259671fd02dc8ec7d769aa55ca8677856da14 mt7601u: fix always true expression
7844d0644e0db948a315d7384eb81becd4b5ba92 net: thunderx: Fix unintentional sign extension issue
6811329b30c4c04075b6c453e930afb20bddeb55 i2c: cadence: add IRQ check
b71abdbf3babd320487be701a2f600ffcde5b397 i2c: jz4780: add IRQ check
31293e3bcfaf2bfa2b0cb82537f46cbe65e63919 i2c: sh7760: add IRQ check
67ef2ed8f5f433adb6aad9033c48dec730bb8897 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
db7aab0e50a3e789b73a4ca5eb703e2bf5bf4161 i2c: sh7760: fix IRQ error path
ca7aa01489f14186a39f40f16dcffccd6a66b4c4 mwl8k: Fix a double Free in mwl8k_probe_hw
dfe240e284be007bac99357d2f0be74637e9792d vsock/vmci: log once the failed queue pair allocation
b92158a5984a9503e82333b8f51142c83da13c06 net: davinci_emac: Fix incorrect masking of tx and rx error channel
2d19a4f70e7c6dca01e54393ed42fd501e2d5bef ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
5036117cd6bdfc2cc943ed44bc5281f2c3b19715 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
f9183b7ca03625b117a869c7d3db44a6f97cba5c net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
c8e171a4c5fc002ebc032e7ef38517cddea5309a kfifo: fix ternary sign extension bugs
40af866bec9e31c2438d6e9e179e60b5a50bfd3c Revert "net/sctp: fix race condition in sctp_destroy_sock"
2ea7bd3efe9f0f6c8ea5f9fe1e000cb6b268b27a sctp: delay auto_asconf init until binding the first addr
47dc4b1f92bac6074b7021198274eec53506cb92 fs: dlm: fix debugfs dump
8c1a2971e4611b65a7b6e83e1da434f3a2950d3b tipc: convert dest node's address to network order
1cbb399bb451961fce2e3519b5de3923d4a5bfdf net: stmmac: Set FIFO sizes for ipq806x
527bc728b6612154a1699ad72fb65c2c4614760a ALSA: hdsp: don't disable if not enabled
7fe5241f5a177c035e96dc13c0393458dcbf3d02 ALSA: hdspm: don't disable if not enabled
2ece2684695439887c3ef85b0af64cc763fb4a79 ALSA: rme9652: don't disable if not enabled
74b6d1c62a52ac0a7ea37e35deec77f5a4e2e98d Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
3e9cebc97ba872ee41efddc99b84acb5a50c54c7 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
f4741c1931d0b77c0d211cabdeae109eedd8736d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
094c8849e8ac88f00c249d5dd0ad3ea0a6352235 mac80211: clear the beacon's CRC after channel switch
5c10d87fdb8a041c767c593662ed00ff5d60b572 cuse: prevent clone
d10b360f73b51496ea7bf7f81df93c3adac1a5ee selftests: Set CC to clang in lib.mk if LLVM is set
3c183f02fb73404bae2ac67e079b1a8c4293326c kconfig: nconf: stop endless search loops
6b709e3d6af070ebbef5a7c3955ca30421156305 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
56da098fa68f34e29431c57b40ee59344ecd0bc9 ASoC: rt286: Generalize support for ALC3263 codec
1f2632b175b0cb30d34f69e818d5cfbc82e93b12 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
0472e61e76f81ce04f8523c5d49d422bfc982376 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
395aefc4dd132768a7ae42b99f18cc73d3f50213 powerpc/iommu: Annotate nested lock for lockdep
ee0d978b1832eda75a799507d2706044194bba54 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
55bab5f6aefc18812ceeef2acbdb726124c6ab55 PCI: Release OF node in pci_scan_device()'s error path
c6f286a8150514f32eb82f7ab14ab42705e8cd8e NFS: Deal correctly with attribute generation counter overflow
f3cdfc4b17e088b8aeecdb1c46ebf2707b68ade4 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
49dd8bb25e0e54af755721a7f24aba1bacf06c69 NFSv4.2 fix handling of sr_eof in SEEK's reply
4297dc468e8c2ebded9c04dc0624cdc6e335e0f1 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
1b4f7676c6db057cf225262053cc26846a38f0c4 drm/radeon: Fix off-by-one power_state index heap overwrite
03919ad923fe8eaabd7b5f77e2de92db41fed982 ksm: fix potential missing rmap_item for stable_node
900ff86b8a92d5c4db67f65c0e4f46da6785ca9b kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
90fb44906ec182e7560e1a954987b1b3f95195a8 ARC: entry: fix off-by-one error in syscall number validation
9448b2090ed9ebda9814e98161cf4ea4c707c533 powerpc/64s: Fix crashes when toggling entry flush barrier
79a2c7d7eefda07a86e95cc954e3a9a40f7396da squashfs: fix divide error in calculate_skip()
f88f17e897a64dc9f5fbce37ecea1c8b3fb3e925 usb: fotg210-hcd: Fix an error message
94c4b342fbc279d91c2c1c3448c9a5fb07f12e12 usb: xhci: Increase timeout for HC halt
3ca1ab28eaa7d55d6f7dc7a7cb22d31e20dcfbd2 usb: dwc2: Fix gadget DMA unmap direction
9f86a4e2ecc165ee80e1314911083f58f8b268ee usb: core: hub: fix race condition about TRSMRCY of resume
c5843261b369d62acdb2aed375452039bc4f1830 KVM: x86: Cancel pvclock_gtod_work on module removal
12d666182eb7db710a166b88082a069248bed726 FDDI: defxx: Make MMIO the configuration default except for EISA
35aeae056f31fe57545338aa8a6045132e1721e9 MIPS: Reinstate platform `__div64_32' handler
d2693c60bf970dcc9fc314c33077a50101cc4350 MIPS: Avoid DIVU in `__div64_32' is result would be zero
6bb2c83ea72fe66c3344ca26ab6cbf79f6ac60b5 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
fd4c7d17a6112c61005c68cac40cb12bc120d630 thermal/core/fair share: Lock the thermal zone while looping over instances
5c56f8516e9fa686e68aee915a30bccf2de84607 dm ioctl: fix out of bounds array access when no devices
5d7f0724067bdc76e3bde144a8879565be6e1cb5 kobject_uevent: remove warning in init_uevent_argv()
07f1f34f8835ad3fd8e1d2c62edb26ca9146d537 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
14438dc658d2201af82c2ffa3839a5212c20a3e0 kgdb: fix gcc-11 warning on indentation
ad4f6be8747e2e5fd1a51c96092f74e1737d361f usb: sl811-hcd: improve misleading indentation
554f72fc74eb9b4bf09d03b6afa9b039a75324a7 cxgb4: Fix the -Wmisleading-indentation warning
efdbb736eb556df8f3306e3a3b9231e9a2ee8665 isdn: capi: fix mismatched prototypes
2e3edf97b68e6c5cf31dd97744dabd5138cd4402 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
2666d20f3c31cb60b0582bbe3a50bf8fa67ef179 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
9adcb5f9f361481954f7d15c98e7a059fcad94a2 um: Mark all kernel symbols as local
3cf3a3c89d1ae3e876f0732021e45f67a45b7520 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP

--===============3496169611800802350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47e3099dddce-1c318f517040.txt

3c38e2fc84daf6f928ee80b7cebb74702bc3166c net: usb: ax88179_178a: initialize local variables before use
abf9fcc4a7e739d50e3e2ed9b580c12a2262084a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
7afcb392fd767793196bc9c23079b24ee48963bb ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
09347d9b18e09a2f43aca7570d0ec1c2184390b1 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
e67bee76a78559c08806e147124d598a6f703843 USB: Add reset-resume quirk for WD19's Realtek Hub
26f1a1c27726a6553c6813261f2f2e2a091e904e platform/x86: thinkpad_acpi: Correct thermal sensor allocation
fa106415bf8573b3414ae85f755e1f0b44d313e4 s390/disassembler: increase ebpf disasm buffer size
46f4b0d46b62d6547c7d916018c7f8cfb8915899 ACPI: custom_method: fix potential use-after-free issue
e7da225042007227a55deb7e55fd27439753b43c ACPI: custom_method: fix a possible memory leak
41d12eb537b2a1340ff2d17d8f697f13dd924cf2 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ebafaca94fdbd7df13b7884bc7314db35945113e ecryptfs: fix kernel panic with null dev_name
86ae426890ddd0888a041d5ab6c82339ccc7b035 mmc: core: Do a power cycle when the CMD11 fails
8f1a7a6327a0ae1e19edde76c1572fae6cdaa17e mmc: core: Set read only for SD cards with permanent write protect bit
a8002e7dd852906df397d829731985858ce48b4d btrfs: fix metadata extent leak after failure to create subvolume
f40d292aab9ad7c50496568137b4a689022566ee fbdev: zero-fill colormap in fbcmap.c
689372e4c40ec9e27932b7bfbf08b7bef268c086 staging: wimax/i2400m: fix byte-order issue
a2f53ed7a8b90965ce26793b2f5405cb5ec2b876 usb: gadget: uvc: add bInterval checking for HS mode
0e91026f913b1312636f20da536a17efcf0b5d9a usb: dwc3: gadget: Ignore EP queue requests during bus reset
55491d246d3ff735621b1868121ca27fd9ad2dc2 usb: xhci: Fix port minor revision
0ba13dca6915df68e79856e96fac3bcf9573fd67 PCI: PM: Do not read power state in pci_enable_device_flags()
0ffe7266e569e5876b9d9f1179f5a294bd6b337a x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
3aa6f86d48664b61f3ba5e5f80734dea9be95c22 spi: dln2: Fix reference leak to master
0b2389b6c51be34d36c8bb4740bfbbd69a46b314 spi: omap-100k: Fix reference leak to master
f7bdbf73f37b24c4ee58c3ba1e1468506be18ccb intel_th: Consistency and off-by-one fix
f62d01252a31869d032b55c72888a31e9e0a9500 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
e16d6ecd59655c091b3022d451bc1d76ef870752 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
873ea21f94f75c56fd647b922dc026bc59b7b9fa scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
96665acafb2686f8453bdf9a3f15176c50ea3f7c media: ite-cir: check for receive overflow
da1ec4953320c1b78ddfcf7498d2251f47397999 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
fd311b81621f285629dedeaaf9aea055f6d915f8 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
58c2342d34e2656502337f6ac5f814ca0d8ca2d0 media: gspca/sq905.c: fix uninitialized variable
1322ed84d580ce91970f1e69da912fee96ad4ed6 power: supply: Use IRQF_ONESHOT
1307cb9d6e88ce85a59e8a222ee0edd3bbf084e3 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
7c880423a9a0a1353d3247ff621fac3dd70e9fb9 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
75e6f8209f82e38a46e9a2cc91fe8e666f97218c media: em28xx: fix memory leak
04c8e30770682c49ec8dd0d010f80d4aab5eee27 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
89a01d51ae92e8c4f29814c354c92c37945a7d4b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
2d3294d4975ef61fc4a02b2d5cb82b51b12413cb power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
9928a628283e58e65a67db0ca8464db222eee118 media: adv7604: fix possible use-after-free in adv76xx_remove()
4c8c93a04cbbfbd32df1838f20007a1a227771b1 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
a23674dbe88f2ab74991175bdbf232b4cfe3ce36 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
2dee7a58a4cf2bb5f3026854971a11c5a3d4c504 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
4e2a70a83f335d5dd276afe4a61297845bc7dbf8 media: gscpa/stv06xx: fix memory leak
085843c9774eb7dc29dd7a8cae2c4f9adf0e56b7 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
19c3290a40ce16dc410b2c8d8f6201f741d52c74 drm/amdgpu: fix NULL pointer dereference
275a3da15421d26280a815c67b65199949bd5ea5 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0a1a7c78837195d47af4f024b69234e48e0be2f5 scsi: libfc: Fix a format specifier
97545e4ebc3c4c7ace0cd9acd403d7e5a9536077 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0819a9e1d186d4153d9362d6d1a4641efefd64e5 ALSA: sb: Fix two use after free in snd_sb_qsound_build
dfe68c9e789d195af415db64259e2010d3e1168d arm64/vdso: Discard .note.gnu.property sections in vDSO
03d577b3388026b021cb8749eb45aca9b91625ab openvswitch: fix stack OOB read while fragmenting IPv4 packets
e14d38de4b809cd5f0d2bcd9dfbce2409cc1fff9 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
9e66fec317e404743b58ff84286c73d8c682282e jffs2: Fix kasan slab-out-of-bounds problem
473b9a13c78f240f939a8641ffa2d0b969806b9d powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
8709576a5d6f8d25b6a5cd2fc66963c4b83410ae powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
9be05e373720d8ca6145a04d7a4b3e649c53c774 jffs2: check the validity of dstlen in jffs2_zlib_compress()
76adf34ea6127ece7792e11a0d75817705b483d4 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
da3fc9b9c5385c1e3169e8450d8f7a067fbecb99 ftrace: Handle commands when closing set_ftrace_filter file
c80cb97298ca5feb670a22b6319e5c51c7458a13 ext4: fix check to prevent false positive report of incorrect used inodes
d3a9c4cb9e6fb0cdfbb7a4e5cff0062a907d1e5f ext4: fix error code in ext4_commit_super
2126dc695d6f27f6f6f93612d467da6d38896dc8 media: dvbdev: Fix memory leak in dvb_media_device_free()
cef2a9cd59deccc4316d650309048222f2266b44 usb: gadget: dummy_hcd: fix gpf in gadget_setup
0c0d40c6c5c7d28537cd4c4a81261dacbd16cde5 usb: gadget: Fix double free of device descriptor pointers
1c90b86ef89313c2a4167be276944b8614093c4f usb: gadget/function/f_fs string table fix for multiple languages
a53c442519fcbf9a7c1c21caa4d41b82308cb1bd dm persistent data: packed struct should have an aligned() attribute too
59a2bcfa03371c185191ab5665b7628ffdd2fb47 dm space map common: fix division bug in sm_ll_find_free_block()
c35c9f820bf596a3820be118a52062379be8cea6 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
ab7105c79d7f61385e1f4ee5a89f5e63c84ab841 Bluetooth: verify AMP hci_chan before amp_destroy
ad1ff237f16db3f8c2405390f134872d18709078 hsr: use netdev_err() instead of WARN_ONCE()
09fbcd1891a831f0aae577db7e215093452cebe4 bluetooth: eliminate the potential race condition when removing the HCI controller
e5b7f9da0a996265a23c9c59f133005521e88255 net/nfc: fix use-after-free llcp_sock_bind/connect
6072a8bacc5b23ae1e119ec4811a6ea9ffcafa9b FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
3ed7218f93f78982e492f30364c35142008af62d misc: lis3lv02d: Fix false-positive WARN on various HP models
76b571cde0fc6ceda0db7dd426f2f6d9393c5169 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
bcbaae67df727f75e7b3e34f5dd06982c2a4331d misc: vmw_vmci: explicitly initialize vmci_datagram payload
fa2feccffa84bad4290b8f8f84d64f70714dc9b3 tracing: Treat recording comm for idle task as a success
297e3d52c3ef0135b0dedc09a61798c865f2f998 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
0eab461128daf74a7fc576ed77585ae071389927 tracing: Map all PIDs to command lines
cfd77396377e88de0352e947b55081b0ecaff767 tracing: Restructure trace_clock_global() to never block
7987728fa2a00877600b6186ba779d7d5d4a1f63 md-cluster: fix use-after-free issue when removing rdev
e0c83dec5aa87beb0480b7893aad4156004983cb md: factor out a mddev_find_locked helper from mddev_find
a7bd28fc7c6595c57065ea639cfd3e408bcc28a1 md: md_open returns -EBUSY when entering racing area
151cc88d19f85e9bfb4c111a4a286f2dc0371e6a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
73989e4ce50bf670808ee1f83cb01182cead531b cfg80211: scan: drop entry from hidden_list on overflow
3cfa629c726bdcd5a4a3427c8a4d9e96d9eb74e6 drm/radeon: fix copy of uninitialized variable back to userspace
5341221ab309a481d2f8a498166c7fc1adb663c7 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
9578c3118ce993ede36755f68d1bc5205cee1737 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
0088be5b95aaba6340a3b3971cfd42771ed6d994 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
b67724d428e48f6accad13d1daf06d05e264ceb5 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
eb4f415a627643874cdc17472e7ff4eb924dd69b ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
ec68e6ea48c69c0c0c12df1d6d6cf2f2a09bdbb3 usb: gadget: pch_udc: Revert d3cb25a12138 completely
ad41c3737c6498e1366d0f22ba96ad3178706d36 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
4254c564dec7ee37e8df20b157d326ba9391483b ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
bd0b94d6515edc57d57b94cca4d92149866cca7c ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
1d60115c8bd8a148232e9c568f694dabb4c0f98b serial: stm32: fix incorrect characters on console
9bdd3f060cf517a98b38fa92eb555fd83b31548e usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
57225f0de81a2b396113253153c218d753533ea4 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
876026a7a1c7f5c2c2098de6be75da03eed591ff usb: gadget: pch_udc: Check for DMA mapping error
959f2cad1632051edc3122a3e560e26f1df606a8 crypto: qat - don't release uninitialized resources
f26dfa12bb8baaa65dcc72fa7f1512f298217b78 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
52b42592727895874800a01b5a9ffd72e3586cea fotg210-udc: Fix DMA on EP0 for length > max packet size
aae274e4f4412daf8f3cdf6a414f0cc82ec28076 fotg210-udc: Fix EP0 IN requests bigger than two packets
da643f62ad82247e6401b0b6e29ed620d505c066 fotg210-udc: Remove a dubious condition leading to fotg210_done
92038755a4b866b6e42965cba9fbde160ffaee20 fotg210-udc: Mask GRP2 interrupts we don't handle
74975118f25cd11b5cad665cdef412b61d914e91 fotg210-udc: Don't DMA more than the buffer can take
06ed6ff8c7a89d70dfcee429b0a39860924d1612 fotg210-udc: Complete OUT requests on short packets
69973146353aba15ab6bc378109657c9e37f9c37 mtd: require write permissions for locking and badblock ioctls
c76cacd57b4646c039299779d4c97bcbf7e62047 bus: qcom: Put child node before return
fba049b5f50cf88d5f511898b2f71c9bcf9129e7 crypto: qat - fix error path in adf_isr_resource_alloc()
519e15d0e19d09005f3bd5f51ad0d7e14424699c mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
3a677f3e26c194cfdc84507f44dfd699039c9131 staging: rtl8192u: Fix potential infinite loop
0dcb4632bab4767974c33ec84396dba56128c582 staging: greybus: uart: fix unprivileged TIOCCSERIAL
cd6307584a1d62d67a0e8b35a34b3105e9adc395 crypto: qat - Fix a double free in adf_create_ring
2d1fa30ff3216646ac2acf82c49022f091e52bbe usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
e1f21b5649fcb5cb790ab68cef480ff8b6de642a USB: cdc-acm: fix unprivileged TIOCCSERIAL
c10cad1148a1a9d1e4165e572dd6ad731fe82da4 tty: actually undefine superseded ASYNC flags
a490405c127829033ac029895ea1d530edda5faa tty: fix return value for unsupported ioctls
36eea7452c2cea3b99e19bfd30f5b8d7b7969a50 firmware: qcom-scm: Fix QCOM_SCM configuration
7225c4426723d9e3464c37efc17c1217197e4cbf x86/platform/uv: Fix !KEXEC build failure
f299c9245bbc8e5fe73b13fde34725f22594be55 Drivers: hv: vmbus: Increase wait time for VMbus unload
613534750468605c707851fab4a4323063bc23f2 ttyprintk: Add TTY hangup callback.
2e14fe506e7ff4f24bfa3dd5a974b8e16e3f8e07 media: vivid: fix assignment of dev->fbuf_out_flags
4b8e7e37bcd74016fc50e2b5208986dc2e5f7c95 media: omap4iss: return error code when omap4iss_get() failed
f3924a1ea4ad923eb442dd8bfe3492524c76a664 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
40c1f366fde634988fc1253f18f6a82e8eb19029 pata_arasan_cf: fix IRQ check
3ec07cf54c572d1f7376aadbfdbd124cee05cb0e pata_ipx4xx_cf: fix IRQ check
3ea0b6521bfe045ce38a2f2cf6bae966f79990de sata_mv: add IRQ checks
8c8776957aa996a0f61902af0a2f5cd35dd3d7ac ata: libahci_platform: fix IRQ check
db8da5c053dadbb2e29533cab50890f19e35e8ac scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
5c4fde25be51cb0d7398ca8e48fadbc3e9b1d847 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
8b0b247dc29336c0e39f29620457c35913563967 clk: uniphier: Fix potential infinite loop
91d97c2d15e8e3392758f86969405b1f4e866f2c scsi: jazz_esp: Add IRQ check
4b8b32d70b68fd6082324d9265e39afa9257217b scsi: sun3x_esp: Add IRQ check
dcf5be572fa0f6e08dba70fafccfa8bc64ae0539 scsi: sni_53c710: Add IRQ check
146ca362a042af02394bff315ff25c9b9628112b HSI: core: fix resource leaks in hsi_add_client_from_dt()
9aca4d05733b85c3f4e0ff3c71641b5dd9705fcc x86/events/amd/iommu: Fix sysfs type mismatch
e1f594d7f98b2e094545b186ea6c4d7e414a6a0b HID: plantronics: Workaround for double volume key presses
f192dfe37f7b3a293ace245f98e3f88a31220a53 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
2558a30286fca35a573385fef9a8eb3416abf358 net: lapbether: Prevent racing when checking whether the netif is running
35597e268d6f9ad4494a20f54318f01f441b16b8 powerpc/prom: Mark identical_pvr_fixup as __init
1b95fdde2c269bf05abccbcdfc2ce45a4dc8e82f ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
88207f78fdc3b66f53ccb5b45c678aa711d72b4f nfc: pn533: prevent potential memory corruption
80ed9b35dcb2806fa3c61a7a0d914dac70840fe6 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
fc3b2acda86817215667b1e331b12fb2888e53d1 liquidio: Fix unintented sign extension of a left shift of a u16
87d118217015398372ee2a5f674f098f842ade03 powerpc/perf: Fix PMU constraint check for EBB events
e2fa53bfee749f82c99261bc739c28f9563feef2 powerpc: iommu: fix build when neither PCI or IBMVIO is set
dcc50f56cd78ab0199406e0d93a95afdfc642228 mac80211: bail out if cipher schemes are invalid
7e43a2bd1b793b0714bf2a1bde3838283b42a2bd mt7601u: fix always true expression
48bdbf0e761499d6798e005c4fb22682926696d7 net: thunderx: Fix unintentional sign extension issue
8d002d6c462525f72b714af3fb27ecc91c1d32d3 i2c: cadence: add IRQ check
5258576fbfb18e8d135bb1780778faedbe7c495b i2c: emev2: add IRQ check
2b371492ff960596b8dacd79709ea39d5178f72a i2c: jz4780: add IRQ check
2c5f2a35384ece53b222fb0138b6b246613b52ed i2c: sh7760: add IRQ check
d9a09bcc2d9f614ffe29559940aa38a4d65945f8 MIPS: pci-legacy: stop using of_pci_range_to_resource
77b10446f1406bca6b9b348dee88d0b6b49f37fa powerpc/pseries: extract host bridge from pci_bus prior to bus removal
6e7a71bfbf23f6b534b5ea2f054259a0af8e17ba i2c: sh7760: fix IRQ error path
d8848aa9eced524e8dff5c8cfb180818474548ea mwl8k: Fix a double Free in mwl8k_probe_hw
c27f33dd3522cd0e0111ee755cf770915814d749 vsock/vmci: log once the failed queue pair allocation
2394bfdbc0da1027f1b50582fd8272a3e3b89102 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
a5ecac55004acd077745a90c196b70f6f7aabf3e net: davinci_emac: Fix incorrect masking of tx and rx error channel
da4a12f5eb3d0e67968b8cafdb42568817eeb340 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
b20c547dfc937a78459c3024dfe3c8f062677b5f powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
0a8034ff404bd123cc0c6283c64a8dc57e6f43ae net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
0c7018d5edff884b3670f3bc592e9c09fbcf9a20 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
4b35d76ae291c42acfa72531433ba13a63aa8d2c kfifo: fix ternary sign extension bugs
e8102bf228a6ce4d8799eb88c69e4f2c4119590e Revert "net/sctp: fix race condition in sctp_destroy_sock"
4a9fadffcdcd1abdf1563a63dd59c37c87851a6b sctp: delay auto_asconf init until binding the first addr
6bf61290898b14a7e90b7c46598e5cf46d6d88db Revert "of/fdt: Make sure no-map does not remove already reserved regions"
b3d3ddd09963713786dfcd85e452a7c9ef5b50e4 Revert "fdt: Properly handle "no-map" field in the memory region"
c91ca9fa288419b7dd591bc9eea4c557c45d6825 fs: dlm: fix debugfs dump
2500302622f90ef53e128eb318bc80f04a3a6869 tipc: convert dest node's address to network order
8bc57130b0f8b2d30f35c069c05301b5fcf89a55 net: stmmac: Set FIFO sizes for ipq806x
e264746c3c32f54d59e9381d79319283230df14e ALSA: hdsp: don't disable if not enabled
27816182900db01fbb26f39e3d1ba4f95d9d5a55 ALSA: hdspm: don't disable if not enabled
990a4740e99aca9bf25227e3976159eb7903dc60 ALSA: rme9652: don't disable if not enabled
f5e5d2132ffccd9b07d70a00a41e47f3a449c2d1 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
57eed87b3e008ba1f03b21160c6c0951fb142f14 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
3270b0cad1decf19cd66fe88bd0b087202083daa ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
cc3e27d3479b136a9224de1c92949faad7d2ba86 mac80211: clear the beacon's CRC after channel switch
78189c3867ff4f1e5b1dd50637ecffd5feb4e916 cuse: prevent clone
fe0cdc98d272f682d0e47ce869a70aee8c798f92 selftests: Set CC to clang in lib.mk if LLVM is set
0edac85063b7f97d02550b1e48fd08781d52b3f1 kconfig: nconf: stop endless search loops
5b51d9acef35446f18c61d56f1658f205bc73967 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
e300fbef26609d4fb379abbab52164a381eb1dea ASoC: rt286: Generalize support for ALC3263 codec
b42622da0034bd3ab5611d9a03793efc5ae97e77 samples/bpf: Fix broken tracex1 due to kprobe argument change
0ab5437770c95f0191e296f0ef18bbdeaee81ea7 powerpc/pseries: Stop calling printk in rtas_stop_self()
c040ac195395bd0403db289370b67adb844cd7d6 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
2a09f065c1024d493f454b5fd59b485334d6ef0b wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
9c8a66d258a505d0904176b10d991a6be7fb4d0f powerpc/iommu: Annotate nested lock for lockdep
2660e92fd4fb6662ac9910ee439723b95ab96e4b net: ethernet: mtk_eth_soc: fix RX VLAN offload
04ab04363bff54afb1df401a7f4d26a2888d033a ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
ead854a7bd243339cf8aadb4569293d01cfc4286 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
404b8ec752e01d6080948eb7afd1f4b641a091af PCI: Release OF node in pci_scan_device()'s error path
30e9d535e4d86732fb6d215e2b5c3906a4c920e2 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
db49dbdb3cbfbc20a060c40bf94ef8828b79cc6b NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
8e3b85a3508c670710af2c5c9e4e15fe6aca661e NFS: Deal correctly with attribute generation counter overflow
b908e48ae77944fe867541a0b07d092bddd538c5 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
5358bd4452e99c6fd5a0d93981b4529e2a2ab49c NFSv4.2 fix handling of sr_eof in SEEK's reply
9f02be0d2d0d49b8d70b87a8d2bb3fd723f000be sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
0e4a2bb52f6df760371736ef17d408dc67579a0b drm/radeon: Fix off-by-one power_state index heap overwrite
57ab77a33ae2eb70eae327292029521ebd6707f8 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
804522148400d2139240de3b3774bfc316f79a36 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
9d8ef568b4f8c86546f1c3a85c58af86de0dd24a ksm: fix potential missing rmap_item for stable_node
ae0c255b0a0f2fb7d3d099b90965e661d6ace701 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
5518ccf9bdd6a55d1cb35ed455d509609c98f959 ARC: entry: fix off-by-one error in syscall number validation
3cdb59123dbf52186e04bbf16b3e62fa2eb71dee powerpc/64s: Fix crashes when toggling entry flush barrier
53c37c52de42a678fbcf891e856e8e5efaf00050 squashfs: fix divide error in calculate_skip()
105d25fb3ba6101ffbae495eb4a85f9f7dbf0003 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
e4abb20ea484d294a0876e3dcaacd7c2a9621b24 usb: fotg210-hcd: Fix an error message
d511c6409deaabe2fffe3a67779b018d7f00ea0b ACPI: scan: Fix a memory leak in an error handling path
9d5945420da027154ab826f0fc1db64b7dfdca1f usb: xhci: Increase timeout for HC halt
a68d2b93286d5cf55918ca502c4dd2f8d28b8aae usb: dwc2: Fix gadget DMA unmap direction
e8b1897c4dd699c30d1eb2c045815f0192b79742 usb: core: hub: fix race condition about TRSMRCY of resume
d328ff01d7655cd1de705557591e58efa97e908a KVM: x86: Cancel pvclock_gtod_work on module removal
2bd3e519c35cc18a0d4c05e74ea3900aa4f87ec5 FDDI: defxx: Make MMIO the configuration default except for EISA
13cd387b2ea89299e40f47344a4937c4df5065a3 MIPS: Reinstate platform `__div64_32' handler
54063916eab892159736173f3e70db1f1cf0793e MIPS: Avoid DIVU in `__div64_32' is result would be zero
2cf976bd2ff45702d0c4a6a98c81de24369463fe MIPS: Avoid handcoded DIVU in `__div64_32' altogether
d81764d8fd2e970496863f0c525d1095d7763ca6 thermal/core/fair share: Lock the thermal zone while looping over instances
0fd1b12bca1077aab77dff982eeb5ec7846acd92 dm ioctl: fix out of bounds array access when no devices
22b99c53a0ce8312ea7e9126baae346773a947b1 kobject_uevent: remove warning in init_uevent_argv()
7c77b64c959aa38b92543da039de67d21331c758 netfilter: conntrack: Make global sysctls readonly in non-init netns
c0937667ac8bf28cdfdc79d1ec14a39d119a2c64 clk: exynos7: Mark aclk_fsys1_200 as critical
1bd58c4577cd87a7529a4f62462a404d23b720ec x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
aeb18d5f2339aab5c8f98717a3ee954bd91dcc94 extcon: adc-jack: Fix incompatible pointer type warning
15b22f1d916b415af568e5beeb1cbae2daecbf4e kgdb: fix gcc-11 warning on indentation
d95f936c0ad8ff178b3586a07266381ff8918c37 usb: sl811-hcd: improve misleading indentation
52743b281d65e6546355bd932a9712329e7489aa cxgb4: Fix the -Wmisleading-indentation warning
d1875d5f5c7af236e8ba4ba21b8b07dc106f2ce1 isdn: capi: fix mismatched prototypes
5601961b5a2b790d3b8d81ade6c52acc8f2ce8f8 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
73b000577cbb7e71ce6030503bc56f04804c9ca9 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
c858a629d78572a6cfa21f143765e904d088bbac Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
582f698c3d67965cf988a0e3965340624b2ea185 um: Mark all kernel symbols as local
ed45fdfad6c6d5e1ee8c4dbdb2c4c776eb7a36fc ceph: fix fscache invalidation
76002dbaaf1c98354b1890f638ef4568dbdf4c73 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
1c318f517040885a23b57f2e7851c79d5c5ba364 lib: stackdepot: turn depot_lock spinlock to raw_spinlock

--===============3496169611800802350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ef4aaf66536-8e0181be4efd.txt

3b3561821319a9efd1f930586735ee58f0c9f143 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
ec5a0b8f88c500d0226683974214c4ca00462f1f drm/i915/display: fix compiler warning about array overrun
bb4aa343a7dc568d7e92824f8d5b4a719c04dd44 airo: work around stack usage warning
46cc34151ee60fd77f84cf68b2ca6e30f764d4f8 kgdb: fix gcc-11 warning on indentation
65eebbc13fe8dcff9a0eaeeb434db7e946813810 usb: sl811-hcd: improve misleading indentation
6307af3c91ebb7448d2f95c0546fe69ae5c709a5 cxgb4: Fix the -Wmisleading-indentation warning
7275698b7b6f4e206b57afd7f10a9fe4f2bce73b isdn: capi: fix mismatched prototypes
e7ad2f767960cb2184db1ecc6f801b16be3ff050 virtio_net: Do not pull payload in skb->head
2a17f912fa08bee03caca9da48447d415fc4f146 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
814ef579f7bf9723683e0545c4cf3a5a5ad1c77e PCI: thunder: Fix compile testing
36d9f7232c7158a7d94a521e8e5a11f9bf0064e0 dmaengine: dw-edma: Fix crash on loading/unloading driver
8cda15be9ddcc439db954768a5d2ce3e9637125a ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
2d69b58c96ccf68f08d9511e5b1855254e664e37 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
beae6f1919c2ab18c2aedbee6384ba7b3ad02805 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
ea6cd19a8316a17e2d9a2947031ab4d36e0e0abb Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
1dd2d85fe2cd78261d19adf9d76e45314b499bc6 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
3f390c49e1e686635f43d84a7c6cff3369a69061 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
e0c45c6bf12b907501c615f53c74aa398854b6e7 um: Mark all kernel symbols as local
a7ea06850d8e9d9f77697e07f697a72a3658c831 um: Disable CONFIG_GCOV with MODULES
e3ab32a6ddf7036d2bd4918e893b457459651030 PCI: tegra: Add Tegra194 MCFG quirks for ECAM errata
bdaeb45890e94014acee12f43249efb671723208 ARM: 9075/1: kernel: Fix interrupted SMC calls
319d7b3fbf8f6aa289fdefb77b3ca39db02db197 platform/chrome: cros_ec_typec: Add DP mode check
cbf311702ff74505271372a2c92fd21da85cc951 riscv: Use $(LD) instead of $(CC) to link vDSO
4193f5567faff8cfedc2f8b530b1458e3bd18f3f scripts/recordmcount.pl: Fix RISC-V regex for clang
69a04a88d4d109c7ff2f76f7fa6d2ff4f430b870 riscv: Workaround mcount name prior to clang-13
78659ea0cbabefae25becffa397265ec2a056ba9 scsi: lpfc: Fix illegal memory access on Abort IOCBs
b976583bb747c2fcc322fd2b154e45b356aada80 ceph: fix fscache invalidation
cf085835126f7e03efd56038a73fb5a59c88e8a0 ceph: don't clobber i_snap_caps on non-I_NEW inode
8d64ad7bd6913927c2e4605422a2da3e88ca2c18 ceph: don't allow access to MDS-private inodes
044586ac10941122a4f1a4788fb2a87cd50d027d scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
55d55f0acd9bd886f1d6737f3e1adfb0aa0ceee2 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
85885a5519b50a7002cda49fbda4ec6202d0a290 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
5a2b6f3666b1919998a3d9dff9a68c6f400bd29b net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
5b59d3546fae607daf433571815426bded89af4c nvmet: remove unsupported command noise
9984199133f45e887d0ef3d8bcec90e715c426ab drm/amd/display: Fix two cursor duplication when using overlay
872f317d871ba11a0f2b24173cef935d83fb75f7 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
f7d50ac6fcf0d9d87415805ea635b9642e698428 net:CXGB4: fix leak if sk_buff is not used
4316b8a8babec8fc0fc5bf6af4feb770cfdb7eb7 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
70cc94986ff8552d9ed1dce8c11e055eef32d831 block: reexpand iov_iter after read/write
74a8c77af0823c3cd1a12bea19d7c8764095efb1 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
8e0181be4efd16e4cbb0eb284e276b86f859a56e net: stmmac: Do not enable RX FIFO overflow interrupts

--===============3496169611800802350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7347eee5d7b-47eb87359033.txt

9682e20a73237fc2af347dc2367d7937f22b0ae1 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
ff3f2018f19e3f7929df8f1fb5db06e90aa1cd49 drm/i915/display: fix compiler warning about array overrun
529473cef2a1b02e16d38675dfb752bcd326ca30 airo: work around stack usage warning
4328f51bb15e78861b04cf2253fee1082cec41c7 kgdb: fix gcc-11 warning on indentation
2703a8a5e4de61e8a05cdbd5ffcd02bac20d7abf usb: sl811-hcd: improve misleading indentation
581296b6ee0eba70643abf36b006ca6f0b107e68 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
1aa9018fd6410a44dff8cbebcd6fb6b104d1733c PCI: thunder: Fix compile testing
a5bec8d0c265e36508a1383a05a1d50c1ca7712c dmaengine: dw-edma: Fix crash on loading/unloading driver
486e12cbd406d6bb75b0be1d499480a36ef1afe6 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
b79891900b329e695d81834797d82bba34aab1b2 NFS: Fix fscache invalidation in nfs_set_cache_invalid()
2cf77dd4711ca1a7d5e240efc65ab905689737f6 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
0addf1e9e258c49b599382cc9e529eaafe4a8dff PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
a306af1818349ece9df182b2ed8027d751646c6d Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
7cfdd753900e058ee6cd8c8d4192c34edeb15b02 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
4ac95f73b1d788ca9c2bd24d3b8e3e75e3ea1f77 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
80638037dc6b2fdb31b73ee1011d4558cbc5b62f f2fs: fix to avoid NULL pointer dereference
0b942b82b9e55e33185c5510f3d31beef8318c69 svcrdma: Don't leak send_ctxt on Send errors
be3052df7f9a30bb81b63db0f375b29650f15ed8 um: Mark all kernel symbols as local
a7baae5014c6be9c21351eea8a0f7ed10e942bca um: Disable CONFIG_GCOV with MODULES
f5b4f112417654b501a2a70e10f94e25eedf84a4 PCI: tegra: Add Tegra194 MCFG quirks for ECAM errata
af04baec0b491c8d0557b18476aee4aa95e87106 ARM: 9075/1: kernel: Fix interrupted SMC calls
c268213e30197ea691571547ed29dc50e52a4e01 platform/chrome: cros_ec_typec: Add DP mode check
41f0c5a08e5883da38c29854af8ac42882e7e47a riscv: Use $(LD) instead of $(CC) to link vDSO
cf11f7adab2259e01ce37fb2f407b3da222c88f9 scripts/recordmcount.pl: Fix RISC-V regex for clang
c8254017cd1d36b3610e5e7c70b525f5d814a524 riscv: Workaround mcount name prior to clang-13
760a0f7998635b9c8bbe98d43cb010916aaa08db scsi: lpfc: Fix illegal memory access on Abort IOCBs
dfeacf2c14399430d10af01c6963fd39a478e05e ceph: fix fscache invalidation
8f52706cdbfc5d5b77858067dbe19bf84b4a78ed ceph: don't clobber i_snap_caps on non-I_NEW inode
8ccd82af942f205720526b162286d0666e9e9f58 ceph: don't allow access to MDS-private inodes
4fb5cd81019ef5cfdcdf82e055d1c5b19bd79679 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
fce01a925a9cb8af13ae1e22bf3f164c28adac22 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
7f2991c54a7ac54f03d6fb5cde7fb6a63c1655db bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
57db6105a44e46639bc7ea302e053df41658efa3 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
f6ecdf2a5834269dbd8407c28b0b9c1096ec4503 nvmet: remove unsupported command noise
7a0263a697615956d00812acb8f8fb4768faa79e drm/amd/display: Fix two cursor duplication when using overlay
e82d0ad39cb5f96ca513bc12078066c5f3739fc0 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
19d67f8b596183fdd0de1d8c91871c271ae3dd83 net:CXGB4: fix leak if sk_buff is not used
805e9e9f30c72a2183a48e36f6ad7d5a10fe2853 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
dc5ac363d5c50f46e53d8856dfed70ebb02b19d5 block: reexpand iov_iter after read/write
9284fcd339d3f34b441b0e44752c8f98738eb17e lib: stackdepot: turn depot_lock spinlock to raw_spinlock
47eb8735903379c8a1d07b4093d10e9cb494b970 net: stmmac: Do not enable RX FIFO overflow interrupts

--===============3496169611800802350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddf4fe119cec-6140a7906d9e.txt

cfff12c89159d374340f2ea3be0b33d2f2283aa3 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
239acf3064ad811091dd727462071365864d87c2 kgdb: fix gcc-11 warning on indentation
ad7251aa156d78243f16b38507a150cc94f848dd usb: sl811-hcd: improve misleading indentation
18cd3a8bb39c96a8c37a83bf7a5b84faeba489f5 cxgb4: Fix the -Wmisleading-indentation warning
d151f2ed9cc84d19d2167950d7d6f6f9c66b5584 isdn: capi: fix mismatched prototypes
f123ec2ea98f7dfc65d539c4e7749552b60221f1 pinctrl: ingenic: Improve unreachable code generation
aab4b114528820a3247d2dfeedab27ec35647d75 xsk: Simplify detection of empty and full rings
5548629a8ca51e682f4e86e86ed52f5c01711c74 virtio_net: Do not pull payload in skb->head
d3b4a82d573172d5a56180c8fba7e127a1eaf504 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
6728747e63ec82405b9eb92f4675cdfc3f90f240 PCI: thunder: Fix compile testing
4c123e8908e7faca4406939e10f9ad6fd55b5a9b dmaengine: dw-edma: Fix crash on loading/unloading driver
22d70f37bb2030972e128948f906435189e6fb09 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
d5cc5933096209d289867ae84137131b02ee74fe ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
9b05e971cf2adea3b0a6ac2baf6c1ead35ff0255 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
441f03ec3061411ef00ceb17e38be1964f6ebc15 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
3a3b00720a4ca282c737dcb3a6398865d3c98b29 um: Mark all kernel symbols as local
a610d416ad626471c6d87cd369c08c8e06276520 um: Disable CONFIG_GCOV with MODULES
757b094c56ac5234bfb1cf576a0413e583fc9f63 ARM: 9075/1: kernel: Fix interrupted SMC calls
92810e80512fb54a83f0dd51ec4a3719cff6fad0 scripts/recordmcount.pl: Fix RISC-V regex for clang
03d867387eb0553de66e12dd712686205cc4a511 riscv: Workaround mcount name prior to clang-13
a7308671a62375ba394a837bb3509956092a764a scsi: lpfc: Fix illegal memory access on Abort IOCBs
ffda26c493cc9f4298e0f442feae609fd696dd93 ceph: fix fscache invalidation
47cefbd22916fa783e5c493587d659eac24fe28e scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
cf7f3d1d257d72ccf543b317775c6c75455cc9e1 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
edcc4852255d9c639e40b2f7edd7bf6e24956902 drm/amd/display: Fix two cursor duplication when using overlay
7a5e3760edb3d8c3a8bf582b3090a63551b621be gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
3b8307ac3371d6d70f038d7c5430afeb6e46aaf5 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
59bd5544b67fe27a79fa993f84bfdee548b8398f block: reexpand iov_iter after read/write
61217e4609fdd503d74b432ad116e65822e2f0d3 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
6140a7906d9e38c7563bd0863a5da1426fdc0095 net: stmmac: Do not enable RX FIFO overflow interrupts

--===============3496169611800802350==--
