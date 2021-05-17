Content-Type: multipart/mixed; boundary="===============8341098363199682006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 08:37:40 -0000
Message-Id: <162124066080.24656.18042771203870349720@gitolite.kernel.org>

--===============8341098363199682006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e60caca336ab640462e01d174d4d194a3b00c1d9
    new: 2146de81e067069918faef0cefa6d0876a3e19e6
    log: revlist-e60caca336ab-2146de81e067.txt
  - ref: refs/heads/queue/4.19
    old: efe0976500613caf3ec35a2140c2a978c8206181
    new: a2163f3096058421f6f630ebb094ddf0fbca3d9d
    log: revlist-efe097650061-a2163f309605.txt
  - ref: refs/heads/queue/4.4
    old: ed6cbbc687977d6e14a363ea9e9974661bbe8fa6
    new: dc28c10e8751cc4283f85289027b025feedcb8c8
    log: revlist-ed6cbbc68797-dc28c10e8751.txt
  - ref: refs/heads/queue/4.9
    old: 04280bf08525726f054552146e07a0848b11f278
    new: 7c824cc0db18f424299d334efdfafd6ea146d475
    log: revlist-04280bf08525-7c824cc0db18.txt
  - ref: refs/heads/queue/5.10
    old: bb45b01e98457c6733dbfa7a37aebd06ead308f4
    new: f9ca68c173c51905ce5b6eecb061c21c716a077c
    log: revlist-bb45b01e9845-f9ca68c173c5.txt
  - ref: refs/heads/queue/5.11
    old: 88f439aa4b7fafdbd729c2e8c506d6bd0cf5f5a4
    new: 438b3149ef8ec574598eec47f257a8c1afaba271
    log: revlist-88f439aa4b7f-438b3149ef8e.txt
  - ref: refs/heads/queue/5.12
    old: 993ddb64cf5add7bc059f6d3a5a69b2e3ccc2609
    new: c18209733792f38de8c8475ad245e2c263a88cf7
    log: revlist-993ddb64cf5a-c18209733792.txt
  - ref: refs/heads/queue/5.4
    old: 9c14b06892740a1b6a43775ac5b3e7d26e332724
    new: 76a6bfb190a204df7066faa7d295e199681eccac
    log: revlist-9c14b0689274-76a6bfb190a2.txt

--===============8341098363199682006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e60caca336ab-2146de81e067.txt

a23688d8d1e7c174be8748be92c68bf2a887bb2d usbip: vudc synchronize sysfs code paths
b8d2aff86dc5bd0dd1e13270bb35a402cb824619 ACPI: tables: x86: Reserve memory occupied by ACPI tables
2bd5130fac674ad30077c0e41f51b6b74582fae2 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
3dfed639d1657bc155ece2e2359a9ae35f089349 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
a37facb2934bf3f16e0b5dc3258c5cee9dbcabea bpf: fix up selftests after backports were fixed
eaa17595a880d258a9a02587f2875dc1ff125c50 net: usb: ax88179_178a: initialize local variables before use
d164caf18f5bc6cc7f0872f79a875c54dbc69c2d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
cb037e277bd694e7a469d6db9da644ac1d28e893 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
1141c2611c369d81e57e6befcc9a90177a9b3bc5 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
6ffab1712833de3a331c49924ee1a230627ec191 mips: Do not include hi and lo in clobber list for R6
e7d7536cd6cfae95e4766337adeee7fa3de65e6e bpf: Fix masking negation logic upon negative dst register
17beb7064c3f135541f4246b1069111a9a6e23b2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
0bf6d7f0e8b35662c0fb3e61214349e3ad574f30 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
32e213780e18b14fa705f17f2f4be391e959e5d6 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
4abd9f51ab9b4fd0d7ae26db767534be2ee89955 USB: Add reset-resume quirk for WD19's Realtek Hub
27553808d6ead6f2fc6b91e4c906a0a1079efb42 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
23af97416eace2f7eace4ce77166448f22f2ed39 s390/disassembler: increase ebpf disasm buffer size
9eb548930db369f7afae7d76c00ec2796c4f0a4f ACPI: custom_method: fix potential use-after-free issue
bb77f17606ca4a2d3c5817b766b9a643c0dd2fd3 ACPI: custom_method: fix a possible memory leak
afa46ff2ff2dd9f26490f13d9a136224e3edec02 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
a7a1941f2ba1fada7baba971e3d9030361b79553 ecryptfs: fix kernel panic with null dev_name
6db93d948fa330c4a0363ea104d36a681407e225 spi: spi-ti-qspi: Free DMA resources
ef6dbb3a73560d5194c66de58f4dc5c37076426f mmc: block: Update ext_csd.cache_ctrl if it was written
245a4fe4638d8720082f5e2fc8e33094e3405282 mmc: core: Do a power cycle when the CMD11 fails
ded4a02473cec641ce69110736513e396124b12b mmc: core: Set read only for SD cards with permanent write protect bit
3dfef54e4189f620408575c6c9d75cee2b7fed9d cifs: Return correct error code from smb2_get_enc_key
6fc3f6a03f43a64e463292dccc9a9b1bcc56e6d0 btrfs: fix metadata extent leak after failure to create subvolume
c526189e0484b87d7a55ebc9b9d7489a5703403e intel_th: pci: Add Rocket Lake CPU support
2d847c2d74b2a9453c5f7078df3f12f2a38874d8 fbdev: zero-fill colormap in fbcmap.c
c2c2cf83f7b618360805314a43e3503a58913d43 staging: wimax/i2400m: fix byte-order issue
69e45710624baa42535a5d1027809379930f46e6 crypto: api - check for ERR pointers in crypto_destroy_tfm()
579ff9334bc573920a1dc3910a5bab56ab00237d usb: gadget: uvc: add bInterval checking for HS mode
196bf1af0aebcf3f19c81bebc83369209d94e68a usb: gadget: f_uac1: validate input parameters
6a9ec3f39a4c5e765a9b5e4544d6dc453a95b29a usb: dwc3: gadget: Ignore EP queue requests during bus reset
fcb8a11bff875ed617e533d7ed4d77fcfe40c471 usb: xhci: Fix port minor revision
78e27e9b655df805fe8a4c14b98d63e408cb670e PCI: PM: Do not read power state in pci_enable_device_flags()
b59280d496df411a3aa81c5ad530bb5ea7af6d08 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
b85420ecdc6505933f032cc7df33c51eea9c8976 tee: optee: do not check memref size on return from Secure World
a8b3857a679029f15d48667f74a6b5e8a0bb5d55 perf/arm_pmu_platform: Fix error handling
fef9b3981ff8b312fe4712b2c3c79183396d723b spi: dln2: Fix reference leak to master
b96110d6229d64323011ab2a479740dd1e2418c4 spi: omap-100k: Fix reference leak to master
e1371ea1f9d3e84616aa44ec45e1ac4b3d2b51db intel_th: Consistency and off-by-one fix
639a65cebcd7a081fc3447f2ca3391702e6200be phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
8c0b2604e65aa722d371d9168d950ca686ee667b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
ca8f05f7c4207191fb62db3d1234b456aa026608 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
823a1755a4c4dff0a38019dfa29cd6109f486b49 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
80a14ab8d443d8f59454c7022f1ee5440386f8ce scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
f60a842a48bc6715188e6dbc35ef61e5b4514128 media: ite-cir: check for receive overflow
68fc058a4079d94734e9d17efd0d4c4364d5d248 power: supply: bq27xxx: fix power_avg for newer ICs
3454b51c69ed1d0def8c6ead1993dcb294bb5191 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
71acf3400ad12bf3021290676bcfee39de010aa0 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
995c7f20dd96ca7649017d15992357b4586c029c media: gspca/sq905.c: fix uninitialized variable
ffb247be33889f9fa3a16f5e0f4dfb30f3b081f7 power: supply: Use IRQF_ONESHOT
00720d8afcd1e9e4abcc05bc5a7e7788223cde19 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
c6679e4771dbe4450f0dd794f41e28ecf7b07411 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
536e543452a8051cd2bbfeabaddb7b19bed364c1 scsi: qla2xxx: Fix use after free in bsg
fb23e87de9587be3b7c5bff7b68820486b5fca65 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
add71a4e89663bf4aad584ac6e3d0b99dc994b46 media: em28xx: fix memory leak
b3a0f1e19a79979721fba195955523d6f307b312 media: vivid: update EDID
38ce81a3e1c7c5c6749f05a9e98450865309e635 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
5a8c30c15e428f43c4379deef948a9c6868b1b4a power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
94111b1b0ea9326f92b98d6aa983161900cd308c power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
8ec2520fa8f236a932e548090acbc76bf47a36a0 media: adv7604: fix possible use-after-free in adv76xx_remove()
89979e1e3e8efb668fd6978723f8cd1a516c2128 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
4fbe0e5b745cdce2dcd0cb378ca547272e955777 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
2361a43423f22fb60e0ee496b8afc1d95fce9368 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
efdd29c37ad1d14edf8dec1f0e86d66bc6a4cdf5 media: gscpa/stv06xx: fix memory leak
d1e55bf8955c7ff43f6207b67352d0a4c992c954 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
a96ff445cb689c93fd314a3d98e10cc8115b6115 drm/amdgpu: fix NULL pointer dereference
e62523acb7cad92870aefd519534300f135bd7fb scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0d4be10343a058c8df8e2bc1180c1e2b8d4365d7 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
0672b1b7e77932931ca91a20a00e521ac1b34024 scsi: libfc: Fix a format specifier
e025b2150dbca3a644ea40f603c1a6d25c77a3aa ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
b2e64b7a3bfe58e7672320eb580b8c7794d5a5b1 ALSA: hda/conexant: Re-order CX5066 quirk table entries
14e6ebbb89a7243d2597fca7731440456a92d352 ALSA: sb: Fix two use after free in snd_sb_qsound_build
6d236479f3e614be266cd5f27c1bb500ab2ef32e btrfs: fix race when picking most recent mod log operation for an old root
cffa2a06612c6a61ce480dfdd797b7871cd829ed arm64/vdso: Discard .note.gnu.property sections in vDSO
0e05701990fe57d960ba7e4266e25b95e474ebb6 openvswitch: fix stack OOB read while fragmenting IPv4 packets
30ec186c987b8c0375a96104bc8899ea2743fc5b ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
17ecefbfd4c16309f43b60a290ff80c8374af186 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
aa3ca00232e10818073a1d4e542c635cfd2d2c3b jffs2: Fix kasan slab-out-of-bounds problem
e8513c1a77509a0ef6836ad6dcfb2fcc2b98941b powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
d8c77bd0fcbf60ed2f3be73567da9c2b147ebecf powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
7ce41c84e80a610dcc1f62d916a8298f5a6d887b intel_th: pci: Add Alder Lake-M support
dad284c5e78de9bca68279b704d9ded8a02aaf43 md/raid1: properly indicate failure when ending a failed write request
7e2a48fd4d95dcc5ed9fd7cf98d8a25b16121fda security: commoncap: fix -Wstringop-overread warning
76c9280ed4de6903a34107639dd5d41356c513c9 Fix misc new gcc warnings
e26fa659249c5e6253a367b4c89e6bd788391b4d jffs2: check the validity of dstlen in jffs2_zlib_compress()
383caf6064c7e84bb147cc722a540dda826f0ca6 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
315db83a418ee64d92bf0917e014b2b661977f25 posix-timers: Preserve return value in clock_adjtime32()
d5bae25c9b3129660ba7c6a43670402d96606e84 ftrace: Handle commands when closing set_ftrace_filter file
a0c6bc2e57c33de659dc4db9c992c673820eea29 ext4: fix check to prevent false positive report of incorrect used inodes
09b482d99ed636f454de612915c71bd68f9f79fa ext4: fix error code in ext4_commit_super
aeefca3d2235f6fa1c2206bc12286ade748f7870 media: dvbdev: Fix memory leak in dvb_media_device_free()
acef577803b221c7c45aa4262cc535b1f3ef546f usb: gadget: dummy_hcd: fix gpf in gadget_setup
3c946246689a8bb2ca3a698e7318295959f7e523 usb: gadget: Fix double free of device descriptor pointers
b18e0d1d44c57734a77fe0d352a2a655ca5268d4 usb: gadget/function/f_fs string table fix for multiple languages
769ce6ad1a17b2721a9b638749e7911621404c82 usb: dwc3: gadget: Fix START_TRANSFER link state check
3b48f20ba633d7f98148fafe42e5a369af6008ea tracing: Map all PIDs to command lines
53694d220adf8ac7d5f0aced4c68eb84be69d1c5 dm persistent data: packed struct should have an aligned() attribute too
58a192233270b2c0450f941c154e950a2d5ae254 dm space map common: fix division bug in sm_ll_find_free_block()
31833c7d8c9e4bac20479d6c0d031392182efbe2 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
67544eb68187eb956d06a8b9296683829a59bc87 modules: mark ref_module static
6e7b75f11e32a7586b09eaabeafd34feb067849f modules: mark find_symbol static
138a5a2fc0fe7a71c8923e2fc20ba98916627515 modules: mark each_symbol_section static
94e06f10df2e0d3103af3a72bad5e4a8a6c20841 modules: unexport __module_text_address
00d16a167adde354c84e787f327741b8a868352c modules: unexport __module_address
ef89fd78183ead0ae3c825777ff4e45b39bacf0b modules: rename the licence field in struct symsearch to license
5840fdaf8941c3f880e195b1ce14d69eac5ddefc modules: return licensing information from find_symbol
3cfecbd3b884986e2631f1f1786e655ad74c5a34 modules: inherit TAINT_PROPRIETARY_MODULE
d4792bd13285b4d589af88e8f2212f2aa64f0f15 Bluetooth: verify AMP hci_chan before amp_destroy
bb063872193dde9eed77ea50a139bf2794cfcb36 hsr: use netdev_err() instead of WARN_ONCE()
0f4d8c7d09e84234cdf4fc78d0297f8402d778b3 bluetooth: eliminate the potential race condition when removing the HCI controller
6c36a51eb205a64a3f698b8f197b81a7e00fb52a net/nfc: fix use-after-free llcp_sock_bind/connect
253ab64d90ade7b00bd07619d7901f32cc2a1a01 MIPS: pci-rt2880: fix slot 0 configuration
64d6e6cc0fa3b81bd9266b8b61846de4f973fc2b FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
368067df73c7910d8b8733999cb812e4d69c72fa misc: lis3lv02d: Fix false-positive WARN on various HP models
0bed5d45911ecb8ad2d1343b9b29afbafddaf4ee misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
effdfd62ee3b025ff73461c108f071ac775f1cb5 misc: vmw_vmci: explicitly initialize vmci_datagram payload
0bb8a99381ec0a5c45c0ae0f731076baa1836e75 tracing: Restructure trace_clock_global() to never block
31e116166a2771f61bc6520560241abfcb28738d md-cluster: fix use-after-free issue when removing rdev
0925b60e4497c666b9cf41ebac21856061b37ded md: split mddev_find
4b6f1772f82922c997d063051a0728a6b59f410b md: factor out a mddev_find_locked helper from mddev_find
bdf8648e627bfe4de1d75bca2c52cc031c275599 md: md_open returns -EBUSY when entering racing area
24399035e7f2ce5d1840015f5109177a26d73125 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
3f8cf52def070537851fd84c7c2c499361b4e3e0 cfg80211: scan: drop entry from hidden_list on overflow
2932a5fa3a96fd9ec10798d706a08a32efb6fe02 drm/radeon: fix copy of uninitialized variable back to userspace
a5cda6743dfcc049d3926e7fbdfe19fab8c7b085 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
f87700a0eb230fb0f6396e72e1e3d9a5f0abb6c8 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
31ff4c61784bbe3d1a67673fb8ed280239c7ba72 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
d371657ac0c9288235d670482cc381aba9897882 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
4a51b9069e3ff05b9028ffd9c49c1a0910e2fde3 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
9ad2733bb84446b3c1973989055fbb49d52e1a33 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
8d135326bd4260d2fcbb15700cdeb2ac5896e9c1 KVM: s390: split kvm_s390_logical_to_effective
e300649d929e5aa67a2bb61a6d71eb538b41c268 KVM: s390: fix guarded storage control register handling
d21a7bc04c46d05fb3f90d2cd972045e83d3b31b KVM: s390: split kvm_s390_real_to_abs
d0957ba8158e7074725e873b0a941922498da121 usb: gadget: pch_udc: Revert d3cb25a12138 completely
ace092deecb29bd0769886b4a8f3b1b1de11c3d2 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
d1b027da92d468a4ebd4fb9891bd5b230472fdd1 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
5ef260e91db154499ea8f115442f787f8c07dd58 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
db0ce0e808d8f2ac7c2ba2e5ce8f9fcd74afde8e ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
99cf6dc867d5d928344c8bc0e2f48ea90b30edbc serial: stm32: fix incorrect characters on console
20b8c177751e8c525db89ad6a76c220e3ccac67d serial: stm32: fix tx_empty condition
583eeaa77535411fd113ff44820d84f51dc6f55e usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
987d8570b984345fa932331bcffaf5b1fb122ecb x86/microcode: Check for offline CPUs before requesting new microcode
30e7d195a74c793e809fd51c5d15d17746cdff29 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
4356f698b957d055ac2797c46aa9e2ee22d3919c usb: gadget: pch_udc: Check if driver is present before calling ->setup()
45cfeadb10e55d295ad5787c5ac86052f1bb17f4 usb: gadget: pch_udc: Check for DMA mapping error
748d8986ce827821dce304578adaa75e1cbeeeee crypto: qat - don't release uninitialized resources
0a8ea017cabacce6820f9b03e1704aa614ba7527 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
10904365a964a3e195e6d9c837c774da5b7ff1c7 fotg210-udc: Fix DMA on EP0 for length > max packet size
44a59640402bf6a5d31b3febbea2fafbeefffb8c fotg210-udc: Fix EP0 IN requests bigger than two packets
44311db6c781e57b0e7b3acc2a57bd1f8df511f2 fotg210-udc: Remove a dubious condition leading to fotg210_done
c995c5663556cf8c0b3b56785f07312db94e85b3 fotg210-udc: Mask GRP2 interrupts we don't handle
5eeff69f1e43bb110231cf11462d2eb2db8de2a8 fotg210-udc: Don't DMA more than the buffer can take
319d400018d850e8a03567ddbdf8dc615723a4e4 fotg210-udc: Complete OUT requests on short packets
75833e1cfef86da95ee0951de983582612f70e96 mtd: require write permissions for locking and badblock ioctls
66ce73858bb9373d174df2eeb910c379dbd18c69 bus: qcom: Put child node before return
e916ae4aab4b6ee7b471ba0364b401ddecfa9233 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
0be87567120893051f8e719235bc62def1838a89 crypto: qat - fix error path in adf_isr_resource_alloc()
969afe517428d59f95790ac254efe27a47eb4113 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
84bdeb9641c886164ec8a4b2dd54903a6cab9b3e mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
db1e9c3635a8f93c57ea75fa2387e1a203d504f5 staging: rtl8192u: Fix potential infinite loop
57569bd62462840734d26ab2297260be4e65d870 staging: greybus: uart: fix unprivileged TIOCCSERIAL
ad63360f40d973cf65b74738bade6c21ffc89a4f spi: Fix use-after-free with devm_spi_alloc_*
d1b96a123da5cc858b0253ed986419f020d28888 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
e24fad7b09c00d6cc103ba764903fc5718d87076 soc: qcom: mdt_loader: Detect truncated read of segments
b2a65361c1409e741c764b53db8b13d7489e1895 ACPI: CPPC: Replace cppc_attr with kobj_attribute
d2c554e099a4b58def14c6ef1de1e81b2be0cfdf crypto: qat - Fix a double free in adf_create_ring
846cb018072dc1b9e60c801f8797d6b2364199ce usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
60bf75938a568dfab97d67e9909badf4971b7ec6 USB: cdc-acm: fix unprivileged TIOCCSERIAL
3d2fd199a50dbf7eb146d55ec718ab5bb63b45bc tty: actually undefine superseded ASYNC flags
98ab2f65fa90d6b331e39630507f83fd0c925948 tty: fix return value for unsupported ioctls
8e46f4e4748bfa0bc7d71a78465e86c75c665fc4 firmware: qcom-scm: Fix QCOM_SCM configuration
a14f7261b64d359291842a4d476b521b4f2a65f9 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
0cc9f48e5d9367fc44111beb48ec2841eb8ebff1 x86/platform/uv: Fix !KEXEC build failure
54e49034d069c5bfa599205310ac5dd457622d2f Drivers: hv: vmbus: Increase wait time for VMbus unload
4827323bb5bda11f807b7e3aae6d4b691cf3a0e6 ttyprintk: Add TTY hangup callback.
cfa8e6a312e0ad089628b7e9ada42758cd2acb06 media: vivid: fix assignment of dev->fbuf_out_flags
d4a03617ffdb8e79182db58051a11e5127a11e4c media: omap4iss: return error code when omap4iss_get() failed
75695d2e744481ac62763eae2e598627ce988b52 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
dae41f56fae28decaaf4b6b48afe284b942a1957 x86/kprobes: Fix to check non boostable prefixes correctly
4ba3e748b1daac1b97e59dfaf0b8f399afcfad64 pata_arasan_cf: fix IRQ check
3a6aec1a697ee4b8215a6067f9ab0b5b5e179dce pata_ipx4xx_cf: fix IRQ check
68f42067075eece7f33469cf931c0bc18221c89e sata_mv: add IRQ checks
1e587e89028e0a3698d5d7f5b3dd5b2777c1fcf9 ata: libahci_platform: fix IRQ check
6158b0a08f49baaf1cae6bb407bc17629a2f973c vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
0b6e1b419d46b76a203856a4aac24926a71d661d clk: uniphier: Fix potential infinite loop
1fbf49ad6a624aaf0aa6689e2e13ae118b7eb8e0 scsi: jazz_esp: Add IRQ check
13b61328685a8b1b143fbcf76f7cacd33334ed5b scsi: sun3x_esp: Add IRQ check
67437b61bf8c8062abe6d0f7fd353ec251a5eced scsi: sni_53c710: Add IRQ check
73f8877ed62315054252996f8e929b277a160596 mfd: stm32-timers: Avoid clearing auto reload register
10d0f753ce5462813f5d0b469e018ffb6778aedb HSI: core: fix resource leaks in hsi_add_client_from_dt()
f59d445bf2b902499696fe362222a0bf20a9fcca x86/events/amd/iommu: Fix sysfs type mismatch
9373b8cea2adab17dc693cf52f461fb55c78b3e1 HID: plantronics: Workaround for double volume key presses
64087da0070de5913fa9b2b337f7f04b0b218269 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
7bac5554b696e0b6da02b28c0306333eed41dcc1 net: lapbether: Prevent racing when checking whether the netif is running
7090f63836e0928d13cc6472fc061263fb5819f6 powerpc/prom: Mark identical_pvr_fixup as __init
6739375d1398d7f25a662d3e8453d848b10f58df powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
7667ba68f6eb5a5dbb20b0fe930603b82ae674b8 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
3ee8c7dcd0dd33d088a31e0b286cba47cd09fe27 bug: Remove redundant condition check in report_bug
3eb32393049b12b826dd3c8823a4f18a894aad66 nfc: pn533: prevent potential memory corruption
e784c3d9de99a7e85118e4185adf40fa8e4415b9 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
72a5151dc99d871cbb24b0380bf763956fc84ff2 liquidio: Fix unintented sign extension of a left shift of a u16
5fd9e23aa4bc5c29e506f53806af2c71428f80b5 powerpc/perf: Fix PMU constraint check for EBB events
c281bc06ffe2548e60e054246ccdb514d2b2ff8e powerpc: iommu: fix build when neither PCI or IBMVIO is set
83379fde500ef55a19c0ad16ed6a4e9e066f9a38 mac80211: bail out if cipher schemes are invalid
85f76a53b0cbdf9f55653dea41f0236058475e54 mt7601u: fix always true expression
cb78e6f5453ae13187fac5e51bf680c8a9bdbee5 IB/hfi1: Fix error return code in parse_platform_config()
f97d02c2954c885bf8389656a9a8dd63e531ca45 net: thunderx: Fix unintentional sign extension issue
a245991e02af156f41ac1972cd19b3281c9f76a0 i2c: cadence: add IRQ check
e82eb0ce9f0a9c336d53ec5aa42f3dc2df85cf7c i2c: emev2: add IRQ check
3841734b4942455b008cfed738dc95b282b2dd2d i2c: jz4780: add IRQ check
a72d9a20bdd3e44771248feac9d2771be7df4c0f i2c: sh7760: add IRQ check
0a8a155f12a162a384995c3d9e0c419287554759 MIPS: pci-legacy: stop using of_pci_range_to_resource
b4e7cccaeb2bc86c1b3fd68efb5473ed99e5b855 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
94ff7e88f5f2a430a73bdd72d8d6cc5d67cc80e8 rtlwifi: 8821ae: upgrade PHY and RF parameters
bc610016d26a46a8fb016dac0087fe1e778ee56d i2c: sh7760: fix IRQ error path
f04570622967629119a891183f1d7d387daff31d mwl8k: Fix a double Free in mwl8k_probe_hw
7d5ee91ff5ce59a285fec45990c0e36531f92f33 vsock/vmci: log once the failed queue pair allocation
5dec071d51b46f8a0d2c79363c130432cfd89af2 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
8ba31fd753d92f20fe3f1a02e133ba410f0fe976 net: davinci_emac: Fix incorrect masking of tx and rx error channel
9fb1d5ea8857a700dee87ab60fde488863ee76e1 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
85dc55ac3cdf2c3517997dc7b1b16f70f3bd3b04 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
90fde897a726e49686125002a2b54dc51375466c net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
0b41f6e8ce30715966085e647fea2b303b9d1a90 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
1aeb99c53d27bc0b06c05b96b78cbc3d822ef5b6 kfifo: fix ternary sign extension bugs
e2eae8b9d3ad7bca291964a31dc9b390230e5ca1 smp: Fix smp_call_function_single_async prototype
c73d5c7f9fad97672deb17abb4333b4dc4e93aff Revert "net/sctp: fix race condition in sctp_destroy_sock"
d8e27751bbcd36728084d1cb26c515a0d8e80776 sctp: delay auto_asconf init until binding the first addr
add85f64b52260f5670873fe8744eb8bbe6d7498 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
830b2bc8da9ddf903cf4295c7f067e456c13aac1 Revert "fdt: Properly handle "no-map" field in the memory region"
322142a4176a341ee478f1b5f02d9aecb2cefffc tpm: fix error return code in tpm2_get_cc_attrs_tbl()
581e3ef66badd1888995147179d7d57aeda954ca fs: dlm: fix debugfs dump
a326c155f4ea1c62a407d5f3d5c8cc2ba350c624 tipc: convert dest node's address to network order
278a8c413dab1907e4d54e3e37f4e55e9f39735f net: stmmac: Set FIFO sizes for ipq806x
9b3321a99a4dbf469e25da80d91bd8e0cc7bd4e3 ALSA: hdsp: don't disable if not enabled
97ad3f249179be3eda907b7ccad298e09e1e7712 ALSA: hdspm: don't disable if not enabled
bd99ed82d619864b59b8423f9520b31f30b496f0 ALSA: rme9652: don't disable if not enabled
b4e83cdd17e4567d10f098edf2239c2f834910ed Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
46dc71e8ae8bcf4f45f9bd4569788d615e3850a5 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
b7271485f0c75fa15117c06244617fcb94f78d40 Bluetooth: check for zapped sk before connecting
c0868e4f51fe295d7622d4c653c9c42a09a46e0e ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
1936f3930d73659f23b26bbe0aa0076113222036 mac80211: clear the beacon's CRC after channel switch
b4ee858843fcb071fbc2c0c43b3b904670cc576d pinctrl: samsung: use 'int' for register masks in Exynos
685586d8457756b820fc2d25b301a67a46c700d6 cuse: prevent clone
6261e271a082694393b9b32aea9536a8b02576c8 selftests: Set CC to clang in lib.mk if LLVM is set
76c6481aa3f8caddd5fc108c1c503d9ceb882223 kconfig: nconf: stop endless search loops
fde305727b834fbc18328b780dedfc677338c64f sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
3b49bf20ca23b76e377ee66bb93dbec26ee383ee powerpc/smp: Set numa node before updating mask
4dea681bc3c6833e71737baaa2776507102c0bdc ASoC: rt286: Generalize support for ALC3263 codec
6e52421b46d2d74d0cf286d558a9b8d33e72d01a samples/bpf: Fix broken tracex1 due to kprobe argument change
516a6097696a31b578432a46dff4f06fa016d897 powerpc/pseries: Stop calling printk in rtas_stop_self()
bf0acf6183c2771084e82a061b9da5d8a287cce6 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
82d0e4fb96bbffd2e91de9ace1dd26c8b837f221 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
e4f5ccdd4c9b2e7ca6073b23296fe973345e1282 powerpc/iommu: Annotate nested lock for lockdep
9cecf287337c554011c3810484a154635c5adb0e net: ethernet: mtk_eth_soc: fix RX VLAN offload
098e143549d3346ed3df63bc6276423ece29061b ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
32d47d836748863986c6de80013074f7ba577e6c f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
a7c189028c8bccd4f27684a6a06fc2a3608ee1ce PCI: Release OF node in pci_scan_device()'s error path
f587379553e9d9781bf555933747a112d5a59931 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
c8fceffad08fcb90126aaacbfa02622c4b214f21 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
8173040db4f313c68e8abd4e22ce353952c03a7f NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
5bd829315fea36eda3c1929fea36a9af5ce06c14 NFS: Deal correctly with attribute generation counter overflow
f2609908d07cabf30865eea1f8fb93ddf18fa3d8 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
5d30cabacea8101090589bb77e3681ef20f0c0fc NFSv4.2 fix handling of sr_eof in SEEK's reply
30c039c6ae97f4b3acb754b2469347c7abf443f7 rtc: ds1307: Fix wday settings for rx8130
9a7f7447ce2bfd4eb90b3915a3b86b5f96c29fa8 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
537a4eea162d2112ed0834f9736ee3e5182f3b86 drm/radeon: Fix off-by-one power_state index heap overwrite
3509ba5ef62bec3d3c123f8fbab88ae836e7a0f7 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
a47c4ba577c00cc15122ab2f054ddc05938c6310 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
72d0250dc18016520812904025aec762a5336da4 ksm: fix potential missing rmap_item for stable_node
6c775321e3f18375897dc3801390ed56ae1d25ff net: fix nla_strcmp to handle more then one trailing null character
5d492e3b62f7d6dbc77445fdfc8486ea7c738f49 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
95960d77fdf408d64973f833693f934ef640c91c netfilter: nftables: avoid overflows in nft_hash_buckets()
7d2453e0c779a7fcbc7505d246d8ffac68f4056f ARC: entry: fix off-by-one error in syscall number validation
3b33e88536378726db8e726be7d68bc4d2429f2a powerpc/64s: Fix crashes when toggling stf barrier
8788824aea16d3e6c53e735b03521130582b029c powerpc/64s: Fix crashes when toggling entry flush barrier
3bd722e8bcd8015a27e92c62164d68d5038540fe squashfs: fix divide error in calculate_skip()
b0d71bf5be7e14c583ae044dc5e5d7e47fcfde7c userfaultfd: release page in error path to avoid BUG_ON
bdab1e87763097f0ec35a28a38bbf55a0f707a93 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
a0335ceb3e0513e8ed9363728c9f6d012ccc9943 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
71fde50b1db01f40c0f3bce4fba87eff3c82edf2 usb: fotg210-hcd: Fix an error message
e742d45aac590d6db8c0ed076278159a1ed17083 ACPI: scan: Fix a memory leak in an error handling path
58053489368befba446cd1bd9fd4ae31b5470cbd blk-mq: Swap two calls in blk_mq_exit_queue()
ccbc65b6dcc12b2ed359f901b70151f73043f32a usb: dwc3: omap: improve extcon initialization
f3c61d070a8c64e9b099ace1881892d6de13fba9 usb: xhci: Increase timeout for HC halt
22a7a42b6752043c9f5dbda4996297d2ec0f0dc5 usb: dwc2: Fix gadget DMA unmap direction
c27ac1c5a6d26cc18b9d6307bd697e30b63be761 usb: core: hub: fix race condition about TRSMRCY of resume
13699975de1f471ae6bf6c51b5d39c9ff667b277 iio: gyro: mpu3050: Fix reported temperature value
109953fe37bff89ff5c814657f8b7e9cc9a3d2aa iio: tsl2583: Fix division by a zero lux_val
2146de81e067069918faef0cefa6d0876a3e19e6 KVM: x86: Cancel pvclock_gtod_work on module removal

--===============8341098363199682006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efe097650061-a2163f309605.txt

eb9e8a690a0f723705362a1b693af31e9e0eda59 s390/disassembler: increase ebpf disasm buffer size
cd3de1f9549960ced60ce4f3a6473ab56670d905 ACPI: custom_method: fix potential use-after-free issue
6fab5adaf63d012cba2b9d291c08cae912320e5c ACPI: custom_method: fix a possible memory leak
27fba20e16577bb4d116b5bae42f1c0507ad2643 ftrace: Handle commands when closing set_ftrace_filter file
ddc0498b2332c88904d65870a21cc12e3683ea79 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
b5175724f1e4aa1ccba4e136dcad0750a50289c6 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
2bb0dfd22fe2e3262df9a77724a6954052541947 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
f60610e97ede827b863e5a0665cb8472b11dfcb0 ecryptfs: fix kernel panic with null dev_name
be94f2c026c83149b64c904042e5da848de0ef84 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
7daa6ad42628f7e08f394d32ac646e1efcac065b mtd: rawnand: atmel: Update ecc_stats.corrected counter
eef6feaaf2c422effc522fbff880c010675f2cd4 spi: spi-ti-qspi: Free DMA resources
30595cc8f13956518cbbc8c0c07df6e62325aa4f scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
351f045aedc72b35efde6802d9dbe2835385fcf2 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
fef7edfd97f589e6e8777283cd9201b509033faa mmc: block: Update ext_csd.cache_ctrl if it was written
e12278d2bc126f11c7c24b82e60a2827b4cc1aeb mmc: block: Issue a cache flush only when it's enabled
698ae22aa842da01fd5369724b3cdeaa668edff5 mmc: core: Do a power cycle when the CMD11 fails
9c1680cae3cf012ce5698ba1b7f278d9dd949abd mmc: core: Set read only for SD cards with permanent write protect bit
f10e7a9b494de02634ba98d57013dc1c2a93bc75 erofs: add unsupported inode i_format check
2119b67458920b3d0039515c56ec5bfbe046db0c cifs: Return correct error code from smb2_get_enc_key
83a239845180af8fb76a710b728c9e1b4d7a0cae btrfs: fix metadata extent leak after failure to create subvolume
e5687be3adbc37615309aa6538cadec868c50d56 intel_th: pci: Add Rocket Lake CPU support
f90f1ea19dff836f9ff19d9989b7d73b7aec33f1 fbdev: zero-fill colormap in fbcmap.c
b40f80e680c2346613e20fe3b1648e24a77452d4 staging: wimax/i2400m: fix byte-order issue
008a67ce05a1c07d4448f7d60825a5aebfda920f crypto: api - check for ERR pointers in crypto_destroy_tfm()
0abef2ee9949b61bed03f7d5e5248412915c555e usb: gadget: uvc: add bInterval checking for HS mode
116b0495250c682bb4c6210cfee7fb7af3c3f81a genirq/matrix: Prevent allocation counter corruption
1e92804a1d4bbb363a26a857ab775e6ff50a0359 usb: gadget: f_uac1: validate input parameters
f41a2197a7e801b1df11381f1d862d32a7a265d2 usb: dwc3: gadget: Ignore EP queue requests during bus reset
61bb64bdc365605ee1b0e911c333ca7af4658b6c usb: xhci: Fix port minor revision
3ad199574a21d3b3c24ad0bced2030dbb8211909 PCI: PM: Do not read power state in pci_enable_device_flags()
2655380bb7a499cbd34d28700f4562ebce41af46 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
7e830598745a94b27f3476feb6aad03beffdf89c tee: optee: do not check memref size on return from Secure World
752754017dc1eba6a9e28ceb49f65bae8c3cea08 perf/arm_pmu_platform: Fix error handling
d8ee06e85d89567d9741b469dad73089194da67d usb: xhci-mtk: support quirk to disable usb2 lpm
2df2d02beed03f5f756571567e12bc6f69d0c67c xhci: check control context is valid before dereferencing it.
287789d7fc3980b5179ed8e1d4469a061d96a21b xhci: fix potential array out of bounds with several interrupters
af9c7955e4892eaa6e3cf5ca79919367b9afa0fd spi: dln2: Fix reference leak to master
b7abd0b79b2afe62ca113458d9a87e694cd20c7f spi: omap-100k: Fix reference leak to master
5fffa65f39e8c8b86f85524da1bb163294db955c intel_th: Consistency and off-by-one fix
825e7d4e019d15b271e84ff283e7a8bbf77ac397 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6f12a8bc304d60b2e6e0c08c23b3cc2d1f8311b0 crypto: omap-aes - Fix PM reference leak on omap-aes.c
af1287f3f5249deeb8c4759716509d396382e890 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
640cdafe545d2566ce40e2eb5da04a1c802149c7 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
35fbc629e348568981779459689367e6fa28cc02 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
b739acf984542253e824099e23d8e90ffc7219af scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
03838b3edda25b385f813eb819819a39b4e306f8 media: ite-cir: check for receive overflow
81cc26a8ebb31079b6212d950f11611d8ddbf268 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
02105b664c25ba3306e6afcd166528dbeffcd5d3 power: supply: bq27xxx: fix power_avg for newer ICs
3c0170300067fc17c0a54d19d3a48d3993898215 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
a2da6dd68e5f753bfccdbc8a2514a849b3bc275c media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
f6c7ea1219db579275f86fbb4ce79150aeab33c3 media: gspca/sq905.c: fix uninitialized variable
6ef316d076673d3cefc3d4a739fa54eb0e9c4ea3 power: supply: Use IRQF_ONESHOT
b8e729b4efb433317168b3b7e1d414a10a45ac71 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
b25e37b1b8aa33760c2757deab7faa91c2efc325 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
50a2e86b30a8cfc48c15360f37f2882f700a39f2 scsi: qla2xxx: Fix use after free in bsg
9ceaf941bd0b1a487275127b875821325fb9310c scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
9b113e6b352f8bfe9ee95a170a8a5c0f12992a56 media: em28xx: fix memory leak
1b9dc7bea99784d27bebe99ec2d393e7adbe7cd0 media: vivid: update EDID
231ae4dca310834bca7a5607fb192cd8c04abbfe clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ce0ad29669a65826d0e0699a5ec326cbb8ca745d power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
5aecff5bee11d5bcd418b10ef217c41912b9c938 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
0d955fcfe77eddf82fd3f88b389363403393c0de media: tc358743: fix possible use-after-free in tc358743_remove()
83c426f2316535bb313de5dc291bcce56238271b media: adv7604: fix possible use-after-free in adv76xx_remove()
25493921e80af5888d3f619ebf4e2264610605c9 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
05eb523175fd76f69714405b43f871a8e1c3b400 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
1fda20cade64c6423afef3eb06d34190f454578f media: dvb-usb: fix memory leak in dvb_usb_adapter_init
71ac7b6fac16a069feabf273eef559a350b688bf media: gscpa/stv06xx: fix memory leak
31a06d99730315b4201f46ad2280924bb7dc315f drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
e4d29c0a0a4b46c5dfc3b5f72584732864700e0a amdgpu: avoid incorrect %hu format string
a27d856028b8587310f49473a179aa972612e0df drm/amdgpu: fix NULL pointer dereference
b77503095a860db0a3fbc9809e4a645862f06c51 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
ea0cdec80e1c976b257b9d1f8ceecbcab747c77f scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
e9b27186deaab9cbf894cd2b203120a7d06f68b6 scsi: libfc: Fix a format specifier
d4b2fe075bace7da1ebb78508034a19dbfe9a9b5 s390/archrandom: add parameter check for s390_arch_random_generate
71b42e21c195d3d6a565c279ba277b145b2ff3d2 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
5c967216cd1f2683a27eac5a50aa85d7b7a2fd0e ALSA: hda/conexant: Re-order CX5066 quirk table entries
af8e5dc85f77cd2b74e7df1ef776001df2e0e244 ALSA: sb: Fix two use after free in snd_sb_qsound_build
5e608d3a75b523c5cfb8585ef9e9d043ef7a792f ALSA: usb-audio: Explicitly set up the clock selector
bd9e33371ff75e5c8dc7d0226a5fdb2f839954f0 ALSA: usb-audio: More constifications
f06b4124eef63b7b607b812f34a2625cec46ff74 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
0d65b40529197ddc26b6595b32055cb8ed42fbd1 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
984ef519c0e79f507b4a2da57bbc116c17a65ef0 btrfs: fix race when picking most recent mod log operation for an old root
7e446ed0b3ce554bbcdb908daf9085d01244613d arm64/vdso: Discard .note.gnu.property sections in vDSO
17c553b454f91291b97ee9cde2e445534d1596db ubifs: Only check replay with inode type to judge if inode linked
faa9bd78d5e4de53c8813fac93da2838f513ebaf f2fs: fix to avoid out-of-bounds memory access
2f5ec8db2e6aa080f013d647ef1388b6a177f681 mlxsw: spectrum_mr: Update egress RIF list before route's action
639a914248642e6fa6ef8b32ba8527548ef65f76 openvswitch: fix stack OOB read while fragmenting IPv4 packets
ed007b1724dda86f78c3f7d233447293896829c2 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
77c32121bfd0b3fecfaf6a57d7b4fd518a10b3f2 NFS: Don't discard pNFS layout segments that are marked for return
ed9fc3563e107e7122763f4179858ddda94863e9 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
c2b9b8675c113a33186ea37a5be08959af1dacce jffs2: Fix kasan slab-out-of-bounds problem
531eb24a330b36dab3d234dba85272f45c409b38 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
94e3dd6ebb17051b008a180c8f4d7184e9e0750e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
f13149e2d54332009b1480b98968df327be64fa7 intel_th: pci: Add Alder Lake-M support
e52f0b119f90120058ecfb4d9220b4a75ce3724a tpm: vtpm_proxy: Avoid reading host log when using a virtual device
9ae89087e622f39e36cf576744268b5b60a0f3c6 md/raid1: properly indicate failure when ending a failed write request
9a0d97db809ffe99e5120ef726ec2dc98bc96e75 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
4f71bc9c1e0cb57c8c10b131f01770d297736f78 security: commoncap: fix -Wstringop-overread warning
0ea34a3c5c62d471d88376d99385e98b10231f62 Fix misc new gcc warnings
403199f216fa2437afab9c133128815855ae07a2 jffs2: check the validity of dstlen in jffs2_zlib_compress()
d6b3153f0c2c8aebf5234d3fa97f1487cb5220e3 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
fc5bc508c68f1a90988ce719492d1d6c18e1d05d posix-timers: Preserve return value in clock_adjtime32()
5968cc1121f67a049289f53815bd10282113b5a4 arm64: vdso: remove commas between macro name and arguments
4ecf72a6fa4cad6f2a3fa57443a4d6e6154b8c94 ext4: fix check to prevent false positive report of incorrect used inodes
d6a898f523d1d9ffde2a330b58ae0b6312ea1acf ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
912ec3f77d576a633ce994e9fe279d4127909604 ext4: fix error code in ext4_commit_super
8391b3446579fe756b83533d245ae87d2fb2e79f media: dvbdev: Fix memory leak in dvb_media_device_free()
aad4ebcebb658259e44a61765de04f700543d902 usb: gadget: dummy_hcd: fix gpf in gadget_setup
92a624c22a5345b236bd6f134d4d7e0dff0b53c1 usb: gadget: Fix double free of device descriptor pointers
2831d92a05a1de05a0815e2d041f6febc6a2d5e9 usb: gadget/function/f_fs string table fix for multiple languages
28fc0c198fc0b6d9584ba2de26861e70dcfb6982 usb: dwc3: gadget: Fix START_TRANSFER link state check
be2c6da013e9d0a931cd023e0c331b88542803ab usb: dwc2: Fix session request interrupt handler
dc72b6cfddad3f8c2c7b4005ae72ff922ce133f6 tty: fix memory leak in vc_deallocate
ce3a54311e10e051cacd8ee5af897df5661e984d rsi: Use resume_noirq for SDIO
ff2ba8d593240ec4ad01a9d6af09c5ce3dd9a003 tracing: Map all PIDs to command lines
9deb7316b57db658307e9b7ab4a64adb7ccf3a07 tracing: Restructure trace_clock_global() to never block
8e326d677c56aa825e421ffceb59e983e23d849a dm persistent data: packed struct should have an aligned() attribute too
df9e7d5cb33b962b9da24fa30e447856e80386de dm space map common: fix division bug in sm_ll_find_free_block()
fbab445eaa2391b4b814704ef16c882ba27e8f5d dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
093030cf434177a8efafef6924633cc2ebc2bb73 modules: mark ref_module static
0c65139261c2f219679aa8cd1b95f51f6d7ef5a5 modules: mark find_symbol static
ce93981ecb5968b1b93138e96a830182f3031386 modules: mark each_symbol_section static
6794a2e3b2c0e5636efa778dc433613e3183f7d7 modules: unexport __module_text_address
fff1b235f584e89778d7693f18e76f45f90f9254 modules: unexport __module_address
82d49942f5387fe4b31f0a772277a6c6e971e7ae modules: rename the licence field in struct symsearch to license
51597de66b424350e12d0c27c9424c985b654568 modules: return licensing information from find_symbol
8212ef97f15d3b842b9434ee90eb402942d3fb70 modules: inherit TAINT_PROPRIETARY_MODULE
0c62a67bf72cfa876a3c629c34b349486072cfc8 Bluetooth: verify AMP hci_chan before amp_destroy
54c24c54b357e0df00776b420004b7724adc2f06 hsr: use netdev_err() instead of WARN_ONCE()
c17a74cc31c69a18f3ea715ba585102d6fc117e3 bluetooth: eliminate the potential race condition when removing the HCI controller
0a8c1490588e10cacfadda6628966e1ec9ad6115 net/nfc: fix use-after-free llcp_sock_bind/connect
0499305d3811bc1c07940a1ebfe234b737f8859b ASoC: samsung: tm2_wm5110: check of of_parse return value
6fef585dd3e89a9ea73257028ee8d2e16ca0c9e7 MIPS: pci-mt7620: fix PLL lock check
3ba4c275c546cc216ce6a8f4df1c62a13e89b007 MIPS: pci-rt2880: fix slot 0 configuration
38b283134a6bf66640896008a803072b49411e19 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
b6cbe9793c980717dd34d5855291b5c0ed467c73 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
868aa27345fdf2651f58f531eca76f1be7d331e7 misc: lis3lv02d: Fix false-positive WARN on various HP models
81f3a3f9cc662590d77faf15394cd00354aa74f9 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
7ee7b1c68f11cd730ce3ccd81c103f9ad1a114d6 misc: vmw_vmci: explicitly initialize vmci_datagram payload
747235cddbd2a0d30a564c46cae6d900d5e18c22 md/bitmap: wait for external bitmap writes to complete during tear down
1e678fc385659441a388ce3b55005f7b72e23daa md-cluster: fix use-after-free issue when removing rdev
bdc29803301af9eeb08fbaa12aca322e55c8a517 md: split mddev_find
2817c60ab41fe8ea6ab769999407a6078746524d md: factor out a mddev_find_locked helper from mddev_find
badf2c6ba0b64e3493ee04d780c03433a5d84ce0 md: md_open returns -EBUSY when entering racing area
15a27edd535c505d49c1af2b0abe13637fd6a147 md: Fix missing unused status line of /proc/mdstat
949c561d70eae0e63978b047c7d573072597e63b ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
2bc1c52a2e8ec76016ca9ea8178f307eadbc9241 cfg80211: scan: drop entry from hidden_list on overflow
30d017dab61525eea74f64fbb483b7668976e6fe drm/radeon: fix copy of uninitialized variable back to userspace
19e8d307e8aacda8b4b6d7e4a2f425cd06bf9f9e ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
d267fe27b480b92ba51308bfca331314b7002c82 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
e49f7bcda0e2b9591e8fc62d4071ee73e07b0537 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
1fcafc8fd7dff9c52eb44db8732b592296b08c65 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
d96fa1261b1ffc4c04ab74c187064a7f31800ad8 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
1179070cd215936fc063b47bf464fe73ef4f8da0 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
67e8a1e7862418ca89bc7d707400a2560ce13468 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
b32a72f33a429a97dab5a81fa0bd62ce2af9c03c ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
f267cfbf122b024776099db068eb8146e0345bb3 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
6a5ee25b8aa1689737cabbdab3f6aec0bdb6f7f0 KVM: s390: split kvm_s390_logical_to_effective
ae6d505d9ecf5cb701072bd0e2b0e2fa71cb4f74 KVM: s390: fix guarded storage control register handling
14d5eed44f0b5ea5a41de74298462eb3f9933c47 KVM: s390: split kvm_s390_real_to_abs
0aa1899526ad3a579f0c0b3b53c08cdf030ed03f ovl: fix missing revert_creds() on error path
398fac7a30830546d76378e9531677c4877868ee usb: gadget: pch_udc: Revert d3cb25a12138 completely
f46d64f828beacd9fdbe0a7418f0691594a66c7f memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
6e62f74b87c6551cf78c0fe3699b0740c2e687ee ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
f1983f01dc291faef9b6523acd08ca961acabdeb ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
19b408f1c9eb2eebd8fe246035c30f7e91d94f58 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
1822e5478134623dfe87bf8e4da5315c670732a2 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
b5be917c8b0841e365922589c3fbc0b329ac6493 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
a8c227c38582507e66deac25d2e3d0ccc6c31ed2 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
7ff71ea6a578fef7fb8a7d332cf1203f3f9cf506 serial: stm32: fix incorrect characters on console
a19531af09b5f49ea949078cc3906052458779c4 serial: stm32: fix tx_empty condition
fedf3909c2d60576900551c384ad276d12ecbde9 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
a196402ea89e98898363e8903f8616407eb91329 regmap: set debugfs_name to NULL after it is freed
8fcd4aa3ccc7eb3f9a57166ec0c3df3c5da7c50f mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
0d3882457e01ef9bf956df476bd3cb16cbb5c937 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
3df2fb067106799517dd75d23fb259238bd8b884 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
9288edb4ef53cc9ad33a4d5b1f83e59d0d1bafd2 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
d5e5aaefbb11a093695ed098593300e8ae503ea2 x86/microcode: Check for offline CPUs before requesting new microcode
281a7c13b16461dac56385807eac5d58bbafcabe usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
c3abdf91d0edf39c4ec77dbb0f55aa8113f85e6a usb: gadget: pch_udc: Check if driver is present before calling ->setup()
0708da26f2e3a52a73eabe51923502fec76311f3 usb: gadget: pch_udc: Check for DMA mapping error
1e5c71835db4a68d3eecbdef36c554fcbd41f4b2 crypto: qat - don't release uninitialized resources
4085100a7821226af5f899491f92517fd66cc3b2 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
e9df3700df6b110def02a7b0072b48c794bbd463 fotg210-udc: Fix DMA on EP0 for length > max packet size
a75c70d35a07959f6052f3fb5c9ed8e920b4ac46 fotg210-udc: Fix EP0 IN requests bigger than two packets
24bddf780dddc5150b05a0140fb2080e12260d64 fotg210-udc: Remove a dubious condition leading to fotg210_done
92a1381edf0a0d9fe222dcc430ec0b8cf36245eb fotg210-udc: Mask GRP2 interrupts we don't handle
32b329224f8bfb83ed383278f863bc3370e65f66 fotg210-udc: Don't DMA more than the buffer can take
b9d9ccd7ba497a1674cba482f2a75fb5545f0470 fotg210-udc: Complete OUT requests on short packets
61b615c771c7720936ba6f6a14666fcf9f68b4e8 mtd: require write permissions for locking and badblock ioctls
46ccd99853fa1b10275c8f2c0bcc95fa2fbe2283 bus: qcom: Put child node before return
aceeb63d5665b5b1eedfff185dbf73a498efc1bd soundwire: bus: Fix device found flag correctly
071ce6159d5b5f001915c2dfa4041a58837bdbe2 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
192ac88dd3e6262b2eb22636af40138775847477 crypto: qat - fix error path in adf_isr_resource_alloc()
a8821b0a56b15f5208ea775b53433a2d2d1278fe usb: gadget: aspeed: fix dma map failure
dfedbd1f6adc60fd655dae1dfa68b5f563fb1846 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
d465afc626c857f92d302a6099b627d4ba5833ff soundwire: stream: fix memory leak in stream config error path
71ce2bbbc704e54b54e9f2b3f642a4b973895fc4 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
768e1c1d490c70363e0d5c7edc7e04a3af0a09f0 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
31866a93af4da91bf275f87e414ae3d2f3e1a3d2 staging: rtl8192u: Fix potential infinite loop
67089306dc952dc66728e67a371f7febe7a1be2b staging: greybus: uart: fix unprivileged TIOCCSERIAL
45538ebc76acffd2610a08dec75fb8794fe32b6e spi: Fix use-after-free with devm_spi_alloc_*
3c107346ad54ac1c0298e586b81e0d7c605bb38a soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
a25fa05d5441902f67e6ef99983651964b59fe6a soc: qcom: mdt_loader: Detect truncated read of segments
4f83a356677c8ab82f681a38be2c8fd75ff98b1f ACPI: CPPC: Replace cppc_attr with kobj_attribute
44b2571e912c0180db3d0cbe78cd57d6c2b75f26 crypto: qat - Fix a double free in adf_create_ring
5f236da089d9a3a6918ca72ab572a6bfce4dfbae cpufreq: armada-37xx: Fix setting TBG parent for load levels
3455403998cdec4fbf980f457c31bbde98fd55f1 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
efb49cc273ce1c7f5acac404f3884feae351dbe0 cpufreq: armada-37xx: Fix the AVS value for load L1
37222cb48569f03a8661d5cac202d5cfa1eff139 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
13d3b80d26802f970bf05e6537d85977b276c509 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
aeff5b4734dec1fe7acce0d1a95d6e7b2a51c8e5 cpufreq: armada-37xx: Fix driver cleanup when registration failed
e9fd6f12fe92d315a771a0baed8686fc81b83ccb cpufreq: armada-37xx: Fix determining base CPU frequency
edc35f280138ecb015068a7f3b9c51e477e8276d usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
4c131cb6097abded4014125c2490f419a489562f USB: cdc-acm: fix unprivileged TIOCCSERIAL
4dfa4363293719946522ab2170ea7506baf91849 tty: actually undefine superseded ASYNC flags
2e17527705e5a6e55e8a94d61c73c0e8c56a3b1b tty: fix return value for unsupported ioctls
86eb74b36c906d4347bdb73e25ed4c5c7fd95ae6 firmware: qcom-scm: Fix QCOM_SCM configuration
60e0d57b6e479d381a7df34bd45e30531b51500e usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
aa5073890a1718dbb4e180b709d40cc910924d16 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
8f128946e71ddcd1019c6263581ccb8bc857481d x86/platform/uv: Fix !KEXEC build failure
c0e49621031ad86da1e95457f4704a3e2182fdcc Drivers: hv: vmbus: Increase wait time for VMbus unload
b30cfa81ed6f7b798ac5e4dc637b6e064eefcc06 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
f10ce6344302623c10453c63053c3469437cf46d usb: dwc2: Fix hibernation between host and device modes.
0b71ed66fe5e8f70e8a78ff6a7bc132232b22d65 ttyprintk: Add TTY hangup callback.
2e3e8320c1dc14b86bee5a3114ef2eaa867cd423 soc: aspeed: fix a ternary sign expansion bug
bc5ee8948024cc7c73832a409f929169e8f4ac2d media: vivid: fix assignment of dev->fbuf_out_flags
a172bf965a8c9fb50145a6c8e60e6fb63aa78dc6 media: omap4iss: return error code when omap4iss_get() failed
3ebc266ce39454f3a030be007dd87fa5006253b1 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
728f3aca213a27b308ea8da7336b9f3bcf1bd860 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
f0a667edf9803a06eb0f72b8011af5c9c218c92f x86/kprobes: Fix to check non boostable prefixes correctly
d65a86140afed8d2b5e5b674d5987b249b0304af pata_arasan_cf: fix IRQ check
e03ece838f02a0682ad7937a3180855d722eb7ab pata_ipx4xx_cf: fix IRQ check
832ea472e1a1d8a65d7595ad34cee47a7efa71de sata_mv: add IRQ checks
60ceba8a91cdf0c658f02517e61baa3ebafa8744 ata: libahci_platform: fix IRQ check
cd324fd7d3d93afc83a90acf244324cd495e1860 nvme: retrigger ANA log update if group descriptor isn't found
6ae654c7ca5270a83a59470683910613d694da3b vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
002941b2a2a16d6fb0c619612acaa5cf6a5a6b32 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
f05e2579666694448d16381227b2367e7b4e1d22 clk: uniphier: Fix potential infinite loop
1012b07f81582d874ac5ecc48f80c951dc4f2a1e scsi: jazz_esp: Add IRQ check
9ee246f4ef3095e7f12b82124e652b9c1655994c scsi: sun3x_esp: Add IRQ check
595d520d201b0c9ea984a449f6d3359c7d179256 scsi: sni_53c710: Add IRQ check
bbf734c2393c550978a0180a069693b8f32b53b4 scsi: ibmvfc: Fix invalid state machine BUG_ON()
d8584f8d9a74e00c512a95946cb8e2f0783954cc mfd: stm32-timers: Avoid clearing auto reload register
8e023598b3227642e616ceeedd3c3e12b55366bc HSI: core: fix resource leaks in hsi_add_client_from_dt()
ddb0ca68b1c767646186f80ce1ad0a7e087bfbde x86/events/amd/iommu: Fix sysfs type mismatch
a51aeca9d16eee0440474735e821dfc3d62a9374 sched/debug: Fix cgroup_path[] serialization
754e87afc9fdaa286dc4c0eeff7e62f7009f0ead drivers/block/null_blk/main: Fix a double free in null_init.
fffe6ea16f5d6ae314376a05a08bcb46fa246d71 HID: plantronics: Workaround for double volume key presses
5e883d89b7854f1389107e9ab375a4813b5f719b perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
49439f8e2bfe298e9d9f9c06740bd79d3b058c6f net: lapbether: Prevent racing when checking whether the netif is running
b22dd9e08d85ac922cfc0048e8f59d5f6dd26cb9 powerpc/prom: Mark identical_pvr_fixup as __init
e635d71d8b8b72da1eafeeae9d71f0af11e1d252 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
0cfc44fcf89e7171fcd5bf8931400e685002a885 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
815a648c5464846aa25638f034412b6a5aac6051 bug: Remove redundant condition check in report_bug
c56b21c5d04933e8ded87e4d62472c73b739f742 nfc: pn533: prevent potential memory corruption
5de33460f6759787fccd807e05a83f3b217658be net: hns3: Limiting the scope of vector_ring_chain variable
65bd511fb83b85a71e4fc648dca2505c93ee2bc0 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
ad4aa22e6dea9023e19d500887f69fbb061d69ff liquidio: Fix unintented sign extension of a left shift of a u16
d95ea189fdf191abbd28fe80069410cc9f044550 powerpc/64s: Fix pte update for kernel memory on radix
788168ba3849a1bb3dbcbd9d9813ac93a3435bc4 powerpc/perf: Fix PMU constraint check for EBB events
71fbe36e4d355be592f2bf1c2b652141bfbcfb88 powerpc: iommu: fix build when neither PCI or IBMVIO is set
296ba61ede92595b8c9a3f66930fb81496e2f9da mac80211: bail out if cipher schemes are invalid
1b2c4cb7eb269b8c755de36bd1afae23daa0993c mt7601u: fix always true expression
879ccc0a9e847d95a56d0dc48aafa721fcf0f509 IB/hfi1: Fix error return code in parse_platform_config()
8b24993a30b6f0e65c00f91fbb57f50a7fb5410a net: thunderx: Fix unintentional sign extension issue
275c70514cdc30b9c7a3711c81538f5e9a7b46a0 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
1da5abb433cba40f98c645faab5b0ee565bfdfb5 i2c: cadence: add IRQ check
e3e90fe26e101ee55e3f61bfcbd809d0fac56795 i2c: emev2: add IRQ check
665854f03de440efe2b2041aa813426ebba7361f i2c: jz4780: add IRQ check
1e3b42501c49be22aaa3997aab8d1d1a87807bb1 i2c: sh7760: add IRQ check
d6629cb19f22cebf8f2e6705e6d3b3ba1334a669 ASoC: ak5558: correct reset polarity
74e2f11158aa353eb649ba4027a0b1e9e5d82ba0 drm/i915/gvt: Fix error code in intel_gvt_init_device()
885d1ea66a654c498d2ef0b07df90e5e7d66d2f5 MIPS: pci-legacy: stop using of_pci_range_to_resource
cc885a4281d5e5497be796b73e06af436cef8e72 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
f415a399296070932b6479f4eb357bcb84a07281 rtlwifi: 8821ae: upgrade PHY and RF parameters
b8a23facf731525857bb28dc71bb768ac49a6b55 i2c: sh7760: fix IRQ error path
6b4d05180a588d165100fa55470fc3fe03a4a989 mwl8k: Fix a double Free in mwl8k_probe_hw
24da67afefa3dfbba7860196bd6674e032f93fe3 vsock/vmci: log once the failed queue pair allocation
95ac101d0ca4b23ed99fc466e1a938d4bd520b85 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
4f08dbf019c99de1f443ff6a99ed59bd13c1f06b ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
cf8e8e9c402c65d54cbdce6649ee7f678a434e90 net: davinci_emac: Fix incorrect masking of tx and rx error channel
250371150d5a68ebb3bb159d6cebe321dacad201 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
947c84fd7251d8643f557731d66ce231550010cc ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
2dbd93f2ce041a23d7cb028f2eade7c3fed3262c powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
46707d944439a6365eeeb553ad95a40017043fdd bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
dddefea88824de60184d7c05164d8f9e318704f5 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
8d39a8f58419cda2e2acd2c3c8b7cb629c2d00e6 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
2bb2509683c2926d117ed094604ce1e997813860 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
269baff9a64cceebab743255a99e6100a22cb5c9 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
7d4157158d5e0a7d3f608c3bc33c6f7c0aa5b98d RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
9eccc71a9c4fe5e83b4f2685eacf260a267293ff net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
da280fce8ea12e33f7c88715caf13475b8529b84 kfifo: fix ternary sign extension bugs
2681c7dbad0d27760b9bbfff29e977b192aa7a6c mm/sparse: add the missing sparse_buffer_fini() in error branch
849fae20838aabbf23e7ab0c2be119bdb559f093 mm/memory-failure: unnecessary amount of unmapping
423e6227deeddc7edb1d765d57e69a1396d7b441 net: Only allow init netns to set default tcp cong to a restricted algo
91abaf40c4a7abcef6171511934bb20c172507d8 smp: Fix smp_call_function_single_async prototype
317799c0c07d2e4fe3d32420e04d02c51550cebb Revert "net/sctp: fix race condition in sctp_destroy_sock"
bf440a463e95969e2076d7d8d112c55c1a616cb0 sctp: delay auto_asconf init until binding the first addr
482cac05f814893ef2682b35f5c4096248b78e59 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
067d8f25d8a672a76be93f431cd276bbfb46e3f0 Revert "fdt: Properly handle "no-map" field in the memory region"
653a5a1a43493a9a0c48e8041c7ac78a4ac700ec tpm: fix error return code in tpm2_get_cc_attrs_tbl()
10e86f4b9f6c0cbab86ac8d812ac8e2df0827d0a fs: dlm: fix debugfs dump
1c30435097e89aa93f8998fd0cc79a1c9a8f5cd6 tipc: convert dest node's address to network order
7b0f994bdfdeda723c4bdb179276f8d1e5146270 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
4b4c05be74ea443ee78cd9bfe9ad5fb2d26c1d23 net: stmmac: Set FIFO sizes for ipq806x
9a02c4355ae405492894eb028170286eae498356 i2c: bail out early when RDWR parameters are wrong
b035d4fc6e98c00a3dffdc5f07dc1b79a42a898d ALSA: hdsp: don't disable if not enabled
77261de2e572f73161937b0e612f6447be8f5fa7 ALSA: hdspm: don't disable if not enabled
35ee94a61dfe87ab25cc1e19c64c68008db9a739 ALSA: rme9652: don't disable if not enabled
481df44ee82079afa1c81f38e9cde0420c562030 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
c9cee72a130a95f5ebd1dda9d3d560132e1f1b93 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
272e8d53476f3efcaaa88f6179e010fb4694bf14 net: bridge: when suppression is enabled exclude RARP packets
590417bf3d037edbd6e8a1a57e69e872387a567e Bluetooth: check for zapped sk before connecting
a9007907abf53b4ce53edb0125ac9163f9a76e1e ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
93bce74b94264b64f2318403388c1d5642e7c282 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
f912650fc259129c68bc196ee73d704db9f1901f i2c: Add I2C_AQ_NO_REP_START adapter quirk
88d8ead4051bac6a285364bf96fcc182143a17c6 mac80211: clear the beacon's CRC after channel switch
7a062044a7036cf0fc160eb683649ba105aa2881 pinctrl: samsung: use 'int' for register masks in Exynos
60b4cf17e418d3015317fdccae28a39105a11814 cuse: prevent clone
9bdad590975618f21312d4e5c5c383c32519489f selftests: Set CC to clang in lib.mk if LLVM is set
819ed4dc829b11f5729457eb498389ad58c6a4ba kconfig: nconf: stop endless search loops
085daead9111fa1e8882dfe339c11233e8d01610 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
ae870fd9b7021e3a034bf93207c3338f6afaae76 powerpc/smp: Set numa node before updating mask
5e335607e826e061e65663f96e52882a5b99ceb3 ASoC: rt286: Generalize support for ALC3263 codec
21ec0b1621e5a6ca67cdc013eeaf0a555fd0a46f ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
dc02b75234f884cbaee57328ad2eea62640656e5 samples/bpf: Fix broken tracex1 due to kprobe argument change
5fcd0526e056ae6b08cdd6afc0a962521d492627 powerpc/pseries: Stop calling printk in rtas_stop_self()
7daa4e832888b1e862a97a8281793dcf1b6cbe3d wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
d2494e872afde9558f4da2b1c53a2950b54e7661 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
088056d6ad83b1ee2ed6dfdefddfc5e587720a0e powerpc/iommu: Annotate nested lock for lockdep
7554cb1961c521bbbbf43184f2cba9c8be85f5ee net: ethernet: mtk_eth_soc: fix RX VLAN offload
b1d3df045db6d42ad92484c293abcc4c79482870 ia64: module: fix symbolizer crash on fdescr
76583144b589eb43fdc4a9dbe1f03710f2757714 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
53467f360edb44a9fea3c8797dbb702609404c85 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
f1ba51b054333d9107351c44a68f69aca288ed4e PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
fba1490826a9af3d874d0cadfa9457608af19fe5 PCI: Release OF node in pci_scan_device()'s error path
013cadf2252a01b3a8dca54997490b6ae413a257 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
a1a18e72b68d0a73ccc7be28bbc18b5772de9dc6 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
32ba7dc14c8104e14dff1cc9bb4cda1f078b4f44 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
8fccce3ab8717939db3ec1dccdb185ac2f14a62b NFS: Deal correctly with attribute generation counter overflow
63e25701b05b3488f643bc2948ad8179fcb8b558 PCI: endpoint: Fix missing destroy_workqueue()
0fda38b106277096bf0482e163e9b0ce4aad4138 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
27f1b89f3a0c68d6e912f5f649a1740f8a5b1a31 NFSv4.2 fix handling of sr_eof in SEEK's reply
691937e6dd9916194b8ea89c4a020e304eceba80 rtc: ds1307: Fix wday settings for rx8130
59376264a904bb1040131fae0e863cc2036c382f net: hns3: disable phy loopback setting in hclge_mac_start_phy
6346288ed652c40039ea0bebb41fa8705f80bac2 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
bd6d76def4e9d718d7e7ec1ecbbcbc16f05754c6 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
3908ef6627fc4bb77e75d2792d3c014935db0504 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
72d438647ce70763e72624f529878f326b253b35 netfilter: xt_SECMARK: add new revision to fix structure layout
29dc9a960271b17e986dfc8b40a49d525a53e26b drm/radeon: Fix off-by-one power_state index heap overwrite
684ca182f9978a67d9a2319551baaa4004c532b1 drm/radeon: Avoid power table parsing memory leaks
207ef0544dadd17677d9ed01fb9f3e0176aa3937 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
ead2e9bdc912426ff4e8fd19e0bb1093f6598bd3 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
a255be8278af3c3a24853f21499effdb7fcf7482 ksm: fix potential missing rmap_item for stable_node
73f6b9f9787400e5052dce0e7d49fe614e640960 net: fix nla_strcmp to handle more then one trailing null character
40645bdf7883536d67d39542ff6610e49bd36af7 smc: disallow TCP_ULP in smc_setsockopt()
ad18f691fb24816106619333ec47176a41d994b5 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
656430e211837c0e6a55d48d3519e1434f9e6bb1 sched/fair: Fix unfairness caused by missing load decay
4078e097df7fba05ac91d27b33869f9cbc9df2d5 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
e2d90a127435cfb75a7f7e1e031cd29f7b0e47d2 netfilter: nftables: avoid overflows in nft_hash_buckets()
487e5e57d378463fcdfcb9bcaf355bab1ddca1be i40e: Fix use-after-free in i40e_client_subtask()
1ec194d38dc094a6b7993dc341ed88699f0dd3c8 ARC: entry: fix off-by-one error in syscall number validation
270447fb6f702a7dff2dcad14ff1768e41984a91 powerpc/64s: Fix crashes when toggling stf barrier
d51accb8c03a49ebe66796bc1bdeb9f8b3e1c2e1 powerpc/64s: Fix crashes when toggling entry flush barrier
0ae720ca3f210c2a5eedf338f39c27b5e70fb91f hfsplus: prevent corruption in shrinking truncate
dfe8b732c94e00e504006fdea8b6c4e8690df77d squashfs: fix divide error in calculate_skip()
dfcb368b16aa393ccbc6b8ba4df34a889a82379b userfaultfd: release page in error path to avoid BUG_ON
2e9a92fc4d96b9b639218e9a64e9a63f8a918b08 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
fb9cea1212cf824c6c9c2d873474236372605347 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
e261c8056c5491a7de599ba01cf03114bd2862f6 usb: fotg210-hcd: Fix an error message
5a923fb22ff2d866e11ed5e96acc87967f270204 ACPI: scan: Fix a memory leak in an error handling path
5c6bc1c342538057efcbcfd379d47090e5bc5ccc blk-mq: Swap two calls in blk_mq_exit_queue()
ccc2cfcacab102a231bb710709685b170b46b667 usb: dwc3: omap: improve extcon initialization
8c04cf7fb43fc30ae5dc42c4c4186ca9f8dff713 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
7d9db8e775c2827bbd5d8c90f688fe03cd0036f0 usb: xhci: Increase timeout for HC halt
04952f1838843719c6f8622cb52b4242b2b50b5f usb: dwc2: Fix gadget DMA unmap direction
6d79c78c67faa1069bd1f3ec7ff4f52f0339f2d2 usb: core: hub: fix race condition about TRSMRCY of resume
d7bcc3f5d5a420f32b4ad2a576344e1e73b8f5e6 usb: dwc3: gadget: Return success always for kick transfer in ep queue
eaf2192d458bd4a383b9d8eaf97b155eb42ba449 xhci: Do not use GFP_KERNEL in (potentially) atomic context
052df62bf6c73fc8b0d1743a45501d0c636d774c xhci: Add reset resume quirk for AMD xhci controller.
f19f2e59731f8f48f2b34234eaeb6fe7a99079ab iio: gyro: mpu3050: Fix reported temperature value
b75cd4621b8926c4305e560570236c638939a83c iio: tsl2583: Fix division by a zero lux_val
89df4d454ecc1cb816bfbc1c3503b3f8f8d596ed cdc-wdm: untangle a circular dependency between callback and softint
a2163f3096058421f6f630ebb094ddf0fbca3d9d KVM: x86: Cancel pvclock_gtod_work on module removal

--===============8341098363199682006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed6cbbc68797-dc28c10e8751.txt

d9cf38785743ca9b5900fd1a283eed69d4ba276d timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
1da4b92be66d3a24b52570292f38b6de393dc4a2 net: usb: ax88179_178a: initialize local variables before use
be887ea259614c9d7feada28a9a2063b96e8ece2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
52898b7e87dc93d1d78f95fd713cf1b3e837dce9 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
31f8de0bb47829aa96dac2b92f5be621c56b61c3 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
61cb4a8eac56991fb021a3f1460cf29abec4f629 USB: Add reset-resume quirk for WD19's Realtek Hub
5549a0e78f25b644dcc2407b45ab22d3d9a65863 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
2d50afe2d04ac37c1cb4391bf34c02fd7f0a9690 s390/disassembler: increase ebpf disasm buffer size
08a757f00519889a7c9964653e953d8357e27ecd ACPI: custom_method: fix potential use-after-free issue
3d4caeb85a57712f8c3fb0f35e416908cb97dc2c ACPI: custom_method: fix a possible memory leak
bcec4eec66a12e049beffbddbd158de909163f88 ecryptfs: fix kernel panic with null dev_name
01d75937315efba751ba568764d6ea6f7f8d9190 mmc: core: Do a power cycle when the CMD11 fails
3a915549439faaa533b70cd6d28bcc1e41f32c47 mmc: core: Set read only for SD cards with permanent write protect bit
288d399dfdadfe9da22fb54687462a1822f11ddf fbdev: zero-fill colormap in fbcmap.c
7b1575361670556b1b2f5e8f19b999579edace61 staging: wimax/i2400m: fix byte-order issue
7b7c7e472e0d8ea47d7c9d5489e5d6e52e06b007 usb: gadget: uvc: add bInterval checking for HS mode
6d4c224b074ab8e218bbc7ef5b7563b5a8502ddd PCI: PM: Do not read power state in pci_enable_device_flags()
5ca632227fff37df074fa79dc33f546950fed4cf x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
a837e99c04dfcda994104ef9da916da2fe080566 spi: dln2: Fix reference leak to master
239f2458f1d4c64d2c3774bb4b5b7d737fc4d60d spi: omap-100k: Fix reference leak to master
d80a25b4d6963d71b270061dd887166da7a11eda intel_th: Consistency and off-by-one fix
81f0b0df1f29ab8e0cbb89a669be6fb8b2a59df0 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
57f0be9184f538ba535919ef7572c24bbb80580a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0732a8a1b521ed8edc150e5799347edddeb64ebd scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
5faa04154937622bd03d7ecf6503acd812767b21 media: ite-cir: check for receive overflow
f2977f4e0e1cd564da454d082e2335df003a0726 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
9a06b1f0fe3d74bd5d9b9bd4353810f07008935c media: gspca/sq905.c: fix uninitialized variable
7c51d5f7145ee72e90c1e7bda1bbed4946f483a7 media: em28xx: fix memory leak
f151b1bf046926106eff73b237cb6becfd70dd28 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
994cac1d4e5acd6ce77fd9a28f7f65a4e353cc4c power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
578135526a7ff1a416fa380e6c70626351c23e64 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
5e1f43d8d0c2e1e0e6bc2696c319e916b02782cf media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c4b8bb0ed6b1dd681e5353870c65efe82281a50a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
12d0d4ef41aa654ce53101a729d97b14e0679055 media: gscpa/stv06xx: fix memory leak
eeda63dced7141729be610467b4cb6caacc4d8c5 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
145305320d4c7b0ffaa33837b0f06bd7c3a69d1c drm/amdgpu: fix NULL pointer dereference
814bd6261ee72f7b8511d8cc7d90300f4dbad12e scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d1bc8630cb1bd4cbcb4b77dfc1e523eb9afe38d6 scsi: libfc: Fix a format specifier
8bb947c952e7d30253bc3aa2279b94346bf1dd1e ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
b77d7887269c57cf1a34f2be0fab0012f7e6a4c7 ALSA: sb: Fix two use after free in snd_sb_qsound_build
db9053f61bc5f1d614025d633318c87883159e61 arm64/vdso: Discard .note.gnu.property sections in vDSO
e8bcb051b0180428a4e3a43b9599648e96fa5d3c openvswitch: fix stack OOB read while fragmenting IPv4 packets
513ae69243031a78efb6d406a1dd8f12f6f29fb0 jffs2: Fix kasan slab-out-of-bounds problem
fda0b9eda45746ec0c814998ced21abb8eff955d powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
8789d3fc1381cc5e495cb2741088bce5ba876d50 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
a55865a8ce405bff83a70afdab77ccaacaae82b5 jffs2: check the validity of dstlen in jffs2_zlib_compress()
e3aa7c3348f67314392a01231c3accf1a014ac3b ftrace: Handle commands when closing set_ftrace_filter file
6563fd16b880264a3b97781a948ca0fda3b359c7 ext4: fix check to prevent false positive report of incorrect used inodes
5f7b2f74148421f8a102594df840a6cdd1f7346c ext4: fix error code in ext4_commit_super
ec2990786a73fbf3c7ce1c27f046ff05e59d9166 usb: gadget: dummy_hcd: fix gpf in gadget_setup
79e18cf0e047d65f893c74eb7e4af46fe0770ef9 usb: gadget/function/f_fs string table fix for multiple languages
88c0ef734ea9e12b9cc1157f31b67d49a11f0b9f dm persistent data: packed struct should have an aligned() attribute too
5f14949939cca668ff8005774d059f1fdc3583e8 dm space map common: fix division bug in sm_ll_find_free_block()
a727228844e343e88c5d4ca0aecd8e9e02cbbc2b Bluetooth: verify AMP hci_chan before amp_destroy
ba540b67bb794d5e1c499471b4d288f3c7ddae12 hsr: use netdev_err() instead of WARN_ONCE()
760b771d99781b625d602fedb8ba68cad90be354 net/nfc: fix use-after-free llcp_sock_bind/connect
325f275a32a7832d748a7ae4f5c1fd4aa05ab18f FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
cf6ba5ffe782ef16d2cab983b695d45412056beb misc: lis3lv02d: Fix false-positive WARN on various HP models
dcf87a8a12625d4e19930c7cfffe69b6464e4e5b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
884e5b9e80c2f60d9513ab41caedf08d1b5876ce misc: vmw_vmci: explicitly initialize vmci_datagram payload
576602679864e075751470aabbcf8eff2f7f5124 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
c639921d698eb9d139f23da985a1cb3d0e0fc2e1 tracing: Treat recording comm for idle task as a success
e1be8f3f222eb28b85232a1ba74231c0d0f9889c tracing: Map all PIDs to command lines
ce54487dd95f8218b5384cfb26e72725de3ff9ce tracing: Restructure trace_clock_global() to never block
35f317684b117ba7cdf2e91889cac1969ff11f39 md: factor out a mddev_find_locked helper from mddev_find
a68e3d2f556c2d33956e5ec2c62fb61c62936c4f md: md_open returns -EBUSY when entering racing area
50eee488505967ca9fb3676195c821c78aab77b6 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
e7bb3838e40b9fdb19732468007a02f5bc6d1217 cfg80211: scan: drop entry from hidden_list on overflow
b204fee9d7c16dcfa3d84cc7d26972a012c9f747 drm/radeon: fix copy of uninitialized variable back to userspace
8230f4aeb6e4f5f4c80e1eef9dc7670c4c34bcb5 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
3ba31b7958023896d169696461c42ff078e867a0 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
10e21d688f40ab278d59ece237bd06a5342a0354 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
2d65a0f137c0d0d07162369f87dee31e55b323c0 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
dc80435acd7807aff01cb84e350ff88445ec26b9 KVM: s390: split kvm_s390_real_to_abs
1ca7c4e1aa952671d9e997d89e470c51d2cebf00 usb: gadget: pch_udc: Revert d3cb25a12138 completely
242efe74090cca2618d44ef6536278f550f0525e memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
fdb92ca5b0e62ab7b1401d8e4544da528fe407e8 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
c21d8cfb7304e78f73ccc6a2bc51b874c8a516b2 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
1c5e5134326e0f038ac02f1c4bbc1d86635c261d usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
3af164f5dfcd0b0487d3702f909bc17cb987c6a2 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
432491f42c359d7ee80d662260b3531688a512bd usb: gadget: pch_udc: Check for DMA mapping error
117970d56bc67ef3daeb68e745fd02ea85725d8b crypto: qat - don't release uninitialized resources
9de4fd3de6d9b0dc9127a00b674e86c815ae9984 fotg210-udc: Fix DMA on EP0 for length > max packet size
e8e16eb842604d2a9b4db8ea991a4b91053a6fc4 fotg210-udc: Fix EP0 IN requests bigger than two packets
233b9333a3bf33a6f5194d0f9d6c9bc0c0a0037d fotg210-udc: Remove a dubious condition leading to fotg210_done
d573b9a62373c6064c327d42085eab26bfc5436e fotg210-udc: Mask GRP2 interrupts we don't handle
12ec98171c0df96ec288e575891203a9a27e48b2 fotg210-udc: Don't DMA more than the buffer can take
5df3e36628a93243344b1ee9d107d24b87bc9a0c fotg210-udc: Complete OUT requests on short packets
9b6e85dff7868aa9606a4495c13a100dd3a259cc mtd: require write permissions for locking and badblock ioctls
2ff96d382e38943b214443573c5cae56165450a3 crypto: qat - fix error path in adf_isr_resource_alloc()
e96ffb064b8ed0da1da50fd36710ed7e3e339a87 staging: rtl8192u: Fix potential infinite loop
b722e5ab3e824b5c04a9cd3fec507a6cfc0be63a crypto: qat - Fix a double free in adf_create_ring
f54df39e900198179479210e03013d00af2894f2 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
63d4ac75d70f4d1cb320588f626f47b7e163b46f USB: cdc-acm: fix unprivileged TIOCCSERIAL
70d891bf250ce5874a9d2e761adf1d33e3fbc5e0 tty: fix return value for unsupported ioctls
46f812cdc8e28922feecc95dc8f000c4b1845a3d ttyprintk: Add TTY hangup callback.
988c554dbeb109c7c45b53d92ce52d9e32e2ef50 media: vivid: fix assignment of dev->fbuf_out_flags
efae188a120866b07c53e0b5b11749397844a3d8 media: omap4iss: return error code when omap4iss_get() failed
9e1ad1051634f935752ed3887c9f926ac9b3f734 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
87713f78cfd4501cc477fbf5ffc5e486dcd61890 pata_arasan_cf: fix IRQ check
b63b4ac9226f3346aabfd39a4a64777c2e507623 pata_ipx4xx_cf: fix IRQ check
0bf58b37b0f1d78e8fe84e8f45c96134a12b814e sata_mv: add IRQ checks
cdca3d1a15a688d86b35883d89a6d9944a6619ab ata: libahci_platform: fix IRQ check
9ce88fb3974f1deb0718b93614e3f14553c92c87 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
27bd32af9ceedf71e86b7debb920bf34f32f6e3a media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
17f73d931337ad3ebb017dedb3efc76026665c6f scsi: jazz_esp: Add IRQ check
eca8c715caec83fef1cbe1ce7a82d2f277e3b515 scsi: sun3x_esp: Add IRQ check
38acedc25e1438ae0acb133476d415aedfd74be7 scsi: sni_53c710: Add IRQ check
ab22a332164182299bb2d95eb8905919c4a7e298 HSI: core: fix resource leaks in hsi_add_client_from_dt()
ae9366e2c47b12f8a9821ea50c592a728a3062e7 x86/events/amd/iommu: Fix sysfs type mismatch
994c200b7dd516c4078c19397eccc42274b67fb8 HID: plantronics: Workaround for double volume key presses
9aa30437b1fb2cffe74c85918c04371cf8275f65 net: lapbether: Prevent racing when checking whether the netif is running
06a5fd84f5147488eca1b87bbae74d8984221b41 powerpc/prom: Mark identical_pvr_fixup as __init
2528958b46f54698e8b862a659a178e13a634eca ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
2713863c6523f1d8534c5069cc925645e65bd53e nfc: pn533: prevent potential memory corruption
69b95cc027e5345125706b6030ed6d0c45d5d388 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
382e5a8a454bf94c138a6437eef822cbc2705c24 powerpc: iommu: fix build when neither PCI or IBMVIO is set
82eef70166bcf4b24f5ec8dd7f7b72d1f7bfde88 mac80211: bail out if cipher schemes are invalid
b6cb2d2458d1bb1ddd29563231c45957fd746ece mt7601u: fix always true expression
832e6a0a8059c2bacfa593b83f651040f2bd17ad net: thunderx: Fix unintentional sign extension issue
e24437cc90742cfa83ebd898192cccb9b72b1821 i2c: cadence: add IRQ check
393967b56d5301f0dfb0caed06769b73d648926c i2c: jz4780: add IRQ check
1246bf344af95350b37ffa2d5da90988bf2679c5 i2c: sh7760: add IRQ check
520ed8f49ae36b6426d11d655ffc02d951431dd6 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
fb821d09ff7a20e3e25ff936a881125282d968c6 i2c: sh7760: fix IRQ error path
d03d59a8096d4b37ebd4aa07551deae649574097 mwl8k: Fix a double Free in mwl8k_probe_hw
7a72e76047a9700f345bc0b2f333b246e4f9c26b vsock/vmci: log once the failed queue pair allocation
f34ab55a5751df087a1288d856f08445bea715aa net: davinci_emac: Fix incorrect masking of tx and rx error channel
439601f7e6880a031dae7b64802aaed884e6c885 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
72070d53ff86f1bbda730c8da7ea290889689030 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
04597c7ff59a2d945e5e6eea41d1f8cad72df0cd net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
a0235a3f5fdb98a1d80a73515c41f0aeba77cab1 kfifo: fix ternary sign extension bugs
0c0f0a8ab21c0a648a83aef58d911bc2ef7b9c8d Revert "net/sctp: fix race condition in sctp_destroy_sock"
c21e226af179b01d60baf25673202de74dede6d1 sctp: delay auto_asconf init until binding the first addr
0ae61b309cb0c66811d9a1b9d938a58737247634 fs: dlm: fix debugfs dump
d6db8f988b2a302b575b296c35a7c70434a71f6a tipc: convert dest node's address to network order
bef9a0b2f00ae8537e8c5b592533af3852ec3682 net: stmmac: Set FIFO sizes for ipq806x
75e9478d630e7a69c7c11c1a71659c3b309f3026 ALSA: hdsp: don't disable if not enabled
5b8fedd247b31f8c05d953a8e5c95bdddd576a6b ALSA: hdspm: don't disable if not enabled
4b401dd8c72b28882d5210984b5b9e96e4db2e16 ALSA: rme9652: don't disable if not enabled
a420ad5e061cc7ac2765fa4578b7c3e29660909c Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
1c68ff5c638065f9e7d48c641bc86829a87a3cfd Bluetooth: initialize skb_queue_head at l2cap_chan_create()
18f2a1d4e1baf9bf890c9f97399430190162f84c ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
731c439169dff4269adb600fb26b71d94ca50a97 mac80211: clear the beacon's CRC after channel switch
02ebf37a84ad92efbd3978d5ae196f7bb92bf524 cuse: prevent clone
35fcb6a4fb5cc728e9aae75062c95ad55dbcd8b6 selftests: Set CC to clang in lib.mk if LLVM is set
0b1136c314d717620b6d3864a3b71b8cc08ff746 kconfig: nconf: stop endless search loops
769e0e925ce1d4586c032f318fbb38009960f7e6 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
6d10086aafd723e1d4ff8b11f38be4920ddfb36a ASoC: rt286: Generalize support for ALC3263 codec
1333cb1608078a2e4d80b616f7babe103861e1a1 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
fe12cd7c4ec5822b732c42131bd0dc284d2f9735 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
ad3015e49efc54cb6c7e6448f141ef8f8d77134d powerpc/iommu: Annotate nested lock for lockdep
a9220015dcdd749adc0fa69314d839a4573fe142 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
d6cddc29d1635749ba7d7db3639a99588ea9ac7c PCI: Release OF node in pci_scan_device()'s error path
354c2937efa51813085dcaa99e7654609cb7d08b NFS: Deal correctly with attribute generation counter overflow
aa9b05a1646731d95ca8c7def42e966d5ae8ca4c pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
976883f80f14d17f117f12d81dedb39dd3d707ff NFSv4.2 fix handling of sr_eof in SEEK's reply
7b5d6b4e21bfe27ed2d70868eafd50052065a994 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
b8fc7ba516e2c8c536a21e00b466789dd5d2ef4c drm/radeon: Fix off-by-one power_state index heap overwrite
fa72ad680ae7e8d8089b8f0b697780a0f3e97af7 ksm: fix potential missing rmap_item for stable_node
4c0719abdb06e3a58d09e4dbd9cab0ac9ca554de kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
3e7bd975512ceb2bb9c783a3799dadebb05f47ed ARC: entry: fix off-by-one error in syscall number validation
1e5b5c2e8605e77df73dc53eb0bcbaf4841242a2 powerpc/64s: Fix crashes when toggling entry flush barrier
b05e5d9a2cb2e14fd02ffc275d3e2f72294a6193 squashfs: fix divide error in calculate_skip()
151041fd345dd0d4de392bcc56a3a95bf59ef6fb usb: fotg210-hcd: Fix an error message
bfaa6538573a18ebbabe28466130e38d7c807142 usb: xhci: Increase timeout for HC halt
1c4e890b3bc952a5303558e973f1cdcaa5948c69 usb: dwc2: Fix gadget DMA unmap direction
9cdfa8aff988dbab0294a651d8afe1c7036c097f usb: core: hub: fix race condition about TRSMRCY of resume
dc28c10e8751cc4283f85289027b025feedcb8c8 KVM: x86: Cancel pvclock_gtod_work on module removal

--===============8341098363199682006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04280bf08525-7c824cc0db18.txt

c50de9a3de46522d6ba7ae0d33fb53ccf00b8510 net: usb: ax88179_178a: initialize local variables before use
5b85e0b45c0400cc25f743451d7e9d3fbf2d3c00 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
9084d74bf0387d4f81b294638e050d0d24fe493d ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
ae2fd265c4d0b54b760eacd69690901ade299835 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
45db49ca87706e5d05e41ecd2e7ca2da64e4457e USB: Add reset-resume quirk for WD19's Realtek Hub
23364a69311f3da1086d711d322ee893ec23dd22 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
e791668a155b67d086f5a1beed282fc18f613c61 s390/disassembler: increase ebpf disasm buffer size
7f50b75e7d42d301fc1b42bb056fe2a6ba0000e3 ACPI: custom_method: fix potential use-after-free issue
6f35c9168437cbb7f5252ca08823b63c21f5d489 ACPI: custom_method: fix a possible memory leak
a1e90bfd358efa8a634f872a4d78f2b3f5640b96 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
7bd645720f7e1606a1f0508818f0c19955b23682 ecryptfs: fix kernel panic with null dev_name
9c9a21f01c3b94d22eebdadc78f8e416c612d0f8 mmc: core: Do a power cycle when the CMD11 fails
b30e25f02e528e41db9211340cef049efdf3dbec mmc: core: Set read only for SD cards with permanent write protect bit
8f39fedcda667dac240b8dd3436fd026b7e342ee btrfs: fix metadata extent leak after failure to create subvolume
79fc672c9d693ba9f69a469d77fd6882c4f44dc0 fbdev: zero-fill colormap in fbcmap.c
c8ac786e5d25741b75ae5244da9ba55e825780a4 staging: wimax/i2400m: fix byte-order issue
ef596bcf79b966c5b27f8f6c2519ba1b9900f89e usb: gadget: uvc: add bInterval checking for HS mode
3c5f1174a291c49e412e1f6d9562244d66600f6c usb: dwc3: gadget: Ignore EP queue requests during bus reset
a7ac839b977f54b49af74a2370bbcac4bd5a8a0e usb: xhci: Fix port minor revision
ad9ea107d6fab8bf144370568c1ede874cc1ab04 PCI: PM: Do not read power state in pci_enable_device_flags()
77db2b4e507493c887232c2f836f87224c54d944 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
f92caa9090be5a667f6f2518b400749d3240847c spi: dln2: Fix reference leak to master
138b8668c09dc8c3b222feee2b96c316c8db567f spi: omap-100k: Fix reference leak to master
234a5f2b33f1275a05386a7ae1621642ead9c255 intel_th: Consistency and off-by-one fix
91c6acbe33ab98a92a5d8e3c9aa73937469b100c phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
e450edb82833cb73d077f361307e5db055872850 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
46863e522d5a349e0c2c4617d28b200be9a4fa77 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
adb068b3327eb4f36dae8467b3b16821d81a0628 media: ite-cir: check for receive overflow
b284c25b6278ac4c88ae5123658e70c49413b014 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
f9178e0908acd0cb302e6ca25c10c76084ca8330 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
ad3616e86194d3d65b24a4e3632526844767ca0d media: gspca/sq905.c: fix uninitialized variable
1ce11992dc7cdd78596e9eff7d579b9a19772c21 power: supply: Use IRQF_ONESHOT
d6bdde59d971d000a820a18edf4ff8ae56ec58c7 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
cb5eaf29cdd0f020167e49fad375dffb39787fd4 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
5d592e268a66bc3c4331429f9d309f6fcc0977b1 media: em28xx: fix memory leak
5e4f40ee87cd79735b60038b634e31808111d91e clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f9615f6831f0beca3e5b206395d4f90f7bd35572 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
f4ea4221208bfdd27a592345fe4345b5307b10d1 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
32b379e9a2f50bf77a14af44da20e58298c66a94 media: adv7604: fix possible use-after-free in adv76xx_remove()
ae54dd447d76fa42899a6abf8a0f10395288fd0a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
2753b63824c607fa0a5ec1c4f84c5c476084d9b6 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
b3c2ce51c8a72d988d53f72e476b110b6507eaf9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
958d79f13254b310872de0e5127b7a1921f4313b media: gscpa/stv06xx: fix memory leak
3a7656e50513f5c42e5385f442c10d8eebe0fd72 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9b68fd3fa3f0f71889338e6bb92bb4f6f84131ef drm/amdgpu: fix NULL pointer dereference
a6682f7ecd818479a6d4d1741ffca009de085767 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
eb9cfd38fb3e8c05c384a021af4f2790fd79e947 scsi: libfc: Fix a format specifier
daab685ea7161f1992dfa94c8a7a6f04d392d352 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f026382e709e98817247cec572e0f1a4b590d71b ALSA: sb: Fix two use after free in snd_sb_qsound_build
5499da084adff8567c34eaa9f6356d0954285161 arm64/vdso: Discard .note.gnu.property sections in vDSO
739c788e6ff62e240b538bc329530b94e2e69ecc openvswitch: fix stack OOB read while fragmenting IPv4 packets
fbca8a257de81ec38404f7926a4ee18881da292e NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
c921f2c11570421b5c6c92dbcc4c7e309efe0886 jffs2: Fix kasan slab-out-of-bounds problem
fcfa9a8d0fa22774c3d87a3f07987c78bcd48d18 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
767a0bf3ed212987714ba957901d8ecc59372852 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
05a285c32c51be754384b463aa05989a65a54e09 jffs2: check the validity of dstlen in jffs2_zlib_compress()
b1a77bb9b545b331d48e28fccc749df7b4e186d5 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
2850a8661a42a65038c10c1df26c515795f46bad ftrace: Handle commands when closing set_ftrace_filter file
d55199fb1d73138de35a1eebfbd298bd1c530b03 ext4: fix check to prevent false positive report of incorrect used inodes
2e330d06337b7a45116936e06833247d9646ca03 ext4: fix error code in ext4_commit_super
ea857dc86b46115243eb3109ee7a94851cdc70d9 media: dvbdev: Fix memory leak in dvb_media_device_free()
e576e838c5b570484029fcdc41f30dfb9fd87168 usb: gadget: dummy_hcd: fix gpf in gadget_setup
a0035e521ebc6b671ebb6db4481c88e3c9c79c36 usb: gadget: Fix double free of device descriptor pointers
de2b437ad947d1cb81d45bce2fed9eba95121cee usb: gadget/function/f_fs string table fix for multiple languages
440f68ba2b27097d599e5932d202fa6bb3196c59 dm persistent data: packed struct should have an aligned() attribute too
bb22e8f8c688fdcf21deba48b8a735c519d61415 dm space map common: fix division bug in sm_ll_find_free_block()
63618e2b828c0da5a72218f42c269f1d44a4cd78 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
6bd138f5f629f911cf77f39f2e73f37863e7836b Bluetooth: verify AMP hci_chan before amp_destroy
cc05813af6c26efe5a0020a45e38043c4dc769c9 hsr: use netdev_err() instead of WARN_ONCE()
72caacf67e5d76efaf343ec4d9b68bb97b38776c bluetooth: eliminate the potential race condition when removing the HCI controller
1dc15d9a15a4fe36155bfb3baaa30ee6ed68bc9b net/nfc: fix use-after-free llcp_sock_bind/connect
a7eb9760c24cb49a9eb9b5489d5a036deb13e119 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
341dbf1c88433aff9c5f46e391f6d63ca13d15ba misc: lis3lv02d: Fix false-positive WARN on various HP models
e14837c246b3392b4faadefeeb23d48927eb6c44 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
7753b2c501ffd3590afd017c0570bfdf93fb882a misc: vmw_vmci: explicitly initialize vmci_datagram payload
bca819a71b75e683fffae07a1ae72b8ea4778d89 tracing: Treat recording comm for idle task as a success
d0b13aae9bdeca8c62aa54c467ac3c69c51e3166 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
ac12f2b941ae315f6743e702edb2766115d5fb91 tracing: Map all PIDs to command lines
ac80ba6579043bf19073619ff5cae4a03ded8120 tracing: Restructure trace_clock_global() to never block
47b9f28f72b1156c0581b403fca9a624d14ba3d2 md-cluster: fix use-after-free issue when removing rdev
4b3558dc6d1bfeb49cc2f1cfde7dfcaf0b44fc11 md: factor out a mddev_find_locked helper from mddev_find
9c5d5d78f90c512a7811dba2e9f05892b4381efa md: md_open returns -EBUSY when entering racing area
29e15c6deef21d9cac56afbc7afa2539f504846e ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
4fa8677eafbb8c89a6ad9cfa78f45e2194c7fc43 cfg80211: scan: drop entry from hidden_list on overflow
e899c540d225b9e8bb04853100d26879842ac1a3 drm/radeon: fix copy of uninitialized variable back to userspace
41c537ca30ef7759b9957633944400110f750603 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
762557a3157c91869bea21d9702f9d9cb00c5fde ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
d6c5a80db15b3bba9a168eb615e4035d971835f6 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
66e4d6063596675280686eb8d449ac2f519cb49d ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
f4f72174ffc6abdfff8cb362924f8e020fe6fba4 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
5c6976f9cd113aea01adde40257ee430f97eae04 usb: gadget: pch_udc: Revert d3cb25a12138 completely
ce73e88f9773830f8048b2877b90a8a947aa8b14 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
621c4e371fde6f20040f02b0ef93fa7d9a92003f ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
96e998ee1bfe339ebc817107ba5d7e60dfaf5fb4 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
e3a462d7f7e6c3a9e9c20ad93efa2c20063dfdfd serial: stm32: fix incorrect characters on console
38c7253d5ddbf110f2be8657800770648f03b9e9 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
d6dd78a1435db65c2d2d41475bb0180d1653abed usb: gadget: pch_udc: Check if driver is present before calling ->setup()
9b60b98d1150e1a383bcb82b4ddabf2d1ee41d74 usb: gadget: pch_udc: Check for DMA mapping error
ce1ead12e8c0c2c6a3170db8f89da45e377243b5 crypto: qat - don't release uninitialized resources
e8dada819af85e5eca999f4345adcd5440e485a3 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
444652534a8409c999b04bfa279a811172f5e68c fotg210-udc: Fix DMA on EP0 for length > max packet size
c5cbb1dc738fd4d115c5da02978059b3d70673ce fotg210-udc: Fix EP0 IN requests bigger than two packets
51796de80d2cdeacdd684b74664ad191cc30d92c fotg210-udc: Remove a dubious condition leading to fotg210_done
5a4928aa1e21af390f806c60ecdcf122d6ea2092 fotg210-udc: Mask GRP2 interrupts we don't handle
5d4ddc5d13f300519071bf705e630eb776199ed6 fotg210-udc: Don't DMA more than the buffer can take
a44133b38184ce5b7efd7c6e846c78ac8f7c6473 fotg210-udc: Complete OUT requests on short packets
15a5b606266e9242151899c6af124f7098114064 mtd: require write permissions for locking and badblock ioctls
c8af11c7583785dda137beb1e97759911a155296 bus: qcom: Put child node before return
9a250862fe23eb8efe0a83be21373e48e874d623 crypto: qat - fix error path in adf_isr_resource_alloc()
66a9f282964bae08ee9e17674e119738893e8433 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
2980e50a9155fbc5df97361069ed242e1b2a534e staging: rtl8192u: Fix potential infinite loop
64ab8d378ba5e6ed4708d16e612ccc8193389cdf staging: greybus: uart: fix unprivileged TIOCCSERIAL
e4600268e24a48df469b28426df598a17bbc408e crypto: qat - Fix a double free in adf_create_ring
3901fa4966ac288e15c619303ea1ab26fe3e1b08 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
4c73486c678fbf61b2e20f37b9151a08f2ab1b18 USB: cdc-acm: fix unprivileged TIOCCSERIAL
88797bb1b376b0973e0ded58234eacc1547a3163 tty: actually undefine superseded ASYNC flags
fd25c7101f62ca7075c44d2c3d140a249c00e5bb tty: fix return value for unsupported ioctls
44a75cae8c9b0ee20a93ed7af309cb0e50dcb4df firmware: qcom-scm: Fix QCOM_SCM configuration
1cb3d4457b59031049f888b3c00da320fa24678d x86/platform/uv: Fix !KEXEC build failure
4b36eb990d0017e5f7a8cd2d5db9668c3e41417c Drivers: hv: vmbus: Increase wait time for VMbus unload
7d0ddba0b59dbbb6a8006f79178137e4c876edcb ttyprintk: Add TTY hangup callback.
a462dad5b9fd6e218679cb81cc06d2083a3f1acc media: vivid: fix assignment of dev->fbuf_out_flags
6cf792cfa1db02885bdae9676498ae3ce3eaade2 media: omap4iss: return error code when omap4iss_get() failed
517e8db281d60b8ce7170f22aca3aed94459c23e media: m88rs6000t: avoid potential out-of-bounds reads on arrays
05c317bdb148e420b2cb487a627abdef28b6f529 pata_arasan_cf: fix IRQ check
852b56f592a18b5adc601bcac8d61e5efdc15639 pata_ipx4xx_cf: fix IRQ check
6997f42b3db1e83f7a338f104584bbd28ded7501 sata_mv: add IRQ checks
c6a3bd779d3f0c7f4b3bf90373a8c45be13fa910 ata: libahci_platform: fix IRQ check
dec1751ed1b8f592bd250f6d8e788e213c933927 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
f616e899e0f76db79b60c5d304e28e55e283eec5 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
416c782c581614659d8b5866df76ff9b5ba98415 clk: uniphier: Fix potential infinite loop
8c1afb6246719c476870129dee4d8dfc24f17f86 scsi: jazz_esp: Add IRQ check
8aab86480a3cdc86c3fd1ba817977f367cccea0e scsi: sun3x_esp: Add IRQ check
e58790d25175b92aba82295ca24bcaed3a9aca82 scsi: sni_53c710: Add IRQ check
265bfc417e93dcbc57835af0b3d167ad87c5d83e HSI: core: fix resource leaks in hsi_add_client_from_dt()
6dff8eef89d9c5d2147ec39d53f15d9d64663fa3 x86/events/amd/iommu: Fix sysfs type mismatch
50bfb90559459e36008a2665b8c8210841303141 HID: plantronics: Workaround for double volume key presses
728c3390d5c92c4e9a54f0dfed8e9f1f3e9207e1 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
4e49db3e06730f95d32e242b21630dfd135929bf net: lapbether: Prevent racing when checking whether the netif is running
895922c4ae8a06536e282116cc29bcf6888e2df3 powerpc/prom: Mark identical_pvr_fixup as __init
3a5c561e5969ee03410f2640b45584bcf5dea93b ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
3e4f2722791588bd69063fc64e0e90417ee771a4 nfc: pn533: prevent potential memory corruption
bef69058e2ffc5f4ec31201a9ee33c89c18ddf2d ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
5ed0a9c11e54acd2039067101bf4c656ff704d5d liquidio: Fix unintented sign extension of a left shift of a u16
965f0fa219dd5c17ad47d2fe3a589907a7ba27f1 powerpc/perf: Fix PMU constraint check for EBB events
c2897968b7458cdc6f5927bdc06e8f50935af288 powerpc: iommu: fix build when neither PCI or IBMVIO is set
cc0ef5fc2339bb362b52ecc24a4e6112fcff65ce mac80211: bail out if cipher schemes are invalid
5d0b5b629ddbdf1f592e2342308531c47d9caf52 mt7601u: fix always true expression
0c76c98f01322d98135264e41b72087b8f92c5ee net: thunderx: Fix unintentional sign extension issue
b5a25a62faad59269e2ce2ae26412b9180dc8486 i2c: cadence: add IRQ check
be892975ac3a11ee97c9ac9c6f541e453b361319 i2c: emev2: add IRQ check
9ecf4220a802655235cef1f87a2ea6064feaf9c5 i2c: jz4780: add IRQ check
4af08b2b141f353fc84dcbcfcc61e5701ac6d5ab i2c: sh7760: add IRQ check
9a86348e83ba617da96d80f54285ddf1750d04c1 MIPS: pci-legacy: stop using of_pci_range_to_resource
a1e7ca11d06d691e6ac547d8f692110c14b7006e powerpc/pseries: extract host bridge from pci_bus prior to bus removal
eebeff61f5915321fa1ba0e3507c3353f17931ea i2c: sh7760: fix IRQ error path
09856b19e43626295848677919200c95403dbe9c mwl8k: Fix a double Free in mwl8k_probe_hw
7708b695943cb2a8d4d4083618e68e9d3f43897c vsock/vmci: log once the failed queue pair allocation
73a37ed246873da9a6e3766d427dd6f5b037603f RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
4caefd27a1d9b62867408b27944af1dee64b227d net: davinci_emac: Fix incorrect masking of tx and rx error channel
12505b2ef6dcf8c41d5c097bf781a6611014806b ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
818fa87459ff5a7f438f3d06f37b01715e4dd385 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
161be6dddbb94dfcfd5a830a0aa175de78e760e4 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
8e5c2b3bbdde7eed04b1be92f00945e77df05278 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
0c5f6a8be3aeda02de318c9a24de21e17b095650 kfifo: fix ternary sign extension bugs
553bad33c914726424f9b21cdfda71e2e193568f Revert "net/sctp: fix race condition in sctp_destroy_sock"
5cebc92606e5c6cdbf48feed3889babcc77d9179 sctp: delay auto_asconf init until binding the first addr
1f768a83c339595c13d773b1dc6b15674cbed4d3 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
daa6230bc84632c95cd57321fa7e5a5d476f1463 Revert "fdt: Properly handle "no-map" field in the memory region"
65923d55ab4eb6bb8203c3a6c64e542bf2d789d3 fs: dlm: fix debugfs dump
11ab9234e3358445a170ed15c4ae48beff60fa86 tipc: convert dest node's address to network order
3f9a8ec5b885f7f6f8d249a282efc3198d116831 net: stmmac: Set FIFO sizes for ipq806x
1582e7187e56f2bbad3a3264b9b055d0e521c227 ALSA: hdsp: don't disable if not enabled
8cc08d51d2f90f7a608e9b5621a8beda95472b7b ALSA: hdspm: don't disable if not enabled
01fdfc6da7bebf7dd0209e7928e18d824c70e2b1 ALSA: rme9652: don't disable if not enabled
dd9000b8dd89c9fe43eea78857da95b259a65f71 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
d4ac561b1a20f95c6bdcda253ab7c014f557a704 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
d5cf74d4ad5ef998c68105351e4a9e7fd8d4f307 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
373ccb8721ecc16db895685d0a50255b3372866a mac80211: clear the beacon's CRC after channel switch
a75bc96716dbe96aea8291b5c99627718cce8e34 cuse: prevent clone
269b84a11f5963020901ef4d16b880f5379dc1f4 selftests: Set CC to clang in lib.mk if LLVM is set
1c8e1b126d35f0e1849b37b51f31db80583f9204 kconfig: nconf: stop endless search loops
2f747e4121be1f4e980950837c775d18f0ca595b sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
195b1e4b9d4e83f1a7dc04515c27a4d7548047c7 ASoC: rt286: Generalize support for ALC3263 codec
a4669328512f37f5c34b98c1b26fb0ee2526bfb2 samples/bpf: Fix broken tracex1 due to kprobe argument change
90344d04b24b0fe0eb436bfc9362e4830afe29f3 powerpc/pseries: Stop calling printk in rtas_stop_self()
5e3cba17c5bc351f31d8c5c1b12d3b847f8dae70 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
bbfffa03cf078c872c1073ec23782177795b95c4 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
2559fcb7f391fb521c068903ceb9bb23e022c674 powerpc/iommu: Annotate nested lock for lockdep
8d3a70a2f2503c12bffa1ad2b96f5526fd43b776 net: ethernet: mtk_eth_soc: fix RX VLAN offload
b1d4866dd66b08e4c89c7cf773f2d3ff6099ff08 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
2ed98ac0d2520ca552cf2d43a3040cd9b24c2cfa f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
491d18e696e1a06af3efa4358321c17fd64d8dcb PCI: Release OF node in pci_scan_device()'s error path
d06dfbceaf5cec5c1ce350347dd44e2bd43135e2 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
0df2ed0cf304780b827d6ce2bf2287eece379dba NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
ddf282c8a0a58418ca0d4db1cdac2ed3a23c0c48 NFS: Deal correctly with attribute generation counter overflow
5d378430c73b53493817646b1ba1882135371cb4 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
3357c1262c77564123701a2e8284dcccdc2a40dc NFSv4.2 fix handling of sr_eof in SEEK's reply
3db51d8298945b29b14d5888287c6f791642704d sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
ec03bf197bb50af8ea24f1cec150d4c7ef1fcc24 drm/radeon: Fix off-by-one power_state index heap overwrite
40c879289aa95284a098b2d3ab5913615cfbb4f5 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
36430e5a58c3ea057e6c72f7f3803176a29f2bd9 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
44f6c607967b3fc6a63c4dc5de1e1213e2eae891 ksm: fix potential missing rmap_item for stable_node
38b733d11cfaa1201638af665ac8c1dac783eb32 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
81978519b841c1b1d3f51624070504ae7bfb0a40 ARC: entry: fix off-by-one error in syscall number validation
50bc64e1d003ad668d8ae05a6b01defe32b7d458 powerpc/64s: Fix crashes when toggling entry flush barrier
2d5f13c7ee06e337324bcd9f491ab83600b91675 squashfs: fix divide error in calculate_skip()
8b237d2507ccc70667c35963c2be23b040117061 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
698ec1946f6a14ab624331b93faac75e0b0ee954 usb: fotg210-hcd: Fix an error message
d65c8b1dd78342b6f29a27ed70c58dcc8f670b19 ACPI: scan: Fix a memory leak in an error handling path
e57fc3db5a916da676cb5e91e05edc2899c76767 usb: xhci: Increase timeout for HC halt
99d43f8a2b406b6d920ab032973acd6e3a490ce1 usb: dwc2: Fix gadget DMA unmap direction
339cd1d0f83aaf90a411137363309f6b400b6b63 usb: core: hub: fix race condition about TRSMRCY of resume
7c824cc0db18f424299d334efdfafd6ea146d475 KVM: x86: Cancel pvclock_gtod_work on module removal

--===============8341098363199682006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb45b01e9845-f9ca68c173c5.txt

10cea373e0e776ea0986346c9b116d06c9de3714 KEYS: trusted: Fix memory leak on object td
825cd4b0584636b1195bda69adb4ea4d10c6688a tpm: fix error return code in tpm2_get_cc_attrs_tbl()
ac8c1fc2c7437ed3d7131d8c0df14f1d2c114848 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
be6c0388f08369f820a944dcd310111654397585 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
79794a57a95b1261753f225b5f446dcbd7d550cb KVM: x86/mmu: Remove the defunct update_pte() paging hook
205453ed336f13ccd56d116968691434c7ce7a5c KVM/VMX: Invoke NMI non-IST entry instead of IST entry
e715e7b33d8b13a447870575c5ce060cd3101bb6 ACPI: PM: Add ACPI ID of Alder Lake Fan
cb9f845b6fbd0f98502551530fc476d4548aa02a PM: runtime: Fix unpaired parent child_count for force_resume
389673931b0c9f68d401834608b6a5df71fc6167 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
557db86b9f7046441f076909d03930787985b418 kvm: Cap halt polling at kvm->max_halt_poll_ns
cfe5c6a8097266d14717d95e5899f4dcfe597266 ath11k: fix thermal temperature read
ec1f826e42807c3a0b44a48d84a63f3cac6fb090 fs: dlm: fix debugfs dump
11a41ef973da373e491d11db652d00ba332fc587 fs: dlm: add errno handling to check callback
17505eb99d063023104ea19ca7af7d482bc80149 fs: dlm: check on minimum msglen size
baecca5fd8b4c0b0e714a4ed645e40147ee6773b fs: dlm: flush swork on shutdown
938634ca2b65f93d128eeea4f9a32f5c614d6846 tipc: convert dest node's address to network order
8b9413476d8d159246ad1669232a6558e2b2a926 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
722904cbbd57f9c3e2d4d8463070b4de698871aa net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
392276290ad956e0a488ed06c4791a7e95dc97be net: stmmac: Set FIFO sizes for ipq806x
23b1b35cf2a59a883af3c2e886681e334bf843df ASoC: rsnd: core: Check convert rate in rsnd_hw_params
d4f958e9877d49b89e0ce9db0c2093bf9132c70a Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
5cc323c1c0730b229a789d72f06d50b278c9e259 i2c: bail out early when RDWR parameters are wrong
1fff77fc8088b22ba522e6080730697b445ff964 ALSA: hdsp: don't disable if not enabled
e5eb9cd105b0f12524887b0d291f08952599c586 ALSA: hdspm: don't disable if not enabled
10df85bbfae911c51f767ec5f4c8c4ccd6743015 ALSA: rme9652: don't disable if not enabled
c00e7204a5a3922cc36be16b14a155fbb9000679 ALSA: bebob: enable to deliver MIDI messages for multiple ports
d483eb8861ed01a4c7d332f272842927d1e043c8 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
87ba72c6d1246a5a61f2052fa2f5e7c850d52870 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
641024917662312543829af66d3fd40142774cea net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
b1cb2360cc6c1575609dceef1c01fbaf046f1bb3 net: bridge: when suppression is enabled exclude RARP packets
f4532ff08a9448037259650ff354c5b70cac56e7 Bluetooth: check for zapped sk before connecting
3198927f9590c6fc4933eb5524618b2a2f063b25 selftests/powerpc: Fix L1D flushing tests for Power10
0b15b63da24b5bf5c130fdd5f5079c10b98d8212 powerpc/32: Statically initialise first emergency context
838d4341c837c4186087a4e04214ce25ffb792b6 net: hns3: remediate a potential overflow risk of bd_num_list
0130df906e4497f4ff5bd1c2ced19f268f539749 net: hns3: add handling for xmit skb with recursive fraglist
72d05a90a054985962f346a52450eeffa3b8da1a ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
13b875427c1dd4a1739e99379176ebf011c7f344 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
ab2f492af9447392120b2f6990da9bd6afa732c8 ice: handle increasing Tx or Rx ring sizes
06dbd5c63378e2f1f18b16779375f847398a5d12 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
72661735e849ae98f6c0a964a0e8058ca6b19624 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
83a66bae84e5cdf2604f7a0682cbd1e9255242ac i2c: Add I2C_AQ_NO_REP_START adapter quirk
d04186ed730d9fd220a75e37cd0dd26f6190520d MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
a3fa17672e622513578619f000779659338471cb coresight: Do not scan for graph if none is present
d4cc441ad05049d41bf92a4cd95d6489c7412e4a IB/hfi1: Correct oversized ring allocation
5f0531900107843149c2042335da0251a20837a4 mac80211: clear the beacon's CRC after channel switch
7f6b78505ac0c5e7c12252a6d1223a438184fba4 pinctrl: samsung: use 'int' for register masks in Exynos
bd0b6b15c638b532864ab7d65fcf5283a1d611a9 rtw88: 8822c: add LC calibration for RTL8822C
8a71e12d6ef5d6f957ddf4d781c4db20fbf15ead mt76: mt7615: support loading EEPROM for MT7613BE
4f5e388eea70c4984b14412f1bae49fa1c2aaeec mt76: mt76x0: disable GTK offloading
672b54f718d82ef6d5a6e43d07e3f48551ee91b8 mt76: mt7915: fix txpower init for TSSI off chips
fc93ecc6694d35f3c9bcb45eb1a78a2ecd834745 fuse: invalidate attrs when page writeback completes
2c587690ccd023c25c75c90cb5f383ba5b06624c virtiofs: fix userns
b9c65d65194265ad4454481105f059eaafb53336 cuse: prevent clone
e88a9d5ee0fe90b16916ccc2f0c2b92d594cf816 iwlwifi: pcie: make cfg vs. trans_cfg more robust
1e6d1cd78174d453ad63fbca04e545cd03f88a9f powerpc/mm: Add cond_resched() while removing hpte mappings
cffff5b8b83c5dbeb12b7d325d8b52832549e17d ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
e90bdcd75eebf45ae2ca5e2a2a19b57353bfa909 Revert "iommu/amd: Fix performance counter initialization"
e92b6bf10be1f776ae62a6be78bf0bb831b9de4c iommu/amd: Remove performance counter pre-initialization test
fe1ef53d1d10318f70f502f49a0c20150e8d347b drm/amd/display: Force vsync flip when reconfiguring MPCC
b3f2491851316371f787843cffafa5754292f541 selftests: Set CC to clang in lib.mk if LLVM is set
91f9d13919892a56fa2f01f663a5ae7f92e52e37 kconfig: nconf: stop endless search loops
3e4661231f1ef2763a041f7afd5fafc77b63f711 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
cade0990142142920a806d98d6f5cec9f0ffdf1e ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
be94bef591d4db62d5b5255545dd17a7109b0232 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
8c640e3c56104392204e6e9e876e4fd03cbc39fb sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
14c2787f9b196626caa05e7eef548faabf1e8b6e flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
d8a31a7570fe93d2cd48012f8cc3f7ed5abc3724 powerpc/smp: Set numa node before updating mask
482c23f6e3ff726a762aa9574706610b8b102d7a ASoC: rt286: Generalize support for ALC3263 codec
b0b8b9dccf07e4718ace4eceee625d2cf1bc7c13 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
22ab39236b3e3ceb83eceedf752daffc0acf782e net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
16361b7c9ffa3f6ae4ff01e064442e6b4c1e66eb samples/bpf: Fix broken tracex1 due to kprobe argument change
2eab6f8a394ec1e54742ee9fa7e8d0daa2e1dd4c powerpc/pseries: Stop calling printk in rtas_stop_self()
d7f703c1771902a8ac835307fb7a1050bf45a2a3 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
9ed9949783e245136305573e8d94beaf7ff124cd drm/amd/display: add handling for hdcp2 rx id list validation
d2d9a66f489e7ab85a34c50c95f41272c1b56960 drm/amdgpu: Add mem sync flag for IB allocated by SA
335114bced4f3788c33a0d76bf020d99a982410d mt76: mt7615: fix entering driver-own state on mt7663
1a0f215ed6bdf69d1d6cc5a18c789d32e6c59371 crypto: ccp: Free SEV device if SEV init fails
4395b859098ec4029e2ad36f1746c546cd59c761 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
46e8c50400039f18b14b77baa3ca54964fac65e0 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
96c2f8a0b729350d5e96272753af667548cadc55 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
aba1c5cab9b532c21f309b5c094dfea4b555bf55 powerpc/iommu: Annotate nested lock for lockdep
b8af7ae5c91cbcb93dc5171965ed24540b2a7775 iavf: remove duplicate free resources calls
08965f3edbdca9de1e5ccfdefa6afecfd611ef04 net: ethernet: mtk_eth_soc: fix RX VLAN offload
68e6a6feae2eea1beebbe7711edd25655a0ad6e8 selftests: mlxsw: Increase the tolerance of backlog buildup
c99edd5084fe50e46de582a1b68bfd5f5344577c selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
e1db1ccb4408dc2d017436472f4f95787dbc3a2d kbuild: generate Module.symvers only when vmlinux exists
5b7101d368825b6aaaebd1cfb7031ea8f0748812 bnxt_en: Add PCI IDs for Hyper-V VF devices.
68961bac508701ac1e68c92280c489ddf4104e57 ia64: module: fix symbolizer crash on fdescr
1004ea3e79845ea23db0bac93cfa184aa8330bd6 watchdog: rename __touch_watchdog() to a better descriptive name
24dcf1a546910e684d546e62f5148c9d044f4f29 watchdog: explicitly update timestamp when reporting softlockup
707820d4b9a8ec1bb28ef25f4e61c6028e1f5106 watchdog/softlockup: remove logic that tried to prevent repeated reports
79f01a1685b53abf33d17565f0e849dfd3f41e96 watchdog: fix barriers when printing backtraces from all CPUs
c31468c8623eb200e41924101cae2cd9b6858b95 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
f68fcb1ef8340328bde188c0bc9bc9b92ce12fd4 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
407362481f941e0fcca5a219ffef5cceef6e63f3 f2fs: move ioctl interface definitions to separated file
3bdbf2a362223a18edc34f6d8215706d45aa698c f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
918b70703a0019dfad5fe169fd11eb2ec67094db f2fs: fix to allow migrating fully valid segment
13f3929ac3dfc6141b41c0987f5aa9995385a7cc f2fs: fix panic during f2fs_resize_fs()
808cea2d3084e8cae161f874b0ccd89d0c5ccef1 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
5b5b2d113b4353028ef86d35e18b5ff42f855d32 remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
8335fc6f101825a5dc08260c3cfbf792f062be45 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
cada299c015bcc50c51ea6c968e3053e246032e5 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
9237046631abf2daef6a2f307605e5e0d9d65999 PCI: Release OF node in pci_scan_device()'s error path
5bd0c860b6cfe997a013360def5c0f9ded51b914 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
6a5298d90953c39733ec4f6a139c338e37970305 f2fs: fix to align to section for fallocate() on pinned file
33b91e1adec365702bf0f101b338c9be63f79f53 f2fs: fix to update last i_size if fallocate partially succeeds
b85c77e2acee07ec2e1ce83184cd25eaddf63fcb PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
aed5040a4cbbdfe3d88f5b93107d9503cc59a656 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
64a13809337929abd78316eb8c2245c6781cccb8 PCI: endpoint: Make *_free_bar() to return error codes on failure
170a61d35b781cb249beffec04bad9483936239b PCI: endpoint: Fix NULL pointer dereference for ->get_features()
bd1fb5aec943c90ce78e127899843a3813adee22 f2fs: fix to avoid touching checkpointed data in get_victim()
1dcd7d18c12de51de3c601d736bed4a64c6dc6be f2fs: fix to cover __allocate_new_section() with curseg_lock
1c6277f307f0d24cfbebb3f04ee2861f9b7a3a30 f2fs: Fix a hungtask problem in atomic write
17f3c7a091e2150cebca5da1581c4f9e2ef09e8c f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
e2c78d476b2872f295407d985292ba0a23401de3 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
ce371780969f6eb3abf6162f69fc341d8da21cf5 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
48f5be28e0e3c20696dad182b15857ef1247ccde NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
3639645db09b8d3e327df66d501af63ecd1fa717 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
f790652e08ebaf9d9864ad99bc102973b14442fb NFS: Deal correctly with attribute generation counter overflow
f2d5bcef661784881c307fdd7deead9ab73a488e PCI: endpoint: Fix missing destroy_workqueue()
eea07e35b9f9bed02a26d12ed78e52d5eb92bb5a pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
438395dc1b6cf435ebcc9dd3cebd3da3718c2623 NFSv4.2 fix handling of sr_eof in SEEK's reply
c43f1624530ae307f71627fe9105c30021ededb4 SUNRPC: Move fault injection call sites
f13993abfb88564191acf5f152fcd0b2e8ba2a3e SUNRPC: Remove trace_xprt_transmit_queued
d2c2acbb55dc6c65603a4f50d68894ba75fabb5a SUNRPC: Handle major timeout in xprt_adjust_timeout()
122ff72ce184de0c5bcf5a20c19ba8e07733e834 thermal/drivers/tsens: Fix missing put_device error
73e0b9cdd7124a07f8831b37d9f1f52c8a2388be NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
b569b4d0def7392dffb8aa2428a89bb0d71a7151 nfsd: ensure new clients break delegations
46a05b9c5b4c6e1064fff1fdaed9c0c160c977eb rtc: fsl-ftm-alarm: add MODULE_TABLE()
c0919cdf5c586a10ef9fa665d6ddfa1cd2702693 dmaengine: idxd: Fix potential null dereference on pointer status
34c4d31e7403b2ad8b59e5904a37fa25e676858c dmaengine: idxd: fix dma device lifetime
4fd664203a9981dfb86073b0d9ce6bf7b76d0fe7 dmaengine: idxd: fix cdev setup and free device lifetime issues
69fbcff978c2c01c954bab88e1dc5907d1c8b756 SUNRPC: fix ternary sign expansion bug in tracing
18f46ef771ce9be7af2d15b4bb92292eb2ca1940 pwm: atmel: Fix duty cycle calculation in .get_state()
ae4ca98e5e305a1ce5527fe5b6f115d46ee42b32 xprtrdma: Avoid Receive Queue wrapping
93b6c44ac0b714f518fa5a85cf94853c30156674 xprtrdma: Fix cwnd update ordering
c57729db83343974f7c425c397fb1d4f1312a063 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
e44b61ae1e8ba736a979c5345304a98947d81f37 swiotlb: Fix the type of index
5369bc810f85e9e0a8d73960a22ddc49239db515 ceph: fix inode leak on getattr error in __fh_to_dentry
ebae877c818d613a4cad1077e53552722badf72a scsi: qla2xxx: Prevent PRLI in target mode
f5874b5f21a052ae8684f6257f4059855e7051f1 scsi: ufs: core: Do not put UFS power into LPM if link is broken
e1779240222a64858bac9dfacdf7ab49ee194407 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
9a6c53d0ecddfc66b927016338bcd9554ccdb4f1 scsi: ufs: core: Narrow down fast path in system suspend path
28c29b1b4be6e7d786f0d3be4001b103bb943d78 rtc: ds1307: Fix wday settings for rx8130
911ff3a44553efe46d087eed15eee324000b27ef net: hns3: fix incorrect configuration for igu_egu_hw_err
3b30f37b8d596b6c817267b95c05d4d1c4362488 net: hns3: initialize the message content in hclge_get_link_mode()
fc59e5769bd243777208da559c42732ec26498ca net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
b7b10bc5ee629cfb81ccc8de6e4ff25874e672a7 net: hns3: fix for vxlan gpe tx checksum bug
52cd8e45e39f781303eeec80ac564dbdb3a959d6 net: hns3: use netif_tx_disable to stop the transmit queue
56afd85a00ef1c29ab7850ff0b635d5bde3905bb net: hns3: disable phy loopback setting in hclge_mac_start_phy
d2c03cbb0b73a6a5ac6b8e64bb1edc32cc35c885 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
b4e0ffb4eb94f95a7efe05a8fb6748fc9dc4da9e RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
ac63d02143d09588323b4ff9d73d8718058ab95d sunrpc: Fix misplaced barrier in call_decode
e92c9a99c223b7e1495c93e780b4168c95437e75 libbpf: Fix signed overflow in ringbuf_process_ring
524e35db207f0f84869f974852174310463c8513 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
ff1ab8def617807c2da785c485bc1c779ba3389a block/rnbd-clt: Check the return value of the function rtrs_clt_query
1a1465d059b3c57a78d23482c0eda344a5ca37aa ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
a97ae613f93e1592df112a7878001b300aa6a196 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
d29fc840424cbfbe23f984161d3099e92d01f8bc netfilter: xt_SECMARK: add new revision to fix structure layout
53919bf8f348e6783908be578d4aaf684885a79b xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
8edc957685850e138897feaaa6f87d8de09df295 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
a1060b6ad5b1bad84b336aa5b65b2366788a7ed4 drm/radeon: Fix off-by-one power_state index heap overwrite
dd211afc867fdac4e11df7f421a91dce2e8ad153 drm/radeon: Avoid power table parsing memory leaks
fcd13ab446a47a74ec06f5f23d3be3c9f46336d6 arm64: entry: factor irq triage logic into macros
f49d6c6a5bb4d2745de98b046558715fc16ae193 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
a705d349d47b59b95330404156241b56ea9da78c khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
6001475a5a41fde8a31ae2110d03baac02235725 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
817d375bd1c6f9e4c26a96ad68e0de25648c8600 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
e15775570f7c5522f7bb21bcd7994d3fecc18827 ksm: fix potential missing rmap_item for stable_node
fb08604227d31874c642469a8dd7da71fd4478d9 mm/gup: check every subpage of a compound page during isolation
6c1ea78c864983545e042ad0ed98653a156922f9 mm/gup: return an error on migration failure
1d8095b696adcb857a8e07035df10d9460ffe80c mm/gup: check for isolation errors
b7d83105f7fd8eb5ff8537f49e89b7536c2ce8d2 ethtool: fix missing NLM_F_MULTI flag when dumping
368aa0caf42fd7c31e0da4b5fe439d3fb9c3c048 net: fix nla_strcmp to handle more then one trailing null character
61fea2380934e07e2350e0578add74b71d39e4f6 smc: disallow TCP_ULP in smc_setsockopt()
b25aca7fd3baa3e7c7f198ebcee352bbb2529738 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
b81dd33b3042a508c0128d0b5537086524d2f196 netfilter: nftables: Fix a memleak from userdata error path in new objects
119d0acf444cb8bf8a7a9137e43c86ed51ce5477 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
9299ae34658273ff7bc23a0bda9b8a3e7128ae38 can: mcp251x: fix resume from sleep before interface was brought up
fe6f095e8887a9e8fb548471141a8bf7a0299fa7 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
5c4c3ecb4f534ae4afa98cc85ecfd4c35db81524 sched: Fix out-of-bound access in uclamp
f8c41c078b5d04ed6bf3b358d75758be18aba398 sched/fair: Fix unfairness caused by missing load decay
0afcffa6d14c5b164f1faacf0b3890ce75c674cd fs/proc/generic.c: fix incorrect pde_is_permanent check
1ffae7e76195d5494658a853091ff77380f8de82 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
9626f16cf21cc5a09aaf8cb747ccbb1e10efb984 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
b8906e73bcf11cbe1d4e0ef14010a3d39c9261b6 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
f28e3aede2431ca79691e3078f679f8eeaeb4f85 netfilter: nftables: avoid overflows in nft_hash_buckets()
ba7391499f6ae567719f7ddb1d220f05c601cf40 i40e: fix broken XDP support
13771f1157e1434348b21b9ca2c24ea4e3975b87 i40e: Fix use-after-free in i40e_client_subtask()
6c92d18bed7bf84c47dcdacf04867892c80be900 i40e: fix the restart auto-negotiation after FEC modified
0683653e2abbd96a525359fb2293886647000e6a i40e: Fix PHY type identifiers for 2.5G and 5G adapters
1fc497f6178b0ffd05fadaec51c2e6cb693ce814 mptcp: fix splat when closing unaccepted socket
40df818e5923e04cae1ac3d6f8d15c2b0c25f053 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
17c1df85487f2e04386963d02ca4a816d0589122 ARC: entry: fix off-by-one error in syscall number validation
f30a241e57e7a769eda673db2232b3f6a95c97b4 ARC: mm: PAE: use 40-bit physical page mask
d0a00f8b1755fe82e22b6cdec671264be9b969bf ARC: mm: Use max_high_pfn as a HIGHMEM zone border
2942b96274640c4220fb7f25c39a75ac8c766091 powerpc/64s: Fix crashes when toggling stf barrier
983ed7f5acafd113b19c9e2e2e919b49d92a26d2 powerpc/64s: Fix crashes when toggling entry flush barrier
177952e3e1208eac9ae18c6d10585943af49e932 hfsplus: prevent corruption in shrinking truncate
965130b66486b0871f1d75605c17226b3461d689 squashfs: fix divide error in calculate_skip()
3ffeb2d9e1a00a63dab574a3809cf8d643825701 userfaultfd: release page in error path to avoid BUG_ON
f0cf88f3e13581c05691441e270ee10c6853d28e kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
c75d6aa6557a7fe3478c09374cb94274568aecc1 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
c024f8b339e18e2d44068b3c58a1c6ce06ae7d0f blk-iocost: fix weight updates of inner active iocgs
b63c68390427442c03ce4d44b1d659e40d883a0c arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
bb90a867269386293038933b29e82097dd8c8614 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
9beeb9256b93442d85f25fddad867c9358468b33 btrfs: fix race leading to unpersisted data and metadata on fsync
474e8fefd932a2613901b04f6258a0c7ab0c2649 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
78d0b9ed4e3ab0c444498ad93cfded9e38147a7b drm/amd/display: Initialize attribute for hdcp_srm sysfs file
5ba7b0bfb65d481684e81c445289270aa43881ba drm/i915: Avoid div-by-zero on gen2
7feef8f1660ff40e663a48ba237b6fba52d7b159 kvm: exit halt polling on need_resched() as well
0af5891e111597a28fc035523ccaca6f3b893588 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
26762aae67fcd8cb1244234867af8e67e3396873 drm/msm/dp: initialize audio_comp when audio starts
38f341940c3391e6273c4878bf5953be0ce76cfa KVM: x86: Cancel pvclock_gtod_work on module removal
4c9ce1f8cc940dfbc5b41052575df85f83576d54 KVM: x86: Prevent deadlock against tk_core.seq
7b6df3d6f2fe0c6325699c1e0a4a332d3f602b6b dax: Add an enum for specifying dax wakup mode
948ecce3e53c743d174bc84be51727f1236cca4b dax: Add a wakeup mode parameter to put_unlocked_entry()
1958a7c3f905f339ea6e62e7e1677715817cdd81 dax: Wake up all waiters after invalidating dax entry
ec142c7caba13a1cd62bda83b040e4adce99233d xen/unpopulated-alloc: consolidate pgmap manipulation
6bb845dc869b653d69695d3b48cd0bf3862b8fea xen/unpopulated-alloc: fix error return code in fill_list()
d42ba9285b33629b69253e20294ecb4cb108b0c4 perf tools: Fix dynamic libbpf link
d7ab56c083e9aecabf32bc30967b6fe8d03c8b56 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
16cfb1021d9d1313980ab37043d711ad6dd465d0 iio: light: gp2ap002: Fix rumtime PM imbalance on error
72aa799dc014c65fb39b7003924cc428ba5c500d iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
b13d8d6d17d6c02fcee3e943f96506dbabe6616c iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
e473448920f20fa0444887d53018020eb02f8efa usb: fotg210-hcd: Fix an error message
26d023140c2dfd8d15d529e86385a57f6e16427f hwmon: (occ) Fix poll rate limiting
cd227a928d91b1a0e3355db05b0cfdfa73445548 usb: musb: Fix an error message
408ef13401c513b1b28af3a8bd2f9e07e0785d9d ACPI: scan: Fix a memory leak in an error handling path
5458328fda96a18316ef309929a79eba8312d181 kyber: fix out of bounds access when preempted
068c1ae551d70130698f60bb5cdaeb962cab0aa0 nvmet: add lba to sect conversion helpers
c2a745307acaf168598fef6e670db013754cfb3d nvmet: fix inline bio check for bdev-ns
298a114c3bcd911efc21b578ef9ccd9f0c9dcca6 nvmet-rdma: Fix NULL deref when SEND is completed with error
5a10e0c9d0c3e75c13dca1b70c49a7c8fb47a225 f2fs: compress: fix to free compress page correctly
ec52764e10f01fa529db945bc1d6087e301dbeeb f2fs: compress: fix race condition of overwrite vs truncate
048e24e20c01f1ac4b80306d1cd9ba1aefad7e4d f2fs: compress: fix to assign cc.cluster_idx correctly
ac235f492c78c56de929ef3b795cc4eca64380bd nbd: Fix NULL pointer in flush_workqueue
9d3e3c52650a7f8e7a8d8c11ede4e552c8620015 blk-mq: plug request for shared sbitmap
cc74777c0822c8773083db5f96f9613ce8062c1a blk-mq: Swap two calls in blk_mq_exit_queue()
cdb0f61befa00ebd77cfff8c89f8bd31605e7c2e usb: dwc3: omap: improve extcon initialization
011e0e27333c8f062a3f7795ec7b453a7d24208e usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
a0359fe01b4ca40d56c03cd50afa58cd5ca0eb0c usb: xhci: Increase timeout for HC halt
6372b0335591252c7713c62eca5dbbab30d8d644 usb: dwc2: Fix gadget DMA unmap direction
e614d2d3ae804edf4b332a49280539534c4213dd usb: core: hub: fix race condition about TRSMRCY of resume
9d41bd57c82b3e638a6b729f218646b8116c82a5 usb: dwc3: gadget: Enable suspend events
ad42ab5845f1ab21f6dccea15952438e41989fcd usb: dwc3: gadget: Return success always for kick transfer in ep queue
60652f0373cc30c595e783c5879e06da47fbaed0 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
6c267176b5d2f8af79f1e435df61df15f1d830b1 usb: typec: ucsi: Put fwnode in any case during ->probe()
5ef4990756af8ef7573f60158bc9857b172b0648 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
30ad20499298d0e1079de598fb02dacfc8839467 xhci: Do not use GFP_KERNEL in (potentially) atomic context
352ed155d174e51bdc4f635ad2a1eeef47e22cf2 xhci: Add reset resume quirk for AMD xhci controller.
daef892ae66424788105c66807ef3be5022482db iio: gyro: mpu3050: Fix reported temperature value
cf07cb6d1226e5c2b5986c7752cff1573ea2d307 iio: tsl2583: Fix division by a zero lux_val
1f7699c931b7e1e6aaf2718a68272eeeed78b86c cdc-wdm: untangle a circular dependency between callback and softint
4dbbbe684a00b2a02a7f239137399baaceded1a3 xen/gntdev: fix gntdev_mmap() error exit path
9b4fedd014cba671c4b5b4aca197d4318942b2be KVM: x86: Emulate RDPID only if RDTSCP is supported
6be7c7ef26c06a53b96029b90de6de8cf8e81d72 KVM: x86: Move RDPID emulation intercept to its own enum
f9ca68c173c51905ce5b6eecb061c21c716a077c KVM: nVMX: Always make an attempt to map eVMCS after migration

--===============8341098363199682006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88f439aa4b7f-438b3149ef8e.txt

35b48a3abc4f99df44e0993ab9082dcc09b7c3d5 KEYS: trusted: Fix memory leak on object td
545fd90bb6fc329a93bf5b6401d1c3fedaefa81c tpm: fix error return code in tpm2_get_cc_attrs_tbl()
1b7695f79fbd423cf94e6bb63854e3fd7f613acb tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
416ca73a11ec49ce78eae52f6a8c6a15fa7cc577 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
47c91c59644643005fdf2fc7e63f938d0dfb2009 KVM: SVM: Make sure GHCB is mapped before updating
3283e06d557d75b5bb5d4ae79344b3692761fa5b KVM: x86/mmu: Remove the defunct update_pte() paging hook
880a37fe7dc1e512f9c7b6f8315c76be8d7c7c22 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
3e4c1e06f238ae2057414ce0d92c9aef747db146 ACPI: PM: Add ACPI ID of Alder Lake Fan
03adfd289f921c8dfc8d9a5b1cf4df203255030d PM: runtime: Fix unpaired parent child_count for force_resume
2223dc507a9137fb03f1d153a30884b1a91e58b5 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
59fda7b0c199aff8f86ef0b4599ef71adb601f0a kvm: Cap halt polling at kvm->max_halt_poll_ns
5abcef9c062f6cbff81532909dc4ea8e8d30b0ec ath11k: fix thermal temperature read
4bbe17f10326c5d5f64632bf3a6a70c1abd49905 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
81cb41aa1d047e4931cd2c0d0b24442b94329b7b fs: dlm: fix debugfs dump
34b14f2e0b7b4b1442be58d40df7b5d1f6d7cb25 fs: dlm: fix mark setting deadlock
cf8c6be0e6ab8bf6bc9d406f2dd2920f0cc46fe1 fs: dlm: add errno handling to check callback
fcd062fc6b9e53dcbcbf1c7017afa94bc1fb231c fs: dlm: add check if dlm is currently running
ee35190b6962aad9c1d89f0535e170eaf66f697b fs: dlm: change allocation limits
13d94e7a4988125551c9b682d4bd24b9a57f7dea fs: dlm: check on minimum msglen size
09ba4e81e69405812d25ffab6c3ebd714c1f5d1c fs: dlm: flush swork on shutdown
c77b7d6cd0b8c70ee3e58b25a37cb557d413d1d4 fs: dlm: add shutdown hook
f1b3e59d6afcf6a4a0cb176642e8d16ad8cc650e tipc: convert dest node's address to network order
eadc658411821fd62effd88940e1331a3c1da570 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
3427b71689094025c5ad6cd0f06d7bcab661e067 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
5ba980bdbc74123c0355cdafbb760bd72e2e738f net: stmmac: Set FIFO sizes for ipq806x
25260afb998e088c99714062851d1173f5b6d229 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
31a980b684d12af0e27a2faa3aeaaa080147b932 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
546395746d15b1c1a533c7a84db7f41e1a6221a0 i2c: bail out early when RDWR parameters are wrong
e3a0c637b5a09c4d7f10c44229eb0593e76adf2d ALSA: hdsp: don't disable if not enabled
3598eb3d1f6657a7b4bb38c9c35d21a1272697c7 ALSA: hdspm: don't disable if not enabled
77ec9124453a1b273243749d0a8c3ff875bc1860 ALSA: rme9652: don't disable if not enabled
8397ff37c45761c3a9b6e7a2d63968c2ec8da731 ALSA: bebob: enable to deliver MIDI messages for multiple ports
2518b49723a92e72b1950baf9c96313df469b54e Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
1f636d796bb1ceee7894b7459f547b57409e3915 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
d3deffc50ca726614e2f444a6ae929409f933f74 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
bf889bf4448554e1a1230b3c307ffa6bf01dc7b4 net: bridge: when suppression is enabled exclude RARP packets
07ce6692c2b65e5a6b5163e69c5062103f316548 Bluetooth: check for zapped sk before connecting
ee4ef39e05ba09ccc7b61de9c0f89aed485fcbe4 selftests/powerpc: Fix L1D flushing tests for Power10
f691fe2ec51cba5f9860e2cc23fa258ae00ba1fc powerpc/32: Statically initialise first emergency context
6e82da58d6444100f9f72bd6c473a23963a6d336 net: hns3: remediate a potential overflow risk of bd_num_list
4a785e4a33a400c72a19cce45a053023e62e3128 net: hns3: add handling for xmit skb with recursive fraglist
4802c7d19f04f0d4f38772421cd8d93fef8c6a62 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
f3c97e363f7b629bae1a564823f3f42e2db6d242 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
3b65f00425411411d929ab10af1e49e72a353c15 ice: handle increasing Tx or Rx ring sizes
2d8ac13797d5d42a3c3ea6b6c55653e87b8bb95d Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
b8ea97a3c91c4c57ddeac87458cff478423a5d55 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
a5e2f4252771b2d76ca93a086be42c7562c586bf selftests: mptcp: launch mptcp_connect with timeout
5e12ef4a98b76ac87f366dad9175b4ee2d135930 i2c: Add I2C_AQ_NO_REP_START adapter quirk
4daa23d1411906545382cddcf676c8a3aa67749a Bluetooth: Do not set cur_adv_instance in adv param MGMT request
5197aa6452d1abb54cd211a7c0ee49843da5ac0a MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
74fc395c2bff7499c65adca42c5040c66bbcffb8 coresight: Do not scan for graph if none is present
34bc1fa0f53e6f79a7c187423e0708b321496e19 IB/hfi1: Correct oversized ring allocation
2e8f60c3050af4a117316a9e86ae472a3d29aadc mac80211: Set priority and queue mapping for injected frames
215b58ffbddc456e093b781ff2feed6afe5917c1 mac80211: clear the beacon's CRC after channel switch
954357bcc17e37f891ce035e59a7949eb2191193 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
c96a25851279f7100903984b7fd415dc49cfd674 pinctrl: samsung: use 'int' for register masks in Exynos
f1c569bb671952a4beebbdfc9d0981ebc7d1c2bd rtw88: 8822c: add LC calibration for RTL8822C
a8e31f9d8bece808ec6eea0a28e00136e3e79545 mt76: mt7615: fix key set/delete issues
553d5a10498853d57389fedf3ecee1a0b0974701 mt76: mt7615: support loading EEPROM for MT7613BE
a8382c7591ed9b830e990bf902b36b1cc0b78d5e mt76: mt76x0: disable GTK offloading
0cc2cb51d05e695c3177c29865bb36568a72cfd0 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
4ea4b574660e1162392df5f09ba47ad24ed6e04b mt76: mt7915: fix key set/delete issue
68ec54b3b2d5595046f68282d3aabd6e3641419d mt76: mt7915: fix txpower init for TSSI off chips
d9e7926b48bde1cb79d41f3d1412e9d41ff42d41 mt76: mt7915: add wifi subsystem reset
e36fdc3021e2cce63d36ae8475d05cd33621c956 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
01d38756e96b4081a248afd74296f9d177f099d8 fuse: invalidate attrs when page writeback completes
8899f745f1e89449a1ea8287efb60a38bf16f87f virtiofs: fix userns
0f9995a808b441fe7504b17a954516a645e91aa0 cuse: prevent clone
8d9eff05de66eee0b5bbe377a1634de8e493eccb iwlwifi: pcie: make cfg vs. trans_cfg more robust
a8ba4933005a7e076308ff8aa6b70fad7b27a8e9 iwlwifi: queue: avoid memory leak in reset flow
43559f186b438885e1facf70f179e1367d0c6939 powerpc/mm: Add cond_resched() while removing hpte mappings
2fcb0b3a5784a744c471989471533ff4bc201860 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
db413535197e1780b5c3c03bd41e4abaa664fb60 Revert "iommu/amd: Fix performance counter initialization"
8c6aba17a7a1f361ed9ee61cba245c6bf50ee5dd iommu/amd: Remove performance counter pre-initialization test
1b0972cb5cd640195c84b1248d6d9f7fb6d66711 drm/amd/display: Force vsync flip when reconfiguring MPCC
fa5a1feade10a81c60aadd26997ec315cadb392f selftests: Set CC to clang in lib.mk if LLVM is set
31cb76710bde24b22eb3a8427a3f36743f094fc4 kconfig: nconf: stop endless search loops
9c0594c091ed2978ff2e09a381e2685ce927baa8 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
7a42cb57b3c6fd2b2ca5ffb62337aa85b4f0ec72 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
8a6d0043677d1aaaf4f745f4dd11958dbe05ae48 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
7ec87bc5b616b38b51cf8b88fcb025402ea98f44 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
b2ac0436d00dc41ca4ff25ae6bad3edf1c2841e4 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
4dd5992c69c79c59cf673464f320f7815f69d45f powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
9bb6a89fa3ef08486e5388fe6278d8846946ca41 powerpc/smp: Set numa node before updating mask
e89fc1361a9dd1f52c47d16652d0fb922ca830fd wilc1000: Bring MAC address setting in line with typical Linux behavior
5acc77b02e6c5610a49c15dd0c5dab9b43e7afa9 mac80211: properly drop the connection in case of invalid CSA IE
60fd9397c721c66ff412d02f6d1699fcd32c8163 ASoC: rt286: Generalize support for ALC3263 codec
49193269c51f56abc997de57b177618e7fa70ba1 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
3f4928c4a222abc380a3c50a4d8cdaff145b6196 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
2babd74f2dc60320228cead5c0407932de61cc44 samples/bpf: Fix broken tracex1 due to kprobe argument change
8e851bfaef310a29fb6e91cae5ff093e28d0b828 powerpc/pseries: Stop calling printk in rtas_stop_self()
3793dd7c7afe3e5d1ee99d129961823ca6e76437 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
04dfff57fc5d63785f589668ec6cf0851cddd511 drm/amd/display: add handling for hdcp2 rx id list validation
c385a5b893c9a6bb37a7fabb4d5ebfc2e11a1259 drm/amdgpu: Add mem sync flag for IB allocated by SA
0d219a30a58f44dcfd599eb5ddcc714476cb51d8 mt76: mt7615: fix entering driver-own state on mt7663
0af68edabf8cb1a0cfdfec70419c8daee58e436a crypto: ccp: Free SEV device if SEV init fails
97ee1f9eb890de929755d637ffcbf194df9c22ab wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
8c518501d4e79e77c788aa1490c253876f15c7ac wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d7bdaebff5d4e8dd66e6e4053d2ccf3b5a192715 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
da60d9751cf5b0c6220676c9b34fb3cfb0df5da9 powerpc/iommu: Annotate nested lock for lockdep
5abc00f31a83f6891726ba281bfa9d7d6c6c8518 iavf: remove duplicate free resources calls
da8e4cc7cdfc09ca21974715a37d1f7f2854696c net: ethernet: mtk_eth_soc: fix RX VLAN offload
f8922a3a92b4ce16a10db63f74811cd66a3a7dfe selftests: mlxsw: Increase the tolerance of backlog buildup
193f3f4dae32dea642898c27543c1384146849e2 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
77ed0749039e19ef36582cb275ef9bbe881a9b8b kbuild: generate Module.symvers only when vmlinux exists
1053b60c753224ba2f5f24b717c27731f64bebe5 bnxt_en: Add PCI IDs for Hyper-V VF devices.
13e795aa7ecc6c7429826fd04c0ef99419cabf00 ia64: module: fix symbolizer crash on fdescr
079588e71d9490f4e3e19dd39ea41882128da3a9 watchdog: rename __touch_watchdog() to a better descriptive name
57bfb2efacd0479d8a7303d6e6eeacd58c271150 watchdog: explicitly update timestamp when reporting softlockup
bf607ccb69d63f75cd56b9df100350e6230ec01b watchdog/softlockup: remove logic that tried to prevent repeated reports
4ee43748d5e3ffb4d6d1c8ddde1a23f672185bbc watchdog: fix barriers when printing backtraces from all CPUs
5b293006b9b51028a8af57c8af9aff4e808395e3 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
9af62a4d04d3c89bb635310f18da63965e040219 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
9f05d74ce0e7d02ad885be5c7f24245a54ca2017 PCI/RCEC: Fix RCiEP device to RCEC association
ac69d49a3443bc2943a567c910f4746f34547de5 f2fs: fix to allow migrating fully valid segment
863bce980dfe29d0a1de4ced8ca6f43c3c64ac83 f2fs: fix panic during f2fs_resize_fs()
0c405dc773e8d16d338fd5268be06b358a37e83e f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
4019c193ecb5acb3a2567ed635f25d3558cf564b remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
9e0c49e41613adfa69e4cbbba3708e10eabaafe1 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
74b41ee762443fd3a9d64cf480a67c44f7859ade PCI: Release OF node in pci_scan_device()'s error path
3ee1f5cbf7cb154cad7aee134a48d0ade1614806 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
a153dab765ca334f6970adb3aead34d057d0d0d6 f2fs: fix to align to section for fallocate() on pinned file
42bbb1873c3b1d34baa5966ff0284faed3d0783a f2fs: fix to update last i_size if fallocate partially succeeds
fe51f0fda0436fc641ca1f6ceaf648796e2bb4fe PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
851da2a3bcec3150c4b9d13f166e696ef85b7f06 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
958750fa0b3dfa152ac4f391b6df7c87941fa13f PCI: endpoint: Make *_free_bar() to return error codes on failure
283249d15226782ed705e054a7ba6375f39139aa PCI: endpoint: Fix NULL pointer dereference for ->get_features()
ccf47171bcd3e30cb76ab290b37680e4ffbc8f6b f2fs: fix to avoid touching checkpointed data in get_victim()
b57ff323ec6d97a0f3611c2de29f19f7c842a004 f2fs: fix to cover __allocate_new_section() with curseg_lock
8275db4eed9e8c54e74fd02cd7bcbad92b86d5a3 fs: 9p: fix v9fs_file_open writeback fid error check
102087cd0c5917f15fca88bf6b6ff6f1feeb3124 f2fs: Fix a hungtask problem in atomic write
32730dc4f6fda3edc80e3ae6f2ccb167318c8a91 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
6a5327fc1bd3646d32f676e2e7b8a66801c05a40 NFS: Fix handling of cookie verifier in uncached_readdir()
0fdba93c4838614c86e6e5b73b57683a69c9ac2f NFS: Only change the cookie verifier if the directory page cache is empty
99026d0463d31024857e5bed03a35290791bdb9d f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
512ec2a0166f5c2bf3e8603eb545630d3e2682b1 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
b796d04311e92ef6c3c3adf7fa785b396f1d84fe NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
45426f23f6676ac188c6ac980ccc96d7787a930c NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
2ecadae2e26e4e381bbafc7d124f98ca53883a28 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
96d705fb3550691360595545010c246a98bc4d55 NFS: Deal correctly with attribute generation counter overflow
971ea721a0628b835c15d010d49a00e84d210749 PCI: endpoint: Fix missing destroy_workqueue()
9e39f8d1ecf6cd0a87a0eb0d65c3c1c60c1f6add remoteproc: pru: Fixup interrupt-parent logic for fw events
23c5515f045a906b29b521913f25d6129a1faf7f remoteproc: pru: Fix wrong success return value for fw events
d8e506b48551a12b7c34ee5532dd5adefce6250c remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
07b0676d7f307cd8ae454aed8b72b715cd24215d pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
7224819e1ef746218f126985c26bcb10857d9401 NFSv4.2 fix handling of sr_eof in SEEK's reply
af6f8d8045912b709cbc4812f9425e3862f2c9b0 SUNRPC: Move fault injection call sites
cca88b92343da0bd67eed3f7074db26e1bd7a176 SUNRPC: Remove trace_xprt_transmit_queued
981c9024878d6bf41f61db852cd16e086ff18c83 SUNRPC: Handle major timeout in xprt_adjust_timeout()
88bca64f8d7c1dec69519a91d42bbc4ebb50f0ea thermal/drivers/tsens: Fix missing put_device error
81b4c30213950abdd638b8d43d8d5005789c0f3b NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
da19d957ff196d4ecf40af9a4ce34d7b538a4758 nfsd: ensure new clients break delegations
9f03682bac71e2140332afc6f3a9e0ccf9bdd934 rtc: fsl-ftm-alarm: add MODULE_TABLE()
f5b8b7df14fe3ac4253eb85a34d4abb0f33c5a3c dmaengine: idxd: Fix potential null dereference on pointer status
96222bd047b9c9ecad01a3926606b30806d44a9d dmaengine: idxd: fix dma device lifetime
97d5009807ab1d356926033781e697589b475f43 dmaengine: idxd: cleanup pci interrupt vector allocation management
f02f5a63e89108b3d11602e1ebd2b039cd9a7c1b dmaengine: idxd: removal of pcim managed mmio mapping
d14ad22e8a10690e1c0bcbb6e17a173fa00dcbd9 dma: idxd: use DEFINE_MUTEX() for mutex lock
1fce74b4017ae63b4e35ae83ca22908b9640bffc dmaengine: idxd: use ida for device instance enumeration
fcb1d99ee1cadabe30deac2314458687f7e03f01 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
13ec993947253ea28efed160fbbe1bb889f2c100 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
c40ebff90d94e12eae8bec3fe371994b9b4a2758 dmaengine: idxd: fix engine conf_dev lifetime
d58acbdbb62ef079883bdfa9299f920bcb575f7b dmaengine: idxd: fix group conf_dev lifetime
777e6a084ee38b4c9983d19e78e2328a88a24f1f dmaengine: idxd: fix cdev setup and free device lifetime issues
d59e4fa9dda02dab8d17fc02d3ff8af22085f43e SUNRPC: fix ternary sign expansion bug in tracing
78e722d76607b5522238806f1c8b51d033365324 SUNRPC: Fix null pointer dereference in svc_rqst_free()
de013b3eacd6fac6948e495c946877c0d1201591 pwm: atmel: Fix duty cycle calculation in .get_state()
a7c38555237b778006ab0cfc5da22ef917c5e744 xprtrdma: Avoid Receive Queue wrapping
1e60562b82079f750ea15cff59166952871e1b04 xprtrdma: Fix cwnd update ordering
4ab53419c349ec9dbe8bc6c269b280c058be2adc xprtrdma: rpcrdma_mr_pop() already does list_del_init()
d7df576655f50b06d3f8b0832e00c8d0147ebe67 swiotlb: Fix the type of index
689ce30bb6bb39e6b487a7a787829561af175c66 ceph: fix inode leak on getattr error in __fh_to_dentry
e0bce44a0f9697d0a53a0cd3b7216e5270db880f scsi: qla2xxx: Prevent PRLI in target mode
552829364155a22453482ba567fd502da070f9ea scsi: ufs: core: Do not put UFS power into LPM if link is broken
ec73b08489c5a36da827d0627f6a5073a19ecf17 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
3ccd9eecf69f70eb5a3229bb12476db3494a348b scsi: ufs: core: Narrow down fast path in system suspend path
f38ad13b520c8bf2d3f62e5f941d5cded91c28cf rtc: ds1307: Fix wday settings for rx8130
7ee3707ed4c36bac3b27a8ff820cf19a950c7b21 net: hns3: fix incorrect configuration for igu_egu_hw_err
722b273dc615430fd082ecd06b31a6bc71552ba4 net: hns3: initialize the message content in hclge_get_link_mode()
c50f078ad6066a79dac64a83fdb2e6605579b0c6 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
c9d8f8e876ddc1fefc289882531427a291079469 net: hns3: fix for vxlan gpe tx checksum bug
4e9543c50c1776e376ff952824df8dc36b74a543 net: hns3: use netif_tx_disable to stop the transmit queue
4ea959d4ee7e2e3d8ae52ab0ab84bff2637bdffa net: hns3: disable phy loopback setting in hclge_mac_start_phy
1ee31300ced9599d2be0f2eed905abd528ed6bf3 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
e4356d77156f1471d8f31d412635a85e5bf60fe7 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
8f8f04b6681b8c22361a519c8bedef0bab4885b6 sunrpc: Fix misplaced barrier in call_decode
b47969b474eb5cf73e06fb8b33b53282e521e6fb libbpf: Fix signed overflow in ringbuf_process_ring
5bcc929c8af410adc5d05133b6731000534d4e90 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
0862c4e3e25f86c8143440e8c9fb8457f45c0318 block/rnbd-clt: Check the return value of the function rtrs_clt_query
2de966ae6cf9dc606628e13a734d8040a1f1edd5 ata: ahci_brcm: Fix use of BCM7216 reset controller
b3c7dea224e55d377871e76d0d267ae47441f2ca PCI: brcmstb: Use reset/rearm instead of deassert/assert
5d0b1eda914e288afadabad02d9b71850129c77c ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
2bb34340b8bd4820098f936be633238670d3df57 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
163adb557fdbba28f763c43973bc1c16718d9280 netfilter: xt_SECMARK: add new revision to fix structure layout
1c2ef22f77e3a518b82730011fdba80f2dc0cb92 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
163683c6961614637f4d32e34e373ecdec28e8ef net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
1fae78a96846fe2e5daec48862d968163c4dd1d1 drm/radeon: Fix off-by-one power_state index heap overwrite
090cefe2ff0ccef21b98733332a61efae0b1a424 drm/radeon: Avoid power table parsing memory leaks
4532868ddd62d28ed780031b4f7739b534aee8cb arm64: entry: factor irq triage logic into macros
24ccb0d38c7ef260381d579ca662ba6872c2c3a3 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
62ca5a96d1abe7c8fc8564c4e7487026462e5b36 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
70e4dfad194adcf96f313b8c3d3a6c88e84e568a mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
f3fdc185c1b8526e0cd35e41cd83275ded14956a mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
985e202a36a8ea363983be9277b1e5e9ab60b199 ksm: fix potential missing rmap_item for stable_node
dc9fa6a616c23b1ae59019d48f38ee2a06ef4210 mm/gup: check every subpage of a compound page during isolation
03c5231ae0426434fcb0e02da893f82c4ee1d4de mm/gup: return an error on migration failure
c8a8ed9aa40bae5e4f834d8a37c11ab6df65ab38 mm/gup: check for isolation errors
23d2166ca5d3c07c2af7e52341d9b487c17c0398 ethtool: fix missing NLM_F_MULTI flag when dumping
e6bd56b34f1222e520afc8e1d64a1539f4196290 net: fix nla_strcmp to handle more then one trailing null character
899ea828e860d0aec6ec0e8d098bf38752ef9f17 smc: disallow TCP_ULP in smc_setsockopt()
3e67fd904bf8cab0cd2aa4dec24194c7b09fda29 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
e93fdd64b86b4cd59d164afec14d023221346536 netfilter: nftables: Fix a memleak from userdata error path in new objects
237ed687176ee6f802b4aea2975f4feb5e7980c8 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
4b655090c49e876f367ee7e7ed6588cea477046b can: mcp251x: fix resume from sleep before interface was brought up
c2f4f7c59a299ece7a455fb427ae600f6ed05eaf can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
e2c4fb29f40154fe38e0ca1361a0caa3f6453ad7 sched: Fix out-of-bound access in uclamp
31a29acd6614b252715849171d89620812e9db0e sched/fair: Fix unfairness caused by missing load decay
37e6b9ec85b1e0d5e1b56f462e5325fbedbff374 net: ipa: fix inter-EE IRQ register definitions
e019cabeb322c73b06d5a1a2fee8414ab8a272fc fs/proc/generic.c: fix incorrect pde_is_permanent check
5ff2660d667bc761e71b8612d5657f93cf0e8459 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
dec0416040dda4520e56a4996c7153a69a73124b kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
2491e5993cc704d6cdb525859d35792d8bd29edf kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
413f7cf59dae8ba0d0085004de3317356b9e9050 netfilter: nftables: avoid overflows in nft_hash_buckets()
c787995b25277f10c14251245acbde95e3e229ff i40e: fix broken XDP support
0f6914c18f1272674ce339a971395ce80b70768a i40e: Fix use-after-free in i40e_client_subtask()
071a24a36e61f44ab6c5202cb549a51a87418658 i40e: fix the restart auto-negotiation after FEC modified
b2274e698c5a0fccf752d5d6f489aae2356bb6c4 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
b1389e9f952ce87ba77cae00975c99a82ab3ae58 mptcp: fix splat when closing unaccepted socket
bcbc3029b58681f932984af532ca618d30d41fac ARC: entry: fix off-by-one error in syscall number validation
bf76a56208439e9c801b5616b92e8df48c4546cf ARC: mm: PAE: use 40-bit physical page mask
664907a62a894d51228e4613fcd8dd675c4e27d9 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
2d850f30f1d6c2824f35176c3398471f3d27d850 sh: Remove unused variable
d642f972859d2797c108274ea58f5a706b72ac9c powerpc/64s: Fix crashes when toggling stf barrier
5a7a9763e3ea98e7fd0ca7fe95bfcd3e2948f09a powerpc/64s: Fix crashes when toggling entry flush barrier
2d8bcfe051fe4799e4138a190e7afc406a39ccb7 hfsplus: prevent corruption in shrinking truncate
7b98238155ba3d585d73b6884d4cf8788a6eca80 squashfs: fix divide error in calculate_skip()
563a3144aeb3af2a74d0b8fda976db6f97d4f907 userfaultfd: release page in error path to avoid BUG_ON
fd314278dc178c95b26061e62a2cb88a55883e74 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
69cb25a0dbf116285cfb97a5b3599aac27b1e0a5 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
05c4ac8a106843bffd1396cc22b34aaccc2ba178 blk-iocost: fix weight updates of inner active iocgs
68c7ae50c233d810b35bb25b388eb2bef1035569 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
896e213d41badd3ba04793c712a7986cde4ba986 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
0656d7f7914fe98a1d2dafdac0d785ce1323aaaa arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
c132e5b1eb9954aff1b51c6ff282047b04dca355 btrfs: fix deadlock when cloning inline extents and using qgroups
1ffdb2a05b7efbe9cd623e05bc8eeffa6faf5485 btrfs: fix race leading to unpersisted data and metadata on fsync
184f4082ee568f4668970140d9c81f580a41ce1f drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
c7f3f6cdd29b577eb32f053df2f0d0b26ce7a08b drm/amd/display: Initialize attribute for hdcp_srm sysfs file
fa71ce7abf595872b549d205845889a9a3dec8ab drm/i915: Avoid div-by-zero on gen2
43673177bc14abaceab118ee43608aa4c96a8a9b kvm: exit halt polling on need_resched() as well
181593dcd24b9a94e21173ba7034425603d70722 drm/msm: fix LLC not being enabled for mmu500 targets
be54452dea40dea85b1be7bb9f7c9ba11ed23697 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
de8f7a99a65a57a2c3c713e243736b78f6af0ffb drm/msm/dp: initialize audio_comp when audio starts
f04b68f1412708d6fe907af4ac779884cbb00fdc KVM: x86: Cancel pvclock_gtod_work on module removal
4d5c761ca467d8fc8cbe6bf4bd398003238ce011 KVM: x86: Prevent deadlock against tk_core.seq
78c227c3c35d47b1b74a6e196c7cd76e1adbe2f4 dax: Add an enum for specifying dax wakup mode
82d0de90122be7f4d73ada90c70f64145f337ae3 dax: Add a wakeup mode parameter to put_unlocked_entry()
62b32782fa0020f5f8c33b8833f1ad5ad2e1c9ce dax: Wake up all waiters after invalidating dax entry
8cb277f4e5a9423aeac52a72870be2c77c52f390 xen/unpopulated-alloc: fix error return code in fill_list()
551cbf17bbf02f0268b2f59919826e3cd0895fab perf tools: Fix dynamic libbpf link
44dd90b239e4df3e571799da8fb398e3d6b8d48d usb: dwc3: gadget: Free gadget structure only after freeing endpoints
31a6004caaab9436cfa4b48f6e7f3169b565e75a iio: light: gp2ap002: Fix rumtime PM imbalance on error
fd7d0cebc818a918841aff30f4bc904478570ac1 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
ecaae4549ba7be51d8c4fbf648ba01af48d855a1 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
ac5dbd9cf5be967c9f1bdbd47ce4d8ad0bfc4119 iio: core: return ENODEV if ioctl is unknown
f117f990ba320642099a58d329c47442e430613a usb: fotg210-hcd: Fix an error message
bec7005a622ce96211decf0e7a41f2a2be7dc256 hwmon: (occ) Fix poll rate limiting
d45b5599727ebcda79e6f31730f103db088d99f7 usb: musb: Fix an error message
c868fa91ff29184995c598c469b1c83190b3cf5d hwmon: (ltc2992) Put fwnode in error case during ->probe()
1f9d495f079ec13af79d5ed00260fe976983f6a4 ACPI: scan: Fix a memory leak in an error handling path
d7a841be9494711b5632c72d57cfc5fbbe185aaa kyber: fix out of bounds access when preempted
5d5e5e12de12ff9f0197beaa35d33126850c3c36 nvmet: add lba to sect conversion helpers
7a0f58dbc1901524c7cfa6865aa9372b4c5b9212 nvmet: fix inline bio check for bdev-ns
9f45512bed335697be1639b4a528ac1f2e59fde6 nvmet: fix inline bio check for passthru
f0db188b3ec47b4e246aecd6433bc9d324c4d08b nvmet-rdma: Fix NULL deref when SEND is completed with error
6d797b81d8e00fb8c667c538e585a040573712b3 f2fs: compress: fix to free compress page correctly
dd3a62a45f47c4bb3bfef424bb0eb067b6fe9f51 f2fs: compress: fix race condition of overwrite vs truncate
6109cbfea89bcba69eb2ff4333c05687d02e0499 f2fs: compress: fix to assign cc.cluster_idx correctly
3cb0be3ede0405a57706187636372c4de3e97441 nbd: Fix NULL pointer in flush_workqueue
e9f8a7b785e7e68229a98861ba02b38d1dc1047c blk-mq: plug request for shared sbitmap
3a57982cdc9a762617fbbf22c78409944de80670 blk-mq: Swap two calls in blk_mq_exit_queue()
ae85c4932a2b971ad577d5d42c57dbaad696c678 usb: dwc3: omap: improve extcon initialization
0b0fea759e053251f85c18a7e8c5c9fa3f623aca usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
bb0abc04d412623e6069fa689841d68d5b4e9a76 usb: xhci: Increase timeout for HC halt
89ea85f7b79ebf06967eaa1f62e8d9408683b93b usb: dwc2: Fix gadget DMA unmap direction
e3f2d64d0e220be9936afd04138dfde3fb8cd451 usb: core: hub: fix race condition about TRSMRCY of resume
091888908f3890a8cc372237e80023ea9296053f usb: dwc3: gadget: Enable suspend events
db0f1190fcd2e64a6e621e3a8c9495a9127e1edc usb: dwc3: gadget: Return success always for kick transfer in ep queue
57a97ede698c08f3a26381da31e9c1a36638f362 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
4635bc80e749cca84e3e147f14ca69b706ac6b4c usb: typec: ucsi: Put fwnode in any case during ->probe()
07e33721ebe6bacc3e3648dac3bcf1d6dbb7e082 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
ad6f910bddea3735c880bbabe41053cf13b9f61b xhci: Do not use GFP_KERNEL in (potentially) atomic context
d1dd1ee402411476ec48cda87667f264deca9eea xhci: Add reset resume quirk for AMD xhci controller.
cbba6ce6c29b6524c08eec91daeb7ec9276a157e iio: core: fix ioctl handlers removal
d1c17d62459a7c6109d37d2cb570decd11f9d35b iio: gyro: mpu3050: Fix reported temperature value
7f020046ee3fe287d902e2c9d196f3ec4bfa8ca8 iio: tsl2583: Fix division by a zero lux_val
c9bdf0fa7e00f486e5a15696b454e976d8d20a6c cdc-wdm: untangle a circular dependency between callback and softint
42dd5d7b84496ebafe9e49dd3db392e6fc3b578a xen/gntdev: fix gntdev_mmap() error exit path
01889ace6991e42180610268cc27052415a6c797 KVM: x86: Emulate RDPID only if RDTSCP is supported
0d50f419fe97d8db7cf7c912c866afedd29109df KVM: x86: Move RDPID emulation intercept to its own enum
438b3149ef8ec574598eec47f257a8c1afaba271 KVM: nVMX: Always make an attempt to map eVMCS after migration

--===============8341098363199682006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-993ddb64cf5a-c18209733792.txt

e93cfba6e37b2a7395f3ef70c9f90de859036e6a KEYS: trusted: Fix memory leak on object td
7dc071daeceab7ae7f73a10ba52fdff5f0039469 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
78c92b9d7e178ef804641ee9867c69f3c2cc8f32 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
3709899020590193e1e9e31467fa50dde06f382c tpm, tpm_tis: Reserve locality in tpm_tis_resume()
2a7e7854683754b4400c28f9db5d72a70227a199 btrfs: fix unmountable seed device after fstrim
0839107b7e5dcfdd2ca5369464dfa53ba902f5a0 KVM: SVM: Make sure GHCB is mapped before updating
cc197f16c289db99799073ec86360d9d7b27b618 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
09d9946edcad6fdf7fc6bc4c7617e243742c0e9c ACPI: PM: Add ACPI ID of Alder Lake Fan
fe6c52773c19aba63573a9158dfe3ebf124be128 PM: runtime: Fix unpaired parent child_count for force_resume
40142bc5a21a1de76c890e2ee1fa0b6e004f9c52 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
649ca310da60a71f16599a399ae0838cb194ecf7 kvm: Cap halt polling at kvm->max_halt_poll_ns
4f9c9e8c8ee34802e02d58faebbb79079cf74ade ath11k: fix thermal temperature read
8abbabe1c9ae19b534fd55a3ba98bffd0d045ecc ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
c2ec1fc2d67784e9a57b9910303e8c516fd86826 fs: dlm: fix debugfs dump
34418f2b654c043d7e6a6a3dbbbf5130eef2ec52 fs: dlm: fix mark setting deadlock
bd666d2cb44d6b718e706a7e993f4af90adaeedc fs: dlm: add errno handling to check callback
556b47dfa82b108c0c61dd778e569a9fe3276bfd fs: dlm: add check if dlm is currently running
ee167685b5b8bdd3c4212fff702ac8e5c6a3b02c fs: dlm: change allocation limits
c65215d88e618dd52ab765a661ee94a17756bfda fs: dlm: check on minimum msglen size
734cea70f9ec0c921d9fb59528ea7d04d24b9d6a fs: dlm: flush swork on shutdown
6c37162d97f95200f5d24e67c8a1809673ae4718 fs: dlm: add shutdown hook
4631c2f2b8c1da71c1a7285ed62f1f758a809208 tipc: convert dest node's address to network order
699c4f838e9f58a2db75a9d977f524195d216c74 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
bde35cde2f82fb45e975380f551c187116c5384c net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
97a3f79e0d80594f5e20c7c99fb0a78e6213e069 net: stmmac: Set FIFO sizes for ipq806x
66ea0bdec06352d24d5bca14f35f41cae1886def ASoC: rsnd: core: Check convert rate in rsnd_hw_params
dc41da40d89874f64ebdcb38a412a0d0c03a920a Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
f2b81e7ae61c6618ec1e9019513f769079925163 i2c: bail out early when RDWR parameters are wrong
8cdc9ab13c4d11b4c9f350661b98968c8e39f80b ALSA: hdsp: don't disable if not enabled
87d55a894ee0e58a32c35ccf29fd150fb04e55f6 ALSA: hdspm: don't disable if not enabled
2edd51b4afe03d5419b50c07886541475a9dcefc ALSA: rme9652: don't disable if not enabled
571ce06b93641e4a5c77b610be8b0eacb9de894b ALSA: bebob: enable to deliver MIDI messages for multiple ports
109c9856518067138590d44917da96d55adcd9b0 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
5d8dfd97f0250282112525b4bd5ebe4690f899df Bluetooth: initialize skb_queue_head at l2cap_chan_create()
bac75025ae09490da3952c8a00ec60d0380bf9e0 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
451aeeb74cadea9dcbc2bf383d0be744d19f504e net: bridge: when suppression is enabled exclude RARP packets
d74349d503c8fb4fa965f0f77dcbe01a0bcd9c92 Bluetooth: check for zapped sk before connecting
2ce0223157c6fa8846e839e2ef2c682eb60cca70 selftests/powerpc: Fix L1D flushing tests for Power10
578bd4ad4fc607b6e45b337836e37b5e4f0b6560 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
03bb6c1f78a21203b7311dd710e26a09a1472824 powerpc/32: Statically initialise first emergency context
8950e56e61eab804d48ea016ee617d5d97b4882c net: hns3: remediate a potential overflow risk of bd_num_list
b515206d583c3a2c06ba63a7e562cfdb40df3b2d net: hns3: add handling for xmit skb with recursive fraglist
37c9ab47feff7942e972ceaf44e63f900a65a5df ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
5095fba91205598894cf03f453cbc932ea40aa2a can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
6458d09e86d12ba5fb99bb8f2226fd1536299c01 iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
eb42a05528f5b9648db64248be3ae776e6a94ecc ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
f6b808e823e859bc1e9895a9e11d5620c9800535 ice: handle increasing Tx or Rx ring sizes
51479b086639d805a69a854826b319149b504a84 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
0e1cedc71698ece597ed499e657f5d52e7b296e7 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
f36819642e352fd03636a063f315a0b932992f34 selftests: mptcp: launch mptcp_connect with timeout
e1a49c4e4592067ca1b46bb79de4acb07259850f i2c: Add I2C_AQ_NO_REP_START adapter quirk
b4cf249a66ed41b0d8976c549f0a78feb1e6e881 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
3fc2be724aeb5137ad8e03e5bfe6d8632e176176 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
9d34a07549cc824dc04d5848972660455f6490ad coresight: Do not scan for graph if none is present
1ae0631f1dd13598929dd164e6dd5a9fb6ce677b IB/hfi1: Correct oversized ring allocation
e01502fccb278f8949338cd62f6555f4da222c91 mac80211: Set priority and queue mapping for injected frames
56b434816770e926bf07d3f747d36b74b22eecbf mac80211: clear the beacon's CRC after channel switch
1b8a61632195c381228e1dc34994cb5e975a14e9 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
b607e3f3c84375ccb70e94acc963590923a9a3c1 net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
6fc1b77d39c44d3f1b7c2cc436be290a4191df13 net: fec: use mac-managed PHY PM
175e6c542dffea480522e4fbf1e755bf13a76b99 pinctrl: samsung: use 'int' for register masks in Exynos
7e36b4c9f430e8e1a5fda189328c5dc1022731ab rtw88: 8822c: add LC calibration for RTL8822C
7c280e65fb7e3f12fee73d1aaa8048a95d1f5b40 mt76: mt7615: fix key set/delete issues
070889284b3b11f8486126b52e5100ba7a2e715e mt76: mt7615: support loading EEPROM for MT7613BE
16af5d1f8a2e6569f9ff0603bd391e7859c5f033 mt76: mt76x0: disable GTK offloading
be65d752c99785dd9d5e07348ec0054fabb60d11 mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
06cfa8903f444cd553e550431d41927e2512231f mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
143f4000ce51eaaa49da50df29f33b460e84d04a mt76: mt7915: fix key set/delete issue
2de250cc23def7135f3a3fc229669235f8404962 mt76: mt7915: fix txpower init for TSSI off chips
e85252220867ccba97f49f7ec3cc3ca361d06db3 mt76: mt7921: fix key set/delete issue
ab677524682757d3bdc2fdae5cee505fea65d48e mt76: mt7915: add wifi subsystem reset
c299ad4dec7c21a040ef9172ca34b24310410422 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
655d7e572ac399dd8a013e2859aaec6d374c19f4 fuse: invalidate attrs when page writeback completes
7bbe291013293c8aa2937363273bced0aba528ef virtiofs: fix userns
afee0dea696fb146ccfdbbd01259d210b81d3569 cuse: prevent clone
ee59b2dffd8b73a53432f5d5dc38d16007911b05 iwlwifi: pcie: make cfg vs. trans_cfg more robust
4d4d77cca3a1f5be2dcee372b194b45623272269 iwlwifi: queue: avoid memory leak in reset flow
6894cbfc2ee36cf9e47349f1c024232ad88d0126 iwlwifi: trans/pcie: defer transport initialisation
7a15c8fab64531dd18ee6f026fca3e18eb97ed00 powerpc/mm: Add cond_resched() while removing hpte mappings
9481b6c9e3003420957228b0b6b96317307b9cc1 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
3e16f816d6129bb8cfbcc67c46318003603650d7 net: bridge: propagate error code and extack from br_mc_disabled_update
e2269da7954ce4af2057b8ac8f64bc9b621621af Revert "iommu/amd: Fix performance counter initialization"
50611817b151036a52389aa2046e800465370e0d iommu/amd: Remove performance counter pre-initialization test
f683739193e7a2a830bbf16247d14eb5371c09ba drm/amd/display: Force vsync flip when reconfiguring MPCC
2531bdcc9160a1140705c90a44f03572103d6c0a selftests: Set CC to clang in lib.mk if LLVM is set
e902756beb739a289f4ac36ecc8131aaf323cb6c kconfig: nconf: stop endless search loops
9ab31e51f669a8a0830538d502d701c2cc8f5111 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
2698ffed8dc3ce91f0f72a8955d3d0d5073148db ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
9295d70d94938767a79fdf6b7b76d388c949c17d ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
719e3f14bdc403aa89bbbdd77dc9e50b929fca8f i2c: i801: Add support for Intel Alder Lake PCH-M
bab573b448b820db4a9bd9b1368cd967db7b81f2 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
7864621ff9a17fbced49fa8a4ecff3daea61f9a8 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
513d546d2f6b2cd3810b36259b9f29c9ec2c2387 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
6ea9376ede0a19c643a352b90dfdb6308f106a7f powerpc/smp: Set numa node before updating mask
0b274469836131a215c535a7a8ad81b8077c2613 wilc1000: Bring MAC address setting in line with typical Linux behavior
dd4f4382d43eeb7b7efa000d3e33e1cd75437523 mac80211: properly drop the connection in case of invalid CSA IE
15910afc805c90f6d2dd6725eeb6c60b45832878 ASoC: rt286: Generalize support for ALC3263 codec
ebc601a1b86ab3121b9841b278166b8e039e69de ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
a694a098f26852bcd1979045095081ccee1ea4ec net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
d75b6171c12291660ec9e9f3640f814678d72f9b samples/bpf: Fix broken tracex1 due to kprobe argument change
c03dec827df7befdcf6ad114e0677a6a7593055a powerpc/pseries: Stop calling printk in rtas_stop_self()
547fa097282f0d802606278ba62d64e6e65516be drm/amd/display: fixed divide by zero kernel crash during dsc enablement
381093d20bd42661d5affe90f8a61fd5f6c359f8 drm/amd/display: add handling for hdcp2 rx id list validation
5cc27a70520fe0ee332977fc43660a7ade11d8b8 drm/amdgpu: Add mem sync flag for IB allocated by SA
c63d3f39ebe2da39dcb3bc19a4e3eca67eba34e8 mt76: mt7615: fix entering driver-own state on mt7663
64e07eea5328a338aaacb7bed38e83cfc6a60afc crypto: ccp: Free SEV device if SEV init fails
534785c5298f4924a669550073970e29346956b3 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
0d2ad3f7044352a2c733b1bc3f1cea3bd152130f wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
3d4664763f6c60baf719b0928627ee792395100b qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
c47d7d178ba25658d706c723039c04ad5af1d24a powerpc/iommu: Annotate nested lock for lockdep
04521f0e8e538622ac1fa5c356746f25264f2ccd iavf: remove duplicate free resources calls
101bf3a22d2e94e46991d671d15c74e57ef07ff9 net: ethernet: mtk_eth_soc: fix RX VLAN offload
549ba9e60c5dfe2d2eaa62620e3797e436d597b3 selftests: mlxsw: Increase the tolerance of backlog buildup
a229305fdbea063a0facbd0cc15bdcb9bc42d2de selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
efa78c8140563a1c8ab1ca8a532b31c4de4257c9 kbuild: generate Module.symvers only when vmlinux exists
5a8dca0752725218dffd55dea70d4a5c694c257a bnxt_en: Add PCI IDs for Hyper-V VF devices.
7cd0ed797433a33770e811e1088ed8402ab04a1a ia64: module: fix symbolizer crash on fdescr
9d867e241f3b8896add89f7f98a5cb7bd4d8594f watchdog: rename __touch_watchdog() to a better descriptive name
19618e2851cad33318ed494a0b0702181fe90d2e watchdog: explicitly update timestamp when reporting softlockup
d1c106c4359a954263d89378e6c0853a4abfb5ef watchdog/softlockup: report the overall time of softlockups
09b43c07c24ff4a2de2fdd89afb051e0ea8b6bdb watchdog/softlockup: remove logic that tried to prevent repeated reports
99f16d9f4fb92a4361330c08b482bc3a072a996c watchdog: fix barriers when printing backtraces from all CPUs
79129a38384a0bdf5844ef7d260a55d3df500b35 watchdog: cleanup handling of false positives
f63c83665d608551bf273b13c0104d2c3279f537 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
e90f4771d345f2f157c250967d28310952245d3d leds: lgm: fix gpiolib dependency
53801f22dcae78ddecb8fa11cbb3b7e55c188e26 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
4dcc0df2a5dcf004fec20b75f91dd0ba1c37a4d1 PCI/RCEC: Fix RCiEP device to RCEC association
0d96cf097395598eb6a3aca88c5a42aaafdf6816 f2fs: fix to allow migrating fully valid segment
4bf8d37779783fb30293311ab9eb845de9a8fe8a f2fs: fix panic during f2fs_resize_fs()
429ea863269ba8fa0e507a2ee724666e8f52c3f5 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
1a3ea205a244fb494c45b48574c0479102fd604e rtc: tps65910: include linux/property.h
a8065ce4f117b25a2543a8168058d18736dff122 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
220cecbe1cf7b4c797b089aee005c307898c359d PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
35420a04321daaa15d256be7164036fd057d97d2 PCI: brcmstb: Fix error return code in brcm_pcie_probe()
82746331a690f3e3ba31609a5ecb87faa252d294 PCI: Release OF node in pci_scan_device()'s error path
c3aa8a1af08cbc1b9b745b83caa3c0f57a8afd30 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
820b3f030bbdc03579be743d259bbbb502955ebc f2fs: fix to align to section for fallocate() on pinned file
a225b8e31cc792d2772f83a0c3f923b2951f9609 f2fs: fix to update last i_size if fallocate partially succeeds
b41aa766ae1fe7191ca3e84e1117d467307dcc4e PCI: endpoint: Fix NULL pointer dereference for ->get_features()
9b1ab89f3753c2fb20981abd0066fa93333627ca f2fs: fix to avoid touching checkpointed data in get_victim()
9ff65961d45f1c0f888fb14025f6df7c6c8322d7 f2fs: fix to cover __allocate_new_section() with curseg_lock
509b8d85a2e8d756e432911570be74bd0784b305 fs: 9p: fix v9fs_file_open writeback fid error check
160918d8c002bedb8136efc90f52465bf5ba1cca f2fs: fix to restrict mount condition on readonly block device
3d9c1f1d90fdd49722ae73a0b83257412590afe6 f2fs: Fix a hungtask problem in atomic write
17ef6ba8dffd07ee4e8e17b864934c2ed93d5625 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
e4beceb08210d9b85acaf7b37836cd5b4207183a NFS: Fix handling of cookie verifier in uncached_readdir()
58f5520acc3d937919de4134e3c6168a6c7cb681 NFS: Only change the cookie verifier if the directory page cache is empty
f7f08a3ecfe76bf0cac19fa90ff917c558ac8e55 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
33e116b194673124fd0e2fde450589249a9261e8 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
84725511ae61ad1bff76a79a16df559d7817f209 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
f8bb75bbf9dcff896a9e505b819e3c1c57096267 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
a005e76fd9355cd22ba715dfe8d54f1b9752e544 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
02b7d0b62e01a595da9daf05d63d29b9c294bc1e NFS: Deal correctly with attribute generation counter overflow
f87891882db39d79ef0c91d60d22277010205f95 PCI: endpoint: Fix missing destroy_workqueue()
7252e845cf3b5d83c944683ea20cfc54dcb40111 remoteproc: pru: Fixup interrupt-parent logic for fw events
9a0fce09e7d5e05a73108a86c517828033a045f1 remoteproc: pru: Fix wrong success return value for fw events
edcdb24dc59ef060805f53d4c8ccf51ed8dc8e89 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
c42523ebb3a2d2207d3ec9c05be3c49631e956b9 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
64c9c251e07b392ffd5086495507cd40bddada7e NFSv4.2 fix handling of sr_eof in SEEK's reply
31c3961262cb9472c15b77785317e126934dc505 SUNRPC: Move fault injection call sites
5defd0dfe6df7e165a752b4f2c2ddaa62b264396 SUNRPC: Remove trace_xprt_transmit_queued
da39a4af7d4c3ac0fbb7841c979a6372a357ba41 SUNRPC: Handle major timeout in xprt_adjust_timeout()
f8b60ad9b6915576f4e23551764a06f0857e71b3 NFSv42: Copy offload should update the file size when appropriate
3bfa9c247af8f9541a87802d268ba30d4582d6ce thermal/drivers/tsens: Fix missing put_device error
d0cb6a7bd656cbf3caa64c8d26259ef843cced5a NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
23f8dfc713b0f86336f5d48f48652b8ef444a602 nfsd: ensure new clients break delegations
fcf6632c80451562791cad634f0a13355d46b955 rtc: fsl-ftm-alarm: add MODULE_TABLE()
b6a0cf06a042cf6412c86c5ce42938fbafe5d4a7 dmaengine: idxd: Fix potential null dereference on pointer status
15810ccaf9471e9f5ca8783b1bbc4157ca928959 dmaengine: idxd: fix dma device lifetime
96b57cc94f046e39fd29a377abb821bc43889992 dmaengine: idxd: cleanup pci interrupt vector allocation management
d953011e7a2d1cd93476f425a82ea0b8ceca407b dmaengine: idxd: removal of pcim managed mmio mapping
74dbddbcd8ca0ee283ee78008cf5787da3d1bce2 dmaengine: idxd: use ida for device instance enumeration
4db762c501f069392a5d0f9737525729e301f6f9 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
a8b120118c3b17d7e47dbcac7a29a1b5254c28a5 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
2c51b9cd6935957ec49c03aff63e0c2ff472e65d dmaengine: idxd: fix engine conf_dev lifetime
24fc098370a121b018dbb42627c69b1e59c48d63 dmaengine: idxd: fix group conf_dev lifetime
9580803d2ec25de17c9d0e4ac90edce219877a4e dmaengine: idxd: fix cdev setup and free device lifetime issues
7bc69e4bf4513922bba3ada9d825d2382e8ddf2c SUNRPC: fix ternary sign expansion bug in tracing
be8bdc2ce12af4e122efabe7c93ad882cde8306d SUNRPC: Fix null pointer dereference in svc_rqst_free()
33272dde2609a52a5d4c3dcb9211be9032fba6be pwm: atmel: Fix duty cycle calculation in .get_state()
16eb372f58c0ba51ab7fed7aa739d8936551c95f xprtrdma: Avoid Receive Queue wrapping
85dade49290b5bcdeefc58a820e7bb2ef02027a0 xprtrdma: Fix cwnd update ordering
84f77f5edaa9715cb73a38290504d556b8f8e610 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
c69953623d99ac27495d98c45b8e520115ec8d3a riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
c23bae395581bd7ab7e6235bcada0f490a82ef6c swiotlb: Fix the type of index
edea284856f13c1c7def964b44b40635bb82700e ceph: fix inode leak on getattr error in __fh_to_dentry
11da6f05b8f95984eb79cb75f0adf13cf0880918 scsi: qla2xxx: Prevent PRLI in target mode
7c22b48318880c03a5e974af8e8bbc517d21064a scsi: ufs: core: Do not put UFS power into LPM if link is broken
e7de79b2a84df9f5e434072db745fb98e9ee2f64 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
91ece22013a16c6963d97c89a5784a95a0a71574 scsi: ufs: core: Narrow down fast path in system suspend path
1622251cc9f184d7d0cb4dd4e049672573008c4d rtc: ds1307: Fix wday settings for rx8130
674955456208c15bdfeba80efe8eb00d34a999c7 net: hns3: fix incorrect configuration for igu_egu_hw_err
4314efc97696c9d484b89638adc9749521beaf07 net: hns3: initialize the message content in hclge_get_link_mode()
93d0dbaece31e6c9f397219750b537bc89467478 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
d493d93f1dc652d349f83251443d3a5f43561c39 arm64: stacktrace: restore terminal records
cd5f367b51b2b52ea3d6204e39603be3266a37cc net: hns3: fix for vxlan gpe tx checksum bug
3f0569efffc4bbec1a1943a363771ad70712e889 net: hns3: use netif_tx_disable to stop the transmit queue
4541d54e871c0d43115affaa4849c624b4c68d2a net: hns3: disable phy loopback setting in hclge_mac_start_phy
0716c02ab0bfa724079dac4a679cd3efba3f11e8 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
dfd9b860003065de186f12fd3ecc9051285252d5 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
2a02315b54b7bbdfb835c05cfb2dbec784fc2420 sunrpc: Fix misplaced barrier in call_decode
13b13bc459bd91863ca799d8aeda70f8426f9b10 libbpf: Fix signed overflow in ringbuf_process_ring
65d181681dd3f20dc96bf442d3b96d7532253f22 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
bd282cd98800a863e8e10642f10e059a852b7705 block/rnbd-clt: Check the return value of the function rtrs_clt_query
e064ba196f551f2b215d7d062214ad4db12accf5 ata: ahci_brcm: Fix use of BCM7216 reset controller
9471877ad7a3c02752a9d636816231417e401d4d PCI: brcmstb: Use reset/rearm instead of deassert/assert
faf597fa6f295955324ce3c39eded92074122a1d ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
88ba1f721023942c23140ca0fbc8ade6609afc04 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
ccf00be5ed6fe1138f9a55f9d10dc0b3c707e44a netfilter: xt_SECMARK: add new revision to fix structure layout
40ec0bdec4fa0662e450d54a8ed411a3c2c04dbe xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
c77db9845eed15a53932d94b589cf2ddc5c5f543 powerpc/powernv/memtrace: Fix dcache flushing
4fee2b1cc22f67dfbea16e6c91c37a604dd7da80 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
4af4871bc7ab1e88324d5663d753c4d5e43cd2da drm/radeon: Fix off-by-one power_state index heap overwrite
05773f61f3e4780178d24fd4ce0b38a0c51289a3 drm/radeon: Avoid power table parsing memory leaks
0a44d610018b1fff9b94d27031e3d92b77b48219 arm64: entry: factor irq triage logic into macros
572c63fcfcd70d19ab56369a3b899bb888f399c7 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
9183764a217448e443d1e73b024148fbdee58bbb khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
13643cbf79c9c7d167b4d720fddf56920db0f33b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
4c986f08e34930ca2fd314b9ee93a3f600bceedb mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
72730336580211032eab7e39e2ea48a6feaa2877 ksm: fix potential missing rmap_item for stable_node
bb1248922cbc03e4f1b7ecc2b981cd311a955aef mm/gup: check every subpage of a compound page during isolation
0e906017e800638cd8190938b0e26c16c87e27c1 mm/gup: return an error on migration failure
830e77a02290810d60448ded7d73a6e79d22cc6e mm/gup: check for isolation errors
b6733f6c4abd35c6aa5a916ffdf6746abc923604 kfence: await for allocation using wait_event
a20b023182e702ac8603d9bfbc71a17ad49e31fb ethtool: fix missing NLM_F_MULTI flag when dumping
15dc67657d5eab5c42f8272745684854e0d8b580 net: fix nla_strcmp to handle more then one trailing null character
95d4bceee4b736d404901450924ec01d09892170 smc: disallow TCP_ULP in smc_setsockopt()
a8aa4bed9806c7271b06588832ae0e43efebb86c netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
b981cce17a5ff6fee17aa26c1f1af2eec2b1ffa5 netfilter: nftables: Fix a memleak from userdata error path in new objects
d2252870cf250189331ae498e6a9f9a0e2d6859e can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
1aca1ee5c61f50a26ac1d0eb1a79283e50af622a can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
0316b1ba202b58773e7444d67dbeda1a928d57f2 can: mcp251x: fix resume from sleep before interface was brought up
53bcd2fabcb7bd2da9a11020d2981b1e3ac98a0f can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
451e2410a7d81311826744214f6f2eac2d93eabf sched: Fix out-of-bound access in uclamp
8c457a3aff1b9524837d8dd68aecec8cd7fd58df sched/fair: Fix unfairness caused by missing load decay
7552422cbf35667bcb9865976bed01517857af56 net: ipa: fix inter-EE IRQ register definitions
f493378e6a7e30adc3700ae838fecb6b95592f2c fs/proc/generic.c: fix incorrect pde_is_permanent check
3a9f91a2d74f146a892fcea19419d5194bca7676 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
95f9e3c203ee34c7bed0b72f0da8e8d7b4bc7668 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
ba0b4c5254a2bc1a890f29d663d796051c07836f kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
04283224d3d78189068c37a3e69fd9057114966f netfilter: nftables: avoid overflows in nft_hash_buckets()
5ce2797bd2666a3e999f255238a7b7000785002a i40e: fix broken XDP support
0c5089b9007cd0b5bba1a439717dd0f14c4e6f82 i40e: Fix use-after-free in i40e_client_subtask()
05685ad8be0494c9c81040fd447bf693fe74e8ee i40e: fix the restart auto-negotiation after FEC modified
0261d9026b600abe831e9e40da28ab9fb314425e i40e: Fix PHY type identifiers for 2.5G and 5G adapters
fa09f81665487aee690b0954d3822fd6cea36e25 i40e: Remove LLDP frame filters
bcb7e709661ee00d8dfe5c70e8329b654e3f9e37 mptcp: fix splat when closing unaccepted socket
cba0073657a7638068b43d0095606298bea72cfa ARC: entry: fix off-by-one error in syscall number validation
2c4308c9a902e963be16b76ca112d554fd6dee9b ARC: mm: PAE: use 40-bit physical page mask
e16688a5bc234c7ad9dde8f6451fc3518a568482 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
00daf408c2d3a7a104397976fff7f5ce197fb020 sh: Remove unused variable
eee458d92274af3a5bd15ff6709009c94e621c5d powerpc/64s: Fix crashes when toggling stf barrier
a0d2c620ee414188e2ef1e7924d428afcf5fdbe9 powerpc/64s: Fix crashes when toggling entry flush barrier
814cbb04e71aa68e71725e833709234b5819d4d1 hfsplus: prevent corruption in shrinking truncate
9a449c043dea7fae410852fba347e9a8ca007bb2 squashfs: fix divide error in calculate_skip()
2a16254176856dd3eb077fd28393acedf142faf6 userfaultfd: release page in error path to avoid BUG_ON
9f69f9fcf65abc7f5a6dc222bdf35b826b420be7 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
5c758ec89cbbef30af47ac07b9c3bba2d17efa48 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
f88093a60eab59be3458df525303c5e5b23a6e20 mm/hugetlb: fix cow where page writtable in child
66186a61986be7d836e03f0a50a2a2e89f453038 blk-iocost: fix weight updates of inner active iocgs
30c8c3f8b7b88bcb5ddfde9c21fc4c772d01d063 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
9bbe8ef1c98818a439c561437168d6661a651c7f arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
6bfe6e9069dcd5cd9eb4bdaf05fd8c53b23d4b85 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
8ccf37d0b6ac520103d9138082c42a3ecbb87fd1 btrfs: fix deadlock when cloning inline extents and using qgroups
1e8769a2ac7fc31e5e265e5c96788d2ad82d17a4 btrfs: zoned: fix silent data loss after failure splitting ordered extent
378cb77a9db703545c4e689bd2a31824f057170c btrfs: fix race leading to unpersisted data and metadata on fsync
07b9c3af71a7c56142068bd41d7f350e1b3edc6d btrfs: initialize return variable in cleanup_free_space_cache_v1
0cadb66265850ba80f76cbcdcfd5129fe905f33d btrfs: zoned: sanity check zone type
39bab5c0dd06cb37028c3f985b2a710ce5280b1c drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
57a96cff5c84928bcf06249c534eb8cb76b5ffd0 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
05b925a66b539df2170f4b81db18473bbe9db455 drm/i915: Avoid div-by-zero on gen2
c51f29ab981e2b2d29d09af74e3986d2cce98140 drm/i915/dp: Use slow and wide link training for everything
8107896cb92b838377540faae7b7d907224a1e4d kvm: exit halt polling on need_resched() as well
a0fecf84b2a7f4b2e785c82f57ed0d221c9f2415 drm/msm: fix LLC not being enabled for mmu500 targets
fd2de9a3773bba872cde7706e47041201b9deb5e KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
f74e6bed1db08fee55041869d5cba6c40e3dd174 drm/msm/dp: initialize audio_comp when audio starts
b20a7f3e716037d520ab13eab5a65f9e7cc204d1 KVM: x86: Cancel pvclock_gtod_work on module removal
e0d08728b6a13ef3b4bd989ba92552d56840fa3e KVM: x86: Prevent deadlock against tk_core.seq
e09fc9735e57935df776a67f587fbb747271d798 KVM: SVM: Move GHCB unmapping to fix RCU warning
629226fe5a055adee87d77414c45ee1e4805d11a dax: Add an enum for specifying dax wakup mode
99ecd730380d3cf3d73c4d524dba04eebe0dc304 dax: Add a wakeup mode parameter to put_unlocked_entry()
c0fe830b668fcc6c845e94e89c39a57cc5b4f4e2 dax: Wake up all waiters after invalidating dax entry
31926a22b070ab5e0dec4519e456469127cdd131 xen/unpopulated-alloc: fix error return code in fill_list()
92bd0ee7c7383a8cc829f1bcc378a2b44c2738d2 perf tools: Fix dynamic libbpf link
f858bd754f5f431d16a87098f7b7295e0fe25756 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
114039a086f5c5b431728bbc94843395e2ebe5ae iio: light: gp2ap002: Fix rumtime PM imbalance on error
7f7f524944cc379981b52226c92d1906e29e88f3 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
9d7a6fa84989a5be87358ff2d27260913429379a iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
034189683d59e06c4b3412803342da606dd06c71 iio: core: return ENODEV if ioctl is unknown
070046bb4f053232f6b5087a7d1093bf33fd498e usb: fotg210-hcd: Fix an error message
fee6bb4723d5404ef3f5a378b7c31bf18cf419ba hwmon: (occ) Fix poll rate limiting
794e9199ddef392840e05e9e15802a6675e4bab4 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
a9a811390bec405a23612d8296b998bbd71508a9 usb: musb: Fix an error message
7c362b6cdf5936f0c59c0c82a6dd332e5692c02a hwmon: (ltc2992) Put fwnode in error case during ->probe()
beaa6a564b19f5b206e410187d14896188132f54 ACPI: scan: Fix a memory leak in an error handling path
19bb75354a03a106160cdd477b56e4d6e8969157 kyber: fix out of bounds access when preempted
5e3229a18062b0dd8d47ea414fc05d8810bd564b nvmet: fix inline bio check for bdev-ns
72484dd9afbc113e0997996c8d4ad034d9a4469d nvmet: fix inline bio check for passthru
326dee25b300041b9fcd6c9335b978a5549cff86 nvmet-rdma: Fix NULL deref when SEND is completed with error
990e410c36b156d40401d7c34a722d9bf368f2bd f2fs: compress: fix to free compress page correctly
6dd3caf8ecdb3db258e2c2b7dd5260c10a7367d1 f2fs: compress: fix race condition of overwrite vs truncate
65de834c107978afe417d8a1ceb1221a12c199af f2fs: compress: fix to assign cc.cluster_idx correctly
440f3e4671bbbac1d899eeb3bcc0892f177a8597 sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
daee5fc149cc5b314e43a1fdc7df46785357cde4 nbd: Fix NULL pointer in flush_workqueue
afa7e9607c51a95c047f0034fe6209e2bdb9ee76 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
1bd9ebc6690fc4eb78ad1b1a84b9b22d2bd0736c blk-mq: plug request for shared sbitmap
19c60afd7213e56cd8e9a76508fcf288eb08c094 blk-mq: Swap two calls in blk_mq_exit_queue()
15ac71f5b6972697404d30fc719e5a89a6b61c8b usb: dwc3: omap: improve extcon initialization
b7b390551d088873a87eebc808b509cf8363628d usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
96bbe49ae4347db212d1236d2e1a4d933276f695 usb: xhci: Increase timeout for HC halt
daac6c370a253fbd8c2d7885fe08d50037bf443b usb: dwc2: Fix gadget DMA unmap direction
f227e675c69a858bc5712fe36b221f25cab436f8 usb: core: hub: fix race condition about TRSMRCY of resume
40669529d0c6afedf2c65ae1756dfe53ab49d29f usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
81566dfdbe522171096d364b2e626d55b39d45dd usb: dwc3: gadget: Enable suspend events
16c43ab664a1986570694bd2d26b15dd1da7f46f usb: dwc3: gadget: Return success always for kick transfer in ep queue
ebb608e1cbf4061b9c6830b61a449efd5f982717 usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
4501de2ae37e6d0cef0613068c70201032590ac1 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
10a39fcdebd14cb18993b374bea27aa537558869 usb: typec: ucsi: Put fwnode in any case during ->probe()
6d79cc56591f164bb6d37213fec79d91fdb9dca6 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
610e2f8c2b582a07811bddf438c3bf248fb7db89 xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
e3139d35b52ba6d604a13ae89d1c4c6bd1fd7484 xhci: Do not use GFP_KERNEL in (potentially) atomic context
946e170e4c6f6263944237d0bba1fdaac1ac0040 xhci: Add reset resume quirk for AMD xhci controller.
5ff05e1b70d599f1a6399530e7fad0bc036fc7e6 iio: core: fix ioctl handlers removal
d77e1f6ea209c5006febf7b3642271fbe0bcbdd7 iio: gyro: mpu3050: Fix reported temperature value
cc50753df2ed4d98e14a07818554e7ba33c161c5 iio: tsl2583: Fix division by a zero lux_val
7a8ab8234879fcaabfe1a63a5ee29cc60c9fe290 cdc-wdm: untangle a circular dependency between callback and softint
1628bd5ccd04735f4d7ef045b39a3e05616ca5a5 alarmtimer: Check RTC features instead of ops
7decdb365eb98d6c2e40cbe1675cf5032452801d xen/gntdev: fix gntdev_mmap() error exit path
d77f6030a36eef52791fd9151c4cff0d7d34d601 KVM: x86: Emulate RDPID only if RDTSCP is supported
82ba654df95ec813e51dad9b0d6490e7a293ce18 KVM: x86: Move RDPID emulation intercept to its own enum
f78bafa59ddd78ed14d9b29020db518ab791063d KVM: x86: Add support for RDPID without RDTSCP
c18209733792f38de8c8475ad245e2c263a88cf7 KVM: nVMX: Always make an attempt to map eVMCS after migration

--===============8341098363199682006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c14b0689274-76a6bfb190a2.txt

733f72382fe8867ffe57d554a1bce350a04e991b tpm: fix error return code in tpm2_get_cc_attrs_tbl()
33eadbfa8aaec325f0819abf10a7fd7a4cbc5b42 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
509125e9ea297ab9a44bb8cde13843191d51a491 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
62b734b67d20dde85980c94cd7179572f5bb847c KVM: x86/mmu: Remove the defunct update_pte() paging hook
29ae9f212102bd021129a32865edfd9a9189cdd0 PM: runtime: Fix unpaired parent child_count for force_resume
8ba6e48ce0151a21dfd5c02ed748dbe23a0c3de1 fs: dlm: fix debugfs dump
18af5af4e9e59d7a18b909f0687f8a19f862d91c tipc: convert dest node's address to network order
c120dc523f58a9d3de1aee581ce9cb3eebca5852 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
d044de96184edc8cabdc6423af530c898a33f32f net: stmmac: Set FIFO sizes for ipq806x
e0db328020c1a67182d794d78df3944b0e138adf ASoC: rsnd: core: Check convert rate in rsnd_hw_params
b32e7ad628516916c7cecb4ff8dbb4a6b74558fb i2c: bail out early when RDWR parameters are wrong
f9e4549a3815d8b42b1a8c1251e87975cf8847a4 ALSA: hdsp: don't disable if not enabled
058b08a15129a4aa9b89896e33e1874cf9f7f30e ALSA: hdspm: don't disable if not enabled
5b3a4b0db91eede346b732fdeac2b8c628ffcc26 ALSA: rme9652: don't disable if not enabled
af854241575775377f50361a4e2016e756bc825c ALSA: bebob: enable to deliver MIDI messages for multiple ports
6a6a726eec1282af33bda4e02bc78d09b4ed0b89 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
0ae22bf0dc9001a67b23d9f7e837c99471e0db1c Bluetooth: initialize skb_queue_head at l2cap_chan_create()
420ee2a4af2b7c64e328e664baf56a09f6f00f1e net: bridge: when suppression is enabled exclude RARP packets
1bda9c38bd1656392717520ce23fcc3f09122f84 Bluetooth: check for zapped sk before connecting
c1ca15c5d49a962f272eb99a5ad51244260b011e ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
3a184965119a2dc48eefd15af7dc1dcd09169374 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
b29540620f9536ac443a178214630a2037b7f409 i2c: Add I2C_AQ_NO_REP_START adapter quirk
177f6e2c5e3191dc04928025caadcc83811df574 mac80211: clear the beacon's CRC after channel switch
4b0bd64abfb8cc1b0ca0270085538528c393d861 pinctrl: samsung: use 'int' for register masks in Exynos
2a8cd3e0d402a684a019c093f6acb77c7c063832 mt76: mt76x0: disable GTK offloading
38cc01706923abec52f296b9a5663f33c8348d6d cuse: prevent clone
3a833dc2c26c0c08fc8ec9b3304916a583d2ef5f ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
709c5bc857128dcbd1d75c76bdf62f6dfdf0abed Revert "iommu/amd: Fix performance counter initialization"
34c9654770af8a04e5e5512adfcd7333415cf715 iommu/amd: Remove performance counter pre-initialization test
59d4d3c263f694ac2872625c26920e949401f546 drm/amd/display: Force vsync flip when reconfiguring MPCC
5cdac3b58017cf075fb6179758720e6485573e03 selftests: Set CC to clang in lib.mk if LLVM is set
58502b1afd803c2f9fd1bcfbdfbe7bff4407dcd4 kconfig: nconf: stop endless search loops
b4257bdb6b17056d9c3c7c6191a84945507ec53c ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
33397fbffc878b75b9876289760a3e55a2c3bbae sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
2a6ecbd26decbc55c6d566e889aa3e470cb7fa74 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
a3f45a0b0d1804e46645b70eb78b6bd3e47193ce powerpc/smp: Set numa node before updating mask
256641e1af5782311de513ba001f423d01210b70 ASoC: rt286: Generalize support for ALC3263 codec
9b6f9490e126bc51d9594df5df11251435e1d4e0 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
41d6ea8d2346ac6e14117e3aecc07b6dd5be2345 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
15c38508ddedc82b6ac0999d59dd27a08b0a740f samples/bpf: Fix broken tracex1 due to kprobe argument change
62ef6da295f0410f77f2151e4fd5631c0a96afdc powerpc/pseries: Stop calling printk in rtas_stop_self()
37ed0318902f87ef8c42270861abbd0758ff1734 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
c879e597e488017312992aed68c24a20aadf2f0d wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
cf9ddc676aa6a575820a1804c5cb422ef42ce60a wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
4bddfd54c756bfeeb812f5942b95907d5292b06b qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
62c6237c4d3dc815bef47f4399232d832ea3320a powerpc/iommu: Annotate nested lock for lockdep
bcb8f86414a961696bfa9f9099af6bcb710ae1ff iavf: remove duplicate free resources calls
b19fbb5addb79ccd9d0fbd80ff47b1acf46913d5 net: ethernet: mtk_eth_soc: fix RX VLAN offload
1a7b1519ff32d0a669b93269bfea0e79fffa5601 bnxt_en: Add PCI IDs for Hyper-V VF devices.
d3c3708d1eb279687589fac9f828c6138d83d17f ia64: module: fix symbolizer crash on fdescr
befb8513bc7eed0a7e6f93ccee8b32287c87de3b ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
088318d635552977c9326e52e8fcbb3c7d563709 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
cd9dc3e4ecbd1e3d373b9f0c87dd11d3138cf115 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
c8f615076b466644a8a03d582c2caa3f019f69ac PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
03ce302ed1aad13c969cf428c34bccd82966783a PCI: Release OF node in pci_scan_device()'s error path
7a06ef1cc4e28604d9e324f0cdfe683259380c03 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
619d7b2a66aba4f37fe2853343831763c06b9809 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
450b314a390603fa1298aa7529a41040e994658f NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
ad266d5f30129af00c8bbe4ed06a2c01d24871ec NFS: Deal correctly with attribute generation counter overflow
ee70a6752da80a4464b0dafcc0e8fede33e5fb40 PCI: endpoint: Fix missing destroy_workqueue()
20a693497d7ef26fbe3cca04a9466ac8ce45248a pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
a87dd9648dac01e296a72dce5b40600a677910fa NFSv4.2 fix handling of sr_eof in SEEK's reply
3623469b0e5471db0382203a027bf50a03cc8dc4 rtc: fsl-ftm-alarm: add MODULE_TABLE()
c972cc6c05cc02189d72ae6914e0a0b0d3ab9ced ceph: fix inode leak on getattr error in __fh_to_dentry
10ff3cf52265a2916962d4da5d1ee83c0d9b19fb rtc: ds1307: Fix wday settings for rx8130
12dc03508080cd137fcae655abc5d7dac2de56fa net: hns3: fix incorrect configuration for igu_egu_hw_err
c7cc9dd085ca4ea1cdfa12f9ed4ece4194781807 net: hns3: initialize the message content in hclge_get_link_mode()
1d8f182ed66e3f5dcc16dad973f97ac3ed1f582b net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
32d4745ed75155deebc54d60ed1f9db204a4b0d9 net: hns3: fix for vxlan gpe tx checksum bug
e4ee337caeeeb9a338e249514cb890918cc6ae60 net: hns3: use netif_tx_disable to stop the transmit queue
8d244f47ed03a0baac206830aff004d828257962 net: hns3: disable phy loopback setting in hclge_mac_start_phy
cecd4ffc41944fdf945e6b67a485c801ed5dc57b sctp: do asoc update earlier in sctp_sf_do_dupcook_a
984d2466bb34b76514ad19734733ac1b7532b5ad RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
1070a0b65ea0e70a61151eb529352f22f00b87ea sunrpc: Fix misplaced barrier in call_decode
69a9e97eb2b7d35d787a9dcaaa5feab02bc975ef ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
f480e50b75bc5ae3f7e85f41ec8f39d2c0d1993f sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
7150fcfac6cf0d60b1554828711027a718d60fdc netfilter: xt_SECMARK: add new revision to fix structure layout
4958a0c7da354c3cc80f775a1b8c752fecd1de9d drm/radeon: Fix off-by-one power_state index heap overwrite
edd24bce31abd7f258727caa57d1dacaf8477c80 drm/radeon: Avoid power table parsing memory leaks
354d1b7295dda6057b0d94c79e8c464fd37c4eaf khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
e980f0d1d61e1f6178ee3dd5886395662504131d mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
319148b800508c774256071d8b1c50dcfc43c1e5 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
9206e3ccee5f172929abaa5e5c028b7224304b5a ksm: fix potential missing rmap_item for stable_node
18f3b9afde077a18f532ac3943a2bd9528189abb net: fix nla_strcmp to handle more then one trailing null character
0b81efbea1046254c762a543f571bbede62e2999 smc: disallow TCP_ULP in smc_setsockopt()
8b846bb814c7fcb4be2eb4c0f1e95bb30ba70fba netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
2634a56d05c5d8c1eb23fc4cb204c964f4ffe750 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
181671208a31961dee0f7a0e37f50061e68b1fe7 sched: Fix out-of-bound access in uclamp
f16857fd5100f34ca1e904304b3e60776291f24b sched/fair: Fix unfairness caused by missing load decay
1216f0566e42ff63a2c0135824582a576556e755 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
b9af111249d11a1d3f7d16464b8075add613855c netfilter: nftables: avoid overflows in nft_hash_buckets()
119143a73fcec28aca380749be533153febfabff i40e: Fix use-after-free in i40e_client_subtask()
971884d1fa203cd10ec640a5576e751eb8f3c4bf i40e: fix the restart auto-negotiation after FEC modified
8e12ab6b2d6af7f8a06e96b2fa174916b3123fe0 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
b16959966ef5430de2469c6991a42f5a8531616b ARC: entry: fix off-by-one error in syscall number validation
fe8f2c1387396cf3c27a6c62f22574a6778d9ad1 ARC: mm: PAE: use 40-bit physical page mask
c62b1807969ff84fb847307babf347bcdd49cb35 powerpc/64s: Fix crashes when toggling stf barrier
9b99779e85df5693f6620430de0d84bc2f7ce588 powerpc/64s: Fix crashes when toggling entry flush barrier
77282cba317e143d6b354d3aa8d4e00116cca460 hfsplus: prevent corruption in shrinking truncate
c58b4e8d8139e89174414f340484eb4d1c14b56f squashfs: fix divide error in calculate_skip()
5dd029edd890dc08e8398fc16b86a0c3a0c70d78 userfaultfd: release page in error path to avoid BUG_ON
11906658621a454dcc098855bd3cfe76ecd9a142 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
2a31e86a8318fa30a3c96065c1b1583d206b5c41 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
9edcc49757f69015b0b5a1c614d3dbc8afd1adf9 drm/i915: Avoid div-by-zero on gen2
fd72c10b0baebe31ef761d1797b413bb83b8be17 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
360272173ef222a55dde021610507d1ab4acd66e usb: fotg210-hcd: Fix an error message
ab1416d6628f1b812be4f7fdf45ea96f4268b0a8 hwmon: (occ) Fix poll rate limiting
a7490d255ffd8d9a4e8f707668692ae93ed07b35 ACPI: scan: Fix a memory leak in an error handling path
aef70e15080b5c648c492a81f0cdd73f4f915a95 kyber: fix out of bounds access when preempted
1b06bc607cf9bbdaf99d5cfe458fbed7a1a018d9 nbd: Fix NULL pointer in flush_workqueue
a6cc9103c03186c5e61bff9f274927fba1f7b13a blk-mq: Swap two calls in blk_mq_exit_queue()
b1a63dcc2a525cb5ba89d2b8e12795649b47886f iomap: fix sub-page uptodate handling
59f94ed8156bce61028864901c89b09ed4831e3c usb: dwc3: omap: improve extcon initialization
d61745a931348a5a8693f50872e0c19e6673b662 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
f6ae618c26b2a35f099b304d3dc4e1bd9d4fe976 usb: xhci: Increase timeout for HC halt
ccc259ec84ce7f6263d14ea75cfa01fcb513d456 usb: dwc2: Fix gadget DMA unmap direction
f73615e8ceb2ea65c403ab49ab9e4b948e75fc7a usb: core: hub: fix race condition about TRSMRCY of resume
68e82a30f8f16d40d9c96007282381e8045751a2 usb: dwc3: gadget: Return success always for kick transfer in ep queue
8556201a11d43d8298fda9c6ae4d8b36504ee17b xhci: Do not use GFP_KERNEL in (potentially) atomic context
63a071e884d43d663e760b6629a39de23af65469 xhci: Add reset resume quirk for AMD xhci controller.
c99319423aa4240449c5fd8ea99a221f635182aa iio: gyro: mpu3050: Fix reported temperature value
3522335da08a258eb5d48b6fc3d29dcde3644633 iio: tsl2583: Fix division by a zero lux_val
07dc79833541a08524e444c538f00c11b4c4a155 cdc-wdm: untangle a circular dependency between callback and softint
76a6bfb190a204df7066faa7d295e199681eccac KVM: x86: Cancel pvclock_gtod_work on module removal

--===============8341098363199682006==--
