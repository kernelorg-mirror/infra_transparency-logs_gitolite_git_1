Content-Type: multipart/mixed; boundary="===============6461181686774508984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 10:33:07 -0000
Message-Id: <162124758726.19476.17628055206281102920@gitolite.kernel.org>

--===============6461181686774508984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c4afada8c618a9a83b70ff66b6d1f99e7c09b55d
    new: 263acf646e6b98a068f770a55ddf01ab48b572fd
    log: revlist-c4afada8c618-263acf646e6b.txt
  - ref: refs/heads/queue/4.19
    old: 23e4aabd94bb811d53db02db9a6e4dd2163aba6a
    new: 77834224c6b6daa021d7b9b6977917c25d3eb35d
    log: revlist-23e4aabd94bb-77834224c6b6.txt
  - ref: refs/heads/queue/4.4
    old: 56a459e79fde9648ca31981e94c6b6cd791700c4
    new: dadaa509340859d1b5e97cae02203ecb109ca805
    log: revlist-56a459e79fde-dadaa5093408.txt
  - ref: refs/heads/queue/4.9
    old: df91a9f90795577779348969eaa3a97e17d0a920
    new: 54ac971d3343cb0b6f8541ecc95503a3027c4cda
    log: revlist-df91a9f90795-54ac971d3343.txt
  - ref: refs/heads/queue/5.10
    old: 92d8c0fe20a261012eec2d7c4ec70ae8df1909f5
    new: 9576402e7993031f6ff8fb0b757ef0e8f17656cc
    log: revlist-92d8c0fe20a2-9576402e7993.txt
  - ref: refs/heads/queue/5.11
    old: 27065330d157d7550336de6cdce155fb74738d10
    new: acab4318494caad37b4a3b77f2958825d326420b
    log: revlist-27065330d157-acab4318494c.txt
  - ref: refs/heads/queue/5.12
    old: 1c49163bc4701edaa4c4777c4455e6298c1895f6
    new: dd1309a338a47d144ee33af17ae860e6b2a4daca
    log: revlist-1c49163bc470-dd1309a338a4.txt
  - ref: refs/heads/queue/5.4
    old: a078aee1baa3d22545dbbe3062358acac32176bc
    new: 94e336c40f099153ea41281b250144f1c4e93b40
    log: revlist-a078aee1baa3-94e336c40f09.txt

--===============6461181686774508984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4afada8c618-263acf646e6b.txt

b424b38491dcc1cca7f13a4988cd94065f7d711b usbip: vudc synchronize sysfs code paths
9abba60a4170374eaed90073c8850e946aae7526 ACPI: tables: x86: Reserve memory occupied by ACPI tables
b4eb3d9a23aabf09a977254d5a31d936d6042bd2 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
705d53c88b26fc70b1628a32a9221c53c1250803 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
e0b3c9d08ad4fd34ddaa7523d9ab63af0dac2d5b bpf: fix up selftests after backports were fixed
6d33791743244c34c5eaddbd1cea28e2a4811eda net: usb: ax88179_178a: initialize local variables before use
6e1ab91cd7ce8c3b9d5fa1a93b42dedbaad7c257 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
4c9153bf09971ca6331b853ff567f071f2923dea MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
530c7bcb017a111f87e049ce0fe65651a96bef75 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
712fb9bec0d7433659b0ad9d539d4234fd570e47 mips: Do not include hi and lo in clobber list for R6
45a1fc5546b0a763912f5bbbe047060958778faa bpf: Fix masking negation logic upon negative dst register
835605d9a19e699d76edd2c13dbc96153a7065ed iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
aa8dfb54c32c9f2ddc527aceaf881c1b836624e6 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
c51700ccb676a72f16d0f55ee15aa28a87ba280a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
7aaf18b495e948542aca9833b5224c2d9a4e198b USB: Add reset-resume quirk for WD19's Realtek Hub
531441476643a8b1039210f37c5467b4ac5554d9 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
7a710c1b2694911bb66e85fc5477bd631873d91a s390/disassembler: increase ebpf disasm buffer size
4400cd1e8a08199159a8274ece1bc2c13225ff46 ACPI: custom_method: fix potential use-after-free issue
38e125962f2cbcc66a7b253ed1c2cbea8d4cfe7b ACPI: custom_method: fix a possible memory leak
7cf38632b7bebe8f89e73e0e0930c7be9752eb3d arm64: dts: mt8173: fix property typo of 'phys' in dsi node
20ef711dc5c853f0745875b80e1bea0f9ee0e1b4 ecryptfs: fix kernel panic with null dev_name
6b00be14e363a1ba3cfb027908052a82a022b215 spi: spi-ti-qspi: Free DMA resources
2db6b6090283f33345330cf0f9f7095f6db08983 mmc: block: Update ext_csd.cache_ctrl if it was written
bd7e029f905712bfe35b4fceaa2c5f7954515d99 mmc: core: Do a power cycle when the CMD11 fails
989a6feeaa4d2dcffacccba8d3dd3ab2dab085f1 mmc: core: Set read only for SD cards with permanent write protect bit
1f73f5c4f7eb9b291e27aafe84b3c69ddfaa3195 cifs: Return correct error code from smb2_get_enc_key
8c0f07fa3f23776bf5bf71167bec0c896c75565b btrfs: fix metadata extent leak after failure to create subvolume
b603a8363dba6e5840d2cde5da6695057620ebdb intel_th: pci: Add Rocket Lake CPU support
60667aef73e93dbea5fae3e586f03e9c0728a27a fbdev: zero-fill colormap in fbcmap.c
6a6fc44f09c0b09da2f7284b390961abc854ad31 staging: wimax/i2400m: fix byte-order issue
21e638231b6aa81af6a5ef799084e45f953081ac crypto: api - check for ERR pointers in crypto_destroy_tfm()
0a3a746fe3ab69ebf258a0759233d06471fbf023 usb: gadget: uvc: add bInterval checking for HS mode
fe3f83d19ef29ac062afe9f8ba0c4605b7646367 usb: gadget: f_uac1: validate input parameters
b735fb6c11ab80789b325a2ac3978758e31c849a usb: dwc3: gadget: Ignore EP queue requests during bus reset
6a430bae6f69263fba811db103885c78109dff2c usb: xhci: Fix port minor revision
bafb52e55d4a5605a8781fc990bc534a92e4e87b PCI: PM: Do not read power state in pci_enable_device_flags()
ffc853c1e20188141ef9d82cb1e050f5c0188950 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
7ede8d657f374f4c3bb45f897f16fbb396d9ab17 tee: optee: do not check memref size on return from Secure World
e681c497d307bf00c6db16b2c76035d07eb716c1 perf/arm_pmu_platform: Fix error handling
5f3a1298538eba39185b6e020f29bc1664db5930 spi: dln2: Fix reference leak to master
f5ad8c7b9012cbc72612d424300695c8cfb73679 spi: omap-100k: Fix reference leak to master
d85b41ef44a90b953a5692829346dce8ac5c1403 intel_th: Consistency and off-by-one fix
2f0d60aaaa9b9bc7b368d9717a2b83856d09276c phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
94ede94667204a8e93bc4ef8c71c3bc4d5af94c3 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
6f73b0802c03f2898d6f76aef93cbe834e412d12 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
adb19969a8d3726677a5cdab2b3b93ebf58f551f scsi: lpfc: Fix pt2pt connection does not recover after LOGO
e756b14b014ecbcd125f08ab9ea90bb775b0a1f4 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
8555c722335777975b174aea1d646a2f3de63e8f media: ite-cir: check for receive overflow
7d434dbd5079410498057a4f14a8b1a074bdd752 power: supply: bq27xxx: fix power_avg for newer ICs
1a5f2694a484c9e3030bf2d2670b33883d799b63 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
3ee2861808a570b59cb8051c50ad99be710f8b54 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
d2bff10a08838ef9ea5cce8e6fee361be8b4bc76 media: gspca/sq905.c: fix uninitialized variable
d3f6d6c3f7d10cbe711f4cd2ff1fb32d0e68611f power: supply: Use IRQF_ONESHOT
be9ad690831f847176330078a782617ad5a75637 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
e10afdf8d460eae129e7aa23ff7d587bf616a403 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
899d05700ec30304241a315ab70c015424c1ab2f scsi: qla2xxx: Fix use after free in bsg
f5b7186158fa2147623cfbd202b89e66b7b8d8df scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
e6da3a5fd0340b0e8f028ff562189ff5fa141da9 media: em28xx: fix memory leak
7509cf8b07eed80d2e93bd1635e5544c9586ff28 media: vivid: update EDID
bd1402fbe132db9923b33e281a992a85669c3fcc clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b4c0676aee9f8aa7e2442f9783615a7ad2e4699a power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
45af8fbd23cc34daafc0f95d7c8d775a5a46e693 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
60100edc0a7970cb19b4e4a22e050698ce51f186 media: adv7604: fix possible use-after-free in adv76xx_remove()
6e979384079d208aa60e5b8b1c5fc85aac588fad media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
a34c43756e21a95579b3afecd9181ea2cfe6d9b2 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
3087d3a690eba44a1990f96abb2f4d5e745002b7 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
1d6425f310bed33c4979bbecd6d9e1995fcdee75 media: gscpa/stv06xx: fix memory leak
3877dd9f1f20f42ecf076801bbb297d581cec286 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
07ad71fd5564a1d313651a90683f8e55e3d37b73 drm/amdgpu: fix NULL pointer dereference
0a28ad684ba94695b645ad1978e916f49678db58 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
6703d8982d7b6e4091ea96f2589c4c49ade5d883 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
e9238e15ce5ebb9605481fa2fd99964483dac143 scsi: libfc: Fix a format specifier
9a68eee60d01b3e714bc2233b27e697884c7ebc4 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f01fe8b1b67abf74fdc715e2d019279c6bfa6ac6 ALSA: hda/conexant: Re-order CX5066 quirk table entries
c08617cf864e5a6bb7938e66d1f29159ebc9fb2a ALSA: sb: Fix two use after free in snd_sb_qsound_build
5d9ddb775c351cbd02a90aacba6d073cc913a5f4 btrfs: fix race when picking most recent mod log operation for an old root
874ba28f95a3ba653ac70c726d97d9f2d8b24c00 arm64/vdso: Discard .note.gnu.property sections in vDSO
ff37e3453c00a9233cab42f286fe11a97416012b openvswitch: fix stack OOB read while fragmenting IPv4 packets
fb4c2a9982061530870c7179a4d93b6f980ef68e ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
1af37bade8a8cde10f38ca016e0154dfc917ab4c NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
98a33fb9d56ab830e95c66a60dff301035167677 jffs2: Fix kasan slab-out-of-bounds problem
02700ce7c7697113809b366cc281f82df960a7af powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
9954bf0e9f3b5abfe8633e24495fbaaaddb9bacf powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
7c73abe8a5ba52ba503ef6d51101cf9b7d8bfaf0 intel_th: pci: Add Alder Lake-M support
e176e871a8c06a897ecddbd30c32f171ea1485e7 md/raid1: properly indicate failure when ending a failed write request
28a657ba83479b0836eb6ef00d9109ab8ba5f242 security: commoncap: fix -Wstringop-overread warning
7cf056c3ad10fdf47393c28e23f0e94679a5144b Fix misc new gcc warnings
260b4a1b39a0e2555cfc2a5bde80dbd192791ddb jffs2: check the validity of dstlen in jffs2_zlib_compress()
5e6368f769485a321b52a27db0841dd641a54e9f Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
bddecf5527159cd13f8c9d3bd98ee97bf85e3aae posix-timers: Preserve return value in clock_adjtime32()
072994121d9b8a0b9a068f9661fafbd4b5542772 ftrace: Handle commands when closing set_ftrace_filter file
ec2d4d2ce9e17c103afcac342d7d96e0f2088ff3 ext4: fix check to prevent false positive report of incorrect used inodes
029d16d5a537c3e2f6d2cadc952009ed4da61b73 ext4: fix error code in ext4_commit_super
1a87c38a4c18d81196f5b474460d5fea271fb5a2 media: dvbdev: Fix memory leak in dvb_media_device_free()
51f6c945ae0bf0a3e1c111b5abbe9ac68b4e26c7 usb: gadget: dummy_hcd: fix gpf in gadget_setup
cf6fda7a5fb40efb78c87237897b42e8408fcf03 usb: gadget: Fix double free of device descriptor pointers
12e1757f465a411c1d6702bfef7b2111c4502a82 usb: gadget/function/f_fs string table fix for multiple languages
85145ab90c7c11fa8330e5007929476962412b3a usb: dwc3: gadget: Fix START_TRANSFER link state check
3008d798b673f63f6c9a27a45e9d2827e893d841 tracing: Map all PIDs to command lines
cb3b4f627fa67d7e01061f13e7f12e59524ad321 dm persistent data: packed struct should have an aligned() attribute too
ff370ba80c277e54a2c886f18469b815cab7f0c3 dm space map common: fix division bug in sm_ll_find_free_block()
db960124e45c4b7812f95f1354238749215345a5 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
d4742e83700535671fb4a97359528b241b5951d0 modules: mark ref_module static
4034a1185064831a09c879cd784f12cdb7d6c2d2 modules: mark find_symbol static
2c67f64fd8d54be2bd423617f324d56719204304 modules: mark each_symbol_section static
e25dacfa1f87c2f85178d3b1ae513bac4a38c160 modules: unexport __module_text_address
cb271497f5566fa23dfeb5812413e3babb8cec0e modules: unexport __module_address
e850d627fba1b6234fb082cb53b5cedba08f1d58 modules: rename the licence field in struct symsearch to license
1f24f20af8c5b599aea0fe176cc80ac792d15584 modules: return licensing information from find_symbol
e3155307c2840c54103b33ed3e6c702af1b18fe6 modules: inherit TAINT_PROPRIETARY_MODULE
a60a3cddfcfe27f80c3f0d22d0c35b0b4fd84860 Bluetooth: verify AMP hci_chan before amp_destroy
db601de42c4e67ac5cab920e44c7081755d998e0 hsr: use netdev_err() instead of WARN_ONCE()
efc41eed334dff84e21f2a465ac5be2686e89b3e bluetooth: eliminate the potential race condition when removing the HCI controller
2fb22fbf6871f534394f130f9ccb507f94cf5860 net/nfc: fix use-after-free llcp_sock_bind/connect
5adf35972873c6efd7a9cde3f9543e0084275332 MIPS: pci-rt2880: fix slot 0 configuration
c9a0afdfb95ce616740580200a7db78722d1869b FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
3805f7b1d280e4e5b2835c59dd8a6d02738dbf75 misc: lis3lv02d: Fix false-positive WARN on various HP models
5a11680a833fcc32e1dc6dfae8d19c35775fce14 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
d9a0a255717a7d2ac773fecb4b8dde39f2e4f48b misc: vmw_vmci: explicitly initialize vmci_datagram payload
6c1b665a3f91bff648970c649e0145e34fda4582 tracing: Restructure trace_clock_global() to never block
8d86bfd3ae17e7849c6ba2a36d00373a502d8c90 md-cluster: fix use-after-free issue when removing rdev
0acd55119aa95dedf30186c7c03c214a885f8a96 md: split mddev_find
6f2476f20b750478b78320ff92152092f17048ba md: factor out a mddev_find_locked helper from mddev_find
75e35f8a858a12dd7d86663bb869270a4256c2da md: md_open returns -EBUSY when entering racing area
6ac60a198cb4ea94367353599521b8d0af210026 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
30fa3a75a09d333296ff110d7975b14929e3d8b5 cfg80211: scan: drop entry from hidden_list on overflow
432c8eb271893528c57c7bb9c78939af99c557ba drm/radeon: fix copy of uninitialized variable back to userspace
f6fd22e22d1f340a2dd796e02a242ad1dcecdee4 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
6814bedbc397db241ae31e9d724910eb45159962 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
bb29af56b003d25bb0692db7970ce171a0b16cc3 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
eaf390a9c6d4b177edc3a14c9af96d93e3390406 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
51d024c05270ebfb8be51340368cf5741681a30a ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
d7f6afd6516881a145a71ad15f2faaa50d5e74c0 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
f05945139a150266f9845fa24f3eabddfa9485ed KVM: s390: split kvm_s390_logical_to_effective
3795b749b7adcbd0f1da162172ee73b655e07727 KVM: s390: fix guarded storage control register handling
8420564e53ff8609e66e9a70a2324c8c3de589c7 KVM: s390: split kvm_s390_real_to_abs
64694761d1d6c0cfb14e2827079be2dd68638253 usb: gadget: pch_udc: Revert d3cb25a12138 completely
1dd5f7e713b3c54775d31ec509cdb936aa559a25 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
0ce4b990cc8b3b96e3286902868133fc431f88de ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
6b5bdfde4719ff76cbcfd012677bb923a4fe58b5 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
719f6ab30c23543be69619b19641b597866c096e ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
76a5ce64dc7037ce3d1c7d04a263d1a337d70b9c serial: stm32: fix incorrect characters on console
32f871989de49fe0230ff0f262449a8f4e6508f8 serial: stm32: fix tx_empty condition
9cd2a1419cfed96d85ed02cb3ca26709544525a3 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
df73b95c98ea0d1af2a33ed35be5613a99a5a7a9 x86/microcode: Check for offline CPUs before requesting new microcode
e55abe643678d8021efeefe3775e8c9aaa1defe6 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
3f68e5a17c78328d2f0d46ce99ebd3c6f98e957b usb: gadget: pch_udc: Check if driver is present before calling ->setup()
78e12394695d547386fe6c95498865abc621dd55 usb: gadget: pch_udc: Check for DMA mapping error
922e5e6eb8c71e132a1f44c4ee3946fcdcce6726 crypto: qat - don't release uninitialized resources
59a91242169625ffb1887e7b26d84637527225e1 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
e638e18de98759f5d66d3e57036353ad1147d4a2 fotg210-udc: Fix DMA on EP0 for length > max packet size
250d129ac667774041f35f11417451327b376f71 fotg210-udc: Fix EP0 IN requests bigger than two packets
ad65292fc6ecdbdb178e6054cbe0d4d2ea3eb69f fotg210-udc: Remove a dubious condition leading to fotg210_done
50324eb8cf42036554c595a8afde58755d3f3c97 fotg210-udc: Mask GRP2 interrupts we don't handle
92347453eb813e5173ebea2a3d8c286feed85cd5 fotg210-udc: Don't DMA more than the buffer can take
ff62ab93d0078e0638474541237ed87c128c3033 fotg210-udc: Complete OUT requests on short packets
66410cfccb8662e6270691db5a5dd60cc6833d26 mtd: require write permissions for locking and badblock ioctls
29dbb12b36e9aaef4a3ad9df5893a007517d5c36 bus: qcom: Put child node before return
6234a53476decda7910eac03e6b9fc8567d2de73 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
96b2191ea1fadfe853ee2a187d14fe78d2ed290a crypto: qat - fix error path in adf_isr_resource_alloc()
dd9e3e19b1e1f5ecc42f40998282628c9df696a2 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
34a3ae43280fbba468b24efe61a127de33c543ee mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
87ee7c1080da586ac59a0260cac40c913d5a47a0 staging: rtl8192u: Fix potential infinite loop
e4c06177672e90288cc6bd6c7531949ef37dff93 staging: greybus: uart: fix unprivileged TIOCCSERIAL
24d7990166587ffbe80e4a7438468ad0075c3ba7 spi: Fix use-after-free with devm_spi_alloc_*
ccd9e01978370b21276f78903f0d4c61f9151e1d soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
204796a94d5aeddf1d9c62fa97b5307c60589568 soc: qcom: mdt_loader: Detect truncated read of segments
23073ae08f06ae54640f7e3b34451b80ecb0ec4f ACPI: CPPC: Replace cppc_attr with kobj_attribute
974b943f91b2fdc595f80237ffcbe2aadd24c371 crypto: qat - Fix a double free in adf_create_ring
a63095db4158be2038fe92bfa1569aa4908de67e usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
28a8c839d87022d02147749f42281259bebefca1 USB: cdc-acm: fix unprivileged TIOCCSERIAL
cdf63ed12eff077836beb853e1226f9e13b3bd76 tty: actually undefine superseded ASYNC flags
4d7ffd134a46f5bd723e56daeafae2c79a96885d tty: fix return value for unsupported ioctls
431b2e8af678f5e78591ae5036f0070296fdf24b firmware: qcom-scm: Fix QCOM_SCM configuration
7c5195b176c6920460178749075478d10104dc32 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
3e538f9013a7780160cecd0f6526a128fc04c4bb x86/platform/uv: Fix !KEXEC build failure
0c095417da75fe47f0210d96e9fed3fdb1ae18ab Drivers: hv: vmbus: Increase wait time for VMbus unload
88321d23163f2835e0c6a0c27ec691e0bb4bc86e ttyprintk: Add TTY hangup callback.
aca16b5907c3b219cfdf2f9ed8e4cf657d4df892 media: vivid: fix assignment of dev->fbuf_out_flags
4658f1e1f9c7df81fd921a0ba4c4aaa6e742603e media: omap4iss: return error code when omap4iss_get() failed
c05c26e64ac7e86b2f51a38615ecac544f43e124 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
fec83df2f881c3452d23f905543f77db0f310e64 x86/kprobes: Fix to check non boostable prefixes correctly
ae0bc63efb643c9999c1ff01170d5577e9e230d6 pata_arasan_cf: fix IRQ check
98db8056e520ca1ec5197932f2cd5285c99cc696 pata_ipx4xx_cf: fix IRQ check
ca0934bfc42f450c2c8a59a46e266ee542deb105 sata_mv: add IRQ checks
02247434f39945851f82bf298524daa2ccb725ac ata: libahci_platform: fix IRQ check
fca5cc01e0fd9fcfbc0a2d771ca78564170b9b00 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
e7e521c15c59c00aab9ece2faf4342189332c57b clk: uniphier: Fix potential infinite loop
76f54127ef4288d110b6f80a5ebac2fcc143a188 scsi: jazz_esp: Add IRQ check
d7dd5c17cb0f8b7f343d8f517f1da356433b61e1 scsi: sun3x_esp: Add IRQ check
90eeb5ca94bcde21048be4ef9bd5442b47c77c3d scsi: sni_53c710: Add IRQ check
6876e8d231a3c10ccd59d9a5a3bce3cb26d031a5 mfd: stm32-timers: Avoid clearing auto reload register
97acc70b6cd91f3c848e9a7daae03915d909bbfc HSI: core: fix resource leaks in hsi_add_client_from_dt()
e878049c78e486e81938a9f7613f7f3388d16d6c x86/events/amd/iommu: Fix sysfs type mismatch
0102b9e958ceb6b9edfcda637e69cf5e18b99ecc HID: plantronics: Workaround for double volume key presses
79ac3c7c4ec94c4ac1ca196738950a9e5cf312b6 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
141ac8b2573aaec9c88f7baafd952a648684ad5b net: lapbether: Prevent racing when checking whether the netif is running
1fea70ca858a21a6d4747d9ec5b556cfc0c3bd05 powerpc/prom: Mark identical_pvr_fixup as __init
5272c81fcde7200f5d473b96b92f4c5e7f7f3332 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
2a2bf10fd537030fca393e7bf57988e3282c5c46 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
60ebf50903807db9b22a2961c44113a2f5b2f715 bug: Remove redundant condition check in report_bug
042926c01fe75827cf7e1ed93631fe88c1f35d83 nfc: pn533: prevent potential memory corruption
ec12966dec534991edce36f3a825084c1a526308 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
1a82d5ce28088d047178f9aecddcb5909d300c4e liquidio: Fix unintented sign extension of a left shift of a u16
219f1bdacebc43e808791352837f27ec5de5f297 powerpc/perf: Fix PMU constraint check for EBB events
f148dd829c1c067da2f162d34a8cd80b7eb4e753 powerpc: iommu: fix build when neither PCI or IBMVIO is set
801a35e336fa2900b43def13e0b2d72ec43bc1bd mac80211: bail out if cipher schemes are invalid
70a2ab202e353b505d37c71cb1c944ee3dca36fa mt7601u: fix always true expression
d98410cbe6a501ffa15eb8639c7912d3f0bb8e3a IB/hfi1: Fix error return code in parse_platform_config()
70f6963118f061224db019216ab9f91489c3918d net: thunderx: Fix unintentional sign extension issue
a83f78a422ebb13b219646dd4bb194af0c4d29c5 i2c: cadence: add IRQ check
00833425507d814bdf2a1f175951ed32187f8499 i2c: emev2: add IRQ check
a60441ce6821e9efc04e1930fc520abfd3f5f4a6 i2c: jz4780: add IRQ check
40152a00d3238f3decfb14bc15e9704c912acdc4 i2c: sh7760: add IRQ check
9c3e06f2be31f201989b6d15184a311d309f7cf2 MIPS: pci-legacy: stop using of_pci_range_to_resource
f89b6b6cc7c0455e8a93cd1ee215e91a5e6df4aa powerpc/pseries: extract host bridge from pci_bus prior to bus removal
5488c986450a12c010e67447710eef8cbbbe66ef rtlwifi: 8821ae: upgrade PHY and RF parameters
d422dd8a14af9ce731f1ac496c126dd1046765ad i2c: sh7760: fix IRQ error path
b2b7d11c2d60d81755ff616e4ef7a6908d4b19f6 mwl8k: Fix a double Free in mwl8k_probe_hw
3c51dd951d387441d31d4410adad2bc670fe0923 vsock/vmci: log once the failed queue pair allocation
fbbc15a7e1e09ec140272faf0324dc6d081747f0 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
c067947f9d36202f59b0a7e85778802284ae9bc7 net: davinci_emac: Fix incorrect masking of tx and rx error channel
f0c06b82e2f6137f3bc950619ae584c3f44cbb90 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
a0eacd4194461e9a19506fa064bbe15f4c973eb0 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
95879a4906813c0695273328c8ed6244f98f1cca net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
8cfab5cbba414d1a1bc20ebacae647d915a0e41d net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
5f0a657814d6dc149e71e9468bb254668240d3a2 kfifo: fix ternary sign extension bugs
6ecd7639a799c97501a86373bad6278f21271120 smp: Fix smp_call_function_single_async prototype
3c2118ecf2fc07ef6654a0f5a84f26385198dfc8 Revert "net/sctp: fix race condition in sctp_destroy_sock"
02cb684eebfdc0a2ac195c20d9db9cf28cea8575 sctp: delay auto_asconf init until binding the first addr
c83d65f2d2ad8c6b041cede87199363b6c1cb1dd Revert "of/fdt: Make sure no-map does not remove already reserved regions"
764d615c390aba9f5036ce541dd176a3286414a3 Revert "fdt: Properly handle "no-map" field in the memory region"
8096c09e1cd3295745de861f18ef11ce5792cb34 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
7da887080b9869ece50bcb1b61cc8332a5a81d39 fs: dlm: fix debugfs dump
f6014eb9b77e3bfd9af807ffdec070befb210df8 tipc: convert dest node's address to network order
5e6dc4998ff4c2bd563d776510753c528e75a574 net: stmmac: Set FIFO sizes for ipq806x
49514282d106f4a406a6f93df0cd0c92fe6d7af4 ALSA: hdsp: don't disable if not enabled
2d3a4230123278fd4841732a4a3f1c37cd315dfb ALSA: hdspm: don't disable if not enabled
6735e71b9b30a42d7d49b5dc18aa96dc4ad069e5 ALSA: rme9652: don't disable if not enabled
67437bbdfb64d368834b1ca4d2676413039857d2 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
3cb052a01e6bdae7a21642043721d9be14ad5921 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
7953194b1d08b2d8abaf3c688536e37af964740d Bluetooth: check for zapped sk before connecting
eb407508d87c2d8fe40995012b28438b94c864ad ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
8efcd0b5f3f49e1df85d84ff1a11beb94d87f181 mac80211: clear the beacon's CRC after channel switch
e06d13e3d3a2aa85216920f0a9ea96c3e7d06e5f pinctrl: samsung: use 'int' for register masks in Exynos
8918bf9a0297161840a50955d559ca87766fe1ab cuse: prevent clone
cb60ad42ba0eabeb183061edaf4b3d6822506a88 selftests: Set CC to clang in lib.mk if LLVM is set
e56f3cccab9c6213c961eb0fa9014a8464b7d3c3 kconfig: nconf: stop endless search loops
7e9ee502d2a701fe4e1b88de68621f00e159cf49 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
f8db107885fdccff24f00fdc8a529f6da0a52cfe powerpc/smp: Set numa node before updating mask
a8d8cb01dacba3972456aa705c29f1d8c478e203 ASoC: rt286: Generalize support for ALC3263 codec
67666417080e7fa548866b3c40834ab8d8b162bb samples/bpf: Fix broken tracex1 due to kprobe argument change
7765d2e0e7c9959416be1c38957811a93694ab48 powerpc/pseries: Stop calling printk in rtas_stop_self()
9f2d0141e5bced7274f8d230e151058a2862c984 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
bdda166b233fde89a815057a7c4876c2ab68a4a2 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
0f4960977566111e661906c19c4a61a4b637d247 powerpc/iommu: Annotate nested lock for lockdep
d1e7dfb7c8e48fd236cde46afd8d4a2158f91dc9 net: ethernet: mtk_eth_soc: fix RX VLAN offload
2e891346c9bc0206a4aaff09485d759589a6fda9 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
edfe3d7732aecea77125aa35978788a6ebd6d96a f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
3aa152f250a82a5f4b1c74781887ff376ad5c1f1 PCI: Release OF node in pci_scan_device()'s error path
4ed6ee7a27568623ef9e0bf60dc54f0bd80e7040 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
085747b0a122ce6e19a007d471c66c41e0bbab8f rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
65e6278272b7e8fe5fe88b170cc8f695fde9e875 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
3cd8f1a56081e7f527628188a1495d3acf436e14 NFS: Deal correctly with attribute generation counter overflow
2c841440cd6ee7a6130d3979be95bfdb1fac273a pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
fca480148021613dd0446681b12d92e4504063df NFSv4.2 fix handling of sr_eof in SEEK's reply
cc605f70964d727a7a95a774a61c4afc55c195db rtc: ds1307: Fix wday settings for rx8130
37c4c887eccca95727e1038904dc248bd0c0426e sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
14b8896337db39664d597d1dd2af36fa23796eb3 drm/radeon: Fix off-by-one power_state index heap overwrite
f52cf85d9e98294e440dc01abaecb9e7e42e14ec khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
7564876f9e042aa41f556ab82392a86080791f97 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
b95d4cdcd2f5ba4907e6432bd79087fb115c892f ksm: fix potential missing rmap_item for stable_node
c6c75779fc794407119da5f7883578f11b56d1c3 net: fix nla_strcmp to handle more then one trailing null character
02b0cc1013f1b5938cbd8ced5fe602bb6bf6f98e kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
363f23ead0e05d5f128fb270b1904cca6976b7b2 netfilter: nftables: avoid overflows in nft_hash_buckets()
e19f6af9f77cff75e6c9ce72eb5c3d0a8b925a69 ARC: entry: fix off-by-one error in syscall number validation
046c5a1da938e2364e672412695df7c274a1fe09 powerpc/64s: Fix crashes when toggling stf barrier
a2fefcd5152b1751b0307644de941db76bfff901 powerpc/64s: Fix crashes when toggling entry flush barrier
2004853fed84204e55ed45746aa395d0b9ae3053 squashfs: fix divide error in calculate_skip()
c76a721c68e6b1cce5a498fd6eecdda738038d52 userfaultfd: release page in error path to avoid BUG_ON
1d7e820a991156a028e92c312747bf47111c1094 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
9beaadd7f6a761335991d51d88eccde8f1827f7c iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
dc29c384917a7a6485f14c20124d79e6a5520025 usb: fotg210-hcd: Fix an error message
019321b24464880a2ec1dcdc411109a86206b369 ACPI: scan: Fix a memory leak in an error handling path
3b9d114bc83e74cc0f0e0b3b991901fecd1ba52e blk-mq: Swap two calls in blk_mq_exit_queue()
1dd20ea9c8772faaac371c8ce94cc106c98f3ec1 usb: dwc3: omap: improve extcon initialization
5adeba403e0ea183d7548f77e081b02bf91b7b62 usb: xhci: Increase timeout for HC halt
81eed5f56d6de59239ad1d1ce2497cae61707eaa usb: dwc2: Fix gadget DMA unmap direction
0d8ec3a970eb4a79340e0b74a6a56b3473bc76a3 usb: core: hub: fix race condition about TRSMRCY of resume
46404cec6521fc63c62571c65a0f31eee3ae22b7 iio: gyro: mpu3050: Fix reported temperature value
ed96144d9b9bf5c25b7abb96378e5f0ea536de05 iio: tsl2583: Fix division by a zero lux_val
0edb7d60dcb9fe1594182526c2821715e29c07e1 KVM: x86: Cancel pvclock_gtod_work on module removal
1bfbcc5b86a57e5f2b33466b30fed01bca617d1b FDDI: defxx: Make MMIO the configuration default except for EISA
0a504d124c3356756ce5b69ab16d3cc7d2248a10 MIPS: Reinstate platform `__div64_32' handler
d7b8c558e58c457553342db4c18cd43001b1f6eb MIPS: Avoid DIVU in `__div64_32' is result would be zero
263acf646e6b98a068f770a55ddf01ab48b572fd MIPS: Avoid handcoded DIVU in `__div64_32' altogether

--===============6461181686774508984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23e4aabd94bb-77834224c6b6.txt

55710459346bacbd55fe9e84f3227b37403fc28a s390/disassembler: increase ebpf disasm buffer size
7635b7f3d00eec1286e1ea4c667efbc5e2d6340a ACPI: custom_method: fix potential use-after-free issue
a02ed8b1dc51980b2578b7f91aab7392e8ab9427 ACPI: custom_method: fix a possible memory leak
9ceced1675e4ea5973cd593a65f16a4112b560bf ftrace: Handle commands when closing set_ftrace_filter file
36579136ea586ae2d10a3de4733abbe77bc7112a ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
423ec8214b668d721aa5593909544d99b2435753 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
6b2680f90a162e624bcb19cff47a6fde21edd643 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ac96fee394efd2ab83b95093a66320c50d6476e2 ecryptfs: fix kernel panic with null dev_name
8edf8c78eb71d2e63ffb9787d450722de28ee1dc mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
3e3ce7911cf00ed0ab28657260f5359e22b38341 mtd: rawnand: atmel: Update ecc_stats.corrected counter
499aeb25cf6bc080dee452d6ac11f1db6dffddd3 spi: spi-ti-qspi: Free DMA resources
e62032cd8b413e48650507a7c9514dee999c6c3e scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
61cb70cf5862729a2375022fe77e486474e12dbc mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
4ae23f9063c8946b42e12750d6d7c431a47f5c98 mmc: block: Update ext_csd.cache_ctrl if it was written
ad3776a2c1848cbe9a156fcaae1c014aad27c5e3 mmc: block: Issue a cache flush only when it's enabled
46a53b7db180bdbfd89b9b1e436f3e0e3a258bb5 mmc: core: Do a power cycle when the CMD11 fails
629ae75d56fa9deecf6fd8d9484aaef70f9eb6b3 mmc: core: Set read only for SD cards with permanent write protect bit
5ae46332f59fd437a1c7d53d61cf6408a35fbd1f erofs: add unsupported inode i_format check
97b6f7d9f390d62c1db0b9560769d8f4a0d60017 cifs: Return correct error code from smb2_get_enc_key
11b5d6e9a00e3dfd5913eacd34c4d6ee5925bb67 btrfs: fix metadata extent leak after failure to create subvolume
a9738b3b1277dd2254efd2fcc31c49d968697465 intel_th: pci: Add Rocket Lake CPU support
6fd63d0b8554e22fe1fd6835844dcd6cb6b7c3f1 fbdev: zero-fill colormap in fbcmap.c
cdb7f78990a3d782ca11db662586969bde28b554 staging: wimax/i2400m: fix byte-order issue
9fdc83abcd320bdab0e33ed286f7778598257781 crypto: api - check for ERR pointers in crypto_destroy_tfm()
485480c91a17a38b8a268797abcaf620e0736e8f usb: gadget: uvc: add bInterval checking for HS mode
37b8907dca712d254253f1abe87254767be12022 genirq/matrix: Prevent allocation counter corruption
8e38b6599d9547ccb4c32261c99d8a2ac2d1b801 usb: gadget: f_uac1: validate input parameters
9e095f4e1f6fdf84552df5d9717c127a7f187beb usb: dwc3: gadget: Ignore EP queue requests during bus reset
3eec090aaa1d7d410eeb7b69fa5fdb4ef86289b3 usb: xhci: Fix port minor revision
6af838f421570c2ae1fb0f3e092a826010d6bf17 PCI: PM: Do not read power state in pci_enable_device_flags()
18f065bcf0ce43abb678a592d928b076b9d1aaec x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c6d326043c1044cf09dc0d59108e29c5b2fb9335 tee: optee: do not check memref size on return from Secure World
8d2553a86fb4f9056b70d1fd83203234e70868a4 perf/arm_pmu_platform: Fix error handling
be49712ce4912b3c23ec489fad1fba24e0732b50 usb: xhci-mtk: support quirk to disable usb2 lpm
d446232bf73d0c364e35ab537bf5f3eb354d4e2a xhci: check control context is valid before dereferencing it.
5ca192bbacd28657c2384a0a590e4a0ae6fc568f xhci: fix potential array out of bounds with several interrupters
4c0cf28786c04d864203625182c73cbae6a2844f spi: dln2: Fix reference leak to master
28f0c333261d64f99fe6e8d2dd935f486fc6c27d spi: omap-100k: Fix reference leak to master
7522a5c7951bbc5c908a1ed6332130c306989d22 intel_th: Consistency and off-by-one fix
88993aa68ca43c00a4ed0f0411ae854db4bebdc0 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
d4dea3b6648b5f75da5b7079dd3522c69938c595 crypto: omap-aes - Fix PM reference leak on omap-aes.c
ff4eb0b457c242cab34bc0a3af81b82e99086014 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
5b7015a3d841a8c4a59f8bc39697cd6c844fa812 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
018af00b102f8415c85da111009ae2fd63c71766 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
8b4d2b2787c4ea2487c265b3cc833d15ecc46d2e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
5407fc1f5e4c534c88a1ed0de41fe68c9fe68b44 media: ite-cir: check for receive overflow
1fc21ce07ced5652e5412eaa3298543f1877056c media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
92dd6a2449b79d48e0359bf6dbd11419db380b22 power: supply: bq27xxx: fix power_avg for newer ICs
bab55cd7c3f74eab79793c7a40152d68899579c6 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
3a72d003745af35865be94617f208706741f9489 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
0b97f2177ca5c3174ee00a444a3e2b192cbab908 media: gspca/sq905.c: fix uninitialized variable
5310e685668e3dd97db5273d473713a7d2e8d575 power: supply: Use IRQF_ONESHOT
cce680d170e520917ec90c6fa466cf983e05020b drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
e0d83918122211c54782650c16ad809150259cef scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
3a5db073d01522085a64272a5192fc45c4224c72 scsi: qla2xxx: Fix use after free in bsg
4c7ef1ea79805c447c941da02c18b15b7ce00ee4 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
43628c763c799ca7f754de0ed2dfbc5d0ed240bc media: em28xx: fix memory leak
59f3b15296eb132ff06f862cb2e8a69adf0d4699 media: vivid: update EDID
d2afcfb2fac4f51f4199ef60d2e389ca6e5afe53 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
9c36a0e4c86a8183b2eeb2c448ce3b495d3b0310 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
d08b04081a431940ba71aea2c11bbeed50edb45b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
16ac88df4743e583f32b3f805e04106ec7ae2f95 media: tc358743: fix possible use-after-free in tc358743_remove()
412f466d9746da0feeb05df79beedfca08db8e34 media: adv7604: fix possible use-after-free in adv76xx_remove()
830d6dd20299dd944b7b0fd43670d118d1f5889c media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5f063c1abb84053412ac4c2414a2b605b6db61ef media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
688ce8d26a44ba9d26d1ce0b225562c538f264a1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
99e804fcf964e82f82ff097449d08ba4e4362e9b media: gscpa/stv06xx: fix memory leak
0062c0042d316dc2828af33d183e4a663e8c7975 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
f1144b455c697a44044426957e8e39ce374fed4e amdgpu: avoid incorrect %hu format string
ef026cbb623ca2cbfe87a1872b2c6551d1772f0b drm/amdgpu: fix NULL pointer dereference
269e7c932c50b13d7fdee7203d9cc0377d220a54 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
e039294b4089d4775657c663dd2ec4adf203f361 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
c5a3a1852c690ae3bd32412c54ba7ff53f0df483 scsi: libfc: Fix a format specifier
7e7ef9c19ae6ffec8f2e601f0d8ccc7f9309cbf2 s390/archrandom: add parameter check for s390_arch_random_generate
006c06c738319159b1de61ed14a457be1346f458 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
8eb7876967d01bc7215b138f7e79b40e1b438930 ALSA: hda/conexant: Re-order CX5066 quirk table entries
5a618d6de6194ce0c9c4fcaf8cd425da40d50822 ALSA: sb: Fix two use after free in snd_sb_qsound_build
86700340a120f6feaeec8901e7870898ab57b78c ALSA: usb-audio: Explicitly set up the clock selector
dc6db0dc5ca403530488c71b4b0605e894278f29 ALSA: usb-audio: More constifications
ece7f6c3906b1cbd0899411ae7807ea1a398d5cc ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
52daa82c8665562099322dda0dbb52599fc667bb ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
22d8ad5d3543f3c26adeafb2a86bfdacefc73345 btrfs: fix race when picking most recent mod log operation for an old root
fc50896fdc4df9afd17bf6c45a670fe69a947d29 arm64/vdso: Discard .note.gnu.property sections in vDSO
6701ff60ea249cf160e950247985b49c58980048 ubifs: Only check replay with inode type to judge if inode linked
41dd5b0cda6f7f92c29aa21e3eaa4bf248779339 f2fs: fix to avoid out-of-bounds memory access
c76368c4e328c4344c881b8a9f4da79ec963cf40 mlxsw: spectrum_mr: Update egress RIF list before route's action
f3fc4fb5557bd6b47576f1a743838dba64c9fe4f openvswitch: fix stack OOB read while fragmenting IPv4 packets
540e53682c64936f098717a2805c13fc6f5b4eef ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
d3f98a1c43cbf7aa9a24ce7a7727d415abc1a638 NFS: Don't discard pNFS layout segments that are marked for return
898da6adde465f7e97928cf8bfe75a9592253e15 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
b5e2853fca431e415aaf9af4f740bbf0b1e93d9f jffs2: Fix kasan slab-out-of-bounds problem
09641507866b07decb6e4b3c3f531a87d51606ab powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
3f718d4f220f98bc2bda6c2ff7edfb63ff8fde86 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
d8fb71d1f4f23d0fe73d9ebec70f639bc2c640a6 intel_th: pci: Add Alder Lake-M support
087f37a3e6b7c1fbcac1f7475c467573b9a1942b tpm: vtpm_proxy: Avoid reading host log when using a virtual device
0710cec25d36cb4d837123352756c90b6d997c1c md/raid1: properly indicate failure when ending a failed write request
f4d40becfcf6c8c5527b0b24da4a509161147639 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
97cc244dd54bb540e970cf6a0709ecc784e525fd security: commoncap: fix -Wstringop-overread warning
9160f6ef79fce08d7f2a825a1b9ca3f164618df9 Fix misc new gcc warnings
f719f239bae447d119283d4936242e229a958344 jffs2: check the validity of dstlen in jffs2_zlib_compress()
ff33ef1f325bce57f5a129e9f3f13d335ad1596a Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
c4c3376956f376241a5c237b88450516e7505f36 posix-timers: Preserve return value in clock_adjtime32()
247024a8d5763c19057d046cacdd726f9b256a4a arm64: vdso: remove commas between macro name and arguments
86e981124e6b0d314898cdfbb1f1330b4357e3d1 ext4: fix check to prevent false positive report of incorrect used inodes
02e14e4ed068c6bfcf7d7ed573651a4f362d4e21 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
b95105b379b5bbf757b57e4a139fc7127e0f9bf5 ext4: fix error code in ext4_commit_super
9e11cafe63a07105c5a0f3f2a44f1b83f08139ea media: dvbdev: Fix memory leak in dvb_media_device_free()
5a8feab9fa48b629d23146ddf6182bf4cf093daa usb: gadget: dummy_hcd: fix gpf in gadget_setup
8237a788394e3e3512930739ae3ee38e5abedba4 usb: gadget: Fix double free of device descriptor pointers
05e6daa19964d981d4c387a21237d860609f864d usb: gadget/function/f_fs string table fix for multiple languages
eace91d2fd2ecf437dac751f5da1357df5d929a7 usb: dwc3: gadget: Fix START_TRANSFER link state check
9aa33a61abc6624f42f593066e6ed9d6e995b13e usb: dwc2: Fix session request interrupt handler
7841dad34104186ed09ae57ec491b1e0f82f09e6 tty: fix memory leak in vc_deallocate
9a48a7d37de873d5c1b977ac179145d437b0f65a rsi: Use resume_noirq for SDIO
9f1849ef57402d4e44187ab3a71780836f3b2ead tracing: Map all PIDs to command lines
8d2473197c8e7ae35e9687337f64ae61e481a5c4 tracing: Restructure trace_clock_global() to never block
1da3d74a4da9553c971282fa2de520cce71a459e dm persistent data: packed struct should have an aligned() attribute too
bd047d5fbb4c35b2afc651fc3e2b5f1b08412482 dm space map common: fix division bug in sm_ll_find_free_block()
e3519c81718197d71a6b2ba9771d5e21373ff835 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
cdcf4f5ab9daba1b71e5e7061df35c9a1161a4fa modules: mark ref_module static
8335f0e9a748600d22e4ec813bbcff2da0073517 modules: mark find_symbol static
e909fbeb72c90156793d92355e66fc41ec6e5eab modules: mark each_symbol_section static
d6cc2b1b1060e1abdb4b4a499e0ea1163e36d658 modules: unexport __module_text_address
6302af9c45d46852ca06faf36d9d4155e678790c modules: unexport __module_address
2a2fe207f78f5d8389d199745e709552bad27ac4 modules: rename the licence field in struct symsearch to license
3fda66702b3a88b9b39fc981a6fa20b875a7eadd modules: return licensing information from find_symbol
02990e5214b66e328521d32192d709b9de5fb1e4 modules: inherit TAINT_PROPRIETARY_MODULE
bc9b169b73129d17af078e34a1a76f18d3a8e4a0 Bluetooth: verify AMP hci_chan before amp_destroy
4ae5ff1c1716ed54b4a5bc258b21122cb47e9445 hsr: use netdev_err() instead of WARN_ONCE()
4245b7acbce259d4950ebb43b74866f68d8b51d4 bluetooth: eliminate the potential race condition when removing the HCI controller
b83bb553144f175f139e9c0693ba4c5baf1ae8df net/nfc: fix use-after-free llcp_sock_bind/connect
9839ff226ed4d3dd736126d0c809901e1a2b5b3f ASoC: samsung: tm2_wm5110: check of of_parse return value
54e49a15bf3139249d106ee81b5394f7d192df9d MIPS: pci-mt7620: fix PLL lock check
1872da4a3d58cab9b3274f8dc644f0402883dac5 MIPS: pci-rt2880: fix slot 0 configuration
e94953cf3ae5ee866ced210a7c9ce7ad77b3469a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
404e57fd3e0af68c6cb67ab0c3ec4de3dfeeabe0 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
8c4e3d75549f79e4d9c2b71ffd0571e2c1927f82 misc: lis3lv02d: Fix false-positive WARN on various HP models
25792887525a17732e233338f73a543ac943ca1d misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
7f2f5d8a7b877904ed3076323f51f31b906ef653 misc: vmw_vmci: explicitly initialize vmci_datagram payload
24e2c4e34ec05b2fa14f57718bb3a8f117d54713 md/bitmap: wait for external bitmap writes to complete during tear down
d43d95aabb49ea293cfdbc025923757cda1b5e25 md-cluster: fix use-after-free issue when removing rdev
ef5acb44db5a496a630b498633f2a65aa5b3a7bc md: split mddev_find
9f1aed87ff60534569c037ff20538a137e560b33 md: factor out a mddev_find_locked helper from mddev_find
5d4d04383109fd8f2a811f71dd3982140edd1185 md: md_open returns -EBUSY when entering racing area
4051d57d3dc0ad63f59a149c040dc3d5351c5063 md: Fix missing unused status line of /proc/mdstat
54b69ba952b733b34ff2c868a8cedfa49b6fdd35 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
4f4c07c54a44c3aa4922740d1772312b6de599ec cfg80211: scan: drop entry from hidden_list on overflow
8b376e5dc1320e3dc1ad40af2ef53a6c5d5b5da7 drm/radeon: fix copy of uninitialized variable back to userspace
f1894e07c1ffc33e4f286f48072ba3e36e466d3b ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
e6c7b643e36f9bd8943957f667d906c2799754ab ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
803f250acbc04633c47ae4b1ad3795051ee80535 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
f779b54c8f78001a7a1cb527e45fd7b9ace2af1b ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
bb347213080f20909b4c3901e9632ebaaa82d56e ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
da23a4d4e6e3d61588600f16f0ef9c901e261264 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
69ed6da1c3bf88343feecef2a7d4957de4bf7f7d ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
4dc289fb44e6583b9f597589b46b412e16bf4503 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
93ce93b759def25a70fb1658b109f45998db3b19 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
d0e0560700ebd26533da6ae3827a12cc3e0ae997 KVM: s390: split kvm_s390_logical_to_effective
1986150ef707dd350ddb6e0844b940627b8628b0 KVM: s390: fix guarded storage control register handling
a592f2fc280c32d9e33d0b2d8ed7590e62b7e844 KVM: s390: split kvm_s390_real_to_abs
2f227e2835c09c1a3e70445a3ad233f2b2520502 ovl: fix missing revert_creds() on error path
13929158e9568739c1a56663117dd019076cde1a usb: gadget: pch_udc: Revert d3cb25a12138 completely
9d476ad85427756b93d8a413801c3fcfc6746cc3 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
9de70063039505e113a7019a57a24f6db999394f ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
9150b71b21b9ff39b9e135e6a1ddac0185c5641b ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
b1a9233fd0c2a7bc156fc9ff29ac8e147ceab99f ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
9244858d7fbc0504a711cb55e00dcc47b2f03878 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
2de104871c056316f79ca296be747e1166ae701e ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
81f6c29728c1c1899f1c7c2ea088b00012406240 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
8c39160ddd0980426f4951700aaae0604a4a38f3 serial: stm32: fix incorrect characters on console
fd90d8a25be078821b039bd1de606f99b80a0f69 serial: stm32: fix tx_empty condition
8789cb4ef030f7957ffcb7794fba71cf0c9a8d19 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
8420556527dd98753678620a0d53358711331887 regmap: set debugfs_name to NULL after it is freed
d3ffc6deb49878319f73b700e2288128d57cf42e mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
e27ff19f41b6873051702aff17ed913ba85eee98 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
cdfe422dcf860f667800b43cc88e7131f8e398bc mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
4d6c2211bb48882f186f11d87630557433d805d8 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
194fbf8d46b1ca6c6e299067f404a5112594d0cc x86/microcode: Check for offline CPUs before requesting new microcode
de714da1a4272b58fa803b66fba53cb153919079 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
27d99c51f27184ec3a9e6a2a92053af3645b4267 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
d9ed16019f01eb506f2b4a4c3ed00ad1ada6cf5c usb: gadget: pch_udc: Check for DMA mapping error
5fc35f45ca95998f84e20a7f9ad12b163b71441e crypto: qat - don't release uninitialized resources
a9f7ed12d9b15bf854e349e9a9ce99c8913cbcde crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
e5b91d191eb51ab942fe0f4fcf1206ec76bad487 fotg210-udc: Fix DMA on EP0 for length > max packet size
9528dc1be27867185dfdf39d3bbd8f7913b9c7dd fotg210-udc: Fix EP0 IN requests bigger than two packets
0bfd45083f5face0f9e848de8a9e9a703c1b3dca fotg210-udc: Remove a dubious condition leading to fotg210_done
d4092618b9abbb99920d076a0aefaca431569089 fotg210-udc: Mask GRP2 interrupts we don't handle
44621164ef5a369d86102e2c451d53602aad1401 fotg210-udc: Don't DMA more than the buffer can take
f557f8bc529dac747261e6f2cfc5f72ac4171439 fotg210-udc: Complete OUT requests on short packets
13dcf85bf704d196686b5076779caa5677c69dd4 mtd: require write permissions for locking and badblock ioctls
2d12b5145a711c005f1c4e1366370bf33868c222 bus: qcom: Put child node before return
089cd6350eafc9653471b8cbe99a02aab1c1aa42 soundwire: bus: Fix device found flag correctly
84b1a409adf1f3dcefb8dfab2266fb01cd37c5ec phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
2510a044bfe64e458bba6c9d94920fb25b5a3a2d crypto: qat - fix error path in adf_isr_resource_alloc()
c204136b882271bfaffccef3beff6884e2ff719a usb: gadget: aspeed: fix dma map failure
e935e9a809d8b352ec653bca1317b35ce885735e USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
a18149147c405db7f7d673b9d680a23f31b96f36 soundwire: stream: fix memory leak in stream config error path
441bd40dded8ab6ebbd45460fbb07dc9cda7c979 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
99bbdf7852d4908588eb520e3e9115bd0fbae0fc irqchip/gic-v3: Fix OF_BAD_ADDR error handling
6cac570a142463abcf0acfb5d625837ce5abe15e staging: rtl8192u: Fix potential infinite loop
e8f8e539919e3a2a445c05f74b45d33446411f39 staging: greybus: uart: fix unprivileged TIOCCSERIAL
23ecf9bc3cd3fa03d90ed0a5b1e1290b067bf371 spi: Fix use-after-free with devm_spi_alloc_*
d6dc244884b28bc1a883382cb1b50e5cec477076 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
a6c18d2434efb6f7437b0b760d56892cdd9a3ec2 soc: qcom: mdt_loader: Detect truncated read of segments
03b8b041f41cfc7b88c11fe3a3a6c82b60b7fe6d ACPI: CPPC: Replace cppc_attr with kobj_attribute
530329aacb95487fbb4a955a7944880186da987d crypto: qat - Fix a double free in adf_create_ring
2d64fd423d4300284f68f21f2e555de0d15d761b cpufreq: armada-37xx: Fix setting TBG parent for load levels
29539fb837c617f082786b39ca7e14b390e9cf38 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
7c740d6f45558403d8596456d79afab6fe6b3758 cpufreq: armada-37xx: Fix the AVS value for load L1
59123d52bdcee625af4688444ccbd50f8de44bf4 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
3fdd32ab1016098c0301288b50a4d65ad5e0f5a5 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
f6b184d7a5726c2a6cb4ebb20386f5ad973b5276 cpufreq: armada-37xx: Fix driver cleanup when registration failed
61d19c6c408352a1d3317bfdb23d147d6d7bcf44 cpufreq: armada-37xx: Fix determining base CPU frequency
f4824659df4f788dc863c12f2dcc4eb95c1adcaf usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
9882b3c8ab4f109208412c5f015f65b3bf04b4e0 USB: cdc-acm: fix unprivileged TIOCCSERIAL
f14126855847770ca4579db738662b73cb1045ab tty: actually undefine superseded ASYNC flags
3a0e642a6dfe6cce8c4c9c7b2db242368a551f59 tty: fix return value for unsupported ioctls
bcffa8e5fb1a512dba55b4ef159fa9721e857989 firmware: qcom-scm: Fix QCOM_SCM configuration
5f2def2a0583ae35ff8b70eacd236154ddf5683c usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
e91ee63f5fc86dc245081f6ff1b668f5f44b6ba2 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
15443e5538c7cea2dc37c1097ba800bc8cd4c42f x86/platform/uv: Fix !KEXEC build failure
909024470bb1c8bc29b8f17878ddd45b8d958ca6 Drivers: hv: vmbus: Increase wait time for VMbus unload
10a45f5e011c83e223371627a007a9aa0b64be89 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
baf1454ffd686a185756135cb4dcc8b80e07074f usb: dwc2: Fix hibernation between host and device modes.
7165eca3dd2a9168d4f9e06a4da2d08d12409444 ttyprintk: Add TTY hangup callback.
bacc42cee9db9bc8d68da124b1eacbc6d232a45d soc: aspeed: fix a ternary sign expansion bug
195e96d26aec25387ec694989c89605cc019cc5c media: vivid: fix assignment of dev->fbuf_out_flags
9b5d8b208e4800fb44c9368d6ed6333b11c1c04a media: omap4iss: return error code when omap4iss_get() failed
da025f5aeb653b529d6e3f2af206a5385e5c0883 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
44f4560ac3410394f95c674639c233df2d31eae3 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
1b14187df894da063b92c83a30f43fe80bc0edd3 x86/kprobes: Fix to check non boostable prefixes correctly
9c081d04a6cdc44650a36b189b63feede78edf2f pata_arasan_cf: fix IRQ check
d5c3f92bf82b2491e06d41889c23b396d015a7ca pata_ipx4xx_cf: fix IRQ check
52a5e2f81962402f9cd0e73552c6b19bf7fb5956 sata_mv: add IRQ checks
7884066e165d11acb58db8c14a2d00f8a9dda95b ata: libahci_platform: fix IRQ check
e2be78d7a6c38e937fbd7710fbeb8b87d012ff11 nvme: retrigger ANA log update if group descriptor isn't found
1e9659ccfc410370cd8c8b0bde87517d4c03d339 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
f3e2554d3a64e23d6f09452864a06a4a913661fc clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
a1a614b92926e0722eb29cb624433f4a3e69e559 clk: uniphier: Fix potential infinite loop
a71beb9af4a3d77a476be06116fe003d0c2508ed scsi: jazz_esp: Add IRQ check
098f0a3541b041f5d8ef78d3eadc6255063f81ed scsi: sun3x_esp: Add IRQ check
e88f31af8b16b067b9c37feb79eb937f6b16daf4 scsi: sni_53c710: Add IRQ check
726f8789cba7bf831fd5098bc49aac58319eb423 scsi: ibmvfc: Fix invalid state machine BUG_ON()
e23fc22c72f26d3e7642a8363ca0ec114738b73c mfd: stm32-timers: Avoid clearing auto reload register
77799286fd889ec07b544c15fb7f3267336437d2 HSI: core: fix resource leaks in hsi_add_client_from_dt()
62ce39b333052ea1599e958766a5dc518673dd95 x86/events/amd/iommu: Fix sysfs type mismatch
606d4479db476f40798ad63530a2afb6f631ceca sched/debug: Fix cgroup_path[] serialization
b7a4dc32b2f8a3b90a5fc77bda43743b759ba70d drivers/block/null_blk/main: Fix a double free in null_init.
ac1c1f9dfdc5e75c597fdfa1c04fb4dd634c054e HID: plantronics: Workaround for double volume key presses
12828bfed81113773c604064119fc76f00b675cc perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
2c58d71d85689e6b3ccc107ed19929d113c43486 net: lapbether: Prevent racing when checking whether the netif is running
f4c9e3a7772f30bf4e660b4849f6233bc516e1fb powerpc/prom: Mark identical_pvr_fixup as __init
0f3e19da31b9e0a04feba19d5c3edafa7df7317d powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
ef5bec8f299a4db647320108fbfe5bd8a8aebd2f ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
c75a132cb0b684db92f70f7aeff81784db4f0d65 bug: Remove redundant condition check in report_bug
7b0abe694e55afc1372e51540a9d4c1cb2efff85 nfc: pn533: prevent potential memory corruption
b2f76f22f685791bf299f36c37ed0e82e15d5b2f net: hns3: Limiting the scope of vector_ring_chain variable
bd04ca626d97bfbdc6904dcf8a0de684a213bbaf ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
f0f13ca46f2c6af1758caa32bb47658534a4a912 liquidio: Fix unintented sign extension of a left shift of a u16
2157091b90fbf43704afeddfdfc391f6d0ddba44 powerpc/64s: Fix pte update for kernel memory on radix
055f7f90add2697b355db888c63d55edfa8a3add powerpc/perf: Fix PMU constraint check for EBB events
3824e8d67a2d3c4a1604dbc71a75572d2f7ed7dc powerpc: iommu: fix build when neither PCI or IBMVIO is set
c998ea8f588d402f78b54b64043968e60f0ef51a mac80211: bail out if cipher schemes are invalid
65f3dd6fadeccb00c2e80d326dce7fe4c978f18c mt7601u: fix always true expression
5965dfd1ab0c12eed25db96777f739b7519214dd IB/hfi1: Fix error return code in parse_platform_config()
27936357d080850d90df2362335f20508b438673 net: thunderx: Fix unintentional sign extension issue
4a0ac5afbb10f4338c5e5497902678870561cb13 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
504c320f6c29739a6d36c0947422dca80281df16 i2c: cadence: add IRQ check
e3f836f7f470a83625bcb6a226534f076ed8a16a i2c: emev2: add IRQ check
92c032f84d5b44b485255a91e224692b48dabb2b i2c: jz4780: add IRQ check
07bb280147684bcc258a2e7c1f8d2bea10868a7d i2c: sh7760: add IRQ check
be9b0cb9aaa486c94a3590f65546527610fab1fc ASoC: ak5558: correct reset polarity
3ad99853dfc5498951d238a793177881c0c50fb7 drm/i915/gvt: Fix error code in intel_gvt_init_device()
da03075a472b54e2368c3bcfdbfd54b674b6a9aa MIPS: pci-legacy: stop using of_pci_range_to_resource
32ead79a94840b0844822977a02c53a9953e217d powerpc/pseries: extract host bridge from pci_bus prior to bus removal
f94014ee721328bd30266d0e36905f1c1e217621 rtlwifi: 8821ae: upgrade PHY and RF parameters
dbc9ed198e0cb6660cc4bbed0c1a822088f938d3 i2c: sh7760: fix IRQ error path
bbc19f0bec2146257ca9a0cda24ab5bdb22e4fdb mwl8k: Fix a double Free in mwl8k_probe_hw
9fa43f1ff41c333e2994c4f72112c9a0bb0ab737 vsock/vmci: log once the failed queue pair allocation
d26dbbae38dc60313daa8b804fe7d0df73611110 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
9787d038950bd8a5ba6140b23cbba1acf42f884d ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
7e7d12d1a4d129c46e31b403598ac7d06b4d7a95 net: davinci_emac: Fix incorrect masking of tx and rx error channel
1062d506eceb566e6a9c379fc038168aa5e512ce ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
cd18e3b5c9b801b12d53351c6cbf79e1897f2c11 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
2fb325d6b58543ad39503533d0167240f92ba0a9 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
fb972dea605aaee411fec9df5e9fb215d2521ff0 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
aa2c281b61e4707ffa2a3a517a59ada9e53b2a28 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
35e9c756d2a8632d24b5274ccf7dbc0a4f3cacfd arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
f4cf64376dde6be560e4203d8ad6523f7799d7ef net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
d9c2e89ddd6c03c7980a4db14fe5d83443f013e7 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
9aff534f33c520193ed65868ab24f2fcb795532e RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
fb84a4d8808281b109e3256a7e02b3ef78884775 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
49e503e1aabd8efd706a8cdac0f004929cb1f14d kfifo: fix ternary sign extension bugs
4d94c3743085087efaa38f53a0442c129849ee4a mm/sparse: add the missing sparse_buffer_fini() in error branch
868f468280b0db7411a3f45326d6d4a0c37f6127 mm/memory-failure: unnecessary amount of unmapping
2141eefda54771f52fabca133c397d41bab966cb net: Only allow init netns to set default tcp cong to a restricted algo
598ecc2bdde807a77f0a144c9f8a4b3c308185c3 smp: Fix smp_call_function_single_async prototype
4b480e20ed9611b166d44ab4acb99b09d783fc60 Revert "net/sctp: fix race condition in sctp_destroy_sock"
e12258d5495338dcd6a2de612f259077dc8eda1e sctp: delay auto_asconf init until binding the first addr
12286193466b7d4c31eef3bca7dd20f40b4a4b2f Revert "of/fdt: Make sure no-map does not remove already reserved regions"
d88be1fe963ac21b230bf98b446a1fd9cd0953b2 Revert "fdt: Properly handle "no-map" field in the memory region"
44b26a071249cf2f50fb334e6f56d5f34b4af31d tpm: fix error return code in tpm2_get_cc_attrs_tbl()
ecde6b01db9654706269bb6395ccd142c55d89ee fs: dlm: fix debugfs dump
d7e0b5f2692adf51bd752ad5e27883cfb1fb0f32 tipc: convert dest node's address to network order
84c1c63a7be5cb249d975562ffbf54933c759de6 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
b3f90f31a53d0a3351234093a6a4a0743f813dbc net: stmmac: Set FIFO sizes for ipq806x
c390eef056341fbbda689ed7dbf041b49a1dab43 i2c: bail out early when RDWR parameters are wrong
ce95a825b02503c9c67fddf1824be26efac1d847 ALSA: hdsp: don't disable if not enabled
e15ba44bdfe2c2114cf7cbf4b9a2000b26d1e7a1 ALSA: hdspm: don't disable if not enabled
2f162058c0c492b4e5f5e962175d22b83d0143e9 ALSA: rme9652: don't disable if not enabled
a3a12fb3b5bc043e0aa55e51bd2828229f41c0a6 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
02808150883ec5ef372c4d68af2b2b06ee4c0f38 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
393360eb883caf0e23c69ff9d8ac488eaafe180e net: bridge: when suppression is enabled exclude RARP packets
e76c3240aacdd408ba85d3b454bd662e83210ebe Bluetooth: check for zapped sk before connecting
53c2850bca184d5a265819c308d0679a1709ea28 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
abbd5e141362753f73c8c45d258f06dbe1445a77 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
3566b9f487ed4ac7dba8c7cc9b9c12d78babdc99 i2c: Add I2C_AQ_NO_REP_START adapter quirk
4eaec17cc409cb3f21fea29bde3738e9f66d6287 mac80211: clear the beacon's CRC after channel switch
7bf5b6d068f75180a213ac6c3e25214a9cc11a26 pinctrl: samsung: use 'int' for register masks in Exynos
3648e9c4d8b9f19799c405052c3863b1dc768e36 cuse: prevent clone
aa9b5c77d65bf37092e6e4fd260c5dbc76e9fe71 selftests: Set CC to clang in lib.mk if LLVM is set
69a2ddd170e6208c42da34e1bd3b9f713076cffd kconfig: nconf: stop endless search loops
8b6f945e8036de6bb042d2deddbb874d96d8b96f sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
c230a636931ab0f2187b82c0d5d50bb95dd1eea5 powerpc/smp: Set numa node before updating mask
22c77a4b3a2cc9986896675ef47e2ce82d25e045 ASoC: rt286: Generalize support for ALC3263 codec
8131926feebefe906fcaf7c9856b9e5edead484b ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
24c3f6fe4daedb04e69e25ccf5ff127a6ca3164f samples/bpf: Fix broken tracex1 due to kprobe argument change
2c68dc82b2279fe4f720f11533435b3ead608946 powerpc/pseries: Stop calling printk in rtas_stop_self()
85f94cbf8544bb1551a659f61a5c52fe0189d55f wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
9bcae5df53c7c55a7497ab213b9aba361cc58bec wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
aa337f81b57f5c6b577b69f7c5610c73d8662c32 powerpc/iommu: Annotate nested lock for lockdep
53c915f54b99166ec619cbb99914f55d88182b4b net: ethernet: mtk_eth_soc: fix RX VLAN offload
cb10e117e4a09db5a170e9750dc3ad1a678223e5 ia64: module: fix symbolizer crash on fdescr
191f68d53e8ae21d0e21a24c15a3384921c6af5f ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
0234961ef1fcafd771f83912a5b9cb1aca7b0a7b f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
10e31e22d045ff4bab547d5c10a4e0e10b218665 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
2f7d2930e6db4d587e7231946ada267007e8c1b2 PCI: Release OF node in pci_scan_device()'s error path
f279e00ea7d0b57a2d25e903bf5cdd9abb9083f5 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
45afe54670991cc2fa8d02d355a88fe93dc93514 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
b4d5501f4658bb4b2b801752a20be36e8b34fb65 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
53d4acf6afb7788ec2600c919d82b8f10b4f0157 NFS: Deal correctly with attribute generation counter overflow
16bc3f4a2f099734941afa7075ac01f88c638e76 PCI: endpoint: Fix missing destroy_workqueue()
b297e4ac0d99951b004575454e69dcca37ba8170 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
e3b3551b2b0bf7ef931e4f97a703a45ee930da08 NFSv4.2 fix handling of sr_eof in SEEK's reply
08694e6a6ee46656ebdc1eb4c9d577706c19bcaf rtc: ds1307: Fix wday settings for rx8130
f100d90bae8779292d0f51e7ec47af3d37b8654e net: hns3: disable phy loopback setting in hclge_mac_start_phy
98f78d19cd83c7d333b79d93ca834f8ecfb79cb2 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
80a568256bac8880440586f95dfccf1cb7ed8c00 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
95b03c7d2ce60e3cff24b598f8de586ab9677b51 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
df270ba2d9864eb1de8107ebe2264e6a9290f9bc netfilter: xt_SECMARK: add new revision to fix structure layout
dac8e9bc471cc69b08c0c472feb9f41b58a0486b drm/radeon: Fix off-by-one power_state index heap overwrite
fa1e5d9f3276859973c864f13fea83e7f35f3811 drm/radeon: Avoid power table parsing memory leaks
626dfc1fc4b7fbb48cc5a4400a61ecf2f50fb85a khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
1afa6124769053dd12bb8250f05ba8d61db3f77b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
b8dc855317f74681d61c98dee7fc30ac6b44bd5f ksm: fix potential missing rmap_item for stable_node
bc0ddd99e5e7eaae23e3f4f4084e2c416276f6c1 net: fix nla_strcmp to handle more then one trailing null character
aea74b8bea971160850b98a77e9aa18cd3463dbd smc: disallow TCP_ULP in smc_setsockopt()
7bf199035059cb56afe1844c64ac96fab343b328 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
4b4e31102a1aa2a48c83c0af7a9178d59740efe6 sched/fair: Fix unfairness caused by missing load decay
0908de3f6dc70a27df9e139bcbc0f6d816e4bd6f kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
3ab662a763e7e6a24406cc52078477140e583764 netfilter: nftables: avoid overflows in nft_hash_buckets()
57ae44438bdc7f4ffb05039fe847042e4d9c251b i40e: Fix use-after-free in i40e_client_subtask()
b716453de68594bcd860282bb0d795d726c8efab ARC: entry: fix off-by-one error in syscall number validation
8c862f754c79618e18d76dbf17c89119c953e606 powerpc/64s: Fix crashes when toggling stf barrier
59999c8e543aed026fcebe874cfa8da547b221e3 powerpc/64s: Fix crashes when toggling entry flush barrier
d390c8b4a32e413c11d58e4653b54a08539f7eea hfsplus: prevent corruption in shrinking truncate
ce5b14796118a2542e8651d74ca368ec39af3b32 squashfs: fix divide error in calculate_skip()
116f86c3cb82e9fdd7bfcd0ed403b1a3eca5f2c5 userfaultfd: release page in error path to avoid BUG_ON
bc57d16c766ef0947af51a836a2cf200910933bf drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
ce877499148b9ad367b2c027b9080fe8cc259665 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
12d66e9069fdf19ab9fec86fb5f573b30ef596cd usb: fotg210-hcd: Fix an error message
ca089f01fd226d21aa894de3a6feef5419ae7f86 ACPI: scan: Fix a memory leak in an error handling path
e5d0f62c271cef92064ac676b7f8d6c600b6c8e8 blk-mq: Swap two calls in blk_mq_exit_queue()
b55902ed181f9022195637031618c7dcd4e95f49 usb: dwc3: omap: improve extcon initialization
891214ae75b75b123199ed0a48826e72564e6136 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
3e201aa854a7bba78301e6cada4738641f18619a usb: xhci: Increase timeout for HC halt
97491751864ebce0d7268278590ae37a96c1a514 usb: dwc2: Fix gadget DMA unmap direction
8e088e2989e8d2e0dbf6a5e0813caf5a19f6f383 usb: core: hub: fix race condition about TRSMRCY of resume
41dacb2c1c359136a7bbd7c2bbb8063e9d038001 usb: dwc3: gadget: Return success always for kick transfer in ep queue
d5b12c73410166c604806977134216752f02cecd xhci: Do not use GFP_KERNEL in (potentially) atomic context
33883f95dc8be052cba5e9b998330839fcd469c8 xhci: Add reset resume quirk for AMD xhci controller.
0656bd0ed40a5f2099ed1d51f8e37c914084f49c iio: gyro: mpu3050: Fix reported temperature value
3f2d050f05f9758d9f37c2f8718d8d4bbc085567 iio: tsl2583: Fix division by a zero lux_val
e65cc2061cd92976bb329fb1e59622a2afe63b8d cdc-wdm: untangle a circular dependency between callback and softint
66c28b0804a03a5669cb7ef4c00030167ce94be6 KVM: x86: Cancel pvclock_gtod_work on module removal
aa10c2ed17166163687808ab9ce2e2e235edc407 FDDI: defxx: Make MMIO the configuration default except for EISA
b02b05d2401459ead0f54b7ccfd5b73d1acc3c08 MIPS: Reinstate platform `__div64_32' handler
fbf8a48cc44f29f6884137fa76054dcdb1806842 MIPS: Avoid DIVU in `__div64_32' is result would be zero
77834224c6b6daa021d7b9b6977917c25d3eb35d MIPS: Avoid handcoded DIVU in `__div64_32' altogether

--===============6461181686774508984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56a459e79fde-dadaa5093408.txt

3af73662210cbd3a573658549d8a628ae8afc41a timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
e967a9cd267fc8060dc1d16bf2741b1e172c4d19 net: usb: ax88179_178a: initialize local variables before use
79aa23a038355a3adbfaa70cac02e403a288aad8 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b3388a07e4797739b28968739b6d81117e2fdf2d ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
702e4acc9190dfac4e09fd051dd5b1670b07b285 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
0ff506e1727a1f6bea156af04a9036928c187111 USB: Add reset-resume quirk for WD19's Realtek Hub
0b17804f44ba6411a487f50f24ec99cba28d7996 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
c2e83adf368d0cbde64f25c2ddf1727fc257efae s390/disassembler: increase ebpf disasm buffer size
29ac9808f9917ee7989df7132a3f2c5e7a152a55 ACPI: custom_method: fix potential use-after-free issue
77650d7a7c3ae45b79584e941df17ec9a7cc8f96 ACPI: custom_method: fix a possible memory leak
e29d3cad28c2e463503a912f0178afd0460a6a5e ecryptfs: fix kernel panic with null dev_name
3d3ddca3d079d5825dbd7684044e7d58f51faa7c mmc: core: Do a power cycle when the CMD11 fails
76e57161dc1fcc432395222ecebeb0e688b53908 mmc: core: Set read only for SD cards with permanent write protect bit
3e6a5b749dbd6c67f573dc54e77ddfce05c32bd2 fbdev: zero-fill colormap in fbcmap.c
875a450bd15953d3c7bf0bef345c52e83993ff64 staging: wimax/i2400m: fix byte-order issue
9c08797abd74e39511762652fff2b033364d8b6c usb: gadget: uvc: add bInterval checking for HS mode
a401a124fe0ca6e59940f805eabc582d642f8b85 PCI: PM: Do not read power state in pci_enable_device_flags()
cddf6128f273a9db24731350d123006700f5a049 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
e1ef12a96b255f8cf054963009af44ba12b5139e spi: dln2: Fix reference leak to master
5e21b6f356b5afd85f5d74b6c0794fe87477dd2b spi: omap-100k: Fix reference leak to master
aaf090ff32b8e8d05bd1127fcbbb5046ec43a50a intel_th: Consistency and off-by-one fix
6c8c8cf14c40c4e6f06ecba3f940712521d95ee3 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c73e1af91d229526e3c5f0063c93062a5f12d097 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
14fecc485e93e35b24d003c9583f7708b8bd34ec scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b51f15a16255fe0bfc7f7945ba8cb99a125c702a media: ite-cir: check for receive overflow
e0426998ffaafc988f08465985f7c47910fbeccb media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
591127355ca12e78796186c4a0bfbb2832e489b2 media: gspca/sq905.c: fix uninitialized variable
804559de5811f962612fb4822b346656013ae558 media: em28xx: fix memory leak
1d453b6a93c0a83161c4b4507da4c9e44c4c590b clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
88f793badff2a03b7af35fb7e1f1b5bddf013170 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
6c9bae05fdf2c0dad8e548671e990b390412b023 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
21747babf5b9872f8b950687511bc17e3c3105e5 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
1b7edd1317afeb70f0bc74e9e391dab0d74b1707 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
946300f4a1130dd22c011c7b2359842110c2109d media: gscpa/stv06xx: fix memory leak
0b1449b320ecbc4ec09dde33334e5094aae4dfc1 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
31008ecfb8fcfefb556e009d26575364cb8e4439 drm/amdgpu: fix NULL pointer dereference
de0c480e3749ad4f7556fca6ab89f444cca95841 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
e98d079082af69d5bc4b5945196abb47806384fa scsi: libfc: Fix a format specifier
1548e5a6b5c3706918177e7fdbafe3f0a754f066 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1837c0ecd7227104b64ddbb3e8e321ae09105654 ALSA: sb: Fix two use after free in snd_sb_qsound_build
c2cf795f9472bc7c2f7fc3ce156378acd100017e arm64/vdso: Discard .note.gnu.property sections in vDSO
969b78d83ccc052e938c0d5b1145858be0f17b14 openvswitch: fix stack OOB read while fragmenting IPv4 packets
9cad39e2087baceef1c3de2986bd515f8d33f4d7 jffs2: Fix kasan slab-out-of-bounds problem
4d3ca97f6e8f4160f8d19cdd7691628067c2ea2e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
65d82ae97d5e62b883ad6ab6b991ef916924f289 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
08190bff8272dd837c622301541210f05002eecb jffs2: check the validity of dstlen in jffs2_zlib_compress()
20ed13d11c8c25a0fa062db16a491d4838ebcf97 ftrace: Handle commands when closing set_ftrace_filter file
42e147025349962c4db4fa20b9afa9c75d3579a5 ext4: fix check to prevent false positive report of incorrect used inodes
e15a7b7cd58d18c57fa420e67d2ad6bab0e195d1 ext4: fix error code in ext4_commit_super
ef20a3852fd6251c2ad89a4afff5844806f0ae43 usb: gadget: dummy_hcd: fix gpf in gadget_setup
7fa1a3de6207dcdd70fb30ca0442fd8b2e7d734a usb: gadget/function/f_fs string table fix for multiple languages
080dea42360563c34139a0bf451e33622ce515fc dm persistent data: packed struct should have an aligned() attribute too
cf43127b46fcc9f91148d1d77135d24bfdb63e67 dm space map common: fix division bug in sm_ll_find_free_block()
5df3dded8def5242c33ed568d6502efc5aba6220 Bluetooth: verify AMP hci_chan before amp_destroy
66ed0e4ccfc1d333c2f3dd90db7bd420d261a791 hsr: use netdev_err() instead of WARN_ONCE()
e2f757a79fd64157991292aee746739fdf323b55 net/nfc: fix use-after-free llcp_sock_bind/connect
573282ee1d56fba6213c1d6af17291917600c373 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
45b124739437ba4f9a18c911fc28b0e50ccfa851 misc: lis3lv02d: Fix false-positive WARN on various HP models
067620296bc0eeecd1d7175c3d86e2e5e750c948 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
144f20eea3df6e12f069dd25f2354ef895ad0a5a misc: vmw_vmci: explicitly initialize vmci_datagram payload
5e9d49118064bb8e492df6b9083990165c9528ba tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
405c6bfc50d2222961ec426a33fe2621153613ef tracing: Treat recording comm for idle task as a success
dae17cf508267c23ed7f07d7c5261aeda7181124 tracing: Map all PIDs to command lines
2425cbbcf2c1fe2a121febf8c81f3e70bf053e4e tracing: Restructure trace_clock_global() to never block
a317aa9b1437072ef931e9909139b212ecda381d md: factor out a mddev_find_locked helper from mddev_find
bf5c9a1ce02a7071cb4368911e50ba1e6e98da6c md: md_open returns -EBUSY when entering racing area
ef5e5cf516f050f170909a666a08c546606b5ea8 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
23e3d4ff6449f3ed5298cbb60937c9fa32685ff7 cfg80211: scan: drop entry from hidden_list on overflow
ae09d9d21f8399bbdcc3978c187f89decc5bb47a drm/radeon: fix copy of uninitialized variable back to userspace
4643062a39ae63135ee9cd6848a1aaaa84b2b4c9 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
577c4ca913a1769bdbacfb1ce048b3b054f6cdbf ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
1fee895cf1f24a1f6bb52e186831f25b99a2ee31 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
41258ab9ff5b4c1d235ed5dc10217da4735ed59e ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
033ea1e5da1478a913c5f26b7a63d47b19824412 KVM: s390: split kvm_s390_real_to_abs
654d0e40f3e138e4d8c679da1c821c1b73c383c5 usb: gadget: pch_udc: Revert d3cb25a12138 completely
53c0d62bb0971d3516a67c945ff9eaf632bac391 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
2203ebff710b1331556712adb1ee5e760ea1d83d ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
7ed309df70084376efc1846c89f86542acae479f ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
1da197b5c1219ff920cd424081b5733b12bfa92d usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
8df40c8c69aaacd978544bc1b085e7cd19fb5f5a usb: gadget: pch_udc: Check if driver is present before calling ->setup()
c8b94a3413328ead3c4a4f5cdc4f0eaa88b743af usb: gadget: pch_udc: Check for DMA mapping error
e922a255ea2c37f66b77aa4d04fbc8b558cea854 crypto: qat - don't release uninitialized resources
69e0a1db52fb4ba7e782b2ab554ad3ea43bbfd1a fotg210-udc: Fix DMA on EP0 for length > max packet size
03b0e553c73ce35e989dbf607a357c8e47a94a7e fotg210-udc: Fix EP0 IN requests bigger than two packets
bfa42b1da28c972e02ada7723f2b996ecd4e9c4f fotg210-udc: Remove a dubious condition leading to fotg210_done
add6688027e432823b4e362217cbdc94c47684bb fotg210-udc: Mask GRP2 interrupts we don't handle
63a9bf4b852ec0c8972ecbcc8ffbc7ddf1e53fc5 fotg210-udc: Don't DMA more than the buffer can take
67f4d3c57d51298f5429375072650ba3a9ea51b3 fotg210-udc: Complete OUT requests on short packets
88af49ca9f8a52cdf866f127c2953dcc21b675d9 mtd: require write permissions for locking and badblock ioctls
95b05f9e71359f34197094f1ebdd2377222df003 crypto: qat - fix error path in adf_isr_resource_alloc()
2544a8fef9b6a3d719ea782da2f710b1c6ac681f staging: rtl8192u: Fix potential infinite loop
63d58fbfd13f7e7ec6673dc0b3da890acf9bef92 crypto: qat - Fix a double free in adf_create_ring
2c01ec430b1dff2e61fc1e6629d88cef087434fa usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
dd6f7b9880f9ddf5ea09237fc32203aec07bb4a0 USB: cdc-acm: fix unprivileged TIOCCSERIAL
f8d312695c40663d120d0bb8c8d548fb074e50e2 tty: fix return value for unsupported ioctls
5934340af9ace7bd922096754b0e4d2837d4122c ttyprintk: Add TTY hangup callback.
46dc4a39b86624c32934eefa66b7c9f0f9dbb6b4 media: vivid: fix assignment of dev->fbuf_out_flags
9fdfb89347f6039125246f7b4aa60de3e2b7a67c media: omap4iss: return error code when omap4iss_get() failed
28fa937d7772b3dd912133e3994f6a8b97c7b9fc media: m88rs6000t: avoid potential out-of-bounds reads on arrays
fa25137ae97b438a86c69731d304e711b7e0ba89 pata_arasan_cf: fix IRQ check
3121b0766d0dca4ef4b1abbfa92c4b037c43530b pata_ipx4xx_cf: fix IRQ check
12ee1d7f28004c5fccb2ff3442d1567bcba1049a sata_mv: add IRQ checks
a50e8515977879129e0bf53c72c25acb0b8e5427 ata: libahci_platform: fix IRQ check
4ab769524b176337b849137fa76200e7d5ee9600 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
349448b92a30e330a0eed1dcb8c0bfcb2653804e media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
2877982d8bcc2fd58639e777856484403d9f80c9 scsi: jazz_esp: Add IRQ check
774077d8bdf5d11b1b6dfc4842b791093fc9399d scsi: sun3x_esp: Add IRQ check
7e8fc5dfd6ed4937857d77fbafcdadeb5108452f scsi: sni_53c710: Add IRQ check
4a8dbde9bb29cd7dccbbf37ad0ad3aa8a8f39777 HSI: core: fix resource leaks in hsi_add_client_from_dt()
afee6257dc8678a115b5d192247849258a2ceebf x86/events/amd/iommu: Fix sysfs type mismatch
06746a4f8ad0f225bd204c63fd4ad2c424beb347 HID: plantronics: Workaround for double volume key presses
8d384f61d766b1dd9c6642147fef96d6b96d4a58 net: lapbether: Prevent racing when checking whether the netif is running
30f61e52f7b0b04ba570e8d6a9ec71bb8d426847 powerpc/prom: Mark identical_pvr_fixup as __init
ee234753ee10349b1c059008baaffd589b9a4745 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
33ed881df339b0f7dfb77b3565e2badfd6cd2a9f nfc: pn533: prevent potential memory corruption
f8e472aba699ca18b9518c92c5697fb642b98ea3 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
802fefd0b22373694d2939b9c7c7b16fbe306e2f powerpc: iommu: fix build when neither PCI or IBMVIO is set
7b3365093562436bf17a008c9c092ddedd685ebe mac80211: bail out if cipher schemes are invalid
d1d3699e3210bd4310d48b2b1c0294810823acbc mt7601u: fix always true expression
231a159bc691d61b8e856d98d580bf4c199126e6 net: thunderx: Fix unintentional sign extension issue
64647e71cebcc6f50fb6a1a812192a0ffe13db71 i2c: cadence: add IRQ check
cb86931fb440b5c9a5434ce49efaa6283662acbf i2c: jz4780: add IRQ check
cf71d4ca77fd61f21b24681110f3cc6b79e61e8f i2c: sh7760: add IRQ check
08e85f7530495ea27f61b31b6875ca9bb96cad07 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
0146c5003c9ca28b15d3c68996081a2d0e01c1df i2c: sh7760: fix IRQ error path
c2e5e8d11a148354d6f9aa7168f466deb24c1db9 mwl8k: Fix a double Free in mwl8k_probe_hw
076215f637d2842f52546aeec67ae82e09fac8b1 vsock/vmci: log once the failed queue pair allocation
271f8edb8811742dd016911f0c3afccd931ed873 net: davinci_emac: Fix incorrect masking of tx and rx error channel
7adf2059a19bacae867b3948a52a2299ea579a93 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
0e0657f0a86d68d0507cf28ae4adea4d055f9b45 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
a9cd6117cff68a7d17edd6960ad6d1d1b5fdf3a5 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
6deb71a85323f01b469c4831108baff7fa9aca78 kfifo: fix ternary sign extension bugs
636329cc50cb9ef3fe4373e4644a2437cc26641e Revert "net/sctp: fix race condition in sctp_destroy_sock"
9855162ac5ba8e039cf8355f111b53fcbc045150 sctp: delay auto_asconf init until binding the first addr
e2f5944babc8018707c3bb1c3cbb3c23df694229 fs: dlm: fix debugfs dump
e037bba3af9fc4e0ecb0be770c842ab4c0409859 tipc: convert dest node's address to network order
08ec534a053bfea4fec0b782f7d962075155e6ad net: stmmac: Set FIFO sizes for ipq806x
29d0f81a0d26eeb0ddbdc796d234643327709e4f ALSA: hdsp: don't disable if not enabled
e0ca3f82e83e695c6f27c01798eb18446a920b8c ALSA: hdspm: don't disable if not enabled
935fc5dba1b1dbd5decb1e479c406054934a06fd ALSA: rme9652: don't disable if not enabled
f554b5ec07ce8f20aa629669e616e86f18da9b18 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
836df140b45ab6afe9d693277ff7b169641324c2 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
300ba852eee8da0825efa388ef4424565d763f8b ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
42da9c93b5e89d4697736a4fe593e26a04bb3f70 mac80211: clear the beacon's CRC after channel switch
564965daf0cfca6800de28aa3aeeb821fb41295a cuse: prevent clone
672edd9ba4a5c21e8f7a06f03974b4d353beb54a selftests: Set CC to clang in lib.mk if LLVM is set
ef0860fbefaf7dc6611566acad58b8b3b7a55195 kconfig: nconf: stop endless search loops
8544212a325087cc39f44e514e9327f2b6973ff5 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
aa875713e0fbaf7a747a2754a2a0e63dba2329b7 ASoC: rt286: Generalize support for ALC3263 codec
268f0a4799cd66ecf19ee69570cf99014a2be292 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
40d4b1b2a97a90890a649eaedc3f91771707672e wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
395c1a311c5d3685e584686c2ee98ef4022bae1e powerpc/iommu: Annotate nested lock for lockdep
0e276d34dfd757e0b3d930f6ebc94c006ec0f548 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
5c33213c5beac3861b4288df8347af08f8b4c4cb PCI: Release OF node in pci_scan_device()'s error path
7ea681024fa79508bfcb1763ce16b4ccfb403455 NFS: Deal correctly with attribute generation counter overflow
f3e004bdcda9b0bd9d5e2486b1dd3ec5f3239fae pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
1293390582a731933d34f47bd83369d7a4511190 NFSv4.2 fix handling of sr_eof in SEEK's reply
8aa45d324a567bbe562cb7d50c4a5896e453ed7d sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
5bc9f0283327810d8c39887375d29f62b322af9a drm/radeon: Fix off-by-one power_state index heap overwrite
df818ceba5c6234180135b724330eee6088f4e69 ksm: fix potential missing rmap_item for stable_node
6d354d51bf1fe7cb8ad375bc9cf2aa833dd30e4d kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
b269828dac1e04e96eb2f83966a0e7f89d20c03e ARC: entry: fix off-by-one error in syscall number validation
95a52ac5b9435d97c5704500ae2e4a778291216a powerpc/64s: Fix crashes when toggling entry flush barrier
bbf1b6d875dd1b83ab646aa499765174222a7c84 squashfs: fix divide error in calculate_skip()
2a6b8a3f616502fc7714e612aa4dce1301488989 usb: fotg210-hcd: Fix an error message
35f3f0980a57d2ec2cd2d6a75f2780b2bf9cfbe1 usb: xhci: Increase timeout for HC halt
ea944ad03a8d690a973ab60549f9394b15f48914 usb: dwc2: Fix gadget DMA unmap direction
b6bdf490a1cea3f87e9aea00af9bbffe144bc351 usb: core: hub: fix race condition about TRSMRCY of resume
dfbe0ebe7c37fd3aeee20d57a099c52147fee3b5 KVM: x86: Cancel pvclock_gtod_work on module removal
f2e1c4d54b859404202edfc7eb25d375b2c5ea3b FDDI: defxx: Make MMIO the configuration default except for EISA
075c23a139b3cee95efcbf7931a68c82bda27cd4 MIPS: Reinstate platform `__div64_32' handler
3b7b64f74e3cdebfea4b38b934411eba0ab97ad4 MIPS: Avoid DIVU in `__div64_32' is result would be zero
dadaa509340859d1b5e97cae02203ecb109ca805 MIPS: Avoid handcoded DIVU in `__div64_32' altogether

--===============6461181686774508984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df91a9f90795-54ac971d3343.txt

c7b7a2482f21246d85a6e99addb4b80204105ead net: usb: ax88179_178a: initialize local variables before use
3e8760e94807f3fc8decc17e93bc2fefb9cf37a9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
16639fc71f283e39b2822b7fb93215d0755993fc ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
96dc709f9f4a8eb1bdc7471846a56f8ca1114816 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
91ec4cdc111dd6bed10ee6a76049f85df4fb1ec1 USB: Add reset-resume quirk for WD19's Realtek Hub
d0db60ce8a56f7750ff9ab1259d042ad75ae2921 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
e35ae634a65efc9fa885a71f7c16de9e7df66dcd s390/disassembler: increase ebpf disasm buffer size
35bd74d4e8658ce568cf51a9e51ac5f18b12ca8f ACPI: custom_method: fix potential use-after-free issue
f0dedf5665daa0889be70162b5e331824488c3af ACPI: custom_method: fix a possible memory leak
ff93437373e02e9bfae68a37998f8b115edf8d7d arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b3e7d650f1a044c819d073b6a646a5fc2befaa38 ecryptfs: fix kernel panic with null dev_name
7b819574e91f73478c19e0eecefbe00432a41781 mmc: core: Do a power cycle when the CMD11 fails
eff3a2b966e5d548d40d420906f14257f680c59b mmc: core: Set read only for SD cards with permanent write protect bit
ee3434c1315078d464e520b9f58a8b660b69626a btrfs: fix metadata extent leak after failure to create subvolume
d40b5258813ec063b76295ce5d40c29b98c1f6d0 fbdev: zero-fill colormap in fbcmap.c
99427df8afbe4bba70be37e92ff26caf02512176 staging: wimax/i2400m: fix byte-order issue
e5cf4b1eecdf5633b52ef94abedac8fd15f0048c usb: gadget: uvc: add bInterval checking for HS mode
99a0a953f7b655f573c37459c4e77b7c50052cde usb: dwc3: gadget: Ignore EP queue requests during bus reset
519809b7e22875bc72e0e0eb5a861a1b542e77c9 usb: xhci: Fix port minor revision
182b8b0c5b2bc5d4a1e8834f1bbfecf8a5cb7cad PCI: PM: Do not read power state in pci_enable_device_flags()
ddd2db5d121447dac901d68d3bbde7d32c2bfc82 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
f83f30e43415871685bf368dde32fa00047bd2ee spi: dln2: Fix reference leak to master
47af4b7bd0482224f8b072f4c85016d41c186966 spi: omap-100k: Fix reference leak to master
df0308602704cb13550fe47ec941cdb7e5c3eb28 intel_th: Consistency and off-by-one fix
9634e8005756af9d0f22879518748ec16e287a5e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
7151fcf5273a3c14cb5115d10beb2593904b57af btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
653ad74382b22053668f1623f257f79c7d205954 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b1df8d07e2431989354b106b1edb9a86912e09cf media: ite-cir: check for receive overflow
a7b3dc83c1759cf07fa4f042bbe1db96b69ad41b extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
04f480bc240d6f22608b42c144e042fe0f767b3c media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
20f3075f5c6c9a6125b6b523d8c443f2ac512d3a media: gspca/sq905.c: fix uninitialized variable
1fede0ac71a2cbce7c42c7a0e80bc7044ce7620f power: supply: Use IRQF_ONESHOT
b4ff73330fdedfe9a5a4b4e1e26beacb14dcfb15 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
543a66754cbc0266130e0071ae064ea4d615f59f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
fcb905a0bd0e43db9f29fac3c1220d1ddaa73d3f media: em28xx: fix memory leak
8613e6d6b8fe67f908f34e8b6474f3538dd2f7b5 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
6d16a7b4e7e8330e721182ea43ac2e9a0e34adf4 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
99386cf6701ccac2dc1ecff0b9dd53643cc49539 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
81a5ccd7c530b73e5aa5261f05f2a1cd3afc220a media: adv7604: fix possible use-after-free in adv76xx_remove()
c079561e77b465f27e98020484358b566ad6929d media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
2c7119f2c796a6d7f42b99934b7e226eec8bf6a0 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
58288219980985bea9462ca6f4655f2e6f1d9ff2 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
d0b17c7b41ec044120f91edc11812d48555dc5f6 media: gscpa/stv06xx: fix memory leak
f366f43415a7dfb98a88aa92d9c59d9dcdc20797 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
e511876cc8510668ea15beefbdbcbae52203e86b drm/amdgpu: fix NULL pointer dereference
84275906be6ea79298c4a46f09715c60c7ac9a13 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
6f1f2845181bf808328f37f509b84a175b999a1d scsi: libfc: Fix a format specifier
3c9cfb58a6563df253ff62e29786369b442c92d5 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
42eca701b9a36b4beac0735bd1a30195c3110c8d ALSA: sb: Fix two use after free in snd_sb_qsound_build
26a0b8760d4b890a51fa7020c349a5566d639373 arm64/vdso: Discard .note.gnu.property sections in vDSO
49eac13f11c44b8db11f7d0db5ab532cc33aa856 openvswitch: fix stack OOB read while fragmenting IPv4 packets
1c2f17e51da733aad11652269cfafa919511b865 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
659071dfaf244ba9d99b149e713471bb47ee32fc jffs2: Fix kasan slab-out-of-bounds problem
2a15f337b68f69ca34df70455ddd8ac934af2563 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
09a1ac700bd56860c5e3c19000ea4245e4e278a8 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
7b8458bf0efb80a20b73c8d165e4600879a4e488 jffs2: check the validity of dstlen in jffs2_zlib_compress()
d96be39f8ea656ff2af6af8d18cde497899609a9 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
ca5115a37c309853fc5a0a497fb47b0fcad71f91 ftrace: Handle commands when closing set_ftrace_filter file
bd1a5db3bba65bad28a3b30ec8fc5dd0be25a6ae ext4: fix check to prevent false positive report of incorrect used inodes
e45dc67ef6de528162494fb7530fc04541890832 ext4: fix error code in ext4_commit_super
c12b91531c6a5b601d612234066c8fa537b90173 media: dvbdev: Fix memory leak in dvb_media_device_free()
cf977ffe109efa4ec6514714f8a5adac547b8871 usb: gadget: dummy_hcd: fix gpf in gadget_setup
0ad61e9bceaffd59dc46eba9997efb8313af11e7 usb: gadget: Fix double free of device descriptor pointers
d710b4cc8ac455b7bef9f690b334b16dbb44020f usb: gadget/function/f_fs string table fix for multiple languages
b324101ed7f536a2aaae5cf66d0611515437d5ab dm persistent data: packed struct should have an aligned() attribute too
150ac86bfbe09947e31adaa7ede7306659982dbe dm space map common: fix division bug in sm_ll_find_free_block()
bc15439346b4d4b1d785114229c52efc089a1ecd dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
b9922394b3f3613ceb89bf913da4415177cdadf0 Bluetooth: verify AMP hci_chan before amp_destroy
9bae74eb1627ab75f6b1bb4c57fc4667840d5ab3 hsr: use netdev_err() instead of WARN_ONCE()
f16c0ef125ef60bd6df4c5cfdd10122cad88da99 bluetooth: eliminate the potential race condition when removing the HCI controller
15ab1c34f03e76f5caabec455f4ca6180c952a2a net/nfc: fix use-after-free llcp_sock_bind/connect
46f7f8791d1f59c6d6345707cf6bd6a350967ed0 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
f2de19fa9473fa990202b699b18e3ff34cd181af misc: lis3lv02d: Fix false-positive WARN on various HP models
1a0a0eaeeff301831c24f0594138aa34f4915726 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
461dcc4ecb6df283a37828f3dd1e1dfe664c2a93 misc: vmw_vmci: explicitly initialize vmci_datagram payload
61f8e7077866d6f7ad227ca0dddfc444e286c9d6 tracing: Treat recording comm for idle task as a success
041fd474fe814231e670e0c185a97b84502275a2 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
e13032a42aec114b6142e3c0bf5cc584a817a9da tracing: Map all PIDs to command lines
1e50800cc4a1b1c20c46a9a3dfa293f064c64126 tracing: Restructure trace_clock_global() to never block
bae65ee2b68a3b298280e83207a1345a3ffed988 md-cluster: fix use-after-free issue when removing rdev
98104fe20fa70457411ed667d54db154ba09fdf6 md: factor out a mddev_find_locked helper from mddev_find
0d804556c538fb901c0ced718155fb28a54e5e55 md: md_open returns -EBUSY when entering racing area
2bbf3aa529fcf9f6b83fbcfd180b1273f3ed5100 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
9f8923b0470dcae742de098c68471561b906ce2e cfg80211: scan: drop entry from hidden_list on overflow
57bb91abc521d120f3c485c85c925b4c0e30b76a drm/radeon: fix copy of uninitialized variable back to userspace
8674b1a0f867372cb81202cddf9687b2ec65330c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
26bd990338a49e6ad5cb727dd5f4763b0ab7bf58 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
963b9d9029ca4a2a2abdf259539098e920a51e42 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
ccb43faefbf555e342eda4c81277199da0004266 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
9a9ee4eb356527d5b434e804c9d0e8463f7f8af2 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
3690af5e8d8e9b901112de68a0bd00ddacb2069f usb: gadget: pch_udc: Revert d3cb25a12138 completely
791114e489300b0bd06d166ea93f13533607bb12 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
a4dcbd92a1713861e2d33f120f3ddd6cb8c60327 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
8fe2b1e32c6c9b17a8e3853591efb91d971a64c6 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
e2c94ef6d8e7efa6d3fef4ae2d991d6a21e169aa serial: stm32: fix incorrect characters on console
c78db2155c538b6e41aea0ab2ebe96e16b1f4eff usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
12f2bf48f113af4114102404e6dbcb406e8e2b89 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
bbcd47f78d6452fc2337ad9212294cff3ad8b047 usb: gadget: pch_udc: Check for DMA mapping error
0ecbddb2fdffea7c030573ce70b0a0f6c00aaaa7 crypto: qat - don't release uninitialized resources
db553daeb9f5dc313c8cb255ea45d9d6308ab9b2 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
56a280d3d209940086bdad2c2110c018b8910af6 fotg210-udc: Fix DMA on EP0 for length > max packet size
d451dab4f778521831009c1a912062e67c16245a fotg210-udc: Fix EP0 IN requests bigger than two packets
978c7b2cf08967796c5ba58967c0013a684e493c fotg210-udc: Remove a dubious condition leading to fotg210_done
035d1631dd1c595d8dad12acedfa81ac590f6a51 fotg210-udc: Mask GRP2 interrupts we don't handle
234c22a6481c6e258d638244d56b873d37399ee9 fotg210-udc: Don't DMA more than the buffer can take
1cffa14b169fbe1c6773504a52e82750b3471919 fotg210-udc: Complete OUT requests on short packets
8f4e278174a8ad86ba4f1e8a62b3e75118c9709c mtd: require write permissions for locking and badblock ioctls
3ea1c5eea016a281b11e49b770f17c42c5bca4a8 bus: qcom: Put child node before return
5681fd89bfdd32e645e0aeba99b6683f3a3f97ff crypto: qat - fix error path in adf_isr_resource_alloc()
c4d43aadf7c48368b3285ec90504aba3106a69d0 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
19f1f49346efa213cf0c2d9cb602ca4de6cece0a staging: rtl8192u: Fix potential infinite loop
eabc3f19b59a02fe9f0aa9fafda96b56a7574515 staging: greybus: uart: fix unprivileged TIOCCSERIAL
7389d60f9c7834d50a2d35b7e52ccef09d45d8b3 crypto: qat - Fix a double free in adf_create_ring
6fee08570167eb8c55a3f4b8f69d6e901b3e9967 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
8e4b1d573a1f0ed9d9d0a2ddbd1c207d85a2154f USB: cdc-acm: fix unprivileged TIOCCSERIAL
209ff155a7d787e829d186784e016ca260b027ef tty: actually undefine superseded ASYNC flags
28b8d541862b3a2876ebeae37540837d29aac31e tty: fix return value for unsupported ioctls
8a64dd41307661b39ec1e3f7644313077f7a2b52 firmware: qcom-scm: Fix QCOM_SCM configuration
334db5551fe0b29d1824a316d32fd649b07dba48 x86/platform/uv: Fix !KEXEC build failure
4af1db9dfd026dfd3ca6fcb3b48c9e02454fe985 Drivers: hv: vmbus: Increase wait time for VMbus unload
5e16e026acdf3e2ba0e1883e8013cdb72083b170 ttyprintk: Add TTY hangup callback.
fc50e23a89b61bf6b606ba6fc0fc30a44ab8356a media: vivid: fix assignment of dev->fbuf_out_flags
3fb6c4e70a36c546d422c9a920d34866b2ce066b media: omap4iss: return error code when omap4iss_get() failed
586f32aad440ead1f2e563aaa0e8d0f89127062b media: m88rs6000t: avoid potential out-of-bounds reads on arrays
a4ae8c34efc47fcc1cebda9b521f56e3fb98cb83 pata_arasan_cf: fix IRQ check
6054f62e8dc318eda83d125906cc4246e8b4c9b0 pata_ipx4xx_cf: fix IRQ check
d7e20c93a34214e084fb11df76d3c6fa7e5dc4ab sata_mv: add IRQ checks
d6843f4bd0eedb0d7995b2f5aab04bc1eab55f68 ata: libahci_platform: fix IRQ check
f8a925ec0ee12da415c9545c003530f1c8f801c8 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
970465b94bf310cfb2e8ad06aab43cb7792cc660 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
ef6a747b7fc035512134facf9f1dec3955b1b346 clk: uniphier: Fix potential infinite loop
89a461a0d81dc906ccde49b7646ffcddf51d3462 scsi: jazz_esp: Add IRQ check
f91c4f5137d72d94f89b345717ec42d61c895a1f scsi: sun3x_esp: Add IRQ check
9c3bad8af7c69b2767a8021f7ce8104ef73dab22 scsi: sni_53c710: Add IRQ check
a4d551234f2dc5ebfde08234a19bc44559ba7a80 HSI: core: fix resource leaks in hsi_add_client_from_dt()
79dbcae75ec25d10d86270cf52fd28b515d18d94 x86/events/amd/iommu: Fix sysfs type mismatch
975908c1bb2438de9ab3be518327fe9ea33ededc HID: plantronics: Workaround for double volume key presses
837975cfea39cec37bcc0a2d672d443dd7e8beb5 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
42bf86f016f2079157ddedf637f4c114314aa1ff net: lapbether: Prevent racing when checking whether the netif is running
7303d6c5b005cb80e5762d0d5f4a3cddfd788939 powerpc/prom: Mark identical_pvr_fixup as __init
64db1f2a4a0ce79d95fb0c7191331c2e345d5456 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
89eda30d6de72d8a083e863f1fa3c04eb28edc8f nfc: pn533: prevent potential memory corruption
7cc25650cae3dae7055804c4f05ab618260317ff ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
c2dcb95f5f16185300c5f78a3ef9d6c45be4c99f liquidio: Fix unintented sign extension of a left shift of a u16
938a51a55b19502a7f70fadffa812e0c51305f1c powerpc/perf: Fix PMU constraint check for EBB events
e1dd5131545f504e51d5f767a561b3a4b2d8ef29 powerpc: iommu: fix build when neither PCI or IBMVIO is set
178054c1192637db7b91414e0745e81da2525991 mac80211: bail out if cipher schemes are invalid
a37693c8f9fe70528948d5282e1a3acf63c57e3b mt7601u: fix always true expression
e6364b75fe74c5af667d01d7a95113f79d971e72 net: thunderx: Fix unintentional sign extension issue
6c99161ba1774db66ff17b99f5a131cf8c1889f8 i2c: cadence: add IRQ check
0f08565bdfc0bf5a6d357022157c70ac63316352 i2c: emev2: add IRQ check
72aa0b58b6f757679ccbab6a76fffc57d40e3b79 i2c: jz4780: add IRQ check
bfc2fd224e3b71e15c63e87227945a3b2f654f6e i2c: sh7760: add IRQ check
d480ad0e13d932c0debbb497fab5d842461946ce MIPS: pci-legacy: stop using of_pci_range_to_resource
3d0c691e9efc667ea259f3d416d7225737108cc1 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
3f3a9e82f39eccc81aac60fb388c48cc925add93 i2c: sh7760: fix IRQ error path
61873936fba6951a262dfe1cb4e62d72e4a45203 mwl8k: Fix a double Free in mwl8k_probe_hw
26c3836efb1d0823b740a01bce0e2669551fd449 vsock/vmci: log once the failed queue pair allocation
9c9c26d9881a19ea16be8c6dc76093d44bf56511 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
3ed0d887c620670dcd5880ab2f581c295422b9e4 net: davinci_emac: Fix incorrect masking of tx and rx error channel
bceee3d79250f52d37d93f04593020c7c8a2fd26 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
7604a3fbe63249e3ed4c990f0231dee4f5cccb8a powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
34a16356b83a368dcbc06e15101e60e0d1a20563 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
3d4562b7e4f7e52eb837e402b25c9099b9c7284b net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
4ed9e38b0b49bba2a802ae59c61408f7e506e07f kfifo: fix ternary sign extension bugs
3f983b2bfd5999ab70708ad3df13865401692941 Revert "net/sctp: fix race condition in sctp_destroy_sock"
2f622d9f032fc8d012280f58f2d87253caaff043 sctp: delay auto_asconf init until binding the first addr
29bd3b1ba9b4d3f6277c5af3dd69c4042de20981 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
05faa45ab0053a962b923bf82149046a11371256 Revert "fdt: Properly handle "no-map" field in the memory region"
77a3200747d50728fb5879decb5c33951696a838 fs: dlm: fix debugfs dump
2bf77585e37676bd1de1a47b2b14526094e7d154 tipc: convert dest node's address to network order
c600ffda0cb7700014361f751dffc11f064702d3 net: stmmac: Set FIFO sizes for ipq806x
c2c0a23e8ce19b361551e295c82c308d6fb1ac58 ALSA: hdsp: don't disable if not enabled
f5b2f60a0294c33bbfaea0982b72916db5a54f34 ALSA: hdspm: don't disable if not enabled
d8e500ae67b6ef75118767c47479a89dc56bf603 ALSA: rme9652: don't disable if not enabled
22f5fdb257562a3b268c29708bbb07a2df531ed3 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a19cf928136a36d6b3180670b2fc26ebae0b809d Bluetooth: initialize skb_queue_head at l2cap_chan_create()
974230086fe6e06f9d33f9eaeb5db15a6d3e0b87 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
1155e1040c8a73f47c52df655d16e122d10bca6f mac80211: clear the beacon's CRC after channel switch
7b31a15ebc3587d854c799f0fb4a80c5451727c7 cuse: prevent clone
d58d0d57b40c3822f67a33034f991e7b7dbdc0b9 selftests: Set CC to clang in lib.mk if LLVM is set
76a88352fb1d2aafb74e35a5e09c981ba7b89464 kconfig: nconf: stop endless search loops
15eac5a4aad4e126f8b093920de4d81541b31a20 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
5cecb448f9e842959f41381e3ffed2bc65cd157d ASoC: rt286: Generalize support for ALC3263 codec
a7b210b11f39fd57f4fe1ba7d02b647912bef50a samples/bpf: Fix broken tracex1 due to kprobe argument change
a1e7fa188adc3a36c1b958e9daaa71dabc1771e6 powerpc/pseries: Stop calling printk in rtas_stop_self()
a2f21a3118062eb5ee2cda7f267882b4a7a4f5e8 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
c287d11d3457fc679d6702054ece002d247c328a wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
e17ed11c1c0d08ca6821dd308c908e1cc3bd3ff0 powerpc/iommu: Annotate nested lock for lockdep
754ad4ae1119340bfb75356872265418bfc10bcd net: ethernet: mtk_eth_soc: fix RX VLAN offload
fb8f549da3f167695145245e5bf62b133533caba ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
b0e8c08af11e633ff44cd5672fc8603bba8863f6 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
9643543349ddaf749386f3418560749c1896d075 PCI: Release OF node in pci_scan_device()'s error path
de6337a30d56d73ac712aa6115571f03b36f3b57 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
94dad58aa170c032029fc69fcbbd3aa2ea347996 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
5826895edcab28851f4c469a84771342a1ff3ef9 NFS: Deal correctly with attribute generation counter overflow
39e2aa559c03c609b527d620cfd58c11c65be716 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
7cb114d7a3d8fe717aa7e7060f71217ba5afd435 NFSv4.2 fix handling of sr_eof in SEEK's reply
377aa7f934113b6262ce633c7aa8fdf0a4e21a08 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
affad74fb966dbaa2970de91fbcf53b8b99b4939 drm/radeon: Fix off-by-one power_state index heap overwrite
ee7f0e07d1b7d3b7ac7ec8b895e0ddcef0b6cc3b khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
d2f8fc94425f593e059d64707b4f61d8ec5ca824 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
51fcb5c814c89b622dddc0a8dcddc35f717094fe ksm: fix potential missing rmap_item for stable_node
b0c50cc84e311bf46e879313c26ae5e1a01ba9b3 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
17569c3aaba46c1178fad3d5a1a7b44d6cde12a7 ARC: entry: fix off-by-one error in syscall number validation
cd96c0fc7a2a7edb2a87ddd39d0c59c33af97710 powerpc/64s: Fix crashes when toggling entry flush barrier
5eac23d75dc1e7fb5362a7a30f60182380899e3f squashfs: fix divide error in calculate_skip()
ccee99df5383c9a210a73aef43a88cc7f5efd7d5 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
137648d965b5345a0b578fd3cc8a1a576f2935bd usb: fotg210-hcd: Fix an error message
26a27fb94427c206e4259b43fd3fded890a6b908 ACPI: scan: Fix a memory leak in an error handling path
53143c48d821dc3ec9728e402477413d57465875 usb: xhci: Increase timeout for HC halt
79c2648862b503175bf88cb6a794792560b9c7ab usb: dwc2: Fix gadget DMA unmap direction
3ee034ea2f7e0a8666f528c77086a852387682d6 usb: core: hub: fix race condition about TRSMRCY of resume
b0bf277d9578c9bcfcf83a25a7974893bfa60db9 KVM: x86: Cancel pvclock_gtod_work on module removal
3469a8bd409ec4035db95a454be41217f41d6c04 FDDI: defxx: Make MMIO the configuration default except for EISA
80e3d2dd0f001c63f1056e557f45cbc986f6e9f5 MIPS: Reinstate platform `__div64_32' handler
efca57b4b235af3fbe358b84f916b8747befac5c MIPS: Avoid DIVU in `__div64_32' is result would be zero
54ac971d3343cb0b6f8541ecc95503a3027c4cda MIPS: Avoid handcoded DIVU in `__div64_32' altogether

--===============6461181686774508984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92d8c0fe20a2-9576402e7993.txt

3d257c68e73b0b14b6355d5466ab03a2085bbb67 KEYS: trusted: Fix memory leak on object td
62cf850af4fe5264faacb0648bd62ca8c807d8df tpm: fix error return code in tpm2_get_cc_attrs_tbl()
cb0f20e7e50eee00034571efa61c4b7a4128a399 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
b57c683e07697e3f4b928e4ad7f24a051ae91189 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
c178016e744301d8bcb148ac0b3e3dcba217a4ed KVM: x86/mmu: Remove the defunct update_pte() paging hook
4ec6cc498e6af11c81cd2dda69cd6c6542e80d50 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
9accc6667ad1f58fa4749b8e4ded03b128c8d70a ACPI: PM: Add ACPI ID of Alder Lake Fan
b466072b5b646344f7e2e7f6711a121db003b1f1 PM: runtime: Fix unpaired parent child_count for force_resume
36211e6f1f89c24c907578b7f2518426f19e61df cpufreq: intel_pstate: Use HWP if enabled by platform firmware
15e403a2964634e0c33fa403641bb4fa8277359b kvm: Cap halt polling at kvm->max_halt_poll_ns
4ad16731f56153c9b232093dffc4ca2b624ab69e ath11k: fix thermal temperature read
6f60aed4ebbad5047dd03a391d03e98108795b48 fs: dlm: fix debugfs dump
1d2d016d0991868f3b9119dfc1460bc62e41a9ab fs: dlm: add errno handling to check callback
013371a7cb4ecaa152bf60028a571f40bf6c3b5c fs: dlm: check on minimum msglen size
6ba4120b07a8f508a207d69a38441a322992c574 fs: dlm: flush swork on shutdown
dfd6395b24bf49a1ddb3aa369506b2d0c0972dc9 tipc: convert dest node's address to network order
6b769b35eef191ad72c4076f231df98ce006aaa3 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
abf3b4483aec3ba1cefe72762aa4111021b8943e net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
30da5bb9ea4af827f2e58b1326087a23c0219b0f net: stmmac: Set FIFO sizes for ipq806x
d64cab9d780993920303a39444f1705a00183fdb ASoC: rsnd: core: Check convert rate in rsnd_hw_params
54480f6d293340b19cfc2491e865d0380fb0a8b7 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
8e7a230864e6c5f6b68d5432d9b16e267a766053 i2c: bail out early when RDWR parameters are wrong
f9b4341f0d6ac855c3a0e131e2338e0245ccb526 ALSA: hdsp: don't disable if not enabled
2f3b6df24683f2fa69410e60b1560c0ca664e202 ALSA: hdspm: don't disable if not enabled
fd935ddc4b6181ded526116806e77a9f7a07d8c4 ALSA: rme9652: don't disable if not enabled
cfe78d9145ada4a6fa497af953a1cc213f513c68 ALSA: bebob: enable to deliver MIDI messages for multiple ports
b02fd8f908648e0ce37e9b46cf2b47448bc9cd1d Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
fc3af13887bda27256102e9aaff297c94496f09f Bluetooth: initialize skb_queue_head at l2cap_chan_create()
0b64362bf5244d94ed07b50bb09ffb03079f194e net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
9d5bcc1f098c4a1f46adfe962fb74e347628dd08 net: bridge: when suppression is enabled exclude RARP packets
7473e4f7a8514066f703774b61657aa51a2d1c05 Bluetooth: check for zapped sk before connecting
2e57baa5039c9b508369aa7e13a72dd0c3cd6465 selftests/powerpc: Fix L1D flushing tests for Power10
115661596d2f0dce85c4587a6809bfe6fc733f71 powerpc/32: Statically initialise first emergency context
8becac3a7306828dbbecc6c03dd2dbd6cb8a3407 net: hns3: remediate a potential overflow risk of bd_num_list
d139af4d91b3cc3185584f4ac6dd4c7a6a257fc5 net: hns3: add handling for xmit skb with recursive fraglist
d3a31b88d34e83837be6caff6201baf134d1463f ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
d73a76a951dc5bb4b69a7dc0a516fcdd6ea99eec ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
0e79e6b486251e6d0a522e0dfa1eeeae8a555e96 ice: handle increasing Tx or Rx ring sizes
4b53542726771db0f4c2d2e16e4ffe007ec61b44 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
79971d9343e1f057ab84f9a56f66c3fe972aed87 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
a7e95a17f2486a31deac01374198e44a37d3b17e i2c: Add I2C_AQ_NO_REP_START adapter quirk
1070bef602147741ffe4dd0747129ddc448714f6 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
8a54ca9ca9a2d50e36ded2865d2f589ea5f61017 coresight: Do not scan for graph if none is present
314b7ec90fd11a60c96af039302469435da89a27 IB/hfi1: Correct oversized ring allocation
832fdb3bebff4c22f9a8202d46d36bca0fc9ec16 mac80211: clear the beacon's CRC after channel switch
4e683075b69c1b0ba21fa6d9ba6b015fa05b4f53 pinctrl: samsung: use 'int' for register masks in Exynos
ebf7dbde9135476b4e27b2ee8a9bfd96c1e1f6de rtw88: 8822c: add LC calibration for RTL8822C
6df4eb266cbc9230a93ac2dd13a25d9a01a15157 mt76: mt7615: support loading EEPROM for MT7613BE
74a5beb2e52cf638e71353c03409487e11a53967 mt76: mt76x0: disable GTK offloading
623a2e034b7859eff80d008c86f804599b4b7489 mt76: mt7915: fix txpower init for TSSI off chips
0f7401b07673fda23ccc1c5a8aef0ae13f65b10c fuse: invalidate attrs when page writeback completes
933722c5081f30df891eb7edff16c857daea7a1c virtiofs: fix userns
ed5cec22d864ae0e9d0763c74ba8a906eb469d6e cuse: prevent clone
26cacca9b6ef8efd4e26ce89b32bbd0bafa551ce iwlwifi: pcie: make cfg vs. trans_cfg more robust
8f457fce00b4516bf2f66637f05f04edbf2cf24e powerpc/mm: Add cond_resched() while removing hpte mappings
2e0560bc67881ffe96a5a4dc2955e96c5a59a893 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
48b60cce894b2db74e86ac30106f9428617ea142 Revert "iommu/amd: Fix performance counter initialization"
b6ecb51545bea60e6243b4eab01719e5be035ad1 iommu/amd: Remove performance counter pre-initialization test
cc35cda886d903c565c8cefafb6eac745303c496 drm/amd/display: Force vsync flip when reconfiguring MPCC
72b2cf9cb6f0a7e24b7c08b4de638c865c8b7fed selftests: Set CC to clang in lib.mk if LLVM is set
109a307c128e433228764e122b2261c04f06f09b kconfig: nconf: stop endless search loops
2f07fd31ccdeeb70d617bca4bee2ba54bad71356 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
d4fe9eddcdb8a4e86a47e88943f3372285f89109 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
e04973f86486a2364a9817b54079f811a601c808 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
79b9468bf78199785938f6ddd22a146dc0b68c8e sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
71f473c7508bf80c89209ba74ed6c64caed48c5b flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
34750e10f75755c33945733ebbfe625a75673b1d powerpc/smp: Set numa node before updating mask
101952b7fc4324a639ad7df629280db6d2eaa65a ASoC: rt286: Generalize support for ALC3263 codec
893b6f66a17f465298cadc5ba10d4c18a008d265 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
a759cf53ac2fe0e902c21663e344c227e0591bdd net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
f8897ac034eed508e11c8414ea87a65f7c7bdf25 samples/bpf: Fix broken tracex1 due to kprobe argument change
7f6fa621fca1f884a2e0cb5583929163c117777e powerpc/pseries: Stop calling printk in rtas_stop_self()
50bb261ea56fcc3818493e5d05e44382fc385d38 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
21164a16382f0d862da14178de961e4c3543437d drm/amd/display: add handling for hdcp2 rx id list validation
65252a62bf4bb09c53b9284c8354713830523657 drm/amdgpu: Add mem sync flag for IB allocated by SA
5bab4a6fc09ce7419a3ba25ef0cff97021ee0f32 mt76: mt7615: fix entering driver-own state on mt7663
2c2c04b9b41737aa3a0fe90dd2403d16acb42896 crypto: ccp: Free SEV device if SEV init fails
38e8f61939fc664652771373254c34248bce562c wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
f925ea926bb1728059b518ba65c6b829dac67bd8 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
8fe3e19b866c59bd45b72d8d1f63a12b85a63a7a qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
d5a9261a29466d8a0411e3a4e3cc45dd7cfc369b powerpc/iommu: Annotate nested lock for lockdep
1212e35fc4ed23de1c7d6f1ed4343ebc57ec6834 iavf: remove duplicate free resources calls
ea7d0626b859d9df20e8ba78873d23ca008e750f net: ethernet: mtk_eth_soc: fix RX VLAN offload
891ccae5d9b26e866e2f6e1bfd2ef20cdbaf839d selftests: mlxsw: Increase the tolerance of backlog buildup
76645b1eb8bfe3750af4677eded84696e0cdad7b selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
cd917f30623408b5557b48d3f4e4652ad26c0c77 kbuild: generate Module.symvers only when vmlinux exists
e8ecfabca231b2093ac9358bb4c0f510ecd182f5 bnxt_en: Add PCI IDs for Hyper-V VF devices.
a453aea48a6d17d78eb4b9c6a19400c3b807798a ia64: module: fix symbolizer crash on fdescr
fbe9f4545906d49cc33c225d7391bb96e49ee552 watchdog: rename __touch_watchdog() to a better descriptive name
699b65a2daa525852cde5f791cc2889da95ec9c9 watchdog: explicitly update timestamp when reporting softlockup
9fd7a969b443b719419e110fef28d2397d723d36 watchdog/softlockup: remove logic that tried to prevent repeated reports
544dbfc1d73a8af1936d33ec8c873f24b148a338 watchdog: fix barriers when printing backtraces from all CPUs
a6832ff2055c6d63bfc94f33157d8ae0bdb65437 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
5aeab5c1b1ef608efe9aa5c5a552d30e8617d7bd thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
d49c005bb9204b3f0a1b41c7967ab3541e49a655 f2fs: move ioctl interface definitions to separated file
39a5701868a22366820b292a8c1a0b0aa8459f36 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
2034afa0256235dacda678399e548d5dee794788 f2fs: fix to allow migrating fully valid segment
5c5a6a3261fb11527a57fe42de0a15bc213b4ccc f2fs: fix panic during f2fs_resize_fs()
a011acd1ea0537801a82418e409ff0508f258e4d f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
725deaedaa72e300f6371819d191fa89ef1b5d53 remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
2b4fc35c23411450291860d7581cae77b69d3b4f remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
2e31eefdb8b008f622f7e99a51854a7c4f19b25b PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
920c24e8b7a2bd6cb7486787b3a798014934a854 PCI: Release OF node in pci_scan_device()'s error path
d323f55ff24439abf1f9dffde4d47cadb57fd188 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
01f889c856a4d3c3c11f3d5db9745017e063528e f2fs: fix to align to section for fallocate() on pinned file
298c1377baba96d7e9a7dea0007061c8eb5bfa30 f2fs: fix to update last i_size if fallocate partially succeeds
e6f59f1175f0cc91e21d6e6ed8ddd6f227370632 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
07e7fffc76301d9567ae63ae6d8d739d6c47981d PCI: endpoint: Add helper API to get the 'next' unreserved BAR
499c1a8e40cf9897021a40c63abb7453174b5a8b PCI: endpoint: Make *_free_bar() to return error codes on failure
e3b1032f34756933bb4aeecf854b1ceea5a19d87 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
6a2cc5c6efce14bc315486bc1adc217e9ae1efa1 f2fs: fix to avoid touching checkpointed data in get_victim()
3d19776ec43f675ee6a597c8c97f09aaaae828c7 f2fs: fix to cover __allocate_new_section() with curseg_lock
1bb8dd6ee240c2c5681d7dadcccca739b34501bb f2fs: Fix a hungtask problem in atomic write
78584abdd117ce58635a7678ae82c5df1d7d2d1f f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
198e575bb240f7c03774af970a19f0f94aa9e13b rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
26784d730ca695a6953e9d7aa6596dfb9c74101d NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
d45d2d39e7dc9cce4363e1c6be7e4164c86751a3 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
b6cc7cc5832f4f291f8cb030229799bb50b3b2d0 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
e566bdad8d6266606e1c6290f577a722fdc31726 NFS: Deal correctly with attribute generation counter overflow
dc55775035fb52b9e03c1bcb52d525d8a5e1bc5a PCI: endpoint: Fix missing destroy_workqueue()
508dcb7bc3fc97068c43d4de23eb8cdbba84f019 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
ce4466b5a7fe104040e05361a0dcfb27e4496828 NFSv4.2 fix handling of sr_eof in SEEK's reply
cbfb64a1db330d0f29aba18d17d246ac352d43c7 SUNRPC: Move fault injection call sites
ab09ff5055d4901b9cc4dd519840e15c1fec9e4a SUNRPC: Remove trace_xprt_transmit_queued
1dd4be1c8d8dacafef335355e9af5152133e9da9 SUNRPC: Handle major timeout in xprt_adjust_timeout()
cf25eb541e483f4c1fe7db1d3e2364b3fbf65e34 thermal/drivers/tsens: Fix missing put_device error
9fc5ea57316eec515927838df834723ccf475acd NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
ba219c53b868ebccfb6498c7a452b72792e42fbb nfsd: ensure new clients break delegations
3212a9f96e60215102f794e9f69c42a8fc260151 rtc: fsl-ftm-alarm: add MODULE_TABLE()
6fb4291e3b3f8d929118e405dde2de130d0f5061 dmaengine: idxd: Fix potential null dereference on pointer status
9c95651287c28339115f3895c04e2424d5c3cf0f dmaengine: idxd: fix dma device lifetime
c50abd7ecef4458db4bcba8c0ff09a9ce1c2de21 dmaengine: idxd: fix cdev setup and free device lifetime issues
fd0a5873f81842943a403939aae4d0c0062d32ab SUNRPC: fix ternary sign expansion bug in tracing
2cfce71bed061b27b02e9b320785d3754e0543b4 pwm: atmel: Fix duty cycle calculation in .get_state()
5bcba503c799b653be019615b157f35620f70326 xprtrdma: Avoid Receive Queue wrapping
bc3cd9d6226f8bde16bc1999816a9cbd83069ac1 xprtrdma: Fix cwnd update ordering
5af96f2956a2ad7c36b13025f53e93d6d1df5b59 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
61fd2af32bada7fc73d9ad85b9eb6bde3893cffc swiotlb: Fix the type of index
5e96b23d1cb48ed50155be2a3d0e04e35971db98 ceph: fix inode leak on getattr error in __fh_to_dentry
ba8acff618de27e3983184db321e2aa3347a3353 scsi: qla2xxx: Prevent PRLI in target mode
413fec2d3f8efd9bb9cd58d3ae2321d2065b826e scsi: ufs: core: Do not put UFS power into LPM if link is broken
3e16c3b9eb4fdb197063253289b5089aaf504af2 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
cdcb5a7443dee268851850306e6ec62a7abcdeb4 scsi: ufs: core: Narrow down fast path in system suspend path
113812c4a59970b8fde42852d6a690f24be6ef50 rtc: ds1307: Fix wday settings for rx8130
992f20e641a502dd1350b46a670b05fce3259a97 net: hns3: fix incorrect configuration for igu_egu_hw_err
08bcc176ce6e36d0a2d39f79e0be67ddbd4b1f0e net: hns3: initialize the message content in hclge_get_link_mode()
ffdc1005677d743e9250835d9e8e70e4dd68cbb8 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
66fbb47b8b6c22d65f97fd028f14f1dc8b01e0ff net: hns3: fix for vxlan gpe tx checksum bug
b9d5075ed9ad26a23aa8cafea2a1f4c65ecdd3cf net: hns3: use netif_tx_disable to stop the transmit queue
bdf305250455528685cb9c01a891305311297a47 net: hns3: disable phy loopback setting in hclge_mac_start_phy
ae6d788e25548a88fed59cd456521f3eec8e96f2 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
ff034580b082a7b9e8351c8b05931a5e7d87c208 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
f77fd7b399044247c50247abfbf051baf0acb8ef sunrpc: Fix misplaced barrier in call_decode
be2489e70c3c21c6adb0a9de1eaf5e74f5a8eda8 libbpf: Fix signed overflow in ringbuf_process_ring
23ecf224080b211e1a8e314e2de7efd787a7bea2 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
481ec222dd85f9e6fa2cb3ef5146bf05b9ddf5be block/rnbd-clt: Check the return value of the function rtrs_clt_query
2fd6368f3e0ed860172d356f8a906fdd1d429753 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
cc8d6c90c5c8712ca60c1b55d6ac51d357829428 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
e917c3142c3378246cd322740ac6931ed86c4aed netfilter: xt_SECMARK: add new revision to fix structure layout
3276eb6428e2428996dc5e821d7ed2a482f16882 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
3bf5c1fb4ab68006d884c9684ce3073f5be896d6 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
a1a06d945e52a4a7ba436e7d203f8a17c58498e9 drm/radeon: Fix off-by-one power_state index heap overwrite
0e9c8763e26cdda2d75567998e83e6f27efdcd40 drm/radeon: Avoid power table parsing memory leaks
c94c1aed734c4b7a6788aaa0b68a6878089b33e4 arm64: entry: factor irq triage logic into macros
5c027220d804718fdb79aaf6b19075e1202dce4a arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
91f788207555ab86754b26679ac8128453445e67 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
2aa3bbb1b7b248a522e4dcb161b702b9ba4a6eef mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
604fdd0687c8b6e27b3f55522bf18249feb82054 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
ff57987b494a09e7690124a10db50ec88d9b25af ksm: fix potential missing rmap_item for stable_node
a646b201da1cba3b25174520b120a868a9791ec4 mm/gup: check every subpage of a compound page during isolation
a0a0df7aeb3c3e245609ffccbbb0bc597a810477 mm/gup: return an error on migration failure
7c41bb752002bfbcd04f2a168c8b8134da9ba0f9 mm/gup: check for isolation errors
719463f2d975ac2df2096d55c52b8a1c0e0d230a ethtool: fix missing NLM_F_MULTI flag when dumping
9572e0af8bbf56f9954f5303d2fcf995b8a1f3e1 net: fix nla_strcmp to handle more then one trailing null character
5c4672152cf294660775996642d6692030e7e97a smc: disallow TCP_ULP in smc_setsockopt()
dd04105a3222a71b29c641c67913d35be8f71330 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
ba8b032138175f4628551c5686f772fccfe047f6 netfilter: nftables: Fix a memleak from userdata error path in new objects
a55757650fa64bf862f819fdb9b1aab79b186448 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
d243deb4cccaa51feb0bd7afbabe326b64c83d53 can: mcp251x: fix resume from sleep before interface was brought up
1cb875d6c3a310e6d59015d329e1f5327c177a8a can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
ba219b5dc0cbb44d78999758691048836439de95 sched: Fix out-of-bound access in uclamp
9283cd0c52cb4a245b776f094a89d3b37cef153f sched/fair: Fix unfairness caused by missing load decay
0f82743ae5e8b6921355ac0192cbc0f74961c94e fs/proc/generic.c: fix incorrect pde_is_permanent check
cb1a5ab568da0b440bbfcdab0e43cd1347518171 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
5581a83ce2601d23c6ad595ea8db2ae59713b441 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
ca7322733a7353fdb11aeeac783acdcbf3e62bf9 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
bf84f8b0ce9aed66f26a17821fb88d683439ec44 netfilter: nftables: avoid overflows in nft_hash_buckets()
078f7451adf5bd8aea6a5b3dc225058ca90a012a i40e: fix broken XDP support
d7e3ceda4cd364fc764ffc9dc58d42173271c1c3 i40e: Fix use-after-free in i40e_client_subtask()
1fc5dd91c14dacbe277a0c6fa8df6b2c45851452 i40e: fix the restart auto-negotiation after FEC modified
4d5954b04364ac2325c7a933276e0d6754324f3e i40e: Fix PHY type identifiers for 2.5G and 5G adapters
cf3728db212585cdd54175a0708d40fa321d01a7 mptcp: fix splat when closing unaccepted socket
619d7a6112a28740495b793f7140dbe4038588bb f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
3f2aeaf1c1699b1275e13c05ffd6495cc5132acb ARC: entry: fix off-by-one error in syscall number validation
c828f672961201b312a9f23837a758f06cac9697 ARC: mm: PAE: use 40-bit physical page mask
53d71bca52abad6c860e60de1ac1433d3e4112ae ARC: mm: Use max_high_pfn as a HIGHMEM zone border
3674ef062b37d7b2c9223e93e4bd644f4708c704 powerpc/64s: Fix crashes when toggling stf barrier
72e698775acb60f3611f0bd48ac23d4cd8cedb2d powerpc/64s: Fix crashes when toggling entry flush barrier
46855bab7b3c51900239d6a3302c2353d56f3e4c hfsplus: prevent corruption in shrinking truncate
5d28819fb2b96790157e0e42a5f11d1a1ad71784 squashfs: fix divide error in calculate_skip()
f15a5da7f3ad89ec24217670513bdc89d2bd6cd3 userfaultfd: release page in error path to avoid BUG_ON
e797b8055f917dc60d2c8fc99477c30ba6a6d21d kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
20e787527477aa1c4db6629e170ee00cf0c3e51b mm/hugetlb: fix F_SEAL_FUTURE_WRITE
3fb18a131b50aa17dd555672b673ca11a7bb365c blk-iocost: fix weight updates of inner active iocgs
477eb29284b42e81d3b887b7cde5bc62881e5be3 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
5138dfe89e16fc7be46ed3d0eba67fc73ae684c9 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
70fec55cde44c0ddd1c4395e3a38113430e13f82 btrfs: fix race leading to unpersisted data and metadata on fsync
37fa8e6be8c7952797efbbc0e4e94b2c35b4a6ab drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
39d3aef69f948185f4f438e83ac88bde6d763cc4 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
95e01bbb565e046df5305e287aada2589dd417ce drm/i915: Avoid div-by-zero on gen2
05e1b621d36dce34f1d223751f87445fdf9e64fa kvm: exit halt polling on need_resched() as well
650c6638ab569fb2bc4d4d144eef6540ddc20d3b KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
965a95a002208e4510a3ab55464188588713c77f drm/msm/dp: initialize audio_comp when audio starts
c727f045409b3b5e05e0fc8c6346be673c884b11 KVM: x86: Cancel pvclock_gtod_work on module removal
bdb395229b7c45bae5dfc22933280a2e8fe22ff2 KVM: x86: Prevent deadlock against tk_core.seq
7afab429a8e2ae758d3ce298da2af64a0ed7eee0 dax: Add an enum for specifying dax wakup mode
7d2915ca74c587d3149b747280997d75ed5c5263 dax: Add a wakeup mode parameter to put_unlocked_entry()
6cff8ca924124e7dc0a5c20e9d863d94369bf026 dax: Wake up all waiters after invalidating dax entry
6ae09cd8704ef3c1bc06b0c8bd7694bd83e11db7 xen/unpopulated-alloc: consolidate pgmap manipulation
0b48c11d4b11b326625f09eb07303aa7f129032d xen/unpopulated-alloc: fix error return code in fill_list()
4442b8acd229dc4826d7a9a9c0915d644466d13f perf tools: Fix dynamic libbpf link
e123a781ba6ef6b7593635acfc8ff2ff7f9fcb75 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
b8c3cf2f82fc7db5b48ff7a1bb4836602d7f664b iio: light: gp2ap002: Fix rumtime PM imbalance on error
47c65953ffe29a6bfaa84be9d96e4d1e770690a7 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
39ce835c23e3dc7ca826f704f1255ed2576418e1 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
431133566af502d5dc691e8f903ebc0cd8c8cc99 usb: fotg210-hcd: Fix an error message
676ecfaf7e76e5ca018e3800bc15c9bef7048455 hwmon: (occ) Fix poll rate limiting
5cb6e5f21d7303d68cb76cf067ac3e00b7a1003a usb: musb: Fix an error message
614b567c4a6498b35245204ed8f51ab5051f844b ACPI: scan: Fix a memory leak in an error handling path
f94321b910c3a6f26d2a3d673bc76d9ba750873c kyber: fix out of bounds access when preempted
6d627846bf4b5836a7f52bec64592e20886d4c5c nvmet: add lba to sect conversion helpers
de92f6427f46d2142125b9c4c1477dc0b2a47df8 nvmet: fix inline bio check for bdev-ns
6aa693a00c5db865a13c08112b6b91d36825e04a nvmet-rdma: Fix NULL deref when SEND is completed with error
c388e601d2d7a405954a1984ac84f6782137b805 f2fs: compress: fix to free compress page correctly
040427fb337807aefca95220c4e44ab82e5369f0 f2fs: compress: fix race condition of overwrite vs truncate
38ccff9ee7503a7f4b5deafdfb94ebfb6613cf51 f2fs: compress: fix to assign cc.cluster_idx correctly
8162d8e2c95eef5b84efe199a78cb92279a001ec nbd: Fix NULL pointer in flush_workqueue
8b0977da1b68ad82479d53984bf4af3cb11dd33a blk-mq: plug request for shared sbitmap
ac9e35637e0a989445411b36023cefd76a732c02 blk-mq: Swap two calls in blk_mq_exit_queue()
0cba7264dff7238a696d6ec39afb4806f8869192 usb: dwc3: omap: improve extcon initialization
03530f031092eff82391db9745dc681cd7a0c44d usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
c0360b3936e0fe5d3692033ddc331f930747eb27 usb: xhci: Increase timeout for HC halt
3b77f8d4d038e15a19a4c3844d381be67f2cb3ed usb: dwc2: Fix gadget DMA unmap direction
f9e42d8dbdac1e423b0fdecaf814e609202135e0 usb: core: hub: fix race condition about TRSMRCY of resume
b11120312dd11d2e3180a59fca52b50d3963e725 usb: dwc3: gadget: Enable suspend events
5d0db9ebeea3b7abe014e9f734d82103fd210ccf usb: dwc3: gadget: Return success always for kick transfer in ep queue
6297e03d80cd71332209e885807a5cd183701784 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
075e48320fc82c4bc1d9e647631378648aa7f790 usb: typec: ucsi: Put fwnode in any case during ->probe()
48091165a15b4649cf02925f4cc92a2a53a297f8 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
7ffe49d05a9c5f7c78448202f54d95ef2b20f69a xhci: Do not use GFP_KERNEL in (potentially) atomic context
1be86270d3fa8cb378f50ec0f1ff41841c146a89 xhci: Add reset resume quirk for AMD xhci controller.
abf686eb2dbc3425690a855023d62186bb43d200 iio: gyro: mpu3050: Fix reported temperature value
10957f7f30024a5663febcdb76129e14d3c6a59c iio: tsl2583: Fix division by a zero lux_val
e7f38c9801833bace00eaba81bdaadf0654e32bb cdc-wdm: untangle a circular dependency between callback and softint
935f68a71113cb6be2c00c041253b2435a9c2f14 xen/gntdev: fix gntdev_mmap() error exit path
4af114f2b1bec3bebd04d97aff42a2bde3f4d084 KVM: x86: Emulate RDPID only if RDTSCP is supported
93e6a2f225746deba7a2231c869dfd48936d7e9c KVM: x86: Move RDPID emulation intercept to its own enum
46f32a72d245be7445c1f1ccd41dd23efe52d811 KVM: nVMX: Always make an attempt to map eVMCS after migration
6e355ae50da0790b8f679e6124a1ef693773e314 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
5b89578df918ed4d67df5bfa3ca123367ffbac0b KVM: VMX: Disable preemption when probing user return MSRs
542bb2fb12ccdfdc1de539595bc31be1cbdccaa7 Revert "iommu/vt-d: Remove WO permissions on second-level paging entries"
acab493daff26ff17efab2ee4f55f07ba990fbb7 Revert "iommu/vt-d: Preset Access/Dirty bits for IOVA over FL"
2f6f714b54a24cbe28a2467e4614414d0c948984 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
e734f83e362944122ecbbf176380277718ddeba3 iommu/vt-d: Remove WO permissions on second-level paging entries
87a256dc88b7aed16e1f63c11fe522091d5e7153 mm: fix struct page layout on 32-bit systems
e819108ad4d03cbc6845c4e4f96dceabaa9fcf8d MIPS: Reinstate platform `__div64_32' handler
4da723b68b95eb1c460e9039772c012555c0dc49 MIPS: Avoid DIVU in `__div64_32' is result would be zero
9576402e7993031f6ff8fb0b757ef0e8f17656cc MIPS: Avoid handcoded DIVU in `__div64_32' altogether

--===============6461181686774508984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27065330d157-acab4318494c.txt

97f7d7bf53e2b433f970f15c1667579b1b822ffd KEYS: trusted: Fix memory leak on object td
88acebb0cb7dd7a948fb94c2299a0726b0116209 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
267b09ea8a9d682d3c13f670648d85e4b63ed189 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
45119ea328df8927705c0158a8ad696e5a3d4f1b tpm, tpm_tis: Reserve locality in tpm_tis_resume()
09e066dabcab1a3f8fd0243a28aef253c791c62e KVM: SVM: Make sure GHCB is mapped before updating
c1d9ec82f6e3f64fc32cad94345f748218069793 KVM: x86/mmu: Remove the defunct update_pte() paging hook
5a22f0aa842f781650998f05601e8179db0ffff9 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
01187a8606537a604f505aefd4d271fd73e70b62 ACPI: PM: Add ACPI ID of Alder Lake Fan
c2c8513dff0196711ba85a6f90cd3b33b6ddbcab PM: runtime: Fix unpaired parent child_count for force_resume
554e17d0569872c7e52fb4c55b3ba655afa052fd cpufreq: intel_pstate: Use HWP if enabled by platform firmware
effca6e02f2d759e091faa720f66f8d9ca3b2db2 kvm: Cap halt polling at kvm->max_halt_poll_ns
0b2bdf89dae452a0bb895cafb1651e3574cf38b3 ath11k: fix thermal temperature read
870f56c34c1a67f82fae9dd92dca9222d56ce4fd ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
1c1d7b779b37af1ef77400abe5914ff9e6136a15 fs: dlm: fix debugfs dump
14097ebb1736eb0444f7f47b41d82c5aedede07c fs: dlm: fix mark setting deadlock
3ab09e5289329d3c82149c0c3e6fbeaef3285881 fs: dlm: add errno handling to check callback
3e58164f9ddc85cac3d2bb439818d742fba59b93 fs: dlm: add check if dlm is currently running
d3412ef28638870724f1e5bcf146493e89eacd63 fs: dlm: change allocation limits
4c083c23c59f067d3ec8b1a14457d6e05183fa2f fs: dlm: check on minimum msglen size
26c4ea538a054e71c798d0e833e3754217846e41 fs: dlm: flush swork on shutdown
22f612b91cf281a4d96041854bf82dad9204af7c fs: dlm: add shutdown hook
0bfc47e17db7699f3efb59e57fa0abb8817e0eaf tipc: convert dest node's address to network order
efc131300b9db363b421b53cbe54b1e9cb1fc685 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
423db9cfe142175e61acdb265e4c9314cf2fbdee net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
176c93621c95aa8a6fb9b20689b812398f37c7ad net: stmmac: Set FIFO sizes for ipq806x
ed6cd2b05eaa4512a8e3476877c1d2ae78a80b57 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
a4517b3ddf0da4fd046981e9adf370b65ea620fe Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
06e2a199d039cd92a9ca8b617efab3e6670bc494 i2c: bail out early when RDWR parameters are wrong
280dd281d93dbe9a911828b5bb271bcc78798596 ALSA: hdsp: don't disable if not enabled
a28b6a2dd68afb6bed756de5e82531ce6f186fb5 ALSA: hdspm: don't disable if not enabled
e4dfc61b36bcf6c4276b7b35fd4744d1dbcbad3b ALSA: rme9652: don't disable if not enabled
898800ef48820ccfcfd1b761365e99e00ca43cf1 ALSA: bebob: enable to deliver MIDI messages for multiple ports
fa349c861c7ffb1c4e227fc6116aabe724be9ea3 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
b82af3e576620fa3649943ba915cfdf5e65aa81a Bluetooth: initialize skb_queue_head at l2cap_chan_create()
5eed5f005c0790636a47fc3c0f40dbf5dcca42ae net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
43faa1d6812952a7c20f1d08aa388bfe40652c7f net: bridge: when suppression is enabled exclude RARP packets
0de835be614b52eb98b66030fea692f1bc27e126 Bluetooth: check for zapped sk before connecting
e2ded8a2bdd6632c7d84a8e31c5c49c223cfbcd4 selftests/powerpc: Fix L1D flushing tests for Power10
330e1b15007748958a4fc1803003bce3dc2c13bb powerpc/32: Statically initialise first emergency context
a79eddd8cb94d84cb5b9bcdab3f7fab0e8d9cc38 net: hns3: remediate a potential overflow risk of bd_num_list
ab8ca99164e715dc9691e6a1804d36c29b785f71 net: hns3: add handling for xmit skb with recursive fraglist
b1f29c8d67be825524bf77669e354b0858429f0d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
d3d02f20c8fa5c91d093ab2b186127d0b596fda5 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
9f9a4367bca97f72a02a80cca1d1810d41bb4bfa ice: handle increasing Tx or Rx ring sizes
163466b9a900f922c613dd46bbe3b858f69612f9 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
759e116604f1d8c6320d42e5d389cf347f8f7e38 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
1734d59522f4892dd01021dca302ac823b034f45 selftests: mptcp: launch mptcp_connect with timeout
a387f3b465011220244dfc5545c2641c4dcf1478 i2c: Add I2C_AQ_NO_REP_START adapter quirk
0b203515d7ea1d2e647886e212c96a285a68b902 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
db7b16f2c9d353a70e65e914485ec1922d1bb3e7 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
1cde7317feacdc760a7b41f5fa89d45b6dbd0d1d coresight: Do not scan for graph if none is present
a5b4e425cf89424ca2a148cdb881ca9857ea3969 IB/hfi1: Correct oversized ring allocation
d3759156963c5c3537cd3e866d26143850e23dd4 mac80211: Set priority and queue mapping for injected frames
a6dc076341f3b373d1b4c71c0bccc72f35555671 mac80211: clear the beacon's CRC after channel switch
ee358487793115a5b0d57cc79a958231e43d6cdc ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
f8ad60d8a6cafed9690e32997646eaa9557577ed pinctrl: samsung: use 'int' for register masks in Exynos
54a6c36817a84db8c106f5f914f88bf8728dbdda rtw88: 8822c: add LC calibration for RTL8822C
d122c63c84f3548e80a81188d5ef32e82862b62b mt76: mt7615: fix key set/delete issues
0058821be0dff9834bb7ba78cac9706b2d4d80f1 mt76: mt7615: support loading EEPROM for MT7613BE
85c2f3465707430367decc1adf8c2cbef5ef2a3b mt76: mt76x0: disable GTK offloading
d4006be2b36ed274d8921fe77e26a75a556eebf5 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
459d81ffd3074787d15031da3e809b12e4ca1639 mt76: mt7915: fix key set/delete issue
5fb7d95ba167ae6f55470c4d6c8c95cb03f4676d mt76: mt7915: fix txpower init for TSSI off chips
d48b5f8a3e06a5fe2a3b46ed374e18bc27766881 mt76: mt7915: add wifi subsystem reset
42ad6867e399c7d2419b8cd34bc2b4985dce244e i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
dc42739b8286d51cc74e371a7013e0d4a5ace7ef fuse: invalidate attrs when page writeback completes
c015041ee31885c516aa5619dca378ebd761103e virtiofs: fix userns
c579e91c2a562d215b7ee291626e3329eec57105 cuse: prevent clone
7fb79ef9fd55f2d197448307c77de008e44e8146 iwlwifi: pcie: make cfg vs. trans_cfg more robust
276ace13c7adec7e712eefc4ced540b54322f156 iwlwifi: queue: avoid memory leak in reset flow
caed2deabda6be02eeaf2a00def1a993bc92a5ff powerpc/mm: Add cond_resched() while removing hpte mappings
f8052392d04a2daad1feb4fa1df5e0bdc201058c ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
608efff6fe3aa564c71c760457d4ff6d112c28d7 Revert "iommu/amd: Fix performance counter initialization"
e32d786318f87f8c08504025980f0455fa9899d0 iommu/amd: Remove performance counter pre-initialization test
83acd39e21ac1227454cf5c7b1baf30d3bb414da drm/amd/display: Force vsync flip when reconfiguring MPCC
18e1d221ecc12ef0632b496190bd390380618bdb selftests: Set CC to clang in lib.mk if LLVM is set
ffe0abf9538884897f633f43d53a4cfd4e3ea406 kconfig: nconf: stop endless search loops
d73ffceeec2f00071131587bae28ac92d0c53c30 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
91c8b8bee7638d334913b03e6a536cf429d0559b ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
e9f39b3282e2ab2abaad0d0289d7228704d7a3f7 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
45103b2359c28c6311b57b277b1db029899f98c6 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
6924603c89b86d88b64acb14db95079671d98387 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
937032a76916801310ea9361c9e601a0a7cb6be3 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
300167f67e79eec36d8c5430b5efdfa0070dded7 powerpc/smp: Set numa node before updating mask
a4b881cb01bc9977e32bfc900f1a0cc58ab77722 wilc1000: Bring MAC address setting in line with typical Linux behavior
c34428f6a7a5d4fbe2f1b2fbcec08fa673dca58d mac80211: properly drop the connection in case of invalid CSA IE
83d91c0d2a5ca0040f449e18473a642193ccf4d4 ASoC: rt286: Generalize support for ALC3263 codec
f96a41e8dac345f15bb454aec7dfb22d4a8adf19 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
ae55c956ef994d5e5fb5b3df3d2781843a962a90 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
65cdafe14e72e94500a2d8f44838184417d9eb1c samples/bpf: Fix broken tracex1 due to kprobe argument change
91c4eedbcfcd135cdc92a8344de3bf962554d7ae powerpc/pseries: Stop calling printk in rtas_stop_self()
015eb85055f6b86ef1e5cdc2b33606048b9629ca drm/amd/display: fixed divide by zero kernel crash during dsc enablement
e45f046a9869525346797b219c5af18fbab420e6 drm/amd/display: add handling for hdcp2 rx id list validation
0f607a213704ad9a878cf8925cff8ab2bca0e239 drm/amdgpu: Add mem sync flag for IB allocated by SA
5b0ba6d1106d0a1c4a84f4b73938f71bf9117dcb mt76: mt7615: fix entering driver-own state on mt7663
a2c64f295e9ac59e7c57d5162c41a35400ce2f3e crypto: ccp: Free SEV device if SEV init fails
c5c385110adb20fa0fd4d88fd0c312a1ab60b2da wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
91225f03a7f14158382a7115581d07721caca7f1 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
bee0917bd5bdc6b013ec60838a1eb3b642926a9a qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
301967db6877d6f08abb566a4852e78bdb314e91 powerpc/iommu: Annotate nested lock for lockdep
76497dfb5cf972148dc2ed96a693c49da8d91318 iavf: remove duplicate free resources calls
629422478a2733acaf305feb21d936a387f2356d net: ethernet: mtk_eth_soc: fix RX VLAN offload
60c6fe030522af5193a3fcf27cfa10500578d3a3 selftests: mlxsw: Increase the tolerance of backlog buildup
cfe0adc32c97d881c1c0d693078a53c2e1985e00 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
6443930f6de436c0576560e45c3c5adcee3c8f97 kbuild: generate Module.symvers only when vmlinux exists
bd6ce00bc91e732ee21365c69512d9cc2a23412e bnxt_en: Add PCI IDs for Hyper-V VF devices.
9f6b20cb595c46602248bd6d379d6e05903985c3 ia64: module: fix symbolizer crash on fdescr
979398a8f6cf06d9f5f4f294a4697ddca204dc32 watchdog: rename __touch_watchdog() to a better descriptive name
d01f41136eeb9cdd11c8b5d598c0d2d59eaa5276 watchdog: explicitly update timestamp when reporting softlockup
bbad4d4cc86d1a46c600343c687e667df7dc3fc7 watchdog/softlockup: remove logic that tried to prevent repeated reports
ad3e844efe73c36bb53839599c5bd66ee7ce5cf5 watchdog: fix barriers when printing backtraces from all CPUs
fb0f3b6754c706185e33b89a43995d72779901b1 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
66d146d4b68f34206ddd20e627a9f317f8558528 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
afcb8859e9fa49146b01ebe27bcec59c2b7e3b6d PCI/RCEC: Fix RCiEP device to RCEC association
76223b3161edd6fb30d8a2e563f37a650c1a6d79 f2fs: fix to allow migrating fully valid segment
878e427861b93dece31b4fef8949305d9c8a9479 f2fs: fix panic during f2fs_resize_fs()
94857e6a8c145c6dde1d98e6e173ef896edbf945 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
341097b18ebf9799bf106b29fbecac2616aeaa68 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
b42d5af3fd56f1a8766d4f2f5abca415b2b07038 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
3d3ea8a9b4f910629861c69e7a156ca5d063509e PCI: Release OF node in pci_scan_device()'s error path
db133eb8889d11ed986ac0b9de22b0c71df85491 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
ab35bf0d9fe33a092993facd7553696611be55ce f2fs: fix to align to section for fallocate() on pinned file
541b583759e2bed07790417238be3f58671d24cd f2fs: fix to update last i_size if fallocate partially succeeds
46841f26fab87c6c1eff3c21b025b016cf85fe9a PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
1a90362dd822020c576347ecc1c104766a742fe3 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
1d46ecd2f53076e33323626c09ae759bcd200e14 PCI: endpoint: Make *_free_bar() to return error codes on failure
1b3083bebfa0557ba3ea8881de4ac1301085010f PCI: endpoint: Fix NULL pointer dereference for ->get_features()
3cef823bbac4094310162d14be3a3fbfe151549a f2fs: fix to avoid touching checkpointed data in get_victim()
cc6c796abb3641e236eef41e4f3fcb90ea7f073d f2fs: fix to cover __allocate_new_section() with curseg_lock
d795af86e620a291ec4c5653d088e59e3295e616 fs: 9p: fix v9fs_file_open writeback fid error check
67f08911234f762025451de7a10aabdce658a5f4 f2fs: Fix a hungtask problem in atomic write
ea0cb621a6e70c426f1ab035164fc272b0314467 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
07d579f239cc4572a430c0ab559a611da9493b51 NFS: Fix handling of cookie verifier in uncached_readdir()
1903ca2dc978ab493d5700252e0dda62193cec14 NFS: Only change the cookie verifier if the directory page cache is empty
998f2c570f066fb9581790a207884ebb87cee95c f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
22d25c0ed33b39eb1137075dddb9d59f22b1c69e rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
682c4c05e2185a2e602432e088a94831b4573a87 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
2b7c00b9f4d3f7fbffa6477c0370f8a76ce31c60 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
dffe2c91c960b002c6b89c5aa97d6d7cc715ac13 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
82dd5ae0bb987770a807ed31d2f6485cd8d360e3 NFS: Deal correctly with attribute generation counter overflow
2c8460ac21d23f6e4d9b397e0a3d37013b2a449a PCI: endpoint: Fix missing destroy_workqueue()
e9ccfd8043767b921236f649d972030aac8262da remoteproc: pru: Fixup interrupt-parent logic for fw events
02ec6fdfc235f5b9fbf32f493f4df4fa51b74422 remoteproc: pru: Fix wrong success return value for fw events
367fc296b65d5421326bc5fd7a298cdeb8b2d9aa remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
00457a5aa0169fe7e607113666a85fb9840228f1 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
da0634be72382d88c0ee7b143d37f92ffd822aaf NFSv4.2 fix handling of sr_eof in SEEK's reply
407c83987d68e18041ea713682d5350ad2d0d43e SUNRPC: Move fault injection call sites
baee5adfcdf95704bce670f93941ce293cf92e47 SUNRPC: Remove trace_xprt_transmit_queued
9b57bed87c313715d5798845b2f335b9082d12fe SUNRPC: Handle major timeout in xprt_adjust_timeout()
a202222acf37e2caf6600695dd03948b25d22dd3 thermal/drivers/tsens: Fix missing put_device error
7a055bdfd3616abdd8f4c94c1f66d724f108aa90 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
668d07ba9810da788a369ac6081ebbe568005f24 nfsd: ensure new clients break delegations
4cd8fe70159f8ce1c5d330c282f0c43c4b036142 rtc: fsl-ftm-alarm: add MODULE_TABLE()
3813d3c7e3cc94a020823aeeb595e9ad8ef83241 dmaengine: idxd: Fix potential null dereference on pointer status
569783bd3b4fb6466e17a691c6d558f380cd52f6 dmaengine: idxd: fix dma device lifetime
baeb751f427e0d340a1da7b451f596b956758884 dmaengine: idxd: cleanup pci interrupt vector allocation management
924067673e9dd5641033bbbe0d110ca5337d3a7d dmaengine: idxd: removal of pcim managed mmio mapping
1da9dafe1599b0f2830ea893ccb8daaf6e68bc64 dma: idxd: use DEFINE_MUTEX() for mutex lock
d8539cbc9572cac3b36bd5e8e331a3564fcfd9b9 dmaengine: idxd: use ida for device instance enumeration
aa5e35a2ba92d3124e2433a63f9849fa0c3c2fd4 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
1687fd26c1212469ffb020093a9089d696b668bc dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
fbd74fbcd797f264d862b2425622befad89bd794 dmaengine: idxd: fix engine conf_dev lifetime
751fd5486be0f329022581887068bd26895f6df5 dmaengine: idxd: fix group conf_dev lifetime
4d11d96f542d21a0fe5740f7486d76389de52429 dmaengine: idxd: fix cdev setup and free device lifetime issues
dd5ca1d3eebda9c80c43768826a23f4302a206a1 SUNRPC: fix ternary sign expansion bug in tracing
43ff8bdfb2863348d252baa887067a9aa022a80e SUNRPC: Fix null pointer dereference in svc_rqst_free()
32d6d2c59ffe87e849eaa8415f8db01863316092 pwm: atmel: Fix duty cycle calculation in .get_state()
443545ee6ac4aaa636c580850ec4b24797a66c45 xprtrdma: Avoid Receive Queue wrapping
7f9153eae1a9917de1f115042da8982e4153fd02 xprtrdma: Fix cwnd update ordering
f6b9855072c295d0fd74294ac35a25c05e7aa257 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
90ebb2bb2baaa959b5fdc2934e8a78e50dd32334 swiotlb: Fix the type of index
427a68cf928d456454709aa4c4a6b392b964b210 ceph: fix inode leak on getattr error in __fh_to_dentry
becbeabf5170ad944665ff09e00cbdfa6bedfb8f scsi: qla2xxx: Prevent PRLI in target mode
f0420f75b5ea4a086620722fb9c485be616c4ee4 scsi: ufs: core: Do not put UFS power into LPM if link is broken
2a37bba2d35d1d17a4e2544a51bf4e1564792d0a scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
ed77ffba89ef1927414e747f7543506d1b6aebff scsi: ufs: core: Narrow down fast path in system suspend path
9e7a03b36cf3b4d0a7d7a7514e51cd70f6f9ab35 rtc: ds1307: Fix wday settings for rx8130
880118acd159ab17f6377d66b6fccb5a43657f68 net: hns3: fix incorrect configuration for igu_egu_hw_err
1d4f32e074c5a34cebdb97fff56cb429e2d658d1 net: hns3: initialize the message content in hclge_get_link_mode()
809fdffad40087c9508d5274b57271d223f7014b net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
67f71e2979f25f8cc9e7b25a3268a34e7a2e149a net: hns3: fix for vxlan gpe tx checksum bug
7fb619ef0dba2a1223735d2a13873690d17a1562 net: hns3: use netif_tx_disable to stop the transmit queue
d1896978ab27ec47659cd93a4f5494a244dcc026 net: hns3: disable phy loopback setting in hclge_mac_start_phy
1da377dac82a604a0c81f469eb5561268372293f sctp: do asoc update earlier in sctp_sf_do_dupcook_a
d4d8c95cba0948be0eda5b6593a927e3824ba521 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
ee56f94f5d67d441fa5cae2f2ab8a40dbf8ced93 sunrpc: Fix misplaced barrier in call_decode
615445f26e8d8b806ed6db35f9c8fd54af3dfd26 libbpf: Fix signed overflow in ringbuf_process_ring
20dcc4ad8966e3bec9693ff7821bdf505545fa8e block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
73b9f190fa3984ebf4cdb5fdba2728ffafef89d9 block/rnbd-clt: Check the return value of the function rtrs_clt_query
c08c46f44d3aa5f21df53c136b87409bb0fece92 ata: ahci_brcm: Fix use of BCM7216 reset controller
cfff237a9867125a3f291f1fe1cafaac7240bb07 PCI: brcmstb: Use reset/rearm instead of deassert/assert
24d109ac16dd75d985586105dd1ce579993f0f26 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
1d2c355d423a5a4164dc59e1f04e518ee0abd6eb sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
fba305f515a03cea35d03e8e57c472e7ef8a119e netfilter: xt_SECMARK: add new revision to fix structure layout
361c625feb45c6fce3491d2ed63d4e0dc4f618ca xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
7495136a91b70e935e9c4004d6547820bcd70467 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
a50057766ac2ea66590a13a91a5e5e7e95819883 drm/radeon: Fix off-by-one power_state index heap overwrite
c8332f086873642cf3cfec191cf6ec6584e1de7f drm/radeon: Avoid power table parsing memory leaks
16ca083ee715544babb9bbf998195d6095c89570 arm64: entry: factor irq triage logic into macros
577dccb0b31cb66118716f024b92fc4168236cb8 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
c13e2eaf8b08651a56b5eefc2d1053ab61829b07 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
470f4fcc423bf093dfd0d52785246bee5fae6d64 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
fb72ee016ac6423e18ed777477c2d8d274c9fa0e mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
0b12b702ef750f4c8cf469c925952042d08e9e52 ksm: fix potential missing rmap_item for stable_node
e5b3d665f40227c344d798ca1510eb7ecdb6b712 mm/gup: check every subpage of a compound page during isolation
acf2a2e0601cde71c2fb7ea5818480daa1794f36 mm/gup: return an error on migration failure
112429b1eda9e137c4710977cb05c12d20002469 mm/gup: check for isolation errors
9d108a71ada340ed1f659ee185dde7f0d20795da ethtool: fix missing NLM_F_MULTI flag when dumping
99efe306967d18e8e5a0d30aa120d723359f992c net: fix nla_strcmp to handle more then one trailing null character
2ce4ddb420336ff72966f48a65d00e92678da542 smc: disallow TCP_ULP in smc_setsockopt()
533efcc36d60c9c24b5f22d3f628114bd2f8b0d5 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
e2d41d5286a937dafc4b622808fecf9385e9cd33 netfilter: nftables: Fix a memleak from userdata error path in new objects
c035a51c555e77b13bb8818e65889fba4c45ae35 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
472807592024fec4051fb535caca9aabda8ddb7c can: mcp251x: fix resume from sleep before interface was brought up
cdc28685d556a8431f94e24204d03c0f0811edda can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
b13c58357d81d36e862ca5087945c0131655957b sched: Fix out-of-bound access in uclamp
e11d35ad203caee4a772e2d2c421c3ad1c1a009a sched/fair: Fix unfairness caused by missing load decay
4a8940cd93d29b5d941aefd4cc606c000901ce57 net: ipa: fix inter-EE IRQ register definitions
edf40ce22536a5a2ad194f8d6461707a4ddad120 fs/proc/generic.c: fix incorrect pde_is_permanent check
91ba8dd1ec5b9861ed013b5b28b9fec6434bfbd0 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
fb5a3a072ba92abb45791d4838e391e6f55f6832 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
22f6b3a0f1ca5f7a24ac175857d2a2604677ab66 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
44fee23a977eac223a9623eac84425f39705562a netfilter: nftables: avoid overflows in nft_hash_buckets()
7ca10e22fb153b107c398a87c6bffc6bd5d457a2 i40e: fix broken XDP support
38e2ef8c584bf1c84464c4e65cbb590a4199606b i40e: Fix use-after-free in i40e_client_subtask()
607ad6767d6a88e87cdb0273b23ad455e39e3c40 i40e: fix the restart auto-negotiation after FEC modified
19363815fccf4d8b64a4fa4154c8dd9f55795599 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
0fc9cab76cf63058475e84a439e12ead22a31219 mptcp: fix splat when closing unaccepted socket
33184d697c0a66231db4a9038080b99a8953a18e ARC: entry: fix off-by-one error in syscall number validation
6685bc72805727b669b405b3180d44712b426c7b ARC: mm: PAE: use 40-bit physical page mask
a9e2e7863ecc7e59c19ba032fc81ff24f4460488 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
f7b6dd882e8bb074aca80dae8bd893d52d99f90a sh: Remove unused variable
b3a86546d1de9a277fed0879e4b13bb059f7dd43 powerpc/64s: Fix crashes when toggling stf barrier
d28c1dedd8db58ae979ff4890666fc8b98940fdd powerpc/64s: Fix crashes when toggling entry flush barrier
e9c243e043b49b22ed85e7f94a6a46bc2f1b2e8d hfsplus: prevent corruption in shrinking truncate
3be767499cb5e833a90c36710bc5be135438f158 squashfs: fix divide error in calculate_skip()
61c1e099a5176b712fcc94377eee298c7fbcec29 userfaultfd: release page in error path to avoid BUG_ON
c4943e0cefca65f2fb4aa7375937441e986a67a8 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
c45c08644334d8c4c199a6f32a2e59c8cac21166 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
5b7726fdba29634e0b7ec3f54ce369c5cbc631db blk-iocost: fix weight updates of inner active iocgs
cce8d32527f79ba25fad377ffeda791c63192f2a x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
38c79f4a54b776e69d24bb225b71d186a5dc02cb arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
f71ae6bfb1e8c89c948994fa42035f3bb604420d arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
ac8ff0ed26fa8bc355580e7d4dc3c4f0fad0224a btrfs: fix deadlock when cloning inline extents and using qgroups
fadb05e64925e53387911dfc7f8040d77bd071ab btrfs: fix race leading to unpersisted data and metadata on fsync
5a1bc2b7de9c4628dca91474c877298bcffb3c2f drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
4c698fe68cbedcbb458ceeff60d667aba101d77f drm/amd/display: Initialize attribute for hdcp_srm sysfs file
41aa0b4c2d4b2af1648e4d527ee9f84cb6a51fe6 drm/i915: Avoid div-by-zero on gen2
b08966fbab4abbcf555b651dad00a467dfc60339 kvm: exit halt polling on need_resched() as well
d0cd3f82327acda40ae6794018a208a1c76935f0 drm/msm: fix LLC not being enabled for mmu500 targets
2e06c29b3ca264c998d2ae106477e6d163727c38 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
371be9b05b913125dc5d5c56cad5d64a3859fd66 drm/msm/dp: initialize audio_comp when audio starts
5272e1d3fd56f0233691908057c9a1a74fa54c73 KVM: x86: Cancel pvclock_gtod_work on module removal
6052e3b90d89fa1651008d5cfb87954d5947a1a0 KVM: x86: Prevent deadlock against tk_core.seq
dc1f89219ab164c20d7e158dff3dce0660ea31bb dax: Add an enum for specifying dax wakup mode
4cdd91c0d100b2f80a97aa83a87110b50323484d dax: Add a wakeup mode parameter to put_unlocked_entry()
a24f3426014a5d6a1bd22143d0a6bbf62d61a920 dax: Wake up all waiters after invalidating dax entry
ec8a9bbd83f0f4c1a325f061ff6f6cac677796db xen/unpopulated-alloc: fix error return code in fill_list()
777129e565c10cedf2d5b57397b4eb7d926b4aee perf tools: Fix dynamic libbpf link
336529a653aacf57d93b298771a8b71be5ec017d usb: dwc3: gadget: Free gadget structure only after freeing endpoints
3836e10ef519bfb63958d7899ea4b112fe1d1cc5 iio: light: gp2ap002: Fix rumtime PM imbalance on error
0af12b93902d5bd3abace91e1d9048c46860a994 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
b55a70e157d24e06b4206cd05304e7d250a4ada6 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
76304559c0f3153ccd5291ac2c2bc232e9e6dca2 iio: core: return ENODEV if ioctl is unknown
032cbd726ec2e20fda775ecf36b4551a0403bb2b usb: fotg210-hcd: Fix an error message
43775c6d5d2ac9f98c57dfe7e563a96fe3df05f7 hwmon: (occ) Fix poll rate limiting
7473276cb12da1f7d24888ac5c54c574671b03df usb: musb: Fix an error message
df6f63802420d2a172e6ea4e635e79c8f2924889 hwmon: (ltc2992) Put fwnode in error case during ->probe()
a76c8a6ea0db59bdff0c79d03a6b32545da7cdb7 ACPI: scan: Fix a memory leak in an error handling path
a48e188dc88ed8997f896259b6737cf1de2ef4aa kyber: fix out of bounds access when preempted
88b6d095555a00929aa14e7d07e1d0262a490260 nvmet: add lba to sect conversion helpers
6e304044165bb49251b20e234479fd710ee50433 nvmet: fix inline bio check for bdev-ns
aa3c0e45229b59a4cd4d1fb5f23cba08e579593f nvmet: fix inline bio check for passthru
b8fae14a7f7ea592a628f541733ecfff7fe4f53f nvmet-rdma: Fix NULL deref when SEND is completed with error
360424d8e28399f518f5597a504238301678e1d9 f2fs: compress: fix to free compress page correctly
d3428f9198a30123c3ebf6225322cdd4d89af7fa f2fs: compress: fix race condition of overwrite vs truncate
89fe7aa0c96de2a440ed79be3cd5594fed01031b f2fs: compress: fix to assign cc.cluster_idx correctly
bf219344ba7960c01e0031d958e2e74bdceb8c61 nbd: Fix NULL pointer in flush_workqueue
b04614ab141ff984436051ef5b9702140b84f3e7 blk-mq: plug request for shared sbitmap
99aad4aa39fbe85b9bcf9756ace7d63762c03522 blk-mq: Swap two calls in blk_mq_exit_queue()
8d11b3248f61fb0c2e82ceac43f84258ccc83fe5 usb: dwc3: omap: improve extcon initialization
0d374f662f43a18fcb69f1a0fcd453916dac89de usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
7d72a9dc2d9c8d1354fdb77b29061ff2b8ea7e71 usb: xhci: Increase timeout for HC halt
b9455ad2da8a900dae84eeb15f9e6815e6d05b53 usb: dwc2: Fix gadget DMA unmap direction
85c461ed085eb32a4bb20eaabb7e370e2d183e7f usb: core: hub: fix race condition about TRSMRCY of resume
987f6786ce89fe5f6999cb1ec9bb74208fa6136b usb: dwc3: gadget: Enable suspend events
fbb5e1022f5ce8ef50dbae5a131052de87972aaa usb: dwc3: gadget: Return success always for kick transfer in ep queue
553f459052b910965cf2d779e37726b6cf0ae85c usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
8288fff75bae4ca892ad8c7c82ccb66d2ab0f35b usb: typec: ucsi: Put fwnode in any case during ->probe()
1779bf36838c1ac3c81d52f82ac7a0b4ba8747e6 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
2bd0302b8908c903022173f36f0f11681c5b7de4 xhci: Do not use GFP_KERNEL in (potentially) atomic context
fb0aa989d34ebf0100bf1730b19ec84cbd4a6f20 xhci: Add reset resume quirk for AMD xhci controller.
5731b4e4678d177cd6e7653231a220b94512580a iio: core: fix ioctl handlers removal
7582b7400f703f56b1309580322fcce7d38a5efc iio: gyro: mpu3050: Fix reported temperature value
c82cccecfc8b026f09281a1c98302f3ddfd64b2b iio: tsl2583: Fix division by a zero lux_val
12541c75a0f3e2d451f15603d35fe1fdd5715b39 cdc-wdm: untangle a circular dependency between callback and softint
e558a393abb8a63b41f5229f5f801e678c44424e xen/gntdev: fix gntdev_mmap() error exit path
b939ba59b5f9ab79a4905d3faf8ffecf12e9a916 KVM: x86: Emulate RDPID only if RDTSCP is supported
326556e53839ceec080654661847025e19b24c67 KVM: x86: Move RDPID emulation intercept to its own enum
6734da1c1ea46ea3d95a367d06081e754b458edb KVM: nVMX: Always make an attempt to map eVMCS after migration
ea7128eeb83b7b921055aa37fa578726730cd612 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
f18a0f34c97060861309a94bae0931e7c411d00f KVM: VMX: Disable preemption when probing user return MSRs
ca032275c43273dd86cded79b7da3130ebbfd3e5 mm: fix struct page layout on 32-bit systems
b569d07146a03e92fea5e97dce1f3920330d24b7 MIPS: Reinstate platform `__div64_32' handler
d534ee82ccfeec93d812d55f079cf541e346e568 MIPS: Avoid DIVU in `__div64_32' is result would be zero
acab4318494caad37b4a3b77f2958825d326420b MIPS: Avoid handcoded DIVU in `__div64_32' altogether

--===============6461181686774508984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c49163bc470-dd1309a338a4.txt

919a2355abcf9556204d5898dd323467263a4823 KEYS: trusted: Fix memory leak on object td
1573e4e0c965ffb64b0296b6c7d8c35c553af96a tpm: fix error return code in tpm2_get_cc_attrs_tbl()
b2c65045c39fd8d22ce1b635f1a995635af77d45 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
1f5a972140cb47aa14a3006c69db6172f78ffc54 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
51a347d4c421f5757a4b6d33f5a7269c92c5efc1 btrfs: fix unmountable seed device after fstrim
8fd2b680705e1a15e04614c75713ad13613b930a KVM: SVM: Make sure GHCB is mapped before updating
07a8e7a8b35e70caf762e1b537bcb8f9fd110e14 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
8164ffebcf64ca10d361e1f3ab2264e8d9527aff ACPI: PM: Add ACPI ID of Alder Lake Fan
68871df8c342ec0d5d2dfc4c9a3f32701e33ca94 PM: runtime: Fix unpaired parent child_count for force_resume
0ecdc339914df62f76771e74b4bafea9ecf94ba9 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
10eb67f798d8f75e50e86de2cea9ad4bd00370dd kvm: Cap halt polling at kvm->max_halt_poll_ns
3c3cbe83511625f5b973b1a6de3365cfe98eebc8 ath11k: fix thermal temperature read
5f25bb0b15f3ee69024af1962292b03b57e1b670 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
b520d620956fc62f6de124460dd2b11d91bdd326 fs: dlm: fix debugfs dump
d039986f8fd771ca043a578507b7829d929cda6f fs: dlm: fix mark setting deadlock
9bcfe27befce0c881b9bc57ba8aad2b2a81eaf97 fs: dlm: add errno handling to check callback
278ef0907211b2901f0993fb28a3116ffc788d7e fs: dlm: add check if dlm is currently running
7a8ab92fc54c2e3bf271cfc7ee4cdefe6af8190f fs: dlm: change allocation limits
8e534940d983a6511fb0abe367e1f8743dd38910 fs: dlm: check on minimum msglen size
624e5151c0aa03420e01ebbc2b5240d3addc8f21 fs: dlm: flush swork on shutdown
f882dc63446ccb113d6fa3b1c7f6468ed5b094e5 fs: dlm: add shutdown hook
308414cb34263136aa4f621fb5f1fd36733ca464 tipc: convert dest node's address to network order
66ce070059ca460961836fa603da0bfff5514669 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
770cde15fb4ab0f87a657e990b2967c6ec516b1b net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
ed5318dfafa5693ec9e2f57fb71d3d13aca7e075 net: stmmac: Set FIFO sizes for ipq806x
190425a2d8acf67993f878cbbd9b12e956f32bc4 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
f486d57390d5c94f3dbf4008bd339d045fdd4e3a Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
e437c3cf444f14df5f29d550e0fffefed2777c88 i2c: bail out early when RDWR parameters are wrong
32759b6ab0355d41a8c37931568f8240140bdb22 ALSA: hdsp: don't disable if not enabled
30c8772bf800a40119aa10eafc1ba7824a606fc0 ALSA: hdspm: don't disable if not enabled
0fa9cb39c9cb83d428ac4db91aed6cea905c59d6 ALSA: rme9652: don't disable if not enabled
d52893b81f39b8096471678f57eb9d3c0afacc53 ALSA: bebob: enable to deliver MIDI messages for multiple ports
c07c7eaf42be2db8eb910bd39bddca7fa776bf98 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
1f0d67c78981876401374ddc0b67c173d5563c21 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
098974a3eb2392a94bcd13d36d6bfcbced5c41af net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
4c16cda9cf3f91a82d27601c9078da58231e47bd net: bridge: when suppression is enabled exclude RARP packets
bb1a65520a6c141a6dcfb329f4334756575438a9 Bluetooth: check for zapped sk before connecting
b9f6b92d93725bf1b535dc72f6f9369cc2be1cbf selftests/powerpc: Fix L1D flushing tests for Power10
c87a17f225aaebb3c8a7f9db3945743e05b1a623 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
83fe9b5ec5fb1a3c779956cec02203b0e3f59054 powerpc/32: Statically initialise first emergency context
20fe53c22a66c1267350cbb9a23625dd53c4b0bf net: hns3: remediate a potential overflow risk of bd_num_list
8c5289e8934756a137713e576f2ae2dd8d13e2c4 net: hns3: add handling for xmit skb with recursive fraglist
b82d0deb07eedb4f12b01a77675649ffdd507aac ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
3c9f514ffc7a783b7cc7991b96735ffc03551331 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
e6593bbf6d867c1d79698510ccf522cecc68b1a1 iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
22da095553d573bb98426e0b24cbeadd79ce03b9 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
07dbeb5f4720028f52fcc8b26939119cf7bc0020 ice: handle increasing Tx or Rx ring sizes
b3c01773a9d8c897e952d6043852c1b41d4c65df Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
07ec20792a3f06d94e9bf583e22a06d1f6f20864 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
7e67f4e84581956660f9fbc513851f1febf98d64 selftests: mptcp: launch mptcp_connect with timeout
953f5c9e2864f604eb0758cb41a0b79f45bb534d i2c: Add I2C_AQ_NO_REP_START adapter quirk
b79a5b140bb8c51bba400c0566abdb772ea55579 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
bceb9af6cbbbe9b6f788a49a578d7441eba2e948 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
e051412c4baf58a995f733865f5fd852214d3f84 coresight: Do not scan for graph if none is present
c2cbae7797da53ae8b34e95b06d0d86bd1eda7d1 IB/hfi1: Correct oversized ring allocation
c586681595397b8c229a68244abecd248904c0b2 mac80211: Set priority and queue mapping for injected frames
fd83e62063c688802b80dceec7a2683bc8a77498 mac80211: clear the beacon's CRC after channel switch
57af2c077c29735a4af9f1fca504d395535c97d9 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
ffc5eb65c4cd5d6fd268b46599159f295cd586b2 net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
c20818f1632eb93fb857e2ff5ac0f7beddf92911 net: fec: use mac-managed PHY PM
b43bc522c7f11d3fc73f5ee9fc0a38eaae947e43 pinctrl: samsung: use 'int' for register masks in Exynos
4f6ab932b2bd10ba461e82e9b1ec05cd988ea314 rtw88: 8822c: add LC calibration for RTL8822C
8ab8b82903fc87d3cf968bf5328601cb0b03833d mt76: mt7615: fix key set/delete issues
23451e3ef246507f859cdfbe09fc4360a06a868c mt76: mt7615: support loading EEPROM for MT7613BE
9187cb803429e32493b74011a7e83120b428fe75 mt76: mt76x0: disable GTK offloading
d6d1763321b62e0dde75cf81bb6cb75db86fd360 mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
3e4216e28359618d725b04a130ae8bdff18fbef6 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
13e621eb5176f803cb49f7d29d6ecc16afa7ab2d mt76: mt7915: fix key set/delete issue
14a70c769dc0d2822abc6316142c5ce88ec81020 mt76: mt7915: fix txpower init for TSSI off chips
dae498467131a9137abecc437ba2f5544bf6ee44 mt76: mt7921: fix key set/delete issue
937e6d5a14d9da2490ee0a3bf075ac7b3403e0ba mt76: mt7915: add wifi subsystem reset
efcbee6f843185adb756e5b4c8a322418581c6ac i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
528008b3b7e139477f65d17fb86b88a59b46cab9 fuse: invalidate attrs when page writeback completes
5e67aa4596502040c399c8491f4d5a7d28813895 virtiofs: fix userns
7bce912056417597b16817514ade12cb9a59c5f6 cuse: prevent clone
e91d061b08376ef43a996e5fd916a2978b092116 iwlwifi: pcie: make cfg vs. trans_cfg more robust
8fbcd599d120407da33b31016c27380d4735e040 iwlwifi: queue: avoid memory leak in reset flow
bc67a6113203bd913707d1aff68b1b284e5efc03 iwlwifi: trans/pcie: defer transport initialisation
bcede5e7d64a81e6044c799454c6fcb34cf88c9f powerpc/mm: Add cond_resched() while removing hpte mappings
39bc3f2f52000e1f0830a9d07feb953befc52b7e ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
a2fa39eb48cc2918f31b76bced552945c9163afe net: bridge: propagate error code and extack from br_mc_disabled_update
07c2c966744c6a22f0540590bcda021ebd995431 Revert "iommu/amd: Fix performance counter initialization"
da38d322e6d279d28fa09c0b7d0171463baa7cc9 iommu/amd: Remove performance counter pre-initialization test
95a46dd09db3ccd6a4ca6bef08f2c438ad049dfd drm/amd/display: Force vsync flip when reconfiguring MPCC
19b6ae0e096eb85097243d63fdbd9955d74ac1ae selftests: Set CC to clang in lib.mk if LLVM is set
6a11e88e175511ff120272b3c5a7efd6a872dc52 kconfig: nconf: stop endless search loops
dde3b5fd049f6183862621ef5e7550d27f4ca63c ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
2ea1648017a81760f043a7b8eb244bde2602d02b ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
b00f1a5d7830625a8387471f495794dd081bab0c ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
7d67c527943b6b83c4dcaabfaffd10c177086269 i2c: i801: Add support for Intel Alder Lake PCH-M
88930b15bf58ea8be865ece8432eb03d9c60bd7a sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
829e2336aa67cde523dc197ce7fcb19db5ca23c1 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
a1172a5d9e6983b4891048ddbd77485d00a7f3f2 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
431a5713c6b11c391160ba74f170cd17092f8a19 powerpc/smp: Set numa node before updating mask
499a4171962a62c56cef462c7725f851d1f132eb wilc1000: Bring MAC address setting in line with typical Linux behavior
1b30be0450cda5a431848009a059f589d8a6a66f mac80211: properly drop the connection in case of invalid CSA IE
6ef8d1e64a35cae821d50380c8074a990feb408e ASoC: rt286: Generalize support for ALC3263 codec
10dbf83a61ef739567b4bb06ef147d184ffda3da ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
d40e8d55086fabe2604cc5ef7a4eaf97baea777c net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
f54d8225922ae3c6a63b46de5fe8a08750519773 samples/bpf: Fix broken tracex1 due to kprobe argument change
47511d1176f468c1bd8d34994524e3f417107e4d powerpc/pseries: Stop calling printk in rtas_stop_self()
73b6e06fcc360b4b64b8d5cd9d699be6d16df98b drm/amd/display: fixed divide by zero kernel crash during dsc enablement
ce2171c05c42a726c948d66b7fe12b4d80daef1d drm/amd/display: add handling for hdcp2 rx id list validation
2ccef9be6537b944698457d74034aceca4bc6308 drm/amdgpu: Add mem sync flag for IB allocated by SA
0f977a0819f4ddd47ebeaba421eddc17ef450fc8 mt76: mt7615: fix entering driver-own state on mt7663
7e22238c315ad24af5a090938de5adec8f652476 crypto: ccp: Free SEV device if SEV init fails
4c31ea6056df08083ecf64f8a8d82e53eb8db692 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
1b0199965f47b4b8a6b1f04cf65ef503f2582c7d wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
841fd63f1ce8673996bbecb02307177c239b2cd8 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
4c0ce351ed4a71020c2a301eff5bafb81de7e66a powerpc/iommu: Annotate nested lock for lockdep
6f9a44f830f575d53846d3cc00c5ddcfa4ea7adc iavf: remove duplicate free resources calls
115785215d8074946ef4242b4452b8a5917aa411 net: ethernet: mtk_eth_soc: fix RX VLAN offload
59b965e4d64d72870a1a756d60e9f7661f3cf314 selftests: mlxsw: Increase the tolerance of backlog buildup
ead7cba3d90de0c7b5ad7428842b7b76c3733cb1 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
a6528d21ddd32de6c2a0deb603db8533e1595baf kbuild: generate Module.symvers only when vmlinux exists
5c78559770a15cc5ce2da73ff1f659e2843d53be bnxt_en: Add PCI IDs for Hyper-V VF devices.
0f14ff2740c457996619d63357a547a66acfc8b4 ia64: module: fix symbolizer crash on fdescr
1a1192f643208c773d489fc1edfcb70f00381d17 watchdog: rename __touch_watchdog() to a better descriptive name
8a956a76859da6dee0fe9a0fb22c2b2c5959847f watchdog: explicitly update timestamp when reporting softlockup
5812f56da80bfef64cba94ae6f3291965446e7f8 watchdog/softlockup: report the overall time of softlockups
b819a71a7d4168a946a6d716f866b216a4188d68 watchdog/softlockup: remove logic that tried to prevent repeated reports
42e825d999306a6b92ab771d77c478e8887d24e5 watchdog: fix barriers when printing backtraces from all CPUs
843782e0a66f73c6dab2e9c81bcf4ac6f4c65667 watchdog: cleanup handling of false positives
b35a57a91972e59bd1b513b2b2acb5e60789439f ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
c29fa0c52cf1eb4ea9abc7db63a9e2e0dc0c731b leds: lgm: fix gpiolib dependency
8a40c7c7a087789c0285f4a85e625cd4064f0fe4 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
354a852bed17bf4bea729d51687dff9f49ef43b4 PCI/RCEC: Fix RCiEP device to RCEC association
1623433fa570b8a4d6601cafbc7a2cef7e700071 f2fs: fix to allow migrating fully valid segment
f918ab7a50cd5d7d950e1473c1fbbeb314a7232a f2fs: fix panic during f2fs_resize_fs()
58e1e7a3ce5fee2a163d553af21d646e946d4aa6 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
b2210b5198385cf27979d751e213e2161596995d rtc: tps65910: include linux/property.h
bf5674d3077e32266f28dc95fdba8902ef650a04 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
ef0ffb34f09bc81d6f1c7d2593af3c68116eaa86 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
380da2ebfde1d077586b847161c22934afff8525 PCI: brcmstb: Fix error return code in brcm_pcie_probe()
3225072c72113d99918623fdb4531c8454d7af80 PCI: Release OF node in pci_scan_device()'s error path
b05f9d67bf6a28bae161a0547a578c788094b559 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
f972b04a6e0bb80af99cd9980d62cf1791fdfb75 f2fs: fix to align to section for fallocate() on pinned file
b14ce664116b14445122aa6d5410fab6f1387254 f2fs: fix to update last i_size if fallocate partially succeeds
6ac53d36aa09d07b10e48e208722e30d2139aa48 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
858b68603111ea9fa9e965c9031df9df8f9968a0 f2fs: fix to avoid touching checkpointed data in get_victim()
a2933fbccd7ba0dd883294366fe16db02324c67a f2fs: fix to cover __allocate_new_section() with curseg_lock
e34f392df97bbd32e169e5a505b4016c30eeee2c fs: 9p: fix v9fs_file_open writeback fid error check
3976d067e892e8b6a745da1c8ebfaf8c33aa0284 f2fs: fix to restrict mount condition on readonly block device
e81522d6df8d2fa86cc16a8aa9f3c8cf906d385d f2fs: Fix a hungtask problem in atomic write
e2d38a6964f0fccc9a8862f735845df514c5e107 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
c73f40ac5cb63b39f678cb079e47edda83241d9d NFS: Fix handling of cookie verifier in uncached_readdir()
a86351a44ea605e3ee97e4028ddf81fca291dbcb NFS: Only change the cookie verifier if the directory page cache is empty
9678271194b97cd62d3aeddd940330c590695fa9 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
90d59aa477fde98caad6c97e0e060c193583ed50 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
d58e095a1abd8c08619d7491e5766b6bbf3ce3b7 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
229fd50e4f4b1f6a42b040f1c11e9e3d8dbcb714 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
bb892bc5197164ed622f393595e6d73be02a54fa NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
3a199f41936b0eeb8577aacb361597e216aa1c03 NFS: Deal correctly with attribute generation counter overflow
2f78a566bbd416e59d41341c89689fa6b6b025f4 PCI: endpoint: Fix missing destroy_workqueue()
ebc2714879bcc76fbc65122bed670bd2fecade3e remoteproc: pru: Fixup interrupt-parent logic for fw events
1e0115e2105f4fc0cc56b30676c5be58da1d453f remoteproc: pru: Fix wrong success return value for fw events
2467a5090c7a85ce91c8c2f48e06a21bb18773ff remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
d0e463c486284b9d2aa375ae1626e7f1b99f30c0 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
58f9aa4489823fec0d8dbc14cf978bc65f5d5169 NFSv4.2 fix handling of sr_eof in SEEK's reply
845185b39a2fba302c9e0850535a88dcb1baacaa SUNRPC: Move fault injection call sites
d64dea2eb5a59eac13c6a1543a9d29ee0dfc6bf3 SUNRPC: Remove trace_xprt_transmit_queued
9367c8ac51a5903d2b03f9b6eca6be3f5f169346 SUNRPC: Handle major timeout in xprt_adjust_timeout()
224b74c8553fe3c395c37d659982968c13f2e0f3 NFSv42: Copy offload should update the file size when appropriate
b664c48a5c89b71a7285131e4849cd1e3f8a305a thermal/drivers/tsens: Fix missing put_device error
d422fb9c6d6c542b993e70bb70122acab792f919 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
feb93410282f85a3458a88dd8e03ac4bf0943fa3 nfsd: ensure new clients break delegations
ce2ee8e873db2d6b4bc495ae9f541b2898f130e2 rtc: fsl-ftm-alarm: add MODULE_TABLE()
3600bd15aafd2dd5cd1d5e95dec9d479644229b2 dmaengine: idxd: Fix potential null dereference on pointer status
5ebf77d4bbbd2d8229e0085dea50f92804c49a39 dmaengine: idxd: fix dma device lifetime
999e225c2ea1c09f3aa49fbb63f4432d5688e9be dmaengine: idxd: cleanup pci interrupt vector allocation management
adfdecb28456823fea22a140ba0498a2dbc6d4c3 dmaengine: idxd: removal of pcim managed mmio mapping
00fee3226e6b62a3e2577593c60410c595079b55 dmaengine: idxd: use ida for device instance enumeration
8c26b85a169dc9817d70afee414c97509c84b71e dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
d7df225a55d4c5b5d81a54e41b590e0201ade125 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
79888befd05fb16e9dcd4cc6b518f4af7dd53d04 dmaengine: idxd: fix engine conf_dev lifetime
89f5dddc91b015654c6a9b41657a43d39256c8ef dmaengine: idxd: fix group conf_dev lifetime
c76b9e2ed4bec4794e67271ce095e23029279989 dmaengine: idxd: fix cdev setup and free device lifetime issues
0ab82dce90d0463bc95aff8d60dd23f62c3dec55 SUNRPC: fix ternary sign expansion bug in tracing
f678009e294bbbaddabc37fcd0f8da31a77e4942 SUNRPC: Fix null pointer dereference in svc_rqst_free()
a27dfef12ae685eddc7e00c8d8534c4b6c450b66 pwm: atmel: Fix duty cycle calculation in .get_state()
fb8bf5f434bd70fc8670b8caa6a11f92230f1dfd xprtrdma: Avoid Receive Queue wrapping
af246b82eec9033d4149abf507ae49ba4bbbfaad xprtrdma: Fix cwnd update ordering
08ce57bdac1f166dc39550582bd6fabb84f06518 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
2cb5391c972a2a90905483d412cedd4a7fdef791 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
c7a3ffb82f4f83b0ff8b89dd4dce45052cdc40a7 swiotlb: Fix the type of index
40db626de95300a622018932d61bc75cee2c7a6e ceph: fix inode leak on getattr error in __fh_to_dentry
7675fb357977bcbc368164c0dc0a5da8d2d78e98 scsi: qla2xxx: Prevent PRLI in target mode
ea132b67303ac81508a9c685c1dcffad46b6f85a scsi: ufs: core: Do not put UFS power into LPM if link is broken
bd2ed17d02232ea5ab3acab0e48c3de3f24af789 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
817ebff02a3e53c16ac11c5ab879dbaf6b18e0a0 scsi: ufs: core: Narrow down fast path in system suspend path
92e19ab67e76f706cec61e0b4ee3b7e240b271c3 rtc: ds1307: Fix wday settings for rx8130
58d38db40958c0e754f85657016c17345973e1e9 net: hns3: fix incorrect configuration for igu_egu_hw_err
64244428e18718b184f9e2fbe135a38dbe2ba883 net: hns3: initialize the message content in hclge_get_link_mode()
07b215acb74cf790f224ca37ae6a7f1f7d3bc19f net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
05b1950b73a2317b19b38dcfa5d5d5e313340891 arm64: stacktrace: restore terminal records
30167f9795ab7314495504554a2b57e4c50afea6 net: hns3: fix for vxlan gpe tx checksum bug
32bc39c0ea2a46b631dd584c8bd460d20afad07a net: hns3: use netif_tx_disable to stop the transmit queue
9b4117124f8ff310c599ced41d18f2047900fcad net: hns3: disable phy loopback setting in hclge_mac_start_phy
54878a4b900a06ca7daa3d5857e77e97c8359743 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
9366c3c5e1522bce6b32b643008376872f35b418 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
ca5e437643a6c700ed4f5869beb9b0378dd8432b sunrpc: Fix misplaced barrier in call_decode
0765b719586c8fd18e6b2239237ca5a0f25eca7a libbpf: Fix signed overflow in ringbuf_process_ring
333588231a029281cc6e363ce48e70db2b263309 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
bc9b3273306d796f7cf1480c01fedac12fd04251 block/rnbd-clt: Check the return value of the function rtrs_clt_query
22d5ea10fb3a5e5eb868d321e92472591725ee78 ata: ahci_brcm: Fix use of BCM7216 reset controller
e69c9a1f3da453d71d4c7161b3947c7ab6589be9 PCI: brcmstb: Use reset/rearm instead of deassert/assert
d66827da17b1ffeed8c64f5a90c0939b80a4c0ba ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
aec80317be6707768fc5250653f77e2311611c3f sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
87f2cb7f601f6ccaf8ca979ad83576b7beb1ca81 netfilter: xt_SECMARK: add new revision to fix structure layout
f34b9d2b086cf9fbdd65f457f37931d9748ffefa xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
e8602ac4e8ae359ba22686bc1497234e464288ae powerpc/powernv/memtrace: Fix dcache flushing
d0d077178cefa845f87038bc3daff628eeb6bd50 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
175ad21f9b6683572d919ff57955e8e1956ef26e drm/radeon: Fix off-by-one power_state index heap overwrite
9f3fb05fca39d977d7f092c4ea5c5e547a5794f6 drm/radeon: Avoid power table parsing memory leaks
afc766f1f8dd0eab16a496f7698a7f670474ca19 arm64: entry: factor irq triage logic into macros
90404f15bfda4275bf34f7471dc752589fcbd5be arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
3558ae0df17adad35d93492d0cf96d383c726227 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
6786b28b0f024b6b017d01b61bd06e5914ba41ce mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
d25687f528881a5bb8f340543f86b29ee3452965 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
8d4b9e119a8a7a75db08748ced6fddc0ca4d8097 ksm: fix potential missing rmap_item for stable_node
dcf042e90979774a7543a71ebbf898e3fd3c67eb mm/gup: check every subpage of a compound page during isolation
2ec1051e168da637fa1e14f73431850ff6f11e38 mm/gup: return an error on migration failure
55117e4bcce1a827b07a69d7fbe58cdfc49d905e mm/gup: check for isolation errors
e9317b0e6719f40988b9d761bc8b80efd1e3b88f kfence: await for allocation using wait_event
7b713fc84aae1e941d860337ba0fab46066cd9d8 ethtool: fix missing NLM_F_MULTI flag when dumping
c87eabc50f4211ce1891d49c552a25493cf68bf7 net: fix nla_strcmp to handle more then one trailing null character
e1d0f502c460aef28274d4106d196784d491341c smc: disallow TCP_ULP in smc_setsockopt()
b7be6443cbd014b5af043ad399c94e22d34e1526 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
8d143f8ccf5dc042023dd03130b3065873b235d3 netfilter: nftables: Fix a memleak from userdata error path in new objects
abdea7d9b643d12e71622641ebb9d2a34c86519e can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
f61c5bf2b3499e15a669c77bf84ef64a1287ba21 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
e001fb19453481dc9bee41a5fcf94b44de56a93a can: mcp251x: fix resume from sleep before interface was brought up
a49e644e03c03858847d663860ec823cadd0d130 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
6357cf6765efa3eb575e7d669bb1b28ff9c4785f sched: Fix out-of-bound access in uclamp
bd01d9f46baeb3b0c6bd52f656c5922416d4dcde sched/fair: Fix unfairness caused by missing load decay
5cfa942e04cd0f297dd97c05e3984fbb9262ad76 net: ipa: fix inter-EE IRQ register definitions
ccbfe5782fcaded3c5fe45ca5f44aed229294a54 fs/proc/generic.c: fix incorrect pde_is_permanent check
3fa0e9b3826d84fd19a422b64fab614376951b81 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
7e743f6463d55fd8945f7528190e83a0e1dff7bc kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
faed8e702c2414fdb2bd029a7f400ce8a43e17ff kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
54e1033c857ca58224d7e8bd715a6c96d2cfb262 netfilter: nftables: avoid overflows in nft_hash_buckets()
91b626359313a98c8c463cc02d433f1831de0366 i40e: fix broken XDP support
10fd85e77947be0f8d3b13ac806d16e979775586 i40e: Fix use-after-free in i40e_client_subtask()
31d180a67caaa1de8a87ccf1accc3837d2fd0c89 i40e: fix the restart auto-negotiation after FEC modified
e51c80225429cc01425526ba56af68cd0d1e3ff1 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
a43450b329ef1b7cbbeadc4350ae88ef79750148 i40e: Remove LLDP frame filters
3e19d4a04a50dc6985293b8482f822805a7ce7c2 mptcp: fix splat when closing unaccepted socket
43068b1a20501a989cc66944c5f2200fb230a1cc ARC: entry: fix off-by-one error in syscall number validation
0c7df360d5231bc9af16964efdb10a9adf7a99d4 ARC: mm: PAE: use 40-bit physical page mask
301115fa5efb9dcb717aa7b4b2b8a79a55554c9f ARC: mm: Use max_high_pfn as a HIGHMEM zone border
23bf95c46c717ccce30266ee5ba8e86affd804a2 sh: Remove unused variable
3e2c00c7afddd06070fed50c014adb484227f690 powerpc/64s: Fix crashes when toggling stf barrier
554241c379510cf740149209b184a954101e5e7b powerpc/64s: Fix crashes when toggling entry flush barrier
04ca066e8e44475eca75fe6bb13d3770012ef011 hfsplus: prevent corruption in shrinking truncate
526bf62dcd0ef67e0b8ba3d9b02a0da4ddcefeb4 squashfs: fix divide error in calculate_skip()
142a2c1026dad6ae639b9f25193263c2bd61b23b userfaultfd: release page in error path to avoid BUG_ON
e25727ff70b384b8a784c1ebca887df2a513e11b kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
c24ab916767533377940a7006cba231230f62d4f mm/hugetlb: fix F_SEAL_FUTURE_WRITE
d2a06e344b3a4eb8b47a2f90ab01fba541b86121 mm/hugetlb: fix cow where page writtable in child
f5c8dbe9194879b2a4a3409ac1097527b107b18f blk-iocost: fix weight updates of inner active iocgs
fa7a3a0714fc6b8ec762a02b1627e4380ff70f0b x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
2673c38a0357ebef9de3b3f28eb599e7650b00e7 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
e7a1bf19f2308c28fd98ec92483371c6c93261e1 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
ab704020932838acdecf8f3c113b7d77ab0c4991 btrfs: fix deadlock when cloning inline extents and using qgroups
c0bd34e63f6f77d9d65ffaeef3f6184f6ae0056c btrfs: zoned: fix silent data loss after failure splitting ordered extent
ec03ea5d6c0764372618bf0441b4615539871066 btrfs: fix race leading to unpersisted data and metadata on fsync
794f6dc17f37fd4095268e366fae51fbd906778b btrfs: initialize return variable in cleanup_free_space_cache_v1
5cb8cc0a04ae1b9dec313d2832d075849fd481de btrfs: zoned: sanity check zone type
0c99e9eda429013b63ddfb6f2a1bb76084740b44 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
e9793ad1e8a0027ebc2798e6adafd204db117c60 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
7326eb6bd0f00e8b66b460220b111f30fc18e1ce drm/i915: Avoid div-by-zero on gen2
6241c129777362964669fe4b8ca7ad0abd56ec04 drm/i915/dp: Use slow and wide link training for everything
357f775056ecf8f38b7dcc5d5044efe56ec76d0a kvm: exit halt polling on need_resched() as well
2dab31a16baefb643525ac18d94f4c31627bf653 drm/msm: fix LLC not being enabled for mmu500 targets
1f4d549e4cd0653b8eb23a7dc7064e2ec25fbd34 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
e2dd312df468406b4d5b797eff13a763ec98cafb drm/msm/dp: initialize audio_comp when audio starts
a227721fcbacd4a29d46e01dd2caab0a32b9bc18 KVM: x86: Cancel pvclock_gtod_work on module removal
90fb39152f1eb77b5bc7c69fb5dc3fb7c2555b8b KVM: x86: Prevent deadlock against tk_core.seq
f0aeee0fd25c5dbd67f4e5234ca238c01970ddf7 KVM: SVM: Move GHCB unmapping to fix RCU warning
239cf7545f32b6042aa8c991baa1c5bc1ac20fdb dax: Add an enum for specifying dax wakup mode
07303993b5a2f29ecfe120ebd6b2e1cbe3f8a735 dax: Add a wakeup mode parameter to put_unlocked_entry()
a7b0a13ba4dfb041b34adb4eab71a892abbfa541 dax: Wake up all waiters after invalidating dax entry
8537a2b7797e1c49a610bdaee214097159d3196c xen/unpopulated-alloc: fix error return code in fill_list()
5137c178269bb12bbf15e007dd914d360a9192ea perf tools: Fix dynamic libbpf link
5e8e2e5a7230be424b044954fb51a7ed91633f4c usb: dwc3: gadget: Free gadget structure only after freeing endpoints
762d0b7ce193acfa95966c39d1abd01528ef4389 iio: light: gp2ap002: Fix rumtime PM imbalance on error
3bd129265d3fd73babdb5586328d0736a1bbc931 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
64f573ef8effc219720f5d3c33f70701e94d7e84 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
cb9756d25194499ec2d09ed210f05a4240a5d00e iio: core: return ENODEV if ioctl is unknown
63207c3e0fdd69d315be2423466374abe96d9f7e usb: fotg210-hcd: Fix an error message
0f9989e2a06e05bc8ae5c9da30728eb0c3c1b513 hwmon: (occ) Fix poll rate limiting
c83346d9991938962de47352d7847990f0d91c6c usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
c3db3363f8bdc0d17286a43cfba420d00812f30d usb: musb: Fix an error message
6fa2c3c7901fa067c98362be138f3fdc37f7a35e hwmon: (ltc2992) Put fwnode in error case during ->probe()
2ca98e80fcf42edf089b633a845bf16521ecdb6b ACPI: scan: Fix a memory leak in an error handling path
371e5ca48d83d55211d9df61fdfe3b496de16597 kyber: fix out of bounds access when preempted
a32bd80a1dc524d87da11aa38a40c4ba7910fd2b nvmet: fix inline bio check for bdev-ns
1e82a9659b0d487bda3704ebd0b331f37183e786 nvmet: fix inline bio check for passthru
2ab79ac359da9ac55ffa4f0dbc1f972524358c9a nvmet-rdma: Fix NULL deref when SEND is completed with error
4db1678c5d1ad6e2ba5a91df4a8c969e1702206c f2fs: compress: fix to free compress page correctly
30020034e24d902a7ca10babea5b87aed3a5f69e f2fs: compress: fix race condition of overwrite vs truncate
f1c7eab7acc834694e3c8f5fe36728852fbde396 f2fs: compress: fix to assign cc.cluster_idx correctly
98bcd5564c74a4598ede93a3f4e6887ccea82e9c sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
d91d32e2a3fc67a640818131a6884e5f1a090e67 nbd: Fix NULL pointer in flush_workqueue
630a05c0aaf8750cc6a40b96b62eeed54aa99663 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
7844119351fe3a951b9f79fef554b9b4526fa54f blk-mq: plug request for shared sbitmap
7e09cc1efeaf97759a51d3a83fe94e6bf6faeb26 blk-mq: Swap two calls in blk_mq_exit_queue()
3f8a12195ff12a955424111bc90bc8bfd5d1c470 usb: dwc3: omap: improve extcon initialization
8ca25f1b052d930451b6c3304af4011119b5a0b5 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
1fe9fd5aaee276c022cf9f72a0b0d43e0dcf3d8c usb: xhci: Increase timeout for HC halt
ddb9d1dbd27d3c85b9c71fddd77c082c52f236a3 usb: dwc2: Fix gadget DMA unmap direction
2d942aa5c47664c16ecc3d4ada15179eb48e0cb2 usb: core: hub: fix race condition about TRSMRCY of resume
a79ab6945423e03e2a69bb14628ae4341772fc3b usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
3247cf88b740e20ea8a057163183c2d9472e6925 usb: dwc3: gadget: Enable suspend events
1250143717d84326a227c0479d15926a5009bf9e usb: dwc3: gadget: Return success always for kick transfer in ep queue
9a565dcc6751039c76c9eda0a9d4fc2090a2fe51 usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
a9d2910a9fe90fb1449168ebcff4c4f1c6522265 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
0b3c6b155094b36b8c6f041c12884745c3a6810a usb: typec: ucsi: Put fwnode in any case during ->probe()
4ab7e6459df544c7aff0a5fbda2c19b99807ebb8 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
c582d7d1a12261d42d2ee9cad9d9aa149e07a57a xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
6abf59bd4e0f1df52cd6b2df3ae6346c8139a37a xhci: Do not use GFP_KERNEL in (potentially) atomic context
1e75f72d0305418c9b45e1927d15ef44c8eb4217 xhci: Add reset resume quirk for AMD xhci controller.
f21a3c613bbc0f32a2717a5c220108a90f83a5d9 iio: core: fix ioctl handlers removal
7616c46c3433f19adf2b8e7c8ed57c427a539d55 iio: gyro: mpu3050: Fix reported temperature value
2d7d7659540dd15fdfdafee3446d63d97944c360 iio: tsl2583: Fix division by a zero lux_val
1889024af497a70a955726de8704d4f8fb65fe0b cdc-wdm: untangle a circular dependency between callback and softint
0a0efe6642707352d42bc6c9d9facc038685ea78 alarmtimer: Check RTC features instead of ops
789d14d5291609a7a1b0b20413515f0905184390 xen/gntdev: fix gntdev_mmap() error exit path
9650ded7a5b82c9aa2f3b79eb2d2c7c28c40df71 KVM: x86: Emulate RDPID only if RDTSCP is supported
30c64904cb9ff179b036174471f7fd89a44150a2 KVM: x86: Move RDPID emulation intercept to its own enum
646031c6b06b21575e7843011ee90f16b915170e KVM: x86: Add support for RDPID without RDTSCP
8cc243aa138438593e610732de49fa678c3acbf6 KVM: nVMX: Always make an attempt to map eVMCS after migration
2eb93678d1d7572e259ec0ea0caf657dabd3eef2 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
c5d742b954177500907db9227ef9584e662a8914 KVM: VMX: Disable preemption when probing user return MSRs
d80028cee63ff66b2fe2e6c23c20ada9c5dd8a21 mm: fix struct page layout on 32-bit systems
989cb14448f5aa9d739d78ea5594ff3b21980877 MIPS: Reinstate platform `__div64_32' handler
bb1eb11b7ee5ef563d10748bc2e57a424f55e366 MIPS: Avoid DIVU in `__div64_32' is result would be zero
dd1309a338a47d144ee33af17ae860e6b2a4daca MIPS: Avoid handcoded DIVU in `__div64_32' altogether

--===============6461181686774508984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a078aee1baa3-94e336c40f09.txt

0347c73019a74368b7805b863847bfe06828cdcb tpm: fix error return code in tpm2_get_cc_attrs_tbl()
8cc5977ea738211b98d19c7e1be138a27a3429e4 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
891ed5a2bc406edb08eaa9a57a154b7eac809ee9 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
13aa0197b179e1d09ddb0162b8bbc8e93d7e7594 KVM: x86/mmu: Remove the defunct update_pte() paging hook
274e4d431c72c7a5c5c018c64529d1f5457aea7b PM: runtime: Fix unpaired parent child_count for force_resume
d11d6267a3569858aa3761bf10d15343d4bba75e fs: dlm: fix debugfs dump
46c0f8bce9c8fa8846696730de11f481ae1bc13f tipc: convert dest node's address to network order
ddb8f195f6e8cdeafd7e21ece265680547ab621d ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
13b2b9dd7d7e93618c20073e068165d89b64d548 net: stmmac: Set FIFO sizes for ipq806x
2ba58a09afbf0e4150978a9517f13abe29f803f1 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
04c0803735d4255d23010892698238918ec63d36 i2c: bail out early when RDWR parameters are wrong
852d65dc5427dea73ebf0d4ead7591d616068565 ALSA: hdsp: don't disable if not enabled
0251be77eb4507dab623d240955427dbeb4675b3 ALSA: hdspm: don't disable if not enabled
dc7f97f8836628b486ccc9e697193176217109b6 ALSA: rme9652: don't disable if not enabled
a802bb73da8affc263241c73e657f745bae3e81d ALSA: bebob: enable to deliver MIDI messages for multiple ports
449f676c431b87ad4db5e8080288d2d4324f3087 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
326a3ae1ba06cbd3f1dba3a4a30eeb8a4b2cd7f5 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
763eeac48d9690ac02bac320b0e2f86bc5bcd943 net: bridge: when suppression is enabled exclude RARP packets
1dfccc119f304358758977e3e2ec5544f8899a67 Bluetooth: check for zapped sk before connecting
523ae1b7c881afaba467d96fb6e5ee51a0dacc72 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
8b539ca6dcec791e8181c736558b614d9b367a75 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
323da9c90b1afa77bd9c1455e35d81c1ca9875ca i2c: Add I2C_AQ_NO_REP_START adapter quirk
c173b36a2a81dc6864f18fdba556856f4fe61f35 mac80211: clear the beacon's CRC after channel switch
005d57c3d9e850f9077efcb01386e2a1103b2486 pinctrl: samsung: use 'int' for register masks in Exynos
a5abb83d8df282b98b3f167e16a7b6564c2aaba1 mt76: mt76x0: disable GTK offloading
f7dde223a7d06e1dd24d52bd2634322d285444f0 cuse: prevent clone
4f036fd8872631fabdd525b98f91e2e9948a0f8f ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
b9a8753dec1a8f9e33e6023d439a8644dac3486a Revert "iommu/amd: Fix performance counter initialization"
f60054988bd6bb89bb2de6f873a053ca567a9ee4 iommu/amd: Remove performance counter pre-initialization test
b48816795611a86e7b30978662a3ceb1be1d46f3 drm/amd/display: Force vsync flip when reconfiguring MPCC
5943c0d7a37139f8ee8545cf3d28f0fae5e7a801 selftests: Set CC to clang in lib.mk if LLVM is set
ac0a76e7f6ab169ff56b9a09fc9fa03b3d47eb41 kconfig: nconf: stop endless search loops
414cf88b7581708799a47565fbc14f669226fa3a ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
9dd5b89c3f7d11613d1c49488f17e058f949b41e sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
9a14e56fa4563f8e20478d098ed75336775ad17e flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
88c538bb7ada8e955cea89a82006c15df7de968b powerpc/smp: Set numa node before updating mask
b70778ba96c3508d9f71111f2e26585d1f7df609 ASoC: rt286: Generalize support for ALC3263 codec
f5d1174d551f6686edb64fd87685679da3328a99 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
8d97f721e2efe18f3f1410126f640cacf2ae6ac6 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
4d3c1b9c2fd19fd2d535a54ea8a529909d9193be samples/bpf: Fix broken tracex1 due to kprobe argument change
d108dd0d4368da33b88b1013a4509432c4e200b8 powerpc/pseries: Stop calling printk in rtas_stop_self()
258339ea154a2fadeec1e75b4afe4aec190d0539 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
2f2536f43f94634bea75d4b2889014bfc174efa2 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
3acd2ac3b6bd98faae15498c70ceb059439099ae wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
09f7be29913ae18cabd9e1dfabf555b6ced8533b qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
d5bfe67a5302b75e16a6c6ce9dc823608e92ad9a powerpc/iommu: Annotate nested lock for lockdep
d4b4df60f8d95e597b8a39f015f95842cb28f6ab iavf: remove duplicate free resources calls
206910f1f4885ea5c977acb1c0f08faaed720879 net: ethernet: mtk_eth_soc: fix RX VLAN offload
8dafd9be016b6754e73fbf0da8908fba5b681928 bnxt_en: Add PCI IDs for Hyper-V VF devices.
0ed8dd4dab69f56489dfaace3d21491a702e17e1 ia64: module: fix symbolizer crash on fdescr
0ca0fcc62c4bca795bb0abc88f5f700d7e927ebc ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
05758fe1848edd745aaaef517f8d7d3118e5fd87 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
34a8c04d97be6a5c3c29cb8ac083248c3f6fe16b f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
b853682664dfcac4de2952d797caf06ac286ce2f PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
bdfc8553698563efd428db271c46723ef5d17ce7 PCI: Release OF node in pci_scan_device()'s error path
d8d578293f5c6beab2bf598f8482ac57596551cd ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
5ab655c9197d395336177a3688671963039605b9 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
559ab0f321e4c5d93c68c453fdf7fa1e1a4afcda NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
80ef3bc062928850885d1ad790f0d256faf1279f NFS: Deal correctly with attribute generation counter overflow
9e2fe5a1aa750db7dec495ef8a9ce826da973bce PCI: endpoint: Fix missing destroy_workqueue()
fcef2cea90776e186572acd5e70ee5274410ceaf pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
f3785557ffec9e351563fbcba6680f8c2fa6e4f1 NFSv4.2 fix handling of sr_eof in SEEK's reply
75b5248d60898b8e35cccf96067b9eef4f4dd835 rtc: fsl-ftm-alarm: add MODULE_TABLE()
f6ba1271b68585da8b38c58f52ad09890faadb89 ceph: fix inode leak on getattr error in __fh_to_dentry
5cb9aa2673a4c063b1c9a31ff4e38c1c07e0adb8 rtc: ds1307: Fix wday settings for rx8130
85cdbaf8a05259514162cb40b1c0d4021d19e615 net: hns3: fix incorrect configuration for igu_egu_hw_err
88afe38fddfefd0fbb10c91dd73d8a95ab6715ad net: hns3: initialize the message content in hclge_get_link_mode()
32449d941712dd4fb847393db54cad055df6849c net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
1b8d88756cf9214b8a13aee718282ce90dcee13b net: hns3: fix for vxlan gpe tx checksum bug
fc0da38c0eae15dd2b595126f1db07f3cacd0d87 net: hns3: use netif_tx_disable to stop the transmit queue
daab89c958cd50916ea7e6f4d0c0fc859d261f02 net: hns3: disable phy loopback setting in hclge_mac_start_phy
9eb56412b79c46fcb96aa8a8cb7eb32b88a2ef58 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
14f50f30559c38786faefbd3b4c4609eb52539f4 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
2e185f566e461d0ff8825c0fd61d37b340273c04 sunrpc: Fix misplaced barrier in call_decode
c4165bfda1c64157aae3c248f10b4162767a7955 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
3444a73f0161e50cdb951d3c1f6858e6020ca8de sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
f3265cd2255cad72cdf9afa089e287648d59b2e6 netfilter: xt_SECMARK: add new revision to fix structure layout
af097da913c00a836eb530970eb9f457d0aa0ba8 drm/radeon: Fix off-by-one power_state index heap overwrite
b44e67dc255e684c1c8eae6f3502d5ba18c26037 drm/radeon: Avoid power table parsing memory leaks
1762eeb0acbad4bdb5cff677955f749be2a943ec khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
2d32c9931e6504ea923cc600109251c553e9970d mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
001757a0bb51da7dc8101d36793f4911d6151896 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
7b222c4d18e7f68e81953fb34133c88d1a339edd ksm: fix potential missing rmap_item for stable_node
d35f16d191c19163bb4fce4cd08a47a4ca0c8881 net: fix nla_strcmp to handle more then one trailing null character
9efeb23cda7f9209217c26798a4731054f7619a1 smc: disallow TCP_ULP in smc_setsockopt()
f127ed881b2d9f00eebba785e40cde95c9caf77d netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
54bc18502acf51feebc300110ea30828154e91a4 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
ae483b640eb6c74ea1c57fd4d6c73c75fde803af sched: Fix out-of-bound access in uclamp
56bf684d45fa4b0319cc367926625fbef78857eb sched/fair: Fix unfairness caused by missing load decay
3b75918692b66ac38a74be173e058f058282b7a5 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
c1bca0d07e963dd3aae9b62f69ceae780fc45ea3 netfilter: nftables: avoid overflows in nft_hash_buckets()
1ca6663527a65c68241d7bc5d9b76e3319b8c687 i40e: Fix use-after-free in i40e_client_subtask()
309bb4da4ebc65a11c6cadd5ec33121bd370e86e i40e: fix the restart auto-negotiation after FEC modified
27c25adb43a92fc3be7704b660c1e2f994cc3334 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
57b897995f28815958945ed4d6977d2fad33388c ARC: entry: fix off-by-one error in syscall number validation
af96ee30a4165d7584d4b83fc3d13fc73ef2a06e ARC: mm: PAE: use 40-bit physical page mask
ccce981af83781a6c26b9bb87997670a1276727d powerpc/64s: Fix crashes when toggling stf barrier
82ef669e5d82382cd0d4cacdc98bb4e9b826e805 powerpc/64s: Fix crashes when toggling entry flush barrier
3f6d7480eacc70d1fae78312e8c8887a69464006 hfsplus: prevent corruption in shrinking truncate
a41d5f2d85670f4cd733d3447ac225724e7aea8d squashfs: fix divide error in calculate_skip()
2662810d7086b48896fa43c6f8458a2adc11e773 userfaultfd: release page in error path to avoid BUG_ON
1946fd99b926ff76c59bffa3722628704f2087cd mm/hugetlb: fix F_SEAL_FUTURE_WRITE
789819df066d00b15be49c067de1f1958ffc36df drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
a8d7380b781b00589da89450dfed567c1a53923e drm/i915: Avoid div-by-zero on gen2
d43f53c0efdf74382ec0a053b67ae791aeedea56 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
fd24213f85afe02c17702f683147af84675b0aee usb: fotg210-hcd: Fix an error message
8025f1fd8d9f3b40b71317499ec430502646982b hwmon: (occ) Fix poll rate limiting
d655596170b975ac72978b264946183f4bf4ef52 ACPI: scan: Fix a memory leak in an error handling path
68950c35563c319d00d29d32c76f451a408d066f kyber: fix out of bounds access when preempted
ee8c857e22b2759eb7f3500f7f2ca666d97f1a4d nbd: Fix NULL pointer in flush_workqueue
977bbfe77804f122585006651a321a10220a6a19 blk-mq: Swap two calls in blk_mq_exit_queue()
c4b763cf9905fa33e3e57003108534c9e8f63344 iomap: fix sub-page uptodate handling
c1ea54ed651f8c592a0445d2c7e35698123634b3 usb: dwc3: omap: improve extcon initialization
9824075824bd023935b91f2ab9c8d82898ee8a62 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
39a7871784f93ffa9b6562a42226a06890a8cfa8 usb: xhci: Increase timeout for HC halt
8a917465b17c708381ec32969adb3e84489d3565 usb: dwc2: Fix gadget DMA unmap direction
9cd656cefa6e910e811ee529692bdf45658a622a usb: core: hub: fix race condition about TRSMRCY of resume
aeb308b7d3a236385c9a58ea75fb813a6c74e479 usb: dwc3: gadget: Return success always for kick transfer in ep queue
8692ba5a8c693fb43fa1de0aa3fb8a89ade51d29 xhci: Do not use GFP_KERNEL in (potentially) atomic context
1d067e9f6ebfcda787ad92e5b1479175b8f1af33 xhci: Add reset resume quirk for AMD xhci controller.
6171e8829a6b00b35985a5aa440648d52e6c81d7 iio: gyro: mpu3050: Fix reported temperature value
233f9efbe0f77d2f90725f48af54ab14384a07db iio: tsl2583: Fix division by a zero lux_val
519b9dd2e805c60fb6acecc470f67ecfca5cdaf4 cdc-wdm: untangle a circular dependency between callback and softint
12b4bccd2135e6299218c88534fc136363758d00 KVM: x86: Cancel pvclock_gtod_work on module removal
af2719f8f25f5d5de768066d98bb6c4ee6f82832 mm: fix struct page layout on 32-bit systems
2ea0c309857011d24ab4a5d96ffc9eac785a1f53 FDDI: defxx: Make MMIO the configuration default except for EISA
c6af1a5bf09f3cb660d99a646b6fa3874e56d5b4 MIPS: Reinstate platform `__div64_32' handler
bc389e9689e4ddc21363a906c929c067e7e631a9 MIPS: Avoid DIVU in `__div64_32' is result would be zero
94e336c40f099153ea41281b250144f1c4e93b40 MIPS: Avoid handcoded DIVU in `__div64_32' altogether

--===============6461181686774508984==--
