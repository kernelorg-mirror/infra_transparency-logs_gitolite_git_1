Content-Type: multipart/mixed; boundary="===============5963685750866670567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 May 2021 08:13:38 -0000
Message-Id: <162098001825.5355.16654368652937221477@gitolite.kernel.org>

--===============5963685750866670567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 00fbc417f660f3beb37a3a32d4551ea65dcbe675
    new: 09cb525205c6b0c55eaec5c2ea10204e40a48d2c
    log: revlist-00fbc417f660-09cb525205c6.txt
  - ref: refs/heads/queue/4.19
    old: ca0e3a0f5b9cbcb496be3171eba7a844680896fd
    new: 166f91eb74fd7c2ddab4993f4ada984edadbf7be
    log: revlist-ca0e3a0f5b9c-166f91eb74fd.txt
  - ref: refs/heads/queue/4.4
    old: ea01faa38f5b42f2875d5531a3288e2ef723b294
    new: 75b5cb8b283c79213b4edc92e5c1ae843bb4bd1d
    log: revlist-ea01faa38f5b-75b5cb8b283c.txt
  - ref: refs/heads/queue/4.9
    old: f41af969d70cc900cb1d6a4a18b1c397c6caffea
    new: d4fbd19f2a503f5402a9ef4ea5b7359ae4cc61a8
    log: revlist-f41af969d70c-d4fbd19f2a50.txt
  - ref: refs/heads/queue/5.11
    old: 0aa8b5b2c982ab72e38fe7cdd360c193a0fb7fdb
    new: 142a0a715fc8ec1fd26cf27f8fedfdfd6cb82774
    log: revlist-0aa8b5b2c982-142a0a715fc8.txt
  - ref: refs/heads/queue/5.12
    old: 7d7f01117c5676539bac389c9bc189ad3ec4a5c7
    new: 5376640600842b743a06acbe9b52bc4f2259d35c
    log: revlist-7d7f01117c56-537664060084.txt

--===============5963685750866670567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00fbc417f660-09cb525205c6.txt

12da44ef17afbd09ed6f399e6eb9eb4adb3e6500 usbip: vudc synchronize sysfs code paths
975c32ff71a0193cd9a3aaff2c462a40fcbb139f ACPI: tables: x86: Reserve memory occupied by ACPI tables
967f52b7fac816c87d1f3c671e6668a8c9f8a4ae ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
18253733c6c6f1f0f7bf31ce4806a1610c27ae2a bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
728bf4a9f9d42ca1dc941c26750ad5dbdea96be2 bpf: fix up selftests after backports were fixed
f90145c28f5a562019d28fd20cb73655f5fe5ab3 net: usb: ax88179_178a: initialize local variables before use
a54fb97e20a57d89d585bec25e1ac5e25eb890a6 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
7c1eb4a014fa4a573d454280804757a3c2faa5cf MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
8cbd78f882b76b32dee3f44044004f2fb14e1c8e MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
ff92ad7895a3a2ee48f49bf3cd62afe9308b242d mips: Do not include hi and lo in clobber list for R6
fe93cf9b0512899954f99d5a26287174529c1a00 bpf: Fix masking negation logic upon negative dst register
34152bf5470b658f495e6760a2ef232cf846ef1a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
e7763341c04d384ea8ba7701690cf741bf76dd97 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
3914e449a507d1d11ec8611f20452cdebb1854fe USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
245a91dbda4f3e1dd6b0c967928a352432ea91b9 USB: Add reset-resume quirk for WD19's Realtek Hub
b364efa8f4c9eaf882002f8c3d389baca68bd92e platform/x86: thinkpad_acpi: Correct thermal sensor allocation
0664a76c08d2bd0cd69989244178375e4ba92562 s390/disassembler: increase ebpf disasm buffer size
3541b4a655ad01102076bc0bc10094471e092e5f ACPI: custom_method: fix potential use-after-free issue
9c1f8f30b859b2e5a7b9c3c0910dd74e4009586c ACPI: custom_method: fix a possible memory leak
e405dd90ddbd4663d1592c31a6199c0efeadbf77 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
42e5f3158263eb7aa7cccd87e192edec37de4b3b ecryptfs: fix kernel panic with null dev_name
4b59f1c30c4658ba1a7fd769647c21f59c34d52c spi: spi-ti-qspi: Free DMA resources
aa18e8cfeca38ada9e33a8116e03d3023d33d9d6 mmc: block: Update ext_csd.cache_ctrl if it was written
97ef0a117d4bef71452a80a45f30f720ac0a8cea mmc: core: Do a power cycle when the CMD11 fails
93a38f69c6f8d2ae91d119a8e0a9292f38d1ef73 mmc: core: Set read only for SD cards with permanent write protect bit
deccb7c73e1d383b9a69bed435a21cc1eba61c7b cifs: Return correct error code from smb2_get_enc_key
d6f7c65da29393e4a0f31cc6ca62287f43e742ca btrfs: fix metadata extent leak after failure to create subvolume
7d99492d076c6b00f002b61836022dfd42d47289 intel_th: pci: Add Rocket Lake CPU support
475746b06f47a5526f6e493eb14669248c9b1e5d fbdev: zero-fill colormap in fbcmap.c
694a9353ecb563629ca123c42567212c2708ac15 staging: wimax/i2400m: fix byte-order issue
2c06e85bae75c33c5377628b85ee1064d8991984 crypto: api - check for ERR pointers in crypto_destroy_tfm()
26251a59cf4df4c03a44f7cba69ee47dbea17f65 usb: gadget: uvc: add bInterval checking for HS mode
ffe9c7e2abe8de1fdcada6f5a8b9db60943f4c91 usb: gadget: f_uac1: validate input parameters
063bbdadea1307a996c1d71ded36d1140bf87e0f usb: dwc3: gadget: Ignore EP queue requests during bus reset
c6e1a762bd976e76cd3882fc6bb84e3775bae21e usb: xhci: Fix port minor revision
0caf780a01d14473b1f6234e8de3c9b00d29b9bc PCI: PM: Do not read power state in pci_enable_device_flags()
4b0675f1bd0e983c62bbf2b7d62f5f78814666bf x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
aa30af0d53774e5e93906f594397cd16a87d2682 tee: optee: do not check memref size on return from Secure World
5a57f74695780b7794da4da7de2f6b33a22b68fe perf/arm_pmu_platform: Fix error handling
04b5dc6f07194b77aaa85f8d24345ef0e4961dc4 spi: dln2: Fix reference leak to master
3a739ddaf001f3a58cab035d9c743c86b9083e8f spi: omap-100k: Fix reference leak to master
4fd3c2c638612cf7c6d2d83c744b12ae3e0b2d5c intel_th: Consistency and off-by-one fix
46add91c4be5f17df5e9a987e4f9bb069fbe4b55 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
92259075424b253f4751883418b25fab14a2445a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
14cddbf4b57fdcaee45561d2aec25693a4ae15ec scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
0e7c25e7c711c29e89944b9f50ad07d560eb4e53 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
0923a2b5c81471d181b0cd9840674ac5f5296c50 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
006e70b3ceea7b330665aa656254d3e3dd663375 media: ite-cir: check for receive overflow
8677d6bc8046302338fac677ff27f7e2f3a16395 power: supply: bq27xxx: fix power_avg for newer ICs
35e40e6ebb5a996ac4610a24eeb778d54c0e19a8 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
db8724a2e3b0236e3f287b909aba947496e53509 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
6165ff2d3cb42ca96899b020130b4b6702b4c41a media: gspca/sq905.c: fix uninitialized variable
79ed814506341f4e6b9b783a76790865d160955a power: supply: Use IRQF_ONESHOT
f9f7e3769e1a58c22c943cde20f48b02f7127ec5 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
46d3169834fd86a914a2313d9fb02e2267283644 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
ada40aa8f17921cf34aa6fd52897f29afb51d4fd scsi: qla2xxx: Fix use after free in bsg
f0ebcc76f18f0b8cb7fa64f147ca41e43ea20984 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
0c7567452eb4ad2d6c14e41f5911a20130fec091 media: em28xx: fix memory leak
dc3c7eb0f36a6d24b6aed7030d6e6ec1ebe9ab6e media: vivid: update EDID
2dca90f86dc50d563e3940002f9e427321bccc9f clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
5ec00264e68fda15b6351a54327508d6418f4b59 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b23df4eef9b757adac1d2bec254e0cd8c60bf048 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b27d34f3bd4a82cc53b402477600d724bcd31330 media: adv7604: fix possible use-after-free in adv76xx_remove()
a3353b247500f2c194d8343def1ec7a255912b8f media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
ddef05e0d58db44a85752d898c9de55370b6591c media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
7a0ebeea5e10f4ade6316690098f93b88d03d70b media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b5f9971578a128ba5f52528a7dbde692b183e1dc media: gscpa/stv06xx: fix memory leak
bdf0d9318a655f76feba5707bc0d52e2716d6653 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
4e0a32518484499c9099e54bf37a9432b23491cc drm/amdgpu: fix NULL pointer dereference
651e4ea309eeedb985cf2dc67f88f68b2b9290c4 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
5d43b1d72fe941d813776b7bf1e424dbf653d509 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
49a6e98e0884e1dc027a2c39bae45cd5d029dad4 scsi: libfc: Fix a format specifier
377381e7413900ca13ee6f98e7e1ce74eca0dc55 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
cd96e6718d2ea8c48f475063efaf545e9baad8f6 ALSA: hda/conexant: Re-order CX5066 quirk table entries
0561a544640e49835eb5b4f7e18c85eeb2af32af ALSA: sb: Fix two use after free in snd_sb_qsound_build
28fc6c587255fe740041725aff31696427abf496 btrfs: fix race when picking most recent mod log operation for an old root
27cb1eaae8db2b291b7911acd8f2c0cea3f1afcc arm64/vdso: Discard .note.gnu.property sections in vDSO
4705ad7feb0f8b60eea33b3c26c343e6be4ed450 openvswitch: fix stack OOB read while fragmenting IPv4 packets
ed1123adf8f7a10c141984820a306bdad48d9c8d ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
4bdc47b689f54d2584c037ea23fd012cd980935c NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
52bdd0d08efd2f59fa523785807b65fa9c4cb9ec jffs2: Fix kasan slab-out-of-bounds problem
31abe4368b04fce5cdd1a28948ce1b5847c383d1 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
9755f61c5bcd15af1bda51a1c58fa87a2a1a9274 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
394e0c47742ea44c89ddf8bdc18dc772a31c14aa intel_th: pci: Add Alder Lake-M support
8eeaa260f2f6f25025afbf195433d2df3af142c5 md/raid1: properly indicate failure when ending a failed write request
c6fd15edb1514cab3401b41720dc09fd0fecf8d2 security: commoncap: fix -Wstringop-overread warning
8cf95052f53e044247a59f22bdb9143adbb35dc5 Fix misc new gcc warnings
3c4bbf34370ebe44f0448e3e3038c560d586e752 jffs2: check the validity of dstlen in jffs2_zlib_compress()
12951aacda58626f88b9e32596ade867e1d14e0f Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
0ca591c263c86021128ea88752ca69c686ba3e2e posix-timers: Preserve return value in clock_adjtime32()
c8b10c7aa737fbc50d01d1f9d2a4e3a9ed6346c4 ftrace: Handle commands when closing set_ftrace_filter file
18296c42734e2a441548788e18c68e319d7e1694 ext4: fix check to prevent false positive report of incorrect used inodes
e9bce56108d1ec0c26f270d8001982c883cf3b4e ext4: fix error code in ext4_commit_super
9f7486c328b5338ed5fe6e9d1d3ff2aa9362f347 media: dvbdev: Fix memory leak in dvb_media_device_free()
ff212b80e3dd5aa96758a5c7b6be39fb502a3cf9 usb: gadget: dummy_hcd: fix gpf in gadget_setup
f103412d194261f8e5d3480eac2e23dc6175f439 usb: gadget: Fix double free of device descriptor pointers
2f8f0115b209cb514f5edcd9ca365dc7b2d6be9b usb: gadget/function/f_fs string table fix for multiple languages
9a6281a887e6f17a9e3fa27b2db6282497de1ab4 usb: dwc3: gadget: Fix START_TRANSFER link state check
ed7624141ea16ca2e82940bf0dd484188d58fe89 tracing: Map all PIDs to command lines
6612a3106902678f9eff9b3c7c633b6f6dcba145 dm persistent data: packed struct should have an aligned() attribute too
f87872659c22c82a20f2c9127abdeb2949c28b38 dm space map common: fix division bug in sm_ll_find_free_block()
e6d125e4d868bbb08859f901ba03625cdf845528 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
491a0dcec004dbfd771dcaa6a48efe4102dcb4b7 modules: mark ref_module static
d4438593f0aaaeca96a55c13738bae5c1bd7b71b modules: mark find_symbol static
79278138f4bab270ef401fef508b33bb5d4c32fc modules: mark each_symbol_section static
d09df17648783c59aff48eee11e38d4bc5553d7b modules: unexport __module_text_address
9ee59b67f6b46b5b8b3e1c3e9df127f836c477c8 modules: unexport __module_address
473007f3a7e273f75e4228e69716ef236f195380 modules: rename the licence field in struct symsearch to license
9822caa8db214993d6be0a59f1db5dbe93997966 modules: return licensing information from find_symbol
80bb02baa06505b6e667c5ea3ef83404e31502a5 modules: inherit TAINT_PROPRIETARY_MODULE
d2dec326a2682977bd3cb2b856ff4ace91ba9b4f Bluetooth: verify AMP hci_chan before amp_destroy
5344c41621230c9a6ef29a9bff6f59ffbd3e5537 hsr: use netdev_err() instead of WARN_ONCE()
41de51f6bcaf7d223d2cae7df5a032f2bb51b35c bluetooth: eliminate the potential race condition when removing the HCI controller
ae7cebf94086553401d88f795dc83a52285c4ca3 net/nfc: fix use-after-free llcp_sock_bind/connect
ed5798ceb0f00fdbc49256557e13b3e4abc163e3 MIPS: pci-rt2880: fix slot 0 configuration
6d096ca0d487c7f6628b87473cd9d040f47037b9 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
00ead5c1c7bdc7b23650e814833f6da40d19b097 misc: lis3lv02d: Fix false-positive WARN on various HP models
eefbb2d010b697c1b7b65f69884303b54eec8d0a misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
7d11cb2ec81262f41ef05c4fcb56af7049a5c688 misc: vmw_vmci: explicitly initialize vmci_datagram payload
d9285aafc3ced5f0e0b741a8372465f182d39d72 tracing: Restructure trace_clock_global() to never block
47eca91d2615119574819967925463f1f19069ca md-cluster: fix use-after-free issue when removing rdev
0b88210b28767815c96bb10196f259cc1f6a3ca6 md: split mddev_find
f6478807c76c3a1a93131445ae6ee8fe4f00dc37 md: factor out a mddev_find_locked helper from mddev_find
6f7fb14524bb4fca930d4fdcd5e9a9d5a146294c md: md_open returns -EBUSY when entering racing area
f5e2632bfbdb687e80add245ec77f22cd273d4cf ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
69b3e7db7be02c05843a66c0140d021658c0c2b0 cfg80211: scan: drop entry from hidden_list on overflow
0b3476298d509337e3ba557f1a0c9da7553ab08c drm/radeon: fix copy of uninitialized variable back to userspace
d6c7b7519b1fd69f3d0d56a1267ec2aef665c053 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
70922b683ab9cd1be505c1335ad638ac050f8a60 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
75b5535afab5ad6a5098308d51f45427372e4a47 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
ace869be9269b4eb5cc64deda42a826833ce3c98 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
aa7801291e70b0dd496da5c6035835110c8e9de4 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
acdc82fa2ea1dd4324daf56b0f987709585f4491 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
14a12c391a0c6f3d680cca94a7c6ce762fff5ce1 KVM: s390: split kvm_s390_logical_to_effective
a8287aeefb6054a6cbbbad8c819c91feb86d9663 KVM: s390: fix guarded storage control register handling
0e258c0a2568eacb41cfb92f43e0764edf128de3 KVM: s390: split kvm_s390_real_to_abs
c1f6da9aed5a40f6e390dcdf54c8b73fda855490 usb: gadget: pch_udc: Revert d3cb25a12138 completely
c8c7cbe5d6075d8a0a24add5609791d202486844 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
268a31d7fa76c8de358f3dbc558730c6de9f3829 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
ebbcc998ad2e1bcb72eefc9f9f4559cf3ecfea26 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
1cb83c5a2cc003f758d125b8d0940ecdf8fbbc30 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
f3a27e8d883e24951db6100b2a323c731e4e5cb4 serial: stm32: fix incorrect characters on console
ba9594ebe4fa5f288fa8227b193f19b39d563452 serial: stm32: fix tx_empty condition
eaab30c218f3c8dee7330f94c59de4b938b6f8f7 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
b4a061a15e5ba5bd598df386c19e42d592ce8fee x86/microcode: Check for offline CPUs before requesting new microcode
b12dad1af480fad4cdbfc144989678e301ea16bf usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
7841dbd70c22f8ee64f821d138c6184cbd32ad9c usb: gadget: pch_udc: Check if driver is present before calling ->setup()
d67f7a3eb4250c232e21b5cdb5f17f09127b2fcd usb: gadget: pch_udc: Check for DMA mapping error
5d8e086777f779141767ed0c585a8eaf78f0a7f9 crypto: qat - don't release uninitialized resources
ab362165f6fbf0a65d2e02bd1cd043a82dcab5dc crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
dd95b84339fb727127f9ea37a3b45be346850c90 fotg210-udc: Fix DMA on EP0 for length > max packet size
4071252dbabca4b8ab3734a9145de4b2288690e4 fotg210-udc: Fix EP0 IN requests bigger than two packets
d66bbae32f2e84fd0c02eced6920a399fc852146 fotg210-udc: Remove a dubious condition leading to fotg210_done
8e7e4721a6b95348a5f1c976f4a95b086182ed69 fotg210-udc: Mask GRP2 interrupts we don't handle
b5e48035b63833ea72411f22e3d132fe18c3f8fa fotg210-udc: Don't DMA more than the buffer can take
136cf18e0da8c187fa2d66c1d915e874117adc1f fotg210-udc: Complete OUT requests on short packets
76efe3b3c833bf0dbda924d9914c81214b112325 mtd: require write permissions for locking and badblock ioctls
6139539556f106a46d2492cd06117b7f8b1ed6dc bus: qcom: Put child node before return
444087b5657638d9438ca714a225b9aa2e3921b8 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
54040a6571b79035865ba9d56b3d91c87c195852 crypto: qat - fix error path in adf_isr_resource_alloc()
a7aa10af3bf3575abe970f63633adc2de9819791 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
beca20fe77a00db0268ae980b3439399b3179d7a mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
bf7c6189ee62c4ea19aa1b95df2bbbe6f73bf5bc staging: rtl8192u: Fix potential infinite loop
c257550f21a09fb18c688a04df44c20c9b2f0743 staging: greybus: uart: fix unprivileged TIOCCSERIAL
6b731e3a6ceab43b25cc2f93e95dd4f2a469bd5f spi: Fix use-after-free with devm_spi_alloc_*
cfdc1dba7ba6d0d55ee2b1ebc08b4e398869a76d soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
9cbf9953587ea6236615e62ff922305e65914a7c soc: qcom: mdt_loader: Detect truncated read of segments
d30c3943fb354e9f467c0069982d87c49fbb321d ACPI: CPPC: Replace cppc_attr with kobj_attribute
fd8ab212e87415261dd36c8fdac33aac243233fb crypto: qat - Fix a double free in adf_create_ring
2d70aa91ccc20039b62d70f80d607e1a1e816c80 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
971e45767fd34d2af40969deb08b9fffbebb7188 USB: cdc-acm: fix unprivileged TIOCCSERIAL
b9178beb8f303cb90efb2e13da9644b3774910ac tty: actually undefine superseded ASYNC flags
ed8c84841d72fe6e6711c42997f595468c8142df tty: fix return value for unsupported ioctls
6a7ab3500de7e6e7528ebff759e5d3fc2913bb9d firmware: qcom-scm: Fix QCOM_SCM configuration
ddbe9f7de7fbbe6dd98dab1275c06635d1107eda platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
29110a2c578a198ad3d7faa085118efffec00f92 x86/platform/uv: Fix !KEXEC build failure
c0b22f9b9c84b6c5a02b86f5662e66af95cc5054 Drivers: hv: vmbus: Increase wait time for VMbus unload
d53b87ec3037e2a80f473d1b713fdfda72d91279 ttyprintk: Add TTY hangup callback.
fb37a23eea027ef8ed5a61e5dd79fc6c5f03a146 media: vivid: fix assignment of dev->fbuf_out_flags
a2979fa72d2a76644e65b049248b2682e2210ba2 media: omap4iss: return error code when omap4iss_get() failed
0764b51dca5cb0a1246561462bd4c38dbde9c9b9 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
050939a721e979f7106dcae1a8f85f71dad061da x86/kprobes: Fix to check non boostable prefixes correctly
d8bdc58a9531504bb99150ee6a21f497141b0f4e pata_arasan_cf: fix IRQ check
ceb2ed44c35fd0969586f2979731502d72fa2a3a pata_ipx4xx_cf: fix IRQ check
8d3d3c717a277d0b05293e4f9bc2bfee21c7e6d8 sata_mv: add IRQ checks
4374958c9a3d069a0e4119ce5b3546e7cb3b2300 ata: libahci_platform: fix IRQ check
9b0b32157d01a63ff079e5e372ad05ca63394510 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
3a3eda732f4a8a488e3a390e4657d76852b4aa76 clk: uniphier: Fix potential infinite loop
a67fb97f2940eb064924ad9aa1f8235596e0081b scsi: jazz_esp: Add IRQ check
ba4c87108b01b33fb9790076a8b662da626b7194 scsi: sun3x_esp: Add IRQ check
09bfa6b744c67ae4a9c97ddb6973d11ff4295bc2 scsi: sni_53c710: Add IRQ check
e8af7d68b8813a59e2bb2b4af45919e37b59578f mfd: stm32-timers: Avoid clearing auto reload register
f6dee1d744ce251a05e3de56005e8e399651d711 HSI: core: fix resource leaks in hsi_add_client_from_dt()
2b5c411e5c7fdec06cf3d6221d57fd18a4dc3676 x86/events/amd/iommu: Fix sysfs type mismatch
dcd5bb1f60a040c7838eaaa1cfaa4369a72e23b7 HID: plantronics: Workaround for double volume key presses
589843233d3787c15af571477e5db1e2a0c3e6e0 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
e81e29466a7cccbdc526adb6947f6c7544f02bc8 net: lapbether: Prevent racing when checking whether the netif is running
90dca72e9afcd71632a59e5f09b6aa3042e24970 powerpc/prom: Mark identical_pvr_fixup as __init
9f4e94f96f4a98a4ea7db1f23de758a2cf97741e powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
74c8863bee99210300b9f0379029b6bb34443a1d ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
e4a7634367be3421e87d43bd48d65b8d2dee1f23 bug: Remove redundant condition check in report_bug
064ad7dfd28f2f4ba2a9ce2efca5932135f8845a nfc: pn533: prevent potential memory corruption
789f6aa3586de6247ba9d8f7512dfa04ed709c76 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
2de865dd6ed91d4d2b8bfc1e672524470fe64a9a liquidio: Fix unintented sign extension of a left shift of a u16
6dedfcd3899f816e08277f2c8cb5253064337830 powerpc/perf: Fix PMU constraint check for EBB events
f465225693573cd61e05cd23c009ddf1feab3b60 powerpc: iommu: fix build when neither PCI or IBMVIO is set
c98d08b83735fdf6e5c38f5457fb210f0bb9fa10 mac80211: bail out if cipher schemes are invalid
f98f8cd73c355287bca94d7f019a2cad2b986bef mt7601u: fix always true expression
c07f5998905f470a5399904aba67d6f22bd7e5bc IB/hfi1: Fix error return code in parse_platform_config()
c4285d17ca00c5acad4a51ea60b83697e0eabe6d net: thunderx: Fix unintentional sign extension issue
8f68b7ce2b33f116cde6acb14162f03abfb05c33 i2c: cadence: add IRQ check
06130584afe36108f462eb090cba87bfaa5743c9 i2c: emev2: add IRQ check
92eed1e06215fb7db8b97640a9fa0736961d1378 i2c: jz4780: add IRQ check
52b730a9c8d6390a3583c90c91a152b24782f303 i2c: sh7760: add IRQ check
480082d7b871c5db447b3bd286d8281f8ea66dc9 MIPS: pci-legacy: stop using of_pci_range_to_resource
294d5be5f5567a8fcb0567b71ef9ee070ee88056 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
9e39e0cba97f7a8d7c9f368c3207fb286abf0d54 rtlwifi: 8821ae: upgrade PHY and RF parameters
513c3cc0ea4814009aeb09f4b7e6403b6685e67f i2c: sh7760: fix IRQ error path
52659f96d6c77911c422d895d77b7e49dce1f4fe mwl8k: Fix a double Free in mwl8k_probe_hw
a8a2c80a16d260994b5c9ff4e9374d72b75c1f96 vsock/vmci: log once the failed queue pair allocation
3fb9080c43aeed4e8be6f4e5db810f3dfea5a9cd RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
0a9ee481bb076a54fd7c7bda63cf66e975f01a87 net: davinci_emac: Fix incorrect masking of tx and rx error channel
df945d113150dcdfc8b3ac533bf8a1755cc3b9bf ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
5f7a12f72ab939be3eea266e4e3c2377e3a996ca powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
4c5bcc785159c881b4417d4aba542efb294b9c0c net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
d0aaa3c0e470f445bed8417a41087b0e3a5b7d23 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
13af987fb6f846d5e852d3e89961ae2c02c982ce kfifo: fix ternary sign extension bugs
23cb6b91640f12c22d76bf38bf5c9afa2830cead smp: Fix smp_call_function_single_async prototype
e0e6382960fd2c7187cec5dfb0162abe59ad0305 Revert "net/sctp: fix race condition in sctp_destroy_sock"
fbdee9176f2f446d7b86fa4aa0dee954ed7981fc sctp: delay auto_asconf init until binding the first addr
b49979e15f9b362cada7e93413d2fe2f402b6338 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
09cb525205c6b0c55eaec5c2ea10204e40a48d2c Revert "fdt: Properly handle "no-map" field in the memory region"

--===============5963685750866670567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca0e3a0f5b9c-166f91eb74fd.txt

e02155eebedf226671018926aa10b98a125c4e2c s390/disassembler: increase ebpf disasm buffer size
935d7e714d8686efa332e0624437f56aaa537622 ACPI: custom_method: fix potential use-after-free issue
f46c1445a28ff7fb89a0d4b6c0376c88995894df ACPI: custom_method: fix a possible memory leak
498430d49d97e52c204cd82610cac1a3aaea715a ftrace: Handle commands when closing set_ftrace_filter file
aca3277ddefe57e8e31bbcff807404cfca6dea32 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
a95b93d37717cca8b9253625c25a98d10be17e67 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
adf7d055307101a0b87a1d1ee926bc8d1e34554e arm64: dts: mt8173: fix property typo of 'phys' in dsi node
078d2ecc5a7188edaa370d57493de600c2c54e0d ecryptfs: fix kernel panic with null dev_name
61ae2b9fed71a2424d5c2e8a9ea60de93fbef711 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
04019f9e7fc7899b5edbd6230751c8d7ac57f82b mtd: rawnand: atmel: Update ecc_stats.corrected counter
fccb84028483c3245706394657d623d97f40fa90 spi: spi-ti-qspi: Free DMA resources
616fda40f4ec177c092a6083922b2d29f7899de3 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
a68242a554da217b397c96985b27a3317ac9fb21 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
bd7a493666cd4c2b4fd09f3ea334e428e47ca42b mmc: block: Update ext_csd.cache_ctrl if it was written
391d476948e7047e7335523149b43b3d826996e6 mmc: block: Issue a cache flush only when it's enabled
189b4178051711cee23d04f75d51fb6f6154d664 mmc: core: Do a power cycle when the CMD11 fails
e099be6c732a8213579e0831e6286f0f5ac054f6 mmc: core: Set read only for SD cards with permanent write protect bit
9cae690133dadec5bbfc2c357027ed9135c06ba0 erofs: add unsupported inode i_format check
4139bd4b6979ac2282357a5bee84b0013d1244e3 cifs: Return correct error code from smb2_get_enc_key
6384cef6d950e2c052699ed6c7f7da133708d906 btrfs: fix metadata extent leak after failure to create subvolume
a146b0cc4698b17d6b9290fb2ca05ac3ef07487e intel_th: pci: Add Rocket Lake CPU support
3bd08d4e2d82ff9e7baa6847e461252025721234 fbdev: zero-fill colormap in fbcmap.c
a345e3e7240bbf974f96eddb5b76f672fa241200 staging: wimax/i2400m: fix byte-order issue
de7d88ce440b7342b0a064d887160c818cf39830 crypto: api - check for ERR pointers in crypto_destroy_tfm()
871a80c2b747f58ce58ee2cbfd89c8fa42a2602e usb: gadget: uvc: add bInterval checking for HS mode
a8864d6027c532b00b0ee03c3e1d1e304fa0d9d5 genirq/matrix: Prevent allocation counter corruption
6f8eea0a1ffc3a4a0df359dab68551673ea7c898 usb: gadget: f_uac1: validate input parameters
56b4d188cd74e8a5768b6207de1c7798507a0cd2 usb: dwc3: gadget: Ignore EP queue requests during bus reset
d8be3e146a515b3e517f4675e3d21c6025e97066 usb: xhci: Fix port minor revision
6c64fa0eedcbf8844066d2f132564d68d4d12972 PCI: PM: Do not read power state in pci_enable_device_flags()
7de4334979084eed983fa2774dd3ebf2233afdc0 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
660c28f7f01c9f8bf4e9f7dfec2b512803a7b2a8 tee: optee: do not check memref size on return from Secure World
591f15a8b944117250c682f1939bd4b3bf3164c9 perf/arm_pmu_platform: Fix error handling
5358564c9a531daa783d85c213830ffd69282fa2 usb: xhci-mtk: support quirk to disable usb2 lpm
a2fae7c31bc0562f03c913169def2093cd88b10a xhci: check control context is valid before dereferencing it.
7695c46914f30756a1cb6c149c7dbdcc2658aa65 xhci: fix potential array out of bounds with several interrupters
098201e6b22ea80978d29c17151af86bcafdbb94 spi: dln2: Fix reference leak to master
c0218a37a661785aed14ad591a22fcdb7b8d2894 spi: omap-100k: Fix reference leak to master
e63f7edf35701ac17c2923202c5c155f023f9ac6 intel_th: Consistency and off-by-one fix
aa89f40043c1a5097658a5eb3c3144cc2d50f0cf phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
613028eb4d3424bfbe50e2e0ac38875761bf6f34 crypto: omap-aes - Fix PM reference leak on omap-aes.c
d1acec02531cc7dd76a0b1da90572e0e5d5ec0f3 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
de3d67ca112d1086ace8c7f316124466589fa0d3 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
b0ebe9a7b320377ad31d90dd8a486bf3b8100da7 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
3773362c0209bc808d1c86b1a41ee9a2c19e1395 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
405481b7695b64c99832e159bcaa53ce88aa4b84 media: ite-cir: check for receive overflow
e9ac911d9fc2bc37d55f0e636e2c56919e6ede54 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
dc05f5d7532fe2f34a6c500d1602a1544a0851f4 power: supply: bq27xxx: fix power_avg for newer ICs
c00e3ef6f4f129b7aa6551651987d66965481d25 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
df356864817803dfb3e33533511422184753e7ed media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
b89b6be3165a6dec16afcae9300293e2e4e65348 media: gspca/sq905.c: fix uninitialized variable
e3fd7e368dacb85859e400e380159794defe994a power: supply: Use IRQF_ONESHOT
3c93bb5a3d0412c78fc5307bb3ef5bba23c3dc3b drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
d2f5ce4198c198687974d012f365a849428a084a scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
71b513c5ee0c3597fc8e20b06f64d35bc497b665 scsi: qla2xxx: Fix use after free in bsg
37f5920052833b9c7104348d76a5b8ccb02d30a3 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
66430116e79bfcbc4bcfc8236a814070ae39357e media: em28xx: fix memory leak
63c3cd8e60c2127cef7844b672c749667c9f2816 media: vivid: update EDID
d50b0d0bc99e0d57fd77e3dbb05599a98e4f3197 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
93ac5b63caf523a6d4bc1207f63ef3249cea7661 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b7754f1b898ce107e73ff0e12e9aa272de3195da power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b58c1516604c0d331c517c45a857e3bc4a0329a1 media: tc358743: fix possible use-after-free in tc358743_remove()
5550c3f8ab74e8c2af2245676be4b7cf5808f6df media: adv7604: fix possible use-after-free in adv76xx_remove()
2fdb606be22bad92b0d9963cc01962bab20e30fe media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
323a410379aaa2f5ea3c976fa36cce72640faab6 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
a58c5a227b606b0e5492442744f0a90b4b70d96e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c468f31290c6d501773d22b0800fdc5c28996ea9 media: gscpa/stv06xx: fix memory leak
ff89998f26a481dfd4f1aa04030aa7e0c7090d99 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ef556594bf96f68a8f692c66def598e6a0bf90d2 amdgpu: avoid incorrect %hu format string
c9040dc73169258871d1556015cb40be9ca445c2 drm/amdgpu: fix NULL pointer dereference
a05cca8d24e4ad5290c79947af59a74a7fbe1bab scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
4b4684be87b89c93a1352aebe80ff36d88adbcb4 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
57310ce912a900befc52a4c9e890ab2c5eeed5a6 scsi: libfc: Fix a format specifier
abe592ba899e813b5794fa1b21707247aa89bd44 s390/archrandom: add parameter check for s390_arch_random_generate
838f64cbca2f86b0b2c8ff77d44ad0fb95d055b6 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
91be07085a27434ffa82e15cb7d9f7c631ee4fa3 ALSA: hda/conexant: Re-order CX5066 quirk table entries
0eb2f89173f9c50bd34319b3f84ab5dc1099ed77 ALSA: sb: Fix two use after free in snd_sb_qsound_build
41c311b9e4e32e911334a23fd850ba68aa2e577e ALSA: usb-audio: Explicitly set up the clock selector
60f3ccfd4c89562a817c999cf973f5a8ec9a0eea ALSA: usb-audio: More constifications
9b10f87dcbfa91194a71fc9a0be33e8f2c6275a4 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
f52586e1942bb3abbffd5d9e3d0addb7f2f7cbb6 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
36622b342dc173c089e35a180638168f8be49849 btrfs: fix race when picking most recent mod log operation for an old root
6d468441a8cf0429f4cfd8e81e01deab4e13a559 arm64/vdso: Discard .note.gnu.property sections in vDSO
e80bb4db74f8b5b5bbe1a740a6d80ed49f7da9fb ubifs: Only check replay with inode type to judge if inode linked
dff7cfdd67d8aef1b9c96933626272baafef3fe4 f2fs: fix to avoid out-of-bounds memory access
c18546b985c18dfcb07d5092d531847c8cd8bce0 mlxsw: spectrum_mr: Update egress RIF list before route's action
9ff9a6bc1f01c8e7185dd231809e9d29c8899ce6 openvswitch: fix stack OOB read while fragmenting IPv4 packets
df2c841453c46776ce02d84227ce92a3fa56aaae ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
43e8af8ce3f02523b4c110ef10d960390f86e369 NFS: Don't discard pNFS layout segments that are marked for return
aa9b46d6de398cf03ecab35b33b3c95fd15ab7ec NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
fb936e0d7a4c27b20c25ed176b135b493692b3a4 jffs2: Fix kasan slab-out-of-bounds problem
da9ecae85f2cf2edb8990d25c3129ad3546d3a80 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
2579ee98a499b53488d0443ccfc9e853870cbd74 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
8a5e02e7b2617322b860c44ca9cc88227488d217 intel_th: pci: Add Alder Lake-M support
6d4229f74f37255cb378d87a1ab9ba2b07a0299d tpm: vtpm_proxy: Avoid reading host log when using a virtual device
12cf70fb5335de02e88e6fe03d426c772821bf26 md/raid1: properly indicate failure when ending a failed write request
64ce22b5fe5a691d06c07e992217eb5d142923ec dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
1ffb60afa51a1a12aa2b570a6b6a6c4b26864787 security: commoncap: fix -Wstringop-overread warning
d6bd7a5a4627377100e0bfee2a78577cf4af2c30 Fix misc new gcc warnings
518dad442c77f7d979b6aaddcd68c8c0e8b09241 jffs2: check the validity of dstlen in jffs2_zlib_compress()
5a9fa26124c685b8f987dce44fa68534269dcd7d Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
273760d0208436169521e638500e2b5bf3e3acf1 posix-timers: Preserve return value in clock_adjtime32()
23482260b067a3312abd57c55c195522e092cef2 arm64: vdso: remove commas between macro name and arguments
fd501d83dd2904f0c5220888bf1c4a42d139736e ext4: fix check to prevent false positive report of incorrect used inodes
2785f8670280d2317e0837022b75c0b0f1dd71a6 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
9e3cd01a5cc409d9d7ae82251a039fd474a53a2e ext4: fix error code in ext4_commit_super
38f1356c7f17b5ca3cc4a7a862abd89c4da94109 media: dvbdev: Fix memory leak in dvb_media_device_free()
55d74823696b6ffa70ad43e335874adc981d8010 usb: gadget: dummy_hcd: fix gpf in gadget_setup
1dee2ceb7123b15094c8115bb3ab5f9cd3a3aa59 usb: gadget: Fix double free of device descriptor pointers
945aa6ec913f9e7c797282a71e0e18aea5afeaa6 usb: gadget/function/f_fs string table fix for multiple languages
4aaf1f0ce2b0d6e9901c243835e19770722893c5 usb: dwc3: gadget: Fix START_TRANSFER link state check
1bb3b43fe3a8119ad4fc155bd91904b671fbdb4e usb: dwc2: Fix session request interrupt handler
6bb04310fe72005ef6fc59e875610de240ac22d6 tty: fix memory leak in vc_deallocate
9baa307655eb5e6074ac495a19de9e575ae72cc4 rsi: Use resume_noirq for SDIO
24d15d1e2177ec2d93a1a186cc62e1c4dfcd87fc tracing: Map all PIDs to command lines
61f7a53499d010940d6f8dcf42c43b663bc4668f tracing: Restructure trace_clock_global() to never block
893a674966c4be4d58c3f40c5b24187470e153d3 dm persistent data: packed struct should have an aligned() attribute too
8791ee232861c5361ac61d48f5ffc1ff4bb402a4 dm space map common: fix division bug in sm_ll_find_free_block()
9560be62a17b9983287f6cb14faa3cd49e62ba57 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
36bc3b4b17ed0234da078e302f7c3f40e36244b5 modules: mark ref_module static
9bce6e2235f2d06e63f6f049544dbbfa1c80828d modules: mark find_symbol static
31512c794adb8c194616aac598112265425ef7f7 modules: mark each_symbol_section static
2c8ec84685b674ef8418c7d7278dfd9661c68a0d modules: unexport __module_text_address
a07e643f2dfe03f414b1995da38ba7dedab19d32 modules: unexport __module_address
88f47faea6e81eb4c96030e92e655336ac109902 modules: rename the licence field in struct symsearch to license
230f93e7ba3c272bbf26ea59a68778ae29a0a724 modules: return licensing information from find_symbol
43eacacc3c57b36ecec9e916692ba3c62c4bb80a modules: inherit TAINT_PROPRIETARY_MODULE
be944361f8e6a106dd79d5c1b9327bf8dfb5c230 Bluetooth: verify AMP hci_chan before amp_destroy
0362f2cb79a4d6552531b38cefb7ea3c2e3aa3c5 hsr: use netdev_err() instead of WARN_ONCE()
ce2c6a7ba571a5f46daa9d68df37629675be6b9c bluetooth: eliminate the potential race condition when removing the HCI controller
18af67880da649600cf694087c64e829e9eead44 net/nfc: fix use-after-free llcp_sock_bind/connect
5208489683d875c482006d2c6cfa1d0c05335f80 ASoC: samsung: tm2_wm5110: check of of_parse return value
00f571606cbf25a920eb7f65524f1dd9c0b3b2fe MIPS: pci-mt7620: fix PLL lock check
817ee7ded73afdaea25bd037431c5edb1ebe42e3 MIPS: pci-rt2880: fix slot 0 configuration
37847862daf2f15a39cc261ee4cae47e0ebe9e7a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
fb18969b2fb77930333c53764a03ac6706f3b158 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
30c7c82172cd83eb9e9d095ab0e865b0585275d6 misc: lis3lv02d: Fix false-positive WARN on various HP models
7b2d9aeef3f2fbeab410e9f4514c85b5b3a6eb6c misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
183fcab6c0220fe6fd174ed583849e03ab3a7c9d misc: vmw_vmci: explicitly initialize vmci_datagram payload
6cc4483f84fcf1e163e38fd1de4c2b8bc6f43300 md/bitmap: wait for external bitmap writes to complete during tear down
bdf6c4d00c254d0ae48a8bdcaba33b70b9aff22f md-cluster: fix use-after-free issue when removing rdev
e3cd5cc4ea1f4715882ba722f05075baa6a829dd md: split mddev_find
2ba022733a26041a453d34b46129677f884f1251 md: factor out a mddev_find_locked helper from mddev_find
c0702831f4b091edd010e96968dfecdab7c1a7eb md: md_open returns -EBUSY when entering racing area
d9a556f38cd6593d73a990b415bb9c0a8955acaf md: Fix missing unused status line of /proc/mdstat
15d1357d656444f693d6e275df53d208dfa92738 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
1f5b6818ec3ea6d96ef161a429f0e0481d8cde56 cfg80211: scan: drop entry from hidden_list on overflow
09e12c40df059858ac41e677722db4bdcf055305 drm/radeon: fix copy of uninitialized variable back to userspace
2ffe8a865aa039d75f7253c1e50aa7cdd64ac404 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
50f7e46fbb5c3dfe4413f1341b14bbd753f940a0 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
13e9bd513b7b7b405a9d3522054176fbda59d9a0 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
b71f9e1c885d4aa58392e0790119fc4c9350f79a ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
f73dc0a9b67b5589b6c2e4fc02667d30cef6ba19 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
af1088b0e24e3780ea53341c4d02ddd53b2599fd ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
622ff23da54260683be90035d5b9150639538f44 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
8dd0a358d63598e7d417ebabf5539166d49fb3a2 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
23ac06673d3dec046bda3a323d3da427d6f73035 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
fcf695f4e38b1ad022bf33e37a041a09a7bbacec KVM: s390: split kvm_s390_logical_to_effective
6094e84e7dd70ebf758ef9ff7d3399dc28eeb314 KVM: s390: fix guarded storage control register handling
13adc817e475f5e9a563204e8a881fdbc14d0033 KVM: s390: split kvm_s390_real_to_abs
37a22c3b04fe5970de4100edb5501e5619b5f68e ovl: fix missing revert_creds() on error path
6ae703d065bac7694eeb475e6490453f932d47ae usb: gadget: pch_udc: Revert d3cb25a12138 completely
236461d22dc65b7a4fa4d50fddd704d64801ce2c memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
f4a6a1352009e149cde28ee21a60feb6c4449f63 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
7708c186ddab79561a5ed369716fc480cabe1a95 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
7c31a6712c18cca588dbf657996abde6ac9fb8ea ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
32e8484d554876bf2654405adcb538fec12eadbc ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
ffcfc115243c436fca496d0265618765a387b86c ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
4240b4b7c72939b5f3530e7cb02aaaac1449c7d5 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
224a2dac1b9136564a73d9fc69eddf37921b5825 serial: stm32: fix incorrect characters on console
16fd9ec96718a7447fb09f82cdfd1cd76273e06b serial: stm32: fix tx_empty condition
0fde3c301183842be7d010e478d4cf46c005cf30 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
5a3a75a2d5322390946386f5a9caef22c3ad2382 regmap: set debugfs_name to NULL after it is freed
ca351c733260bab46b72e360e7eba2228c177dc2 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
1ed739a8fd4ebd1853f1d16393c495c218c85b40 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
6ea65ab191319b5f957187b40742dfa146bcf5c0 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
5f16c72978a185f072a59f056990711b6c42c57f mtd: rawnand: qcom: Return actual error code instead of -ENODEV
448a657802e431e02daa38d7e3fc576d7833e038 x86/microcode: Check for offline CPUs before requesting new microcode
37da11300b935a4ea129489086da2eb56e0e376c usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
28c3a1e00de13abc2a35c76e7ba475dee2ecbceb usb: gadget: pch_udc: Check if driver is present before calling ->setup()
48e24061d5fc52e413a1aa063cfa3c865f0ab0b5 usb: gadget: pch_udc: Check for DMA mapping error
7aa420454fd2f34dcacaa5d9085718de52ffa92d crypto: qat - don't release uninitialized resources
8194b19e6481a80360c233ac851a8e74e92d7ae2 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
fe607d86f41bd3f17824835a04138609878a363e fotg210-udc: Fix DMA on EP0 for length > max packet size
d2ceb6e6bf3be019178df1c6cf19c1b7b2e030a5 fotg210-udc: Fix EP0 IN requests bigger than two packets
3a3d8cfef0079b63bc66433658ff10c2cbc62e24 fotg210-udc: Remove a dubious condition leading to fotg210_done
465c471cd209194a58553bb713d9ab2e4fe49164 fotg210-udc: Mask GRP2 interrupts we don't handle
c2efd2e71e80d427d50c21f4f848fec922d6a51a fotg210-udc: Don't DMA more than the buffer can take
c60b5acc95813dff38bfab7160d07579dcf347ff fotg210-udc: Complete OUT requests on short packets
ff2c6404c55cc7363da6e4a88a702a655414ac02 mtd: require write permissions for locking and badblock ioctls
5efb8aa929dbe250d2737a6beb038976a531b9cf bus: qcom: Put child node before return
e9c283f0d5a24a99d312c96f666157650c04f593 soundwire: bus: Fix device found flag correctly
6c58a415344e4049d0855d51fe882c6762e10ccf phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
5349612cbb915e05d3164386582ae51f13b52e89 crypto: qat - fix error path in adf_isr_resource_alloc()
7b14aace2e02472b30d34c0c02dc5f99f386f7a7 usb: gadget: aspeed: fix dma map failure
6516634200e994ae2e91903f6d318561fde70d19 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
d9eeec9c0b7a7fa9b39f63788454f3bd3c008beb soundwire: stream: fix memory leak in stream config error path
460be7b05cd3d9350ec7fa8726f2725526586b4c mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
9fa9a119bf20eeb7a934ebd02e7b01de704d514a irqchip/gic-v3: Fix OF_BAD_ADDR error handling
02ade80030a70abfc838fbb9a01dbeb465d05c6e staging: rtl8192u: Fix potential infinite loop
90b791ed20a88c018736ae3fdb6f583160d4a06b staging: greybus: uart: fix unprivileged TIOCCSERIAL
9b7d6933148f9389d06f4377ac0d3cd5aad25854 spi: Fix use-after-free with devm_spi_alloc_*
383bb4eaa62b9b67b34c28f90fc8052a0dc5a135 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
cc6ce51cab284797911e08f1a4c8403a046fea24 soc: qcom: mdt_loader: Detect truncated read of segments
620e693b1e16887fd8dc42f71ee747b2373d3a9a ACPI: CPPC: Replace cppc_attr with kobj_attribute
e157242481b1f8cbc70f03ebd7ba5aacc09f80ab crypto: qat - Fix a double free in adf_create_ring
1ca09598fb94e210581f69226586e4f7e8a208dc cpufreq: armada-37xx: Fix setting TBG parent for load levels
23bcc4551cc3caccb8737487f1c799124db567f4 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
f76d27f4516888b51a40f0fb714f5072b73e302e cpufreq: armada-37xx: Fix the AVS value for load L1
83c13e2d978c9cf627418dc410662afa186d3a9b clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
5d4f7a7dbc25ac0fda0c91763152f271b8519166 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
f270f9bb1a45bcf99575c0cd9303e97bf38922f3 cpufreq: armada-37xx: Fix driver cleanup when registration failed
567e9aa210312e6830e56c692833cdc35a6fcd3f cpufreq: armada-37xx: Fix determining base CPU frequency
47b735e8b8438d750cba6c4fd442eb12dbe90401 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
55914850d6ffdb6014f227c7c4c6695766dc1802 USB: cdc-acm: fix unprivileged TIOCCSERIAL
184c09b18f0d16e235eb568a4024c8618cc0f901 tty: actually undefine superseded ASYNC flags
78582745380be00bab63cfb03fbee938e7b24751 tty: fix return value for unsupported ioctls
d2dc597c919c0f5ae9826331a6b4249f0a03d0ed firmware: qcom-scm: Fix QCOM_SCM configuration
565321fa8ba80bdb954ee58c587b8c7860df5144 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
ddd4f7dd03690a114bd212f2c5c9562caaa6a7c9 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
955dcaab4b06b059c7ac59f64a900d787f27766f x86/platform/uv: Fix !KEXEC build failure
392df1e7865b8bfc858bf2f81b6f07bb51bb358e Drivers: hv: vmbus: Increase wait time for VMbus unload
fe3138f0c26dc9b67c28a3b21b746f2760d84826 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
acc1fe8fe18964778db8b2062638c8e9b5bb17c7 usb: dwc2: Fix hibernation between host and device modes.
7d6f538983b70b103a1c09be71f85ba6e876f636 ttyprintk: Add TTY hangup callback.
8e50087c0235be648787b45cbc62453618e0198d soc: aspeed: fix a ternary sign expansion bug
d43f952ba065159ea5f2410660176496c51befa4 media: vivid: fix assignment of dev->fbuf_out_flags
0893878649f333470c75b594222f93da4ed1450a media: omap4iss: return error code when omap4iss_get() failed
832fd1d10e46e5b4186b13f3d58b222a57daf1ef media: m88rs6000t: avoid potential out-of-bounds reads on arrays
719eb34d1719a0a4de536c6733590eeb3ad31164 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
2f4af214a655cce082d12745b604bea41d564777 x86/kprobes: Fix to check non boostable prefixes correctly
5906328c8032d29b89fd8fa743cdb9b4220916a5 pata_arasan_cf: fix IRQ check
5d5e4c9289f2777494215439111d69d9ee2dcd81 pata_ipx4xx_cf: fix IRQ check
7b075432b3518768ca94c946e4f1aec29a19046f sata_mv: add IRQ checks
4c7354aefd34c12084ae2058ae10ad2ab97aa11a ata: libahci_platform: fix IRQ check
78b7a02b78dd6b37d9a97caae55eef4e9059b8a1 nvme: retrigger ANA log update if group descriptor isn't found
1dd29619575c743c140355b9a1d1ba200d5f481e vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
48d5518889818a6d187cc69874b8965e76f0d605 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
57f08bc99b74e9f130edeb2d4a7294ac61d11bde clk: uniphier: Fix potential infinite loop
0c831fb4b010326f18067b4813f41d67ca65cbab scsi: jazz_esp: Add IRQ check
6b73eb00a392ad64e1fbea5233b2b9539195267f scsi: sun3x_esp: Add IRQ check
64984c0449e556d6427d2369efded5ec20d5b94b scsi: sni_53c710: Add IRQ check
cb07003d4f1e2c8aeaa4293fe27ddbd7cd7c979a scsi: ibmvfc: Fix invalid state machine BUG_ON()
5889dcd1497c77eb45547bd5ce2d24dfaff68ca6 mfd: stm32-timers: Avoid clearing auto reload register
f99947111c62387e7dd843c3da436dceabf92f2a HSI: core: fix resource leaks in hsi_add_client_from_dt()
b56e25891a7e6cca0904aa5b149a1233e77eefc0 x86/events/amd/iommu: Fix sysfs type mismatch
896be08d71706fb811c0c9bd20d243fe30198d29 sched/debug: Fix cgroup_path[] serialization
43758abad94a984464ffe6ed85e96a4089b9d20d drivers/block/null_blk/main: Fix a double free in null_init.
b27016ef8f6661b1ddd0118de35e00d443e29be8 HID: plantronics: Workaround for double volume key presses
0de9f7e6f50930781195c54b76b05a979e0b5898 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
1b6a5bdb3abfe9e8f4f019948c0607f203fa270d net: lapbether: Prevent racing when checking whether the netif is running
394fa05ac06e631ff91984b12ecb0a44083c8bd9 powerpc/prom: Mark identical_pvr_fixup as __init
cde035d8d9477228c1e6322f5dd0413c7842c77c powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
e596deb487aa1f316940a65a4e6f247676d97911 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
79b93ccf165028906e28e06903bf3c934a44c5e8 bug: Remove redundant condition check in report_bug
46daa5b4cc27d587d9fe8e85c019707f0d391ac9 nfc: pn533: prevent potential memory corruption
ae384834919bdaa0004c1709dca1a9090189a2c0 net: hns3: Limiting the scope of vector_ring_chain variable
8dc856f7109800f349ebad080e39fc137b8063c3 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
fac7cadfc545c2a12d141f3072c9722e505d8f42 liquidio: Fix unintented sign extension of a left shift of a u16
ed83ee835cc4eb85e0a88fbfc9386cdf0e23f801 powerpc/64s: Fix pte update for kernel memory on radix
aee4e75073eeb4493e3aff4d16ca017a6d6732d3 powerpc/perf: Fix PMU constraint check for EBB events
baff73448a6ec36d3ed5130e0ef8c25592807c78 powerpc: iommu: fix build when neither PCI or IBMVIO is set
990fdc9f817856d39de1588a35b9c20140f50a8a mac80211: bail out if cipher schemes are invalid
8df5cbea5591dcb1ef526b9ff671790f380172db mt7601u: fix always true expression
cf43e4b0fe56ffe21cb6ac72a081fba66e1a9b9b IB/hfi1: Fix error return code in parse_platform_config()
03ff40f71af98e5370272e892ee38f21413aa9da net: thunderx: Fix unintentional sign extension issue
7858fd984bbe6a1c653cc89902c845f4da821ef4 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
0516357c749afa8df1739e0406c0380fce045727 i2c: cadence: add IRQ check
ca0d788f19459722354e3f7bd0f43acd9d4d8745 i2c: emev2: add IRQ check
849c0974d0e675c1813535ba61fe97a2de3e3bdf i2c: jz4780: add IRQ check
f4bc0c77eab1d3f4dae8e917364aa8af87d3667c i2c: sh7760: add IRQ check
098d20b8e02cd1489bb16c46a03348e5eae914a4 ASoC: ak5558: correct reset polarity
46d0446ea78a6ad182cf23128885335956e2e52d drm/i915/gvt: Fix error code in intel_gvt_init_device()
10a4bd4c864e0061c819a1e0a9422d91f13092fe MIPS: pci-legacy: stop using of_pci_range_to_resource
f845278787beb6f16255700e01aede907c27beaf powerpc/pseries: extract host bridge from pci_bus prior to bus removal
453f9ccea5b3508ce2fe136d44035c504c5b8393 rtlwifi: 8821ae: upgrade PHY and RF parameters
a58f560d7530fbb26928b55af790ebbbcee8f073 i2c: sh7760: fix IRQ error path
15e24684d67aae0ed0db5284ebf2a59a8209a019 mwl8k: Fix a double Free in mwl8k_probe_hw
376b9b2d347530f2c6fea6777e6a86bc34e11cbf vsock/vmci: log once the failed queue pair allocation
466a685c590d3d4f27fe01579813eaea39d90871 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
ee6b8a6e640bb45882342eb9182bb51303314943 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
1305a7e0a2b65fe3133561354d9dddabc049650e net: davinci_emac: Fix incorrect masking of tx and rx error channel
f6189bd0436dd6678ab8632be36bb5310407bc6d ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2c3502346a6305c332f1766e0c9032f717dbf440 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
0f5246f5e010f8d8015804ef6bf2defe62fc3b5f powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
613fc204752935158136a2cbc2a5153eb47302a7 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
33bd6a7f2af5bdde90585578b00e823fa7289cf0 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
e21aa4f0ee2dba7270e31a963eca845d3e90d606 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
02a562edd9e20f1a4a58584d583e6578fbdc0f2b net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
134a9ca655c61f1bb0549de4fd5c44f9d654a260 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
4bfff2356015aced39d9b5f15a046332f5fd8787 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
8f04b56f3e74a1b7e09500084dc9f51604fa5603 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
cf7aa027f4aa98badb72c7af9b1ef7cf645a9bc8 kfifo: fix ternary sign extension bugs
7b5d91d68b7ed35431dd7ba59ceb857aaeb9328e mm/sparse: add the missing sparse_buffer_fini() in error branch
12805d0bbfe5a03edfe86eba3503c757886e2de7 mm/memory-failure: unnecessary amount of unmapping
0b50d963eb3a008d85d0e0db0279e5ad5b114781 net: Only allow init netns to set default tcp cong to a restricted algo
4dddebe382e8c174bbff518513670f915bbcf7f8 smp: Fix smp_call_function_single_async prototype
065ebcfc45d6b442c2d62780288dd8db01461035 Revert "net/sctp: fix race condition in sctp_destroy_sock"
7be6b8db705b0db38953866b52d271a770cea726 sctp: delay auto_asconf init until binding the first addr
f5087ea275c43abc0d908c7aa92200a0dad9d906 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
166f91eb74fd7c2ddab4993f4ada984edadbf7be Revert "fdt: Properly handle "no-map" field in the memory region"

--===============5963685750866670567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea01faa38f5b-75b5cb8b283c.txt

ac6cd67087d767f724c37fcaa56b9f88704a87e8 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
376d5674e03ccd7dd5c3cd84a9f7294d6be1f281 net: usb: ax88179_178a: initialize local variables before use
fd741a0d97cbd018c8b22a09b379da42342b8081 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
d44dbd3bbe22b73662ca5677d84c35ac33caf232 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
f902a52560282bd60c03c4e4c27589f1fd8375b9 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
554e44185ae93e106d69e1c43005bf8198aaa12e USB: Add reset-resume quirk for WD19's Realtek Hub
2234846209668ec07de18d77a9f7b7eb68c5734c platform/x86: thinkpad_acpi: Correct thermal sensor allocation
9e78e7af366b8fdf08d3909965f2747af53d530b s390/disassembler: increase ebpf disasm buffer size
7b767f882753934c0c73e2ee71e8da52ab61e224 ACPI: custom_method: fix potential use-after-free issue
942619593a152e1b573f84ef137e013e9c290be0 ACPI: custom_method: fix a possible memory leak
152642323358344d4c86978501f62547038e813c ecryptfs: fix kernel panic with null dev_name
73730f6e8dd2240865d694fd77a48a3e4b29a1cf mmc: core: Do a power cycle when the CMD11 fails
9df9cb20977ed56905d5369982143a0457ea0f4c mmc: core: Set read only for SD cards with permanent write protect bit
bfc7e7a7becfbcf04594c2b626c299e7717f22a3 fbdev: zero-fill colormap in fbcmap.c
672f6d58c6919c527092ee0ea6d1bf95d6b3115c staging: wimax/i2400m: fix byte-order issue
575dcdeeae9bbfbf3b35c9817b8047e894e4d300 usb: gadget: uvc: add bInterval checking for HS mode
07f5b803d91dc284ad02ed51d89cfddf9116c729 PCI: PM: Do not read power state in pci_enable_device_flags()
f6b3253e131de2c883b1c46fc2c1471a2e24135e x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
b187b60b529b6be861a28e6d83675c9da33b5ab5 spi: dln2: Fix reference leak to master
1b995af6759334c1ad2ced365ef20d4c22bece19 spi: omap-100k: Fix reference leak to master
bb8831d30c10a4d3b55064c2149df5da905ae783 intel_th: Consistency and off-by-one fix
bb8a3cc4fb20e8c299317aa09fe9edd1a951a5d9 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b44e9292d6f3cdd200cd9e7803630f852c2173cd btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
514927cf066884eb6ddbd620b40273aaafabe468 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
5eac282c70952e4b05ae37d62a8024db64202ea3 media: ite-cir: check for receive overflow
04454031b48271d0b675b43e8528528f4d75d72e media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
5daa06105f8c3f98c44b693074a7d19a01b0d61b media: gspca/sq905.c: fix uninitialized variable
869851ed685476744510daa4c7267be08f2d4be6 media: em28xx: fix memory leak
bda924f10e860992a4eb4f2e3138bdd6a9f60b43 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
6a442b4c98ad6a32545299894b4b3661bd7087ec power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
402c36bbc8b0ef54474d2fd4d9e9c7b0b8141009 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
84d55151d5cc28ead1d40e0ee1be0b359633195c media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
fe256caebb355bafcbaac0af3015cff06fc045d3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
3234a4cffb4dcab92cc883b1dde59b697894ff28 media: gscpa/stv06xx: fix memory leak
556bcbef57733a9edd394d3794e52fb083c839ee drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
2de00aca1f5cbbc9728df09ed4834af703df42ca drm/amdgpu: fix NULL pointer dereference
87b225c3010963e97bc612a75f26061a8c4047de scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
9e3cd8f7b736dc26c7c7d5d6b7d5cb11bbbf4347 scsi: libfc: Fix a format specifier
9c96f34b76fdf00445c9d9556ea391d8ed368a5c ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1482e82314b36ec0c69468d48812e08b58455ca0 ALSA: sb: Fix two use after free in snd_sb_qsound_build
0609f2c62ddcf23892c98688a173315bedadb555 arm64/vdso: Discard .note.gnu.property sections in vDSO
91310868346b6adb521e2cf94fd40a7097b20b1f openvswitch: fix stack OOB read while fragmenting IPv4 packets
b82f8e6c34ba5a2d188017874a89e979288ef92d jffs2: Fix kasan slab-out-of-bounds problem
3de1026575d5698c7096724ba7e9f2a0eeb90e27 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
c4ce163fec2a51f93207b9575cb7576757fa2984 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
d57b0c197553d1035c7a68bef53ef7dd38079010 jffs2: check the validity of dstlen in jffs2_zlib_compress()
a3ecf6a0d464d81dc9c56374914e59c8f973fa63 ftrace: Handle commands when closing set_ftrace_filter file
5bac98cc2ca4a1bd204da9cc53cb21ac4b1c577a ext4: fix check to prevent false positive report of incorrect used inodes
19e9d43de271eefd1eedae21d9fdea4a10a28655 ext4: fix error code in ext4_commit_super
671dff1ad9199358e4de6fe84de23d082037fcb1 usb: gadget: dummy_hcd: fix gpf in gadget_setup
4c24e3709b7985ae7c2cfa930857acc5a2c9eff6 usb: gadget/function/f_fs string table fix for multiple languages
9de3653f213e0b8241225a4aa0767f2a6aef4587 dm persistent data: packed struct should have an aligned() attribute too
9939448d70759e4a59d73a9e9886e2ccae5da5a4 dm space map common: fix division bug in sm_ll_find_free_block()
c2e0f5a324de590cb6fe85abd2abb6fd1479fb20 Bluetooth: verify AMP hci_chan before amp_destroy
5767021ec45ee629201f34e5e4757a28aacb7e9e hsr: use netdev_err() instead of WARN_ONCE()
ca840e1d36c8dcf5df5c82ccd7d60952585b8b2e net/nfc: fix use-after-free llcp_sock_bind/connect
27a26004b1e3b33cf2f4c67d3e33674ce2bbb800 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
6aee73ca5f833e51c3415292541bfd1930cb0bd9 misc: lis3lv02d: Fix false-positive WARN on various HP models
5992337676b24ad1175898a45fc64a13e8f9e965 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
282fa7570ed12e7c8fb28c423583fe2256510b91 misc: vmw_vmci: explicitly initialize vmci_datagram payload
1d38b03ab27ddf5572e189864a7e66063cabcdb0 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
4ed980de935b6bbf6429e1085750012638581216 tracing: Treat recording comm for idle task as a success
9c5df1b62a77b50f8237f1032fc4dab8d256022c tracing: Map all PIDs to command lines
7e6dce981f9d77493e4d355f72d620def2ad8ac6 tracing: Restructure trace_clock_global() to never block
ec3de1818ffc39ea1b9ca1640b703322c3307925 md: factor out a mddev_find_locked helper from mddev_find
7698b932f460ef765045d611a9f16699c27b8ebd md: md_open returns -EBUSY when entering racing area
43c0e180420c207932d3bac4f1ac69280743a168 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
19130a428b6d4b498a46b8c0e253e52377ae13a3 cfg80211: scan: drop entry from hidden_list on overflow
f86184acccbaa64a734d473c51fac972045e7bf1 drm/radeon: fix copy of uninitialized variable back to userspace
52be75f67e5ac9ee2180af0afa00a701a11c3bc2 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
a180d80ca541677e99388ee49fd82cddf875aa3d ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
d2781f6458d4130850426707ce65e9a4a819b241 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
2d0b4cd8a54c3632e4d1de176804a8efc4df381c ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
49232eb3f494bccfb6649a7c0508567cc7a88c6c KVM: s390: split kvm_s390_real_to_abs
717bd510be6d1092f820abe90fc4974d46910fa7 usb: gadget: pch_udc: Revert d3cb25a12138 completely
c7c7dc7561fdb26346b44c13ba385cd3c202b9b8 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
4fd9867b27111e403bdaf64fefddbb837729f85d ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
8af72bfb2c978022dc3b146be3ff6bb582deae60 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
fe6b68d07eaad63b90ee51d002d99ed162cc1795 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
62921d5c65170b0668e9f757a8513d25825ac8a3 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
8bebe46b21faf4b3dbccbed6bac7e045ffa7d24d usb: gadget: pch_udc: Check for DMA mapping error
8a7104f116d9630a13a9165c7dd964f07bb38963 crypto: qat - don't release uninitialized resources
3dfda5a97ab61e062cbfb0ae129c6c33a9ec431d fotg210-udc: Fix DMA on EP0 for length > max packet size
36b4b24716e0975bb8aa400f4b973c9d50104c10 fotg210-udc: Fix EP0 IN requests bigger than two packets
cfdab58a5c450c6f31803a10647a0ccdee534f05 fotg210-udc: Remove a dubious condition leading to fotg210_done
d183ca8567a02bada3f11e8dff9114851993c987 fotg210-udc: Mask GRP2 interrupts we don't handle
cffa7fdb285ef9cca5dcdc29138f11d6348e87c4 fotg210-udc: Don't DMA more than the buffer can take
008ee7ca333d02673f7a7ac0569cf40395338bb1 fotg210-udc: Complete OUT requests on short packets
be57b9793a9cb0fb04c82fbf02d31f82e1749a44 mtd: require write permissions for locking and badblock ioctls
e78b96a117b37060aa56a3b8d587a28820c0f454 crypto: qat - fix error path in adf_isr_resource_alloc()
b99a15ed438b6e76b6186f7b571caa00cd07f839 staging: rtl8192u: Fix potential infinite loop
9f3fc367b1333f23eef48730341edef0c39a180b crypto: qat - Fix a double free in adf_create_ring
54cee834761207d05d0059a9d82f9ec68c18d5a2 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
cc4cb698f1cf382f99a30ae717c465abcb730f9a USB: cdc-acm: fix unprivileged TIOCCSERIAL
28b3cfa54bbfef2d93bdc76189627b71a8740937 tty: fix return value for unsupported ioctls
53b95a7e3dd6ee39330ac1e31f2697acfd16f80d ttyprintk: Add TTY hangup callback.
803b672c4d4e7416fa5ee5a14d9a14b886620a16 media: vivid: fix assignment of dev->fbuf_out_flags
af067262fd3b1353c6ee06914c3d54da5dd656eb media: omap4iss: return error code when omap4iss_get() failed
1aa7bd9b194dac9c8701af38adff558c509384ab media: m88rs6000t: avoid potential out-of-bounds reads on arrays
20413c0175a7c4a94aff6c0be3795703b8101c3d pata_arasan_cf: fix IRQ check
30ecd3f80e2a4ee209b07e1856cb8c56404963fe pata_ipx4xx_cf: fix IRQ check
5d18c3bcca1417e68bb0c139b9aef358af8947b5 sata_mv: add IRQ checks
b99673eee055c454d18ac5157cae02bc253a74d8 ata: libahci_platform: fix IRQ check
befed1b7c53b7f679d34a0d5a8bc846fcbc3687c scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
0dd562b6f84f6ba5694efa01b70cce3d98170b7e media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
6493b226e3302b0b3ddf87c1d5f88cc74fb306a1 scsi: jazz_esp: Add IRQ check
4fa1647ff394a30ec69104f8ac205feb30ad238a scsi: sun3x_esp: Add IRQ check
9484dd1ae2aad7fa58484014f66189392410628c scsi: sni_53c710: Add IRQ check
3dc9813bd2277611611c3954ce4d5f384dfa9880 HSI: core: fix resource leaks in hsi_add_client_from_dt()
deb686c4e78aa0b87969ef4ccc6d6423f9de44b8 x86/events/amd/iommu: Fix sysfs type mismatch
c480b97eec56b3fb7bd6923ce5e332009fc1f7ca HID: plantronics: Workaround for double volume key presses
e6679ee979ee5a7d9c5ed6394e2a80127490e04a net: lapbether: Prevent racing when checking whether the netif is running
a49ad193fee2d7a32c1a2d23daed2679e8302cf5 powerpc/prom: Mark identical_pvr_fixup as __init
64a5cdb04120988c58c0a442798ce05c2ad6bc31 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
4c087e98243ef6d250a8ce93a5e89e8d6e71fdca nfc: pn533: prevent potential memory corruption
1b0f067a60e55801e8eb18c882d997e48eb381ce ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
7dbd4de461092212ab89585608f439b6d2adebe3 powerpc: iommu: fix build when neither PCI or IBMVIO is set
0b4d1657632c3de8e93729a728acf8fd661bea1d mac80211: bail out if cipher schemes are invalid
14ee563b87cf73039687d3b26cb8bc1541ffd204 mt7601u: fix always true expression
64245c2b185dd1f7b2c825f4d0b06e24f969600d net: thunderx: Fix unintentional sign extension issue
c032c589843f3432cb122824f313d7aa451ceaca i2c: cadence: add IRQ check
f9f0685252673a2bd61a944fc3334d80a4dff159 i2c: jz4780: add IRQ check
741592a388954fa99b0aaf175f8b1820d0c0a0c2 i2c: sh7760: add IRQ check
ce72985121994ae3e95436720beedbe704aa7645 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
7f38214d6a7699e108dbb6663563af37a731aea6 i2c: sh7760: fix IRQ error path
4e292ec11a3db8a19bc908669c42542be15efc62 mwl8k: Fix a double Free in mwl8k_probe_hw
a58522ec27c9130648608e68fc031ed90e1a0f7a vsock/vmci: log once the failed queue pair allocation
e5731eea2c27a50f2ae25c6cb097f79a143858b1 net: davinci_emac: Fix incorrect masking of tx and rx error channel
62ccada16899df4f3585fa42446ea1a33ed6f3fd ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
87e6cb99fe24dacd36a9aaac748dca6066ca1bd4 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
594704112ddf66822fd21ba59ac18188973207d4 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
d7fae8b9bd29b8afb7af8d35161465b0a394e5da kfifo: fix ternary sign extension bugs
839919a45887680a59829682d93f5897a98c3fce Revert "net/sctp: fix race condition in sctp_destroy_sock"
75b5cb8b283c79213b4edc92e5c1ae843bb4bd1d sctp: delay auto_asconf init until binding the first addr

--===============5963685750866670567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f41af969d70c-d4fbd19f2a50.txt

c4ca85dfae6c0a248fc6b8bbfd46a7a412323be0 net: usb: ax88179_178a: initialize local variables before use
dfa0d1d2ebbcf67a552b1b8aa0c382f05a6c6d3d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
9f6fb45b1f131d00f5b4d4c00d783ac0e5577420 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
18cc7e48fbba5480833bdb3ea1e565b438f93d76 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
75744203eff6e25b572b0a2f1bfd7a2ee60a5963 USB: Add reset-resume quirk for WD19's Realtek Hub
b79993018e7c54252be3d343e43089c2c9fc07a2 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
93840ccc5b4a3511de05169eb8a4a1d639eff949 s390/disassembler: increase ebpf disasm buffer size
022ba340f63f467d206164194eab9d17e714b055 ACPI: custom_method: fix potential use-after-free issue
cf549a714d18a23d0a515896fe3bbdecd5ec3e87 ACPI: custom_method: fix a possible memory leak
eb96c186d47de30f3a28fbe7094bb5581425f4d2 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
5bf34587a78f05c5f8412e9fe19c1d6b803d0970 ecryptfs: fix kernel panic with null dev_name
252df01734af904283217dd1d0ec45b352b6f209 mmc: core: Do a power cycle when the CMD11 fails
5e35ec34c2ddec52588eff2a6d915722634f0c87 mmc: core: Set read only for SD cards with permanent write protect bit
1ef2b27c95931eaa5fe5c16ec2eca653903d1999 btrfs: fix metadata extent leak after failure to create subvolume
e140eb3b420ce80b4a15ea8ff9c852f95ad22542 fbdev: zero-fill colormap in fbcmap.c
ef513fd3952e8250964d6ad3d0b18fecc35f4bc1 staging: wimax/i2400m: fix byte-order issue
8b0d50982ad6af23c56d1bafce02eeccf0d0259a usb: gadget: uvc: add bInterval checking for HS mode
82e6a3224d9a3c45e9d459b6f602f60d6e4abbc4 usb: dwc3: gadget: Ignore EP queue requests during bus reset
ecf6acc137a79f179f348dd1a59df7d9e0196b45 usb: xhci: Fix port minor revision
ca9744820a380c8675b3460cec86a9d465b724e8 PCI: PM: Do not read power state in pci_enable_device_flags()
c24c376daba123aa396f4f1d53d0c9bc400bbcb3 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
852936d26de54e17989b28806efdb5151090276f spi: dln2: Fix reference leak to master
03dc3524857f819dd3c1f6662c09b519fadf26fb spi: omap-100k: Fix reference leak to master
93b98d22185edb2d37116864e97ccf1bc61a9641 intel_th: Consistency and off-by-one fix
6110b31176afbc3f360b732f76ca50f8951b1550 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
8146cfffee31a145820a6b5da6819d811623c689 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
06cafb809fed4548624d97e82c7b0809b1fbfd9a scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
7b7b77ac8ec8f3053a6ec359dada14cc64996845 media: ite-cir: check for receive overflow
99ea4eeb1cdb63d38b491bdd8003f7ea28e28848 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
3dbbb7ce4aceab50881f2bb7bbf5b7921080fa76 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
543a18ed1ed5252192e482d71d61de6b8e5ee654 media: gspca/sq905.c: fix uninitialized variable
1028f4991d8aa90773173a947ee2d78b8c3cdcbc power: supply: Use IRQF_ONESHOT
29c1272b5b915ae59152e7a25504173e821e51f8 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
2a99d420e3a1cebb4223252126693861c0690afd scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
e378aac80118ac1010cbe9f297e98ba83c371f48 media: em28xx: fix memory leak
f96ee7f76f68e93c0ad8f6374df018a230d0dd50 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
85a62dc5d37ca2602750f65b8f03bbecf4b32859 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
0b53bd660612779fbf52c4fd2e7f1d214f7de4a9 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
4de749427f2d4a7b73f079520d8aa0b86f72462b media: adv7604: fix possible use-after-free in adv76xx_remove()
fc55cf490d94546332cba0f6decf2d03bcba04fe media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
37d5c768775de34204ae40bcd98e8f8c92bc1636 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
0011282a4283924cf8d6e7c1df45c01c02ded282 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
390b14c45407731d0b7a16164a19eff8b43bb5ce media: gscpa/stv06xx: fix memory leak
7c3cf12ad39b3acd5e578bba2576ee0ea9b21223 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
0963e098fc32f1300766baeb7daedb2c989727f4 drm/amdgpu: fix NULL pointer dereference
691bfe7aaaa4558d4f765204ccd9c6fcf9aaed80 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
ff60ed3f5fa4f00eac7d80a61c0df5c27351a762 scsi: libfc: Fix a format specifier
60e4e937c3b42c467114a9afe0255962e8a17559 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0f362eac6aceb3aef47023d3b9b686bc89f1c87d ALSA: sb: Fix two use after free in snd_sb_qsound_build
1d6c79b0a83356cf1bdffa20af282a0e09ee3fa3 arm64/vdso: Discard .note.gnu.property sections in vDSO
97fed7c106fe050b1c964366bda7c8e95a6c7494 openvswitch: fix stack OOB read while fragmenting IPv4 packets
f3973301991a3aea33904329b6b1964cc58d19fa NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
fc4118880a4809badf147fbaca040776cd56d1d1 jffs2: Fix kasan slab-out-of-bounds problem
bb3316fcbf3cbf096a089d22b18ac726d9e6e31d powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
125d2f336c22bba0438611b4eaa628dc428e26d6 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
375b8b927101c2629582fc33d5a105be2d65736f jffs2: check the validity of dstlen in jffs2_zlib_compress()
4b27381fd27e1ba72e6bd02cb577baf365610a9e Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
5724f40e07eedce9c00cd1ae79c073aa513216aa ftrace: Handle commands when closing set_ftrace_filter file
8a82d00cb3a504a183283eac968d537805aef2a1 ext4: fix check to prevent false positive report of incorrect used inodes
ab167292997c94c9260703fa39f792ef277bb375 ext4: fix error code in ext4_commit_super
3b7fb28f70d99b79d3c65ed24d2c9ad5e7b9a75e media: dvbdev: Fix memory leak in dvb_media_device_free()
00a9d7af881ae33d6f45368b77508b8222809a8e usb: gadget: dummy_hcd: fix gpf in gadget_setup
cf1244109e2f7b9cbd1a63e82ebb86f6640899e9 usb: gadget: Fix double free of device descriptor pointers
35741bd31f659d5293f0c769c3d37dd4f093a3aa usb: gadget/function/f_fs string table fix for multiple languages
6a16e818b563f4147fe6d31640fdd0f93a4f45bc dm persistent data: packed struct should have an aligned() attribute too
7bee82ca1debf8302a385e5c53bfda9cae3b63f9 dm space map common: fix division bug in sm_ll_find_free_block()
5691b3395e3b941d02974926c6891f82a059432f dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
8f488f789dd5f2a9db0df227c029cc2e923c7915 Bluetooth: verify AMP hci_chan before amp_destroy
55bfe23066f2f8ae660ee7f7b49c5f39a9815e78 hsr: use netdev_err() instead of WARN_ONCE()
1825bccaac7054e19e23830b7f5d4fbb68d3d00e bluetooth: eliminate the potential race condition when removing the HCI controller
3f51dc5a69c8a86e9d053260c5b9e4a10ffa5864 net/nfc: fix use-after-free llcp_sock_bind/connect
af446efe101e3e42564b1635dfc921f7773e0bb1 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
28e4f878bf810ad7f7e9c1e43fb588d7a36616fc misc: lis3lv02d: Fix false-positive WARN on various HP models
2850e9cdbe60a2a453f532dc1c10722792a099d0 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
a884758a70766212e1842f36b6c27dbba4eaf064 misc: vmw_vmci: explicitly initialize vmci_datagram payload
33dee60cd59a20673b693b70b91fb7f2a13cfefa tracing: Treat recording comm for idle task as a success
e8e5abb09a2708efe265d8bf20d887f2f6e5463e tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
f4963114757dc419cd070483648bbd86fe926553 tracing: Map all PIDs to command lines
dc2dc85c0d1e9f091b88d27a19dc4aef7a1c7a17 tracing: Restructure trace_clock_global() to never block
1ad70142fe67e32a3d3e3002a2ee586949cfee88 md-cluster: fix use-after-free issue when removing rdev
c209cc290df8807561d88af0a204a9a203200bdb md: factor out a mddev_find_locked helper from mddev_find
0a6236dddb7286e250d17d1539788b910b7205af md: md_open returns -EBUSY when entering racing area
ff2be2b85633def7400866a8f209c50a848e7345 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
50c66d9a935789423e8ebaebb23171b87ca619b5 cfg80211: scan: drop entry from hidden_list on overflow
d6e2daa803ec996a186df9cce295f0b537f53754 drm/radeon: fix copy of uninitialized variable back to userspace
896496cc577a657f614a3ffbef403fd939496f67 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
3c829eaaf80fce6b4bd562aea68c84d1afc50bb4 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
e655db5826455adfcc623af7c6b4116ad2a059c0 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
19b1c5da769d96b45f5c320ad13fefddf163839b ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
483e373ac36ce4a3f441e73996ba53d831c91d7f ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
cfb734e924c0a86dad7f12d5bb250b541f3bcee1 usb: gadget: pch_udc: Revert d3cb25a12138 completely
8ea92ee5d8f32090dfec9ab4035a822d42d74aca memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
535a5df162fb14c643f7aaf5cf475a27ebae6ed8 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
4be6595d04a50d6892975b344816ecfd7d6bcf73 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
dcded8681afa380aa223000756c99723525c62d6 serial: stm32: fix incorrect characters on console
d72e297632d6449ad92d9b0db9441fea5952d579 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
94fd75d57e06c45c32c92751d5738844b360ca22 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
35401e4fb414a09c5033c6f321af5e65161146bc usb: gadget: pch_udc: Check for DMA mapping error
4c22cfcd37233adbaab24810e76697325489209c crypto: qat - don't release uninitialized resources
ea72420b5adc9ae4c396b77eabb4008dafa46e4c crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
3191ef0c4ec46c020b90c653b4c9e77d4b7a9e97 fotg210-udc: Fix DMA on EP0 for length > max packet size
ef519618d75a526ce24bd829c1658f20a8a4cf2b fotg210-udc: Fix EP0 IN requests bigger than two packets
f66bb3caccec879001147b1ade30ddab19384734 fotg210-udc: Remove a dubious condition leading to fotg210_done
bcaaddebbc7f0ae18c820ee7a3357a0f05cef1d6 fotg210-udc: Mask GRP2 interrupts we don't handle
f079e0a340efe0badea8045b2e008858b71397c1 fotg210-udc: Don't DMA more than the buffer can take
8fc9035e62d978dbeed6c71b61a8c9a531b98d14 fotg210-udc: Complete OUT requests on short packets
3a8dfd86e3c197c59f22c328460fc429583e35f4 mtd: require write permissions for locking and badblock ioctls
94554fe65d8bef6e46b4a6af9419cfaef78da57a bus: qcom: Put child node before return
5253a451f92819de35f92233c9ea89aac9f53b74 crypto: qat - fix error path in adf_isr_resource_alloc()
834cb1c0bbd9a544a8af6f2d4d6bb53e404efa75 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
ab29c1c7b70f7a068440cbffa9acb3d626a39daf staging: rtl8192u: Fix potential infinite loop
3474d71efd0943bbedc753012a2eb92bc76c08c9 staging: greybus: uart: fix unprivileged TIOCCSERIAL
0e8a22bb23b8ccd2cbd580d2b7c6d1939fc8cdca crypto: qat - Fix a double free in adf_create_ring
457b3753d0e77d8cffaa36b95d54f43092966489 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
0d1bd9e64e5f84178aa448de95a3e6c0a682f8e1 USB: cdc-acm: fix unprivileged TIOCCSERIAL
44bd1aff2559cf331d728917c4035ba447158140 tty: actually undefine superseded ASYNC flags
a651206cf2d7ad3e215f7cdfbed2b7a2e77c8087 tty: fix return value for unsupported ioctls
6898f2bdeef67ba5fb45a21ddef255574fcf60ed firmware: qcom-scm: Fix QCOM_SCM configuration
1f245f3f7c421b23957bb275eeda1745cdcfa5f8 x86/platform/uv: Fix !KEXEC build failure
66b2b874644c8dc24f8388dd8fa9053ff2fb9707 Drivers: hv: vmbus: Increase wait time for VMbus unload
fc85710baf3c792360169a088e9d13f8c5ba24ec ttyprintk: Add TTY hangup callback.
b330afc0d999c30d58a51aecf4a4a857a6c788df media: vivid: fix assignment of dev->fbuf_out_flags
5c7deb717de3f4cbef6ba1afb8831ed092bc28b7 media: omap4iss: return error code when omap4iss_get() failed
39d6611a135ab68ec4b9663527164b193314f095 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
12fe1003ea0396be04cfc7b329f2d28d7b6845c0 pata_arasan_cf: fix IRQ check
24aad0820722778e972e903cd7d6510e0dd3af21 pata_ipx4xx_cf: fix IRQ check
df4134bd7a490816bc2d3ee8600e0809044990b1 sata_mv: add IRQ checks
74dc551a448e8b2306aa6d3d56f2ab3026fb7b0b ata: libahci_platform: fix IRQ check
7e1b73e7fe8d185ee8309e2d2a7428c4c075cb4a scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
916886cb0f2e3c9dbf09bffa4bbfefa54ea22859 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
8262bb2b03c2d26d6af85cae76e07cf5d31d0761 clk: uniphier: Fix potential infinite loop
3973e895a1164c035e7588fa466c536f4e9a96a4 scsi: jazz_esp: Add IRQ check
9dc20e020e7c197798d71a9b60f5301ef95b8732 scsi: sun3x_esp: Add IRQ check
f48e54778a12269acf172475f727bfc43273663d scsi: sni_53c710: Add IRQ check
4867074e76537c7ad7c954de56bb5986718a55f7 HSI: core: fix resource leaks in hsi_add_client_from_dt()
101d8653f1a145e7605136341b8fed3444feae31 x86/events/amd/iommu: Fix sysfs type mismatch
d500e98f37db9efd51bdd33283a82a0ae4681ccd HID: plantronics: Workaround for double volume key presses
0a12b03bb6b4115df072ebe939b7d5780423df69 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
616235758de343bf8af6ac0654f77a24175cd0ce net: lapbether: Prevent racing when checking whether the netif is running
30aca1d3b7d55829a98196c46b212479ef1df677 powerpc/prom: Mark identical_pvr_fixup as __init
38d44afe3e664f1e1bc1f634aa3170a27baff151 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
b2a6e428445dba23966a57ffafa3e1ab774a2f5d nfc: pn533: prevent potential memory corruption
3033681dc3e701923f977194f9751c1422687f71 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
2f154dcc1a76004b138bb58b096cb0fe554bf06d liquidio: Fix unintented sign extension of a left shift of a u16
db3d914fd4f13726c0af6df3258e876443bf1bf4 powerpc/perf: Fix PMU constraint check for EBB events
28c1bebc41ff6d9493ffcc49403f5672383eab59 powerpc: iommu: fix build when neither PCI or IBMVIO is set
2fcf9d73a251c4820800ef0b973b3fa2ea6aee44 mac80211: bail out if cipher schemes are invalid
d66b872360e514f788bbf1873f2effed7dd05dbb mt7601u: fix always true expression
1060421bd1d1e5431a4c6ad06fb1892d976fc83c net: thunderx: Fix unintentional sign extension issue
43b0fac6320a77ac3a12a699aa271fbcf7247eaf i2c: cadence: add IRQ check
9f9070de958726814be8c43dfbb3ffdd170eff6b i2c: emev2: add IRQ check
61a08b17afc2242858c62aa2368aa8b4d3508562 i2c: jz4780: add IRQ check
35f22418ea4f02868cf85f2094a6ea80d2ff487f i2c: sh7760: add IRQ check
e8363d6816a8cb59073f18754dbc66bea09c8328 MIPS: pci-legacy: stop using of_pci_range_to_resource
33cbdc4a07b35e89c6dc5e63042a99c1bc567d9b powerpc/pseries: extract host bridge from pci_bus prior to bus removal
5cdc0e535e1684918faccd5b10f7f4e5aae88e78 i2c: sh7760: fix IRQ error path
c4739612d9af68526e735b7edfac827f5b746bf0 mwl8k: Fix a double Free in mwl8k_probe_hw
514d5ce7092d55e59c69eefb43692520454c627e vsock/vmci: log once the failed queue pair allocation
65a9e8362280d8d9ab1250844428c66ccc7ba0bd RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
bc05f8db4d277f7640668240af79c7548827b0e7 net: davinci_emac: Fix incorrect masking of tx and rx error channel
0ab9807c350f0213b3e30868ae3bf316543c4d8a ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
4e68ba03dc08aa36e769f36f53249b68694c31f5 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
354b371c17f7e5eae9bb6b67a8aeeb5984bb2f01 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
0866712fd478ee16cc74e19b9598474bb2a592f8 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
8cc8be7b2ffb5d0eea0e4d786976b8f68f5d300e kfifo: fix ternary sign extension bugs
dae408f25eb27e5a070242b9dc1f87ec8592e787 Revert "net/sctp: fix race condition in sctp_destroy_sock"
c69c4de74f42ce1c210e5febf10a3f9970b5148a sctp: delay auto_asconf init until binding the first addr
8e6f290f1f28fae86f3a0189d5baa984ec0fc968 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
d4fbd19f2a503f5402a9ef4ea5b7359ae4cc61a8 Revert "fdt: Properly handle "no-map" field in the memory region"

--===============5963685750866670567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aa8b5b2c982-142a0a715fc8.txt

523426beee6dfedc3ee2d3372ed35e5ebae4dbf4 Bluetooth: verify AMP hci_chan before amp_destroy
c8c6b69bb69635ff86f6c84e66ee4b995f666acf bluetooth: eliminate the potential race condition when removing the HCI controller
007efc4c3caa3822380e01bb0f0edf86a104592a net/nfc: fix use-after-free llcp_sock_bind/connect
628aafaf587a05e24cb911a04919a6e0f2323139 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
e4104773ad2bdc841a61368f99c4bf0452be67a5 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
42b2f716307167443a670530357909eb357cd2e8 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
9f9624bef498e02a855c85403b80dd638874ac67 tty: moxa: fix TIOCSSERIAL jiffies conversions
37ef029cabb8f03e506eb1b75f40616bbd790d4d tty: amiserial: fix TIOCSSERIAL permission check
97ae10e25b338c11cb7c33cc51b126d1c391515d USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
9b79bec3d8186d87b84f4ebb9c7967e61fbe1959 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
a825d37a6f7712931897fbe8cbe9bedb316bb94c USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
50099b99491a9a591bc762fbef20294c1fe73d15 staging: fwserial: fix TIOCSSERIAL jiffies conversions
54e4274b32019d84def28cfdf5d82741c330f70c tty: moxa: fix TIOCSSERIAL permission check
21ec868c61bc9ce3316644840d3647eeabcb891a staging: fwserial: fix TIOCSSERIAL permission check
95eef9dee96b6cc753fef63107c5cd13f1cb5e6e drm: bridge: fix LONTIUM use of mipi_dsi_() functions
e2e21fa1268962587f1436b0927c60f8e0aeb2b4 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
e9a473305d072eb57e6d2a383bb98fafeeba308b usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
a029b3065994c9b20a1fd5b8db47073193220f51 usb: typec: tcpm: update power supply once partner accepts
54b88a329ee1f12c1946c16c1fa1339bbe8ce878 usb: xhci-mtk: remove or operator for setting schedule parameters
c9bba7345cb852d6f8d997dce886a735223f717a usb: xhci-mtk: improve bandwidth scheduling with TT
db411cc61d372a376ff9b855a656738a4f96ba62 ASoC: samsung: tm2_wm5110: check of of_parse return value
c05d98cc65353e0f12dd70b63a92671ecd28eb7b ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
3e9b8fed3a5da755757cfc4bc0dd3893fe53221d ASoC: tlv320aic32x4: Register clocks before registering component
1955e048b207f85fff5d79ac9ebf97452dacc376 ASoC: tlv320aic32x4: Increase maximum register in regmap
cd55c53fd60c29fa528e3c491cd77ad26703bdbd MIPS: pci-mt7620: fix PLL lock check
828981de8e86a9ec6a180fda7e475bf1d3870ff0 MIPS: pci-rt2880: fix slot 0 configuration
7cb66e86cda08f6eb6f53c767490893066f5bf30 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
4fb7adf0f78fb0f1ce638a2e7717d5976b735475 PCI: Allow VPD access for QLogic ISP2722
5a45f64f38b7e6c3abbbd2801fc02bb40a718bc1 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
b73fb5c1c5b9a3b25d2de05c26b868609df18f6b PCI: xgene: Fix cfg resource mapping
36af0e3952f0d3dcf9ea071dacf3dc1efe768ebb PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
51de10e19bf1d6db9f5f1c9718f8133be7bb1f56 PM / devfreq: Unlock mutex and free devfreq struct in error path
9360c217d8d03f211a4917b2fe90f2a421a6c74e soc/tegra: regulators: Fix locking up when voltage-spread is out of range
0f7cf8b0ecdd189711d38af03623f2df011072b7 iio: inv_mpu6050: Fully validate gyro and accel scale writes
51204950e1e176e5512cab563a6990f162fe36d6 iio: sx9310: Fix write_.._debounce()
966bf7cc51fececab33170f2cd8035491db393d6 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
9c522977d403ed29f203970b0581a78e8da8e3ff iio:adc:ad7476: Fix remove handling
ad4576c3dfb9ffb1c1ce82dc546e155bf50525dd iio: sx9310: Fix access to variable DT array
0ed3c91524b656bd42a81966079df46edaa94b54 sc16is7xx: Defer probe if device read fails
97df1aba2e8bff5eb228db0f7ab2d765e1168d42 phy: cadence: Sierra: Fix PHY power_on sequence
1982db1e2e090b634c392cb8573bb70acb7cf8e7 misc: lis3lv02d: Fix false-positive WARN on various HP models
760ccc32f417508fec1871ff07aa178b8e47150f phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
a63b22d9b3c0a1ec93e47cb6b0cdbe162e6520ab misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
b2d4e77fa15b3ab4be6609085bd484b8c0153dce misc: vmw_vmci: explicitly initialize vmci_datagram payload
848b725b292299f74c1b3b97a2bf4a71977005bd selinux: add proper NULL termination to the secclass_map permissions
ee6aae1ef8bc36d038ced19b4a01be8759af6145 x86, sched: Treat Intel SNC topology as default, COD as exception
bf18f03a87c3f38a5f60ae1276d4974176b490e6 async_xor: increase src_offs when dropping destination page
303398b04c59b7a99a7d89fae567ec4b70a47341 md/bitmap: wait for external bitmap writes to complete during tear down
a6aaad69105633342a0e500b2a7574bf87fb8c17 md-cluster: fix use-after-free issue when removing rdev
b15c21ab75559a4a32bf406f2e269d798ca041e5 md: split mddev_find
fd4b325d8469b397968243e3d0819b4ab5dbc590 md: factor out a mddev_find_locked helper from mddev_find
5c974d1c7572ddb084d69952dc3459c4b6846905 md: md_open returns -EBUSY when entering racing area
bd546c4d3d795a8a24f7cb596b0d0c4394e726c2 md: Fix missing unused status line of /proc/mdstat
d7d2c585413835a3dd4a11429152dd35f45ffbd4 MIPS: generic: Update node names to avoid unit addresses
576e0692b1aee087ac56642aba41d3614dc7a934 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
9690a0612854f489ad9e4bf0b970439112817ebe ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
6947d6c8f7786b3ebb6733b3a9b05f2d73151e25 cfg80211: scan: drop entry from hidden_list on overflow
daedde6fb4a53ba84a6dfbe4e5f41eef9b35b55b rtw88: Fix array overrun in rtw_get_tx_power_params()
a8b0dd086ad8a11a9bc1ac6ac82e88fe3f2af281 mt76: fix potential DMA mapping leak
491f4e0f22f826a0a8acc6b564cde54b66b7a092 FDDI: defxx: Make MMIO the configuration default except for EISA
b8595621f6abbf309880ded0f27b4873d6ec83a5 drm/qxl: use ttm bo priorities
93866d034b3ed5c13f2213906cb37eefd0669f89 drm/ingenic: Fix non-OSD mode
03a49706f3a1c8b051d878456c88bbe48884048b drm/panfrost: Clear MMU irqs before handling the fault
a4330aba3bf9fb6c27b00d421d3b3f14a23789ce drm/panfrost: Don't try to map pages that are already mapped
5a21dc71ec93ad49a7a2b3978eb2d20bc51e812c drm/radeon: fix copy of uninitialized variable back to userspace
92fe9d9abac1b547ff73558289f3266d525a98e8 drm/dp_mst: Revise broadcast msg lct & lcr
356c3f0da3253c2618e472ee7fe4222bc656e180 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
7a65160938eaa5fee9ffbfa0d97b89ea34fa8c7b drm: bridge: fix ANX7625 use of mipi_dsi_() functions
948abfc7cd4b2a33afc85665f15005470e27814c drm: bridge/panel: Cleanup connector on bridge detach
c6369401ff238b1cf655ce7b97d29016fe43c9f9 drm/amd/display: Reject non-zero src_y and src_x for video planes
2de5c42568605e0a736a2a6761f26b8383545c60 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
8087542f8c91760cec911c65708822d0419774fe drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
13d7a387ffd2b165fb6d2d368c64526e44d41df7 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
6b221acb81816c2220095ace481cebf869e050b9 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
61a4751169e063dbe9223b7016628069badec1a7 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
0a5bb2d79fcaf7524f38fada7c2881e56c260cbb ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
d5d5f93a7d4c0bd0d6e5f91da7455760e0d4554e ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
8c6c4e9bfbeab868613a43de81e355609dafd792 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
8a025a2b8851064f8f9e70e4a5bf48923070740d ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
ab5824f138cb11a5caa0fd5d7ebd514109a04b55 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
99b3c2b3225884d62bbaa6fea023d97b2c260f0f ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
69af99b7ee99821311b49b8b2d80224d95838b41 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
82b95543ed5cc74e66ec4a662d8de57e58035c07 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
44218fde85b46892e8fbdd3331f2abf6a9e29d07 ALSA: hda/realtek: Re-order ALC662 quirk table entries
47718f81cee71a8b40067a0b90281f4b20fb4f72 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
9fad64ad001536483b1cbe9197fa582a2429ba3a ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
bb2ae8dcc88c9578b760aba9349c0af6079f061b ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
8150d8d8f2612233e5137abe063c52c3b1a09f1b KVM: s390: VSIE: correctly handle MVPG when in VSIE
65c69bba5372c0a93c76dbd59efcd9bcb1609c3f KVM: s390: split kvm_s390_logical_to_effective
435553337d27ae9ca4e83978a6531fa65b95d077 KVM: s390: fix guarded storage control register handling
00d8bcb9fa5298302c45c7ebea6d5830496e7401 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
f861759f0d9d60364781d8b93a60ee42b3a98344 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
58a7436c4be3bfeb82fa5c86f9fc14864d68f399 KVM: s390: split kvm_s390_real_to_abs
9707802e371921a98bc8bda4d3932b0d090c3f1a KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
02c28315dbc2879afbda415a6a9a43d71cd06036 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
c7f8a3855136bd57ac9e05d54c33dadfab90cc3d KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
4c9e9537cbea217a0d8962111d3b3a260fb61a53 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
7fa6f77186b8f0ecd3396bafd86e4ecab2774df6 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
906e974d39ff8ea11ce6a7c6caa72e4f37d3c49c KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
79f0b50865d7f037597436a803e15820db79517c KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
99ce1a813d4192f5d348023b3fef6ebad951bff7 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
7a2888a774222c18e6cc76f726a11a8578d670b9 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
7bd1dd5bc230b9836fb0d7e58095694ca5f9cedf KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
eeb8029a8c1c8eee0c9e28c1ae1504a13d627d70 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
8786a543688103c6a16bc75e357938f0f9b155d2 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
5674e318310d720f87171fc8d10b413fe9082041 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
d4134077417234be4c5134056a085702062918b0 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
e7653a465c20fce1196b6ff082b2ed2777b7697f KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
6617266184f615a1738c34fe8d6fb0a9caba3c91 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
a8c4501b19edb398c4ca8dad60e21a52df40cef9 KVM: arm64: Fully zero the vcpu state on reset
5c28d37240a8bbc355e751f2d90e92feedacb21e KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
7cd727fa4e43e139a27c498a04d0e8712551b1f5 KVM: selftests: Sync data verify of dirty logging with guest sync
4dceb76c086a904b0c3a805b10a84be4c49ea816 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
e5a6d6a158bf163838c55a7158d21df5a5f04ce4 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
bbd93703f5152b0adf282efee924873ae3e1e4e0 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
21eb02ee954114f6cdcb36093576f78d80cfd2fa mfd: stmpe: Revert "Constify static struct resource"
3a676ec39be13ff5f8e86a1133509ff48882f8a6 ovl: fix missing revert_creds() on error path
6838e76df74ec5818d1145a3315cda737196c8c2 Revert "drm/qxl: do not run release if qxl failed to init"
0472478a263b8b2a1fe4a0050439e58221dfacd6 usb: gadget: pch_udc: Revert d3cb25a12138 completely
e2a4dee94bd58bf22b0d2d264264cb7f7329694a Revert "tools/power turbostat: adjust for temperature offset"
4f7437a4118d0605eabedec344a6f00f4b480d9f firmware: xilinx: Fix dereferencing freed memory
71b3b1cd1cc81cc981de0beb8ccec11a1d2ed0ae firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
8d086549d8df4c587632bb9f299758727580b063 x86/vdso: Use proper modifier for len's format specifier in extract()
659ceef1341d1460d49f8a546ad4b35a3f975f3c fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
938ef16f148730904e1b8775a8ce712772ce466c crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
cf627033a62e8ef2592dc89e5fd4eeb7a0bd22af crypto: sun8i-ss - fix result memory leak on error path
5fae3c435bd1ab9fa620e76bd31804e9425ba5c2 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
bb9144ab280a5bae540eb4ec4ef51fa6e08f82f9 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
acfbdc96af4312172f430e1db606df2c6c8862cc ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
1de5e450522b5e501fba837d576e5073fb975b7e ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
a734a77bb689c198de733080aa8fe1fb9b809476 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
c3f598b7ea2f29e0e133e97ba8c68c4a10c6b5b2 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
7537222e302b60aade2ac706d14b9d29fb6fc766 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
f7233e6e6bba33933661be8fd03cc8111e8a145e ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
12ffbc0380a65343697052062a035cce5431665f ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
32c3ae684c8aa961ed3c107f7ef7300f883818aa ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
4e45edf2249cae4b6fe57403f6002361bc75410f ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
0f1a964c46dabc2ffb1f03b1b2e11504e989b2c5 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
639dd93ab888448ad6106108ea364ceb85b47c42 arm64: dts: renesas: Add mmc aliases into board dts files
006ff6cb871ef9e7c3bdf0e32df65e8dc869eb5a bus: ti-sysc: Fix initializing module_pa for modules without sysc register
e79e4b840f19096705c8ebe4cb4ae4a1f5fd0563 x86/platform/uv: Set section block size for hubless architectures
3a16d1892ff06a7af5c6a27be6195eb9cbfda1cb serial: stm32: fix code cleaning warnings and checks
7c155cb1e527a47714b9366fa6772e5bd966c0c6 serial: stm32: add "_usart" prefix in functions name
d3a1d7e5f74fcfb684483b9b692c94dd4286c16c serial: stm32: fix probe and remove order for dma
49b0c841d511099ecd6adb613efa651b2c973bcd serial: stm32: Use of_device_get_match_data()
bcea137cb4b33b7318b2d7feda0e4bfcd5b61ea5 serial: stm32: fix startup by enabling usart for reception
bd98cc9d02cfca0d22aa1c0b6f677283ac993649 serial: stm32: fix incorrect characters on console
38612964f63dffa89adfb25d2f2a5f9b8a85aaf4 serial: stm32: fix TX and RX FIFO thresholds
b08c335567ed1f6e556294246a984ff7622d69b6 serial: stm32: fix a deadlock condition with wakeup event
cc0e5e852c4e1b2ccc43932daf51c5a793ac604c serial: stm32: fix wake-up flag handling
e7616e897de2096b57638702a722a3ea2723f1a0 serial: stm32: fix a deadlock in set_termios
ad0e262935b412a3b169975acf54b367ede88422 serial: liteuart: fix return value check in liteuart_probe()
3ba7d788a327ddc3aff703cab8fc8c262c81226c serial: stm32: fix tx dma completion, release channel
e85848ea4d3cd8abe4c80686fd7d61f12602f580 serial: stm32: call stm32_transmit_chars locked
930e7cca46d5912195958040218a315d27a94ca2 serial: stm32: fix FIFO flush in startup and set_termios
cf8a224dfbe591385e74ef7ab6ba0202b9e3ce75 serial: stm32: add FIFO flush when port is closed
ea0637d4504a7526168ac683a020b42671df4621 serial: stm32: fix tx_empty condition
f47f3ce0c33ee571a5f159ca77863b2a77913338 usb: typec: tcpm: Handle vbus shutoff when in source mode
2f4c0f025b4e18a89204d6720e2dca31042cd3d7 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
5ea98d78a992e8f3016248d1d01b9d132f0c8890 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
cc5ce8b7a68ddebd4390e4b154537abddc04e7d9 usb: typec: stusb160x: fix return value check in stusb160x_probe()
1fc2ce3edd6e06ca26a527925aefc501561722f4 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
cebc5863a4c392996663a543f8b43f5f35048bc0 regmap: set debugfs_name to NULL after it is freed
edb2e5ac849bc221fc0514b0f16054092168129d spi: rockchip: avoid objtool warning
57e97cfac4b0fc69423998b43492423e64080a05 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
03c75a0e5a16b6a0e609fbab5bec2b992e72cfc5 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
42f3d24b60aba70c913f12df9c086d157d30b843 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
6664cd9252ba47d5e29e31a38aea4036c953b02c mtd: rawnand: qcom: Return actual error code instead of -ENODEV
21b1f759346c23d0a47f708a3b95df6a21b61739 mtd: don't lock when recursively deleting partitions
330f639f3249570a79fe3ab9582f0d997fd64f52 mtd: maps: fix error return code of physmap_flash_remove()
2aee61fdc2cbce980547b5fafcaf49397f273a27 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
3a30dcbe9ffbc38c26a9aad90dd24aac573ea6e1 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
4eae297452a2ddc4fb772b2b5eaee969a3c49961 iio: adis16480: fix pps mode sampling frequency math
881b5adf9e037c40f32c427ab86a5932d40bd333 arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
4fae6693acb464303a7f4fa9249f9058829b0bec arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
39e1148060ebdaad4e89982217b0b06323d95db1 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
11be17b9203dc15453df1708896ea2a4195c10da arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
16c2ed9edcbc58e82c9e4fb2fce82a4a2d4f67ab arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
05905ecb75c4e6a1ad75b998188e048076c81521 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
47ff4debe1d0b9d82f6109cc53df58ff83cf6dd4 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
7d58f086fb0920f7318b4df143c35c83cf836548 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
0295d1495c8f38479732780c6a267909a84ee4ba crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
1eb341c654780c3ba42a925f1b2556e15b14bc0b spi: stm32: drop devres version of spi_register_master
f1a912be0120f72a509bcac4d9ca3dc17593ac7e regulator: bd9576: Fix return from bd957x_probe()
fcb9e325567c8bc109dc845e16f3fe28dfed7cb5 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
94f89310211e2d9aaf292ee19f5f1d2ed1d83777 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
3f55077ab48fd959f260a1879e41cfada14e773c spi: stm32: Fix use-after-free on unbind
1d477602572ce738719852076ef80e305276e48f Drivers: hv: vmbus: Drop error message when 'No request id available'
12d2d381769f87c6761328744de590c790c3cde6 x86/microcode: Check for offline CPUs before requesting new microcode
3310efd8986d1e6d79ec694460fded53325d285a devtmpfs: fix placement of complete() call
58c982d8af561f7f8b526b14219a9c4ae7ca32f6 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
1b7bb428bf58a17dbf7bca9de562c11e2e27fa95 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
27e6b76826e86f3dbbd9b8ae935a7f8973e5d42e usb: gadget: pch_udc: Check for DMA mapping error
a41c0fab4bbb988d56170cf98415bded9294412f usb: gadget: pch_udc: Initialize device pointer before use
b58e868421f358320070363effa0251246325489 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
307efaabe1ff258f8b524a745974ce24b12bb898 crypto: ccp - fix command queuing to TEE ring buffer
1e0bfab9981ca14bef290b30d244792fa0ef78e9 crypto: qat - don't release uninitialized resources
21575aab9fe90c5f518c239c7a1273b750fb8631 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
097882cada832efb65a5ff49f48a81b82691f5ed fotg210-udc: Fix DMA on EP0 for length > max packet size
8fc6da9a9792b6dc71df0567df40671b33d3f9db fotg210-udc: Fix EP0 IN requests bigger than two packets
d1324de44e98ce26565a72d86ac271e5e7a18450 fotg210-udc: Remove a dubious condition leading to fotg210_done
fc2eb6bc3ebad191036df3b3212e6cc72572526e fotg210-udc: Mask GRP2 interrupts we don't handle
9cdf2ff692ec28dc59a2e70858f8a6711a8177ba fotg210-udc: Don't DMA more than the buffer can take
1a592f553ec865d95bbdfccd4faee20486238e61 fotg210-udc: Complete OUT requests on short packets
5d29eb55fe9d45a8ae9928f9f66db98d2b9cacd4 usb: gadget: s3c: Fix incorrect resources releasing
77d060b326c7b8eaca926830ec48b1e7c4d9821f usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
3418f4e2ba09e3681c9ccc0ffabe1046065fdcff dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
dcdc309578b8bcd597858a069e30022727e162ce mtd: require write permissions for locking and badblock ioctls
f9eeb4acd3cf1210408e8b36bfac8917814d9ce6 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
802ff3b0dcbd6eda55154ab75a5776bc812b3796 arm64: dts: mt8183: Add gce client reg for display subcomponents
d79118418d34df2e5c2b1432586b0096d92aa4cd arm64: dts: mt8173: fix wrong power-domain phandle of pmic
329bdbb5d14df4999bfcdd2e8b702ecb758fb588 bus: qcom: Put child node before return
b4021f0d7f5603e29e49685c6bcca6449835cf69 soundwire: bus: Fix device found flag correctly
0ad2936549271011538268d78787777eb7ec2e90 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
9aca7c17693496f90dffd4d40b61641a0772b01a phy: ralink: phy-mt7621-pci: fix XTAL bitmask
2900d20e129264f6c2e6f177edc1cd9ed5dd7ce8 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
43eeb53b2c5d142b0fd10df787ccba129bfd9c39 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
8822aaada79555876d8365d95d8b492104c3e740 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
82da115bb62b736cc13ba3edf360af665cc1771c arm64: dts: mediatek: fix reset GPIO level on pumpkin
7d4a2b684dea3e01d7db55fc110dbba7a76feb68 NFSv4.2: fix copy stateid copying for the async copy
59ae0d29c1d1008564986e6c7f636bbd6b5f4384 crypto: poly1305 - fix poly1305_core_setkey() declaration
d359359916589ea072891d0024c7633c63110fa0 crypto: qat - fix error path in adf_isr_resource_alloc()
4e0f14671bb49bd9851ae003002aaecad558db1a usb: gadget: aspeed: fix dma map failure
d51c4aa317bcb888c75b8934ea8cd51a8af9ded0 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
30703a285a48a970541ee8d2aa2468ff597435b2 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
3559311adf45548c64a13ec477662b1e8622c295 driver core: platform: Declare early_platform_cleanup() prototype
316c0b0b98089e0418d50b849a5e5c352651e14a ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
7b8028f70dc987d81658cb8fc98b148f8720d0fe ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
2e1b56902f6050e27e3a030ec2f67f7d5c5e2331 memory: pl353: fix mask of ECC page_size config register
cd53111acf99cbbadd9d8057828393d2978b88d3 soundwire: stream: fix memory leak in stream config error path
c927cd5356ede3ba4ea5b7987f375604ad7f7b6f m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
17ac1cb15777f38d2bb7fbe52527175f67bcfe61 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
3c392da3bee01bb37345b73b71af0a3b5cd77463 firmware: qcom_scm: Reduce locking section for __get_convention()
4a7ea151146c97aa8beecb6075381e0d042563e9 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
06ed7cd774440892fe400a61c1bcf101ce1265bc iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
49b95d5358a7b42ea1d405f9bcd45b183db897de mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
0475278ce498b5e872db0b1f0f171e7fe3a2d9f7 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
6769fd8251a336546c3aacdb2a80b0eabce85a77 staging: comedi: tests: ni_routes_test: Fix compilation error
38575012e4b7abd23f3c75dfc0d01576862177a7 staging: rtl8192u: Fix potential infinite loop
e5b482fc3ba74bc13d3c1bbaf6db422eb8b6e9ad staging: fwserial: fix TIOCSSERIAL implementation
29e5371cf06e6a4dcaebdd2d9e225248dd8f91b2 staging: fwserial: fix TIOCGSERIAL implementation
194dddbdd47b2a714d941a274dd06a7418e2558f staging: greybus: uart: fix unprivileged TIOCCSERIAL
2934b20fac097c05d4ee16206373d4ef80a562a9 platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
43906bf70d87914d6f8ed7ed1ca90c35edbcc0a1 soc: qcom: pdr: Fix error return code in pdr_register_listener
ccb4c0097a4c907949158dc7e57d0f0ca20bd173 PM / devfreq: Use more accurate returned new_freq as resume_freq
622d90db7bb6f1c04bf4450f62761878f1179b0b clocksource/drivers/timer-ti-dm: Fix posted mode status check order
3120937c1ccf4e2d4aa00a4396bcce87fe7cd91f clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
2b8bc9650056ffc8cc55c0b930518df3c956320e clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
f55980ac1c076acaa3a051e067f5285dc8eda6cb spi: Fix use-after-free with devm_spi_alloc_*
f3459fb5a46f59e724ed65a2675b09eeb2b06e1a spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
8486b5e10043440eee22f0105d05d0d8902819c3 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
e2f2e6493123a2f5a53249a3219a38c920a0ebf1 soc: qcom: mdt_loader: Detect truncated read of segments
eeff199ad12289c03dfd3a89f80d02f330fccebb PM: runtime: Replace inline function pm_runtime_callbacks_present()
3acec5428ec7eaa2562aa382295c4e06e9244912 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
664128fbbe046ad60cceeb55b4624333c327990f ACPI: CPPC: Replace cppc_attr with kobj_attribute
1c725741a8ca6211dfe99ec7fd925cfae4e1c9da crypto: allwinner - add missing CRYPTO_ prefix
0d5608209ab1dacfa31a3cbab1a31ebe48b11aff crypto: sun8i-ss - Fix memory leak of pad
17256eaa7ead3e2712bef4d71a4eae4dc0a2b258 crypto: sa2ul - Fix memory leak of rxd
1aa4002823597466b04f46c864996da093221c7a crypto: qat - Fix a double free in adf_create_ring
5e2c856ff7528e06e05006b44d78d49a1b7fd4ad cpufreq: armada-37xx: Fix setting TBG parent for load levels
f90eec23b86a247ffa5af71011c2fa5480e450ac clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
da673b0ceab2bb126487e9d28e3398c472a5f5b6 cpufreq: armada-37xx: Fix the AVS value for load L1
f58247d517089aa23f3e5912d0fa71a1909e4a84 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
f7bf82ed0d944518158c79e2856b3543872f99bc clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
8eabe309ccdca4ebb6df6a0d2d8c97f7f2fb9caa cpufreq: armada-37xx: Fix driver cleanup when registration failed
e5eb1a917ee5366a3333be3a5bedaff43794cec2 cpufreq: armada-37xx: Fix determining base CPU frequency
8303ed96c8a9cb5069df9edaec5f8d7340f508b6 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
74ee43eeaceeaf4ab3f57e89e25ae4808f9f54cc spi: spi-zynqmp-gqspi: add mutex locking for exec_op
de915e412fb16cbbdf61447abd9dbe79edd90931 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
62386353774a6a124b7265e411f845291130265e spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
e0c3e326c191a61da2ec5cbf19f124f624f4b7cc spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
943a8129a3b32c57d96cb9a11442028b575cbc04 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
82d7b2a5a1bcf3c6bd5d84774e68cb4a38183b56 USB: cdc-acm: fix unprivileged TIOCCSERIAL
bf00a1f1dc6e522edfb42af023dc156c4d3a9e11 USB: cdc-acm: fix TIOCGSERIAL implementation
5bfcf218d1220203955cb6b3c39da5fd20169e54 tty: actually undefine superseded ASYNC flags
db282f3cc350b4aae5293d67e8eb8ecb742f338e tty: fix return value for unsupported ioctls
5f1244d9b3b87ce0b7cb9bfb1b24f8c77cd0f40d tty: fix return value for unsupported termiox ioctls
ed1bdeafa63b319ee65d48b0e35fa8f5ec6d72f0 serial: core: return early on unsupported ioctls
c19cb8089a3462f67e8049087252ea23449f6739 firmware: qcom-scm: Fix QCOM_SCM configuration
500caf83a53bf6778e0b8ce6932288b7837305e3 node: fix device cleanups in error handling code
d44b6c9282e99b5ef8226f35b919daf9ae2f9938 crypto: chelsio - Read rxchannel-id from firmware
b91b4dde5907b52d44fe346bd047703cae8913bd usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
6ad53de180b7a56cbfb15f86ee76feac2444ceb5 m68k: Add missing mmap_read_lock() to sys_cacheflush()
fda2e3cc913ac78a2d1f8703a7213fe7e1b37b34 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
2fe471429061399a2630db39d7c2b2617174e5c1 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
07c8b0945b94c0db5f095081f7b7f697f1fa79db memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
4ccae826216eaff23a96a93abbd9cecff11cec07 security: keys: trusted: fix TPM2 authorizations
43244933a72c8c4235471ebc7703531ce0763fb2 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
6559219797938525ae9683cd362c8692dd213657 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
5a13e985c63c7629d1fa009dc5cc6f15dc2e9c6c Drivers: hv: vmbus: Use after free in __vmbus_open()
aa394e86c7d2b1c15b85b70de45dd8bf6fe4f0e5 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
913ea19c241eaecb5599d3e3013f5515827c86a8 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
9445963fcebfb252df7633025f2da2bebf9c518c spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
49e6e6b946c2d6b6eae25eb68f30a3bb20fda2ba spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
c828d8c3d1d0d3986a53eff5f158a8d2c837867b x86/platform/uv: Fix !KEXEC build failure
553608407e4e6b1bdb2e9214f17afbab7c72ee12 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
8ed1eba246d1cefee4d99fc1e0eb9b4ffadefffc Drivers: hv: vmbus: Increase wait time for VMbus unload
cc7972c977916fd9ab9a24f37fd9fc84535ae6f1 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
70d4d2a04c7b04d5e6ec5d0faae5ad944cfc0d2e usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
0a322acf31e47ecc461f34ce0171d72f79bc1d15 usb: dwc2: Fix hibernation between host and device modes.
a139677644ca603c1cac4635c4953f780142aa84 ttyprintk: Add TTY hangup callback.
1d5d5eb8b816cf91b4f10e4365f9837d6c171b1b serial: omap: don't disable rs485 if rts gpio is missing
dc60022c8efca3e6b9058cef402b03eb0c6ccc0f serial: omap: fix rs485 half-duplex filtering
a06cac9966d956961587b7cbbfb73ee7e6362b05 xen-blkback: fix compatibility bug with single page rings
665859b04b8036a9a5ff4226de525bceaeb95939 soc: aspeed: fix a ternary sign expansion bug
df4e513e6f1e4cc459d73aac24b53865ef873d85 drm/tilcdc: send vblank event when disabling crtc
3e06fcf9ac69727c60964d64fc6aad68d55a2d47 drm/stm: Fix bus_flags handling
783c098f6e293fe9c527eddeef3db2aee3843936 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
12fa417c769ff564650c6d04b7fb784b765b3da9 drm/mcde/panel: Inverse misunderstood flag
19be534b5a15c57198f2c3bdbc9b1e66668c010d scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
1744ffe93dc020e494f76aee27989029a2e531a6 sched/fair: Fix shift-out-of-bounds in load_balance()
e506ae26060242cf2acedbad8bf495fc0e975a8c printk: limit second loop of syslog_print_all
780d7da4e18dd6777729edc3bb2c961128d472c8 afs: Fix updating of i_mode due to 3rd party change
81e71f84db2533df95afbfcdbc0ff68fcc97c7d1 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
49adb3c0e9858ab8b94fbb4def11bc89773ce3fb media: vivid: fix assignment of dev->fbuf_out_flags
19efc6a76964856c0f5637bad365d23a7fb0d986 media: saa7134: use sg_dma_len when building pgtable
feb98a10ae798de22a072b30243a06b16c881b95 media: saa7146: use sg_dma_len when building pgtable
5ecfc357f1bdd8d5515957c3843e5a4656bce8c1 media: omap4iss: return error code when omap4iss_get() failed
8202060d3c66ce5c1747f9cdfd69518764cd83cf media: rkisp1: rsz: crash fix when setting src format
28de73e4e8a5c5b8d7e4832f864981ee3d492eec media: aspeed: fix clock handling logic
f3f3734f04ae64068052a9d8170f9ba37542c74c drm/probe-helper: Check epoch counter in output_poll_execute()
e526339c3100a99690c9252c8bcce1ef054f12ae media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
99b6ee10ddcab035f7043550c4207420c8037796 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
71e278a299637a45ce507bdd144cc328cddde9bd media: m88ds3103: fix return value check in m88ds3103_probe()
31384d67b955cf78c4401b2ccb3107914e6a5817 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
08b7e1161c0fd516aecf03a7d318fcc408fb2974 media: [next] staging: media: atomisp: fix memory leak of object flash
3f0f52e6d8c20bf0f518ea30a687de34e975d708 media: atomisp: Fixed error handling path
8f252552c6b76ae7408cc83efcb5abfe35269bd2 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
400d6f4d88694f8e4dcc36ba6ef4a5de9197dbe2 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
c277951704e7db3d24cb573b3f0745410ff3f786 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
30ea395d09c515bb1f00b951a832652e7f2f5dc3 of: overlay: fix for_each_child.cocci warnings
e3ff3ac7f281b3034d3cdd3d0aa5a190ad208605 x86/kprobes: Fix to check non boostable prefixes correctly
42b76fc6d2c49c5e1e0a841267ff807059a891f4 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
a22b8ea44f16be252dd50b389724b78d3a05f822 pata_arasan_cf: fix IRQ check
1088caa437b26c8300018905dbbbf0f47ed9e213 pata_ipx4xx_cf: fix IRQ check
0bc52291fb6b3b82f589e5a0dc4b37c4261d1f78 sata_mv: add IRQ checks
05cde1a73efce72882a95f80f06b51bf5c144d99 ata: libahci_platform: fix IRQ check
027f4d27b758501561d8a21fe3fe96fe7f9f072b seccomp: Fix CONFIG tests for Seccomp_filters
b2f06dbdd3efcdffa7d1b40cff4d7fbbae545408 nvme-tcp: block BH in sk state_change sk callback
fa0e8655da8567f1e57515c62207b2aa8f85dad0 nvmet-tcp: fix incorrect locking in state_change sk callback
fdbd0d4ec6c6349ec8dce1729c8ab86656bcab60 clk: imx: Fix reparenting of UARTs not associated with stdout
df105cd0fd9c23f63e960caa54daf9fc083de52c power: supply: bq25980: Move props from battery node
c3c4a7949fe09cc75ac5bc8c4bf90c96427a22e9 nvme: retrigger ANA log update if group descriptor isn't found
b531e304612985ee0e8bf9537e4fb824e4c9713d media: ccs: Fix sub-device function
6b9d3478cde6d2667c57b54123b5663f1dcc4b0e media: ipu3-cio2: Fix pixel-rate derived link frequency
144feb3f66d5315ef3f99fe99254652f4f07d1d5 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
74603eaf9e0bca46e23ff87e8eb63b8903c9fe42 media: i2c: imx219: Balance runtime PM use-count
13b8a25bf4b08e62df00483944b57e9ff57b4aa6 media: v4l2-ctrls.c: fix race condition in hdl->requests list
a3b895146bcc74f4a74fdd87a7394fbf238d8394 media: rkvdec: Do not require all controls to be present in every request
e4025367da8fd94ab5df06ed733e4f32bfe70633 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
7d0993cfd7227688969bae8212108cbb5e15a0a5 vfio/pci: Move VGA and VF initialization to functions
689781a3182574a57b4af7754b969095431e71ce vfio/pci: Re-order vfio_pci_probe()
11f000d758d458b930fc9f9246e4d5e133fc104e drm/msm: Fix debugfs deadlock
6bd92fbae3822a7240395c923b7af0ef39684a70 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
9e3174f6103ff6849be6d942c3435ef0674be780 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
21be365d0df2f55cae26797991099cc6037914e2 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
f8f18bcde2a3cdfb6a3a8e046f9ef132d1f878fe drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
6186a1f71322dea71c65961e58f202bef405a069 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
019d8ea534cfc404afb0e1dd8a25800e735e0c2a clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
211ddd372b34349aed8ac5b924803696c175a4d9 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
cf8c2866fb4266fa1a39a7845d9f072d4f8ef715 drm/amd/display: check fb of primary plane
b3cf9c9107f802636149c4f1756fe0fe929e287b drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
ed808c41d4097b179ad7d3bb99a919d3e381f19b clk: uniphier: Fix potential infinite loop
044fdf324072f2dc580579287a321c089780f704 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
084432c10e62fde056813ee188ae04b2207f06e6 scsi: pm80xx: Fix potential infinite loop
2d570a80c30b9e16143db53098c5f36748ad9f67 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
ef4fc509c011b6aa7dc2e25a01f288504bfe31d1 scsi: hisi_sas: Fix IRQ checks
2dd376da7775b441dde0a119741a0d46b8e28131 scsi: jazz_esp: Add IRQ check
3ed5886af7aa5c4a6f021ba607c99853d0b6a859 scsi: sun3x_esp: Add IRQ check
7e922665c9280aa3dc4b3dbff82535964a0d4111 scsi: sni_53c710: Add IRQ check
cb9dcb16559eb46238276aabcdb40f8924b75529 scsi: ibmvfc: Fix invalid state machine BUG_ON()
8905f94f788610374919e9d9d0d3866cfd7faf9f mailbox: sprd: Introduce refcnt when clients requests/free channels
587e6586d2eaa2f386a17b35405a3ac3169bddab mfd: stm32-timers: Avoid clearing auto reload register
52ef011051ac96540a1c17b5ea27766d5f521d6e nvmet-tcp: fix a segmentation fault during io parsing error
03f73b518c33d85ee90578bd7cd33fe794bc71b6 nvme-pci: don't simple map sgl when sgls are disabled
0229a1ddc92015bf959fdc97ceb8c09985846745 media: meson-ge2d: fix rotation parameters
83ff39e76d33d533b0d3faddcab47089e354586c media: cedrus: Fix H265 status definitions
a28845ea50dc83dff79fbffd8fb48482d78d3250 HSI: core: fix resource leaks in hsi_add_client_from_dt()
09a9e44fbc408a0ed42e700f530c0751a8436cef x86/events/amd/iommu: Fix sysfs type mismatch
8a4daf39ac6fbf1122f6b7ae001fdc1ad1981d71 perf/amd/uncore: Fix sysfs type mismatch
c2ae2a5d6e2173f42d854fb8f1cc9e507db32ed2 io_uring: fix overflows checks in provide buffers
da10699b21a284992e1b8dc003179d62e5f54651 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
9c52e3f7f0fc7d73087acad0d13e6eb9dd926087 sched/debug: Fix cgroup_path[] serialization
01a00798e2c02dd01fde3e622c8a43d44ec44d09 kthread: Fix PF_KTHREAD vs to_kthread() race
223209c7258f8a6d7315b37f9989dec601c0007f ataflop: potential out of bounds in do_format()
b13e78efefa535a1642199973e9181f55726bd29 ataflop: fix off by one in ataflop_probe()
20f997f9ff5cc9773892071e4a71c82bb4c1e5d4 drivers/block/null_blk/main: Fix a double free in null_init.
f844b6a1e76a79aaea7a13ef298d6dd9c91d252b xsk: Respect device's headroom and tailroom on generic xmit path
a328e5f6e9c9ace8ecfb74329fe390c6e8d62415 HID: plantronics: Workaround for double volume key presses
ada37875cf121ac686c85743c9c9b875263af53b perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
99fd06218c03399d1cd92bdde9de32e4b10e94fe ASoC: Intel: boards: sof-wm8804: add check for PLL setting
2c4c84b6095d70609937852785f6cc30b3ca6394 ASoC: Intel: Skylake: Compile when any configuration is selected
e7eb5fa25aa3847ecfebb9867886eaba9f734fdb RDMA/mlx5: Fix mlx5 rates to IB rates map
d26bacc4bf0af05d3726b84232748f3bc6c23992 wilc1000: write value to WILC_INTR2_ENABLE register
e3bbf69b2c35c17239122447f6b8a4e91fd75104 KVM: x86/mmu: Retry page faults that hit an invalid memslot
fb0c11ff956c4aef9ec1a9febf053f9144d0ce29 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
87d431254c314e77d6f3734279d2ea7ebc2f786f net: lapbether: Prevent racing when checking whether the netif is running
9a2c7df52bb00b667eb7e6a683f56a300805cd64 libbpf: Add explicit padding to bpf_xdp_set_link_opts
4d71e63380bc31c8debe005314456db91cdb5d34 bpftool: Fix maybe-uninitialized warnings
48fa27ba036c4fce93fbfd02bcb46954588738f6 iommu: Check dev->iommu in iommu_dev_xxx functions
cae8a99a8c03580f7e598829d81359751997f231 dma-iommu: use static-key to minimize the impact in the fast-path
b2354f3d8996e08e2f2f80e9f9a8247f529a5833 iommu/dma: Resurrect the "forcedac" option
744b93b33f95b4cc27387cffd9284bbf03adcd8c iommu/vt-d: Reject unsupported page request modes
28e1fe89c337f074bc7eed843826c9b73dc1c6b3 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
224352241fcdf41261630e1943cd5d02a88919f8 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
dfd28e2409b45f727fd2a245cc633c990e0b845f powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
f6a82c66e334611f3b9c856bc5604e0f3cfc7abb powerpc/fadump: Mark fadump_calculate_reserve_size as __init
4bc203daeb9c4b74251af619115a38af52da45e7 powerpc/prom: Mark identical_pvr_fixup as __init
ade7e46e977391013147d0cbac720da56e4de83b MIPS: fix local_irq_{disable,enable} in asmmacro.h
896b00f57847b6ea590a951312c41c7facae5245 ima: Fix the error code for restoring the PCR value
5aeaae2e576f78667f0e07bdcefd555caad89a18 inet: use bigger hash table for IP ID generation
8fb2aa0228eff5d933e4525f72366c6632ed2d8e pinctrl: pinctrl-single: remove unused parameter
1baf4fa5d371cc5aac1c94bc1ce055a96a8d8424 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
ab2cc2604872886a6e40311a381c8cd45b4ecec6 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
d30e711470acfcc1c98a7ea79667edf1cc99d5af ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
b14143476895d2088dfa3c7df3cd4798f26aab30 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
26d11f7408faa7a1708e45af982a4e1d7758eeff RDMA/mlx5: Fix drop packet rule in egress table
586607a5ab9224f48ccc3ad1e3e775beba26f3c4 IB/isert: Fix a use after free in isert_connect_request
7b32072ff38ade59c6edee176ca9b0498a8a45cb powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
0c10a69ee07528cfb53317672d4bb713a364149a MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
7d971f5ce40b82ae503186f70053e2df2c26b2cb gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
6e0ca987cfac176046777c18bab1f6b1ef95c909 fs: dlm: fix missing unlock on error in accept_from_sock()
fb6bb3d4f1eabfeddbc13ebfad3b2c7f110ded1a ASoC: q6afe-clocks: fix reprobing of the driver
6924d75ea2afed3b50cc0436cc87b81e09d9140f ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
50c899722b22262cbf0b60ad011a019983231a8f net: phy: lan87xx: fix access to wrong register of LAN87xx
8b05423a7bc97cf0281517d59742ee7d996949be udp: never accept GSO_FRAGLIST packets
263f250e74be1b90c8919539248e3ffcb2f41624 powerpc/pseries: Only register vio drivers if vio bus exists
169b74d0185f5d2def1ff6f46eea68cacf053633 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
d953b1b11950b82c08152c8b45115ba0a538bbd6 bug: Remove redundant condition check in report_bug
a5d1c6df42a716f46be56365b5fca439458ed003 RDMA/core: Fix corrupted SL on passive side
53f03a0a4787292096fe978f24fd124b80e6eb35 nfc: pn533: prevent potential memory corruption
6c11b286aef8842f0110fe37fa97c46a90a8c799 net: hns3: Limiting the scope of vector_ring_chain variable
1407073e7a92db828288a02977ebd383751715c6 mips: bmips: fix syscon-reboot nodes
52b34f047ead5643b8941fd3d364b6957d5726cf KVM: arm64: Fix error return code in init_hyp_mode()
0bcf3f6001b2681c74518e65561140f9f1ec9f98 iommu/vt-d: Don't set then clear private data in prq_event_thread()
ab7348f5c3698b37471a47e68f3d3f1d84fb155a iommu: Fix a boundary issue to avoid performance drop
1c5bf36a100001ad328cbc2452dcd25ef288d4f9 iommu/vt-d: Report right snoop capability when using FL for IOVA
f8e9c10a7e9c8df62db6f83240b6f4fd5f550c02 iommu/vt-d: Report the right page fault address
facd3edaaf1738899460e1ca57efe2dbdaf4d239 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
44cef62031535ddf1da21ae8f6dcdd79f9479526 iommu/vt-d: Remove WO permissions on second-level paging entries
5f82c90cb90683100915ff364273933b78ce19da iommu/vt-d: Invalidate PASID cache when root/context entry changed
854822217c69e9843d900d89d437625d7733f86f ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
68e8134efb465da538e76f8e75d717710006a21e HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
4e08d68810ffb450f6bec517234edad0d436a923 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
b3535c4f63365fbba334aa8db89af9fade90017d HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
fc6efbc7a4f2c7d77937427c0c175d4d1de1bd72 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
639c04436c24bbaaf2092f0b0f286839a49f14ae KVM: arm64: Initialize VCPU mdcr_el2 before loading it
3ae837c2e1837db3a80917588b5cc3cd16a8fe37 ASoC: simple-card: fix possible uninitialized single_cpu local variable
7b5dac67cec8cf158b6327f809a0d1e6c711cc75 liquidio: Fix unintented sign extension of a left shift of a u16
b04526024104ad57bafb56cdacc694db5a8bd2be IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
5b88666f71bd718bab0413107f012f881f97648c powerpc/64s: Fix pte update for kernel memory on radix
33358380504b9d5a457da2519ada18eeb14816d0 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
ca298a6ad22a0ecee528ce705c1160252cd1ccf6 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
82820067fc24e22c4ad924c582e94305289b9dce powerpc/perf: Fix PMU constraint check for EBB events
8216f69651472dd17868382dea61652103094b4f powerpc: iommu: fix build when neither PCI or IBMVIO is set
af1b09fa8e960f4a875b900de5fc59898ae307cc mac80211: bail out if cipher schemes are invalid
b40a30be03ac9dcf0e3fd8ffc7cbc73751fcde69 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
1a09afd441ebc4c2a379e44fa5949543828ee412 RDMA/hns: Fix missing assignment of max_inline_data
8c3df3b8a9464696c00555fbac164a00bf6c342f xfs: fix return of uninitialized value in variable error
2988a849e0c7c61a26e6d290b78d07178dfab52d rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
ce0f56443b00604ff90c2d92bba4c3a73e5f6779 mt7601u: fix always true expression
f8d9dbff2829b8c4e399c1aca703ce97d4058647 mt76: mt7615: fix tx skb dma unmap
00e3dd0ef17d64018cc8dc9199c7c4344da0411d mt76: mt7915: fix tx skb dma unmap
99cba2e0c960d46cf2897d97bc9acde331847abc mt76: mt7915: fix aggr len debugfs node
d84f899924f34444ad0436597754e596e2a1aaf8 mt76: mt7615: fix mib stats counter reporting to mac80211
b639102b736d27201fa1163bead9e64fb8490e2e mt76: mt7915: fix mib stats counter reporting to mac80211
50664ba2528447a2c3d26722e3dc4e632c0c9caf mt76: reduce q->lock hold time
20f7aabd6f7edf78b50b4ae57ba96ca6f569cec1 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
bed9b053b426e7495931b67f8921db387cb7d2ca mt76: mt7915: fix rxrate reporting
5723133577f0659f02c0f43aedd58cfde85f001a mt76: mt7915: fix txrate reporting
914ee0fce493e5bbc097efba935607e0d5730521 mt76: mt7663: fix when beacon filter is being applied
fc028febdfeb5f1fa34ebac90fa909f5073ee516 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
2b827d3d187fc46868f71c9a8ff5bfccff496c40 mt76: mt7663s: fix the possible device hang in high traffic
d1cbdfa79bb1b4cf48925ff23b39c4ceb3128f6b mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
a81d47233f2bd85614a9834ab83dfbeb145a82aa mt76: mt7915: bring up the WA event rx queue for band1
dd19df03981991184cbf682def00a1865e62c88a mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
249ce51db3c3b3628af45f7ddae091226bbe73f5 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
9fe006414bfa3aba95cd6681b6a501df489990e7 ovl: show "userxattr" in the mount data
cbe256fe38358089bbccad03a3b73e061e49ad88 ovl: invalidate readdir cache on changes to dir with origin
e4321b5e0dcb2196606dcd9bb21e29d0b6366a56 RDMA/qedr: Fix error return code in qedr_iw_connect()
ba0662af731845b36dfe8dfc0986e1cee7920c60 IB/hfi1: Fix error return code in parse_platform_config()
f2cd8b1bd70220bfc4c46b33d8f8e9d5c0c7dadd RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
6d352c8f16af31988ea9e50965f07a311d8b052d cxgb4: Fix unintentional sign extension issues
84af6a3ab6c6b39ced568d4c81a81e931013de98 net: thunderx: Fix unintentional sign extension issue
0e34108a3d1c5c0571885d23519f63c2725663c9 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
1c6e32d083f2ccc824878e795c075f8cdca53a28 RDMA/rtrs-clt: destroy sysfs after removing session from active list
6beb0a137d3789ff290b38bcf2cc2762846a118c i2c: cadence: fix reference leak when pm_runtime_get_sync fails
22c81b22f2a36f4a9bd197018cdf9904c6d44caa i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
d4355e36312d58bcaf9269cc84e90821cb412617 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
b3aae7e54719a003353d6cacdac44aad66770609 i2c: imx: fix reference leak when pm_runtime_get_sync fails
a84063af51d1214d1e118192fcf2d0596f631500 i2c: omap: fix reference leak when pm_runtime_get_sync fails
0a85d0fb297f131e22457a3bb2446fee9e26ff7e i2c: sprd: fix reference leak when pm_runtime_get_sync fails
3ae888ddc2c37f70ebf0168b5836227121089bb9 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
1c5849eda311c89e35e255dc931f1466f6faa853 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
765d1c35594f8223ef03fc66dff21de1c2ec2ecb i2c: cadence: add IRQ check
7011d2152130ffe8b40009bd34bba2a45b7801c8 i2c: emev2: add IRQ check
c056a93c0e950ef9eeca419813bde857429fbc12 i2c: jz4780: add IRQ check
e10a5e0f9d17385e20a49bfe4be9c703f34195ad i2c: mlxbf: add IRQ check
7f12ab79be4c2d90c162508f198b6371997ff1a8 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
f700b0d426d256780be9bc1a5b828296c96e33cd i2c: rcar: protect against supurious interrupts on V3U
828dcbbe5286471ec14f121fcc61e10aafec0963 i2c: rcar: add IRQ check
bfc7b252cf74ba4e4167622b1ff9d96b33665622 i2c: sh7760: add IRQ check
351b36967bbafa0abcaa0f2acc472eb1e1484568 iwlwifi: rs-fw: don't support stbc for HE 160
70201195f400abb35ad9ecb9987f6cf9d1e2258d iwlwifi: dbg: disable ini debug in 9000 family and below
6e7c63c0687a8e2e66f7343b4dab88d0bf45e82a powerpc/xive: Drop check on irq_data in xive_core_debug_show()
ab06b4ee73bdcdeb4f564ec1e6f060901b24fccc powerpc/xive: Fix xmon command "dxi"
dac4d23dc0a2ed194bf049975cba72f36f4a84c0 powerpc/syscall: Rename syscall_64.c into interrupt.c
e5c5543d02b8e599340ee885c89474ea2a6a75ee powerpc/syscall: Change condition to check MSR_RI
b1f4b6d6cc2e1c1ce2f717cfc46ffde9d366038d ASoC: ak5558: correct reset polarity
85c930b0f84c4d7e9906c48d571b10378e40a266 net/mlx5: Fix bit-wise and with zero
aee33685f2a0ef20d8e606e373dcefff593661d4 net/packet: remove data races in fanout operations
ccd92cc21c67e3cd679c05b2dbcb93269dd42e01 drm/i915/gvt: Fix error code in intel_gvt_init_device()
2317ee42e4b82b7832e74f6b88d956821966e53c iommu/amd: Put newline after closing bracket in warning
32d67bbab6cf7974ddef02d7e4dac68fb0230209 perf beauty: Fix fsconfig generator
f1a08e8e69b802b31386f995a790ad628db32f9e drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
479b6db3dca560ac7a9b33330798e02d7a8e3bb9 drm/amd/pm: fix error code in smu_set_power_limit()
5e77e83e657e6acbe6d702f6769e9dfcf3257ba2 MIPS: pci-legacy: stop using of_pci_range_to_resource
7654a910ca45aed6cfc8b493d1c032edba25195c powerpc/pseries: extract host bridge from pci_bus prior to bus removal
be3b98b50d29a910e24d5db768e796fb2b855e18 mptcp: fix format specifiers for unsigned int
ba9445eb0c2b0aba3b295f7d6aa1c1c1c9ff1dcb powerpc/smp: Reintroduce cpu_core_mask
dad5ad0d1dea74cf6dfa9fdee5aaa06f3f56d4ed KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
32a8d9e1aca780f835f2c021028d652cf88656d3 rtlwifi: 8821ae: upgrade PHY and RF parameters
7bdcffdf98f4d857daa642dad8bce36515a105f0 wlcore: fix overlapping snprintf arguments in debugfs
c3e431fb782f0e5497f14bab4ba2db42335ff7ff i2c: sh7760: fix IRQ error path
fa25e2044c39d1b0efdaddd435e869520690cc77 i2c: mediatek: Fix wrong dma sync flag
e43034c05cff82bb8e920fe893a871f1484894e1 mwl8k: Fix a double Free in mwl8k_probe_hw
e93a146415d24b265225c1717614c5e86e0a1feb netfilter: nft_payload: fix C-VLAN offload support
2ba64e36de2896ddad8cb5aaa99f8dbf91ae29cc netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
9339f1b5b6fc7078e21daf281f4b63b51ba11628 netfilter: nftables_offload: special ethertype handling for VLAN
40853af25bf9890e35d01cff69c4e4a46926260d vsock/vmci: log once the failed queue pair allocation
9e9b4db9252614d3484f3d6b0068a4d1220e673b libbpf: Initialize the bpf_seq_printf parameters array field by field
de9b665e4be8e4b4751c04525e50ecf0d1aff103 net: ethernet: ixp4xx: Set the DMA masks explicitly
9683eb285af8797f413413c9d5915586b11407c2 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
42c6c5e6593786494855eb9eda859e3367bd75e3 RDMA/cxgb4: add missing qpid increment
b9940d5c290c73b1f7e4851edf37721b68a0a705 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
d181e92ca6b5d0f708755af57e60c658f95b597a ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
77d78db1254a68d5d8fc6f0548aee16efe356962 sfc: ef10: fix TX queue lookup in TX event handling
ea8fdc80c932bd9c7fbb70a8d0482f9add46474e vsock/virtio: free queued packets when closing socket
2426835ba0db5fbd609043db2d16cb3a4a920da4 net: marvell: prestera: fix port event handling on init
74eb74300c19a38070f493da6a9dc5f4363a59c1 net: davinci_emac: Fix incorrect masking of tx and rx error channel
4bd960ddbb39a2edbb996a8f10dcec5826ab8f4a mt76: mt7615: fix memleak when mt7615_unregister_device()
595c8cb2e5ec7861fe5a462d092a5637305a5d60 mt76: mt7915: fix memleak when mt7915_unregister_device()
a994b6704da9e7114ae0363028ffeb40acde61c0 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
3654db106e906a23890194d6fd6eb0cdefbc7b2a crypto: ccp: Detect and reject "invalid" addresses destined for PSP
a8241edade78d340e5e218a57f96b5f0eccd4580 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
84c443bff9bafe5d9a79cf45a444eb845b5b12f5 nfp: devlink: initialize the devlink port attribute "lanes"
62fc5849bfecfb80e03a85a025634904baa749f1 net: stmmac: fix TSO and TBS feature enabling during driver open
9dc0204b74f0ebab8ca466324884be62b49e6adf net: renesas: ravb: Fix a stuck issue when a lot of frames are received
2321d354bcc6cd5b27da8b38e9302a20d81dfb75 net: phy: intel-xway: enable integrated led functions
ca91d2619a4a27487d775203745e9daa28d20b5d RDMA/rxe: Fix a bug in rxe_fill_ip_info()
1ab4fa55332b74b66aae21be5255f259ca5a2d4b RDMA/core: Add CM to restrack after successful attachment to a device
3687c0f5a86ba9463d5a7de796face26f9c3efbe powerpc/64: Fix the definition of the fixmap area
fdaf6e87c986ef2b99bc086b1b64221b69aa25a5 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
bdbecbf51773a08d93ae7284dffbf2508a674f64 ath10k: Fix a use after free in ath10k_htc_send_bundle
6f442e6544029a95471378e38ab3c2e500fe9126 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
f8b66fee8a07335f64d94b6cbb9e1d43cf054ef0 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
dfda35fbd1b187b8bda8f98a46b4b258c4d3c5df powerpc/perf: Fix the threshold event selection for memory events in power10
d823ca48d55af850a354b192339926f0c0cd0c7b powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
2b6a3a0e8a601a8af9e52123fe7f1c7ac9718391 net: phy: marvell: fix m88e1011_set_downshift
60d3665827054e54728d8e2cb8a2ce2019ed3095 net: phy: marvell: fix m88e1111_set_downshift
0d0904c28cc120fb1308a35339645bb07c15d441 net: enetc: fix link error again
b096ee1788f8e28406d70351840cd17f1c8c1de7 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
c5b3122bd723152dfe171d4eeb88c8e99be0bde4 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
f9ef23c3785ffc5e5cef48766a9e845b9046a693 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
81c1dba85d1ac370e7b6dd6741cedd227e75a5c9 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
488be8fa954f3f440793bc0767a3c5701324e79c selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
6ad6e794c519854bbe33fc2d6fe859adb5e8dcb9 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
4444be44113a877fefce0a241508e4ce59644134 bnxt_en: Fix RX consumer index logic in the error path.
1a0a69c3b429f3e84b56180dfdc6414b30436bdc KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
381dbcaac97b74ca4790b20293ad15d672f7a11b KVM: SVM: Zero out the VMCB array used to track SEV ASID association
e34afcbac67a988d97e5e309a36d27d99897a9b5 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
36f6d8553c94d1677c3184d9d405650b29d0c926 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
6dc743afb55a6dca2c7e17a22f910fe05cf3e4a3 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
1cc8bc1419ea1bee8cf9407dbf194a3b2ae9463e selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
f5fc89f38fbcf817d48aa7c53b0062658ce257be selftests/bpf: Fix field existence CO-RE reloc tests
a80e12a5780fa068204566ab1fbdf08bcef0f8b1 selftests/bpf: Fix core_reloc test runner
b792ace2d610ce749b65d5c1da03a1cb595492cf bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
13de99b1245aabfd37ddb75886fb12fdba6004fb RDMA/siw: Fix a use after free in siw_alloc_mr
bff353155bb3d1f4023fea18b926ef242a35ff94 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
c54bbd86aeae2bc7e935f331bc53213be37f0139 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
76c6dae21f15677938e674cf47e143858261d237 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
7eed92cd4469baa465c3c90b1f1bfbe58b36000a net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
3808f31c5950b2ef560879b49b345b9725139dd3 perf tools: Change fields type in perf_record_time_conv
e608c4f0caecc2b926877d34e31125f47be57df2 perf jit: Let convert_timestamp() to be backwards-compatible
f097f26f377079581095ba36ec6a75d33fc49dc8 perf session: Add swap operation for event TIME_CONV
0e9a1f1be9a2803866e488a68685c7997e1257bd ia64: fix EFI_DEBUG build
c660aa97dce11f2b476972dab6bcf4369ee57488 kfifo: fix ternary sign extension bugs
b975a034aee27876dad83f084438c391c38d5424 mm/sl?b.c: remove ctor argument from kmem_cache_flags
7e2ef4985741920eba71b03da0238806b5717d85 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
6133b1066689c3ee57b9e1b72e15fe63691cac3c mm/sparse: add the missing sparse_buffer_fini() in error branch
fb047d36acca232fe936206fdb3d8f875ee96145 mm/memory-failure: unnecessary amount of unmapping
d7faebc1a49908ad7c0911110d5e8f5aeea35e6a afs: Fix speculative status fetches
37e483e3c34bb0fe3f1cd2ba606dd6dbe3bf9158 bpf: Fix alu32 const subreg bound tracking on bitwise operations
84ce566b9e430aac3ae93bb7138e119d4289ba4d bpf, ringbuf: Deny reserve of buffers larger than ringbuf
fee01556af185591e0ce9645c0c7537348294a15 bpf: Prevent writable memory-mapping of read-only ringbuf pages
1256c02ba8fa233e6da6411ca30b3cda5a7660be net: Only allow init netns to set default tcp cong to a restricted algo
7b0e3f3bd68ee8dcfc2d056d4e010efc4e185d7b smp: Fix smp_call_function_single_async prototype
0626eab66b9531f551170ec291e3d289bc1342ee Revert "net/sctp: fix race condition in sctp_destroy_sock"
142a0a715fc8ec1fd26cf27f8fedfdfd6cb82774 sctp: delay auto_asconf init until binding the first addr

--===============5963685750866670567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7f01117c56-537664060084.txt

483dc502b00e8070c8c4cb9d3d325b6eec30b092 Bluetooth: verify AMP hci_chan before amp_destroy
60164f145a8fbdcbfc12992e57e704d8c8c0e72f bluetooth: eliminate the potential race condition when removing the HCI controller
26aa7bc0f0acd573ca49f099fcc2e7d54b012c10 net/nfc: fix use-after-free llcp_sock_bind/connect
082af5fd262b47caee5b9ea45671a76dad6db8dd io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
691774b539ae3ac707d02105cdffc346737a5392 coresight: etm-perf: Fix define build issue when built as module
4fee3e2d9a00e7d520b9612deb54c54e1ac7ca84 software node: Allow node addition to already existing device
8297bb05ad27ac16b6ceedea13e6d16d5084abc9 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
4431ac99299bbe25e1643df0e2ff00cb01f1c7ff usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
c5da36a1237d66cb4ecfc8660d60f964db6fc4a7 tty: moxa: fix TIOCSSERIAL jiffies conversions
b7dcc82709eea8aa09dfeefc38624d7ab37ffa22 tty: amiserial: fix TIOCSSERIAL permission check
ddd97c242d776b780defce23226975e503accaa1 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
5b3483fac85cf86670e1d47b76a8781d44612f5f staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
3937d0a2c20792d6395840e617f4831c3cc8669e USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
d7127f8fa0215db4ed01d0769d255083e25ecb10 staging: fwserial: fix TIOCSSERIAL jiffies conversions
c23f08a1d30c15a66ae99a71e49e9a649a2c883e tty: moxa: fix TIOCSSERIAL permission check
4ef3f9df81dffc77fbba64d9c47bcc82b79613d1 tty: mxser: fix TIOCSSERIAL jiffies conversions
69c5b98211065b41fb9c2c31494ed28ab3b07b91 staging: fwserial: fix TIOCSSERIAL permission check
754dbce2188858c1545170267caffdaf6574bbf9 tty: mxser: fix TIOCSSERIAL permission check
b6d471900fae6ce1e01a199840ece4694e91982f drm: bridge: fix LONTIUM use of mipi_dsi_() functions
079986e5efe8e717c87931c1376dabf535b384e7 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
7cc0a77cc7cf56e89d4f9919ca10dc845cfb48cc usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
60c29d66a18a459961c08f3d870251ca9587ff73 usb: typec: tcpm: update power supply once partner accepts
bdf68b2ad2d1a488b4cf93bfa5238b2492975ef0 USB: serial: xr: fix CSIZE handling
453ec72a43fffb849c01f132e2436e5c4bce817c usb: xhci-mtk: remove or operator for setting schedule parameters
467867592ab9fddf0e47d781df52abdec08ae9e5 usb: xhci-mtk: improve bandwidth scheduling with TT
ec4f11a97af4f33ff5528b0d9fb0466c842cd44d ASoC: samsung: tm2_wm5110: check of of_parse return value
3aa727599019c13db922a9649eb717cd21dd5d63 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
1434a173a91882ed98f26dbeaca15826779fd822 ASoC: tlv320aic32x4: Register clocks before registering component
bfda0bd7af6303df3aa3b5f719fbe070db762ac0 ASoC: tlv320aic32x4: Increase maximum register in regmap
f557b9521fb372037107c98f0be0ea3ac7157e99 MIPS: pci-mt7620: fix PLL lock check
f0dfb46aacec38360ab3306334288d52e09db53b MIPS: pci-rt2880: fix slot 0 configuration
4c19a8dba60f45e5f62bc7cf8347ce5fe779bb30 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
4c57df9f79bc22d6385eb71097aa26d612903d03 PCI: Allow VPD access for QLogic ISP2722
de1a495551396221b29ad3d5cddbc21a5e321361 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
d1a20541c9c45d872235e8b2e31e1a84d1f0ca9b PCI: xgene: Fix cfg resource mapping
957cd63e3988eab24a9212ddfff62d23e2655cf4 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
83315013fef6ed4a218f8caa42d0b3b52a0aabe1 PM / devfreq: Unlock mutex and free devfreq struct in error path
84617f6a7ae8435b5db220ffa1f796a92e359dcb soc/tegra: regulators: Fix locking up when voltage-spread is out of range
e1e8b202ebc973ecb2532b8053983626e816bae3 iio: inv_mpu6050: Fully validate gyro and accel scale writes
3d9d2cd1cbe66d0e0195a0486ff251d0ea0a715f iio: magnetometer: yas530: Include right header
58bf69475824dba054a778982f2eea2ecdab99ca iio: sx9310: Fix write_.._debounce()
52a392ac3130c2ea84e702d8fa42dd166ca341c5 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
f335e607f9ab01e0375418230c607ce5780021fe iio:adc:ad7476: Fix remove handling
493d1399c53f79c3b80c6d7ad9160b0a219cc5d0 iio: magnetometer: yas530: Fix return value on error path
ac344aaa677c25af523c9192450ae4a4003a0104 iio: sx9310: Fix access to variable DT array
dcb5cf8db26e2557db2b7374bc2d5ffbc23658d6 iio: hid-sensor-rotation: Fix quaternion data not correct
f94d8892c413f3541876cbed08cb5f00c147044d sc16is7xx: Defer probe if device read fails
bbc3cc532f0f80ef7ecb9a943afd543e2a599378 phy: cadence: Sierra: Fix PHY power_on sequence
226ddc87edc790f0507cb18012e0a00ee93c0e0d misc: lis3lv02d: Fix false-positive WARN on various HP models
d0dbf91f627ba6f9026a185dd3ff0f43c519844b phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
3226694936e24c64a85e061c85a8c4de33f34286 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
2fe41c03ba16fbc330a7463c0e38dcdc6e0e6e7b misc: vmw_vmci: explicitly initialize vmci_datagram payload
6132faf7a8056b00856d2e2a11b682f2c7cdfc3a selinux: add proper NULL termination to the secclass_map permissions
ad74ff3f2a78789b463fc6c535e934dcf7eccc0c x86, sched: Treat Intel SNC topology as default, COD as exception
deb6e590007962881be23ec2d87ebe59ff44b685 async_xor: increase src_offs when dropping destination page
547b7e9cd2afc36bbee45c37e9e21f60b8058742 md/bitmap: wait for external bitmap writes to complete during tear down
4d96779406749b164e5e19244daa1e431bbe9174 md-cluster: fix use-after-free issue when removing rdev
54f61db90cddaf34f6753bffb578a3f5350caa9c md: split mddev_find
e595086820dc8e0c3677a8434d7bfc0a35ba13ed md: factor out a mddev_find_locked helper from mddev_find
f883efd473d4171c31d4823edef232bd3fbac38e md: md_open returns -EBUSY when entering racing area
b478950a3ff51cc27f72bca5b315bb2458a934ac md: Fix missing unused status line of /proc/mdstat
2ac9ff48f1fc7f50c433b8abaaf7ffb1ca5034ce MIPS: generic: Update node names to avoid unit addresses
231ba72e7a88c2539ba965a098383094f7eabb32 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
68c4e438d0d684d13370751efcc5b3050c0d9508 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
0dac3bd7e8f75dc8251707ed2fa64345ce47dbc9 net: xilinx: drivers need/depend on HAS_IOMEM
746c9db669642b6eca9e9e0e89f71ba2ac093ad9 cfg80211: scan: drop entry from hidden_list on overflow
44a73407f80f769f262a74b7061fe9b7c21ede5d rtw88: Fix array overrun in rtw_get_tx_power_params()
4662041b827207d9b75d6a1c34f9caec0587b3cb mt76: fix potential DMA mapping leak
c767f82789c39ed2cd312dfff390dbe395250e38 FDDI: defxx: Make MMIO the configuration default except for EISA
2cde372b8f33aa227d251c42333096004784a176 drm/qxl: use ttm bo priorities
916ed378789a4f7522ffba6681db31993f730c89 drm/ingenic: Fix non-OSD mode
1044df6afb4990a58ce79d28fdc5e53605be7cfa drm/panfrost: Clear MMU irqs before handling the fault
62191248cead084ad6c3bdcd9cfa029194631b4e drm/panfrost: Don't try to map pages that are already mapped
7b864e9dd0e2443a7ef660cfad84ad337c7aea6a drm/radeon: fix copy of uninitialized variable back to userspace
1b7ef6070eeb32a2c48c2b316fda2dcb8d174407 drm/dp_mst: Revise broadcast msg lct & lcr
90ce9430280d6bc24928d715ead6c06116bbb8b7 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
291da48fee07001152d1ea479ae46a1fcea75232 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
54cfbee7c496a1dbeece52915ae5be33c8daca77 drm: bridge/panel: Cleanup connector on bridge detach
b232cc0e075588ffa555cbc46017aeabd8ba25b2 drm/amd/display: Reject non-zero src_y and src_x for video planes
44115e049f0e9bbb8c16df4813d180caf83d26af drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
69819bfabde3a470e6b9f4e6d4cb8aa5cddff0f2 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
1cf61dc56c5797df82c9e07b58eed6fc46c3cdf2 drm/amdgpu: fix r initial values
216b5da1f11f543548aae0d24e8a978841fd6a70 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
dc773ad76f81a206ca548d0982407df662bd8073 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
255cf87ca901e9b31e3e31fb76d6a0a7655eafbd ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
3c0182029885396e97ec84be0a9bfbdd556dfd72 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
0ebe705fa2ec0bbb40b9198bdb7143ba3fc94764 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
02c26476b117aa75ea8f70b07c262dab701c564a ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
5a351fc3b30c6db7290b7391ea874996212da805 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
f5398f67d659f2682a1085a4eb83ac19837a5d36 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
c65ddb78470aed999d8e69d7375c2da6a71eff9a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
2516c252ebce10f2827aabcc36efcaa47f480560 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
89db4d634590368be05cc2ed9d71e891c00e5e3d ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
b3d2454268c2375fa69ae63d4b673fbc482c2806 ALSA: hda/realtek: Re-order ALC662 quirk table entries
e82aabf264eea03fde94cd49468ac43160d03e97 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
30e55ebc11f07134bbf74d726367affdd39dd0bf ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
ed6d70c74110a6d752dce263cc8b10e745823ecd ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
7344a191cdc63171d57ac1ce0711887d9aff4368 KVM: s390: VSIE: correctly handle MVPG when in VSIE
1fa019cf63aa3f4a250b8fe4b88f6b7addcd0ea1 KVM: s390: split kvm_s390_logical_to_effective
492ed8c2648814a727b82e6020996cebfdf4a664 KVM: s390: fix guarded storage control register handling
350f1c302a5376135769c4d17f653afd1af19335 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
7ec0972cb33d5199446448ea15a5d16c4a0067ba KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
aca6f7bd3f536fe853912023aad49517cbf8a969 KVM: s390: split kvm_s390_real_to_abs
9bfe94391261902e5d9381dbdc1aca7853528c4c KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
c1c1bde5ef43acb1359f3f38036da253ac0bf871 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
22b2caee091f8024d9aeacfcef0f7d7857c2ab05 KVM: x86/xen: Drop RAX[63:32] when processing hypercall
a33351807f598d8a6f77683b08ae901e607c7b80 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
a1c58f149e3b8a1870cdc46e41dae02eaf1e0c52 KVM: x86: Properly handle APF vs disabled LAPIC situation
925fb97137838ad7d0d54f58c8963bcad1477af9 KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
930611f4e872cdb06ea063ad7a2de0827cddebe1 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
ddb7f62fd10aedfe1567eed9acb6b1fe6203d19b KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
0c74b0d9347a815fb5b80c81543c3a1942544ad8 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
ad3063a8559431e78f7d1d924931477c97372964 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
f7a022d1f0d400dcf5019e09cacb43a05fd20f53 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
a11857625d590f1d19d35426df9edb822339b5f2 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
b91d707c42b61878a39348e2211b90ec53b0e160 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
95db9d60b0d3917002b3eb368019555f2c49838f KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
b98d2d580124d31176b86a7322744461a751df4c KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
023ac91a23afe1c2a42d7c194d91db737b8fa284 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
3cf8590e5b0def80b62545e878976951af46d5b3 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
ade497e7c05ab4970b82776558a311b512e750ee KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
e662c09a9da1e9502ce540f97d9fcb97c94a0dd8 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
06054012640f16c239e6e2845420cace37b21913 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
c10e534a63985b816c951ce383b414ae35d5e6f9 KVM: arm64: Support PREL/PLT relocs in EL2 code
469776f6b096fbde85cac5fbcc9948058a4c3865 KVM: arm64: Fully zero the vcpu state on reset
0a32de8af2918569d533491d33eda41a3271c001 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
abdfe49abde74238a87f68ba96a6bdbc8c0f6973 KVM: selftests: Sync data verify of dirty logging with guest sync
d63ac2c7ad8fc6ab576d9ca2ec5fadc3b6fbd896 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
1a70427da6b82eb686556922c539d44342d85c55 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
74811d562c8e919d1ff89ae97884b1e83ac4d4fc Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
6b7d77d1ec5a708350835f48f376ae86b77414ff mfd: stmpe: Revert "Constify static struct resource"
4d9f82280a711ad4b03fcd693162f043092f425f ovl: fix missing revert_creds() on error path
330c3b2c909273e5f7612487c6b195f267c7121a Revert "drm/qxl: do not run release if qxl failed to init"
3adedeb34fbc757aefe140afea4d1130fdadbc0e usb: gadget: pch_udc: Revert d3cb25a12138 completely
eb686a6383e8a59cf3bc10a3a32690fd27ecd547 Revert "tools/power turbostat: adjust for temperature offset"
15634d05bda286f569b51bfe0b5474007a93c7e8 firmware: xilinx: Fix dereferencing freed memory
ce09ceda286ef69a389ed75e7a74c12ccdd72950 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
3a0cc45a2ae91102d17d85eb97920dc63c0940eb x86/vdso: Use proper modifier for len's format specifier in extract()
d96a3792a25985fa371fe5e91b07218b90364f34 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
aead8ca9c6ff4352563e4ae64cedfb7ebe6d2be4 crypto: keembay-ocs-hcu - Fix error return code in kmb_ocs_hcu_probe()
bf20ebfce45e89aaf88bea03a471d78fe307a62e crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
49c044f4648d4f6c91f38d203108d514864dca4e crypto: sun8i-ss - fix result memory leak on error path
6c12b822123aad5f17e8029854be6ce74a52a495 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
ed1a5db39b2f2bcb7b076908eab897d9f4fac552 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
e1da7eba29a80876041e03719f25f380bc09ada2 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
6f9f8d857a5149290544809b81fd78132e45e147 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
a7603723312946717eaca7da19e985140d06ae79 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
f89fe2945a08ae5516e9c849e5b14c251b4f0d0d ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
970bd0a4217492c0fd648a52a826a284bb817630 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
9ea8071ed70daa5691dd662d9e1f3f83c3b974d7 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
60a26b02256bc24530572db80e7d9ea01ff82c27 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
f7e1b275cd890aea4dd41f91d9a36e342cd1075d ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
d00660902641dbe4483db86123e42d47ba3ba21b ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
e967481e460df2500e29483b455df918507d0690 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
c2dd5a642b74368fc20413bb6ce3d7606df49552 arm64: dts: renesas: Add mmc aliases into board dts files
ae98255c527c3962a226f166bb658fcfd839f030 bus: ti-sysc: Fix initializing module_pa for modules without sysc register
fcfd35fe583ff84bffb2de12058903a057929392 x86/platform/uv: Set section block size for hubless architectures
28a7b3c827efa0dcda0538cdef1c89bb01992b7a serial: stm32: fix probe and remove order for dma
d5a6524530d9c362785048983671e02fa5959523 serial: stm32: fix startup by enabling usart for reception
d253bcd30b0be05a9e34d623ede83b66ced31b64 serial: stm32: fix incorrect characters on console
cd4ad4b26190499264aeff18d82958530c7d504a serial: stm32: fix TX and RX FIFO thresholds
3f1e3c2f0300e09426b696277634c1e8f8166590 serial: stm32: fix a deadlock condition with wakeup event
48944303be65e0daf623266d4f7346a272d10988 serial: stm32: fix wake-up flag handling
662a4ba17c09bb5dad4a00a8b1e431fb8f544457 serial: stm32: fix a deadlock in set_termios
a468f13cf9658d5058a5bd64855be2cd852f37c6 serial: liteuart: fix return value check in liteuart_probe()
fe22bdd38182c9d04d3654c8a7f7053ede199b4d serial: stm32: fix tx dma completion, release channel
1916808fc32d28a51204fbd2cbe9d18f9c5c730e serial: stm32: call stm32_transmit_chars locked
d88e56c5cb86bbe102e231b8f8099f192301b070 serial: stm32: fix FIFO flush in startup and set_termios
a6eb5825cb1c62df58537c91a59b1d89623c1ab0 serial: stm32: add FIFO flush when port is closed
c5e51ffaa21909f3f300bd8f876a7c02b2072a16 serial: stm32: fix tx_empty condition
e3a77fed12112f62b31dabff659040f624c78134 usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
d733725b39ce2303093434479ba38650ebb69f07 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
df7ee71f2c94c528471d212923af4380223dff5a usb: typec: tps6598x: Fix return value check in tps6598x_probe()
5fd177c2b59f9ebb063a4c5a023ef9388424ce9a usb: typec: stusb160x: fix return value check in stusb160x_probe()
90a21b6de1d59797fd7ab4ed93dc8e148bcef782 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
111b117bfa8a7a7e612820fa5859a51c397d3d00 regmap: set debugfs_name to NULL after it is freed
7eafcf40da18cb8feba945234d4b0a42371a22b6 spi: rockchip: avoid objtool warning
f266e5677d920a955b353ae48d3aaa9e19d1f01a arm64: dts: broadcom: bcm4908: fix switch parent node name
31444e07780b419238c7cd58afc70823f7355537 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
84c9d717fc4f9ea7e5f0cf2b39ec2ceb8651987d mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
1aa37650424c8daca58a80327b05b2764ed6447a mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
6d22085e9800d179ae885571b3ca09810bf8bc0d mtd: rawnand: qcom: Return actual error code instead of -ENODEV
96ff56bf90fe8cd62f0939b7b82efa39cff28c26 mtd: don't lock when recursively deleting partitions
ef2e547ddc5f15d251f44a7ea37dc7cb4735a605 mtd: parsers: qcom: Fix error condition
034cc93e354a29bec77cfebae3f11fc4f8decb87 mtd: parsers: qcom: incompatible with spi-nor 4k sectors
8ab5633089221de03273cc48e8073887f27dfa0a mtd: maps: fix error return code of physmap_flash_remove()
d5f82d74deb017c5614e97e7e64068dddfc3f0ce ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
cefd7fcf82a7e7ba8afbc76dc5aa40bbe60d0842 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
1b0b492b13506992647f6adc6b419acc23812550 iio: adis16480: fix pps mode sampling frequency math
51b74a9231b009ebc32cf98cbe1074a9baa1f811 arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
cfc3767cb69fcdb4697c0985c89d8e52ea7c447b arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
d6a4fc1b62c3f6ab69f0027605ca8f06834bff56 arm64: dts: qcom: sm8350: Fix level triggered PMU interrupt polarity
c51845fc12c7f3433d9070c91be7b0329608cc03 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
7689f954525bfb7f019707b15636c3bd3d66f42f arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
d459d6f38d1db22f6b696ef3a6d3aeaea598ea30 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
61f7b484f1cee46b4bd7da9c5b46a77fd1c6530f arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
3863816d8836994f6a586bee8b4218d2e5c2610a arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
4f55e1bbfedc9d0ca43f0eb908e209f5911f6887 arm64: dts: qcom: sm8350: fix number of pins in 'gpio-ranges'
6202c6676bfffe00803d2bbdaaffd8ff20a38cdf arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
e866fa9a744b65b0f1d35ea65d169aa26bb379c7 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
47f55b01f3a5a870c537ebf4b59a1af60844772b spi: stm32: drop devres version of spi_register_master
3abcdc0997a4691d83dd8b1e0ebcd150984bae84 arm64: dts: broadcom: bcm4908: set Asus GT-AC5300 port 7 PHY mode
acc07d3bd58f674d12b505e54db8ed6c57677799 regulator: bd9576: Fix return from bd957x_probe()
4c8bb540b8edb40f71a34c77bc127ec0947f5126 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
7f4b278a4266cd07a00ae501466f0f89fee6bac9 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
48be066a35e514c1fd8da42f155408836529a90a crypto: arm/blake2s - fix for big endian
d633917a9b3d490eda567ed0a6469a977531bc16 spi: stm32: Fix use-after-free on unbind
951a208c0ae654e2d7d3407c74b102d4daa526ad Drivers: hv: vmbus: Drop error message when 'No request id available'
b447f73d6acf19a3ec7429dcf2b1a06c1ffd2c33 staging: qlge: fix an error code in probe()
338a4b46c830714f516b13f079db29285879cc63 x86/microcode: Check for offline CPUs before requesting new microcode
2f440a8937c63ad356d46a33e81986b54d42ec1a usb: host: ehci-tegra: Select USB_GADGET Kconfig option
d1e7956790117261914bc2fddcb4f4166074f072 devtmpfs: fix placement of complete() call
abb9a0c7e543b7375e87133004aca70e59c590f5 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
0c7079c0f55923fc93031d6dc23ffc771e97e94e usb: gadget: pch_udc: Check if driver is present before calling ->setup()
f62f3596e4c57662f7fcf51e7fe6c3e9b24a5d64 usb: gadget: pch_udc: Check for DMA mapping error
4a7f1867df03bc47a2c9fca0620f375b33186648 usb: gadget: pch_udc: Initialize device pointer before use
f8df76719889e6acb604388a3a6b70081d2370a3 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
f5c078269726b988dd25d122329de99e534ecc20 crypto: ccp - fix command queuing to TEE ring buffer
06dfcf839dd1c057c5b5161314288611ed6a3585 crypto: qat - don't release uninitialized resources
352a95ab4464b9429b1e2928774eb6fc54ca5f69 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
c5198b9b802426dc0fa36d10bf907fa09e4cc761 fotg210-udc: Fix DMA on EP0 for length > max packet size
2c8fdf70269ca2cd7425d2fa2c54bcd7eeb026d8 fotg210-udc: Fix EP0 IN requests bigger than two packets
80d358eb18b6845679999e0e929624eb48e04a89 fotg210-udc: Remove a dubious condition leading to fotg210_done
79620bcddddcd3c11031f80878e0213f6c0baa4a fotg210-udc: Mask GRP2 interrupts we don't handle
2ddd946e573ec179d020fac6b239f9652d90895f fotg210-udc: Don't DMA more than the buffer can take
cacbd9c958cf81385b9e58625869ef618011d016 fotg210-udc: Complete OUT requests on short packets
650627494c869099bfb699b12e71ad0de5ed6060 usb: gadget: s3c: Fix incorrect resources releasing
5c23bebbeafe0c21e95006bd467747c5988b10cc usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
583e3d1d549319b93cb95c1173f34a057bcac1be dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
06c4deb4cd480a486e2cfcec43847e734cc5f312 mtd: require write permissions for locking and badblock ioctls
194fd21ea8ac58357136b6d04e2867703ca7c157 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
fcb9e847dd69139d7a27902748eba8b8de0b309b arm64: dts: mt8183: Add gce client reg for display subcomponents
843cfee2ff51c4043f1d28434379e27945152529 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
86d4a684b834852195fa3570998937f17f8e69c9 bus: qcom: Put child node before return
27842815143c1a2cedac729874cc24ae23a4db4a arm64: dts: qcom: sm8250: fix display nodes
5084cd6daab58fb9a33700db22a7b8043a7ecf39 soundwire: bus: Fix device found flag correctly
fc9445f63e0cc51ea58d250c7aeab13118fddd07 soc: mediatek: pm-domains: Fix missing error code in scpsys_add_subdomain()
178e41c7519dbcc1f599d166805177703e1119c9 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
dc4b5e859976570e9dd832daa945879fe3c08604 phy: ralink: phy-mt7621-pci: fix XTAL bitmask
0d29c56fa12c302e4eecc9ba31a8ef9347db208e phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
43a310722f1a38a56eaa8f3cd4f0ecbf37866f2a phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
a9573629f4ccfc66087f0bf6ce5387b86fab396d phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
32f0d5d349c0554ee165bb68c3705eba5feaa4eb arm64: dts: mediatek: fix reset GPIO level on pumpkin
21876ecec8370f90444d6cbc6350139d21dbc794 NFSv4.2: fix copy stateid copying for the async copy
bf45875de085c04a3b76f58a93ac0faafede92d7 crypto: poly1305 - fix poly1305_core_setkey() declaration
d01584ae3baf2edcdcb0075983962fb242ac40f0 crypto: qat - fix error path in adf_isr_resource_alloc()
816114ab6e2a44c33a065af90fb52c6e179bea5c usb: gadget: aspeed: fix dma map failure
a7e0842545be92647ac27408ff82d27f6a2cb336 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
781cfddf1826cc6462727d8a9d1afee66631739b drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
12194766b326506bedc03577dcc322f2f227098d nvmem: rmem: fix undefined reference to memremap
d5bb0734dc091e840cbad840832a4f3f24f56f83 driver core: platform: Declare early_platform_cleanup() prototype
2cf8aeed7a1d7f98795c9392d77ad709bfd25fe1 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
49855dde50f38a760d8061625b78daad6f854a0b ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
b02e16884fbfea2214a1b05f1644ca5b54d061eb memory: pl353: fix mask of ECC page_size config register
c96f1585f82b0a548fbb913c670c9e4fbcd445c4 soundwire: stream: fix memory leak in stream config error path
82a77b61ed685a29b3e9288cc33e5f17896f0f70 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
5b67ef4529a1901309beb8270de87bae42b74709 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
6478e010c08f6fd42359fa90d2a0bddac47696ef firmware: qcom_scm: Reduce locking section for __get_convention()
ed7d9e8daaa46f8e76a00481c350fa12f0928b8b firmware: qcom_scm: Workaround lack of "is available" call on SC7180
e8f72974b355fcca024cfd819c8dc62d7d6ec73c iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
e4d92b4d9e504c4a2b369c448ed2367bc21dea04 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
6bfccd8eb03479bda9550e05ebe6bca93cb45888 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
d7593d8eb0f4f17eb6be66b4f3e0d5eb727cb411 staging: comedi: tests: ni_routes_test: Fix compilation error
e9bb0ca3d32870e8cd2d6a50cd4922c56e19a91e staging: rtl8192u: Fix potential infinite loop
c02dcdfb8840131adef9b0da0e9765ac55f1bb58 staging: fwserial: fix TIOCSSERIAL implementation
27718c43b05d92385aedcf4dca27821dfffe0417 staging: fwserial: fix TIOCGSERIAL implementation
47e97cea9e82a02dc906134fa90e0768c235f800 staging: greybus: uart: fix unprivileged TIOCCSERIAL
2d3da9142cbd16ccbb70bbe9a85f8c48326d4e69 platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
bffabd0902e2b7d2a29efa3247b5e38d2aa0af07 soc: qcom: pdr: Fix error return code in pdr_register_listener
7332853d0aad11a0db23e022fcbcfb34e2d10a60 PM / devfreq: Use more accurate returned new_freq as resume_freq
c758b9586fe3f7a1f0421c9b0aaa8ce6ea80e595 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
e918b7a80672ba966b08ca60c8652e4be6e0a677 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
7ac2eeb5a5ce2e3dc87f1dd3c8be2868484b0381 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
c8b8d2fc422cce4dff4d6ff0bddceb27c07481bc spi: Fix use-after-free with devm_spi_alloc_*
e0e532ccc6d87f69e3f40bb3f2f13f4473b780bc spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
efa069fc10aa974801144ee4a78abc472cb45c51 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
d89f015592204cee963710a77764c7c0886aeef7 soc: qcom: mdt_loader: Detect truncated read of segments
7d1545ee763e2de70da2bf94fe5b0e4f9168a700 PM: runtime: Replace inline function pm_runtime_callbacks_present()
12e7b4f7612c0182a817a55655363d6e4060a403 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
bc39cc2b8850e18c6904879caf669e21dd815f9d ACPI: CPPC: Replace cppc_attr with kobj_attribute
d05638582efd12748ae651da2d02b22e0201fb75 crypto: allwinner - add missing CRYPTO_ prefix
5549478b982cc4aa3b3c1b121b30637324db96a7 crypto: sun8i-ss - Fix memory leak of pad
ba93213909f0924b69ca04096d5fcb27eb8053ae crypto: sa2ul - Fix memory leak of rxd
caf171b137caf6d924c3adc1535e5322612f2c36 crypto: qat - Fix a double free in adf_create_ring
e49d281aab20a18501780551498e47c389089194 cpufreq: armada-37xx: Fix setting TBG parent for load levels
773185d61f29df72f2412d5ef4039d472710ada0 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
8e923c1de7fe2f41ecaf11bcc7a860c3ff99dd58 cpufreq: armada-37xx: Fix the AVS value for load L1
797376b449ef40f124a1c8358de8da484bca6d65 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
1a1632e13f16eaabda1a5ea32136d998acf1cf94 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
32228515efcea43d5a8ad6278ceec070859bb057 cpufreq: armada-37xx: Fix driver cleanup when registration failed
c7065b2e89f64b237768b42f29bf295343b14dae cpufreq: armada-37xx: Fix determining base CPU frequency
032be48cdeccf9be2a6cf6ff7845afd1e1ab51d0 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
7b552f59b2de88f7c48a5b5b555458faf70101d5 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
2fc5dc6675dd7f245059f94ab53a3b6718753462 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
26f8165750f6c9fd5c95a2bba6052c30474fe30b spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
18f90c6bb211174328aef4621f713240244c61e6 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
7b7f24707bac9b268d8507b99899ded3cce68dad usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
ecd5ed2f63bac3101ab2e25574fcf5126e95ebe6 USB: cdc-acm: fix unprivileged TIOCCSERIAL
febad6fd4b9e5f4fb0074367a07e23f04057c7cc USB: cdc-acm: fix TIOCGSERIAL implementation
703927d243866b2b0aa43013ba7fe1c1b0144155 tty: actually undefine superseded ASYNC flags
bdabcc7385a2e5bf57629ff57e2dc7956b668960 tty: fix return value for unsupported ioctls
4c6514b3e434a7a6170f21ef76c724866c1871e4 tty: fix return value for unsupported termiox ioctls
4e898131b082e2902b483ed70b3d569049e2868b serial: core: return early on unsupported ioctls
58a71d754ce67906af80e1245e9e98a2bee1b63e firmware: qcom-scm: Fix QCOM_SCM configuration
ff11da20ebf36fa22d05ae5cc582d22159f45882 node: fix device cleanups in error handling code
17d24a47c5c9fb13046072a0d65eb0a3d3bb8934 crypto: chelsio - Read rxchannel-id from firmware
ae3969ea58c6661c5381d42b0f5ca0c2405d3e81 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
0402c92e354c7a1545536a612fbcac8a9810cf19 m68k: Add missing mmap_read_lock() to sys_cacheflush()
0cb8513561f333ad28fed86b55b4777a2ca599c7 usb: cdnsp: Fixes issue with Configure Endpoint command
0da5761e1be514205829ef9f957ff4b23e299995 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
6ec303f471587b76612192daa7c317a6e8631824 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
5f3641c3fe08e542350c923427d9e47d4841567a memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
4c4252ac5e2fb59350aaffb820a34b126ea47e02 security: keys: trusted: fix TPM2 authorizations
4a70b70025692f14bd4f3bd57fb21bacab60cd20 char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
1e16862e8facc243ef9691304c59d8c4f76ccbe8 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
6bcebacfc5579cab67d36fc44e1d6fe72a6dd6cd usb: typec: tcpm: Honour pSnkStdby requirement during negotiation
3bea4a7e510bd75ebac36e7f2d834946cf15c9a5 spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
5ef40276fbde2820ad8252ea63d8c78b9092aa72 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
9e2fad2de60e950572ad44827907f3e081d39309 Drivers: hv: vmbus: Use after free in __vmbus_open()
114c3d013dda9f9d3ce45b547923fe3cb1fb2bab crypto: arm64/aes-ce - deal with oversight in new CTR carry code
9c50faaf9ae71cdf0825d0e622532d97441c79e0 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
892370778d00c7b49cda8f22e511e05df2290dce spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
6dc4f9fb9ba2802924c90b671321b8936123044d spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
6cc9310b169b970d4b5b993980834ae9814510d9 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
6cdc50ff2928ad8950d366dac5355773ace067b7 btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
0186cb7cfef19ccf31e7841c950b3914955d9af9 btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
aa2af1841b2bc76681e52c1f6a7c63915f6b69b5 x86/platform/uv: Fix !KEXEC build failure
90ba5959c614b671d8dc3140ed4e30e70e1e3ef6 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
ce86394d60cdc90d7aca33dd958bba129f9e81ec platform/surface: aggregator: fix a bit test
cc2069ae4abeb37f7ca617f636346e65a05619c1 Drivers: hv: vmbus: Increase wait time for VMbus unload
a3442f91955a1bcaf8d8a1f1983ebc4872010579 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
48794e6d488109cf0753178947e2f59770a7e748 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
73c952f9843a56861f1b6b15d1ac128be439d119 usb: dwc2: Fix hibernation between host and device modes.
b6c3e55255751705b366fbb7d5f1211a92a18fc3 ttyprintk: Add TTY hangup callback.
6006a5a3beba9915b51e4f43486f27e679cd910a serial: omap: don't disable rs485 if rts gpio is missing
aa096a5a0258afe65cc974924be82ae896a6f6a8 serial: omap: fix rs485 half-duplex filtering
a07315b3d70bb9a9a92db112b0b62fc6e130cff5 spi: tools: make a symbolic link to the header file spi.h
9dc10a509da382a35f9fc345cef6f2f50bffb9d6 xen-blkback: fix compatibility bug with single page rings
812360fdb2a34b3a075fa06c10e104d88504722b soc: aspeed: fix a ternary sign expansion bug
1d6d50c0de25852ce42a9074ad1b999bae98a1c0 drm/tilcdc: send vblank event when disabling crtc
f788991bc7e48826916e1bc9b7d342cff0868ab9 drm/stm: Fix bus_flags handling
72b07136b8e5b4f6500b87d302b1b8b62548def8 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
ec0bc1d0c82125bc015bd0d4fb0ea22dd2567e4b drm/mcde/panel: Inverse misunderstood flag
c179f692ed3db12d474dcdfe69d61053e1ad544a scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
9a242cf193e1466d4c80bdbbe8691a0d405ac3fc sched/fair: Fix shift-out-of-bounds in load_balance()
887ba0ee05149765f69eaf595b20a84ce9cff62d printk: limit second loop of syslog_print_all
d701bab3e6400a1a8e22c86e28c9d583f6504512 afs: Fix updating of i_mode due to 3rd party change
4bd383921f8a4140c6f8413fc21fe96c4c5fc7f6 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
2ef05e7c9b207abbba794e2fb20bccc2774457f7 media: mtk: fix mtk-smi dependency
d869466884f546ab250bdb7a110723693ce80f31 media: vivid: fix assignment of dev->fbuf_out_flags
091b88d8e460861d5fff0aaa7795f625ccd8d6f6 media: saa7134: use sg_dma_len when building pgtable
0d134d3c4e56d050b99774761c04dab3a3f03195 media: saa7146: use sg_dma_len when building pgtable
0af294a2c900f3219e8be66a01020240e5230079 media: omap4iss: return error code when omap4iss_get() failed
b32d61626aa591ebee7fa3b84952dd4b99f03c48 media: rkisp1: rsz: crash fix when setting src format
23525afa77dd7b497af02a5bb950a375fa14f74c media: aspeed: fix clock handling logic
377a2bd5fd9674aba24226dd1132812e9571ceab drm/panel-simple: Undo enable if HPD never asserts
468dd35ecfda4a6a229bd1db85aea58cac73c255 power: supply: bq27xxx: fix sign of current_now for newer ICs
7dc6388407fbf40667d44281c86d22fccb655f53 drm/probe-helper: Check epoch counter in output_poll_execute()
f5d9200b0a8cf002ea48daebc9b73a4120219d69 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
4984ac17b21ace691638cf4d6e86fbd63c7ccb86 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
8e812f5f3e65fff74345bca2f777c4badc1a225b media: m88ds3103: fix return value check in m88ds3103_probe()
01aab714a623c29c441ffd593bc5f80e79770eda media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
d1cba7c91cc88be576307722c760616df91f29ad media: [next] staging: media: atomisp: fix memory leak of object flash
fad0c755fbbc7cf94acf464469fade8158e4629d media: atomisp: Fixed error handling path
1c4f1402f8694d9ddfadd938ff1a6c3f7b2ca781 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
22df748389d52d8c8012953aa215241cce32fccf media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
7b35881c11cc942e152ee1221701f3a97ae7a75a x86/kprobes: Retrieve correct opcode for group instruction
99cc676eb4194b148e37f846b1a0dfbd8475ab7d drm/amdkfd: fix build error with AMD_IOMMU_V2=m
729eb947cd8fe777558c65c50feb5fc3397dbb7f drm/amdkfd: Fix recursive lock warnings
fb1262e875f8d1d10da91b15979c0b2c9810d09a drm/amd/display: Free local data after use
aa1edfa031403f8cdae0cdb4dcbdd308a400d4ba of: overlay: fix for_each_child.cocci warnings
967a25be53cb7ca58395b56d9989cd39280188ec scsi: qla2xxx: Check kzalloc() return value
2f14a1d0cb4ccff4d2573fe435cc60d9e09b23d6 x86/kprobes: Fix to check non boostable prefixes correctly
5c74b94de91c3cd98ad3dbf7e2037062b7e3a769 drm/omap: dsi: Add missing IRQF_ONESHOT
75df9b0100a371d26d5da3edc33008bbbdd0d831 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
e09430c43990ea89265a136c353d54108cc56e2d pata_arasan_cf: fix IRQ check
d9e27b6232e4ee181026063d94168b254cd4b8ac pata_ipx4xx_cf: fix IRQ check
860121a298e3a6f03fc0a3fa13e444df07043b00 sata_mv: add IRQ checks
00d7e0597ceb2d6785ff69e6ad63f6f92ef37838 ata: libahci_platform: fix IRQ check
90fd05f2452ec4c119d7576e293d501b1af3cb13 seccomp: Fix CONFIG tests for Seccomp_filters
2681b612854b090f391deeced3d77bd7f51052fc drm/mediatek: Switch the hdmi bridge ops to the atomic versions
f70e5de96f36ab809af1f316a13e372403211658 drm/mediatek: Don't support hdmi connector creation
31d650cc4a1b1ffef986731451f359196cd0acb5 nvme-tcp: block BH in sk state_change sk callback
1e3610c5b956068e41749cd9ed33bc664c643c27 nvmet-tcp: fix incorrect locking in state_change sk callback
93605e6a1455cb87bfd318c765d42a1291a3e160 clk: imx: Fix reparenting of UARTs not associated with stdout
154f2fc5afb4ed345544ad3a96c6fc228c76c268 power: supply: bq25980: Move props from battery node
16fbcd67e0abdc9125fd7d7790562d5561086590 nvme: retrigger ANA log update if group descriptor isn't found
4c0725e717f0881b0c289e124c6b4aec59482925 media: ccs: Fix sub-device function
319fc3bf491dd3df22bc45b9189a630c1f0b0706 media: ipu3-cio2: Fix pixel-rate derived link frequency
8722e2c22a66b698061fb728916b2a2b1ecfb869 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
24c4c704b3ddf9c3a615b9f2d537fa48fa87951e media: i2c: imx219: Balance runtime PM use-count
6cdbf2666208c899a27734eba3436e9822054422 media: v4l2-ctrls.c: fix race condition in hdl->requests list
bebcaad8f2d25b00c0a402f1cc2befc37e5a6490 media: rkvdec: Do not require all controls to be present in every request
4ba3fa1e5054b416ddcd8232d4576f7e53597db7 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
793e99ba912f550ac7c18a4db5f5579b076b0042 vfio/pci: Move VGA and VF initialization to functions
03c04220c814fc9997cda8474f52eaab58bcf62e vfio/pci: Re-order vfio_pci_probe()
77bcddda712de42c678de321d50bb32a1d58ec41 drm/msm: Fix debugfs deadlock
ec23e60dfdb155c3d6af00d015cb130736dbf365 drm/msm/dpu: enable DPU_SSPP_QOS_8LVL for SM8250
e46b1a054ea2fd2ca129d40092f519f7970a02c5 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
03a4c72016ba4fb4b3d491550f0eb1d3bccc285f clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
8042a02be2c790f67276540ec485a9b99ab9b5bf clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
edb7e2c433bb0424091a158500ed93adf7dd5bf6 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
eaff237d1e2b50fb8781d76968dcf8c2ac7e079d media: i2c: rdamc21: Fix warning on u8 cast
2b9c12ac8e3799f81e52b5bc5066267ce4177404 clk: qcom: a7-pll: Add missing MODULE_DEVICE_TABLE
ad2bda44a01e4d380c32599436e2ffb4f69ee62a clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
02fccde866f8f4ec2cce5534e7bb01c88d9725af clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
5abdd5671a3be714eeb28a3ca55a2b0f6062a9d6 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
8250ca45c41b68a7289f728835c62e4521d49250 drm/amd/display: check fb of primary plane
2066e4c66ba55ccf80a46cb94d0c08807785dbc5 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
c9cb313e47f8289e576ae2eb6f8414cadf516d3e bcache: Use 64-bit arithmetic instead of 32-bit
54cba80c36e88ce95c26f52ff451b6732b9263f8 clk: uniphier: Fix potential infinite loop
2cd5e5a8c1903912caca59682a77ddab6e5fb3ec scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
cd8d6d1da6b70dc08c546edacd0b97c8f47a81cd scsi: pm80xx: Fix potential infinite loop
b551c8a0e8cd8b8e7363ab6095a4e9acb57c94cc scsi: ufs: ufshcd-pltfrm: Fix deferred probing
9b333f6b9e5b4481e704c84dcd5a1b8b18d213a5 scsi: hisi_sas: Fix IRQ checks
2dcc82e2fdbb86b30716e70e3f3558ebf8e563c5 scsi: jazz_esp: Add IRQ check
72c0e6cc74846d270b82402d978e15d8b864c401 scsi: sun3x_esp: Add IRQ check
53ca49db38f16141f05738d652b7ae20c3a5828d scsi: sni_53c710: Add IRQ check
096c0f27b418bb86c551b1163743ac9c5d8f72ec scsi: ibmvfc: Fix invalid state machine BUG_ON()
73bf9b707f4f56c48a37db40c5fdae3261f9afe6 mailbox: sprd: Introduce refcnt when clients requests/free channels
557b3df2013c934e2798273ada2e27adc294e66e mfd: stm32-timers: Avoid clearing auto reload register
5fc5379b4ad8123fda7b755d3fe08a12d6cd6ae6 nvmet-tcp: fix a segmentation fault during io parsing error
79368739ccd335dff1829c0589dc8cccdc44aec9 nvme-pci: don't simple map sgl when sgls are disabled
d974a5ab61e3e4a3af3dd6aac53d9c8f1e3b8800 media: meson-ge2d: fix rotation parameters
4608b53e39fc68b9338516361c33ba72e1958567 media: cedrus: Fix H265 status definitions
eccdbb8ca334abd8f5cfec3d8cec9e7563e6d097 HSI: core: fix resource leaks in hsi_add_client_from_dt()
41ec225637b293732175531e0373f36bc5f63766 x86/events/amd/iommu: Fix sysfs type mismatch
53d2887072f04eeb7ff9228ceaf690bbc83eea2a perf/amd/uncore: Fix sysfs type mismatch
5826821b190af13a0f2643b4202db5dd7dee6dab io_uring: fix overflows checks in provide buffers
5cd4c5ad4598466005820e1c7b1149777f7c150b block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
ca23c59884767dedb11948fe102715c4c3c96929 sched/debug: Fix cgroup_path[] serialization
f2264045ce1e31469c712c4da687ac0302cb0749 kthread: Fix PF_KTHREAD vs to_kthread() race
dcd8a6be455f550ba3aa0a54bb2226a1085771a2 ataflop: potential out of bounds in do_format()
eb5a3d20d5f2de4e2990a8248176a2cfa2aeb44c ataflop: fix off by one in ataflop_probe()
d247f34d7dcab6264d4d85de552403df05508a6b drivers/block/null_blk/main: Fix a double free in null_init.
c2523575333a09c85baa13ded1da4f5346fc9bc9 xsk: Respect device's headroom and tailroom on generic xmit path
3b4b398b45768aa8b977c7d0f8eddebe47dce145 HID: plantronics: Workaround for double volume key presses
8ac7f252e1731bfe79299b248c6cc783bd3ebd21 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
ca2a0c3c3e787525ff0f0f493adeac2864bebbe3 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
5fe3aa84d4153fa95b3bea1f1db2d4af2e4f5bb7 ASoC: Intel: Skylake: Compile when any configuration is selected
0bb526bfd3613fe6fb2ca3ec9842473f4a00869c RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
eecd732abc5bca4507d12a387bef69d00c390a2e RDMA/mlx5: Fix query RoCE port
1bd8d86209004e1c8e1a8fb8ea2742c356179528 RDMA/mlx5: Fix mlx5 rates to IB rates map
2d6e086181fe03f4844023de39db477ec01cf139 net/mlx5: DR, Add missing vhca_id consume from STEv1
e0aca64ad8d626ba22690a14ce063508c6a3d570 wilc1000: write value to WILC_INTR2_ENABLE register
8c8589e3f8274de999e6927182367938fe1b7eda KVM: x86/mmu: Retry page faults that hit an invalid memslot
3b5b41820edc5bb00a5784bfc86ee16edf06de87 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
5d741e0763a713cc8223303fc80af71180a58ca7 net: lapbether: Prevent racing when checking whether the netif is running
5f2215debefcbcbd930ff045f36ce16389cae3eb libbpf: Add explicit padding to bpf_xdp_set_link_opts
b0b2c6a763a102a71896896bdeed2c8d7a0fed0c bpftool: Fix maybe-uninitialized warnings
2c54db7535240d748682aed4f600493c79541987 iommu: Check dev->iommu in iommu_dev_xxx functions
66782e65dbe18b2f44dec9283cc3553be65b02aa iommu/dma: Resurrect the "forcedac" option
683376d559794271b8fe1849793208b493b2c176 iommu/vt-d: Reject unsupported page request modes
5477e6e3f4990a5a29d317fa5ef580645606bca8 ASoC: tegra30: i2s: Restore hardware state on runtime PM resume
a386a9196da8cefebf39c0563794b23264e85ea9 net: dsa: bcm_sf2: add function finding RGMII register
34d9cf12df1dc3e470fe464ded0ea50b77f9671b net: dsa: bcm_sf2: fix BCM4908 RGMII reg(s)
fd1d002616b58befb050ffb378fda5805c83eca3 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
3206626491e2748285691c9dcfa942b99ff27c44 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
b2e9436ec169530c006a6f7b35e3bd82586020aa powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
5b762ba1ae16b378227e2f15faaa46b783721985 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
d1458fe325f9095c411f19c721d4d321047e1a7e powerpc/prom: Mark identical_pvr_fixup as __init
56a959d33bd8540ea7a5860364e7deba192b2e5f MIPS: fix local_irq_{disable,enable} in asmmacro.h
191ef77c4397bdb470e47700fb972f2e15c06d21 ima: Fix the error code for restoring the PCR value
59baada4841cc4ed9c105e93eeb0fd468c1c4362 inet: use bigger hash table for IP ID generation
a73332d0a3100bc51486830574d915c8df805b30 pinctrl: pinctrl-single: remove unused parameter
cb1d2c7ec99c4cd1523a53a6f84f656727b5bbd0 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
11047b19e477b87a18599b1cb6046408e47233ec MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
249656bc5b6d0acaecdfc4882e97cb7c45e52d3d ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
45f96d15915449e1ed7f89da87ad25147f0c9a90 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
7231d4bfc966c2d0eb24c7713c0a1b0470919126 RDMA/mlx5: Fix drop packet rule in egress table
7b65b597c8a764a79341f0c43da10a7538d8b8aa IB/isert: Fix a use after free in isert_connect_request
b2953b2edec863f5c4c77fa5733d009a95dec9ec powerpc/64s: Fix hash fault to use TRAP accessor
015a4c4176c84253c193826313f2d7f5b2fe3db2 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
c7e0f04698e1ba30d6747dfb2634ced049ab67bb MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
3931a19006fcc6fa60ace3d83ac0e49f93affea9 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
435d91e66492b075a2777066fe52d97ef6b2ef5f fs: dlm: fix missing unlock on error in accept_from_sock()
e2d970411b8d656427f37f7ef9ffc660e3887587 ASoC: q6afe-clocks: fix reprobing of the driver
60ad9360e64db07f95a213ccd958387a298c5805 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
d9a68f3d9d217726ba677bfe0b149360674e8e8e net: phy: lan87xx: fix access to wrong register of LAN87xx
b332e888c9d6d4275775e4ff098ae4e9c90071d2 udp: skip L4 aggregation for UDP tunnel packets
11634ac68993c26eb0d47379eb13eaee67676481 udp: never accept GSO_FRAGLIST packets
a0ee84f2ffe4c7524b7adf0a9fdf734a91524125 powerpc/pseries: Only register vio drivers if vio bus exists
6b388a93873428a59664fe95682cd1398cc70734 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
816e32dd365478b9b90e6cb4b30dcbaf51d0cc27 bug: Remove redundant condition check in report_bug
c18a9722b10bd06be6f356c5c27f0b5fa9103fb9 RDMA/core: Fix corrupted SL on passive side
0d4dee84e209125d85c604edf0c56457fda12f6a nfc: pn533: prevent potential memory corruption
6b3ee5d62b90996b381e5879e783a76693946a38 net: hns3: Limiting the scope of vector_ring_chain variable
f786366b1af4cd63767d049d457585f0d19f21ea mips: bmips: fix syscon-reboot nodes
8b2b7a54276d58586775aedb97e19d145a23d406 KVM: arm64: Fix error return code in init_hyp_mode()
256bd3cf5efafd113af57627f65e6349cb751503 iommu/vt-d: Don't set then clear private data in prq_event_thread()
88d7d0b8b9c62de3d902c90f58217f31499c848a iommu: Fix a boundary issue to avoid performance drop
c6e7b393c3e5b4e9757f58f5fe5723683264793b iommu/vt-d: Report right snoop capability when using FL for IOVA
041663d90b4d414e9a17595637e6f43ac21bef81 iommu/vt-d: Report the right page fault address
c13e3ca450e2ae117505835ce25b0dd4e9ab36c4 iommu/vt-d: Remove WO permissions on second-level paging entries
a00b24e395e2e1834861532ba62be6958cb0dcfa iommu/vt-d: Invalidate PASID cache when root/context entry changed
5d9d8c134755ddcaf2ac1e83ed1106acd174c6a3 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
c2f71978d3d9cc09b14a77603fa90d4bf1f17449 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
b340cd10d18dc334211171bdde9197e801314d62 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
3d2102312fe706a56c315e95b348fba8e0a545c6 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
cf18595d4ab8bcb81365fb5cde1735dc8fa0988d HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
734e8306311d9a7e3b69b896347fdcd6de2db1c4 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
be9b0705601b491729d1120cea0b7bfcaa765c09 ASoC: simple-card: fix possible uninitialized single_cpu local variable
9b063f9ff92609d5d8a1d6b4a66d4dc2ec8a25aa liquidio: Fix unintented sign extension of a left shift of a u16
a4d9cd5ea8a0438299a5b2bb70447b6f7b002922 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
136a39a8aa7d5c6ef4172d471888224320b28506 powerpc/64s: Fix pte update for kernel memory on radix
a62351aa3e9347a5a7adc6d197bdeaae88672871 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
427f9d7b27abef399974ab3d522a9b1ea027ae70 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
b4a9c0bef0f4c1075d0e45fa75ff8e91214aedd6 powerpc/perf: Fix PMU constraint check for EBB events
0d03c1977c57dc0c9b8736e6d069b09280a95f51 powerpc: iommu: fix build when neither PCI or IBMVIO is set
7958d010dd3ad333a1f8afac98c6a2f6bfe17b16 mac80211: bail out if cipher schemes are invalid
63d73687666aecd7aa97e84b4b320c1668022cc4 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
a23a5cd8036e21b749c03dc2e23acaaf318bbcb8 RDMA/hns: Fix missing assignment of max_inline_data
b3b89fb0fed0b6773d1759f817e775761bf7ec62 xfs: fix return of uninitialized value in variable error
b091d2a8e9966a18bbc6a8287671a133d84934a4 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
08d893ae915df7fd460c8f06b96f7b26e8cc63ab mt7601u: fix always true expression
ec2112d5ecfd9a31fd767608870eb27ea7d705f0 mt76: mt7615: fix tx skb dma unmap
f89a7f2dc2b7fdcc8df5ffa4a2e4d3a9b3fc688c mt76: mt7915: fix tx skb dma unmap
88795c18b39df6fc8c35d090e24f6ae7215156e1 mt76: mt7921: fix suspend/resume sequence
a833dd6da473fdb3660f001d6b72594447cbd32f mt76: mt7921: fix memory leak in mt7921_coredump_work
2e7ad041df728bdd01614625f4007e6b06061391 mt76: connac: fix up the setting for ht40 mode in mt76_connac_mcu_uni_add_bss
9e16879d9d1378d2f6485a542b5558fe068a82c9 mt76: mt7921: fixup rx bitrate statistics
d0de524f081ba07f32b34fe3429086b326bf3a04 mt76: mt7615: fix memory leak in mt7615_coredump_work
08c3a27de9d098810a406e34bca9ffe68c0afdd0 mt76: mt7921: fix aggr length histogram
6f946318ca283d18b8bb28363c88cbfbcdf63128 mt76: mt7915: fix aggr len debugfs node
19e2b0a70b51c3868a4f63e643b28e0923453998 mt76: mt7921: fix stats register definitions
cbe67a5c93c82fb0cb42207af17af5f2cd9560f7 mt76: mt7615: fix TSF configuration
f7a351f55a6c59b04268b33da907d7a79a1ec000 mt76: mt7615: fix mib stats counter reporting to mac80211
8ffe599008a7870a496bcb3a47b954bc04d7e166 mt76: mt7915: fix mib stats counter reporting to mac80211
b38c7e61ca28869d7715feb5230c7c4e61f2e258 mt76: connac: fix kernel warning adding monitor interface
227f58f57b0a8938e4fa3f045c7115d5ba9bf5e6 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
2040b4ca9043b34bafd0350a127ec9c44de974f0 mt76: mt7921: fix the base of PCIe interrupt
af3bef7a2d202aa3aedb2a76220903c13afbc53e mt76: mt7921: fix the base of the dynamic remap
19728a62e8f66f6003bbe43e6aa652845e602bfd mt76: mt7915: fix rxrate reporting
b17e990fc5b45cf68e70808a1d0ac33eb62d2bde mt76: mt7915: fix txrate reporting
93a886d763db38e08d92190b3abc27b2f8505848 mt76: mt7663: fix when beacon filter is being applied
f150905ed52f8b8a90def95482b88a90a6d2b773 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
48f2eda3ab74ab8ebb0f4a0fdeccd0ba8e90f002 mt76: mt7663s: fix the possible device hang in high traffic
23bdc9879f1a8330f44aa7d0a5dbb0d2b373c31c mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
08fe0a32ad369b02b1dfdb8e09295b87ee4223a8 mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
c8f6c1f793bd97a57d2b64bc3254399d2450d6d1 mt76: mt7921: always wake the device in mt7921_remove_interface
fa9e3b46b1b1078c8c5813198532c4dd7644ab04 mt76: mt7921: fix inappropriate WoW setup with the missing ARP informaiton
288ec09857d104aed853b9dab172093d9e07c81e mt76: mt7921: fix the dwell time control
703b5cf38b6ab82169b60ffe5b7f0fcb038cc059 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
54ae7e63f423bd1aed2d42f056ae9ca0bbd7d980 ovl: show "userxattr" in the mount data
cea9f692b7f4e85219086ce125fa4dc7eccc15c6 ovl: invalidate readdir cache on changes to dir with origin
c59ba9b8f3c0fa098e31971f630137902b324aaa RDMA/qedr: Fix error return code in qedr_iw_connect()
26b74154d82311d8d3e18a0b1ee367d57460820e IB/hfi1: Fix error return code in parse_platform_config()
4df3219242987addbd5a7c2ae16d650a9de1fb8c RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
ddad98dccb2615af9af18e330dd422ce3e4a392e cxgb4: Fix unintentional sign extension issues
9969953b32b6502c5f8e8eecd238ed668512eec2 net: thunderx: Fix unintentional sign extension issue
c0ff1a2c72ac5bc90149f934e4e4530d2d418a47 mt76: mt7921: fix kernel crash when the firmware fails to download
742a135939c8a099357c0bcbcd2a52549655057b RDMA/srpt: Fix error return code in srpt_cm_req_recv()
c4d1e1e4368c26ee9d5e562c583443c61d5fbf03 RDMA/rtrs-clt: destroy sysfs after removing session from active list
3e8934be1ebdbaeab51af07a5c585b000a1d542d pinctrl: at91-pio4: Fix slew rate disablement
1b7eee0fdeef68dcdbb26af316dc8b9be7298202 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
49dad6dd32bb2d7660e1bf72072199229ebb9256 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
666b6c8a0dcb67bc55d022a1c3aa408d31570041 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
5c0cd62358bc327aef8cc221529f4fd7ff6aae83 i2c: imx: fix reference leak when pm_runtime_get_sync fails
c5b2eb078a470c31ec8e7b3fdd49a9617ec1d68e i2c: omap: fix reference leak when pm_runtime_get_sync fails
99bd5ce43a621df39ae930b07ecf50227bdce8e3 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
fe9cdf0592ee2aa024c86736d9af43c465b3fef3 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
36ff8305d5583e50df9eac24e1f15e286cdc80dd i2c: xiic: fix reference leak when pm_runtime_get_sync fails
fb1bbd17900fadf26240b510b3df94680e34214a i2c: cadence: add IRQ check
17d33ddb82e539890ed0f7f46a0be6df8b7813bb i2c: emev2: add IRQ check
ab7d1b3143ed960321e7f924f8f95dc2873dfc4d i2c: jz4780: add IRQ check
95d553a9771382b7807a39684a0f4cde7d1b40ef i2c: mlxbf: add IRQ check
9d8ee8deb82688093d160197d1c40e5a0f902fdf i2c: rcar: add IRQ check
2c06b7c725c708a39a8e506c0e0d9e1670915f32 i2c: sh7760: add IRQ check
b664ad95a77b9db5ba737f1c71d9412aa9cfa87e fuse: fix matching of FUSE_DEV_IOC_CLONE command
09f117a7f7e02c19109b2996dc0ce6a946638ff6 iwlwifi: rs-fw: don't support stbc for HE 160
2bfa95a881433bcc8223352fb993f94b650ab119 iwlwifi: dbg: disable ini debug in 9000 family and below
a1a03379793e89e07b748ca475df69e9f6cf4076 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
ed06eb639aea34a7aab3c2622c5947fe705c1da4 powerpc/xive: Fix xmon command "dxi"
c43591291cd5b0026ec56fa618a605ecc0e21cf0 powerpc/syscall: switch user_exit_irqoff and trace_hardirqs_off order
18ba1d8809f5631f53aea25d364bf8f917bc1577 ASoC: ak5558: correct reset polarity
92c3f43d6e3b291739d273237e8d632dcb24544b net/mlx5: Fix bit-wise and with zero
141f1132b0de9d47312808fefe896bb20ef87af4 net/packet: remove data races in fanout operations
887cb3dfab6b56825f4a7c484454f27583b11562 drm/i915/gvt: Fix error code in intel_gvt_init_device()
e816355d7992a11ad4ccde779d8f54c82fb7354d iommu/vt-d: Fix an error handling path in 'intel_prepare_irq_remapping()'
10fc9e1a770193c66b28237815b2a210a91fa190 iommu/amd: Put newline after closing bracket in warning
1125881f1092dcd6db10f3b3da0ba359a61e3c96 perf beauty: Fix fsconfig generator
a77f0fb52c73da3aa14e56f11d4052689ac79303 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
d4b3b0aa3b1b3439af4fcaa7a1e6cfc49acde9d1 drm/amd/pm: fix error code in smu_set_power_limit()
536b36f9f4c461016aa137bad59a18eaa487e8ce MIPS: pci-legacy: stop using of_pci_range_to_resource
dcec621cccdbed9607d67eed51b302a1954c8651 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
05c49f9e91e0fa383bbcf8a8152f25ce584178b4 iommu/mediatek: Always enable the clk on resume
b0c0eadcd269f237ed50f44a6a45621791784798 mptcp: fix format specifiers for unsigned int
43ba1335e18ef052bf86519037f063d58b125f0e powerpc/smp: Reintroduce cpu_core_mask
6896777efda2f706e75f3bb21dc259d5f92422c1 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
93e27431fcd871494cce6e8d1340942b6c7de42e rtlwifi: 8821ae: upgrade PHY and RF parameters
1596701a0a94198517a1ff0581270bc8f2dc3eb6 wlcore: fix overlapping snprintf arguments in debugfs
2ecddbdd71a68a27d9f4d7da9412e11a46c6fba3 i2c: sh7760: fix IRQ error path
8d69d3975af237c50b25c30ec5997814790f94e1 i2c: mediatek: Fix wrong dma sync flag
c563188db0f5684b986424fd8c98134a52ffed81 mwl8k: Fix a double Free in mwl8k_probe_hw
dc0c29fcb238186c9f80b56a7f7765143ebf3125 netfilter: nft_payload: fix C-VLAN offload support
1e7fbe77aab0a3aee93844198009460bacfec591 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
adc95fc622216ecf429bc09602e5bdf2be27772c netfilter: nftables_offload: special ethertype handling for VLAN
89930dcdad6eba9cd966ac69eb7435c06d164a5e vsock/vmci: log once the failed queue pair allocation
df3bdb635bba6876651b3173d5d9ff9a8c75fc3a libbpf: Initialize the bpf_seq_printf parameters array field by field
3ac8633c18346e5524bf0f47953d681484aaafc8 net: ethernet: ixp4xx: Set the DMA masks explicitly
442c3cbc6382470a71357d654cfd06dbd7c1d166 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
40066a0402c70125a479cb4b0455a6ad3aaaed22 RDMA/cxgb4: add missing qpid increment
16bdd0573c916b7dca648c13694a016c94e20f3d RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
de2bcaf996efdb7b67434ac45d485a6d5ecebd75 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
1d561e70a561b08cebc586c58eb51526c06aa169 sfc: ef10: fix TX queue lookup in TX event handling
45d2f2df0409c6849bec7875c57d4e20cc5ee53c vsock/virtio: free queued packets when closing socket
cc9c16d4227384687a269aacf09e0b97df8f18b5 net: marvell: prestera: fix port event handling on init
50b038f239b24c83a21f5b3456fb4af3393985b2 net: davinci_emac: Fix incorrect masking of tx and rx error channel
9fbf87aacac947508dbc307a678b7fe6656406dc rtw88: refine napi deinit flow
d3d92b8ce3ace441ee6a53d2ed430c455ac105d2 mt76: mt7615: fix memleak when mt7615_unregister_device()
578f682b7221373f42bf271a6acc0537c46c88f3 mt76: mt7915: fix memleak when mt7915_unregister_device()
42f88938d72a6534ccd700bb31808b35c64b2ef6 mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
0426865e5d97073fd7334d64bfa84f19438762bd powerpc/pseries/iommu: Fix window size for direct mapping with pmem
4e75a357872fa00c44e740a5414266d44f67d183 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
f8c642e6c72e919e24e822509bd4c5bd518db77c net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
62b123bdfaf45643cf9cc2b884d5841b8f5747e1 nfp: devlink: initialize the devlink port attribute "lanes"
007bc235ff7b9245dd2dae88877f495db5da19f6 net: stmmac: fix TSO and TBS feature enabling during driver open
e015920bb1cbf4288380fd5833527686333acd21 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
b6f0f28f928c923097531f0a0080e06f68c83040 net: phy: intel-xway: enable integrated led functions
1cf7018f4e8b2c1c575b13946a13f7a292dddcbd mt76: mt7615: Fix a dereference of pointer sta before it is null checked
843a4228665f6ffbfc74af8e19f3aa645eb55339 mt76: mt7921: fix possible invalid register access
0955d5868af9f7404f9227b5072fc9b524c448bd RDMA/rxe: Fix a bug in rxe_fill_ip_info()
7caf2bdc7ac421bc508b28b0b9a05b243c3f30a9 RDMA/core: Add CM to restrack after successful attachment to a device
861ba7466347a95ed4c5205c837be43dccc22616 powerpc/64: Fix the definition of the fixmap area
67ac51ce1bb6bc2307ad9568d29f4219c18720a1 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
f1b7a495ca7c7b541cd50d8de16315d152b98b8d ath10k: Fix a use after free in ath10k_htc_send_bundle
c82b874b3b71609a80de29bda0bba21fb90d19d1 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
c5bc0917dce996fbf4b36a24d406728175bbd229 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
f7eefd7061c0a310e2be5725a65638e0159cd73b powerpc/perf: Fix the threshold event selection for memory events in power10
9bf0354b8c1940e5423f5067c52b631ce61556d1 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
c00a26a8f832f0d4949fdabb5270703dae1804db net: phy: marvell: fix m88e1011_set_downshift
4de8600067cb05b42b1d91246f57539fd88d3c2b net: phy: marvell: fix m88e1111_set_downshift
e9f702e7192f131b4cf9ccf33b603a2a994e2577 net: enetc: fix link error again
b155d340fe787a4511af4a23f5a65a559d17d1c4 net, xdp: Update pkt_type if generic XDP changes unicast MAC
43f1b2f805417cf62a6a844e1239fe088b50daf5 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
fe4aa30c0274eb3ea70bf93f2be48e2ac350e23b ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
f2a96f9f190e3b0beea1c93b71a5c91ba35c07a2 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
43cb089c54c56ab7182f56eca402876dbf751b57 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
bf955e39d63161dedc53f178d9bfb1f9eaf4253d selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
840e6ebeefcbdd0ebb4debe923d1a6d6bd5caedb selftests: mlxsw: Remove a redundant if statement in port_scale test
1cafb3a9d4629d0a36344b63e255c2f6f17354a6 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
b2e0430c8075435d6457b84228374e1dff0ee6d0 mptcp: Retransmit DATA_FIN
9c6913d2bb8eb37183dcc10dc4e02125fcad2db4 bnxt_en: Fix RX consumer index logic in the error path.
1f73347340850d2b0105a7e002d3316dda7b64e9 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
c283d8e94f68734ab81288ea7f6f2355742fdef5 KVM: SVM: Zero out the VMCB array used to track SEV ASID association
1068b697020acea03625c13da134d99349783e25 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
ece931c4d1584a6d1e3b2cb0f490ef0eaaef2d08 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
f0b4857cbf5258e405443ac7ece7f83a267647b4 net/sched: act_ct: fix wild memory access when clearing fragments
8469ac074e85d045b5e4158e9423489d99b20ede net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
bd0c77c65a4bfbb3299a71c40fae114ee655f8b1 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
c491c61b3957a03ca7f9016ce6ac57c8a354c87c selftests/bpf: Fix field existence CO-RE reloc tests
c8e5c69d41f5d01d613e65cf1db254bc9ba1fb5e selftests/bpf: Fix core_reloc test runner
e3fcdedece7c33451ee869fcc07c54590cde7573 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
8d72bbd7e2457be7c66ab63ff4bcc097512e8b09 RDMA/siw: Fix a use after free in siw_alloc_mr
890de341d593cbcb1cf272121f3ba06321883f6d RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
d65da02de431a6881fa731d1349141c7561c82d8 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
8c9802fd2646c28b87f01752d19bf9124b6ee2d4 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
7b882d3bc816dc56cdd0335e3915d35d1842dbd9 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
e941c3f9376818c354464198b534d694639b11a5 perf tools: Change fields type in perf_record_time_conv
da4cb3d19114804b8adae593f52a9a4d09c9cd38 perf jit: Let convert_timestamp() to be backwards-compatible
c6b0f856b220cd96311ef24bb089b93c8f08a728 perf session: Add swap operation for event TIME_CONV
6521e109cb3761e3102f7cc6268bab6849f2c932 ia64: ensure proper NUMA distance and possible map initialization
ec973f2a4eafb5cc85de814efb9a79ac0d3c913d ia64: fix EFI_DEBUG build
3d4efdaf41b1b16420d8b382b2cc50ce199c72fd kfifo: fix ternary sign extension bugs
5c5914642e84c7a86d284ea9aeb114fea2ec7120 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
392b684a6474d3ef7c17e4cf8fc84be3ec8a74e0 mm/sparse: add the missing sparse_buffer_fini() in error branch
100db3f46556d4138aa4b898fc4beb66573661a6 mm/memory-failure: unnecessary amount of unmapping
f835f547f0f369d142184066bedaf038bac19eb3 afs: Fix speculative status fetches
77bc7a1dd1dc506d9daa561df706cc3dac5f20e9 bpf: Fix alu32 const subreg bound tracking on bitwise operations
561bda4da95559314b62b440186613dda193b420 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
bb9316604e1a07006758adff79e9210ba47c64b7 bpf: Prevent writable memory-mapping of read-only ringbuf pages
2430ff921fe782322c5722da48c92784dac5122f net: Only allow init netns to set default tcp cong to a restricted algo
cddb3d9bb5842ed6bd391b7e899b151f71609090 smp: Fix smp_call_function_single_async prototype
91ae7257b793a90cc8f741209ff222fa0aa8cf1e Revert "net/sctp: fix race condition in sctp_destroy_sock"
5376640600842b743a06acbe9b52bc4f2259d35c sctp: delay auto_asconf init until binding the first addr

--===============5963685750866670567==--
