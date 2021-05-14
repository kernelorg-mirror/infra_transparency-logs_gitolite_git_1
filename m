Content-Type: multipart/mixed; boundary="===============3828581845446900511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 14 May 2021 13:49:27 -0000
Message-Id: <162100016706.28951.14993171646865042692@gitolite.kernel.org>

--===============3828581845446900511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 6e40244a93002bddb51817ab38c297b8e2a8c7b1
    new: 25b11fa0e16b439be210c04e0bcfba9cd8ca8807
    log: revlist-6e40244a9300-25b11fa0e16b.txt
  - ref: refs/heads/queue-4.19
    old: 8dbe8a6a72989b34bc6b660995c52e646690f3a5
    new: 618f87999f11291efb11ea4df0453f517ad41386
    log: revlist-8dbe8a6a7298-618f87999f11.txt
  - ref: refs/heads/queue-4.4
    old: 09195167b9300ae3ba9ebdf0e18701fbe4ecf6e7
    new: 1bd3b8b0956bf4aca9214038e53eb9f9f40f8b42
    log: revlist-09195167b930-1bd3b8b0956b.txt
  - ref: refs/heads/queue-4.9
    old: 397027034d454e3ad94e49e88938860ee15d7de6
    new: 7f6b7895f0f724922861c1428b86207d8d6ee1a0
    log: revlist-397027034d45-7f6b7895f0f7.txt
  - ref: refs/heads/queue-5.10
    old: ad16fec63bc142d8df83b24ff894df80f5168122
    new: 43e342905dbc3f8824e43b3a767bddc1976c3fec
    log: revlist-ad16fec63bc1-43e342905dbc.txt
  - ref: refs/heads/queue-5.11
    old: 7d1b124b1732f9b6a7ad2235f5fa7f8e73280cd4
    new: 6020775f30cae1ec991c0654d661343b45ab5d4d
    log: revlist-7d1b124b1732-6020775f30ca.txt
  - ref: refs/heads/queue-5.12
    old: 69c60160d764393fb1d11143126a58eda8af5442
    new: 02f42caa0f244738063ba68a82800a0faff28053
    log: revlist-69c60160d764-02f42caa0f24.txt
  - ref: refs/heads/queue-5.4
    old: 876253994894857f5d099a55147612e4f036d1c3
    new: 0809d83ac5051c919f0bb0a34fb4af5e6a0f5391
    log: revlist-876253994894-0809d83ac505.txt

--===============3828581845446900511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e40244a9300-25b11fa0e16b.txt

8164e7f740a4a0c908ee9b0ffc537047d63513f6 usbip: vudc synchronize sysfs code paths
a28a822b364e20b00d35667bc4932aa8be67a454 ACPI: tables: x86: Reserve memory occupied by ACPI tables
68f68d35badd4cc5f1889682e42d7c91de3579b2 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
cd7bb32cbaa301059b7860b85b9324aa6bdb9cb0 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
f18414c70890c4274bae88145417a58f73878ec1 bpf: fix up selftests after backports were fixed
1835da47ca92922cddba698534721270cf888147 net: usb: ax88179_178a: initialize local variables before use
c195177442443390b0603e38e2bc2c6250074170 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
613c7b83fc540cc4641c733f4c2c751aa55aa0ec MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
6ceba58239bcdc07ab566f8a2c91948010791d6c MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
78d4ff0603c2408eb322e13f83a79fc6f72fbc21 mips: Do not include hi and lo in clobber list for R6
fcced7919b25ebb78bd01323228a6c8e0320f323 bpf: Fix masking negation logic upon negative dst register
791edaa5102aabd11f232667c788c72caf0aae35 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
fbdda83e4b41918fe78a00e715364de784c39764 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
913cf92586957ff3b975c9bddc33fd5f59817052 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b92151b51be672fbedc14518537fa81c15e1fbc1 USB: Add reset-resume quirk for WD19's Realtek Hub
035375095601420ccc93256f14a4b99e63aca80c platform/x86: thinkpad_acpi: Correct thermal sensor allocation
83eb3dddff3764d849e13c54cac689ee38800b82 s390/disassembler: increase ebpf disasm buffer size
750166f88d06adcde082996f6b5460741a8eac66 ACPI: custom_method: fix potential use-after-free issue
598dcfaaf64426d408e52f6e7a75b25fcafb2c57 ACPI: custom_method: fix a possible memory leak
f3e5d19c8d2dff6331d6dbdc032b00bfaae97e89 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
bcd8f4ca8414061465ba361f7f631c4ba769bd0c ecryptfs: fix kernel panic with null dev_name
0ddc5a5b8b166d61efeaf5803e7e0aeef23f5392 spi: spi-ti-qspi: Free DMA resources
c6486f746863020cd81fb3a2b122124d1571450d mmc: block: Update ext_csd.cache_ctrl if it was written
834150c0a58a797aaed07bc6306baf4dda7147f8 mmc: core: Do a power cycle when the CMD11 fails
af4519cd7b5bb79e5765ccd94332ac3bd4344fe2 mmc: core: Set read only for SD cards with permanent write protect bit
71a6f6a79f028b3939dcfd5c34bbdf2df5fac8e1 cifs: Return correct error code from smb2_get_enc_key
ef9066966194186f73ca36a470e9962e6fc27d2f btrfs: fix metadata extent leak after failure to create subvolume
dc7749d9d0193b3343e281c92826a7779718a8ca intel_th: pci: Add Rocket Lake CPU support
27aed72b13ae6a31b3edda33b13397872106f87f fbdev: zero-fill colormap in fbcmap.c
8031143150ac05455701f4bd0c90815eeedb1bbe staging: wimax/i2400m: fix byte-order issue
324eafedff44c6558aa32757af95fb2cca69cb52 crypto: api - check for ERR pointers in crypto_destroy_tfm()
b5b0eefc289819c2c0b34fec35b3891f886093cd usb: gadget: uvc: add bInterval checking for HS mode
a3ab74e0b9465502271e1bba0ad71c7ae2dcf3ea usb: gadget: f_uac1: validate input parameters
7fe9291cc42dd115067be1df5d3ea66eb3fe769a usb: dwc3: gadget: Ignore EP queue requests during bus reset
781ea0ef5c32f4060ee12afff9e8f63091f659ae usb: xhci: Fix port minor revision
f0d9f25a93ac56f654a9ceac2eab985c7c0e9129 PCI: PM: Do not read power state in pci_enable_device_flags()
61c9800bce2a5824be0da3b74efa57e61184b0e3 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
5b3f4da88b5da4fa57ff8b318f16e7928c3163f8 tee: optee: do not check memref size on return from Secure World
b8380c1b6eb175c4c9ae6103a61a89377596e015 perf/arm_pmu_platform: Fix error handling
94bf1ffea0bade2aaefaeef48baf73c94aadfb6e spi: dln2: Fix reference leak to master
2158dc5218ae59640ec54770423254a4f52b3951 spi: omap-100k: Fix reference leak to master
c98a20a2037511b5d1415eb60781cac7d75ea7c9 intel_th: Consistency and off-by-one fix
07c07b63a40e7540d3fd5d646fd839ec9e453911 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
de832c0c1e7326d30019dc8c1b763f619739a8ed btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b9a68a2ca9fbada1d328542f6a89243e58cfa5c5 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
109a3dd89925b6a5ce6c0cb6ec856728684dd31a scsi: lpfc: Fix pt2pt connection does not recover after LOGO
24ef81cc1f10d4045b03df4636bd841cdd4d1a70 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
1caf4f709a5ac76478f07586710e8401754bfb2e media: ite-cir: check for receive overflow
db4a1d23637d8a2ad30cc3ea0a1f8046c5dd92c6 power: supply: bq27xxx: fix power_avg for newer ICs
651c1e70ce7c6cac57f49efd74a35f5ed4c7cd07 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e99f48d7a0ee39fa1070b931698d75b9f1934801 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
1f61b72d9ed338d25ea062a3530d01b348412669 media: gspca/sq905.c: fix uninitialized variable
97e541707d0a2d8534d08fb4738e1cb26774406f power: supply: Use IRQF_ONESHOT
08abaae639cf40c3af32de1cd5201e421103b0c7 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
4bea38ef8a73c7b2ec44f9feee0c83b0846a2616 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
2aa9dd8ae8fc1f211aa3ef30f07bfc059e4e37eb scsi: qla2xxx: Fix use after free in bsg
d3c1c2d4e9945b4eb5db168f673fc5726c206a84 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
68ecba35cf866cca5097f9264298d2451fe47342 media: em28xx: fix memory leak
086babee80ccd186c4c077c32291122074893192 media: vivid: update EDID
9f1db43a1e592b67c0927714d45acd9098c01db6 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
bbb31a1f1f3b400476a7bbc3f62a750d8efeb75d power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
78eca7fab51bda10476b105d94432c68a0424740 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
2ffa790bf718237f8361706bbb20e7f85a48db77 media: adv7604: fix possible use-after-free in adv76xx_remove()
027c72b7245f4bc91c399c92583453e6a6cc5278 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
86f86ac61c78084a50803f5167a85caab98e9e2e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
2c9797ebb403735f924efc43f5275562ccee1b95 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
522cc8e5e4f60cf73a6ae347ca99c18e59cef4fe media: gscpa/stv06xx: fix memory leak
364014491a301b5199a9b6eb2e863b6650be73be drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
e68e39b0ef7be3a654c89f75e98048c379efba44 drm/amdgpu: fix NULL pointer dereference
fd8ed2e861e95da9baf6d9b27e5fdf2ec717052a scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
f15599351cf20443d11822c716ab2b4f1060c28b scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
054cc3fe510148557c0b8b50a9743a8e29866181 scsi: libfc: Fix a format specifier
68b5545cc4f613dffddd18d2be7c6eede646ad01 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
8f8af9ce88dc5c2092df832251be48e0bee96750 ALSA: hda/conexant: Re-order CX5066 quirk table entries
77815131b9319f5beaf54bed442a2f1e7cc96ae6 ALSA: sb: Fix two use after free in snd_sb_qsound_build
618cb10cd3d2591d03569dc9afe32f29a2fc9284 btrfs: fix race when picking most recent mod log operation for an old root
96179f40ee10efd396866e8d51b78786221fdd37 arm64/vdso: Discard .note.gnu.property sections in vDSO
390324a2ca3f0c1b2a5b2c20cac545b3d36e284f openvswitch: fix stack OOB read while fragmenting IPv4 packets
90464662352bcecb49f39bb7600d0e1c6a225098 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
c9ad29513785e72955a7bf8e711e10ce8fa28e5c NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
fde868d6d53eefeb393e3d74f03563e660176057 jffs2: Fix kasan slab-out-of-bounds problem
9006f9dfc4e61c01cc6dd769093ebc6b2dc1371f powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
280913d1800853f1f6aa62e6cd59532632906537 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
306df1f61c1568497dcaea1e081370969cc0a5f7 intel_th: pci: Add Alder Lake-M support
9f8f59b21b372124d6837ef3cd6a48d4adebcce0 md/raid1: properly indicate failure when ending a failed write request
4b30e72adc4693f788ab5525b7da69956e980371 security: commoncap: fix -Wstringop-overread warning
b3a1f363eefc692954cba6b667084a47107bf9e5 Fix misc new gcc warnings
2cccc69ca9df566f36eb6fde52dee6abd97c906c jffs2: check the validity of dstlen in jffs2_zlib_compress()
4a1f605b175b9cfe50d269fc50ae4d8a32b5866b Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
8f7cf94a4d142db489b2b829e251c34bce1e6b7a posix-timers: Preserve return value in clock_adjtime32()
0ee68e656617cd96694eb455ab57b992088622e5 ftrace: Handle commands when closing set_ftrace_filter file
5d72e5536ceca0366ca4b2f1c0c3f1198e7b6354 ext4: fix check to prevent false positive report of incorrect used inodes
8187d68f45efedbe82ff854532a784cce19163de ext4: fix error code in ext4_commit_super
1284660f568e622a26c7a3f070605c649d853f22 media: dvbdev: Fix memory leak in dvb_media_device_free()
67a84f4158bbcac2b08c68d904d5426d7db975de usb: gadget: dummy_hcd: fix gpf in gadget_setup
93ff15c9f8dcf605d73ca0e0d995a006b05cf6fd usb: gadget: Fix double free of device descriptor pointers
fbc777e6ca0eb594778c3a0f8a671bd7f3460d96 usb: gadget/function/f_fs string table fix for multiple languages
1ac4b5745abf29b84f33fbaf00f5c2f705c9538b usb: dwc3: gadget: Fix START_TRANSFER link state check
7ee28c08f09f9942c60a37e6fa7155bb5b9d5bfd tracing: Map all PIDs to command lines
798d2999f76ddc5e90476de84519404a8538c581 dm persistent data: packed struct should have an aligned() attribute too
4c06c6b5b17205f1aa29ca03a38ab9c601be39ea dm space map common: fix division bug in sm_ll_find_free_block()
8e613dbfdd94fad08ae676a61d27cc82ef77e766 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
3543361a4adf43297c5f776b8396fc522a22ea2d modules: mark ref_module static
29365ee3281f63965a3674730f3ec79a0dcd68fb modules: mark find_symbol static
4d616dc974b29f397d2722da253f9e25ad67c985 modules: mark each_symbol_section static
47e278aff964fb05de1acf599bddcc0c894eb5e5 modules: unexport __module_text_address
7052b0dacf520027f04fa1cdb7c43bc6b52a59df modules: unexport __module_address
f57501c49b1a5329ffce481b7a3c8cdf67c69c8a modules: rename the licence field in struct symsearch to license
85a2c16d75a3c547cfa7d3817083bfda005e7e8c modules: return licensing information from find_symbol
22bf6550576d729a3ac43284fd35d1539a6d5a42 modules: inherit TAINT_PROPRIETARY_MODULE
71b641dd9824198c18e439c15bbf533872b53857 Bluetooth: verify AMP hci_chan before amp_destroy
fc7ecb1effda0eb6489e5746f3be209fcaa8c473 hsr: use netdev_err() instead of WARN_ONCE()
3c68487291221751566148ec9ac0e16b365ebb51 bluetooth: eliminate the potential race condition when removing the HCI controller
57b6207bf6de773142ec95a8fdf1d4876e88f238 net/nfc: fix use-after-free llcp_sock_bind/connect
81f8e6d99788f1c71ce8f679fbfeea150b36a1a4 MIPS: pci-rt2880: fix slot 0 configuration
bbe6fc165989a630fa310536d18464f7dc13bb94 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
c67809f21e6715c1194ac29d1392ab88f18d2bdb misc: lis3lv02d: Fix false-positive WARN on various HP models
0ec5e6151baa26c8a2a9f228829838dbef8d47dc misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
e8e461a71695968e09f16ab75227206d3b9d85eb misc: vmw_vmci: explicitly initialize vmci_datagram payload
d37f77124762dc12388d8d5100a88df5fe39a66d tracing: Restructure trace_clock_global() to never block
792318bbac27da82fae7d561163cb8c017bc0bb8 md-cluster: fix use-after-free issue when removing rdev
c227545ad8d088f588017ec40db934dcca75e429 md: split mddev_find
c8daf1da5cf774f3e4332d7de2762a8d8b482c81 md: factor out a mddev_find_locked helper from mddev_find
cc132eb32190de928f4ddf8344dc202e53cd286b md: md_open returns -EBUSY when entering racing area
5a107ccc3d0021afe45f75a8b94c4667b856a644 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
afa1bc442577c8abbca72e18905cf90f34bb667f cfg80211: scan: drop entry from hidden_list on overflow
9fbb74b262f7fcedbf8218f576220e9e7c51d66d drm/radeon: fix copy of uninitialized variable back to userspace
9de3860e997a9612bd2c4fe3f5479fb73a84f692 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
45717daebcdc3fb0009657951008d9bc2ea339c1 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
15fc912996558063a10eb440f7ca246e55602ec0 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
575a294df5ca6a6ff07df67c5631e8679c9cac00 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
8e5f28dfa5d3bd4a14e0e2378d8a1c31ac0ef7ea ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
fcd887d2b9071faeb084d8480385ab1f9e3b9aab x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
1997fdd297fb61264f49e19d6d4f065092c1bd7f KVM: s390: split kvm_s390_logical_to_effective
713c998b282f4b19a6baa3788426e29046ed93df KVM: s390: fix guarded storage control register handling
712028fb4ab8b1b2d7a39f903d1fa915d505be56 KVM: s390: split kvm_s390_real_to_abs
c972cfe10e832ac31117049f0e9ede132935f57d usb: gadget: pch_udc: Revert d3cb25a12138 completely
46ab6ee92f1cce44028fe1c5aafb073e4ae6eb3b memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
a410182d06333cae539fd01a1e6f8c97efa50b6f ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
191eb76136ef6761d614713843dc0a469d89f914 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
7909c04157d8c6c15cb179fb26ff851985c1ed97 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
a1c84613e3a15ebcf2c73f931dbeee7595ae5f82 serial: stm32: fix incorrect characters on console
5c1104aea97560885e001d134cda80c07d81d98b serial: stm32: fix tx_empty condition
e8c01fa2008528872c3a2bca38982f7c1419bc47 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
25059712adf35cd23884054ec0cc7d89bf26bd4e x86/microcode: Check for offline CPUs before requesting new microcode
9e0ccbacb58914c40be04ce0848d830c456f53e7 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
4a2dd00c19e888b34d2f61a0b5650bcbe4cbb2ba usb: gadget: pch_udc: Check if driver is present before calling ->setup()
b42b1736a364f89a97ec7214ac5a441ab10ea853 usb: gadget: pch_udc: Check for DMA mapping error
8bfc3f905c0d4ae2d0aca4ff13cbe17e0bc16ce4 crypto: qat - don't release uninitialized resources
fc498c2fb125a46502a0508d7211a440e8929da4 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
820341b5ba4e26c0f1c53fcfc26a89b209d76306 fotg210-udc: Fix DMA on EP0 for length > max packet size
784c70f05b3f808c0d7c40d39ad9f6af153342d7 fotg210-udc: Fix EP0 IN requests bigger than two packets
2bb56a4b5ffd04b10297a8d9082d3ed6009f4a89 fotg210-udc: Remove a dubious condition leading to fotg210_done
eeb6656858061aa2f74fac4cfd2ca6b683afb8f0 fotg210-udc: Mask GRP2 interrupts we don't handle
349f02ec271ef20098d864923dd61390ff4e4e9e fotg210-udc: Don't DMA more than the buffer can take
055e0bd34c40a0d77f23e973149f00efad770764 fotg210-udc: Complete OUT requests on short packets
03c63b0befa758de02624e0bd326a8383237fc90 mtd: require write permissions for locking and badblock ioctls
3f0ce49d5e1582acfbf834c03dda011d54f43e4d bus: qcom: Put child node before return
4a283c1faabb9021a8be01d076398e512e2f1656 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
d9498f96acbf6e3be036a9e9391b5ef5586cb082 crypto: qat - fix error path in adf_isr_resource_alloc()
4b42588f3603b83cd567d67c6b26f0c3d1abc638 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
d695ed78043db7098c66db648a0c4de568b7a8df mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
c92ef1e72181809975336fa0511dedb1320760f8 staging: rtl8192u: Fix potential infinite loop
48b39ac3be65148a83cc9eb2b7298efd49a84c7c staging: greybus: uart: fix unprivileged TIOCCSERIAL
f9a7a801f45b17bf84d1e3d349ccf6a67dbdd1e3 spi: Fix use-after-free with devm_spi_alloc_*
9892ce2cb43f9352eed2d5bc15c459eaafe68679 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
83d63103d40c7855ace1dbeacded7e36ee4246a1 soc: qcom: mdt_loader: Detect truncated read of segments
1bfec7ba5110c94737c3efa839094c615f50d5c6 ACPI: CPPC: Replace cppc_attr with kobj_attribute
c223e5c1997248b6cabad3b2c067272e4e556a25 crypto: qat - Fix a double free in adf_create_ring
457aaaeb3534e33769354d67dd63ccaae23238f5 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
5bf8b4f1bd536df8dd0fe24e9c6e316f543d559b USB: cdc-acm: fix unprivileged TIOCCSERIAL
15a6fb0cbabdffe72b916046e4ae07c1262eb956 tty: actually undefine superseded ASYNC flags
fa614924c92223b7402ef1317b830e079dfbb5e6 tty: fix return value for unsupported ioctls
39f3083ce64aa34a130933cf47b1ea23f9c54137 firmware: qcom-scm: Fix QCOM_SCM configuration
f5b10e22844a55c17fbe060421e67c08fa9168d9 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
ba574d2970979b6dab53ea8aae7cda7531e7e1c0 x86/platform/uv: Fix !KEXEC build failure
ef2b2669fcc36285e7281f72860958aac6512d47 Drivers: hv: vmbus: Increase wait time for VMbus unload
0999cfe70455f1af35b5faea784cd2a18e6d0855 ttyprintk: Add TTY hangup callback.
12e9cd3694c5f665c6e18fdd15585bbe4c07a877 media: vivid: fix assignment of dev->fbuf_out_flags
cec7c92a6c5da314b220de5c7a37ff25d7c894a5 media: omap4iss: return error code when omap4iss_get() failed
c831ba39e5278be8be2f9b1566d061f9c0716fcf media: m88rs6000t: avoid potential out-of-bounds reads on arrays
57e6b22f1e3547bb563207ed867552dec9d9f1cd x86/kprobes: Fix to check non boostable prefixes correctly
288b46a3a50b2388c0d1f19a203360c3770bfd54 pata_arasan_cf: fix IRQ check
e126e0b36d1a8f10a2ce75b7c3430a19b975b3e1 pata_ipx4xx_cf: fix IRQ check
be712a8b985a98dce6a7499037400f66ca3afa72 sata_mv: add IRQ checks
ea8bc4bd38cf3d46c97bc8adb924f5a689444d0f ata: libahci_platform: fix IRQ check
b0011a4e206d077f14692d689db6341969d367a5 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
5533901e961821e7a7d5d5215e06e04afae94bb0 clk: uniphier: Fix potential infinite loop
61a2354e502275134a290839a8f106d96a0f4ad7 scsi: jazz_esp: Add IRQ check
72b9a5f30a99bc8406b20be5d688ceb8bcd33584 scsi: sun3x_esp: Add IRQ check
bf4415dc55f042c6b493cd56bee594bf4bbc66dd scsi: sni_53c710: Add IRQ check
c962fe000ddce59377d8af772fd2dd8d76c6e8cb mfd: stm32-timers: Avoid clearing auto reload register
b8bb9b509def5918f6ec721216b22a55763f7b3b HSI: core: fix resource leaks in hsi_add_client_from_dt()
db308707c890539b770068b52087b341c71dfc96 x86/events/amd/iommu: Fix sysfs type mismatch
cdbbda46974fc6c480939822c420ade17caf3c27 HID: plantronics: Workaround for double volume key presses
c7170927ec83006c5c82d38f449403cefb656944 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
b7f144c4904240befa7abd05a47d687346b04af4 net: lapbether: Prevent racing when checking whether the netif is running
bd2e005cd83c26a067c1945b7a6d1892dd373fab powerpc/prom: Mark identical_pvr_fixup as __init
b68f171a2e5cb9f94fd84542d31caf08b4327504 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
b539d438b703ce012ae48273199dc8673f5c2de1 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
1335bf62c013d3757c389216d805ea5770cd6b2e bug: Remove redundant condition check in report_bug
d7b303db23d4cc22945102392ab90ddb9c050447 nfc: pn533: prevent potential memory corruption
5e019614f6929c803fe4a1fb15a0c6afa280849d ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
255e778cf65e98ce8f9a9c64e99a83878bc9474a liquidio: Fix unintented sign extension of a left shift of a u16
51f7ffce32adacb0ff19f034bf22a977bc5a34f4 powerpc/perf: Fix PMU constraint check for EBB events
49cb6a13869732250a1827dc10c73556ddf3b3be powerpc: iommu: fix build when neither PCI or IBMVIO is set
cfd2732a8b685d10ba6333c6e08aca66c3c6dcbc mac80211: bail out if cipher schemes are invalid
cd3414da263cbef4077b7cc39b7a642c6f118755 mt7601u: fix always true expression
c36e455ff0a285cc68f72117e8ca048b6407a31a IB/hfi1: Fix error return code in parse_platform_config()
e42fb3b4941c964fc3c4a75a40b6763e61bd17ff net: thunderx: Fix unintentional sign extension issue
e23862d5e75952ad00ec7b1aa17558871452b3fd i2c: cadence: add IRQ check
75503ec5f22d0d4d351be576249aa842b27eb743 i2c: emev2: add IRQ check
ff89f35579808ec365b8544249e6fede9f7ccfb6 i2c: jz4780: add IRQ check
d1586f8ea97c7f6c4abe3ab658969d4d6be165db i2c: sh7760: add IRQ check
90a6dd45ad9d166fab76bcf719e94afbb3e27de1 MIPS: pci-legacy: stop using of_pci_range_to_resource
df4adc429b64e07f869e29a2adc3bdd0c58ea29b powerpc/pseries: extract host bridge from pci_bus prior to bus removal
dc7da76579e0bf64c1772722b476dabc5723e44b rtlwifi: 8821ae: upgrade PHY and RF parameters
3b59ef268c7c97d134544d39e86c695961356bde i2c: sh7760: fix IRQ error path
1470a8650d3a9e72cad1b1cfb7eb5f96a99fa139 mwl8k: Fix a double Free in mwl8k_probe_hw
1d02c1ec17def496c2af4729de22342e1099e2e5 vsock/vmci: log once the failed queue pair allocation
6d462a391b08c508be806b33547bacb409de0f41 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
8067f814554c243774cd4d8d191e58f02f0e31d4 net: davinci_emac: Fix incorrect masking of tx and rx error channel
1b7b702206fd90b6d6452bcd6328d3e5a8e2c905 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
86e022e3968c1b7628b805471cb7ca04bb2b2fc2 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
70ff4a72880d5474a336e89fb8dfe5d6803864ef net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
01be35fd92ea59c8f788c8f03a6736436ec4b6b1 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
1fc3aa6e6e839f6504ac74db92b29da1443e427d kfifo: fix ternary sign extension bugs
16291952cadbc0fc76c1c8c145ca098931972d82 smp: Fix smp_call_function_single_async prototype
95093dabedeb062387720af9f5349ac730e5e4bc Revert "net/sctp: fix race condition in sctp_destroy_sock"
8a0e49f295810e3a0d96652f8e3af4674514ba3a sctp: delay auto_asconf init until binding the first addr
e69d0ebc02216bb5d8de52d45dcf259f731064b6 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
8deebf5e55c61bd39640995e2960adf95af87a44 Revert "fdt: Properly handle "no-map" field in the memory region"
7d322c90447363158ae94d0e5c3324eb52fa7867 fs: dlm: fix debugfs dump
48b6edacb7dff27e8bf62fd634c5cd352726c428 tipc: convert dest node's address to network order
58fa6bc03102d009596e5989ac04430cc50e0bdf net: stmmac: Set FIFO sizes for ipq806x
368e27dd4ea7770cb4f1409bfcec89f059ee907e ALSA: hdsp: don't disable if not enabled
fad801bdce690f0a575d2f852fe25c0a4c232e80 ALSA: hdspm: don't disable if not enabled
4671449c051f729f06b332a80e5bac7a2e9a499a ALSA: rme9652: don't disable if not enabled
bc8892c150fc9881c87af2d8f4d1c079cdae1474 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
569f427fadc5d57ce2f15f325ec2afeb35ffd8db Bluetooth: initialize skb_queue_head at l2cap_chan_create()
db69c8d66bf5bbc31ef5e844c913786bdb94f3cf Bluetooth: check for zapped sk before connecting
f9f69d9800ead27e43f67543289ca2d4433ee2e6 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
13e775aeab75bd97f379a46caea0453048b74f2a mac80211: clear the beacon's CRC after channel switch
aba0fb78e27ac678f17da154946721237e973e3c pinctrl: samsung: use 'int' for register masks in Exynos
0c177d272a634675cc37455afc6410f57afbbf7b cuse: prevent clone
c30d61cffd3f2304182908588330c603d70a6395 selftests: Set CC to clang in lib.mk if LLVM is set
6f711025b9ffc6d55a074af6f520f9c717f04e6d kconfig: nconf: stop endless search loops
aad5551bc62d390b915bcf4e6f04c9fcda4711b5 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
0ebad5537f54762fcc4c2dc2f324d4bbaf31987c powerpc/smp: Set numa node before updating mask
7640a1034d040f51b1b6e28a0d96248ad55e6464 ASoC: rt286: Generalize support for ALC3263 codec
bd8677d67f9232a5b3b40233ac54c90a9bfa7bde samples/bpf: Fix broken tracex1 due to kprobe argument change
3116bc8dae5babdfe5e7886dc06b36b70ce989a6 powerpc/pseries: Stop calling printk in rtas_stop_self()
c09601504caa30fee305f3727050c5cfef6c52dc wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
79e70d7e3ad38da7a60feb10bf0349408525a0e6 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
9842b0de62df1e5f50d384a3d713834331ccbbfe powerpc/iommu: Annotate nested lock for lockdep
9638c3d04fad104d4e7ae213733f1beda173319b net: ethernet: mtk_eth_soc: fix RX VLAN offload
5bf2514fc381ca90a2c322e6f710ad026e819415 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
afc47dbafad9add40c1aed89a2acabd82e407f1e f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
fa91811d7b638dcadece33efbdef456786572f3d PCI: Release OF node in pci_scan_device()'s error path
dc7766908edc77a4f547573bb7fbc7a8c92e2e4d ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
61b28e2722daf1c20ee907851be40a51d7a31957 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
cc13d95573333f29d08da56d3b5720550040994c NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
b21f3bd358f04fcdafcecd6ee98cb21fa9ee2dd5 NFS: Deal correctly with attribute generation counter overflow
b10dfc8cf749b8ea4d4afcde99eb69446d481161 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
bf5c098f3a2a69f8928abde8a27a569d8215daf6 NFSv4.2 fix handling of sr_eof in SEEK's reply
86b24849cd83c95d1eba23cf96b193745f9971c1 rtc: ds1307: Fix wday settings for rx8130
29318971ca3fad102c081627a72f468afaac272e sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
8becfd736d50327c6d77d45487c276ff7dca46f3 drm/radeon: Fix off-by-one power_state index heap overwrite
7e7dcd6c7fdc6dd68758d595c44807a7cc013861 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
27f03bfc0117f62d948db43cc214d9551d4ef81f mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
4d63a9d030f8b6c5d111d38df1938313077020d7 ksm: fix potential missing rmap_item for stable_node
d2dc2b7857b915f2a5a4d4d5fe0e8193a0bedf68 net: fix nla_strcmp to handle more then one trailing null character
97e14beebb847a4c0fe80da4c15b2c7b44b5e2c0 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
25b11fa0e16b439be210c04e0bcfba9cd8ca8807 netfilter: nftables: avoid overflows in nft_hash_buckets()

--===============3828581845446900511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dbe8a6a7298-618f87999f11.txt

63acc9405320b32e23392bca85c2b402ae05c727 s390/disassembler: increase ebpf disasm buffer size
c3cc512c83b7316adce724b9e7ae636482bdaae0 ACPI: custom_method: fix potential use-after-free issue
36f355ef99637735529beac1119693548f29bf38 ACPI: custom_method: fix a possible memory leak
7079f8f63b23181e2838ee12ea94df4e5e6d5152 ftrace: Handle commands when closing set_ftrace_filter file
1ed1d100879eb821a73a9473f8a2dce8aeef9edf ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
07dc7e00089e8644c0175d0bd0b1c44dd83ec145 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
521806cd6055bf8270ff13d92a25190b87ab91bb arm64: dts: mt8173: fix property typo of 'phys' in dsi node
a0339a83c36436796d07547c5a5e631ee6fb3c46 ecryptfs: fix kernel panic with null dev_name
fc678ca4553355b3fe499c47966396c80bebc58f mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
088b171a0e6718b2f1c2759182f722e100b16a6b mtd: rawnand: atmel: Update ecc_stats.corrected counter
4d370a22022b8e868fe19365df2820764a8cb613 spi: spi-ti-qspi: Free DMA resources
e9514709f5c0e9ec0ad2fe6e632dcf8bfab223af scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
f7a654a5a8c42fe44da58c039c071cdb1678e471 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
a25068fa935d8ce81566820d949359efadc31738 mmc: block: Update ext_csd.cache_ctrl if it was written
c7a4bd32a5188f9bcbcc7a1045e5147c66d05729 mmc: block: Issue a cache flush only when it's enabled
e45c5b7d091e07172fdcd869a1067f1d995c974e mmc: core: Do a power cycle when the CMD11 fails
267a6dfb8054f7aa951b7d693f1f70fc02b507bb mmc: core: Set read only for SD cards with permanent write protect bit
ee4d7a2eacc57557475195c671266e12d3420737 erofs: add unsupported inode i_format check
5bb51256b004886803ccf1cb47b7db690d660cca cifs: Return correct error code from smb2_get_enc_key
12df5d7187447fe854297f919f8589d9e99cc562 btrfs: fix metadata extent leak after failure to create subvolume
84214a45d3b905f6e3d867dc2a866979edd343d2 intel_th: pci: Add Rocket Lake CPU support
1fc7a8e35d0ca8a9467655ea35c9db261221b6d6 fbdev: zero-fill colormap in fbcmap.c
f888283da949d57e496c5074f7b0fd8856e7b0c3 staging: wimax/i2400m: fix byte-order issue
a6f3f345c03f68bcf596e8fed6cbe1398e46b12a crypto: api - check for ERR pointers in crypto_destroy_tfm()
6a4f80d03df81accc5107ea64e2527461c4a5f64 usb: gadget: uvc: add bInterval checking for HS mode
7aba05542272dd777e94b8c4dda6fc36fc8f1f17 genirq/matrix: Prevent allocation counter corruption
9de83763dbd1e55d08a0b37ef3d9971c0d9ea335 usb: gadget: f_uac1: validate input parameters
7241ce26df86b9a9b8b30f5fb3cea11eb1e5c621 usb: dwc3: gadget: Ignore EP queue requests during bus reset
55988546d145e4e733566efe23ad6ed7a7b53a97 usb: xhci: Fix port minor revision
8bac758dc5d07f6dbbf3abc040837c843a639037 PCI: PM: Do not read power state in pci_enable_device_flags()
8940f59c3fe7d1a830e154b90777c30d81ea766b x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
122be1b12e09572dc1ee8d7d1ab922d89c9d6cd7 tee: optee: do not check memref size on return from Secure World
08105f50939737f7225be05dd8d7baa2488d9c3b perf/arm_pmu_platform: Fix error handling
f0e46e48fbca7298cb3c64bccf717101e1859532 usb: xhci-mtk: support quirk to disable usb2 lpm
6b610d93df0fdd47fc55eaf3c316f8afc6be61e6 xhci: check control context is valid before dereferencing it.
7ad414bcdf5362235526fbc2d6873f02951a8c4d xhci: fix potential array out of bounds with several interrupters
ea9135912c28ea808fc51e1a1eae82384ffb8fa1 spi: dln2: Fix reference leak to master
182e439736f4210e15d8052b1715c4bd558704fa spi: omap-100k: Fix reference leak to master
175667a3fe141d209261480dff8fc63991c3cc38 intel_th: Consistency and off-by-one fix
6e6704a057f27aa38156f61e8b558f7844ef9301 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
0a7cd5ff1f2b966e83d6dac58203a6ddf9a67661 crypto: omap-aes - Fix PM reference leak on omap-aes.c
3847bedaf5a08066c6ca138d581ae3d116b46967 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
749e1721001783bc9d6ba06558821f8a6d3aa050 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
c30f2e8ff3cf72cf7c693a40117d3b4f7e4f0e7e scsi: lpfc: Fix pt2pt connection does not recover after LOGO
dfeecb2bc749c262228476965eeef7260793d8fc scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
5c6b2a89f5ebc42b0d57baf927f3dde01dd45f65 media: ite-cir: check for receive overflow
875d06032d186e159d2f160aa432e20069fd2e7b media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
6e8f6588f154aed5431bf425aa36fa69f6d8d095 power: supply: bq27xxx: fix power_avg for newer ICs
ece01db91e959a7fe78dbbb8d0c8a56c9752bb4b extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
40fe16eb6d0c9a47ddb9da50807e24328c71d4e2 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
d3951361e14168f994a2c1815cb5c1875489aff4 media: gspca/sq905.c: fix uninitialized variable
9804b9f84977dae569897e8da7d890d58bffe02a power: supply: Use IRQF_ONESHOT
72c1ef7db71c49aa771eca697bd5bc053859a7be drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
df9126df22fd6abcdcc6a4c48c97387ee6f9f268 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
b4a8e2f40c1cbe975b2a031714d8cbb9ed9e5f02 scsi: qla2xxx: Fix use after free in bsg
2148cfb79a2ba03813b8a76ab70f3db7ab2bc7c7 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
9c95e8ba4bd16c07f147b11b71cedf8bc93e065c media: em28xx: fix memory leak
e63f4c596c3e6bc92bca1bd6c1956d827f906586 media: vivid: update EDID
d10e866897df9f3f0096b5595e207c417c473878 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b1af8db517c11e4ad1af87cbc4b9ba004bce36fc power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c9ef575c059ba69a074a935340de8f18a6ebc5ab power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ac045e67b8f516729a86249a05bc03681b837a75 media: tc358743: fix possible use-after-free in tc358743_remove()
8a2f72a14fccf73b699f81641ab58bb09aab68a3 media: adv7604: fix possible use-after-free in adv76xx_remove()
67f039b098f921f4f21fe4fea3ddfcfa5b47234a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
380a0b09baca7eae03c0d90f8cb03952614ca65b media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
7741e09040dfbb30b2975943be4b78baae2dfbac media: dvb-usb: fix memory leak in dvb_usb_adapter_init
047afffdfd717f295ca576bba297369f7e1a7229 media: gscpa/stv06xx: fix memory leak
df17edb1d4d4020a924283276eb3edd7af7ce6c6 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
75b0379f754996e8aacc2af545e1c920b8f44d95 amdgpu: avoid incorrect %hu format string
5002aa6a9a0ba5edae83b276d5703adcd69b056b drm/amdgpu: fix NULL pointer dereference
5d1a9f0bc318a125e52f3865240951e9216e234e scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
70b54a2b16ba7ff03ea84b723aef48f703e8f804 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
79b1d80198c34421bf70a1b2b26dc05eab8a1725 scsi: libfc: Fix a format specifier
ff0462536b857ce60b759fb6d8ab142533ab83c1 s390/archrandom: add parameter check for s390_arch_random_generate
716b35ac6fad2a65c9dfc2044afa8aa26f455f2c ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
3f6caec9549c5650f96d7e4e3558c0216f47c4dc ALSA: hda/conexant: Re-order CX5066 quirk table entries
d536f0b54d14ae912ef3d5c94bfd9ef95b925426 ALSA: sb: Fix two use after free in snd_sb_qsound_build
4fe952c0718a00e22084e795adee1c311f16cf6e ALSA: usb-audio: Explicitly set up the clock selector
9e9e7ef181e4f7599a87fbeb4879ad2fd4e68be4 ALSA: usb-audio: More constifications
8f3d0aa847bbf7607d62c1a2344c6c2d22f63337 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
983fb1541ec288f3811e899ed52f8f28cc2b8b80 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
2069c4cfb883667bf66b3596e812ee2324f80bd7 btrfs: fix race when picking most recent mod log operation for an old root
03bcc29f3723796ec732488175380fa28e5fa6f6 arm64/vdso: Discard .note.gnu.property sections in vDSO
e40d733dae746b85c230380690e6ee5092c55354 ubifs: Only check replay with inode type to judge if inode linked
8b29edaf88cf134bf265e43cb4e7f56dd1e73515 f2fs: fix to avoid out-of-bounds memory access
15c04a0e8978fb20c63b4f47ad276b01da4fe889 mlxsw: spectrum_mr: Update egress RIF list before route's action
db9a9c1ce8822982d497bd70b6b2462401725dee openvswitch: fix stack OOB read while fragmenting IPv4 packets
115c11e1cb122ad0f0f07a1152a002258ea70d3a ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
e33d46abbf14d9cabf34029071513ed19eda025a NFS: Don't discard pNFS layout segments that are marked for return
8ad0bc4ad0343a5283879d5a1441a03def1a25dc NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
9df0820ad7f41ff027fc28ca49a252c85c810b33 jffs2: Fix kasan slab-out-of-bounds problem
f7114789374dc37de06ffbbd1b393ec007ac6371 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
9299ab118716d2cf2306d98fe83a8d45fd6a8232 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
2bfda1d2d59cf4fd0bfdbbb3bd8b63b77f25c77e intel_th: pci: Add Alder Lake-M support
d1449d7b581661029c2912536de5b3ce068133ed tpm: vtpm_proxy: Avoid reading host log when using a virtual device
cca02876226a1ccd37e75a04e8ecf382d5392335 md/raid1: properly indicate failure when ending a failed write request
8087d702263142edb760612a12ee0e2ba7a3bc5c dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
e085ae61176029880c0a18a98cf2626fec257ff1 security: commoncap: fix -Wstringop-overread warning
3481c7c2e1f4d01de7eca22c851ac8f97475206d Fix misc new gcc warnings
9825aa5b2049c6a10f6fafebd89e6cdf22aec52b jffs2: check the validity of dstlen in jffs2_zlib_compress()
86490ca0ce107aebd9dfec8c7cb298146aafba7e Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
97e62b40b61f95e1d16b5abf7b8a902bbc7ae739 posix-timers: Preserve return value in clock_adjtime32()
7926c6fad995c01a91cf534fe3764dd47a06c6f0 arm64: vdso: remove commas between macro name and arguments
d98ca1db44ef0eb15bce58fa295d2fc19fcad7e2 ext4: fix check to prevent false positive report of incorrect used inodes
ee3771d9a189a49fe0b6ee7264cb98ea76b8302d ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
bbb1ee3f34d5d4b11d077fa1d24bf5429d5e62d8 ext4: fix error code in ext4_commit_super
3e375859d589e593252c6b53a05212249ba4f13d media: dvbdev: Fix memory leak in dvb_media_device_free()
024fb20c65be9ea6e381af994b4987a2b70aeacb usb: gadget: dummy_hcd: fix gpf in gadget_setup
5e51dbb239c41a027ef76c66bd7c2c24e72423b1 usb: gadget: Fix double free of device descriptor pointers
7b7694d442243e8eda77baf18004f8990f052b6a usb: gadget/function/f_fs string table fix for multiple languages
26904dd56940078f0a8dbe105e12eb0945ca5e3c usb: dwc3: gadget: Fix START_TRANSFER link state check
0018efcd2243124404295f1015ec2517c895836b usb: dwc2: Fix session request interrupt handler
1182b0b166cee35e8b236f395de251255ba2c8c6 tty: fix memory leak in vc_deallocate
a284b509ed62790dfe6dde1745f6ed0e50e1ac8c rsi: Use resume_noirq for SDIO
2d7102fe29a498b131d2d2d0ed3d2554a9824705 tracing: Map all PIDs to command lines
de13683e358c63790fa72397351dfa6aac725def tracing: Restructure trace_clock_global() to never block
189aca7b6ee1414c7a5211e4f0374a6cbe019219 dm persistent data: packed struct should have an aligned() attribute too
5c546a4938f94a982929d664399af565c80f7fd3 dm space map common: fix division bug in sm_ll_find_free_block()
c7bb3b1ad53ce19785309e53bc0589ce90132af4 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
d32a0a194ecbb17d36dfc38f7c1ca781b1cd794b modules: mark ref_module static
a3852995cba15a1c20468622fc7175f8cd44b820 modules: mark find_symbol static
bfc396c6613dd6065297217f7a2cad7a67a1a5da modules: mark each_symbol_section static
0198ab7267bc4e9bffe876871c3d1998b9aaf318 modules: unexport __module_text_address
8a840aad97bb4c943a477a127a9e1d54341f5794 modules: unexport __module_address
ab067e8b54e99412055127c6cc53cf9c6060ce71 modules: rename the licence field in struct symsearch to license
779ca84703e3081e608de7b4ca2acda59464ebc0 modules: return licensing information from find_symbol
f1f66f043caa10ba43fb539eecd585fdcbeb1476 modules: inherit TAINT_PROPRIETARY_MODULE
9db88997fe3adb11b8c56fb8c28ff8b807c70247 Bluetooth: verify AMP hci_chan before amp_destroy
f34b75e52e4eaac53669a53dca0b75a53cd0ff6d hsr: use netdev_err() instead of WARN_ONCE()
74bd7cc3f0f6acf39fbf4a0f04073f6974c8d41b bluetooth: eliminate the potential race condition when removing the HCI controller
a2815fb6bb46624096d3e086925065b86b8fbcf3 net/nfc: fix use-after-free llcp_sock_bind/connect
f4f39a1b14963aac68a8bcbd89073ddbff94ef95 ASoC: samsung: tm2_wm5110: check of of_parse return value
e097e524ac2f72f4fa9433424ddd87506a5ce0ff MIPS: pci-mt7620: fix PLL lock check
36e00d0943953d40ea561518da5988a5896d38a2 MIPS: pci-rt2880: fix slot 0 configuration
66e506f101ec4597855f17b104f463c6fafa74ed FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
4466a7b787d337eaa79c736a963a15eb9d30fa87 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
7187505a6aefbd9a509757400fe8ab49fd5a7d1a misc: lis3lv02d: Fix false-positive WARN on various HP models
1ac5420a066ed83b0ae957bae2e7c4f4ee405eaa misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
2f25d237421efd22d9907ae0db8e34befa5b2fa3 misc: vmw_vmci: explicitly initialize vmci_datagram payload
e9a8f50949b22738cac4ea7f57b2e8d79425dc8c md/bitmap: wait for external bitmap writes to complete during tear down
b73c4324016c290c7afb22cc5dd5ed1505bb6e5f md-cluster: fix use-after-free issue when removing rdev
134eb81f8b3b964bf87fc4af9454bb3a60bc49af md: split mddev_find
3074713d6a15cd2974d7847eaf47ff20ec647fcf md: factor out a mddev_find_locked helper from mddev_find
43062340799adedafc644798085e0ab725a40a6a md: md_open returns -EBUSY when entering racing area
4160b36b832f6e908c41cc6a423ce68cb61db959 md: Fix missing unused status line of /proc/mdstat
2b00c38cd13b49e406984eaec58af7237d9ca838 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
806462664b3da4bf967d982109ede2641c09453b cfg80211: scan: drop entry from hidden_list on overflow
1eeaa18b01dc7de8debf08d85f6d9921e28cbb2d drm/radeon: fix copy of uninitialized variable back to userspace
50371d681e8cd2c8861a0c7cdd05b7de304a72d0 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
875b768b7f10d1f470a1eddf1198914e9abb200d ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
4da38060997db11ec8a6d402ae570db5d0565f58 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
76197147bde66bc5717d5ab5b63b3e623f323767 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
0c849927f4759cb9729811337f9646e54306f3a7 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
5623c56a59bf07cfba6ebb585628595e908ba98b ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
4037ddb9c10f5421eef2666fb71b61e5c5b9bf47 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
92b1b780aaba4cdb6aceec8300b49ee1bf23d2a0 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
c974ab1f8e90e37b9bc9ea1052471d2249989891 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
a02287425ef0a1b10b6148a4f88cf23033ffcbcc KVM: s390: split kvm_s390_logical_to_effective
fd01a367dbbdbeb8c75b19ecc88c3e8ca2a860f0 KVM: s390: fix guarded storage control register handling
8ebb35ca08e49f010b3a5d4a72807fac404a13d9 KVM: s390: split kvm_s390_real_to_abs
4c11e6496ff45a6d8206fa0136e3bd4520c984e7 ovl: fix missing revert_creds() on error path
02eb62c5f71259dba596237eeef5c3bfb568eb24 usb: gadget: pch_udc: Revert d3cb25a12138 completely
91b6068de15464db179e7cb7cb6488fe46248b2d memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
ff4e18a90da0797d55210cd407f18c423fe47d4e ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
5bc69581fb62ff4e91f4726850e57dc8711d160a ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
7c0a4452ff39194285bdad834ac5c62b3639ffa3 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
72341c09e1ddb9a0c937d3ee2fc5b8b0e130c226 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
698d79929261b1d18b5c19f21b9b4460567769a3 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
321b573c3133e1f13cfb800ddfdd4db49ef103e1 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
158ebd14fac34344d7ab7a2f66d64686cf360d1a serial: stm32: fix incorrect characters on console
b81b4b7c23c885fe28785dbd27411aa96c199c8d serial: stm32: fix tx_empty condition
0ea27f6af931b4befe60593e4b8fc2a90849d8bc usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
11771a1395fd77b64540e1b4121cf5c6e6e441b9 regmap: set debugfs_name to NULL after it is freed
3c996465488de13969f2d3d294748b8a0c1f9d9c mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
6ffe072351959cf9a28f31cb18e6e0d55844b824 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
3fa646c55520b6ca7a406ed431bf0c06eb0d83d3 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
99b6a5f7e50d2e58a54253954ea20b8e8377f2f8 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
7400e42fcaf5240b1232608109d4029b12312aed x86/microcode: Check for offline CPUs before requesting new microcode
2753358681df0266b7b96dce27e20cf0d770e67c usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
f430b1b340c77c4f62915a5a15449303012808c5 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
52639c0b713a5f70709b82cbb106d64a67736a14 usb: gadget: pch_udc: Check for DMA mapping error
4fdce8d881b64d86f1c155b34927bafc757f2ec3 crypto: qat - don't release uninitialized resources
ba9edc229560e8562d71b2be6fa4ae1a23f11702 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
4c5c1fd24e73975de31f43abdd558ad9904c54bd fotg210-udc: Fix DMA on EP0 for length > max packet size
b83ea9058651ee201bc39c9b680187a1da04de87 fotg210-udc: Fix EP0 IN requests bigger than two packets
2959691feb7b9d4ff5a6e58aa8dbcadc3038ef90 fotg210-udc: Remove a dubious condition leading to fotg210_done
053d97dd4a942e1e930e37f9c310e316e84b08df fotg210-udc: Mask GRP2 interrupts we don't handle
b4ed94e645441f31200b799b10dde54f22ab0241 fotg210-udc: Don't DMA more than the buffer can take
8c4d143a4cf421ccaa6aee22c9756c6504b77b62 fotg210-udc: Complete OUT requests on short packets
53ceb74549057178b6511356153ca91ba9b55278 mtd: require write permissions for locking and badblock ioctls
46a1f13135e2bd87c5b124fe0292f647799e866f bus: qcom: Put child node before return
b21224ace09e1a532c292126de01588c6a612385 soundwire: bus: Fix device found flag correctly
150ee453c53f365960cbe0da90758b7026500795 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
141c1135b5e25baea79d540bf46c62f52e77b230 crypto: qat - fix error path in adf_isr_resource_alloc()
afbbf16dcbc4e51e4ec84a41c0ac1ce5148c330b usb: gadget: aspeed: fix dma map failure
9f20b5701e733ab817b68026a8a5d68da9e00e8a USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
330ee9515675bd514a150ff7a756d736444c5d4b soundwire: stream: fix memory leak in stream config error path
d5c85d4ec290b2aaa5b678e1fcf42671a0f61cfb mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
16f03517d5af8901db620ff6c7bf3fbee071004f irqchip/gic-v3: Fix OF_BAD_ADDR error handling
738b9bebb9e3b40c5690c987f9754a55f68dd417 staging: rtl8192u: Fix potential infinite loop
aea46fcb30ca1853b92f69ed98b68ce91f7d55da staging: greybus: uart: fix unprivileged TIOCCSERIAL
aa2006d743f8990a7471d31014ca1302153d49f7 spi: Fix use-after-free with devm_spi_alloc_*
c028862c4b8f07bda31b881d3c8bdb6581696724 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
e5c6cd25a1f68bd3cde141d26402a8017695e55c soc: qcom: mdt_loader: Detect truncated read of segments
2bb3109eea14735043b5bb64b981aaaa3927d1ab ACPI: CPPC: Replace cppc_attr with kobj_attribute
7b4589970950d38cd3c3d47678b96bc86902a93c crypto: qat - Fix a double free in adf_create_ring
5a3f3659e5a9003cf77d0dcfb3bb98fb9b0c4b07 cpufreq: armada-37xx: Fix setting TBG parent for load levels
63b21f9759b127a89cca75ed7679e9e54ae096c3 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
f6bd393cc72a5f9981f11c86855a18432536cbef cpufreq: armada-37xx: Fix the AVS value for load L1
723f210b29f825631f60175d003d3e648df32144 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
c7cf7112cbace798356346555b3efa46450ffe50 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
cad9ad62c6447bc2ef1666df555636a0316982e8 cpufreq: armada-37xx: Fix driver cleanup when registration failed
9256e42332bb984714c519bc296ecfca48c859ae cpufreq: armada-37xx: Fix determining base CPU frequency
b76afbf34c2a30cef595691f42df09cf08150bd6 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
6f4e510805e42dfef134542aae374a688712f94b USB: cdc-acm: fix unprivileged TIOCCSERIAL
f3b74e47bc59841c394010bbfa59e922e8f4a55f tty: actually undefine superseded ASYNC flags
7a5e0be9c9b47b1257c63e4b5ca67cade52d946c tty: fix return value for unsupported ioctls
3ec377dd283e19099dabaaef511a59f1ea355382 firmware: qcom-scm: Fix QCOM_SCM configuration
775bfe8017a3bfeb126d2eb869600b3ee3b7bc4b usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
f7eb6c6f7d03226b8b7b18e26a58421622eac1ad platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
b50fdc92161a15dafd145331cc89573139bbdd03 x86/platform/uv: Fix !KEXEC build failure
e8273f9ed7c8d5ebe5aaa2db89d5ff3fdc66d827 Drivers: hv: vmbus: Increase wait time for VMbus unload
eb9febe121c67ae6e1d6bcbbb165f44f587f2215 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
b71c01ebf8a5429f358c02abdfb2e67384300cda usb: dwc2: Fix hibernation between host and device modes.
cf522d84929534f661d12ab3225202c212c80bf2 ttyprintk: Add TTY hangup callback.
615c10daaf81e4923769a5e47b2aeff45e9cda6e soc: aspeed: fix a ternary sign expansion bug
d864ef59325bff4569ab7e95edefc84cec2717c4 media: vivid: fix assignment of dev->fbuf_out_flags
697d64121c406e8475fa915591ffe141cc5956b2 media: omap4iss: return error code when omap4iss_get() failed
db473e2de842dfaef080c18b3323b6282d742a23 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
94163b098aefd1bfa783bb7aa055abf554470501 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
189806917481aefb09d72e0f3b92b99217f7bdf3 x86/kprobes: Fix to check non boostable prefixes correctly
a31723ff2ea0e6a38e4c6f7785c5627d2225ddca pata_arasan_cf: fix IRQ check
34306e9bfc03d2cce83cff3d7a69f32c1c2ce5fe pata_ipx4xx_cf: fix IRQ check
80923056c8eaaf76f448da7d27776fdfd877d7b2 sata_mv: add IRQ checks
f8c34789fa043a1edada964a5f87e6d62a9591d6 ata: libahci_platform: fix IRQ check
dcdebedfa7e84d519782f09e4225104429568134 nvme: retrigger ANA log update if group descriptor isn't found
d08775ead5c8b551f8903fe586d5d346f2a95065 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
0e3e0d94b060e471cbb73af0eaf1e71c6ec67308 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
ecff8890479ae6a7b206b1f31656e4053a968e80 clk: uniphier: Fix potential infinite loop
53cc5e0b75df3b779f240f7510f3df5994e2377b scsi: jazz_esp: Add IRQ check
2a7156d48c4c410ff6eeb24a339cff6868053542 scsi: sun3x_esp: Add IRQ check
d43cd40e839cc8f5a327ab46750c319ae3e0dad5 scsi: sni_53c710: Add IRQ check
8f932a17903eed94ccb2b0c9dd8b141478119a4d scsi: ibmvfc: Fix invalid state machine BUG_ON()
4ebea3eaeec86f18c6f9411405d1e1a4f9fdbbcd mfd: stm32-timers: Avoid clearing auto reload register
f4212947b807653cbd7f21658aff8aa52b104838 HSI: core: fix resource leaks in hsi_add_client_from_dt()
e6fc2f98d1b0fae25f3101e81b4b0bac1f41a319 x86/events/amd/iommu: Fix sysfs type mismatch
26cfcd5299c805b1693d682872c878e4161b12cd sched/debug: Fix cgroup_path[] serialization
bc107e40cb5b9c47a8b56fb4ff8ce7f98bb9fbcb drivers/block/null_blk/main: Fix a double free in null_init.
4a737d383fa99557157a8327cb267b9f2389baec HID: plantronics: Workaround for double volume key presses
91773f404c5de9a1e855339893046fc7b56d5992 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
a88b119567f9901c072f2910b2e7938107d6bac4 net: lapbether: Prevent racing when checking whether the netif is running
e0d2f90289149ff0def137ecf07f56fd0828a151 powerpc/prom: Mark identical_pvr_fixup as __init
8d19ed357d2e6cc43d7e20ccea9adcb03b3df2ef powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
eb08a16670e22d755135a0c612d5c4d0dc1be832 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
64f0df2495b017344e7913dae1f3a99fb7257cc4 bug: Remove redundant condition check in report_bug
749c995202dd10dfbb7b013630a53ad6496f9d93 nfc: pn533: prevent potential memory corruption
5b464766e9efe1471457bd0dade14928c3156194 net: hns3: Limiting the scope of vector_ring_chain variable
ee680a76380693da404e01cf8eb63ac751d2c530 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
c778c6ac3ddd02bb81f9c5d8878a02badad15f89 liquidio: Fix unintented sign extension of a left shift of a u16
ac691b959cb455a1ae0e4085f9569a847984f4b6 powerpc/64s: Fix pte update for kernel memory on radix
7a5d02256c60286278b28cb8ff5868079c06acce powerpc/perf: Fix PMU constraint check for EBB events
328dedb04afd378787cc65d12fc633c6e0f5de73 powerpc: iommu: fix build when neither PCI or IBMVIO is set
094b601be05842f38f33a1875404dd402862c96b mac80211: bail out if cipher schemes are invalid
56ab4bc4e0bcfe876177aee94523e296c22dbf15 mt7601u: fix always true expression
794c457263bb803a0cab58a06708f5f80d8a7b89 IB/hfi1: Fix error return code in parse_platform_config()
fc3f70b63a90fb62b83f4c2dba76c85db1def443 net: thunderx: Fix unintentional sign extension issue
09b6ed9c5ec3378f9f043a16411d2b0449152e6d RDMA/srpt: Fix error return code in srpt_cm_req_recv()
546c638b6d7213babe14294fd5ff4c9eb4fb76c3 i2c: cadence: add IRQ check
d5a12738f5dfac9afc9ad2a12e95312abd195b8f i2c: emev2: add IRQ check
374342947d1623f3f2c11a4604783b828763e2db i2c: jz4780: add IRQ check
fafc12fc7118bb0e5b47a4b7d31565ff72aa4cf1 i2c: sh7760: add IRQ check
172fd754c3bfbe6159139e6a44f39385d8d578b4 ASoC: ak5558: correct reset polarity
883699031bcc266276aac6dc40bd3d5aaa93703b drm/i915/gvt: Fix error code in intel_gvt_init_device()
85c3c11c753d8a3ba31605b8455f9e31ae57ef5b MIPS: pci-legacy: stop using of_pci_range_to_resource
31e0317a226267527d65682f1ac24efb140c9d4e powerpc/pseries: extract host bridge from pci_bus prior to bus removal
b20764d91fae109481a8e6a4be52ee19d5503930 rtlwifi: 8821ae: upgrade PHY and RF parameters
cf7fcec6df6b83ca9a96dd6a89a0a7f7e9ac5ee9 i2c: sh7760: fix IRQ error path
a31a44429e362e2ca125ba64c0199bcd88102a6b mwl8k: Fix a double Free in mwl8k_probe_hw
1ed83a11597f7803cdceadccc2640f078dbca7c2 vsock/vmci: log once the failed queue pair allocation
8188a900f76035328411c548057645e6028e4509 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
8074811fabada760b4899838f65d2e176fab528f ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
fc36958c079539714088196a6f8f06947bbbf3ec net: davinci_emac: Fix incorrect masking of tx and rx error channel
47f7c9e919b341534c15cab243314bd00ca1c7df ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
81964162e7bd7fcae17b94b64539d7e3d5514e2d ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
266116bd41a771ba10c4e12f3f6532d7dec3f5a8 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
8250487de7e168965e4b48767a0f30d2d2faa74f bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
dc97bd9f2938b25d93015ed3b5d8396efbe408d0 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
a9cc657d8e910df6e659dec91d21c2cdfa0134c4 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
778c86734f2503616b3eefa881d90d5e0eb3844b net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
8bb46f974d8b99e5ea0d1272a6ab369032b190d7 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
297cdeeaf9467b7b62ce1609fd8a65032a39bf36 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
45ce85763117da8838535434e14e13085174cdf4 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
4c7a619b8257ee73a1f6ea582545201c84f1714b kfifo: fix ternary sign extension bugs
c5734a47952e079362da913bc07346bd860251fa mm/sparse: add the missing sparse_buffer_fini() in error branch
0e05b263df9a0a1c3274a2196d60e8c4b8387067 mm/memory-failure: unnecessary amount of unmapping
92c6b935751f41d363dfd15afffe298b4e903376 net: Only allow init netns to set default tcp cong to a restricted algo
f791b3f265935d048ebfe4faf9700a914a37165b smp: Fix smp_call_function_single_async prototype
c0d8b98c2874180b4e20763685c78dac752091e4 Revert "net/sctp: fix race condition in sctp_destroy_sock"
74e8a89c1c22a70fc36a58bf94dc587881917e35 sctp: delay auto_asconf init until binding the first addr
ad70b911ae088ee4cd6e50c5d3a8af4b9962a7e3 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
92b0d6270aefb9cc84397f9911cac945676470b6 Revert "fdt: Properly handle "no-map" field in the memory region"
f71bfda50224efaa5285b2a655a90ef5638bca39 fs: dlm: fix debugfs dump
9a3542231c51fdbf99498e427ee4a501338c300c tipc: convert dest node's address to network order
f54eed0084431735891594c22c7067eaf882df7e ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
96f8a92f25651173704f64e861c4e8913d5e60aa net: stmmac: Set FIFO sizes for ipq806x
e5cbab24a37ce0a0ab177de0d80ea3a4e12088e8 i2c: bail out early when RDWR parameters are wrong
541022262025c59aa8ee75f978c2ac5709083862 ALSA: hdsp: don't disable if not enabled
a8427fcde139256f16dea166f0f7f86ade8e9bbd ALSA: hdspm: don't disable if not enabled
435ab7d61b492aef1309f046315ba4a9d70818dc ALSA: rme9652: don't disable if not enabled
263447dff9959bd55e063a19a916e1c5a4c3f419 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
57a6d0121c463fe61aa66a40c2a0037633124759 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
2df8192ef50fd2e5f3cf45ca89d5b9b1339592e0 net: bridge: when suppression is enabled exclude RARP packets
c0c7948467afefd9f999dba2a4897b1cf704f999 Bluetooth: check for zapped sk before connecting
1f928f7190e972c36a33b0d44a69cfe2ae9a70bb ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
394e0e937de623df7c1cc87d9a976585641c67d2 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
340aeca5b9df8b137f98855b843c7ffbb48b4d42 i2c: Add I2C_AQ_NO_REP_START adapter quirk
4f325fc10c813af6fe3492707ba315324b9c3527 mac80211: clear the beacon's CRC after channel switch
8671a602a3e7b0e140768909373b4ba505bd38ac pinctrl: samsung: use 'int' for register masks in Exynos
e330183ab4e6ebcecd8cce1d49ab8e6c166da64a cuse: prevent clone
ca736d01bdb49026ec46767beb6eefce82d40cba selftests: Set CC to clang in lib.mk if LLVM is set
dfc2ae7c1b99b41caa85ca228999763f195139f1 kconfig: nconf: stop endless search loops
4094f643d3426739c28d9ecd4471fc16d9dd0454 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
719687e40750c35b4f5b6ce79bec266de0ff6854 powerpc/smp: Set numa node before updating mask
f28cba535ba10c790b61bc219be997b88121b582 ASoC: rt286: Generalize support for ALC3263 codec
6739539f15c4050170233dd709f070fcdeea6a19 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
8226316597f6a39d23af1a275ff8bd25ea197658 samples/bpf: Fix broken tracex1 due to kprobe argument change
61fc3078290c859dee6a93aa32d7cb48556bd9f5 powerpc/pseries: Stop calling printk in rtas_stop_self()
959e2b5a95677753a794d2830f4c2c0b64ccfe16 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
9ef35c91a43eebe9f5994e42ca68424544bdd4fe wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
cd2d4c0e50ed08f4a923b0f2c7f53e171687c058 powerpc/iommu: Annotate nested lock for lockdep
f59b14d097863f62c9017c45a0c70855c06da089 net: ethernet: mtk_eth_soc: fix RX VLAN offload
97f161c481c3cc4206e9e4f159c87f4644a3a60c ia64: module: fix symbolizer crash on fdescr
1fa50cd2c17a1720a1e5f012db896c017a28f0ca ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
9b0bb1342c9241610043a8322d420bd864301349 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
ceea0a853ff580416f6e2b5a0a239064055878f5 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
cc8864ef49721f20fe277f895ca3a5e272b01058 PCI: Release OF node in pci_scan_device()'s error path
d83a8320bce737cc5dc796c18a79920da5353c78 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
79da331325631330368530d972d1d5a75ee00cf7 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
017272d57d9989443dd68e6eb5e7123fdab6a48a NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
6ba0f26ab59916ce88375ad2a501e35b2d546f9a NFS: Deal correctly with attribute generation counter overflow
3b006cd01ae0d3359fb5358d06d9656289ef6772 PCI: endpoint: Fix missing destroy_workqueue()
0567cc198b0807993876430903f984ec55e2d883 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
d136db5a0ca5fe33d8c6c34ec48c836ed9bca937 NFSv4.2 fix handling of sr_eof in SEEK's reply
b603f8ff3a01f3c2fc1be0ea6b0a9d5043d62763 rtc: ds1307: Fix wday settings for rx8130
9e4938f219f66766c59bbc2a130b8ba7fe8a17ad net: hns3: disable phy loopback setting in hclge_mac_start_phy
a088577963dc76544c112f3e9ef60d09fabcaa1d sctp: do asoc update earlier in sctp_sf_do_dupcook_a
4aee03bc1e7dc57fdce6afbac99a927ac8c046fc ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
32c73a90b70c5f0fa020e6b23bd0bced34482985 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
a2d647f6f8b497aff8c30f2018a910f0c53e9cc0 netfilter: xt_SECMARK: add new revision to fix structure layout
b98f1ee58550fbd0e34f2919ea242c5b39dc6253 drm/radeon: Fix off-by-one power_state index heap overwrite
e08b964433a1f86f95cf30eade4a015d14528eb6 drm/radeon: Avoid power table parsing memory leaks
473f9cc03180f80fcd2655dd48f1ee2d85b188f0 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
1af23fb59452865d76582359d14bb965794ed7d5 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
d28a176ab0003ad19dd885baab25ca76d5090b81 ksm: fix potential missing rmap_item for stable_node
bfea9bc767b99c09047ad90d01c15e6f5600c00a net: fix nla_strcmp to handle more then one trailing null character
c77aa3d460ac8a1fe3bb77ece65bdada4de7fbfa smc: disallow TCP_ULP in smc_setsockopt()
61e93fe6afe69c1dc4f1a940baf70eac759db9a7 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
55d53cd6cb3314e3aec2785262f4997878d31c5d sched/fair: Fix unfairness caused by missing load decay
ec847d0ba66ba85ff86f7ec929f217305aa0de84 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
ee4e769023b4a50f2ebca8203d596b438e0364f6 netfilter: nftables: avoid overflows in nft_hash_buckets()
618f87999f11291efb11ea4df0453f517ad41386 i40e: Fix use-after-free in i40e_client_subtask()

--===============3828581845446900511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09195167b930-1bd3b8b0956b.txt

cc702d82e98b5cf877c2eb32c5d260871cf2925b timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
3cc7075845c69796c08d751576a1734aff78f779 net: usb: ax88179_178a: initialize local variables before use
90d07be2e4c05c68b12088d063a5a259cf9ced9e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
6f0dffe213e49186f2de67f97dd5035b371e6345 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
9bac4cec4781f7d55a5f1912a55030834fc342ed USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
cdd815f491ae82d51c6d6d29d0de01fc509f93e8 USB: Add reset-resume quirk for WD19's Realtek Hub
c540fecbc7b4ed5b8220c6a46c7398e8fdcc7479 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
8c46ec67f9f5b966df0c97b349dfe0d9af252ed8 s390/disassembler: increase ebpf disasm buffer size
f78d64060931904b32509e8db791196dd1285d64 ACPI: custom_method: fix potential use-after-free issue
b70fe393e54931e4843946003b5fb099740b81da ACPI: custom_method: fix a possible memory leak
72324edb832f198e31de42980a4b92853648e659 ecryptfs: fix kernel panic with null dev_name
77c737f188bcc15c40a5d98a1b89bd08c83c1a44 mmc: core: Do a power cycle when the CMD11 fails
7df422c9fb8e2f1dd6519705180766adce494e0f mmc: core: Set read only for SD cards with permanent write protect bit
84def62c7513f3a7979f14edc93a025192441d80 fbdev: zero-fill colormap in fbcmap.c
f4b74ed5aa5eaeb1d4e17b9e6f8ed602c68455e1 staging: wimax/i2400m: fix byte-order issue
28d78cf9dfeeaaaa277a2d1c4647d5ecd79957d1 usb: gadget: uvc: add bInterval checking for HS mode
7a0ae511b0838c95212c29f0dc624e4909e64049 PCI: PM: Do not read power state in pci_enable_device_flags()
7e342cf6b3ef1a2da4baf9f654a0549280c068d9 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
1b4c9c92934b529541ac157bb61a40b7eebe1488 spi: dln2: Fix reference leak to master
d402e4baf3c94f0ef41c0c35ae0eba5f293dfeba spi: omap-100k: Fix reference leak to master
c3fb89f64e39c6e108e44735e366ed5b1d45137b intel_th: Consistency and off-by-one fix
352f44689e14ddd21fa39d6f125aa186468a9e4b phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
2f1270b186b2853fe62ac57f8c4ddfbb3aecc9dc btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
13d54df6feb81a4c3eaa3d72ebf7df14fe9e0594 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
7d29f1ccd0769fbd9bb21d7710e7d863bd44a642 media: ite-cir: check for receive overflow
53a82e5b1c37a8392b4f02b2f6dceeb73f9c8811 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
5f2ba5d0516db9001dd012bbdbfdc24bedae8c57 media: gspca/sq905.c: fix uninitialized variable
f9877d37d49af57b8f26eac1552650dc5e7ddc95 media: em28xx: fix memory leak
1245a878d7d9307f70aad0d3ba4620b387e11bfe clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
2fbd61805924628fbda7074a0c885376cd3fe69b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
260d3e8dac402bec6cbf05bc2f785314978cd5e6 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
01b4d146d0738a8e8672186bd64a37d1d7276d7b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
fe496948616c913eadefd473f38f1c817b12f76c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
48ff7b971ba28b1d710d63fd8de8a17dbffdecfd media: gscpa/stv06xx: fix memory leak
c2664594e4a82f7963ef99a083e3ed30e624d94f drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
6b603f043e84653a750fc65077c38f2b95b3f43f drm/amdgpu: fix NULL pointer dereference
f6ffd5a3c1b064e11fa7b4394ac84bc70c82d14a scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
b2931b9b01ede711a8395a0b95c36e85ac4db303 scsi: libfc: Fix a format specifier
0451636955dfea6ba4954813417d3bc9d3569bdf ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
eaedb6fddd36edda31b1bdc4018bd174fbde0cf3 ALSA: sb: Fix two use after free in snd_sb_qsound_build
b92a7b50628973a7e0000133eec630146e058423 arm64/vdso: Discard .note.gnu.property sections in vDSO
1c1d74a57a8e505848fc350c647394a94633b2c6 openvswitch: fix stack OOB read while fragmenting IPv4 packets
e636e4d37238e5a1e0c51b7ff1e88081fed32348 jffs2: Fix kasan slab-out-of-bounds problem
590bf32aa6c41ca1ab48ceb3e5cc2a3e4117ac20 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
cf9c28fd96e5af01948961e1ded49139d3319f70 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
ae541f81c14ddcfbe22bc6ceac279b420aa0a28b jffs2: check the validity of dstlen in jffs2_zlib_compress()
540a24994994eae0b4bf5931607ae2f71edc60cc ftrace: Handle commands when closing set_ftrace_filter file
5ceed6d6a60a677f2ee282afaaf6220e21466292 ext4: fix check to prevent false positive report of incorrect used inodes
90c045ecd811e1ede513a7e50646488b3ddf0629 ext4: fix error code in ext4_commit_super
9eb9a6c292e7a2880f7e390dfdfabeabc3b4c902 usb: gadget: dummy_hcd: fix gpf in gadget_setup
f23fdef8b6d8e0b8c2eb703af20c0230c083e084 usb: gadget/function/f_fs string table fix for multiple languages
394c57a76569291b6e548f1948f58fe13bb35a58 dm persistent data: packed struct should have an aligned() attribute too
aec10d28e4c034911d3acda7053e10dc5e1bfb47 dm space map common: fix division bug in sm_ll_find_free_block()
4a78d8814060dda22f2cc2941ad82e30c897631f Bluetooth: verify AMP hci_chan before amp_destroy
c8f767517c87d40855c30ef9d5020044ba2196e6 hsr: use netdev_err() instead of WARN_ONCE()
e642bbf06e30a2e91c7be9ebb13b61875323d846 net/nfc: fix use-after-free llcp_sock_bind/connect
acbb2a7ec2559bfcecaec41434347fa2a4daaf3c FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
d0081eb8dbfb91cdb781836454d77781eb0b1223 misc: lis3lv02d: Fix false-positive WARN on various HP models
758f25eb1275856c9378e8eedc7644b3138eb2f2 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
cd98e094474a97002bb231cf523b87443ea6b882 misc: vmw_vmci: explicitly initialize vmci_datagram payload
f09b7e68e95cafc8340a05434612a6a30bf0c7ec tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
df578f347919b69a128b26c5a949c067b7a28a66 tracing: Treat recording comm for idle task as a success
26623ba8858980995f32a6ab61dd9c11645349b8 tracing: Map all PIDs to command lines
2530483edacb98f8c8fc305e35a2ab10c67143b7 tracing: Restructure trace_clock_global() to never block
e8749df487155f84a05b1c7335bb97ec27ccbe0e md: factor out a mddev_find_locked helper from mddev_find
c322f11a480ea7f0e5cb6719f79fd05b2e08031b md: md_open returns -EBUSY when entering racing area
330a0b09661bc2423651acd6c0b8f39f72b3fa80 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
93e535f9bf17205c27532c473e2108dcde2f8c20 cfg80211: scan: drop entry from hidden_list on overflow
5d5f2c8e86ad62853beb7a9ebfdf7e36a4c6ed34 drm/radeon: fix copy of uninitialized variable back to userspace
d1b8167239f46fe17555e6a8d0b2e7b818a261df ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
b66536738cce7319e6c157bad727a53200d3e2c8 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
de52a7d41cce905b7f2430a64fcd7ef0360609ec ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
25aa99ba79f3f3559624a8447a6eec2fbe68a2fb ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
a64f3480d374088064cb55c067a9bfb3733e5cf4 KVM: s390: split kvm_s390_real_to_abs
526d931a38eb9481594444678b6fe577c0c00b1f usb: gadget: pch_udc: Revert d3cb25a12138 completely
4362b45788039a004990f21a3e6186377e3c7478 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
8e1ddcec61ab12a7642f8becfe0a6a9dde752825 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
ec83f512c972bc20a16619f603b728c908200ae7 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
f72fca9def105969f4b6721c93c975921269447d usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
a51b7073f6226225c87bebfbd2eabae6c0465a2c usb: gadget: pch_udc: Check if driver is present before calling ->setup()
de7c9659e48a1341ca078b707f85c88b82abe228 usb: gadget: pch_udc: Check for DMA mapping error
7ff4b5e6c34fc505095c0a172c1edfd811a9ea49 crypto: qat - don't release uninitialized resources
78335d484bc4b9bb6e1b0452603100447349cea2 fotg210-udc: Fix DMA on EP0 for length > max packet size
2c66a7ea97dfc705ba2550debc85d0037e1627cc fotg210-udc: Fix EP0 IN requests bigger than two packets
72ce4cef5176890fc60228cf78f66cceaf1a1578 fotg210-udc: Remove a dubious condition leading to fotg210_done
932d041b8a1bea93551880ecceee596be639b508 fotg210-udc: Mask GRP2 interrupts we don't handle
2c005d3e87a27bc43d0a6834671922d97b6811ef fotg210-udc: Don't DMA more than the buffer can take
03ba86298802bb903ff1d61f019d00ceb45cf605 fotg210-udc: Complete OUT requests on short packets
a0e4ef0d302b221f7adf3324539e17c9a87bcf20 mtd: require write permissions for locking and badblock ioctls
80455d93e2499bc964c8f866afd0569adb312e7a crypto: qat - fix error path in adf_isr_resource_alloc()
49496e3fb73d43fc36afeb529ce9fc04bc31593c staging: rtl8192u: Fix potential infinite loop
611297e7c0cf4c0dd1521559945438355735bc72 crypto: qat - Fix a double free in adf_create_ring
54db2c2be1a598a77b7606f8c963c2a56ac3af0e usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
30ee62fdf5c18954a3bf801812b6e5d001104b85 USB: cdc-acm: fix unprivileged TIOCCSERIAL
2d045e5948f1cbbb3481d62180c278119cf0d6fb tty: fix return value for unsupported ioctls
0d7f2dfa54dda11b455fd404a08290ec4492696a ttyprintk: Add TTY hangup callback.
d9eb1cb21c04dadac46104f166170f22c1eebdbc media: vivid: fix assignment of dev->fbuf_out_flags
b2f1f01d0193c5abe1b478723bae6003cb65d07e media: omap4iss: return error code when omap4iss_get() failed
880ef54f25e2ecfcdf4993a081c254110ac643f8 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
3f87114b440c63e795f2bf0ef7e432f6219aa4b7 pata_arasan_cf: fix IRQ check
6ba4a7b927165e4f1021b8a686b658c2bb1157eb pata_ipx4xx_cf: fix IRQ check
7b0a6d2c57f1d1e00f34d13862de37a802c31d36 sata_mv: add IRQ checks
caf6e2ae327ec631e62f0e3c8dd6cbbedc924eab ata: libahci_platform: fix IRQ check
90e80059119ee98df0cffd73a3bce103fc51abc2 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
7f98baed4f0df27205054e2d8919e38b77911616 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
d4f7deb45710f7e500e8b4fa96164256dc13613e scsi: jazz_esp: Add IRQ check
053217102d9bfab9037736a43e0e980a7299fb45 scsi: sun3x_esp: Add IRQ check
2e2d6cfe737fd6f8ffbdafb39adf0221a7e2ab52 scsi: sni_53c710: Add IRQ check
1602eef95245a3244d6d3c5a3415315f5f1078ba HSI: core: fix resource leaks in hsi_add_client_from_dt()
37688d6eb314ebaa8e46d995aab3b8d5faa5d579 x86/events/amd/iommu: Fix sysfs type mismatch
46fe78a282583349b2caf4459b3bcd5be2a32b43 HID: plantronics: Workaround for double volume key presses
a18a1f44b69f1cf2dca877583df1e60fc407f2af net: lapbether: Prevent racing when checking whether the netif is running
cf2ab288f95f16a53d740a7ee703930d3805fb6f powerpc/prom: Mark identical_pvr_fixup as __init
d38ef202984e3c724b70fd8fb148d201a2208092 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
1a347a7b6471f92c2e8762ff8d584c712d784989 nfc: pn533: prevent potential memory corruption
f5b635e64dd92506f01bcc7d03e538f795594b54 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
98c4b2e24b85dfb1f3e250fa41ca4e703e4cc7c8 powerpc: iommu: fix build when neither PCI or IBMVIO is set
9c96126c700dfc1c9120b8dc1fa8687618c5a184 mac80211: bail out if cipher schemes are invalid
488b237d5aee39aded310198db34db268cff664c mt7601u: fix always true expression
58ba08fce5a233115c26540e0138e02a332de019 net: thunderx: Fix unintentional sign extension issue
b686666438f8f185a15d8005b0415d39280a1126 i2c: cadence: add IRQ check
2a452af36a6c4cf7c1ac06370a1c76708d2d88c2 i2c: jz4780: add IRQ check
bcf9a54ea545d38ddbe3960e843de50126d02c00 i2c: sh7760: add IRQ check
3e5bb96a0c0958695bc8f415ca50843d358c76e5 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
f016eaf29dff5c9e549be9b72cbd30fd64f1af9d i2c: sh7760: fix IRQ error path
cbd07ed0c8e0a4014237c330d665d560a2d28a47 mwl8k: Fix a double Free in mwl8k_probe_hw
13bbfd455a512c752941e9c04f30b29fae01a477 vsock/vmci: log once the failed queue pair allocation
52c877430225ce8d3c9ce6b3b318f105a33a648b net: davinci_emac: Fix incorrect masking of tx and rx error channel
4f6db9a96406465aa45b75dfdf8ad1729383c73b ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
a02090af24110b4727ec34fbd71cf738b5f78486 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
452d6db79f3225143694d380eac77fc5962a2be2 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
5de1762bcedc2b622025519bae1487618199051c kfifo: fix ternary sign extension bugs
f65dc2af5aca86276b23f516af7ab8416c5e65c7 Revert "net/sctp: fix race condition in sctp_destroy_sock"
583974e529bb054b681a0bcbaffffd223089a099 sctp: delay auto_asconf init until binding the first addr
6e14f836a7819ee8b1946502593f211dbf78aefd fs: dlm: fix debugfs dump
25e9c5de9e268cb1cf24291b6ab0cea6030aaa3f tipc: convert dest node's address to network order
c9d81476911401a98cfc7badb3dee0403b9bd2e5 net: stmmac: Set FIFO sizes for ipq806x
e362d2607b7dddbea0f5413bbb57b3350490f63a ALSA: hdsp: don't disable if not enabled
cf38e47bbc1ede447a2b662be88efe1063194711 ALSA: hdspm: don't disable if not enabled
4da9a4b9d370e517523ca1be987e27aa58fa90f1 ALSA: rme9652: don't disable if not enabled
9b2c7f5c288264366cf2c17c3e3e258e6d1b4bba Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
b9fe8558d66a3fa6267166f7ebd60a986ac62156 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
e45c20a04ae50b0c5037a7deb76b53779880e05b ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
22705665a46964f2a467d7d6523e373caac29b7b mac80211: clear the beacon's CRC after channel switch
86128be266cc61c493f9bd126d09efa776df165d cuse: prevent clone
eff2bf35d0d9a91fede448e2e28200e285d1f12b selftests: Set CC to clang in lib.mk if LLVM is set
e98ae3adce513f5d26c26cc069c3f0ad142aa44e kconfig: nconf: stop endless search loops
b446d4044110a7b45cc5a0a7f77088ef5a827449 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
cb4405f4b866e9eaf52a8d7451065bd5ffdfa786 ASoC: rt286: Generalize support for ALC3263 codec
d2546ccbd58aebec57aeda14d248fb4d900da46a wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
1e9d43867f09e6543fbae7e10722a1bae81c5a35 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
34258b5c0f9dfa2ae32890a3fa8307a4298b5e5c powerpc/iommu: Annotate nested lock for lockdep
58fbd0bffcb43644c47b16d99136e098bc9feccf ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
d36cbd2957f27bf7f7dd094dcdeea64d38a5b46e PCI: Release OF node in pci_scan_device()'s error path
2a8de4b9db9188e083927c6471c5167c27309240 NFS: Deal correctly with attribute generation counter overflow
3018abed450a2c9e35e3bc596bfae31f74ddc747 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
7b414dddd858c4a441e05ccbd976908ca1ffd660 NFSv4.2 fix handling of sr_eof in SEEK's reply
44a63226ae5375e48d49b222a5f56f390af459f5 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
0830f7400bcb78d4c3f59c35c8e385a7ef222bfc drm/radeon: Fix off-by-one power_state index heap overwrite
81d78478e974cc95fa132d4c062f8dcda1b0f0e4 ksm: fix potential missing rmap_item for stable_node
1bd3b8b0956bf4aca9214038e53eb9f9f40f8b42 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()

--===============3828581845446900511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-397027034d45-7f6b7895f0f7.txt

394922a25f803cafe930f8265337ef27fa7808ec net: usb: ax88179_178a: initialize local variables before use
e88262c8cdea99dd3dc63c4d2516291457bfc322 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
5c3c6c4d192d6c1e65be5f034fe16b8d87116ce2 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
b447966ecb4b2210752d746ad4f72e2a4e94b4a7 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
514358cf552ab8a46cee3a6db605d396d9344fba USB: Add reset-resume quirk for WD19's Realtek Hub
3fde19112ccb756d6dd5fc1ded93cf63797d896a platform/x86: thinkpad_acpi: Correct thermal sensor allocation
774235d33890b4061f9ab165d813a2b3aa63abbf s390/disassembler: increase ebpf disasm buffer size
b18e9cb4cfbc6d65bfaeb9df4a16d54fc8ec6eb1 ACPI: custom_method: fix potential use-after-free issue
a97bcb0bfe9a3d303122126ac112d72f801a57e3 ACPI: custom_method: fix a possible memory leak
15f6bc4f9ab65ac7ca89737cf1fd6535daa4b328 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b80f3590fb2d5302503c021820feb18154909dd5 ecryptfs: fix kernel panic with null dev_name
a8c4a910dd64098bd7f2234cdf8a8341b3ee32f3 mmc: core: Do a power cycle when the CMD11 fails
b939d56a21dce34c52cf0d708184b5a4fd1c4158 mmc: core: Set read only for SD cards with permanent write protect bit
28f040a57b9e50cb16fbd312340c9aa8fa3f95f3 btrfs: fix metadata extent leak after failure to create subvolume
165c9f27ec0d1190c124828b0fef96720d26cb9b fbdev: zero-fill colormap in fbcmap.c
6fecb7cdb33426455f224d547c3bf383d0104e61 staging: wimax/i2400m: fix byte-order issue
b2435485bfee7243fe98940e2ebf2e4ec08c6fcc usb: gadget: uvc: add bInterval checking for HS mode
b6373e971763ae098ed5ce089685dd3755da710d usb: dwc3: gadget: Ignore EP queue requests during bus reset
ba698271215e6a912f2ee3bcad6f1c731cb5e4fb usb: xhci: Fix port minor revision
20e8a5fa32b98fdd98263a8d0f5ff5a6a4a2c222 PCI: PM: Do not read power state in pci_enable_device_flags()
e27626ac7cf640159a20c720fa2079d8783a9edd x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
79da1a3362df57f9fa785a0e81595aa03a5fc857 spi: dln2: Fix reference leak to master
e7a4dce04b0cf74e15efa950685bdcb6be6df279 spi: omap-100k: Fix reference leak to master
da12296becef0f72a7f24c750dd829ad6b9007df intel_th: Consistency and off-by-one fix
c812f2831a1d2e3867f0e87adf0f3b417962c065 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
930995215d51649b757818bd039fde82731826f4 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
ff91f19ab720c765711ca90d0e5125d98a61824a scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
ecc92a1a64040e52b605dc26014ade7071aa2b8b media: ite-cir: check for receive overflow
9a40bb48c1a7f2ee5f43dd90aca4b44a7583d5d1 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
9ddec6a8174d06ee0728618c4d033f1b001c7ee1 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
90602ab44bcb3227bbba647796860ca6a1eaec87 media: gspca/sq905.c: fix uninitialized variable
c379fdc601b9101761e5f5d08e1c23e98f61eb69 power: supply: Use IRQF_ONESHOT
8071885b88fca359082443e417235c4fff6018fb scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
731fe93810c73471bf6191b8afd773306e10a470 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
ddc35974f047874488277d15a4eee9203c3aab71 media: em28xx: fix memory leak
f15dec7bc710c88be705be09264719dbe4a0a15c clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
24636292cb2b1dbe6ada60fae2050519a05425bb power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9e31bb5758480c23b0ead01382d055f9dbac87be power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
947114f3e5e269c7f74f78af071a684325228ddc media: adv7604: fix possible use-after-free in adv76xx_remove()
a7c876cdb7c0e51d5e0ee719b4a22bbe046cccf9 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
ffdc26665b6e18cf47d748132db5b039ad9c508e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
affbe812f7572b6d40b0f9579ae200339d858f3c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
24d3ec23e481b09d62cb1bf70f66c0c84b506801 media: gscpa/stv06xx: fix memory leak
ebbb2b398c201bf8e4972ac5b2b826879c9d322e drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
dff05d6182a02716368a4910ff0c5706b44151bb drm/amdgpu: fix NULL pointer dereference
8bf4c4d9cb90e80d2b46de8b9a1f76c2c8ab56e4 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
034547cfdeee0113c391aee5409357198e0421fd scsi: libfc: Fix a format specifier
d80c58b582d7c0c619d01517221bc2be5d0248ca ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ca64cc9497b722b9d354fa60903beac695801ff7 ALSA: sb: Fix two use after free in snd_sb_qsound_build
47d4afd757126f99f807ba2b7955c609b7648f27 arm64/vdso: Discard .note.gnu.property sections in vDSO
7f09059aeab61ffc2007804031580f9c5ad1512d openvswitch: fix stack OOB read while fragmenting IPv4 packets
66dd6e773827b021ab2f99754e86974adc87e08a NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
0d182e4719828307507488fea66edba93493b1ea jffs2: Fix kasan slab-out-of-bounds problem
e8a2323e79fe78b79bc265c9246d753facef2049 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
c89d2232605195e9e9e737b03281d87d22667cf6 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
9e532a72252b917d30a6ddb42962895bbbc54449 jffs2: check the validity of dstlen in jffs2_zlib_compress()
f56e8c40b923af51071c327ed812e9afb09f41ec Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
895d4217d03fa892e845390c05766252875fad82 ftrace: Handle commands when closing set_ftrace_filter file
343e9bdd06246c26f48036110ef6bfae21e1f291 ext4: fix check to prevent false positive report of incorrect used inodes
d33a11fce016008d151afdfaecb7c56661d49f00 ext4: fix error code in ext4_commit_super
05424b35209b2830b0e666c85bb84668b5ccb94f media: dvbdev: Fix memory leak in dvb_media_device_free()
c3304d9acc98bc9ed9779779b7ae1a5ad7c28225 usb: gadget: dummy_hcd: fix gpf in gadget_setup
70b6a6287d94c6b5fbc9b3537a3fbf3018e45373 usb: gadget: Fix double free of device descriptor pointers
c1518a2f60e0788b83cb4d6a07894b00729ec7dc usb: gadget/function/f_fs string table fix for multiple languages
ed188f778513ecf4fc470a25777a4db7e55f5a28 dm persistent data: packed struct should have an aligned() attribute too
3bfc9bcc79ef291efbbdfbb8e02c3ac10d9aa62d dm space map common: fix division bug in sm_ll_find_free_block()
8c6bc1ab862d34e2b7b1257f2b89811c68cabd09 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
4a20a4e13889fae63106ceb348ac72588dc7e2ca Bluetooth: verify AMP hci_chan before amp_destroy
34044a6866d182923441297d030c126af996bd44 hsr: use netdev_err() instead of WARN_ONCE()
20ffde64a8c9f89556306d7d1f351cba4c247f00 bluetooth: eliminate the potential race condition when removing the HCI controller
3dfc8ab86e11d3183d02071dfef6bf0e54609577 net/nfc: fix use-after-free llcp_sock_bind/connect
df307b395ce6a8ffb414ff7fd780c1cf5a5200d2 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
6b0539898ef726e32311e5cac83697e17ad60382 misc: lis3lv02d: Fix false-positive WARN on various HP models
59dbe959028d22bbeb0bbf152ce8b526e50b090c misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
b6432c3d0201fe4db4fd528a9334a5f0a770c9e3 misc: vmw_vmci: explicitly initialize vmci_datagram payload
c344e5bcea7608fdfb80a40b0d088330a7e542c0 tracing: Treat recording comm for idle task as a success
18220128139270ad3407a62f11f0747e6132f9da tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
1ce7e680f12b1d40d31ec31b2c05f42b51b72d77 tracing: Map all PIDs to command lines
9583702a38ada61718b156abf430f0814336cae4 tracing: Restructure trace_clock_global() to never block
545f2ec0a2a56bcad971ec562169e5106d790116 md-cluster: fix use-after-free issue when removing rdev
4a5eff68e47730ce0a56ddfb6dd77f0ef362b3d5 md: factor out a mddev_find_locked helper from mddev_find
bf71162a8e865489d35f6f71960f85eeae9977a0 md: md_open returns -EBUSY when entering racing area
221a0cff597cf5214c3909f8ebde48e32c20e3ee ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
158090c3242babfaf0fa809cb766e1e2081acbe1 cfg80211: scan: drop entry from hidden_list on overflow
0352de60dacd059e3f8180048e4d0341a6a16867 drm/radeon: fix copy of uninitialized variable back to userspace
b5df0b65a2b3d59d760f40f29c60e09195ebfd62 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
49699f2d0a8f80a71d27f3c80a0cc7d2742da28f ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
efb4df0f31af6473eb94785bd7f238008540bff7 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
d5f4c4c880e69254ab892214ef082d81127ee02a ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
11619c5051a5655e6c0d023db2ff68d840894f14 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
f4717bcd397fb90d25f610355601732784b58c62 usb: gadget: pch_udc: Revert d3cb25a12138 completely
9bc21cd732985c82fbd238e726b675eae4b4a7d3 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
3acd0a03f44ca07882cf05ae98dd03210778e179 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
57835dfc8fe7b6dc611fc26ec01b6387433de713 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
6be8521fcf93e3e1a1653674b08498e024919895 serial: stm32: fix incorrect characters on console
9d7772997d70215c2422a530d7ee57cc6313b206 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
e669b7055b6cb135c4849f977bbf900aea545874 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
783489afddf9a4897025ec70610dec0787fa28eb usb: gadget: pch_udc: Check for DMA mapping error
f5ec38b24506597effc3c4b8d12c9e8a49a9cc75 crypto: qat - don't release uninitialized resources
d44917e2b12e95ddd08e6539c7f8d26a2f37b355 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
e3f1114f3f2990592b8887986e81491e7ec28fbc fotg210-udc: Fix DMA on EP0 for length > max packet size
41eee0717fe1ded1c251ce297f0fd12545afb40e fotg210-udc: Fix EP0 IN requests bigger than two packets
d692fd619ed3462bc6b52bb01ed6fb45b269f5b3 fotg210-udc: Remove a dubious condition leading to fotg210_done
bb36e13923e90f4cbabe21ed1e7a0d833e1a6ace fotg210-udc: Mask GRP2 interrupts we don't handle
6ea5c0afe06e527cb7409ba3b6a24e97bcc1bdc2 fotg210-udc: Don't DMA more than the buffer can take
d0bcef874bef15078eefcae685ea8aef0f4daff9 fotg210-udc: Complete OUT requests on short packets
d624eaea04bcc57816138bfadfc8864772320378 mtd: require write permissions for locking and badblock ioctls
0403ed7c11585552d43fa2715b1802e70a75c8b1 bus: qcom: Put child node before return
dfe9d8cbc63c75795ce0b6c704e9827723ab47ea crypto: qat - fix error path in adf_isr_resource_alloc()
544831695c92ba0d8c14f2fa5c6ed608eb5db346 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
2bf9d0f655d2f23ae0a35b275d1e8be26ea6d9cb staging: rtl8192u: Fix potential infinite loop
b92998955be704615f22f80ceb2deca9f9e250e2 staging: greybus: uart: fix unprivileged TIOCCSERIAL
4301edbe2b6123b6c794c3a732acc24d397a4753 crypto: qat - Fix a double free in adf_create_ring
a900b03cb7c381a212e42d8b2472180da4516471 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
fffc0029ba7a5f22ee5064f4ee90e4288e466732 USB: cdc-acm: fix unprivileged TIOCCSERIAL
2300f91419b3b26466231a54a1c5d9b6c76c03ae tty: actually undefine superseded ASYNC flags
629bbd6b169a35a0c048910d37ca698343192d6d tty: fix return value for unsupported ioctls
fafd64f33f8770258f3c6f841331ec3de6fdc78b firmware: qcom-scm: Fix QCOM_SCM configuration
f903b0f48fe0833cc7e4f5d0cf50e2fffd2b0cc1 x86/platform/uv: Fix !KEXEC build failure
f4680ab324e8487831b8e8e7c4ba320b4ad98d2d Drivers: hv: vmbus: Increase wait time for VMbus unload
9eca68fde299d09e3f4278a51674bbd71d6d5f1f ttyprintk: Add TTY hangup callback.
e1ff50398217a1f3168aa5a83a1d869cffc2e25a media: vivid: fix assignment of dev->fbuf_out_flags
31537d37a50a4e50d0e1b8518ddcb9a4fe3f498f media: omap4iss: return error code when omap4iss_get() failed
d717750c40a2c3a583b85b723bab8db4ff5282b1 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
759b97efb6939041bc0f52fa4e736aa02d82a396 pata_arasan_cf: fix IRQ check
e4f27902a38fa11c25b3d2bf6db1a8c803cdecf3 pata_ipx4xx_cf: fix IRQ check
1c0cc3e46b87a9d167b11978e2c71ffb086d9a54 sata_mv: add IRQ checks
b4df17484ab9d5f056d8832c4b3014b94ad58f74 ata: libahci_platform: fix IRQ check
f5c1cf5b036e52c033b9bfe9dafccde265336ee9 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
1c37f20b672d76e2a7723ce7af16c575e9ecfde7 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
2e7924a49deadd2e279c63d9bef578feebf3345c clk: uniphier: Fix potential infinite loop
013d43b0f77491117a0a9342859a45867dec8e48 scsi: jazz_esp: Add IRQ check
733b0fe1e243f4082e6e9a1db49985b85d0c3559 scsi: sun3x_esp: Add IRQ check
3454032c62cf892578033e8695788dd7ac75bfb0 scsi: sni_53c710: Add IRQ check
ddfa09ab501f4dc7c406614d1f8f5b946049efc3 HSI: core: fix resource leaks in hsi_add_client_from_dt()
ac861f1d17e8fb9b3402fe9cc2fe7b44c1938073 x86/events/amd/iommu: Fix sysfs type mismatch
05bfd4aaf5a7c913ffcbb7445f1d351017dcb177 HID: plantronics: Workaround for double volume key presses
60daae664ced58fa1a01d3435dbf6fd0398284c9 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
e0607eaf178d0940dbe0f060bd2cdb7b8c0d3253 net: lapbether: Prevent racing when checking whether the netif is running
5d2fafd9c8b6c79d693257e7520af5c0d7607a24 powerpc/prom: Mark identical_pvr_fixup as __init
1ef3a9ba17c126a7b54b52ced74e90c5d755cb02 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
0880256c5da59204767b8baaf828d335c9945255 nfc: pn533: prevent potential memory corruption
69d631bf6193cce62e76be846361501814070821 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
2635d42166ed4784c2af036bc889a818854c004f liquidio: Fix unintented sign extension of a left shift of a u16
c0a3fe596bc91793ae9e6328259155a6a1678a15 powerpc/perf: Fix PMU constraint check for EBB events
c48077b92b7fa7aca33dac350c1956d15c5063fd powerpc: iommu: fix build when neither PCI or IBMVIO is set
790769b64f96e67812f88c495dfcd51f3a8fcab3 mac80211: bail out if cipher schemes are invalid
8d2d1a9b25891920ba4ab370ec10f7698c8a78fa mt7601u: fix always true expression
49325090c655527eb251c9966d2b2beae1f214aa net: thunderx: Fix unintentional sign extension issue
10edaeb062b050e93d2dfbfc05d764ea88f4614c i2c: cadence: add IRQ check
fa8265679330fbf0b4c2bf34e408393d87599776 i2c: emev2: add IRQ check
66f09befabd015cc197750289d4303d9ec8e5bb6 i2c: jz4780: add IRQ check
483d276937061736ca4ebf18916db83541d395de i2c: sh7760: add IRQ check
3207bef61be6b6cf18cee4ab2e893dbdd23f6b7b MIPS: pci-legacy: stop using of_pci_range_to_resource
0d96755a7f12e441abc4a48b5a8f504d59cefdec powerpc/pseries: extract host bridge from pci_bus prior to bus removal
ef21410a80c73391d3ad4ac886c41a2a2642b8ad i2c: sh7760: fix IRQ error path
b052933f470f751794bcef813b514c4e21eccd31 mwl8k: Fix a double Free in mwl8k_probe_hw
16762d3d0afd548dcd07ec7395cac05ea741c656 vsock/vmci: log once the failed queue pair allocation
8d37a206a34d3f22d85af7c34317bfc85ad18367 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
66d37bfda02ca8d26cbe24645d20ede4df5c3332 net: davinci_emac: Fix incorrect masking of tx and rx error channel
7d592a494133cbbe5b7f706fb2d6f848b836892d ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
a2fc046190aaab7440668d3cbcc53de531de0a05 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
d3acddd7f8642cb92b719c4cbf8fcad62a3c780e net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
8ec06a0f561b172e6b755155cac1e3fee8313959 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
cc17631e0dc86c7f8a4715b5d4a6ad6f694d59b5 kfifo: fix ternary sign extension bugs
ff8340b470f9a2382b2d73af05bf3b080f13bd97 Revert "net/sctp: fix race condition in sctp_destroy_sock"
b5b43a66a124d7bbf508fd6c3687c55a68bf3154 sctp: delay auto_asconf init until binding the first addr
5803ae2b63b347dc3272ce6b0b297ed66badd68e Revert "of/fdt: Make sure no-map does not remove already reserved regions"
390cd6193e49e7e4ba23677b87e0563ae70fb555 Revert "fdt: Properly handle "no-map" field in the memory region"
a8eaa26d4c782056a870b5d1ddf6223ee3d10b5b fs: dlm: fix debugfs dump
b125c64804b7e5c355a96ae3cbd525302a553a79 tipc: convert dest node's address to network order
a5e8003a7b5ca758a46036a84cf1b9196d838cbc net: stmmac: Set FIFO sizes for ipq806x
93001fc7a1c7775d136a16134959cdc4c4f58b1b ALSA: hdsp: don't disable if not enabled
675847dd162ebc7edde5b24814b22fa0b88c8a9d ALSA: hdspm: don't disable if not enabled
fe7553cd6567023c4a6bf832388768cd62db99e8 ALSA: rme9652: don't disable if not enabled
e47cd39fbbf480f243367dcb9ce4982a9230e2f1 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
36bb4db3f33bc8298e854002cb3928932868cc2d Bluetooth: initialize skb_queue_head at l2cap_chan_create()
81e80a54a9e7b255a2170975cb74eef239f8b46c ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
64c766b984a03a1423c3e797cbef2bbc5bfd4f45 mac80211: clear the beacon's CRC after channel switch
1943ac450ed95b2a55134544376272667521a4dc cuse: prevent clone
0240b0bac3fea4b0032278ff469ef803ab51bd08 selftests: Set CC to clang in lib.mk if LLVM is set
83582df5cd351ee135765ea5a3a7fad1ab46fa30 kconfig: nconf: stop endless search loops
f47ef4c249cc20840ef1b425fd9c18047507b3ce sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
b38fbc284824309c8e2f4c03f3942a5679f78250 ASoC: rt286: Generalize support for ALC3263 codec
17c4d91890d92ae1559c999053b6ab747752badc samples/bpf: Fix broken tracex1 due to kprobe argument change
5b1a2f299deecd761f1d10fa4abe0bf7b16406bf powerpc/pseries: Stop calling printk in rtas_stop_self()
3b50e3c9ecf045abc20d5f09e2f26043f9b552cd wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
c22cbb48dee740e794d821e78eb5212c61a3c237 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
c232aa56ad7ca9cc10716639b4af104a23d4aace powerpc/iommu: Annotate nested lock for lockdep
2431d52857860d17039dc134fa294045d36d7772 net: ethernet: mtk_eth_soc: fix RX VLAN offload
6d3ce7eec00e3fced752644af3d33b5828960f2f ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
5728c61c383fce21bcab64ed4a3629c1ca19b157 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
1128c0aab722770333bf9450801e6d16f14b1f9c PCI: Release OF node in pci_scan_device()'s error path
d166c6b010602fb5a9d6099d280668156c124e93 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
31ff3d3dc6db168961f92fae6e5eea0ab2f741db NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
69410bf0618b6455742b38063a29ad2c56ef9590 NFS: Deal correctly with attribute generation counter overflow
7acfd9ffe054b6d209f7cadc4df986b8dab89afa pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
c7433bd8f8ed5d85fc359124416c20c3c229216a NFSv4.2 fix handling of sr_eof in SEEK's reply
ec127c699265946b39e3b37b09fc25688a08fdf7 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
bfe936fddb97ba9dd49525fc6dcb7322053946fd drm/radeon: Fix off-by-one power_state index heap overwrite
562ce661ff84fccff7c6a75922780d09ebc577a4 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
4abcfde31d4cc9b0fb06c2c04f68dfb4b65a3682 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
41fc40171a763c50b2fa8fd695ae09b2b2f0df6c ksm: fix potential missing rmap_item for stable_node
7f6b7895f0f724922861c1428b86207d8d6ee1a0 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()

--===============3828581845446900511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad16fec63bc1-43e342905dbc.txt

1d7bd87a2c8d264ca3e5c9ba6f3eafc23e994028 Bluetooth: verify AMP hci_chan before amp_destroy
2d84ef4e6569a818f912d93d5345c21542807ac7 bluetooth: eliminate the potential race condition when removing the HCI controller
6b7021ed36dabf29e56842e3408781cd3b82ef6e net/nfc: fix use-after-free llcp_sock_bind/connect
7e916d0124e5f40d7912f93a633f5dee2c3ad735 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
c2ef392fff9d6bc36d54b9f37bcde615ffcd4146 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
eeb4fd46eb9e393123acc8d59a1c29982dcdf58f usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
f09ec0fc67a4b04e078489b92e9e94b15c14ca83 tty: moxa: fix TIOCSSERIAL jiffies conversions
f283aaa0182462493d25a0869a8e2a0f14488a85 tty: amiserial: fix TIOCSSERIAL permission check
304efedabad2e62d075418120a4e1dc3ab6b6297 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
767e8241dd1cb433efff51544487c577642d384c staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
eb3a757e0baa7ef041cc46407e5962bb51c21c4e USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
6096118089c9558777bede5c0fdc19e63bc11dcb staging: fwserial: fix TIOCSSERIAL jiffies conversions
af5145c8efa652f0adaec4f344fd2e2b4676a1b6 tty: moxa: fix TIOCSSERIAL permission check
8a80901a061fdaf894c4b576a64f85eb7670651c staging: fwserial: fix TIOCSSERIAL permission check
0dace269aa22d490af49f4d0faf4985ee648e223 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
79cae796dbf0b00ea972cd870b4c3e05572aafbd usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
61a4b925aa0f8071dec06189ad3959932e3c1d90 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
048a99032d8a65df39fc5ee5bc27ccabd174c5d2 usb: typec: tcpm: update power supply once partner accepts
eb58724f447645b8864e7771782789ca91c03954 usb: xhci-mtk: remove or operator for setting schedule parameters
5a75dc20a92bbedd90dc6699ed69d8aeb7565bf3 usb: xhci-mtk: improve bandwidth scheduling with TT
7a7c14873c6d4f916dcd8264e56f5df06456aaae ASoC: samsung: tm2_wm5110: check of of_parse return value
c3c86bd3d5e4d7ffcbc2c8d0e3eda278b43b8930 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
8d24a71959769ebe4fbf5e6350db0bd922625392 ASoC: tlv320aic32x4: Register clocks before registering component
cdc7ff119a65cfc49e1b860e11806737c623031d ASoC: tlv320aic32x4: Increase maximum register in regmap
149e1986ff6ae45ef63ef3eb819cbe2b808fa590 MIPS: pci-mt7620: fix PLL lock check
bd93fbc101d0916b23f2c4764ee800cd58225a24 MIPS: pci-rt2880: fix slot 0 configuration
a22fc2eb03c4e9217ed6fd2a80fa216ac343f807 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
14e3676e3cadb81f39b522dd66204853eaf6e104 PCI: Allow VPD access for QLogic ISP2722
451a3e7570fc404a8a17b3dc9615ad6c79f3ebfc KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
cc178b77f8a3ba11ea19f600c65aeff1d1b16ab2 PCI: xgene: Fix cfg resource mapping
e0b325888b53e7e63e6085588b7736e7e778e0df PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
2f2d444ac4964ddd489090b16cc8ab2b06cbca04 PM / devfreq: Unlock mutex and free devfreq struct in error path
a1ad124c836816fac8bd5e461d36eaf33cee4e24 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
5670ed4d556870478e54b4142a951e982be8e7aa iio: inv_mpu6050: Fully validate gyro and accel scale writes
62a560ac4acdd9c938c6c7b3513b9ec2cd1d6f28 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
814919a0739ff611c5cc010559987aa2743b68ce iio:adc:ad7476: Fix remove handling
66c86eefa2eba3cdb9a3f2f1531b7307d4540e6f sc16is7xx: Defer probe if device read fails
be6566144cbdadd8b369846f622563a855ee9505 phy: cadence: Sierra: Fix PHY power_on sequence
dbd328dfd9c1ff527be68025da952e08fb87c379 misc: lis3lv02d: Fix false-positive WARN on various HP models
6115a9027e5294e2f38ff0efac7c34e8ee40a706 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
15f2a3de1a6bc3b514b5541a63e6f9f51ef857ba misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
bb27aecf06a3b50e077bdd01c75a63eb3a3b7bb4 misc: vmw_vmci: explicitly initialize vmci_datagram payload
4c0ddc8712d9cd26459091c9f0c9e1a9f64815dc selinux: add proper NULL termination to the secclass_map permissions
a4c421b12cc66401052f5dfb41a3a0ffcf2bf4c4 x86, sched: Treat Intel SNC topology as default, COD as exception
cab2e8e5997b592fdb7d02cf2387b4b8e3057174 async_xor: increase src_offs when dropping destination page
569885ad7518421d76e4fc1b71b6b6eb8f3bedc7 md/bitmap: wait for external bitmap writes to complete during tear down
61b8c6efbe87c445c3907fc36a9644ed705228f8 md-cluster: fix use-after-free issue when removing rdev
07e73740850299e39f1737aff4811e79021f72e5 md: split mddev_find
cdcfa77a332a57962ee3af255f8769fd5cdf97ad md: factor out a mddev_find_locked helper from mddev_find
b70b7ec500892f8bc12ffc6f60a3af6fd61d3a8b md: md_open returns -EBUSY when entering racing area
0035a4704557ba66824c08d5759d6e743747410b md: Fix missing unused status line of /proc/mdstat
f54f21c07feab6e3c4677fb1dd521a13181e6e95 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
c9996845ff6754cf47e8672af00cb99f8567ba74 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
9e7fcf39e2f80c6680fabb99a83b4b9e2aa229a7 cfg80211: scan: drop entry from hidden_list on overflow
95fb153c6027924cda3422120169d1890737f3a0 rtw88: Fix array overrun in rtw_get_tx_power_params()
9fa26701cd1fc4d932d431971efc5746325bdfce mt76: fix potential DMA mapping leak
3b999f3eac04593ee64e2e7d5815ed952debdecd FDDI: defxx: Make MMIO the configuration default except for EISA
92b82770e9ba06230b36660d0c7209c0bdba7cfc drm/i915/gvt: Fix virtual display setup for BXT/APL
f6c5cc6febbe7f227441b7c37037f343d35ab2bc drm/i915/gvt: Fix vfio_edid issue for BXT/APL
08f6e8a7538d99909e54ce247e689e5f1298ccbb drm/qxl: use ttm bo priorities
abb79f67a90980f3b270e5a2ab776b95385f58f0 drm/panfrost: Clear MMU irqs before handling the fault
09b031b5fc18f28783e0cee5cf93e7831179aa0f drm/panfrost: Don't try to map pages that are already mapped
9b50c185d27d232fa68e3382398bfae7d4d23f8f drm/radeon: fix copy of uninitialized variable back to userspace
7eea3eff02ed7d71be03b6d8bc2104fcc3019282 drm/dp_mst: Revise broadcast msg lct & lcr
92b98bcc4f482752aff64bb08252a01c7cf557c1 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
ce450934a00cf896e648fde08d0bd1426653d7a2 drm: bridge/panel: Cleanup connector on bridge detach
7e2459bb19b93174bc282610804310fe88502cb6 drm/amd/display: Reject non-zero src_y and src_x for video planes
ae5c6690e0c82ff8d6362905d7c0efb107fc74b2 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
8c9841ae6e8b3271ba2d86d5928a122e89abd564 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
56e923d0368f757807915ea0ebf3a91f867591aa ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
91d5c81bf24f90bb60f6de2cbc61d080126a49b9 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
252feb3af9a0c105cf17801aec970e4344f5d463 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
ba56b860da86e8dab151055955e09c33fe8d56e4 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
7aee1f28ebd94a0ddf82d483398132f9f791a8a0 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
9f7ee3dd2c09baccb4aab8bdbc4727b260ca5dd6 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
44d57dcd8300a6ce7eab37e4a7c3165b960ddbd0 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
5a58fbcf6443703653f06625cd1b03e7de4edcac ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
ada3f488d5760226094d35a07752f1a82f0d5b05 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
ccaa81e802d24a7731d74fe67271651abe14d000 ALSA: hda/realtek: Re-order ALC662 quirk table entries
e8a3a49001f3a0da27e4ac6fd69a9d0e95c69d57 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
bead5f0e81d789be5a1606d68930ea8b85f096bf ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
885024a8fb2071e1a532b3ad9f394966183c460a ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
82de9ad493031ba492db57a4fb49056b0714bbf2 KVM: s390: VSIE: correctly handle MVPG when in VSIE
2705bc3f1c8d493a05a5bb53a22a3e47867d851c KVM: s390: split kvm_s390_logical_to_effective
be4ed1ac92eff874dc090b6c8a21711ad00df829 KVM: s390: fix guarded storage control register handling
814cb6de6db615c3579fd5556fe54aa22c173af8 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
3804d1a4be99258585eeb664f640785e257a26cb KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
568782de5df153abdfcbaf748862b7fcdc7bb911 KVM: s390: split kvm_s390_real_to_abs
b4414fbc0fb3e64769e0b268949da33b95697180 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
c8b49e01a23b0f5a97dc977812adaf042b474eb7 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
f59c2220f6ecc5c5f8b994f679af22de75fd032d KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
12d684302581d49ba929616dc18e7dafd546c433 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
ead4fb53fd42baf5f3922b6bab781b34cdf703b3 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
6ccdbedd167c624697790c1c1edea7e9a04daf4d KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
6748f80aeaf37ad921a6ba1b83ef6018c430ddef KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
fa9b4ee318f9a9ede1ada05ae170b500426ce6ec KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
6b7028de661da0a2e687ff80cf999ae3a55b385f KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
a947f95b6b3a921358f05bd8989eb22ac87ac6d4 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
ae996824da9b1315a5ce6e085660e2486ec06dc8 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
03c6cccedd3913006744faa252a4da5145299343 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
2a20592baff59c5351c5200ec667e1a2aa22af85 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
00824c30236b238b4cd4104cf5c746427354769c KVM: arm64: Fully zero the vcpu state on reset
96e308a36efe913db4131a8a494b940360c85a5f KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
545dbb1bbeff73e1bf58be718fcb62c69c18ce34 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
7604978e85b8e824874e46aa9cc69f42c7d88c0f Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
06f414e5c9f0acaaffde67c07b4f672631c54861 ovl: fix missing revert_creds() on error path
6b922dc1d11eca59365d38d4156084bb8bac611f Revert "drm/qxl: do not run release if qxl failed to init"
0781a13c9c44e6397915b2a163f657a52a817d80 usb: gadget: pch_udc: Revert d3cb25a12138 completely
7f69649dad99ac397ecb37bcb0a09cc80b52b413 Revert "tools/power turbostat: adjust for temperature offset"
ef7809681b2c52c2b680b970fdd9ad1a75540ae2 firmware: xilinx: Fix dereferencing freed memory
cfc0577ab19e820faf177437434b9bf8ad25f3b4 firmware: xilinx: Add a blank line after function declaration
305a936af4fcecdcbb6f98e17fe81e7d85b3adf6 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
9c0d2c3f7f727033b62de6e60c98ff7b15cb3fb8 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
1f12aaf07f61122cf5074d29714ee26f8d44b0e7 crypto: sun8i-ss - fix result memory leak on error path
dff20fb2791c2e022a7feac9635aaeedb3c0345a memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
41fdefb351ae4880f35ce356458a231835653fdc ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
0cc067284a3eb685563a7bf066a480c41598343a ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
c6541b0e8891fd163244bdc8f4d194b3ebbe0a9c ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
2c2d05131e1b7e756a1a2a2dc3435a709f5bd4c9 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
c4121dac1c14c46a2463c4d76fe8b9275748fe0b ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
0069053e21ed021289e6d2047728243fa6ce34d4 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
6d6abd5e4778337263902e09d0d2fab4fe873ca1 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
2ddb0b285c2c90daa7a949d2f998df3f891685ea ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
9d48f2b903d1533e3a0f823e0804f782304ec5f9 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
e6d95f35235ab0f8b570d29ce114b95e2a3fce7f arm64: dts: renesas: Add mmc aliases into board dts files
7c5e96e89c05d98bbc802ce2cb69bc3a94aac2c5 x86/platform/uv: Set section block size for hubless architectures
ab8363f13f12ba7266bb37f8a28279efda6b8911 serial: stm32: fix code cleaning warnings and checks
1027c8c028c0d3013da84e3ef84301d62cb253e3 serial: stm32: add "_usart" prefix in functions name
379b007b57ca8bac6e07f99cc3d8335e6ea73348 serial: stm32: fix probe and remove order for dma
b5e8f0adaec1899ba91c46498adc13c96fcb3663 serial: stm32: Use of_device_get_match_data()
a44d6acfa7dffdf37337d02bdbbfc981f357d69b serial: stm32: fix startup by enabling usart for reception
5ca0d5b2c8016cfdd354061255806b0fb2fa687c serial: stm32: fix incorrect characters on console
69ac7b3b893cff08dccced90545b42316abd7ed5 serial: stm32: fix TX and RX FIFO thresholds
ea627af3ddddc326a9a87800d630def9608d05ed serial: stm32: fix a deadlock condition with wakeup event
5eacd7fa40879003e3ab478228c5e88340f4f71a serial: stm32: fix wake-up flag handling
1f308f65d851c332379426b9d555f626a081bbb8 serial: stm32: fix a deadlock in set_termios
a98c0683a3be044b4bf5ef1921183372e8701e18 serial: stm32: fix tx dma completion, release channel
f765918b334d5a4796eea043ccefed2c49e2ff31 serial: stm32: call stm32_transmit_chars locked
01ce9c5d17154a322fd5f89d7d9b0f02090be778 serial: stm32: fix FIFO flush in startup and set_termios
566901ba502f0285807f017c1b5c891230bbff4d serial: stm32: add FIFO flush when port is closed
98743f2b8c2503e16e37bdc28d85c7e995dae3c5 serial: stm32: fix tx_empty condition
2c80fa2cbfec1824afa8eb85f1c8bae31229fb7b usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
72fa4c30ac1b8db7f8d7758841ea5c72b649e745 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
840a6ff50a53064fc7d61cf8e5a0c1aa2e6c3078 usb: typec: stusb160x: fix return value check in stusb160x_probe()
eb949f891226c012138ffd9df90d1e509f428ae6 regmap: set debugfs_name to NULL after it is freed
82a0cadf6fa5f16e9b9d85f9be9fd20c7b65a152 spi: rockchip: avoid objtool warning
c8f3837c51f8537764c33df570f3d549326c5043 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
705ad2d8c3614871884bd59a3897b6cc5edd0068 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
ca28e6a013b2e1765926a63ea5e8e1e8abb22b72 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
174fe383de80004e27a339f01b2f47ad58d19335 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
c55310e30de265b2af6fcbe020bff7b929540fd0 mtd: don't lock when recursively deleting partitions
5133b4bdc98e0cb3c94152d4b208f260ca1e57b9 mtd: maps: fix error return code of physmap_flash_remove()
33ffc713dfc2b2d2576796b189140a9158fd1e29 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
5faf320a2b4df075fc183fadef6c287001c9c669 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
3673e0fa13ecd4ef085b294c56a406128896e209 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
8ff9b9f4fb54a63eeeb0e6cd03df07d487b5dabd arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
2feffa751958f1659993d7e59d2bd94994ed14de arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
a27a2590f76e5ba39d2634fd46cdfa45bf735861 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
75d0f3fb02d99450667bb846b95c872c633bb128 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
617ec35ed51f731a593ae7274228ef2cfc9cb781 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
0390f6f1d0bcd36d0ab22367498cc2c4619c05d8 spi: stm32: drop devres version of spi_register_master
e8146dc804bfbb76310294f17bf891960a3d6385 regulator: bd9576: Fix return from bd957x_probe()
75a7a8920a57c28cf870bc7644608755a602a82a arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
05b3f9b0ac32fb3714efa13270700868b3000019 spi: stm32: Fix use-after-free on unbind
bac20313210a2f743dda97da1b7082522894aeff x86/microcode: Check for offline CPUs before requesting new microcode
501ba8bf8d356f53dd479b730444387d7e336d86 devtmpfs: fix placement of complete() call
7d18eb34036ab892f80627b072aa27a5accd2bdc usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
a6e680788c628856861b4d1c179b4c6e8736d76e usb: gadget: pch_udc: Check if driver is present before calling ->setup()
3b6769806027f052edd4d98dd2fe8a1a17b5a10d usb: gadget: pch_udc: Check for DMA mapping error
9f6e0fdb154c8ae5ffdccae3dbb6c4246ec29d16 usb: gadget: pch_udc: Initialize device pointer before use
22ae303805aa98d825db458a9ef65bb280b394c4 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
31e1314ceee0f8e5da7067383ef0317ef50a4ab4 crypto: ccp - fix command queuing to TEE ring buffer
b50967781767a1dc3b4d574234b2d0d34dda9b69 crypto: qat - don't release uninitialized resources
1f50392650ae794a1aea41c213c6a3e1c824413c crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
01c66e83402478652e98c44df9a1489263cbcd38 fotg210-udc: Fix DMA on EP0 for length > max packet size
36df13916de9a7555aad1eb35b659f95c528d144 fotg210-udc: Fix EP0 IN requests bigger than two packets
3515fd226ea0ab2bdb9955de879e6361d5c424aa fotg210-udc: Remove a dubious condition leading to fotg210_done
e06d4a0c39bfcf323d647e240b61fe3672eb0285 fotg210-udc: Mask GRP2 interrupts we don't handle
7d5ff493219c89a8bc7891a231c8678eca4f17b1 fotg210-udc: Don't DMA more than the buffer can take
b33c05d6bf6f07a2ed4084b29d613dffa0e254ce fotg210-udc: Complete OUT requests on short packets
0764c91011c56ff4f4681a4052193a6026762de8 usb: gadget: s3c: Fix incorrect resources releasing
42c9f39a72229f31e447f5fe5269b9114e64e2c1 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
45eb038029b93877db88297127cd002d0bac940f dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
7b6552719c0ccbbea29dde4be141da54fdb5877e mtd: require write permissions for locking and badblock ioctls
6a4d2f863ab8b6340df14e38c44d2ff0f9c6d27c arm64: dts: renesas: r8a779a0: Fix PMU interrupt
00f6abd3509b1d70d0ab0fbe65ce5685cebed8be bus: qcom: Put child node before return
1e337097fe10bcb8f5b261b7b688b1f9a39101c3 soundwire: bus: Fix device found flag correctly
6cca7cc213d6187ccfa963e933999114b880533a phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
53191c1d78b1b6c8f0ff730a286a3e1e5e8a1e47 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
c9df2c56f50247db30d4b2e0d5948cc74e3e7f7c arm64: dts: mediatek: fix reset GPIO level on pumpkin
74bcea1a608ec3818aafbcfcb9f18cba24474134 NFSD: Fix sparse warning in nfs4proc.c
821ff1d44fe3c10db27834a97c1f93667a037a21 NFSv4.2: fix copy stateid copying for the async copy
bbd61fa05cd6deaf541837cb998fc642cafa3fff crypto: poly1305 - fix poly1305_core_setkey() declaration
36babddef7821a6b4ab6037d5ab8904d1a02a873 crypto: qat - fix error path in adf_isr_resource_alloc()
4b6b771a6d3f3456d58f25693e967226dcd2de99 usb: gadget: aspeed: fix dma map failure
409ab5a9d8096d610225cff6324f6dcacda4ce7e USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
100a5c76e5d2f781395372790443ba30135da8a4 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
0256f4205c141bd67db50a3b1dde341dff375873 driver core: platform: Declare early_platform_cleanup() prototype
aa531c6c51e7b5caf800e2ec1c992309e22b38d1 memory: pl353: fix mask of ECC page_size config register
7c468deae306d0cbbd539408c26cfec04c66159a soundwire: stream: fix memory leak in stream config error path
1dfb26df15fc7036a74221d43de7427f74293dae m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
2ceac2b6c87caa5a5eaa84f53c0d7f73824144ff firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
89d449867c5d0c033bde951a598763aaefd0e2fa firmware: qcom_scm: Reduce locking section for __get_convention()
11e708c19bdd521e2a2aa42c8ad1d731b12122bd firmware: qcom_scm: Workaround lack of "is available" call on SC7180
4b465576f02ac0946ca9de3f726a5280fe855925 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
b1d1f644ed9e2fb9e2b3e6bee413e45e74ee022d mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
16ed454e10a8eaa0616a1fbfe8830633c4169855 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
ab727e601cb50e76691566617681aa6a6651e7d6 staging: comedi: tests: ni_routes_test: Fix compilation error
40d622b31bafc64a83f0992f7be2e90576f950e7 staging: rtl8192u: Fix potential infinite loop
e08a24ae25b325ecb443340f290d3ff6418b7560 staging: fwserial: fix TIOCSSERIAL implementation
2c3ce3d84e80a4adcabed21b299058ff0b184212 staging: fwserial: fix TIOCGSERIAL implementation
49f71d50cb30f2192f3a92e7ddf76b6b4463169d staging: greybus: uart: fix unprivileged TIOCCSERIAL
165b71a98c5a6c30379f00d7e96190c6b447d67c soc: qcom: pdr: Fix error return code in pdr_register_listener
0681c62d1ea2eba43aa8efb03708f7c3334fd863 PM / devfreq: Use more accurate returned new_freq as resume_freq
410a1da7ee0e062c373ca71bdf77749d9248847c clocksource/drivers/timer-ti-dm: Fix posted mode status check order
edfcc1835958392c0eaad85e6c0cb0b302fe3695 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
1de36911689c192aa1c20682102ceb956b5372c0 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
c7fabe372a9031acd00498bc718ce27c253abfd1 spi: Fix use-after-free with devm_spi_alloc_*
078362f495a0c5477f52fe2dff404fd5aa3dd9e1 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
ab86e5145f61ad8f47a81b2d3a39ea7c6a54ad8b soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
d97cb4365747fdd36a7eacee2b89a80e6785ea97 soc: qcom: mdt_loader: Detect truncated read of segments
8316ec23bdd0384b6ebbc53f98edcf784dce3019 PM: runtime: Replace inline function pm_runtime_callbacks_present()
e65c287c9bd8fee5cdb9b70831c272831920f49a cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
ac0fc2de8ad10fcc5469a6cc770b0d2247a7db11 ACPI: CPPC: Replace cppc_attr with kobj_attribute
2e57ffdb569602c7b5e574281de7d51a0b519b52 crypto: allwinner - add missing CRYPTO_ prefix
2c67a9333da9d0a3b87310e0d116b7c9070c7b00 crypto: sun8i-ss - Fix memory leak of pad
0e596b3734649041ed77edc86a23c0442bbe062b crypto: sa2ul - Fix memory leak of rxd
1faf7e6199b8f3874f1b0e3d046931ecb4925a5a crypto: qat - Fix a double free in adf_create_ring
a13b110e7c9e0dc2edcc7a19d4255fc88abd83cc cpufreq: armada-37xx: Fix setting TBG parent for load levels
cccc3f18fcb5d0da6446941f9aff11dcdc62aa1f clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
ce4b8f58b6119d9490dfdf090bc29ad2ce12267e cpufreq: armada-37xx: Fix the AVS value for load L1
a7ddbc86e4e4d591f105cf0706e5a2ee65a62aa5 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
6d7507243e05d3ec2d7ba6d17b180f36e86110e8 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
2f412fba2749887c7cd7850ff15054d4854b6bf8 cpufreq: armada-37xx: Fix driver cleanup when registration failed
36cf347de9c4079df90735f5fafb7adfe21f2570 cpufreq: armada-37xx: Fix determining base CPU frequency
c164328f57c4263499c5f5ce3493e7319eb039cb spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
6bd307eb518d56360ca58410e0e45b5716890ed0 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
314469666791be52fabd2f9a2026b4e388aaedfb spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
cbe254a1fdce3b7ebb9a2a2f04ce35e04fa9b1f6 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
ce02e58ddf8658a4c3bed2296f32a5873b3f7cce spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
e38a77c48aa02e0d58a366466c430b8fd9efb887 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
4425c2f32ac9fc7d3699084134a55672361d2fc3 USB: cdc-acm: fix unprivileged TIOCCSERIAL
45c7e5c1428f9795745b4451b9e95b30bdd41412 USB: cdc-acm: fix TIOCGSERIAL implementation
bd8fa4ef36cafa76f992ee138c7d9e67f14a2ca1 tty: actually undefine superseded ASYNC flags
aa7f103da301897d61159c37945af5a37a6e85c4 tty: fix return value for unsupported ioctls
eef2158b0c44baa8cd9855091b1d99a35e16afdb tty: Remove dead termiox code
1d9cde4ddf6cd76aa20e1100c8885b80b65ca78c tty: fix return value for unsupported termiox ioctls
26882a15ed238749a14551cdc855551392fe9f84 serial: core: return early on unsupported ioctls
190a2f24aed6546b98469b413306dc73d201df06 firmware: qcom-scm: Fix QCOM_SCM configuration
c703ef8289dce715a012d038412030b49bfbf049 node: fix device cleanups in error handling code
99a29899e3a3bf62fbffbdf2d0c6b2d8efc12f65 crypto: chelsio - Read rxchannel-id from firmware
99d2fa2daf6da877e85c0ee8dd3a3a1fc4194b64 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
58ee5a0de192f698b136128154b32773d946ec47 m68k: Add missing mmap_read_lock() to sys_cacheflush()
73585b2714db72c69c462fc0b1119c33cb2d181a spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
71bcc1b4a1743534d8abdcb57ff912e6bc390438 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
7bb63ed88189a55d1d618264dafbe37a1f285b56 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
09a119a2d4c05c98fab63d3976caa813b4a370a8 security: keys: trusted: fix TPM2 authorizations
fe310fd19ff138f602cb837470243f1b048d1856 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
b49bdd70b337b0a34892dc40b8d5c6210ecc64e7 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
d5c7b42c9f56ca46b286daa537d181bd7f69214f Drivers: hv: vmbus: Use after free in __vmbus_open()
24159580abcc6a7054d1d82343697261e1a27e2e spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
fa3a26b43760f0601351fc9c07f284cf9967de42 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
1231279389b5e638bc3b66b9741c94077aed4b5a spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
5980a3b9c933408bc22b0e349b78c3ebd7cbf880 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
ee9bc379e43c949f65c8b55bd6cc4de7d62cf1c6 x86/platform/uv: Fix !KEXEC build failure
816fbc17cbe8e666a861fc637771d19a69b6de12 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
8b4d4bd1f1ce21f74e1af561b74538e5c98ea603 Drivers: hv: vmbus: Increase wait time for VMbus unload
1789737ca9f1855251d8d2953b03df6f68da45a7 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
7bf9d7286cf26c86f07e01eead54c1faa2fd29aa usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
62bb46f51f916d25c5ee7178d52baf4a80c5bf55 usb: dwc2: Fix hibernation between host and device modes.
927162c7133ffbd3ccea3d6f4b9867842f6b9e06 ttyprintk: Add TTY hangup callback.
9c3e2ad20b0c42f490273a517bec26269487c19a serial: omap: don't disable rs485 if rts gpio is missing
565e7c98d3328050b5eecc7f0a2ea3681c15657d serial: omap: fix rs485 half-duplex filtering
bbe9de67ac5bcbcbfc83ae31e9947bdb76fe46bd xen-blkback: fix compatibility bug with single page rings
8e81ff6d512ed4da5ee854e50fc2d35dbdee7465 soc: aspeed: fix a ternary sign expansion bug
1de265ad3c3ca877cfcd4dd1155a6fc35462fbd0 drm/tilcdc: send vblank event when disabling crtc
9f075cb08822f080e10656631ab27c38ad3487a3 drm/stm: Fix bus_flags handling
403c4528e5887af3deb9838cb77a557631d1e138 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
ef8a039012596d6ae7b4115292b585a4a06d9288 drm/mcde/panel: Inverse misunderstood flag
80862cbf76c2646f709a57c4517aefe0b094c774 sched/fair: Fix shift-out-of-bounds in load_balance()
95f4e9f33b707787b990017cdfc9ff72cde7f3a5 afs: Fix updating of i_mode due to 3rd party change
7d81aff2895354806a4f42dd0ae3e497c48750d1 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
385470a358a6ae84f0eb5250d995102815074e04 media: vivid: fix assignment of dev->fbuf_out_flags
a250df336aa5fb2028e2baeab7822bbfa251048a media: saa7134: use sg_dma_len when building pgtable
3ad6a6288c88a61d20fd7a589e4da6972c8e152e media: saa7146: use sg_dma_len when building pgtable
38f9456ef5a2576cbca10a4ff3557ff247f5ab8a media: omap4iss: return error code when omap4iss_get() failed
29eb741801b3d06ec31241c9837eb91c802c68b5 media: rkisp1: rsz: crash fix when setting src format
a59d01384c80a8a4392665802df57c3df20055f5 media: aspeed: fix clock handling logic
0741a8f2e5b05174899b97f2809c3884c600cebe drm/probe-helper: Check epoch counter in output_poll_execute()
00b68a7478343afdf83f30c43e64db5296057030 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
697af15095fc8b63a6bd1a1855d2a3126d3bffce media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
757d5d54ca71cc696341d18bd180f6a42d3e0f8e media: m88ds3103: fix return value check in m88ds3103_probe()
99ce023bb8bb7084b6216e9eea0242eb9b826ca2 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
cc4cc2fb5aaf9adb83c02211eb13b16cfcb7ba64 media: [next] staging: media: atomisp: fix memory leak of object flash
96498fbb7b14fcbd63cd9ed7cd2cd546fa6ff450 media: atomisp: Fixed error handling path
1f743e8d582b3d3a1456840a81fe7e923b321845 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
d218c7a0284f6b92a7b82d2e19706e18663b4193 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
c272c735a1e298e7dfe517cfa4225f6d0ecfccc5 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
e2ff41d2ee4d73971ecf8f703540c1e880e8c9a7 of: overlay: fix for_each_child.cocci warnings
296da2049f2a84f6a63017e8f8f1114cdb6bc8f7 x86/kprobes: Fix to check non boostable prefixes correctly
0ad91dc7ea8e8f537316df5d78ce0a644548fc53 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
d1bb0316f507db27646f077f76e9e373ee3b8e9d pata_arasan_cf: fix IRQ check
f87689e71604670660a43ad202fc3b5eca212345 pata_ipx4xx_cf: fix IRQ check
6187fa25029442a9379f3c58828aae00cda30d9a sata_mv: add IRQ checks
4f53ef0f7841b015c39698590b39fc98b209cbbc ata: libahci_platform: fix IRQ check
7456cc7c9fd5e551f462287b0d105e8cd1ffc9ec seccomp: Fix CONFIG tests for Seccomp_filters
a3ea59d0952547b17eb62a65fde1902715718b65 nvme-tcp: block BH in sk state_change sk callback
60ade0d56b06537a28884745059b3801c78e03bc nvmet-tcp: fix incorrect locking in state_change sk callback
9e33e261b4d62a33616a16b6fda57123b1ee9c4d clk: imx: Fix reparenting of UARTs not associated with stdout
20719538c49f0847dec24966a105e65600ed7f93 power: supply: bq25980: Move props from battery node
59dd4fe0ae032ea616ecf2be2a24196e77b9155b nvme: retrigger ANA log update if group descriptor isn't found
0050c97941353219e000275707ccade7e1f91ec6 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
2d49873b49dc7bcf56d545af38781c0cb362cf1c media: i2c: imx219: Balance runtime PM use-count
d0702c665e6b9896b85ac3b330217cf54aff7814 media: v4l2-ctrls.c: fix race condition in hdl->requests list
daa72300c996a089e04bbb9a39d668c2459e7d05 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
dad86dd76b8be4aad71091345d20617ee7da9298 vfio/pci: Move VGA and VF initialization to functions
87856f9af04eaacf9848710625a4ffee1d020fa9 vfio/pci: Re-order vfio_pci_probe()
b29d6a435e0f9a8a65dc9b435572a21a79914d91 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
9c91a014a3b5a6969beb5fdbc96150a71d3a6a0b clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
fc076f40c8594442eaae57317236ae27345dfdb5 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
a6596d71a63544a6171cd0b9abaed8745ada7c65 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
edc6a44bcc49fd6d7050da1ef5fbbf661d28116b clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
3968d95f31165cfe6eb4c1a2954d419bcedd5a08 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
a6d56760eaba4a1a24d5aaa802bbc4f6aff1edf9 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
c360228ecfb110f78291d94f403f94a276fca42a drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
d3d3735858e0cb25e50109288a95083a593d1e89 clk: uniphier: Fix potential infinite loop
a613887c4126bdde28280e2de340e44f2604c728 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
4e5e08975521d4a9b46afab0b44f116f0056d07f scsi: pm80xx: Fix potential infinite loop
aa83f32d40e2d01d23e1c67abbce4712c861c8fc scsi: ufs: ufshcd-pltfrm: Fix deferred probing
7d81167e513fa15d41a9bdadb7436e8ef7fc01b9 scsi: hisi_sas: Fix IRQ checks
18e729d21f26fd7e4c719de39d6efc8b074e71ff scsi: jazz_esp: Add IRQ check
79ee30433357cdf71500526e308ae70bfae08bc4 scsi: sun3x_esp: Add IRQ check
5129ec347a89075f16fa5896143ca4b5cbdbc47c scsi: sni_53c710: Add IRQ check
b42ec774db50430cf0c97d675f42067595a25408 scsi: ibmvfc: Fix invalid state machine BUG_ON()
cadbba5ec8952c518af2850fed43d319a8bac140 mailbox: sprd: Introduce refcnt when clients requests/free channels
2842b91ac7a5a53edcaa3fb36c14b4fb34ff3024 mfd: stm32-timers: Avoid clearing auto reload register
b2c55f81c1d16978de9ef43dac9f20dc91eb9302 nvmet-tcp: fix a segmentation fault during io parsing error
a11497b3bb7546db5a982ccf8bc36a1f30aa4a6f nvme-pci: don't simple map sgl when sgls are disabled
38c1f8ebb3737c59ec1ae9e46e7d8b436de52f43 media: cedrus: Fix H265 status definitions
d5149a487f2dcb2a048db7a1f68cbc1adf1ba45e HSI: core: fix resource leaks in hsi_add_client_from_dt()
c8a54b4d66575a4000e7e0c2872faa78ea38a4c2 x86/events/amd/iommu: Fix sysfs type mismatch
db4645fbae17092b54efe48eda89f812c12406cd perf/amd/uncore: Fix sysfs type mismatch
cbbc13b115b8f18e0a714d89f87fbdc499acfe2d io_uring: fix overflows checks in provide buffers
94f1bdf01b39306916b6ec917989c9a477b089f6 sched/debug: Fix cgroup_path[] serialization
5378c92425f3dfdc6306de98ad9ad9edfe98880a drivers/block/null_blk/main: Fix a double free in null_init.
613f9d1f1587e1365bcf9a81a5ed009d9e36e648 xsk: Respect device's headroom and tailroom on generic xmit path
56027a2e75e684de4b68881155f3a833e0d8e365 HID: plantronics: Workaround for double volume key presses
b3222026dde78bd3698df8f064bb6196635e9b36 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
5fb733e250c0a2ab55e06400560f3ab998922545 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
4ebb3b797a6369ae329e2aed64c5edbe3375dde9 ASoC: Intel: Skylake: Compile when any configuration is selected
0d74db1457872be4e272652996a7d86c07f20e76 RDMA/mlx5: Fix mlx5 rates to IB rates map
cd6e679b8d1d493cc65067260e690bdc99542172 wilc1000: write value to WILC_INTR2_ENABLE register
5cce890e5dc656433c4cd0a07c5aecff4b74da5e KVM: x86/mmu: Retry page faults that hit an invalid memslot
7cc0ba67883c6c8d3bddb283f56c167fc837a555 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
f72e3d81c622cea69d04ea8f9e69adeaf73ef89c net: lapbether: Prevent racing when checking whether the netif is running
b1ed7a57175082024eed73259dbd97d7f5d888fc libbpf: Add explicit padding to bpf_xdp_set_link_opts
3d15bf2b2c93dd606da7a3c163a56ef91d802463 bpftool: Fix maybe-uninitialized warnings
b60e13c306884e18c17498ca62353645bced9138 iommu: Check dev->iommu in iommu_dev_xxx functions
ee06efc811eadd897ee7ab3dc44dde66235f808d iommu/vt-d: Reject unsupported page request modes
87520507b1ae99121e2090856ddf26be5ce51ea1 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
454fb207476b34daa26fca1692eacd763b0adea9 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
494327b777f6d9fe30de68638130df99348b4941 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
4c45556db31c58e25c7e9e9c396c8a1ac8a936e8 powerpc/prom: Mark identical_pvr_fixup as __init
536175f0065cb49da7caf245e9352b341894c46a MIPS: fix local_irq_{disable,enable} in asmmacro.h
6b4b3b84049f0755b30cb5fafc47430f0962ccd2 ima: Fix the error code for restoring the PCR value
a273c27d7255fc527023edeb528386d1b64bedf5 inet: use bigger hash table for IP ID generation
353fcebf49e24e87e7634fec1ef21c75cb571396 pinctrl: pinctrl-single: remove unused parameter
da40d5fec5d70e5018523fc78243e5102d86731b pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
0f69f9596ba0b1a22c0a9db5b7772dc86f3c577e MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
9681d50a70b277349b1e8c39e72a08bf02a222c1 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
4ff081701b3ddbec417412638168f922527cf4df iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
78f537c0054a485d4e3dfb69866e2611a4bcc5c9 RDMA/mlx5: Fix drop packet rule in egress table
499b3ceb17ad37942f03dee8736e4ff2c4763a46 IB/isert: Fix a use after free in isert_connect_request
19c990c9fad3eaafbf3d7dbc9c8f62679ab63726 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
9becf957e0b0bb16afc206315c233346c6fd4aaa MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
afb3416c4fef5c4e18808c9328e01967b2a2a501 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
897c095c7e9ea3c20875f7d6ff626f8455d3324e ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
c45cb22a5500c6f45fa6e966400f6afd51e685ad net: phy: lan87xx: fix access to wrong register of LAN87xx
4877c4a52339f897de94cd15a98f69f33cacdf46 udp: never accept GSO_FRAGLIST packets
fd26f3a07e7397bf2cb23a7792874c8767a18db3 powerpc/pseries: Only register vio drivers if vio bus exists
faba97afdbb9d3ae4f4829603dc6513f0ad133b6 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
556e75a0ae034e8850adaa12f305de615439b724 bug: Remove redundant condition check in report_bug
a16f02187d9d1f351b1b43d6cbd4f297b6518c2c RDMA/core: Fix corrupted SL on passive side
db574a60c48236addd86113da86f1343078ee4fc nfc: pn533: prevent potential memory corruption
3cf9fac71b7903065719d4743772d6302367b6fe net: hns3: Limiting the scope of vector_ring_chain variable
e0c7b956162b09a2c46623a99ef4f9b3332f4725 mips: bmips: fix syscon-reboot nodes
c96f7eb59b7e9f0ba7aace13169fe67e39e3adfa iommu/vt-d: Don't set then clear private data in prq_event_thread()
620aa5821aaa2636d1675c72ab89ee1f26ee4fa1 iommu: Fix a boundary issue to avoid performance drop
eb0530d71c78f77ab52e65ea629317186eda170f iommu/vt-d: Report right snoop capability when using FL for IOVA
32737c3a2669f95ec46e8711f866e050ac2b6be3 iommu/vt-d: Report the right page fault address
416fa531c8160151090206a51b829b9218b804d9 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
c848416cc05afc1589edba04fe00b85c2f797ee3 iommu/vt-d: Remove WO permissions on second-level paging entries
e759105d459bf53e4f471c65c01972146ba86879 iommu/vt-d: Invalidate PASID cache when root/context entry changed
716132e00ce159759f00f7e2238651b1130e30a1 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
29bfd0446a2cd89d02e21d13058f09dc07a98742 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
5ccdc6dd62666e64b38f18686c0e4f68b541c876 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
9b14027e4cc21d6f7673b5c21169c35d9363a456 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
348f68ae40c836a864a2eb36728f686525e3b16d HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
325e8f9edf72adfcb84ee52e6cf15efad7f8b629 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
c87df56d28a6b51389b37a7bff71b7048afad801 ASoC: simple-card: fix possible uninitialized single_cpu local variable
f9e9df72dc08873fccfc688fe19b85e93655f052 liquidio: Fix unintented sign extension of a left shift of a u16
8fac4bd3674ffdb85f835cf497888fbb913e40a3 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
84c0762633f2a7ac8399e6b97d3b9bb8e6e1d50f powerpc/64s: Fix pte update for kernel memory on radix
8ce329c6898373a1db399961feaeeaa4811cc511 powerpc/perf: Fix PMU constraint check for EBB events
e00f32c2c97be1072b43bebe7fa4652f6fea73c4 powerpc: iommu: fix build when neither PCI or IBMVIO is set
08c75d4b76828479d220958ba8eb4bfaadbd0a71 mac80211: bail out if cipher schemes are invalid
b07520a55f10a226a03341e56b781ec8b9543b49 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
80cff3e1167021d5c5d821ef267b7b79eeec8865 xfs: fix return of uninitialized value in variable error
00792f31a330cb5da7ae35dba6a2e9d8c6211c83 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
3443c54c41718f9aa4785e0388dce7ccddffaac7 mt7601u: fix always true expression
75bc5f779a7664d1fc19cb915039439c6e58bb94 mt76: mt7615: fix tx skb dma unmap
4e7914ce23306b28d377ec395e00e5fde0e6f96e mt76: mt7915: fix tx skb dma unmap
2da92db47f074c31077e4e5e9169af9c3e60e882 mt76: mt7915: fix aggr len debugfs node
0b39be51626d0782ab2d98549d3a25658f4522a6 mt76: mt7615: fix mib stats counter reporting to mac80211
bf08637d32e6fae886ca2977bc3988dc652b40f2 mt76: mt7915: fix mib stats counter reporting to mac80211
188dfc470263c0fccdbaf96098643d1e4db2d3e9 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
de4e60382b90d816fce41577c66f2dce25943cfd mt76: mt7663s: fix the possible device hang in high traffic
082fa65bf60a51a8ac199b31d39b42737d42382a KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
0f8528c78fc8b49314c1b5f87ff770d0841e54c5 ovl: invalidate readdir cache on changes to dir with origin
a12d75f5dcfbeb0557c79b036c780606dce99d60 RDMA/qedr: Fix error return code in qedr_iw_connect()
afb738b74447966912c55bc620caa2811f200292 IB/hfi1: Fix error return code in parse_platform_config()
52fd8005a2391ad88587ec79536e9cceb3d899cb RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
6a61307e58abd1b802fcf1edd6f6c556f0c7f2d8 cxgb4: Fix unintentional sign extension issues
4601bcc6410c12947bf9b5e5ff8f1930f82d0cfa net: thunderx: Fix unintentional sign extension issue
6a07e5e39d4fb5f7a5b7feb6299701e1565c2083 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
b64415c6b3476cf9fa4d0aea3807065b8403a937 RDMA/rtrs-clt: destroy sysfs after removing session from active list
30410519328c94367e561fd878e5f0d3a0303585 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
e80ae8bde41266d3b8bf012460b6593851766006 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
cc49d206414240483bb93ffa3d80243e6a776916 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
3a0cdd336d92c429b51a79bf4f64b17eafa0325d i2c: imx: fix reference leak when pm_runtime_get_sync fails
8c0a2009fb20d98fd1aaab172ecaed39379d8b8d i2c: omap: fix reference leak when pm_runtime_get_sync fails
e547640cee7981fd751d2c9cde3a61bdb678b755 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
c323b270a52a26aa8038a4d1fd9a850904a41166 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
c977426db644ba476938125597947979e8aba725 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
6f291ab1776e4f912b50c1ffce963c9e01cf5a3b i2c: cadence: add IRQ check
ab6d6cae0aa1f6439ddcefa788daaea244efadcb i2c: emev2: add IRQ check
c6eea11b5cb6e33e47794c7ebfa05d354381d758 i2c: jz4780: add IRQ check
f41d2bfef5386a0b9c404c9c7c728f2047a64499 i2c: mlxbf: add IRQ check
11e2b2b6f6b92a94de9ce6f37451045b73eb4385 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
1ac4f7a260175c72fa9e814fb44635d8c8f53c61 i2c: rcar: protect against supurious interrupts on V3U
4b8177766a8ba001845635f5c09064da900bdf99 i2c: rcar: add IRQ check
a38b77899c2c8a97b3d700df308a83a2715876ba i2c: sh7760: add IRQ check
e2724bed6481df2b9598e6728c457b4d69bfc06b powerpc/xive: Drop check on irq_data in xive_core_debug_show()
c1f98096113352eb13b3c620832d7c716fe4c626 powerpc/xive: Fix xmon command "dxi"
d97d22bda17aba6d24814fb96033bcc03d1a88a8 ASoC: ak5558: correct reset polarity
d10c5162b4931a48bf95783e67c380f2af3397cd net/mlx5: Fix bit-wise and with zero
3a1c395703bef879cc13b4b02530db72d2c3aeb6 net/packet: make packet_fanout.arr size configurable up to 64K
2b3ae007c6394446562f9ba2e5043fb209ab3fb0 net/packet: remove data races in fanout operations
a1c1de90cd28dc16b7799fe82836a736a68527cf drm/i915/gvt: Fix error code in intel_gvt_init_device()
0df2770ad33b28cacd7cd243039af447eed0ed65 iommu/amd: Put newline after closing bracket in warning
486642baea695e59b742f18fc7b0e309d3e9793f perf beauty: Fix fsconfig generator
cabed6027a5b8ba2d382c4391cbc7fed8cbdb86b drm/amd/pm: fix error code in smu_set_power_limit()
8dfd7329ad0ba49b3681afd19142696434b8e67a MIPS: pci-legacy: stop using of_pci_range_to_resource
af39f070c8b050424b3228add787f9a79a26b9a8 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
bf6476152a0a084038b12b9d770e32717f54a6ab powerpc/smp: Reintroduce cpu_core_mask
e9bd1af4c038061c67789e298067478c79cedb2b KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
c0aa320ac617db728f4a9d1afe000708d481a097 rtlwifi: 8821ae: upgrade PHY and RF parameters
d204db4fe6acfea7b62fa397c587281399fbd8af wlcore: fix overlapping snprintf arguments in debugfs
232598e99fadeb0394a5b0759a05c9fae108e815 i2c: sh7760: fix IRQ error path
87299aad6278c69ee3b8288a357f6696ff387862 i2c: mediatek: Fix wrong dma sync flag
1dd5ac62c0d44cdda819ba757d2348914b958deb mwl8k: Fix a double Free in mwl8k_probe_hw
cf2de861b2794f98363072e078ac9375d8e8f83e netfilter: nft_payload: fix C-VLAN offload support
a7eb38aacc81623f338d6c6f19604ace2fe4ec15 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
bc2e5321d7f11b9a972110b303ea7172959b9def netfilter: nftables_offload: special ethertype handling for VLAN
b9e719698fc498551e7a580fea45dde07eb96f58 vsock/vmci: log once the failed queue pair allocation
78d8b34751cf3c61b8dcd6ac40b0fc453de3c6a3 libbpf: Initialize the bpf_seq_printf parameters array field by field
257f38e78aa3545a1c4637e0cd942d39b486e71f net: ethernet: ixp4xx: Set the DMA masks explicitly
da54cc2549399072b95926dbe9dc44546c297e75 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
45b84abb47a9c7d05d046e93e8a3769ebee25dfa RDMA/cxgb4: add missing qpid increment
312c5ce349426ad4771571ce0442f31a4045184d RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
7459bb5943285b025bc1d16ea7c57bb5a09e1b8e ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
5231d17eb9d004f5721358c11cac01244c5c9c88 sfc: ef10: fix TX queue lookup in TX event handling
b605673b523fe33abeafb2136759bcbc9c1e6ebf vsock/virtio: free queued packets when closing socket
0ce6052802be2cb61a57b753e41301339c88c839 net: marvell: prestera: fix port event handling on init
9ed951f416435c9bc1293c8f08b6d625cc334860 net: davinci_emac: Fix incorrect masking of tx and rx error channel
4fa28c807da54c1d720b3cc12e48eb9bea1e2c8f mt76: mt7615: fix memleak when mt7615_unregister_device()
e606073b77a3c4a6f3f6b013deef36f75aef5737 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
64753ac1e43e3a1d1e0a467b2d51f18956f71be7 nfp: devlink: initialize the devlink port attribute "lanes"
01dab91200dc6edda96d9694a4ff7afb025f9590 net: stmmac: fix TSO and TBS feature enabling during driver open
cf49a91faa7db78ab156b784ec44a74cb3a210d7 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
7fe12d6db3f04b4c95a24532046a115443e70f5a net: phy: intel-xway: enable integrated led functions
63c61d26e3fbee4d4f7a420f3cc5b93f52c3459f RDMA/rxe: Fix a bug in rxe_fill_ip_info()
c5ebaca402f5c5bd61ac8316feb2aa3a0be4d4a8 RDMA/core: Add CM to restrack after successful attachment to a device
4b9fb2c9039a206d37f215936a4d5bee7b1bf9cd powerpc/64: Fix the definition of the fixmap area
0f98e1ea970cdb7395f4d4964ac7d19955268006 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
8bb054fb336f4250002fff4e0b075221c05c3c65 ath10k: Fix a use after free in ath10k_htc_send_bundle
1cce33fe59f095c6198de32e5fcda36e703dfddb ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
b6b894e7a27e52a9032a7eaace538538830d4b9e wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
e06a532f31c4c435153d24f2279825a4684e3f1c powerpc/perf: Fix the threshold event selection for memory events in power10
be631825652f1731e291a3aab3c56dc00bb3b91c powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
1157d01e04d90dde889b6bd5342df33b5db39949 net: phy: marvell: fix m88e1011_set_downshift
bfcb5a8cc7b669a30e3950fc9c2a421e3244dbc8 net: phy: marvell: fix m88e1111_set_downshift
9f722ef596fefec48cd7105025bd5ff4a29cc968 net: enetc: fix link error again
66b1cfc0cd87a3c087fed66c24a3c7422d33dffe bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
0ae610556f238df7a36e4ffb0066ef0b6c71aecc ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
1fc61844b6a2011627cfa58a82c6f5fed208b084 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
71ad9260c001b217d704cda88ecea251b2d367da net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
8ebdce8fe0b0da1ac6147c945c1c42ba2f772e24 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
1625872f012c8ccdcbd77ed14102f9f4cb6ed907 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
4fcaad2b7dac3f16704f8118c7e481024ddbd3ed bnxt_en: Fix RX consumer index logic in the error path.
8fcdfa71ba6a1baa7bff73353b914df2a15b1bb8 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
9dc373f74097edd0e35f3393d6248eda8d1ba99d net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
3769c54d341cf94b7e289b070c8fa5d1f57b2029 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
0257a0a5ffb70ea2210aa15c4515223c9358da4e selftests/bpf: Fix field existence CO-RE reloc tests
183d9ebd449c20658a1aaf580f311140bbc7421d selftests/bpf: Fix core_reloc test runner
4394be0a1866fb78a4dfe0ea38e29c4ed107b890 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
608a4b90ece039940e9425ee2b39c8beff27e00c RDMA/siw: Fix a use after free in siw_alloc_mr
f5ce59707d6a26ed98061d0640a0eaf8e7125bdc RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
e2c34cacff7b2a7491fb32134ca8771dcef83713 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
3bce718d977bc6b3098d1de7d3cd7fe99a6df6cb net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
fe07408afba2b594bcc7d1b636193294d5c7972d perf tools: Change fields type in perf_record_time_conv
86941f8bd46ae1ddb41239ab93d0d4959a416260 perf jit: Let convert_timestamp() to be backwards-compatible
c6b7e0b1ab8781f410b196f6a74a93e3ec90fdcf perf session: Add swap operation for event TIME_CONV
c02dd80655fd76556ebe5ef0288b4e67b38026f7 ia64: fix EFI_DEBUG build
618fa6a35c798557c63f971cbaac1d9296fd88af kfifo: fix ternary sign extension bugs
2e95bc6cfed1dc5888d8bbc8773a8fa171dbc062 mm/sl?b.c: remove ctor argument from kmem_cache_flags
31df8bc4d3feca9f9c6b2cd06fd64a111ae1a0e6 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
62d96faa74c8b00f79f84ef1d2b7c438735fdcc3 mm/sparse: add the missing sparse_buffer_fini() in error branch
949e7c5f4957cd19670daa21d0ffc93c5d314446 mm/memory-failure: unnecessary amount of unmapping
f76e0829bbabf358ae3309b43ed18e0d32295c86 afs: Fix speculative status fetches
282bfc8848eaa195d5e994bb700f2c7afb7eb3e6 bpf: Fix alu32 const subreg bound tracking on bitwise operations
1ca284f0867079a34f52a6f811747695828166c6 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
00d9f429af039a76a301c1eb7b9e617e9caaf7d2 bpf: Prevent writable memory-mapping of read-only ringbuf pages
2281df0b0226610e235f49ed75bf6ad57cb04762 arm64: Remove arm64_dma32_phys_limit and its uses
6c1ea8bee75df8fe2184a50fcd0f70bf82986f42 net: Only allow init netns to set default tcp cong to a restricted algo
41f1aed56de5b478002e98c3572664e592666f13 smp: Fix smp_call_function_single_async prototype
14919cdf68d03ae59d52fb78e4f998996333e629 Revert "net/sctp: fix race condition in sctp_destroy_sock"
42f1b8653f85924743ea5b57b051a4e1f05b5e43 sctp: delay auto_asconf init until binding the first addr
e97bd1e03e6ef58ec47ee7f085f8c14ed6329cf7 Linux 5.10.37
5437738bf8397199ab5eea8f5995123b8a86abae ath11k: fix thermal temperature read
ba2fe238ece18ba9fe52a2276ae7e66890c628aa fs: dlm: fix debugfs dump
73daaae6fec3a987e64486892817a33fb79ed577 fs: dlm: add errno handling to check callback
545c23e2b46cf7c9119e6d756121d0435ae12935 fs: dlm: check on minimum msglen size
643cd03333287e94b48ade3c95612151fba60d41 fs: dlm: flush swork on shutdown
397c9f5902085e14056214d1363955b3a1519bc6 tipc: convert dest node's address to network order
1b46a2a0dd0f4b21c3291a175bacc066f7cf5d45 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
f38867d5681ae84c77ee85d75ba3f82e4491dc09 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
a5d2829f345aff7d16d8629ebd1bfe92b5bfadf9 net: stmmac: Set FIFO sizes for ipq806x
2e24427c9b83a043a96bf0857988ef62d2891386 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
8d41c870802645b459311042f17854531bbd9930 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
2311f5625168e8f0e8171aa38e4f17589909196b i2c: bail out early when RDWR parameters are wrong
fbdd7d8f4a8f7f716aed2832d3625ada9f71e5c9 ALSA: hdsp: don't disable if not enabled
25b16a7695403b9f132e456d5ca99bd0ad9695ee ALSA: hdspm: don't disable if not enabled
479c5f9a15e28f4a3639149cf0a7964dec8a4607 ALSA: rme9652: don't disable if not enabled
212824dc61e580060e3f0003dd0eee6866f90b6d ALSA: bebob: enable to deliver MIDI messages for multiple ports
2fddcee58997e5ea4ce14ada465ee3bf3778b4b9 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
8a1173bca6272a384ec98b292c590e9ebe47140a Bluetooth: initialize skb_queue_head at l2cap_chan_create()
50e994b73d41c7cd3d3c19b24cc869ff640d63d0 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
72a73c06df503a599d402cc4c9c2eabbecd58361 net: bridge: when suppression is enabled exclude RARP packets
e6a09209d83977656cada15de07c9af6a43a2f45 Bluetooth: check for zapped sk before connecting
30e75719b0c16bca78eb9413f5181624d8a04579 selftests/powerpc: Fix L1D flushing tests for Power10
a43f5bccb99393de3faed41ae1d4dbfcc48325cb powerpc/32: Statically initialise first emergency context
793c3d10ac3f35c9e97c0667c33c2440e3aea7e7 net: hns3: remediate a potential overflow risk of bd_num_list
1a001c2d4081a7321c3185e00cadb856ec645706 net: hns3: add handling for xmit skb with recursive fraglist
6c3eaa61b745024bc60449fd474298214d3bc1a1 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
d2e49f80bdc60d8fc485862fdbd367b3a94fe54e ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
7b8cfab171fdb6a1ad88fe1d5da4725fceca9202 ice: handle increasing Tx or Rx ring sizes
aea7adf4228d52444559a0c508b0c023a18837d9 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
4e3a285599a9d78f74d4967c98e1935a69b30a12 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
77ee8cb911b25d3489268b656395cd52bfaf88a7 i2c: Add I2C_AQ_NO_REP_START adapter quirk
a680ea735a05f37f5871a606772c801d3ceb80a8 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
83416d82b601a9d9c5990d4439f555ea15b5776f coresight: Do not scan for graph if none is present
8ffed2d3bcc2e99ca9052053b5db46bd00f430ab IB/hfi1: Correct oversized ring allocation
1b8e10ed92bbc17544003d2b6f0a9beed163dc1e mac80211: clear the beacon's CRC after channel switch
96a9829533535172841a378eb99914b9bff2f70e pinctrl: samsung: use 'int' for register masks in Exynos
7822ee19173651de2358bd19e7d6c51f91a5433a rtw88: 8822c: add LC calibration for RTL8822C
2d370e4942e5b4be998ddf5bc2e116f9895d158b mt76: mt7615: support loading EEPROM for MT7613BE
c67d2a0cddd146a55d6ba895041cada778695c2a mt76: mt76x0: disable GTK offloading
c0ba16c60c814bde3a2442924db1a771eb8c4130 mt76: mt7915: fix txpower init for TSSI off chips
ee1305252eca9ff170b090798a480827cffeae1e fuse: invalidate attrs when page writeback completes
f47d1591895e47ee4bb32cbe22b16c7a25917ced virtiofs: fix userns
a3448bc188145f88e996fe0a24053c4320cc48bb cuse: prevent clone
1904a19a2fa5d4b0cf25cfc2b8d9f14dc6aace82 iwlwifi: pcie: make cfg vs. trans_cfg more robust
27533e278aa4f01013f28882b336eb2b824de53e powerpc/mm: Add cond_resched() while removing hpte mappings
79a074a1e86e07144fc3e92c6e0299f44af96435 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
c6371b576d6ee74c5bda0f7fedba4e8238b52523 Revert "iommu/amd: Fix performance counter initialization"
4c0f86e7c22345fdd34ddf3c1940b057d9c3fb40 iommu/amd: Remove performance counter pre-initialization test
6c71f7c6129803e5251eed8dbb877e96d38259c3 drm/amd/display: Force vsync flip when reconfiguring MPCC
1165c913b9076605a151d1899184531ac4e1aba4 selftests: Set CC to clang in lib.mk if LLVM is set
93b4194f005d8b4da0eabbf5e478641b0b52a981 kconfig: nconf: stop endless search loops
f0475a24d698c1cbd57ebec9a527fa33f67252e9 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
c59598cc5ca9df842e654a7adcdf7658d585c6a2 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
8fa35c9ec8a404713ff0428203cc02b61442ab84 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
f0fe46a57b1f5e6d49f84089731787c71a6dda0c sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
15ec2e6de061af6be6af0bf0ca06f0b7c10de8cd flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
4fb70640066163ced6d4332ffd30d3a1afe3f9e2 powerpc/smp: Set numa node before updating mask
1fe5f626fa14e56d325ba46e4dd292057eea583b ASoC: rt286: Generalize support for ALC3263 codec
a8ea705dd4ef0794af65f073d38c1b2e3191eb18 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
54b03e13d2f6f7ad703b8d84d6272cfac3fe054e net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
b2af1154735417982c4ceb86473f98fa4177f279 samples/bpf: Fix broken tracex1 due to kprobe argument change
88bb10eeda7c82378d658c76f5ee88a6a18b6850 powerpc/pseries: Stop calling printk in rtas_stop_self()
228e1672c2d2a9fc93d06ee286af1affa51e2514 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
454376002c9cf5b351e669a7823946cf8f7570e4 drm/amd/display: add handling for hdcp2 rx id list validation
6a7165cc4a28d57ba1a5b5e2bb9d1b2b5d9c6307 drm/amdgpu: Add mem sync flag for IB allocated by SA
c3d65e434f692b6cc8f69937accf250299ab719f mt76: mt7615: fix entering driver-own state on mt7663
9b8477a1d070604012650936452e16224e04053d crypto: ccp: Free SEV device if SEV init fails
95b30939fb5c985067b3f261b97abd875b821528 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
7836f54f1db594ef9ce380a482bc071d23336874 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
28fd319d2bcf3dd870035134bd1143e751ed7002 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
c3cf4bc3d226d16a1e6d354bb76c36caee0951ab powerpc/iommu: Annotate nested lock for lockdep
3dcba26bc63a3dbb732e64add02bb6404e9f8533 iavf: remove duplicate free resources calls
731ffcdcd01b56214e491921718841514c60f2d4 net: ethernet: mtk_eth_soc: fix RX VLAN offload
200db3f59d8f052a30bb8b2220259f3f81534e91 selftests: mlxsw: Increase the tolerance of backlog buildup
5058b4b5df9b3a9bb3ea2d3206d27c2335eb9492 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
22081c4b749d61b8ff7bf592ae54f46092cd7646 kbuild: generate Module.symvers only when vmlinux exists
e021142592ebfd44d0760479020a0efb1c2e709d bnxt_en: Add PCI IDs for Hyper-V VF devices.
7aaf96b9b9722553f5809d75a09b244d395f4ada ia64: module: fix symbolizer crash on fdescr
11ec52a80395b8cd53112b6404c8e482e04e6903 watchdog: rename __touch_watchdog() to a better descriptive name
998502d596454c533032b9654a096f3674d4c44d watchdog: explicitly update timestamp when reporting softlockup
20b1a3b72eb8350c3c63c4e4557bc86e16445626 watchdog/softlockup: remove logic that tried to prevent repeated reports
bff2d63a6288ac179e1d7d7a7a8991b47e381332 watchdog: fix barriers when printing backtraces from all CPUs
b801d8e279e0e717713c752a7f314a40f9c92146 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
cf6d76625ab47afe9ce70b77236ff487ae9fe8f2 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
2a3088031be3ca3575183971756f2443a5c91854 f2fs: move ioctl interface definitions to separated file
e45b32960b00947ecb26d7e8c059fee29233c173 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
5762104428149cde2d34e7b40eb2f96daf769dc2 f2fs: fix to allow migrating fully valid segment
5bb3d8382da4fd3a56a7e9064f6c071b6775af1c f2fs: fix panic during f2fs_resize_fs()
1057a41fda127e7a3ce3ae0ab38b13ab26a893b1 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
f959581ceaddcbc14c7c9da127c126200abb7c0f remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
154007872b081c0251f5b95d459c9457103a460f remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
9d8c6e38f9b4ba0183ff3e376b598c3369732eb2 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
cb2dd796fc51750cbc6e29af7005c883cac46bd8 PCI: Release OF node in pci_scan_device()'s error path
2260691085c3aeda24144c178edf687708189093 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
d9cb8b3cbc1ac9dd028405ec4d07dd97be3f35d3 f2fs: fix to align to section for fallocate() on pinned file
941d47751ec981bb026768bb0443f083927bd223 f2fs: fix to update last i_size if fallocate partially succeeds
4db6d4c8bdb856750d4f5e17229fdbd01abe5aa4 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
efe7594f877f90d058b92e16e9ea23d87e890823 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
99e9bc40fc760b67aabb9d179b5c2d1a1b465790 PCI: endpoint: Make *_free_bar() to return error codes on failure
44926b2d76bf0bcfa1366d0950064c5531011096 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
abfc4389d4b3526d7ec66e7fc266d7ba9b021353 f2fs: fix to avoid touching checkpointed data in get_victim()
a81c7216bc7ae5f496b2a2a44c14b2b8f3f10b0e f2fs: fix to cover __allocate_new_section() with curseg_lock
1356680397f897987e4555a7f2b188e0180034d0 f2fs: Fix a hungtask problem in atomic write
65a0e1dc232abe55d4338cc7de858e649d6b8e6c f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
1f8e2766108c224a027a3bcb928a3d6f946bf3fa rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
a456c2f7639a86153f30f5a2c2f61583f0216748 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
1972b970facd6135034a4c0550f777268e3bc0db NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
92cb8a455309099eae5f360d1c9251795dd5549c NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
ae9997c83cdbb7629620f5147174040700ea2999 NFS: Deal correctly with attribute generation counter overflow
8bb94dc5948d6ed28e4dd5ede09e99ef3b5868f7 PCI: endpoint: Fix missing destroy_workqueue()
2db9c611a4197a3e6deabc506f75ec7a25c93896 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
5551afa698f7bb35f33a45c4b652d9a0b2da0660 NFSv4.2 fix handling of sr_eof in SEEK's reply
db66703be07a23fbfe4ab60d91af63b021992262 SUNRPC: Move fault injection call sites
39c52ce11ae83f995f2f245e98e298807d720a7d SUNRPC: Remove trace_xprt_transmit_queued
b3c7a40e738cf45f2b074d8f6656a93d02a9baef SUNRPC: Handle major timeout in xprt_adjust_timeout()
0d2a390a0ab4ef5f4500afd38ddeec1230da28a3 thermal/drivers/tsens: Fix missing put_device error
977e8ceb0d964ceb171bc7bcaa98b7f8e1a7c2e9 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
f32a47f70bdb564d0e194bec0ecaab31b67e7802 nfsd: ensure new clients break delegations
8a1c90c3a2ca348b5f47deba5d22b3d6574603c3 rtc: fsl-ftm-alarm: add MODULE_TABLE()
cf04e723e297823436bbe4d44063a757739bc257 dmaengine: idxd: Fix potential null dereference on pointer status
d717627378efe137f165cea3e7fc86710b248f23 dmaengine: idxd: fix dma device lifetime
c31f3f1a9579f2ac47745bd387298939402f0f66 dmaengine: idxd: fix cdev setup and free device lifetime issues
80dda543a9c625cde4bd1c591d92da9fe3641ca8 SUNRPC: fix ternary sign expansion bug in tracing
f8a476a0c6ae0d10fa5eb8d6b10ddede0c603247 pwm: atmel: Fix duty cycle calculation in .get_state()
9ef0aaa19e82948d928919a7378e1969431ef244 xprtrdma: Avoid Receive Queue wrapping
c15411bf50954f410f32fdbdc98f0cb501b92e4e xprtrdma: Fix cwnd update ordering
f40a7bee23fb8e73cd12f62960956eecaee038b1 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
ce9bb394b0169b80d7775d222a8ee956131523bc swiotlb: Fix the type of index
3cbd5a7ebba8ecc3ac8d0026cf7917209a8f9db0 ceph: fix inode leak on getattr error in __fh_to_dentry
1ba8d241a9ea9f691b376328da1988d7b0f734a1 scsi: qla2xxx: Prevent PRLI in target mode
6bb16e9cb08a511d69d88d94a4b83c9c2e92c59a scsi: ufs: core: Do not put UFS power into LPM if link is broken
507b8e26be5cfc56abcdee5c2d45d6fc5ebaafb0 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
075fcc657e097711c72803f15ef1c9d12e789cc2 scsi: ufs: core: Narrow down fast path in system suspend path
ad9989ee6c43f0363fcec4e5b653296a004deb05 rtc: ds1307: Fix wday settings for rx8130
730fd2431d8c6ece749b9995ebb1c3948c985dad net: hns3: fix incorrect configuration for igu_egu_hw_err
927c5a82829b24821a914e8706434839d81f910b net: hns3: initialize the message content in hclge_get_link_mode()
186ea938ebda829aa25e9f3cf9fa57dd101b95f3 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
8b15c1c9486e86d419f7611431d6a59bc5626d43 net: hns3: fix for vxlan gpe tx checksum bug
5ab47311d44da867b9bd280415461220cb2a89c2 net: hns3: use netif_tx_disable to stop the transmit queue
ed974d9fab88fc7c8650eef7855ed84fbdd0b5bd net: hns3: disable phy loopback setting in hclge_mac_start_phy
8b204ef6e3d5596401a3fe5b2966d7d88d750171 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
d43135c670068046dff15338345fe45a990d001d RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
d8eb9e27a43ab45fd90ceb018594d70f2aa86058 sunrpc: Fix misplaced barrier in call_decode
12619b19f1aa96ed825b7d87edafe37b1f346d10 libbpf: Fix signed overflow in ringbuf_process_ring
a5334df44db775048690c4e465c3ea6f2becf42b block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
684a16ec0b8f1a3be937d47aad2060230b7318ce block/rnbd-clt: Check the return value of the function rtrs_clt_query
9ecc3cb3d6ec0aed50a205a784b90f892078fee1 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
464fa51b73edd35790274519d582eb072af0f848 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
95daed1779a65e387984d3827a76f49966af7f9f netfilter: xt_SECMARK: add new revision to fix structure layout
55a7ce7f8ab05ebf58bc8edc76fdc428df666a96 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
5e01bf108366fd4f10c7e81220bde6de7a2cd7f3 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
9b258ff19b1362dcd10a23a21799935014773c9a drm/radeon: Fix off-by-one power_state index heap overwrite
32b1af69521a7e3031f0b4d8bbdf0bcaae67450e drm/radeon: Avoid power table parsing memory leaks
27f5eaf7a35d6c536194fd116ae6412c58029199 arm64: entry: factor irq triage logic into macros
4522e45db015e307794fa9375abbe2854011dd16 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
420eb606a981d7e5d9f6bfc9d1b942edf041dace khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
77b8dfa638021737451d1b47e9457c386c306069 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
5c2b857f3f3efacf445adb484eafbe93938f7295 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
957ecb201d0d92fb59686f24c64336b9e43ce9af ksm: fix potential missing rmap_item for stable_node
7018a2012f35e8b91e9df047bff63b24801ee6b9 mm/gup: check every subpage of a compound page during isolation
3cab88be2d5b9c61256e1271fd5e63cb9dd5193f mm/gup: return an error on migration failure
aa1fba56a7a0ee1621f3181e41af9326cc1356df mm/gup: check for isolation errors
3197a9f4b1a913414c0896e5d7450426c6d3fe50 ethtool: fix missing NLM_F_MULTI flag when dumping
04cb760b1b2025795b752d64ee01577a40b06f0e net: fix nla_strcmp to handle more then one trailing null character
062f2a2f872770d721eb5a6b2b69d6b34a968c04 smc: disallow TCP_ULP in smc_setsockopt()
f9abc1e56576229821de3bdf500d51a1627e6722 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
0ac03c60c8293082aaa23b48cc11150f0bd1b52d netfilter: nftables: Fix a memleak from userdata error path in new objects
330af94c2a52ebafbf185b2c49ad7f70dd98f501 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
edea40c2bd5c58c103ed8b137b15bedec35afff2 can: mcp251x: fix resume from sleep before interface was brought up
868c9f440a4dc346faf7603b81b5e164a4a018e6 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
e75786670e5e2fce54b873eaf10b67878054c5db sched: Fix out-of-bound access in uclamp
af1086958e97f1347f07dfc2f0f06db6c8dddc4f sched/fair: Fix unfairness caused by missing load decay
1b0e6b4bb5f857e4fff4f3aaa5dc3f5ed491d1b1 fs/proc/generic.c: fix incorrect pde_is_permanent check
419618d43457d5d7c8628178d2031556ee642a0e kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
c484b199a135de19748381966932cd177d89b035 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
afede8c7a85f7e3de212ad0522e870873e1dbb54 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
2f8ee7b12bc689589d25a288176ded064156cdb0 netfilter: nftables: avoid overflows in nft_hash_buckets()
e92634bfca4beca764e7e2904c3f39bf02ab26d3 i40e: fix broken XDP support
73095db954cda6c1242df023c550515ebe7aef5b i40e: Fix use-after-free in i40e_client_subtask()
13a13f18b31c0ca9d9aaf5db086347b7db27e073 i40e: fix the restart auto-negotiation after FEC modified
aff276236b7cd03190018c242073ae3a8306b3fd i40e: Fix PHY type identifiers for 2.5G and 5G adapters
622091b51ed27c627ada7e7226dbf0af330dfec0 mptcp: fix splat when closing unaccepted socket
43e342905dbc3f8824e43b3a767bddc1976c3fec f2fs: avoid unneeded data copy in f2fs_ioc_move_range()

--===============3828581845446900511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d1b124b1732-6020775f30ca.txt

7064d5651ba08adbcd3d8a2fc78f8a117a768935 Bluetooth: verify AMP hci_chan before amp_destroy
c20a95f000bc369176d1698fce2515656b5db924 bluetooth: eliminate the potential race condition when removing the HCI controller
374cdde4dcc9c909a60713abdbbf96d5e3e09f91 net/nfc: fix use-after-free llcp_sock_bind/connect
7a8411015f744e68013d77432d869be5ad34208f io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
dc76a015c0322049ef113817205a5afa3cd897cf Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
31ad11a6e36e2ad35e41682d5d702f0f50427fd4 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
c130d12bc371afcd767a0b0af0022b90383bcc86 tty: moxa: fix TIOCSSERIAL jiffies conversions
b0731f49df79a384b055a10635d7b0ca34cfb82c tty: amiserial: fix TIOCSSERIAL permission check
71edcd21eeaac93108042ebc543d893cfecd3728 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
a5a77d474548e178bd143b9411289964c49177b8 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
00ef86e430a0df49b0be37c728776f83ff449422 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
7849d6f788e7a70469155b921343c0662785147b staging: fwserial: fix TIOCSSERIAL jiffies conversions
b998af84731558805aef65b7e7b739a8db2ff1bc tty: moxa: fix TIOCSSERIAL permission check
da4c4ab16bef9427bf5b0419981baa82ed228a66 staging: fwserial: fix TIOCSSERIAL permission check
69fda7ccc3c99e00e694e088681379b105a6edec drm: bridge: fix LONTIUM use of mipi_dsi_() functions
802d8def6b3241d586c967c9abb111c2a285ae60 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
10e313c7d7de62b1aafde72c7c23787695f930cb usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
9cd5bd0faac486ff0682daf8b386e8d84d1db7f9 usb: typec: tcpm: update power supply once partner accepts
a7624216b74f30bda38cbd843637ed2546ec4dbb usb: xhci-mtk: remove or operator for setting schedule parameters
b48e96dc6d3ce1095f4e7f14cc44644ae64c5b96 usb: xhci-mtk: improve bandwidth scheduling with TT
47f928f3ad9818368bfc71c231355b489d90d9d7 ASoC: samsung: tm2_wm5110: check of of_parse return value
06675e97fe5f79e608152682bdc47d9043e6643f ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
b5f7494393be37dbdcde9a9d33038cfb0448dc4d ASoC: tlv320aic32x4: Register clocks before registering component
9bf7c092f07bd2b6f83c83f859f71b74cef38be0 ASoC: tlv320aic32x4: Increase maximum register in regmap
d9f66c58325f3664b152c6cfc64739eeffc8ade7 MIPS: pci-mt7620: fix PLL lock check
9d6fc3e8e2bd8e62e3f9fac2b3bf59b747a00422 MIPS: pci-rt2880: fix slot 0 configuration
402694e718a80419c9524549db29809cd2c41fb0 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
20310b03cd03e2c31948286e9182ea46593603f9 PCI: Allow VPD access for QLogic ISP2722
f213b8538d0e317fcb55aa5492e0afc98ee94b8e KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
3a2ba4d3b2dd52af70886499540d091cc5cb8abf PCI: xgene: Fix cfg resource mapping
0317ff6d41c36df713025e372618bf9b2926fda2 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
9157562cae859de1c37016f89e777705f10dbfa9 PM / devfreq: Unlock mutex and free devfreq struct in error path
dc4452867200fa94589b382740952b58aa1c3e6c soc/tegra: regulators: Fix locking up when voltage-spread is out of range
3453d4c5f92309db71f9e981fa025ebe49fcb4c3 iio: inv_mpu6050: Fully validate gyro and accel scale writes
ba72b507f7d4a377d3fae67a797a933951a8e3e1 iio: sx9310: Fix write_.._debounce()
f20c3aa3f84652c0b74fde7dc268afe2e8465385 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
4d40ae59a9cfd51390461c2c24fc7ad03968639d iio:adc:ad7476: Fix remove handling
c4eb0709a792f081e6a3960bb15b900e77334615 iio: sx9310: Fix access to variable DT array
bc9ecd8659b00198d3af25b0e47ff89e10d4ebec sc16is7xx: Defer probe if device read fails
83cd9189bebb629389d8b0b1c1ca92e6263b5fdc phy: cadence: Sierra: Fix PHY power_on sequence
c2d219e1edfa4b65d4a8d29778de2e9cfb4256f5 misc: lis3lv02d: Fix false-positive WARN on various HP models
ced95ae7de419fa99479c220eacca14b1d83472a phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
187e351fcc957b9caf9ae5ccd06bafe0f37677b7 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
3b2e4ce6c2bb25096cca783796babd5aa19d8702 misc: vmw_vmci: explicitly initialize vmci_datagram payload
1edbe7681fea5e459b265e9ad7a03f72a1b4d8bc selinux: add proper NULL termination to the secclass_map permissions
5d9620751b942074ff997574e3c4e41a56560be6 x86, sched: Treat Intel SNC topology as default, COD as exception
29ffa50f33de824b5491f8239c88c4a0efdd03af async_xor: increase src_offs when dropping destination page
70af0356497d2df924005cfc57915573ef73236a md/bitmap: wait for external bitmap writes to complete during tear down
48e11f31c80e2e90d3df84a0a5bfbe9c71898953 md-cluster: fix use-after-free issue when removing rdev
6b64610ac25d00e11fb6e188f60f697ca40ce8dc md: split mddev_find
cbe5f6e9999547e7f34073bb3326d0d9196d8948 md: factor out a mddev_find_locked helper from mddev_find
a70069514ea563a984902ef9d6137efd9aea90ff md: md_open returns -EBUSY when entering racing area
6dc517ed273c003a1c5b760d98625ecf59f91118 md: Fix missing unused status line of /proc/mdstat
a956ed94bd1b243a1679d6237c536164d4453d98 MIPS: generic: Update node names to avoid unit addresses
db3ac2287d810912115b3fd1f20033b4fdbb68c9 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
edabc4a62f4e3d4f316bbe133033621f8864ff3d ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
5a08d6d61b50e4075926b7bb87efe71394a00904 cfg80211: scan: drop entry from hidden_list on overflow
5f3dbced8eaa5c9ed7d6943f3fea99f235a6516a rtw88: Fix array overrun in rtw_get_tx_power_params()
9b68ce2856dadc0e1cb6fd21fbeb850da49efd08 mt76: fix potential DMA mapping leak
c6e5b68a658e8c8c141edb88aae1182410a1b8bd FDDI: defxx: Make MMIO the configuration default except for EISA
6437d6c5818c2c8c44e135399484a2d7cacdbdab drm/qxl: use ttm bo priorities
423bb8de7eba28943db30cf9b52709ab3615180c drm/ingenic: Fix non-OSD mode
cb4df9009b23cefb43f2ac0dd714407b39095e7d drm/panfrost: Clear MMU irqs before handling the fault
62b5cf10d13a5fcc64e21b6e597c7ecd46b26196 drm/panfrost: Don't try to map pages that are already mapped
7ad2d0e8430de51b35d12e1e9c8c58d3150f8105 drm/radeon: fix copy of uninitialized variable back to userspace
b0fda871939aa1eddd049fb2aa64bc46f704de5b drm/dp_mst: Revise broadcast msg lct & lcr
68132b9b3148c8972dccceced9d8e402dddefe95 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
867d9c98b7842a8884cf97035d736aaa45f3c883 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
18149b420c9bd93c443e8d1f48a063d71d9f6aa1 drm: bridge/panel: Cleanup connector on bridge detach
a2e9217f1ecb68a6c3d7aa1cd58ea3f3f5d1aca5 drm/amd/display: Reject non-zero src_y and src_x for video planes
e267129353bd18907e857f071662fb343954bc34 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
6ecb3710e3a719bac280b4550ea37f34ce3ecc42 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
b4b574d42d5a41f23be5a8976816bfea92601cd6 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
d4703f8b8b2cf37cf868ba72af4c643e96e0e013 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
a3a2cdadf3d8bdc6b9aa9acc5cdca08fe3981253 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
7c29b4581e9a000f18d7a537c092c0c8255d05d5 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
04993b5350e1b8340d9fc5cb44a6138356a95f99 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
719818573e040d871bb3de937c87299291a7c3bd ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
dfb22db90c8355c0b743da0edb305b79e94ec262 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
688d4ff7cdc0983b14fd62e9dcd9e67800e7f06c ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
a5bdc0ddbf153a6e81ddbfeceb6de1b49699290c ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
a1fbb50e549a11ca68d86807f5a4bee9e9b3953c ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
b2bc34d0c7806c5ce4ccd30445a019df2f0beaab ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
a01d637ac94dde068e09cf208a5492541f1aae08 ALSA: hda/realtek: Re-order ALC662 quirk table entries
7c6883a9241e0160d09c898cabd2de9333b3b31b ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
65b1fd4153669af0a3ebf3bb5923034e5944fedb ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
84a360fcffdc35822790b05a1e7d940ff8fe0413 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
2d5118a304100cd004a8b0b54151c5339a973bbd KVM: s390: VSIE: correctly handle MVPG when in VSIE
c735288041fac08969ad20c012114aace7549080 KVM: s390: split kvm_s390_logical_to_effective
bb2d59f0bac8f1327cb71e27e6c1f02cf1d51db1 KVM: s390: fix guarded storage control register handling
b21d308f5c912d83dbd4eb6c7685256c24a6c0a4 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
e5196ca69dd4de88fc6dddf74e568126c7ebba1c KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
e11a0e55cd4af58629516e6964f87d7ad7a72d4d KVM: s390: split kvm_s390_real_to_abs
618773bf3657dde69db680cf0c0a902acdc6eec9 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
81b4b3d31c6514e3c2a34f8f76e67854fb0fbc39 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
fbe6e4fb9b4a072b9f5f2ebd5ca87f17d62898f2 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
0633b3b561ef5664da71b93005d74a1bb30f7dd6 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
19cc681f4939291e28959eeba6d140a3b764a9d5 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
ac7cdd143cd8727e760babe3e3218638561e8b10 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
bd0cced2ae93195668f983d443f7f17e8efd24d2 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
a17723a2dfc2e6aa81dbe1f0bbfae3daac348560 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
1e41cb43402d56dabf2ebb58baa2696487105519 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
02f7450958a8510909cd0eddb1e42f4d6c86f466 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
141b5196db17813e386e3e8cc7e2e1482825f64d KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
b6a2b170357f7b370691fc08875441a41b8f071e KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
b42b420ff4db2080fbd10b582ede763b4cc881cb KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
e5c8eeab17c84407729fcb530ee00c2374728738 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
4e899ca848636b37e9ac124bc1723862a7d7d927 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
168e82f640ed1891a700bdb43e37da354b2ab63c KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
918e08d0b67653cb3a4e15d9697aa28d7d5fbbce KVM: arm64: Fully zero the vcpu state on reset
5e89779b853825cdb93a5e5b44dee02704394299 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
8a804798cd81827b2c434222c280c66f83cb0bb7 KVM: selftests: Sync data verify of dirty logging with guest sync
9e86be31fcd16a41ab8c0580689cbe3edaaac5e5 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
248dc39da206a8fe8c3783682a4891451e9be85f Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
5beabe77ed7a1cc263bd87d7e8a29ec80edc7cf3 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
aaa35bc58592f830b3d448799e610a7186890ead mfd: stmpe: Revert "Constify static struct resource"
15459b17e08847224944e7f7715ccc05570d16ce ovl: fix missing revert_creds() on error path
2d89bc45621bc89cb1bdfb170fc931ccdc75c8ea Revert "drm/qxl: do not run release if qxl failed to init"
504d005aa49583522629e21f20e783c757fdf03c usb: gadget: pch_udc: Revert d3cb25a12138 completely
bbbcbb8009f8872dd95b6803af44ecf4e2a1ba35 Revert "tools/power turbostat: adjust for temperature offset"
c9880f8b3ba68db5b7e4e4ef200eb25e44376307 firmware: xilinx: Fix dereferencing freed memory
cdcb34d1ff4034c04c180ac98e8c1d0edae04c63 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
8fa5d25ad0f49a27ec37892c43e46f901983fdf8 x86/vdso: Use proper modifier for len's format specifier in extract()
072ea05e23e84db511f209e20bf16d400f9f537b fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
b8e2ee892f21e24bd3c4d260b3d6c3fa745ab4ce crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
ca065a93699f8cf3f42c60eefed73086007e928e crypto: sun8i-ss - fix result memory leak on error path
9fe31ebf0bc1ba79bc57abafdc22a5fed6fd179d memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
eb746d16af3dc2830f2b42f1d40337469b60dd05 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
ffa197325774f1088a286425f44392c442ca9df2 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
9f0221787fa8140298693e7873b2ceca05b15822 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
eed7fb1f2b04ecfc48be97084bc6aeafd36cc13e ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
b01249bacb930c4da3c7e651784bbfbb84855db2 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
d3d5e8102c055942afe149cc7ef5cc9db6a0a010 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
cccad309c8505cdbfaa54d3a783bb5996b90ae59 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
bd16362c3a6aa865b56d4aed7f0deb86bcdb349e ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
3329cac917220664c1b9a6fc69a89ddeb4ffcadf ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
7941ae8deb50ffb0c9e5eb1b7720d76b01be090b ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
60c365ab78f60491ea4956830c95c2eee02768c0 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
41b6d480224c280735476d9fb5e3789781eaef58 arm64: dts: renesas: Add mmc aliases into board dts files
d6e1fe4adb0f31dcab934485f65600f0569c641f bus: ti-sysc: Fix initializing module_pa for modules without sysc register
829f04d222daa20d4722d0e90e245609d3c3d37a x86/platform/uv: Set section block size for hubless architectures
98c6aae6d62f72a442c0ba79b6e2c49219f6d7f3 serial: stm32: fix code cleaning warnings and checks
f047e7217cac319d990a20ade8a04103791637d2 serial: stm32: add "_usart" prefix in functions name
44b84c24ee52205d471659ca6a90aae40f55b6b4 serial: stm32: fix probe and remove order for dma
266f3a37464ae96152481cad5481813f75151985 serial: stm32: Use of_device_get_match_data()
d63ce3879306e506bc58319d234a89c635e213c3 serial: stm32: fix startup by enabling usart for reception
df76ae9dbf4ec8709603f2b2aedd62382b58972b serial: stm32: fix incorrect characters on console
f80f1ab3128e1f77acb32168f29c32a2d211ba18 serial: stm32: fix TX and RX FIFO thresholds
4b1b4242335932208a6463077cc2fbab308c13ac serial: stm32: fix a deadlock condition with wakeup event
35b2040b1119f7cd957f9d74ae491ac4d12f68e9 serial: stm32: fix wake-up flag handling
dfec4e24fd9283815913787ddbff47b1e9be2c90 serial: stm32: fix a deadlock in set_termios
6030fa690b84e6c84795603a68746786cc8af865 serial: liteuart: fix return value check in liteuart_probe()
f7454fc0303fa46aa509a80a9ca8f54bb9f24757 serial: stm32: fix tx dma completion, release channel
11b5ff3bb69e27c9a174666ca625bb2e3602f7ac serial: stm32: call stm32_transmit_chars locked
fdf94c73a7446ba2a94a6fcbc1e9e4d408d58ba5 serial: stm32: fix FIFO flush in startup and set_termios
5a172fd946bd9a7f9467fd6373e8b79c5132f5f3 serial: stm32: add FIFO flush when port is closed
61ce96e7ec45a311f8ac7bd221de4f0cfe680b95 serial: stm32: fix tx_empty condition
c5d0615c73393a2c1c52d7118b04638eb3617a7c usb: typec: tcpm: Handle vbus shutoff when in source mode
805984fc90a461ed9bb1cd6daaebb8becdc2ce46 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
3371684eedaa6ab2f1d82efb4d3410df21e3d35b usb: typec: tps6598x: Fix return value check in tps6598x_probe()
53c0163153fa3985357c69aea5d7104495f26853 usb: typec: stusb160x: fix return value check in stusb160x_probe()
bd315668b6951ea40cf56bee21ad14acdc6d7ee0 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
c764e375ae647832de1ee73d43a4bb3ef8a8f43d regmap: set debugfs_name to NULL after it is freed
8dd7fae849c96772ec416ceb6771e4df05d41dbe spi: rockchip: avoid objtool warning
fd2dc2f0104314a222ba23aaed8f79f8347e0cf7 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
9b667083600a7c1f3c0b1e723fc68b4f966a091a mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
dc249005840567e28208f7295e20ac91cc777736 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
b13202c84c4ddec227f7ac304eae180590a57536 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
53b317350620f132998343c695e0292a120d0a5b mtd: don't lock when recursively deleting partitions
57b9f5d5ad21cc8f8f9ec43dce7b0b714774e481 mtd: maps: fix error return code of physmap_flash_remove()
f19fe0a7bd94b2632bfa106e2d3cdfafc34c157c ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
2aff659dabb5e7e7544635fece33d4ad4a1002b9 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
22efb6ea1557c544461f7658e58cc2bf2f4a614e iio: adis16480: fix pps mode sampling frequency math
0860cd56b335b7371751e2f2d195f91a3a2266e8 arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
21ef2bd771c0854343f652f8dc3ae567d3ded55a arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
45bd088dfa8de77bb3a50a978ac4a0c87ae5db5c arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
7d9e1cf2b8ae89f876f6458e9882eace70de89d1 arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
d6a6d8958aa13fb6d74836af44bb88c36ab129b8 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
fedbd91f2e973acdfe16ae8a8ed781c9a025d4ef arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
5840623cf2ec0a1ed25331aa730c790c822b1dbd arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
6ea6e02feb6a8000318aef36e8cabf2242004bc4 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
e1f2d739849c3239df1ea3f97d40bade4b808410 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
9e761a2cdc67b2e43f5e6bdd0408714a2cc793b2 spi: stm32: drop devres version of spi_register_master
1103c2b43ed2339d04aed1532a5d1fda07abe829 regulator: bd9576: Fix return from bd957x_probe()
5348e8be62c7e14df39559a2fa781d27de4a324d arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
445a6a2add1dce25e1a47d4d92fb5bd6a1b9c2fc selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
c26885784a29f2c582e21a1718c4fdfb91f07239 spi: stm32: Fix use-after-free on unbind
959e84f67a9e3ec625d1bc7174c22c18b8e2e92a Drivers: hv: vmbus: Drop error message when 'No request id available'
b4f60d0c22383550e8ab28e659d2f5213f7072d3 x86/microcode: Check for offline CPUs before requesting new microcode
a015ac3390c19f731e0086e8249790505bd7d82e devtmpfs: fix placement of complete() call
e473a26f8e097fad4b3f60538c55789bc9f02277 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
7c0a73ad288de1b419deda5552797c577b196723 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
ef06b4345547cfe35339389952e47871904c89bb usb: gadget: pch_udc: Check for DMA mapping error
6bd3eaaf001c2f9c394aee2476a323f755a3298b usb: gadget: pch_udc: Initialize device pointer before use
c73c8d99413be184a03f77c6c0df5c247c8d9575 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
dd5cb323e2448fca6c415c5f595c46ea2f14a3de crypto: ccp - fix command queuing to TEE ring buffer
40ba902d7c9abde7c7cd45f17902db9cf4fee686 crypto: qat - don't release uninitialized resources
20fd40fc6f2c2b41dc6f637f88d494b14e9c21f1 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
61a9f7ad3e74db681a86abd2ed286dd8fa05dc9f fotg210-udc: Fix DMA on EP0 for length > max packet size
80ee9b340591ea8810c77f94185f2306573b93a8 fotg210-udc: Fix EP0 IN requests bigger than two packets
9cbb0ac076db420a4004018dd0c2e5186a84aa77 fotg210-udc: Remove a dubious condition leading to fotg210_done
6ae20da857403727750c1996fe45c100174a7e9a fotg210-udc: Mask GRP2 interrupts we don't handle
3a47317f5d8dfe6fabbd4ee867420f476724fea6 fotg210-udc: Don't DMA more than the buffer can take
ba24a57f16f7c371828eb855a09dfcce9995ae72 fotg210-udc: Complete OUT requests on short packets
3ea3a50c6d037d3c416bc09e33c5c8c33e325170 usb: gadget: s3c: Fix incorrect resources releasing
bedb0b055e5dca0d35e1aa1bc168a6c6835efa00 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
242e3c5d98761c95b2d2a5e10f4c204d90948cea dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
077259f5e777c3c8821f6b41dee709fcda27306b mtd: require write permissions for locking and badblock ioctls
2b8aa4c367ba9604e239092403939e7d25c8097c arm64: dts: renesas: r8a779a0: Fix PMU interrupt
62acf15e92fe324fd87cf2699374cb0c6eefdc87 arm64: dts: mt8183: Add gce client reg for display subcomponents
64753a8dcdade96109138a354915638149fe25d8 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
6b68c03dfc79cd95a58dfd03f91f6e82829a1b0c bus: qcom: Put child node before return
c31a753e6839e22cc8a87ff26b373ea6066e5299 soundwire: bus: Fix device found flag correctly
8d8119edb503b2d4c832e714c536cf5bab1bfd05 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
18534b3ad4ea589ef2b0970e0619da239aeb8999 phy: ralink: phy-mt7621-pci: fix XTAL bitmask
08ff8952e6989cb1b3f6ddd28b55b891ca06257d phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
335c5f87bee756332f35c614044cb5aaf147570e phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
bab1bcf5ae7040e71281d15b64dd050552afcbd6 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
8d37db2886aa32fe10a8032166bef277e5134714 arm64: dts: mediatek: fix reset GPIO level on pumpkin
d5094c34f8157f061fd08432e0006515c68dbebb NFSv4.2: fix copy stateid copying for the async copy
de6f9fb2f8c14d5355a608356ef5d60cd15174fd crypto: poly1305 - fix poly1305_core_setkey() declaration
d4d1dd27a3fe99f5e35a792db46934a41a1f2b86 crypto: qat - fix error path in adf_isr_resource_alloc()
fd4e55b42c6108817f9075e9fd518c69d1416737 usb: gadget: aspeed: fix dma map failure
2b9013135868f0b80639cfa374369744c468a422 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
df92c9e055dc71456b2b15cbc7fb718f35bbbbb4 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
d0e2f50b6848307307fa15cc75bed3e7291a7a2f driver core: platform: Declare early_platform_cleanup() prototype
e824f076a1af39d33f06dfd7ffb0c29a4998d723 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
43d5cb86d1b39ba40fcdbad52e6dda817ee852ed ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
c7aee7745ce68c212a5ffb9d370b32ab5ab640ae memory: pl353: fix mask of ECC page_size config register
2f17ac005b320c85d686088cfd4c2e7017912b88 soundwire: stream: fix memory leak in stream config error path
73fdeb612d25b5e105c219e05434285a45d23576 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
702c4208721637eba0e0d379f68f50c9b29c8a38 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
be84100cbf20061d9cc184a6bcfeaeec622bf1ff firmware: qcom_scm: Reduce locking section for __get_convention()
6d4b2a5e19cfca1191d9090389489433c6465439 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
27f2f3e9068bfc465f5b4b2b284177cce1bee9de iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
466cbdf793ad4ed2aee1a7f6160a56bc5e9a13b3 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
dd02a680f2904751659c322e9ab9a1d232a80eb2 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
ff0e44ccdc60ebbc0aef8eaf6b1b5b1d5df4a505 staging: comedi: tests: ni_routes_test: Fix compilation error
27117715eaa4a2b221174a6a618112b0aa8480d6 staging: rtl8192u: Fix potential infinite loop
624ba48dfa34ab3a20126c908524419f1b7ada20 staging: fwserial: fix TIOCSSERIAL implementation
28a945c5667de38790b030d3990c4039d780fad5 staging: fwserial: fix TIOCGSERIAL implementation
6eedc68b7e1e01a560e2a55f74e0da7109383aa0 staging: greybus: uart: fix unprivileged TIOCCSERIAL
0202cbe8b58a972889f62aa624689d2971c1db7d platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
93d5c75d20cef604852765db883a457ba7866171 soc: qcom: pdr: Fix error return code in pdr_register_listener
129edd989c1ef51dd88b59658164ae59f2a54c7c PM / devfreq: Use more accurate returned new_freq as resume_freq
8f03d99faab3512b4bac0843102331f9497467a8 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
824b9aec96dc28a3df1a0f322c7010717abf214a clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
a963945ecddc4ab30239ef81dde0a1b260bb5e38 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
cee78aa24578edac8cf00513dca618c0acc17cd7 spi: Fix use-after-free with devm_spi_alloc_*
b5597f9820420d14c969b1333ca9453e9d86d827 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
0bd63e60ea782da06500a5bb8852e1e56961b6a4 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
3f79401a4baabebff10da43bff4208ef5e4ad8c8 soc: qcom: mdt_loader: Detect truncated read of segments
555e2c97b08cbb094e0cf7dd292adcdbcf881e7c PM: runtime: Replace inline function pm_runtime_callbacks_present()
11e9b1cdb3a3319da448daed12e2af759b1dace3 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
7f8c127bb20cd59b6c582aef82043444909d891f ACPI: CPPC: Replace cppc_attr with kobj_attribute
e9b855720f561c271e220a199dc780638297f6bd crypto: allwinner - add missing CRYPTO_ prefix
c633e025bd04f54d7b33331cfcdb71354b08ce59 crypto: sun8i-ss - Fix memory leak of pad
dfd6443bf49ac17adf882ca46c40c506a0284bd6 crypto: sa2ul - Fix memory leak of rxd
019fa2e26ae53fa187c242fc5eed91efd42ce00b crypto: qat - Fix a double free in adf_create_ring
ec29c9aa6deee73d5c42c1431d2ebc50afd83663 cpufreq: armada-37xx: Fix setting TBG parent for load levels
98f517c5fa1a6479d61360cd490d9f064717f9ce clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
9b8e2f8703de395f9364d0c606594758f5cdae81 cpufreq: armada-37xx: Fix the AVS value for load L1
56e7090ff89ae09dfa62cd795732ae4116b80c9c clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
3e9213bf2b991b8d4aad74ec31ecdcb5ed02b2e1 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
50c14d897ac36529e6f5f7c38e32e52699a4631f cpufreq: armada-37xx: Fix driver cleanup when registration failed
7ad47add430d87cee3643ceec01cefb194a3264a cpufreq: armada-37xx: Fix determining base CPU frequency
9dfc6283685c120beb74a893db9dad55364c4331 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
1b2ae6024b0e0b6e3be3ebadb8c7cac1b190d015 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
39c04fdadb3a52cc0828dc224dd68c1bdb70ef6c spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
c8abf26e27b46690a1cf4224d3e0ecd7c7f79b6b spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
b8207bfc539cd07d15e753ff2d179c5b61c673b1 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
48c73b2cfd6482291320d4b58e5959d04c0ec6e4 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
ff948173bf0198018d953b6842198a54d33e346f USB: cdc-acm: fix unprivileged TIOCCSERIAL
7c4d665a35ca331743c8603d5d7b232604b3051f USB: cdc-acm: fix TIOCGSERIAL implementation
76828fd16857e191e1855249936168f2bad5a6ce tty: actually undefine superseded ASYNC flags
280ce56f684a885ccf000b252ffa5ab360183a09 tty: fix return value for unsupported ioctls
ba566bf12c278cd266f51f7fefa01ac214205e2e tty: fix return value for unsupported termiox ioctls
8d2938312a0f6a2363af6ca05b15c772cdf9c151 serial: core: return early on unsupported ioctls
44c0e1dcd47c0d47fa8f52d4cde2248292754ac0 firmware: qcom-scm: Fix QCOM_SCM configuration
aed856981965a7f3e6f455dfc7d521d23227f5c0 node: fix device cleanups in error handling code
bd60cd6badd277df80823924a43aa1ae36a8d027 crypto: chelsio - Read rxchannel-id from firmware
2be1d1eecd4a9079f6a99d53669e37772a4d2cf9 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
b9fe332957287816f740064fa811fd954b9b2d20 m68k: Add missing mmap_read_lock() to sys_cacheflush()
93b6939ac51a478743280648594ea8e5ce94ea6a spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
e16acc3a37f09e18835dc5d8014942c2ef6ca957 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
b47b500496e39d8669fe1844fd94c81cb0f6f843 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
e53062004d1371d759192267b2238c02fe5d51e6 security: keys: trusted: fix TPM2 authorizations
9aad60587d72ccfc9bab18426291dc7e41df31d1 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
e0a8709b665189cc2ea32b4d93708283cb8ab342 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
f37dd5d1b5d38a79a4f7b8dd7bbb705505f05560 Drivers: hv: vmbus: Use after free in __vmbus_open()
914563f99eef659ad74babb1fe0230cb08df6997 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
afa2ae2bc135563c3e352501349528918b2024ff spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
d67e0d6bd92ebbb0294e7062bbf5cdc773764e62 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
c26c026eb496261dbc0adbf606cc81989cd2038c spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
a9c7b2dd5f911eb7e19c641e0ba9c94432994c65 x86/platform/uv: Fix !KEXEC build failure
b35df985cafc3080c63f23ca02aa46be73ee33e0 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
719c8cdd2eb0bcb7fe821c5ca088360a12236145 Drivers: hv: vmbus: Increase wait time for VMbus unload
d62f935a47a23fd2fd2747e394d318708b0e4006 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
e8100960593b599cb280fefec2164ad202cedc94 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
95fb82b8e22b4a5bec33cae5f3222bfdf1654d87 usb: dwc2: Fix hibernation between host and device modes.
b3344fe3def09eba3e675cdec0ec232a4e82213a ttyprintk: Add TTY hangup callback.
a0fc5dae0c620d808bd613c7011a5665e2405a36 serial: omap: don't disable rs485 if rts gpio is missing
45d3512d1cc67667fa4b3353c4a9476aa9114592 serial: omap: fix rs485 half-duplex filtering
9ed04d35e66bdff6c8a2625d8c19ed7304d8a0ee xen-blkback: fix compatibility bug with single page rings
32fae995b6390f5307707d3de862af4cea5a76a1 soc: aspeed: fix a ternary sign expansion bug
671c796757a7a6b9d280df358b3d23aa18a503bf drm/tilcdc: send vblank event when disabling crtc
3f07071dc4a6911d520d57b3c4206b8e8d6d3cbd drm/stm: Fix bus_flags handling
6a58310d5d1e5b02d0fc9b393ba540c9367bced5 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
e326f81ccd5b958dd346c9e14a9e1f9fda3df968 drm/mcde/panel: Inverse misunderstood flag
a09677de458d500b00701f6036baa423d9995408 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
2f3eab368e313dba35fc2f51ede778bf7b030b54 sched/fair: Fix shift-out-of-bounds in load_balance()
391f5d8da5e8984cadcdcd3735c06d8df9833e70 printk: limit second loop of syslog_print_all
02096868eec9485bbbe455e4981fc2c0b9024e51 afs: Fix updating of i_mode due to 3rd party change
6d79181f4e28ce9f058247dc5e18b1b5f1b74c83 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
e4956c3903c314df48e971767161c5ff22f93117 media: vivid: fix assignment of dev->fbuf_out_flags
c4af36132cfc70fa414b3a6f378e1b59186bf9b9 media: saa7134: use sg_dma_len when building pgtable
687520414f01c85f3f1da3b13e0d4f8b73666290 media: saa7146: use sg_dma_len when building pgtable
754dffbac5348d0a959db37cdaa080fea142cde3 media: omap4iss: return error code when omap4iss_get() failed
76c424dc4ea4dc207fa755bec7f837a96af728da media: rkisp1: rsz: crash fix when setting src format
2964c37563e86cfdc439f217eb3c5a69adfdba6a media: aspeed: fix clock handling logic
8a83a87e323021dc6b93feeca4702f7b6505be35 drm/probe-helper: Check epoch counter in output_poll_execute()
940d01eceb3a7866fbfca136a55a5625fc75a565 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
a4c0d1b8e0ab070ea7b8f1c267e5b9a8988e1d07 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
8d6f1a6362c5deaa5f007373c76ac4fe0f9ded4f media: m88ds3103: fix return value check in m88ds3103_probe()
975ec0bc55c439604634b94e43b7b69efdcc7961 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
4f0f37d03cde8f4341df8454f9b40a67fda94a33 media: [next] staging: media: atomisp: fix memory leak of object flash
2986a81f260137d70f6ed5064f4c0b1db4590352 media: atomisp: Fixed error handling path
0bfd47439b1e2eb0bd90c7a9752e8b9720fe0885 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
801c1d505894008c888bc71d08d5cff5d87f8aba media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
8ec5f07a5427366a32c523e1a92f707b703b586e drm/amdkfd: fix build error with AMD_IOMMU_V2=m
5d4d0687a99b78293502ee424e6e34a25dbe628b of: overlay: fix for_each_child.cocci warnings
cb06ac294f585dc3780d912eac755b2cbb44e3d3 x86/kprobes: Fix to check non boostable prefixes correctly
a6becc3db95cf0e0b1db26fa1f44cfd114ab1291 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
30c1aaf32017de4f85b9f84be4eb7a4b4bf52f56 pata_arasan_cf: fix IRQ check
3446c2909f8238e82b2a51e88cc2f5380d97997f pata_ipx4xx_cf: fix IRQ check
2efaa15b28559ae46fbde3405918c92197b03e35 sata_mv: add IRQ checks
b4a6b99d2226fa47dca0c8e26594f116c953b098 ata: libahci_platform: fix IRQ check
f6975425df58d60c71b9ddb72a46ef5e7e62d96a seccomp: Fix CONFIG tests for Seccomp_filters
8a802fbf3622eda623676a30769c73be9df7759f nvme-tcp: block BH in sk state_change sk callback
06beaa1a9f6e501213195e47c30416032fd2bbd5 nvmet-tcp: fix incorrect locking in state_change sk callback
2f95917389c0c3686d16d62d86cbca5b542d6eec clk: imx: Fix reparenting of UARTs not associated with stdout
061a50221b804e22d4c7ded8fb9a4bd644892801 power: supply: bq25980: Move props from battery node
140eb8df2c3d36e1882c59ebf89b37b6a440f38f nvme: retrigger ANA log update if group descriptor isn't found
8a99d2880cd1efe4c6171b4161851c3564cbd439 media: ccs: Fix sub-device function
ff29abfb02141cd666edfc31febb36bfcf399566 media: ipu3-cio2: Fix pixel-rate derived link frequency
1dd1502a51812a66af2e90868e14a60efe3d9a96 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
4016754eea0c77cfecfaee5b9257a97dd3dcefbf media: i2c: imx219: Balance runtime PM use-count
b661d53d505aa6e5bd6f51eccee2f33a46b1d0be media: v4l2-ctrls.c: fix race condition in hdl->requests list
b2944b0f57da72c2b56803e44d13cd49bbc19458 media: rkvdec: Do not require all controls to be present in every request
f2f5c273c1a50d6f0f2cbcc37af2a970499b717b vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
8215f77d24987235927de01547c0dbf8e4da9c04 vfio/pci: Move VGA and VF initialization to functions
d62dccb417cf972c978bf3c68a7d5e846bcf953e vfio/pci: Re-order vfio_pci_probe()
20fd22bd6e4b233eafb2db12758f37520d239973 drm/msm: Fix debugfs deadlock
b9748088b86a7ea14c67191fc287900e13ded21c vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
854dab3c7609c65d1073ba982d2e684fb5a645cb clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
b4548a5b3b721f97741a09e23088ad7cda64b417 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
98553f99833b742147415a0939a5b1723710f0f4 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
4c39bcfecdaaa2603610e03294e6fa7b3a10baa7 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
228f30199fa3f554091f05fd3edb28e1c08ee8a8 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
b19ce81856091b5316db1841bcfb96e74dca1c23 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
38ea88f4ec0fa163500c38d1e19cc8ccc0b8facb drm/amd/display: check fb of primary plane
1f6205880d0189fb6b80dc93dc745ccd971bfbae drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
f35022b7061b9ed67dd4c106c6305156aa37a230 clk: uniphier: Fix potential infinite loop
d6174674bfc5c77d976a3cd12994d56d8747067c scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
df8a38a85e24afd65836cba8a853b95dd12148ca scsi: pm80xx: Fix potential infinite loop
bf75de10a269feda636ff793210855e5c0d6ec8a scsi: ufs: ufshcd-pltfrm: Fix deferred probing
16cd26f7091a47f6518dfe4207c29eb112e15f9f scsi: hisi_sas: Fix IRQ checks
f5ce83177a5d8233ec8ecdc579328276b58bb951 scsi: jazz_esp: Add IRQ check
9aa08b8d412dffde62d68a257414018d865c10ef scsi: sun3x_esp: Add IRQ check
82c6ba991dcbe3eba8289298ca5a975a6c128a25 scsi: sni_53c710: Add IRQ check
26b7ea980a4454e17e20e9b34f29aee1c3644ed7 scsi: ibmvfc: Fix invalid state machine BUG_ON()
ed2737c4c4e8d7409713f71b3b4298560bf6f55b mailbox: sprd: Introduce refcnt when clients requests/free channels
817f96200cb8b7874d4032a62a4bd3b6e043eee7 mfd: stm32-timers: Avoid clearing auto reload register
df25363666051660cea090eade7d2857342384b4 nvmet-tcp: fix a segmentation fault during io parsing error
ee50bc8256b20856138f29c0596c7975f35eb353 nvme-pci: don't simple map sgl when sgls are disabled
78b78d0c65648c4762a8158d59e39811024f087c media: meson-ge2d: fix rotation parameters
b7b8e10049927002cedbbe3f2adf7d971e5392a8 media: cedrus: Fix H265 status definitions
8d6265c4a3635091de3f866ba4998499c08b0709 HSI: core: fix resource leaks in hsi_add_client_from_dt()
9d0de16f060905172e8607e508a54c8e53279ec9 x86/events/amd/iommu: Fix sysfs type mismatch
63d99ca8e2dd3a96fbbadd42ce3733ad41e6c85e perf/amd/uncore: Fix sysfs type mismatch
51bf90901952aaac564bbdb36b2b503050c53dd9 io_uring: fix overflows checks in provide buffers
3eb3f148eb9a978a375d983bfdf4cb60dcb1dbca block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
af9ff78f528e303039454a10c949864683208352 sched/debug: Fix cgroup_path[] serialization
42e4caa93282ade6a143ff320d71062874dd3a5a kthread: Fix PF_KTHREAD vs to_kthread() race
07f86aa8f4fe077be1b018cc177eb8c6573e5671 ataflop: potential out of bounds in do_format()
9b20ac397204c007fed88a0430ab281b82519751 ataflop: fix off by one in ataflop_probe()
29fba19a0dee9bce1d964f1b18628071029001d4 drivers/block/null_blk/main: Fix a double free in null_init.
ced21b2c68aa6399b9a285968a794f0698613d5c xsk: Respect device's headroom and tailroom on generic xmit path
d4911e7a81ae533ab73691af514c97faf8d885b2 HID: plantronics: Workaround for double volume key presses
0258fa8061cc2eda3dbdaae825b12838b083cc6b perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
0211935b9719fbfdecb652b1de85d2a39d2219f7 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
7f55c4938a195bf136936f613adeaad40ee0ce6c ASoC: Intel: Skylake: Compile when any configuration is selected
c7b39f70f3df5cb31b864eeef4cebfda2f742a48 RDMA/mlx5: Fix mlx5 rates to IB rates map
67add317b3d4a63724a235a627d844f37af9919a wilc1000: write value to WILC_INTR2_ENABLE register
9f70f69843ab3c0b5b0cd1e59d57d20aa1d1c70c KVM: x86/mmu: Retry page faults that hit an invalid memslot
fee71f480bc1dec5f6ae3b0b185ff12a62bceabc Bluetooth: avoid deadlock between hci_dev->lock and socket lock
85f9b0621ebba39462414feb89faa6eb5e2720d9 net: lapbether: Prevent racing when checking whether the netif is running
68dc346c93ce30773ebb5c25ee03fc8143a2f8ed libbpf: Add explicit padding to bpf_xdp_set_link_opts
27c6cc1fc9089e5aba0cd750ecad8114e58a9919 bpftool: Fix maybe-uninitialized warnings
1387acaa3a8733d770d25fa760d6a987e0168524 iommu: Check dev->iommu in iommu_dev_xxx functions
6749cdc8cdc6a784a091c5b0fa6ffd858de1f1fc dma-iommu: use static-key to minimize the impact in the fast-path
803ea129fad1d35357ae9826c8a7561e90b26763 iommu/dma: Resurrect the "forcedac" option
39b17b59c83d362453881eb7601d2903819653d0 iommu/vt-d: Reject unsupported page request modes
590c62890cfbf1f54db8ec6775ab37264884f203 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
75ad96b0077bd344a667c1fea41076ec82e531ed libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
418f1efd3c38d1d2cc3a52c49dec4779bd3feb74 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
cc3c29928491ddf565df9f52a535d7e160aaebf5 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
bbaff7354c49fdf3ca6d661d909d8dbe538d5867 powerpc/prom: Mark identical_pvr_fixup as __init
cf093c0b8af2b0a399249842a69f8cb38200a2e0 MIPS: fix local_irq_{disable,enable} in asmmacro.h
a97584faa78a1c19f5ff36adadef0c1d087020cb ima: Fix the error code for restoring the PCR value
4bfdd8b53f7440ac0f6290720c6e1ad5952377ec inet: use bigger hash table for IP ID generation
7fd9a3e28ee7134d6b18d30d655cc883c7755f01 pinctrl: pinctrl-single: remove unused parameter
4f47ec258c4a0f4424bbb9c9e478b735a1ec2119 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
34a777767b11056a951e89b62c5215d3b6b4afba MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
a821d6e934715ed42b215508acc3979024f9511a ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
d9d8a372e3ce21c34c13a2ca174e090a78dfc4f1 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
addd2c0d9050d38345498f79466c63d3f0d7f4c4 RDMA/mlx5: Fix drop packet rule in egress table
995eba140c50a96e767907a5182fe3d4a70b205d IB/isert: Fix a use after free in isert_connect_request
e0557ed73d253e40c9344af0ae3da06480a4fed6 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
483d35559b770e2a6694daa11f6f094464eba860 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
d850dc56672bc41acdace5523bbd8037ea8919f7 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
9892d12ac1ab92e58e1de3fe1de95dd6e999bcbb fs: dlm: fix missing unlock on error in accept_from_sock()
6893df3753beafa5f7351228a9dd8157a57d7492 ASoC: q6afe-clocks: fix reprobing of the driver
40296b5e42aae36296b9dfd288ce3ed44296983d ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
84cf906635a9f774193066f61d5c3f4e980e9fa5 net: phy: lan87xx: fix access to wrong register of LAN87xx
7f0b10abb65e30bb82d7b20d9356dad44500dd06 udp: never accept GSO_FRAGLIST packets
76d28448967a617a49d1f39a7d2456639bc10875 powerpc/pseries: Only register vio drivers if vio bus exists
aff396dadefdba6a07f39571835332d2ba9fa9ca net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
a2348333bf1e20c23d1b901eb5081095e467c824 bug: Remove redundant condition check in report_bug
54e7db6777e046e59788f79dba05064395246e16 RDMA/core: Fix corrupted SL on passive side
9af4c4ab41a28ab93a42a1d0504103f2632bb2a9 nfc: pn533: prevent potential memory corruption
b4814a957bbbc72167987c45c91315e7946f3327 net: hns3: Limiting the scope of vector_ring_chain variable
30428614e26ba7925e4ffe93b0f88bf7b569a73a mips: bmips: fix syscon-reboot nodes
8f78a1c729734edcd42d5738331883f460a4958f KVM: arm64: Fix error return code in init_hyp_mode()
2c72bb31146a00527133809d0dbc1ee883f032f1 iommu/vt-d: Don't set then clear private data in prq_event_thread()
2d1f8e635a6b79ad65b50ae7594307d4d56f52af iommu: Fix a boundary issue to avoid performance drop
30c4d179b24c8ec6f208d6bdf02cf28798aa3ff1 iommu/vt-d: Report right snoop capability when using FL for IOVA
877ec8486eafb20d09959ccbc246d619bfe7e58c iommu/vt-d: Report the right page fault address
39acb393f81c671350ecb7411322d2ef897aeed5 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
25faff78138933244c678c7fc78f7c0340fa04a0 iommu/vt-d: Remove WO permissions on second-level paging entries
683e8f84ba87808fe69ed8c42a29e27d899e0775 iommu/vt-d: Invalidate PASID cache when root/context entry changed
a3a5f9c29384f3db076cd36b4fef2297a8284731 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
e53e1fee4e8c4d71ec00a3241b78a8ce936d2063 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
0e1829b199359acd5a42bf8b0b4b825572dfd1b2 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
875182ed64ba67ea855ab848046614f4bb7232cf HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
9d229c1aef0b9ad0b0b22986272f08416df078d5 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
1442b165eb8a692177c06c598717dd31ceaef0f8 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
9be133f54642d00d8874383573a50a3b49e1a1ea ASoC: simple-card: fix possible uninitialized single_cpu local variable
38f7c94683ed763dcbe496f213e6c3d385f0c176 liquidio: Fix unintented sign extension of a left shift of a u16
0df0f3974317d4439073abfb64202eddd1138f76 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
01ac203e2119d8922126886ddea309fb676f955f powerpc/64s: Fix pte update for kernel memory on radix
1fbd7bf469a10f13f806ebd1c312b0f682e1c4e4 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
c634a3d628340172a58b02890c84255527630957 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
b644490cff9f3ac5b625997b5e37396204bfbade powerpc/perf: Fix PMU constraint check for EBB events
84993149bd645589e0f96cf237d45f5e229a00ea powerpc: iommu: fix build when neither PCI or IBMVIO is set
86f3e44e95b077eebf1f22a84227dbb5b2bfd062 mac80211: bail out if cipher schemes are invalid
26e61e50e13e71c7da7eebbaad95ef9b2e761e99 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
adfa487d2ef9131c5c7619bea269e783f38e2bd2 RDMA/hns: Fix missing assignment of max_inline_data
1f32eaa362a81352f785e8cc83d79faecb9974c6 xfs: fix return of uninitialized value in variable error
6e3a848407769fda0be7b1852a8f901bdc6974f7 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
ac1980a78e984f022d0b43f52f7ef7cab074fbc4 mt7601u: fix always true expression
a025277a80add18c33d01042525a74fe5b875f25 mt76: mt7615: fix tx skb dma unmap
4a9dcd6efb2a268fc5707dcfb3b0c412975c4462 mt76: mt7915: fix tx skb dma unmap
e8977610dfa0b804d17e090f45c1144cfd567941 mt76: mt7915: fix aggr len debugfs node
633d88d1fddb819f562b22b3810ef01162fbeb53 mt76: mt7615: fix mib stats counter reporting to mac80211
f686a47089ca9ab881ed0d9130295a3b4c4d2697 mt76: mt7915: fix mib stats counter reporting to mac80211
f01c3d8335896e5c98302909883bc7f103a7876d mt76: reduce q->lock hold time
b2722a6abd69272e11aa1a3521f29db7d8ab6cf4 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
a6f5f17a51efddfe917d830aae23ddfd0d0b6523 mt76: mt7915: fix rxrate reporting
dfc8a71448c7d4fec38fb22bdc8a76d79c14b6da mt76: mt7915: fix txrate reporting
981b5e031221c326f8a1127dcaee41dd387a33fe mt76: mt7663: fix when beacon filter is being applied
077cba43c6fc41cbe5a372b1f3ea39ec25ffa7ee mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
f99b5f82e8415637e063d9a24e2db0084073d29b mt76: mt7663s: fix the possible device hang in high traffic
402368449b13734742b18222d4163c888c51e9a1 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
d0d1fe5d8eb25a6fc6e5ab16c104ed03e400a03e mt76: mt7915: bring up the WA event rx queue for band1
e71a64c539d2f3272f65cbf8e94325c9378fc39b mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
86ae141bb7f08c5cfd70f9c2a295a32fdcc1f63e KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
4eddd2bf3a395bb2acf094437ca535899b918dba ovl: show "userxattr" in the mount data
c1916c3e1db2be623c25104a78c6130692542829 ovl: invalidate readdir cache on changes to dir with origin
a0c6b084d1bc5b44693c87e067d0321897b1de0d RDMA/qedr: Fix error return code in qedr_iw_connect()
425258b2b7256816834f42468d50ea4c07e7cdaa IB/hfi1: Fix error return code in parse_platform_config()
5ade88dd8305aa5618d9a78445f0c3bb08ed9dae RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
daf30782d64c1c36f95c1f25102375e4ecda8524 cxgb4: Fix unintentional sign extension issues
e84ac8e39f435d4adc16e4d920ec28aad5fcd5de net: thunderx: Fix unintentional sign extension issue
cb4921f57a33ddbb781a5d2cf98294ed3033d316 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
676171f9405dcaa45a33d18241c32f387dbaae39 RDMA/rtrs-clt: destroy sysfs after removing session from active list
d57ff04e0ed6f3be1682ae861ead33f879225e07 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
96c4a03658d661666c360959aa80cdabfe2972ed i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
bb300acc867e937edc2a6898e92b21f88e4e4e66 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
1ecc0ebc2ebbad4a22a670a07d27a21fa0b59c77 i2c: imx: fix reference leak when pm_runtime_get_sync fails
e55902575da691e8ff1eb90de4f211c9d25d66d8 i2c: omap: fix reference leak when pm_runtime_get_sync fails
9223505e938ba3db5907e058f4209770cff2f2a7 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
d791b90f5c5e5aa8ccf9e33386c16bd2b7e333a4 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
e2ba996577eaea423694dc69ae43d56f1410a22b i2c: xiic: fix reference leak when pm_runtime_get_sync fails
28dd8f4d0b9b75b592f33f9e2b3aa8817db84799 i2c: cadence: add IRQ check
f77943b79589a3ad063820945d88db3f5c58366c i2c: emev2: add IRQ check
19bbfedeb363c114184f79f6a69e6268dbaba133 i2c: jz4780: add IRQ check
f67daca1c8e702524b8cf9a9a7b64df807cd482b i2c: mlxbf: add IRQ check
7c9c5047063eadd8de880597c6165acadd81dc6b i2c: rcar: make sure irq is not threaded on Gen2 and earlier
131a7c25bd3ccf7607681e5a2ae3ecda075070fb i2c: rcar: protect against supurious interrupts on V3U
6dce25e2c7b7b105b5cf0eef9ae7ac7736804a20 i2c: rcar: add IRQ check
790545e3d303c1aa688629f52ed7ebf1e93ecc69 i2c: sh7760: add IRQ check
0a7a2ae168c9f4bc1ab488383f05f589c5f5da91 iwlwifi: rs-fw: don't support stbc for HE 160
745f52e6b2cf52a13cf427365e7df9e945b522b1 iwlwifi: dbg: disable ini debug in 9000 family and below
2a5e0e2e0de6b3264e74a7d1ada2f0ebc2c3d928 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
d1ea149d9025efca0788ec607dd6241925c62101 powerpc/xive: Fix xmon command "dxi"
672bd0b0631c7b3737504299e5015e4d7483b60f powerpc/syscall: Rename syscall_64.c into interrupt.c
4858f1a0b4fe120a473421d08ff4c69999816b61 powerpc/syscall: Change condition to check MSR_RI
eefa32056c016c619e7791f04cfdd72310157e27 ASoC: ak5558: correct reset polarity
efdf86579e394463294647c5f2d5d3b21b513ddc net/mlx5: Fix bit-wise and with zero
5f1810352d4c42ad56de02500b44af9446f05bf5 net/packet: remove data races in fanout operations
5ebfa8ac4e1fe3cc800685b39562a5eb80022100 drm/i915/gvt: Fix error code in intel_gvt_init_device()
c8db40eec325985e73168fc26a8b43c1f5eb6866 iommu/amd: Put newline after closing bracket in warning
2596b7fb0d8d411733b310bf79afa62db75cf344 perf beauty: Fix fsconfig generator
779f195c290f8af2861108374e4147d0fcddfed7 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
f3670031ec69afcd9e102646dcd3a6fb4b6da109 drm/amd/pm: fix error code in smu_set_power_limit()
2d101a4c0e3638453befcd142432c77862bdb114 MIPS: pci-legacy: stop using of_pci_range_to_resource
697afc664a3508b6d3ac158dc20550a07335e392 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
24b1b8adfd5f1fc4e8b222e36b0b34991fa6a20a mptcp: fix format specifiers for unsigned int
8b4abb909567cf1ec7a4183cf34c39cc981f5faa powerpc/smp: Reintroduce cpu_core_mask
8cdbc850394b57a6b7525cc47b7f847fe2a6c6bd KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
2106826479a6e68ee900f7cf14c8412fc1620347 rtlwifi: 8821ae: upgrade PHY and RF parameters
aad5760ebaff7bd9a87eba58f4c61fb9b89ab11b wlcore: fix overlapping snprintf arguments in debugfs
5eab8a97eab8d34d782b753c33814295895a18b8 i2c: sh7760: fix IRQ error path
b37bc7747dd46828a7ecb4b637227309b8b4239d i2c: mediatek: Fix wrong dma sync flag
2fc2b00a500fb57659acc17f61ea010c5fbac4b0 mwl8k: Fix a double Free in mwl8k_probe_hw
46e60c8a3c2b88d9c515e88648c497b3a0136b20 netfilter: nft_payload: fix C-VLAN offload support
302b0908df6379483408793ce297b9452750f280 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
9a3ebf8a9b285bc4aad5f9bc86ac0d3c56349cc3 netfilter: nftables_offload: special ethertype handling for VLAN
0974f5cb413443ab1d65b6d0a68a543a80dad141 vsock/vmci: log once the failed queue pair allocation
d61645e187f9938ffa33d71928315280b4038a4f libbpf: Initialize the bpf_seq_printf parameters array field by field
015735188e1c226642b3fa79b0f2683e712a6fbc net: ethernet: ixp4xx: Set the DMA masks explicitly
3fda99f1b933c2b053642ebeadf39a118f6e2d2a gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
016e88dac89f0af841ba518dd4bc5806e0811332 RDMA/cxgb4: add missing qpid increment
35748b0af5c3a2e53e1eee82771a5e143006078a RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
d073f32121097bdf8431d8dad792d282851b4d9e ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
2c18bc9f35c416160d421a56970f2b61a0a33eb3 sfc: ef10: fix TX queue lookup in TX event handling
27691665145e74a45034a9dccf1150cf1894763a vsock/virtio: free queued packets when closing socket
b5bba6ede42693f50ce1c9944315cefed7491061 net: marvell: prestera: fix port event handling on init
49ce55903d0063acbfc0b0eab8be419b6de66cac net: davinci_emac: Fix incorrect masking of tx and rx error channel
107bcbb219ac84d885ac63b25246f8d33212bc47 mt76: mt7615: fix memleak when mt7615_unregister_device()
81483309ce861a9fa7835322787f68a443fea364 mt76: mt7915: fix memleak when mt7915_unregister_device()
ae439f994046973c7c65437e6235d7cbd1723bb7 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
a38b1d3c08ccc11b786b7bc11282b38cb02b1709 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
6028a809f6cf6e10568cb0f17b2c89db7314147c net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
781950db7ef34ac9861b7b133bc3ac74a4caa51d nfp: devlink: initialize the devlink port attribute "lanes"
c07115eeaa55ba6c15afe7955b558f01e8089322 net: stmmac: fix TSO and TBS feature enabling during driver open
5992f723a8c6bb7258977860dd1566e1a940de74 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
56756737ca946188bf840c72d11e4161a9fd0196 net: phy: intel-xway: enable integrated led functions
fd1a3e72c157b8ec2a73b00da385575469eed9d0 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
073fdf539d4c022162db3d77a5afca1710f0de2d RDMA/core: Add CM to restrack after successful attachment to a device
abb07dc5e8b61ab7b1dde20dd73aa01a3aeb183f powerpc/64: Fix the definition of the fixmap area
5ba3bb0b00ed5c101bec42ea331a24c27e5870c7 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
3b1ac40c6012140828caa79e592a438a18ebf71b ath10k: Fix a use after free in ath10k_htc_send_bundle
076495110d0530f6b6aa13bd5f771655b3cbf612 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
73a1ed29dfdd2fe21e7f9eceba0a10001bf0500e wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
2b52aae53a94fecacf8d287af4ac685926494bca powerpc/perf: Fix the threshold event selection for memory events in power10
370d557605b4587b1322caa001cd698ac2110f67 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
292e39b9ed85cc24c8612705a47f13cdaaaa15e9 net: phy: marvell: fix m88e1011_set_downshift
6214d2697b9fb275f17ecf832ab7d378ec45188d net: phy: marvell: fix m88e1111_set_downshift
9fadcc731f600e29cadd05ef6c0121a84056c3fd net: enetc: fix link error again
df40a70f6556d4c529e8edeaf5c947e4963f402a bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
fe094806bfdec776b2cba16d5b84491d889dd031 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
8d903ac08c9b479421410d5f641b018274ec97a2 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
9a51e36ebf433adf59c051bec33f5aa54640bb4d net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
d929465a5875b1ec51fb320cf0ff4e988829be46 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
89cea55f534b949c3254f87f9ec7570eb1de7645 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
e187ef83c04a5d23e68d39cfdff1a1931e29890c bnxt_en: Fix RX consumer index logic in the error path.
37e7535e9cdb1eb225c74f6ece5a71ffc55d8ec4 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
85a7909121e6a6fa6e26d4848aeeb011cd472916 KVM: SVM: Zero out the VMCB array used to track SEV ASID association
dca9acba28843569a46d8a73b44ca67af7b7bbb9 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
d7ab2d0dce274d43ed505c4af4fd9e047a2c7734 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
8c06f34785068b87e2b560534c77c163d6c6dca7 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
68d98395c8c1dae10b85a61b8c309384ea99bd51 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
79fe74b0c1940d98238273e35c9c97ce5e901338 selftests/bpf: Fix field existence CO-RE reloc tests
80825757f92147fc3faf3b0c262004dd1d4c7eaf selftests/bpf: Fix core_reloc test runner
d11e645725e9850109a40031997fc05b7dda34c7 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
3e22b88e02c194f6c80867abfef5cc09383461f4 RDMA/siw: Fix a use after free in siw_alloc_mr
1f4b79880e137e3da90dd8ace825e5188551ab9e RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
9125bd57350b46a082f3f27b0d29ef7cc5ec0cf9 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
e61d3714c445459a1f459b83c3ebda5c51c18d74 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
b66acda8c08a4239e7f85643d04e574459b273cd net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
b69b5fbc02c0801f90880899aa2caacd1522d53b perf tools: Change fields type in perf_record_time_conv
ff0c3e6a16a292bcf0982a3f80132a42a5f4a285 perf jit: Let convert_timestamp() to be backwards-compatible
b807d72b3c4cc41363c44e7e9778a0d4f1b6ed58 perf session: Add swap operation for event TIME_CONV
570772f0a767ce9f46828be7e060aced3a565013 ia64: fix EFI_DEBUG build
1227aa53bf647e46b8b541944f8f196fec977030 kfifo: fix ternary sign extension bugs
c911c0727036bd58d04c20c1cc83f09324d214ef mm/sl?b.c: remove ctor argument from kmem_cache_flags
89b1ed358e01e1b0417f5d3b0082359a23355552 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
fbdbfdfdc0edc3129b5c8eb74bf05071e8545d9c mm/sparse: add the missing sparse_buffer_fini() in error branch
a980cb63691d0fc3675090d95588ad7d3b6246d6 mm/memory-failure: unnecessary amount of unmapping
e46daa56a78283d742b95e130ccb1b114ba54bc1 afs: Fix speculative status fetches
3a0066086a338f99205b1c38c9fbefaeb5cd6d28 bpf: Fix alu32 const subreg bound tracking on bitwise operations
646f2a9b0ecc57817352830d4efa409d89542e1d bpf, ringbuf: Deny reserve of buffers larger than ringbuf
67be665e8a4030eb204961401696e8fe23adba1f bpf: Prevent writable memory-mapping of read-only ringbuf pages
efe1532a6e1a8e3c343d04fff510f0ed80328f9c net: Only allow init netns to set default tcp cong to a restricted algo
781dfae0acd22ff6dac252333bd151c17cafa1cc smp: Fix smp_call_function_single_async prototype
cfa52fa7671d8e2b96e2970d96629540810f3d54 Revert "net/sctp: fix race condition in sctp_destroy_sock"
61ba899553de1930afd8a75b579606b4d8bbb489 sctp: delay auto_asconf init until binding the first addr
207ee8ff34b7b5d3d5f66d5184dfcce2db0dad11 Linux 5.11.21
7bc4a24a7ae655c11cf9f38cccbb60cb1e6577dd ath11k: fix thermal temperature read
e5904327eae4de02a0ff261a3bfe5f397a0b9c30 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
fbdc3d8d79997da77a4d554c84263b3f53b6b2bc fs: dlm: fix debugfs dump
7e77cab14dba9c1a73396add1d4a8719d4f4bbfa fs: dlm: fix mark setting deadlock
6d3682eb53a1be6643fb01e9809177873fb69419 fs: dlm: add errno handling to check callback
2add39c885661b36bdc408180167723af81ce939 fs: dlm: add check if dlm is currently running
2b9746f86bf85aa5bd4be129d8606fe29bd8d79f fs: dlm: change allocation limits
64a6487d66aa2503a8140999dc529f4f5e6b5dae fs: dlm: check on minimum msglen size
c6b7a382b50b35b5133bad34dfe217f421e52d79 fs: dlm: flush swork on shutdown
2ec1062cf3f0c01726df0d9f9032ef2f9b2dcbb8 fs: dlm: add shutdown hook
3612e1fe5797d25112f9b8a5ae8e6b4ed46c21e8 tipc: convert dest node's address to network order
978266c1600ed7a85373cb26e34bf1fe14dec875 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
5cebd9be65b606efaebcd10287280846703d318e net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
cfaffe10e6d0c591eeb1153f0d8e5dde19b0f1ab net: stmmac: Set FIFO sizes for ipq806x
1c90be91ebfed9a19fae9419fbcadb90bd73715a ASoC: rsnd: core: Check convert rate in rsnd_hw_params
4c6dde97d822ff08c28e9ef3e041e49aeaa16a5d Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
da3a2efcf430f5467e3455444db21f29a286db2e i2c: bail out early when RDWR parameters are wrong
00f5a7533eaaea0325613f74c4a6c9af1e0f061b ALSA: hdsp: don't disable if not enabled
6726ef0f94932369c5d367b7a0c8d29ff99619ff ALSA: hdspm: don't disable if not enabled
a130054aafafc9044236f29daa5ac611420ffd06 ALSA: rme9652: don't disable if not enabled
094607f07125bcc6f60c3c5a76f4dcffb0f47ce4 ALSA: bebob: enable to deliver MIDI messages for multiple ports
d68cd03b0adc0ccf5ea9650a3f94bb2b4234b465 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
130dbf61c58e79bdfca91f57f25a40f60c01a636 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
a3f91f2fa947fded2475f6b1b8ee9daa262a5f58 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
4ec49fbd0ed52b8ea470401ae34bb3f1e5c52472 net: bridge: when suppression is enabled exclude RARP packets
f2aadd0e2e8b950423b24e457d201b96a9521c6c Bluetooth: check for zapped sk before connecting
b1592ffa8a4d58dd5876d9da8336b7b729e1f146 selftests/powerpc: Fix L1D flushing tests for Power10
e438e766fe29b1918b5b438c27979ad800fa9f92 powerpc/32: Statically initialise first emergency context
bdc954865be4662f9dddc65011ee054018e77006 net: hns3: remediate a potential overflow risk of bd_num_list
be8487115e0abb9a03aa63f2caf2df2c14bdd283 net: hns3: add handling for xmit skb with recursive fraglist
4ca5059ea67131ec90be71bd77da719f682b0114 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
8267de841a2f7dc8c36c8e9d8256d7565e4e799b ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
f709e93c625bb2460d0f7a309258fee76e2c3dd6 ice: handle increasing Tx or Rx ring sizes
55c4a94c0d9ce37eb0e3a84a9d5702e0cf6045d8 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
ac40057c806b62b28aa384cfca3872aa9bb192f2 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
710ef0bda760b5c7e899d63826891d496332157e selftests: mptcp: launch mptcp_connect with timeout
a8669b2d32e515938af181fbfcf82ee77f7b3b22 i2c: Add I2C_AQ_NO_REP_START adapter quirk
84e56f962deedccca18c37a4ebe71370b187ab64 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
7793bdbb3f1be357f69f0b6b1bdb34e1e2d5d81e MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
895405ce525dfbcf569afdd17d75f0709f8b5bcb coresight: Do not scan for graph if none is present
56fa738a056449a0820f66a1d539d0460924c295 IB/hfi1: Correct oversized ring allocation
874794e3d0bbf3177130053470fb016c6ac01ad3 mac80211: Set priority and queue mapping for injected frames
56658326fc5987b74ade8f1dd7a68d05d5579db4 mac80211: clear the beacon's CRC after channel switch
98f1277e48d76c7d8ac2358acc1b9ec88960599e ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
1d2733093d5c9750f1e6d6926719212daafeb573 pinctrl: samsung: use 'int' for register masks in Exynos
0593cec1ca84de05efb81863c5f91f5709a00fec rtw88: 8822c: add LC calibration for RTL8822C
f71e525e61ceb38280420332f2cb1be816320256 mt76: mt7615: fix key set/delete issues
b7df2d8686e876dbeeb199f5feea23d5a1a5aa49 mt76: mt7615: support loading EEPROM for MT7613BE
93c602a2fab63d5a00661ef8692a7d8d7c3bc884 mt76: mt76x0: disable GTK offloading
878fd007f8a1d3710be92201ff77e68eda037ee1 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
a50be5c35b096d0bd03f3a4432f75b9a2d8805a8 mt76: mt7915: fix key set/delete issue
bdd63d9fbc6e1bf841617d3faab567aa4c21bea3 mt76: mt7915: fix txpower init for TSSI off chips
a94c723c0da40e11005ce443734c214865b5597c mt76: mt7915: add wifi subsystem reset
4c0fa1903c74fdf389978a91609ced68dae4cb03 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
e1878964a6612b8a1ef3795f9861d20932f3abf0 fuse: invalidate attrs when page writeback completes
9041e01946613ec6ed6e77a8d175f9dcf00c2027 virtiofs: fix userns
beff6543f9bd1024820382860c5082d9a89d550c cuse: prevent clone
1b55fa0f38da40237e2a6936aca807221ba02c77 iwlwifi: pcie: make cfg vs. trans_cfg more robust
cc3cd1c484f1233ded4bf62a63829b377226739b iwlwifi: queue: avoid memory leak in reset flow
cc50af6b6b50067e1d2ec75494bcec6182868cf9 powerpc/mm: Add cond_resched() while removing hpte mappings
c82160248bf644b69d86b1095682d31f917aee0d ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
c77f8acaabc0854c4da699b9f01e5f9996daee28 Revert "iommu/amd: Fix performance counter initialization"
374eea750ca6648737f055efdf9a6f113a764912 iommu/amd: Remove performance counter pre-initialization test
d66e5793c473ecb335becf935c94f0afb6f89629 drm/amd/display: Force vsync flip when reconfiguring MPCC
8f1b4f849d7783b0ca1b87d7225479c2a630052b selftests: Set CC to clang in lib.mk if LLVM is set
e60d12c771abe4b75cbae6cee8d28be4f6d93dfe kconfig: nconf: stop endless search loops
1cc2b64dbf8b043de02c429d6eae9815fbd53972 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
f936475c82a950d9a277c6bda3efbeefd2d17d32 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
e5bc31b7e9ee7cf45b7a994df3d4c2327bbdf365 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
f78f8d70ead9d432a6fe0120739f4ebb478d9536 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
486d3cee0a49fe1a5d4a1ef1eefe400f71c03a05 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
0bfe279bcf32a618428a59641c8b18c25186b25f powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
a7acace6918fa85e474eecfe1e8db1e25d0c4468 powerpc/smp: Set numa node before updating mask
3f4cabb108615b6ecc2db8227fd3922e001af169 wilc1000: Bring MAC address setting in line with typical Linux behavior
10c3f517121092ee748618c3cb9695725e2d65d4 mac80211: properly drop the connection in case of invalid CSA IE
332b7ca94038d62e38ab869f58833b4c3cd45599 ASoC: rt286: Generalize support for ALC3263 codec
e8b5513914ce986d3a1e3d2a7d9ee473732f9b34 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
b6081bb8f454f045273cd9300121811f596bf212 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
ae945b4b53dff3634da73d25287a194add760f39 samples/bpf: Fix broken tracex1 due to kprobe argument change
9223c5c8621907230f693a83c1b50dd39709d0e9 powerpc/pseries: Stop calling printk in rtas_stop_self()
2df9133128ab8cf84ea20f5fb32582097e56e321 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
9c740d4bc7c85863b8576f8ce8d0c9907fd2cb96 drm/amd/display: add handling for hdcp2 rx id list validation
4e3aae827efe4623d2b5b3e1343a7d84a14d0071 drm/amdgpu: Add mem sync flag for IB allocated by SA
57185b8eab1d77ebf264990c2b1557573d58a53a mt76: mt7615: fix entering driver-own state on mt7663
4fffdbc1aa16bc7618efe3b2cc1a6a31fff80fa2 crypto: ccp: Free SEV device if SEV init fails
362134ea8553c5e27bc9f8438fb3647fb8014cb1 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
bf1270f33b94997381f91a2be556fffcba6aec85 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
072da2faced0d13a02f78ca85ed5b3dc55c2df2b qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
12e756461a5c3945f92a43f66c637cb57f654547 powerpc/iommu: Annotate nested lock for lockdep
70a542d0e39d65734f2e673d8cd244f62ce984a7 iavf: remove duplicate free resources calls
cd04c69e5a103367fe720cdd6c7d696f05226ed9 net: ethernet: mtk_eth_soc: fix RX VLAN offload
a6650e3bb9a9fcf4001f10e8ab62ed2b8c908e34 selftests: mlxsw: Increase the tolerance of backlog buildup
17414751553d7fd73fd6004789ece3fe4cf97b04 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
d51bacdad8c1cfe6049be1eaf32480733793ee0b kbuild: generate Module.symvers only when vmlinux exists
1ec1dd68edb7b5b815f88dcc8e06a28784f21b05 bnxt_en: Add PCI IDs for Hyper-V VF devices.
6024143a4e4e154892f57940846f9b67497aadf2 ia64: module: fix symbolizer crash on fdescr
9065138e14896a106922b8ffd30a133ce0b73ad2 watchdog: rename __touch_watchdog() to a better descriptive name
f22272042121fc440673b3fb35cfefdb05467a74 watchdog: explicitly update timestamp when reporting softlockup
c42d712419c8e163911880bcc4584a39df59a5e1 watchdog/softlockup: remove logic that tried to prevent repeated reports
129dd8e70a4cc0b4d06e77a52df31c7cfad015f2 watchdog: fix barriers when printing backtraces from all CPUs
c18535af394f7f282a023ea275a15f3370cf2afe ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
25ae9347054a37da5aa9d2818763d3ad2ee27849 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
5bafa96f813eb59684c4c251bf7db4cafc9b41bd PCI/RCEC: Fix RCiEP device to RCEC association
ddd6b5226f13a14506905281f1713e362142dc08 f2fs: fix to allow migrating fully valid segment
f13d0470537def4c03f65256f58268b31b7f03a9 f2fs: fix panic during f2fs_resize_fs()
5412a31167a2cc5512f58b99f5671d9a4aa7deb3 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
25e620f08d24c9dd09ff3d9e38b66ed1ffc7e149 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
1aba00996c03873624287dd5a07109fe4df90e0a PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
1669475abef6cf03638db5dffd73960b09e1932a PCI: Release OF node in pci_scan_device()'s error path
cca250d4481c05dd193850ab145ed254203cf682 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
bc72c931cb1a2890d9323d7e71493d4bd3b613bb f2fs: fix to align to section for fallocate() on pinned file
ab64471396052a873abc0f4f21fdb9de2d52b1f6 f2fs: fix to update last i_size if fallocate partially succeeds
6abaa44db37dc05c48623687e544a32d197b8611 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
fabbb7be4a484c396740e140a25e69d8a72e3873 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
cebe21e522fe4930362d7f47d8f6bde4edbfff4d PCI: endpoint: Make *_free_bar() to return error codes on failure
7d66f5f39787fd373919f019ba3ed0eb91b350d2 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
1515e5cbf9e66c8d58d5ffd5f13447162764765e f2fs: fix to avoid touching checkpointed data in get_victim()
ad7693fbd18677fd2f0e520d59d398c2d9dce4dd f2fs: fix to cover __allocate_new_section() with curseg_lock
86fe410687910f92d6b306ae6c706081aec00a0e fs: 9p: fix v9fs_file_open writeback fid error check
a2ad60d6ce9a50040155d0f681035a8c6fa204ed f2fs: Fix a hungtask problem in atomic write
a6445df06227dfd0983025f80ae2fa7304bd789f nfs: Subsequent READDIR calls should carry non-zero cookieverifier
9e1f382f0eb6a25bda4f989126b8a2a2acd0aa3b NFS: Fix handling of cookie verifier in uncached_readdir()
48169e194a5cb290e5842078192bb7829b6cbdcc NFS: Only change the cookie verifier if the directory page cache is empty
9d43fba2edf938e72a619fb506c5a0b8ff33fb1b f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
3c803c1ce2fbded0d287b5b27363f09a2ff5e389 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
7ecf65a34db3e16ac0017c1f888d63f73104db2d NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
f36527bf107184d2237bc81a0ceb3287d6a83e9e NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
988ea6efdfcb9210765e46854dfb4005ecbd8ab1 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
5a1aaad09b4846957acc3b6536093a547c677042 NFS: Deal correctly with attribute generation counter overflow
ff1b1792879ac748a8a50aa3b67bbbc9a68f1e1e PCI: endpoint: Fix missing destroy_workqueue()
5762da7b4b6b74abf1498f7a7587bb7fc33b397c remoteproc: pru: Fixup interrupt-parent logic for fw events
9996680b0c115c4cab93f7a4cfb30b719cdfa3b4 remoteproc: pru: Fix wrong success return value for fw events
98ec45fc9f3c15e78f04b7476476afd83773b9da remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
f56d788a268ae748c2529cc62cfc9cb9d0e4f13b pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
e1a1dd6a93f0024888345e1e9cceb6cf92951c8c NFSv4.2 fix handling of sr_eof in SEEK's reply
b6c8c0e5228874d652d9a3fbaa4a6d0179105738 SUNRPC: Move fault injection call sites
bbb68eaf38394ba2cbefcb98b6b4608cff4ebcde SUNRPC: Remove trace_xprt_transmit_queued
0d0aae2a9c69b40ac35fdf2d7a7778c383fd8926 SUNRPC: Handle major timeout in xprt_adjust_timeout()
c76a17a7efb4ae0005c1e3a1e34a74b383e07141 thermal/drivers/tsens: Fix missing put_device error
3c32dee4551df1c8eaf9ea568e145f15ff8be957 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
e435f38e38982af02ba355d2e9d2aa4268153aa2 nfsd: ensure new clients break delegations
1a262395c08702c9c5f68e7d9466067eb86980c9 rtc: fsl-ftm-alarm: add MODULE_TABLE()
56da21556ae44684950ac856cec78c330f0799f8 dmaengine: idxd: Fix potential null dereference on pointer status
8b198450553bae7e930622e1a59e08342ba1d094 dmaengine: idxd: fix dma device lifetime
72c0100d9fa420bd095e7a19365bc1e12b06dbc8 dmaengine: idxd: cleanup pci interrupt vector allocation management
28ce5698dc9e33b35f91db6d53ec2f2c75d0b63f dmaengine: idxd: removal of pcim managed mmio mapping
897b58a963a4f4845902c0016d7e53dd7e248cc6 dma: idxd: use DEFINE_MUTEX() for mutex lock
98375135161e0799358d8e4ce453fa7200ca6909 dmaengine: idxd: use ida for device instance enumeration
19dcb10ac3cd77c88f1246201770348dfb091ee6 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
ee0915bcb63d4b25fea46b7a530f21a1c946cb63 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
8e69cba626a79785e6032cb64a222c488006dbbb dmaengine: idxd: fix engine conf_dev lifetime
bac1c3c40ba30686042a9c1cb3ace54efc8d565b dmaengine: idxd: fix group conf_dev lifetime
2e392b290c881e31b44102dad9f0ff5986ebfdbd dmaengine: idxd: fix cdev setup and free device lifetime issues
68eb5043c2b78a679d790a05812340c39f1c247f SUNRPC: fix ternary sign expansion bug in tracing
c9f30151135bb45fb0f972a6d7d118b244bf0d83 SUNRPC: Fix null pointer dereference in svc_rqst_free()
c97cfe9deea3cdc327a9b940e69010a644d22999 pwm: atmel: Fix duty cycle calculation in .get_state()
b33b911893f670811b39800bfcc4c8d2dc8800a7 xprtrdma: Avoid Receive Queue wrapping
a7071bd500f8dc569d85799e1e43ecd6bbd29cc6 xprtrdma: Fix cwnd update ordering
0140ae8f8bff77afe3c9fc67c114c0da52af6626 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
55b8ee9917c1136ca721f1cd48c0cd183e01bafa swiotlb: Fix the type of index
1605655aed44b6b6f752f9455914a4b18db57d5c ceph: fix inode leak on getattr error in __fh_to_dentry
3c50bdd369fbccf7327b9ff8fba4976e126eaa69 scsi: qla2xxx: Prevent PRLI in target mode
ba06054e3972697cf4fe1426f5ef0459e0a39ea3 scsi: ufs: core: Do not put UFS power into LPM if link is broken
5ad6b41c622b6011c01b56549fb6aa682595e895 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
006053997a9b7162c9277ee114bbb283abb24af8 scsi: ufs: core: Narrow down fast path in system suspend path
b5ecf80481b4bd1b4eb1b0c99a84f7eaaf9d7527 rtc: ds1307: Fix wday settings for rx8130
e85b0f77bff740ed645a328b0c6960d0e491102d net: hns3: fix incorrect configuration for igu_egu_hw_err
b720a226a4b1e85b6a4fb8d099f1168a4c3470b2 net: hns3: initialize the message content in hclge_get_link_mode()
e336567f76bc49a193eb5302c70d893e2d493221 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
2aea39441c14af588e1eb2c7ec3c5ae9fcc8d9f7 net: hns3: fix for vxlan gpe tx checksum bug
aa70892915ba5abadf008e456d5586f00d4e17d1 net: hns3: use netif_tx_disable to stop the transmit queue
81294c9f485ca9b1447f683692f50eb8f2f56009 net: hns3: disable phy loopback setting in hclge_mac_start_phy
2c3c09d72988caa73195e4432639d66367bb1ead sctp: do asoc update earlier in sctp_sf_do_dupcook_a
05a629c5af696cfce6aa9e771afed40d9a9a033e RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
7a1df9323cb737ca15c17b755be83eafa13be6aa sunrpc: Fix misplaced barrier in call_decode
5b6c8a9969388b6976c7557fc0da71056ff1b787 libbpf: Fix signed overflow in ringbuf_process_ring
931041edf21630aeea59f10d220765b95caef4f8 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
2ac04a4eb0b9627e50b6f2c9a23a64699c8e3a80 block/rnbd-clt: Check the return value of the function rtrs_clt_query
4fd9e5d3db2ab07fedf60866fa5c585869138f19 ata: ahci_brcm: Fix use of BCM7216 reset controller
ebc3825fc3ed8cee4788271d2b412e7ac19b6e0d PCI: brcmstb: Use reset/rearm instead of deassert/assert
1fa3daa253763c0731a7f488281c1ea47dfdae77 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
7afe157c6afca7f3a60edc853dc6d2c621955b72 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
ba03606e9be6f10e127252fc3228dff2525cc430 netfilter: xt_SECMARK: add new revision to fix structure layout
eafa13f1d322916d6712588e9a4784f6f8439f1d xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
c19c90f3219499c115c6a4db4b60b9e9f48e7f06 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
c62d69ce1fda94069ad5d73bd2836bb39b434698 drm/radeon: Fix off-by-one power_state index heap overwrite
a07a8588ddcfd2b5f6b24a34f948c0880dd12da1 drm/radeon: Avoid power table parsing memory leaks
96851b24b418ee512ee5e82f9fef8a001a1590d4 arm64: entry: factor irq triage logic into macros
5c032d374e70a53ad18e165f66ee8af4e815714b arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
64b22c6bda10324cf48264e96446580569102a66 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
4cfd4afef82360b5cd5043a4948f67113501b1d5 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
3eaffedf3c6b8506557bd29c408af743b6b93b7e mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
12f90a5618ca53612ff477888bc647975dad960b ksm: fix potential missing rmap_item for stable_node
c80a4e745f9948cffdf94edbd589cea494a179bd mm/gup: check every subpage of a compound page during isolation
747b338801c2545c7420a87fb597a69cc1c6402c mm/gup: return an error on migration failure
1eaa90d0e231c89450acd1638114d1af4c1a4e8f mm/gup: check for isolation errors
e2c13d9cb34d7fe126a28e5cd3da4fbd701d63b9 ethtool: fix missing NLM_F_MULTI flag when dumping
054cc5db1164997aacbe5467222abe562f1ff8e1 net: fix nla_strcmp to handle more then one trailing null character
df0da5fc1c5c812bb250aaf4883b13f65e58a95b smc: disallow TCP_ULP in smc_setsockopt()
0bcbcfbc15208a24d5f3f9ec830dc1914365edd3 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
42d4fb1a4cc138f556dfa17e96585945eca53f18 netfilter: nftables: Fix a memleak from userdata error path in new objects
be7a03c4eaacdb08651f2f5a722235df0f605172 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
d7aaeac57c4df7dfa73f776c34c50eef6aae6efe can: mcp251x: fix resume from sleep before interface was brought up
00428c1f9cb4fd8e6bf8c4e666a56f9cf8431968 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
d24eca8a7fcad9aa22d39f1b0e7a3030a8014d45 sched: Fix out-of-bound access in uclamp
2b11e2316a68060975c14291826d2a6374f73f4c sched/fair: Fix unfairness caused by missing load decay
43e7b80b7a1fbd5cf45a2ef5ee023d95bd66ee9d net: ipa: fix inter-EE IRQ register definitions
57abf98eb7a4bd414b5eab2c08a874640a4dab16 fs/proc/generic.c: fix incorrect pde_is_permanent check
bd77fb24aa0c815dd50ae9d6bbf9ed1655bcab91 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
03046c688ef6849a5ee7da6c9ccc8759dcad9479 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
cbed39204c7e5d872e7426a948f8e87ea8e44f07 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
7739202135bef0e85befbc68cc73261e0ed3ebf5 netfilter: nftables: avoid overflows in nft_hash_buckets()
dc9cfa65abb492d9a7fa02fda1e7692d89914c90 i40e: fix broken XDP support
bf3a486e082f9da7e78b0fc17a22a368e7f79976 i40e: Fix use-after-free in i40e_client_subtask()
5c35c44faf20c94c9e5ffe4e6a79e2c4a0f9ce4a i40e: fix the restart auto-negotiation after FEC modified
be45d7de626634873195d528cef6037dd29f9ca8 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
6020775f30cae1ec991c0654d661343b45ab5d4d mptcp: fix splat when closing unaccepted socket

--===============3828581845446900511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69c60160d764-02f42caa0f24.txt

c026c3dc3947c714a19779d0a6c596b55e63685d Bluetooth: verify AMP hci_chan before amp_destroy
93d388c087d71aed0e79b8c7db3132f28c010197 bluetooth: eliminate the potential race condition when removing the HCI controller
18175fe17ae043a0b81e5d511f8817825784c299 net/nfc: fix use-after-free llcp_sock_bind/connect
ca2960d35c36f2e601563c49f6673efd111b94c0 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
b1faea82c829cccb935691424250b30a8e9937cf coresight: etm-perf: Fix define build issue when built as module
226c0978a22661f6382b7063f6db128179c4ac8f software node: Allow node addition to already existing device
8f0591e79cdeb9b977285b38e4093286328f3a1c Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
0eff3fa802e58ea04cce53b4ac545dc76fffa746 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
9ee8e4799334932804b8991ea6cb65f35947771b tty: moxa: fix TIOCSSERIAL jiffies conversions
6a855bd0251613f4fa03b4471b1d6f04a0183ac0 tty: amiserial: fix TIOCSSERIAL permission check
0f8dc63a47721575cc4e6fee532f5a9dccd79c14 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
2ab75256154082884cfb55796f86346bab15d035 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
be43d200fff916dbf30caaf6c2c7fd8dc689319c USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
63cf4009837d21741f8f86664dd75f3e925504c8 staging: fwserial: fix TIOCSSERIAL jiffies conversions
13b2afa47b651f7944f9e847e384dd06b13b726f tty: moxa: fix TIOCSSERIAL permission check
abeecdf9b9f3b01cb6113ddaca2e46b6d157deda tty: mxser: fix TIOCSSERIAL jiffies conversions
b4a73d0398cdf06025c9ae9282b97c7ff44681ed staging: fwserial: fix TIOCSSERIAL permission check
f162f1edfcd7343ba52aa31ced832247d1e668e3 tty: mxser: fix TIOCSSERIAL permission check
ff3486804847c492487041d6e52123657c4bc8ba drm: bridge: fix LONTIUM use of mipi_dsi_() functions
3645a7d04f2f215c09ee80d38bf93578a74ed767 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
999237e2fe4afcb04755aa4c1ac5863f4d39105f usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
0707201cd3e5c7ccc26c7487f1737d98e8af7ccf usb: typec: tcpm: update power supply once partner accepts
a6727853725fb92734019361677327e002c3699e USB: serial: xr: fix CSIZE handling
9cc300e48da1a6b95d1e0a0682ddba47ab927d80 usb: xhci-mtk: remove or operator for setting schedule parameters
bda903c4077575c8ee4625c8c8abd9826152d5fd usb: xhci-mtk: improve bandwidth scheduling with TT
e0efbd1233794a2811fa9e9cf9d19f9f23f8f41e ASoC: samsung: tm2_wm5110: check of of_parse return value
bbe08fe17ca94e955eb506724435d707115c93a7 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
4eff0aece2bf6e490cc91be3c5681188012ed31f ASoC: tlv320aic32x4: Register clocks before registering component
4aad12fcb5132e3209dc0b24f6c9a650d28bd460 ASoC: tlv320aic32x4: Increase maximum register in regmap
97f12e7b3249f9a202ae2aa08f298b539f4ee3bc MIPS: pci-mt7620: fix PLL lock check
da61e572de95466f1b54391cb2eccaa638677eeb MIPS: pci-rt2880: fix slot 0 configuration
9b3dfb74303706597a2e86a36ea4faeae205d1dd FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
60870cc69ec806900509f991daff48f40ef1d518 PCI: Allow VPD access for QLogic ISP2722
bb2679a3a1c030d2f43200b575bb825f4ad3da99 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
6df842bbbaabccb0fc6e3b067d5c60c4e4e9ee97 PCI: xgene: Fix cfg resource mapping
901b6b29fde93d57b4d02d1554f7ce4670568c8f PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
ce835bc103eae094ac07ea1cd7575312d39a22cf PM / devfreq: Unlock mutex and free devfreq struct in error path
ff39adf5d31c72025bba799aec69c5c86d81d549 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
25a233aba5d00b1478824bb50c8474c452b9c4f6 iio: inv_mpu6050: Fully validate gyro and accel scale writes
71ec5597189caadedf1e08c0e947acc7737d0e1e iio: magnetometer: yas530: Include right header
47007b0dd0f7251e277d205ca055e3f74d490405 iio: sx9310: Fix write_.._debounce()
8260a84e54d4e800095ff7a4553a0b8fde9818ed iio:accel:adis16201: Fix wrong axis assignment that prevents loading
0ed8a4d4606b0936ae94f9c949249f0eb27d9fef iio:adc:ad7476: Fix remove handling
0a5cc717d5ae98fa61ec26c1445c495f79073e45 iio: magnetometer: yas530: Fix return value on error path
99f8854ad3dadda15fd46deca57fc9205f888980 iio: sx9310: Fix access to variable DT array
091d32c54550ae1a0b464cd08a1db999563e6cb6 iio: hid-sensor-rotation: Fix quaternion data not correct
07b929c857f04405fe6d172b7d1a2689b76f49fd sc16is7xx: Defer probe if device read fails
cb506a1b7fefced5b2042a3c41e9d60085a34319 phy: cadence: Sierra: Fix PHY power_on sequence
709e69247a1f2e5c29327fc91a6fce3276c77f43 misc: lis3lv02d: Fix false-positive WARN on various HP models
3b22a73354ffc9af1af1aa5d8b566898ce36442d phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
bc4087770460baaf9e72c09f031d45a6650a6d70 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
aa38b4eebb53791938754ec79e04ac53696b1375 misc: vmw_vmci: explicitly initialize vmci_datagram payload
336dc1d637f3c889785a718fe791580e01bc2a93 selinux: add proper NULL termination to the secclass_map permissions
0a78ba078a371ef235c6829b8033fa82a31ddac8 x86, sched: Treat Intel SNC topology as default, COD as exception
53f8208e11abd6dde9480dfcb97fecdb1bc2ac18 async_xor: increase src_offs when dropping destination page
91d74f0a71e02f620adc3b2b0c00859a47bc1b96 md/bitmap: wait for external bitmap writes to complete during tear down
fe5dbe71fcdeced685f3355d4ea9de8473221161 md-cluster: fix use-after-free issue when removing rdev
cfac69f5cde91553de284c4e3221353c9e2c6b07 md: split mddev_find
2271da3216842983d7acd3b506985aea936e36eb md: factor out a mddev_find_locked helper from mddev_find
5ad71f445a6c89d9e166a79617ce20c18600f3af md: md_open returns -EBUSY when entering racing area
001f553ca5beb7951b6a4edbedb9f148c70718a3 md: Fix missing unused status line of /proc/mdstat
17bf84d857d0bc138d33fbb07d3894fabcf79cb0 MIPS: generic: Update node names to avoid unit addresses
790da494c18345e83b6ce986c3c251b7294993bb mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
352f856408a9c15484ff23dcfacbb86128d2177c ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
aff4d8cb5ef5dfe3cec5661ea95686d2a5740f0c net: xilinx: drivers need/depend on HAS_IOMEM
f94f09e695684b2d619301aa143fed874a85e8fa cfg80211: scan: drop entry from hidden_list on overflow
9cd09722e18a08b6a3d68b8bccfac39ddc22434c rtw88: Fix array overrun in rtw_get_tx_power_params()
91b9548d413fda488ea853cd1b9f59b572db3a0c mt76: fix potential DMA mapping leak
fba8cea75895898420eaeccd7e99915b3e660180 FDDI: defxx: Make MMIO the configuration default except for EISA
d1f5199445caa9170f8efa39664338c28a7c5f40 drm/qxl: use ttm bo priorities
e5550e2f3e70002d333a63d7234f5d2ed198780b drm/ingenic: Fix non-OSD mode
be586482bd40af0debcac2940c54d01954d30704 drm/panfrost: Clear MMU irqs before handling the fault
1ae37c62b3232ba0b77028fdc96ee67a0ce23e08 drm/panfrost: Don't try to map pages that are already mapped
d083f0de9d0628d7b124d7cb8066f393a3776982 drm/radeon: fix copy of uninitialized variable back to userspace
dc37d27f16ddc7a00bd12dea5bc93d6c4cf0e0e2 drm/dp_mst: Revise broadcast msg lct & lcr
5636981fa8d85ad7d5268cdaa9722900a9d71e65 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
4ab5778889e580f3c980d3c01514dccce63cfc61 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
98d7d76a74e48ec3ddf2e23950adff7edcab9327 drm: bridge/panel: Cleanup connector on bridge detach
e304cfd8cc67495b41eff16cf690f2a256bfd7c9 drm/amd/display: Reject non-zero src_y and src_x for video planes
6d8568b72485a9df0a3b0ed3442bb588d4de1277 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
1c3697e3f91939fcb6d09329c72979637bfcd2c6 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
cf7889354f24622d6007ad303ac5248d15f11bae drm/amdgpu: fix r initial values
c9864a6b0ab3860e9f462b5f23b653762c1657a9 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
c9e224a129dd8cabf98081aaeedc29b593dc9594 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
4d5fa5c3d3ee94f20c2d8b3dd23db8ffad1d97a3 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
8335fdd8783f7c44547e0419f5276085d1e800a4 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
a0848b321992003372190dc4cb7a21e57a2e81f4 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
8ff6fb1076ac18384a0d5cafc1e4b485e4fcafd0 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
13abe4452472591e703ea55b11a2a6c15a818501 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
9c3465fc2df8d7501790d964abd0a33e46a7cdf8 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
1698d55bf8c619c777a830d34c9ab00819eb3e9c ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
d115e658d594f0c4f1df959e676fdd2be3070a89 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
a3cef89e9101d422c8fdc04682565581fa88a88c ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
b769a6285896b51f6d7fdcde863bda29d1a2d161 ALSA: hda/realtek: Re-order ALC662 quirk table entries
5e9a107d241020da5627f99f120deab3ef277e97 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
e73bf2eb82d68d9a2cf124016d04d4025a678ea8 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
f13e4287be654cf7558218e68f56e929e356d7e0 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
aac02c6bfdd65ecf38bdeac842e7fe6a8b3acef3 KVM: s390: VSIE: correctly handle MVPG when in VSIE
02a9126f51a50bceb3c3b4a15ca8cd9a40485ccc KVM: s390: split kvm_s390_logical_to_effective
4f5a74461656b3d3e44abee987cb33cbdf46b8a2 KVM: s390: fix guarded storage control register handling
f5a0098b46b21fc2e6c5d82246d6b6af0f8887fd s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
8baf398f50f155e15495d16e300cd73027211d86 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
f09435247c5fb891b12feec5d3cf4c91898570ae KVM: s390: split kvm_s390_real_to_abs
d8032e13979d944aa8bbafaac66e22deeb4365b4 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
a974aed548b20bf6483b6098d830cdd22fd5bcb8 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
dd42721d3a0e5f4e00c83d1f2da68c4d7468949f KVM: x86/xen: Drop RAX[63:32] when processing hypercall
f62bc34d2890b9363d34813f75b1eea8ab523bd0 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
36825931c6076dbc3ceff61b2a1fed779d9c8177 KVM: x86: Properly handle APF vs disabled LAPIC situation
2c466d1bd7d643fcf0d84e6a2a02f358f7daa858 KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
00f892e28e1ad4dfe15e212f22ed07749ce06c68 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
dd9c924a487a6bb5b0e9209ad5b76ec7cce81378 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
62ae40d4281a1cb3d0b3e87f4d9deb466efde156 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
ba7bf5d6336aa9c0d977b161bfa420c56d46ee40 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
fd88ede84e43bb6be419d626152a82f7dcc41b9a KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
6dbfe62155822e530c0d6ecb95582d18c1e63a30 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
00ba45aaf834f7944e89c77c1ba69c2d88e203d6 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
5746acdd0af84a48e82448423e2757a50d0d7133 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
3d386331268cfb4bd3239870ae4bb97ba38e2fbb KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
1194e31eaea54f29f7cd55de4d130aa85d8d5396 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
f0a0625e459cd19a5dd9ee9e4937216ceaa8ffaa KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
a2bc4ca001313a8304ccb6aa56d0301acb55ad13 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
30f46c6993731efb2a690c9197c0fd9ed425da2d KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
50cbad42bfea8c052b7ca590bd4126cdc898713c KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
5b1fec560e7085e03e04b0f2893fe829e5685bee KVM: arm64: Support PREL/PLT relocs in EL2 code
8c6fc4ecc1d057a8986c759304b5a3292da40b7e KVM: arm64: Fully zero the vcpu state on reset
4dd4e8d2cc88965a2739e2e83847946e4695ee00 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
b821282e38a72f04a585338bbe31c9ce6317f806 KVM: selftests: Sync data verify of dirty logging with guest sync
9e4f06d5d55eab7cc9cda4de8459028ed54d7d31 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
401e15486bc06d1d3b6112088cf899214d164b87 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
13b824cf038ef67adf94e6c94cfdb777a88a8de1 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
af582bd4a21af114ea58e1c9c216088f4860bf47 mfd: stmpe: Revert "Constify static struct resource"
93a3589b710ee3ebd653a378fb0cbfe97877d20d ovl: fix missing revert_creds() on error path
3228a02f91d5a2d0abfe7d0ccb16c3cf7fffd2e3 Revert "drm/qxl: do not run release if qxl failed to init"
e879c36a851270dafc30500bd3ba30d2b3655b53 usb: gadget: pch_udc: Revert d3cb25a12138 completely
07871a25dfb3beb54511dd906993a6ce5a907705 Revert "tools/power turbostat: adjust for temperature offset"
f7476bf64f40dbd0dc87c7999675aa97ccf901ec firmware: xilinx: Fix dereferencing freed memory
17d45b88c1aff01862741bf45b3797a6760d5dd7 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
d28a7779d45b31e91790c6b0d279823bfa8c7fc4 x86/vdso: Use proper modifier for len's format specifier in extract()
4a153aacc73e07b052b6fe3a8ae4e27fa48f5456 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
f2ad9cbc94a09ff164bff20b1f2c10de26c1828e crypto: keembay-ocs-hcu - Fix error return code in kmb_ocs_hcu_probe()
ac9675c000054667fe443c57c9ea884e472cd6c0 crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
50e7b39b808430ad49a637dc6fb72ca93b451b13 crypto: sun8i-ss - fix result memory leak on error path
32feeec631a2d189a2d6a2a3291cae3a68074aa4 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
96efb5ea80cd1983a634443cc5c074ba8ca5dc0f ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
277d9da7d39a4ca514a15cb3da986ab944dffe0c ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
f73c51927a771077419f75b1c69a97ecaadf01eb ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
9b928651cc3bba3e9aaaff53f0fd1708cb6ce421 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
c883c93ee1444ba33d817fbb27d48add945df635 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
642a587880f1b4dbb7c793540633bbd2b48510fc ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
7ebd2607296ec1538605ffd49d68b8e45222d2ee ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
1b05b10ba6768b6ee349858f0b653996a0b07e3a ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
8ce23c685240e8d477b67633e1da560f45836b15 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
e59274ac3b785c9da77c21b9891952e748c770db ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
c1cc1df36c52093242877ac86d1d56fef4314534 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
be4720a61d2b313c7e6004772e012151113c16f7 arm64: dts: renesas: Add mmc aliases into board dts files
023f053c37b2a1ad7434733ecf6869329fdf931b bus: ti-sysc: Fix initializing module_pa for modules without sysc register
f1a704aa1cd03926685240eefe4467360b31581d x86/platform/uv: Set section block size for hubless architectures
3d8b6e3242fb1b01a5c5ce7f8d226ae4e12d0a89 serial: stm32: fix probe and remove order for dma
df5cee6527997dc26dcfb95033115bcabef646ec serial: stm32: fix startup by enabling usart for reception
ace36d5a4249e27cf2452d5c1d35a58d4f6eca89 serial: stm32: fix incorrect characters on console
9b10b39da6aae5a876caa2558fe445e702de711e serial: stm32: fix TX and RX FIFO thresholds
f6fba14ddd5e3d837bfb63a48f7c7f304de5ca26 serial: stm32: fix a deadlock condition with wakeup event
65b53eb11514f3d8f9310adbc7c725bd2d795250 serial: stm32: fix wake-up flag handling
84a8fdccdd7e88495c50618260c38a419a2ea5ed serial: stm32: fix a deadlock in set_termios
59ead20a3dece0ee0c1f6163c24f6260e35442be serial: liteuart: fix return value check in liteuart_probe()
b263011153eec8f6445c034591c2219c7313aa82 serial: stm32: fix tx dma completion, release channel
a5e6b275937663b74ea7c10968557f65b0e28db3 serial: stm32: call stm32_transmit_chars locked
8fa18df352290374fcda27c2817838dce20a1db1 serial: stm32: fix FIFO flush in startup and set_termios
46c6efeff8e375c64fc46b50487a176b3e17245c serial: stm32: add FIFO flush when port is closed
9edc7a0660117ccec9aa06cf4b6d0cc518131598 serial: stm32: fix tx_empty condition
c03542175f9e3a60fb83cecba19fa9013891553a usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
c7c88f690f155caf94e9c31c8a8794bc975f60ae usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
30eca95df3c439bcde0231c05ff789d839980b37 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
a113d3b0ab162272dd89a674f61768d32f0c3abb usb: typec: stusb160x: fix return value check in stusb160x_probe()
89e2375bafbcf10280d923a4b6ce05a25c02cb8e mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
b9e569ae1da3a113b3acee8703c94777fd20938a regmap: set debugfs_name to NULL after it is freed
121a5da334eb1abc2b68ec65ecd5fd9904a16c15 spi: rockchip: avoid objtool warning
1ad5f8a3f392be238b3d3a97fdbcca7fcad1f1c1 arm64: dts: broadcom: bcm4908: fix switch parent node name
40bad753d1fc02a0c8b988227fb081f106305907 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
fa897935b7506893f4fb14ec46929777f1facd1e mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
82bcabce34d90f7ff7b1d9b8c8e3ccc5afbcd5eb mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
a4ef6c56a8af5ee979fa04e8db27d7d33c791639 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
64151b20eba8337365b5ed05788d8d6de0d1f896 mtd: don't lock when recursively deleting partitions
9380ee18b58ddd93bca97bfb6b6d1355dff6d796 mtd: parsers: qcom: Fix error condition
915959ef8becc0970fc0f84eb390791cb8280865 mtd: parsers: qcom: incompatible with spi-nor 4k sectors
c3d322609b49dba50475917c199835992e82e1ab mtd: maps: fix error return code of physmap_flash_remove()
bd264d03a71bd1e32e6595f18506f70cac8eddd5 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
69a2c2e02daaeb1c1377c029124c1fff5b3b6fa0 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
99c85d841529efa3ff958ab847263c1ebfc7328e iio: adis16480: fix pps mode sampling frequency math
a3e81f0e31eb3e5999d01db47016bbbf4309b57e arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
3bfdadd3bdf2c78a2582a39325d05d2752a7312e arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
e688a3953bd1219c46ceffc7a2f289b6461eb305 arm64: dts: qcom: sm8350: Fix level triggered PMU interrupt polarity
66ef17ff0bd987796e14e2cc7ec4318613f03e16 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
34833cd1bcd539227896e1e10949c218f1a397da arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
dea150cf1d401bc7b4c16dfb665d18130a8ea28c arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
3b7499aafa0c22726b95c1aab23e5fbbc73b19ac arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
ebcb732af08447851c3140d42324b754daefbdf0 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
fc474a743e6b7f064cfdadca79e605ce876dcbe1 arm64: dts: qcom: sm8350: fix number of pins in 'gpio-ranges'
48eb34b16d105370799698aa19b43cfe1d48aed3 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
6516cb852d704ff8d615de1f93cd443a99736c3d crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
1251ef565c1e31541019248a95eea5ffd5baa616 spi: stm32: drop devres version of spi_register_master
28f00f0213925bc8ee7aa7aeb9f3afa189a8ce11 arm64: dts: broadcom: bcm4908: set Asus GT-AC5300 port 7 PHY mode
01299660164ac9493efcc3964715957c7a03450c regulator: bd9576: Fix return from bd957x_probe()
6c3f0c46ca4876fc985ffe32f26801b5fa91109b arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
9cd2bd6874b4c7a01629c971f08f8f2972b04038 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
0a9c774f003cfc300b97436c64047a6f6d4be207 crypto: arm/blake2s - fix for big endian
7bd798abad613855f80f7a205a60ccad17ad9487 spi: stm32: Fix use-after-free on unbind
9dbd136aff69d3e197e733af56e57b1aa8e917ab Drivers: hv: vmbus: Drop error message when 'No request id available'
7907a6d2d3653cfcfb38c879591bce82405faca3 staging: qlge: fix an error code in probe()
5a3672a6edcbaf7fc3d79d0f1d518c72868da854 x86/microcode: Check for offline CPUs before requesting new microcode
49ac0af94139332062747bd08587ecf772e5250b usb: host: ehci-tegra: Select USB_GADGET Kconfig option
0dadbf7ad2cb736084a3fb194ab40fe531dc7f0d devtmpfs: fix placement of complete() call
0933de7be64ef03bf747c7beb92367b14a19a10d usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
f1e537380153b5c4f36941cd2c078bfd92e0fd2a usb: gadget: pch_udc: Check if driver is present before calling ->setup()
536e5a42e6cde6d0d1cea6f50e462ff07991050f usb: gadget: pch_udc: Check for DMA mapping error
83349010475745b720ed6377a9d494f8ca5d9780 usb: gadget: pch_udc: Initialize device pointer before use
01d6b0abcc662122d9701b2d7b137600564de64c usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
b655b45919d7cf414cd9b051d8d36566cf647ddc crypto: ccp - fix command queuing to TEE ring buffer
a07e0ff34400909723d5ec8dbef154d95e48ed9d crypto: qat - don't release uninitialized resources
1ea500ce6f7c9106e4a561d28e69215f3d451818 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
84d38ee7cc78bea9d55a43e3675ca62dce60e9d6 fotg210-udc: Fix DMA on EP0 for length > max packet size
170f02ded842a906e83068a3b8e43070cd00023c fotg210-udc: Fix EP0 IN requests bigger than two packets
58fe85af6922994517c63476bdcdd964162b4809 fotg210-udc: Remove a dubious condition leading to fotg210_done
2e1c5f9f3203a216ec83885bb51e09f1618096df fotg210-udc: Mask GRP2 interrupts we don't handle
456b9a9acf76dbe9f738e1b737c79f0b96737b68 fotg210-udc: Don't DMA more than the buffer can take
bc164215cb3723730816e3d3d3d3ef794f0afbfe fotg210-udc: Complete OUT requests on short packets
4dcc2f1542e4f6f360d4f08029cde44cc90bd941 usb: gadget: s3c: Fix incorrect resources releasing
05933809ef465f2eec19daf4397c6a2c8a31ffc0 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
f7f198e5b361fc146615b1d96af6d51c54393eca dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
a08799d3e8c8088640956237c183f83463c39668 mtd: require write permissions for locking and badblock ioctls
f56cf3fac1a1beef0c11e18d98a8a9ec73178789 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
3a2d02e9778d622c32323fd4a35db911d55f6fdb arm64: dts: mt8183: Add gce client reg for display subcomponents
91080d1baf4cb6d7117890837c1af6157b7c7482 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
c6f8e0dc8da1cd78d640dee392071cc2326ec1b2 bus: qcom: Put child node before return
a35e98e0340e8cd1c311efb9d6b63eeae9bbbd1f arm64: dts: qcom: sm8250: fix display nodes
75ec82fe259b535abff60622ad6664899abea360 soundwire: bus: Fix device found flag correctly
15fe1e9adbbdab40272aa582f8a676156b263f54 soc: mediatek: pm-domains: Fix missing error code in scpsys_add_subdomain()
bb476294d362e312b9de58e773753c5da708e376 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
4fd6c07cea3b50ea0b0ea30afb87f04dbad6cda3 phy: ralink: phy-mt7621-pci: fix XTAL bitmask
fd5378456e4ec1a9a1cebd4d1d7f4502115341bd phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
9249b7fa71a4da06a8d5a7ff778ecce3065faba5 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
fd8a29ca0d8f19a732a5eee34917daa1be785d32 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
3f647a08416d12fdfb3b00aaaba2beecb484c41a arm64: dts: mediatek: fix reset GPIO level on pumpkin
8b37c99d66b45e1828e6ca46d3a2f6a4265169d0 NFSv4.2: fix copy stateid copying for the async copy
a542f220b4b1b02a5d36dec45e5fc9072b8577cc crypto: poly1305 - fix poly1305_core_setkey() declaration
4d8392fba0f27de35f884eab6cc5790f0eaa9677 crypto: qat - fix error path in adf_isr_resource_alloc()
df65ce0372349bc3b14cd04090df3f3cd95b26de usb: gadget: aspeed: fix dma map failure
b93e0b45015e6fc0fea4f3af8cb9328982c1ef46 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
df60888bf3e46c58c13632c29d4e1bdcc6483df8 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
8832b172ff0fbf3709a83ea45e3d913797d39a50 nvmem: rmem: fix undefined reference to memremap
57d5dee58ce7d8bc858bcf828413adb2277fe142 driver core: platform: Declare early_platform_cleanup() prototype
7241c948b4122f53b0d79442cbffc56659b58bea ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
8d2a65bf858ac7942566c1ef36fe6439afe24068 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
60015b30417e6c8bfcb462da17e34bb647ea44c4 memory: pl353: fix mask of ECC page_size config register
effd2bd62b416f6629e18e3ce077c60de14cfdea soundwire: stream: fix memory leak in stream config error path
5d34225169346cab5145978d153b9ce90e9ace21 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
cba3020b926485dbcbeca4b3b09a6a32db772ebe firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
1fcaf5e2188f2b82d6259b3c17c4983ec23b8bc3 firmware: qcom_scm: Reduce locking section for __get_convention()
ff2f0383b537118eeefe3565cfafdf165058d95c firmware: qcom_scm: Workaround lack of "is available" call on SC7180
0b5e17391e624764d62f9b65fa1a92c72d6b1acb iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
c8994829f8dada2c82b942e118a04f294995b88f mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
073b6c00f4a6f0efd76a91047e0c7b9b9b57972a irqchip/gic-v3: Fix OF_BAD_ADDR error handling
74b525963c794d624af589f8ad542187b5b8d8de staging: comedi: tests: ni_routes_test: Fix compilation error
faad1643e53bc3841aaab261e9dbdb82d9cf68a4 staging: rtl8192u: Fix potential infinite loop
a6dae92dda49b7c938aea766507cdbede8f7e256 staging: fwserial: fix TIOCSSERIAL implementation
15ee91744b237129623afb798d9b9a585c06daa4 staging: fwserial: fix TIOCGSERIAL implementation
9acb52e70c182c0ff1355c63de60b20e6e750348 staging: greybus: uart: fix unprivileged TIOCCSERIAL
3222157c9d2d0ebd6cc07651f58173d66b85f552 platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
4c3988bcc3e55f3b4a335fb2cb83ac1b5a24feb7 soc: qcom: pdr: Fix error return code in pdr_register_listener
c0053d344069b6a1035feb232129e9457f1eb09f PM / devfreq: Use more accurate returned new_freq as resume_freq
d510293acb68cbb4e5334b85908763cf09216fcd clocksource/drivers/timer-ti-dm: Fix posted mode status check order
bf2333393f33b9405727d5c3a0a151b0c558d01e clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
27502a922ec03b970e95a455b8e5474c72ededde clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
8735248ebb918d25427965f0db07939ed0473ec6 spi: Fix use-after-free with devm_spi_alloc_*
0eb78f53cae456d4320381cc52588f9c6f281a5b spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
0382a1e02cc36a8e9e9386824e15c1fba7a09e78 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
c9c1ee0120fda8eb006b799533cf312fd63b9ab7 soc: qcom: mdt_loader: Detect truncated read of segments
a163df99821f8f16022fbb27b0ace6630cd7f1a1 PM: runtime: Replace inline function pm_runtime_callbacks_present()
844b01c8fc6eca323a4da9304e55cb1a813cfaf2 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
5083a1723a33d8e3617c6128b8a282bdb6a33802 ACPI: CPPC: Replace cppc_attr with kobj_attribute
d385c6e4b3cc7b3ca2f7a216cccb1de09e8cce25 crypto: allwinner - add missing CRYPTO_ prefix
d3d702084d125689edb2b9395c707e09b471352e crypto: sun8i-ss - Fix memory leak of pad
b7bd0657c2036add71981d88a7fae50188150b6e crypto: sa2ul - Fix memory leak of rxd
5072029dae677a489aa50c5838c074088d61fdd3 crypto: qat - Fix a double free in adf_create_ring
ca9630b6522f794d11f9a2eec53025b8edd25edd cpufreq: armada-37xx: Fix setting TBG parent for load levels
b06442ced7760215b8ed567b1572432d97c7b3c2 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
ae1294896b133f39ae28945dd9fa073f0f9f92ea cpufreq: armada-37xx: Fix the AVS value for load L1
9db7efc1cef8a0585901391f06bb8a2c3f038357 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
fac19292b8c1a9019f443d758117b86c2a566ef4 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
ae390626dc0e9fa079d6df5f0a29886fc9467b3b cpufreq: armada-37xx: Fix driver cleanup when registration failed
d6c13a9896ae2bb859c5790f1df2a187eea63fb6 cpufreq: armada-37xx: Fix determining base CPU frequency
8fa511754543f9421c3fd6131d54f5634ca796e0 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
a5ec27dd6e37fc2ddc606c7e92f3e7ea4d23d289 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
8d3d7eead4caf61d966f56fa36d91afdb2719737 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
d11e1802f8aef81e8c68d775e5203f1ebf39935a spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
6a2b5cee0d31ab6cc51030c441135b0e31217282 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
b0e543b46b8d3c6ada114a405c35af33365dea35 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
e48628060ca4fcc302f0246b2c2db2c1c1b39b6d USB: cdc-acm: fix unprivileged TIOCCSERIAL
7551577e6ce46990a7a00bdbf7b003a7e4208c25 USB: cdc-acm: fix TIOCGSERIAL implementation
addeca42cc77f83b22371acf1cd96a304f08d767 tty: actually undefine superseded ASYNC flags
23598e43e2d95fe0b2df8bdd7cad1df9306056fc tty: fix return value for unsupported ioctls
a72d78d67043f1c6e2b23e5b98e51b28f043583c tty: fix return value for unsupported termiox ioctls
ac2c5480afd408167506910b1c0769bf2d044e7b serial: core: return early on unsupported ioctls
1395747ee5e9ab5d806424b17a49b697dc45c20b firmware: qcom-scm: Fix QCOM_SCM configuration
d5d7e473ee8ae21d216449fc12c1ce97e45ce24e node: fix device cleanups in error handling code
8c2293dbe841ef1c5e88f95aaabca11311ef70f3 crypto: chelsio - Read rxchannel-id from firmware
795ad51102da51ee33d29484caef102b8ab23c3b usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
143f627f1979a866a88348d6961176b0c6cdb5f0 m68k: Add missing mmap_read_lock() to sys_cacheflush()
512dbf4a089287a1e842a1d6e635b09d2937fc58 usb: cdnsp: Fixes issue with Configure Endpoint command
f476db2c0ffb36fd538860dcae765cbb94d42348 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
a74cb41af7dbe019e4096171f8bc641c7ce910ad memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
4c5534ad27913a5a982b8a4af9ab0c27a2a14d83 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
364400df2df9ea0410c126dde1ac1fc115231fd0 security: keys: trusted: fix TPM2 authorizations
af43779b6cc91ed6e0170f4adf11b28a2d863a56 char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
aabd4ef3a06555a151c4d3f4cdf9a636ee5da354 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
d7cd576b987f15b0587d5383dc41a6b4ba6ea890 usb: typec: tcpm: Honour pSnkStdby requirement during negotiation
4b7c347672c2e483182790218b1d76d8dea691b1 spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
6ee53ec981c1364ea0c16157527a11af1e1db7f8 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
2728f289b3270b0e273292b46c534421a33bbfd5 Drivers: hv: vmbus: Use after free in __vmbus_open()
3fc537486d7c07b62f059b59043996b0923d16f9 crypto: arm64/aes-ce - deal with oversight in new CTR carry code
38671c4a5bf176fd6e77634c821e437d9e3aa3e6 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
28b09dcdcf7d5232ce46295f16373cfebe59753f spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
23269ac9f123eca3aea7682d3345c02e71ed696c spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
bad5a23cf2b477fa78b85fd392736dae09a1e818 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
7b386cbdc3437b822ecb4e20ce01d7b87cd1ddd1 btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
c3a5a3597ea944985b12dab3f91842068fdcd054 btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
7b9b14d8ba4125c2e6936116699bc41b87e41258 x86/platform/uv: Fix !KEXEC build failure
3e4e2eca38edea3f6262c5c803ae184cdcec18fa hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
b877d36f134f89725f6feaae4e9b780cbc23117a platform/surface: aggregator: fix a bit test
682f486d18c616169e9cecaf193c45f9fbb0d42d Drivers: hv: vmbus: Increase wait time for VMbus unload
b3fc9b21e5c6ba3cd593ea3f6a89f73f08fb2446 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
36535a40b52c6f530ea6c22ac9598dac5cbb393a usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
acb642ee0f655492306d1e562a03bf28bc6ad973 usb: dwc2: Fix hibernation between host and device modes.
59e0f581a8a9e03d126d42abc416f44031927939 ttyprintk: Add TTY hangup callback.
b641a97b1f0bc5e01a464f05fed5cd4867344945 serial: omap: don't disable rs485 if rts gpio is missing
3b61f2f020c7f13c06433bd7b164597d549c3260 serial: omap: fix rs485 half-duplex filtering
15e7357f076bc18c77a4c25484ef2da4ef3855d9 spi: tools: make a symbolic link to the header file spi.h
620b84fc3544792e0a37768584fa01055fe8d221 xen-blkback: fix compatibility bug with single page rings
f3e2b85d3059b1634283b60494f633b946f1f863 soc: aspeed: fix a ternary sign expansion bug
b3ed9569a7b2c82ea69a637c903deeb500e4a813 drm/tilcdc: send vblank event when disabling crtc
bb62b23e950c3d3833dbcc3d9bcbf27b69221872 drm/stm: Fix bus_flags handling
080bd41d6478a64edf96704fddcda52b1fd5fed7 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
fe67c11fef93e44ef86d8bd30e06e1cec8f9ab37 drm/mcde/panel: Inverse misunderstood flag
9bdcfbed2a9fe24d2c7eaa1bad7c705e18de8cc7 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
805cea93e66ca7deaaf6ad3b67224ce47c104c2f sched/fair: Fix shift-out-of-bounds in load_balance()
ac67a8754fb12366049b107aa288b90f96c16e92 printk: limit second loop of syslog_print_all
6ca5efcd15a87c0758f210e309dc4c76ea7c5c86 afs: Fix updating of i_mode due to 3rd party change
8bdfbca9b17b2d1cc4701a6617bcbe658c80d4d0 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
8b8d969ec4bea9df003163456c812132bade7679 media: mtk: fix mtk-smi dependency
a6528fe467fc854e271c63dc88f63751cd9d4b81 media: vivid: fix assignment of dev->fbuf_out_flags
d05670a2e38d3e5cb0b51aa3d8734e832360826a media: saa7134: use sg_dma_len when building pgtable
ee43611a4f6cb484700014a29eff14d940036d8b media: saa7146: use sg_dma_len when building pgtable
818103e37793e044d08301d22066fb3307e35e0b media: omap4iss: return error code when omap4iss_get() failed
a9545343a506aceecd1e131f5b0837c846c878f4 media: rkisp1: rsz: crash fix when setting src format
75321dc8aebe3f30eff226028fe6da340fe0bf02 media: aspeed: fix clock handling logic
15a6dff1b3f12f4154a99945fa3f2cf3585feeea drm/panel-simple: Undo enable if HPD never asserts
cfc0149e1fe71ad787623f450ab7e3811b755922 power: supply: bq27xxx: fix sign of current_now for newer ICs
521ed2a1ee95873c52b558af444d7a2961805d63 drm/probe-helper: Check epoch counter in output_poll_execute()
711acdf0228dc71601247f28b56f13e850e395c8 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
0faeb8a1127a44c018e88d8ac4a6d14aef5665fa media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
a5e2ebeb22cad7a7d717097a6cd35caa0d7f3c3d media: m88ds3103: fix return value check in m88ds3103_probe()
a44db63cc56e91f07bc71cdeee0a4aa99044d89e media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
27d2eab69f7da8e94e4751ac5c6d22d809275484 media: [next] staging: media: atomisp: fix memory leak of object flash
5cd0f16bc44fbae2d22c8b36eba291fa733de194 media: atomisp: Fixed error handling path
ac97be09d46f1a4e8a8d7601ce699d667b54200c media: m88rs6000t: avoid potential out-of-bounds reads on arrays
8267ccd7b9df7ab682043507dd682fe0621cf045 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
683200c61ca1b2cf8629337d3a8921d3d2cbb2f7 x86/kprobes: Retrieve correct opcode for group instruction
220fe3b0f124e991457a17f78a706b330463f2dd drm/amdkfd: fix build error with AMD_IOMMU_V2=m
cef7b9cc0c933c38002e4caf3d78d3c552ff16c5 drm/amdkfd: Fix recursive lock warnings
296443139f893b554dddd56a99ba8471ab5802d4 drm/amd/display: Free local data after use
394374bedbbafdcb42b46f4706d321a7506e5388 of: overlay: fix for_each_child.cocci warnings
71356449c216716d0f081d301811d7bfad714a7a scsi: qla2xxx: Check kzalloc() return value
5489d7355ec7b02091a3dfcc95a01cda1c015730 x86/kprobes: Fix to check non boostable prefixes correctly
50798f4232d7e0643c4841112390ae3214431a9b drm/omap: dsi: Add missing IRQF_ONESHOT
1be17895150c56f3bed508da8c431c7e29165ef9 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
5b7b835e3fe33fa93d8025c95ec2372f46578e30 pata_arasan_cf: fix IRQ check
581f6ba4fe7fa4663302e3efd4f8cc28f695c0b7 pata_ipx4xx_cf: fix IRQ check
5b695910d760584cc87feb24fb793c464e21717f sata_mv: add IRQ checks
79476f1fe410d52831a964473f15473a06b69fa0 ata: libahci_platform: fix IRQ check
61e93fa3f3ed42cbc2532428c51aa62be975f94e seccomp: Fix CONFIG tests for Seccomp_filters
bb995c38e42a649e1a5c77a45a2f2e51919dceb7 drm/mediatek: Switch the hdmi bridge ops to the atomic versions
f0240a9cac40a945a28bf067b7bea1447d74d094 drm/mediatek: Don't support hdmi connector creation
c7dee3feee3fdbca68235e4e6041edd6e7ed65c7 nvme-tcp: block BH in sk state_change sk callback
906c538340dde6d891df89fe7dac8eaa724e40da nvmet-tcp: fix incorrect locking in state_change sk callback
81e4bfac2a49e30cd98802dc841fe028e75e0eb2 clk: imx: Fix reparenting of UARTs not associated with stdout
59c2459bc180a2e4be57dac5ee9219074f069de4 power: supply: bq25980: Move props from battery node
1b71d5587fa7c794031a5bf2830dc1af892a26ca nvme: retrigger ANA log update if group descriptor isn't found
7e101ec9c8b0fe066965911b7fdc94101280b0e6 media: ccs: Fix sub-device function
762e2b204fd939ed90aed9fae682d80244ae8798 media: ipu3-cio2: Fix pixel-rate derived link frequency
5ea9d36e03f68b26ee75d19c5ec0e443d401eacf media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
8620674de11d59f56faf860e2730acb01cf70f7e media: i2c: imx219: Balance runtime PM use-count
bde1744150a44a3486cac1f6bbfe335e030b57f1 media: v4l2-ctrls.c: fix race condition in hdl->requests list
4d285d8a767f6e770d2262b9e4f6e06d16ce5bf0 media: rkvdec: Do not require all controls to be present in every request
d63e156085ac0bc7ece0d709ede19706229dbce6 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
cd48042b764bef895b855fff609b38d5957185e6 vfio/pci: Move VGA and VF initialization to functions
6694b8daffac5a8661071f085608afc78f7acd08 vfio/pci: Re-order vfio_pci_probe()
5f5f4d297622ca45a0d08d2a0ce7d3094faab524 drm/msm: Fix debugfs deadlock
fe1ee6b61c598e5fe9c61e8fec2aac730ec2d3a5 drm/msm/dpu: enable DPU_SSPP_QOS_8LVL for SM8250
d2527bb1a700e2ad5023832ad11422a617212acd vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
8e4e49b0e723b2ba4583320f4e48c1cc86e05015 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
ba158f2fb0c6b7dd40cc515e9667babe423fe0f5 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
58a54902ec869b8d051a0a282f252c750c1f33c8 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
30a9ab25da0b8d16e7fee88c18f2e2e7313bc730 media: i2c: rdamc21: Fix warning on u8 cast
f7246e5b14e7fe38071892ae851a88f81b5ddf77 clk: qcom: a7-pll: Add missing MODULE_DEVICE_TABLE
6b536656197483a778ac566a1242dea17bee1843 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
82c27430cab9e33e8f0b06ff53666ed96d69e696 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
fb4c0863779ec0edf94fffb8d3986da17b9205fa drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
5d4dae4b6277bc39b7da77a7a31cb55828bb0b53 drm/amd/display: check fb of primary plane
545195b478a152fa854185a1ea63ed6d843d1239 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
4fa8634493253c3f8932410a65680f588c7b7e4a bcache: Use 64-bit arithmetic instead of 32-bit
cbc1be3bf6f4dfbd83f1c7d8e42525933ae11025 clk: uniphier: Fix potential infinite loop
c9f61c4bb402a599d90cccc7354cca66cff13d30 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
27b44a8e143abb6a2e8f84212fe4f107164848ca scsi: pm80xx: Fix potential infinite loop
0bb0751c28bb51a40532352c331af9f0d1c08534 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
12e8332ac74fb745f2920e5457dbcbd0d9bcc7d6 scsi: hisi_sas: Fix IRQ checks
47c242dc76c82aa29fbd8a059265019913688a4e scsi: jazz_esp: Add IRQ check
a808b2b925be434f9edc93fb97245c392cd579af scsi: sun3x_esp: Add IRQ check
9a5b491ee9e0517dee4638f29abe88078c6e53a2 scsi: sni_53c710: Add IRQ check
0dcc67960c6ce07d0fb93d96ce9b1b537815c76b scsi: ibmvfc: Fix invalid state machine BUG_ON()
6aab92b5cb8aa6abb680fd0fe557488b6ab6af2e mailbox: sprd: Introduce refcnt when clients requests/free channels
fee3fece9d842004aa78264c2d04f030595d8c8a mfd: stm32-timers: Avoid clearing auto reload register
8d14cda3129233d7bb3b3d860a681b7a8e7be3d5 nvmet-tcp: fix a segmentation fault during io parsing error
3709013f59ae15d2ce0e08f68d03077b05dcdde3 nvme-pci: don't simple map sgl when sgls are disabled
af74515995284cbc53a9445ce9d246decc7ad165 media: meson-ge2d: fix rotation parameters
a961733c9a8e8f8fecd7578218047cd878ab6d44 media: cedrus: Fix H265 status definitions
f61295900937186937e71152dc4cec86df4e02e2 HSI: core: fix resource leaks in hsi_add_client_from_dt()
3456263249c0baa2142affcfa0314e557428a498 x86/events/amd/iommu: Fix sysfs type mismatch
9fb875f2c2f991bbee0fe74225f6168e3cffaa6d perf/amd/uncore: Fix sysfs type mismatch
84b8c266c4bfe9ed5128e13253c388deb74b1b03 io_uring: fix overflows checks in provide buffers
9b7d064beb344b538c0073a17de7aa0ce87388f6 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
af813843d8e6dd8f955c7f4837fec91110993027 sched/debug: Fix cgroup_path[] serialization
163dd7fa459faebe055bcbebf9e088bae04f8e33 kthread: Fix PF_KTHREAD vs to_kthread() race
2a3a8bbca28b899806844c00d49ed1b7ccb50957 ataflop: potential out of bounds in do_format()
ff8150b9cf8faf0749c65bc0ad0cce11a3f7c47a ataflop: fix off by one in ataflop_probe()
72e431005a815550cc11cfa6239438cbe3c8d038 drivers/block/null_blk/main: Fix a double free in null_init.
b963d569fcbee25b9609a7e1c314a9e801dbe281 xsk: Respect device's headroom and tailroom on generic xmit path
140f1d7283624731b5db9b644aa2786376a2a10c HID: plantronics: Workaround for double volume key presses
bdda1efa656d49f94d0cf1da80936fe00ee4682b perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
18a335dc25157eca3b893e12897a41f077f54f7b ASoC: Intel: boards: sof-wm8804: add check for PLL setting
6db9ead40fca11a5bd1883621729a6f081cdb625 ASoC: Intel: Skylake: Compile when any configuration is selected
29f91bd26f3ba828a55cb446ecd44caacf0df026 RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
386bdf46a93e313304ef0e33a4db993acae9ff9e RDMA/mlx5: Fix query RoCE port
54816e3144c46747b43ff870c60ad5721bb30456 RDMA/mlx5: Fix mlx5 rates to IB rates map
fa79dc1b5aaaf2a487c4f9f72246a1f6836d401a net/mlx5: DR, Add missing vhca_id consume from STEv1
bcf8a9025dfa2d633275d607c8b42e46b3429742 wilc1000: write value to WILC_INTR2_ENABLE register
bf628b366445b1e885cacd0d31776f33174f7939 KVM: x86/mmu: Retry page faults that hit an invalid memslot
332e69eb3bd90370f2d9f2c2ca7974ff523dea17 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
ca44f7cd20d9521bd96a9eb69266436abdcc8895 net: lapbether: Prevent racing when checking whether the netif is running
1bafc147d350e6332ebc1a89bcc758754327ea98 libbpf: Add explicit padding to bpf_xdp_set_link_opts
ba07cf2b022282bd1e25d20e59325369547fe7be bpftool: Fix maybe-uninitialized warnings
346607ab09de2989dfa2797b02a913fa1d1c810a iommu: Check dev->iommu in iommu_dev_xxx functions
ba5d584cd6e8431749bd9a320f55bd60cb561ac4 iommu/dma: Resurrect the "forcedac" option
409c028892b1aa945be27ae843ec83d3b767c688 iommu/vt-d: Reject unsupported page request modes
26a0b1f604e08deee8d1a2bd5b0660b1247b3fa8 ASoC: tegra30: i2s: Restore hardware state on runtime PM resume
69f38f9126d29538c9b9da558782fb3a3581d03e net: dsa: bcm_sf2: add function finding RGMII register
cfd02c72e5f41edf19b69d890e7cb8417c074957 net: dsa: bcm_sf2: fix BCM4908 RGMII reg(s)
3be43633d30fb0b2d51e196806769709cb4adc70 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
a712a6a3891dad51b38743674bd7599151abbf0f libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
a3e3bd8b1cd4849d3231c783a957fb6fb8544ac3 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
71db53905dba72853651e1edb6b1fb1ac831c849 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
4b0a22c9017569e39c5b1841aa28b9009e35f7db powerpc/prom: Mark identical_pvr_fixup as __init
58e90fbccd88f6776e2f98704b4332e507c1bdfa MIPS: fix local_irq_{disable,enable} in asmmacro.h
33df5d11674c7dbf24c778d57753a7c41b12615b ima: Fix the error code for restoring the PCR value
806245375ff907cc8771de7a11585992a96d7937 inet: use bigger hash table for IP ID generation
eb7d63e4a37b31b983de0d3a3f5135937eb54cc3 pinctrl: pinctrl-single: remove unused parameter
5d58e5fabc92f154c262d8441aeee9dab3eb68d3 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
2b8bf48c216527d09730a2b646b6d1bfc44af93c MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
6570a82def262144c6d15938b15b0b309ee12de3 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
3266682f91cccb7bda0aacfe8e5d24d13f6aff76 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
3f3e729578767823c7fceb598d4f1fca9bbfac54 RDMA/mlx5: Fix drop packet rule in egress table
ad11f55f1898fc40a78125aaa05891e15c73f846 IB/isert: Fix a use after free in isert_connect_request
08be2d6596d4f6c6c3d4ff4d43d810ab720762e7 powerpc/64s: Fix hash fault to use TRAP accessor
5a54afcc73bccd4c31a2c94b00fbb1ad733430ea powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
8737b781154cf967f8c7aa6a45bbb0c5862304f4 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
51c7eda8b1883c6b9cf393d5b0adad8126b03f8e gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
f52b9a88ebeb7301a374e72c0ead858548fecdb2 fs: dlm: fix missing unlock on error in accept_from_sock()
62413972f5266568848a36fd15160397b211fa74 ASoC: q6afe-clocks: fix reprobing of the driver
ff4fed6152e756e102c79e19c02ae80f30645821 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
5b86b44b9a4d776a83abffaf8ad9a4ff147d8dc2 net: phy: lan87xx: fix access to wrong register of LAN87xx
450687386cd16d081b58cd7a342acff370a96078 udp: skip L4 aggregation for UDP tunnel packets
4c5e5cea64d1e1df758d7dca15bd82046ee4c5d2 udp: never accept GSO_FRAGLIST packets
8bc9833f5622d5996978889c251b0e5e0541bd2c powerpc/pseries: Only register vio drivers if vio bus exists
5528b6014c49f7b150f38919b27f5e267ec61111 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
af5a6af4d450c54619126dfea00218dcc051d8d1 bug: Remove redundant condition check in report_bug
59bbdeee1dcbed943adf9bc140d1fee64e6a67df RDMA/core: Fix corrupted SL on passive side
8e82bcb775faaa421a42eaa7d1d757d40d639594 nfc: pn533: prevent potential memory corruption
facdf32dfcd060e947a1fd8f8e156ec61321eb97 net: hns3: Limiting the scope of vector_ring_chain variable
793d43c4329795807697dc3afb3a2fd8a9355930 mips: bmips: fix syscon-reboot nodes
77e74a050dcea86725273a270c47ded358549775 KVM: arm64: Fix error return code in init_hyp_mode()
e89f28b8be6564ec84a16186704067339756353d iommu/vt-d: Don't set then clear private data in prq_event_thread()
32a874c6dedae438d0fc3df27ce5296bb0fe38e5 iommu: Fix a boundary issue to avoid performance drop
943cf2a239f8a77e00c23efd6e9f6ce976233ace iommu/vt-d: Report right snoop capability when using FL for IOVA
160faa083e5d4c4806f6fe6b6a900eb6fdff0148 iommu/vt-d: Report the right page fault address
66c24699f266ff310381a9552d3576eea8ad6e20 iommu/vt-d: Remove WO permissions on second-level paging entries
0fbef3697f0fd74b43f36e35c71175b7b074a451 iommu/vt-d: Invalidate PASID cache when root/context entry changed
eefc81ca6f3000f1ab99721bd1c80c73caf3b394 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
217c22918c3a5fb7f5f0c8a105073f1a8a202c57 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
da317e93f353b8f803cf262b2bac142052e1b8c8 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
59fcf294a3dd0c41352435cde0741465b29b4bdb HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
117740621dbc24265aa4989c82e9819699dcdc8d HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
b4a6de2e3d484b86ed693778015d504fa05516be KVM: arm64: Initialize VCPU mdcr_el2 before loading it
66b672eab0ae206c5123a2a91198ce23dd41d1e4 ASoC: simple-card: fix possible uninitialized single_cpu local variable
769003fd970c05a2ad21fee5429dd5a49feefd09 liquidio: Fix unintented sign extension of a left shift of a u16
79f754d58e529e922b9084f4137555d58ff2efe7 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
e40c52ee67b155ad59f59e73ea136d02685f0e0d powerpc/64s: Fix pte update for kernel memory on radix
defbe7df388365917e333fb4b33f1d6ed80cb3cf powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
d6dba51f6e0c95ae8a3e3da9f5ef0961b095c9f4 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
822ea5559c518d22163cad4e6abdb7e21642475a powerpc/perf: Fix PMU constraint check for EBB events
42667ed491b2e0cff0170abc7fa5d4cd36294b8f powerpc: iommu: fix build when neither PCI or IBMVIO is set
02101c6645b20f8baf925f583669ee0344a24c8f mac80211: bail out if cipher schemes are invalid
ab5530a9c1038050c887f378254b987f43887a77 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
269c23fa1b8ef50434023d6c71883a04a093a11f RDMA/hns: Fix missing assignment of max_inline_data
0d724bf90a2dceb249b9dfe01af3eb4501bfc8dd xfs: fix return of uninitialized value in variable error
ae5ef5358a89d7855c35f7f3ef280e0a6ca685bc rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
88eee5ffb3b27b737235a32d8676eb74919804da mt7601u: fix always true expression
821ae236ccea989a1fcc6abfc4d5b74ad4ba39d2 mt76: mt7615: fix tx skb dma unmap
e2cdc9cb33c5963efe1a7c022753386f9463d1b7 mt76: mt7915: fix tx skb dma unmap
c2918dd9000384ca74c2c260c40c848b50df11b8 mt76: mt7921: fix suspend/resume sequence
4811226374453607175ea057777faa7e7f752204 mt76: mt7921: fix memory leak in mt7921_coredump_work
bca02a4a79de71b191148a7ad357e5dc7656dbb3 mt76: connac: fix up the setting for ht40 mode in mt76_connac_mcu_uni_add_bss
3182896668e1a4d47e9f23d060d0f697ca5fb368 mt76: mt7921: fixup rx bitrate statistics
54b989653c5531bc4416ced33f146b9cb633d978 mt76: mt7615: fix memory leak in mt7615_coredump_work
abf1eac51e38a731ab7822b13952a07426016f85 mt76: mt7921: fix aggr length histogram
358af1c797a0c6f77e60e2ce3583b4c509b4133e mt76: mt7915: fix aggr len debugfs node
09e89893b92677df901958d982d10ba398793a4d mt76: mt7921: fix stats register definitions
fb2e48febf56c8993c5355dd2084c3d36b70c110 mt76: mt7615: fix TSF configuration
d5d23c2dbc6e646f207401f46cb20a43de4e59e5 mt76: mt7615: fix mib stats counter reporting to mac80211
fe1ea83b76ada1479c80f3632d5d1f7114f76794 mt76: mt7915: fix mib stats counter reporting to mac80211
2554b9cb4b5e097c6071ec3ed5bc7c665c477ca7 mt76: connac: fix kernel warning adding monitor interface
65d1c9b2a2ff09d69e1e02406b72644e2269f595 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
a24470fbbdeb82742c54e7fd78bfcf8d929f3d15 mt76: mt7921: fix the base of PCIe interrupt
f8d03ca3bb4aebcdb1f37aee884fce6b59899a2f mt76: mt7921: fix the base of the dynamic remap
b9d3a9e108d90ed0402373f871e46d45406fcad1 mt76: mt7915: fix rxrate reporting
4bd926e5ca88eac4d95eacb806b229f8729bc62e mt76: mt7915: fix txrate reporting
ab28d7d1b205587e25056df9ee4bff4c18f48d6c mt76: mt7663: fix when beacon filter is being applied
cd0261e1bf531f20a8332cdf5418b2731c6af0db mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
7ecb3748e3ba3a98ac80911c2036db849316342d mt76: mt7663s: fix the possible device hang in high traffic
9ed3f7370ac240691bef3664815c9a5ebeed1553 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
6c8e96ad4114db0efdb133212e838f8e4c6721a6 mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
5ac6fcde7c70c8cafb9de7b6b606818e7754ada4 mt76: mt7921: always wake the device in mt7921_remove_interface
1aa32d64fad46ed968b306b253eba4eef075518a mt76: mt7921: fix inappropriate WoW setup with the missing ARP informaiton
0e36eb66f179792affac799c42105b21a63de8bd mt76: mt7921: fix the dwell time control
947573d8b7255861ec656bc971fde7952a4f9872 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
eecb662975c0cc8964a9456f038b908cf79cd0e8 ovl: show "userxattr" in the mount data
6354991d0bf5a9636b9d76783ff09b4f3153db0e ovl: invalidate readdir cache on changes to dir with origin
296eb4ca08e47ec77b27d5e476c19bf23f91f6cd RDMA/qedr: Fix error return code in qedr_iw_connect()
1500e32939057b8a75c6f87a3f2c12d603b283af IB/hfi1: Fix error return code in parse_platform_config()
c86386cc21bfe4394729307d458fe504635383cb RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
4c20ede4c22e2087cbe00ee7797e6cf08f3fe5e7 cxgb4: Fix unintentional sign extension issues
ab2dcb9083f2f7605c754a8a058a66a532e0cf5b net: thunderx: Fix unintentional sign extension issue
a46b536cd60c0dbd4bf767c62a8774dec52bf099 mt76: mt7921: fix kernel crash when the firmware fails to download
bd8fbee40c8786e9b44255871caea0bb957cf38e RDMA/srpt: Fix error return code in srpt_cm_req_recv()
d3cca8067d43dfee4a3535c645b55f618708dccb RDMA/rtrs-clt: destroy sysfs after removing session from active list
8b3ffa5814f0f94b09712bf2fc2b4ba29189fa45 pinctrl: at91-pio4: Fix slew rate disablement
a45fc41beed8e0fe31864619c34aa00797fb60c1 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
7ee35cde1e810ad6ca589980b9ec2b7b62946a5b i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
b100650d80cd2292f6c152f5f2943b5944b3e8ce i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
ff406f6cd09c273337ab4854292e4aca48f8affd i2c: imx: fix reference leak when pm_runtime_get_sync fails
d6fdc153091dc29edf84393f2ce9a7c2aa1a3090 i2c: omap: fix reference leak when pm_runtime_get_sync fails
d3406ab52097328a3bc4cbe124bfd8f6d51fb86f i2c: sprd: fix reference leak when pm_runtime_get_sync fails
c7ea772c9fcf711ed566814b92eecaffc0e2bfd0 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
a42ac16e6573f19c78f556ea292f5b534fcc4514 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
cbf441180bf1bbe0ee6390cb372b4fedeeacf483 i2c: cadence: add IRQ check
ee714ab6e4899b050f933a4abcf302a22d90d3b3 i2c: emev2: add IRQ check
60c6bc467bcadb5432de3cff858b81b4f7eef2f5 i2c: jz4780: add IRQ check
2dada8877293d25c7f1c38b0727e64b9ba55d113 i2c: mlxbf: add IRQ check
adabb74795708bf52d8a751a697f668006e15905 i2c: rcar: add IRQ check
e6f5e2039d99268976a61f6415cb958436637a70 i2c: sh7760: add IRQ check
4d267335c51a8bdc5b47bf4be333fc0455c4a953 fuse: fix matching of FUSE_DEV_IOC_CLONE command
fc23413efc1d592b5220a2db58c863985e306a0b iwlwifi: rs-fw: don't support stbc for HE 160
a5436462939ae8445f56b1400638db201f513688 iwlwifi: dbg: disable ini debug in 9000 family and below
d7de92e4355ed4a34a93b6dccf641226b44aede5 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
3b35c9e484cbddab54d89e5eeea391011ac866dd powerpc/xive: Fix xmon command "dxi"
403ec295830501e0e0c20de3de313641bd691f49 powerpc/syscall: switch user_exit_irqoff and trace_hardirqs_off order
2d63c969c4360422c089629130b6d7a3c6044332 ASoC: ak5558: correct reset polarity
841bbc0da84179657c8138ca81c64a28ec22ba92 net/mlx5: Fix bit-wise and with zero
4fd6cb342547045e9dfa64467da0cea5f523dd1e net/packet: remove data races in fanout operations
038bf959af53693309c5d3c2e8db8604dd513dc0 drm/i915/gvt: Fix error code in intel_gvt_init_device()
6532647bf264e4f12b6e5af81f040f72ce6f7921 iommu/vt-d: Fix an error handling path in 'intel_prepare_irq_remapping()'
969d259ed6708d28058c140dcf93e69411a18951 iommu/amd: Put newline after closing bracket in warning
5f54b9be4ce507598ed3f2285010f2f9e74b5ea2 perf beauty: Fix fsconfig generator
04ee044a877e14cfd7bdd9d1f4342983aed28978 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
e44ec34641f7af667525e550aa0cb8f3bc635f23 drm/amd/pm: fix error code in smu_set_power_limit()
1de6095db28fd5dca5e9568e1bd77796234ad88d MIPS: pci-legacy: stop using of_pci_range_to_resource
cf6fcf26f60daf8da250511ea80493460b00fe11 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
5cad9e2caa9613fdcd246bd4ebf0ffbec1cba2ca iommu/mediatek: Always enable the clk on resume
f32116261e8e8694615edf3bdb8db9ee876dfe67 mptcp: fix format specifiers for unsigned int
6c9607314b37d10a7bc8e4a05076277b5490ad1b powerpc/smp: Reintroduce cpu_core_mask
07f85449d230eea7a3e6763ac3fb2949bb6e2e4c KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
a32b50a26745c4569d4d510045ac3a6f052fe2c3 rtlwifi: 8821ae: upgrade PHY and RF parameters
f5f2fd30be85a5dd71856e09db9623385e61590f wlcore: fix overlapping snprintf arguments in debugfs
6d78450bbe69b694c4a791a7fb9e93cba0015bba i2c: sh7760: fix IRQ error path
7503993cea78acabb705fe45a02f52dc74a02d78 i2c: mediatek: Fix wrong dma sync flag
a8d66b4c8903c8ce04f0d541da62e0d6b275d04f mwl8k: Fix a double Free in mwl8k_probe_hw
d78fa64c87fa00c317f8809452bc69120147edba netfilter: nft_payload: fix C-VLAN offload support
b988433b1b3422d07f06b04759f28342c14ca494 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
d0287ef91ea579c41a01bd9ecced9cdbb23ebfb6 netfilter: nftables_offload: special ethertype handling for VLAN
d234618d2ec6067ad3e4a54a6968e9de28ae5522 vsock/vmci: log once the failed queue pair allocation
1b57024de437dfbadd8087ea151833f0c1855144 libbpf: Initialize the bpf_seq_printf parameters array field by field
53a032f047693cd0316f68cbdfcfda0501b9051a net: ethernet: ixp4xx: Set the DMA masks explicitly
673de75d1e446c511d47f6f7ba13d051d938c75c gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
8b7b075f53a9d9c38ee084c425f25987b6e228f4 RDMA/cxgb4: add missing qpid increment
a589a9122fce601951acb2e4427b7e13b45fbf70 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
6a8aaa46a6e407f129f5f72e6f29048f14f76ec4 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
fde3756222f9e46b6786ae56bcf768ddfed55315 sfc: ef10: fix TX queue lookup in TX event handling
37c38674ef2f8d7e8629e5d433c37d6c1273d16b vsock/virtio: free queued packets when closing socket
9d1ba11fabdd8f25abb24272ef1621417981320b net: marvell: prestera: fix port event handling on init
03b59d27a72b8f60fe04db565621aba9a92b9cdc net: davinci_emac: Fix incorrect masking of tx and rx error channel
dd86a80bb97f920ec75e48a601376452048c10a9 rtw88: refine napi deinit flow
6c5b2b0c6e5a6ce2d8f9f85b8b72bfad60eaa506 mt76: mt7615: fix memleak when mt7615_unregister_device()
d754c80ae82a662e692a82faad71b8c218cb7f52 mt76: mt7915: fix memleak when mt7915_unregister_device()
e038f93363c309a542a648c8f17d644929db3393 mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
8bef76325feb1ad3536e20cb4d72d120ad7cd519 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
d161c03bd241ccddb67f2a749d1b15689e181ae2 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
3d3cd0346916e0453582908cb306b2409628122c net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
a6ce99d59874f637316f71857145c13eb781d3fa nfp: devlink: initialize the devlink port attribute "lanes"
b0b10216b579859cebaa172bd18a01abefe4bcd2 net: stmmac: fix TSO and TBS feature enabling during driver open
7e62a88bf058eebb64acd96dc2561302b315bc15 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
b2847bf30c4a9008630e7e741cca5677f68c4c21 net: phy: intel-xway: enable integrated led functions
28d7cb12d403f7f49e0914fd39b869ce5521f726 mt76: mt7615: Fix a dereference of pointer sta before it is null checked
b13cbc536990ff609afa878b6211cd6f6265ba60 mt76: mt7921: fix possible invalid register access
b6ee57f610c6269298a6ead396d1bbfa8b76c58c RDMA/rxe: Fix a bug in rxe_fill_ip_info()
fa37a461bd6d9ee86e891ba3e4074a450e44c881 RDMA/core: Add CM to restrack after successful attachment to a device
a84df7c80bdac598d6ac9268ae578da6928883e8 powerpc/64: Fix the definition of the fixmap area
07eb006064c78f27bde79be8e057ff713bcee9cd ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
5e413c0831ff4700d1739db3fa3ae9f859744676 ath10k: Fix a use after free in ath10k_htc_send_bundle
99a9906582c7bb38b4761beebaabd7e89ce5dc0d ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
7748383030f2dbffde9b4c24d0a899a7c0c621e8 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
5803e86e183749d929cb63bcbae39c9e1886ead8 powerpc/perf: Fix the threshold event selection for memory events in power10
4305af7e959d33ea22b6439c5c4cb4a1dc2f6468 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
99ce66766bde51331a9bb3a3034abda140ee693a net: phy: marvell: fix m88e1011_set_downshift
df9248ef56e654d9f421e3a05e8a77677df6d677 net: phy: marvell: fix m88e1111_set_downshift
9e4fd05376a373290b3d059a2784759324922bbd net: enetc: fix link error again
69a6cf01a1f4dcaa1cb727523a0ffbba17e9e085 net, xdp: Update pkt_type if generic XDP changes unicast MAC
5878246cdf61e913e647004b198f8063054f0384 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
9f794d2c67c70f392201dae83fbc44815b62f540 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
485517a2beb2b41045ba3d73e885ea05fa533fdc arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
21815f28af8081b258552c111774ff320cf38d38 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
8334e4fbe50ab139399fec4902fbb00125b4763a selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
92aa8a27b47069c069ed7cc6373903d072b84462 selftests: mlxsw: Remove a redundant if statement in port_scale test
dc4b143319f872d10c6548f943a1ff57b0520304 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
0af76111c2a6326e4bb56f64a6e453c6ec6dd2da mptcp: Retransmit DATA_FIN
3fbc5bc651d688fbea2a59cdc91520a2f5334d0a bnxt_en: Fix RX consumer index logic in the error path.
3461924cde0035016d332c4fc4ddb15cb7812023 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
b74a478a66eae230c1110628a4b9840f8b3b5aa8 KVM: SVM: Zero out the VMCB array used to track SEV ASID association
7399abdad9d334052a497b7062dfff6fbf03dc03 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
0d76da03a8a1a9af18d77b54afed6cf0a8169975 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
0648941f4c8bbf8b4b6c0b270889ae7aa769b921 net/sched: act_ct: fix wild memory access when clearing fragments
e407495ba6788a67d1bd41714158c079e340879b net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
4f11633d854949d14530df1590b4acb44f2efac9 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
dade94cf32233b13e3e672fc10e2a4dc0eb871b5 selftests/bpf: Fix field existence CO-RE reloc tests
e738b042761ae9c08b7f9a2138917eba86461b15 selftests/bpf: Fix core_reloc test runner
b64a9914918d4f2112fd244fe7bb6f98b20e8f60 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
ad9ce7188432650469a6c7625bf479f5ed0b6155 RDMA/siw: Fix a use after free in siw_alloc_mr
5b87fbb20483f421eed884faf02af800c311816b RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
4903918c10b4b511a7cc4b376c7a70ca5c377ae6 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
709d47b034946fd7a90d30a153a4932dec69e321 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
c899dc41655e892e8d79f258f62dd45360e1a38f net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
f57f2d897ff347be783ece0d66c93c5b8d82797c perf tools: Change fields type in perf_record_time_conv
59bf7d961a808d33fb24e5a6f251c060d646a7bf perf jit: Let convert_timestamp() to be backwards-compatible
1e05c2b9d691cfc1d01fc6813a0ba43418921e31 perf session: Add swap operation for event TIME_CONV
7ea1491f269701c1c237213e1ed09b4d05686a87 ia64: ensure proper NUMA distance and possible map initialization
36550ef5418dc69ef0bea4be225aaa3af7e9cd6b ia64: fix EFI_DEBUG build
805e3b93c93fbae781d28e12c9f82605812da98d kfifo: fix ternary sign extension bugs
c3ae6a3f3ca4f02f6ccddf213c027302586580d0 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
d1ebd228ceabcb86623cd5b105594d98146fa834 mm/sparse: add the missing sparse_buffer_fini() in error branch
64055efc88bc75b7a991f4be525a9ca998086c45 mm/memory-failure: unnecessary amount of unmapping
d22f538e9ec61c8ba55a408f2f530c63167a1e9e afs: Fix speculative status fetches
9fdd1d10daac186e21a77290f9d22b41e175e1b9 bpf: Fix alu32 const subreg bound tracking on bitwise operations
53eb85cc663089f0eff42679f54ae915dcefc433 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
eb88d8466be546fdb60139e9283397ec4ac93f3b bpf: Prevent writable memory-mapping of read-only ringbuf pages
e7d7bedd507bb732e600403b7a96f9fe48d0ca31 net: Only allow init netns to set default tcp cong to a restricted algo
2a8d740aac1b3063b24efe422e4f0756562fbf0e smp: Fix smp_call_function_single_async prototype
3b31f6e8484986e0ffab2ed0b6af937e5f01b6fc Revert "net/sctp: fix race condition in sctp_destroy_sock"
f7a805d1bb53c61d9539e5801af564958d1974d7 sctp: delay auto_asconf init until binding the first addr
4bcf3b752d59b1ef839afcc4b1c0731652ef40d6 Linux 5.12.4
e5f685564be6c37be4a36aa4e5103f28429482da ath11k: fix thermal temperature read
27d1dd2d0a74bfe8eb02ff8bea6ba24616c14567 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
92cb220c03d6e1cfbf8a9c8f0f62edc72feb45be fs: dlm: fix debugfs dump
10b82e51fda4be39dc688ff7994f7f62334969ea fs: dlm: fix mark setting deadlock
dcfe76947782ad41a83efad4aacfc1a30a81dc16 fs: dlm: add errno handling to check callback
7f5b0542bf78b958f458fca7de218d127161b7cf fs: dlm: add check if dlm is currently running
bf2918481c70520f0ee895d716d6dd4cbe88cbf0 fs: dlm: change allocation limits
d2685c6447705a7e8ba49b10c66245e6f453f169 fs: dlm: check on minimum msglen size
a0c6b48ae14e74dccc64f293a3658d2d1fd3de50 fs: dlm: flush swork on shutdown
bc41ea4cd751e8f82dc5efc7ad0145600a5f0217 fs: dlm: add shutdown hook
a4cdd980916f7d9ddc72b39db058d72ab119714c tipc: convert dest node's address to network order
de35bea623249af133796c7a0780c87fb18e8433 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
bb79ec3172fd61ed5f8eb97fb98e3779b0407642 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
46446cc26ab4369287286d892506bd0f3f440f52 net: stmmac: Set FIFO sizes for ipq806x
757d43cf2186f07342e12d2962335ba42bb00bc4 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
ca5f9d0f9d5cf370967d24179d7901eb9e301ef6 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
090e62d4d3fd3e8c4030d4ff2a47dee5120b0395 i2c: bail out early when RDWR parameters are wrong
63bf94fc47367fdcee5356a3e25b8ce12d93eedd ALSA: hdsp: don't disable if not enabled
78338b020ad7eb8bc6b070bb825616cbdc6bd4ab ALSA: hdspm: don't disable if not enabled
6ada33d7c08b4667a769c636abb48aa414bed14d ALSA: rme9652: don't disable if not enabled
c0933a1ae01cac7fd357880895c196fb50de767c ALSA: bebob: enable to deliver MIDI messages for multiple ports
9ab07152c6b80f682194e11a200af4c3cb486106 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
48344d74af45d6370a3912864f9555cd08b0d383 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
a386641aed51c7a70c829d3778813e43674cce99 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
eb4d302da3ac852177fa9c600dee9551cc4c91e7 net: bridge: when suppression is enabled exclude RARP packets
9ad1605a5879c54ba415a0f570c57e3bb951e34e Bluetooth: check for zapped sk before connecting
473713bccefbda06576b901a7f6ca2564771f252 selftests/powerpc: Fix L1D flushing tests for Power10
7dee96d986585c5e2154d8a01d4dd6acfe3c067b ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
3b0899e614f6f2bf4d02bbe79afcb98fa3662234 powerpc/32: Statically initialise first emergency context
0529438f23f6c0fd188cc9c52698929ccf69e12a net: hns3: remediate a potential overflow risk of bd_num_list
599754245e30f867f0b7f7d5b307f564f7396a4a net: hns3: add handling for xmit skb with recursive fraglist
0e909b02280ff332a7f0097c7bbddb94a5322f4a ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
53e22233cc8d5f1f3247e11a7b7c5916e557b1cf can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
dace5a20d18842e64ea1fd8355190282a3cb8ed0 iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
d7a7c24621031dfc86f716d97713304cb689df47 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
b01bd56e6eae4bae78c171cef84fea82cd5336e3 ice: handle increasing Tx or Rx ring sizes
5e9330c390a76a050f811a7bc35dbf4d41d031d8 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
5b82eb7f843ba2ff3e25e0316c66cb7a0dcb97cd ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
30f7ed7752b2690c444f165e7909fd6376ff28c2 selftests: mptcp: launch mptcp_connect with timeout
1501b2df73baeb1b2d98c6306c956f280b400bea i2c: Add I2C_AQ_NO_REP_START adapter quirk
90568b327417ae00fd5c02a36ec506426555b675 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
f844feb26d2f5268e0f59e88a7a5fd9da63ffb0f MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
faa225a9faf70ca9e0c98fa18c51110264e41af5 coresight: Do not scan for graph if none is present
7635464311666dd3c7250e1b87f7efa091e7fb7d IB/hfi1: Correct oversized ring allocation
0a8da28e4d7f4a64b364b53974decde1b5994afd mac80211: Set priority and queue mapping for injected frames
1d31254661c67a9f0870c57dd94c5c96a0d2d4e2 mac80211: clear the beacon's CRC after channel switch
f9d506426a3e47050ffa23928cba2d68324bca76 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
52d1e08adbbe2b7e99139708ca770ee6acde4f02 net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
a85f2d9f1c80ed957d6dbac3d93aaae23e435137 net: fec: use mac-managed PHY PM
2d700432a2670c0237a928baab001f78d99dceb5 pinctrl: samsung: use 'int' for register masks in Exynos
c2b661841f3ba3efc1bc069464bcec068970e112 rtw88: 8822c: add LC calibration for RTL8822C
618a8d24af18234ecb0aed3448e1d8e3d419e766 mt76: mt7615: fix key set/delete issues
8852b3eed1f8a0b444419674514614b5b2ef782e mt76: mt7615: support loading EEPROM for MT7613BE
9c0dcba1add6e096431fb74ef2ef5c38c77881a5 mt76: mt76x0: disable GTK offloading
299689a714e9844d7dd5ed6c4a4a8d4d40784ff5 mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
2ab5d5fcd0b7c0cb93dade4ba27b8582f838913b mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
11b6f2e952a7e58d0c83c327989ed20667ff2a00 mt76: mt7915: fix key set/delete issue
8bee6e670b48d1f276981bed63329b77702f513f mt76: mt7915: fix txpower init for TSSI off chips
7d7641c45b6610d04866adf233c30afed3b4bb85 mt76: mt7921: fix key set/delete issue
9e4b1666255183d22bbd7e4b4f9da49673dbc8ee mt76: mt7915: add wifi subsystem reset
68b4247a75fc5952db41a262c899c5b915fd027c i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
7624048ce612c63367bf93eafb82c9ec1e8879e5 fuse: invalidate attrs when page writeback completes
96a9327172ea7f508097cf9cd358ebaafc93e335 virtiofs: fix userns
76fe07f913dd570c5ef4649fecca7e1a61d70d3c cuse: prevent clone
23f56f5596c85054019dd534a06d112ef3d86e86 iwlwifi: pcie: make cfg vs. trans_cfg more robust
bf274042bc62f096d3c9a55307282fdfb367e581 iwlwifi: queue: avoid memory leak in reset flow
ac0e721301c4513624af16df5fdba6296111f922 iwlwifi: trans/pcie: defer transport initialisation
34bece1667a62d884aa7a6dc0db8979dcc6f3718 powerpc/mm: Add cond_resched() while removing hpte mappings
083a91f61f4b356fdadaa449b41b5bea7b658407 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
199acade63c07610e2c8731813860804d715ac99 net: bridge: propagate error code and extack from br_mc_disabled_update
e816f078cf91617f43e3179ad51a1b66198760a7 Revert "iommu/amd: Fix performance counter initialization"
4caca761e183b704ca32aaa8a908ed2acf75adaf iommu/amd: Remove performance counter pre-initialization test
bc4a8877bda7178d05b846abb8f293512841a1ce drm/amd/display: Force vsync flip when reconfiguring MPCC
6b2c8aaca5c2d4a5eb6b50c801ae1f31f5d84f35 selftests: Set CC to clang in lib.mk if LLVM is set
c69f514e90effd3331cd16208475102da7db4ba8 kconfig: nconf: stop endless search loops
b5dae129cb570c674a439137b83fdcf973621d37 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
4c901364ab42b0abf7365dd391e281ef2bf683b8 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
7077af727298f161cb281e96c6359603acb67e1b ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
b2707323273756da24bb0d37e01c8332613609a6 i2c: i801: Add support for Intel Alder Lake PCH-M
90799f86896798327a1d4e2e4c289aca9025b94c sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
88ab9ef50d3f390e5c039467fd2273d77a399999 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
200d45d3bf5b9de1b495dbc333431b315ad00fb8 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
700e7c6f021eac3178e44cea069260bb6dc189b5 powerpc/smp: Set numa node before updating mask
3009305303a306a4ed51e4b73e0a09392a6e9b84 wilc1000: Bring MAC address setting in line with typical Linux behavior
94f49d4d618329d6292408c8d1bb9bf250f46612 mac80211: properly drop the connection in case of invalid CSA IE
8d879eca125f160f54d764c398834526262e94f7 ASoC: rt286: Generalize support for ALC3263 codec
2184cd95f29ca78d078fe04c63292cee4fd0dcb9 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
a7629688e581984e6aab60666812736231df501f net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
e6471502d21c32318980b40f965b8521ee2a920c samples/bpf: Fix broken tracex1 due to kprobe argument change
d9b4c99f053a137370e971d3ce2e3f08640d7d8e powerpc/pseries: Stop calling printk in rtas_stop_self()
feb113620aa361f8378f917d9193c8303ca9f9b6 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
1a8c6e0b79ae600066b4a775c8a404a587538624 drm/amd/display: add handling for hdcp2 rx id list validation
0c886489650c59304d05051feaa12ac0c136a6ef drm/amdgpu: Add mem sync flag for IB allocated by SA
39442ce55f888d6bb967101f6ce8ca8b642db564 mt76: mt7615: fix entering driver-own state on mt7663
79fc089b21e79addbfdd1ab01db4081575d11844 crypto: ccp: Free SEV device if SEV init fails
d109d0acceba89038598ee76c588b31629521ea4 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
34b7aa8cd4bc40f0e429095a33a002671183dc98 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
85a70dd62faef82efd914c95fa5914c8ec179a16 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
745224184ba9ec980d0ef3f313fb5b7846df98db powerpc/iommu: Annotate nested lock for lockdep
aa2bbe23133fd9293ef8e24b997c8e9e10b4a087 iavf: remove duplicate free resources calls
4ece3214058d60cb8378a595cf24b5300a963f8f net: ethernet: mtk_eth_soc: fix RX VLAN offload
c8137510a8358cc79edcadca104bec390f41b058 selftests: mlxsw: Increase the tolerance of backlog buildup
38cfdb425cf5c5614b482c8ea75de80ffcc608dd selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
7443e92e7694107e620835fd886895f1c3337c6b kbuild: generate Module.symvers only when vmlinux exists
dea3d755defdc95da448d6584cfbc2e28e28f6c7 bnxt_en: Add PCI IDs for Hyper-V VF devices.
975e6453a202f2e13f8e063fbf11b4df8ce18df8 ia64: module: fix symbolizer crash on fdescr
6f3f6445557ed49c89bb6dc762f9002fe9be5ca3 watchdog: rename __touch_watchdog() to a better descriptive name
b959eb45032938074a8a425ef96d380e6d06d9ce watchdog: explicitly update timestamp when reporting softlockup
e236d5297e1172a149b9b633baaa0a5fa5c0a488 watchdog/softlockup: report the overall time of softlockups
3d7dc3db452b942964dbe1594d2fdaf092095a3c watchdog/softlockup: remove logic that tried to prevent repeated reports
f8cd8f53b202d4d7bc3f91210ae4b8609eb5e767 watchdog: fix barriers when printing backtraces from all CPUs
6c2f1070e1f87ab8fd09e73356bb7377b63dad01 watchdog: cleanup handling of false positives
998b17a42fdb151f1007e46ce2cbb7f351bc0f26 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
95a397fe9a7b16fc285fd17220d2032ae7fa8610 leds: lgm: fix gpiolib dependency
3af5ddb1869ad84bcb22e96ee1f244e14603c21a thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
f10d2945ce149869e756d0f3ebcafb1e0d175f24 PCI/RCEC: Fix RCiEP device to RCEC association
d1484dfc906c224990302b670c461a62fab3f3bc f2fs: fix to allow migrating fully valid segment
14083719f3043e800ff8968c557000adeb88f5c5 f2fs: fix panic during f2fs_resize_fs()
eeb1b04e33dd03380f65f8ffe1ddb39da1fd6da4 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
1a93e47e7a62f540a840c30513ba482a25c52640 rtc: tps65910: include linux/property.h
ad6e47bcff5f1e633109ad3bc6c46ab17df26018 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
0683cfa85f4ca72bfb2274c7bb5a3981c8562065 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
949ef53fcb1f1516f90155f93a114828c6de4699 PCI: brcmstb: Fix error return code in brcm_pcie_probe()
469247b4b17a325354201b2c4dacc9d243d89aad PCI: Release OF node in pci_scan_device()'s error path
6ea950b19aacb5f8473b115d8b828529f4c52f2d ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
0f3ae026f28e225087eebe57d90f67cabf9d5c35 f2fs: fix to align to section for fallocate() on pinned file
78c4a0b1daa8f992f303fe9cf25cf856ca3dc7e6 f2fs: fix to update last i_size if fallocate partially succeeds
82d08a897483138d11551fc9cdc17a7c3c0a6c8b PCI: endpoint: Fix NULL pointer dereference for ->get_features()
b0694e5616d7e79d0e9b5e1f2b423e4c0f45e37f f2fs: fix to avoid touching checkpointed data in get_victim()
620d65fecff5e48b7c036b95b6235363c13ff07d f2fs: fix to cover __allocate_new_section() with curseg_lock
b9924014f240ca5e1a52a9e34cb3c70d2751718e fs: 9p: fix v9fs_file_open writeback fid error check
3bd764ec73f5f57bb5f5f0d781ec1fb2a507b928 f2fs: fix to restrict mount condition on readonly block device
b2766607c074fb3d9103a17e5ba1dccefec5ac58 f2fs: Fix a hungtask problem in atomic write
e7bd3db44f79023d1c6cb0c6ecbf713b797c5b9e nfs: Subsequent READDIR calls should carry non-zero cookieverifier
cd868bac31f0a8181b267fea71c0253a5a7080b5 NFS: Fix handling of cookie verifier in uncached_readdir()
0d839a2b41f7558fa914a572ed547ea18894979c NFS: Only change the cookie verifier if the directory page cache is empty
6dce4f615c97bd398d1e6d8e0ebeadecfcfa34e2 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
068d151a546e5382ddac953703a2029dd8576ca3 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
36c3b9373f430b0e8711a192291d7918fbe028e9 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
6da1b17dbb28b3f503a4c6298142170ca91cbd19 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
a050079b2eb99455961dc4b264d36a96163f928e NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
21a5aabe48a5156af9cf98ad353eeed0707b8f57 NFS: Deal correctly with attribute generation counter overflow
0f28df699d6df2df718c6a87757953cdfde99638 PCI: endpoint: Fix missing destroy_workqueue()
e993ede63f123c3716f062e231e2988cc509e37a remoteproc: pru: Fixup interrupt-parent logic for fw events
53428dc7d0d347caccb166b9047aaa1f10f9712a remoteproc: pru: Fix wrong success return value for fw events
6296b8b9a2ebbc2781bfdc9ce89393e475df1b9b remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
f64e7413787e43df9a39179abe4f4e3cd4760267 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
34984d48bd1748c714c64275e4988a1eb71bc9fc NFSv4.2 fix handling of sr_eof in SEEK's reply
b4acd580c01c9d2319a620af141f70e05f3bc3c1 SUNRPC: Move fault injection call sites
6a28b5be205b0e43d9bdfbf0468184f9e78217ae SUNRPC: Remove trace_xprt_transmit_queued
88bba3bcde86cdb189078e431bc13c5e72d83615 SUNRPC: Handle major timeout in xprt_adjust_timeout()
af7deb53b26e242ab2b32325ca23fd5884ae6ae8 NFSv42: Copy offload should update the file size when appropriate
1521ddcc9ac16cd1f6a80d835d55a399d9e9fae0 thermal/drivers/tsens: Fix missing put_device error
4e0061b312819b64292c260736191f44fc8b2df6 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
657df89902993d988c5e85fc8a00380afa41bcd3 nfsd: ensure new clients break delegations
76c327bc391fcc2480020e7a955ac43abafb8cda rtc: fsl-ftm-alarm: add MODULE_TABLE()
69228b8f1c73bfe4d120c366068ac6f9c63b6ddd dmaengine: idxd: Fix potential null dereference on pointer status
ed51473ecdcac37a788bbcc241f2d6882fe55ae1 dmaengine: idxd: fix dma device lifetime
ede6a998c9f7cf22df233304ac50eed6134f87e7 dmaengine: idxd: cleanup pci interrupt vector allocation management
2341501c513f46e97e6df6414fafb0af5bba502d dmaengine: idxd: removal of pcim managed mmio mapping
f0d5c4bcd8b5a59a0837279f24a748d15edf6414 dmaengine: idxd: use ida for device instance enumeration
81b3a6d748748ac02984fbc8e3f28dd2a0de8eb4 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
aab0d37d7258b2598ecc9cbdffa4d2dd8c6649fd dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
3ecdc8441645449d3eaa2cf9d003408f0eecf40f dmaengine: idxd: fix engine conf_dev lifetime
e8b8c1dd1ca8e286827c8e2f8a7e83638543a494 dmaengine: idxd: fix group conf_dev lifetime
fe48fe08975c15bac5a3e250bc1fbe555f584072 dmaengine: idxd: fix cdev setup and free device lifetime issues
db24a8e69e5719d35b1da54d2f309cd3f4728856 SUNRPC: fix ternary sign expansion bug in tracing
24ca6f25fd17ada2d4cc893d0612a89896811439 SUNRPC: Fix null pointer dereference in svc_rqst_free()
3c95b607b7483d6fbfdcba0f70b4f46640f93673 pwm: atmel: Fix duty cycle calculation in .get_state()
0a1c90946217b50e9999218d9279076fb2199e7b xprtrdma: Avoid Receive Queue wrapping
7c27c8f3164e8c6dcb3229be0d86ad8e61c3bfd4 xprtrdma: Fix cwnd update ordering
fd7d6ea4b9951960e28c4820dfa8f0095098d707 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
a1387287e6d31c9407c1114c3952a26622c37548 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
279fcff58ee2799816ff139e74e8ef4459f44981 swiotlb: Fix the type of index
2895acc0785e712a375084c21c70b54d2bcf866c ceph: fix inode leak on getattr error in __fh_to_dentry
8f8756f3936f0d02e14e0054d2158f1d3646e40a scsi: qla2xxx: Prevent PRLI in target mode
8d6944a78ffe409428beb09790aa6b0b9ffa8185 scsi: ufs: core: Do not put UFS power into LPM if link is broken
0519333c2a69a645fa73249e7692003cd55697a2 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
eb8810ac83d3a0d769c8c806e0f86e72d1531971 scsi: ufs: core: Narrow down fast path in system suspend path
585ec3244ff505fdc55f022f54ad377111f0aa3c rtc: ds1307: Fix wday settings for rx8130
321f30cfaabd40cff64b6985d718039a85ba660b net: hns3: fix incorrect configuration for igu_egu_hw_err
95726ad0391d78bda87deafd37d949bd8f202224 net: hns3: initialize the message content in hclge_get_link_mode()
c922ce4feb087ce1f15b04a3e8e2c33eb23ab5d6 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
d2d97559af93644df24747c08d2c4b636bcccd9a arm64: stacktrace: restore terminal records
5b0701f33fbba4c675f2fc9a35fcfcf50e65be78 net: hns3: fix for vxlan gpe tx checksum bug
e95c12c3b3662ce37b0cfbf6adcda65138c8a23b net: hns3: use netif_tx_disable to stop the transmit queue
0997c836793413758faff735ae09689acdb4b672 net: hns3: disable phy loopback setting in hclge_mac_start_phy
a4e2fd12c9bc2c48de2087d406e3e0770f1ce8c8 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
8577e44f12e15ed66ae9f8dbceb07cf103b16998 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
fc30340555dc811edd2dfdd83cd3a6e483da9bbc sunrpc: Fix misplaced barrier in call_decode
db8e5c7d7542f8de752d29ac0511d1106482a0b3 libbpf: Fix signed overflow in ringbuf_process_ring
00c98d917a2775bc2bfff8e4040ab273744fc8ff block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
d362551c65a7c414fb463997a30b150156e0d6fb block/rnbd-clt: Check the return value of the function rtrs_clt_query
2dc8c558373e5276112d1eeb5428eef18e7017f8 ata: ahci_brcm: Fix use of BCM7216 reset controller
ff41378dfd61898d5f3fde23e0b01d2c66ab6f1e PCI: brcmstb: Use reset/rearm instead of deassert/assert
bdbc5757ae55eb22b8bb55d8663810704955e195 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
9dda53c40567ccb3ded283c1670ae8af52797d5c sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
5621278cfef0783847df5d21720bc37ec73948e6 netfilter: xt_SECMARK: add new revision to fix structure layout
da72415ad8c69baae6d6b37298d6bf1f28b89383 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
74f533e8965870dbdb61ca62bdbafd1c7ca1216a powerpc/powernv/memtrace: Fix dcache flushing
13738f411dbcc8f5047a4dcd0d715e5219a8a423 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
dab3ca6fc19f3271c4537b27e0920a4f0fc07b24 drm/radeon: Fix off-by-one power_state index heap overwrite
1796e819c1f10ddb210d1637401da04489883e9f drm/radeon: Avoid power table parsing memory leaks
5b47f6c1b680eaa4cd23e4bff55f5726182509fe arm64: entry: factor irq triage logic into macros
e20f81c900bcb6d8d857d41c29bc500e2a7fda54 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
98da8ddc5526f182314b5a8bcf0807d201fc4fea khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
7051d94476890c021afd22ce938a0ed4c69f388c mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
c7a5f5f81304521c1f3257c51f0d37d09d5d076b mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
58c2ec8833b8cce9ec3ed26ee4133895a71e60cf ksm: fix potential missing rmap_item for stable_node
2ee9de13b2e484439d53f033a038070a0de6bb88 mm/gup: check every subpage of a compound page during isolation
0d5335516ba3ddc8d03e99289333913d3b7852cc mm/gup: return an error on migration failure
f82f43906be19c8502bcde0f4fc8963f222f13f4 mm/gup: check for isolation errors
35ef126093ac9e1424c8f0ceafbc70adff9ba3ee kfence: await for allocation using wait_event
58f7cfb55edeba8847c59bd880f17bd5d6a32b01 ethtool: fix missing NLM_F_MULTI flag when dumping
44394a36f7fa7fefbb429a4c536f027fbd137825 net: fix nla_strcmp to handle more then one trailing null character
313e248e9b5b0b7f334a8e152d39f9f2de57fbb4 smc: disallow TCP_ULP in smc_setsockopt()
b650fac40d99dc16a8389c061e4c97d151665740 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
d583659124231f2df3335faaa5ebf360c415d161 netfilter: nftables: Fix a memleak from userdata error path in new objects
7fd5423fcf33bc7ba6039a256fe9edd4af70eeb7 can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
080fb9139296b62568d57fa1b6d87fa10edafc19 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
b6b84ec1a9e9992a015f590126a8af8fc90a2439 can: mcp251x: fix resume from sleep before interface was brought up
ad7f0940270601a5d637d4f65a7d3fa9d2c645ec can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
875900651082adbcaca94820b721a59a6e7b8b39 sched: Fix out-of-bound access in uclamp
4e5bcbab931fd3897c4a33647725b5d44a1b1150 sched/fair: Fix unfairness caused by missing load decay
600969bb21923a553241d8ba1a74ce4aa11f5d3a net: ipa: fix inter-EE IRQ register definitions
6aa405262aea0a82178e75bcc1c43b1b5229e5bf fs/proc/generic.c: fix incorrect pde_is_permanent check
692b9af9135182a8e141fff7c87111bce7a09683 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
33d1a231eb94a11135019d9bc09b8fbece9dc012 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
134f5f74050c828411e08b7251fb54b416b66163 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
6b3e43fa9350647854da117623862fae886182a3 netfilter: nftables: avoid overflows in nft_hash_buckets()
3a6dca8cbd465c859245e128b3653b4945f83cc0 i40e: fix broken XDP support
450ed74597432a847867ad82d3aa9ee4bb575544 i40e: Fix use-after-free in i40e_client_subtask()
fc1557b7b00843c001c4d3273964856e4ee39f93 i40e: fix the restart auto-negotiation after FEC modified
4ca3774385b69dbb6f14daa27d4f690e39bb9e21 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
87e197d9295599d72f24ab421ebbc05bc0cd6b1c i40e: Remove LLDP frame filters
02f42caa0f244738063ba68a82800a0faff28053 mptcp: fix splat when closing unaccepted socket

--===============3828581845446900511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-876253994894-0809d83ac505.txt

3a826ffa80d5c73ad7338fd98ace9c5b53844968 Bluetooth: verify AMP hci_chan before amp_destroy
119858caf4004bc189fd5c7a336d5ba426832f7b hsr: use netdev_err() instead of WARN_ONCE()
eeec325c9944b4427f482018d00b737220c31fd9 bluetooth: eliminate the potential race condition when removing the HCI controller
e32352070bcac22be6ed8ab635debc280bb65b8c net/nfc: fix use-after-free llcp_sock_bind/connect
c30b11c74cbbf2b57f95d899b73c1c90dd443230 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
e503d7bc7bfeb4d807caba7035e127393ee7e8d4 tty: moxa: fix TIOCSSERIAL jiffies conversions
edce324120965a5bd3e55323fba96140a50c9f55 tty: amiserial: fix TIOCSSERIAL permission check
3114fedf402035f65adf26625eab0e85640531e6 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
f50cad556c28ea536782e66c3fd6cc93e9958bb3 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
f80f12ee00b8bdef7216bd5db7f46ec7902b2323 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
d524fb44c657410535bbc8da17e5adae973c423f staging: fwserial: fix TIOCSSERIAL jiffies conversions
ebb46274e33fa583447f3b9cbcba6f46397042de tty: moxa: fix TIOCSSERIAL permission check
66ca71d28301944069657bf616d60c00f1079960 staging: fwserial: fix TIOCSSERIAL permission check
c87bb48ac5c5942e594c285218cf0af4065d71ec usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
9d7bb10859b9f7bd72c987369e005e633fe86c12 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
230bd196536bdb18cf825479e2deb487a58f36a5 usb: typec: tcpm: update power supply once partner accepts
9f0d3e676a253db02a916e5b1e4e49b32b4026f3 usb: xhci-mtk: remove or operator for setting schedule parameters
2b8b8cc94f4d4a7bb370e77fb910fd18bd42d795 usb: xhci-mtk: improve bandwidth scheduling with TT
79cc386696fbdfcb2b85018dbfe8133afc3d8e93 ASoC: samsung: tm2_wm5110: check of of_parse return value
4dce2a19e76b1754feca17d977764913018b4d4d ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
cd2e53ad366ffe60c4d777c739fe3aa2dccf1dac MIPS: pci-mt7620: fix PLL lock check
8943172edaf7e2fbd79b0003bceb417dab3d7ca9 MIPS: pci-rt2880: fix slot 0 configuration
f30ded0ba1b61ebd9d4e19d6588831f78a90f06a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
7cb1f304237ada6f527986a84accba43ef26fa21 PCI: Allow VPD access for QLogic ISP2722
8809d87cb86f48381d4edee4bce6c5e099931343 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
34f6ba8810c30e3517f6cdc568c7664cc0719729 misc: lis3lv02d: Fix false-positive WARN on various HP models
0f8f75b92ecccb256ddf086ee7ffd87d458e8b2e misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
45bc83f71b22c2617a190c7d8b02ebd2196b0681 misc: vmw_vmci: explicitly initialize vmci_datagram payload
a72373588ce34ac897b8c23c1e1c09f0b9af9006 md/bitmap: wait for external bitmap writes to complete during tear down
acdf531e77f098b807ba1b177dbf167ff0621c70 md-cluster: fix use-after-free issue when removing rdev
afa4de0926635d07a0431a27e5c2f504b9c1490d md: split mddev_find
adb9bbf1a28499c6df7c58c09c6f68d8d355d5e5 md: factor out a mddev_find_locked helper from mddev_find
79c1bfae668d34db9b946a5de86d90a615cca0b1 md: md_open returns -EBUSY when entering racing area
af7ea06b3cae9c02e88fcc017b9e51dab047002e md: Fix missing unused status line of /proc/mdstat
16b68fb8df43d33558c1777ca39963316632fb1a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
e5b02c096145c09073dab91c6b359875ddd8ee29 cfg80211: scan: drop entry from hidden_list on overflow
6b5aa0cf321c25f41e09a61c83ee4dc7ab9549cb rtw88: Fix array overrun in rtw_get_tx_power_params()
debaae7ac45a0dbcd16936773fe89f08f7e6df64 drm/panfrost: Clear MMU irqs before handling the fault
4aea3ddac00a5b6f106416ef849af252dca79cd3 drm/panfrost: Don't try to map pages that are already mapped
56f2ea0bc2a12d08215b20fe953c0d019baa3b6a drm/radeon: fix copy of uninitialized variable back to userspace
e584e52783a465d4dc84e02e686a0ebc3246305b drm/amd/display: Reject non-zero src_y and src_x for video planes
6d9e8828fa77d5baf8bd91e6bb90dd25d909496c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
02968e62200a2ac07b82f1be8fe22488df4ed963 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
e97cf247ba44105b5640ec0f7371b6e124f4e85c ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
bd0e9154100c25cf4bb58dc139c7518c24d215bb ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
b161e02481d8505a2e970bec111cfa4dbf2e87ce ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
65d5b99c1ea9ca260ae88b3565750ed2cb6502e7 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
1f1612fc6bea031e441fe9dcc8c8639d490db34d ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
99aa203c6eb6bdbcac8746cb4e275da10df9b8b6 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
15b414029478ff770e826242615dab2e00c59b2e ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
5f68b0ec9882112864b05cab49c72d6cb7745f35 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
9337f5ba5090f30da8823ece60be3fedbe6cd90e ALSA: hda/realtek: Re-order ALC662 quirk table entries
1bfa051571ac74b91b9292ecd2cdb8f479904eef ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
027de80194fb4a61935227966f93f85d57db8a39 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
34a6d1d57c71fc2ff3b411f2f6eeea1b75239cf1 KVM: s390: split kvm_s390_logical_to_effective
9ea2c4fd1a72d743e94de3b80811f28ea7a02cfc KVM: s390: fix guarded storage control register handling
45a3ae26fcd9454cdad646e2e42cc3ca432b3300 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
3582644257477000e788155c27c4023bd3d8745a KVM: s390: split kvm_s390_real_to_abs
cc6623055f2d9c45c2a977985f3408f426e83c76 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
7d1bc32d6477ff96a32695ea4be8144e4513ab2d KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
a51050108bed36196f9e8ea047181de240e1abe3 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
db699975f72d5237436a0ada5a3475958daab821 ovl: fix missing revert_creds() on error path
52189bf0b2a244bf574a586319ec5f2d2ccd442f usb: gadget: pch_udc: Revert d3cb25a12138 completely
12d9d517a2fe816a57852cade62fa9dbe09f3461 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
73bc2732108c359cbe4640fd465bd22ac7ef5a57 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
6cf80f1fc1a97cf64c3877e7c5ed2dcda8f55338 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
f9b701bc13daf18ded5844ebbbf000cc70cb6e6d ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
d788a900f362cbbca9d48014afb8d057b73d6533 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
aacfc3bef07b2de3470991aae06219823cf5c0f4 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
6be27923140ac350f51bb94132a9ba1fbf274aab ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
12e423331ec9cb740bdf3d14fd8a3504a2ef7721 serial: stm32: fix incorrect characters on console
6e666a05e5404d1c0e628decc57393039b7849bc serial: stm32: fix tx_empty condition
0d2c860768448433940e242826a9e64daf1f519d usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
d8897f7b2283a500666c85ef06e820df38ed7b52 regmap: set debugfs_name to NULL after it is freed
9e612890bb87cb2a5c2f5af0c15d40ce7142398d mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
e5b3e69eb36ac1178a7a2392616fd29afd288c4e mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
73744fcb4eb06fa1f14e50915814de1912b72b22 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
168877a575a526c1c64b35103f8af395a59d51d4 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
15ee35be92869d4f861d29b10efbbae27fc289a6 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
cbf784eff5de0588f1042d322d051a5c45d1d45b spi: stm32: drop devres version of spi_register_master
6b8ff2a35a749e18374db139cafe33ce693bedcb arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
369428a646b7d43cf413f59e7e2ac5539fe98138 x86/microcode: Check for offline CPUs before requesting new microcode
23978eb064dc46aa3a6f14463ec4b7afb9f07055 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
44452b7bd35dc3b15169e41b5324f20934b126d0 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
cfd99d250cdea557e01e355d631bfebd84489cd1 usb: gadget: pch_udc: Check for DMA mapping error
2a41049a0e2124ad306395ea5c9c3629faa0a701 crypto: qat - don't release uninitialized resources
05ec8192ee4bfdf2a8894a68350dac9f1a155fa6 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
9a97aa4bbe0f68a9ce474b196de4a18b29899dfb fotg210-udc: Fix DMA on EP0 for length > max packet size
359d1b0ad23942456b0e6d56b66a59508e712cb8 fotg210-udc: Fix EP0 IN requests bigger than two packets
f580a8046acf1f5cb64988ab7e105dd2544b9e28 fotg210-udc: Remove a dubious condition leading to fotg210_done
88f1100e523c7e073487645deb5bea3bd08c8cd9 fotg210-udc: Mask GRP2 interrupts we don't handle
0d19ad0706c25dea1757ea8127ba283f5f729c0f fotg210-udc: Don't DMA more than the buffer can take
ff352d27d4cea44d84262e44549bd486516d02ae fotg210-udc: Complete OUT requests on short packets
5880afefe0cb9b2d5e801816acd58bfe91a96981 mtd: require write permissions for locking and badblock ioctls
3a76ec28824c01b57aa1f0927841d75e4f167cb8 bus: qcom: Put child node before return
4dc0332faf805afeba56832a57c61e2d776d06c3 soundwire: bus: Fix device found flag correctly
f3685a9ef29daa745d9c384d9ac5d600a6a6cee9 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
c675ead206b758285555409e934b70bdc48750f0 crypto: qat - fix error path in adf_isr_resource_alloc()
93615b25c78fd705a74d8a7ab072ff4f2c9f61e9 usb: gadget: aspeed: fix dma map failure
6b18f6ac820e2845a511ea91a5af17b2a2d4e14d USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
7cd10f8a5a9ddcd82180e212c8e168a807ad0cac memory: pl353: fix mask of ECC page_size config register
870533403ffa28ff63e173045fc5369365642002 soundwire: stream: fix memory leak in stream config error path
f6a90818a32058fca62cda3a2027a6a2364e1878 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
ef8e7bfea99aaeaf2b037cba19945205fe580850 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
8148375c865fbfc4236b24400c330d6416401915 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
c751e448b726721651c5944c79aef4105186a4c8 staging: rtl8192u: Fix potential infinite loop
51a5e5e93c014753b01251e0d232d0549295feb7 staging: greybus: uart: fix unprivileged TIOCCSERIAL
3b0cd47fe1b72003b4e292073a89e7302a9d8011 PM / devfreq: Use more accurate returned new_freq as resume_freq
001c8e83646ad3b847b18f6ac55a54367d917d74 spi: Fix use-after-free with devm_spi_alloc_*
08b601cb7aef23342c4ab1cd8f28449c7a2f7103 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
726837481c9348df570a384f074d145a44742cbf soc: qcom: mdt_loader: Detect truncated read of segments
32f5f51a3703995d6d6ccbbde9a8331cb067665e ACPI: CPPC: Replace cppc_attr with kobj_attribute
19d16a6897931b0dc61c1d2ab7c6cefbf809c186 crypto: qat - Fix a double free in adf_create_ring
3518c6d0178c3d0c2181ba077672ef9421c1fdf9 cpufreq: armada-37xx: Fix setting TBG parent for load levels
b671a3277b7c9ac4b04baa84e5ec2960eae1c112 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
0c793b76066b70276669a0a4da6cbb868c8d2053 cpufreq: armada-37xx: Fix the AVS value for load L1
0289edd869ac0d9225adf3def2f9bc6b2ff04680 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
4bffea742b6665dcaf9e14549a73b9aefa853792 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
d33a00f35531054f3722519ef93ee3c2c11bd17f cpufreq: armada-37xx: Fix driver cleanup when registration failed
eaf03935b8592748b28975fff8bbb70c2009806a cpufreq: armada-37xx: Fix determining base CPU frequency
4a01ad002d2e03c399af536562693752af7c81b1 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
9aa1552034278daef8509556d0349d826238c171 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
8abef571fd928a7c413ea216fd447f0ad8a44c83 USB: cdc-acm: fix unprivileged TIOCCSERIAL
a6fb73f4e0091381705938d4a65ab5ed33c28ade USB: cdc-acm: fix TIOCGSERIAL implementation
932d67b84b4fb949c6bae8dca95d17f4ecbdc275 tty: actually undefine superseded ASYNC flags
b6803d57f587f0387ddadd57b27660643340a049 tty: fix return value for unsupported ioctls
77a1c15145c8b3459f3f7361cadd111d6624b349 serial: core: return early on unsupported ioctls
3f605558a4f7eadfe0b13964a670ec213d23e9dc firmware: qcom-scm: Fix QCOM_SCM configuration
d3b6b252bab0b3d556b96c3be5526319965515bc node: fix device cleanups in error handling code
eec90f4b9575a9d24889935f66d871aa9bd46d33 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
9a9ce397336ed00c211f5f528d895be74c59624b platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
9b47b3a675524b99ee5074f45e26445df2cc7475 x86/platform/uv: Fix !KEXEC build failure
e83dcf255a136a4c8c454e2271d046f69dd58037 Drivers: hv: vmbus: Increase wait time for VMbus unload
6f7ed537ca2d1d53410122def2aad676841b8639 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
ce7b62d857919e511c6d5171c578c4b7e1bf0e67 usb: dwc2: Fix hibernation between host and device modes.
aafb5e38e695e00258b60d6d0290a90bb6b4ef88 ttyprintk: Add TTY hangup callback.
f276d195ce10856e391b501fba9be9a04af88d64 xen-blkback: fix compatibility bug with single page rings
6b121dc6807cbc1d4ebc608e7c040e2de93ed3b7 soc: aspeed: fix a ternary sign expansion bug
75c6252e863093f5fbe1794533f6aa69279a6dbb media: vivid: fix assignment of dev->fbuf_out_flags
d36f9755d1db964c96e045157ddaadd36b4e2d08 media: omap4iss: return error code when omap4iss_get() failed
1dc1d30ac101bb8335d9852de2107af60c2580e7 media: aspeed: fix clock handling logic
7db94692631e14f94bbe8b7c73433c8a3c0c4668 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
bfd83cf79b7f029edd180653f5e7daafb61c9a15 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
1cfaa6444a5eabf0ae86d0e25a09914559a92db2 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
c66229b36fd38ce512f05f21a796a79c4f60a863 x86/kprobes: Fix to check non boostable prefixes correctly
af9c0391353dcb6fc75beb6b720c782103b1bfaa pata_arasan_cf: fix IRQ check
782ec39b37bdbdecb3a7f12ba58b21ae232e2873 pata_ipx4xx_cf: fix IRQ check
bafcaa01658570c767c54dd5678af80bc6d6de85 sata_mv: add IRQ checks
4bbae57c7bdef2da0c566a01bfc4afdd21b0840b ata: libahci_platform: fix IRQ check
ced0760eb45ad9db08fb09b9ff35e6b441b67db5 nvme-tcp: block BH in sk state_change sk callback
999d606a820c36ae9b9e9611360c8b3d8d4bb777 nvmet-tcp: fix incorrect locking in state_change sk callback
b22867aa3d32ee0b94d7a10948ac8fe2f6e509c0 nvme: retrigger ANA log update if group descriptor isn't found
e6707395c839f22bcb8aabd795f6f65e2d791d78 media: v4l2-ctrls.c: fix race condition in hdl->requests list
3d81ce0cfb31293878ccabf6f5e0bf25d3f1f966 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
6c9bbf98b1d897da082ac14ca8e4bb33fcf31f03 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
e1a5c8594c0ed73b0123b4df97b7d5380b5cfe6e clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
6adac4efe77d103925cf65d94f7a742d6a99294d clk: uniphier: Fix potential infinite loop
ae0cadd35daf99159545cc08bf82aac66a535888 scsi: hisi_sas: Fix IRQ checks
4b94098f0aa72f22a51280694fe3915bb73f37bc scsi: jazz_esp: Add IRQ check
1ff0b82c66745bc496e467f11c4a2cad1b01ae42 scsi: sun3x_esp: Add IRQ check
ce8585f979e4ddf46cc46e751903f64bc6f9e9f7 scsi: sni_53c710: Add IRQ check
e8fe98f6ec696f390c1f6ad9ba965aa2a1c70b86 scsi: ibmvfc: Fix invalid state machine BUG_ON()
7e1ab103f63f68a14effeee37dac258582c27533 mfd: stm32-timers: Avoid clearing auto reload register
ff386ac0509823193d8f80069658d34cd4347c14 nvme-pci: don't simple map sgl when sgls are disabled
8463576094093bca1d3b3ac4db1445c09be8aea5 HSI: core: fix resource leaks in hsi_add_client_from_dt()
c01fc0adba30c7f9c02709d4d6a476bb6278a7e5 x86/events/amd/iommu: Fix sysfs type mismatch
279749d0d4ef1e63a188d8b83bd71b90eb59b96a sched/debug: Fix cgroup_path[] serialization
59021008b317c79b260c94e1b3bfdd4d214d0065 drivers/block/null_blk/main: Fix a double free in null_init.
1121f5f3d4408c7d78a6f28e81e24a3467633e0f HID: plantronics: Workaround for double volume key presses
f937a0f6ada15e0de5e184b4d9de41665c423ec1 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
e00c5b9eebf026a000e5f6d45520b1c4e99c71ac net: lapbether: Prevent racing when checking whether the netif is running
4543fcd6835bf8a765648a2a393023dc32bea979 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
3189939494236f166a98163f2d396b27b4da6e40 powerpc/prom: Mark identical_pvr_fixup as __init
fee81285bd09ec2080ce2cbb5063aad0e58eb272 inet: use bigger hash table for IP ID generation
3733a64d5828e72b46fd670b98435c11d291139e powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
7628bc544ba8eff9ce021101c4acdd5ee176151c ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
efb0f45b4535dd8ca31ae13528de890b8849965e bug: Remove redundant condition check in report_bug
cab33b3b6da87df0b7d6def1b87f835c893cde04 nfc: pn533: prevent potential memory corruption
c8f7e2e04724c448df7608dcb00ae5a838befd40 net: hns3: Limiting the scope of vector_ring_chain variable
11fa9b38e030aa2afb009f2243471590c30a9eef mips: bmips: fix syscon-reboot nodes
e1b01d914c310ce6307d3f4cefe2afdc4d557434 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
92626cf41b0e8b83bce992609e0d299614b13e8d ASoC: simple-card: fix possible uninitialized single_cpu local variable
440fead0fc81192d2f893e238378574f6d9fb3c3 liquidio: Fix unintented sign extension of a left shift of a u16
73f9dccb29e4f82574bec2765c0090cdb0404301 powerpc/64s: Fix pte update for kernel memory on radix
5aa028a827fede15ac9f71f1b2c2400916001fc7 powerpc/perf: Fix PMU constraint check for EBB events
22cb8496f290dfe8113c80f29356c212eeeebc9a powerpc: iommu: fix build when neither PCI or IBMVIO is set
53ada35f2ecc125860a7d76bdded6bf336583774 mac80211: bail out if cipher schemes are invalid
af5a87a1d41339d8bac1a2fcb3106c3ba11a7f6d mt7601u: fix always true expression
bf365066fbe037602c7d0ab8ee369dcdaec5e634 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
53656a2a01834e3d90fb2813ae5c82febcb96218 RDMA/qedr: Fix error return code in qedr_iw_connect()
05692b9523654ab48174dda83617ea45a3734fd5 IB/hfi1: Fix error return code in parse_platform_config()
b0d8fa3adc9d59e0e0d41a568ce3467739353d93 cxgb4: Fix unintentional sign extension issues
e1d10b2cc79284c82ff882ec418b2ae1dc639db4 net: thunderx: Fix unintentional sign extension issue
ed016b77012ee53a569c36b1a1d24e5e60f4672a RDMA/srpt: Fix error return code in srpt_cm_req_recv()
4734c4b1d9573c9d20bbc46cf37dde095ee011b8 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
815859cb1d2302e74f11bf6894bceace9ca9eb4a i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
5f51ddcbfc78088804f13391991d2d50214d42b5 i2c: omap: fix reference leak when pm_runtime_get_sync fails
7e1764312440c5df9dfe6b436035a03673b0c1b9 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
45f02a0f8ded3b028b80e62930120ffd3d20c76b i2c: cadence: add IRQ check
aa90700f953a9dced5064df0a88d3c8a70e5ae5b i2c: emev2: add IRQ check
cb834ff29bdb7fa295b90b24f34af403d7f5f8b1 i2c: jz4780: add IRQ check
65b771660f573bf1f92def70d69768e9593dc4ec i2c: sh7760: add IRQ check
c77bf004717d3f276b4e3eb77d0393d8ca2bf7a8 powerpc/xive: Fix xmon command "dxi"
ecfbcb8580071e7024ed8d9b25e6b2c7de2cb5f6 ASoC: ak5558: correct reset polarity
0ff76bd07bc44ecb9ed508e362fdf6db3fcda95a drm/i915/gvt: Fix error code in intel_gvt_init_device()
5950c9d7f9873bd19e686bfc07492a22fadea7a3 perf beauty: Fix fsconfig generator
bdad13dd15e2f87e7cebbfc0e6368c28e4e1647e MIPS: pci-legacy: stop using of_pci_range_to_resource
b1b8d90d45508ddc37d07e667f26d1e1c17be597 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
da80b35b6e2613eb9dc83d097bd8131373fa1c81 rtlwifi: 8821ae: upgrade PHY and RF parameters
afb735e764baac10472b3b7e6b54236879db5a57 i2c: sh7760: fix IRQ error path
4691351003257d45e2562949a6ed8739992a131d mwl8k: Fix a double Free in mwl8k_probe_hw
e97aea9f2503063cfad8bebb933276080ec483fb vsock/vmci: log once the failed queue pair allocation
f7368865da57ec089a18c113873689e25fcb542c gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
d7ba506b00ea7b46c8eb3288ab8fc7437d13b7ad RDMA/cxgb4: add missing qpid increment
59f965ef61d7f10dcadc8a927e2c1f4881193664 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
8d77c9564309808b523f7afafd192f92b1fb9a48 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
27a894a9556fc99ad9c81a084225a28d9ac62ee2 net: davinci_emac: Fix incorrect masking of tx and rx error channel
57bed78ce64a0aabd46fafb1bbd47f6b3ca05a2d net: renesas: ravb: Fix a stuck issue when a lot of frames are received
87fc6b2914e52653970ff7630d9b52bd077d10e7 net: phy: intel-xway: enable integrated led functions
bf0be675e64664505f0ba9132e382742722310d5 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
c6af4c1d196e282ff202e95df3fc3bc8ffbb0618 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
10ff6ad91e0d1ef9646c9aeaa018c506e2421d1a powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
4bfea784ea354fb7fa0d16eb6a79839124bb73e1 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
978170191d3d3dbd450b2a752d5984e7ab40b431 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
06e03b867d96b3c0ef028b94fac99fd864218ccc arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
6f92124d74419797fadfbcd5b7a72c384a6413ad net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
d1ad9f2f7e2d47be13bb96cc1a98bc939ca144c7 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
b1523e4ba293b2a32d9fabaf70c1dcaa6e3e2847 bnxt_en: Fix RX consumer index logic in the error path.
55fcdd1258faaecca74b91b88cc0921f9edd775d net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
30b9e92d0b5e5d5dc1101ab856c17009537cbca4 RDMA/siw: Fix a use after free in siw_alloc_mr
da5b49598a11644541b0a7d5d21727b8e94573c1 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
07ef3f7bc5c4f9f5250293cfee5202856bc7787c net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
24c54e0a97477ef6146f1deeae435687347a067d net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
ba450bba7115a7a46a8fa1463de829d3a6610b9f kfifo: fix ternary sign extension bugs
de143fb2feacd61dab675f87127697c45dedc97c mm/sparse: add the missing sparse_buffer_fini() in error branch
4a83a9deead990bc8d80097e9b863a803e2f3b88 mm/memory-failure: unnecessary amount of unmapping
9884f745108f7d25b189bbcd6754e284fb29ab68 net: Only allow init netns to set default tcp cong to a restricted algo
32e046965fac0bd643574befa765e193c2d29e02 smp: Fix smp_call_function_single_async prototype
e1bf000709cc0bb5b40a10a57597be401866acbf Revert "net/sctp: fix race condition in sctp_destroy_sock"
3fe9ee040fb7332e2b4cc04c85561eced0a7f227 sctp: delay auto_asconf init until binding the first addr
66b8853dfa3cfbbe6c3ab643b6989377ad16662a Revert "of/fdt: Make sure no-map does not remove already reserved regions"
6b183fbf18b91bc3c1fd02d5a48f7bc447d900ce Revert "fdt: Properly handle "no-map" field in the memory region"
b82e5721a17325739adef83a029340a63b53d4ad Linux 5.4.119
c9befb674ce8e5c05585ab24476b23ce1401b77b fs: dlm: fix debugfs dump
cbf8b1c2fabd80fec8ae8bb3e502377e2fefadce tipc: convert dest node's address to network order
c91ffa4b09b26c7e4294b8a288bc3ff8276d460e ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
ee9ea6cfe4fb3fedfcd0000e4caf4c8443401d68 net: stmmac: Set FIFO sizes for ipq806x
0bbd168ccb422ac31b58e5d9974b4a562ff9d2a8 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
c97c2743cc000c2063749691a1283c4f4ea7fb43 i2c: bail out early when RDWR parameters are wrong
33e200a468b4db2a67ecf67b95376a76169421db ALSA: hdsp: don't disable if not enabled
c70eb6103b837cb77e9587d93ecd3e9d9f589239 ALSA: hdspm: don't disable if not enabled
a12a3852510003588c9782fa2a5471da398b1c11 ALSA: rme9652: don't disable if not enabled
fff33754c42ffdbfed9f57574a4f7d4b0ba5a5e9 ALSA: bebob: enable to deliver MIDI messages for multiple ports
c1aa44f9f09d81770e6c956c82d97cb3009b5a21 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
25622343d7950330c54cfd1ad6faefe7bc8e9003 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
e0e4191d451e47d428500f3aa1bcf770fd4a65d6 net: bridge: when suppression is enabled exclude RARP packets
3187350dcc935b071fde53c64d240138df555a20 Bluetooth: check for zapped sk before connecting
ca6a5cfeb15542f1013d48567f82b2384932d7f7 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
a2a0edea1561dbe674be445b5e1291244bff8e6b ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
6c324e9ea8384999bc03da873edc4f89911c509f i2c: Add I2C_AQ_NO_REP_START adapter quirk
b873b9727a3fc0c35f931fe1997ff69873a3cb7b mac80211: clear the beacon's CRC after channel switch
8f5647dbeb701a86b6559e6361448927acd3a61e pinctrl: samsung: use 'int' for register masks in Exynos
ac922290fcef556f70b360c244eb51256c70fa8e mt76: mt76x0: disable GTK offloading
842d4e6b1bcec6592bd56c4b34ff02bd378fb0de cuse: prevent clone
684848d563d9ad5ae3ff158ac974e70741daeebb ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
46e59396d177729e9961085a0d3b85918ae10213 Revert "iommu/amd: Fix performance counter initialization"
192c48de747918aedabc98363c9bc8bad3837cba iommu/amd: Remove performance counter pre-initialization test
71988a48bedec600fe10e51e91a6ece3ad3a1d86 drm/amd/display: Force vsync flip when reconfiguring MPCC
991c0876245d8cd694d4d087e02fc71deb0db23a selftests: Set CC to clang in lib.mk if LLVM is set
62d74e7d39cebb289d45139a03a01f8f067231af kconfig: nconf: stop endless search loops
a284f9364c49aa0125da3d1afa89482875d2692d ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
c9be02ed8e3cd91ad31fbf8c1ad39cb61e0d26bd sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
3e258f4441f0550d75ba1717fd49151b67f78fd9 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
8f58b0f6479f6202de0e2470251f4a369001b25d powerpc/smp: Set numa node before updating mask
388b784babda5823e822b05d8bbd8f2386c65a15 ASoC: rt286: Generalize support for ALC3263 codec
8716aea1af23d6f4ba0d60d72c4b8eda3bd11f7f ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
f37eb96cd15dc9af2a861f2e778262cb55fcabb9 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
055639ee39c8d008b0656eb2a9c8556febc43639 samples/bpf: Fix broken tracex1 due to kprobe argument change
1298b91c7044fc0ae5702a6cb37b191dceed3b7b powerpc/pseries: Stop calling printk in rtas_stop_self()
c06d819123e55823fa69636b4a53a7bd8cd0c2a7 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
071a2f701f2f3ef01b6dc484d0e8190767d2ac7f wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
6b534a53241d2fc561081945d3c272621ddec7c1 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
4cc2e5eaf4b2e67b94b877e1b47d09d08cb792fe qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
80afa28ab18c67eca0b9639cc80cde72f6f9cb5d powerpc/iommu: Annotate nested lock for lockdep
e4a8c4c5b6fa7adf0d73abf1cf9c4a5892a6fad7 iavf: remove duplicate free resources calls
4df2f92153d050f90c3cd422fd95fce2ee2de2d6 net: ethernet: mtk_eth_soc: fix RX VLAN offload
08ce5e46eb9a0fe6870c9075eaa0378c138ae1da bnxt_en: Add PCI IDs for Hyper-V VF devices.
ffe550f7105758b385bd2d949a2d6efe878d30cc ia64: module: fix symbolizer crash on fdescr
cd8ea6b9d808c80812d827ec72f3f4397423a07b ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
83a152bd9987f6a72dc72d605f967ac9a216c952 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
fc78958ed39e77e5b883122c3cec16b98a554341 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
fd2a1edcc211aa6a1530129504618ea3dc253711 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
51f9ecd78f39890aca5c2ab5d312023e73e1571f PCI: Release OF node in pci_scan_device()'s error path
2996a31169a90dd14817da525cc9c357b944195b ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
2317a7ec20e572fbbd6b91f21668d40b8e6a0565 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
4351569b095fd027b8e1f208729b46475ade97c4 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
415012ae915dd4443f22c960947ce9ebfdb2e3f9 NFS: Deal correctly with attribute generation counter overflow
ec033278ae80fa15b6eb240c76fbbb54bba671bb PCI: endpoint: Fix missing destroy_workqueue()
16fedeafcc9e210b4448db1a39b686645cd5cdc1 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
3d5a277654ca99b532b0be8a06ef3905a2c1edb2 NFSv4.2 fix handling of sr_eof in SEEK's reply
efc3bfdb7683f172ad036b2bf4597e24e12562ef rtc: fsl-ftm-alarm: add MODULE_TABLE()
371c0f28e99676c97071582d4a076590cf15868a ceph: fix inode leak on getattr error in __fh_to_dentry
33aeee217cfba82e1558cb6a84365ddf0bf18fe7 rtc: ds1307: Fix wday settings for rx8130
c037cc4cbe4470e5300efd466f5fabaf5fc3417a net: hns3: fix incorrect configuration for igu_egu_hw_err
243e2eca6f7ec821d1057061f9a4711a6b53b8bc net: hns3: initialize the message content in hclge_get_link_mode()
679adb56a7cbc652151819e7823f63b7258498d4 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
4fff5fde6ea49290d8b71c87ad25cc1de76ca00c net: hns3: fix for vxlan gpe tx checksum bug
fda9aab0455ee321c51d1daca2847f6b129be6b6 net: hns3: use netif_tx_disable to stop the transmit queue
ff0274a0290eeb3cce85cebfe7dfdaf619976573 net: hns3: disable phy loopback setting in hclge_mac_start_phy
b266ecca4149ef32a26490f6991fbc32feb42f29 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
bb73f177ab6897c15201a5a6fefaaaf90a34d808 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
ab48db417deecbcf66c6a399ff96c87a7c792cfd sunrpc: Fix misplaced barrier in call_decode
b2abf3178e54aaf58aac27bc80ddbf43e31501b4 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
a09c43520aabc69b19804200b343e18cc262b840 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
126b6a6b799ee195ec1321312d6323b593ad5e3d netfilter: xt_SECMARK: add new revision to fix structure layout
781cd132bee43901cac5026e82f9c9db31e25c44 drm/radeon: Fix off-by-one power_state index heap overwrite
f3343f2ea4b19df4b94aee620cb381ae1cb80ca7 drm/radeon: Avoid power table parsing memory leaks
87a418115098066983361003b229dccb98cd3f0b khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
60032c1685ccaa2c33ec73783ac078dcce4ea1bd mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
621e210d28f3ca0b0de25558f5172b369e4e528c mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
0d2b92b6d65fda0a95c0e092a7cb41ea45d38b14 ksm: fix potential missing rmap_item for stable_node
3a819a51f4e8445f59c7d69ca4198b6e90d8fffc net: fix nla_strcmp to handle more then one trailing null character
d2f37b0c7ff082f8a9c7e2bb08ebaed9a9ee799f smc: disallow TCP_ULP in smc_setsockopt()
02d061653ea9b16c5168f9d1d2b8aece8adbc23d netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
16b73e6a4dcd939121e51401988a42692577886e can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
d4b9e9b96b897e0945f749fcf820f6f13eaa9b0b sched: Fix out-of-bound access in uclamp
42ab6f0cbbb40e4486ab20077c317d20c8dbd696 sched/fair: Fix unfairness caused by missing load decay
cecdd2f9ecb14d7f89b9e78da73de1dfb3a03a5e kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
4836c36809e9eddbc0c962b10f360ac0766c5977 netfilter: nftables: avoid overflows in nft_hash_buckets()
fddb1a7c13ae3f36dc9a50e8280d629f480810ff i40e: Fix use-after-free in i40e_client_subtask()
0ee851961e141d709f3c42d0139c2c28258488cf i40e: fix the restart auto-negotiation after FEC modified
0809d83ac5051c919f0bb0a34fb4af5e6a0f5391 i40e: Fix PHY type identifiers for 2.5G and 5G adapters

--===============3828581845446900511==--
