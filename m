Content-Type: multipart/mixed; boundary="===============1248299631786046685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 19 May 2021 16:08:18 -0000
Message-Id: <162144049822.2471.9058754732011539542@gitolite.kernel.org>

--===============1248299631786046685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: fa8c2130f183d059ab7c008220bd2c97460a3384
    new: 008ffbeb9ee1f7904a8856648616b7b098d8d2b0
    log: revlist-fa8c2130f183-008ffbeb9ee1.txt
  - ref: refs/heads/queue-4.19
    old: 5d443d123c2bac4ab107c0ec19fa0669fdd91c28
    new: e431cb8cb5591721c9b1d3e08f516232dd1da24a
    log: revlist-5d443d123c2b-e431cb8cb559.txt
  - ref: refs/heads/queue-4.4
    old: 56b623c79d512b8942518bc382e8237672d87e8d
    new: 01152538b2668516c553ccb9ea6fb5c1f9954f1b
    log: revlist-56b623c79d51-01152538b266.txt
  - ref: refs/heads/queue-4.9
    old: 1e300e9575dbf7dc59aa4b84e187642b8da98d75
    new: 3bc75cba9922eef0e86f71d19c433bfbc5cc0665
    log: revlist-1e300e9575db-3bc75cba9922.txt
  - ref: refs/heads/queue-5.10
    old: f258bc119d0fdf78963807b88763bd2cd74454b6
    new: 2f674593afe16f024edb088d38a2d92053f0999c
    log: revlist-f258bc119d0f-2f674593afe1.txt
  - ref: refs/heads/queue-5.11
    old: 3c3829f49b8fc7a0fe97caf9b24f1f46a14a2880
    new: ef8aed2fffe03c394547dde0cf3590f98555827f
    log: revlist-3c3829f49b8f-ef8aed2fffe0.txt
  - ref: refs/heads/queue-5.12
    old: 03e9d562a37205cb95d3d6f10321cf71c92a41f2
    new: 85725a2acaf39f99be02d1030c3ba25e059e0366
    log: revlist-03e9d562a372-85725a2acaf3.txt
  - ref: refs/heads/queue-5.4
    old: 7f5d158289962cfcba7e5c5c1cddee449f487e17
    new: 3f080dcc7c72f1b810c8606dd8332a4e90fdd57d
    log: revlist-7f5d15828996-3f080dcc7c72.txt

--===============1248299631786046685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa8c2130f183-008ffbeb9ee1.txt

f386d1bdc83a53ccb598e8f3d5cb7bc35773b726 usbip: vudc synchronize sysfs code paths
34ceb6a9857186653b705cd42ca04c31cebece71 ACPI: tables: x86: Reserve memory occupied by ACPI tables
be9c8885f75457caf93f1035297beef6ea8e9b1d ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
c0bce20cf4cd791a664be9c5b56fe50de283f908 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
226937374cb8b6fbe8582246fd08596c28310b13 bpf: fix up selftests after backports were fixed
db241a6ae979bc21c214511e24328f927bc665db net: usb: ax88179_178a: initialize local variables before use
ee9013e1e77dcb695c949e71c41f48eb9206b754 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
9a17318d6aa5b448199345517aed19c6ee446557 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
5c0a38c2aed56afe7a4eb72679c0ba6c2c93ff4e MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
9b09f363e581f1f4d3abb529b922c4ae7cdb0237 mips: Do not include hi and lo in clobber list for R6
e75b538daedd8dc25315686885346291b5019fb3 bpf: Fix masking negation logic upon negative dst register
1f35a02cc20ca0b2b10599515825970b6179c6cd iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
ee15984466f46203fdc3554dabc89d787cb97ca6 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
f4527a2e188955c9df59142e800fc799c3d159a3 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
88de0529133921f0e1b03cda0bda6b9f688dd555 USB: Add reset-resume quirk for WD19's Realtek Hub
2dd1fdcb2d8ccec0be060661cf0c436a343b4a70 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
c43f07663699afc3e77e8e89972c9120c52bcfab s390/disassembler: increase ebpf disasm buffer size
d61e8714170da2971a1abcbdc5bfd399175d9deb ACPI: custom_method: fix potential use-after-free issue
07df9604d36082e72ce37b1e64ea0ab13f34043a ACPI: custom_method: fix a possible memory leak
94b61aabcbe6db87e474fa853325277289441efa arm64: dts: mt8173: fix property typo of 'phys' in dsi node
457a61b23594231b9baa91e6c06836864e27ce93 ecryptfs: fix kernel panic with null dev_name
a6aa6d201f503e345caf5d60fec9f4c63bccc738 spi: spi-ti-qspi: Free DMA resources
2952d045c8ce7fe48b0fc5db98c0ff4cae055fcc mmc: block: Update ext_csd.cache_ctrl if it was written
44ed3d6b0e6b0e3cdabd1d1c04eecc5bd3abae55 mmc: core: Do a power cycle when the CMD11 fails
e2ac1b23d0ed56f4a45717b9c8c3af8999c34884 mmc: core: Set read only for SD cards with permanent write protect bit
870a015f3142284e89c1939ea041c35a24f25679 cifs: Return correct error code from smb2_get_enc_key
d714b0759e7e75a88aaba27e3a4b0e0e8d2cf5fd btrfs: fix metadata extent leak after failure to create subvolume
dde65ff17183242db36923feb0567869c9080041 intel_th: pci: Add Rocket Lake CPU support
bc8e9399446463a910fbadcad4a3a562e4d696c2 fbdev: zero-fill colormap in fbcmap.c
c96f7c5cceecc6334f55833416783f382f7aa9d6 staging: wimax/i2400m: fix byte-order issue
f374cf55ecfc6b5fac2f807ecadfc51990842b93 crypto: api - check for ERR pointers in crypto_destroy_tfm()
45956753c0e4fd1992e9dbcea2e36577c39f1bd2 usb: gadget: uvc: add bInterval checking for HS mode
d43fd6fcc97e41a326ce464bf2caf6590c2eee0a usb: gadget: f_uac1: validate input parameters
6622257312d31baa0b20fca363dc525f22688fd8 usb: dwc3: gadget: Ignore EP queue requests during bus reset
9b149984b833a3d4bdd2b5f1489bb05f10098a14 usb: xhci: Fix port minor revision
eb7be7c63b96996d95def020f277e5103af1cc89 PCI: PM: Do not read power state in pci_enable_device_flags()
0548c3e2c38c928f26d13fd1817bd8622c0342b4 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
fccb1f157f8b41e1d358057e0e8ca1b1b289b70e tee: optee: do not check memref size on return from Secure World
af158db91e8601938ebe1e48a3cbf4e6a21b7150 perf/arm_pmu_platform: Fix error handling
5b6170aad156e45fd3947e8f17c5ed2b71717d6e spi: dln2: Fix reference leak to master
41a3dc681f852a042618135c4751cd7574806405 spi: omap-100k: Fix reference leak to master
165a95dfe06c3cda65e7273cf59bb16435d710d4 intel_th: Consistency and off-by-one fix
49fd1911c023e12a1b4e933087990edf72249899 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
7143449b5ba91687fb658417ae09ce474d8205b7 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
5194aca41877c439799f19209e3eb66fef827686 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
3c6b6e30b2c5a3432c09abf96c7971b324c79e53 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
6cabeeb5fe96ccb2a7c33bd9aaa4f2c9736bacd4 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
74aee055aaf5947edaa2874bfc080af2d9a924bd media: ite-cir: check for receive overflow
912d1fc695beba5f78e90ada71817786f735fc81 power: supply: bq27xxx: fix power_avg for newer ICs
f9217e25acff4aed3882cb735244c50e52bd2294 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
efd34d0c55ddf980fe13a09c077429925623ecee media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
fe28f3ff6a6395a49f360587a379f19accb54530 media: gspca/sq905.c: fix uninitialized variable
8cfabf24370c0f525e8b951ec22e10a21f0d0536 power: supply: Use IRQF_ONESHOT
e7cccfe4baa4411cc64423daea836a494df7314b drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
28262356f03770e3967cdb60f05bc3ca7ecbd70f scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
1a8405d167683b607b3dccef3574a1a7f836ba87 scsi: qla2xxx: Fix use after free in bsg
64acd69606dbf3d0020c73aea30b50db49e407cd scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
90eacacd99c265d1df6e30f18d78d9bf64e040c3 media: em28xx: fix memory leak
ed83cd1aa8d3e1d6deafcabfa13c787fb7be2164 media: vivid: update EDID
d6c2c80f4cefeda529287f9688955bd64f893745 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
4b84598b6e8ed5f1b0fc065e086bc3f985f48566 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a185417af6214f96147e267f7e7671deedb7645a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
69770e007affbb8259c3c63980494da6133166e2 media: adv7604: fix possible use-after-free in adv76xx_remove()
087df413e14cea7869e0552eaf93c94eef24ca69 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
4ee61ccb7dc1ccf2bd9329f245023e2761990e69 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
a13b0b4255f4622c087b183cc5ece44c51ad85d7 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
bda5b3131f98afaaa40adc93cf84e22a39fb1064 media: gscpa/stv06xx: fix memory leak
638ceae03ec3574868794e37ff4f01272ba78198 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
be6c33c26b90f746ef556be957915915adad8b2b drm/amdgpu: fix NULL pointer dereference
c1eedf1525f363d4b40b2fcb6d65c2c438a50899 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
59be04993978eaf1d52db4542cab6b463245503c scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
4c97fb9d39b3e1928eab39653ac8d97c9dd068b2 scsi: libfc: Fix a format specifier
29769beaf0ed385606d32a7f363b6412e2e8d166 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
2ba3d517f43a12b0151be55ed49fc47c07d68ea3 ALSA: hda/conexant: Re-order CX5066 quirk table entries
861589787db501dd50044a11e45aca9709982c02 ALSA: sb: Fix two use after free in snd_sb_qsound_build
e4cfc201eee46c1a8d2fd22706f54af3251c5411 btrfs: fix race when picking most recent mod log operation for an old root
8502ecc77926d72ce687dc8700b8eb0e47f6148b arm64/vdso: Discard .note.gnu.property sections in vDSO
002e2b87005ee30e2c15ab5763d6c6b5a3fe8013 openvswitch: fix stack OOB read while fragmenting IPv4 packets
81915ac5ec90b857d4fca98c3ee4477a792ac389 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
88614d938e524916ba3c3cc9f48e474b2794b4dc NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
4a52bc2f1825d7ed7672f8c0943ec937a612efac jffs2: Fix kasan slab-out-of-bounds problem
90e92dbf80c0f6ce2181408c50fac475fd282642 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
8de9ae9adb817546292c53249009cf73dfe566d7 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
c6a168c762827bc66a537375ebd926d262a72dbb intel_th: pci: Add Alder Lake-M support
a57b740e431f33a23e3196e79a322d2e3503c5ed md/raid1: properly indicate failure when ending a failed write request
f706f2e9b6679fdcdcda611607956ecc1347bed1 security: commoncap: fix -Wstringop-overread warning
4414ac6b9a4897ba142ad15564ce54ecd79ef27a Fix misc new gcc warnings
873febd9128f870918ca6021644307d5955e068c jffs2: check the validity of dstlen in jffs2_zlib_compress()
855ac98d7bd6fb6c4c2caf26f43001eae2c2841f Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
51459db76844542b4c55a310ad7ef5db8a90466f posix-timers: Preserve return value in clock_adjtime32()
8fb08487eb9022d029dd1c1e3b5f677926c1e2f8 ftrace: Handle commands when closing set_ftrace_filter file
09ae60bb0d7756ed1e9e2f24fbb13b597040fbe0 ext4: fix check to prevent false positive report of incorrect used inodes
be4fe4c138c46861b5e6c0601a2049d665017a01 ext4: fix error code in ext4_commit_super
c06284e5c1bde21f836fce615d594d55005764ae media: dvbdev: Fix memory leak in dvb_media_device_free()
13932b98af1664bbb0e947424a7bdcbf46258132 usb: gadget: dummy_hcd: fix gpf in gadget_setup
9ae42116c10f4f35ca43c2fa3172e42b6d3ce562 usb: gadget: Fix double free of device descriptor pointers
43c97934ff7e3353f70e76706b0f951eb7ab7035 usb: gadget/function/f_fs string table fix for multiple languages
83d7016a2f5a8fa68e5234af5220d23ce7663040 usb: dwc3: gadget: Fix START_TRANSFER link state check
df97f410a722494d7b77b1bff4f6288900885970 tracing: Map all PIDs to command lines
51a4d7c9511982d70972ca223e4c9d007b04a31c dm persistent data: packed struct should have an aligned() attribute too
e9979b9bc01d0464acfb0d27667898cc567e15de dm space map common: fix division bug in sm_ll_find_free_block()
1d8f08f02fb72b4259bdc6c6f58808e47f35d254 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
39b6afbfd373b95c5c31c2dd7616cef2e0850902 modules: mark ref_module static
c329672bfc41505b9258b48c5617987d2204bd03 modules: mark find_symbol static
1bede6c70f5d69a596d4e0c7301982c1484b4a0c modules: mark each_symbol_section static
7a27f6150a0865b8b33762bb79b84449bd924362 modules: unexport __module_text_address
eddbd26b6cc1bb5533b056f395bd0bfff2c3d390 modules: unexport __module_address
166eda553608a8dbc7f7e88a020679939ca2c9d3 modules: rename the licence field in struct symsearch to license
4c45e320e893b14bc5b338627212961cfa278ac8 modules: return licensing information from find_symbol
6b911b901415e9dbd97f468a58b345168317f1e8 modules: inherit TAINT_PROPRIETARY_MODULE
1d857fb7bd388fa0a1f5f9a0b16a94073db0676e Bluetooth: verify AMP hci_chan before amp_destroy
26070750bbbb7356063373b4874282e376464fd8 hsr: use netdev_err() instead of WARN_ONCE()
eaa676533d3eeb774cff847f51a89738e4b039ae bluetooth: eliminate the potential race condition when removing the HCI controller
786b9222d7e8796c9614732a17edc5503bf9025f net/nfc: fix use-after-free llcp_sock_bind/connect
78ed6b258f66c22ae429554c94b0059885e8a564 MIPS: pci-rt2880: fix slot 0 configuration
8b25983aa93626c5d9d35e8e52cc1b69aabb2c8c FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
206e3420422a09e3071a3e746e894b277179dd47 misc: lis3lv02d: Fix false-positive WARN on various HP models
c2b3463bb3f61df7454adeb7d85dbcd0ff2baa2d misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
1abe8a1d392bc177b8833f1eed7e2d9a47277109 misc: vmw_vmci: explicitly initialize vmci_datagram payload
822f27cbe2373c046f31a4d2d6dd362dd7706e9b tracing: Restructure trace_clock_global() to never block
a88451a712911b1c4a67a67a172dfc8e3e84d5f1 md-cluster: fix use-after-free issue when removing rdev
919c55b6e02a7c5186fc00bb25854a72ba55c07b md: split mddev_find
1d651ed7c201a8498f4622995bc4d0bc642b5c16 md: factor out a mddev_find_locked helper from mddev_find
248eb3e25097417b29f0f024c481cdec2a2b8d84 md: md_open returns -EBUSY when entering racing area
ef237c4346dda3e067083e9241043643eb640bd4 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
eb3732e9666c431527e3b674088067a45170c41d cfg80211: scan: drop entry from hidden_list on overflow
60ae5a19277a6b64c9ae09429004e81aabba8d39 drm/radeon: fix copy of uninitialized variable back to userspace
241457ac1118e937fcd0ac5fc8c1879a612ff57a ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
9db488d52238be7703b9f3916c72076468b6562a ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
9b9f187b183a205cfac113eb42be629d423ce24c ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
df81b36c899b3b07a5be696c899f0e49b51f3b44 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
ac90f20c62dc9a1e4e348775b82f4d210882f6c5 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
425701f50b1e246642fea423ea9508581d2ebe27 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
f50ecae73efc9d50b7f922f41576ce0f669b0d3a KVM: s390: split kvm_s390_logical_to_effective
9b6ff70a35294d393734755a8952f2edc3bffef3 KVM: s390: fix guarded storage control register handling
3411f8ede410f32a172befffbb702db27377ee45 KVM: s390: split kvm_s390_real_to_abs
78356ef76e2af0e99f75a454980dc76c5f0ab4c9 usb: gadget: pch_udc: Revert d3cb25a12138 completely
6c33c64a84c254bce9ca7803f18b57dfb4f04f4e memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
7ec5d267005f4392ebd4e4d1a132509979b62301 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
22e8ffbd8d5ab57fe44bef2a8f6ec0cda482ee99 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
38a83abd3e0735f474287ecfd91f729222e06e2b ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
e19c080030a473e9f3b8905fc19d107c229798ed serial: stm32: fix incorrect characters on console
af2a6d20cc8e83043e0b644f5438ab6d5e9d661d serial: stm32: fix tx_empty condition
593b4196f743950ffd194591a9e5c88916264e63 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
17df480e5dd472e3cbf90e9415d46bf8f6e35376 x86/microcode: Check for offline CPUs before requesting new microcode
f39b67e3fe48629051316fc45d9710a71cf20ea9 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
fd68bc50dcf1574c3fd98512d9b1cca38ab83df0 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
248f71e59367f5cd8edcc9ef74a5c06c964bf566 usb: gadget: pch_udc: Check for DMA mapping error
616e693d09f95c0b14cafd440218851c92fa18fc crypto: qat - don't release uninitialized resources
8844429cb4c67b57f0cecac830178eb4ec163bb6 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
712211dd00e4451eaa26bea7d4c391f7774a2d20 fotg210-udc: Fix DMA on EP0 for length > max packet size
46c93f7e8e5c761734f3680579a98a621346f42e fotg210-udc: Fix EP0 IN requests bigger than two packets
7cd4160a48d7530f567af850a3660e6d0f847cd9 fotg210-udc: Remove a dubious condition leading to fotg210_done
f6fcdb5e898134eb7f8609c5b6be21ce5daaaab9 fotg210-udc: Mask GRP2 interrupts we don't handle
38d3d5fec5234380b1fd949f9618cbbb1fa2e1a4 fotg210-udc: Don't DMA more than the buffer can take
a1a6f13875d80d6740340655238c88d32ac8b865 fotg210-udc: Complete OUT requests on short packets
ebd6e4478eee1b293db7ba34d5e0ffef70ccc61f mtd: require write permissions for locking and badblock ioctls
a71db0e2c5e1a8f95230c6104ad4efe2d230d436 bus: qcom: Put child node before return
a2ab31724e8efecd25f52aa06181d9290acbbd5b phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
e90fb7d71190b40a3187684c30f53b58e8f59374 crypto: qat - fix error path in adf_isr_resource_alloc()
754215f062677392f6bcaf125335bc27bc3cfc3e USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
967279e4d11f306f230b9a46570edd2294456cd2 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
3a9484c936c16676cc4b6a70141e29ea948694d0 staging: rtl8192u: Fix potential infinite loop
4e56fba345724a61b593e84e4d1edb582ab7a882 staging: greybus: uart: fix unprivileged TIOCCSERIAL
460858e516303164d6d364d00a38460e25f8cf3a spi: Fix use-after-free with devm_spi_alloc_*
9e645a89f872364f826c3703918d9401ef1f0d80 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
962698f6e7c30c4db4c37703befc2ce4f239e787 soc: qcom: mdt_loader: Detect truncated read of segments
db8bc853b8fddb006b71432f16164c5e2144c066 ACPI: CPPC: Replace cppc_attr with kobj_attribute
269304c50f024f323618cf81d1bcd5cb0caa79fc crypto: qat - Fix a double free in adf_create_ring
4bf4f9d55777c382825cbbe2a3f25da597fe2765 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
cd7ecb2c25ea0d208d0b6721086e52ebd09d40f7 USB: cdc-acm: fix unprivileged TIOCCSERIAL
0857ae4c851d64766e403c0f064b13bc5dd40fbf tty: actually undefine superseded ASYNC flags
b00163aa1ac3d9a26269b8b2c6415934c8d8a511 tty: fix return value for unsupported ioctls
d752074ea417a3ae7368e9613a5e12a9882c9dcb firmware: qcom-scm: Fix QCOM_SCM configuration
29ea3b584ba28f0baa81272e3c0343d63fbdce05 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
feca6aa966c7d4f8cfc73350dd3379cc51e3d73d x86/platform/uv: Fix !KEXEC build failure
4f444f5a77c0ea373894a8869d4d853ec4a31d7b Drivers: hv: vmbus: Increase wait time for VMbus unload
42d048d002d1064292d28280e83b6d595252fd9e ttyprintk: Add TTY hangup callback.
732794d1153176737284e80c9968fd1a9acdbbe1 media: vivid: fix assignment of dev->fbuf_out_flags
651d6b406e1603ccc9c9857f2757d1f5a9076ce8 media: omap4iss: return error code when omap4iss_get() failed
01a082241e6ebb0620af6ef7ad8219308c80dc8f media: m88rs6000t: avoid potential out-of-bounds reads on arrays
8ddc752211f01c76aa5df1d812a132743ce3196d x86/kprobes: Fix to check non boostable prefixes correctly
de6a5b451e85afec86349114a73cce03e374d89d pata_arasan_cf: fix IRQ check
04371136742796243fcb00ed88cf332204057f91 pata_ipx4xx_cf: fix IRQ check
ae194354fd27792c6314cbdeb6b3b2481ddcf512 sata_mv: add IRQ checks
94c37a1ffbadba6a122d3c1f4dd8af603d8c641a ata: libahci_platform: fix IRQ check
25bf12554fe371b6eac44001cf76c44cc519f454 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
74e455ece709643c6312b7640ed2a9852b5b9bfd clk: uniphier: Fix potential infinite loop
376008bd7e196520b6dd097bd5345c88a60acd20 scsi: jazz_esp: Add IRQ check
555a287256d0f64485f38634b08ca7b8a2dd9755 scsi: sun3x_esp: Add IRQ check
768d40297dea20111a8624521a6658ee7bbd4933 scsi: sni_53c710: Add IRQ check
8fa52ce86b3d8febd47d17f9a2de9ea3371d5c56 mfd: stm32-timers: Avoid clearing auto reload register
761139a9d3c357692cfbf05be8699aa589b48549 HSI: core: fix resource leaks in hsi_add_client_from_dt()
9c4b3b3cc78bf287ec4c94bf2e1dcac5d3d6ffbe x86/events/amd/iommu: Fix sysfs type mismatch
e6817adffb52a7ff93f5a3bdfd007bfcdfcd6ec7 HID: plantronics: Workaround for double volume key presses
d1084f0d8f484bcbbbb814b66e3e42a3f0b65711 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
18341147919a2b692c940561d4d54eca65075553 net: lapbether: Prevent racing when checking whether the netif is running
3ff024d1c7a78304f53e189624e9a31c61e5dfd1 powerpc/prom: Mark identical_pvr_fixup as __init
48c1b6bb2b1ac93338d64880e31daf947e408d32 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
a0288744e3c882e0c2fd17b071a85e1d0b7f0393 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
ee50d3b896d957a0a460c1898fe0c9ed424090d3 bug: Remove redundant condition check in report_bug
91a73f61c16f63dc18e39fa537ece7e4df63ab05 nfc: pn533: prevent potential memory corruption
6383a03b67f079711c4ecbcf7a67e421a03435f1 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
9acd45e694e6a119e6f8af40be9bf1e1c53b1d1e liquidio: Fix unintented sign extension of a left shift of a u16
d5c143764c9b19394dc025768b62d8b9f4c11f9b powerpc/perf: Fix PMU constraint check for EBB events
59596d4610688bbb15571e5db13a2a17807752a9 powerpc: iommu: fix build when neither PCI or IBMVIO is set
197b49fe5e27e4b8ee035b848acc7c1f23c481ae mac80211: bail out if cipher schemes are invalid
af62845c9fc1a581782479b504390cb86b9c053e mt7601u: fix always true expression
571dd018fe386a992af5031bfb5605e291f0c256 IB/hfi1: Fix error return code in parse_platform_config()
cf01e07cea93f0795e4eb8cada43281a133bd9ca net: thunderx: Fix unintentional sign extension issue
517c57dea85f0a67edd1b2382fbe4584d03ad74e i2c: cadence: add IRQ check
31a4347ca646f36469ccde76ccb395ecd2d94f1e i2c: emev2: add IRQ check
2be72340ff2b134e523000a18be2e0ca7697ec4d i2c: jz4780: add IRQ check
e8b7eeadfe1b297e79587f6150cc1e8ef50c84a0 i2c: sh7760: add IRQ check
df9f0f60c20898afb92fa36825575f63ed0b9a80 MIPS: pci-legacy: stop using of_pci_range_to_resource
225682a5bd2190e4780673a0ee529b8289c4bed8 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
0118401f2413723099eef54e58b02f2fd22cae95 rtlwifi: 8821ae: upgrade PHY and RF parameters
d5e6eb9c4ba03dc8e15ef6e11ce7c035d7dc628d i2c: sh7760: fix IRQ error path
17a26c76cfa93ae46d1e1e2b41683b47457e52f0 mwl8k: Fix a double Free in mwl8k_probe_hw
c830f96ce62311df39f2a40d095a30f72e771294 vsock/vmci: log once the failed queue pair allocation
de3dd57b810053b90812818fd146dabc40961089 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
3a5334821fd63d90d3a60f33933be94a7db227ec net: davinci_emac: Fix incorrect masking of tx and rx error channel
70e3f2a5bed2d212fd89131860a1077a766c5b50 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
569de95decd7ae3383c01e276a5f17d47ce6d0ef powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
4939a378f7d6445cf7158adb2392736b99a68294 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
382cf64764223fed2ef9f83885392a5715e70e5b net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
859f5fd7cd1d22e494f2cc864b994893b181945d kfifo: fix ternary sign extension bugs
d5a6c442a1644ed76f05e28054ba80c482b614c8 smp: Fix smp_call_function_single_async prototype
01bb21f5c2884b78da2ad7bc2bf53b34bc0d88bd Revert "net/sctp: fix race condition in sctp_destroy_sock"
0015b523cca712102a03f8c2c602be0bbbc36c50 sctp: delay auto_asconf init until binding the first addr
dd09dc7ee62d8ff9a67ed146611e042f2b5e3f77 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
da6ebb5954acb31cc0523d66eb240320a202abf3 Revert "fdt: Properly handle "no-map" field in the memory region"
4bc10b700ac6f61bc78c0ef776fbd35944c11cb9 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
c0a4d285fca9b0849780007efb4acf56bb9d91f0 fs: dlm: fix debugfs dump
80c8ee1ed5ef1561d8fc806b1a31f9b7ea540105 tipc: convert dest node's address to network order
e1c6259f1ee34c05633b0d7de817be4ea93e568e net: stmmac: Set FIFO sizes for ipq806x
cffce00fe8142090f08a734bcd70d0c410315970 ALSA: hdsp: don't disable if not enabled
17de84b5eff3c036cbb22c9142b8cffc1eaea628 ALSA: hdspm: don't disable if not enabled
85802a0797920a08d89c21a10bed0e3a0c4edb64 ALSA: rme9652: don't disable if not enabled
df76ca92de91a66167faaa668a52f29a0a7913d0 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
900799cc8ab29541cb7263e9856f132e72a9f097 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
fc282784db023efd7c12010f296d9649b10553d8 Bluetooth: check for zapped sk before connecting
dc4e78aa06b5385ddd9bd8fcccaf0eca360b8af7 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
f0dc231645a6f891a22faf9cadeb43311de723e9 mac80211: clear the beacon's CRC after channel switch
71a857537bd157f424542568c1306aacbe6f1ab9 pinctrl: samsung: use 'int' for register masks in Exynos
120f9aaf44a6f7518a9c96e92b989a9248dde643 cuse: prevent clone
b60c818646cf2af7586b3b3848c6c3b5097606f7 selftests: Set CC to clang in lib.mk if LLVM is set
1b33d196d0e35a263e136c8b82b43ac6aae066b6 kconfig: nconf: stop endless search loops
eb63b637b5449a3c716197af46e5596e83495e31 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
7e7ef774cb70e56461a81842685c1c9288475822 powerpc/smp: Set numa node before updating mask
f067238aa305fa537043a38d2c6e2d2c17a3360c ASoC: rt286: Generalize support for ALC3263 codec
1b8ccc2bf0895949dca2631fa2836ce821dec47b samples/bpf: Fix broken tracex1 due to kprobe argument change
0c01d8b45d803ba3cc159b8b3af21fce6cb40886 powerpc/pseries: Stop calling printk in rtas_stop_self()
8acc35c1fd8399e03c60b9ef418b597b5bb96c5c wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
9ce86e852c71208f50cc39781554bc07a2eca042 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
55dfec1138fd5761092736ed84cacfa99f7dd152 powerpc/iommu: Annotate nested lock for lockdep
50ced44a61b1c903e11ac91a408fcf9dc86ff80d net: ethernet: mtk_eth_soc: fix RX VLAN offload
7f9b66816ccb2bf2ee28e099f46520dabd4985d3 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
242519b524848544bfde0f7ef94c7a9d6ad31198 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
706e7d6f3e02f64241a5530dbd31e782b473bdd3 PCI: Release OF node in pci_scan_device()'s error path
0ac30913a147a4d610a71dc6370d19a9bca75e5f ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
b00cf20d765846f2539843152f8d4c20f7a62ef6 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
1a73180e9df9d536a5226ad96c8b6e101579f21a NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
206c0694038494c255fa4dd25dca63ddb73f8f54 NFS: Deal correctly with attribute generation counter overflow
f4eb19839bc03e14fc4cbe6fdf2e6bb1eb9da436 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
8e262a753831fc59a54a917cda6abef87ef142e1 NFSv4.2 fix handling of sr_eof in SEEK's reply
3610e3cc2aa1446a14e95004c5b2ae132e699e08 rtc: ds1307: Fix wday settings for rx8130
c364a6e3166d2f8215af02c4e057b3dfebcd9c96 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
7ee17193e1df58cd439a41948e5ed34259b5d260 drm/radeon: Fix off-by-one power_state index heap overwrite
0b4b15c085705269930055571741f7e576ba23df khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
2b13e8a641c3e8f5f431e78d0e7dda5f7dfaf3ad mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
1a553941d793d08e267406e4e5d286200eefd939 ksm: fix potential missing rmap_item for stable_node
b86ff5797ed671bfb710c3628b3f774f904fa89f net: fix nla_strcmp to handle more then one trailing null character
bef6fed02eee5872418414465ced1192391e478a kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
02508c3927b9db72a87d9fa12ada93993ccd7779 netfilter: nftables: avoid overflows in nft_hash_buckets()
b28230a695356c115a1cd0ca0af88b5b1d5debee ARC: entry: fix off-by-one error in syscall number validation
ab5e14212cfcd2fc6d7bf3be24cf223dd77e090e powerpc/64s: Fix crashes when toggling stf barrier
d60ca535d22607cf09a8ebfed66143f0e0feec49 powerpc/64s: Fix crashes when toggling entry flush barrier
8206e671dad6510a33b1ebaf17b0ecf3c2846427 squashfs: fix divide error in calculate_skip()
f3eabbf76419113938b36229d39a1e3e3ac21f96 userfaultfd: release page in error path to avoid BUG_ON
165013af5ccacf79cbde28009fa5b648f374b9d3 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
bcf724a97710810903c237e7d150dda019c3f768 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
c5350990424c9b11dbaf97a0c4383791e8a9269b usb: fotg210-hcd: Fix an error message
f2cac53a516e3b27f526a67f2a1449e9d7887406 ACPI: scan: Fix a memory leak in an error handling path
d4b6f2f80a19d94bf56a55f2e0bb26193c822716 blk-mq: Swap two calls in blk_mq_exit_queue()
2449a63d50531c7218aca4737dab2cf2240535b3 usb: dwc3: omap: improve extcon initialization
a6e38deed8ab71a254719c8590185f8a85407efd usb: xhci: Increase timeout for HC halt
781eb3bab951907922652fd94aa5c4a54cb9ff43 usb: dwc2: Fix gadget DMA unmap direction
c86fbaf242bdbc5286a6f7458e62580ba7f24d0e usb: core: hub: fix race condition about TRSMRCY of resume
dc5029aa7fcde6ac7075f4505d5bd6e429288b14 iio: gyro: mpu3050: Fix reported temperature value
b6f862d472f331afb00bd877fe82b51852896600 iio: tsl2583: Fix division by a zero lux_val
9c734f5121f9fec4509d7c3ed548d59ebf67a421 KVM: x86: Cancel pvclock_gtod_work on module removal
fa33c05032027fc18734650d5856cc7a850878f6 FDDI: defxx: Make MMIO the configuration default except for EISA
b43aba76c9c7e213a552800155afa0ba63f15c44 MIPS: Reinstate platform `__div64_32' handler
564ab9eae068f315f0730face80dee1597b8ba52 MIPS: Avoid DIVU in `__div64_32' is result would be zero
e7008b1e05bf0ce5837cd7979745fd4962b39ec6 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
393ec103948691a93f94d7389f26a083eae6d0bd thermal/core/fair share: Lock the thermal zone while looping over instances
91f472ed3ff78579ebfb16ad980cc408d160bd05 RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
196b61e796d1432505c8bea89bc611be0ea7645a kobject_uevent: remove warning in init_uevent_argv()
a59cad60206a5583029b6b305a6ea5488ba1782e netfilter: conntrack: Make global sysctls readonly in non-init netns
807385da975e312edaa2ff9c74c7a3063d3c8693 clk: exynos7: Mark aclk_fsys1_200 as critical
774f5123356261daef71419cced6396b6b2bce73 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
0670bba9c44b03d61b7928da36c24d323b6dc367 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
7bdf431b73a82c80897d2547bd1657cbd28f2481 PCI: thunder: Fix compile testing
cedafd5a209fc8e152d88cfba80bdf7c2df8a2ac ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
5c77e74140ea28635259d368fe5cc6900edc4691 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
7d3c9d0822deb6ce5f505781132462289fd4e457 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
25358577c9f1c683b43a756eb111c7181a3af66e Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
ddda7ae96af5bbe1383d70fac2ac646e869e0250 um: Mark all kernel symbols as local
0ec1736b3e27ecc1089c67f1294d4bacaf65ce5b ceph: fix fscache invalidation
d047ead68a9fa7f03b8b2734db742c4c38ae1b20 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
273e3d40153862b6e4730757815e6dcfc9eaec46 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
bec34ef81b3f83a45fbb7f6a9a80813b04c3f756 block: reexpand iov_iter after read/write
008ffbeb9ee1f7904a8856648616b7b098d8d2b0 lib: stackdepot: turn depot_lock spinlock to raw_spinlock

--===============1248299631786046685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d443d123c2b-e431cb8cb559.txt

0126b7ee013ce7d4e7d3233f2ff127fab75f4507 s390/disassembler: increase ebpf disasm buffer size
2e22e1cb856bee3fab56a165b4fa4eda9e0570cb ACPI: custom_method: fix potential use-after-free issue
3ce85e4135bbbd49bf5a5c99849156a5809e584d ACPI: custom_method: fix a possible memory leak
ea66529c9793c964c9896223b61e7dc82c85fec7 ftrace: Handle commands when closing set_ftrace_filter file
d887a34bce0bbe8fbc58fa96a3e01e0c86926294 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
46f15eb0febc0e20e5fe771e1fba47a27faf896d arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
84fb3a4d2af8004dff3cac5e3179489f9cb3ff18 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
9a8b9610f2837084cd6e4e948819f8fd18b41e7e ecryptfs: fix kernel panic with null dev_name
120452bcdef14f538ed1c2d3904bc123e82fb383 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
5941ca909e3e8f3452a266355485c49684b6f097 mtd: rawnand: atmel: Update ecc_stats.corrected counter
10533c46058e6e3e9ab86976a197d217dbaac28d spi: spi-ti-qspi: Free DMA resources
c37a15be1b1d698a1bc4bcca0e6842ac23a2b6fb scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
d5d47b1806e20c1d4e32b2daebce41fdd437cb81 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
04a29a8f7c0baeca3dd985256eaf2d9890b522e1 mmc: block: Update ext_csd.cache_ctrl if it was written
e2794325a33c522ddfaa2bb8d17b9ea327351de0 mmc: block: Issue a cache flush only when it's enabled
bc51e812c641ca6a0c07734f2174bca62cca7c77 mmc: core: Do a power cycle when the CMD11 fails
706010f4d27574f03ad78a17127a7e2cc8a682c8 mmc: core: Set read only for SD cards with permanent write protect bit
ea95743d156d13751d7a7dbe31d58fe42d8ad3c7 erofs: add unsupported inode i_format check
c7215d642771165a01be58623690c97020c4d6d2 cifs: Return correct error code from smb2_get_enc_key
2ca8b79e47b2918bf8fdb981fccef76178e149b8 btrfs: fix metadata extent leak after failure to create subvolume
6ab50ca7fd7b7bbfb650f2af2a3e1f8a00fffa07 intel_th: pci: Add Rocket Lake CPU support
543f7c5ad9acbe8a5c20dc4bad6c94cb7dc55d25 fbdev: zero-fill colormap in fbcmap.c
f3d7f5590d24246e4ec0346091c402141566bfee staging: wimax/i2400m: fix byte-order issue
c20fbdeee9680122db59d892f3957566744d872f crypto: api - check for ERR pointers in crypto_destroy_tfm()
635e8b6f231d52befae2601be3a92fc51b54c76f usb: gadget: uvc: add bInterval checking for HS mode
16808e7984f9b5eeba33812d5ec68b333f8a1c09 genirq/matrix: Prevent allocation counter corruption
5e7dc5b21fd664ef855ccaaa6061c803d1ef519c usb: gadget: f_uac1: validate input parameters
f77aef6275997d5244ee53a5f57ec90f00b33632 usb: dwc3: gadget: Ignore EP queue requests during bus reset
42326b5a027f7a9f3c1df2f623d1cb3aa7e2a738 usb: xhci: Fix port minor revision
1360cc1865d94da44a847839a27351b210e5fed7 PCI: PM: Do not read power state in pci_enable_device_flags()
b9f1111d0e50eb6280046fd7a6f44d6150dadefb x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
700f5ba2861a406f71b27e8c5139b08e598ec8a9 tee: optee: do not check memref size on return from Secure World
bae9799bba7465aecfe43b13ecaf878ea85da95c perf/arm_pmu_platform: Fix error handling
5b6538d5bbd04d769be12b45411b64220c125ddc usb: xhci-mtk: support quirk to disable usb2 lpm
6c69df3bbcef79fca29da7afb75b4d729bba2947 xhci: check control context is valid before dereferencing it.
de0f492d5fc0f4927b54f9f306a4d17a8289f0b0 xhci: fix potential array out of bounds with several interrupters
51113cf4452d1399625e8777fc3c23cb778ac37a spi: dln2: Fix reference leak to master
016e04e48467e389d0ed6e8c72bdf9dbf09d1c3f spi: omap-100k: Fix reference leak to master
7ef1d70577f8ab45f3468baac3060c433dd422ac intel_th: Consistency and off-by-one fix
2b07af5e30de0cb2e39a0eb9007a3a7ad39aa66d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
fcbca6a2c28ee42eddebc44e1aea46f533d5ee65 crypto: omap-aes - Fix PM reference leak on omap-aes.c
c7324c8f84f373b0738bebe4cfc2cbd5f1c40613 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
fe9fa49874cb79c6b750664c7dc072a036e513b6 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
416329f4f0d98390a458e4e26dd40ad645d54db5 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
99c4a7daaaadd65a42843d64e408a74bcccfbe35 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
c8d534db00f8403a05717832efa5ccc716cacb5d media: ite-cir: check for receive overflow
46d28fc8d1b39382b06842addfab404c89db7723 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
080295d9a9024367f9256099b626645288b3b76a power: supply: bq27xxx: fix power_avg for newer ICs
8cd3c4e29497461af410192c9fd17e357dda93dc extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
bab3a6757df8ea06ba47d9aa7ba1209d40e0e684 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
64f892dd2b9a5c75483ea0267a269ad65dcc8c93 media: gspca/sq905.c: fix uninitialized variable
f48d2c3837fe8bcaa115b42229a4931462a47009 power: supply: Use IRQF_ONESHOT
b746a93c29c6d5e6eb950c5579279e2b5281a899 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
028accf5d3f35ee77b94df159a2e3dd19ca40481 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
133952e82b7d3741f1d025dd78ce16a862c485fc scsi: qla2xxx: Fix use after free in bsg
527060235bd379716169ccd66498af581d9cc0ed scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
7f68f33b677991c8945f7520dd5ee1b46ed6ba2f media: em28xx: fix memory leak
af015d8157581c62a3c33bbfb551b536d71b8fcf media: vivid: update EDID
94a7562fc6889c473041514c584cf183c4ee7ee4 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
254f3c1e93a638e876fb79080004e5e3cfa019a8 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e4c6811367a6ac73c40e1561587338288f06f060 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
bc6e6c0d4b801e28cd7201efa0828abb06770699 media: tc358743: fix possible use-after-free in tc358743_remove()
d0f1644f9bc0b736e5a83fcded706b6e9364bf6a media: adv7604: fix possible use-after-free in adv76xx_remove()
f1b0a116d19ff70a3098ebbd60d2a7f58268a359 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f497d689b1967b031e8a00576f6fe718046cbb03 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
7320c313b965fc00339bd3296a423512a24f595f media: dvb-usb: fix memory leak in dvb_usb_adapter_init
21f0f7fec2ff1daac2920579e496b5623782339e media: gscpa/stv06xx: fix memory leak
17ba9d36d1126c9f9db96143e9c5b0f0d62946f8 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
10321ea3912dcab044e471c2990ac0140f92e957 amdgpu: avoid incorrect %hu format string
6e6733de07de076adb171211247da1f9a8255111 drm/amdgpu: fix NULL pointer dereference
92e60292ac4440bfa5439e273faf6bb155f5dff1 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0b6d3c08fb37ecf8a0bbd213f7a63ff155e408b9 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
bd73c56dc3adc14e1c2b9e8ec13735d92e954296 scsi: libfc: Fix a format specifier
c9cc1eae86ba4dbff939b77c94fb4fbece52e2dc s390/archrandom: add parameter check for s390_arch_random_generate
ba0015d6e8e1977b191ca68023c2bd3379d75d06 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
9c62a6736c3cf81b6ff2706a9596ca7a661bd1f1 ALSA: hda/conexant: Re-order CX5066 quirk table entries
e7e0ec229165ff16251f3379676a80a7a9e64193 ALSA: sb: Fix two use after free in snd_sb_qsound_build
ba21b338cfc6d4f8e71246f6cfccb04c3c3cf304 ALSA: usb-audio: Explicitly set up the clock selector
e33bbb2d67ad2dd61d3d8aaebac66e2010ffc564 ALSA: usb-audio: More constifications
af9ae88d655b9031e5de9d419e647692b10586c5 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
b31784f9a9b712e514ed17e0dd4349cbbfb2e902 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
3b867f33f1f328d4ef947d11f5c2b98d9d9acb38 btrfs: fix race when picking most recent mod log operation for an old root
a1e36430efeaae6ff6368adc3f578f8c3eb781fc arm64/vdso: Discard .note.gnu.property sections in vDSO
342373790a46f090386985dafb8452c2cd8bdf44 ubifs: Only check replay with inode type to judge if inode linked
a45f2435f9ecea5a13265678d78d541cdd0da790 f2fs: fix to avoid out-of-bounds memory access
0bc8a3e51e16c6bd7a00923c8fa747cc827509fc mlxsw: spectrum_mr: Update egress RIF list before route's action
0c33b4e60a67fdaed9153fc58cae0425881e7864 openvswitch: fix stack OOB read while fragmenting IPv4 packets
1789f5af7ed13155234f227fe76ed16de612024f ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
721cf0fb0cbf5f40552f1219d8e44f6945dcb60c NFS: Don't discard pNFS layout segments that are marked for return
85efe73d53a63582fcc371cdb6a58397ba61589e NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
a592b77248536a8feadfbc5dde6a688de2b32328 jffs2: Fix kasan slab-out-of-bounds problem
498d7128708f68e8b84de36e513fe718ac6b62e8 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
1b23dd980f260045f63192f6229980555f23d0ef powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
a86033c4644943a04aced6c1620b56ae12a1a1a7 intel_th: pci: Add Alder Lake-M support
e1900e7c0479b9036cc91d25cc8c9533490b1a7c tpm: vtpm_proxy: Avoid reading host log when using a virtual device
89f02b16addcb902cba9aa44d3c18d833af80e96 md/raid1: properly indicate failure when ending a failed write request
653963892a77523334fa8df518f1411448690b1f dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
b6f92e67666f2a9111e09991ceb758396d75e767 security: commoncap: fix -Wstringop-overread warning
f2989437d10afca1e5d7beacba83be294afa2c70 Fix misc new gcc warnings
8a7f562fb3c8ad6a932ee94d88b5f23cdc7db83c jffs2: check the validity of dstlen in jffs2_zlib_compress()
85263f909c305e0901e0dd6b985c5a89b1b5c6db Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
65c94f30b0ca390c710c06057d74e4383239f5a8 posix-timers: Preserve return value in clock_adjtime32()
a97585744033599785aefacc554e9533848e480a arm64: vdso: remove commas between macro name and arguments
22f2d22ee29805057231cb180b744b2a0691107c ext4: fix check to prevent false positive report of incorrect used inodes
7349d275e8cb6833b4459ba643f8539c5e6938e7 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
60bfe48ba49ac3821919c1e6a5979a606a0ea4ba ext4: fix error code in ext4_commit_super
f4b631daa3906d0699bc34cb477a9ad26ac2de86 media: dvbdev: Fix memory leak in dvb_media_device_free()
6adcf79c50896416fcc4a332ec068b406ffef805 usb: gadget: dummy_hcd: fix gpf in gadget_setup
692d5a228057e80db86293c7a5586a7f9565aa83 usb: gadget: Fix double free of device descriptor pointers
7c7e3a0bb9693d151a5870b86bd28011a308633a usb: gadget/function/f_fs string table fix for multiple languages
187b59b13a24b54e86f9daa459785c47c0cc5429 usb: dwc3: gadget: Fix START_TRANSFER link state check
e81ee8b907f380fa0a1ba19c067012d2fbbfb47f usb: dwc2: Fix session request interrupt handler
a010c0ae1e768510594348a1cf6d9e1375dd8e7f tty: fix memory leak in vc_deallocate
51ded196d9bec5270811cd7b72e9340ea7172ffa rsi: Use resume_noirq for SDIO
48e4be659e96681c55c0813a513a5b8fadd31e16 tracing: Map all PIDs to command lines
f554480a1fde5688924c73b49d31cb9990accc91 tracing: Restructure trace_clock_global() to never block
59c3128fc68cc3351bf9ad2711fcff6dfaaaff11 dm persistent data: packed struct should have an aligned() attribute too
279247719942feb107ce7dcf5dab7f55024b176f dm space map common: fix division bug in sm_ll_find_free_block()
bcd983a8dbbb9e7fa360b32543ec8c1910373114 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
236180a6e3fff7dafb3949d594eaa6c048e6ed3f modules: mark ref_module static
d5c3b1190c98f9df2081f9155b4ae71579885820 modules: mark find_symbol static
7bcf6d5fabf56b8cced551caa5e399ad96832009 modules: mark each_symbol_section static
edbd6bbdb308cedb82ec07dac4f1cdb0c6c16359 modules: unexport __module_text_address
1af8621f7ea7896b309f85c82142ea3d84fce1c8 modules: unexport __module_address
28ca6de13230d2078e9c30f9491dbd605a3aa7d8 modules: rename the licence field in struct symsearch to license
f4e32a90b6b7b7b181a87a5e3f1b8b6b8840d1f1 modules: return licensing information from find_symbol
7afe51a2f407af3394136e4751193fb6cd2eef0c modules: inherit TAINT_PROPRIETARY_MODULE
dc86938a71051167a8fb1b08f9f749dbb606407c Bluetooth: verify AMP hci_chan before amp_destroy
2eeffd3b15ef97bbc1e98a67aea00d6f49be2296 hsr: use netdev_err() instead of WARN_ONCE()
149a9f6a8a268183cf20bdd37bdb0c67ab90627a bluetooth: eliminate the potential race condition when removing the HCI controller
c5d040dea6e27978a077dd87ca4038e535b35d8d net/nfc: fix use-after-free llcp_sock_bind/connect
7464428d0012ef8340d60925fa048d48580559ee ASoC: samsung: tm2_wm5110: check of of_parse return value
a7380aeba80d7632528fd30faa8172c331cc2dc6 MIPS: pci-mt7620: fix PLL lock check
1b3c6f3e37cd0edbdf0973f3a7ba27af739e8942 MIPS: pci-rt2880: fix slot 0 configuration
f52d4965eadec60bc7c20676f3df0ba45591967b FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
d4b8e644040ce05c55138f1c5ee690a64acf6423 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
3ce6e6afcee07f8dadc73131c8323c56951da316 misc: lis3lv02d: Fix false-positive WARN on various HP models
0dfb1f5280be6a5baa2be4cf7496ea708cdfa7d7 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
2c421726c94e0d46848045c97e34ecd0dd044726 misc: vmw_vmci: explicitly initialize vmci_datagram payload
e57d379869d587bf91e0d50cee74edd534a1ad8c md/bitmap: wait for external bitmap writes to complete during tear down
292f55f905e8ee3ce5b278403ebd4ae3058ac83e md-cluster: fix use-after-free issue when removing rdev
d5c06754542b5d38adb9306aa0cae5661eba397a md: split mddev_find
0741775eb547bc5abc45a62b32f58e472f46055e md: factor out a mddev_find_locked helper from mddev_find
d025f0e8d7a448fd06b556e4dbbeb5fcd9828b2f md: md_open returns -EBUSY when entering racing area
a8cd0c3fd38b72ce455913799fbdb7d7b75e44ea md: Fix missing unused status line of /proc/mdstat
81ae0956c886aecdeeca12572aecb2a2259b7af4 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
d12440d5c1454940b8e1b889cfceae5fbdaa3066 cfg80211: scan: drop entry from hidden_list on overflow
550d493ab0b0cefe217f98a46e13041f1ecfcb36 drm/radeon: fix copy of uninitialized variable back to userspace
2391edc12f2f51367ab4b82ed5549338a93e5bc2 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
9eafa3f78a6d97b9e960e910b1bbe923b36ba6fc ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
0e22ce38e5cc33425d8ed0328f85cd6bc87055e1 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
065575365ee99d273cd7182609bc394c4b36e32a ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
5c3c00f4add65bcf40e5fe029e317d6515154f19 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
ba2bb85cac705ed7c659010bab36790faf0d9830 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
32fa41d10d2e4c81ba32ff691a252ce01f597267 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
e3313ef7e3e849e570d3a64deca6ac1e449d3b9c ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
3d6a67eea053937c18f45c0cdc375ec8ec1d0eba x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
fd028372d5fca4d3a02ae55f22b8e6ab865938ef KVM: s390: split kvm_s390_logical_to_effective
ac069aa18aec0d3b8d1c6ed773348a0b1e13131d KVM: s390: fix guarded storage control register handling
50fcaa6b802546757830280932b7cbf2b23d6037 KVM: s390: split kvm_s390_real_to_abs
686dce98b06516accac575b075335756c967a87d ovl: fix missing revert_creds() on error path
5667c98c992a16be28367335660486a1dbd4104d usb: gadget: pch_udc: Revert d3cb25a12138 completely
da71907e87e03a40322e94994799c5962993527d memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
83047ab36143ff7305d4700cbc99c26d2f1d4e23 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
03bfc22444e83deb13b20a458b7ff16e6d777ed2 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
83314d9eae538d1da95f3928403f2a7325ca8a5b ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
d73cae2efc9f565e42caba46fccfc29b0a57822f ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
a6f71608be414c3550412a3be16156b5370e2427 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
c62a297a31b437b6b2dd99c11131e1662440fb88 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
e0a0828e59bf23554dcf59985030cb03359f72b5 serial: stm32: fix incorrect characters on console
60f03e7950afc5e4ed6495c144f9d6323bf14110 serial: stm32: fix tx_empty condition
e12f26c017aa57f73a594f7ddf7ae40f01fd782b usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
98c01a2fa225af2f4a315c22b91bb6a21406fe11 regmap: set debugfs_name to NULL after it is freed
c599f991703b7359c77929d3b37dd64786add4ee mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
03420fa01fff0e56dd9241ac5bb3f1170f86b568 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
a53ec03a8f9cf35629d5e89d07660a222a1a1352 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
e7635171e977bbe760a009320e42e571ba9bf0d7 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
4204bd650abed976fd125f987456081a35756a86 x86/microcode: Check for offline CPUs before requesting new microcode
7bda55d37b4d1bb2b6405123f8f13d7feb763fc1 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
2478daf688eb13799f48584ab32f6777dcd9b454 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
65d7ab965d9614007362235391515ab6af9952f9 usb: gadget: pch_udc: Check for DMA mapping error
cb0061e55751ba87c7c9ad63ed42a859c7c97322 crypto: qat - don't release uninitialized resources
4dc841b67b365a2a936a97b553b0f3aaf32121a4 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
7c51fb7a46339fdf9ac8af3093ba2e5fffe45f4f fotg210-udc: Fix DMA on EP0 for length > max packet size
d877d80b03cacea93d670fdf2c6dfc162ebd64ec fotg210-udc: Fix EP0 IN requests bigger than two packets
b31ded92bbbcf098eaf2bdd921884efaa917cc64 fotg210-udc: Remove a dubious condition leading to fotg210_done
b9e7485c7dbe67891bb7ad4da2e9e2fc82ffe983 fotg210-udc: Mask GRP2 interrupts we don't handle
03543ac4cd2aa47fdc1bba4871283bf68b1bb115 fotg210-udc: Don't DMA more than the buffer can take
78707a28b78472d2f2a877c2ab14e6cb2daf6b7f fotg210-udc: Complete OUT requests on short packets
12e2e708e7d5e419a9dbf8cc5aa0ee04157a3088 mtd: require write permissions for locking and badblock ioctls
03a566ee7feec5d7ca8b4030ab4668c8fcf3f131 bus: qcom: Put child node before return
14b6a0dadd626a18fe0c9177e88d6f65ed2c7e30 soundwire: bus: Fix device found flag correctly
00f8652a1f262dfce70675fc1a81997528cfbcb4 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
fa0481da620d7ac91a8d42ed4c92bd7ed0bcf4a8 crypto: qat - fix error path in adf_isr_resource_alloc()
fe7bb04d2e616844ad974cafafa0691dac1b2834 usb: gadget: aspeed: fix dma map failure
498565db94a15eb841703cc63e63236a85a31be6 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
9d1ed7717d39c55aad6e3aff8228074349f105bc soundwire: stream: fix memory leak in stream config error path
467b3c6bfecfa643698f917dca62f5c7e9f49476 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
4994d6f93b0ad1441a33716289f98fa38a52e624 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
ef37aafa0ac35b5216089544e94a5bb5c42eaba1 staging: rtl8192u: Fix potential infinite loop
23d641d66235190a3e3a0786fc022e1615db115f staging: greybus: uart: fix unprivileged TIOCCSERIAL
8257110792b3965a106feca6432f1beb04a44f7e spi: Fix use-after-free with devm_spi_alloc_*
99604f5ffa029d83705a3aa5ccaa185d54f69771 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
2d9e9d2ad32e2854537d9294f3443d75e4c2dad7 soc: qcom: mdt_loader: Detect truncated read of segments
fcdcb7a4753cd9e80f3bcfa06923059703db7bf0 ACPI: CPPC: Replace cppc_attr with kobj_attribute
fc012ddb17abddb6fd277e9169eddb042af77b9c crypto: qat - Fix a double free in adf_create_ring
f4dcbd2f25efda377758bf4ee7d3f0108c5230e2 cpufreq: armada-37xx: Fix setting TBG parent for load levels
bcd25352792204050fbd77cc750c148be74dd59e clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
4152eb51b20fb65e9b53521685b633ad82fcaf2d cpufreq: armada-37xx: Fix the AVS value for load L1
a9b1ac8312374a75976e87251a7e053be0ec0b48 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
0beebb62d91141078571a6ece35a7c2b18331111 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
2fc20457ab5e9b7238b04f4ba0df7b063a40350f cpufreq: armada-37xx: Fix driver cleanup when registration failed
cdd0b1a362e5bab9d2c7e564a569149853755085 cpufreq: armada-37xx: Fix determining base CPU frequency
b5e2b8ae21e71b3a291f8536576e8d6efcb58a33 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
a7d19fbc95944c27fe968810927cbb7aadfbf0e9 USB: cdc-acm: fix unprivileged TIOCCSERIAL
43ac5e538512fb1154eea7c87566c304f8168815 tty: actually undefine superseded ASYNC flags
be4f9ea1d7bd819bcb0a285d06610b13d3a8e6ce tty: fix return value for unsupported ioctls
21519e3d65564c49fef35ef347bf61560527ff7a firmware: qcom-scm: Fix QCOM_SCM configuration
2c298de2a14657a1121f91694f4f35786b2ac814 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
977cc486c1cbaca1854bff804525f73bced0c9ca platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
56687a93ea74901c69393d145c300695a8aad223 x86/platform/uv: Fix !KEXEC build failure
400332c91c5e51a5e276d1b43eeff37ed68ec558 Drivers: hv: vmbus: Increase wait time for VMbus unload
be28f0712143444eb51effb98a3cc8f836a1790e usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
0eeebf74236404fc7ab479c8cd7c8e68fe6efb9f usb: dwc2: Fix hibernation between host and device modes.
7d32613544f20ddb4208cf226f0360ace53743ae ttyprintk: Add TTY hangup callback.
8d3310d5c6045b7c121379e144ca223eed6c3f76 soc: aspeed: fix a ternary sign expansion bug
e938a51a21953e31a19694f41798fbaa008ccdbd media: vivid: fix assignment of dev->fbuf_out_flags
a19882e6064ab8616df89255d71444f9133c2944 media: omap4iss: return error code when omap4iss_get() failed
26fa847e36883de0822cea6217dd7139d5587dda media: m88rs6000t: avoid potential out-of-bounds reads on arrays
2c4b6545cbe238227a33f4aa2307cdcb6a20fc2f drm/amdkfd: fix build error with AMD_IOMMU_V2=m
e8d092d55b1a9e97580cdac586a126d102b19284 x86/kprobes: Fix to check non boostable prefixes correctly
23eae0fddd9c0a617392c3073d40a0c4f5584bdd pata_arasan_cf: fix IRQ check
ed556c36e02364568a9f85e47a97cbf9aa8b8ace pata_ipx4xx_cf: fix IRQ check
d8aa73dd53395ce033c020c4a9b55eeb20d37118 sata_mv: add IRQ checks
513636d5d3f56a2b535f309c24747c6332a5c922 ata: libahci_platform: fix IRQ check
7fb06fb9d9d3b455613a74724ad185f0c3db61fa nvme: retrigger ANA log update if group descriptor isn't found
3da121944ef4fd6c505a0a5afdc50718740d056e vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
2c97f5139bd0cce5f33061300621be1e52c937b6 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
88a89484b1aadaccbe93131ddf1062dfeb622ee0 clk: uniphier: Fix potential infinite loop
997b06f65bafc80c8071b79ce2c7deef53886c09 scsi: jazz_esp: Add IRQ check
5a13075f9d2f9d875e87c8265c03d751874e40b8 scsi: sun3x_esp: Add IRQ check
4faee1b1e7b37b59adc306e6534c12375ea7a1e8 scsi: sni_53c710: Add IRQ check
79c8bf85c34f83d5f6ac43af58a640aafa63cdb1 scsi: ibmvfc: Fix invalid state machine BUG_ON()
210cfee52ceefceb3dce6e1ddf15f40ffd53b5e9 mfd: stm32-timers: Avoid clearing auto reload register
70a97af9152aa60920dee9cdcf7271a95889e035 HSI: core: fix resource leaks in hsi_add_client_from_dt()
c86765c9ee51cbc50a8ab4c456d979f17636aa01 x86/events/amd/iommu: Fix sysfs type mismatch
af5b94fb34f97d64cecd4b122da66177f775f8b9 sched/debug: Fix cgroup_path[] serialization
0142ce0623614068c59705006bcca5a33c7b80db drivers/block/null_blk/main: Fix a double free in null_init.
8a972bd25a36178ebe436067a5f99cfac1172b2b HID: plantronics: Workaround for double volume key presses
6063733e1785f949a0405b01b4ce69318cb8d196 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
431f4af0b87ba81190f0f078bd64345d69c89e8f net: lapbether: Prevent racing when checking whether the netif is running
75d79b37b21159f719c496a8346be5b989624975 powerpc/prom: Mark identical_pvr_fixup as __init
2733be3264802afa55272c63357ca01277baea3a powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
525e3b389c1b3cc603c3ed5eb1f0bdd398946701 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
f74aaef1586f320ca3b93662358c4f43651c55b3 bug: Remove redundant condition check in report_bug
0ef745466cc190edce131ff503da29349e85dff4 nfc: pn533: prevent potential memory corruption
6ba7daa1f98c24f95066edad7bdff7802b1300bf net: hns3: Limiting the scope of vector_ring_chain variable
e782815253e69ed0b0d3599d2eb31740faf79bf4 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
267213e2fe35ed895822728fa3b3ba00fcb92ce8 liquidio: Fix unintented sign extension of a left shift of a u16
019b6c0efc3465d3bfcea61485d5db62505cfd9c powerpc/64s: Fix pte update for kernel memory on radix
94a562d97420989608e7bd3809ad635ad0ec28fc powerpc/perf: Fix PMU constraint check for EBB events
643b0349f776f558a2c21ea06912b4f9efd7c3a2 powerpc: iommu: fix build when neither PCI or IBMVIO is set
c5e64171170018e9d869ea57a55ff1ffd439141c mac80211: bail out if cipher schemes are invalid
55e277fca283a9efceb8499eb317cbd4e876681b mt7601u: fix always true expression
949b7b85ee6583b498e4e30a24c4b092589982c2 IB/hfi1: Fix error return code in parse_platform_config()
7b46681813bd55cfd80ebb8e6b17eac01a04d017 net: thunderx: Fix unintentional sign extension issue
84a26c02bd008084a55a6952988bee3628760e15 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
9633dd622416b37d4e8ad0ae6b0487bfa9374028 i2c: cadence: add IRQ check
5a753cbaa29a26c397dd148a985ef2673f93a538 i2c: emev2: add IRQ check
f4d9fed40b7e57038bb852f4b7d009dcbc7604d2 i2c: jz4780: add IRQ check
e9f4c75bb9ac153c987ad54647e41ac8a739608f i2c: sh7760: add IRQ check
c78f57e034267113126e0cbb817f098e9db65f6e ASoC: ak5558: correct reset polarity
912e7566215aff51cd650acbfe045dea53b4f92b drm/i915/gvt: Fix error code in intel_gvt_init_device()
8c8d69f308cfc8c57ee7865cb8692bace0e9df75 MIPS: pci-legacy: stop using of_pci_range_to_resource
c38081d013a39d67f7eeb62eed5779524391b8b1 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
b473d131480eeee4edaa969153e0baba2a1070f5 rtlwifi: 8821ae: upgrade PHY and RF parameters
1716162bfbaa598a07f3cb9f5ae4a9411d38a495 i2c: sh7760: fix IRQ error path
e483fb8d69a43ee3cb94f8bd7cee8c24437e1610 mwl8k: Fix a double Free in mwl8k_probe_hw
c447441db90df3ff59e73ed8f2bc0a44e93ccd6c vsock/vmci: log once the failed queue pair allocation
e1fe1ce01b2e1229286d2e07eed541ae9979e269 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
031005a82476a847567882c87ba4f232134dd0cf ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
715e48cc13ff914487f939c2ce71a70aaa51cc24 net: davinci_emac: Fix incorrect masking of tx and rx error channel
493ce3cb256ddc8212d67eea843b7277f0f35298 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
e9cb5d46c025a287688018c4a8afeb4f9fd91e9f ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
82a33a3af46fcdedfc2d1fb7d1cd1d7806e442bb powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
1481f4a9b25ac8523f386a113a11a594c32567cd bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
83280ccf9217cc1d0ca502259717a854172092e0 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
40a921373e342e132550a7c2123576cd4077504d arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
a89dca2fd115aaa5656f634410686ed682a548f5 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
5a1ec0e1e3c96922bef3024a1e7941abfbb3f63c net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
d5d4869817825192ab1ed0fff19f1a4e91b42a2e RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
8569d6ccedcff423e29005e1e53499139b545157 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
5982d773c331ac944abd552444649d4657bbf1cf kfifo: fix ternary sign extension bugs
2e72191e2171fe6e1df716d89c100e2d6cd10e18 mm/sparse: add the missing sparse_buffer_fini() in error branch
806baf3da3a41873dec3f63274900e66396f5d1f mm/memory-failure: unnecessary amount of unmapping
87010da557288b7cbd58681396ecce3b0a3a1f46 net: Only allow init netns to set default tcp cong to a restricted algo
a8266193b447474c808f3eb0f0b70d1fe9e4922d smp: Fix smp_call_function_single_async prototype
ecea8aaf688f5e55432ef11872bf4d0d0fb7a849 Revert "net/sctp: fix race condition in sctp_destroy_sock"
8f6eb044f5cdc8bfab43f39f69b8361b66ec9be0 sctp: delay auto_asconf init until binding the first addr
34db582f05f54bdc3b194721dfb96237baac4ca7 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
32753ed8ebc61b9bbc11001345c594736e21a80d Revert "fdt: Properly handle "no-map" field in the memory region"
1372f6ce2341292a29c60d2e6c6328c297fd8e54 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
b01d8606fecbfb7285d57b308f01f3efdf21525e fs: dlm: fix debugfs dump
0cce07060a0c7065b85f3d4cf37275b566fe368f tipc: convert dest node's address to network order
342b1bf8bb27a8133868f6fd925f1223321458bb ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
7a3e4caf40c18dba5b988b4e4c331383a34ef802 net: stmmac: Set FIFO sizes for ipq806x
044de0fcec0d995d4abe6f6ee79b48bf6bdcd445 i2c: bail out early when RDWR parameters are wrong
8c9e280e2bb2cb5be538bf6f98771fd43f728e27 ALSA: hdsp: don't disable if not enabled
d360881647a37ed14166c69393723630fe759337 ALSA: hdspm: don't disable if not enabled
39af274d4ee22477985c3de9bd005d8422fb0803 ALSA: rme9652: don't disable if not enabled
f3bea34cc27afb32a05afef9dbfae197cd21be86 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
1247061a65cb26225ddcc49fc2591d98d445172a Bluetooth: initialize skb_queue_head at l2cap_chan_create()
4a7f6fac964eef6a7d0a7114ebe5b91e7110de0d net: bridge: when suppression is enabled exclude RARP packets
8605a447b767606c2cef05e294e13c5ceff66387 Bluetooth: check for zapped sk before connecting
600f76a7a4277d4926168213ca1aee51a345137b ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
6c36b5628b6907b0c5bfc2d75093df74e752f3a3 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
b29f48cf250534fe4afb33784d4a9ffd478f84c8 i2c: Add I2C_AQ_NO_REP_START adapter quirk
ae123ec4c15f0343bed29aefc892802296470297 mac80211: clear the beacon's CRC after channel switch
78c87e2c859b4118191e0e7663d4f489a3e39023 pinctrl: samsung: use 'int' for register masks in Exynos
a6d9e475d9032c7ddfdc2bf2921cd607248828e5 cuse: prevent clone
16f6af094b43f9fedd399ad4059ca757e42a834f selftests: Set CC to clang in lib.mk if LLVM is set
8b7dfb544788117f0cd0c20c0ea2e95a495ed9a6 kconfig: nconf: stop endless search loops
ac8536c7e8e694804be5ffb31fd08a72bf6727c3 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
5a11d5498c057683641d29ff8ac08e8254a34617 powerpc/smp: Set numa node before updating mask
f33e66432c260ac8e9eeb4a789efc0ffc774fdca ASoC: rt286: Generalize support for ALC3263 codec
166c9b52b5e74fd0d4382a9fee00843fe37b8541 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
821cd5455b18a71972e3ff86ae6a7bb69757db32 samples/bpf: Fix broken tracex1 due to kprobe argument change
7263137cc490944c0624f5294a1103308b58f00c powerpc/pseries: Stop calling printk in rtas_stop_self()
516fed6346b985fa32aeb0a470b80121721a6ad5 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
89ca93aa4d2035fe57fa6f11df43e8f56b03ca67 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
caa4835bd8a5b84c887604af144b3bb19c6183ea powerpc/iommu: Annotate nested lock for lockdep
c9f18e3d0e0330b09570d352c559cf47183a88fd net: ethernet: mtk_eth_soc: fix RX VLAN offload
c972b048ff88de6166144da93801cd42604e1797 ia64: module: fix symbolizer crash on fdescr
ffa68c01fa8a1370b458610b9f9c7dd4066ebb7f ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
88972643795857f869b44dc5918c035b403332e4 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
ae3c58b4eccf9375b6a7555078daed0e117fcde7 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
b4c4edde319b94016f986c9eab784a721c5636c9 PCI: Release OF node in pci_scan_device()'s error path
79d86cb7db98a2e1585222c2d0b1c58ab7836424 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
2a9b4982e1a889dc0853fcdd9afe688a7461c957 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
4b9b00207e1d2d2714bca620e3b1ecfe57ccd64b NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
0c3d04aa3366a9e552f0c2533f5736f2b2386c67 NFS: Deal correctly with attribute generation counter overflow
8d19b90d197a8d86c5f19c3798434589dbf9403a PCI: endpoint: Fix missing destroy_workqueue()
0ea891224e9da2ec1097673978e9d1bdc94b8416 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
f2a119d3be73927b247d9fe51784c34cee98ca91 NFSv4.2 fix handling of sr_eof in SEEK's reply
c2aeb61a900ae8dddd6b5fad2fb9eedeb9b5ef4a rtc: ds1307: Fix wday settings for rx8130
28b6d193178bf3741becbd3c42bec98aaef67319 net: hns3: disable phy loopback setting in hclge_mac_start_phy
93db3e6bf26e8e24b082a6219e78d52d73c7db5e sctp: do asoc update earlier in sctp_sf_do_dupcook_a
80283f23c2a0f5fe124ab8f909014d8f5d401e3b ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
24667f8d0c43f1dc4420301afc374d23e1f77927 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
f814454a0c9a88b25112076ec0a978133c36025d netfilter: xt_SECMARK: add new revision to fix structure layout
bbfa2c65f4808da3de3ccd39071fb9b8a638a776 drm/radeon: Fix off-by-one power_state index heap overwrite
8d653934af7bda04943fd14879130e891b394d0b drm/radeon: Avoid power table parsing memory leaks
746e684d78cf962257321c5a0a0e91cc7ad95ac6 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
b2504efbfbda6f548466dfbc25148e2750cd45a4 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
c220b6a1dba7f85572559f18995686cc4ba3ae68 ksm: fix potential missing rmap_item for stable_node
8cb44b8b08be4809499aa9b13fd64f43d6f3eae0 net: fix nla_strcmp to handle more then one trailing null character
29d1df099062611f0a557c576cca943758a0e733 smc: disallow TCP_ULP in smc_setsockopt()
f3082254df6e6706f920d5f4ec5ecd03657a4584 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
782f4f2c49e9a0034bada76f1bf6a8dbcc236078 sched/fair: Fix unfairness caused by missing load decay
3b43adb120375c96d9a32c915ee13a5e0cb6383b kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
8acb0dd5a310930b9f00f10fb06222fae97a63a9 netfilter: nftables: avoid overflows in nft_hash_buckets()
fadfe614b1f97db092f20235cb4fcd79a4a75f6a i40e: Fix use-after-free in i40e_client_subtask()
f3cade6923e6f4c338c9603f5f4b3034059161ad ARC: entry: fix off-by-one error in syscall number validation
7444316b4091549f5e4de6858a12ede002b21632 powerpc/64s: Fix crashes when toggling stf barrier
3c71fd97996ec3a0010817a8b1a8c3200eebe497 powerpc/64s: Fix crashes when toggling entry flush barrier
5d334d548cc070517fa0ea82d6a8c463657789bc hfsplus: prevent corruption in shrinking truncate
e96f651138e00f65446ac33a51b33177de741938 squashfs: fix divide error in calculate_skip()
b997eab006832cdcfe9524bef1228c4248fa209e userfaultfd: release page in error path to avoid BUG_ON
151866cdd4393215d0b585d72f857bb7807683fb drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
75df0125fcb38e833ac383167799c3d70a2b9243 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
f49a0052c3efddaa6c86a32c57e8844ed45aed0e usb: fotg210-hcd: Fix an error message
9b0c4a78ed6d737cd09eec213c9bb458f1774eec ACPI: scan: Fix a memory leak in an error handling path
6abb66596520ca9c463085298dc64242f44a3d00 blk-mq: Swap two calls in blk_mq_exit_queue()
1304449730087767ee12e97467a69d9594cb065b usb: dwc3: omap: improve extcon initialization
70b9cd3fb084288291fb56a5f469f3338f9590d5 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
0d84a416e25d846e86ce2ae51cd888789bbe42ed usb: xhci: Increase timeout for HC halt
cf598b05d0f9bce0c130a68e8f470f3101fbc87b usb: dwc2: Fix gadget DMA unmap direction
4ea2aac0497c4c60c618edf3a9cbc45472a1c95d usb: core: hub: fix race condition about TRSMRCY of resume
c5fc6d8906519e3639c8f20805e880abeb4ac987 usb: dwc3: gadget: Return success always for kick transfer in ep queue
a98a79d60b9b3390781d20dd63b368c33fefbd00 xhci: Do not use GFP_KERNEL in (potentially) atomic context
fe27affab782631dbf41b2cf0f58bb180b5d1ef2 xhci: Add reset resume quirk for AMD xhci controller.
70df635026733cd746dda94fb6355ffdd2c5bd39 iio: gyro: mpu3050: Fix reported temperature value
5574aae4c986ff50fd6d2029290a35c8cfd71b03 iio: tsl2583: Fix division by a zero lux_val
7542c0bb1757d3015669e850fe516ea53a1c525b cdc-wdm: untangle a circular dependency between callback and softint
4779fb523c72ca44e8f7804898c03c0ee992fc81 KVM: x86: Cancel pvclock_gtod_work on module removal
79c852116bba54ba37865f282f6941db2ddf92c1 FDDI: defxx: Make MMIO the configuration default except for EISA
a5d7f02d70b01ce944fbb825c87d4458eb1dfd78 MIPS: Reinstate platform `__div64_32' handler
81c871bf0b78e07b41db7723fdedb646c976640a MIPS: Avoid DIVU in `__div64_32' is result would be zero
b2aba5fae21fc784d7995f08d031f5e2334a441a MIPS: Avoid handcoded DIVU in `__div64_32' altogether
0ba671daff6811607946e38de9ae811416a1683b thermal/core/fair share: Lock the thermal zone while looping over instances
471bf451bae63459e0c70f1115c60ba066023047 kobject_uevent: remove warning in init_uevent_argv()
3de470eb19673390dcb46dcd30594f5e9de65686 netfilter: conntrack: Make global sysctls readonly in non-init netns
1c3c1c505c914f651326fe9c2b882b345459bcf0 clk: exynos7: Mark aclk_fsys1_200 as critical
4cfe7c98885eef39eeaa462f0ab15bfd87cf2cab nvme: do not try to reconfigure APST when the controller is not live
62d35607e533b5d8b6ff490458d19de886d46b0e x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
8e84e36af1e2ec967f74863f06dfe3ca82eefbbb pinctrl: ingenic: Improve unreachable code generation
655ced085b448560767a74b94c5cc4771ffa2f77 xsk: Simplify detection of empty and full rings
b91eb5d486b0b87c1cc1c7c5eddf4011f1981c7c ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
bcee98bdcc46b78bd51800b874c87d93420ec42d PCI: thunder: Fix compile testing
376a6f2abb880bed6984e7f4dd0805170b753855 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
1419a762da27b49965b753b594e6628dbc7d4d54 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
971c0bbadbdb2c30d002f2e1bbc88238753dfc9f Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
1f4cafe360514b0d9491ad36ac7d80943393b5eb Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
fa895805893cde03bf80f622584d7ac3e03f0f37 um: Mark all kernel symbols as local
d6e8031d26ef1ee9e921c86758b30e1d085d9259 ARM: 9075/1: kernel: Fix interrupted SMC calls
57e50d7b77a403959c3c7ec88b107d3340ad76b7 scripts/recordmcount.pl: Fix RISC-V regex for clang
abedbc23795ba136aa92418bdb5cd6e4962d3fb8 riscv: Workaround mcount name prior to clang-13
6b9690a13a63e005cf6791757a4655bd749277c4 ceph: fix fscache invalidation
a08393e9be145c97c4fa4b89fc57219267c8b8d4 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
4072c1e5906732c7aca61bf467db1391b1d13f1e gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
c79e4891446611e8f842355503e13780c4abb6af ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
609895e7f6c8f82f2c46f7d5aaeac5155f612ba5 block: reexpand iov_iter after read/write
f0e281e004c04b84669a9fe2694065be5b23f87a lib: stackdepot: turn depot_lock spinlock to raw_spinlock
e431cb8cb5591721c9b1d3e08f516232dd1da24a net: stmmac: Do not enable RX FIFO overflow interrupts

--===============1248299631786046685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56b623c79d51-01152538b266.txt

1902fe21d6fd02cc19beb0f43400637b97a68ec9 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
77c88db4a141c887d444e8a7a9245861e93be8b3 net: usb: ax88179_178a: initialize local variables before use
b588cffdb78d7ae0607e682cd25e2e582f585770 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
f62e124675813b67efcc39315cb47d0f0d6562c4 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
ae7ee43bd267582e0283888de5d49a09cfa92381 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
7ace48bf972f586bb8be15780b5f72d626412a16 USB: Add reset-resume quirk for WD19's Realtek Hub
0a420a71883bdb1b8c9a3d9cdf367fd81cd2966d platform/x86: thinkpad_acpi: Correct thermal sensor allocation
56f77a490ace19de02c434b41bced83f89d14b9d s390/disassembler: increase ebpf disasm buffer size
2bdd32c6870e6764e5cb104b5d4cf14c7f4b3db4 ACPI: custom_method: fix potential use-after-free issue
0a9377e32f6b3dd2be07258092d15f0b8dd1973a ACPI: custom_method: fix a possible memory leak
2d746f8620a53568d009d1003f097bb9da89d3f9 ecryptfs: fix kernel panic with null dev_name
9eddc57de13ced9474079da4f978014d290c5923 mmc: core: Do a power cycle when the CMD11 fails
fa83295f719e3d48e216ee4a69c1c0697849f1b2 mmc: core: Set read only for SD cards with permanent write protect bit
1504a830015ae45fca53bfbc9922371d2cd325c2 fbdev: zero-fill colormap in fbcmap.c
f9faa511d947effb03c1fb47c0f7f9d3cc2a5021 staging: wimax/i2400m: fix byte-order issue
5d8e7085a407afc4e35b844ec1d635166d279a4b usb: gadget: uvc: add bInterval checking for HS mode
30816b8b84f214f7bc03120794d240f854f57e15 PCI: PM: Do not read power state in pci_enable_device_flags()
dcb9e4c87191f2e61061fcd5f31702b16cdaf3a9 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
64c0f0c350c9b18b43d47c4a1baea9f28674e302 spi: dln2: Fix reference leak to master
4a535a1963beaaea94e0a14e3e5d29aa86fe82d6 spi: omap-100k: Fix reference leak to master
ba46c4b2363b9b99b938d5d98555f31339839e02 intel_th: Consistency and off-by-one fix
ee2bb30da33dc05f1df9efa731e2f70211073c3f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
575111e357f83dba8c91d71a3106ad3b760013ed btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
1a2a6ca394edc8058949d13771c267e216c3f13c scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
f228543af2b11db28f0afeab4614fe73083fdac7 media: ite-cir: check for receive overflow
16fad7eb1ffadc883cb25da4ad94dc85dc2c5bd7 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
117fe68192a4e0560f1cc7ea0b22f75e5672e303 media: gspca/sq905.c: fix uninitialized variable
8ad0d267e8433631501a182718577a8873f0031a media: em28xx: fix memory leak
693f7e79ef219342fe34d746a3ddfd10eed46ac8 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
383634484a32ca91e380c3dc669a6030839ef9e7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
d61adea642ecd2ac2c8407d9ecfb08f604f80127 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
10237640dc723264adc1852295d4eb2317a912e2 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
1fc2d2f8967905fa954815b53a6dec0b05edd857 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
419ce50c4ddd731dc248ab93fe29ec71312bce7c media: gscpa/stv06xx: fix memory leak
09200ecf472e7bd06823e663aae313467471ef49 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
8112025f85bd74e93896d04f99af5ba957d19b9e drm/amdgpu: fix NULL pointer dereference
0ec0715a98e6b76f9a9909eda06696749c09754d scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
38acd435106cf5fb08be91a1aaf52e98283a3f0e scsi: libfc: Fix a format specifier
897d5893d6e5a4c76cb9a321fdf10f8017de499b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0415c24e64c85863aa1fcee9f477b44bc847ba50 ALSA: sb: Fix two use after free in snd_sb_qsound_build
b36086006d6116692f5ed2df0481fce2ae104790 arm64/vdso: Discard .note.gnu.property sections in vDSO
9cd5626803b6037e4ed24f61b9bb414ebbe14676 openvswitch: fix stack OOB read while fragmenting IPv4 packets
7c50e18ebe9326b770f589c44bf5a57e9398bb5c jffs2: Fix kasan slab-out-of-bounds problem
2480e1118a0345556fa692743248c3836ee25fc1 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
fee2950775d0a1aaacccc4192dddad7d5e76fba1 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
50faf42161d0798ff5f3ca48e5c67251d6644c75 jffs2: check the validity of dstlen in jffs2_zlib_compress()
0627ef6ccceeb56fe6742fbc8a9f812bd34aca48 ftrace: Handle commands when closing set_ftrace_filter file
26745eb01501552e2c10bfe473e47e7a546ae333 ext4: fix check to prevent false positive report of incorrect used inodes
b3e7abe5615c7e3f504c0db6a9561c8ddac69f70 ext4: fix error code in ext4_commit_super
7c4ec6dddb87c3f520a3cf6866b5fd1f13d80e03 usb: gadget: dummy_hcd: fix gpf in gadget_setup
932eaaabbe9a3c44d3a418a1004c33abca51e708 usb: gadget/function/f_fs string table fix for multiple languages
4a9d34ba375169244d06a4c527fa6bc983eb5c80 dm persistent data: packed struct should have an aligned() attribute too
3279f92b1e7c69aac95938bfb8eb09b2028c848c dm space map common: fix division bug in sm_ll_find_free_block()
c6199c446c1cca1590d74059ed87713b53d6e949 Bluetooth: verify AMP hci_chan before amp_destroy
adc01cad6122d41c7dd24f33fc8e4b11ec37e8ab hsr: use netdev_err() instead of WARN_ONCE()
bd174ca0fe360cb3e506b5216a52703e690024b6 net/nfc: fix use-after-free llcp_sock_bind/connect
def123a148d60aa17ddb70cc6d85a36980825e08 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
770b06dc7af6aef90edc737667842f26d7a3cf02 misc: lis3lv02d: Fix false-positive WARN on various HP models
f678fea95da732a40f0d74a902e9417cd49ff37f misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
45deba9cbcdf25329b512e344a2443b0a4f95196 misc: vmw_vmci: explicitly initialize vmci_datagram payload
3b863da82a5bd327e833dde104b5652c217b00ba tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
49f9fd96a4491db0f66f82d969fa6bef5284fb68 tracing: Treat recording comm for idle task as a success
723d6c74f8fdd87478cf13de24b662bb929ad739 tracing: Map all PIDs to command lines
4dcf7dc6c131549df233ee724c682b9233322b15 tracing: Restructure trace_clock_global() to never block
278ac74428ed3007494be620e2ec88ec8d509d29 md: factor out a mddev_find_locked helper from mddev_find
a372b07b97026d3723836d0704c3f94f4d5656bb md: md_open returns -EBUSY when entering racing area
f919ed1dafeb529365b8094d490946ac4e16951f ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
f42f3b4050d306a6e528c92455ac54e76af1bad7 cfg80211: scan: drop entry from hidden_list on overflow
9b9ba70b3eefdf3d407f1a969449d374bf1e5487 drm/radeon: fix copy of uninitialized variable back to userspace
ade5293b6fbd7a792603e1bf5b91710a32177fe5 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
1922e73271082f39a50fd9890b0802aef75a4e59 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
acd32e1b5ebb403b283f0eab8ee827c5ad8f6c94 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
aeb58574d775e872e00ecaf457779a8549a160c8 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
d2f6f8de29a366121acda17eb1d2717f47275214 KVM: s390: split kvm_s390_real_to_abs
f84dc375bcddfeb518f85ddf09065f0fb96de63d usb: gadget: pch_udc: Revert d3cb25a12138 completely
6183b8ff0ea70df50185ade65171485bef45967c memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
991d74aed6e8e82bd34a22e1bc262e2b791fa244 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
da2235671cf238909a62812eee692bda3aa331ab ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
38ec9a97d43f1d512d98e6b0eb4894dbbd83e2d3 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
2ec26c0135f173d9a11acb4589a0a2a9c079d5c9 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
a5b6cd63ac96df6567195f35c13a84d67e4c36ac usb: gadget: pch_udc: Check for DMA mapping error
8bb15e0ccf43781a53cfa751a6c19ad08f9c62c9 crypto: qat - don't release uninitialized resources
cc2916c941154a595eae93bec63ab69312165fa1 fotg210-udc: Fix DMA on EP0 for length > max packet size
700a78bedd5267f2435ccceb7a56ae6a56f20a4d fotg210-udc: Fix EP0 IN requests bigger than two packets
c921ae956c53a95949803b655973af9d7dc38c0a fotg210-udc: Remove a dubious condition leading to fotg210_done
75798bcc421050565615033814503707c1fd397a fotg210-udc: Mask GRP2 interrupts we don't handle
39f71423c4bf186a5f40ca95f6a6f52496ed399b fotg210-udc: Don't DMA more than the buffer can take
64a6b1c3ac38c0b92fb0ff1e257a328756bcf2a1 fotg210-udc: Complete OUT requests on short packets
38a8bc89aaa10ba1d0f3e0554adbcf64e126a2a8 mtd: require write permissions for locking and badblock ioctls
4252e03f7eb6512b0a15c2b3ad21b6a2a153973b crypto: qat - fix error path in adf_isr_resource_alloc()
4da921c0e37830682025456738b28d9f5f3400a3 staging: rtl8192u: Fix potential infinite loop
9485dc9276a4d0bbca4f390cb85809d7ffbb203b crypto: qat - Fix a double free in adf_create_ring
7a9d65bfed240b6869f9111a9cfb973d878b1eb9 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
c08e15506819b3e19b0bdb050e441c7544b7abd6 USB: cdc-acm: fix unprivileged TIOCCSERIAL
cfc2c1d24cf0601e9948cce432d85c76c8fe101c tty: fix return value for unsupported ioctls
40d63f00a85570711b2b38d84313402807203ac8 ttyprintk: Add TTY hangup callback.
0c9f584e5136289e69852f542dacf05528897814 media: vivid: fix assignment of dev->fbuf_out_flags
c3fca53907b3476beeec25d532edd6dea3a7441d media: omap4iss: return error code when omap4iss_get() failed
1a44440bc3dd7f5928a8dd7319929d19085f6a39 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
b50221a2369cefa0b68822486244a35e5138586c pata_arasan_cf: fix IRQ check
a641859b5303b09dd98bf870c8e31ae4e58d0eca pata_ipx4xx_cf: fix IRQ check
9e8646e199428d5e4ad69da93023b4e05de49f56 sata_mv: add IRQ checks
5ae176ce692b91173290ee2b4e7bf6882b095874 ata: libahci_platform: fix IRQ check
cb3797c5ec26cb001124fd40268e578d748cca1b scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
71e0c66c5ce3a2518e56aca22173974e30c71141 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
c6f4b7543757226bcd4e1b9a4d624ec54231941a scsi: jazz_esp: Add IRQ check
6541160076fb347d68d491e1e4d70ad63b4c4008 scsi: sun3x_esp: Add IRQ check
d567d7f66497e5122d0e25a6713a2cd507f6e465 scsi: sni_53c710: Add IRQ check
9d16db25f4f1cae860c883849713b2587b2e6a64 HSI: core: fix resource leaks in hsi_add_client_from_dt()
48c53bf4f90e979db8345c9b9f38805cce129111 x86/events/amd/iommu: Fix sysfs type mismatch
6c569cb5bd084d3e175485d5f9f1c8599ce4ed91 HID: plantronics: Workaround for double volume key presses
30f1889800747d2cd0caad86b2ec04593d33d30f net: lapbether: Prevent racing when checking whether the netif is running
8b7b1af282413eec72be4c2f05803409c9cd6b15 powerpc/prom: Mark identical_pvr_fixup as __init
bb708bd87763c7f82584b4fa499f7f493a1af507 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
1271ae5b643305894c630b27ea027962b4bf2c2c nfc: pn533: prevent potential memory corruption
b165013f5ed397700dbcf0dfd24b6c8a2a0ae0e5 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
77235d23be1ff347c1f9f8689a7933a9e30618bb powerpc: iommu: fix build when neither PCI or IBMVIO is set
4d70c934209cfb61bf8f5af52ce4752096442839 mac80211: bail out if cipher schemes are invalid
926e0b32b9b10827bcdfb7bcfbecfe25487d62c5 mt7601u: fix always true expression
4d5294adb7a838e11d625eee7d9d5d852f50c580 net: thunderx: Fix unintentional sign extension issue
a5abb8f461e7e08d01198d7417e23f055d5b081e i2c: cadence: add IRQ check
3c85b5fd63099709264c9c2418522e92b04f3540 i2c: jz4780: add IRQ check
bb79a9eb8fd7038fb8c248d0313300af84398564 i2c: sh7760: add IRQ check
49d5e5b86fa609f3c36b3d94d74b6aa2a12d1845 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
50ea7b103a7b60cab16b7996ecfda3db61da954b i2c: sh7760: fix IRQ error path
c87155adcd1fe0d16426bf759c629909ac1f10c5 mwl8k: Fix a double Free in mwl8k_probe_hw
60adcd40165cd2128591ca10b0ff43b790ce0f4d vsock/vmci: log once the failed queue pair allocation
e5969d3eab70d7080874c540957774c03fd4fba3 net: davinci_emac: Fix incorrect masking of tx and rx error channel
f975943b3ba681a55eadd8bca760cd3038ca8290 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
f0bf9f22a96d8211f6baa645aabc9b38f7e572a0 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
0838c28b52685fc32be1d74c2ab07609678beb6f net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
1fb46b56b3da450aae02d66ae90194c4ac9bbb11 kfifo: fix ternary sign extension bugs
912b8e7f6978f3e75eaceebe2b0a9bcb8b54ed9a Revert "net/sctp: fix race condition in sctp_destroy_sock"
6d2027ddc4357f167c1874a52fb09c009c5a183e sctp: delay auto_asconf init until binding the first addr
fe888fa88710b5871770b9602e81ac1181b51f5f fs: dlm: fix debugfs dump
9986a65002b0fe8579c195dd9fbd185d4b007a5a tipc: convert dest node's address to network order
7e52926e1cf7abd8be9aea6172afbb3cfba7ff4b net: stmmac: Set FIFO sizes for ipq806x
0ec59a737ebb28c4b05457a26abe06ad252cbf63 ALSA: hdsp: don't disable if not enabled
b4d746cee47a7cf6586a0025b61c17e380900c56 ALSA: hdspm: don't disable if not enabled
10f0227722ac22f69b669628b970e848c47e51a4 ALSA: rme9652: don't disable if not enabled
b3f7f3fc81f85f2508f6ea2d792dd015a82b7be9 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
739020a20254b9e52ff03906c60698da89646614 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
a828450a6e17ed75e58a4053135383990f89599d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
8f95bec2a3b78bd36f95c4de6d5785e3b5551446 mac80211: clear the beacon's CRC after channel switch
a966a61abd66dd808328297cbae8b25c0112ed9d cuse: prevent clone
e92e0714c3bfed4ef683d6bd799c3c6b5e23bc15 selftests: Set CC to clang in lib.mk if LLVM is set
a56d397b5fa4938ff399bab8b6f76453cdfa09c8 kconfig: nconf: stop endless search loops
df521bf652ae2010c2f1c33ed3f6727523ad8e39 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
c59062d75a5eab3347b037b19120996eedd02561 ASoC: rt286: Generalize support for ALC3263 codec
63fef8c86349356a9999d5aa69f92d09a13c28b0 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
612a84815be63f96c1d66ea0f20852e46cd7a1cd wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
622f7bec4270dbf0d0e06cbace5034bd58d62996 powerpc/iommu: Annotate nested lock for lockdep
37cd6731ed3452f5e5c082ba7bd145fad255a0cb ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
212651f05ba8a8435aa36dcff7f25cbb93fa692e PCI: Release OF node in pci_scan_device()'s error path
428103af6b2640d51a06be3ce40738abff279ef1 NFS: Deal correctly with attribute generation counter overflow
6fcf1a9db88b093ad3913fe575049dada1d210c7 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
8aad3d015b50eec38b02f0eb4030a9eb4582aab4 NFSv4.2 fix handling of sr_eof in SEEK's reply
1035280bbe781598c9700397e63f12cad9c9ec34 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
ab0cb3989885dfdeed0dfa72c57406ff40fbbaff drm/radeon: Fix off-by-one power_state index heap overwrite
66c4f0edbda8dc3e875bc5ba07b0f889802fe19f ksm: fix potential missing rmap_item for stable_node
7dd9351d647fb78cfa6f174576ce7ce779005922 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
5227f43ed7ef45912eb03c09ce335aeae55e2937 ARC: entry: fix off-by-one error in syscall number validation
b3bd2e8c4e7850a0fb9ea6e04ce7fb9d56ec2007 powerpc/64s: Fix crashes when toggling entry flush barrier
2a02803b8aa6b489c985368dc9acf42f327736b9 squashfs: fix divide error in calculate_skip()
28170f79fb0c5eb4379dd13c8446a07042038c9d usb: fotg210-hcd: Fix an error message
e02878c02fa48cebbe42a22b72925352eadac2d0 usb: xhci: Increase timeout for HC halt
94adde9f8fb50bdc8ec27d525533e8b3f1f31a93 usb: dwc2: Fix gadget DMA unmap direction
6b42d77a120837e4e6da5a31e8f79f4ebc43a0c9 usb: core: hub: fix race condition about TRSMRCY of resume
b53907052a2bf8931cda08ee9e8da52554f04de1 KVM: x86: Cancel pvclock_gtod_work on module removal
15b33ce84d9bb39e824689d7ff43fda200ee52c3 FDDI: defxx: Make MMIO the configuration default except for EISA
875a5348754501b8021d4154f275a23d01fbd69f MIPS: Reinstate platform `__div64_32' handler
eff8d44121fc9e3ad4e72b35aff1432a36c7e41b MIPS: Avoid DIVU in `__div64_32' is result would be zero
e674c479e3d14808901f9f91552ca273c6dd8250 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
e7425402494a67380ac2e467847ed38debf14895 thermal/core/fair share: Lock the thermal zone while looping over instances
a3ae1d13b57c1d6c18cfa214c8cf48985277b63d dm ioctl: fix out of bounds array access when no devices
f7c44ce4454c59064c36cd88a17a47cbed4ed689 kobject_uevent: remove warning in init_uevent_argv()
456e14d9333431bf72b404bd63319514ce16b07a x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
8fde5d2d98ab494b45c39c304ed48b058c3a45fa ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
9b8bc03821e7e0ed040bc0c2afce25afbab13337 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
166b540af7e8300c77e17ec6a317481290f05879 um: Mark all kernel symbols as local
01152538b2668516c553ccb9ea6fb5c1f9954f1b ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP

--===============1248299631786046685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e300e9575db-3bc75cba9922.txt

63f50513741c23c6d49ae0bd44fe9200859a9a6b net: usb: ax88179_178a: initialize local variables before use
55ef010254b43042cac5405b1c3574bfde0ce276 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
feddecd9a28ffab85632cd7abfb0896a59c5be45 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
df84376cec931d3bb6cccefa805a64dd49c3f5e4 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
f4c5105ff7e1f7478b7a324858e3a70b1dca65f1 USB: Add reset-resume quirk for WD19's Realtek Hub
6353847b8ddb68444fca78495898fa19f1755f88 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
3700c4c156850753d3ba6f3f8ee7875c2c08f9a4 s390/disassembler: increase ebpf disasm buffer size
6dcf164fde351d28a8e0ab5c189db2ae5c8252cc ACPI: custom_method: fix potential use-after-free issue
3a312a857882a56caf058dffe7e36d9add7a3f77 ACPI: custom_method: fix a possible memory leak
5eee612516041c0ae77bd2afe719c52a112216f2 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
155ff0a6c84d7195e790c1dc59a3beb23c4d9a24 ecryptfs: fix kernel panic with null dev_name
419cf26e51f3f52c1373993993776c910570d961 mmc: core: Do a power cycle when the CMD11 fails
9b0ab7685195ce8b9f9793b4c67aa2939e90a6e1 mmc: core: Set read only for SD cards with permanent write protect bit
5c6b8b3d1f4da950d9aeffea1dbbf6d689ffaf7f btrfs: fix metadata extent leak after failure to create subvolume
2d177af556ea1d977069353feb17f2e9b46ae99b fbdev: zero-fill colormap in fbcmap.c
e02b7c7292317f45f57f977784823aa4bb53fd6a staging: wimax/i2400m: fix byte-order issue
65b344b3427c4388ae44b13efb2d51a480a61e44 usb: gadget: uvc: add bInterval checking for HS mode
4d02e87ab2a45e46dd9764f6deb48262ff5e2a48 usb: dwc3: gadget: Ignore EP queue requests during bus reset
471e9ab29e2fc6f70690cae8739d526f555e5e6d usb: xhci: Fix port minor revision
50db6f422f17b575503f5b3c81ea4dffbaa00dc1 PCI: PM: Do not read power state in pci_enable_device_flags()
23f5a2eefb0bc297e9224b43e3b3569830ba774c x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
2a94bb4d68313589dba08546ee9844c736cd4cff spi: dln2: Fix reference leak to master
6bdc068964606a4bf311aef2d9990aeaa7370cdb spi: omap-100k: Fix reference leak to master
e163af677377b970cfee4a89d348203539b82c85 intel_th: Consistency and off-by-one fix
4af3aeac5c673c80ff6a796934f8301b19f689e9 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
809fd2df07fe03da592ec6ed9fe29ebb2388b561 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a03d6b73b4ea182d0c9a2980b389bdc59f39d5aa scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
66c09f953f6c047fea929c5ca611ab7237af9f0c media: ite-cir: check for receive overflow
5988be742d5433d538d68b4fffbc9842e37cfa88 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
7955d3dc86dc5186e3a6efe1e98c8be884e8822b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
9fbd7a89f8a615f537aebfa1e889b4dbae54fd73 media: gspca/sq905.c: fix uninitialized variable
8d65240c75e8c292194a91abfedab25f39cf5d96 power: supply: Use IRQF_ONESHOT
504b59a1427cf498c29e1a7f490038df73b84614 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
3044feecdbd758475f461870b8d6f477835940d4 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
b039900774e2d4ad530fe386e435a41e93f89e7c media: em28xx: fix memory leak
8a469409cbd23deae1b6ee4af9f1c7a07536d3fd clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
152351182cc222ae4e6aba43cd076a25599f49bf power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
44bd775b1bc58e40783e0e4a920d287e238dfb96 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
745346b960fafdabf9297d2147399a05357d2ab5 media: adv7604: fix possible use-after-free in adv76xx_remove()
4b4dd7b1c23e7531f106460d7ee9369e935fd6f4 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
711ce37d169fabe4f7dc9f2c8ee8079fd4c165b6 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
0c8a06d404f87d66e4b331c5f01d7f91682a9a98 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
bfe3839f051633477927b88569a6e46463b3bd85 media: gscpa/stv06xx: fix memory leak
7f7eb01096f9af71321046d33504af2ecff0c39d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
4d533c2ea41bfc18630580b6a1bf667c98b6b6e8 drm/amdgpu: fix NULL pointer dereference
4307c849c3ecf75c183c19be77659628428f64c9 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
39256c3b059146f2bccdba75a9724c4589e78835 scsi: libfc: Fix a format specifier
d34084a4cc372ec2f0a1a376e80bf991db060ce6 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
cb61e55dab67419d614f94233ea695fa0ec40b5a ALSA: sb: Fix two use after free in snd_sb_qsound_build
af5e34cd4f041a558393e57af25f6e172786f2ea arm64/vdso: Discard .note.gnu.property sections in vDSO
1c6297fb60e1bd157591d601ad0dd761f42537a8 openvswitch: fix stack OOB read while fragmenting IPv4 packets
5ce967e80d346500a5662a910a290db6fb668c5b NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
775c3dc018a43797be787ce07f01dd7482ec01db jffs2: Fix kasan slab-out-of-bounds problem
ae3b59c81e04aadbdd7bd43390e1fb921c674a98 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a5282604e77cdafc9223dadbc3a0f3ed5647dc2c powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
96c4f39d68dc97406b71abd0389533cfa227c918 jffs2: check the validity of dstlen in jffs2_zlib_compress()
d5ab4c62dd8aafe3041d591e6a98c06fecf0c837 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
a989c761364c92c3414c0c1da2d85fce007054db ftrace: Handle commands when closing set_ftrace_filter file
add8d156c0df28ba31b579c11dcd90b32c85851b ext4: fix check to prevent false positive report of incorrect used inodes
4193953237005c41add8b71be580fc51c183d172 ext4: fix error code in ext4_commit_super
fbbbe5d0e15c09a77f608e25350634ea7ad49ef6 media: dvbdev: Fix memory leak in dvb_media_device_free()
adc307916e98b3f76c134e2eecd17d3b279895e1 usb: gadget: dummy_hcd: fix gpf in gadget_setup
1029d3be49a6a1ef09d0e302dc68f495e5c5a071 usb: gadget: Fix double free of device descriptor pointers
da7c5f137bc3c9b2f68c4f7ab597aff39e74a373 usb: gadget/function/f_fs string table fix for multiple languages
c6b16b5eb2272436f1e6e251cebf7c4ec43403d7 dm persistent data: packed struct should have an aligned() attribute too
afea36e6595ccca8492f5894fa16d68fa3465f54 dm space map common: fix division bug in sm_ll_find_free_block()
3f12022ff7ebebda1f5a060d93af853b002d7fcb dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
93d7c899c5b0da6b533c8b7c1f0b8b58fc7a12d2 Bluetooth: verify AMP hci_chan before amp_destroy
8f3208ff992551a50c2bd6aa6d507d34f897fa63 hsr: use netdev_err() instead of WARN_ONCE()
087721c16b967dbeb7f01be02b5836f2f6f7ee00 bluetooth: eliminate the potential race condition when removing the HCI controller
fd4662fef48cb523a032b6cf873159852f4a5f7b net/nfc: fix use-after-free llcp_sock_bind/connect
43bb28b5bdacdd985c745e89117daba6f682c38f FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
96455b9bfebe3bf6c3cb25a9e925538a594be3b8 misc: lis3lv02d: Fix false-positive WARN on various HP models
5c9c5a6c353e1dc25e874781edc65cff507dfa4a misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
c5747305f9f9040927101e80e5540c77f2f9c94f misc: vmw_vmci: explicitly initialize vmci_datagram payload
f62a54ce81b98c09b38affd96302c2d89e5a9ee1 tracing: Treat recording comm for idle task as a success
79663f1dcc3f58b44f6d61c69d046299f33507dc tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
42f4b89438fa2527283e014b812126aada50201c tracing: Map all PIDs to command lines
f397ba7c7fa702cd4b1769a715fd8d6934a81429 tracing: Restructure trace_clock_global() to never block
f26dbb2b94c3d935d22e1ec5dd0e91252405d2fc md-cluster: fix use-after-free issue when removing rdev
52aff973a0ee3d0bfd3fa9a669c519ca1ed91a39 md: factor out a mddev_find_locked helper from mddev_find
64209679675477b85021e736a51fa19c7aef911e md: md_open returns -EBUSY when entering racing area
932992fefd4432079ca957e1948e26ac2f5b1ca1 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
6c5a7222f8811f43b5573de7d691d873aa9bf6c2 cfg80211: scan: drop entry from hidden_list on overflow
e1d39552c3113d5bd066f8b9b91b06d175a7a75c drm/radeon: fix copy of uninitialized variable back to userspace
248eb9a6bc6f88628ccc39aad461bed9fd5f2690 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
f79c5630aaacb29ba4b26bc446ef42b4bd7a202f ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
951ab81393bb6d5f1c07482a6e71115a4e1dfcaf ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
bbf5d77e6fc9a1dcbe99d2031627d9f12df6512f ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
c13105ff3efe7267279598fea8bb79df5beaf3c7 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
7cc611b5decc55092af6f2576c107627cb73d4d8 usb: gadget: pch_udc: Revert d3cb25a12138 completely
55bb697db820f68c6267485e1b757dcacbd285bb memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
9d85ff9ac099da927b4333e8751b922a1bc96933 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
21c3a042d888ae97d18694bfe157337f3b073479 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
013d25c2528e6652d649cbf82ff43185818d4cc6 serial: stm32: fix incorrect characters on console
5392151510a6eb281993d6cf1c51e6e968db6817 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
69743d22fb5c8eec531973acc9efd57e7bbd2fc2 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
aab9b401dae4639e0e146b5637fc9c95faea90f8 usb: gadget: pch_udc: Check for DMA mapping error
ca58b30b30469c9a50b1f06caebc79bf04ed7ef6 crypto: qat - don't release uninitialized resources
8a9248eed1ac51b26cc2906534715aa323d6cfd8 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
f36ccd6909274219e7c0235c6f829f40779109e2 fotg210-udc: Fix DMA on EP0 for length > max packet size
bc2145ed1ab7bddc967d489190086388c92fcaa8 fotg210-udc: Fix EP0 IN requests bigger than two packets
15a290e2095d8df36218c7df4b55f3494db6daa3 fotg210-udc: Remove a dubious condition leading to fotg210_done
5e69fc3c62edecee305875460bdd8aede2b443da fotg210-udc: Mask GRP2 interrupts we don't handle
1aa79dbb8d4445ca23865cc358fd748fc2d1632b fotg210-udc: Don't DMA more than the buffer can take
567338a804a59680e5a8f628612fa511707f60a2 fotg210-udc: Complete OUT requests on short packets
41e0c2045a3ce1c8e7aa46a6a2f9a27b0a0d58ae mtd: require write permissions for locking and badblock ioctls
07f7852b81de3e378ba72f6139729a2a61854bb9 bus: qcom: Put child node before return
a7b62720019c460b955cd060c9995474357de4fd crypto: qat - fix error path in adf_isr_resource_alloc()
c85af794d61dd34e30f70502e7411ad54e524008 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
fa8b5d898f8d5ab6b528d83ccb86f2e2542bd8c3 staging: rtl8192u: Fix potential infinite loop
424be9e3d4fc076b7631a117f289fa1e36d59ff2 staging: greybus: uart: fix unprivileged TIOCCSERIAL
6286497fdd7583eede9b2cd55daf37169e132703 crypto: qat - Fix a double free in adf_create_ring
dd5479407ec72ab6a2194216506b785d4ce061a0 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
da34846a4aeeafcb1591a73f7cd2cb980f4e19d2 USB: cdc-acm: fix unprivileged TIOCCSERIAL
286cd1dd1451cbe8bbb8bdd1feb77097c33876dd tty: actually undefine superseded ASYNC flags
2ff56077ee838e59e46ee6d707c0e5020df93899 tty: fix return value for unsupported ioctls
723bd54b1b59081438e82a77172cd3fc76ed8f27 firmware: qcom-scm: Fix QCOM_SCM configuration
74d3c928262a0e22507b2d8bdd0da3cc2b9e5d74 x86/platform/uv: Fix !KEXEC build failure
20fd08d76b4756651d7e2f91a7d1cae4d6b59237 Drivers: hv: vmbus: Increase wait time for VMbus unload
b4d057c1697bfcba469b98d6a1f64e8790746ea9 ttyprintk: Add TTY hangup callback.
3909579b11eb808a223b48c09a646af9f855684e media: vivid: fix assignment of dev->fbuf_out_flags
4f0874c31a1de5e0634c37fa482c65b0e41c49a6 media: omap4iss: return error code when omap4iss_get() failed
880b6bcebb39ed3fdb253927a20405323f64c47c media: m88rs6000t: avoid potential out-of-bounds reads on arrays
8c05ae281749846d58bc5636da797dbda8da16e3 pata_arasan_cf: fix IRQ check
7ceeebeecdfe9d365bff5db4b4fab691991e08a5 pata_ipx4xx_cf: fix IRQ check
63e723c61058372e0390a61ec8eb46208f738b30 sata_mv: add IRQ checks
8611a8a93ee5653c1f7a2e0cc128134b0837f66a ata: libahci_platform: fix IRQ check
3a483b12c9bdd89023657f88e74873742cee6e33 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
9bbb585ef71a1e32bc729a92828b1de9ae0a1c04 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
b1636b69f596f31b2d9841726a96d86fb8147060 clk: uniphier: Fix potential infinite loop
67678922e9b39e4ac86cef4eb8ea71aadb345c03 scsi: jazz_esp: Add IRQ check
8bd73575b4f57390246b0ef8c0f795f011f8d417 scsi: sun3x_esp: Add IRQ check
7f6c5d580d3ab9978af755a0786f712910ab463c scsi: sni_53c710: Add IRQ check
eea99903235486d6f40b7e85f2f362bf4225a759 HSI: core: fix resource leaks in hsi_add_client_from_dt()
4c32a47ad4670ce34038acd10ed5910e7989c30f x86/events/amd/iommu: Fix sysfs type mismatch
d83b859d96834d9659be4bf91420f70cfb5eaa5a HID: plantronics: Workaround for double volume key presses
8a7d4f7d65b77c8775b5c93cb476ae6b28582af1 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
de150c4d57c3b4dd5f794614f31cb15812a28c19 net: lapbether: Prevent racing when checking whether the netif is running
c3381515602fb90d536245c6a95c40d15400c6b5 powerpc/prom: Mark identical_pvr_fixup as __init
ae0227ff5f3ef028104e5600c96a230e2445c8ea ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
135422aa3a5aa5777f1728131e19c4734a588f86 nfc: pn533: prevent potential memory corruption
1c8bf6570405eda16aead1d63073ebbb4e43967c ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
9268b2a6eda80db74084a6e96aeda75c18d6f25d liquidio: Fix unintented sign extension of a left shift of a u16
b092df053a1b54863e2615b82dccefa9c52b74b6 powerpc/perf: Fix PMU constraint check for EBB events
9004bab299204e949434356391bb6f478304efad powerpc: iommu: fix build when neither PCI or IBMVIO is set
c06f19ee3d32b68afb7a131e5835dcba7785015d mac80211: bail out if cipher schemes are invalid
9a0a583fa95e6a10a0ed81fe532a137669f0e7ea mt7601u: fix always true expression
4cda42a88a0d6cd1840bb2e268d4f1c3da59a8c6 net: thunderx: Fix unintentional sign extension issue
eb75e3c19c485d663e6ef05e3dc48cc035b9829b i2c: cadence: add IRQ check
b5559377db8c16a3cac346ec33d7f52fcb03ed50 i2c: emev2: add IRQ check
0bebeff6ab5a9680fbdf57e2953416f588b20d6a i2c: jz4780: add IRQ check
308877f13d5f0c45686f6db8b2ac65dc1359c623 i2c: sh7760: add IRQ check
8b5ab1f29bd94c05d5789ed7fa149cb4b634ce9c MIPS: pci-legacy: stop using of_pci_range_to_resource
873c1da4432cbd01e1181e1dfd12ba52fb091328 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
333eacc55d2784f35f3c70aaa07491ca8c1e8086 i2c: sh7760: fix IRQ error path
445dd8bf60edcad79f2582684060be70535b09d7 mwl8k: Fix a double Free in mwl8k_probe_hw
4df55d0fbd7264e77a8d6188f3776460e0aa265f vsock/vmci: log once the failed queue pair allocation
6400ba3196fba3aa2a571d96078a6ba578c6f5d7 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
3ff60fabbf8afb4c699bf63a9f749dca3abbb0f1 net: davinci_emac: Fix incorrect masking of tx and rx error channel
e2d5039b15cd871bab9a471285dcad606f13bfd3 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
48fce32fcae3a650a5d3f0401b4bf00cd54691d2 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
c139643f50c3e1e71487d9fe7c989ce6ee40b5ce net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
c33f0d590c4f126b052a71dbac13ac255e2fb131 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
e10c05757612cca54b1b826b35a5680487cac9aa kfifo: fix ternary sign extension bugs
9290f8e6c1cbcaab09381bb64e8c43943aaf38f0 Revert "net/sctp: fix race condition in sctp_destroy_sock"
73c1f9c5aa26da7693526eb4578f56a3c7e73f6a sctp: delay auto_asconf init until binding the first addr
0c633946f3d0a5d0af92902522219821f80a7856 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
a71d101714746547fd7bd89c98613a7fdd3e8eec Revert "fdt: Properly handle "no-map" field in the memory region"
063ad9cef95f651fb1891e0cf95b8b8c88dc3b34 fs: dlm: fix debugfs dump
f397e45bb840358b3a942c723c26db35e367588e tipc: convert dest node's address to network order
297efe791278c1d6cefb85918d2d68be3e82e74c net: stmmac: Set FIFO sizes for ipq806x
220d5eef01c45014b9bb513a76d25bbb879201d8 ALSA: hdsp: don't disable if not enabled
3f2f725562726c6991d6d840b358b6304d5b16dc ALSA: hdspm: don't disable if not enabled
3633815dbb611029a5f819173ad8d0e979b03b03 ALSA: rme9652: don't disable if not enabled
68781d2096c432e1079b53b5e5d4da3fee2766ee Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
1a4b0ef9b414a225685cd78c1de3b238c535c4d4 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
521f19b98eca22eebff544e5ba9cc8ec78603b36 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
d790d0cf9f2e1d94f0d7650455b967688d690caf mac80211: clear the beacon's CRC after channel switch
aab8bce529d9318b2fa229876c50db31efc4b966 cuse: prevent clone
863b383c8b467309e95fcc088c8b004ba83b3cbb selftests: Set CC to clang in lib.mk if LLVM is set
f138f02846960d9d8c600a2309f63c6ea7a7a068 kconfig: nconf: stop endless search loops
4ce79254cfb72399e7eaa6408592cd16abd7d572 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
574f36101e274479e93570e58a480c9efdbeb801 ASoC: rt286: Generalize support for ALC3263 codec
34974896d05350f171fbbf9b9979040a3753f9b9 samples/bpf: Fix broken tracex1 due to kprobe argument change
d23932fc0a93a2b764f6ad7c4f85c41307a0e48f powerpc/pseries: Stop calling printk in rtas_stop_self()
e60782ed756331ba57e06669c54d26ad52df3716 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
28cf2650094a8e9fcec23d0709008361b4e031b2 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
6eeb5d99b76ad173c174fdbd69589dfd3472947e powerpc/iommu: Annotate nested lock for lockdep
1f1e5263de0cdae279d50016f6994a340863837e net: ethernet: mtk_eth_soc: fix RX VLAN offload
c26cb8f4a0c3d452468d1fc957601abad63193ec ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
e9f07cb3c24903d500ff35a4221b782dff41bcca f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
7b38d617d560251e03421e99d59fa6f80b8ff5d9 PCI: Release OF node in pci_scan_device()'s error path
5e744b00f1705317a5dff60c42c524fdbdfdce4e ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
4c1bc50aa8a51604a1e46c0ecb0f671ea9728f96 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
1906eb8e7457337f217f9ecc4b496f6d33849434 NFS: Deal correctly with attribute generation counter overflow
28c389d866576876ac8ab8f03841abc238b7d258 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
827623d4b5f89c33d535bc1c81683de798307a00 NFSv4.2 fix handling of sr_eof in SEEK's reply
e9df1937440f617c53f5c93f917914578b521fe3 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
912919fdcb834974fcea244ff2748cdc60d4f6d1 drm/radeon: Fix off-by-one power_state index heap overwrite
243a9fbe92a9aa029ba8c73d03b3658f7c12f594 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
f25fa0f2ce495f55cbf9a78c749231bfb4bc2175 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
956fff8d96b6bd68ddc1e8ba04cffadcc3c15689 ksm: fix potential missing rmap_item for stable_node
df0cc3a8c3448d7903c900f810bb8b3374b30d93 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
d3bcfd86d4759262418e3899e8a8e89f3c07b8f4 ARC: entry: fix off-by-one error in syscall number validation
62ea8f1a3ca5b5ae580aa8c5f741a6da8926e841 powerpc/64s: Fix crashes when toggling entry flush barrier
e489105932dbb7ae186fa937157c7bdc05d4d3ac squashfs: fix divide error in calculate_skip()
1d321cb0c6c185ec3b9cdba7fb855723cc7ea555 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
9988c4c6188eca1e1943b95995fb57490ea990bb usb: fotg210-hcd: Fix an error message
bf49d15195bcdcf997f201ade56830cc34a1e01c ACPI: scan: Fix a memory leak in an error handling path
2e8309b81c817cba06d1e6372cebae1618a4d564 usb: xhci: Increase timeout for HC halt
2dea74d016467b2ccb68e97e30954ebfe34ed4f6 usb: dwc2: Fix gadget DMA unmap direction
650554af459a3aabd77ae6870cc499489e41b714 usb: core: hub: fix race condition about TRSMRCY of resume
21daa30976d7eaf9ff88c46f62b0cc6c28d34dcb KVM: x86: Cancel pvclock_gtod_work on module removal
b837da557d57be6130dda02f5fb290986139eaff FDDI: defxx: Make MMIO the configuration default except for EISA
902a45acd82467d106e98e48e591567222a6deb1 MIPS: Reinstate platform `__div64_32' handler
c81e97f7c7c70ff70701a2a2922c3f39102023b3 MIPS: Avoid DIVU in `__div64_32' is result would be zero
2110c1129a1ebf70aa567de8a16fedd0fcdd9027 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
931c5a025259f9e7d868846f1941c26815cb2c1a thermal/core/fair share: Lock the thermal zone while looping over instances
c092ff022fe9ac0e5807c9de7c2c541757591453 dm ioctl: fix out of bounds array access when no devices
cc7b0f8f1dd5f748dbcef75421f90d24f6ecc489 kobject_uevent: remove warning in init_uevent_argv()
4a792a0ca3097a94949bca5ee8ed82d4b9c5279d netfilter: conntrack: Make global sysctls readonly in non-init netns
e631e2f03aa57bdfb32cb46386ccb390215dc76b clk: exynos7: Mark aclk_fsys1_200 as critical
b8472c10aac43bf02d54cde9f3f8163182de434a x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
6320f1d9988c19d5a35599c621b6a5c9ab925975 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
7a86a9c3ca9cc47bbdb46577692fbeee81517de6 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
4159d471c76f5e0fcbe8da6dc715f8d57c3c0585 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
12f4955a432c4c37c7c218f1301be899af0cac24 um: Mark all kernel symbols as local
36c0fe0078f5b632595e03d4a566c8013001a54b ceph: fix fscache invalidation
8097fd0805a26008c069ac0a43a89748478cba76 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
3bc75cba9922eef0e86f71d19c433bfbc5cc0665 lib: stackdepot: turn depot_lock spinlock to raw_spinlock

--===============1248299631786046685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f258bc119d0f-2f674593afe1.txt

31c9a4b24d86cbb36ff0d7a085725a3b4f0138c8 KEYS: trusted: Fix memory leak on object td
8fe5a459186a2895041e97ae8c265d79725aaed5 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
923866165610d831fe6f5e53379bd57dfa553697 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
53171e68a509f185d38c6df9fb9727e3ca90348c tpm, tpm_tis: Reserve locality in tpm_tis_resume()
21f317826e170c1cf03944d7ce7b9142c238fb71 KVM: x86/mmu: Remove the defunct update_pte() paging hook
bfccc4eade2bec1493f891ebcd3c6751eee971c9 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
e97da47e9be04b6cc98451bd6cac779d1f1a74dc ACPI: PM: Add ACPI ID of Alder Lake Fan
182f1f72af2e6803f1470a7e16a76ef0c63cc124 PM: runtime: Fix unpaired parent child_count for force_resume
53d7eed0315a7e6eaf8664c11c123095cf356ece cpufreq: intel_pstate: Use HWP if enabled by platform firmware
21756f878e827784213df136e678fed0ce9f0e30 kvm: Cap halt polling at kvm->max_halt_poll_ns
bd6017a942b9343c1e6a99eef9c64fa264a1a53b ath11k: fix thermal temperature read
06d59d21cb05765e72a53b53a86c6be106bece88 fs: dlm: fix debugfs dump
ca973d2aeaf70c15e6663be3f71ba1b17a127051 fs: dlm: add errno handling to check callback
ff58d1c72edfc000b3a4ec9d5c963023ef869999 fs: dlm: check on minimum msglen size
a407b5881686a3c08902d54d958e28f7bad4070a fs: dlm: flush swork on shutdown
3d1bede85632a6330bacb77a90eeeb5a956a78d0 tipc: convert dest node's address to network order
2d17c58a3a4f8dc4e7e770ebcdf4041eff67560f ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
c0a62a441bbdd2cb90c6e366f185d32f554f840b net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
a2aeb5de26c1800e530b29e9a157c92c5a827293 net: stmmac: Set FIFO sizes for ipq806x
879a96d817ed7268712ed65e6551ed4654d86ce8 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
18df2bc13b1f0bce0338ccc77b184a2fa6a6645e Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
faed3150a4368d8c199d3d93340410af672c2237 i2c: bail out early when RDWR parameters are wrong
a950cd8cb05d358fcbcd84c1a0c4760351adc82a ALSA: hdsp: don't disable if not enabled
9df07b0661e7793e54464f9f115eba25397d0d5c ALSA: hdspm: don't disable if not enabled
d398f25007d57663bf439691ab5c4bde0e1fc864 ALSA: rme9652: don't disable if not enabled
b972f345a17a25bad9dcc0631d3e10bb0fb707fe ALSA: bebob: enable to deliver MIDI messages for multiple ports
e0dc9e93f7fd908351d66acac6f3e71699d58ec8 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a019b8d7dfd53018e6a7204e1e1d3858f208c964 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
fccb35bbf75f50b00a059b61ed38b2497dc50199 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
6421cdfbb6fba9c3ac8e62ad8d3697e4a4e74e0d net: bridge: when suppression is enabled exclude RARP packets
2033dde6aa0198b828b53b05011b59fe3902ef04 Bluetooth: check for zapped sk before connecting
b9f9313c7501cb4fd7a7aac5c9a524b521079d58 selftests/powerpc: Fix L1D flushing tests for Power10
286b3ff9fd98eadeea5fde7985d464254c43064a powerpc/32: Statically initialise first emergency context
c56804f431db385d4564aee4582ac46520d44434 net: hns3: remediate a potential overflow risk of bd_num_list
b502a6a440667da6b9854ca14bbdac0fca458c58 net: hns3: add handling for xmit skb with recursive fraglist
7bd851a6d3696edd7813f8dd88b8c30feb36fe7f ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
eb28709c07a67825c146636a4013aba775bbc12d ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
c87b052deaa85f173a0bd34f3fdf1adb894f72a8 ice: handle increasing Tx or Rx ring sizes
6c9b2de448126fe65d5d3476d2f6fba3f004d195 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
c6d2f8ffb145765b635f1fbcb3832578aaa8309a ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
2c098ad786d36a7e0027f3f33330b07a39de3ea6 i2c: Add I2C_AQ_NO_REP_START adapter quirk
8f7806174fdbc90688a4159e07ec348f0a171572 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
d7592a5c376bf80d8839d4554784f0b85eac3642 coresight: Do not scan for graph if none is present
437a4746e47e17bbc7b33931187528514ad9e1aa IB/hfi1: Correct oversized ring allocation
2eac474900d352ee8d4bdcd4f32fbec06b4dfc61 mac80211: clear the beacon's CRC after channel switch
28c2a1d650885a6855c495262c6957723bbfac17 pinctrl: samsung: use 'int' for register masks in Exynos
32b3e7e303bd4d4de3dcea0b3eef6d80788e250e rtw88: 8822c: add LC calibration for RTL8822C
bbd3d0014cc4e8bfd15631140e46d4ea2f224efa mt76: mt7615: support loading EEPROM for MT7613BE
7eb1e84cfe2813467eae7cafad55c591a57a8780 mt76: mt76x0: disable GTK offloading
f1c230d75b47a7f368bf1ef2af7444b5def1ef48 mt76: mt7915: fix txpower init for TSSI off chips
87fe0ca09b2632656a6b193a16e6b458695b5c67 fuse: invalidate attrs when page writeback completes
2c20c7d96e45fd9642fe6d12486cda9ef80661df virtiofs: fix userns
2bfc47dec5b8b13b16dbab1a266ab9de387ca59b cuse: prevent clone
26f98b2d97a883159fae5b41bfedd5b17c093161 iwlwifi: pcie: make cfg vs. trans_cfg more robust
cc748965313bddd16944cebd71276d170a65a62f powerpc/mm: Add cond_resched() while removing hpte mappings
a027e6155bb4d7e9e8ad89838f52ab629de26fe5 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
1097ecf826bcfc961eb4d93eb6ce58ec8c066b68 Revert "iommu/amd: Fix performance counter initialization"
63e9abe35df9415b8d47d9c20358e46251b13e8f iommu/amd: Remove performance counter pre-initialization test
f9bc5e3f3f756d9a55fe950f975748d51130dcca drm/amd/display: Force vsync flip when reconfiguring MPCC
06b0037e6f02e79172d97c823f50ee2362183d0e selftests: Set CC to clang in lib.mk if LLVM is set
cc1956f8b278d72df4bf81eee934afc01d15fe5a kconfig: nconf: stop endless search loops
e3a2982bf63fc00e42d46a6f8cd4e964cf11d438 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
4ac5823083fa08edfd80808eb1437a343567b49f ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
136b0261f119884cc8662e7d10866166a877cbd3 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
d5716625f185be6960732694eb9d37bca9073464 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
245f5ab5ce5226aaaa5173c59e5fa89ea4219b41 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
33eee468f83ac609dfe9333ee814491fb6d68c5b powerpc/smp: Set numa node before updating mask
b506357ab8bb63259d4eb578d052d7e1ef0b679f ASoC: rt286: Generalize support for ALC3263 codec
05916c62f54a9ae714beca5f97d28e8753b2782e ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
d4b0dc31df991d347ff4be55db8e43f95ab75868 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
799c3950680a748355bc62f835ab5608b99c2288 samples/bpf: Fix broken tracex1 due to kprobe argument change
d98b03bfd0c7a4d19825f611afd620c4a77e9093 powerpc/pseries: Stop calling printk in rtas_stop_self()
fa9952e854c4e083f83894d99f7410541dbccc80 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
8be5e713f725c9072cc2a4433d6ea8bae9fffbf3 drm/amd/display: add handling for hdcp2 rx id list validation
5b02d6efdb1bd2c4b06224067c2a8280f6fa0b79 drm/amdgpu: Add mem sync flag for IB allocated by SA
22ab352fcab7e6f4a5dd1a919b4b47b137ff507b mt76: mt7615: fix entering driver-own state on mt7663
f3a5dee0f30c898cc9273265d5f5b6bac94d49e8 crypto: ccp: Free SEV device if SEV init fails
83a7ed5b891cd2afec3f4bf8ffa641b6acb18fb2 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
ededc7325dc204db4cfdfe9325c5543f0d9a5c05 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
bece6aea3653729d517299f9c5e83bf7d23319cd qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
6289b028b5e21974b1761206d4c49d88a766a5af powerpc/iommu: Annotate nested lock for lockdep
320c50ff84a0fa8243b92184376e316db8a95c9a iavf: remove duplicate free resources calls
99d9989ee53bd8c75d113c9b8039724ddec5a929 net: ethernet: mtk_eth_soc: fix RX VLAN offload
dfa0e8461e99924a75cb0e03134475cf3b92c2a7 selftests: mlxsw: Increase the tolerance of backlog buildup
9401b7ff91f9f28901c3aaffc71751fcbae756cc selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
d0736af81151cb6213825034da0e09a7e4ad20ea kbuild: generate Module.symvers only when vmlinux exists
602795e247d1b2ef9ac4687ee3cc11cec88b2980 bnxt_en: Add PCI IDs for Hyper-V VF devices.
1dc55c3a486224a32081b277ed9715cf6b7a3cbc ia64: module: fix symbolizer crash on fdescr
018655f8758a4a9307d5cfd01e47cfbc134df325 watchdog: rename __touch_watchdog() to a better descriptive name
9413b1ee3858fc91198c3f68c4de254cc2e47d78 watchdog: explicitly update timestamp when reporting softlockup
a68c246065b6042bfdb9177527fcf0e8f93dff3d watchdog/softlockup: remove logic that tried to prevent repeated reports
5b66867966bc04652d85d58b8500a22b99aa5dad watchdog: fix barriers when printing backtraces from all CPUs
a1b5fecedfa914cbd7984a4974473ec2146f1b60 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
997d24a932a9b6e2040f39a8dd76e873e6519a1c thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
b7ff0885de7ebf70a0fdd0378a118bbda5fbd1d6 f2fs: move ioctl interface definitions to separated file
de2041d92d2af85382442795030f35a8c3fd248c f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
81ba1634d1b61cd4023a470c8f4d48375ec35fa2 f2fs: fix to allow migrating fully valid segment
1c20a4896409f5ca1c770e1880c33d0a28a8b10f f2fs: fix panic during f2fs_resize_fs()
2d6d5b4fc498f2e429ae5b6439780ae5d900a3f9 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
2ec65063e45ab5faa775c1516026c653cff7f066 remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
1ce0d1d3656b50bca56c8ff2688235eb5348f841 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
c5c0ede221d768c600b7154d0afee05cb3554d86 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
ee93cdcbe0b553b6c1e457ad33c64dd90600ad97 PCI: Release OF node in pci_scan_device()'s error path
630146203108bf6b8934eec0dfdb3e46dcb917de ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
74d2b0e74c3f5bccfe71e3466356f4a08a0bc73e f2fs: fix to align to section for fallocate() on pinned file
8c8f7c49930dd93f5eb0653baed6f165a2e7601c f2fs: fix to update last i_size if fallocate partially succeeds
5974766170d8debdc970f9cf9e3dca6be40f8440 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
d98bfd4cc25886bb5691321df6735c6772e834de PCI: endpoint: Add helper API to get the 'next' unreserved BAR
d5e85b92b4574aac500153bc55a287f0b6947b50 PCI: endpoint: Make *_free_bar() to return error codes on failure
bbed83d7060e07a5d309104d25a00f0a24441428 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
105155a8146ddb54c119d8318964eef3859d109d f2fs: fix to avoid touching checkpointed data in get_victim()
98ccee81fe9640eb646aa7f983b75a5419a43577 f2fs: fix to cover __allocate_new_section() with curseg_lock
1fd6a0641040330eff8042b2ca9c4a2142dd237f f2fs: Fix a hungtask problem in atomic write
b59194c7ca29cbfa29426aadc07ca043437178bc f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
0627cbc9b8752382213fb87cfc6984b537146096 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
ce2b470addedf54ca508f024006a8f8e00c60864 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
a09afbb63620e9e36fd2a0c1536fb5a93be99c8f NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
cbc868ea28a8db2daab63cfb4d8c08ccafda5c10 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
d21a5950cca69d5ac199f011752c90e171f6c5d1 NFS: Deal correctly with attribute generation counter overflow
fd65cac30d45305848f0ea1591b3cf011e3dd25a PCI: endpoint: Fix missing destroy_workqueue()
1fbea60ea658ab887fb899532d783732b04e53e6 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
bfeb4e607d00a01586116a134f4090ceb23a4eb3 NFSv4.2 fix handling of sr_eof in SEEK's reply
7b906077fd990b1888a5bd49ffb1782077ca6509 SUNRPC: Move fault injection call sites
8efd19bf754b14c9456e60db57af72c52c28f636 SUNRPC: Remove trace_xprt_transmit_queued
4f86a0a5eb6158048040d8a8ffb112c92caa013f SUNRPC: Handle major timeout in xprt_adjust_timeout()
5d254e17ca86fb51d9e5030578636d8bb0649a60 thermal/drivers/tsens: Fix missing put_device error
b4bf335acaccd6de239bb00c1edebbb8612761e6 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
90e8fa8bdfb38fa4c8425dbb92985441cb7467c0 nfsd: ensure new clients break delegations
0f9d467ff1396c66f64e9bd2de3ec25bfc10b7a0 rtc: fsl-ftm-alarm: add MODULE_TABLE()
5756f757c72501ef1a16f5f63f940623044180e9 dmaengine: idxd: Fix potential null dereference on pointer status
975c4b2b997659c47dfae1d8073cf4370f96e598 dmaengine: idxd: fix dma device lifetime
dd41a0e515322221954258e2fd27b726bef6383a dmaengine: idxd: fix cdev setup and free device lifetime issues
0a9decf2dd4d859bdc791165abc2b646a85dd00f SUNRPC: fix ternary sign expansion bug in tracing
b22e8f427c3de299c47350caae2a4f80f6d7eb61 pwm: atmel: Fix duty cycle calculation in .get_state()
89a31bf85c7b99e8f501f5b8559577983017e27e xprtrdma: Avoid Receive Queue wrapping
eddae8be7944096419c2ae29477a45f767d0fcd4 xprtrdma: Fix cwnd update ordering
04dad2ca1f5e460296b983d332cff642055c4def xprtrdma: rpcrdma_mr_pop() already does list_del_init()
a01572e21f0941a1c8b7d39369fec3bd9b7e5e85 swiotlb: Fix the type of index
bf45c9fe99aa8003d2703f1bd353f956dea47e40 ceph: fix inode leak on getattr error in __fh_to_dentry
429ac0fb8375ba2ded1097c4c564b512d3615cce scsi: qla2xxx: Prevent PRLI in target mode
591602738e00f7f62befda6866266676cbc53eca scsi: ufs: core: Do not put UFS power into LPM if link is broken
e8295def80b7b318b6c2b3b10e6aa8fc5b1140f2 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
5515b85e1a010153cb1fcba2290612540f94ce70 scsi: ufs: core: Narrow down fast path in system suspend path
494ade7aba117f8054f78addc5c36f1a622b17e8 rtc: ds1307: Fix wday settings for rx8130
5d326e253501868538da2c7ac602ef797b3720b1 net: hns3: fix incorrect configuration for igu_egu_hw_err
bd4d527ea5f757dba64a05368b691fd0e6378654 net: hns3: initialize the message content in hclge_get_link_mode()
7a476a8a9cb69096ea37c8f71ec3455a4be3c948 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
90120c475dd7267541db416ce9490257f0bb15f7 net: hns3: fix for vxlan gpe tx checksum bug
5aa957e2b5fce76c1e8c845cf5ea1022fe1fd178 net: hns3: use netif_tx_disable to stop the transmit queue
65084886c6ee5f7f4e9cbe7afc79fb0243ab4099 net: hns3: disable phy loopback setting in hclge_mac_start_phy
f01988ecf3654f805282dce2d3bb9afe68d2691e sctp: do asoc update earlier in sctp_sf_do_dupcook_a
208af7ffc3519723a344fd94a3ec6c3a5c0ea55f RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
60bb2cecf47f642dcd5e51fc7cb3d7b29d670424 sunrpc: Fix misplaced barrier in call_decode
4aae6eb6af7d1ac2ee5762077892185884d8f169 libbpf: Fix signed overflow in ringbuf_process_ring
c1a90296a9b5dad2afaf7f3802f4c8e9e8410c3d block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
3d808916d256b49b971b55eebedece7b34e1d6a2 block/rnbd-clt: Check the return value of the function rtrs_clt_query
7afdd6aba95c8a526038e7abe283eeac3e4320f1 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
db5f1c6f776d7f02e490ba2943d388a0b6140949 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
75ea982469035153cd494337b0de0f09b8e5bdf2 netfilter: xt_SECMARK: add new revision to fix structure layout
340de910d65e71a67a28eac0402d49b0c30eca9c xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
f551068f5f32d66d226ffd256a2ce8eb87f24d02 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
79208af94738664b554df27d7d24f85fa02020c0 drm/radeon: Fix off-by-one power_state index heap overwrite
93dcaa8cba6561f796bcc1d53e57b1e4c9ab33cc drm/radeon: Avoid power table parsing memory leaks
c9f43423c41efe151621a37c8cbeb9c9aeefc02a arm64: entry: factor irq triage logic into macros
51524fa8b5f7b879ba569227738375d283b79382 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
14d45fb5a3fcae53df9ee0fe1e16e5c686778731 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
9639a754cce5f1ef884c4392f7d9449041944644 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
aa0d6d1d3e77ead8c69df0ed69942dea4416e8d2 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
87c4e386b6125ac302c622abb0a833ace3d537ae ksm: fix potential missing rmap_item for stable_node
7df511ef376df54e837f3f92c8c15bd71218917f mm/gup: check every subpage of a compound page during isolation
096c9482cea201aef3fc7f532fcc209f51cbdefd mm/gup: return an error on migration failure
673422b97ef3766f944fed2dd1742a5cd351a61a mm/gup: check for isolation errors
26b7924707a499168bf82a6cbb3c5753d7739941 ethtool: fix missing NLM_F_MULTI flag when dumping
d6c635a8cc6a0ed93444a43124ff752475ed0680 net: fix nla_strcmp to handle more then one trailing null character
cee6592d444ac61acd55aad6386e29e13ba545df smc: disallow TCP_ULP in smc_setsockopt()
403ccad066ecf63f83e25d3f701d6f39cc0a9f7d netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
2c784a500f5edd337258b0fdb2f31bc9abde1a23 netfilter: nftables: Fix a memleak from userdata error path in new objects
02140d9d2712aadc0f39c0b8c9bed71180fafaf2 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
eecb4df8ec9f896b19ee05bfa632ac6c1dcd8f21 can: mcp251x: fix resume from sleep before interface was brought up
26359d362c93bdca3038f7f70d28d5ed46222a03 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
f7347c85490b92dd144fa1fba9e1eca501656ab3 sched: Fix out-of-bound access in uclamp
f89b408d506e99583de2c56f32574b4c31cfb343 sched/fair: Fix unfairness caused by missing load decay
d43be02fc40b87b88426251e62f02b3bf55c99ee fs/proc/generic.c: fix incorrect pde_is_permanent check
0886bb143cbbc8eafe1bb7598f90de14a3cb7ac2 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
1ec19325527112c6e99ded2e83beda996d8ebd60 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
f665dedeedc93089fd5cf3c9405fdfe5f72502ad kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
72b49dd116ca00a46a11d5a4d8d7987f05ed9cd7 netfilter: nftables: avoid overflows in nft_hash_buckets()
2692bf13e646b06343b8f7b48536a7270757f77e i40e: fix broken XDP support
829a713450b8fb127cbabfc1244c1d8179ec5107 i40e: Fix use-after-free in i40e_client_subtask()
06ef93b776f7fc81d706b19e984f8a4e1f50e80f i40e: fix the restart auto-negotiation after FEC modified
b8cf51a36da2c3e21f72c5de171fc778f187b807 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
758fd227ed84cb208a5e9eec9ad9f17e87e2d0f1 mptcp: fix splat when closing unaccepted socket
23ecfe7f2c1f399eda6233809f9b8f550f7c7c38 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
af9e5364c617d25f34d11c90f6bc7e8f16c63804 ARC: entry: fix off-by-one error in syscall number validation
969de0f6599e2c6fe1d39aaabaead865a76fc0b7 ARC: mm: PAE: use 40-bit physical page mask
cb3e286f22ff369d656b2d1f93508216af32ee9e ARC: mm: Use max_high_pfn as a HIGHMEM zone border
51570beeb448c8db24dc6588202dcabc6b259d1b powerpc/64s: Fix crashes when toggling stf barrier
d2e3590ca39ccfd8a5a46d8c7f095cb6c7b9ae92 powerpc/64s: Fix crashes when toggling entry flush barrier
adbd8a2a8cc05d9e501f93e5c95c59307874cc99 hfsplus: prevent corruption in shrinking truncate
2ed1d90162a0c0683ecbe0c4802187fa22d641c3 squashfs: fix divide error in calculate_skip()
140cfd9980124aecb6c03ef2e69c72d0548744de userfaultfd: release page in error path to avoid BUG_ON
fe5c0a63ad22cc61498f2bc3164449a233e8c774 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
014868616d48cfee2d966a8b16e2d5e120c8dab3 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
70748bba55658f4bf61ba1686fec9879ca6559c9 blk-iocost: fix weight updates of inner active iocgs
d3bab7cbadfb9abef9c5df2c54eac23dba4241a7 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
d6d66dbd5adc41b7469bf7ae87e7f8cc4006a28f arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
bccb7dd137adea29ba406a936445dccc078e36cb btrfs: fix race leading to unpersisted data and metadata on fsync
5a6fe45a3a7ff7627c699dbf833d8e256ba695ac drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
86cd6072157c3ac6ce8eb3376e19c99b20ecb6b6 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
970c978d0591866249607255924fe4a8542684b8 drm/i915: Avoid div-by-zero on gen2
ce7639252357be0e1f93a77abd6d81f39c800a91 kvm: exit halt polling on need_resched() as well
2e0ce36d0bf695477f7ce42a0bb3ab09aee7c89c KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
1fe269372244a1a9b7f7a3f7de929d744e7207f8 drm/msm/dp: initialize audio_comp when audio starts
8aa7227a5d9b4ff8ea42bf653fbf8c08d7744e9d KVM: x86: Cancel pvclock_gtod_work on module removal
b9c663dc9a83c655853bc56c99fc747fe1c72e98 KVM: x86: Prevent deadlock against tk_core.seq
b93d3410e789b027dd6845362a8738d58382194a dax: Add an enum for specifying dax wakup mode
e9e70b78e163f768aee90f621566a5b7055fce17 dax: Add a wakeup mode parameter to put_unlocked_entry()
9eaa10be0c08d99e8d5e6063f670b2f6e1e3f02b dax: Wake up all waiters after invalidating dax entry
0581225726765a66ff3adc88d8f5df3e72cbd556 xen/unpopulated-alloc: consolidate pgmap manipulation
1d8d7e02f6d0a70793f1c450c008b72979252f5f xen/unpopulated-alloc: fix error return code in fill_list()
26c777470d576d427c1f8efccfd1bd86cdfec7f8 perf tools: Fix dynamic libbpf link
1ea775021282d90e1d08d696b7ab54aa75d688e5 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
9db8ba3cac0523308d70ac23739374d5af5c77a6 iio: light: gp2ap002: Fix rumtime PM imbalance on error
020fe6f80f4f1cc672687cdb59d438f8c031ef70 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
2c3b4375e1189acaed2d831df9b46057daa71b4f iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
0becd19b211aab0a0b017fb5fe584431482eab0a usb: fotg210-hcd: Fix an error message
550473900f80945cb1a48c6d252d9da41ddc48ec hwmon: (occ) Fix poll rate limiting
a8dc16bbfe29c49987b77ed9240b1f54e5af539b usb: musb: Fix an error message
e2381174daeae0ca35eddffef02dcc8de8c1ef8a ACPI: scan: Fix a memory leak in an error handling path
54dbe2d2c1fcabf650c7a8b747601da355cd7f9f kyber: fix out of bounds access when preempted
f8ae879b776c28fb8fc47ae97c4ad45edac0be24 nvmet: add lba to sect conversion helpers
c98ecfb1829642daa063a541d81dc8384fda924b nvmet: fix inline bio check for bdev-ns
64f3410c7bfc389b1a58611d0799f4a36ce4b6b5 nvmet-rdma: Fix NULL deref when SEND is completed with error
72b0f3077ebdc83336fb48f381cbd84eb04a017e f2fs: compress: fix to free compress page correctly
5639b73fd3bc6fc8ca72e3a9ac15aacaabd7ebff f2fs: compress: fix race condition of overwrite vs truncate
a9fc163514d209e038cc447590e1057a125367f7 f2fs: compress: fix to assign cc.cluster_idx correctly
cde4b55cfb24522dcbba80bbdb0c082303e76c43 nbd: Fix NULL pointer in flush_workqueue
c9c1ed08c174c2fa88fe1badbb876a7317a8224f blk-mq: plug request for shared sbitmap
3a96437f6bf85fa64e933cc100445f9278cee1ff blk-mq: Swap two calls in blk_mq_exit_queue()
95e3da5b53baae5a75567be9b0449953d08545e2 usb: dwc3: omap: improve extcon initialization
42bb80ae01657b8201ea8b5fa6ac96e272429383 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
7ad9256b49a6240f5344cfb0a069a7c9dba99567 usb: xhci: Increase timeout for HC halt
45ad6b592e644c1c3c4d0858a891cf977c5a10b7 usb: dwc2: Fix gadget DMA unmap direction
9238492b9a8402d388c9fe370d3cbee838f97c3a usb: core: hub: fix race condition about TRSMRCY of resume
45f37f54e7c16e2981ba3a847c0778fd561888c3 usb: dwc3: gadget: Enable suspend events
9bd96a2e77fd71b39bfa3f710f6001f94da57c51 usb: dwc3: gadget: Return success always for kick transfer in ep queue
e5366bea0277425e1868ba20eeb27c879d5a6e2d usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
fa4b1363256d2b0456a68e969fd416804726ef45 usb: typec: ucsi: Put fwnode in any case during ->probe()
ca043cc02a88b893c8f43da03ef94fd3e8a711d0 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
9d9526cc3c01866943fb8f5b71ca0a767d16b1c3 xhci: Do not use GFP_KERNEL in (potentially) atomic context
70698dda4bcab9ff1b8df0c657130ef2894f25b1 xhci: Add reset resume quirk for AMD xhci controller.
e8c6852bdba2995a9ed278e793a50159f53fa879 iio: gyro: mpu3050: Fix reported temperature value
12d16c24f35f98f9dc083035a9a6d8dcf59fe198 iio: tsl2583: Fix division by a zero lux_val
652c9689f58900bcae9585f3c38d6596700898f0 cdc-wdm: untangle a circular dependency between callback and softint
8a7027f011c5127d2c6e756425a831445f763f0c xen/gntdev: fix gntdev_mmap() error exit path
abbf8c99a9e12182c350e93cb808de4599a2f701 KVM: x86: Emulate RDPID only if RDTSCP is supported
2f86dd3d2bcfda3e14e8ee734e970dc05287d5fc KVM: x86: Move RDPID emulation intercept to its own enum
c8bf64e3fb77cc19bad146fbe26651985b117194 KVM: nVMX: Always make an attempt to map eVMCS after migration
79abde761e05ea1cb5996d458c0d31f0d80813f1 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
31f29749ee970c251b3a7e5b914108425940d089 KVM: VMX: Disable preemption when probing user return MSRs
c1f2d0beab5c9dc4e4f0e1b4b046679fd239db6a Revert "iommu/vt-d: Remove WO permissions on second-level paging entries"
a282b76166b13496967c70bd61ea8f03609d8a76 Revert "iommu/vt-d: Preset Access/Dirty bits for IOVA over FL"
0160f627929c8b8b5efcd513e12ca014a5a99e35 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
89bd620798704a8805fc9db0d71d7f812cf5b3d2 iommu/vt-d: Remove WO permissions on second-level paging entries
cfddf6a685e3bbdba0c9976563810ecb118fa516 mm: fix struct page layout on 32-bit systems
d2abb95bb1a438c8bcf2a7d1249ba5b94fe1e950 MIPS: Reinstate platform `__div64_32' handler
d17af8b19d99c400a484427c88f973e6b1f842aa MIPS: Avoid DIVU in `__div64_32' is result would be zero
462049cfb342c4f5e8344452a205207fc5575f1b MIPS: Avoid handcoded DIVU in `__div64_32' altogether
06470de53e4f95fd8f2e608115dbac440ccf9007 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
6d5fda434b1f46c22ce3cde04729005dfb2eb2d6 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
6cdbafc2addd0a7c4e710a29b3ed2a8610add13a ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
1eb77569029da382924fda0f23ecaea8e10acac6 ARM: 9012/1: move device tree mapping out of linear region
ac421c7f90c84362b6500eccaf4277b7122cc90a ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
5d2f09c44ff28ac792e24e8f2ff9e29ba210fcb4 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
6ece86e9e88fb1e557ce1ef58e14d1d729aae59f usb: typec: tcpm: Fix error while calculating PPS out values
20530f7fde75c44721e4a7465d3179147180339f kobject_uevent: remove warning in init_uevent_argv()
17928443db88bfafbf20b700cf2f65e722d67f6d drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
a67c80dcb4031c2188fd68e57e1b3b67077b69ce drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
cd47b861d2251235f5e2ef6a31930d71c147c387 drm/i915/overlay: Fix active retire callback alignment
805c990a9c54b9451d3daff640b850909c31ab9d drm/i915: Fix crash in auto_retire
b0402e78535169d178c86a5800c32f7a299d73fd clk: exynos7: Mark aclk_fsys1_200 as critical
667627fa85a8bf02024319028b6c3121b3b494f0 media: rkvdec: Remove of_match_ptr()
c4e3d8cf615bf651ef39e24210e73700187244dd i2c: mediatek: Fix send master code at more than 1MHz
c1514ad24c3e6e2beac1f0338f0d8fa2cfaee5f6 dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
81cb4f36d62c37ee0c81c57718b4afe12e2bece6 dt-bindings: serial: 8250: Remove duplicated compatible strings
c5dffd422145ee12ae0cd4a1aaf7b8c83624468a debugfs: Make debugfs_allow RO after init
054add24a869ab82b0211c5308c479b7ad5d64a1 ext4: fix debug format string warning
cd709c8e06b6356c820297f583070884c60186c9 nvme: do not try to reconfigure APST when the controller is not live
ed350825e89a3d23f5d88110c8dd32ac167894ad ASoC: rsnd: check all BUSIF status when error
689e89aee55c565fe90fcdf8a7e53f2f976c5946 Linux 5.10.38
6aa923e3458c7f17d2b600a34e6bc0d44f91318f x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
ba6afcb896617f5e998302e9d271b729342215f5 drm/i915/display: fix compiler warning about array overrun
55b97bafe83b0697d549dc5f9b29e977884841ab airo: work around stack usage warning
d92e85ffe30aa00de60dcc58239246d192ae1d93 virtio_net: Do not pull payload in skb->head
e686c90563715ad9984f94801019f3eb5f1ddf36 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
5a7394a752f7610a1583955b4bf6383dd454f5a1 PCI: thunder: Fix compile testing
8cdb1f3d5dbaaab20ca020116d590015aeca6137 dmaengine: dw-edma: Fix crash on loading/unloading driver
5a5f1cf8852f60edae8410d330359c33fb92d366 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
ed68a10a632664393971e78bee03ae77d0689684 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
8396a4b21d7d92eb995d3dd57ce4b900bf0cb8d9 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
5fe2cde63039fcd7279b02562a59aa2be12331ed Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
390845918d687b8b1879b10bb9a92b5a28b3b3c6 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
b0e1fbd97fa005fd6f3d7122a227beebfad669a9 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
cf0e412f612a739d2b6bd0eaf083411b97770611 um: Mark all kernel symbols as local
55adcb0c3f1f009174d39e6879b9f10fb5ad16a0 um: Disable CONFIG_GCOV with MODULES
5c97b19a837f31d2d38fba2a7092c48dff24927f PCI: tegra: Add Tegra194 MCFG quirks for ECAM errata
cdfb28534e5d42387087fd1ece2235c71df1eb11 ARM: 9075/1: kernel: Fix interrupted SMC calls
734569e1a427f74f590161dbc2c4cdc13df9a4fd platform/chrome: cros_ec_typec: Add DP mode check
f58be4d0c1514cea5096ed6b492bc836a9822777 riscv: Use $(LD) instead of $(CC) to link vDSO
35960fedfda1adecadab6df5b4f9b5de572cdb53 scripts/recordmcount.pl: Fix RISC-V regex for clang
bbe73e823f404b466ee847f19e12d5c147fd7df2 riscv: Workaround mcount name prior to clang-13
fda96d3b639dfd4d252b60a5d6ba75ef100ea552 scsi: lpfc: Fix illegal memory access on Abort IOCBs
1d2e2b0119f720b7a65f0d15ab65e3ff979a9547 ceph: fix fscache invalidation
01192bc07f1b2408f5c8abb51e3d76db7ba4b3e8 ceph: don't clobber i_snap_caps on non-I_NEW inode
7cfb7091aa64ecb0ff830eae4f231d9ea3cbe9e7 ceph: don't allow access to MDS-private inodes
64aeae2375895b2cd45740ee5a13eb11f63d2be7 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
42ec025524da9bb6f61e3335db044aeabe53ffea amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
d022da91cea68f044284a61b6b2cb6558ef8db89 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
6983bd337551a4816009d6e07b30885bc4024f7a net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
c512838c531c1c4772b135f993c87297357d8c10 nvmet: remove unsupported command noise
5ab595ecd014a4022bd09a57a0bafd5cb626a0bd drm/amd/display: Fix two cursor duplication when using overlay
5780ddf42c426049f00ccb6b116660b1927b38cf gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
8cfdbe14110cb0aa3d97bdf18b638c6cf3ad7df7 net:CXGB4: fix leak if sk_buff is not used
b81c10ca3c9857d537dfbf6aedbbb483428a4d4c ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
172ec08415bc6f3399c050b7fde6877bca511276 block: reexpand iov_iter after read/write
c92f5a475d23f204f4cd600a0857693cc955435a lib: stackdepot: turn depot_lock spinlock to raw_spinlock
2f674593afe16f024edb088d38a2d92053f0999c net: stmmac: Do not enable RX FIFO overflow interrupts

--===============1248299631786046685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c3829f49b8f-ef8aed2fffe0.txt

1c4031014106aff48e1e686e40101c31eab5d44c KEYS: trusted: Fix memory leak on object td
1bdc28f44f376a9db8d4eb2a9c6b2e2bbc8e1865 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
e86c4d98e587d9055fee03935860178de3e1f28f tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
9acd718ffb7f6ec5ffeb2d9009d4c1b44cd0da72 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
fb9e14f4f8217a0980f8da2c8ff70dee058cbe47 KVM: SVM: Make sure GHCB is mapped before updating
6d5ec40cad8ce7a56c56d6e5be352b9bf98fcc0a KVM: x86/mmu: Remove the defunct update_pte() paging hook
2dcda55fe3102b6cae39da4f7704cfe1a5ba9fe7 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
4bedd54b9693b1eb3524ac5e793f9317f0584332 ACPI: PM: Add ACPI ID of Alder Lake Fan
b7fefdce0ed1841291a6f56fef9c9f15190b8d85 PM: runtime: Fix unpaired parent child_count for force_resume
0d564f2d74f82d1644825951792b46dc8d4a1921 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
01facb21f128c0dcf61c478c0fbc5e32cc1a4940 kvm: Cap halt polling at kvm->max_halt_poll_ns
a4aa13fca62ebf0e604807efadbde76556492f80 ath11k: fix thermal temperature read
354e882568e95184206e2b17d7f72fd3a538548b ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
9a5bd1599dc0ff4b9a3acd2f5d02a3d8e4a06757 fs: dlm: fix debugfs dump
b33f1e8d4ce0a0d725866f542fca2db97c3e7154 fs: dlm: fix mark setting deadlock
0881ef8dc7db7cd1aa7ea2804cb8335d8ce38d04 fs: dlm: add errno handling to check callback
5369d3bf96495d6558947ae40f1a106448f8e615 fs: dlm: add check if dlm is currently running
f3ab6234118d6f437d9254aac052be06c249395c fs: dlm: change allocation limits
8b762cf34e4eb6b7b8a13188ee863fbf16d92298 fs: dlm: check on minimum msglen size
1a4947370f071d220e9d0f01a9972c42bb191370 fs: dlm: flush swork on shutdown
d6efc40a883ebdabeaa0b896c6487955c719f0c9 fs: dlm: add shutdown hook
d0513cce80823078dd4078b26c77d2dba08d8b5f tipc: convert dest node's address to network order
cc2d42fcc30a7aa553cb67bbab0984dddd253d79 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
aad5edb634fdbcaf84f72e44ca4ea7e4a7a30016 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
612640348a3c037a744c599d2525d35ba189d3b2 net: stmmac: Set FIFO sizes for ipq806x
1ba17c2a30c1e2166d2afa039ee53ca6ea13c971 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
05e6258b67efb2420076468d9d74f09b94ce838e Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
c4becc74d197909a51e94e1b896b59a947e2501f i2c: bail out early when RDWR parameters are wrong
eca306d839ffbe6cf542977447b081a9dad56d3c ALSA: hdsp: don't disable if not enabled
780d88e4e9559a6831df6f00de569fc24e2c642e ALSA: hdspm: don't disable if not enabled
b99bfc5eea9b13e050793ab7150d1b160b4d190a ALSA: rme9652: don't disable if not enabled
8de84ca5a7624d08d706b9a45c32fccb00976f83 ALSA: bebob: enable to deliver MIDI messages for multiple ports
2cf5b243807ddc98038ffb93b96211463eb36b44 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
475b84f2762c38a9b0b40f698c80a4ae84fb30ee Bluetooth: initialize skb_queue_head at l2cap_chan_create()
35dc1ad4a04ec3448351b99743de39f4ad5d2afe net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
e4c2365d41bdd867c069e4f6e19206eaa91c0633 net: bridge: when suppression is enabled exclude RARP packets
d3bc9846f68d02ec3154c347557f68393e1a785d Bluetooth: check for zapped sk before connecting
2eed478b33f15877658efd79502b4aa7c37d62f5 selftests/powerpc: Fix L1D flushing tests for Power10
2e16f00251065ae242a0a94f2eeaa8212ea14736 powerpc/32: Statically initialise first emergency context
fe4f6415177453ba06e296f186bd7644c0fa62dc net: hns3: remediate a potential overflow risk of bd_num_list
490c7e26b87eb7e6673882501730e4f10d6040b9 net: hns3: add handling for xmit skb with recursive fraglist
a94bb20612797ce0f87049e1fdd2947355d2ecf3 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
c5e0424a9567fd2992c598c8ea1f8d595eb6b369 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
e69716f2731fe4fb650c7c911c36863e2750b6a7 ice: handle increasing Tx or Rx ring sizes
28b9f7c043ba9323bad3f8809267098e311d5624 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
fac30e10ca3d0322694b90150a70671240d34649 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
97720ce80ae0a177b42c728c73a2c0c4c2592df1 selftests: mptcp: launch mptcp_connect with timeout
e7783464df35f88cb1d08eabf0314837a65c80c0 i2c: Add I2C_AQ_NO_REP_START adapter quirk
a5596575e66997f7cd7f45529105695aa0092f27 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
96bd8200cc9ac84828a309e4dbd5ef228b002be5 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
f4a8b770cb1073e9220cfffbc655bee562f3885b coresight: Do not scan for graph if none is present
c44b9fcada261a994b2c58195e22018312f90a14 IB/hfi1: Correct oversized ring allocation
52e986b78eb07f1f1d9d4cc2cea6e9c05740ef97 mac80211: Set priority and queue mapping for injected frames
a2cdbf2b54af46e1170b1ba57b2ffc58af881a55 mac80211: clear the beacon's CRC after channel switch
a5e38f28c33af8897cc07b8f277d947bb8f1eed1 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
74a27dad632bdb71fd92c71043fc2f32236f6aca pinctrl: samsung: use 'int' for register masks in Exynos
334180e4657764b290db4a92e81ef130a2a13fd2 rtw88: 8822c: add LC calibration for RTL8822C
ba70bf2a1b08a0eea5f8b668cef63221e7bdde9b mt76: mt7615: fix key set/delete issues
aef8d2cf617dbd494ebafb4d6ae0e8e793955c73 mt76: mt7615: support loading EEPROM for MT7613BE
4afe1ca637fad4ef28e50a7de45bf21a95cffe6c mt76: mt76x0: disable GTK offloading
de32dbff010dd4e2e250e5a0662a45c393ae6562 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
f96e65476acec4600c2561187e2b60765a1d271c mt76: mt7915: fix key set/delete issue
448a00eaba77b2632db6585abb8e3385dd98a256 mt76: mt7915: fix txpower init for TSSI off chips
6d40f1c520d640d0335492314755748c64db44b9 mt76: mt7915: add wifi subsystem reset
add13c3d54bf22ede130d03a358aae9220caced3 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
7e60b26884d6d767549edb1c141f63efd73102f1 fuse: invalidate attrs when page writeback completes
067c57c94581799b8672d36ec6a14ec28585bfa9 virtiofs: fix userns
7aa0d34a47c276dbb7f8571b6eae56cfc5b76958 cuse: prevent clone
ef1268d4b4edfbdc9d7712a9569f923691055bb6 iwlwifi: pcie: make cfg vs. trans_cfg more robust
8048307cd833aa6df21ff0637cc15b97196d07fe iwlwifi: queue: avoid memory leak in reset flow
d33a0894ce6ce7f0b8e5c7e875cdf7a74d0caa0c powerpc/mm: Add cond_resched() while removing hpte mappings
875b62186f7b82236f303138045ccdc3f84ef6eb ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
6ba049c2974c1b7e429a27ed3efc6195feaf228d Revert "iommu/amd: Fix performance counter initialization"
dcd68608c9e01dc80ff8c88787976c5c25ba0a37 iommu/amd: Remove performance counter pre-initialization test
eea094b1d1d96579f9790b9d1aca33d567244d8f drm/amd/display: Force vsync flip when reconfiguring MPCC
93fe169efd1713cbc118d4053ddb70869d0c8da7 selftests: Set CC to clang in lib.mk if LLVM is set
7b9075df7a8aacbdb1c82b6e86cb92951ed7f67a kconfig: nconf: stop endless search loops
5241f40845c243a31d004dc388087fd2afee6aaf ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
11eea859c2dd1ebec69b5a7ad9062985e07906aa ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
44c87b34cbe5dd67081ae4d9b1d07f79fd84287d ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
54718bd9810a1729c656e979accfae07b55a3f2c sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
26a3e488bde960a04b95cbc4c919a87fa5137c03 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
abd822deec9ec040e3d41a23a7b5a15bee0cf7eb powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
a98fe32c03191ab12a47f3c8a3dec9019d547d11 powerpc/smp: Set numa node before updating mask
196878ebf569785c469912ca820a192e698f99e3 wilc1000: Bring MAC address setting in line with typical Linux behavior
6bf0833794c7dd506c030b78e4f5c7cfbc7e4037 mac80211: properly drop the connection in case of invalid CSA IE
453f0a45b4a5e80341e3bad32fef1482f6739f85 ASoC: rt286: Generalize support for ALC3263 codec
fc29bbcfdbacb5709d623e7d535beab09df10103 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
2e8ffd93332073d43f82d32ea4c3c60070f7b74f net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
fe2a47415426fa25c8e7f38e2770086dff99b5e5 samples/bpf: Fix broken tracex1 due to kprobe argument change
b1acfebf97ac48ba71da2d74e70ed951449369ba powerpc/pseries: Stop calling printk in rtas_stop_self()
2c633e16a8cdd7fc72df1efa176718809f86926a drm/amd/display: fixed divide by zero kernel crash during dsc enablement
4de0a3f610a9303a4ddda0153dd7afd27188c10c drm/amd/display: add handling for hdcp2 rx id list validation
e296bbda68ceb2c6984bc487cb39962583099de9 drm/amdgpu: Add mem sync flag for IB allocated by SA
012da2b2c62a5a4bd89587cd3d0928ed08a32b79 mt76: mt7615: fix entering driver-own state on mt7663
f3ddabc9da87ab9352fdf49b0233d5551266d0fc crypto: ccp: Free SEV device if SEV init fails
32d5486867da9153662c42995b48cc5de67c2dad wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
8f650c01d7180997afe11f0be92884e099a8444e wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
00067148d755bc47501c1092952024d6cf689e6d qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
8089cb59dde9515df2877a5cf99e6e366dd09f00 powerpc/iommu: Annotate nested lock for lockdep
2cf552e6dddf573e79d9d30b1a4e658da7a2f06f iavf: remove duplicate free resources calls
5025b047b3b9ff5e3aced2c60d4ccddfb10f4d03 net: ethernet: mtk_eth_soc: fix RX VLAN offload
c839dce6b7c8d04513beb190a3268481a458c5e5 selftests: mlxsw: Increase the tolerance of backlog buildup
4e7a198fa7edcd5c00c59b935b4a716411094a7e selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
095fb38eafef744d6df0f48b2fdcdad826277667 kbuild: generate Module.symvers only when vmlinux exists
2e2b2d47785eb2e999957d5206bc85c5d110be4f bnxt_en: Add PCI IDs for Hyper-V VF devices.
ee29b3d2942d6670aea278ad1776bff70d5a4b17 ia64: module: fix symbolizer crash on fdescr
f3159d653b7842179bd3b88e2993092a78fb6da4 watchdog: rename __touch_watchdog() to a better descriptive name
cc622029e0a155722b0b48b5396d3947470a6337 watchdog: explicitly update timestamp when reporting softlockup
95aa28b3514fb8d57dc57dac02f64acd9aeae694 watchdog/softlockup: remove logic that tried to prevent repeated reports
44cfd76de72ce6e0cd41255df8f75d3d24c74045 watchdog: fix barriers when printing backtraces from all CPUs
1ed3c7b213e931640f59dc65fb2b1cab1077bab9 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
c55cd249c54538fd613a09d5c4241028ce58a657 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
9ce1aaf8b2841daf310c53f0ceb1cd7cc5c3b01a PCI/RCEC: Fix RCiEP device to RCEC association
33157ff896623aa53d17841481e75f49eee2138d f2fs: fix to allow migrating fully valid segment
860afd680d9cc1dabd61cda3cd246f60aa1eb705 f2fs: fix panic during f2fs_resize_fs()
d5b9e8bed59093e551e8a6272ad949eee75ef390 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
4900d94f34f9dbc59caffb84f2cbbc099abf7bb1 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
9a2ca612cb65a3d6aef3cce59f4aef753437daab PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
250cf64e13bc9d36ba58ad6c7bb6f982b2c15b6c PCI: Release OF node in pci_scan_device()'s error path
7eeacc6728c5478e3c01bc82a1f08958eaa12366 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
0a0a6e69764e992069fc0d7570444ece9f048b8d f2fs: fix to align to section for fallocate() on pinned file
12ad20fc551ca817383a1125ceb27f430b4dc9cb f2fs: fix to update last i_size if fallocate partially succeeds
ae737293b95868af23c83ca815c96dbca62bf9c4 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
a6443fd10a7106110cb273177b23d616f36bbcda PCI: endpoint: Add helper API to get the 'next' unreserved BAR
81110da8e414e0ca05c531b21232c7469c92f58c PCI: endpoint: Make *_free_bar() to return error codes on failure
679ebad058b8168f10e63876d63b0877fd2fe784 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
1e116f87825f01a6380286472196882746b16f63 f2fs: fix to avoid touching checkpointed data in get_victim()
4147dd2f6f330fb58e0d26335c2ea0fee7adaa35 f2fs: fix to cover __allocate_new_section() with curseg_lock
2e61ed75d061401479e0b29b4f9b75cab40ce371 fs: 9p: fix v9fs_file_open writeback fid error check
adc0a74ac2545e350f98ceae23ce2e7de6ff98d7 f2fs: Fix a hungtask problem in atomic write
bdc9e552a3dc81864fcdc7de5aaa89d0703dd8f4 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
78214e7f6e71ac819a0671427ebf9b0e8eae0484 NFS: Fix handling of cookie verifier in uncached_readdir()
6ed6e777e6cae76c4db71d1bc399e6761d5d4cec NFS: Only change the cookie verifier if the directory page cache is empty
3bcabcfc78365e57dd04395e37512f0beb3d0c7c f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
f6b6eb4a7901efbcee44c28d4f176a3403384111 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
56fb39f29f49a5457ef334debafffd11ee98f385 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
5896b20ce2a588a2bfe90869b222dc9e8e86027a NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
d81779f853661a762dd7fbbbeae35909b0cdefa2 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
419e9b1cac512f20e4527d1ddf29e39d88af0469 NFS: Deal correctly with attribute generation counter overflow
e23797be630bcbbcb5f239f11e9f547d05ae1e94 PCI: endpoint: Fix missing destroy_workqueue()
01bb83e7fa92f97073f24808f300a286ba89728a remoteproc: pru: Fixup interrupt-parent logic for fw events
2c83114da3e04befded9395e12527518e62da704 remoteproc: pru: Fix wrong success return value for fw events
6f4e38375aa84fd040076827c9ee109317a0a874 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
fd02a794aaeac693c7c092a4b482f87256d151fc pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
1c2fbe29dc4cafb818e34d4a4ab38c56af11d911 NFSv4.2 fix handling of sr_eof in SEEK's reply
3d1817c8d1b413a09935648937b25a8b9460c87d SUNRPC: Move fault injection call sites
97b834378eedc712e5e89da09611ec28c5af5132 SUNRPC: Remove trace_xprt_transmit_queued
742287b24aae72bbef17775f49bd47d988db97a7 SUNRPC: Handle major timeout in xprt_adjust_timeout()
677d23d6eb48e30a89868e738a4115af18b1abc3 thermal/drivers/tsens: Fix missing put_device error
cb557c7d68b589f732c1f417c4f742a7da113dd3 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
f6ab92ea9132a9734417761734de6c68231620fc nfsd: ensure new clients break delegations
1f84f1d7711b9369bc07e0b59f56f6d6cdd3430b rtc: fsl-ftm-alarm: add MODULE_TABLE()
2280b4cc29d8cdd2be3d1b2d1ea4f958e2131c97 dmaengine: idxd: Fix potential null dereference on pointer status
a5385ea872fa2295ac60afddd6582b3d3761b661 dmaengine: idxd: fix dma device lifetime
474f021005dab1eab6298fc8a32a9f986497d5fc dmaengine: idxd: cleanup pci interrupt vector allocation management
0e3806996501810d1ad4495872ab59554ca367b6 dmaengine: idxd: removal of pcim managed mmio mapping
24c6dac48370457089e450a87a2bdcf86e26c351 dma: idxd: use DEFINE_MUTEX() for mutex lock
2389e264467f3b677dd9d2dc355e812e1a31b147 dmaengine: idxd: use ida for device instance enumeration
3f0e87eb9680975184e98aed0e8866b4442a31f6 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
394e179f51fce06d6bb8ca5af8fa53f33c718cf4 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
26c219e7522c494f7865a928c81ced84cc7db3ae dmaengine: idxd: fix engine conf_dev lifetime
e6f86fe368cdc14764833a6e8bb59f7a85a40e06 dmaengine: idxd: fix group conf_dev lifetime
56a8cb3028fc7b1077b413d1cd3734aa7f59550b dmaengine: idxd: fix cdev setup and free device lifetime issues
3d34eb527a2bf7b8a5117bf2cb7965078b97173a SUNRPC: fix ternary sign expansion bug in tracing
1e10f58f1c9a6b667b045513c7a4e6111c24fe7c SUNRPC: Fix null pointer dereference in svc_rqst_free()
8a6f204ac8413c9a9760e5c249885a256e6df44f pwm: atmel: Fix duty cycle calculation in .get_state()
6276265c31a70fa88a8c1317e09f2e01d4d9c339 xprtrdma: Avoid Receive Queue wrapping
8834ecb5df22b7ff3c9b0deba7726579bb613f95 xprtrdma: Fix cwnd update ordering
ebdd1961f8950a6417c2e8ce21555e86882be610 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
262adcb7c23092747b541b8f8ff18b6e53a6d50d swiotlb: Fix the type of index
22fa4c8288f1ec40f6d62d7a32c57ac176f9f0bc ceph: fix inode leak on getattr error in __fh_to_dentry
6d779793a904487c5add154a5b2dcbd82f08d92a scsi: qla2xxx: Prevent PRLI in target mode
bd7e06d6d711bd22292d1caab1880e2636f67772 scsi: ufs: core: Do not put UFS power into LPM if link is broken
3ac330861f99baced78813914bfc9f3e7ea6f04e scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
5f359c4c2d5fbffee87592dfc01d29cadfaba856 scsi: ufs: core: Narrow down fast path in system suspend path
129a5bb630a8f3ec2b09afc6f6545990f4b9b9e9 rtc: ds1307: Fix wday settings for rx8130
ee17f6da4d52380ef5e72388af1843de7d4dbb7b net: hns3: fix incorrect configuration for igu_egu_hw_err
a6e52bafd23232507d92abc4a1551aeb71c4053d net: hns3: initialize the message content in hclge_get_link_mode()
018c4f2f0cff8d3b34414c1970ba8435a44ec717 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
c3856a0351b4dc748a7619664e70d458540c16e8 net: hns3: fix for vxlan gpe tx checksum bug
c727b94843f23cd608f0e93910a118c60f46687f net: hns3: use netif_tx_disable to stop the transmit queue
667913bd380660293c588ddd0973b556b9a06a7d net: hns3: disable phy loopback setting in hclge_mac_start_phy
61b877bad9bb0d82b7d8841be50872557090a704 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
8e27c4731aecfff34c5d33781fb59d7a2a86ef6c RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
a521954cc34f2df86d2e0fa8a553b25dff6736a4 sunrpc: Fix misplaced barrier in call_decode
7b8ea4953a3fd4eb690a1c0272015ade3e2cefc3 libbpf: Fix signed overflow in ringbuf_process_ring
52b133687856a32de593a0fe54cce999ddf6454b block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
5dd8b27bb2ba923f76139ac446b7de656a571506 block/rnbd-clt: Check the return value of the function rtrs_clt_query
4d3f043efd23467de3238362ae57e494d94d968b ata: ahci_brcm: Fix use of BCM7216 reset controller
281c236887705e25b82b1fd5803e71c12aec3bc4 PCI: brcmstb: Use reset/rearm instead of deassert/assert
6892396ebf04ea2c021d80e10f4075e014cd7cc3 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
71af6139c067779eb29f4198434cc32f48a494b5 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
f2252cb43c6c53c83682f62ef8d3c26f6873cf4c netfilter: xt_SECMARK: add new revision to fix structure layout
2104e2a9aea27912a92a980796b554d4b5563d58 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
eb541e25d807a075117c63d83c6c7721f33168fc net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
0e99b5416f220c037d50401cda60550f3e82e92b drm/radeon: Fix off-by-one power_state index heap overwrite
88a2148284db8fbfe5ef169ae9ab3c4925f05678 drm/radeon: Avoid power table parsing memory leaks
76e2524389dfd6a9d96f63c2891b5acd817faaf1 arm64: entry: factor irq triage logic into macros
e67a83f078005461b59b4c776e6b5addd11725fa arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
64cd863b7d8efd0e0a03e25631ddb89106d466f1 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
726af0287be96b2d742574183b170fbb9097c72e mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
c5b811bb28afe9101796fc566fb9528c99e33827 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
d63fced3223b89d909ac85baab05cc744a10a72e ksm: fix potential missing rmap_item for stable_node
a64e4781b4857b7ad2ad304891eff6c16e705983 mm/gup: check every subpage of a compound page during isolation
a05c81bb72eea24c1d8e3c9bbda9cd2885a6ad26 mm/gup: return an error on migration failure
76094e1b4ef0df8b7e36e290498873837c0fec2d mm/gup: check for isolation errors
7c7feca231a2320c7a9030f116827781c64d5c96 ethtool: fix missing NLM_F_MULTI flag when dumping
f46fb01e01c4acbdbb6bbb6beb42e34930f20bc4 net: fix nla_strcmp to handle more then one trailing null character
80a9709678eda8b49a5c004b8112229c90802721 smc: disallow TCP_ULP in smc_setsockopt()
142d91d0fb292581e7258c7c85f522fe8db00769 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
59fa98bfa1f4013d658d990cac88c87b46ff410c netfilter: nftables: Fix a memleak from userdata error path in new objects
716775bced5496ff70a717fbd7496a0a169bc74a can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
6f8f1c27b577de15f69fefce3c502bb6300d825c can: mcp251x: fix resume from sleep before interface was brought up
7eb92e6c84636e14d8524d7b9df3d39e5ee35032 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
3da3f804b82a0a382d523a21acf4cf3bb35f936d sched: Fix out-of-bound access in uclamp
cba969eb922c75d581a157d574511d5adc706b7f sched/fair: Fix unfairness caused by missing load decay
2897c1d872863db0a7c2e6e93d6742ea4522a2b8 net: ipa: fix inter-EE IRQ register definitions
aaf9f00fc11f763bf76f6cd49d98cf1f1e975314 fs/proc/generic.c: fix incorrect pde_is_permanent check
10188ee5c5a447086d0dccc3e03b3a7b071a4e0a kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
3cc24f2a62a1f59efa07590557ff9ffdfe4729f1 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
7e7de66095d429d9112fac418dfcbed5c0a6a28a kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
1e8ab479cfbe5751efccedb95afb9b112a5ba475 netfilter: nftables: avoid overflows in nft_hash_buckets()
5366ed0ec22ffdf80f1abe11940fe2b6998022d0 i40e: fix broken XDP support
4ebc10aa7cd17fd9857dedac69600465c9dd16d1 i40e: Fix use-after-free in i40e_client_subtask()
0d17d531948fdd41925f09827d577a8d63a96b23 i40e: fix the restart auto-negotiation after FEC modified
08459ed007a88e1632bda38477df0c5420b1168f i40e: Fix PHY type identifiers for 2.5G and 5G adapters
7e2eb3812ceb90d3db9af222e998ee768639054d mptcp: fix splat when closing unaccepted socket
88a77b9bd78b0028064625d999a60b5d9840cade ARC: entry: fix off-by-one error in syscall number validation
00d9666b29a06b6c21eacd89eb905212c82c1d2f ARC: mm: PAE: use 40-bit physical page mask
899ef30289ae1004a479c4d0ab6c7d1eaa67f3e0 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
197d2f8c69d7e879e7ebd4dba5af60ad3595dd1e sh: Remove unused variable
3ee7c54977600dfc63d1e7a61c7c234ad251d066 powerpc/64s: Fix crashes when toggling stf barrier
dd0d6117052faace5440db20fc37175efe921c7d powerpc/64s: Fix crashes when toggling entry flush barrier
c477f62db1a0c0ecaa60a29713006ceeeb04b685 hfsplus: prevent corruption in shrinking truncate
204dd74b9933e6cbf91dfb7e6d11ce8737ac82e1 squashfs: fix divide error in calculate_skip()
ad53127973034c63b5348715a1043d0e80ceb330 userfaultfd: release page in error path to avoid BUG_ON
43c380523b2a6694d2767e61601c5b172017d41a kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
4cccaa01c61a70619a5b2523641d065d7901fc98 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
0df9ad4878d6016ad686ae064ad73bc26fca66df blk-iocost: fix weight updates of inner active iocgs
3478004851573da1dd48549c65526f19456f3126 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
4b0f04c9151aad7bc78981131abf6480389714f4 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
637d15e2998a421fcc0db4829db5a6e47b070401 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
d5347827d0b4b2250cbce6eccaa1c81dc78d8651 btrfs: fix deadlock when cloning inline extents and using qgroups
74780b32ce454dc0c1740fe0629f62ecb4dad2fc btrfs: fix race leading to unpersisted data and metadata on fsync
79b3d63a7bbba2d5cbb6c2e82d9c893856989b3a drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
738d4417c87cb413fbf6662c59b559a77c338f3f drm/amd/display: Initialize attribute for hdcp_srm sysfs file
542bc12f6c565239238bff90d28b38bfe6a5539b drm/i915: Avoid div-by-zero on gen2
905155b5c5fb8e2183e22fdc9ccea37701960dfc kvm: exit halt polling on need_resched() as well
c53f8654e39329c4bc7915985cdd150ff5295300 drm/msm: fix LLC not being enabled for mmu500 targets
d59b53f583fd788c89661ec84cb294735b831ccd KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
eb3530837060e81f783281fb27957d75978dabb1 drm/msm/dp: initialize audio_comp when audio starts
71479ab28b5ef62f206a66533bd0226f6c84f435 KVM: x86: Cancel pvclock_gtod_work on module removal
e4638f7b7988dc7b4a06ccb9ba3bc6bd98160aea KVM: x86: Prevent deadlock against tk_core.seq
9653df1358cb302c87117968ab4a9c0301e54097 dax: Add an enum for specifying dax wakup mode
027f17d68079c40c6c84b321d8c079f30123e514 dax: Add a wakeup mode parameter to put_unlocked_entry()
370f182d79717beef7731667a9e177ec0ddc8d7f dax: Wake up all waiters after invalidating dax entry
ac7825aa4fdad03016d6044df30d3c70d7967b12 xen/unpopulated-alloc: fix error return code in fill_list()
4c61c48f1daa19eb90ee64736c79bcb0b3a7002d perf tools: Fix dynamic libbpf link
bc0cdd72493236fb72b390ad38ce581e353c143c usb: dwc3: gadget: Free gadget structure only after freeing endpoints
37c7a85a5fb00b75dc25f2b5dd284321abe340ae iio: light: gp2ap002: Fix rumtime PM imbalance on error
a9a34d1511c244cd1c9dfbe4cb9dcd7ddba7a511 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
f55ae144668d815cfcbecb8e98ef7ad5b1e7f9a7 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
ec07eccc6de49c7c57c358b1d0265358a158267a iio: core: return ENODEV if ioctl is unknown
a44a97639442e36fe755f8c513957f6856642d08 usb: fotg210-hcd: Fix an error message
61f459e285b82d00377753f43c31c382cf149df5 hwmon: (occ) Fix poll rate limiting
2c1609e38324a0879a3b01725ba16cd59d63fe9f usb: musb: Fix an error message
0d75b7836a5aa5f4c6d33199677003a54055ced8 hwmon: (ltc2992) Put fwnode in error case during ->probe()
c5c8f6ffc942cf42f990f22e35bcf4cbe9d8c2fb ACPI: scan: Fix a memory leak in an error handling path
a287cd84e047045f5a4d4da793414e848de627c6 kyber: fix out of bounds access when preempted
dbfb2b1682d796b9f7dc8e0f53d530e7ffdfc512 nvmet: add lba to sect conversion helpers
407be9fe90a42352c3302e9ae5276032ce742f0e nvmet: fix inline bio check for bdev-ns
c0e4af6e92488174bbce096ac1b7fa9191f2b4b1 nvmet: fix inline bio check for passthru
17fb6dfa5162b89ecfa07df891a53afec321abe8 nvmet-rdma: Fix NULL deref when SEND is completed with error
02de9d20039da8d2773e59fef37e73e106e30fec f2fs: compress: fix to free compress page correctly
64acb100fe3beb5d20184d0ae3307235bd3555c4 f2fs: compress: fix race condition of overwrite vs truncate
530d4804865432472587438707a513bbb6cda85d f2fs: compress: fix to assign cc.cluster_idx correctly
b31d237796fd618379ec8e0f4de3370b5e4aeee7 nbd: Fix NULL pointer in flush_workqueue
273047c938ac3cd33ec8c037f5e7a1a7f63b9566 blk-mq: plug request for shared sbitmap
929778cfc8f31f3fa793a5fa5f10fe3cd30f63ff blk-mq: Swap two calls in blk_mq_exit_queue()
86749dbd2557dc64fff06f705633c848de710242 usb: dwc3: omap: improve extcon initialization
cf8cf47b0b6ec59ad5b1ca01317642a8389f20dd usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
439baba2e32195b3822dddd0410b19e01ad95aa5 usb: xhci: Increase timeout for HC halt
e8c33315eb24bc2265284537a0e5b67bf7f4bc1e usb: dwc2: Fix gadget DMA unmap direction
dcf0e6c2b9d536af11bcad49c59bcbaf57d202d5 usb: core: hub: fix race condition about TRSMRCY of resume
56245530f2746958e52e2b7f637d42723fbf5446 usb: dwc3: gadget: Enable suspend events
19e7bf52c7fee140a5d91808c77b5271cdcb1d0d usb: dwc3: gadget: Return success always for kick transfer in ep queue
a453bfd7ef15fd9d524004d3ca7b05353a302911 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
ee0e8fdb9061e67a1dce6819072fa158618fc294 usb: typec: ucsi: Put fwnode in any case during ->probe()
d6320af7bf1edad6cc228da07acfe82c41482843 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
13c2ffc27a20e059de6b7fa56ab600f9bcce0826 xhci: Do not use GFP_KERNEL in (potentially) atomic context
4f33f7b3210fdcd3117e3ef23f32ce5e5d319b66 xhci: Add reset resume quirk for AMD xhci controller.
11e1cae5da4096552f7c091476cbadbc0d1817da iio: core: fix ioctl handlers removal
661e4e1ba1fc3fe5cce183ff44b7ef565f25b6b2 iio: gyro: mpu3050: Fix reported temperature value
f57a08ed6d0513ef943486750733c66c416f6203 iio: tsl2583: Fix division by a zero lux_val
9984778818e8cad44c835a1ebd68c39252a182ce cdc-wdm: untangle a circular dependency between callback and softint
323cda5fff437ecc37f353f36c85863253480a83 xen/gntdev: fix gntdev_mmap() error exit path
5fc7a3a1e9d3dbdaec6685a5d89d5f16a9b9cfcc KVM: x86: Emulate RDPID only if RDTSCP is supported
ff4a50a455ecd99c1890a5a35e19c276a271adbf KVM: x86: Move RDPID emulation intercept to its own enum
200a45649ab7361bc80c70aebf7165b64f9a6c9f KVM: nVMX: Always make an attempt to map eVMCS after migration
83c9e4a5b7023224a9d5e774bd2338384cfe2700 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
5adcdeb57007ccf8ab7ac20bf787ffb6fafb1a94 KVM: VMX: Disable preemption when probing user return MSRs
49e8be2b17e76afd71e0f32cee86b48c24cc4e44 mm: fix struct page layout on 32-bit systems
93d5be9a64b9d9bac3d92986b62db8c14479feac MIPS: Reinstate platform `__div64_32' handler
cd45216aa90b823a7bb98732a622c344c282aadc MIPS: Avoid DIVU in `__div64_32' is result would be zero
6470518351f49f55a7c5919934c7163b6ab47b83 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
d4a976a27a48343e691135aad74cb7bde2cf0ddf clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
67c080e011c4026a8becf3cdab29d4e1169b4634 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
7c019a7f2a01855e77b2c026fc3b4418f79d6084 usb: typec: tcpm: Fix error while calculating PPS out values
3a14134636da65534770f968be5cad4ff3ceb5eb kobject_uevent: remove warning in init_uevent_argv()
7cd242ee933827b85bdab8516a5988b7a07c0121 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
5c5b4880fe393031c82b86c37872eeee1adebeac drm/msm/dp: check sink_count before update is_connected status
85b00ca51f638067151051efc5b1c94a7c2497c7 drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
b742725518fe5868e7b66c926bbd899924e0be9e drm/i915/overlay: Fix active retire callback alignment
608441de3976c526b02af4d7063093c8adf351e3 drm/i915: Fix crash in auto_retire
cafeec02842fbf1995642c97553879accd325b43 clk: exynos7: Mark aclk_fsys1_200 as critical
772aae09e118437e73fdbbc9c83cffb20043169d soc: mediatek: pm-domains: Add a meaningful power domain name
6129610ebcdb171cae252b1daf2a2d1288d91d4e soc: mediatek: pm-domains: Add a power domain names for mt8183
f4ecadc026d6f6a0afcb55531a80d4e56290cecc soc: mediatek: pm-domains: Add a power domain names for mt8192
9085b64078222b384742ec7763b308b02ee4d9a6 media: rkvdec: Remove of_match_ptr()
a894b72c40fda8c0efb070873559308160a3fac3 i2c: mediatek: Fix send master code at more than 1MHz
73a63a7c985eb8c1f6de85bba25ba0179b6d76a3 dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
b02e6118e7b1a1fb087cd05474d14eadbf0561a7 dt-bindings: thermal: rcar-gen3-thermal: Support five TSC nodes on r8a779a0
8046c84e23f49fad54f3f2404ff08323fc1510fe dt-bindings: serial: 8250: Remove duplicated compatible strings
250c9dde33e99612d0144fe7c50d835981596b43 dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
f784dd88f6ae87e2d0d7726e5a3ad0469b2d0ccf debugfs: Make debugfs_allow RO after init
fa1e80cfa6ca9be3abc9d81e8165c9b84e518fd0 ext4: fix debug format string warning
91519cae06f5890f3e80e294b16a7a78dfa1925e nvme: do not try to reconfigure APST when the controller is not live
262d48a3a6fb5293fa82c96a075ea5415a97e32a ASoC: rsnd: check all BUSIF status when error
ef8aed2fffe03c394547dde0cf3590f98555827f Linux 5.11.22

--===============1248299631786046685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03e9d562a372-85725a2acaf3.txt

3e24fbd37e72e8a67b74991970fecc82d14f57af KEYS: trusted: Fix memory leak on object td
a85e9d1fae780cbd0c1f397fea3a38f5e409a02c tpm: fix error return code in tpm2_get_cc_attrs_tbl()
7dd1d6a54004d4c2290df1a37f72ac87311575c8 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
36a6f5f0a7bb690fd1e3baa57397daca4b44fc6b tpm, tpm_tis: Reserve locality in tpm_tis_resume()
188770ddad9bcb6e622f04fb644f7bc8d2192cb1 btrfs: fix unmountable seed device after fstrim
fd722a57fe0b80133dacae4e1c852ee4212f9b2e KVM: SVM: Make sure GHCB is mapped before updating
d25c24102b17cbbddfdddad1500a33cdc42511fa KVM/VMX: Invoke NMI non-IST entry instead of IST entry
2cff742523ab1ba2e403a87b54383491d9c49715 ACPI: PM: Add ACPI ID of Alder Lake Fan
8c6d2e0ee501dc34ec0e7b5126783f2f51fca483 PM: runtime: Fix unpaired parent child_count for force_resume
94fdc966c7d98597cef4b0ed973a36610431fb74 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
90ada0c77449eac8ade01634c548cfd2452d0985 kvm: Cap halt polling at kvm->max_halt_poll_ns
122a4838d02277d7956080f18b5fe9050c3b6a72 ath11k: fix thermal temperature read
ecfbec245e9131e7ad2813ff0f5dc90385a73875 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
ee2202dc67bcbbeebd977ab20d0adc1af8ee897e fs: dlm: fix debugfs dump
664523603440737b30ad10b37be3e0fec75ffd9f fs: dlm: fix mark setting deadlock
2929c46f0e0eb137609e6a289e8c5fb0d7b9603e fs: dlm: add errno handling to check callback
1b400d1b19d6493b43008d8816c0573f031cde9f fs: dlm: add check if dlm is currently running
ce9e8126adc038e26e9dc8f14bafa9e3868ac3e7 fs: dlm: change allocation limits
c1bb3ef861b669fc649904cc6cc60bff367561be fs: dlm: check on minimum msglen size
926fd4e47bdbe01cfc07ad75512f425f9e8dc588 fs: dlm: flush swork on shutdown
3fe241d36b3c23b9954a941ecb1dbc07200ddec4 fs: dlm: add shutdown hook
e7610fc2dda78fb3930f3a9bb64585c76cccda52 tipc: convert dest node's address to network order
a7a3cc3245c720979974f053b2bdc89c20cd35bd ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
bbbb5a2cee25fc8d6de4b0b151768d76039acf82 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
c2da6ff22b4ee295a285d01dac9d58232be69701 net: stmmac: Set FIFO sizes for ipq806x
186007c917933c6b7fcda2df82bf8d0ab24eec44 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
016c0942c13bd6775578ecbdbbd72edf50837e60 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
5f82c7be706ddb2c20bf9ae8a68404fcb6e26c5e i2c: bail out early when RDWR parameters are wrong
df94915a89bf949db604fa9fb442ab83df5caf68 ALSA: hdsp: don't disable if not enabled
95e11e73128afa3d2ebcad9938e93d758ac51129 ALSA: hdspm: don't disable if not enabled
bf95eb72efbe2735af3b9502d0e8fe853aa96e32 ALSA: rme9652: don't disable if not enabled
24cb3ff558953e78d54aaf50bf591dc1da2737ef ALSA: bebob: enable to deliver MIDI messages for multiple ports
50ef75bbe73328512ccb03c4ce05cd19858edf3a Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
91f14c60aff85b07d3ff2ae16557142ac3099c33 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
840ba68003015d9ad5240c4810a00d176baa0308 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
759b3fb78309f839ac99c6c5057f15e1595197fa net: bridge: when suppression is enabled exclude RARP packets
f2e8da285341b33755cf7f00eccfa039a0214751 Bluetooth: check for zapped sk before connecting
86e41065119422438912872186b845395ffe444a selftests/powerpc: Fix L1D flushing tests for Power10
392a01682cbb15cf760846cce6c974b59f9a31c6 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
f3443d376adee917da2829d2805516a69765ef25 powerpc/32: Statically initialise first emergency context
4cd9a1b396fd77e4341c33dea28634b94cdee043 net: hns3: remediate a potential overflow risk of bd_num_list
5ffb52837d25b191876085c58f33c4a209e39fb8 net: hns3: add handling for xmit skb with recursive fraglist
3e7996f1e6efff098780cc3f2ed570168a797213 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
a5ebdf08b44bf897c816cc46e00307cdaea8acab can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
e6c10a27ddf9c51087649a9313c88c5c48fa84c2 iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
18094f2b842eacb205ffa44f2abd01dd81cc299d ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
ccd9f0417c12120b8363a96cc01ac4b7bdab9d72 ice: handle increasing Tx or Rx ring sizes
f5caa9943d45d7b6398596fdd0c3137d5175226e Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
f1fef5c97a7e341684e7fd483b1849b716da1241 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
1fe18e625a454dd87f8928015541c63062aaa168 selftests: mptcp: launch mptcp_connect with timeout
ee411020903a90fd02829c4521cfbfdad5f3f7ee i2c: Add I2C_AQ_NO_REP_START adapter quirk
1a3b3a7674b1b0ae2ce8b19e5c0e48bd29c6e1cb Bluetooth: Do not set cur_adv_instance in adv param MGMT request
a3241f9019dfa9c53cf505d02fb9c229edb604de MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
bcbdb48349740b8c65a4ac49c6a9a9510f7aa341 coresight: Do not scan for graph if none is present
98138aa2e625f222da9151b1f612fbd796e48ba3 IB/hfi1: Correct oversized ring allocation
9b1b2a59be231e56eec3f4e245880f8d6a53887b mac80211: Set priority and queue mapping for injected frames
a8933606c15e0c931d869e3463d7b9198d25478a mac80211: clear the beacon's CRC after channel switch
30e55f55bb713c2c5693e046e4c372b12e9584d5 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
e782c60aa10c14a38085b032dbfc914973b9819b net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
d320da6e4bee2b145cef878bfc0420c044674b1a net: fec: use mac-managed PHY PM
bb55990c07ef13d45095d088b74f630606c88a15 pinctrl: samsung: use 'int' for register masks in Exynos
14a5f69f474b159989ade5e142dfb22deb630b4b rtw88: 8822c: add LC calibration for RTL8822C
72b1993a5424bcf5cc2290d5cedd04d0e6fe3ea9 mt76: mt7615: fix key set/delete issues
c11122299694e139e7136a6ddd8de82eba7d9225 mt76: mt7615: support loading EEPROM for MT7613BE
8d0834eab64c4aec24aa2e58bc409f3ac1a0ac39 mt76: mt76x0: disable GTK offloading
7df5286e96122fa862c5fca432c8f8a1c820149c mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
4f6458377e0e5d4b6f86584810d7bb79ca5554ad mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
be31395351acc292f86e818073635016d55f7d8d mt76: mt7915: fix key set/delete issue
e79f04f2ccf83339516c16d16448405a9ccb0171 mt76: mt7915: fix txpower init for TSSI off chips
ea81ee2ad2c945787d6fba44f6a35449fdc324f3 mt76: mt7921: fix key set/delete issue
297ff6866bc6bac4144a7d1366f21042fbfcdf1e mt76: mt7915: add wifi subsystem reset
f3f672f88f1443e0ae25bd0eb57316700f32c715 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
1b965c56029ddfdd2418ddcf0d75e24112bb88da fuse: invalidate attrs when page writeback completes
2b50e2c77e3d6340a0d20acefce6fe1b0988c988 virtiofs: fix userns
e9423d1a37e081c1a03f6d3a0aeb5274f6e5a2af cuse: prevent clone
d441b3a309eced434e0e4fc2a2fc7cc04ed97399 iwlwifi: pcie: make cfg vs. trans_cfg more robust
60b9f967ad03ee0578f6046cc98c2057472c451c iwlwifi: queue: avoid memory leak in reset flow
92dbe230fbef493f6e55047675ba6abcaa1f1082 iwlwifi: trans/pcie: defer transport initialisation
b9ffa48e3d194e222c20f823ac3b5cae038267a6 powerpc/mm: Add cond_resched() while removing hpte mappings
dc49a6391b289bd9123b281ce13f48b9899ee4b7 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
a9863a282f98cd8bdd89e51dd2d72ab5480d0e81 net: bridge: propagate error code and extack from br_mc_disabled_update
40b97d88acbe6289a75c2de9fb3cd13b110b68f0 Revert "iommu/amd: Fix performance counter initialization"
0bf066735babc279b041032ce562f10852a8ae52 iommu/amd: Remove performance counter pre-initialization test
dd74af4f37be5326466507cf84260f723af28ab8 drm/amd/display: Force vsync flip when reconfiguring MPCC
b09c2f7325009fcf37dc4e2dc2ffb254a697b426 selftests: Set CC to clang in lib.mk if LLVM is set
3c96f542bf751c3e6c16c28b57d737aedbcc106e kconfig: nconf: stop endless search loops
59a9814c84401db9f96022226fec9675120b4251 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
c79b6ef5f94761742700092ec9198652bfad8177 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
78fc41e6216fbc5d082760f9d58e84c07ab93546 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
6d978f701bcf2b1148b2bfa880fca36e0a37e47f i2c: i801: Add support for Intel Alder Lake PCH-M
e123fdd294a10fd210dcefc32bd8f21ea448e25f sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
a4fae79e1c4ed4c6220104acca088d23c27720c6 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
44880149f825604d46f71a96207b7988163f98e5 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
629d855c0f2f8767a42a565cc2440a7b1cfd1aec powerpc/smp: Set numa node before updating mask
21f1d27b06b993bab0e7e386b9a6804a21a43e1b wilc1000: Bring MAC address setting in line with typical Linux behavior
f7fcd7b556054110ece8128d5ed2801cc2c51c40 mac80211: properly drop the connection in case of invalid CSA IE
33fe1e54657d621376b951ee37adbb0534237205 ASoC: rt286: Generalize support for ALC3263 codec
47a0bb49f2eedb18e2c40c3a896917fb677b5e15 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
274e30f3f85bbc99db42ddbeafa29dfcd1a6fa82 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
0737b426244cd1487d98852f9860b0e0d6b26519 samples/bpf: Fix broken tracex1 due to kprobe argument change
e39ff623cdec5dcaa91482666682bbdd08e0c084 powerpc/pseries: Stop calling printk in rtas_stop_self()
be3fd94c21df940cf47067ddb12b1a4682d6ba12 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
d80cd200804544381f6ccf026ef6e6ecf7a02c4a drm/amd/display: add handling for hdcp2 rx id list validation
b824c8101886397e869880bfb4d8ebdd64b518cc drm/amdgpu: Add mem sync flag for IB allocated by SA
0a80721349724feba71c55635c666c2ced484c25 mt76: mt7615: fix entering driver-own state on mt7663
259cdcc2822c3ee385f08cf042274c42294f8af6 crypto: ccp: Free SEV device if SEV init fails
2b05548a844092c1d4780b2edd69971c1c2a24d6 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
08f92310c387d838bdcdaddb7f767155c10fec99 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
51bf956d3c50f5219a4f298206da85dd32b554c8 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
3b04966e08584d666b951b736d18efdf7b541d08 powerpc/iommu: Annotate nested lock for lockdep
6e541e8d52abafcbeab4be50b328f35bdf378481 iavf: remove duplicate free resources calls
d363d36093115c4597af6c17c0d305dec82f8d99 net: ethernet: mtk_eth_soc: fix RX VLAN offload
cbcf354333eaac86aed0df2fe011f15b47023395 selftests: mlxsw: Increase the tolerance of backlog buildup
d3f0131b86a9a016eb1577d556f540097675f1a5 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
2c1cfecc94d09e61265a2118d6980c1d0b4bfc8a kbuild: generate Module.symvers only when vmlinux exists
60e7dd22ba866cb238a1c5a7e0512c3eba22d72b bnxt_en: Add PCI IDs for Hyper-V VF devices.
fc8f347e12177af6442d93ea11ea1d78e63be7a0 ia64: module: fix symbolizer crash on fdescr
15cfe627b05a3433babe2e8839cfd81a9cc60189 watchdog: rename __touch_watchdog() to a better descriptive name
04573e92b1d05b22ade4762e1caa467d635edb37 watchdog: explicitly update timestamp when reporting softlockup
071802a3a9d90c0abbdb8777d52769d025a169af watchdog/softlockup: report the overall time of softlockups
c083d669dcc772cae6dfe1e7a8ac6acec574213d watchdog/softlockup: remove logic that tried to prevent repeated reports
9ac5c943c399e8805aff30f0e3b5690bb2172072 watchdog: fix barriers when printing backtraces from all CPUs
22052b84eea7952fbecba361a6cad9a18f3733af ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
746fa58120aaac11f39166b157661df11571f693 leds: lgm: fix gpiolib dependency
16276fb241c089d65a82e0550aa1ce3ace70b100 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
a04d3f9877cb69101344a9ec3cedb1be3df52772 PCI/RCEC: Fix RCiEP device to RCEC association
339bf4baa5eb376735c3936fde7d44f8a6293ac8 f2fs: fix to allow migrating fully valid segment
822054e5026c43b1dd60cf387dd999e95ee2ecc2 f2fs: fix panic during f2fs_resize_fs()
155c1706ed0d0962d73fddc5949d868193ae9707 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
d06ad5425e98304f2582b45817d6c88f7e18185c rtc: tps65910: include linux/property.h
ef27ec3805c05e67abfd6fae7baabb5e1d15c829 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
ad6461f164642660f357ba334c17b4e47c34cb24 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
a81e0a2343204d7d57da4ab96118aecfce3b68c1 PCI: brcmstb: Fix error return code in brcm_pcie_probe()
e91ab236316842bede39046edb57ca54821f1ec5 PCI: Release OF node in pci_scan_device()'s error path
dabe299425b1a53a69461fed7ac8922ea6733a25 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
16e712005049e8fd795408f055efcd58ec719db0 f2fs: fix to align to section for fallocate() on pinned file
5ede51f41b3a143f256f3cccf4c06ba5bf941746 f2fs: fix to update last i_size if fallocate partially succeeds
0169d4f0bee44fdfef908c13ed21fcb326c38695 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
211372b2571520e394b56b431a0705586013b3ff f2fs: fix to avoid touching checkpointed data in get_victim()
88a46398bf05beb91161914a6aff62084f5c1544 f2fs: fix to cover __allocate_new_section() with curseg_lock
70dbc3283c3a6031b10c57dd839a44e06fa4111f fs: 9p: fix v9fs_file_open writeback fid error check
83e20645435880fbad7bea292f584703c99f8f55 f2fs: fix to restrict mount condition on readonly block device
37d20a735e608ca865de737dc345081ef80a1025 f2fs: Fix a hungtask problem in atomic write
213a094da6c9ea4ae8b8d2cf7b1f9f328f194a4f nfs: Subsequent READDIR calls should carry non-zero cookieverifier
7d2597210e79e436f77bff0d1de7833f81ad3f34 NFS: Fix handling of cookie verifier in uncached_readdir()
2f8dda840046b55bfe8383fb524f76a49226db95 NFS: Only change the cookie verifier if the directory page cache is empty
058b7d4f013edaf0298994fd0e58cf2d0a1e0e1b f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
de68b23bedae7b056e2b6a080cc8fe4e3cdf1b64 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
425d311e5115af6a37995ee5dcb812bdb2208632 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
ff29c67b809c096c22ef60b02cc52822f589faf1 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
81fc0f863a64f1b1c2b9fde7d2cb58c568e34afb NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
14a952ccf17381fbac431c62c387d076e61dff24 NFS: Deal correctly with attribute generation counter overflow
8aaf14b0b05b077a3fdd633ecab62331c5c8fbb8 PCI: endpoint: Fix missing destroy_workqueue()
7da84d16394ddc4d2385469e08d11c5053c272d9 remoteproc: pru: Fixup interrupt-parent logic for fw events
2ecce3d08fb2ceb495e7eee1f711f2cba9a0598f remoteproc: pru: Fix wrong success return value for fw events
9b29c75db48df9c869ec6cd6bc30f55b33fa8678 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
754efbbdaf4e99f9e8d9bd0ef1470ff639cdb5f4 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
c63e7c5d94e9cc6452d05b0e217d18f35ce11be0 NFSv4.2 fix handling of sr_eof in SEEK's reply
835b2f8c4e68d57284bd81f46077525e56f28128 SUNRPC: Move fault injection call sites
947355dd9a69e0856a7295b556c029a890c916fe SUNRPC: Remove trace_xprt_transmit_queued
abc164b84f0ee33a9ecf4cb90e867486e2fc934a SUNRPC: Handle major timeout in xprt_adjust_timeout()
9765abb2f89db13b47354bbbc277cf0c9ee2f77c NFSv42: Copy offload should update the file size when appropriate
0e97ce3379945961961f1996086d9ae3b3edd07c thermal/drivers/tsens: Fix missing put_device error
b8ba461b81a5f02a50d86e940e74446879cc8556 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
15f103a1ca301a059d1e9ea7f54134bcdfa9a425 nfsd: ensure new clients break delegations
5a373286e281acdda77f1fc5b40cfefc74224489 rtc: fsl-ftm-alarm: add MODULE_TABLE()
7bc402f843e7817a4a808e7b9ab0bcd7ffd55bfa dmaengine: idxd: Fix potential null dereference on pointer status
7982ff0d7449dbdc5b46225064b10a0f0ccce38c dmaengine: idxd: fix dma device lifetime
ee87b468ce057e4c34f8ff6b658dc733c78906b6 dmaengine: idxd: cleanup pci interrupt vector allocation management
eb5fb986f904f0353ff4f626091d3470e9376e74 dmaengine: idxd: removal of pcim managed mmio mapping
b89ae48e3b883b251dd7d666fa36045935b99e24 dmaengine: idxd: use ida for device instance enumeration
a13e4cf29da68630a116c1309072a265ade9566d dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
b09ad63775f58a8de3e228f59fb9543bfd964c9c dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
35ea8721d9e6e74c6847cf4d6c27e883b00b0331 dmaengine: idxd: fix engine conf_dev lifetime
1c28fd5f94d8996f7dd3805bd6a16ed46a5d0886 dmaengine: idxd: fix group conf_dev lifetime
e7a75d332d396d1e82f1869878b5d7e065347113 dmaengine: idxd: fix cdev setup and free device lifetime issues
3bfd15afcbbb2a615d89584c3a1437345fdf9af6 SUNRPC: fix ternary sign expansion bug in tracing
c664aaec9aee544538a78ba4893a44bc73a6d742 SUNRPC: Fix null pointer dereference in svc_rqst_free()
726d2d5e08444710557d0d602abc978c523f5337 pwm: atmel: Fix duty cycle calculation in .get_state()
9ec43636c735623ab18f346c2e04954711d76e65 xprtrdma: Avoid Receive Queue wrapping
19b5fa9489b5706bc878c3a522a7f771079e2fa0 xprtrdma: Fix cwnd update ordering
e9cfa24c28f438221a24f43970dfdac112f48b72 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
38ccbba8677005e54f3b92e62688121e91099732 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
569bb35eb594cb129728889838d197e93375b6ff swiotlb: Fix the type of index
0a219432127d396120fc88cabd82785e0ff72a2f ceph: fix inode leak on getattr error in __fh_to_dentry
50c6b018a0fa418fa558a8abd41c6c4b16997f45 scsi: qla2xxx: Prevent PRLI in target mode
31a585964e33ac9ed0610ed3dd99733c81118851 scsi: ufs: core: Do not put UFS power into LPM if link is broken
7d129abdd95f01454a64df9ae08e44272ea8e5ee scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
5b86538ebcce09b55fcf1a3b5764dc7795df38a0 scsi: ufs: core: Narrow down fast path in system suspend path
b5fdbaf6d3278388b4dd9f3545c109105ad283db rtc: ds1307: Fix wday settings for rx8130
4c2b7a0e6dab0434b8f9e6f5a0123220fd7cc786 net: hns3: fix incorrect configuration for igu_egu_hw_err
a81a61e3843a6984f03727c8c4a8c13f6049fcc7 net: hns3: initialize the message content in hclge_get_link_mode()
f3309b93c066c73797a4f3de57f5d176d822936a net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
57464cecdf77b481bdec0096917db00347a4ba0c arm64: stacktrace: restore terminal records
449a9789f7352af8b11b6ada0a15093ec1fb368d net: hns3: fix for vxlan gpe tx checksum bug
8dd424cd4a561108ea50132325eef835428ec1b3 net: hns3: use netif_tx_disable to stop the transmit queue
e4e9d03b9841784836c919e97e9d3c2622156a1a net: hns3: disable phy loopback setting in hclge_mac_start_phy
0bfd913c2121b3d553bfd52810fe6061d542d625 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
8eda58d1e939ff76c22578569315e4243e170cd3 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
36e63f39d7962ce24ceb923936482ed0a2b866fb sunrpc: Fix misplaced barrier in call_decode
117151b0d560c286be000a212d30a9e813e55ed7 libbpf: Fix signed overflow in ringbuf_process_ring
05a023f98e0d8913da07e37a6501ad754a2251b7 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
b345ba612d4d33d11d1a3dfa901263a56d51ee1e block/rnbd-clt: Check the return value of the function rtrs_clt_query
fe55c9d259c4ba852c511179f3e9f261f399c676 ata: ahci_brcm: Fix use of BCM7216 reset controller
7c968f9ca1348f049e5f8a836198f1a6b4f578f7 PCI: brcmstb: Use reset/rearm instead of deassert/assert
d90529392aaf498dafa95d212295d64b2cea4e24 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
0492084fa4c68114ad3dd0e599f85966fc020c21 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
21e926b7c9de36cd2e545f220fbb38e1dac8ce81 netfilter: xt_SECMARK: add new revision to fix structure layout
271976d0ebf89ed50f41b288385d4f985535e6d3 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
3a8a866e9372182e5101b6b0513382b2d8aecb84 powerpc/powernv/memtrace: Fix dcache flushing
beea32fb00c3abc6c8bda89d863e7e757f76d510 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
33b3d1dc73cec9ac6ddffe56b359e8504e5aaaf9 drm/radeon: Fix off-by-one power_state index heap overwrite
b1652314ac62730b67fd6416c49b2d1d0b20e1d8 drm/radeon: Avoid power table parsing memory leaks
b520ea4ea613b5fb85f9eba586ebf51304c9a47a arm64: entry: factor irq triage logic into macros
d8d52005f57bbb4a4ec02f647e2555d327135c68 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
22349c15b5a85abe9e9c507f0c3db016f4364525 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
ed98b887d31c2f83db133bcb7b88b46fbb9af845 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
f1183744e8d0dab17d73913804af8158fa0d4d56 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
d2348b6e465a4567b195cb78f54f5bab312e6bb7 ksm: fix potential missing rmap_item for stable_node
97e5135ddcaa751daa2a17cf0c086bfbb7610d6f mm/gup: check every subpage of a compound page during isolation
8ee15052ce9e4e48094d30d8a1dd5cf9d690e77b mm/gup: return an error on migration failure
36c6110fd85b73f2a886bdbe4d5e5767a7b8bba7 mm/gup: check for isolation errors
7ad70fa661355ef60e1fe46297843db7c679b1e5 kfence: await for allocation using wait_event
2af12426dff84e865dfd321d86b1f0dc06a83242 ethtool: fix missing NLM_F_MULTI flag when dumping
45a1a92d0a00401aae1635b0250a745b47679e6e net: fix nla_strcmp to handle more then one trailing null character
0687acc371ebabceff821faf1408011c50f12661 smc: disallow TCP_ULP in smc_setsockopt()
2bf8be1ebc940831e6ed6b101cdb4f9e40e0f654 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
dd3bebf515f336214a91994348a2b86b9a1d3d7f netfilter: nftables: Fix a memleak from userdata error path in new objects
15f8f96ec7fc35024d4e03296e4d838fcea33d83 can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
eb40b2f5144742669a32ccf9a7498256d0420a65 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
e1e10a390fd9479209c4d834d916ca5e6d5d396b can: mcp251x: fix resume from sleep before interface was brought up
a6bf154e0ae85ee0cbc998f533559c81169f3fb0 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
42ee47c7e3569d9a0e2cb5053c496d97d380472f sched: Fix out-of-bound access in uclamp
c6b7a63233089bd5147defc33df2c91da9bf4609 sched/fair: Fix unfairness caused by missing load decay
e72b2405436c6cbaff7dcd535584086a5e4f0f82 net: ipa: fix inter-EE IRQ register definitions
68428bbdc5f0e2b6fb8ae8274ec3e7281a129500 fs/proc/generic.c: fix incorrect pde_is_permanent check
8bb4152dfd5f8830aaef18db110883f4a4fdd0ba kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
dc3b515a96bf201571c3d58873aa473f1cd5a175 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
56587c4df27a2c46de85d4123c883d5d9322eb10 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
a388d10961ff8578b1a6691945d406c0f33aa71b netfilter: nftables: avoid overflows in nft_hash_buckets()
ad453d44cf23c3de73065e0c21672982831c5548 i40e: fix broken XDP support
1fd5d262e7442192ac7611ff1597a36c5b044323 i40e: Fix use-after-free in i40e_client_subtask()
4591ae84b2831fb0ac5dbd0eb01b712e0f0b162e i40e: fix the restart auto-negotiation after FEC modified
bd4febf1386c4b672d1224238174dfb35013902d i40e: Fix PHY type identifiers for 2.5G and 5G adapters
ca1fff55783178239c58281db47e1df05971bbbe i40e: Remove LLDP frame filters
d7a9d125c3c57a87b6e7ec3039cdf5822c5e91b4 mptcp: fix splat when closing unaccepted socket
47fcfe49330df1b847ae038be4f8c6bbd095e012 ARC: entry: fix off-by-one error in syscall number validation
059e7eeb1f3975cd7ca1bd01976b7a541e6c9fb3 ARC: mm: PAE: use 40-bit physical page mask
e3a8166fa6e2e33316d829fbf81cfcff18dba472 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
ecd6bdc103e345390431baf64af2a67f470aa9eb sh: Remove unused variable
ba16e1f89dc2d6c34211ed69e08f3e987b1a2e36 powerpc/64s: Fix crashes when toggling stf barrier
5bc00fdda1e934c557351a9c751a205293e68cbf powerpc/64s: Fix crashes when toggling entry flush barrier
97314e45aa1223a42d60256a62c5d9af54baf446 hfsplus: prevent corruption in shrinking truncate
9ce43b4f3c13479cb106117767e3b8e387da78f2 squashfs: fix divide error in calculate_skip()
2d59a0ed8b26b8f3638d8afc31f839e27759f1f6 userfaultfd: release page in error path to avoid BUG_ON
89951f677300da9e35ab735ba15d6ac1cc01258b kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
62917eecde04e8a4cf0668f8559e633cc015df83 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
b582847eae108185fad15c73573270aa4b402b97 mm/hugetlb: fix cow where page writtable in child
86d9a6b8c799c3f2630e6a9a4f9fbebc1738d184 blk-iocost: fix weight updates of inner active iocgs
8942128ca6a3c9e2438d5560cd65a783c86978e3 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
74314ea121979a92dd0ba80e6b3ac184d63bc52a arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
0449f835a6866098d4cfd0fb89e360b35f2ec94d arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
96157707c0420e3d3edfe046f1cc797fee117ade btrfs: fix deadlock when cloning inline extents and using qgroups
757e859667402f633066a5a439d2c8aaf59133aa btrfs: zoned: fix silent data loss after failure splitting ordered extent
70264829d969ed355bcab07283e6996f9236cebc btrfs: fix race leading to unpersisted data and metadata on fsync
c6b9a5a8204429a9416b5fb79ce9b632817b93f3 btrfs: initialize return variable in cleanup_free_space_cache_v1
78536c791ff8b197b43540bb17d34eef1018ae16 btrfs: zoned: sanity check zone type
15372dd6de6d1d5e399809e87e4c31aef8110c7d drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
013950b55e53da84277934aa55167f8f1ac7d49f drm/amd/display: Initialize attribute for hdcp_srm sysfs file
afef1a33dd5ace853c085a01703c4a46f32eb270 drm/i915: Avoid div-by-zero on gen2
266a9da628ae5ec6db17cd179d9b1859c83a87ba drm/i915/dp: Use slow and wide link training for everything
0b4d0ae9ffd841593020290697d5c9acfda4600d kvm: exit halt polling on need_resched() as well
ac7055e5636750da0d896b9aecbe0df110431849 drm/msm: fix LLC not being enabled for mmu500 targets
081f7f9349704f7a16da94a5944cff9026c98223 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
41d92e63158a78a59ed6b63b675551a0576e4b06 drm/msm/dp: initialize audio_comp when audio starts
171895f5b596780f125601469e12d8f61cd7af49 KVM: x86: Cancel pvclock_gtod_work on module removal
80fae432eb8d3a3455d74190cf054c516809cac1 KVM: x86: Prevent deadlock against tk_core.seq
bfe31390c04861ef0adfd86c04e05c61c6a0a047 KVM: SVM: Move GHCB unmapping to fix RCU warning
27514d7b526ad3857e2b2ba17726ef8693ddcf4a dax: Add an enum for specifying dax wakup mode
fa38341f78132d974acc7db6a0fed4d111c1cf53 dax: Add a wakeup mode parameter to put_unlocked_entry()
db822599b21e01bd0dba4f893a6291921058a9cf dax: Wake up all waiters after invalidating dax entry
0accab4d2e7a3be968e45281a45ba166c2492440 xen/unpopulated-alloc: fix error return code in fill_list()
7bc747f429176d90644f55699fbc27df482fdafe perf tools: Fix dynamic libbpf link
b4b8e9601d7ee8806d2687f081a42485d27674a1 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
e317435d3efa81306e4b7fc3f741595d36cbf67d iio: light: gp2ap002: Fix rumtime PM imbalance on error
37b2153a79be949c1dddc8f326d61d3b5069c586 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
faf84061548a5f3448588b27ec026908c35c2905 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
f66cf2c9e4c732bc390528cf81bf18e458c7d795 iio: core: return ENODEV if ioctl is unknown
c4f5af40c9ceb3c14cac8043f42310ad37fa5ae9 usb: fotg210-hcd: Fix an error message
b2a817c6698046526f68cdd2a4f91e92cc093830 hwmon: (occ) Fix poll rate limiting
4d82702a923556c2f9675ec70a06991836bb1143 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
8758cf98e944fe0005f170d4e4a0af84e45b6c0e usb: musb: Fix an error message
7225188aa169a17c9d9f1e773a2c9abb4eabd179 hwmon: (ltc2992) Put fwnode in error case during ->probe()
a7e17a8d421ae23c920240625b4413c7b94d94a4 ACPI: scan: Fix a memory leak in an error handling path
2ef3c76540c49167a0bc3d5f80d00fd1fc4586df kyber: fix out of bounds access when preempted
3df867719031392c259999dc6f21e28a935200cb nvmet: fix inline bio check for bdev-ns
03fce793a991fa2f3a32b836d8b975249d6bfa37 nvmet: fix inline bio check for passthru
5bdb34466ad8370546dfa0497594fb1d6f2fed90 nvmet-rdma: Fix NULL deref when SEND is completed with error
9739055a5d021d7cc7cc13877fe2da1d5dd7e0a3 f2fs: compress: fix to free compress page correctly
936158b15e2648253afb824d252c910c496d34b5 f2fs: compress: fix race condition of overwrite vs truncate
376e35eca187e59d0a32c56edb1b7b51e077bce8 f2fs: compress: fix to assign cc.cluster_idx correctly
ead8ea54ecc465da19c4605b2d33874216155351 sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
54b78ba7e96e5fe1edb8054e375d31a6c0dc60dc nbd: Fix NULL pointer in flush_workqueue
ba5dce1ef996562958f8d78dfea3296397f2bf29 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
0b3c8641cc4984403666d1803d8e06d18b638ced blk-mq: plug request for shared sbitmap
5e9e6d114b536c654a7209c98a38f982a2de7009 blk-mq: Swap two calls in blk_mq_exit_queue()
9a053a48decc308ba588a838bd570b8601bba103 usb: dwc3: omap: improve extcon initialization
9e64fc974c169c224719e1a305e0cdee74ef904b usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
1f418274cfc06937ff668f89193251926f73e843 usb: xhci: Increase timeout for HC halt
b2714ec7e6fd6ee67244c0985c5337aa2ae68149 usb: dwc2: Fix gadget DMA unmap direction
e41a3402d106a42a8da0457f404499632b81ee2d usb: core: hub: fix race condition about TRSMRCY of resume
bd03dadb1a1fe675dac04e8e4a76527bee40bc46 usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
c30863ab08e12ab8922957bec146f25cbdf94532 usb: dwc3: gadget: Enable suspend events
3a37f7581b7dcc52b7e36a3387255ff7861cd9ae usb: dwc3: gadget: Return success always for kick transfer in ep queue
99b4df1251d29dba657404de1d7e029abcac428a usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
5e9c6f58b01e6fdfbc740390c01f542a35c97e57 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
a46de12cc7548ea3afb6737127a6aa3d244ab0bb usb: typec: ucsi: Put fwnode in any case during ->probe()
39291053c49e86bedae23ca282acd5bf9b919ea6 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
45157f15b2f7c3f4d43ce9d49aae452140858a8e xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
f137f0379893f0e7d899dc73a40af25732476d8e xhci: Do not use GFP_KERNEL in (potentially) atomic context
6c0197c59f97639586988f186bc3c4b18e73dcff xhci: Add reset resume quirk for AMD xhci controller.
ab6c935ba3a04317632f3b8b68675bdbaf395303 iio: core: fix ioctl handlers removal
2a40e13d6a71730eb1e22cf102ff44e7ce233292 iio: gyro: mpu3050: Fix reported temperature value
d310d89c79218f6da0ec4e6ba599f138f3bc3c06 iio: tsl2583: Fix division by a zero lux_val
79c9011443ad46c4c1071f5e3009fb16ffc457f6 cdc-wdm: untangle a circular dependency between callback and softint
6f1b9e8767ae5e24bc35f2a4d59b29ba3851b16a alarmtimer: Check RTC features instead of ops
3e6b3632cd4e087b70b70ce77ccedca4926e9245 xen/gntdev: fix gntdev_mmap() error exit path
a6af4f9ebe20a52dd6a3b7475a6aa5e3cf4dd3b5 KVM: x86: Emulate RDPID only if RDTSCP is supported
c3d8d9e9760753db2d27252b4d5f986fecd94ec9 KVM: x86: Move RDPID emulation intercept to its own enum
ac51e3ac76575efd6ae0a25b63c46f6c8db924d6 KVM: x86: Add support for RDPID without RDTSCP
bd0e8455b85b651a4c77de9616e307129b15aaa7 KVM: nVMX: Always make an attempt to map eVMCS after migration
7c9ebc3e4c942f4bd0b301ca703b3632f0d67d9f KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
e3ea1895df719c4ef87862501bb10d95f4177bed KVM: VMX: Disable preemption when probing user return MSRs
856dc266fcf796f9e2a67a42ec5c41783ffaf8e0 mm: fix struct page layout on 32-bit systems
7bb9f47110058adb7c9050c310b26750039f3a7a MIPS: Reinstate platform `__div64_32' handler
26fc611259fe9b851a4fc5bdc3e1233d9f732a37 MIPS: Avoid DIVU in `__div64_32' is result would be zero
be5839c7e607f016d7e31c5d2a6a602675d28fc6 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
be50eafb7ddf7c89514e3122fd102b4c425715be clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
a8aeb722aeac7110a2f9023bba46a0c2e6e88b66 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
26c704bb6eed8d8b566228d10e05f102c24cf6d1 usb: typec: tcpm: Fix error while calculating PPS out values
6f7ffe3366968c85dc46fd32e7c2245eda5b34a1 kobject_uevent: remove warning in init_uevent_argv()
ab2f71a42164a8119503f3e6da46353af5eba752 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
628cf5277a3579dc80c937127a77b8fc27ed7997 drm/msm/dp: check sink_count before update is_connected status
f3ea4506674c91303af9cac767cf3b26265ebabe drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
7d88c1e740ea774309ee244b42238cd6a402a065 drm/i915/overlay: Fix active retire callback alignment
f7520970d5353cb1fa4d9089a1b23669c5da97fe drm/i915: Fix crash in auto_retire
14ed485c318049aa3c4ffd64e55584fd88dd0ea0 clk: exynos7: Mark aclk_fsys1_200 as critical
0a84ada8aa8af7dc32fabb36cda12dba39ac60ae soc: mediatek: pm-domains: Add a meaningful power domain name
6858b67769a8554753b8e542761ec9dd061c8d38 soc: mediatek: pm-domains: Add a power domain names for mt8183
eb68304c8771d793ba9edb6e2eb50b940c3de7a4 soc: mediatek: pm-domains: Add a power domain names for mt8192
c36f6f6b4ddd78f7eb1732706084c2ae1999b0bc media: rkvdec: Remove of_match_ptr()
5bf7dfa40ae42ea635c3f0bb7f3707f035b2492a i2c: mediatek: Fix send master code at more than 1MHz
26f3b85a9ee128f3aa472c543c592eae11597e71 dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
045228c6d17ec9d27a9ee42fdee18691eac1fd65 dt-bindings: thermal: rcar-gen3-thermal: Support five TSC nodes on r8a779a0
60ee44221fe97373c2fc32bb01641ad5885bc3fc arm64: dts: renesas: falcon: Move console config to CPU board DTS
561fc5bb53dd96bd81657063157f84fbbe415287 dt-bindings: phy: qcom,qmp-usb3-dp-phy: move usb3 compatibles back to qcom,qmp-phy.yaml
eb9488079f064b94d5288a021046854b50c63d9a dt-bindings: serial: 8250: Remove duplicated compatible strings
d9df1dce5090f087e55cee15c822be66b5c05fce dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
1ba874161ac34c0d1e8e4d4c6db8911b78896a91 debugfs: Make debugfs_allow RO after init
6d4db577853328df8c72c60eb00cbb90d0091a77 ext4: fix debug format string warning
6e3a85b8aa01f5752813ee865eea517c97953830 nvme: do not try to reconfigure APST when the controller is not live
ef43e4db6e875c6d899a65352b872be994c20a14 ASoC: rsnd: check all BUSIF status when error
7a7739b266d434a69de9d09f1be63ff6fc44a3e3 net: bridge: fix error in br_multicast_add_port when CONFIG_NET_SWITCHDEV=n
761ea31e416adf1291edf31c8daa0f9b1b94f03d Linux 5.12.5
5439eb3cc29c0d916026bd78f5859077ab97d7dc x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
51ba3c7dd8761a0b6e95f5bbc8bc1ed64d4e5a9d drm/i915/display: fix compiler warning about array overrun
cbfb38b6390340f83f19494ea962a08611f9f07c airo: work around stack usage warning
7d49c220722cbe13e5b1f6663bdbf075a4077729 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
fb37317553c93b7497d66c6617410ec64d3c7d13 PCI: thunder: Fix compile testing
17c5452fe1b1b59756b42a8bedd4e3cee247628d dmaengine: dw-edma: Fix crash on loading/unloading driver
bb3646c17c38264c734027ac50c4a37b7c1b1c83 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
0dd0433dbf3184016bc72b99632f2fa1892d6705 NFS: Fix fscache invalidation in nfs_set_cache_invalid()
ef11cdfa89a9180fbd494a50e68cbeafd9d81da4 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
7186bb8523c9c73e23673ed4e9b557ca04e358c7 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
667358238f81e494c1922282c4fd6fd1ae50a063 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
95b4eec38d472c7e3958742d6b34f0fcd7a8a8dc Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
ffa6f942a0a1abb7dcc7302fcceb29dad2f6e35f NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
334728a3a50e6b4f24f7eb28dd6f0fbe26d4412d f2fs: fix to avoid NULL pointer dereference
04fa22d94b2abf958ab1136b5b1b6ac42816456d svcrdma: Don't leak send_ctxt on Send errors
6e85a871b398f832fbbc6107bf0d44656fb6e222 um: Mark all kernel symbols as local
d8f79612e66cc4d58b556af436d03272c95090e8 um: Disable CONFIG_GCOV with MODULES
d54f73f64c682b69410aee5c484298458d2c8ba6 PCI: tegra: Add Tegra194 MCFG quirks for ECAM errata
eb11050510fc6c6a4acd1a17a0e40632df24bee2 ARM: 9075/1: kernel: Fix interrupted SMC calls
ab650bf01e9d4126ab2ac1080b915beec7737bac platform/chrome: cros_ec_typec: Add DP mode check
04e9fda0e0f4cf86ab07b794fc530170c210cc9d riscv: Use $(LD) instead of $(CC) to link vDSO
f7554d9fcac18aad45ea4d9f1fccfeca7df62118 scripts/recordmcount.pl: Fix RISC-V regex for clang
92758a8a7e3f928bfa58b77bb3f645541a8fc711 riscv: Workaround mcount name prior to clang-13
5aed35a10dc335a75ed0b8132261e2be67b50b5a scsi: lpfc: Fix illegal memory access on Abort IOCBs
ce6497ba80c7e87f31172bff87418390e7b3698f ceph: fix fscache invalidation
62fd6e2438f0a984930bc5bd403ec6d8ba6d3fb8 ceph: don't clobber i_snap_caps on non-I_NEW inode
db04478741d0b9156828c9104acf3f8475204b90 ceph: don't allow access to MDS-private inodes
78e55f3962789cc8f546fe3e51efc50b64a4fba6 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
715911f928b333834d7ca477b1d45af9a07c444d amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
6e27240d41df3c49b71b7667cf3839e66c24bc22 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
885b82134cee5d30eb2cccda906bb4d29b279f9e net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
8140b48219f5ef6f2597363ddbd77f581e6f88b3 nvmet: remove unsupported command noise
c2f23ff31704f1fd3f7edf190468e184757a1f9c drm/amd/display: Fix two cursor duplication when using overlay
f6b790510d16dfe73943d4e7b8ff4c15e3502046 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
0a309f71e5e6e2e901ba98c4ba6f4ebeb3cfef6e net:CXGB4: fix leak if sk_buff is not used
e45134ebd3943d18392b1800277d3ec438f27050 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
e3eaf5b39cc252dc9b9f229e9fc90168a555b469 block: reexpand iov_iter after read/write
dde402bdb025061dd8cb24f62560bfb1e46f2ade lib: stackdepot: turn depot_lock spinlock to raw_spinlock
85725a2acaf39f99be02d1030c3ba25e059e0366 net: stmmac: Do not enable RX FIFO overflow interrupts

--===============1248299631786046685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f5d15828996-3f080dcc7c72.txt

0a60d4be38f0229225dfd448a0fd06ef0a917fd1 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
a0fd39a09e310561cdbd976c1518598b70e3cfa6 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
e888d623a420f3e86dd8ba94cd64d27f66fa24d9 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
18cb19eab713ba0a8cc753b909e34eef9faa2eb5 KVM: x86/mmu: Remove the defunct update_pte() paging hook
6c799f6c742718ca574d13d9b3d40592730f62c0 PM: runtime: Fix unpaired parent child_count for force_resume
ccef53a27a24492b069de5315d49d9623cc1c5ee fs: dlm: fix debugfs dump
aee46e847d19a539e7950c1c5807706c14abaff1 tipc: convert dest node's address to network order
ac740f06bf53ba202cfa484e53453de744b05182 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
e3564792359db14d2105d09d4851a084403bd763 net: stmmac: Set FIFO sizes for ipq806x
3c0432417fa35db5a373a533cfec0fc14807d6d7 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
7900cdfbc1dd0d575b2e6575057ed28723afa80b i2c: bail out early when RDWR parameters are wrong
4ea252600a7de91d371fee2beb14845282cb13b1 ALSA: hdsp: don't disable if not enabled
a6f2224be4194514166d67722d8ee412880a64d3 ALSA: hdspm: don't disable if not enabled
e2f577188581c3f6b326a5a0df74b6eaea52d69c ALSA: rme9652: don't disable if not enabled
1ac09b2bdc992568131a91420a7e1fe94200d396 ALSA: bebob: enable to deliver MIDI messages for multiple ports
ca0dec6564e60e2514cf88a5432a8e16b44b14a0 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a3893726745ffa80c02ddb302ed698ffc086c0d8 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
29e498ff183a41552d5e647c4e4c80c8e7b12bb7 net: bridge: when suppression is enabled exclude RARP packets
fae341909d6c6b6328f5780dda16dc2f5d70e9b5 Bluetooth: check for zapped sk before connecting
98ebeb87b2cf26663270e8e656fe599a32e4c96d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
7ffafbf2537dc313631f9d38a6dcdecc3e3fefbe ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
fadf3660a24f8190c5235175f5529c929132c63a i2c: Add I2C_AQ_NO_REP_START adapter quirk
f88e0fbeff0f13536fdd1abcb9debac07b539d0a mac80211: clear the beacon's CRC after channel switch
48be573a04f1bf37a762767ec89565fbbabe7bac pinctrl: samsung: use 'int' for register masks in Exynos
7dac356a65db383ef23b987e4b9e34872ba76292 mt76: mt76x0: disable GTK offloading
d61f2d938135bedf859db6fb4ed07e0ff962eb0b cuse: prevent clone
ae33b2f845fd645f0cd6a1a446b59a0478ea6da8 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
82f6753ac96b99239d03bfb3132d5d33cd590540 Revert "iommu/amd: Fix performance counter initialization"
10ed519fa825a5ec65ca41a3f607f62886253600 iommu/amd: Remove performance counter pre-initialization test
2b9ad1fd9dd2e63355893aa1e425f820b0e2ce89 drm/amd/display: Force vsync flip when reconfiguring MPCC
c262de1777e4f18be471e73deefe39e3a4f9a637 selftests: Set CC to clang in lib.mk if LLVM is set
f59db26081c0dc3b99ae158009878b9608cf3860 kconfig: nconf: stop endless search loops
9fc2c95794158e606696fee725e37b14a463a6fe ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
5f24807c3cba3d73ad288e5e14f9db5060bf8ba1 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
dfa2a8d2d8a76fce753bdcda9338bcd60258e407 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
56a6218e97dbd319f9a9bc1ba301dc007f71a6a7 powerpc/smp: Set numa node before updating mask
061868e9006285eb627556c695ace12abd5f5547 ASoC: rt286: Generalize support for ALC3263 codec
3aa4e4d7ccf4ba442401eb96d38ebc7ef2ffa9a6 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
9f6e107aab1477b499c3940f61212df441b0d220 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
63a42044b9a12bed0ff9be276e0425203e54abad samples/bpf: Fix broken tracex1 due to kprobe argument change
eed7287db3a95039126c1fabed50a0e024576d00 powerpc/pseries: Stop calling printk in rtas_stop_self()
cd06b07860567b13706635501738ca721515ecfe drm/amd/display: fixed divide by zero kernel crash during dsc enablement
78a004cdfd2d3ff05d90b628c25c7387259da099 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
9184f2608e8906f09cd9660f7761b93ac806266f wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d26436a3b913a5a25db29c460d27e6c9673cf741 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
40d1cb16a5783a2589ba9ad90daf1546131cf9d2 powerpc/iommu: Annotate nested lock for lockdep
5da6affd9c7edc1acfecc78bfebc72829344a2e1 iavf: remove duplicate free resources calls
98e1d0fe20ed210d04f3fff9cd68bf52e005d901 net: ethernet: mtk_eth_soc: fix RX VLAN offload
8b88f16d9d30e54ecfa3f9f2c1dd0cadc52f5d64 bnxt_en: Add PCI IDs for Hyper-V VF devices.
44d96d2dc054e6899366360c6599770305a16bf3 ia64: module: fix symbolizer crash on fdescr
f599960166a0a05507d1f331ba933edcb71e32b7 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
f49f00dbe3d0b4bd9cb39925ada33709f552fc73 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
e150f825ca29d74ff7fca76bfbdc7058ed62a0ac f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
364e8bb8b4253815741130760d9a4e1a69fa0fa7 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
0454a3dc87472d62d8ab967d4d28d8c01c85217d PCI: Release OF node in pci_scan_device()'s error path
3ed8832aeaa9a37b0fc386bb72ff604352567c80 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
20f9516b8372c3aaafdc78b9f072e2bbac9b50e5 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
7e16709fc540135fdef5d07fb5965c36ee057ab3 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
bdbee0d845202f41179c9bdfd9e8415fd68aa13f NFS: Deal correctly with attribute generation counter overflow
ff4d21fb22615d9097e01ff5c5cd818a2acaa53c PCI: endpoint: Fix missing destroy_workqueue()
89862bd77e9cf511628eb7a97fe7f8d246192eec pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
7d1ada9e1096c3193908bae4f81f76037edf06c4 NFSv4.2 fix handling of sr_eof in SEEK's reply
b37609ad2277c880dc3540eda2b697ea63bfda6e rtc: fsl-ftm-alarm: add MODULE_TABLE()
2ad8af2b70e986284050213230428b823b950a38 ceph: fix inode leak on getattr error in __fh_to_dentry
3dd2cd64466e78888b20b0e0d15abfaef40e8213 rtc: ds1307: Fix wday settings for rx8130
ccffcc9f35741ead6da713476b038af48c212fc4 net: hns3: fix incorrect configuration for igu_egu_hw_err
282d8a6a5546591c7aaad2808aab8a153f338b0b net: hns3: initialize the message content in hclge_get_link_mode()
56e680c09002a883dff5eef526ddae3c94ae2fc6 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
c073c2b27285fe95ce9e34ca4a95a9a3c27b558a net: hns3: fix for vxlan gpe tx checksum bug
954ea8a0cfe1aac772a4d1a5ccc222026501dbb0 net: hns3: use netif_tx_disable to stop the transmit queue
2e99f6871493df96abe3909059059e1620a42d41 net: hns3: disable phy loopback setting in hclge_mac_start_phy
b1b31948c0af44628e43353828453461bb74098f sctp: do asoc update earlier in sctp_sf_do_dupcook_a
b8168792c3fb42136134f6cfee880f4ef2469221 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
a04c2a398dc9069297b416477ada3f8a3d675741 sunrpc: Fix misplaced barrier in call_decode
f7f6f07774091a6ddd98500b85386c3c6afb30d3 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
7a0a9f5cf8b5e676b17e574bf9028a60b06867d0 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
9e3cbdc52318ae4e40fa88ade746b29def80ce0f netfilter: xt_SECMARK: add new revision to fix structure layout
8e0b76725c38f9ba506b5482929c3aba230297e3 drm/radeon: Fix off-by-one power_state index heap overwrite
1816d1b3272a8a9a26e9e3e6ff7ca631a006c5e5 drm/radeon: Avoid power table parsing memory leaks
3ddbd4beadfa1f7ce400c8683385399b02baf963 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
262943265d976ee16cad9f76781c99f723a6d3ad mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
dde73137ce9c0e5fcfef206318ff0ea27f661847 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
6aeba28d1213982274b34c365b4673473386bdea ksm: fix potential missing rmap_item for stable_node
2f9f92e2ecec63334af733f47d3f69cced8258e5 net: fix nla_strcmp to handle more then one trailing null character
ca74d0dbaffa78f73d0f0238d63c64494452195b smc: disallow TCP_ULP in smc_setsockopt()
c8e3c76cc8c526ab4f3ac52c9572d2e1bda231b0 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
51d3e462ea913a161c17e2eb8f658591d30a53bf can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
687f523c134b7f0bd040ee1230f6d17990d54172 sched: Fix out-of-bound access in uclamp
043ebbccdde6a58e49bf80aacd061adde37f50d8 sched/fair: Fix unfairness caused by missing load decay
a8cfa7aff11d2383e7a7a4b581affb496aa213dd kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
c77e2ef18167ad334e27610ced9a7f6af5ec1787 netfilter: nftables: avoid overflows in nft_hash_buckets()
d718c15a2bf9ae082d5ae4d177fb19ef23cb4132 i40e: Fix use-after-free in i40e_client_subtask()
7e7b538a9af5c5f92a5084f68bf3ba9ca3e0d3d1 i40e: fix the restart auto-negotiation after FEC modified
9c1d454726fc72e3e9286bb5e505273221250478 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
e242c138ae0195edcb1a8682864e766360065808 ARC: entry: fix off-by-one error in syscall number validation
9cca6cc73bb9099eaf7c4c74e1093c27ea6c981e ARC: mm: PAE: use 40-bit physical page mask
379ea3a4e34b18cb59a81c9cc74eaa37779b445d powerpc/64s: Fix crashes when toggling stf barrier
0b4eb172cc12dc102cd0ad013e53ee4463db9508 powerpc/64s: Fix crashes when toggling entry flush barrier
c451a6bafb5f422197d31536f82116aed132b72c hfsplus: prevent corruption in shrinking truncate
1b8d4206a48ccb4eab7e061c2bb1f0a501b94627 squashfs: fix divide error in calculate_skip()
b3f1731c6d7fbc1ebe3ed8eff6d6bec56d76ff43 userfaultfd: release page in error path to avoid BUG_ON
f77aa56ad9894468a8eb43279d23c000aabb1cc5 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
a9b2ac3f6ad12beb570719df5ddda08c1092a1a0 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
2b94c23eaf5e243ae8071925f613241c0fce41e6 drm/i915: Avoid div-by-zero on gen2
57f99e92e2f7c421fb9a6c253c3a996e3be2260e iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
fa1547f6e4fb3afc76bb3800cbd6306cdb60cf61 usb: fotg210-hcd: Fix an error message
1648505d1353ab336bfe3165b6765d179b14c815 hwmon: (occ) Fix poll rate limiting
dafd4c0b5e835db020cff11c74b4af9493a58e72 ACPI: scan: Fix a memory leak in an error handling path
0b6b4b90b74c27bea968c214d820ba4254b903a5 kyber: fix out of bounds access when preempted
1c4962df938891af9ab4775f5224ef8601764107 nbd: Fix NULL pointer in flush_workqueue
3c1db90ae0d0210c0695f63f77458124d83508b2 blk-mq: Swap two calls in blk_mq_exit_queue()
f78e2c36609b61151b1945c7393facbff3dd1ad6 iomap: fix sub-page uptodate handling
04904d90a71a6121152a95fc908323807e947e70 usb: dwc3: omap: improve extcon initialization
68b5f65eaa6a130b149d628c77650e381088b55f usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
36399169e6a030a48e17b743947ae436a938391b usb: xhci: Increase timeout for HC halt
8f536512db87ead2947091e94a73e870053dad6f usb: dwc2: Fix gadget DMA unmap direction
7f15d999dd61821cebf73252fda94d6f0b8c4c2f usb: core: hub: fix race condition about TRSMRCY of resume
941328f7bda6c4b03ee9dcb95f4574ff21309e9c usb: dwc3: gadget: Return success always for kick transfer in ep queue
de72d8769bcf1a3f1cf16dd3b59307df50984b9d xhci: Do not use GFP_KERNEL in (potentially) atomic context
2496ead8b1b1ab6812c58650396d5df5650d8c14 xhci: Add reset resume quirk for AMD xhci controller.
8229f1d405012ffc8ba6a9ef313194e65cf164b2 iio: gyro: mpu3050: Fix reported temperature value
b1de23dbeca7d6f8c5df66512e0aa7c7d9e18b7e iio: tsl2583: Fix division by a zero lux_val
cdaae487e85b60c4ba273a40a260b1af49341119 cdc-wdm: untangle a circular dependency between callback and softint
187598fd82cb0ad4f3f24fe20252e0d79ee04a95 KVM: x86: Cancel pvclock_gtod_work on module removal
ecdf893c5aefa26f4d46ced6e17513fc8fa23d2a mm: fix struct page layout on 32-bit systems
64508ebf93913d24848856beeee872978ca3fc13 FDDI: defxx: Make MMIO the configuration default except for EISA
02b120493a9c774a792ab587177321ade329bca4 MIPS: Reinstate platform `__div64_32' handler
2759b770b53ee98243e4486739103cf9c40672d0 MIPS: Avoid DIVU in `__div64_32' is result would be zero
2c44110300b8cee4170391ae689e0126176ecefa MIPS: Avoid handcoded DIVU in `__div64_32' altogether
7a474350d8de37223ad277dd74f7082b9643491e thermal/core/fair share: Lock the thermal zone while looping over instances
bb4f8ead473aaf3d84d446afbfb0abd1d00db5f7 f2fs: fix error handling in f2fs_end_enable_verity()
69e44f71319b23bc1fdb79b3bf238aaf2bd4d3f4 ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
b05a28f47582a8116cf47533c250e988577b3303 ARM: 9012/1: move device tree mapping out of linear region
3c63b72ffba07e4fc33092fadaa02a4078768d15 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
718f1c1fdf7837eb00b4c2a6e4f53248f5abd13c ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
658e8982f0ebf33c88d8dc0e2e5f091bcc284178 usb: typec: tcpm: Fix error while calculating PPS out values
fb80624f39d37bcf648106df0d23804799362452 kobject_uevent: remove warning in init_uevent_argv()
baea536cf51f8180ab993e374cb134b5edad25e2 netfilter: conntrack: Make global sysctls readonly in non-init netns
aa9d659856b170e042ab428c08e2bd5e6c232181 clk: exynos7: Mark aclk_fsys1_200 as critical
7f6a9044ff241ba45b3842c36212efe7a09b1443 nvme: do not try to reconfigure APST when the controller is not live
7f4ac21468b034b1ff120a08bb60af618e946d42 ASoC: rsnd: check all BUSIF status when error
e05d387ba736bcabe414b0aa05831d151ac40385 Linux 5.4.120
24f24ac92c17be398f258536a6cb25fd133a3180 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
8f9a7c4fcace60b85f6975e9c78b3f90782f9380 pinctrl: ingenic: Improve unreachable code generation
6c4cbef21253bc82dc2a759b3e0894f5303291c3 xsk: Simplify detection of empty and full rings
ccb1759cd5e6493f9906ab510d65ed5501665b43 virtio_net: Do not pull payload in skb->head
a62828c65264d4850a3f2630aa01a2bcd6df9e10 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
38d42043104d6e91c063b647059b810dfaf0b168 PCI: thunder: Fix compile testing
ed917f5bdf35ca6287e9f74972a2dfa1b5b33026 dmaengine: dw-edma: Fix crash on loading/unloading driver
bf3f6994f42f577960dadb224aed17f9ecefd316 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
e1cc8e9bbd9f7353446d353687066d4130031655 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
5ff69d3239a8e757ba342859d57e4ba3499ad0f7 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
a9c219d47372dca78a57750fc572c7d2eb1b8ef4 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
18ae9df8b1112c1d5df1fb72fbf5d59bca710431 um: Mark all kernel symbols as local
01c8de6dd175ebc3b935655b8669444c111b0c2f um: Disable CONFIG_GCOV with MODULES
8c9d370c4668c116ef1b9e0d9f654e9bb5d1228d ARM: 9075/1: kernel: Fix interrupted SMC calls
8973a128e3500539696a14f40e27116196fdb1dc scripts/recordmcount.pl: Fix RISC-V regex for clang
7bb7ed24fdba87f2da349107f71b95390c34caa6 riscv: Workaround mcount name prior to clang-13
95804069a2b2aa6876b4cbfed7fc3a0e18e767e4 scsi: lpfc: Fix illegal memory access on Abort IOCBs
98d2ebcf141eee49a5f9beba0f5f840dcd96e707 ceph: fix fscache invalidation
cacee284a4cf2619c208b1384d711b2f87235188 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
2ff058acf33778440ddd02fb8237ec3e0a704ceb bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
2917129a32ade668c4b116df0cc7d07110582ae0 drm/amd/display: Fix two cursor duplication when using overlay
6c6973fc4c776c1f96c1d891fa80b1cb4bdc920e gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
85ee344caafc9d08bb5337ed06dd108ab22a67df ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
e7c4f1dd09fa75c84bc0865828b5fc4af6ccc22a block: reexpand iov_iter after read/write
5d30a1a418a196dd50059cc1e6e48d3c1cbfc6d2 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
3f080dcc7c72f1b810c8606dd8332a4e90fdd57d net: stmmac: Do not enable RX FIFO overflow interrupts

--===============1248299631786046685==--
