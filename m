Content-Type: multipart/mixed; boundary="===============2373913518329776843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 12:02:29 -0000
Message-Id: <162125294943.12180.12375059869874918413@gitolite.kernel.org>

--===============2373913518329776843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9164fb19163e6bd09035e297c822a0b7efd7a308
    new: c2b5c105b4dcb9009513f41bdf73e7be4590020f
    log: revlist-9164fb19163e-c2b5c105b4dc.txt
  - ref: refs/heads/queue/4.19
    old: fb1d5c627a044b07d1c783779b2912f787bba7d2
    new: ad6005d1750bee4e216f19e00de252df00c3bbf7
    log: revlist-fb1d5c627a04-ad6005d1750b.txt
  - ref: refs/heads/queue/4.4
    old: 22e44b2742baa46ac5b3b7b579b2143a36e53ce2
    new: 6833438a923dd3603a16aab626649958d039e047
    log: revlist-22e44b2742ba-6833438a923d.txt
  - ref: refs/heads/queue/4.9
    old: 6cd52df1ff65cb5b77151b394c083aab27f3529c
    new: 88742d069061a9b5a61731d2cabbec3311a87e09
    log: revlist-6cd52df1ff65-88742d069061.txt
  - ref: refs/heads/queue/5.10
    old: 33c8f8e2419c278659cc77af6c0224d306d37a07
    new: 0be628cb5532361fc676c114e61191c0bbcceb69
    log: revlist-33c8f8e2419c-0be628cb5532.txt
  - ref: refs/heads/queue/5.11
    old: e37d6a2114137b1b60bf8133a8d5ceb5d197d779
    new: 0c098fa1332ad5ea6e131e73fe565f28388ef565
    log: revlist-e37d6a211413-0c098fa1332a.txt
  - ref: refs/heads/queue/5.12
    old: dc9ee8b28006073671abff09426c2368e7a7ce3f
    new: c33a70c7c8ada73b2f58ca65c2d7691a683cafb8
    log: revlist-dc9ee8b28006-c33a70c7c8ad.txt
  - ref: refs/heads/queue/5.4
    old: 17769c6736cb2afdf07dfdc2aae24701e9c1af1b
    new: 4c80df86ef1b1e565ce7b8d0afbe78b4828627f1
    log: revlist-17769c6736cb-4c80df86ef1b.txt

--===============2373913518329776843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9164fb19163e-c2b5c105b4dc.txt

15df503e969dc8675d993b2f657824ea8b2091eb usbip: vudc synchronize sysfs code paths
021fb36227b14cfe9f21477d231e87f41e34c9fd ACPI: tables: x86: Reserve memory occupied by ACPI tables
05bd29f2db11a7f68438b34a64e825baf1c5676d ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
78965476c27d40979d0542fb9c3dc0cb9f8383c4 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
51f73ea89e711093a88d96fc4d65172d82a12d9e bpf: fix up selftests after backports were fixed
ca382e8f10258dfcc52d66ad89bc228695ee72ff net: usb: ax88179_178a: initialize local variables before use
1cb9d94694696d38bab99d6f6f6735720905bf7e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
723e85c74381250a1cf14780a04708d1b45cd8a5 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
ac1ac9a62b07912348b18d5ad8264658d60eff10 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
f6cb69a76e2692dc858263edd79e687aaa95a58a mips: Do not include hi and lo in clobber list for R6
ca2a5bcaa76c4c218234c60b1e893dc6ece07326 bpf: Fix masking negation logic upon negative dst register
a7def5993c622b8865e4611feb2e93da54427955 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
a90624777e9173155d89d549e02fcf96832bf443 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
6706d647eb4020fb13cec76f3a72a98eacb84fa8 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
6ff4b225532455717ddd58ec56552ad5d9d23eec USB: Add reset-resume quirk for WD19's Realtek Hub
d8089baf08966622ccd1b8d33ceefadad55b9ef5 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
63867773bb5c2cfa863287f7ba71448f90032e0a s390/disassembler: increase ebpf disasm buffer size
b9353d50810f5b2694856fb1405c1710be0525a9 ACPI: custom_method: fix potential use-after-free issue
08496e82156ff45eba05127c809f8529ce2403fc ACPI: custom_method: fix a possible memory leak
909a98ba1cc3fdd1bbccde284a8c77b5a494f978 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
76a6b0bdc87f7790e8b0b4b111228750abf2eecb ecryptfs: fix kernel panic with null dev_name
b3b4fc39ff9383be9e8ccbb9091e59d8e35e0220 spi: spi-ti-qspi: Free DMA resources
1e2b64d34e53527e789dd8034c2bd529a144d075 mmc: block: Update ext_csd.cache_ctrl if it was written
d398a15904a3c33ebf03917140c819d175a39d86 mmc: core: Do a power cycle when the CMD11 fails
f40c077495f3db80c0924d07117eb23886819fbd mmc: core: Set read only for SD cards with permanent write protect bit
f3d93bdd4864dcac5eba6be1cdf6824fd8f20d89 cifs: Return correct error code from smb2_get_enc_key
d90450fc9136ea4be90c8cb9b41233cff77f1c7a btrfs: fix metadata extent leak after failure to create subvolume
8035eeff248c7b2874d23cda44d7b4f6b4e99853 intel_th: pci: Add Rocket Lake CPU support
223d30d7c514887ad8bdc2f1ec5d4fd77a05ef78 fbdev: zero-fill colormap in fbcmap.c
29617927c8ebd2bbc6f182f67062460a7309fe89 staging: wimax/i2400m: fix byte-order issue
89097811cff048b6a0521e99d0cbeebc9a65293e crypto: api - check for ERR pointers in crypto_destroy_tfm()
127bb2b9650f5f86281541520b4ef4cc2ba7842e usb: gadget: uvc: add bInterval checking for HS mode
66f2dd624264440e4ad1d63b3ce770b3f6c41f28 usb: gadget: f_uac1: validate input parameters
21709dd5fe4c8a4e0cff224fd38f558129b2adae usb: dwc3: gadget: Ignore EP queue requests during bus reset
941a400bfaf3c6712ba19a51dd20a8d9b37e2a91 usb: xhci: Fix port minor revision
5712d7c33392e87699e03597e943295de3fb928e PCI: PM: Do not read power state in pci_enable_device_flags()
c5ece77d95deeef6f6425db5a1f48fd99dedae1f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
54dd5ee233e6f2c0c918df93bc9160f62a26a675 tee: optee: do not check memref size on return from Secure World
ecf68cf1fc9fa79d98c5272d075ac31eb5704cdd perf/arm_pmu_platform: Fix error handling
5e0b9a12175e3d465bef62e1aa9ce727c6be3d09 spi: dln2: Fix reference leak to master
90ac759161c7335817d5078c5b1f35a8dc587982 spi: omap-100k: Fix reference leak to master
7824b414b2417c4dcc46183ce0a39042d28ee62d intel_th: Consistency and off-by-one fix
2df8094049a2ac725aa1d661d93130658f19ceb6 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
fbeda1c80e3f51f331c6f8c03185233fe1f14c70 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
cc440d300bc3893c49e641f0e2a0caffe3a091ab scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
3219b6a4f750e4905dc85bd7bc8531da959c7bc3 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
e4d9bfe3c1311e992d9b7a453891cbd6998c6dfe scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
35164a65873df5a8dae5b2b5128e179cd3e20eb7 media: ite-cir: check for receive overflow
0e238609f08f3b25bdf29283dee258fd23491bc7 power: supply: bq27xxx: fix power_avg for newer ICs
b8ce561700150ca36f838ce05ca0a580e3fa533a extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
56c79fe8ac873c154794b26da7bc5509bf1e74f7 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
40a376f79691e2c6fcf8387a6b160e884c370fdb media: gspca/sq905.c: fix uninitialized variable
6fc024027d3d87ac7b6fb9225289f8b18f7b064c power: supply: Use IRQF_ONESHOT
62dad6092b6ff27059b2142f6e66502bd4ce6424 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
c0061fce7cd4d8e5cfa2a0f12ce65b833ae03069 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
36d0b34c03bc0e3ed2aee7adae909c08e83a08c9 scsi: qla2xxx: Fix use after free in bsg
9fbee1954449ea07061c89e7c119d08e5ee822d9 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
5caa54d32f3fccdb08a9ff48a9793daf8d791ed1 media: em28xx: fix memory leak
2f4c4e55ed0ff776de359adb4c366ebad3a83949 media: vivid: update EDID
7fe0af1fb787d73b4070a5440f80394f73ef4cf2 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
fad197cb4eb342affca57971503432cdd55922ba power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
abab18d8c8f1d2f75368f10362b2856db2ad7706 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
99efd9aaedcd4dc20fa4d39e9af68e6a20b13b8d media: adv7604: fix possible use-after-free in adv76xx_remove()
ca2fcebc246838cffcbbf43576ee8fae80780da6 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
e737a71563c7a6caad3f38e57ee4d9eccffb4d0d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
326f71332acedb13ca40c436b4d0b3b98d37ad72 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
9600882ae278ec7fd89633cf186343859df9c71e media: gscpa/stv06xx: fix memory leak
0078a17d2149a7b7cc7b6f5b09ceee319168f571 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
7e9897defd02ff446810083834c5bbabcae6c161 drm/amdgpu: fix NULL pointer dereference
b304e80278398cafb02faeea72d2249d8d59d107 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
956a407f0cef94c7b02f6a9c21c31cdbe50001a8 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
5ac1e17174dc67737d960c1970aba7d0cf2ec3ff scsi: libfc: Fix a format specifier
a5abc5ddd265ab1ffe9e20e9443b5f329589e05c ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
4f57a0ce5e71c33ed717a983ef8b5d2fdcaf13db ALSA: hda/conexant: Re-order CX5066 quirk table entries
07d6f50feae84c738c48e1c78df02a263b9c84c4 ALSA: sb: Fix two use after free in snd_sb_qsound_build
2091ae133a8e335282cbc5dac8fad0fa190f8aaa btrfs: fix race when picking most recent mod log operation for an old root
31d9546bca6dc6f9a4f6071127af03e90e5a9307 arm64/vdso: Discard .note.gnu.property sections in vDSO
fedebbe22dd85928b66f51672c95518e4b2f9de3 openvswitch: fix stack OOB read while fragmenting IPv4 packets
36c133c2e9ebedd4331dba5ce78326f0a5b4e2bb ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
9c2039167ee87281e605dc663353d7a006a064b5 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
5eb0afa87c952f8448ac28e2f461e9170eb9b180 jffs2: Fix kasan slab-out-of-bounds problem
39cc5da79d68c5fe1c52017e866a602f59b7888b powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
95a134c19b1f396a1b8bef31b035b165582ce133 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
3ff5898994f6f4a4604a90075dacbe532f4d7ecf intel_th: pci: Add Alder Lake-M support
5590b8a1dadbb8014447704b68a47a0f89cbfd11 md/raid1: properly indicate failure when ending a failed write request
4fd034fece2a7c77a6bb5f801f84f3d262830140 security: commoncap: fix -Wstringop-overread warning
f993dccb7b8a65e346ae428560d61c0f28a23770 Fix misc new gcc warnings
d7cbff3fb0eda31156e93642c89c59a02b647859 jffs2: check the validity of dstlen in jffs2_zlib_compress()
7f365d1c7696c11da70f4473717f7bdbf296e9e5 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
02b19f747b25e7059d4a694b3f245c006c80226c posix-timers: Preserve return value in clock_adjtime32()
0a63b857f0f8c896fea5b04797244b3934997916 ftrace: Handle commands when closing set_ftrace_filter file
9aa8e317a4448e59feca87215dc450ae4e047e99 ext4: fix check to prevent false positive report of incorrect used inodes
71b555c0c9278cb6326088637344afbe892fdd79 ext4: fix error code in ext4_commit_super
f2c478836ba10180778382ecbb0334f979ea7df9 media: dvbdev: Fix memory leak in dvb_media_device_free()
88d03e341b798c68380ab350eae18df3b8db9795 usb: gadget: dummy_hcd: fix gpf in gadget_setup
78e4b4ceab88ba8cc0bbcea609574ab8deb6d719 usb: gadget: Fix double free of device descriptor pointers
28e00cb61a47ee066d61d61ed379ba0c21095af7 usb: gadget/function/f_fs string table fix for multiple languages
f44d5434afd318f42f9959b6d922c3595189c45a usb: dwc3: gadget: Fix START_TRANSFER link state check
f8afa5cd6571fc8462b36bb5db013a58cc231e6b tracing: Map all PIDs to command lines
b9ba1cddcce13acd748544cf9da9b2a181b1a8df dm persistent data: packed struct should have an aligned() attribute too
5cf137525bcc0c90a5e0f775ea7306df0951c1a8 dm space map common: fix division bug in sm_ll_find_free_block()
48b06e7fd0b6e311f9f441a2e4bf5d3427899542 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
62c3e2b279c26efd554348345a5ede1ed17f2e2f modules: mark ref_module static
4760bafe4967211c7fae81249b1261ffbda1a4ff modules: mark find_symbol static
84efb01327b85ec4bcee7f411105df2008012d46 modules: mark each_symbol_section static
adc260daccce8d50de8539da7877a9141f519e31 modules: unexport __module_text_address
b58f1bbe6a719b5c2f6c387c3a32702fd039f5d1 modules: unexport __module_address
dd927fd0d3519d0aa20f9b047fbf8779286f9fa6 modules: rename the licence field in struct symsearch to license
6adfb4f9fca3d4dcdb38a1ad1c5c342f265b0c4e modules: return licensing information from find_symbol
87b0ea72c989f0a48d3e4ab85d9737388622d970 modules: inherit TAINT_PROPRIETARY_MODULE
a080270a5a8dead2925624c58a80a7bbb14af62e Bluetooth: verify AMP hci_chan before amp_destroy
80398e9694c6542e5c47602252182dc7208a9454 hsr: use netdev_err() instead of WARN_ONCE()
734743fb6f64463e37bb9503c5afb1f9077f18af bluetooth: eliminate the potential race condition when removing the HCI controller
af495b948600539a94d8dd072644d94ab93a5fbc net/nfc: fix use-after-free llcp_sock_bind/connect
f728d224bdd4bdd4be566302ebb5c2f1846188a9 MIPS: pci-rt2880: fix slot 0 configuration
be3731d2efe42720e4f1f14383febc8f9f3b0606 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
e6dd437a12d9a2749424d432f820dca7909498c2 misc: lis3lv02d: Fix false-positive WARN on various HP models
b6a25ad7597ee7aa83e62cd62c2afb6e77b0ff32 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
4e5cc831eef57b7d0dea9b2e6c6a6326b986ab27 misc: vmw_vmci: explicitly initialize vmci_datagram payload
3aa47206d1a7889f611129171c440d12e871cd41 tracing: Restructure trace_clock_global() to never block
7aa4e5e9182a2085cfa269d284f23cca05818812 md-cluster: fix use-after-free issue when removing rdev
23bfc6a8a2ba692f95573b6216523eb915e8b41e md: split mddev_find
a391f9b8133a1e4be2cc8c8cae193af168aee0c5 md: factor out a mddev_find_locked helper from mddev_find
8e4a732fc1fd80b7123c47610753ba25780d0733 md: md_open returns -EBUSY when entering racing area
5ca2aa1dfc3859bde9b962f486e8bdbe7fab3ab2 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
f8391fb9b78b1d525131436c6569f81639f3455d cfg80211: scan: drop entry from hidden_list on overflow
28f24e9019a1870864a4d84f1ea09bd15e2e5e5b drm/radeon: fix copy of uninitialized variable back to userspace
94fd8d997237c9729ec35caef3651920f00fd427 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
7bd81855636384460c452c330d38896888a5ef8e ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
57c05064ff91f89218127fd00abb6afd53ed9af5 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
ecb7689e1900fa73571df5c4365d8f6e4dc044b4 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
16b64d234091c5903b55a9a07f3cb3773bdd219d ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
0414c470ec402cab6c5c2cc8dc3553e85aff2c42 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
cb937fc47f7a978377570d1045a7184149d8ab1e KVM: s390: split kvm_s390_logical_to_effective
3f7e64c0b3666e0df1a90841dec718eeea0b460f KVM: s390: fix guarded storage control register handling
718ac0b859de8f9169002b2fd8d7abd5b1259905 KVM: s390: split kvm_s390_real_to_abs
59356e4622670c7a476eabe0fdce66491988e243 usb: gadget: pch_udc: Revert d3cb25a12138 completely
c6f3f01a71c9424a423ad15df8832086e99cfda2 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
dde494acf79c01e6e3cf8e2f07f6807fa5c73439 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
d22ae740578b303e8d8b593e44c83b2a05001e76 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
0a1636b95665c8641f6a676d75a4b4f37d006b27 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
9dbd409079799723aaf07350aeed4c0da7ee076d serial: stm32: fix incorrect characters on console
2541ab257ea5c35df4c532c1282e296972077e3a serial: stm32: fix tx_empty condition
88c342553cf23309658408e3f5bdfbb33e74d410 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
7a783ea05cf52536e03876ad33a1565e3e7640d7 x86/microcode: Check for offline CPUs before requesting new microcode
b077865462b7e254b64b9ee896d715899e9933dc usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
73c7fffa1b54370fdf614632cd759d1764761425 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
4ca5dff06732efa1b0171c99794d79dcdfaaa0fb usb: gadget: pch_udc: Check for DMA mapping error
88a677d262c03211808831fff70e0ed1b27efd28 crypto: qat - don't release uninitialized resources
b86427172b607e915da920e5850f43921f86bc73 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
c43238d2de7d9437faf22aaa9f9f49659be67ff1 fotg210-udc: Fix DMA on EP0 for length > max packet size
74d26c7cfaf59bb13a9397b09371152002d3fa51 fotg210-udc: Fix EP0 IN requests bigger than two packets
f67f01f9b5b07a8574e1301e1c02d2da18a9dbaf fotg210-udc: Remove a dubious condition leading to fotg210_done
e2d55a1520f76a009ba5afd540f85fe9d276b40f fotg210-udc: Mask GRP2 interrupts we don't handle
d905378697c25a48ddd8261b3bfeabcb4f20acf7 fotg210-udc: Don't DMA more than the buffer can take
5a747fc54723d79e0690d263a0d93293adcdc286 fotg210-udc: Complete OUT requests on short packets
e149687ae778ff430850d7a841f321d76167356b mtd: require write permissions for locking and badblock ioctls
48f44800e8c6a325f208dd4b363f6500042fd512 bus: qcom: Put child node before return
bb44114aa6cd738b487fc58d32cc9fd7e25c5f33 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
8965affa0fb0344364d6c79935ea6ede426249fb crypto: qat - fix error path in adf_isr_resource_alloc()
d7f703ac9098c7c436602b4bc39486bc4a2fd8e1 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
3be4828539ddf59674d92a621b8dd21082ed7f74 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
acde04056af677ad9ba15f75811a94153e3f33dc staging: rtl8192u: Fix potential infinite loop
26d1f6fce551c3be68439ab6b4817f27ff9f98c7 staging: greybus: uart: fix unprivileged TIOCCSERIAL
7f12c92cb7ee30ac12e292cc38a3bfb7f04a0f34 spi: Fix use-after-free with devm_spi_alloc_*
42721013c6dd063344da5b9c71d73068979a9b0e soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
3b022a332aabd70cb61b444619b95224f3849c30 soc: qcom: mdt_loader: Detect truncated read of segments
20a420c3d182e6ea3405156ce5922bb7f0790e2c ACPI: CPPC: Replace cppc_attr with kobj_attribute
69470fd131dc492f5b251cdb2d4ef4e157ca850d crypto: qat - Fix a double free in adf_create_ring
d9772ce168e1cf4bcfe98be2cc09e44910a31f32 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
0536dcb01e40f827de9d0c6de0bb54660b369352 USB: cdc-acm: fix unprivileged TIOCCSERIAL
e7ea2dcfe5feec507ed34630a38942ca6563afa4 tty: actually undefine superseded ASYNC flags
9d79f29d1fec4c53b6308f0aaa378cd0398bb495 tty: fix return value for unsupported ioctls
2f81c59e5113cfef8449b481d2d107649f8484af firmware: qcom-scm: Fix QCOM_SCM configuration
4894086641975206fbf743be5fdf532275e27134 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
720130ba02990b9cc75a0fd96932b0308bb1748f x86/platform/uv: Fix !KEXEC build failure
18faa700dc86492a5020349f03ed4ea5fae92b0f Drivers: hv: vmbus: Increase wait time for VMbus unload
f91265a2cb3246be12d403f30e6a8d961d24ab72 ttyprintk: Add TTY hangup callback.
57a834bbd47e194c14fde0543088b1d26d2efb4d media: vivid: fix assignment of dev->fbuf_out_flags
c6bf8ed94165141d0afa1017e516f71e7f895a61 media: omap4iss: return error code when omap4iss_get() failed
3af315e5df92670505644bdac62522a1afc6dcdc media: m88rs6000t: avoid potential out-of-bounds reads on arrays
8ca0bd037dab0957f46fd2d939c095e0fa1a029c x86/kprobes: Fix to check non boostable prefixes correctly
5a998c78652b6c85264d281351f779a36f803d05 pata_arasan_cf: fix IRQ check
dd48b1c3f9138841c258e7b308a5aeb01c57020f pata_ipx4xx_cf: fix IRQ check
fc715b0fdf5bbe01bca35f5bbd2c4f85244bd15b sata_mv: add IRQ checks
1ebed99b7924078f491edef250b31f97099cac09 ata: libahci_platform: fix IRQ check
a2237ba02ee28780bb07e183bc24b90c52309a57 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
227c4f0eb5674fec2715efa921b53c728bff9ac4 clk: uniphier: Fix potential infinite loop
9bdfe66c4bb0559f0e7c98751d8fed8a63d938eb scsi: jazz_esp: Add IRQ check
d0ae6a91e1bc30c2b5aef9b40b54bceebe805e6a scsi: sun3x_esp: Add IRQ check
acd423fb451b96ccc09a08ad188328b7aa21175d scsi: sni_53c710: Add IRQ check
00d17638357f53fdd469b292e7deb4a5ed824b81 mfd: stm32-timers: Avoid clearing auto reload register
471dbc588ae63e4a26a13d59a746af217adc8f66 HSI: core: fix resource leaks in hsi_add_client_from_dt()
13b29b39c763cfd9541a189df302491c94257eef x86/events/amd/iommu: Fix sysfs type mismatch
fc01ecdd6c12ea4c62211c2fd1dcb6ef9a76e603 HID: plantronics: Workaround for double volume key presses
f5cc19b60a7587116cd8bb23097706085ff65c2e perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
0d649aa47361e0b399bd2be691839bc8511c4070 net: lapbether: Prevent racing when checking whether the netif is running
bcc7d5f5eb66f12c0fc9277ae0eca0aebf7f7cef powerpc/prom: Mark identical_pvr_fixup as __init
605fb343ab36ed790309d7e285171b206f860a67 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
30b8ba798d6912043602e988dd4711e80181d2e0 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
5b42059023c777ede594d89e52c0e59b57b553db bug: Remove redundant condition check in report_bug
4a9bf0b1824767214148f81044721d821d5751ef nfc: pn533: prevent potential memory corruption
ada568e4c5ba28caae59ca6ab093b9ca3aa2e910 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
d9ee3908cc790cf549c2b8d18103444c819b0522 liquidio: Fix unintented sign extension of a left shift of a u16
afdb5de2a31de5b0e6514248ade4eaf7b3724b30 powerpc/perf: Fix PMU constraint check for EBB events
382502ac54f2cbe1ac927cdfdd50369f19b22175 powerpc: iommu: fix build when neither PCI or IBMVIO is set
e2a9c2ac18c0b11ee44be6b10a406f39b555a98e mac80211: bail out if cipher schemes are invalid
ce66055f4269547ca848129979c6ac6edf5db843 mt7601u: fix always true expression
49c0077e11baebe64766fe24c9b344a2f367782c IB/hfi1: Fix error return code in parse_platform_config()
7b444a519078f8b50fef735fd1c3c5623297ce74 net: thunderx: Fix unintentional sign extension issue
34a28a304fed4a0f5c594ded8aebfa5b526dd125 i2c: cadence: add IRQ check
7d051a5a27a4a1782e91b100377e9cdc7516612f i2c: emev2: add IRQ check
dc2ebab47d3b27aaac891ac705091de31ea09ad0 i2c: jz4780: add IRQ check
6ff7827718481b00fbd948b65ecb2a0e6be4bc2f i2c: sh7760: add IRQ check
1ce30b56095191d57f7d8e53cca768799d0c4cea MIPS: pci-legacy: stop using of_pci_range_to_resource
d4ab0d312cb901f2566854fa7909097e805ff13a powerpc/pseries: extract host bridge from pci_bus prior to bus removal
fafbf48c94ef3a6c1b880da9bce6d089b247ed67 rtlwifi: 8821ae: upgrade PHY and RF parameters
2530468cd38e7424b33b05635041ec6795270cb3 i2c: sh7760: fix IRQ error path
ee806ca73e6de6afc761d16dabf7b61780354cfa mwl8k: Fix a double Free in mwl8k_probe_hw
a7538c033c02e0a6488a623ed8b6b061e762dc0a vsock/vmci: log once the failed queue pair allocation
26caa58c1641ec7cdf9ea27ca2a80fe4afe2056b RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
a3d824393f85f76afd478f92553b6819bfea0d41 net: davinci_emac: Fix incorrect masking of tx and rx error channel
d157ed88d2dfccd3afe0c318cbbceffbbcb1e4cc ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
421b04e27941f6b65bb008b65b1471931a64e966 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
ef760b8271a066eca8a3c4aae84f7990b6f2b982 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
a744e209ed631d83e4cb9ce1cb58f722fe7e1bd8 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
a7fba611d5f9cc8f7e19561b5bfd3cc07451c655 kfifo: fix ternary sign extension bugs
ea85758f5902cc1a7e73f3a42e38eb4c8e8e9f80 smp: Fix smp_call_function_single_async prototype
56e4dd97189da589c9c156a80310a4e0198619ad Revert "net/sctp: fix race condition in sctp_destroy_sock"
222d17adaeddb113b2a1f1239c1aa7f628af701f sctp: delay auto_asconf init until binding the first addr
3fd7b2453eeba7f83c369df753c0553d02f0ad17 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
7ac01bf91ff325b940d63d5df8829eedf0e4d7cd Revert "fdt: Properly handle "no-map" field in the memory region"
d7092d5293f1dce00bd9bce1200d5e9a5794b055 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
50290bf66765f15fb989e48e620e80d05ee8e53c fs: dlm: fix debugfs dump
1041a2639e604cb58dae803faf3630bd06e63b74 tipc: convert dest node's address to network order
2ad5e2379c05f759a78bef8b307fd434e59d8686 net: stmmac: Set FIFO sizes for ipq806x
098ee2f88ee7fcd76e417621e295e53a7a1a0242 ALSA: hdsp: don't disable if not enabled
75d45af3dd5b9124bc861100a134ad81172ebf36 ALSA: hdspm: don't disable if not enabled
e0726f7922f8a9d5db4b46d3b5e13d6d2f2fef6c ALSA: rme9652: don't disable if not enabled
b2130b698f681169fe75ab90080c61167e2a7c82 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
fc9d87b9fa808e0114bed701d9729555385e35e7 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
d0cb403a0798ab72f1bb78825e230bdc8b6fa969 Bluetooth: check for zapped sk before connecting
a3218ca5feaf4b695f987131642995196ef3c2e9 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
d54522484029864bc9aacd83fe66cb7dda3c2fad mac80211: clear the beacon's CRC after channel switch
9d52ffcd290187695373dfe366c076034561c02b pinctrl: samsung: use 'int' for register masks in Exynos
33199768341afb7043fafef917e2be166937a26e cuse: prevent clone
979fd01c181fe090027a75532fa731951502b27a selftests: Set CC to clang in lib.mk if LLVM is set
98b58bef0c9ec2d5afd2caf25c7d3b87c64bb49a kconfig: nconf: stop endless search loops
47fef3ad103f25463440e83d2981c3461c942d43 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
5a5b26199a1e225d58ffb6f8ef751232127fe006 powerpc/smp: Set numa node before updating mask
a8b464c3f529aa004e7025b390bc032d3d0fd4ae ASoC: rt286: Generalize support for ALC3263 codec
f0906bcbe5ef63ba33aa0e6e0c6d2648b8862798 samples/bpf: Fix broken tracex1 due to kprobe argument change
c96535914f6b507feeedd682ee9a2935195d31ec powerpc/pseries: Stop calling printk in rtas_stop_self()
2722a14c565593056c57ee1c6c5775f994b60965 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
cafe59a71248646faacc2a13ba625087a62413b6 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
34b971da8aa6dfa4fcd0a011b3961358e995211d powerpc/iommu: Annotate nested lock for lockdep
37fb08030b33e6b05a1460db1a6740870d001a28 net: ethernet: mtk_eth_soc: fix RX VLAN offload
9d3c1e4048f5402f55208983661cf401ce91d48d ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
6b96cbb016d1c8e85fe4e6fb02024501ab782d1a f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
3dc1991e7c3f54c78d5455ed4d9d2af6fe023ac5 PCI: Release OF node in pci_scan_device()'s error path
5692fc6e63c2c60abbb3b6c102f6796abedec8a6 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
60709a8b207a13febb81750b1e6e784cd8c11211 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
08b3ee3ba7db3b1b2a0b4fb59f3f85b397fdb0d8 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
685cbaf68fab6cf297c9eab7ccf0d1c935599461 NFS: Deal correctly with attribute generation counter overflow
3b981fba2578436148380fe3273a09f87a1819db pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
60e294cc8ec0122b9305b202e5c42db2baec59b7 NFSv4.2 fix handling of sr_eof in SEEK's reply
89ea7a2c52390f59c51fb28d1bfe53fde136b128 rtc: ds1307: Fix wday settings for rx8130
ef9564e4806ba1d2b377ec9c0ab22e75dc309996 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
52b5f9b055a8bc1879526e065eda4aa655da8d50 drm/radeon: Fix off-by-one power_state index heap overwrite
7f5e7b1916118c6768809f61ce72c6a6f7eb30ac khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
58053c1e97133e486ccfffa6da7163d26f194962 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
345fcb52f471c827cd8f4192448089a7effb4403 ksm: fix potential missing rmap_item for stable_node
0bdfaa5353bed396635e6156a96105448bce9a37 net: fix nla_strcmp to handle more then one trailing null character
51e0827048097f39429ed23ec693d62c997f4522 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
dc85899a52d8efbc38c7497116402c737082cab8 netfilter: nftables: avoid overflows in nft_hash_buckets()
66d8e13ec86cfb1aab3ee2883c037b44c18af5fd ARC: entry: fix off-by-one error in syscall number validation
a7cc1ca5dcbe8f18fd7e5cd16be7bc4e42b24c4f powerpc/64s: Fix crashes when toggling stf barrier
4d5616250b32221e1e8724701da063ee03c7bfd2 powerpc/64s: Fix crashes when toggling entry flush barrier
eb3fc1f32979a3f04ebfdd68d3d098c0b684f595 squashfs: fix divide error in calculate_skip()
0a45bd4c9c1db0398381d09e963facc19b44c8b5 userfaultfd: release page in error path to avoid BUG_ON
55200fa573efceb8c124e73cb04ef71244cc5e54 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
2646b1ec9c6a6b19b1e39b416fd4a5f85da79a74 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
5c9c9e5fef8fde633222f1c2005b31f7e51f01d3 usb: fotg210-hcd: Fix an error message
b5d973ac6c87748011bc427c1ef473f9b5dc3d53 ACPI: scan: Fix a memory leak in an error handling path
da2a363512421263d4e3bed9e0b65e878d93d3ec blk-mq: Swap two calls in blk_mq_exit_queue()
0fc08e3173f29a1830098867771b255e06302c09 usb: dwc3: omap: improve extcon initialization
987a0bddd7ad29ea8665461d9be735470afbfa6d usb: xhci: Increase timeout for HC halt
c9d7eac27661e62074133cc38faae86d2b7f7df2 usb: dwc2: Fix gadget DMA unmap direction
ac7b75a237da460c4ba79e8758f88d5cb2c73b19 usb: core: hub: fix race condition about TRSMRCY of resume
36e0ab5167bbb4f35326cc8e4732706f078672d2 iio: gyro: mpu3050: Fix reported temperature value
5be0105b5a22a50eb59cd639b67875ef7a427c0c iio: tsl2583: Fix division by a zero lux_val
f9f9fc4db9ea2de645d181ba2c38cb282ac03d10 KVM: x86: Cancel pvclock_gtod_work on module removal
1ba7a1a3a4726d354b9365f04487ab7f318eb34d FDDI: defxx: Make MMIO the configuration default except for EISA
6d26e85b89d0a8d5af3dcc8880040ae8676706aa MIPS: Reinstate platform `__div64_32' handler
6802bce1e796ce22b2983815164721108882ddc0 MIPS: Avoid DIVU in `__div64_32' is result would be zero
f55278d4b215bf8dfda04b5e38413ec3a4388002 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
2cbbbebc1160e3ff2370f5e779ae358c37e40b55 thermal/core/fair share: Lock the thermal zone while looping over instances
c2b5c105b4dcb9009513f41bdf73e7be4590020f RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint

--===============2373913518329776843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb1d5c627a04-ad6005d1750b.txt

02bf35bedc8c5ddea3326804d1545a61a7668e02 s390/disassembler: increase ebpf disasm buffer size
38194f762ce57c7a58b346adc4bcb32259fdfbe6 ACPI: custom_method: fix potential use-after-free issue
5a9d4e338672f46ad6382c068f84ed9771709cdc ACPI: custom_method: fix a possible memory leak
a245c957a2caff86e58f5deba4ba343a01e1e16b ftrace: Handle commands when closing set_ftrace_filter file
cc6ee51d1e0c71749777d9ef73b8881da040d46d ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
553c73cb89d6fe0ddea38a4dc1918e9ec7ce346f arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
9fbaa4ebc3b08e7a1fd6def348a5f4c9b1be3ab7 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
e4471c8eb9dfe1787e31a04f1020bb62dc23f645 ecryptfs: fix kernel panic with null dev_name
8ed01009f7c4cdd187589716c9d0707b4f595510 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
af1d2aaefa4295e085b6acd7e2eb308719e5e1ea mtd: rawnand: atmel: Update ecc_stats.corrected counter
32b9afa5a7f1e5adde62fd9485c4954d0677522d spi: spi-ti-qspi: Free DMA resources
4e67c7caa80ee0d4ba2e06dcd0c58a132a6c3ed8 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
073ffd18b2bd9c9248f8e5e5637f8b2b0e155fa2 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
c733557f3656f37b4b1bd86bbe32043fe85fd1ed mmc: block: Update ext_csd.cache_ctrl if it was written
b79f5bacbc10dd252b117bb36ba72b11f7da3e81 mmc: block: Issue a cache flush only when it's enabled
d763949e2e0bd2b103c3861aa2e7a94d6d5d91df mmc: core: Do a power cycle when the CMD11 fails
5481d5923138424b0eb3944168ef5feb1a602724 mmc: core: Set read only for SD cards with permanent write protect bit
85be19f595cf20c0f58316bf5db3b1ab3e6d754c erofs: add unsupported inode i_format check
37681f3b1b491336a4b5e9e48f0853d21f1e0c96 cifs: Return correct error code from smb2_get_enc_key
15fb2148973bc92858eb42ce11fc34ca0efe680b btrfs: fix metadata extent leak after failure to create subvolume
afb732286824f326ea8cb139db0f989e499f4c8a intel_th: pci: Add Rocket Lake CPU support
a05c8798e90e9f7d62da63e3c399d87f6e2421db fbdev: zero-fill colormap in fbcmap.c
f7af5adf0c03bee65393d42eeec47c999bb4b45d staging: wimax/i2400m: fix byte-order issue
e81adce4270b8eda9347139f0bccdf23b3e03b42 crypto: api - check for ERR pointers in crypto_destroy_tfm()
36ec272402f7ff95833d225f614acad92a389324 usb: gadget: uvc: add bInterval checking for HS mode
f88b08a912ae8b67cb7322f8a2179f9585f7e197 genirq/matrix: Prevent allocation counter corruption
80d24c6cb667f923b1e58024e3fd3361f86d5021 usb: gadget: f_uac1: validate input parameters
0e62e906e5bc06f709efbd0772d52a1b5d7f3582 usb: dwc3: gadget: Ignore EP queue requests during bus reset
e2aece7efe684458402e41c4cf34bb581146724d usb: xhci: Fix port minor revision
c87fcba0e028c18e7443c4e033f99fc5622359bb PCI: PM: Do not read power state in pci_enable_device_flags()
14229fa77a077483988623325f7532ef68e3caea x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
2b67fb0742fd128d73cd5e68660ea45a4941c5a0 tee: optee: do not check memref size on return from Secure World
a903cbfe241d6e3fc8972aef34c73a38b3990628 perf/arm_pmu_platform: Fix error handling
f4c999b74372a2b0ecf571b42d1b303a391a5e84 usb: xhci-mtk: support quirk to disable usb2 lpm
63fbfbd058082a9a0d825b51bb5a48a7721bf435 xhci: check control context is valid before dereferencing it.
bb1ca0e93e4d21b8057e5fe80c95461eba2327b0 xhci: fix potential array out of bounds with several interrupters
1b778742f6724e815d0eb84acfe7d2606ebdae5b spi: dln2: Fix reference leak to master
cf9398bee7316c351710e7ab38b687c544d42087 spi: omap-100k: Fix reference leak to master
5c34d602067351a85a8c323cab11f6a3bbdb7011 intel_th: Consistency and off-by-one fix
8050534945778737a18c8b9fed0c339bfc479e94 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
996f249d4eee4d4f340194c4a269d3aa9551e383 crypto: omap-aes - Fix PM reference leak on omap-aes.c
5320c0dccb4420f3dc9e38871ae4f5ddb7910911 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
d2e90d2664e5c6f07e22ea8402f5a1fd332e165e scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
bb18e97746a3a36bab6200bb91b8fd606bb39b93 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
c60e2a4e6815a1821e710789a7712ca5b1a83554 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9bc0cec43dcf64915d1aac1b35f935be20b4e35e media: ite-cir: check for receive overflow
30092a047721568d9eb75bae031c09c729a93a11 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
eae619dc53a62bfd130edc223b8fe02522cde7ea power: supply: bq27xxx: fix power_avg for newer ICs
608f9789ee3629b9fb7ae89affbc094acc79f324 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c4a01ad1e84b8cf08727ce8dab97fdef63a86507 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
62a224cf66a4d2611c5200f18311a4c08722a2af media: gspca/sq905.c: fix uninitialized variable
b871fbdb9482851190279f9cba46ad5e5279993b power: supply: Use IRQF_ONESHOT
a23b442652bb454a7f3500df4845e7b6c066050c drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
eb945531d48bd70efdf50c1a38b40133232c2d4b scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
cc74003ac5b4f6b489c34bbc53ba29e8b1f08534 scsi: qla2xxx: Fix use after free in bsg
5c4475941bce5f2878ecca24e820b8e59ba3ddd8 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
b94218b353dd0e0d64fc3109ef43c0023950e270 media: em28xx: fix memory leak
f4df307a7929f3dc87bf7ed7485b668fbb3a6692 media: vivid: update EDID
45da28747510b264ce884898e8c90c4908d15a6d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c2269847c1c964ab8fba48f4e08c24d67a6a416a power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
4453d3b39d4b4b30531394d7b3fcb60bb4f15bb4 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
fed0938ac847d0b55a3fddf3c7d943b448c98fa8 media: tc358743: fix possible use-after-free in tc358743_remove()
f38e76f7fc2ec8002919f54c1ad9802dd6ca4071 media: adv7604: fix possible use-after-free in adv76xx_remove()
9f512b543da798ba95b7f123d80605825711a033 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
b69e454fc7b51c5e28582775889d6a83eac99651 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
de2090b256c161bd68488d45874f017d241273fb media: dvb-usb: fix memory leak in dvb_usb_adapter_init
dd82f45638b8417207a2aa28447ef65014a486e8 media: gscpa/stv06xx: fix memory leak
a51bd492386a00e2332ac5278698422aca4f1de2 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
b69f49db740694487dcffc7214c020a0af7d5dac amdgpu: avoid incorrect %hu format string
e019d16b5547c0f577d67c250f3c0c2239c60da4 drm/amdgpu: fix NULL pointer dereference
2723045ea8c0c1382e4eb66dd03f913aac79854b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
162acdbdbd9ec61686cc2f496b1b409c07bfc91f scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
73650c6ac2c1ab258b142ccb5a7e01bc63f87c83 scsi: libfc: Fix a format specifier
97309fa2384ad38360a3cbf51cba2145295de46b s390/archrandom: add parameter check for s390_arch_random_generate
072b6710b651a1a852268d4fb1268d186f2f94bc ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
9bd9e0698a978ef11134f075305eb8619270a3b0 ALSA: hda/conexant: Re-order CX5066 quirk table entries
f040b3e0b3e6a99c4926d36b993f1be774d9dacb ALSA: sb: Fix two use after free in snd_sb_qsound_build
280c4f4628249763c1e04d2f7a04f22404c3373a ALSA: usb-audio: Explicitly set up the clock selector
badbca261b0337279844d0a8c2c020ff8680d9d5 ALSA: usb-audio: More constifications
26664c4eeba968dcd81d74c0b155a6155cada3c3 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
78d88a7b4d21db2c89aa90360c221a0f1a1236ea ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
a853b324523c41f537c2df540a25d55c95fa52f7 btrfs: fix race when picking most recent mod log operation for an old root
07eb4fd40379f3977ae7dcfbaab02c75e5ddcff2 arm64/vdso: Discard .note.gnu.property sections in vDSO
c9fc0804fde457c014310d6d87d8b6f1fb1886fb ubifs: Only check replay with inode type to judge if inode linked
85ca0ae1622bc74ec5b4a118456d5174556ec786 f2fs: fix to avoid out-of-bounds memory access
c44b5df08549d1c4c3f733b6e075c81787c02a83 mlxsw: spectrum_mr: Update egress RIF list before route's action
3d5195abebab730877155a40239b24af9c4403b0 openvswitch: fix stack OOB read while fragmenting IPv4 packets
c8d49f2b0bc2f8b4b9169bbb50b6804cf102d133 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
d62ef28ddf09d4f9a2e72d8377aa06e3d427b7e6 NFS: Don't discard pNFS layout segments that are marked for return
9badfaf09474678d19e17f44ad64b90f7ca9fdfb NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
6cbc2e950675890024cdd51f5c5d182bb815a580 jffs2: Fix kasan slab-out-of-bounds problem
8b610fabef51a6a3fd086eecb0a6a81a117870fe powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
39e1a47efd890e8872873f86724ea2658ec4d8c6 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
ba22ec3ecad0c102d50683f1d1ac0bea3f408529 intel_th: pci: Add Alder Lake-M support
af6c6aad772752006167724e75e8dbce1e8c2d40 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
fda179b3e4166175c52e5b9048439126f130a2d7 md/raid1: properly indicate failure when ending a failed write request
eca92894f022a2056a94980a34d354d307b8db2c dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
0283f820d0462bcee07d616d0f0291f137ea2609 security: commoncap: fix -Wstringop-overread warning
f118740485b650545eb044bdb0c754b1da63d3c5 Fix misc new gcc warnings
e27295661dd19a3720ec5a23b950b4fd086c92f6 jffs2: check the validity of dstlen in jffs2_zlib_compress()
ebfe1fbacd27b11d4e9a88e7144848a5dc9bf249 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
8c3b14cb86827c0161fe3bf43ae916768b311fb5 posix-timers: Preserve return value in clock_adjtime32()
88a70d5f4b508caa31af4441ae2d42950d031533 arm64: vdso: remove commas between macro name and arguments
05ccd6b85a36e38cbb4a92ba073d91a69ee677d0 ext4: fix check to prevent false positive report of incorrect used inodes
ccd19b71c582c172017fba2b9287a8bdf021b610 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
b5655bffdacc73d662b56c3328e763baf9550b37 ext4: fix error code in ext4_commit_super
17c1546dd7322c969c6a3b32180eea7284794cf1 media: dvbdev: Fix memory leak in dvb_media_device_free()
eb2af8f0c4f539d8b232047f264f42f2c81a3a7d usb: gadget: dummy_hcd: fix gpf in gadget_setup
fb051e5b8b98cfc4f62872091f5a366d020e01a5 usb: gadget: Fix double free of device descriptor pointers
e4e0e1bef6c1d9d07f92e383c065047874b59a00 usb: gadget/function/f_fs string table fix for multiple languages
eaf099b4886c6e350658b5ffb06d110822921b73 usb: dwc3: gadget: Fix START_TRANSFER link state check
ae8ce0afbadbdb92e9797ea3426dc5ad70dd93a2 usb: dwc2: Fix session request interrupt handler
b1ccbb1c72c0464e4f7e7af413fca3a654f9b6bb tty: fix memory leak in vc_deallocate
f74ac873fb7296d2bf577ac7f5cfc654871f6dca rsi: Use resume_noirq for SDIO
e16b828a4e1cbef18a93e60173e19cccf1dcec3c tracing: Map all PIDs to command lines
c77ec63a132f48cf3e7fbf251a6ed8fa7c891a4a tracing: Restructure trace_clock_global() to never block
fac7f182646d314efd20f42512b52680268637c3 dm persistent data: packed struct should have an aligned() attribute too
3d192723bf81771d1fa82165de91f76b15f49fcb dm space map common: fix division bug in sm_ll_find_free_block()
c4fee35f42efda79407e14f89cea4c4b3cb9c232 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
ec51f4cde691910fbc33bc92bdcd3d4632888890 modules: mark ref_module static
c13b8326385c3d1a3c651c454a2aafc1a67f2740 modules: mark find_symbol static
c8fefaeb44f8e6cc17657133db9b5f15b312fd83 modules: mark each_symbol_section static
20e63c2ad96151bb221977660b3cfe09920ec596 modules: unexport __module_text_address
e84aefda8a4b397b68498ad479891ef38c6ebf1b modules: unexport __module_address
6d79d3e7ca2cd70b66d38f48f0c90d756016500e modules: rename the licence field in struct symsearch to license
4f0dbc88e2281d2becd8a8e646081957d524b1c1 modules: return licensing information from find_symbol
3a6c751c6149d643fba38e7f9feb448922a623df modules: inherit TAINT_PROPRIETARY_MODULE
8e68cbdfa9bfbf3c0c414454e68aef061d5a91a8 Bluetooth: verify AMP hci_chan before amp_destroy
3059c322084192d43ccb176ae7d08f130532dfdc hsr: use netdev_err() instead of WARN_ONCE()
0a6f96eaacf11249bf4da32f7872520768670eda bluetooth: eliminate the potential race condition when removing the HCI controller
6af107d8376504ce944a101a6e50d323455f67eb net/nfc: fix use-after-free llcp_sock_bind/connect
cbeecc2952f7fdb4e7edf7ffdef25a014f4f2dbf ASoC: samsung: tm2_wm5110: check of of_parse return value
fb8dd2d8cb35d606378fe3ea821e7b2a45fbbeec MIPS: pci-mt7620: fix PLL lock check
6e8a4cefac24f7b9503c496f3817cd9c3dc9e49c MIPS: pci-rt2880: fix slot 0 configuration
088e49f6ee51bed5272e1331e9488b08d1a921b8 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
e593c73196cb3dccd4b038b46a0fa2956dc1317f iio:accel:adis16201: Fix wrong axis assignment that prevents loading
89c428679f128b2bac479e7a92734160e96d6cae misc: lis3lv02d: Fix false-positive WARN on various HP models
5371a6fe1af871b543f587be4d530d3266408131 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
72c30e2461becd2e360d7114dc8be85cacc3df4b misc: vmw_vmci: explicitly initialize vmci_datagram payload
d04b233ac9616529b78ec1ba26040d26b347495c md/bitmap: wait for external bitmap writes to complete during tear down
6391e30f2bf9d702050086f170886cd34ea07fc4 md-cluster: fix use-after-free issue when removing rdev
881d99de692abf6d8aae7c439d523a719d3e4feb md: split mddev_find
191214ed7c837e36c44168447e9d6bf84dd79252 md: factor out a mddev_find_locked helper from mddev_find
6d95a0dc2fdb0308c8ffda20a7e84472b86f8808 md: md_open returns -EBUSY when entering racing area
b481c74b6797c8d6523901c82386f7c0d45711b5 md: Fix missing unused status line of /proc/mdstat
be19250aafaebc0c40c6f162b4e13044caef7555 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
4ca7473c810db22093a09e3ce74958668414104f cfg80211: scan: drop entry from hidden_list on overflow
4d8f1c1d4cf5270af6cd04fd4ac4053ee008169f drm/radeon: fix copy of uninitialized variable back to userspace
54e804edd2ab06b9cbadf041860a3fb4a8bbab6e ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
721f68f15f1567ba50f78224fef1ffcbde774685 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
630b47c0c4a111660b9cd3301eb38730b2032645 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
affc1dfa373264d359f0e3499dc4729674546f74 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
395bc88695a9ef6d06a8965c20e07e8a7476a608 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
48c83874327bfaf3576112644490818e3ae1d5ef ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
90f62fa4295efb5fdcf176d746863442fe68486b ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
5a4c1efa169bff3560b6f9541fc932957dd389f2 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
72196d77f29c368a7cbee62a4e7e340834854df1 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
1bb1fdf8d5c44542ac2b7a7284ee36e6d3d14bf2 KVM: s390: split kvm_s390_logical_to_effective
ab71b76e56a6ecf08c12f744f6e2bb4b83329198 KVM: s390: fix guarded storage control register handling
4ab54ceefc4424991998cdf80f06779271b7abdf KVM: s390: split kvm_s390_real_to_abs
2fbb238a142474fb2c470037db98997b50eff62c ovl: fix missing revert_creds() on error path
d64661012ed7dd770197cfa0108923d8cc08060d usb: gadget: pch_udc: Revert d3cb25a12138 completely
93c63ddbaac6a75e57c2728aa801b639681624f6 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
93ad8a29f82bbabc167b8f0551c52b701f87c6ba ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
5107a573886ee9851d765c7622203e9a98d121cc ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
9051d0760c5bc1ddb416a32732d301ad773cd1e4 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
60563c8e83cff01944f366c6d49ef85893958f4a ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
1a7a22624834a4d0ce79c711e14e06d8fa663093 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
b2c333105dd466461b5e88fae5ad9281745ab2ab ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
170d7d72ff19581656e6eeded97b903284083365 serial: stm32: fix incorrect characters on console
7820045a0cd8930ddfad9dae89474399a32b3e6c serial: stm32: fix tx_empty condition
d2e072b6ed12ad398dc1e8eae3265cfe3fb0d874 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
edea73be31c08ca066807cb559162d8bf871d900 regmap: set debugfs_name to NULL after it is freed
8560b3a5e3c89b5688df9ef1d6508dc486a121ac mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
a9084202f5675164ce9eeec8102a347246a75653 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
95a469c385637832d4412e4e675658d3c4deb520 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
5a34e0114003bd8acc8fdb4a0d346295741b8031 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
22a38cd4613b0928fd2842615f77c23592266748 x86/microcode: Check for offline CPUs before requesting new microcode
e72cf66ae34e1a065bd1608135f701eb612ab2f2 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
e51fd81ee7c7878edf6a293fd97bdada071ccac4 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
79645e15f7fb8e23a336e4d43c2b7ab787dda907 usb: gadget: pch_udc: Check for DMA mapping error
5e56a4318ab550a630a7b5f57f66dfd264c7c005 crypto: qat - don't release uninitialized resources
f0292d137edf08bb5dfba39bdd2a8521b4dd6ecf crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
99aee0a3f1155fc5f9f5aae867f36482ff40f9de fotg210-udc: Fix DMA on EP0 for length > max packet size
1d2923faac5a1158bb8e03a128c7e26fd4c15b4f fotg210-udc: Fix EP0 IN requests bigger than two packets
32dc3dcd41f7c25ffaaa197fd646dff4b8e1de0d fotg210-udc: Remove a dubious condition leading to fotg210_done
13f14acf0ea90556b191f0c97757bc816aff279d fotg210-udc: Mask GRP2 interrupts we don't handle
d59ba2a0752836b5520d1f3fa31f266e7cb58c21 fotg210-udc: Don't DMA more than the buffer can take
ae6402745ec6f5a13de14ccdc51b6e30df1b74e3 fotg210-udc: Complete OUT requests on short packets
18440641db2977f6ca93fbace36c7fad675bbe33 mtd: require write permissions for locking and badblock ioctls
06c96f84708bc5baf251371916511fa8e9520381 bus: qcom: Put child node before return
69fe12350615f07f7746e4d786e0ec8ee894e086 soundwire: bus: Fix device found flag correctly
651bc8921215cc2e7a49175742c043807174437a phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
8e5d50a5145fe8f2c32acc4905e3d2ff1b3c6ec7 crypto: qat - fix error path in adf_isr_resource_alloc()
e8a8263c3b8d4c60603c906e58f73eace0670132 usb: gadget: aspeed: fix dma map failure
6346c5aa8f0381dffa69cde3d88fdb8aba2b47cb USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
822e7e0b17d6ed27eb4dba4133497febb2a9df44 soundwire: stream: fix memory leak in stream config error path
999395c7405be829448a0286552d2b7910170100 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
55ea54e911fad9f9792176c97b69bce2301a201d irqchip/gic-v3: Fix OF_BAD_ADDR error handling
0abe70df04714c955276729ad39741593f577ee4 staging: rtl8192u: Fix potential infinite loop
c0652eaf3b58c16e43798f5b90e120d93b8c0d23 staging: greybus: uart: fix unprivileged TIOCCSERIAL
7912c8cd9e7fd37f69312e7a27884ac21ced9ddc spi: Fix use-after-free with devm_spi_alloc_*
0f2b70101f114949499149fe4adcd4a7285a1907 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
78f0abb75da9e206363ae87a4a9331adea025eda soc: qcom: mdt_loader: Detect truncated read of segments
183e2ea2d4ab2cba8e02ceaeb9fc8b50447f8d22 ACPI: CPPC: Replace cppc_attr with kobj_attribute
5ecee0321fb2bf4cdbd684eae8f7d614f2d1b3b4 crypto: qat - Fix a double free in adf_create_ring
f929afdb2f196e8f806b0e5cdf8c08336f90e89e cpufreq: armada-37xx: Fix setting TBG parent for load levels
ef0dfe97b3771247f983dc5eb7c3f4256bd2de56 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
a0635e0b4aa7eb6af0121253e6a8b6eb15435315 cpufreq: armada-37xx: Fix the AVS value for load L1
04798ba447aae3a2693a2f925f6b46b05b41f285 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
9808793e2c47cb22039e2e0a7ff19bec9d68a766 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
4c41d7c4bcc38e385a3602a719d39caaaa161b6b cpufreq: armada-37xx: Fix driver cleanup when registration failed
135d8e0787534722c4c7033d2d4eafd1493e0eb4 cpufreq: armada-37xx: Fix determining base CPU frequency
bf744cca6611ae054db0ffb010f81e9ea3821bf1 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
596ab11200fcd35c8b02f5c3c6b5af7b21bd36bc USB: cdc-acm: fix unprivileged TIOCCSERIAL
a31fc2a5ae8150c883ce2566543cbb0a713feeb3 tty: actually undefine superseded ASYNC flags
dcc0eeb97af0e13a752e9c1628ae5da4a027f6f0 tty: fix return value for unsupported ioctls
cc5c1666b6ff7553597bd40c23777e005dae7e78 firmware: qcom-scm: Fix QCOM_SCM configuration
94f8a41a356f5d48d6a8be29d1ba614acfe6f714 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
659e8d7e70222201a45e3d1f86586218cf9f3afe platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
539ea006eb7c069f1ac7b9c21aa4f6513c6cf667 x86/platform/uv: Fix !KEXEC build failure
34298db3d7458c3959966e316f965b6b7ba71c28 Drivers: hv: vmbus: Increase wait time for VMbus unload
e08312567c806b723ce1fa9567c4aad345704ae2 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
db153fd7d904208e4a6b16075f1f7a250ccf9cfa usb: dwc2: Fix hibernation between host and device modes.
a8bce7127d491732016a60f9183b4bec7fa8a656 ttyprintk: Add TTY hangup callback.
1e4abf37b64deeca0070cf6be85f20d068b771bb soc: aspeed: fix a ternary sign expansion bug
c6fc089421a7f4522107fc3765db18ed33a88fca media: vivid: fix assignment of dev->fbuf_out_flags
fd2fe61ad23a449da896a7a83917c51a0ed82926 media: omap4iss: return error code when omap4iss_get() failed
922da13eea20a9cb5d9aab7a5e8b8c49bf46b09e media: m88rs6000t: avoid potential out-of-bounds reads on arrays
9df5b169ec529e25ba07f260db3470cb29ae7bb2 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
2d954f2194fbb551fd3252415e9bed90cd025049 x86/kprobes: Fix to check non boostable prefixes correctly
91ff482ba8efc37d838932030eef4ba9c4349064 pata_arasan_cf: fix IRQ check
cf6f9f1ca2333f00c4e1ce0a787ee4d82be7c9dc pata_ipx4xx_cf: fix IRQ check
10fdd5fb41c8de584f2e6477c4ba155d3f37e184 sata_mv: add IRQ checks
4da73e4e011a60682a646ce7c1c45de23ffca015 ata: libahci_platform: fix IRQ check
62ad2cd18ec7e67d4b7a0e4d2d510494e9d4a8a6 nvme: retrigger ANA log update if group descriptor isn't found
68862f76b7577163aaea2e8a50fa1fff7a06f4b2 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
43f816f3baec45e4da62c8dfc6cfbebe77d3aacb clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
577924e69363bcb5b2874557af3b251785d89a86 clk: uniphier: Fix potential infinite loop
8e75bf733cfe351a0bf98801776a3127d5a997d3 scsi: jazz_esp: Add IRQ check
b58d292105b0a717acfd769569b766d3f3412a95 scsi: sun3x_esp: Add IRQ check
27117b146f4a3161c805c913ed6c5ba999237262 scsi: sni_53c710: Add IRQ check
f66cde79c6b12b8861413c5b63bcc18331f50913 scsi: ibmvfc: Fix invalid state machine BUG_ON()
6a17bf90e25909aae1f6e9ccc50ca791b07c40b8 mfd: stm32-timers: Avoid clearing auto reload register
0f1f4276a6c6418f39bdb762943889043306e1f9 HSI: core: fix resource leaks in hsi_add_client_from_dt()
2d5be481b5867a8d2c860e130ff9a83787de881d x86/events/amd/iommu: Fix sysfs type mismatch
0a3a912c37f8aa5132b8e65372f51e12721f9286 sched/debug: Fix cgroup_path[] serialization
9c968b0046d8045b0345095924f998c3805fbae8 drivers/block/null_blk/main: Fix a double free in null_init.
a978cc4c884ba628e6e97c7fc4ed4d1cbca1435f HID: plantronics: Workaround for double volume key presses
72fd2704d6336c4788026edcdc3ea855e20e771e perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
e2ff3ae7cad1c27f83027c0a2c43f2beb3845bd9 net: lapbether: Prevent racing when checking whether the netif is running
60a0ea3cf0dee6b766ab2cb4dd58aea278978517 powerpc/prom: Mark identical_pvr_fixup as __init
b79461524f620917838ac01d9de7f14f0f6045cb powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
724a3ed58360a204b01ca2b176bb7e1858c3838e ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
aaf38eee803540c2c513411e2e67e27b4d42b5ea bug: Remove redundant condition check in report_bug
a34b72814d369d26254b760922a119615ff8ce40 nfc: pn533: prevent potential memory corruption
0fabfb60906522b83a51fd32844d093020212144 net: hns3: Limiting the scope of vector_ring_chain variable
0e8910511182290c2b031d02b93f87640cd2407f ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
9d16a71f255dec168f5ef9024365855b87718bc6 liquidio: Fix unintented sign extension of a left shift of a u16
20f69b8c5bd659181839bebf8f60347f86e7a761 powerpc/64s: Fix pte update for kernel memory on radix
b678e849005f65d1010e1b999223892728f4f21f powerpc/perf: Fix PMU constraint check for EBB events
54ac3898b416cc2738f9d540b5d2f3a1fe08a249 powerpc: iommu: fix build when neither PCI or IBMVIO is set
0613b0139ab5cf1d7b6565c43b0ed0b25167974a mac80211: bail out if cipher schemes are invalid
b6a3f4a60728d68c23235161be242f4b9fdd3fa8 mt7601u: fix always true expression
51a3ca89a8d70108a7c2899f1cc5243ac59c085a IB/hfi1: Fix error return code in parse_platform_config()
d38aa3696594be2ca444ef350cabf6daf63ea5dc net: thunderx: Fix unintentional sign extension issue
f6e38e67973b588d1835becce6d80fd677539965 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
f09767bf1b4bc66e24c5b26d97f08707e0ee0a3a i2c: cadence: add IRQ check
4467a5d77bd89d37608ef6465bd63a04939a513c i2c: emev2: add IRQ check
f9c0a765e84aa44570264c1d6a43781a1485e51c i2c: jz4780: add IRQ check
e3c3bc64c9b919fdefacfc2f03723e5279b72868 i2c: sh7760: add IRQ check
5a7e070712cc61bf93fbd4655ce591ad85557423 ASoC: ak5558: correct reset polarity
16de3db838ce593bfdf78047283f23d215cfd04d drm/i915/gvt: Fix error code in intel_gvt_init_device()
4605befd087e5ce114d327d70ddd63d8cd0f21d0 MIPS: pci-legacy: stop using of_pci_range_to_resource
a93e726f41a831abacf85f19660aa8682ac68557 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
7aba742af62c8be3be12b375cde42f5a1b60f4ec rtlwifi: 8821ae: upgrade PHY and RF parameters
4cd64afe06b98a882bf456ccef6b9311724e14c7 i2c: sh7760: fix IRQ error path
fce7de96e163ca8670c5a1602ebe0bc1d9ee2dd4 mwl8k: Fix a double Free in mwl8k_probe_hw
f2ddec4b08a16c56b2b5069a3b3b958fcb031cec vsock/vmci: log once the failed queue pair allocation
c37e2d81cd815294a85b51e8ce8bf49bc129d171 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
a0d1cdc1a062b3f90b1d1fb04fa55d0a7275715f ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
186da17d7679d49298a40bf382c12022132bf03c net: davinci_emac: Fix incorrect masking of tx and rx error channel
c08be62b532c3f2e6486733cdfcb37956446be21 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
211eb5c5f83f2f20ec5c628bde2656918d1052e1 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
f7f2f5cd7e0a7e9720d7d7bf9c71074b350f8636 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
3d6f1b80a71a510d3a18027447b9af79b2f8a94a bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
723bacf97849a63636fff1d13b2666e17d4be557 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
7e6564e0bf362ac4cbb2f7f4b8e1158443a77232 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
9ec136d7581d3d1959fa15b04708025ee62afac4 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
bff2ca12ace12024611be097a3f18ca7dbe7c231 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
9baabb2856cd258a7da85784ae445f54e758b3c3 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
7abf95cab5fc6e62f24ce32518b7946b4351aec4 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
975fc7bec2e8934ce3dac8d8e3cd1532061b94aa kfifo: fix ternary sign extension bugs
022e3c7e9e8fc65ec3360fd68915a19cdf778d0e mm/sparse: add the missing sparse_buffer_fini() in error branch
3a353fa7080c5004019a15a834dcbe3b3004f5dd mm/memory-failure: unnecessary amount of unmapping
42700ba974d50644b59ba08a55e0b2870ebba517 net: Only allow init netns to set default tcp cong to a restricted algo
e9216ff6b486e1bcee37325cceb930b787906341 smp: Fix smp_call_function_single_async prototype
110da82aef238dba33df2fb3f05048e832414654 Revert "net/sctp: fix race condition in sctp_destroy_sock"
341777afaae9cec013028bd09ea2d1a88e733520 sctp: delay auto_asconf init until binding the first addr
e90431fcee4622c3906ac55dd71bf28f3eebcfca Revert "of/fdt: Make sure no-map does not remove already reserved regions"
87e1c5e480f7ac144149a0d8668bacabf16baeff Revert "fdt: Properly handle "no-map" field in the memory region"
9fd0f834e2bcbfd99d7726a1da74cb11af593c5c tpm: fix error return code in tpm2_get_cc_attrs_tbl()
ed9f371fa5d1bb082ae862d92916a3747a843342 fs: dlm: fix debugfs dump
48037600b891cff61f762e5e8e4d65c69623c444 tipc: convert dest node's address to network order
8e87048bdb5f62e7c799bc5cf6b0fb1ebab7b621 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
61103fa77af91d5d930ecfd2b3aa5762b75477d0 net: stmmac: Set FIFO sizes for ipq806x
21064fa383f7f7a19b983247c0ae52a19e354939 i2c: bail out early when RDWR parameters are wrong
61e2ae4e2c0e089300a767b0dd2373e77b82be80 ALSA: hdsp: don't disable if not enabled
2360b4e9702cc29f269ff3b31128af8e8acd43ff ALSA: hdspm: don't disable if not enabled
8f78413fe769a026b92403120705f5c76554dd19 ALSA: rme9652: don't disable if not enabled
1f816f560f0469b6ba63c5b092bab9cc930bcc05 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
82c63c21599c563076bf801c754b09cb9389f60a Bluetooth: initialize skb_queue_head at l2cap_chan_create()
5d4e8b1a6483de280276ca2d151cd43647820486 net: bridge: when suppression is enabled exclude RARP packets
d56ad6569e319cdae8b45c9d014728cf373e051b Bluetooth: check for zapped sk before connecting
08859f2fd8ea84b9aa8d82cb150c0318da304256 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
6fb8d987e4520fda72516bddc97df44f2d462844 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
478d6f172cfd37fc2eccbdb3458e9efc9ea7771e i2c: Add I2C_AQ_NO_REP_START adapter quirk
8f4445da9bd88c2ba142bb2dda21ea32533b0abb mac80211: clear the beacon's CRC after channel switch
d948e93c64c1c64e03f778e1afe3056d32c478a8 pinctrl: samsung: use 'int' for register masks in Exynos
20cc465fb7a619eacd055c73f46cae4d59113f68 cuse: prevent clone
fe41c7655068c2cd2bac354526d457ef82fe3de5 selftests: Set CC to clang in lib.mk if LLVM is set
b4c71af933166297ae84d34bd884421ece560db9 kconfig: nconf: stop endless search loops
b3934cfdc03ad49585e096e6bd48b1bd95e9da21 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
81a86e22e058ba1c0fbd759037f85524ce26defd powerpc/smp: Set numa node before updating mask
5e7d0b6963ca4b7525db55baf719a0485f2c8c67 ASoC: rt286: Generalize support for ALC3263 codec
209b6f6586645219fa5ba4ac46fc11f2b48a714c ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
1044a6dc75b275c84ae4a4a05ff309b0a1e61083 samples/bpf: Fix broken tracex1 due to kprobe argument change
cc1c1e47d999ae29a29f5ba86b3398a686c8f5a7 powerpc/pseries: Stop calling printk in rtas_stop_self()
9eac966cd4f4085ac6ad50d98e158bfaf99afc37 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
6059f19ac6ac2cac500aeec791203d46b0ef32bd wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
af3957f746a378c8d6b611364bfbbe6565669486 powerpc/iommu: Annotate nested lock for lockdep
9351bf9b074a0cccecec2fc551b8ea81601fd190 net: ethernet: mtk_eth_soc: fix RX VLAN offload
e52bac6a43eafb5a9909cae60bf35893776faea3 ia64: module: fix symbolizer crash on fdescr
a4129e9ec8b589096c7cdf4a181862a14aa8510b ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
33f12b49a1d8bd4bf130973006d217c29dad0463 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
5402cde2783f5ad1c678056e725f6277b0b12af8 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
6487b69ea8702254d70a665f51bcf0dbcb29acab PCI: Release OF node in pci_scan_device()'s error path
7c13cb9e8fae53b6214e5b30fdde9b1949e8a718 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
9b2c9313cf5415f0bc9f19dc7fc079814b7dcabb rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
0fa3c30767ea73788c838650b8ff46d2a6ee57bd NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
950032dc3b7e54ed02ac14fd9ba2c165e118d3ac NFS: Deal correctly with attribute generation counter overflow
bb0077f8988308227c44892c4458dc45a0b90f2a PCI: endpoint: Fix missing destroy_workqueue()
8a4df365718456a9c059c548eb36026db4b6b503 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
f8292626b15e3a35e384640f69c014bb4e70a049 NFSv4.2 fix handling of sr_eof in SEEK's reply
6c1eb94d0ef8eb9ab1ddfb1f73e258c8d5b29ac8 rtc: ds1307: Fix wday settings for rx8130
40d6a00372f8971a9f12e9ec7097e30cc980b0fc net: hns3: disable phy loopback setting in hclge_mac_start_phy
2c1d622e95ad2adaaf8f2271183529b4123ba891 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
0ad8d04e1c5b91ec6d723cb107d74161a435610f ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
4cfc570b118e5c705e4a11ae33c2333f54b11d0d sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
1fb11258bbbc92712c38d669377c2066c1a70283 netfilter: xt_SECMARK: add new revision to fix structure layout
0292d9cdb61bd49fa48d197ca4e44da440bc631a drm/radeon: Fix off-by-one power_state index heap overwrite
cbc95f928b47284c57f980751206ff5f43c7f98f drm/radeon: Avoid power table parsing memory leaks
dbf390c29745ece17134b8f0fc7a8dcacccbf128 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
83a531025935c019352a95ba43949cf5047cdf68 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
9df3586adf5d8f440cb437e44d6b9679c929586d ksm: fix potential missing rmap_item for stable_node
f52ebcc581756d30f4a8af618d5c8b58111b1ba6 net: fix nla_strcmp to handle more then one trailing null character
6bda66b181ce4d1991e626e0d123d1782289bacd smc: disallow TCP_ULP in smc_setsockopt()
47e18e3acb6c5f4099279493e8153ca1140e2668 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
43b37ac6af395df3a5306a6db09b1dc7c6cbfb9a sched/fair: Fix unfairness caused by missing load decay
408370741ff5846d5be2885a20ea4cf854e853ed kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
04ee02f3c849e5bf7094acdf6a2d82c42da36038 netfilter: nftables: avoid overflows in nft_hash_buckets()
5d5e6e4e7fc3aa2ad4ee9d7926f6805a36cd6da0 i40e: Fix use-after-free in i40e_client_subtask()
9f3b83bd0cf47693bfb304f573a1dc6ad16bef7b ARC: entry: fix off-by-one error in syscall number validation
faf7a7c4fa8d4884c88404395d18b90ab3aac18c powerpc/64s: Fix crashes when toggling stf barrier
60975ab7b38b6385b1b227a5fd8c6310716b0f9e powerpc/64s: Fix crashes when toggling entry flush barrier
bd0ae2e955b0a472bd9a45c7ff7ae03dcd46a408 hfsplus: prevent corruption in shrinking truncate
2220c082dd08efb9c77400fb6213807109e3f69f squashfs: fix divide error in calculate_skip()
339b99328cca260e8b0e3414feb3ea0f915a3bd0 userfaultfd: release page in error path to avoid BUG_ON
3de65037033d99ddeb10163f3e42577701e33ef4 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
487f2c6275825f7bd47510986df166e9c484489e iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
2cc76b7b673c831a71355a62261cd7bb283b40d2 usb: fotg210-hcd: Fix an error message
71044f1eaf32615759396cd5edca80be52ae9686 ACPI: scan: Fix a memory leak in an error handling path
80baefe827b54e6bdfaa742bef30133bd885671f blk-mq: Swap two calls in blk_mq_exit_queue()
9b5e6d0c171315bd23244ff6e5a3c97a7fca7a84 usb: dwc3: omap: improve extcon initialization
6ad8eabbaa3bb326f18e4c3b8bc82b37f76b89fe usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
844e6471495834cd2a99114cf6b8b57bc1d17e2a usb: xhci: Increase timeout for HC halt
7a3da02f7afd7b7f32bb95c77414dc8b74065a2b usb: dwc2: Fix gadget DMA unmap direction
62e3ea556cc21f9948db46832a3ee6eb9436aa93 usb: core: hub: fix race condition about TRSMRCY of resume
7d525dc200c3af6ff510efe1f2aece5faf6ef53b usb: dwc3: gadget: Return success always for kick transfer in ep queue
204894a7a77939e50230aa80c86bb44539ec8294 xhci: Do not use GFP_KERNEL in (potentially) atomic context
e2662cf713a6c01ccafcb8f146974ae7a69f0963 xhci: Add reset resume quirk for AMD xhci controller.
ea39779ba318e0b0c78e50ecf01f46759d63f87e iio: gyro: mpu3050: Fix reported temperature value
9d84965fcb608eda7e1b90d2d05b60f3c0c33f71 iio: tsl2583: Fix division by a zero lux_val
cc0a20ec82c3a5d4adf3bfd9247164def5233440 cdc-wdm: untangle a circular dependency between callback and softint
8f442fe5f27a995c64fcc777f0e5a5a76b195ff9 KVM: x86: Cancel pvclock_gtod_work on module removal
e6143f0f770fe1052c21f6abed54a657c4f4deba FDDI: defxx: Make MMIO the configuration default except for EISA
600fd7ce3558a1b91b47075e2789a8adccfa4e5d MIPS: Reinstate platform `__div64_32' handler
0f8b4b8accb138d10e745c0e685c3b64683e7bdf MIPS: Avoid DIVU in `__div64_32' is result would be zero
14f8e166a907bd5e3b6f774456afeb480fdd9484 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
ad6005d1750bee4e216f19e00de252df00c3bbf7 thermal/core/fair share: Lock the thermal zone while looping over instances

--===============2373913518329776843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22e44b2742ba-6833438a923d.txt

043322bf0397344deecb31a8483e85bc87cdecd9 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
6747d85dd9cb932908bd8a9a680ab33c68574fe3 net: usb: ax88179_178a: initialize local variables before use
d386122dc96239c4d7f68140137075e2f3b8c314 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
0f68185e87f9d4ade558ee18952eb0fd706a4e70 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d47dab6e3dd1a9dfe4204032baf0bafe6bb2303a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
0b39efdc72a29a0927bcbb33783d131ba78b0e57 USB: Add reset-resume quirk for WD19's Realtek Hub
debffeab3323c5b8d250137aa8a71c19c89aad61 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
6179c0ce60ef1fdd745c7c3d4365c7e4a7ef0f9b s390/disassembler: increase ebpf disasm buffer size
dfe35fbae17623d8076b7b1515125bf06be0a82b ACPI: custom_method: fix potential use-after-free issue
70ede7f1dd3131a1c750e13018852394d65ef543 ACPI: custom_method: fix a possible memory leak
42b12445be51c55126f7a418771b51856d3a9912 ecryptfs: fix kernel panic with null dev_name
438fdcda12d99718db9538c4b108cdb764ea58e9 mmc: core: Do a power cycle when the CMD11 fails
d280577e99a8f0ca6a79f56a135e9023e2150b72 mmc: core: Set read only for SD cards with permanent write protect bit
57910f3464948ec3ab58b1acf8b3b56997b6e3a0 fbdev: zero-fill colormap in fbcmap.c
583a7c5444ecace5972ab9bbbca5325013b4437d staging: wimax/i2400m: fix byte-order issue
851177574f3b74909e7cc5754abd0bc0165650f2 usb: gadget: uvc: add bInterval checking for HS mode
cec9ab2c8767c9fe73e1b1c7bc0fd980a8333a03 PCI: PM: Do not read power state in pci_enable_device_flags()
1722a2f9a7860db8ef754f90dd18230fe2c28eda x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
cf5c642b0ca69c80514bcca207df44ff334ab5b2 spi: dln2: Fix reference leak to master
0180aac767603af72d62b86174f6131df0b41c55 spi: omap-100k: Fix reference leak to master
5db400c4c69d2df0715a951707ebcd92ce2f1b8b intel_th: Consistency and off-by-one fix
f0ba86630d94e4ba69de6ada0278fcd6c09600f0 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6b5ae721609f933c96c2c5bd8be95da9cf5f4585 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
c74420dd958592381876115a7beb24ef6af95226 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b62283594e1ebee022ba8659d42e0b44c8040887 media: ite-cir: check for receive overflow
a1ae8a94843a0850e60468df6c365b261b5a503b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
5a50d12f00f3ae0ee2caa69f3f8f3f8cab2dacc9 media: gspca/sq905.c: fix uninitialized variable
b768de008fdda165359087ee2ff607245785503f media: em28xx: fix memory leak
0e61618d3a233028e28fad31aaa90dca3a9d0fc4 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
58d7ee3b0a54229eb0384b6a834e35ae3955855f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
7cc9699150b1d4eda6c7ff230f291c7864c475d7 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
044da97ac694cdbbf9d71e2ba096c2327e9c7133 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f096c33ed70cd3d35b67150118ac559fda93cade media: dvb-usb: fix memory leak in dvb_usb_adapter_init
12b4e44deced2fa8170d1564c46b78aefd448234 media: gscpa/stv06xx: fix memory leak
a73a688fcf69a6c4aba7c4473b8f30f0f07270f3 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
0dce952e808ec10bf2fab08534aea0bcafc7eee9 drm/amdgpu: fix NULL pointer dereference
108542a554b0b12dad4eedc678794c1a56ec260c scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
62b23c3a3789e1b345d69b8e3418f0030bc2cc10 scsi: libfc: Fix a format specifier
7beb0a4b257875ebe0c4198ba6d18b151ee10d69 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
d80f7d6f7a04947782f2e4c7556479b565bfd88b ALSA: sb: Fix two use after free in snd_sb_qsound_build
ab531e28f6a2114e968d38cf5fdcf6f0e88c2ef5 arm64/vdso: Discard .note.gnu.property sections in vDSO
02bfe55ad771fc9d115559d4029e23409d4f3fa6 openvswitch: fix stack OOB read while fragmenting IPv4 packets
8b83adfb1302c83bf1f664d8df5362c823545d1d jffs2: Fix kasan slab-out-of-bounds problem
ea3ebcb552a4bb6110ee3764facead5234ba9436 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a9a0f21af2a76cd2f61d3c8b8bfe617d4137d0df powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
069d7a3103a106831d27f7d67b993c8ab8b389b0 jffs2: check the validity of dstlen in jffs2_zlib_compress()
4e20eca4cd3bbb3f26c6449fd59f520c40f6a076 ftrace: Handle commands when closing set_ftrace_filter file
e591567ce913b8e0ac87030073afcf0b6c93f189 ext4: fix check to prevent false positive report of incorrect used inodes
56fbc088b0127be86a955553c0dd6c284a7317c3 ext4: fix error code in ext4_commit_super
f25619c50fe5edf53775b2ae12514a77a7376bac usb: gadget: dummy_hcd: fix gpf in gadget_setup
826964dac7f17a2a7a774e1c179302cbaeb5d25d usb: gadget/function/f_fs string table fix for multiple languages
2e6fe6d4e90832e9b29491bfbc7d52bf2c848ae3 dm persistent data: packed struct should have an aligned() attribute too
686857aeb02f42813d1e372ba8c15695dab95e64 dm space map common: fix division bug in sm_ll_find_free_block()
ceeebb2d74e935cb3401116e6865765690457998 Bluetooth: verify AMP hci_chan before amp_destroy
8b6986adcdd7b6bb9bcfe5b1e2f84add10062f7e hsr: use netdev_err() instead of WARN_ONCE()
0553ff71eb10300a8fd8313facc7beb7c5640fac net/nfc: fix use-after-free llcp_sock_bind/connect
ecd080accef161eff671847a23e3ccf9e500fd38 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
7e0f259a51dcd4453b49766030d3aa8a22dc311e misc: lis3lv02d: Fix false-positive WARN on various HP models
d7403cd95977c22ec1c6c42d0c33543881de1a45 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
a4908d1abd3e179fc8e358229ded3c410e563d37 misc: vmw_vmci: explicitly initialize vmci_datagram payload
f922f0b734b2022da198b258819e5d027d1006af tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
5ad7e14ac3f4d7d9b3d50b2004273957bd8eab71 tracing: Treat recording comm for idle task as a success
8bee6587bd570b162a2c9857b6bcda19111ef164 tracing: Map all PIDs to command lines
b441312e5b04f6813eabf3cd69e956a963c88c19 tracing: Restructure trace_clock_global() to never block
aba3f9e14d29e656f8ed4b43d8c1b28899751182 md: factor out a mddev_find_locked helper from mddev_find
031979b26ab9192d3139a3646208fefe5d814e43 md: md_open returns -EBUSY when entering racing area
76a4d451ce110e757ea9c4692db168eaf12cb986 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
6984c6837e15010445712057e7447540d19f964d cfg80211: scan: drop entry from hidden_list on overflow
6b5b2c22dddb1260004f100dbd09f0f64d2bebd0 drm/radeon: fix copy of uninitialized variable back to userspace
7d491de29d527a04667a2c51bbf07e64c724d052 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
4ffadb937fc7a26bdfa8e97aecc35252fc9540ff ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
1b20b20b1b07d4eaf76850c50af24a260e87f7a2 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
2b509633a452dd1a84b01275fcd98a32d62b432b ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
9502d030e23a994d2cf65ebd0166afde952509e6 KVM: s390: split kvm_s390_real_to_abs
4a67b1a4ff8ebe7bddb01b4ef2d4171fa00b39e0 usb: gadget: pch_udc: Revert d3cb25a12138 completely
edb9e927d645bfddbe31b0591e86b5567f67ab16 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
ac5e304b448006c526f2e1329957c85bbd1a8935 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
f97b4a4a05e72951f865988429a8d2ee8672eef5 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
4e15120097c5b3417adb93442ac384e33ff40c52 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
44f8d293feeee2aca528fedc982a126a487420e7 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
b6c051071a1573df94d213576c7b3ee84a037e34 usb: gadget: pch_udc: Check for DMA mapping error
07ee2ccdff14844597c80c417a2ddc8131473333 crypto: qat - don't release uninitialized resources
a301717dcd540a33536c715aa1f231333e4c4b15 fotg210-udc: Fix DMA on EP0 for length > max packet size
10c7f5c89d60c63955d592234151a48c11124c8c fotg210-udc: Fix EP0 IN requests bigger than two packets
a3be05f95e2aea5c9c9156733e113dc2a9e0ff72 fotg210-udc: Remove a dubious condition leading to fotg210_done
6417147417c32375281de96ed5ec8230272799a2 fotg210-udc: Mask GRP2 interrupts we don't handle
739f30618bb8de3a008e62081a7bce9796c21314 fotg210-udc: Don't DMA more than the buffer can take
9b8cac807fe44f9858bbd4454084217ffca5a722 fotg210-udc: Complete OUT requests on short packets
c85b67fee500ba511fd1693eea3aa6e22b16c0b5 mtd: require write permissions for locking and badblock ioctls
4e18f0527992e5447c6edd4f996c163e67cd26eb crypto: qat - fix error path in adf_isr_resource_alloc()
0ef54e550b3fcb2be30b6dadad7a05d8d1b9f594 staging: rtl8192u: Fix potential infinite loop
755f6ae62a23f84db8e5c5f2a268be94caddd23c crypto: qat - Fix a double free in adf_create_ring
3c7be2c20054b39a8c89a773de1e6bc98af34a5f usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
567dceb901c90cfda4c3400480504333ae4defa9 USB: cdc-acm: fix unprivileged TIOCCSERIAL
a55fb3f0c1ba66fbf80c7e578c5694d0a1367788 tty: fix return value for unsupported ioctls
0f42f697f7629d7855f1738a9587c9194ff7cc48 ttyprintk: Add TTY hangup callback.
04cb44e31453158a26f7ec5d8285c44058ad7981 media: vivid: fix assignment of dev->fbuf_out_flags
1be092ad81a6fd8ec0e0684e04948cd68b620a3c media: omap4iss: return error code when omap4iss_get() failed
7a235bcddd0b8875f5e7abc2e4388c70bf450751 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
e3f7fc43f63da3c851f1f930d55755fa20aab004 pata_arasan_cf: fix IRQ check
8d6d93d4c79bfdde87f70a1fb0bda0707984f4a8 pata_ipx4xx_cf: fix IRQ check
164ddf82fd95ba3dbbf9c4bd4d3750316d346f7e sata_mv: add IRQ checks
9eb93d2351698edd7644689dcd56ad292639ea3f ata: libahci_platform: fix IRQ check
233b8e9b988a94e69212d948017385b9a050946b scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
e3db6f0a00a1735630fab542a72a8266bae9bba3 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
0cd32a19a23797c38ceb2d6f9320504623e21071 scsi: jazz_esp: Add IRQ check
6a5dd70f1850d3bc5e5ffbbf60a2d86bf458b68e scsi: sun3x_esp: Add IRQ check
0ac12faf82961fe4e187da0dbe4d6b1f3f856ea7 scsi: sni_53c710: Add IRQ check
7fc808bd555a756749e821bc5b0f438b9152f45f HSI: core: fix resource leaks in hsi_add_client_from_dt()
dca3f7d5cbe40b91f0255e6103438760cd7d0c64 x86/events/amd/iommu: Fix sysfs type mismatch
9424f853a657b208c586cca4607028da072c1862 HID: plantronics: Workaround for double volume key presses
f8bc77864db88ec11ed4aaa3a16be28616b51b87 net: lapbether: Prevent racing when checking whether the netif is running
db0fea38a609fde148f25d645f43f4c95bc0981c powerpc/prom: Mark identical_pvr_fixup as __init
0274edecd98fddb63e728df72657e4f0b9d46b39 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
3c9703ba0e4cdb58246cd3dd8460f8ae9bc2b9e3 nfc: pn533: prevent potential memory corruption
00d3e8f2e74b041577ff9ea156951e076a802fa5 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
29fc37999cb54b535839139854139995192b5260 powerpc: iommu: fix build when neither PCI or IBMVIO is set
7eee7d2550017cf27988bb3607a684d3eefe38d9 mac80211: bail out if cipher schemes are invalid
cf535275caf59329c862115c387de823ab92bab5 mt7601u: fix always true expression
be9b4aec8891e6e9dcf48fc12e38c8a287e46598 net: thunderx: Fix unintentional sign extension issue
8c7176c32840f73af6747b63ea5ecc012398d567 i2c: cadence: add IRQ check
8e882bafe5819e74420384ca749b128aa767d792 i2c: jz4780: add IRQ check
32d553a0169d23af4ff768ce4788d8e24fdd6030 i2c: sh7760: add IRQ check
b7a73b27656dc3760193996c25b5e762489acc15 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
47d8c96638c3444fb6a09c79cb33956d7911e53c i2c: sh7760: fix IRQ error path
370a1de5523b313fb22b91ed93950181d992a392 mwl8k: Fix a double Free in mwl8k_probe_hw
ee71ec59c7816ae3758c3d103f4f88ede248c2c5 vsock/vmci: log once the failed queue pair allocation
1c920def906f23606bf8b85abb918dab35018433 net: davinci_emac: Fix incorrect masking of tx and rx error channel
105ba7bbe4bc141b1bf61f28112ac2c8fae57859 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
b446c814ce734902c908aa4cccdb0cb490d6f5d8 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
1bcb1a22136fce40bb9621ff5bf1af40135f1f98 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
a30f29c10e8175972c31b1ec559c16596dc17df6 kfifo: fix ternary sign extension bugs
8bc5a81bbdde3456ab91969bb70f413d25ffd69c Revert "net/sctp: fix race condition in sctp_destroy_sock"
91011ff6e05fb2c5fd4af7d845dd0b53dd54259c sctp: delay auto_asconf init until binding the first addr
dc0e0cd8e04bf1ad01e790774201794638047384 fs: dlm: fix debugfs dump
d013da6ced4e5fcb7cc7875ea2dc85747c5c504c tipc: convert dest node's address to network order
24eac8814ec19820c891e93693d4885d39910153 net: stmmac: Set FIFO sizes for ipq806x
78f2565c67cfc99fac4a225393cb385fe946583c ALSA: hdsp: don't disable if not enabled
64d70e82fb4267ff041ecba48656feae72715b8d ALSA: hdspm: don't disable if not enabled
282301d3c5e5bf71237edbbc07c524f54a35eeb4 ALSA: rme9652: don't disable if not enabled
15296f0026dceb26643abbc62e54315cdb239873 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
1ceba3aabc8d6f76e0aa2346d8bda8b1003a9af2 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
f7846dcddcbbefc63ad5a6f467dbb3794fbd180e ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
4ea32f2bc74bdb2cf7d043285187833ff83cc7bb mac80211: clear the beacon's CRC after channel switch
75261f17dd19533c05ee36c95096f2395f061b9a cuse: prevent clone
3c7c0df6c42202e9d8a73e31819623315d4aa9f2 selftests: Set CC to clang in lib.mk if LLVM is set
ee5f2dc82456cadd0e0a6a5870439eb2cf30374d kconfig: nconf: stop endless search loops
d18fafdd007180895cf12552ea00f6fdd5fa2edf sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
0a76e7b485e10b490b2ef9df649347292f9c73d5 ASoC: rt286: Generalize support for ALC3263 codec
e7d666ee96724591abf6eaf2777a249969190817 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
a55614c82d272aee20ed30bf13fa0ab725bb9f75 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
afeaf3b72db8d1dee4d616a0b6a68fa568c8fd14 powerpc/iommu: Annotate nested lock for lockdep
927dfa9fcf822b87f3b88f05ca211da8b59dd31e ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
e5abcb1f0b67d3c8194d7055c53f15f12a4b4b9f PCI: Release OF node in pci_scan_device()'s error path
6c36493af3103feaa93961b7138effc5c8b6e1e8 NFS: Deal correctly with attribute generation counter overflow
08f08b3da7f185cc16e624e299b14e0704824f2a pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
1ac8ea0c275bdc581fc8ff292d20f167b4c866f4 NFSv4.2 fix handling of sr_eof in SEEK's reply
b7a9ad988a3cc918c0b1880db859f48f29bc07d2 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
34887b7c6e8c0322b153c4bcc097a83bca35c56f drm/radeon: Fix off-by-one power_state index heap overwrite
2795cbc791bf69f351bf9077a961e8a49215afa3 ksm: fix potential missing rmap_item for stable_node
58441ff8c2c62aacfcafa2b4c2f110059fc5a8d6 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
5a041a3ac729e9573302a7800dcbe8ff2f2459e5 ARC: entry: fix off-by-one error in syscall number validation
c0279c5c80afcc7ad4958fd4fc3d612ffe19b2f4 powerpc/64s: Fix crashes when toggling entry flush barrier
25aa10d9eb4a8f494d1ba547f91f8a0bc5a691dd squashfs: fix divide error in calculate_skip()
6e0816df87c47d7dcea16b8f7265d4a5fa896ddc usb: fotg210-hcd: Fix an error message
62736757bbc97157b38326ff06b5970c32e23171 usb: xhci: Increase timeout for HC halt
b3a7e82f683a437b86c6bc81a2877cd4853cd403 usb: dwc2: Fix gadget DMA unmap direction
706e9cd58c101b7471449a2688ade706b1c318d4 usb: core: hub: fix race condition about TRSMRCY of resume
23f992def62cdb8ff7c0f675358b62a423ee3992 KVM: x86: Cancel pvclock_gtod_work on module removal
a8c0ce79433f620c0191d09da5258cc50c868dbf FDDI: defxx: Make MMIO the configuration default except for EISA
e9b98a9bae690be5def2a97f49d9b9ace1e718fa MIPS: Reinstate platform `__div64_32' handler
ecdacbe9e841f563ad4b06ba86167884daa0fc85 MIPS: Avoid DIVU in `__div64_32' is result would be zero
047e980cdc7cc151fd448baa49ea457582688f51 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
6833438a923dd3603a16aab626649958d039e047 thermal/core/fair share: Lock the thermal zone while looping over instances

--===============2373913518329776843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cd52df1ff65-88742d069061.txt

6f3c61069719be9063a2037fc629f3a72ea08cb8 net: usb: ax88179_178a: initialize local variables before use
604ea48bb2044f3a56e892d2bb9d7c2bdd3650ee iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b382b6f52006bbb7a6c9aaa1f811d05336f9111a ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
225d8b036048889805d733af76e05576e45f8a3f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b0546c2485ae4dd3433de4cd597635442413eb1a USB: Add reset-resume quirk for WD19's Realtek Hub
364c73fa32f6fd1431ccaf100f9a0f665d13ff37 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
f849f20f2f829c1891a9ceeb521f8487a496c701 s390/disassembler: increase ebpf disasm buffer size
9f2e0505b27c4ffd2108fc17790e8c8816c33725 ACPI: custom_method: fix potential use-after-free issue
ca6eb4fe9b06f8613edf43c7b9ba5cac3f8cb45c ACPI: custom_method: fix a possible memory leak
57ffb775dc5a5d5316d17812fe7e66476484aa6c arm64: dts: mt8173: fix property typo of 'phys' in dsi node
8748c79498bbe71fd2683c736744df2a4188c7e0 ecryptfs: fix kernel panic with null dev_name
7680e4da8b27b1487fa96ec6732543c58ec9d588 mmc: core: Do a power cycle when the CMD11 fails
92afc97d02e8618deb66e163a9faaf926be7ac7a mmc: core: Set read only for SD cards with permanent write protect bit
0bd2f8195b2d15e96c1bb7a82eec8bcfc3d282be btrfs: fix metadata extent leak after failure to create subvolume
e04b79ac3de5a54f900b1e2d22103710e525957e fbdev: zero-fill colormap in fbcmap.c
e52622c62f04e4e600b63ab7753b88419d6b3b65 staging: wimax/i2400m: fix byte-order issue
035ff3a8a567fadc58c8b67d00a0c1241701ff5f usb: gadget: uvc: add bInterval checking for HS mode
d725c1267c88dcc27248b28ef2e1d99fb5688c2a usb: dwc3: gadget: Ignore EP queue requests during bus reset
8b3e2c30c9e017c99212087be429a9d5f6f36e45 usb: xhci: Fix port minor revision
2cfe4c50b8372e42d6aca8238a1c39394562bc84 PCI: PM: Do not read power state in pci_enable_device_flags()
dccf0d1e8e9a825b279a12a5e864745bd58fa34f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
913bcd0ee944f2ecb80486cd7c69825cc6331034 spi: dln2: Fix reference leak to master
571ddcf816166341ee67c2744b263eb6f8137ad9 spi: omap-100k: Fix reference leak to master
3a6ad0fdf5c3973ef51764530e16f1f9edb17581 intel_th: Consistency and off-by-one fix
28e40c58a457f3a7661e5bf80d9e9d5d4b81a09d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
65d832d5d8db5f5f04c59dda9e4a6133698e5ca6 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
61e0ede44a1a0adae1e0445212e624954375c4af scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
84cdcb08458a1f6fabe5ef2181015ec34fd18dd3 media: ite-cir: check for receive overflow
3fb8be3f2aa37d7c4bb7065b66e2980efc12ef0f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
38611b9a00299b97c4d960755fb2549fdc2a004b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
9d778439b90c4b64197fc03d57e50d5441255430 media: gspca/sq905.c: fix uninitialized variable
c1864749b5cce359d1ec0c796f2aa6e20b4f2345 power: supply: Use IRQF_ONESHOT
35e42fec24ff3ae53592fc206252f77ced47c5fe scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
ce4b0b730071fa1420db6717e39c84255ddce497 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
9f162ce6bbffec1aac4609cb411d1c92e6b2affc media: em28xx: fix memory leak
6a134e593c95589fc276392442e3d99e7ada6c6a clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
51b1c8b659f913f36786cf7dde398e11fbfc2f0d power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
80c527aadc59a1cb01553fdf06eba2bd03d1fb06 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
164fdb19dba118ebabe25d61723d3b3146aecb7d media: adv7604: fix possible use-after-free in adv76xx_remove()
2039af29be524399a1dade3a3305834374fe7e4e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
8e4be1cf3784f3d124a577833fa0707fb601d0d6 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
7cc8857bbfb24e9a1aa7de77fdd58655a95c5d99 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7f712344d0c2a932c3d68c78ebec4cc8a31fa9f7 media: gscpa/stv06xx: fix memory leak
220ef3bf63ce5c641b9669b45e107dd60b801e8e drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
78da458a6184dde3a5be68091cd66c97a7509211 drm/amdgpu: fix NULL pointer dereference
832a19eb401260eb99b30835b6de8edc117ba3fc scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
c3cf978cb2ea95049b9bf31a3827e22c285fb943 scsi: libfc: Fix a format specifier
cd76937ef1946cad4ed5ac6c21050c84fc23c8b9 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f1a2b2768f1abe9589ff0be007015bf53cf88cbf ALSA: sb: Fix two use after free in snd_sb_qsound_build
6409f958f7a0bd77c1605beef7fd0c7793b0b1d1 arm64/vdso: Discard .note.gnu.property sections in vDSO
2fe1d309134fc7954434e144cfe2d46f8d41bcc7 openvswitch: fix stack OOB read while fragmenting IPv4 packets
a6ab6ce12cd1ecafbad494d8d8f96f9bef9b856c NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
37722e567ea867eef4db5e0243fb40f47ff2b896 jffs2: Fix kasan slab-out-of-bounds problem
5285fdacbdbe84d34ae1496822cf8f015551604e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
47975d145b5eaf17ceec538669a68cf235867d57 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
d8668ad3457b481cf339c676b2fb7251fb2210db jffs2: check the validity of dstlen in jffs2_zlib_compress()
5176719bc69d453147d32927cf756594d6a85465 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
df4927e913a07c30f96d34178d936dced1254ed5 ftrace: Handle commands when closing set_ftrace_filter file
df2d9d05ff910c69a9c59b039cefce6b8b6f6b69 ext4: fix check to prevent false positive report of incorrect used inodes
6de183a9b1deb8c1bbae6f97d30dc4697e9020b8 ext4: fix error code in ext4_commit_super
45e20ce4d228857a6609fc35affbb9c13bddd0b5 media: dvbdev: Fix memory leak in dvb_media_device_free()
1b6005dffd4573203815f735ecef5f7601070975 usb: gadget: dummy_hcd: fix gpf in gadget_setup
7e90f894ce18e59ae6202e3d3c9f00c2d3d4b1ed usb: gadget: Fix double free of device descriptor pointers
0bf581c7d4c4dcca2c34beec40822af674aa146a usb: gadget/function/f_fs string table fix for multiple languages
342c99bf48e57cdee943c185733f8d1b2a2ffd27 dm persistent data: packed struct should have an aligned() attribute too
6bf34bdd12ee67f4d6f3269213cc0126a7602788 dm space map common: fix division bug in sm_ll_find_free_block()
66f3da323542823702c76b6ce7009bfe47d6bd88 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
bb44d031e8fd73056f1abb7b6307ad11af80fa9d Bluetooth: verify AMP hci_chan before amp_destroy
b2adef7665d5a0fb3439fa0fa49f62437d6d83ae hsr: use netdev_err() instead of WARN_ONCE()
4028284d4597bea84d7ed6abfbd13803a1cfd473 bluetooth: eliminate the potential race condition when removing the HCI controller
97ecddfd12b302445c348b441b360bc8a64c4a03 net/nfc: fix use-after-free llcp_sock_bind/connect
aac6747662a5c3fecc11eb7da3ccfa4b9b78379f FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
22519aef58e99e8c83d820687172b7087b118eef misc: lis3lv02d: Fix false-positive WARN on various HP models
2e5d979f4e26533c922a00db6635c79ff83b5e7c misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
d9b74e96bda7646bbd10dafb7049cb531749fe9b misc: vmw_vmci: explicitly initialize vmci_datagram payload
575189ec876b1fd9933df41ae5e7cc3df854586f tracing: Treat recording comm for idle task as a success
449c288e8ac0b47b8c37c5a5ff183aff2cc6db3c tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
3ce1d00f6888f4ab27fd4499df04cc4caff60ab9 tracing: Map all PIDs to command lines
238e8eec59f129afa1605e9593df06b0f1f6673b tracing: Restructure trace_clock_global() to never block
ea766dc55d9d42af7c0edb7c77ba15531caf4469 md-cluster: fix use-after-free issue when removing rdev
c3ed8ed8bf8e4623040d4adccb853c824a7a2cc9 md: factor out a mddev_find_locked helper from mddev_find
a731a101e47c6548dbfb99219b8ed1d544048e4f md: md_open returns -EBUSY when entering racing area
7421f730a57738255f5b79920aaa83b91588b55a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
73ff80fb11ac131789384fc185e7d393f3eb39c3 cfg80211: scan: drop entry from hidden_list on overflow
47410c3d9b883816b4a43d399d64cae19dab4f4a drm/radeon: fix copy of uninitialized variable back to userspace
0f1398533dac304a7e7995226513f549bc3ce71e ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ae9061a06614f784a814b2ee5b2c291de7227b28 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
6fba0f52a68d6e44a204714668bb636361e6332a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
2a4ef8c2a34c7424fd28310b80fe5b4ecb0b46bd ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
0835367df44c38897f33d041d90970785818c285 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
4d4a0c93a17f3b7d9e7763a8e0fe91b0eba02cab usb: gadget: pch_udc: Revert d3cb25a12138 completely
0b7ab30ad41b6afd2be86a3c4d4fcb21e1df2fd2 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
1412adf5ba12c9df276f88a447b4dc975c4880eb ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
ca1b6a8346be5784581266cb767901cf77dd74e2 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
acd7a8fe98f53d88f551e221c27774d34ff0e39c serial: stm32: fix incorrect characters on console
ee7625cfd7c2d6d7b1d1a8397da5730d7ecfebd6 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
2b055c4d69adf3178414861b30e848939df7fe53 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
1ef662ba92d6c5500d1219611afc734442258fb2 usb: gadget: pch_udc: Check for DMA mapping error
d999116d34eddd819455ad570349e3dd4e2c21ba crypto: qat - don't release uninitialized resources
540b3a0dcd9fd805d1cf807ec70e2cf7f1dab91f crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
1c8d8c4c5e4209b9a9d833dc131db67cb33977eb fotg210-udc: Fix DMA on EP0 for length > max packet size
3eb6f34ceb06978113a0058e22048e56978c1682 fotg210-udc: Fix EP0 IN requests bigger than two packets
a5c5401bf73bcee1cf3180f4a8dbf4749806bc82 fotg210-udc: Remove a dubious condition leading to fotg210_done
d366ec68a08b63b8b945a918d30ac17d5395d8ec fotg210-udc: Mask GRP2 interrupts we don't handle
e4fd54693fe483b4d02ace9ff1b6b893b494120c fotg210-udc: Don't DMA more than the buffer can take
283abc1ed651f6c0475822700b69b277f281ffbe fotg210-udc: Complete OUT requests on short packets
fd5d12bca448696277572f07df4c9083133830d8 mtd: require write permissions for locking and badblock ioctls
d1bedb4f99fb5e68631f6874557df1dae6e4bf25 bus: qcom: Put child node before return
f324061225ccb247b335923074d94cd659793eb5 crypto: qat - fix error path in adf_isr_resource_alloc()
e04daa2ae5d92738a4381341a0742e40f66ad130 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
47fc6c993699a2d065c65a3d94c2ef63cfc9cb30 staging: rtl8192u: Fix potential infinite loop
0105f72ddbdcd24062b94794f6f54b4d4454df48 staging: greybus: uart: fix unprivileged TIOCCSERIAL
004262d4fb8eab8862c899030bdee3fff79c31aa crypto: qat - Fix a double free in adf_create_ring
0dfa83c5d5e7f5550438450f9b1d724b06fd3fca usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
9d566079e8a900c15e8fd23a6eedf2e343b68497 USB: cdc-acm: fix unprivileged TIOCCSERIAL
10b2e5bcf2b1997102e971148dfea655cb49ec88 tty: actually undefine superseded ASYNC flags
9dd58d20a2140d829845cf80a9dd89de20d5754d tty: fix return value for unsupported ioctls
b8247665c8335ded9255a732ef1300cb71a0eacf firmware: qcom-scm: Fix QCOM_SCM configuration
53088630b8747e67e5fc6d763607034d52e7105c x86/platform/uv: Fix !KEXEC build failure
a518281c3aa3486aa65b52b81370a193c4fba7d4 Drivers: hv: vmbus: Increase wait time for VMbus unload
15f4ac2bd7f771d93c1a6fff4f124915a29939ff ttyprintk: Add TTY hangup callback.
590f633cdee093510a7c1848739ab847a1073570 media: vivid: fix assignment of dev->fbuf_out_flags
c97dfd56a56258a34bc6b688e9754865eef51e03 media: omap4iss: return error code when omap4iss_get() failed
182e068338e46218faed2cbe79fc6ea8a256702c media: m88rs6000t: avoid potential out-of-bounds reads on arrays
ad7fbd640ca2f779c1eb6dcfef3ba50410205c9c pata_arasan_cf: fix IRQ check
29cdbefeaf147667f1fe6b27089b757fe7d067b0 pata_ipx4xx_cf: fix IRQ check
a86cb1fa31a50c45dcb806664904f3f5f21466fe sata_mv: add IRQ checks
bd2a013c4382eb36f8e56cb58c6f665c50f56012 ata: libahci_platform: fix IRQ check
a08c0a6997f8c5851625863cba326e366654aa7f scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
903ceb754bb38863655a292aa09e3fd31a793e00 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
819fed70a04221d5d7814a55fef2c1a1da050e54 clk: uniphier: Fix potential infinite loop
dc834c2ca0848e5c421d0d458d0fc435f55155a1 scsi: jazz_esp: Add IRQ check
425b1116d3e9917fbc5189e4e28882943e124249 scsi: sun3x_esp: Add IRQ check
094a7a9f05d693d77f4ee444d322694c0f4e0861 scsi: sni_53c710: Add IRQ check
776978d5324a070c4fc14a261a39324b9cc67aab HSI: core: fix resource leaks in hsi_add_client_from_dt()
1570b1a0e66bebf3adcfed7c78503382ae814ed6 x86/events/amd/iommu: Fix sysfs type mismatch
bc33bd1807a86e4e3dc90b8840eab06fef3dd089 HID: plantronics: Workaround for double volume key presses
cb9f03d6df0d843f5069899cfef11b228bd53191 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
94292274aa9c13be1ea532af7d7806c350caf411 net: lapbether: Prevent racing when checking whether the netif is running
d92cda7aa6632e5f560e3555884a403bf7d63ec0 powerpc/prom: Mark identical_pvr_fixup as __init
0be7a68e5ff4a528721d0b500441c4d170b42097 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
b4afa4243e9a7fb23fe8d1fb38616569908fe970 nfc: pn533: prevent potential memory corruption
c295c7083daa2d5f34b36cb01bb3e09eebb89b68 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
7d88274456d8bfbf907d7c2c497b18ded87c5eb2 liquidio: Fix unintented sign extension of a left shift of a u16
3e5e1a26d923d53cfb9dcbd80846041a7e5434eb powerpc/perf: Fix PMU constraint check for EBB events
bbe88659cf5590d88abb2d983afda96326465c1b powerpc: iommu: fix build when neither PCI or IBMVIO is set
3c2415446411fa7f92360ad2b60ae037d85860c9 mac80211: bail out if cipher schemes are invalid
a1ab806c1b6d4201947a92863797d1c86984aba7 mt7601u: fix always true expression
a483492c7a4a813de9c393881bf82416097f9965 net: thunderx: Fix unintentional sign extension issue
1e56b2eec7cbb1c547c04c9ff82a7ab8bb226cc6 i2c: cadence: add IRQ check
9e2f852655c674c5eb4406d7ac152a1fbd0ce7c8 i2c: emev2: add IRQ check
70f5ce03d1286288d6fae62f72e68915fcc6f3f7 i2c: jz4780: add IRQ check
5b3fbfcb21b299f7bca1a5b39543c00a2df391ee i2c: sh7760: add IRQ check
3c062a344bd8c30b5d7741594296284eb092b166 MIPS: pci-legacy: stop using of_pci_range_to_resource
df02033695dbd3afe834f455fd4b217d6d8b6f2d powerpc/pseries: extract host bridge from pci_bus prior to bus removal
446db8638b68d7be0325ec91be2a5d37e7131c58 i2c: sh7760: fix IRQ error path
d913ea376a30c700af55dfa63b54e19fac9efbf7 mwl8k: Fix a double Free in mwl8k_probe_hw
a184d58e14e990a3c5186e8806f6ae06ae5bbb8e vsock/vmci: log once the failed queue pair allocation
f9354479dcfabc81143a11110a60ffa230019b15 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
801e58ec650d01132ee9063dd778574450b7c2e0 net: davinci_emac: Fix incorrect masking of tx and rx error channel
d8f82a069621f3c5bfcd4243af117343d8c1c163 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
5d39b422ceead0fefeb00fc27a97e4800b7e4cb7 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
a969a7310d4eae289dd4b45493c86f9b5b729670 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
53ad445b713fda4dd4762f142f73cc64b5c88bfd net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
4e5ac6f49de8d437231a8c2fb42b609b025dfa0a kfifo: fix ternary sign extension bugs
113f1a4bab1ebb7250f06d12f6b0bd91cb13df4f Revert "net/sctp: fix race condition in sctp_destroy_sock"
fa62f1c656c5b876438f5e268170b424baef39c1 sctp: delay auto_asconf init until binding the first addr
c3d77f106d61999ee437b386b292ab87545e0383 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
785fce76f6694a6dbf98b4b6c8b66d9a05903f86 Revert "fdt: Properly handle "no-map" field in the memory region"
6fc125dd6567a80a1e63c520cc2af6a2c08bba7d fs: dlm: fix debugfs dump
0e16b1a80660a06fbac524bbd4b0d04f2fb60a3e tipc: convert dest node's address to network order
a1bb0b499615771f016338b0a1e2be9bea8fb58f net: stmmac: Set FIFO sizes for ipq806x
8d26005b8c44be1c20df437159dc89d93db27172 ALSA: hdsp: don't disable if not enabled
fa69882e89b3a57870e263eb270e185607dc566a ALSA: hdspm: don't disable if not enabled
533ed53795bbf9f0baf4410066290ae5cefcac60 ALSA: rme9652: don't disable if not enabled
08721501cc4adde9d01453732c46550ee7cad00b Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
2109608ca26705cd7be6b7f04a5ebadda945df6d Bluetooth: initialize skb_queue_head at l2cap_chan_create()
b9bce3d3e2cf19a62821583a836a5d285bb72974 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
7f2c8ae94ac2c1ff1d673dd5e2e76b8a2880063f mac80211: clear the beacon's CRC after channel switch
3bbc0682e088377a120ed6e798b3da1f1f7b6588 cuse: prevent clone
d00734870aac10bd0bd644261697309021687ba7 selftests: Set CC to clang in lib.mk if LLVM is set
f5213789eecc398732ebb947a545da5e6d90b1a8 kconfig: nconf: stop endless search loops
721ccc6f46ec3ebafac53ec415b0c16e1bb28b27 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
ee8b52e3912cdc57933c81fe1a9fd6abf0c4bdda ASoC: rt286: Generalize support for ALC3263 codec
73665fb624e4306d9840ff0e256dcf5582e33125 samples/bpf: Fix broken tracex1 due to kprobe argument change
79519b1e933952e2059f29b5ad97570b5aa55ae0 powerpc/pseries: Stop calling printk in rtas_stop_self()
410aebbda736d8d13e6bf4b9648f458d836ddfd4 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
746a6912ba19b329e93992f30dc1037033edbcfc wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
27ac8b092d2f6d5d98246354148d3076e03a36cb powerpc/iommu: Annotate nested lock for lockdep
7c64f249d54bffafd8aa1ea4ffd940ace16ffd76 net: ethernet: mtk_eth_soc: fix RX VLAN offload
26e15a334b0f47dcdad2d571996d3f74bc4c3978 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
1722c714581eba8a7f4d114a981e17140805c098 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
88d95efaeaa43257531b85b6d2935b9f5fa8f839 PCI: Release OF node in pci_scan_device()'s error path
cce6d1bd5ee5b31ea1c8bd8f5e1cc62c29559775 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
8de3eb7d25cb82d35f041558fdd984e5b8e2914c NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
ce0df6424d0282db1c02a1b9de7d788045ce18bf NFS: Deal correctly with attribute generation counter overflow
0ab8f56a6d98aca298166160cf2dd253a2a0bf57 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
0e252676e55cfa9bac12a64aceb66edd5316f2a3 NFSv4.2 fix handling of sr_eof in SEEK's reply
3a2430b2884d68f4fc06f348c45929767429fde7 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
a1d17f84476d22252dabc3a11ce975dae40e0ada drm/radeon: Fix off-by-one power_state index heap overwrite
90ea4528c1bd1e1f0e6cb6e8382064d73c650114 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
845d06d4296a5be427619c70f6fc196b55ccc3e4 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
a7b3bd26fbb346e7770d3ae53c358ff6d3a73309 ksm: fix potential missing rmap_item for stable_node
6b0e207fd89c381ad845e04c30cfd2a9518cec4a kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
a45c20dd0cb46bd871c24a1a8589a44aefe190b8 ARC: entry: fix off-by-one error in syscall number validation
7cad9738765965eb04f63d7671e5782ffc3c2a79 powerpc/64s: Fix crashes when toggling entry flush barrier
749e5fad73608e1207786797f5eb76aca33030db squashfs: fix divide error in calculate_skip()
fec6c481fdc3027d66abfb0deb7a82793198547c iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
6fbdf1fa572001d80827e5fb0b90ae935b28e55b usb: fotg210-hcd: Fix an error message
eb249a31c61f2d168a5d27aaee127b2ff9fbf208 ACPI: scan: Fix a memory leak in an error handling path
2c87c86eb0622e18a80af561aaf7987ca16115fd usb: xhci: Increase timeout for HC halt
ba715b091a4c9d1f865c8fabe951684a0c7e9667 usb: dwc2: Fix gadget DMA unmap direction
1bb6cea15c0778b874f06140e6befb8fdb008868 usb: core: hub: fix race condition about TRSMRCY of resume
218d7f3b20539f47ed7c5437073e54a31845ca41 KVM: x86: Cancel pvclock_gtod_work on module removal
290d22d0db3306430085bdd95aabbba07e20247b FDDI: defxx: Make MMIO the configuration default except for EISA
9c59737a73c0ee16d300523cd390206350746315 MIPS: Reinstate platform `__div64_32' handler
d43b0a988a10e18e7f934fa39885f7632f8f4046 MIPS: Avoid DIVU in `__div64_32' is result would be zero
b78d2c7d445e4d60b38921c28d98fceb5e8c94fc MIPS: Avoid handcoded DIVU in `__div64_32' altogether
88742d069061a9b5a61731d2cabbec3311a87e09 thermal/core/fair share: Lock the thermal zone while looping over instances

--===============2373913518329776843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33c8f8e2419c-0be628cb5532.txt

c0f0e07b0357d5f5ba577349521ca191aeaccffa KEYS: trusted: Fix memory leak on object td
bbab45958bd6c740811ebb99ef243c72545dd550 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
9a12dd7bcec6cd536a9b5ea5606ecda724d98dc9 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
191f67ab9d4823c32716fb74db560c087111123b tpm, tpm_tis: Reserve locality in tpm_tis_resume()
006ca1a7c0ef510e80929f07b487a2c6901c324c KVM: x86/mmu: Remove the defunct update_pte() paging hook
4d6d02607eb591faae6241b69c5ff6281ed42283 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
1d08bc0fde3f3bbff863c3374532045f3123ce6d ACPI: PM: Add ACPI ID of Alder Lake Fan
d8d92a19ae5e562f8880c92dafc7034386106ed2 PM: runtime: Fix unpaired parent child_count for force_resume
f21dca5d962deda21beaa5b1fc31ea073fb05cdd cpufreq: intel_pstate: Use HWP if enabled by platform firmware
9e93e73e779ce0213d3ea9a129d07b4b0cd942e7 kvm: Cap halt polling at kvm->max_halt_poll_ns
d68f3a8f699b4dc1218c9c38596be244a22ef0ff ath11k: fix thermal temperature read
6a4ec14baf0a8e4ef3be66736fe8a392834880ab fs: dlm: fix debugfs dump
0bcc1ba1034d5091bdbb67967a76ec90eba171bd fs: dlm: add errno handling to check callback
b1b22a17c930e0b9d7a1cd73c4b3da232cb29ad4 fs: dlm: check on minimum msglen size
ceff00e38762d87c1ca62c311631d3279dbf50ea fs: dlm: flush swork on shutdown
e252effd6b3f75793a1971f0e7d9497e408acdec tipc: convert dest node's address to network order
6317132daccc2509fa2fa6cb863c2b058cbe26f8 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
8a06b34b2a08683125b7110ea0f825ef472ef720 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
bd6ce4bc5f23119aef02cd01d9e5824d391c2546 net: stmmac: Set FIFO sizes for ipq806x
eab8a80c315dcc40651958b736d16726195511e1 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
4894b974214c3f2eb0ad361f6bf21c56349417c2 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
c61fd77ccdb80132491063fa8aecd15f6d88ae25 i2c: bail out early when RDWR parameters are wrong
9a81453be8181006c599ec05e8ac4c86327153e4 ALSA: hdsp: don't disable if not enabled
558943629a69fb8236ea54ed3c0bba78497eea6d ALSA: hdspm: don't disable if not enabled
ff6c46a09f355a347f7df4377ba49063e9cd9e4f ALSA: rme9652: don't disable if not enabled
9fb9a2568b07b455545530d310d522a7b67ee607 ALSA: bebob: enable to deliver MIDI messages for multiple ports
e06a5cf6c486bc4bd1fe95cc5f71aabc18143f37 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
c9a280142dd514138be351dfde74467e506906c4 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
75337503f14a8aec9140bcf8bc8115b8e6a788dc net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
47a5e1ae2e1ca579cae92726262ac0091dbd8806 net: bridge: when suppression is enabled exclude RARP packets
c9f1681f0c75d894a59151d3256806258417f2c8 Bluetooth: check for zapped sk before connecting
cb9416be297f8a526214c80ea867421f608bea53 selftests/powerpc: Fix L1D flushing tests for Power10
93bf6c0f83346a058656f066ff2f8dabd93a928f powerpc/32: Statically initialise first emergency context
c856e6bc137aa815f9d335d5d7de7e45080d9484 net: hns3: remediate a potential overflow risk of bd_num_list
4962daf64dead36d780d7164baed40da4556ff27 net: hns3: add handling for xmit skb with recursive fraglist
85fda48257b0b79a53b6bbac2b82a477a6174b7d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
f9a763a964c4510b28ae08074ac02817ca902b3b ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
a2f7a2f542a310cdf266244976f77f5f49247467 ice: handle increasing Tx or Rx ring sizes
9dcb57846d3884e183884f4c3a953fb5cbfebf5e Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
8b0a425356b35e4d301e5406ec6e2115473bbd0f ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
e6b82766420f87192f6c74ea5aa1f9f31cbaf6f6 i2c: Add I2C_AQ_NO_REP_START adapter quirk
2b40bfda2912be680148e5c9ad2e5bf6461abdef MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
46664764e7a54644686784da81dacf96887a8dd2 coresight: Do not scan for graph if none is present
72ebbb7d2b98614857fb9fcaaadda436632db31e IB/hfi1: Correct oversized ring allocation
65e625a7abe2311efb1fd181ccaabda64bb66aab mac80211: clear the beacon's CRC after channel switch
21b1e9d164a4d6494015a107bbbc3425a1f9997a pinctrl: samsung: use 'int' for register masks in Exynos
7cedc7318433af2a4971224bef713fe4319aadb6 rtw88: 8822c: add LC calibration for RTL8822C
8c0227793cba8ad8eb7f41407dbe4356093d396e mt76: mt7615: support loading EEPROM for MT7613BE
236a586289c2d004101e7c5eda9a276af5b5cace mt76: mt76x0: disable GTK offloading
7eaffa529b0d23187cc7540d4f2db8845faa87f6 mt76: mt7915: fix txpower init for TSSI off chips
b6c41d176f6ec2c13fba2092b4b6105195376061 fuse: invalidate attrs when page writeback completes
4d096e0d00c98c88632d3cfc0a784412bcd142ed virtiofs: fix userns
eab6966fd02e19ce0a005ccbb075f703a9ae02d5 cuse: prevent clone
8f8be0ea65f724c7fc11781137f1fb3b7cf4cfdf iwlwifi: pcie: make cfg vs. trans_cfg more robust
5e8270ea61c82ccb6d7ab4da11ccdd37da329755 powerpc/mm: Add cond_resched() while removing hpte mappings
b081bd36153e41bd125a8160d3080ae82a4dc22b ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
6b024fc7284dca96332f6e7c6cef54b9e91af610 Revert "iommu/amd: Fix performance counter initialization"
a25ebe33104acd0df8a61e84e4710654cd66e867 iommu/amd: Remove performance counter pre-initialization test
031e8e0100ac0320f835719337c8bd92c24df439 drm/amd/display: Force vsync flip when reconfiguring MPCC
f7e4739fb09756e610a8728da306aa5ae8a12cbe selftests: Set CC to clang in lib.mk if LLVM is set
832126ccc784bacf0e93122e548bb8c2c09ef3db kconfig: nconf: stop endless search loops
cde6320e35d1f2d1f9a7eef50e5ab0d055999469 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
a30504922029a6d1b14d39a4d3b08c5a41993389 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
6616c3eb0e1d96e16b7ea174e44bbd96e860bc72 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
c58894dab21b6349e7c1d43e5c866718ca6b6e4a sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
d70d18438dfeb28f8fde4a74df91f7c22ca2de82 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
7694726e442436dd913edc58ec0ffd1169278dec powerpc/smp: Set numa node before updating mask
9ea73d78ebe43f488f010b4fdbc39c442e7ea074 ASoC: rt286: Generalize support for ALC3263 codec
9da46b380ac3053271760f6dcb4223fcd61fbe18 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
d59ddfe3b8d0af53097afcd65f75cc25a23b98ea net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
0e4d74cdf9f22ee415be2db6ad658c5e02c1fe3b samples/bpf: Fix broken tracex1 due to kprobe argument change
4c3932afd612ebc1d935aeb9814995b2092b1324 powerpc/pseries: Stop calling printk in rtas_stop_self()
6344a29df7af2083aca506129dfbdcf85ef2306f drm/amd/display: fixed divide by zero kernel crash during dsc enablement
9ee332d2196844c4c0e2cffcf4c4e8eee7aa2feb drm/amd/display: add handling for hdcp2 rx id list validation
a8c85884b0730e1a000807a5c0ddcefdd0e189d2 drm/amdgpu: Add mem sync flag for IB allocated by SA
123ab9bdae7b890fc48f42575fc5e2b46c3355c4 mt76: mt7615: fix entering driver-own state on mt7663
982574071686ac9f5ae3225b91fdc38eee00d33f crypto: ccp: Free SEV device if SEV init fails
5c1df06c047cdc07841985ce1ac92155a7fdd17f wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
a802cc9fc54520d3d87785e3988300347fa205b5 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
e5a0ab624807fcef135bc179f5ba613c007f1cf5 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
9ff9cf55059ab407ff947c0685f0c48843e1f553 powerpc/iommu: Annotate nested lock for lockdep
dbb28abfeb7cc953b394709db5f6825a4e97250c iavf: remove duplicate free resources calls
8aa6fdfe09e5366b12dd2c6fc71a9225f345ace8 net: ethernet: mtk_eth_soc: fix RX VLAN offload
948921d08087ac5a2783a06aed1502976470aa66 selftests: mlxsw: Increase the tolerance of backlog buildup
43261325457e68092ae2ce27b9cc7448fd4bdbe5 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
49933752f9af572d0e73efcf801a073dbce8fe94 kbuild: generate Module.symvers only when vmlinux exists
61b96af971679237fcbee127b72f77590d637754 bnxt_en: Add PCI IDs for Hyper-V VF devices.
6ee1f7206c498e2ef9db047205a98411b94041eb ia64: module: fix symbolizer crash on fdescr
f700171022717f8376b546afc5ea20649c10f12f watchdog: rename __touch_watchdog() to a better descriptive name
38954925fa30583afc22fe74bfb0c1da49fcd3c3 watchdog: explicitly update timestamp when reporting softlockup
0ff372197025c5b6ea5c643b8ec853a3dabd400b watchdog/softlockup: remove logic that tried to prevent repeated reports
122083ecccb0192ba87e37794e6f79618b38a160 watchdog: fix barriers when printing backtraces from all CPUs
ca7bc8ab246b3b9b0660eb4915d3ba54e5af463e ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
9ef79de6e774b6f39deefb134167cc84244c4e47 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
540899052a58b61c4fec40d3b6ab834e70f3e3fe f2fs: move ioctl interface definitions to separated file
4855f74322180c368783a68878de3f3881ad8dd1 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
a5d5d173d5b621c6ddbbe368368ec6079dbe4668 f2fs: fix to allow migrating fully valid segment
220efae99a6b7d223389afbdf5db1b76e9dc0fb3 f2fs: fix panic during f2fs_resize_fs()
bee2b1b5713c38723be4749edbe10ae5a415e741 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
8a4db29f95cd625ed2d166911af55ac4a1154bf5 remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
649aad79458b9d7b80acb1b4d6e36c929ba3307f remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
8ca1290ae5fbace794daa920c57aa6d6582e96ef PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
eaad394207f06e04eee05b4b6d929f9bfcf61238 PCI: Release OF node in pci_scan_device()'s error path
4633624365ff2827d46f255664cab71ccebbe27e ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
02222d5248e451e7b9acd93b0f0f288b1d6c7d65 f2fs: fix to align to section for fallocate() on pinned file
48054136a5c9e4e52c1bd51b2dfe0e9f288214e4 f2fs: fix to update last i_size if fallocate partially succeeds
9a4b0c3c335481a4d484d4ebfada306fb033bec0 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
10126b9ab6395a5d55d630dc6261bdb41fbdbd2f PCI: endpoint: Add helper API to get the 'next' unreserved BAR
f069682679c84432e5689ce45687221d99e3a919 PCI: endpoint: Make *_free_bar() to return error codes on failure
dcf94b350b6312fe2436e0236cb13da53c9599dc PCI: endpoint: Fix NULL pointer dereference for ->get_features()
3a93ff59df6e9fb0727486c8f032257d020bb3c5 f2fs: fix to avoid touching checkpointed data in get_victim()
2921a95b7a94e0abf5b8c784f39e611c6a981073 f2fs: fix to cover __allocate_new_section() with curseg_lock
d6bea332a3fb67d61080b36645816150663eb942 f2fs: Fix a hungtask problem in atomic write
31d7a2c9f12b86cb7010e39f1da4b8ebb20f51a5 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
065cec6c1bd96a6981f188d0d25313d425b91549 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
0d990d12e45604d5e31a53531d64ab734274f766 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
19d45cf8f6be059a2ac523d45501642b1c474fb4 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
d9a74ff84536e55964a3d81dffc1c819ca823d1b NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
c662f7212997ab8d7605e1936e60bea6ce00e030 NFS: Deal correctly with attribute generation counter overflow
e7503970cc3779f1723d02961c357ec5687eeae1 PCI: endpoint: Fix missing destroy_workqueue()
8ea28c0d9c7b9017b2f0cea5361d45c6c2a76c90 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
a3d8f6bfba0dab744314cf5cc664aa1fc15f94df NFSv4.2 fix handling of sr_eof in SEEK's reply
36efff4e4992390c66156198c2bdebbfd4ec014a SUNRPC: Move fault injection call sites
67d0eb6b6236617112a878555e3cde6e55309d9f SUNRPC: Remove trace_xprt_transmit_queued
1700c8242fd0299e04cfec12f137253a39404fb2 SUNRPC: Handle major timeout in xprt_adjust_timeout()
47cc113783b7d0edbde04735fd269502423dba31 thermal/drivers/tsens: Fix missing put_device error
b6c86ce8fd086051809e538ec95616a1a4d8f8be NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
97a5284f30fda06014b7633ffc63fd666ca968b4 nfsd: ensure new clients break delegations
71147b0d14a2b0864daec133c3df27e1cf0fd361 rtc: fsl-ftm-alarm: add MODULE_TABLE()
2d5dc041bbabfb83f462a3e9d2721e3c285cd716 dmaengine: idxd: Fix potential null dereference on pointer status
d07607a69efb7b4760b8031d4f8eb2b4cf38dbbf dmaengine: idxd: fix dma device lifetime
d2298930f2f6a97c7c6045c37587b23a30c5f834 dmaengine: idxd: fix cdev setup and free device lifetime issues
5005ffce9f2409ee22655e59ee72e0ca76985de9 SUNRPC: fix ternary sign expansion bug in tracing
6d002950c7f127c8e47d6f66bceec4dcc83d192d pwm: atmel: Fix duty cycle calculation in .get_state()
ef187ceb18ee064f0060bb51afe35f1dc7ed98fe xprtrdma: Avoid Receive Queue wrapping
c604eb7d6b903d57c1204fd1556457fe255bd83f xprtrdma: Fix cwnd update ordering
374f8b5b86c8f218086c8f438fa66bcd186164ab xprtrdma: rpcrdma_mr_pop() already does list_del_init()
e666f6b3dbee3dd2a3c7e035f2ad407fc0565028 swiotlb: Fix the type of index
40c1550bc12dc1b02f8222faa30614d6f64fd927 ceph: fix inode leak on getattr error in __fh_to_dentry
ade97650cb4a3b1559c1155648d306eca69744c3 scsi: qla2xxx: Prevent PRLI in target mode
77d17b390ca5d2fd3757c5a633104b24b2498ccf scsi: ufs: core: Do not put UFS power into LPM if link is broken
bce13c90b015b76181044ed27512aac62c841218 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
9376d2d3735af6b3098ca3dc1b62f8b4a861ccb1 scsi: ufs: core: Narrow down fast path in system suspend path
afd8cfd107e57336db85745683458cb754d881db rtc: ds1307: Fix wday settings for rx8130
7c68a8e6139d86af5625b1b19854b2ccbda18c9c net: hns3: fix incorrect configuration for igu_egu_hw_err
b4cedb93ae6d14c95593dd825d74c3044b95f2a4 net: hns3: initialize the message content in hclge_get_link_mode()
95e8e35086d8d25d3201d74ea1503b8a7fdc3fed net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
84b49fcea11876a159585e4463b19d82e708779d net: hns3: fix for vxlan gpe tx checksum bug
825eeab02ae95bef0150e43c89961a48f1caa2aa net: hns3: use netif_tx_disable to stop the transmit queue
06628edafdcf402a67f274d97b3568baeaf48614 net: hns3: disable phy loopback setting in hclge_mac_start_phy
4edb071e3ed417dda7d6c9817894b3e4f9caf7f6 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
498803000b30f3ff36d9d292640b16edf4318c0c RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
aad36fc7c90b20a31b64e070eb03208529d78d70 sunrpc: Fix misplaced barrier in call_decode
109abbbd1557254bd0e7d481cebbe33ecf493038 libbpf: Fix signed overflow in ringbuf_process_ring
5582ca00b32f03437a8b5fda09fa8ee619b6f604 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
dbab1bbcd3f7143ec86541a4f353e346f20e5561 block/rnbd-clt: Check the return value of the function rtrs_clt_query
c676205a7990ef46b1dabe7921b96d3f2715ec57 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
9a6bd3ff5c6b2d88f71ab8e63a884c75906cec1d sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
338e88e351e7d786041641b89c57dd3230ff3eca netfilter: xt_SECMARK: add new revision to fix structure layout
9b14c836b26180563425e87e9fef64b1138dc525 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
eb10be1838d89b3bb816f3f5c615242030c85fb1 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
1c96cf812c669d66c8c6d4333a3802d6bdcfbbee drm/radeon: Fix off-by-one power_state index heap overwrite
fc456487a00cf3e9ceb29bede709279c00928d22 drm/radeon: Avoid power table parsing memory leaks
572ab0a80112b16a5cbd10ec50abe20ad8bc0f6a arm64: entry: factor irq triage logic into macros
53574377a342f509fd7e38ff51c053c338cd5b1e arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
b98eb2c64ffc2619e7e0f1088ab7081fa663f85a khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
9aa9f0a98e78cab2836bbef1c17c76327bb22c97 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
646632e323ba899bbe67c22ec4f1c68e52e32314 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
d7df12d7831abe707dfdecd38e2d4fb16afc1ea2 ksm: fix potential missing rmap_item for stable_node
a0b9686beb0bc3e2078be198633c973e55972f2e mm/gup: check every subpage of a compound page during isolation
6fb29935edfc32d6dbc2094ecb32d85845afd8f8 mm/gup: return an error on migration failure
a7bea2f8efe06d489af9a0aae8ca782bf7aa1299 mm/gup: check for isolation errors
1a90edf8a5209a4a6e0b2c4ba503fea28276eb12 ethtool: fix missing NLM_F_MULTI flag when dumping
528783d08f8de009996234bb4c0645190adb00df net: fix nla_strcmp to handle more then one trailing null character
75e9b22580c23927f375bb361f2bac0e00a43fbc smc: disallow TCP_ULP in smc_setsockopt()
fd18aa59837f55326626e1f7c78faf964aa93c15 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
6ec8509a01887b4ad43a52f70be9c95df034d9d7 netfilter: nftables: Fix a memleak from userdata error path in new objects
e69e58c86a50064b1d2f78e14d1c7373fb681b0b can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
ed987a5f59c643b787ce5b9384b34d5bb0535a3a can: mcp251x: fix resume from sleep before interface was brought up
3a5765f8743599a68e283d1eab231fff134f7027 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
02d6da58a28387906fe69782d2cd84806b970eb1 sched: Fix out-of-bound access in uclamp
a4aad591391c6638c43b128b2b6a4787267b0839 sched/fair: Fix unfairness caused by missing load decay
ccb810762bb2371637a92a13783f9f57af7565b4 fs/proc/generic.c: fix incorrect pde_is_permanent check
af2586f4f33c01449a9af556e7430f618565e5d7 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
5c5efd8ac82cdd1d379947a821a1fe0eb25315d4 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
9da4bfb597c85df25253a4766d66f105705f233a kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
0eb1d50a90f088dceae0a4c4d3b402b6d378ff35 netfilter: nftables: avoid overflows in nft_hash_buckets()
2a758015cdbdbde95e78979e42c742c8f57bd26b i40e: fix broken XDP support
bddbd41e2e8d4a5bbee70d349c7d0eb64a2f9d98 i40e: Fix use-after-free in i40e_client_subtask()
345d54a11f4eafecbd41624b0a3022c972d5a206 i40e: fix the restart auto-negotiation after FEC modified
33266191650d7d5adbd2c3e4020c1e039b7b8320 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
4a2b17bf9bd00c737a7ce4f60bb03f006d08534c mptcp: fix splat when closing unaccepted socket
54901bbfa0cb108e47102ddb1581ca758d16d320 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
1fbb525793280b2add9cd61ecbc32bf92515e634 ARC: entry: fix off-by-one error in syscall number validation
da4a5920ea34225b8573a4b723e26137faf1db1b ARC: mm: PAE: use 40-bit physical page mask
d5fc01b740676411aa8693007410e304600845b7 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
a2b041e15c20275335de098fc461607fa21a7e74 powerpc/64s: Fix crashes when toggling stf barrier
b1557af788cf0220253eaa374a21f382f22ba88a powerpc/64s: Fix crashes when toggling entry flush barrier
b6c0d298ab3fc2bfacb0d76f130ae5773d51d8bc hfsplus: prevent corruption in shrinking truncate
e99d92c7ac40f51951027efeb5201aa7cd38793d squashfs: fix divide error in calculate_skip()
dc1666a9a3a11abc51c570c7c6b0dc1e4fe6fe9a userfaultfd: release page in error path to avoid BUG_ON
0e8624b9667229d22d7e36b80ed1062ae269e605 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
73884a7a83d66e04d3c283ad9400c2ed19372778 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
918e72c00550912f713f75696163e3a66f466bcd blk-iocost: fix weight updates of inner active iocgs
05bb7b2f4a73b2f6502b0de5b8e8540055bad7c7 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
33806a3a0f123b32a121d19d7921671c13288734 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
76759257b0ad925f89902db0e97ad0633e2bfe7e btrfs: fix race leading to unpersisted data and metadata on fsync
6ebfb4221dec04a795588bcc79fda0f3a701cec4 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
e99c3bf3a7ccd7321714f7a2a7b216b4b682b7b2 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
d459ee899fcb8631b175448eb6c9905173158935 drm/i915: Avoid div-by-zero on gen2
9e1e18d04cb6c07c5f8602b0eeede7bffeae14b6 kvm: exit halt polling on need_resched() as well
d57448cb78776d5a75f3c97e97a67bf9e495e0e0 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
6d5ebd83b9916792cd3f24f342e57a04d3faa81c drm/msm/dp: initialize audio_comp when audio starts
2d3b7718c8fac70cefb6a9e1fca65e30fc80b0cd KVM: x86: Cancel pvclock_gtod_work on module removal
cfad7042f01857cccc3bf06de7d0856cc265f6b4 KVM: x86: Prevent deadlock against tk_core.seq
87c0f7f8a5e3e7143f40b4904fd3d4e54d75f115 dax: Add an enum for specifying dax wakup mode
b4c305ee70d224be996ecab58e9ec37aca657298 dax: Add a wakeup mode parameter to put_unlocked_entry()
4f712a4053b1d127c1ec1d86a11de9ac10a184c7 dax: Wake up all waiters after invalidating dax entry
f6dce29663c692d1fd5810395343b857211f6bdc xen/unpopulated-alloc: consolidate pgmap manipulation
2a945b8960a0ff1809e518cb39c8c84e9459d0a6 xen/unpopulated-alloc: fix error return code in fill_list()
3a9747165883145fd60aea443a516876c478c6e4 perf tools: Fix dynamic libbpf link
aa07b5f701078a0172b7cedefe646cd905c305d1 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
9d8e2d1a7bc6a1fd16bbf4e4ef40601e14d46cfd iio: light: gp2ap002: Fix rumtime PM imbalance on error
635c224c6e81eb043bd14d2dd8b85ad501acc89a iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
8ad9691424a737693cd043aea4f86e5092a4069d iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
b630d13f8b2a37775492ce6b0d22f87070d20b1c usb: fotg210-hcd: Fix an error message
2c07c93fe9866303b8c925ac49575f0c2219a58c hwmon: (occ) Fix poll rate limiting
468e58495b25ba2b783d50d367d2803f41ba4f8f usb: musb: Fix an error message
45137fd6842c13d1e83009d25597bcf453eaabda ACPI: scan: Fix a memory leak in an error handling path
d6beae1229c804421e3f97d2f56a280c91dcbfd6 kyber: fix out of bounds access when preempted
608dce9f89e970d9083a124f58679f6dfc3ec9d9 nvmet: add lba to sect conversion helpers
168151d20b59a31d150f25c27898c9e118f37969 nvmet: fix inline bio check for bdev-ns
e87355379cae6cfb2aad13fcf22b7b6aa84d6af1 nvmet-rdma: Fix NULL deref when SEND is completed with error
1e83e2691265c906fc82ce57cb1a4c890acce735 f2fs: compress: fix to free compress page correctly
7afa2dcf8c7a706ae9044b051f2d8070e9828bee f2fs: compress: fix race condition of overwrite vs truncate
69de432afc092f0280df8a988b835b2d43cd7191 f2fs: compress: fix to assign cc.cluster_idx correctly
b81cb99e281ad799488c0e8403a8a27748ecaf75 nbd: Fix NULL pointer in flush_workqueue
1cd6c560e43961837b717b9dde263657a68a65c4 blk-mq: plug request for shared sbitmap
33ed04521158b886290971674a2ca8cbe88407c8 blk-mq: Swap two calls in blk_mq_exit_queue()
59b4e6f56e723ccd4827a92df483d0936a17cab1 usb: dwc3: omap: improve extcon initialization
353ff5a2b52273c4881d895415414d2981ce02eb usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
5f3b5df56f91cbf023a6f92d73a2fecab8278f31 usb: xhci: Increase timeout for HC halt
9bb0f22f2d74db1c384677f1eb29fb10907240d4 usb: dwc2: Fix gadget DMA unmap direction
54eb4e333d579c1fadc7d0ee3a7dc2dddcaa93b6 usb: core: hub: fix race condition about TRSMRCY of resume
068c463032af8bb120b1633ba88cda4bd97c6f34 usb: dwc3: gadget: Enable suspend events
19de92db0a20cc274a4bd1e4f7a8eee827b084bc usb: dwc3: gadget: Return success always for kick transfer in ep queue
b6a76e225b789d0aa811288c838dd53175aaf8a7 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
2c9183c876e0417a51a51c19c34da99432cfc14c usb: typec: ucsi: Put fwnode in any case during ->probe()
b435b5e0332720dd04c000bdcac481d8d5a500e4 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
642ad054eb8c184fbee3334265409dc2bb610f94 xhci: Do not use GFP_KERNEL in (potentially) atomic context
7c51df99fdd87fbe80811669e1f61f8c61997964 xhci: Add reset resume quirk for AMD xhci controller.
c343851e901a0516a17ce0a66a7344cf53d25215 iio: gyro: mpu3050: Fix reported temperature value
888f114d240afe584e6248bf59dcb263307433e9 iio: tsl2583: Fix division by a zero lux_val
388afdae59fe83e37a9adcd66fc49da79e766d96 cdc-wdm: untangle a circular dependency between callback and softint
16a1a3f30d2eb7fa7cf31a0ce35d433f91b83c38 xen/gntdev: fix gntdev_mmap() error exit path
748466108f9c5bbe47148108d811b3288ed76756 KVM: x86: Emulate RDPID only if RDTSCP is supported
af3167ab7820228c6f00cbf548d643e9a2dd790b KVM: x86: Move RDPID emulation intercept to its own enum
b55b7dc8fc0b1b8dc20635a344c663777ed9aba0 KVM: nVMX: Always make an attempt to map eVMCS after migration
e14610fc5a2ea94e14c033753e17075f19051cd6 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
4c350383477972c8567920e330289e4b6ad22697 KVM: VMX: Disable preemption when probing user return MSRs
7bdd3958fb519cad5e27e5d245948ec94e1ae7c5 Revert "iommu/vt-d: Remove WO permissions on second-level paging entries"
712f8ce3bac4e14fd85a3653a6397d47a2665311 Revert "iommu/vt-d: Preset Access/Dirty bits for IOVA over FL"
7b4a26821f05afbde3bf4ec7e3edef5e4d111812 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
c6fd9e3dcf2f1e2a86aaff44372c524fea09c3ff iommu/vt-d: Remove WO permissions on second-level paging entries
245b9a6956575d4cfef6391d9b2832a432df8f6f mm: fix struct page layout on 32-bit systems
3166e40b1106a5871cab640ec2083a02bce4002a MIPS: Reinstate platform `__div64_32' handler
e9b6b4cdafeac01a2b616deb1e1b580b3958b807 MIPS: Avoid DIVU in `__div64_32' is result would be zero
a909af170633552d187c156154cd778aa21e8c6e MIPS: Avoid handcoded DIVU in `__div64_32' altogether
cbbd3a7a83c49e47f1698aacc0f09bc6f6cb7935 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
ded045cfd8cc51961257b5a39aa4f6c6118f80f9 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
d51ba6a78e76e446ced39064c291045c5dc95871 ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
e19b03ac21de818e39b32cae1f2e1f1a480585b0 ARM: 9012/1: move device tree mapping out of linear region
7dbe2c74048ee873e75b82eb368854ee7cadf89f ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
0be628cb5532361fc676c114e61191c0bbcceb69 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section

--===============2373913518329776843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e37d6a211413-0c098fa1332a.txt

82564a87ca3958f39306148c79e0ff14134149df KEYS: trusted: Fix memory leak on object td
16420c02eb1188c093c12939d0fa6433f1d9284c tpm: fix error return code in tpm2_get_cc_attrs_tbl()
c34c882ccd445d9acc43993b6682fc54bcbd8530 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
59247bafac4b76ad062f157a53e0426e2a07c975 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
989bd1c405e542978284ff04d914f38507d8ead7 KVM: SVM: Make sure GHCB is mapped before updating
24f3e9a3bea5c91df9d5cce0238b7b6697825747 KVM: x86/mmu: Remove the defunct update_pte() paging hook
837aa91658e7882c5e17a03367cac71c433ba83a KVM/VMX: Invoke NMI non-IST entry instead of IST entry
d67e827b6d15923e7443bb9023d9a67ce118398d ACPI: PM: Add ACPI ID of Alder Lake Fan
703a79d9786dcd393ac6c025b6a8a767840ad653 PM: runtime: Fix unpaired parent child_count for force_resume
839c6bc958e2338a0fa1c2ca7cbf4ab22ff1fbc3 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
5bb8001b7b7f78986c201124f8da767acf740c2b kvm: Cap halt polling at kvm->max_halt_poll_ns
0b5211fc3a21ec6e00505d4439cf69197dc10f06 ath11k: fix thermal temperature read
f38e543346cd523ff7ce50f4778235181efd726f ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
553ad3a4916d58336aa0d053f87eb9fa5f4f9e6c fs: dlm: fix debugfs dump
36e6dc834b8f799d3de688b60818d046383247f6 fs: dlm: fix mark setting deadlock
f7b3c0b545a6b5dd2b699849f5346b8e3e180498 fs: dlm: add errno handling to check callback
6b3e03e001f350b691d6b07f2800df1d3e5ddcfc fs: dlm: add check if dlm is currently running
8b43d804891f1698dcec638555d98798e1c86f55 fs: dlm: change allocation limits
7c71b13ea60d8764ad150ed0f7789e5710a45449 fs: dlm: check on minimum msglen size
780b44ace70840f0217ad9b16bc60aa3f51df448 fs: dlm: flush swork on shutdown
3bcda3e35f836711841ac44f1b3f2d3110d5b883 fs: dlm: add shutdown hook
92e38013deb0567bd254d1f0c19de9fa2a5bebc4 tipc: convert dest node's address to network order
21c2b85822817df181398417062fd693369f6877 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
3917abbf41859ddd12c4320cff3b1b61d7ae4400 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
b585ebc42285b3b29f008557403b80264938a02e net: stmmac: Set FIFO sizes for ipq806x
db7ee98e0ff96fa4d55f392d5fbb99c10aff3fd4 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
516cb92f15ece37ae2c982a72f666f6816a009e8 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
20cbb69f99431c5d945391f0df590221e18208f3 i2c: bail out early when RDWR parameters are wrong
f72ba947f1044ddddc9c54f90d5abc3a1524f534 ALSA: hdsp: don't disable if not enabled
d9fdf9ab252890c06d5ef07e9dbf1871ddb2de7a ALSA: hdspm: don't disable if not enabled
617fb0be9e517f4263f75afcaa8a8bcace903ad7 ALSA: rme9652: don't disable if not enabled
574d1ccdeb183d7ecbddb89992453c09da8f0fa3 ALSA: bebob: enable to deliver MIDI messages for multiple ports
b1019465d355b8264aa4af77f6f1b4725753a70e Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
450cafa827917d8800f9340bc0854c1f89ab5b51 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
222f5fb7e1efd1bfe23cc3c63bdaf70320972ba8 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
33c8b5df354499bbefc2e96dfb7285a4f864e728 net: bridge: when suppression is enabled exclude RARP packets
d3d2196d55bd2b57dac6556710baf991e3b426d4 Bluetooth: check for zapped sk before connecting
195eb4f686811a4ed2cba0cb1298fe300c088b2f selftests/powerpc: Fix L1D flushing tests for Power10
b88e440a1db39e49c04e45921bbe29f329e68b99 powerpc/32: Statically initialise first emergency context
557af0ccff5dfaebdda5514e31b25a7cebf3ca20 net: hns3: remediate a potential overflow risk of bd_num_list
149a36affb3989155edcdcf9e0fbd9c1eafdb2a0 net: hns3: add handling for xmit skb with recursive fraglist
66f77bdf0926a6023ee2e61ff825fc306eed7418 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
d04706a1d410e1a90246310a614749334d26c8df ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
67280a7b1751c891161cb60dda035feb9ca97e10 ice: handle increasing Tx or Rx ring sizes
3e3a2cf56d14176ef9c82203714da730a1b48850 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
046de672025f832a1398622c64cf295124081cda ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
463e22737be29c2f88b84a75817cdb56018cdd78 selftests: mptcp: launch mptcp_connect with timeout
d3425f2d60c9c8a06bf45e02d95d365e8253d64f i2c: Add I2C_AQ_NO_REP_START adapter quirk
899ba48d2018d2d11dd2e5568effbffda5e18fdf Bluetooth: Do not set cur_adv_instance in adv param MGMT request
b8eb6cfb3ef1ac86f73257b37639c4311d5cd8a1 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
268f1a85f240e030ecb3d4d5731c21a93e8216fb coresight: Do not scan for graph if none is present
3d8d0e99147a1de9d47f71f3aebb6c21dc42a574 IB/hfi1: Correct oversized ring allocation
87013f9815fb2219d9e2a634f9ac01a37e3dc1e7 mac80211: Set priority and queue mapping for injected frames
37193db4bdbb08e160f7b3db7c65aaf583cccb3c mac80211: clear the beacon's CRC after channel switch
43f586bd1c7b40d7c4d8e45b7cea842f2e9b2463 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
94e493f3c4964005bd54d1e831b2393c64b91af9 pinctrl: samsung: use 'int' for register masks in Exynos
e7c4fb2cb65285cccb9ce2a05d8c4fb06a52b4bf rtw88: 8822c: add LC calibration for RTL8822C
2ed7c94e6bdb22db543dfe8aba1f55087b9b0a6a mt76: mt7615: fix key set/delete issues
52f77634030afcb2b6c35e4ed4862ee3f7af9b1d mt76: mt7615: support loading EEPROM for MT7613BE
b934403dd865e12005d0044c5f496cde1c076b4c mt76: mt76x0: disable GTK offloading
950e5be668eab72d522af1345cf76ffabfc8cdf3 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
6a54270659b688feeafc393cc0c262c6a0cc76fd mt76: mt7915: fix key set/delete issue
9ff1418cc0c749a48df7c72862e446cfb4faeec3 mt76: mt7915: fix txpower init for TSSI off chips
8040a31356727ee9019e9795bce2df0e469e5e04 mt76: mt7915: add wifi subsystem reset
8ca1922e35ba14840998db10bf2dd54819588b28 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
0cd343ba69b3b51ab65856902955569a96166db2 fuse: invalidate attrs when page writeback completes
36d8d140be2a44358b2b06b97dbb21074eab498f virtiofs: fix userns
74e9dac79919365f0974471d9c5672eb998cbbdd cuse: prevent clone
c84871de18c855ce82fdbdca1ca4a7d5c6cc9919 iwlwifi: pcie: make cfg vs. trans_cfg more robust
08cf905dde338fed7fb7db8877ea055f365b2ce6 iwlwifi: queue: avoid memory leak in reset flow
a766acfabc63abe229a325d0105a318752b3d510 powerpc/mm: Add cond_resched() while removing hpte mappings
65a77ab6ee8bbb4c2d8ec4e492987978d434d69c ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
b236832e5f8788ef4a03f31ec6a8df45d484017e Revert "iommu/amd: Fix performance counter initialization"
d3e24551fd75471ae7132d567239f89df76590c4 iommu/amd: Remove performance counter pre-initialization test
4ebebf3608b24d8a5961c8a98a79c84a5d901b5c drm/amd/display: Force vsync flip when reconfiguring MPCC
3e789322cfda84f278cf571aa09c5ed9cf127d03 selftests: Set CC to clang in lib.mk if LLVM is set
82fa896e2a82cd5e8fb22a36e176a97237157eb5 kconfig: nconf: stop endless search loops
4c800c92069a3398561fa07440945b74bab69cfe ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
523ea17cd0c343b717f9f4eedf767dfd973fc2d7 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
9aeaa9f5a665267d66d19488e483b70f619f23ce ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
6d0840743795c2127d50ffb13539f351b97b831c sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
5f886358e72777267e5b942a511201bac342cf84 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
9113827c6e377e6a27115f90e37bca8b67e7b9f4 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
a83588231537d8e764925f62b6dac3cd3753ead5 powerpc/smp: Set numa node before updating mask
8e8260e1085e0ab867f26fd2becef842d8be7f39 wilc1000: Bring MAC address setting in line with typical Linux behavior
acf02c211253046c5c5a85e49840b37d057a6f95 mac80211: properly drop the connection in case of invalid CSA IE
5187dc753de48343b48e68daa48254876cf6aca3 ASoC: rt286: Generalize support for ALC3263 codec
ac879dcb630ee69fa80d0aac69696153bd318c39 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
25e9796447c37dde5bdf04c7256ee20a7ffe0665 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
b6bfdbe3d4db304ef995d67fd709ac9112f48a59 samples/bpf: Fix broken tracex1 due to kprobe argument change
e6868ff42f27197b38691f261b32f208240c2b75 powerpc/pseries: Stop calling printk in rtas_stop_self()
f3a32715eecb43ad9ce472d048c1e42ba28f01f3 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
b2133593bde5532e4907a06fe2e7e3a738643e8c drm/amd/display: add handling for hdcp2 rx id list validation
6664b13fbf03217616a194bd5e1e029af3793052 drm/amdgpu: Add mem sync flag for IB allocated by SA
7e5dc49a1bfb3f4fb800668b3a54a0eda3e451b3 mt76: mt7615: fix entering driver-own state on mt7663
376e60bb68df69dc96121dc1aa44cc8a9884821a crypto: ccp: Free SEV device if SEV init fails
1e4326862af39213be527eaa90914980682b4af2 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
6a6a045c87ddf4e970ed75d1d7f557bc1b6df5ed wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
b372ebcf065313be7374e64b0d1bf786d0f805d4 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
948541c060a364e2b12324991351fc73aae7b198 powerpc/iommu: Annotate nested lock for lockdep
ef78e167852794d5a43e426b9fdff9a2fb64724b iavf: remove duplicate free resources calls
366d71133ac06bef2836a9e28407d83235814a05 net: ethernet: mtk_eth_soc: fix RX VLAN offload
08f9f1e8c013fb9c221766be3e10a5a0001bb7ee selftests: mlxsw: Increase the tolerance of backlog buildup
855976baff1a97d44b3785cff74a2f1f43b3b6d5 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
024cee1445367d393ef9d52e8f1beb09fd289698 kbuild: generate Module.symvers only when vmlinux exists
f230d9a80579633f3b173dbf132d5f4ed869ea8e bnxt_en: Add PCI IDs for Hyper-V VF devices.
7726fca784c42a6c72b306190f98a17873dd11d6 ia64: module: fix symbolizer crash on fdescr
2ee77f83686fb0eb351c479c7dfb8f58454eee8c watchdog: rename __touch_watchdog() to a better descriptive name
080ae9971e141ac1f1f0df9b4e8ebf25039e130a watchdog: explicitly update timestamp when reporting softlockup
73686b5cb9b15d8fc553a3c996e6f16745f6fcc2 watchdog/softlockup: remove logic that tried to prevent repeated reports
f2692c4d8893954cf56aceca0f578b216965ab66 watchdog: fix barriers when printing backtraces from all CPUs
5465b06143baba550266c0b9fcff24800ddc192c ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
5c3fdc426cd181764845c0dff04e85b40ca2212c thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
e945597f32a97edd396b1b6409cb2b6f9f4e8ce6 PCI/RCEC: Fix RCiEP device to RCEC association
c4a11746e88452ff004e6c983cdc9eda0cd430dd f2fs: fix to allow migrating fully valid segment
ac9e061f2192e251b6361e01ad5f320acb885b1e f2fs: fix panic during f2fs_resize_fs()
d6c3d174d9f26ff04f4c03a7c94a013a4f2fcdcc f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
ea29daee5e941f6827e2c9d5155f8b98b9cbd074 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
a3b1e8ec876f52be1250320cfe2a8810d440fa86 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
ba903bf4e7b78262eaad446344ea66ecd1154e84 PCI: Release OF node in pci_scan_device()'s error path
f126d66277730809d4a848ae613e8bd5350916d6 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
c18e1e1ae42094fe7cb2206079bb8431ddccddd1 f2fs: fix to align to section for fallocate() on pinned file
abd2acf54c659e18fb9bae87abf58615b5729b51 f2fs: fix to update last i_size if fallocate partially succeeds
8095f9f2e3894ba1bf105b9c8a17e213a71850f5 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
d645f3160eb5e65657687c782bb96d0cc4380209 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
e09121d2557cce74872442f6b81443dd58c24e1a PCI: endpoint: Make *_free_bar() to return error codes on failure
f44bed2bf28c228036c4dc1346d26d9823beba5a PCI: endpoint: Fix NULL pointer dereference for ->get_features()
1373ca050ed5368828602cbada356015e89a1a4a f2fs: fix to avoid touching checkpointed data in get_victim()
193ac785757055718d281a9652bf371afb4532e2 f2fs: fix to cover __allocate_new_section() with curseg_lock
9a597049fc0e3be5078c81753164137fd482e4dd fs: 9p: fix v9fs_file_open writeback fid error check
4e8a1fbd45ba29bf123e9f2768c9a1e4c1fdccc7 f2fs: Fix a hungtask problem in atomic write
2a12877c55d9ba6b1b2ebc82d4ed2eaa21567f78 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
79c428d8c9439842dd8e54fcd153988045ea1713 NFS: Fix handling of cookie verifier in uncached_readdir()
169b1ed99858a007fe528c33f798967df6da2b91 NFS: Only change the cookie verifier if the directory page cache is empty
c65b6f0563e8233576955c19b6339099ca688dd7 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
175ed7be1b796fb6f25094ad38ca1849df313d26 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
f7c74b5eac4c5779b19a1467d1cbdd0e6b4c5ef0 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
1e6fd18dbc32f7c068fed97fc554ce6b5d8429b5 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
c62bbd7d8b3ab5dd4647051630dc342e561bdbac NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
54108e78de1c14c58bdbac2f37326e0e30f4c0a5 NFS: Deal correctly with attribute generation counter overflow
9cb23765f87107d0ee43f59dc4ab247dba29ba01 PCI: endpoint: Fix missing destroy_workqueue()
60162cdae607c4a5795c93e762992ebf2b74e88e remoteproc: pru: Fixup interrupt-parent logic for fw events
ad569be139c043fc09579508b5b51fad7740b24c remoteproc: pru: Fix wrong success return value for fw events
662f11c4e0a194e4c6fa9b76fd6037d46313ab81 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
2e4c039e4fefe9279f655e33857f312b057f1a31 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
23913ab4a59600f62dc743629ab7ac9ab4b8e569 NFSv4.2 fix handling of sr_eof in SEEK's reply
84cffbe150b3946c0f435883e34a3ac1db8b1c3d SUNRPC: Move fault injection call sites
2bc2e9a5742cda5a7008551099c134898884e938 SUNRPC: Remove trace_xprt_transmit_queued
7d0d738262986a0183886d03b688bc9c7cf02e98 SUNRPC: Handle major timeout in xprt_adjust_timeout()
2ce131c57fba9119b6271f352bfda37d2a5d61c6 thermal/drivers/tsens: Fix missing put_device error
5f348b672ee4e18c29fbbe1c76bd0b9ed12e0db1 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
aad9b20f334187ae8e11a859cfaa196c34702f2e nfsd: ensure new clients break delegations
82bf2715197b6cf9f00bac31e86bc4f7772590c7 rtc: fsl-ftm-alarm: add MODULE_TABLE()
b87d2a34fbcca5d473c6ec8961f77a0794c41508 dmaengine: idxd: Fix potential null dereference on pointer status
b7a17f147c0eaae1925e4a0c848943693dc8dfb4 dmaengine: idxd: fix dma device lifetime
78ed71782751d4ac8b22d5f65d42d1e9498cffe8 dmaengine: idxd: cleanup pci interrupt vector allocation management
4e931736b910554f7e9a02d6b10871509dae0bca dmaengine: idxd: removal of pcim managed mmio mapping
0e9dc2937e52e9d32128881de9cb6863af1d8576 dma: idxd: use DEFINE_MUTEX() for mutex lock
01583b16aea31bce424fe6e9f6b09f1e395db6b3 dmaengine: idxd: use ida for device instance enumeration
4654b9019e2e29e32522f1ac7a0d321e67414eca dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
053ee92fd968cdec76acd21e27fb55adf9d483dc dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
4f26f67f626417f0ca3432ee5363588f100485d9 dmaengine: idxd: fix engine conf_dev lifetime
41732d6e90a1c5fbed96fcca05231714c846242d dmaengine: idxd: fix group conf_dev lifetime
cf427ec96ad3040b15cd5cdc5524f75b7b2ee0a6 dmaengine: idxd: fix cdev setup and free device lifetime issues
2ed4929dde2dc1ca7fb0b7c4a60fc143cedc30da SUNRPC: fix ternary sign expansion bug in tracing
e976c326147eeb35eedae8b98d72fe7c8528f57e SUNRPC: Fix null pointer dereference in svc_rqst_free()
79be0de2c4dfb164abee6d3c0f336e8f931e4259 pwm: atmel: Fix duty cycle calculation in .get_state()
8030c86d8fda439fd059c3f88721b0127fd14a22 xprtrdma: Avoid Receive Queue wrapping
909382a4b3dd0a162ad346081d40a8f389683e7c xprtrdma: Fix cwnd update ordering
4b746d79345ec206fd326aaa763016627fa187d4 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
59369b1957e808b661edb6148fc5db5a2ddea6da swiotlb: Fix the type of index
836c79c490adb0be99fa75c7b1fce4bfa6076243 ceph: fix inode leak on getattr error in __fh_to_dentry
4863bbda1870e5f65363a5b78bb8e0349b69bcea scsi: qla2xxx: Prevent PRLI in target mode
543057dfd8a83b9899b8e2451e1f092e348a3ca3 scsi: ufs: core: Do not put UFS power into LPM if link is broken
aae4d0afd22c4fd3335e61d63cb0fa41ad7c5e73 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
2c48c2d39f69b664bfee3863b0c6683f9f4eeeb3 scsi: ufs: core: Narrow down fast path in system suspend path
c64c2457a075981cf4b6e37706a0d5533a514670 rtc: ds1307: Fix wday settings for rx8130
35fc46fd557644d52ae8466d3554e872516e99c4 net: hns3: fix incorrect configuration for igu_egu_hw_err
92a2cd576e6844fb9d46de30b7dc6abf24ae682a net: hns3: initialize the message content in hclge_get_link_mode()
6cf5c04c9e9057c5b11036c183bfcad7c52fa9db net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
a851aa400e726f142dba222f71065581f6ddb9e5 net: hns3: fix for vxlan gpe tx checksum bug
d8572ae3e0baaef0069fb14c7303d1d3d8fb297e net: hns3: use netif_tx_disable to stop the transmit queue
786cbb842f39968ba6aecb2f297f5e32d041e12c net: hns3: disable phy loopback setting in hclge_mac_start_phy
4d5adeba87e36e6d9c8cd6d003314ef55fa5e9fc sctp: do asoc update earlier in sctp_sf_do_dupcook_a
656dbbce41f48c6a5f76ce1ec036a1a769e3aaab RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
89c7bc2ef02faa1735817cee0ff5436348505782 sunrpc: Fix misplaced barrier in call_decode
d478020adf029fb4b8838304a64e024a56b19184 libbpf: Fix signed overflow in ringbuf_process_ring
aac1279e762f7a29b70637fc440b745527e1e2c0 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
707462959eb1e4cb29ecc35b0fa597abc555efcd block/rnbd-clt: Check the return value of the function rtrs_clt_query
5b877b8ec30c25fdc6c67dcc7f0e08a6aa98cd14 ata: ahci_brcm: Fix use of BCM7216 reset controller
2c78a10cb58807010e39866450e81adbd990d06c PCI: brcmstb: Use reset/rearm instead of deassert/assert
f4195bf5482bb6f8cb3d118979c4becc5c7941ec ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
3c67551215c5b6748de045feff2252ff19e37431 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
e0aa7b94f89a660ce84b79d4d548bafbaba284a9 netfilter: xt_SECMARK: add new revision to fix structure layout
af83588f75d416dac1e721e9851f0523c5dffde4 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
07e25ac115d9931637fe14968ec6bde4c88b0357 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
1b878f435135103bb8cc3deed6ce477ac23da8c7 drm/radeon: Fix off-by-one power_state index heap overwrite
d8b88fab5f7fab18afa5aa0fb5f7d504e6f90800 drm/radeon: Avoid power table parsing memory leaks
0fe2c04ee0227119a33a4ccee4e47da88242e5b7 arm64: entry: factor irq triage logic into macros
c83afddf7fc699c91860eb070d8b20593352d524 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
7795692cb10e0d38fa5056f22fdef21133b44d47 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
cdd1c6adbda35044b78d7f19d4e0e19b447689fc mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
d50613766a3994c3d1d95dd031b171a1f54088ca mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
ea396af30b254f4630342941c36f922af321c3e2 ksm: fix potential missing rmap_item for stable_node
08feb87ec93a0175e8b67a8072c71c4530ffcaa6 mm/gup: check every subpage of a compound page during isolation
60916be9898929b7394688e27fbe27041ced7aaa mm/gup: return an error on migration failure
a05a5926734187e5d9e0e10d269be7f0783e414d mm/gup: check for isolation errors
04e06a3b718b8553f2ed0f1c3c901cdb7fac6e3c ethtool: fix missing NLM_F_MULTI flag when dumping
018cee0972ae1005c9be77316f0a1e989a79583c net: fix nla_strcmp to handle more then one trailing null character
725575ac561763bdd30b342643e9e9b6efa246f5 smc: disallow TCP_ULP in smc_setsockopt()
bcb1ed264e633eb2c0b5f0e155613875f360a84c netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
20d22c650b852f61a10e94ca0cd6ecf76e266470 netfilter: nftables: Fix a memleak from userdata error path in new objects
2034a3921ba4bd6469aab7a106460cf6260333e9 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
7b4e0390cbfffb7f9f1e8964c82cb29fabef0a86 can: mcp251x: fix resume from sleep before interface was brought up
02f8e975463593a7e1b882aa9da9e15096f31cb7 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
3ba756e7ae1a0dc6fd850818921e74ca743b847e sched: Fix out-of-bound access in uclamp
2da9a92c599777adcf9b9e81a8d5485bb36a569b sched/fair: Fix unfairness caused by missing load decay
dfb323720a7c5952e11c129aac29afbf4358d19e net: ipa: fix inter-EE IRQ register definitions
ae8b887589d346ed8ab8753cba0cb134591b9b56 fs/proc/generic.c: fix incorrect pde_is_permanent check
014bc0107296683dd81ed70bfc8e0cb2da52379c kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
3d75e10e56f36d091329df08e3b87f8e5d57fd40 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
f222a79fe57454a2bcf3bf9b3c660c3b4c53d9d6 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
85c3e45368ae9c881db44cca587356c6ac3a0f1c netfilter: nftables: avoid overflows in nft_hash_buckets()
c4cd531f7f34813ce5aa5f8b17f8da4c540bb6f0 i40e: fix broken XDP support
eab09cdf2d44e8dc12e1c3e3bc2431024cc0bf8e i40e: Fix use-after-free in i40e_client_subtask()
f2e0c27af92730973665a0df3f74b2a2ac6078cb i40e: fix the restart auto-negotiation after FEC modified
51720862664f0f359eb053ef27836b27682f864a i40e: Fix PHY type identifiers for 2.5G and 5G adapters
cfbe7079bda02af30281355f31d3c222eb5e8bd2 mptcp: fix splat when closing unaccepted socket
48b84717210320754198af8c712f5ae7c078b22b ARC: entry: fix off-by-one error in syscall number validation
174e9bb6058fd51ce374683a09b5ed2f5dec51cb ARC: mm: PAE: use 40-bit physical page mask
ff1d57d34937cc958448562f1d478f3278a6ff6f ARC: mm: Use max_high_pfn as a HIGHMEM zone border
5a58165644310bf007c1dd8c07d0e08a1904f30b sh: Remove unused variable
745cb9532a4c783933d426e5ac93dc584b7a319e powerpc/64s: Fix crashes when toggling stf barrier
654ef26a66fce81a4949362b05a3e3a5e8417b91 powerpc/64s: Fix crashes when toggling entry flush barrier
d9f3fc3d02d8a0211d1c1feac525a67eb9c87eaa hfsplus: prevent corruption in shrinking truncate
2fe627f05198f4fdd52569431a34c255c0bf0f76 squashfs: fix divide error in calculate_skip()
c36e137b0287d0b38e6539b4f4dc175c78b1b315 userfaultfd: release page in error path to avoid BUG_ON
3e09537ccdd1dad3d8f1368f6f91989bd03ad97d kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
36f7f281200f64082fff99b6e942fefc4f83ebb9 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
13b690bb31f6e692870e9a9c4707a8dcaaea264a blk-iocost: fix weight updates of inner active iocgs
d01d71a2a7c650d2576fe5f000d54f30ba2e838b x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
6d68de950368b6d1f4a9e3b031ff613c0b94809d arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
28a9a423318b6804d9a77458b59819efab19d580 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
5e101ffa756c217054a73b763beb974a6d4c168b btrfs: fix deadlock when cloning inline extents and using qgroups
19e7a70e20bc2ebfbd02e467be06b73e28d527ec btrfs: fix race leading to unpersisted data and metadata on fsync
e7c8b06f6ee30059509990ab16398e972864d131 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
050140e1da712adfdbf8cfdb449b7f92006dd85a drm/amd/display: Initialize attribute for hdcp_srm sysfs file
fb523c6c54c72f85f29a7b909fe63fb62748baca drm/i915: Avoid div-by-zero on gen2
14bee9e48ad7c56b9d6a7bee322879578e8fd5bd kvm: exit halt polling on need_resched() as well
23c4e18a19e324749c93790194832d89ad187776 drm/msm: fix LLC not being enabled for mmu500 targets
d2c6fca5cbc8a549d5557ad53dbf7ec847302f95 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
688ab9b1482144d11835ac8f60ff4c0fd3c8a798 drm/msm/dp: initialize audio_comp when audio starts
8bac6fcaeb93827545c9e9005e7776c890e0e817 KVM: x86: Cancel pvclock_gtod_work on module removal
eafd3bd37a22a3fc6b8cebb2963892f20e04e93d KVM: x86: Prevent deadlock against tk_core.seq
b6fdb3d58bdbdc669d69067223fcc56627fba02c dax: Add an enum for specifying dax wakup mode
fa65dbf713e64d9ba154ca5fcf0a4472262f0b37 dax: Add a wakeup mode parameter to put_unlocked_entry()
f9c2f61f849e061a2784fae06c5971d430ef3945 dax: Wake up all waiters after invalidating dax entry
ff61ebcbdf9108fbac3fd0ca68e29a8e2c515ffa xen/unpopulated-alloc: fix error return code in fill_list()
f93a6d2571a496b53285274f5d5981ed91554420 perf tools: Fix dynamic libbpf link
df2657304040274310211aaaa9204a884a64ff67 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
8c008b1bc14cf344777797e226fb62d52fe869d1 iio: light: gp2ap002: Fix rumtime PM imbalance on error
addde9e330aaca252ca279a47ae53b6a04f0ee28 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
cc366f6337371fe2623ed31ce8d85ff6b799d7e1 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
948bfc15c24f1f844b375b712b8613ce2d1c25db iio: core: return ENODEV if ioctl is unknown
c3a34fe09baff625c66af607d830cdfe86659ba6 usb: fotg210-hcd: Fix an error message
ba7630623e8929f95d032722ecb4f7eed5b73597 hwmon: (occ) Fix poll rate limiting
dbd9ff30b44c328a6d716c57a84e9c4d2f86e483 usb: musb: Fix an error message
557883b48209c51f099baa496dc894c338d4d8b3 hwmon: (ltc2992) Put fwnode in error case during ->probe()
e5f6c5e0aaf25d0177d7e4f29899a4a6ec2f184d ACPI: scan: Fix a memory leak in an error handling path
7d2aab52ffdb055845ea66c7541796492f59f8da kyber: fix out of bounds access when preempted
54dd50f0fce24141e0fd86a3c8c3c6d2f9da83ac nvmet: add lba to sect conversion helpers
abc9a6460a96221efe67252d2a808354d1fc5916 nvmet: fix inline bio check for bdev-ns
cd19380dcbd5bc9b926e0f9995cb9a8b7f82225d nvmet: fix inline bio check for passthru
05049e5a9356bd17f48e5c4504f8e4bf22d0db7a nvmet-rdma: Fix NULL deref when SEND is completed with error
38374730c3921a536c98b4d1ea72059e0517ab60 f2fs: compress: fix to free compress page correctly
ac0a77abb86f36cd0b2d0ec1e4b9efe93465960c f2fs: compress: fix race condition of overwrite vs truncate
c13635fb4f5b81bb1207df110ad4b57a39de0d16 f2fs: compress: fix to assign cc.cluster_idx correctly
7513dd331b613f702645ee9563634cf95d5a399c nbd: Fix NULL pointer in flush_workqueue
3d80b23c965d6bb754c1b2e0bf530392d96c33f8 blk-mq: plug request for shared sbitmap
a2e06bc3c442c244b53e299f30722f3525414434 blk-mq: Swap two calls in blk_mq_exit_queue()
b6d8e3c5444761d0bd9f41470a86185789aa2a66 usb: dwc3: omap: improve extcon initialization
3335c1094635a062e82516b53b1f84d457ff2c8a usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
82ecc93efe612b8afab6e6d48f2d148031f23f0e usb: xhci: Increase timeout for HC halt
f681b49130de55aac86184ffd82b728660393cfb usb: dwc2: Fix gadget DMA unmap direction
b5e402ca1b9c2e2646b8ae2b310a734b0066602b usb: core: hub: fix race condition about TRSMRCY of resume
4cd561a91cbdc294d29c7a553974011f63cd1788 usb: dwc3: gadget: Enable suspend events
e01d926776723622b16aeb8c7b5e65e0adcde6e1 usb: dwc3: gadget: Return success always for kick transfer in ep queue
ebfeea3c4a26845e35a5b94b8dbb25a59b973ba4 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
a654fcd0361a6170d367d0e0d5f3f2bf694aae73 usb: typec: ucsi: Put fwnode in any case during ->probe()
bdda4f90b359fc418b9586195b4553ba1b1f4505 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
e8f72952423089d6d8b29c467b472c384719bb4e xhci: Do not use GFP_KERNEL in (potentially) atomic context
eb2b835a4dd52b37a5c77c300f89b02fde7b0b69 xhci: Add reset resume quirk for AMD xhci controller.
b3bc1eef52f695d9405daa54ab4f4e5c2a7a451e iio: core: fix ioctl handlers removal
09c6439893ad7ad441d8923efc72b17e6d4c5cfb iio: gyro: mpu3050: Fix reported temperature value
c3c452946c132aacd2e4198b8db291bc452e746c iio: tsl2583: Fix division by a zero lux_val
bcc96c9b08b4c4356c7943202f7375f36e0ecbbb cdc-wdm: untangle a circular dependency between callback and softint
1657d53dc5adcb80cb07c008a29bf3d557053cda xen/gntdev: fix gntdev_mmap() error exit path
2cfe38379475635d0c37e9a0ea12941d01808476 KVM: x86: Emulate RDPID only if RDTSCP is supported
349002c12b458cfff04bb6b26b479675601b3342 KVM: x86: Move RDPID emulation intercept to its own enum
8f108c52defc21645a351cc7a9deef760e16e596 KVM: nVMX: Always make an attempt to map eVMCS after migration
65b49574dedc7931afe178985e28392d9d635a83 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
f3bacde5ac6c49b656fff46301a4da0d1d886b9c KVM: VMX: Disable preemption when probing user return MSRs
664cf9cab1cb4b37c66a5b21ca749cce45a09f51 mm: fix struct page layout on 32-bit systems
61ce791603b297d8829eb3eaa2802426fc79baf0 MIPS: Reinstate platform `__div64_32' handler
60ab7c658be0cdddc2b8c25fe4911dd6d7d4b5eb MIPS: Avoid DIVU in `__div64_32' is result would be zero
996ebcc382bdcdac5222b3f5396ba05e912da892 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
296086ae5e523fad69e6d49b44fc520e6cbc23d4 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
0c098fa1332ad5ea6e131e73fe565f28388ef565 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940

--===============2373913518329776843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc9ee8b28006-c33a70c7c8ad.txt

d56a170a979b78972811e1a02a848e2b86f17323 KEYS: trusted: Fix memory leak on object td
2a63e228dcdc13194bd5ec64b99b934fa0b2e86f tpm: fix error return code in tpm2_get_cc_attrs_tbl()
5f1e1753094c8504135662be9ac024af9df2e128 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
9c0b96df2d5514e8738e1e6fc1e3b1d72a5578d4 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
dbc0e6b401d1aa2c19142bd0a3fe967bc1aeb40b btrfs: fix unmountable seed device after fstrim
451be2eb105795384df1205df30f30f832382252 KVM: SVM: Make sure GHCB is mapped before updating
98642cd9d0c1c919f433735a63773024cfcedfca KVM/VMX: Invoke NMI non-IST entry instead of IST entry
dbc4f952267db27c49549b1fc3a91c9c01d0872f ACPI: PM: Add ACPI ID of Alder Lake Fan
697809e9a7794613c9ca515c9cf212647ace9ca0 PM: runtime: Fix unpaired parent child_count for force_resume
48fe3cd8e55ace1680163ff82540d8e95310ac33 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
1a195a3857ba8e28d70d973f55e373214e64775e kvm: Cap halt polling at kvm->max_halt_poll_ns
e243929835e9167429f53fa338071ff8e7126997 ath11k: fix thermal temperature read
23969c172a7978863cd6b0b268cd230e9c242cf5 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
3bd2df2dce3bdeec72b5fef27502ee8e11082622 fs: dlm: fix debugfs dump
ad8f7575d8d60cca0e38382ba26bca661e18ef0b fs: dlm: fix mark setting deadlock
504865f043b80061b4de27a9ab3ea8d4ca949f71 fs: dlm: add errno handling to check callback
a156bd719a5b5f530c9a5fe78c0d9c195aa179bc fs: dlm: add check if dlm is currently running
d8a8e4b7953157fe6516cc49bbde857db161a7ee fs: dlm: change allocation limits
20045f8333c9c0200e50e34b38924e132af6f24a fs: dlm: check on minimum msglen size
4e9feeb66ffc7833ef4fe58a58a33852b002c6c3 fs: dlm: flush swork on shutdown
b28b29c9864dc97c36a4a358ba575deae1f50690 fs: dlm: add shutdown hook
33d12d65f1edb994a21c3b52ae2a371a856bd002 tipc: convert dest node's address to network order
bb40033fe89d3a47434db029bc80eb5d4baa7607 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
f9c5936d4d1533f0be7fbd52184a87f515af7632 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
b27b04094b4c3110c99f6cb6e3988047d1875c0c net: stmmac: Set FIFO sizes for ipq806x
c86cbd3f31b201b2e01b8dbc275d1a00da7cde41 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
62a131e7b968c60868efef4a78b70f0312564de0 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
a307aff201cf11167cb8d322902c7eaf7cc4c96e i2c: bail out early when RDWR parameters are wrong
22de5362405cc6864dd09bf82a990d038ff17d81 ALSA: hdsp: don't disable if not enabled
6b564d57d05efefd82656c420c63ab647366abec ALSA: hdspm: don't disable if not enabled
dd27a08e11f2174772701727f8c6eb01c5755961 ALSA: rme9652: don't disable if not enabled
6e116543c83aa280c4777afecd066861ddf2daa2 ALSA: bebob: enable to deliver MIDI messages for multiple ports
2d240d517d81eed1d90fada9744d3ca8dcdcefaf Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
610bf105ed3a98bcd9f336b41301e6284cfe2dce Bluetooth: initialize skb_queue_head at l2cap_chan_create()
48e2845fae147a6cbc6195d4f43fbab889c63586 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
80464876da080ef6aa9b57c7808a29335ec04961 net: bridge: when suppression is enabled exclude RARP packets
5b52daa93b355087a8ecabb5b9d8e692c443e20d Bluetooth: check for zapped sk before connecting
d5216a7d2381e948312dcbe0fae9638990eb9931 selftests/powerpc: Fix L1D flushing tests for Power10
4905a4de625bc532c03394f99aac959ce7cc4007 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
861da20db41fa2a3449aaad8e12687ef1f505c7a powerpc/32: Statically initialise first emergency context
ecdf17cc88a108eef4b2bcf155fd7e55ce95018f net: hns3: remediate a potential overflow risk of bd_num_list
d0b6abf7eeb1fb178a53322bc30df3aa6d73f352 net: hns3: add handling for xmit skb with recursive fraglist
77e221eb585aea2679af08e4e028c73329acbec2 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
46d19f4124c12fc3c2c48218eb08b077c1faa6e0 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
e0e71af83b14a16cfd3ce5eaa2f088e056df540c iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
683a6bc842155fde120cb49189c076d5f27ffbe1 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
6920bd6d4f7bc71e1602f3a14e2137f7a51266af ice: handle increasing Tx or Rx ring sizes
d29458074637927237216dd532a2b615fee89d5c Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
dd4c7db0443c130b279a67efc037ecab5db25a3a ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
c2312b10376c6b43d0980cdaa2804a1a6d5d7458 selftests: mptcp: launch mptcp_connect with timeout
92f056f46ced36744886a957d06c3b98f6b68cb4 i2c: Add I2C_AQ_NO_REP_START adapter quirk
d51956d7e2e4387fa1ab3ee8958e79a43aed3493 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
686af68e8678414f2f48671187c0c5be54594d45 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
e81fdb30619fa20b64e6dee7eb3fb972d0e58d8b coresight: Do not scan for graph if none is present
306b46bd00fe9be3104878e912ece13afe0a1ff1 IB/hfi1: Correct oversized ring allocation
5c5a8315cfca2f33348deaac1d0e867be07b0831 mac80211: Set priority and queue mapping for injected frames
cf4242e98c2b6c0efafb865ab7074df0df6d789d mac80211: clear the beacon's CRC after channel switch
7407d39c3234a275af3ffb7f61f0b66e7a74ead0 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
f7d4235af33e24eae4ccdb5ddb50e50547f06d9f net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
d67af71cddf91b07869090553c7bb941ec8b6a71 net: fec: use mac-managed PHY PM
78d499981320fc6cfb0d32fc38ef6dd67799f335 pinctrl: samsung: use 'int' for register masks in Exynos
5586abaa2a8389c1201e3e75f056f5a7267c233e rtw88: 8822c: add LC calibration for RTL8822C
a75290da157450a04ee2a75512868a9d60a7d05d mt76: mt7615: fix key set/delete issues
f649a780aeee6dc920ff9076e88cda05f3f41e6e mt76: mt7615: support loading EEPROM for MT7613BE
3b61852eb1e52e304fc1a6ee9371a52d081ac73f mt76: mt76x0: disable GTK offloading
63325e0fa121360f05fc9f92962cccec3ffefa51 mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
ad73c09da67d9966b23794616c0efd2564a17d8d mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
b66644e05e20375f948d3b174986141592a3e4ee mt76: mt7915: fix key set/delete issue
c8bb40733514ddd13fbbb01aa9cba9625b2d0039 mt76: mt7915: fix txpower init for TSSI off chips
065fea90b4016b426c82e4f6c513ae1657827d63 mt76: mt7921: fix key set/delete issue
1f9669d3fd70e275bcfcc27f632e6ceb803218f6 mt76: mt7915: add wifi subsystem reset
b5be9596733149f47624e596c64797e8b388fa5f i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
9011403a71926d507291e9a18f95dc640b7b45fa fuse: invalidate attrs when page writeback completes
0c18b903bc10d42daa0ff6f821bf41dac68eac8a virtiofs: fix userns
e69e29d9353cbda3a3db03aaaf0a481dfcf2b32a cuse: prevent clone
f6a1523f4d4fefa2fc7cc6b5e723c9ab14e94fd6 iwlwifi: pcie: make cfg vs. trans_cfg more robust
0fb610a82f056139bde0533d8b7371bb0b0a6d84 iwlwifi: queue: avoid memory leak in reset flow
6de3160b859ddbcbb4e94180a172c3ba2e956d1f iwlwifi: trans/pcie: defer transport initialisation
80f398dc897f552315d50d78c57ed3feade62ccc powerpc/mm: Add cond_resched() while removing hpte mappings
5ab237d6bbd26408bfd6f6e31baff83167c5193c ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
3741e8a231a11746c58c61eab7b959ec2902819e net: bridge: propagate error code and extack from br_mc_disabled_update
61d0da0da4b6ada84f3e23901b363d2e9d6fd884 Revert "iommu/amd: Fix performance counter initialization"
4514bb4b8a97bcea077d11f3d66c9fca7885da28 iommu/amd: Remove performance counter pre-initialization test
4fe140c753a990f9c68355dca91e9e342bcdae34 drm/amd/display: Force vsync flip when reconfiguring MPCC
f295ad1a3cef9e267c35d8094aa9b1c4179822ed selftests: Set CC to clang in lib.mk if LLVM is set
35ef525af33b760d4c9db38851a87ae750f48352 kconfig: nconf: stop endless search loops
549bc6bad87425ee87a218d64c8ac3f0f93e3e25 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
242fd14e16367ccb264affe0d9d3465a0e15f265 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
736bd41fc30082dcd04ba260a0bbb8109dc46083 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
68d1c68ce38a2b0f25106b0459525ede089a22b0 i2c: i801: Add support for Intel Alder Lake PCH-M
ad21984c4eff8a151f2318e085043575d8962abf sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
38b9eb351b0fad7e77947f6a12f678a37551501e flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
57fcaeb102087aec714ea17ed0a0dcf7f644ea12 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
d0edb1b42415c5fa0e4dc8d2b5463b926b50f3b0 powerpc/smp: Set numa node before updating mask
987db4de8b95f64fdc756d20db48a791d6d0bde1 wilc1000: Bring MAC address setting in line with typical Linux behavior
036000c4222501b89ab3c4196788a9146d2c9576 mac80211: properly drop the connection in case of invalid CSA IE
b14d3e4b72874e68895c5f63669a19c6451d4d4f ASoC: rt286: Generalize support for ALC3263 codec
f5756c553d9b78014eed52435b399c2d48aba67b ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
a543b3b99cebc011095a8dfe8bc7a326f3de18c1 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
de4ff1657bfe23d471e59b90f4befe63c7bdcc09 samples/bpf: Fix broken tracex1 due to kprobe argument change
db0836f41b54ce8edf11e3589926ce5e476d6e2d powerpc/pseries: Stop calling printk in rtas_stop_self()
2caf2f0a69e6a5451f77b882892b02982fd2f588 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
7c781a5dd8e11d48e179795682d660d7974de897 drm/amd/display: add handling for hdcp2 rx id list validation
38e7aa2ecd14599b424cf7db9e4ce08163762ccb drm/amdgpu: Add mem sync flag for IB allocated by SA
a53bad60ab0465b47185a20e403fd09696f1d911 mt76: mt7615: fix entering driver-own state on mt7663
0853c3b7f7e381dfddd4452f7d7beeca284d067e crypto: ccp: Free SEV device if SEV init fails
dd8d1d51b4b61eae6f43cf1af72962bc54f863c3 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
4c883c2909cc553b93200d750b355ca626366aa5 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
18713a8cb71f6ade59bcb81e3f69ce809c3c1e4f qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
1cb69be19d011dcdd73e4e9191888b006194bac4 powerpc/iommu: Annotate nested lock for lockdep
162f0ce305865325dfb76b02c4afd76118d2faae iavf: remove duplicate free resources calls
230736b3469bef2932a97c85ec80db5066bce596 net: ethernet: mtk_eth_soc: fix RX VLAN offload
fb70eac0f61428035850227026a6483cc295b80d selftests: mlxsw: Increase the tolerance of backlog buildup
41ddf8f3d0919a63c1fbf34f963009b9afb04e1c selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
84d8be20130c6c55055ec98d968e63cb3060d21c kbuild: generate Module.symvers only when vmlinux exists
63c6d52f79ce6b47d041cf6972e8081d2aac7eb8 bnxt_en: Add PCI IDs for Hyper-V VF devices.
81560a4c3d9f1a7cf117a65b94c1f1d94dad91f7 ia64: module: fix symbolizer crash on fdescr
6b40578d4e21d35cc7fc58c23008c4ce094d14f2 watchdog: rename __touch_watchdog() to a better descriptive name
427bd00177e698a2d5e042ecc4a7586f5c94b5ad watchdog: explicitly update timestamp when reporting softlockup
a2bd31acee4102b70d521d578aae778bdcabea33 watchdog/softlockup: report the overall time of softlockups
e191d16a1f75ad4a6d14b6195d1d790e681d4894 watchdog/softlockup: remove logic that tried to prevent repeated reports
cc478bf8821be416a09a5729e38a01315c1df1de watchdog: fix barriers when printing backtraces from all CPUs
803dc8dc18ba4ad6a9ed4bd403f1f3fd8c5bcade watchdog: cleanup handling of false positives
60d26839d572d85ccab7f07d0fd114c0f9802394 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
40e1984af95f5ed107db075c7c0389b7df2d5b24 leds: lgm: fix gpiolib dependency
6c9c47311d556fc1276680ff64774fda5e0753b0 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
50d75a58990e0496d61b7188369f98a927b14dde PCI/RCEC: Fix RCiEP device to RCEC association
2004444d8507bae784263a57142f90316b79a110 f2fs: fix to allow migrating fully valid segment
3bfa1938bc41cf44365de56f103a5dd0b01f19ed f2fs: fix panic during f2fs_resize_fs()
7ba02b30784118839c6b65dd03a4b343f447e13f f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
05437c2f2bc09cbeb7fc7cce8396625ea4461ebb rtc: tps65910: include linux/property.h
6edb879551df2bfb33eb0c0c582f94258851dea1 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
d73239c3a583eb7c7cfce193db4f41d9fe159c46 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
ffaa8ba6e8aa8db5d593e2048a3aa0b78bf53396 PCI: brcmstb: Fix error return code in brcm_pcie_probe()
19011160457bcf87407c408211234685a8b5acac PCI: Release OF node in pci_scan_device()'s error path
b06e2063056b0a8fa8abcc9bb192d106f7b317ce ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
35e7e76ca800ab2c55ef2b09d835d408e40bc35c f2fs: fix to align to section for fallocate() on pinned file
dfacfac35b52bd677c580899a94d084c39e88f02 f2fs: fix to update last i_size if fallocate partially succeeds
9c2965132b4c88d02057f026b6bb1ab489cde273 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
9d32e68124e9a5f0389a4c1947f9743cc8c61476 f2fs: fix to avoid touching checkpointed data in get_victim()
8aa3e3e2840007a7752fddd83cd4696497d149f0 f2fs: fix to cover __allocate_new_section() with curseg_lock
084377311110a56458776788d0e4fb58bc57b49b fs: 9p: fix v9fs_file_open writeback fid error check
ddafe5e2613693554cbbf358633b51d13a8ce1bd f2fs: fix to restrict mount condition on readonly block device
7b51cec676ae3ce6066a421f744a395b3745479a f2fs: Fix a hungtask problem in atomic write
d109d63baa0e33ef10f9151aea8e2c020bae92e7 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
daf5ec7e11afe998e20f5155dbe6d3e36fd05a36 NFS: Fix handling of cookie verifier in uncached_readdir()
9a540784ba372cd08b7d9f1b0f230cdeb5c6ab3f NFS: Only change the cookie verifier if the directory page cache is empty
b1ba1df74b33863f863ff5bf1e10ffe610d5585f f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
efbfe9f6c6a540a6af76132e5688478c7f433da6 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
b822f90826041ed1447d470ed26bec6ae3ef2c41 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
0f85b58edb3b18685e65106b39bba921772c244e NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
f2089e3fdbd3ef7950d9568beec4409f6342cb52 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
01787bdfd8396b0e71d974e9366448bf91b7f69f NFS: Deal correctly with attribute generation counter overflow
671d0b620f4b978323427122415c1741120d992b PCI: endpoint: Fix missing destroy_workqueue()
23afbac544cd7cfbc38367c99917052c97e237ca remoteproc: pru: Fixup interrupt-parent logic for fw events
97854ae49a58a5dc877ee22c75ee48718601b6a0 remoteproc: pru: Fix wrong success return value for fw events
da8ae7a0d3d3612e5d1c2f6f554ed83276ce419a remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
cca9415993274158f7f13be7826d7791c4304646 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
091a01de967b58848d86ad293ac18437ef530eb9 NFSv4.2 fix handling of sr_eof in SEEK's reply
c54afa855d763be09fbe9e1ab7f138f0c18a3df9 SUNRPC: Move fault injection call sites
ca67f5ee3b3ff9f00152a7093c50108ad80f2559 SUNRPC: Remove trace_xprt_transmit_queued
9b59082727309fe7e741c55d87fbe49e77434789 SUNRPC: Handle major timeout in xprt_adjust_timeout()
b34b000e142d1c94724f0ba7e66efb7641ab450b NFSv42: Copy offload should update the file size when appropriate
aafd087037103576551b4d6ebcbd9353bf8024b3 thermal/drivers/tsens: Fix missing put_device error
210fa38a86b1b5b958700bfe9d64c9f29b8c3008 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
ee3aa4f6f62268dd6851b3609d96fa6ff31eda70 nfsd: ensure new clients break delegations
454f6bc697605de48325a36e8dfeebc700e82fb2 rtc: fsl-ftm-alarm: add MODULE_TABLE()
60552d51e812d6a327657fe0909dd72fb73a4def dmaengine: idxd: Fix potential null dereference on pointer status
b349c92159c20378ab0f89e5eb6f8c44575d49f0 dmaengine: idxd: fix dma device lifetime
2e6dc9be38dcb86ff8cbc42e5ae8d2a452581725 dmaengine: idxd: cleanup pci interrupt vector allocation management
03ea2841e02383fd0f96858d405a6a82c7c90956 dmaengine: idxd: removal of pcim managed mmio mapping
260d823cc2e47d36b96423a929d2bad47524e711 dmaengine: idxd: use ida for device instance enumeration
9fea2540bf4a5ca937656130bc6e72495ab9737d dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
e5af62268fb4aeea0482010024e486a9209a5f72 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
8f5947b559adc9c011b0ce549993673d8069c6ab dmaengine: idxd: fix engine conf_dev lifetime
c1f20bb243838ad4249ce60b01551b5140ae87af dmaengine: idxd: fix group conf_dev lifetime
1767af4d1543f02a43b3eae4afb5b0802f01635b dmaengine: idxd: fix cdev setup and free device lifetime issues
b12ddfa1e7f9a7aea76831137381c2a99efd57bd SUNRPC: fix ternary sign expansion bug in tracing
cba1054a5ec561ddb607d2b38589ffcd4cc9e0e5 SUNRPC: Fix null pointer dereference in svc_rqst_free()
2117b5b1a797f8633a1f174528b97e4b4ff8cb4d pwm: atmel: Fix duty cycle calculation in .get_state()
16cf44f39fc60f3d1971a28db6044a6319ea3130 xprtrdma: Avoid Receive Queue wrapping
7e164cabdc0c22337713783f1126646366975d0e xprtrdma: Fix cwnd update ordering
dd23d05e05c80385ae94802377b035e6cbabf1b1 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
c1185b2fe0a1df9427ec82d517a731785b458067 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
9d013cf3794d8baac3d7d35b3ca525ae06c0adf5 swiotlb: Fix the type of index
38b9d95df5157935cbe81197b18a3e8003ed79a8 ceph: fix inode leak on getattr error in __fh_to_dentry
b9e9dc69cd2de19e925617c281b4823ed11ee7b8 scsi: qla2xxx: Prevent PRLI in target mode
13f398de8d811e69eaaa028340e5207e9861fe23 scsi: ufs: core: Do not put UFS power into LPM if link is broken
aadeb6b408a905e224e7f32170b010845c68bc3e scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
732c8a136fc3e713adf48a5bebaa3f78d515f69f scsi: ufs: core: Narrow down fast path in system suspend path
df2a0c6f951a9eea235801686a282318891aa665 rtc: ds1307: Fix wday settings for rx8130
6c3bf9fd1d31a73a9165ce5941b014f265632b96 net: hns3: fix incorrect configuration for igu_egu_hw_err
90c269e98f68271de5de51fb3f8ec481d1dd768f net: hns3: initialize the message content in hclge_get_link_mode()
7a3b095d954b2a055f43c5c8482c0ce8ac3dfe85 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
83e3b8f33aa845cb5c5a341a2a4ec6a23e37b38b arm64: stacktrace: restore terminal records
21044d3b28dc64fff571fc5ce9baea26901e8752 net: hns3: fix for vxlan gpe tx checksum bug
0a668e9814b6c1a931a3a2b217cf105cc7b478c0 net: hns3: use netif_tx_disable to stop the transmit queue
ed8a32684ed9d995db759a5c4ddf22a61a3fbffe net: hns3: disable phy loopback setting in hclge_mac_start_phy
58a2ddf072bc61926cb2396f996edfa2f80ab47c sctp: do asoc update earlier in sctp_sf_do_dupcook_a
ebb6abff4861d8520670cefcc3b588cfe941d238 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
6dfe9520c961ca90a35a910044978a109cae30f3 sunrpc: Fix misplaced barrier in call_decode
7f20b6cbf547d81f26bc6af6048ad21e1fcf2713 libbpf: Fix signed overflow in ringbuf_process_ring
c9ec5304985c049fb883a25a8a2912337efa1582 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
6896f10c57da7890c78d7af71c2ec60950feca10 block/rnbd-clt: Check the return value of the function rtrs_clt_query
a2ee418e192fe3b3a536a51660b8fcf073907655 ata: ahci_brcm: Fix use of BCM7216 reset controller
b9d59f2d58c34a1d687508fa6b9415fe3b5cba29 PCI: brcmstb: Use reset/rearm instead of deassert/assert
bb3717cff7c7da0a42ee587bbf7f1a6d5984c9ef ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
e0c2083d826bd07bfce275eeddda232a6b0622b1 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
fc2f8a0b25a4ec2943520055a11d2f924935a08a netfilter: xt_SECMARK: add new revision to fix structure layout
0a55f79bd89ce19e6e2ba33e5d6a7119dbf81c10 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
685c2ecaf9204e515a51ee937d2311569f3483ca powerpc/powernv/memtrace: Fix dcache flushing
1f12bec47adedafd394b2bbbf9b37c7ef8b943e2 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
e94a8f2b42e49eda3760eb3ec2e6c65a6f1c756d drm/radeon: Fix off-by-one power_state index heap overwrite
7301c8fa20d26f21d725efe4dc61c5841c706be3 drm/radeon: Avoid power table parsing memory leaks
d6bf359c7d673bf21b580e19eeee261556ca98a7 arm64: entry: factor irq triage logic into macros
4f7c7170d2a426a5dffd286644021271b88f3528 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
f5fc114e8c2825826d5ba00ffe8848d153dfee2b khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
5acb65a40101d937575344b6f6811c47579a29eb mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
cf2cd2c2f19f4c016f0022a1c14e8cff948968ae mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
34faa3d159bccd5aea2ab74cf2fea17bf8ef4848 ksm: fix potential missing rmap_item for stable_node
cdad044ed27010c9b7d5e0ee9637c3daebc8e71f mm/gup: check every subpage of a compound page during isolation
9e8850c36fc13cb54903389e86d0f94b8ae2178f mm/gup: return an error on migration failure
86ab6ddeaa2d57c3fd80c6234c2609301e71aa2d mm/gup: check for isolation errors
80eeed4c5ee120bc968ccf90c54cb83146a567e4 kfence: await for allocation using wait_event
d0fc5068c432f29e3f050ad0fef5a9519a85248c ethtool: fix missing NLM_F_MULTI flag when dumping
3edf52a3f6b4f9f70d46dccee76f631d5dada3b5 net: fix nla_strcmp to handle more then one trailing null character
f64c438c6cba00e4794c21a9e23b62b3b87cbdd4 smc: disallow TCP_ULP in smc_setsockopt()
33a1aad6d88db984056f7d6523339380667d8dee netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
99ed3d54944ab2d2bdc5d2f9ebf82606a7d23496 netfilter: nftables: Fix a memleak from userdata error path in new objects
3faecea33f8e880bbe14ad6a57f3be4b7fdb00e6 can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
b9743800db509db0db9529a0e1733d7459857f34 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
37659248f028a90b53e1f866337e3c889d492c7d can: mcp251x: fix resume from sleep before interface was brought up
bfd152fbe92ae9b26224f8bffaac61aa23b2c6d9 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
d19bfabb87933537ce3013bb7ef61d6b3f4225d9 sched: Fix out-of-bound access in uclamp
25345cf0f229d494b8649beb24500f939f82b5eb sched/fair: Fix unfairness caused by missing load decay
08174354e0734005988856afe8ad391a412b6f40 net: ipa: fix inter-EE IRQ register definitions
7cfe4c9a8282b1b08382f9987ebc13b989f6bc0d fs/proc/generic.c: fix incorrect pde_is_permanent check
64e0eaba4abb2453bdfb22c08044b3453045a426 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
1022df46b38b18be86fc1da516b2c9266decdb9d kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
904247842b91990e9c1497ec947f4116759e985e kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
7bf60214aaa563f7ef86c1e14606e93b11306d4d netfilter: nftables: avoid overflows in nft_hash_buckets()
c452215fc41c55b4481526daf6d314782d137924 i40e: fix broken XDP support
636c31845188961b5d8374e670fa3bb930cc64f8 i40e: Fix use-after-free in i40e_client_subtask()
23b74283cc319cf092fa6be0987eac31e562b8f0 i40e: fix the restart auto-negotiation after FEC modified
71d0aa0d7c7826fada651508466ca3dc1225f3f0 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
190d990f5eada9c3ee0cb05bb319bc393a91ed5b i40e: Remove LLDP frame filters
ff14a7b1c20477200fb923d71d022a081ea6f82e mptcp: fix splat when closing unaccepted socket
86bdbd70ccaaba40bd84ef6ec017ce0e6ccab863 ARC: entry: fix off-by-one error in syscall number validation
5e0182076e0293abef84bec0c0edcd4246c4c614 ARC: mm: PAE: use 40-bit physical page mask
2d896f69052b81855b1f9aeab32a120e673b0dc0 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
9e0bd89c85abe5e8d3f2b5fd465cc782e5690eb2 sh: Remove unused variable
b1a8a833018600a8820958f7d28a82b48c397f1a powerpc/64s: Fix crashes when toggling stf barrier
d9d78cedd92905aff5198e162a030f68b21cf4c5 powerpc/64s: Fix crashes when toggling entry flush barrier
06292b1b67848aa6048777b9c47e51c715a4df34 hfsplus: prevent corruption in shrinking truncate
7c2b4f37b12cacf35ef20db2ae3ef0eb24adf3e7 squashfs: fix divide error in calculate_skip()
791bdc172add8a58197cac1fee03b9977773573a userfaultfd: release page in error path to avoid BUG_ON
885e303240483ceac2d11c4476571af615d9b1d1 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
7e05f264a5c8f0fa52e00ef7cf30ef25164fa729 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
8f2f74e2149bd811c301cf4d1965558ece746bc8 mm/hugetlb: fix cow where page writtable in child
47c3cddc8ee5f86b8f329f713d921f7309df25d5 blk-iocost: fix weight updates of inner active iocgs
91818caee203f88354648a8c32173193672f820d x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
d7b805f5a6509ed9b92eafd4b576be8bb7f44467 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
bf43893b088aaaccd1437359b98cb54d627f2602 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
2181c3e40009cb39dc5976f7ad4c7b38b2b6ab33 btrfs: fix deadlock when cloning inline extents and using qgroups
0841fdb26727cfb7ed71e7b30d28b84e0e57f8cb btrfs: zoned: fix silent data loss after failure splitting ordered extent
0e918f32dabfd456df4fc255dda88794bebe9798 btrfs: fix race leading to unpersisted data and metadata on fsync
590d42ed6a8c218fec40951ab116e6bd29360d47 btrfs: initialize return variable in cleanup_free_space_cache_v1
df47f0e5a05e48624452d1d2251439c3cda8aa80 btrfs: zoned: sanity check zone type
b543a890fdf1022da3d7abe0a30158f34fe5225c drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
61aa446da7d2778c08dff039ce3a3a2fbb90d312 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
52078882fa0a99f05065bc7b2c306607e9f48011 drm/i915: Avoid div-by-zero on gen2
36b886c2b09cac600599daabaf670ad4d443bb04 drm/i915/dp: Use slow and wide link training for everything
070961b7bf8632347976a579e7a16437cf02a72a kvm: exit halt polling on need_resched() as well
34877e977450722320949519dd439df5e200d6d9 drm/msm: fix LLC not being enabled for mmu500 targets
500cb5feaae35f85ea174befe28791214fe67c2c KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
2f784c4f5a24de4f8ec9c57446511f08f3cf76c0 drm/msm/dp: initialize audio_comp when audio starts
89fec799539ebb1d0abbb54083adbc817e8ba369 KVM: x86: Cancel pvclock_gtod_work on module removal
a89b1847b2606a7f7ceb54e69556b71b4041e2ea KVM: x86: Prevent deadlock against tk_core.seq
d0ca1a397a7717e0146d483cb11d119f4b29ab0f KVM: SVM: Move GHCB unmapping to fix RCU warning
a059cd0a1c7c3b1133ac2ab400068e4f5e3c0572 dax: Add an enum for specifying dax wakup mode
00307de78fb6ec5a04a2966566c47f19ac3c158f dax: Add a wakeup mode parameter to put_unlocked_entry()
8c004b8e34f72e070d918668ce22d2c4a2585fd1 dax: Wake up all waiters after invalidating dax entry
bc8387b6ba8365b7833c5d22b0bb152111c366a4 xen/unpopulated-alloc: fix error return code in fill_list()
99a65521a9da7524c389f376456ff2c0ffed71b7 perf tools: Fix dynamic libbpf link
31b56166b7f91704538c9bbcbc54b2d56cdc332e usb: dwc3: gadget: Free gadget structure only after freeing endpoints
44ac011f8aaec9b7a922459a8975e0e3bd76ccb0 iio: light: gp2ap002: Fix rumtime PM imbalance on error
c4856548df41be465da2e1f645f04c130b106e5f iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
36affd8e3d733cb5beb46b5f16871c7d4b751ef3 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
48c647c0fcfb6fa5602ad34658f84498b728f3ca iio: core: return ENODEV if ioctl is unknown
174e80fb1cfa96ae7995c4cb7fb494901946f302 usb: fotg210-hcd: Fix an error message
36d4c00a64f249595dc9964ab75b914a5169efd9 hwmon: (occ) Fix poll rate limiting
d84c8826783c85c5aade3a9974477da2d8a2e0d7 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
ae35fa8e92e35ed814c6c3aaab919e30223ecd08 usb: musb: Fix an error message
6d9ead95fdfe0b1a9029058dc69c5171711d63ec hwmon: (ltc2992) Put fwnode in error case during ->probe()
fc7a392e21fcf039f6a1047cad7fd810a6cb0e98 ACPI: scan: Fix a memory leak in an error handling path
b0baa9289637a1786b29902ac0b033803c20214f kyber: fix out of bounds access when preempted
3cd1861b8aba6e2ab4929f13b6e83ba89ee16e41 nvmet: fix inline bio check for bdev-ns
de98222832e578ae5fbc6e4492dc14c91ab13123 nvmet: fix inline bio check for passthru
16edbbcea6bebe68b331403fdf70f4d62b9e3eb6 nvmet-rdma: Fix NULL deref when SEND is completed with error
b2835f5e430c3a68886ad9fb4e5e9d179a6c94b6 f2fs: compress: fix to free compress page correctly
7a3c20d457b23d3cb6a0204525b297c7271451dc f2fs: compress: fix race condition of overwrite vs truncate
aa02b08080813b6313a5a542b5e0befbbe8019b9 f2fs: compress: fix to assign cc.cluster_idx correctly
7085df9fc7a65128b21fb625c872aaed8abefac4 sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
d081b7c95a63eb32ff2c5cf3793b095d3e263809 nbd: Fix NULL pointer in flush_workqueue
3995bb1b825cc55e7c565229ee64cca09fc871c1 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
4f3bc1c2c445f301cd6f77b2ce8585fcb1ccd687 blk-mq: plug request for shared sbitmap
75238826ba48095ba9ca9d4b33ab0ea9963fdab8 blk-mq: Swap two calls in blk_mq_exit_queue()
c4a63c086acdd5cd2796394f00be419d450a144a usb: dwc3: omap: improve extcon initialization
49b97b5d11820e81099acb3ab4d984e51f61983a usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
e16859537a64a837ea7cea6072a194ea9c03478c usb: xhci: Increase timeout for HC halt
d5023f69b2adc7f92cfb0a28b8a61189fb54178a usb: dwc2: Fix gadget DMA unmap direction
72a030618b26a7c581ebc49c50b9463eda373fc7 usb: core: hub: fix race condition about TRSMRCY of resume
c323f06a5984294fdc75c190b08dba82016e3262 usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
dedf54061c9a3a526fd3db0e85206932f412e041 usb: dwc3: gadget: Enable suspend events
13ae3a6ec638083bfd9e841e03f7bc2118d0f6f7 usb: dwc3: gadget: Return success always for kick transfer in ep queue
498160675f2e811bfc24a8a4ad92b55a1067a55b usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
dd75a2350c9d6e841abd78dd978c5db3c48ff449 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
01775bb3b920c22652017be1bdfc8a60fdf4d7a6 usb: typec: ucsi: Put fwnode in any case during ->probe()
ecaa6e784db522e4ff95108de7dc24931c8dbc2e xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
bcda081fc62b6cdbf291e54ec67e2c6a75c64e51 xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
dd336270323576be01aa8ef05a26ca523682aba4 xhci: Do not use GFP_KERNEL in (potentially) atomic context
da4b95a9c90d6367ba8dd78b78e89a2ec1a0fd9d xhci: Add reset resume quirk for AMD xhci controller.
7471701b4d1c0da495706db2c29b7101cfa0c932 iio: core: fix ioctl handlers removal
8d9497e5fb26129e26d0a0b9a5c6aa7a3a634516 iio: gyro: mpu3050: Fix reported temperature value
5cc46d75ba3a128fc5f15c25e9a1ed920aaffa7a iio: tsl2583: Fix division by a zero lux_val
39eac327210f39df68dd01d15c9ea4c8e4aaeb16 cdc-wdm: untangle a circular dependency between callback and softint
925c6c7cc1309663c955cce66b6283f94ecb025a alarmtimer: Check RTC features instead of ops
022660ae5dd4672d5800333d21ebfb435043ee77 xen/gntdev: fix gntdev_mmap() error exit path
ddc21af9b6bd98843dfd00ad917aa8eb1ee3d301 KVM: x86: Emulate RDPID only if RDTSCP is supported
484d71af1a29067a52a1c80b7335a9bcd2810e6d KVM: x86: Move RDPID emulation intercept to its own enum
a32b05b008ced31a50d036c64ab80a7ba070b1cc KVM: x86: Add support for RDPID without RDTSCP
da6ba6cfa1fca3c4cf02ca5be064ab8cf68ab469 KVM: nVMX: Always make an attempt to map eVMCS after migration
773b979c6f09dfe8c1180b39b4f4bafaa2652b25 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
9fae616df930f329db263daf2356f39ba1f06df1 KVM: VMX: Disable preemption when probing user return MSRs
78bfdafe3d266f3565bd71ec729fa0cd0c8fcf60 mm: fix struct page layout on 32-bit systems
0d2b0e76af579479b0fac8c2f45f6460a713ad4e MIPS: Reinstate platform `__div64_32' handler
ff5e304560f0b3b3a1d26c4f756e51bd58d2fc73 MIPS: Avoid DIVU in `__div64_32' is result would be zero
58294a864ff816cf73adc5755367157433572266 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
0f8103f1236e5fe6181a715c03ba9a55b0d2fa52 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
c33a70c7c8ada73b2f58ca65c2d7691a683cafb8 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940

--===============2373913518329776843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17769c6736cb-4c80df86ef1b.txt

b5576263cc0cb3f9c05fee5e4bc5b24c65319b6a tpm: fix error return code in tpm2_get_cc_attrs_tbl()
88126cc6b77be6540871cf59b7540e95c849b204 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
27ab169d151d2016168eac62bc21533883ea0135 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
54b1122441539bbf885e64f031de8416e431d13d KVM: x86/mmu: Remove the defunct update_pte() paging hook
f5126543622308fc30a951e30497eacedddcc393 PM: runtime: Fix unpaired parent child_count for force_resume
1435f632c3ae6a8c5934ad857f0e04dcffff6315 fs: dlm: fix debugfs dump
0e7e4b1aa4a692b1a52da4470753c83addef9498 tipc: convert dest node's address to network order
be140c5eff460717ce5d25089c960da25a812bab ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
9839cf6a4e0f56d648bcaff6514accbe694b317e net: stmmac: Set FIFO sizes for ipq806x
ce7d21c9ccfe0bae8f71c4a2a1a12d005e38bb6d ASoC: rsnd: core: Check convert rate in rsnd_hw_params
c7f18db4064d1648f401f5d4b8bc153ae4d93388 i2c: bail out early when RDWR parameters are wrong
6bdf0916fc21657d927903a29f65d742d0e79241 ALSA: hdsp: don't disable if not enabled
7fec4a12fd3b0dfa8c492f3d3cd2136a92e01957 ALSA: hdspm: don't disable if not enabled
75184005f0cbc42550e355b7ecc00fa3732959c8 ALSA: rme9652: don't disable if not enabled
2427741d59b4fc0ed72317b00bda90d0d76d5136 ALSA: bebob: enable to deliver MIDI messages for multiple ports
2991fddb66457a68719a7a6074a39bc5a7500c33 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
d0c3249936b5b6968ae993453754e0ee6bad7911 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
76ccfee235ee6689183124f4577ce88336b2b7f6 net: bridge: when suppression is enabled exclude RARP packets
af6ae319b854e99e57383f23b2285794fc6cf66a Bluetooth: check for zapped sk before connecting
dde476df888c74eebdecd409eda1997fda585f55 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
d5259b189210aa43c7d06a6ced0bfaddd99ad174 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
b5a29711e27c7c7ec7efcd8024a31102cfae5f4d i2c: Add I2C_AQ_NO_REP_START adapter quirk
c299b4a64d7a43534dcde0dfc31541cd2a165588 mac80211: clear the beacon's CRC after channel switch
bd2f36083b6c2addd115cddf335aecd865ffbcb4 pinctrl: samsung: use 'int' for register masks in Exynos
c8e7f86a82e3469edf9a9de3dc2f0fddf1a34868 mt76: mt76x0: disable GTK offloading
d0729eeebfaae0618d062064654e8f706a2f90be cuse: prevent clone
513613584e5ea9388d52b92f90b3558a050981fe ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
030c9f19a7eaca042cf2d8b5a4c2e43ea8fc1a37 Revert "iommu/amd: Fix performance counter initialization"
0fd739a19317faaedd500c91b22295f8751fdeef iommu/amd: Remove performance counter pre-initialization test
1a3b0eb3ee2491840c59a4b0b4ecd6d3da8c5386 drm/amd/display: Force vsync flip when reconfiguring MPCC
fce2b99d38f1ae6676a36f80314568f6dc0a38eb selftests: Set CC to clang in lib.mk if LLVM is set
ab36a17b82710a33a0e054c877eeb8f3f616667c kconfig: nconf: stop endless search loops
a9922d9842df14b42d08215c4f1ad4c5737a2c01 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
d5acc3e32ccfc2dc54d105ae9ec0858c8be68f09 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
620974f52b6785a0d8aa27f87eeb131f5ea33b75 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
157f54831fb8c6f1b1609f46ff6c89dcbffb1ab2 powerpc/smp: Set numa node before updating mask
bd802623889404be656db46ed974ad91ef1445e1 ASoC: rt286: Generalize support for ALC3263 codec
4d90f7fc025b0b8908b99453f119f314c03db183 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
b7660c5afdaea4b5871ddc3ee9a46856700860cc net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
545da932b380b6783fec4ba5be7c3cfa77a37f79 samples/bpf: Fix broken tracex1 due to kprobe argument change
a91091b7069a1fac1287f46b9db62b51d284002c powerpc/pseries: Stop calling printk in rtas_stop_self()
e6b9027a6743b8bbaacc928f8d55ab93f56266aa drm/amd/display: fixed divide by zero kernel crash during dsc enablement
cff0ba35f5a86a2613d96f1e736226138268d9c1 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
7ff6cbdf50ae8e0be2ef1e1dd1e6d6b2f073f64a wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
35937a1e2e8d3cccd7b0e89c23f916bc6e3e301c qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
b85a3a6c4f6d22644df95ba7e7ef16fc52fb1acd powerpc/iommu: Annotate nested lock for lockdep
b75947c9681910c75e4a491c75db2c660a3a48c4 iavf: remove duplicate free resources calls
4331585e702e3cd382996d876f2d65bb9633e894 net: ethernet: mtk_eth_soc: fix RX VLAN offload
ac1fb12693ac8d490e6306b0f28591e0146ae981 bnxt_en: Add PCI IDs for Hyper-V VF devices.
4d3d315431eb330b20209007425ec9ef2f2700c7 ia64: module: fix symbolizer crash on fdescr
cc062fdaefb1faecb3b46e115d122943f909ea99 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
7ae37b836b6fddb73a8c9a254cfe53354528e1dc thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
b69fc7df53846768335a0d0834d8c3d71bae1788 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
239a9e31315cf947df01c9220776762b78193f37 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
7905007303620c177934d97e8e1a1312fb44344a PCI: Release OF node in pci_scan_device()'s error path
9e32b65b616139edd5b44259df87423af4817cea ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
fda008949314a55c0a683b6cc48cd53557437b1d rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
e6b771602b26e129da1e8c3d151b96bed77e963f NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
28b9d11c16306b5eed19d23da0b782f06731841c NFS: Deal correctly with attribute generation counter overflow
0a6cefbb6550062893f794eda3bd13d6204aeaee PCI: endpoint: Fix missing destroy_workqueue()
fa82477cc9442b0501e2be95d20cd912be9abbb1 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
f7c1341e2bac9fe102d1b755558f24c4d050e91b NFSv4.2 fix handling of sr_eof in SEEK's reply
e23e889eb231a4026934abb89df730c5928bbee6 rtc: fsl-ftm-alarm: add MODULE_TABLE()
371b794b9bc7d0922b0e5df182e6d04cbd924c38 ceph: fix inode leak on getattr error in __fh_to_dentry
d04be77288129124c5e51245ccd35f64645072aa rtc: ds1307: Fix wday settings for rx8130
4b5e1502afadeec63d0156c7dab34dc9c3e8bc0b net: hns3: fix incorrect configuration for igu_egu_hw_err
f666ed3163158e39f9bfbd0945d0f274923baac6 net: hns3: initialize the message content in hclge_get_link_mode()
eaea317d6340991d78c8fb28a402f7ab974dfa47 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
1e092b75038e8276fb51dea14a6cb2bab85a7206 net: hns3: fix for vxlan gpe tx checksum bug
7e1afad5ab76eeb2b6fb9d0d3c45f1ed18165e1c net: hns3: use netif_tx_disable to stop the transmit queue
c8c662dba5136e1c8aecafccfe25f24cb26b2e66 net: hns3: disable phy loopback setting in hclge_mac_start_phy
fce4a9d4d777d6e37eb55cf4275d298ba88637e6 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
b41affd0b415d42088e6ac9fa197e65a8e9bbedb RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
19dfa3a41ff8f01003f0312af342bcb2cbc6ab1a sunrpc: Fix misplaced barrier in call_decode
485602edc9ea93e8f3cbb8766ea699d538e4c3fe ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
dab95ea422c2d0e2549444446890ab4e35b6c9f0 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
1e2216a0db655d1f78fe53f78166fd4bbb8f7538 netfilter: xt_SECMARK: add new revision to fix structure layout
7ce45bdb9013c52287baffc22c617b6926574b94 drm/radeon: Fix off-by-one power_state index heap overwrite
1d1014dec4c5edf25e6e5c8f950b0a4e273cdf8a drm/radeon: Avoid power table parsing memory leaks
8785b6d25663ab2b8b167c32215af543243ac5aa khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
28bfc90cbb3bd64a407dfac37c735ece1e70be41 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
6033b1b6ddb3e9e232d1ac2ab935b4cb8d8d17ef mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
ddb1825c1ce5d17d9024ff688f29454c51883ea5 ksm: fix potential missing rmap_item for stable_node
00377d5d34307c4d43c2f99fe3ad777c18b12c58 net: fix nla_strcmp to handle more then one trailing null character
0765ec7f840e2d6a0d583c5487eff8b91718b8e8 smc: disallow TCP_ULP in smc_setsockopt()
5ca0832c5f00521d2e1578a68b3ac10356d6d6f9 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
880aaeaf8bc7adbf9328e1d76bb02ae4dfd54bea can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
efb66d914e93c42779207dcce2017639b3d8328f sched: Fix out-of-bound access in uclamp
b0b8451874fb6bc87af95312aed2459c930240cf sched/fair: Fix unfairness caused by missing load decay
e314f3ed71ea9b9702178327f1a46d55bb2cb929 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
a355470724eb8f181746deabc4c9cdb6a891cc32 netfilter: nftables: avoid overflows in nft_hash_buckets()
6c18a8d6b1e3ce2fdabad0c7075803804bf9f98b i40e: Fix use-after-free in i40e_client_subtask()
6ad483bdf51f398ced028888e5881ea348466180 i40e: fix the restart auto-negotiation after FEC modified
570591746b88358865527fe1508dc43255985ecd i40e: Fix PHY type identifiers for 2.5G and 5G adapters
d5f3e9def4ff005233d57e77778964be2fe0cecc ARC: entry: fix off-by-one error in syscall number validation
816f1344c42b9656b87dc93e222296e3214109d4 ARC: mm: PAE: use 40-bit physical page mask
3779100845a5a126b702767d1b560a0a7580c245 powerpc/64s: Fix crashes when toggling stf barrier
9a0a6d75f86f197a7c865561a25fac8cb0e8dd90 powerpc/64s: Fix crashes when toggling entry flush barrier
d4f2d432f46e55a195d4bf496704f02060026da9 hfsplus: prevent corruption in shrinking truncate
bf5dec1a2784813a7a7d9528581dd8f1c1d86814 squashfs: fix divide error in calculate_skip()
3fe1e9fb18719ba45d6674a69f8ce4a61fcb0edb userfaultfd: release page in error path to avoid BUG_ON
37739a124feea8bef992105f71a9e992f140bdca mm/hugetlb: fix F_SEAL_FUTURE_WRITE
9c0fa7d9fe096204de22350b53c1dad76d2a9304 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
512be1ff2c801c6881c8291f928ef929b2ca1a0b drm/i915: Avoid div-by-zero on gen2
aa0959fc71760c883d94c426bd25c999e41174b2 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
6c4b9e814dfc097403231f9b793be0a96611bdf7 usb: fotg210-hcd: Fix an error message
3dc63e7e6da0874be6ac25a6d29bc228f0d81d3e hwmon: (occ) Fix poll rate limiting
e735e198adf54bcc0e3e5196b71f221621c7287e ACPI: scan: Fix a memory leak in an error handling path
18f6cf92f7f4bbaa28e6c0e331c3cb4bbbbf2a53 kyber: fix out of bounds access when preempted
50afa2433e56fbeff708f9d6be404857db3f6ffa nbd: Fix NULL pointer in flush_workqueue
0ac9ebe0afd7278c64c65664429040d472a1fae6 blk-mq: Swap two calls in blk_mq_exit_queue()
261776e38b349ac9f9102671b41dcb24627fefb3 iomap: fix sub-page uptodate handling
bfc6c06fc183311e1e98376688cb56491863d58f usb: dwc3: omap: improve extcon initialization
a3399ced28abcecade1b5b233bff5e9a8a26387a usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
513b77967f7e9259de60dc276eb9bd29ca8cc9b7 usb: xhci: Increase timeout for HC halt
162c7568106f8ca9471afd23c00850ecbb404838 usb: dwc2: Fix gadget DMA unmap direction
13f5b7161e3dd9b12cb7f07cc67bdfd394562810 usb: core: hub: fix race condition about TRSMRCY of resume
f0ace7bc9d1ef0bc9b605406abeea844c3d66566 usb: dwc3: gadget: Return success always for kick transfer in ep queue
e1572d8aaa0e462978a544e9459b832b0f866e2f xhci: Do not use GFP_KERNEL in (potentially) atomic context
89617f19f43895df69c07aa8b66f516fd15ce9d5 xhci: Add reset resume quirk for AMD xhci controller.
5f9e583a038c904620f5aa28ae8cabd6d4b9097e iio: gyro: mpu3050: Fix reported temperature value
81bfb6f1287f6cedeccafe391a0e7d80ecae1df6 iio: tsl2583: Fix division by a zero lux_val
ce24c7aa978e9f131f12d3b8660364c936d9a4fc cdc-wdm: untangle a circular dependency between callback and softint
c530756eb20bc2c3029df3b103f56cf6b96de60c KVM: x86: Cancel pvclock_gtod_work on module removal
b8a1dc8fbafe21077185379504cc6c30269421c8 mm: fix struct page layout on 32-bit systems
dc57e6446720bddd44e8d149cd0921f1da1173fa FDDI: defxx: Make MMIO the configuration default except for EISA
606173c19259448ec2b050ba7bd0e2824eb226bc MIPS: Reinstate platform `__div64_32' handler
ae098c65c75f3ab9e96e8c4d492aa554b312947e MIPS: Avoid DIVU in `__div64_32' is result would be zero
ab0b3b044b895b9ef436127a06f9d25276fdbca7 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
c94b2830e240ae184575d34a3a5e8d9afe53dcf0 thermal/core/fair share: Lock the thermal zone while looping over instances
a615fe04ed0a2c1954095e68e87326e44e464b4f f2fs: fix error handling in f2fs_end_enable_verity()
316b6ad7e08be060168abdcda9160213b65e829e ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
cae6b8b9c8f5104a71a4f20b17f1403c8fd2d866 ARM: 9012/1: move device tree mapping out of linear region
351c93a7852e108f0954ed96af08adaf4b0d0e93 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
4c80df86ef1b1e565ce7b8d0afbe78b4828627f1 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section

--===============2373913518329776843==--
