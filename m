Content-Type: multipart/mixed; boundary="===============5960321994779002314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 09:40:34 -0000
Message-Id: <162081243403.16085.5812548917461093883@gitolite.kernel.org>

--===============5960321994779002314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: be41b9bbb06889433504abfadeaf0a767c96c78b
    new: e64f0716a98a2eb3d9d54ffedbc733dfa79d7cfc
    log: revlist-be41b9bbb068-e64f0716a98a.txt
  - ref: refs/heads/queue/4.19
    old: 19453c14986ca2c417cfcc1d6e2c0898f3747fa5
    new: e1136a40d513b8454221f2d8d45cd171cb551444
    log: revlist-19453c14986c-e1136a40d513.txt
  - ref: refs/heads/queue/4.4
    old: f045a097405c9aa80daf2f4789ad7d44ab676f44
    new: edfd47d9e449170918d353264156cfdc0bd16042
    log: revlist-f045a097405c-edfd47d9e449.txt
  - ref: refs/heads/queue/4.9
    old: 9872756fd8f65bd9397e6bede4276cc51db7bdf0
    new: c6ecd31f6f2de032a3b126e81c76b8a77b7845d8
    log: revlist-9872756fd8f6-c6ecd31f6f2d.txt
  - ref: refs/heads/queue/5.10
    old: 54702b67fe29e2b199511e5d20816aa4d288a578
    new: 0728a28448b11e517fb3edfaaf2569d4f1388c64
    log: revlist-54702b67fe29-0728a28448b1.txt
  - ref: refs/heads/queue/5.11
    old: 4cf0b91e2e1cd7807b825a3a9708509ca632eedd
    new: 6585de9321d4dafc8495af3f772c8912c79a3dca
    log: revlist-4cf0b91e2e1c-6585de9321d4.txt
  - ref: refs/heads/queue/5.12
    old: 596b43eb61a3599aefa05798b4c8fc4bf367c7b9
    new: 277a9c2310aab56da9a2863f9f534d2420a8a541
    log: revlist-596b43eb61a3-277a9c2310aa.txt
  - ref: refs/heads/queue/5.4
    old: f0744580519b1d801fd27aa51c73fff6e8a7b6d8
    new: 962ec38bec13190999544e71e1a7e9724139b230
    log: revlist-f0744580519b-962ec38bec13.txt

--===============5960321994779002314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be41b9bbb068-e64f0716a98a.txt

bff8ae0e984ad078926b296c0dfd9aa8b9cf5eac usbip: vudc synchronize sysfs code paths
acf290b914b02d7259626b5bb368f970ec9fc092 ACPI: tables: x86: Reserve memory occupied by ACPI tables
d610d583815a6a13c4fcaa9758e164421afba074 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
9e29bcf0d320d9d7d6f783ae1423848ad8f9022a bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
dbc65e32a502f5bdadb7c0826d214cd3a0cfc639 bpf: fix up selftests after backports were fixed
70624fbbb7ad352b60c8c2bc6896406d699818c6 net: usb: ax88179_178a: initialize local variables before use
b16f39c0045e6334b34b61a7e8451f50e291a7e0 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
c5df923a2887443ad2f2591c4a3232236e0b71eb MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
b5fb6e5fc747a504bb05d80a313bc5ab549041c6 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
72c6854fdea203d295aed8963e3dcdcf8ebf00ab mips: Do not include hi and lo in clobber list for R6
8496cdbf9933a8bbb9e98a027a2ffd9644fc4082 bpf: Fix masking negation logic upon negative dst register
89195f2775ca89b5702acfdeb7b85ea33b9b66c8 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
b720d813a25e26d527dc6f98c5ae35447e2cd1ec ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d213ac46bcaabe76c20e008f38ead6bbc3448f64 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
646bc5a551f3d3ab1680583090632fcf5dd9d207 USB: Add reset-resume quirk for WD19's Realtek Hub
b2fd1bf580a4c6f1b6baac2cd68c3d46eea1ff23 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
5eacf5ed06317553bc87b07d9b0b4e6024f50f65 s390/disassembler: increase ebpf disasm buffer size
633bce0ea880593555f229d830ced6df569bb4a7 ACPI: custom_method: fix potential use-after-free issue
5e08b121f1a1fc00837f40d216ee2c8cbb551e7e ACPI: custom_method: fix a possible memory leak
319610b6887e21898cf2d7b2481ad988e3859380 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
5c2c756d2c1eee0ab55cc018b1b59dd7aecfd8a3 ecryptfs: fix kernel panic with null dev_name
3ba35b75e91e66a4b0a24f34c13d05a0e4539563 spi: spi-ti-qspi: Free DMA resources
e494754aa47d71c1da352c2b7a1a2e1a99cedc5c mmc: block: Update ext_csd.cache_ctrl if it was written
14b1c2b41d2d1507303d1d37ca05ca7adb5f1212 mmc: core: Do a power cycle when the CMD11 fails
c48ebde9113d6406cacad9b6934a5e3fef9e24e2 mmc: core: Set read only for SD cards with permanent write protect bit
d6d2f55f97bb9eb6c6a21160712d0b96fb60d134 cifs: Return correct error code from smb2_get_enc_key
901153aa8326300669ee287506f8ee6f3e1be4a1 btrfs: fix metadata extent leak after failure to create subvolume
2dff3c31c2d837c37c5d3bc44a2673b0a868f528 intel_th: pci: Add Rocket Lake CPU support
d933ca5885846699327f5cb999c7e2e229569796 fbdev: zero-fill colormap in fbcmap.c
c6cf84165883052a9b2fedaeb5ba2277e68e3b1b staging: wimax/i2400m: fix byte-order issue
27d6b73db180c387e8aa0aae2def8df52b159cab crypto: api - check for ERR pointers in crypto_destroy_tfm()
18d86318550d05e456b151549138e95900f19cae usb: gadget: uvc: add bInterval checking for HS mode
180073a5aee327fcc32ab3ac94153ddd6f175cb9 usb: gadget: f_uac1: validate input parameters
06357586bb8fa45a926213d369178d50ed126746 usb: dwc3: gadget: Ignore EP queue requests during bus reset
50a4e16f8a2c2d598e331ad93a742c95cd449e1d usb: xhci: Fix port minor revision
ddfb7cfcfc22274eacea736a8646eb29f6ca3036 PCI: PM: Do not read power state in pci_enable_device_flags()
e814484e2a4b98aaa5f2798c52d9ccdcd8c09069 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
d592221d2d41c14448e0b6abd3cd651637f95527 tee: optee: do not check memref size on return from Secure World
02fdabcb351a1f08a7614c4f51fd38499e893653 perf/arm_pmu_platform: Fix error handling
70feeeb8a2f8dfed6274a88d10d90f945fb9266c spi: dln2: Fix reference leak to master
0c105a6d54d2a4d46301d9b137095c47308dd0ca spi: omap-100k: Fix reference leak to master
5b8c53276587c83bc1532ffd586a416fe8f8844a intel_th: Consistency and off-by-one fix
6f1cc7d2a2fa4ff02e3e9da0ef41e2ec9add6371 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6d7afdb01b4078d04668d525302b822624e172d2 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
abb02f4587717510710e8de2e6c9e30616802914 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
1ad3da54e1b801c3acb2218cdbc7fc42050667a9 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
bdc9de17dd6e5f49d5fb8fc45abef15f3d97dc0a scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9f733fcf713f41759ad88cd00dacf289203e36b4 media: ite-cir: check for receive overflow
2574fae8a448224ff3717571fe3db7b6d96b2fe5 power: supply: bq27xxx: fix power_avg for newer ICs
654b03f878f0b34091bb2f98df69c41e20d3e51a extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
bb14be4fc65437972cc93fb325baed09b2e4c049 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
0ba10bd657af5903a4edbf5d8a7989503a24a9ad media: gspca/sq905.c: fix uninitialized variable
4176a2635a9ad085b781f400b06a1059660ce0f2 power: supply: Use IRQF_ONESHOT
a825562c5544e3f65894351e8451902ff71133d0 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
0d22c0e8126ba03d5e262e4d6078959869739e68 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
b29ad72c83695ef6145a6b8e8f5aa855daca4efc scsi: qla2xxx: Fix use after free in bsg
2f46273b960bcdd411fc6952d1d93e2f73af1aa5 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
6bf6696833b3d6658c8aae8ae5a30174d2ccd423 media: em28xx: fix memory leak
bc62a777ca6f186a690fc870eae5ed48f5649273 media: vivid: update EDID
509192fd2c9d1b49dda8c87eaaaec1921722992c clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
e4a538d0600f8fe5a2b44e30ec9f4de8f6ed9df6 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
bae4422b8ff8489e5110dca3d113f067449266e9 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
38e56d369d956656c29f559d693444106a5ab593 media: adv7604: fix possible use-after-free in adv76xx_remove()
9411aa76d05acce6d037b58b96e4f57ad451c051 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c721363e88a9fc0eb9b73aa31d82479863a42e89 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
8590e81e35306072c22cc3944fdf1482e3cd9f9c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
e47f902ba81066ca7a3c6e44ad7293afccf27b0a media: gscpa/stv06xx: fix memory leak
cd35919015f74d0705682693528e2e657486ff13 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
20933f286b04443d101df1011121574a5aa589b4 drm/amdgpu: fix NULL pointer dereference
405ab78d3db79290a80ca3256cae19bf8f31ed10 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
078ba466a39f150ba91f3af39e707c5dfb325365 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
079853d794eae1f9c5ce55245d10e3bae57f6c0b scsi: libfc: Fix a format specifier
61848c4adc2d7a9d9ea4b639fd98d09041d6fd89 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a7b69b13b134bf5845c4f89975a1ed846a4b7c3c ALSA: hda/conexant: Re-order CX5066 quirk table entries
dbf50c85184452a4bfff41b9d18bf7040b97189b ALSA: sb: Fix two use after free in snd_sb_qsound_build
9ed1fb2271a1389af37366f708ef33d1b12f9899 btrfs: fix race when picking most recent mod log operation for an old root
919d35a3e6b35d6c3c88003250e711742d6885de arm64/vdso: Discard .note.gnu.property sections in vDSO
85330aa756858415dac6a1857ebb33f4d7591645 openvswitch: fix stack OOB read while fragmenting IPv4 packets
8257f8f3fd7649c44759a1164ce5a37801b66c6e ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
d08a91f645e0b1f5cd821862ac3fc1a7987df27b NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
254871bfefe7204bcca6f0dc7516224b6cda0419 jffs2: Fix kasan slab-out-of-bounds problem
34ec1f89bb71224021d2eed451ab4254697a11ff powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
686fb25c62d2ae51ed0f93003da449c7b02c3824 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
2e3f55ae7e6cdbc5931a48657da4a66d000426e3 intel_th: pci: Add Alder Lake-M support
d2b4b2db8df0d171a3d5713113d3f9bc34258348 md/raid1: properly indicate failure when ending a failed write request
a83eb74c2756318d00c0d5d0f12114d2960746f0 security: commoncap: fix -Wstringop-overread warning
289b64e3f58c70af03f8b888e21a5cb78e236952 Fix misc new gcc warnings
b35129a813c853da62bd67c8b304a454baa115ec jffs2: check the validity of dstlen in jffs2_zlib_compress()
3d33b20f32b8f04e082e0bc080f51aec863205e4 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
de2555e7ebe27c5262223f21c84c3399322a6f32 posix-timers: Preserve return value in clock_adjtime32()
de249cfe5e0a6f81cd7937c935f36a1c06531ad2 ftrace: Handle commands when closing set_ftrace_filter file
463948daa5bb54b9b82fe636a2ec68e1450428cb ext4: fix check to prevent false positive report of incorrect used inodes
33d21bc92aefa22e4bd6680bae4ebc4da4b869e7 ext4: fix error code in ext4_commit_super
1b98f0d208f5c6974f6e2f4021c6f8206e8544cc media: dvbdev: Fix memory leak in dvb_media_device_free()
6310c3c400fad22bd14954c23c65512fd8d56311 usb: gadget: dummy_hcd: fix gpf in gadget_setup
c96489ba964df8ddcd5cbce4015ad26602878ed2 usb: gadget: Fix double free of device descriptor pointers
2b5cd1ceea210e8ec0881ab8b8d319e843ba7e92 usb: gadget/function/f_fs string table fix for multiple languages
df4e78e267fab6731ab6bee0c3456700b433bc34 usb: dwc3: gadget: Fix START_TRANSFER link state check
7f666807d4c652a6820903e8092bc849cf9f9224 tracing: Map all PIDs to command lines
13686d0f7a64d6294a7d84c1d52089e6edda2da4 dm persistent data: packed struct should have an aligned() attribute too
f843c91660855456fc5ff2edb9cd3151b8e68830 dm space map common: fix division bug in sm_ll_find_free_block()
ded99380ddb38be72589e4206ad037dfbd14d1a5 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
344b9a776f7a0497c8bba6dd42ae054a438e0ca6 modules: mark ref_module static
594aa3c58915982949d20c81a75184207c298a08 modules: mark find_symbol static
0fbc51306c8b448de93704fb5f2507fa99a204e2 modules: mark each_symbol_section static
ad930319862ffc487b4f02b7af5385d364f1ca6b modules: unexport __module_text_address
5cefe5a160f48948b909c42580511ea764c4b14d modules: unexport __module_address
e0893db223bf9a246e3cfcfe9835b540c9d9c0d0 modules: rename the licence field in struct symsearch to license
bee0388778d57aa815e5b93d0b10c9c5388b413d modules: return licensing information from find_symbol
e71f52ba04c78186f2b0878fe4c8877735337522 modules: inherit TAINT_PROPRIETARY_MODULE
a247c0175a6a0c6940c89b60549ecac0cb3f2a21 Bluetooth: verify AMP hci_chan before amp_destroy
1d96125d4c17a14f3051c5d4535de16bd427b675 hsr: use netdev_err() instead of WARN_ONCE()
840c3d9f1d8b06b79312a0b1cab3bc4ee178ecbc bluetooth: eliminate the potential race condition when removing the HCI controller
7388dfafdba19bf9ec6771c788c489c51b04eeb2 net/nfc: fix use-after-free llcp_sock_bind/connect
955d28b29c88f82a09d2a67d9169bd1d0e11e2b1 MIPS: pci-rt2880: fix slot 0 configuration
a38fc9a68073acff3e5605b9765097d299ec85dd FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
78d20d122a19600a6144b44c02062b64e7e4abb6 misc: lis3lv02d: Fix false-positive WARN on various HP models
101160fbad138cb5a969369b191e55c78ea6520c misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
25fc992e0f8eeb7b01501b694687c1b2b34c4b4d misc: vmw_vmci: explicitly initialize vmci_datagram payload
1bb1bdf84ab6f345e307ad9685e274cf86240074 tracing: Restructure trace_clock_global() to never block
5b93615c999e24d71efa6cb31caf1f04dc30754a md-cluster: fix use-after-free issue when removing rdev
ab099eeefce0321d6adccd6c9ccd7d29c5f0b1c0 md: split mddev_find
a83ceca322ebf73cc4b770423a72a3896c137281 md: factor out a mddev_find_locked helper from mddev_find
bc3668d8179f831b82b1b8fd9f39dfc34bd24535 md: md_open returns -EBUSY when entering racing area
db67d9cf0fec6c18bf098247151380c9d5b8811b MIPS: Reinstate platform `__div64_32' handler
f25482bd91594216e0b6d1f4bd2cd4fcc79d3f36 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
e64f0716a98a2eb3d9d54ffedbc733dfa79d7cfc cfg80211: scan: drop entry from hidden_list on overflow

--===============5960321994779002314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19453c14986c-e1136a40d513.txt

895ce1fce2f645ddf5ea9d5e503181691078a19b s390/disassembler: increase ebpf disasm buffer size
43fe930729be087fffa127216a4efc298fa14c6e ACPI: custom_method: fix potential use-after-free issue
14f4c4737775b7a8038d992d174af9952b04daa9 ACPI: custom_method: fix a possible memory leak
56da654c6e230e675ebdf5c46231dcd1425413f3 ftrace: Handle commands when closing set_ftrace_filter file
66d440c5b7ddc0beebdeb9eca83a29866b497135 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
11be5651cbda50fdb44874000730625229b3101a arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
fbfc2937ef539454eac25072121037dbcfea03ba arm64: dts: mt8173: fix property typo of 'phys' in dsi node
daca8196c07d9b5d1aaaac6fc358b16fa9bc0f29 ecryptfs: fix kernel panic with null dev_name
528f809b42550c4dd2ff6004884b62c61a0b07f2 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
6ed118b02f9071f94f1a215c077dc2025a10ad40 mtd: rawnand: atmel: Update ecc_stats.corrected counter
6630e73c4b74c928be5d2485d5d89df3c6d0c482 spi: spi-ti-qspi: Free DMA resources
95db45b05f586baed6652e5e276b64e2a37079a8 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
84ccc93f25b99495693e4dba060c81797770eb64 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
6bd2cbcf217e1215556578b074a6ad8d6f69ee39 mmc: block: Update ext_csd.cache_ctrl if it was written
e5eed1b7b275fab9e259e564099d5acf398ae281 mmc: block: Issue a cache flush only when it's enabled
71fa2c48d3f7bbe590ea5a83afe06b77fba1fe21 mmc: core: Do a power cycle when the CMD11 fails
a223ffc01456e409025f77853200066f93abf765 mmc: core: Set read only for SD cards with permanent write protect bit
c287644940e48470365d3ea2cfae535d3d83b96b erofs: add unsupported inode i_format check
8716481e97e03bb5f20d30994e8c0b5704bdd7e3 cifs: Return correct error code from smb2_get_enc_key
3c596114af2425073de0d050a6fd43937c37796c btrfs: fix metadata extent leak after failure to create subvolume
03e649b2f9e2380e2cab826f2a1d733e3e4d2659 intel_th: pci: Add Rocket Lake CPU support
8efb4ac606dab9586360fed115ebf9279d0dad44 fbdev: zero-fill colormap in fbcmap.c
653f697aa0e4b717adf925b9c22415f5fbc89a7f staging: wimax/i2400m: fix byte-order issue
cfd1858e646e077dca8bbfb3658d65c5649a9667 crypto: api - check for ERR pointers in crypto_destroy_tfm()
c1573dfaf39109f2aa3bea6d640bba6890e5dd80 usb: gadget: uvc: add bInterval checking for HS mode
6cd85da7a51578e29dfd01d723a90530de2e3611 genirq/matrix: Prevent allocation counter corruption
22115b8ca19dceb9ea13fe12a358013fc862c969 usb: gadget: f_uac1: validate input parameters
fc1eb0bfa6ce539b8bd55c85f3e25b9b1620a685 usb: dwc3: gadget: Ignore EP queue requests during bus reset
49f86a9501a7bdcbb405b12282603c03308a17f3 usb: xhci: Fix port minor revision
eb454214f9ebd4948381eecbb6dfc32607ab83d5 PCI: PM: Do not read power state in pci_enable_device_flags()
564c2c89c1d542e4ddb69d5e3d1dba0e488a81df x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c096dc1590fee752a58d1801d329df8775d182c6 tee: optee: do not check memref size on return from Secure World
ac6f1b2612b57fac6b9f2b89a1a93f0b6ba37fd4 perf/arm_pmu_platform: Fix error handling
74bd40564808140ee3793614640721bc38854ea9 usb: xhci-mtk: support quirk to disable usb2 lpm
d18b0f137334e2a708e597509f0e1a4443865a4b xhci: check control context is valid before dereferencing it.
62fdb1dd2be162fe0bbe45f72403bc10cbd2c7f5 xhci: fix potential array out of bounds with several interrupters
e0e727119e33924e854285cac2f99c2cb7850c2f spi: dln2: Fix reference leak to master
803af19a18031fc16cd54bf7150f24477eb6c496 spi: omap-100k: Fix reference leak to master
71f0083fe54c64d89ad8c0b3d26daaa6303ad75c intel_th: Consistency and off-by-one fix
5885b65acbda8c8ba38a80f44eefc725f66fd5bb phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
2fc7325ba7c0e076158bf0ffcfea66724c4eb2bd crypto: omap-aes - Fix PM reference leak on omap-aes.c
426146ff6dd73c2c73d3078fd2166bd1402fb0d6 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
ce612492298a7cd1a42d6ea6e4b3424bd59aca3a scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
c40d873f282ca96e1c995599adbbfaa51f530765 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
f16ffd431f98784c40c5046b4e8490d1ac031367 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
d1f9ad5445788c340c482de839e014e550b31e6e media: ite-cir: check for receive overflow
7274e969d6ad508f784986772d8df265fd8cc512 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
5fe2e59dde9822ad361ff7a2c08b13238ba6d1bc power: supply: bq27xxx: fix power_avg for newer ICs
14f55066ecf7beab542d0e495fa6bcd73ea9b1b5 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
fe29f4a91228d450c09a4a747c14f8ce8564cc27 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
cf49c907ff39e88f19e9c400f619061e05a98663 media: gspca/sq905.c: fix uninitialized variable
0c9af84ea1a5f4ad82a004e861e0d4b4ff0a6051 power: supply: Use IRQF_ONESHOT
67fcef88b6e43fb8c720d6ac7a6e81f34f25cfaa drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
e54406671fbcbd69cf4ffd27a5b28b25ee586211 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
3b0d6a4abb58800731b77ee9ae4f37864c900e0d scsi: qla2xxx: Fix use after free in bsg
b08e323981b5aace00f46b13cd5cbd4a498b0973 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
5921914cb2609339cc3275ce8e7b0f741f1f040e media: em28xx: fix memory leak
043ee29aab75550adb2ee0225bddc6c78fe9b112 media: vivid: update EDID
53b4c92c480b54c1c54b8de78aca7ded0e46b181 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
e33bd246b4e72762395eb0740393a6926befec6e power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
d077d2ebb0663b929357d0e6d5e0c6ee3883b819 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
0a3e51f261179169281df4f4e9b6ac28a0fe45c8 media: tc358743: fix possible use-after-free in tc358743_remove()
9be854c84ad8d2da43cbcf601f7cf7f0c7bdf810 media: adv7604: fix possible use-after-free in adv76xx_remove()
5dc6ab591dce3ad1992163bb1c6122ad5c519c2b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
dae8ae4a539cfa88cbd052560aaa7319f9378287 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
e452d2727790fe6438f41a2d686a840c4a0a210b media: dvb-usb: fix memory leak in dvb_usb_adapter_init
a69fab8c69441d3fa04384cce038fe5db43b4883 media: gscpa/stv06xx: fix memory leak
2e7ac2e225fec9f66c9a063cf13e3c6848bf47de drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
b0ca509afffbca5ebf78057e55999404223f4bc0 amdgpu: avoid incorrect %hu format string
f3400e28feb2ac873ecea0376afd7a5d5c4abd25 drm/amdgpu: fix NULL pointer dereference
a9e74f817a01bc728526eb4e75f53ec30933fe62 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
8ce844808d05efb1842a324a9c164674df72355c scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
ed188ce681bac95580ccfb290ccb71e28c9d52ed scsi: libfc: Fix a format specifier
9cab2beba5bf32a1f439d52cb92ab3d130fee41f s390/archrandom: add parameter check for s390_arch_random_generate
b157d99fdcb965b55823ae79391526faa7a1a2ee ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
2a6b6e85c0450dc07d8aadd1875131372cc75189 ALSA: hda/conexant: Re-order CX5066 quirk table entries
8804f72727dcb458ee34f783908ebe00b4e2d2c7 ALSA: sb: Fix two use after free in snd_sb_qsound_build
5138779c9e7c33e206d6b7f2812cfa784a64bb82 ALSA: usb-audio: Explicitly set up the clock selector
6ec5e887a7a346cdde9643c62b5b1ef390a2e8bb ALSA: usb-audio: More constifications
9ae19aa2c11dcd94141ae13c4f4177356e14e869 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
7d8f75d0ef8d17f161feebbee35ab3b59fc88f71 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
9f88380df481cc71ce583e0fd50f6072f073340c btrfs: fix race when picking most recent mod log operation for an old root
4bce776c7e0789a92ed083589b92c70bda17e29a arm64/vdso: Discard .note.gnu.property sections in vDSO
bf16416dbf238539763441f964b6633a0f553a49 ubifs: Only check replay with inode type to judge if inode linked
358390f4c8f066632eea1fffdf069308d1b3ccb3 f2fs: fix to avoid out-of-bounds memory access
b33e1474e041d6c7973dade0dd6545da54ba4cc0 mlxsw: spectrum_mr: Update egress RIF list before route's action
0221b4a5fa61bf9fb45e8114e5ca33a6b8cc114c openvswitch: fix stack OOB read while fragmenting IPv4 packets
455ab3d8a27d3df44fb3000d558019b67dab87d0 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
bae66ae371e08a670c6ddaec22f64a412aba362e NFS: Don't discard pNFS layout segments that are marked for return
17fa955f60c4a3ca281e1f31da74158a8c005400 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
fc625dabf6f4bb8b00fffed4d467dc98cc50ae49 jffs2: Fix kasan slab-out-of-bounds problem
d3f5dc2ab4e430d86df09c50f334698914747564 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
1197b1a267cb48b593062f5ff1c4d70d00871dde powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
5c4084fbb55e2c7cc207b556f365a5eb794efb0c intel_th: pci: Add Alder Lake-M support
89fc5a800ff75d145e2e7050c02dfd6a98224075 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
4a57dba467ee3cd29f7d2be8f5ec5396a68230a0 md/raid1: properly indicate failure when ending a failed write request
3e49f5a5e74d1fca60aca79c29e54822dae416ff dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
be0a736679f43a5c5eb2d4c954f1e09c0a04b582 security: commoncap: fix -Wstringop-overread warning
a8f72e80d99026ca4bc6f71f251341ae9ae972a0 Fix misc new gcc warnings
5d948dc03cb8d9873defc38fde20fd846c76c8f6 jffs2: check the validity of dstlen in jffs2_zlib_compress()
fd0ac826e423940ac4bec5bd816b338ac28b5f2d Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
66466b1575e6ad4bfd5b1c601812fe9d041b6407 posix-timers: Preserve return value in clock_adjtime32()
e1dcb9aaf6080913daa0017eb99d5f53958bf378 arm64: vdso: remove commas between macro name and arguments
74970537dc79e2ff800517675b7d4c17bab5aa79 ext4: fix check to prevent false positive report of incorrect used inodes
c99a1df5cbfd1d2e4c89c6efaac6d0e48f2f2ce5 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
2a5030d39782cd819ab568f8fc346ffc70581f97 ext4: fix error code in ext4_commit_super
0d1ccf90a7208c7c4eaccb1b45ec8640d057a0d1 media: dvbdev: Fix memory leak in dvb_media_device_free()
52f5a498a0079d23d45ccdfd19c5af96d8814e14 usb: gadget: dummy_hcd: fix gpf in gadget_setup
3bb8539ec7c32326da343c8ba2132a459cfeb1fc usb: gadget: Fix double free of device descriptor pointers
c61d63b455c8b8fcaa015b1c89dd4c24367a718d usb: gadget/function/f_fs string table fix for multiple languages
6e9edf78060fe22c9af18f322c227b49ee71c3b6 usb: dwc3: gadget: Fix START_TRANSFER link state check
a48541c888c082bdfdcb4519c95b3d55c0ca30f5 usb: dwc2: Fix session request interrupt handler
c5817c17737447d83dfa2cc5fff7e1e02260b669 tty: fix memory leak in vc_deallocate
23656c20a3804d23bdb58cdba0451cf77e99c9c2 rsi: Use resume_noirq for SDIO
5a1a57b9786413a408a3d8fc42735664a6ec3f50 tracing: Map all PIDs to command lines
48739f67af525be6cac0be46139395ef55967598 tracing: Restructure trace_clock_global() to never block
fa0fa32ff45b5fd7f32bf3592432147bdf392954 dm persistent data: packed struct should have an aligned() attribute too
adcc2cf7a16a0fa47edde01c7b1c4210adb02759 dm space map common: fix division bug in sm_ll_find_free_block()
c4d10a5df4e1298ae63b0162d31cdcb1a65dbfa0 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
25e6f269cfb36ef3999881ec7d3e3595d70de1ea modules: mark ref_module static
5402a676acf623083473bfd42188aa94f0329679 modules: mark find_symbol static
9f77683b9215fc8d3e3f8fbb5898cc3349476128 modules: mark each_symbol_section static
05136afe9c21188cb2ecc4d43ad02216fac7e7a4 modules: unexport __module_text_address
8e95c7bdf2dfd3d0c779327585c0e0119dc89f09 modules: unexport __module_address
500864ffdc2056a3f91e3f2165edc169b77133a8 modules: rename the licence field in struct symsearch to license
9c7221ef299db08f9a01f6c4b501f114ebeee2e7 modules: return licensing information from find_symbol
9deb492a64fb6b7447b5ff382f676440d1775f71 modules: inherit TAINT_PROPRIETARY_MODULE
9950291638aebd9873752db6644a26fd07d401c0 Bluetooth: verify AMP hci_chan before amp_destroy
e9fad803103dc2638d6b7916bf18228fd820e9e8 hsr: use netdev_err() instead of WARN_ONCE()
85b88ee720cbfe68b3280e80b9e57f2952a90bd9 bluetooth: eliminate the potential race condition when removing the HCI controller
9f9e3645c53bcfc5b6656ab9797a64b1656251bd net/nfc: fix use-after-free llcp_sock_bind/connect
2039880673222338674b3e99065ddba4604affb6 ASoC: samsung: tm2_wm5110: check of of_parse return value
0c615b1bbc7988fc24211419ca940d8af2a81829 MIPS: pci-mt7620: fix PLL lock check
2a4aee2d8e620585b74ec7f9572a2598ba11c24d MIPS: pci-rt2880: fix slot 0 configuration
4949f1c7bf79750cc861d2653d1a8198acc0a29a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
806a1fc66904eb3a6a1b77a1d1fc33d442c8eb71 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
9b8a37a43c3be1ca76ed86eda8a959b8c60740aa misc: lis3lv02d: Fix false-positive WARN on various HP models
e335c28620e97914bff81363a422d52a0c9671ae misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
c1f87f978b24d03024eefed68055d7345810413b misc: vmw_vmci: explicitly initialize vmci_datagram payload
73e8b04d06d4e98b18681c7ac355199a6c56f1ae md/bitmap: wait for external bitmap writes to complete during tear down
958408f2d3f4f1f6747d813e52651ee880ba8da9 md-cluster: fix use-after-free issue when removing rdev
8d51150a10fd34e01e2c50fc4f9169da92ec3c1d md: split mddev_find
343fd18377a5bacc51fd77015c14699addf13bcc md: factor out a mddev_find_locked helper from mddev_find
21bd86bc3e18a653bb3c6fc30601dc692a5ce574 md: md_open returns -EBUSY when entering racing area
d51e1cb489bab905b763c4a6b38261ef540bd8e8 md: Fix missing unused status line of /proc/mdstat
c589ea0d1e027b79db8221a28ca52c56bf208da3 MIPS: Reinstate platform `__div64_32' handler
ca73528ca8d7ff4dfc9c51b5f2ec9abc21618844 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
e1136a40d513b8454221f2d8d45cd171cb551444 cfg80211: scan: drop entry from hidden_list on overflow

--===============5960321994779002314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f045a097405c-edfd47d9e449.txt

e3320ec532d66fb79344734abf1e2f7661cde6d5 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
cfdca95cdf80cbed762a68e965534858de907793 net: usb: ax88179_178a: initialize local variables before use
ff527770cda9f6f42c8fcb72e8ce536b375713f4 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
eff2316b1410ba1402b99de585affa84ed8f86c7 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
c23e04f8ddb1fa5a9514b0c47bdf7e6e02631e75 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b56c0868de5c4e8548841838bad635cd97fd6b46 USB: Add reset-resume quirk for WD19's Realtek Hub
b81cd4b107b5aaaf9ebe9a3099779bb920eda621 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
59da204b59f302c9678d9bd47ef7f92590f06577 s390/disassembler: increase ebpf disasm buffer size
53ea27d4c3a67038c53f8bb2ff63185327a3f3d6 ACPI: custom_method: fix potential use-after-free issue
0d52cff479de86d902c0c92fb1187ec9ce7e8f40 ACPI: custom_method: fix a possible memory leak
aa97e5e66b918e97e8cebc13ca3eecca4b0a83a5 ecryptfs: fix kernel panic with null dev_name
149be7154475ded802d4e70c18f8c3741edda315 mmc: core: Do a power cycle when the CMD11 fails
bd21598bca7be8b28645c4affd97db45836242bc mmc: core: Set read only for SD cards with permanent write protect bit
44da5f5442ec89f6e5e1e8168de724d3bc700f20 fbdev: zero-fill colormap in fbcmap.c
f939273907e52aeaea49d4b1df7a188498cd621d staging: wimax/i2400m: fix byte-order issue
af4e99cc73289b2e4401822cbbcf06e93d9037c0 usb: gadget: uvc: add bInterval checking for HS mode
f7830301067d424299bdc514728c2c799b5ec0cd PCI: PM: Do not read power state in pci_enable_device_flags()
db727ab28e2450a2528ccc7f0abf3585ad07b212 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
39bf17d9ba92462914c5fe16cd4f12cd8fd9ca64 spi: dln2: Fix reference leak to master
bfc52415d41d424d9ecc9809aa842e04c7b9632f spi: omap-100k: Fix reference leak to master
e90b8a80e7c13580d476b93ca7ac6f9388bce12e intel_th: Consistency and off-by-one fix
fd0b951c09b59d0231a3b5cdf25ba40b867840b6 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
66101f64145f1336c451a57af17183bbbfde43b8 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b5e68e612f421a9d9f864e162292f1eb8091ec5e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
1d4dd4b991475d4f942c0a6e7d1884b2b469e4ed media: ite-cir: check for receive overflow
de3070b8805cd80d1ef028aac83c5761e673dcd6 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
5f80066ed6c8c0b752dbf4c3a4e94158043a6089 media: gspca/sq905.c: fix uninitialized variable
19b80c26d841a34c64db0d1d39afb27a0c56380e media: em28xx: fix memory leak
43d213ad13b3cfd9e7626a11100349186f4b7818 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
6c92e9782983399f2297dc471ab554fca19b2452 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
2cb5cd6cccbff071252cb65b0f983b2adbc52d2d power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
596254a1e6c21799f0c973296a238788604bc194 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
b1195d01c056cb965f970147ee436774d5553e90 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
362cc2354472ce1aa51bf52737a5d96ecb2fe21d media: gscpa/stv06xx: fix memory leak
a5c813cd16be2ea56a882746043bb62403235091 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
4f044cc810429f624628697b15a58862e10d23a6 drm/amdgpu: fix NULL pointer dereference
f11927cd7b8239f36918660311059076aebe7595 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
b3e39455d790bb04c47bc418efbe04b07c09d57f scsi: libfc: Fix a format specifier
4c9c4385204d0c4afb60a92a6896b2e12e74e630 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
d73da1b2a745be24f5c07e238ccc85b0f38179fb ALSA: sb: Fix two use after free in snd_sb_qsound_build
ed910f03db527c8991ba78f53e5096abbba2852c arm64/vdso: Discard .note.gnu.property sections in vDSO
94e2209df2cac3e7e7f16246df153851f780f23f openvswitch: fix stack OOB read while fragmenting IPv4 packets
d70a083f717533fbe43ec0bf48bd36d04f17d463 jffs2: Fix kasan slab-out-of-bounds problem
e88541aa9c198676472de590dd24635205f0a47b powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
9be0f9206705b2494739cae2ebab23ef9aef32a3 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
a53bce8bedbe53c6a325ec48715fe2aa039cf9b9 jffs2: check the validity of dstlen in jffs2_zlib_compress()
580ffbe0a3d73fb6d15a9ddb3d2f28e7222da773 ftrace: Handle commands when closing set_ftrace_filter file
12bd1864f9922914a08319b369151a09368b4685 ext4: fix check to prevent false positive report of incorrect used inodes
8e68f6c98f424530c25244fd8e9493a7b0eb5560 ext4: fix error code in ext4_commit_super
a4e832cd7b55ddd542efc269ae19d0cf8488e899 usb: gadget: dummy_hcd: fix gpf in gadget_setup
5e9397f8b258900c1e65cbcf254bafb509f13b48 usb: gadget/function/f_fs string table fix for multiple languages
9441866617583459d751d8250657551b280ac410 dm persistent data: packed struct should have an aligned() attribute too
c29c62cbcb3721bc1a315ea5c34e4e2d2f150caf dm space map common: fix division bug in sm_ll_find_free_block()
6086d8ec8422a1232b8e667de173f8019ce32eb3 Bluetooth: verify AMP hci_chan before amp_destroy
c38673b70673c6cd42f94ee407fb7b31be36ce81 hsr: use netdev_err() instead of WARN_ONCE()
9b85d01baf80b2ba549ba1b2479f7dde0e7ff328 net/nfc: fix use-after-free llcp_sock_bind/connect
8febdcd9a54e260175796605c5c0f160d0a9e587 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
9a4dc46807b46db70bcdf65c9883780854d05563 misc: lis3lv02d: Fix false-positive WARN on various HP models
f0af2e6824adf8bc1787daadd39c0546cce679a9 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
c72aeae3d8f72c0af69de049739fff1be96e6d23 misc: vmw_vmci: explicitly initialize vmci_datagram payload
38df11c380f815bf75ef6eb2eb73cd879e05f796 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
0a3dd1a6e63638a10a0eb038bcff2426e1d4bdde tracing: Treat recording comm for idle task as a success
03568e534d6f39d540d9d80787677d53c84ec27b tracing: Map all PIDs to command lines
bec8d5dc0425e6d03cc2e4b9334378234877a089 tracing: Restructure trace_clock_global() to never block
3ebe3aaab5aee1adaeaccc96c7aeb608c8909d01 md: factor out a mddev_find_locked helper from mddev_find
c6aaf3290130eec28c8e5b2def1d629437ac42e4 md: md_open returns -EBUSY when entering racing area
addf75b8f9fcb5bbae5a4c671e12a4f029152bcd MIPS: Reinstate platform `__div64_32' handler
0c840170e1af17e69ec49c54a2de0798db0a95f3 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
edfd47d9e449170918d353264156cfdc0bd16042 cfg80211: scan: drop entry from hidden_list on overflow

--===============5960321994779002314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9872756fd8f6-c6ecd31f6f2d.txt

c99887dcf49f34247bafec15a36f565e63c448de net: usb: ax88179_178a: initialize local variables before use
8a37cb672af82a9260904e6818f31294c22181fb iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b53242ab7af78ca275134307b8feb6ebbdfc3970 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
1e52b18e4dd696a519f917307ee47b44f6227da2 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
3ee2aa582066d44d4881bbdacb77313d5f53ffc6 USB: Add reset-resume quirk for WD19's Realtek Hub
8cf62b33a88007fabd94cbbfd086b2d559152c3c platform/x86: thinkpad_acpi: Correct thermal sensor allocation
24bdb3152cf67c605a0801b43f540167f4b0d1d0 s390/disassembler: increase ebpf disasm buffer size
c8b112309c1062e4054e632178d5a07fbf6e8c9f ACPI: custom_method: fix potential use-after-free issue
b82bf404a15a840df8dd4bfca7f4d3999a257665 ACPI: custom_method: fix a possible memory leak
6d8c989fb14e9eae522cf1b3d0ed1d495a7e9830 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
aadcec0103b89e3528934599617670d1eb082c96 ecryptfs: fix kernel panic with null dev_name
8a2677c76b07db19cefb3499416455249a8dbabb mmc: core: Do a power cycle when the CMD11 fails
655560991aa92246663138d32ea6eef11bce14e4 mmc: core: Set read only for SD cards with permanent write protect bit
5067878bb4481c3367ae2ba4e1ce424088ed277c btrfs: fix metadata extent leak after failure to create subvolume
42f77096a86b14ad42c2627249ec048b5b22db0b fbdev: zero-fill colormap in fbcmap.c
bdf457113326283edb1f093fda3ba1115e11945c staging: wimax/i2400m: fix byte-order issue
6a113bfd25bd646572da365f63cc51f7da71c891 usb: gadget: uvc: add bInterval checking for HS mode
73d7baf2905548cd957b9c6ce0b8fcb8186a963a usb: dwc3: gadget: Ignore EP queue requests during bus reset
676dcb229158a7e2ebddfe9b436f0a9eec8133d8 usb: xhci: Fix port minor revision
f0d8065ddab3f7c0b8ef0f5c61acc0e05a99de58 PCI: PM: Do not read power state in pci_enable_device_flags()
872b233691ca9a403cedce6de369d67a30791f7e x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c98475dbb7892e53f968162a2c2af10cec2c5f96 spi: dln2: Fix reference leak to master
29a8688412b1fc0eed1890ccab5db21c013eee2c spi: omap-100k: Fix reference leak to master
8f6b12a7dd435646d5cc3244cece08bfabf2cc82 intel_th: Consistency and off-by-one fix
0a3904cbee9b1b675ecb89b79a3f4a348213f396 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
8d03793fe7b4c91e5f33947488d11aaa41ed8f1f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
2700249a68a20d502607bc601c2d564c3431e2ed scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9c574de09384d41afee09722298d0610abc90a60 media: ite-cir: check for receive overflow
79c7612f3dad294f4d608fd7c23ce6ca3d160b36 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
bc863c59c82f5d2be111df7a739044ff1e986392 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
1ddc1560325a316f9b40419f259efe708df96192 media: gspca/sq905.c: fix uninitialized variable
29d9683a104113096bdbb7536e7992dd0f666044 power: supply: Use IRQF_ONESHOT
aa694ced45b156f4f021e45bd6225cc20d11b3f5 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
4ecbd8eca9a42734b2e34aac7b57ed7cf0f84425 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
9ee6ceebfddfda23afb7d4b4d5f656aa738b2f3e media: em28xx: fix memory leak
fa1b3eeaf2c5a9575d55a9b5b808b2c25be35822 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
84a60676304c1db8c8bbef4ec5c56ce2a5036e60 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a98752de8f8ad1f4e7384143790c1c3da42384ba power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
653e2d27bcde19b68c95ed06e056ea566f45ad43 media: adv7604: fix possible use-after-free in adv76xx_remove()
73209b0833e905b2ca0d7ae5280b6e1dd066f953 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
a2840f68b77871f3e05fb88698de84373eb7a258 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
1240d527d4dfba048f59656491329490b72ce637 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
092860d082f7e950dd926a69b538ac7d791e7217 media: gscpa/stv06xx: fix memory leak
98c860d5f63943cef8c0c3ffcd2c1c418bd1169e drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
3dadbcb09f38e1da32c5d3acce68c2d574175bc1 drm/amdgpu: fix NULL pointer dereference
6f7d0d27f4e0a53d5f54eb78bfcdbecd34d7a138 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
45989cc7beeb6fbd575f6a62d2ad545241c1b826 scsi: libfc: Fix a format specifier
016be46db026d9d768d7574aa329f065ff868132 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
64e4e9c9f0d42145c2eaf4c204519f9f601f4a46 ALSA: sb: Fix two use after free in snd_sb_qsound_build
18343b4bd64800e8d49864259be90f7d93d52e24 arm64/vdso: Discard .note.gnu.property sections in vDSO
11a195f1387585e5712212110b58719a099c43e2 openvswitch: fix stack OOB read while fragmenting IPv4 packets
f405f08471b9f84cd39eda6979543a560de92023 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
af3f110238737ab2b42fee58a39e8815282d7fcd jffs2: Fix kasan slab-out-of-bounds problem
b723cec5e7350e8969a84648eedad945ad087932 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
133e0e8b9f6e75fdb9a195844a121bafe8ad4de2 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
af3a1a6c265318d981d053df4591c1bb2ba068dd jffs2: check the validity of dstlen in jffs2_zlib_compress()
d1ba9f9aeef2f9b8f605e3870fa7aaa9d05a3718 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
57928fd1ab086cd6890aa8afbd60328ceda6360a ftrace: Handle commands when closing set_ftrace_filter file
254362846ad0e03d4bbcbd39696a135e07f2e567 ext4: fix check to prevent false positive report of incorrect used inodes
1a42b203427cad686c143e8228e40205204446e2 ext4: fix error code in ext4_commit_super
a578e4b567713e1e60cc26e9fd06fba7b0e79ba0 media: dvbdev: Fix memory leak in dvb_media_device_free()
8c2d3ca354606acc1c3391e00ef46395f777646d usb: gadget: dummy_hcd: fix gpf in gadget_setup
35c3374f4356264f7d55c2ce4de55293a8f98bfd usb: gadget: Fix double free of device descriptor pointers
9e5d267bcd339a8574661adacd64a74194784eba usb: gadget/function/f_fs string table fix for multiple languages
91119cf5380d94a3c73de7979b429189c7895277 dm persistent data: packed struct should have an aligned() attribute too
bd1cdde6ab415355b9064294f397484ac9580748 dm space map common: fix division bug in sm_ll_find_free_block()
d87da5056940ae54a1a380d36db208971114f619 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
9e9fc081dddee7173343430e1ae36ce3d98725ad Bluetooth: verify AMP hci_chan before amp_destroy
01be498f177809bc242db9168ef8a101e10b4a44 hsr: use netdev_err() instead of WARN_ONCE()
f0a8156b3fad990c320ac60fda018f9525de9451 bluetooth: eliminate the potential race condition when removing the HCI controller
7596fe829134eeea8852bdf42c5cef419ea4deb3 net/nfc: fix use-after-free llcp_sock_bind/connect
90955907bf74120c5adb7fa5f7ec8c570ae2366e FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
8b827c758f79f2c2b32982f52ccba1ab1031cc37 misc: lis3lv02d: Fix false-positive WARN on various HP models
f3489747d0900930df50ebf4ad05d7e30c22b17a misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
f1babb0e677fc32d78004f70b100e9584f9b52a2 misc: vmw_vmci: explicitly initialize vmci_datagram payload
663b3363583d3942000071125c598ceffecd483b tracing: Treat recording comm for idle task as a success
eef69302556308504d5901cc4d6e82f8266e7af4 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
de182142807ada21ed04894d3ba6e036119c9643 tracing: Map all PIDs to command lines
064f9e62d8857e0482b5c45bc842e8c32646dd9b tracing: Restructure trace_clock_global() to never block
d72b92018598f5657863560f5a1481bfb1c41ac1 md-cluster: fix use-after-free issue when removing rdev
8b71c27d8035415d3514c13f8b146f997fbfe89a md: factor out a mddev_find_locked helper from mddev_find
0227feba804d6c334d43167095f1d6c22273ce5b md: md_open returns -EBUSY when entering racing area
3fb72dcef8d43fadc0386bf2770d4db018c8799c MIPS: Reinstate platform `__div64_32' handler
89249d3442e04a1e960c090b943485155798375f ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
c6ecd31f6f2de032a3b126e81c76b8a77b7845d8 cfg80211: scan: drop entry from hidden_list on overflow

--===============5960321994779002314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54702b67fe29-0728a28448b1.txt

1d297114145c1cbae56f41e89ecfd3bdf24a2799 Bluetooth: verify AMP hci_chan before amp_destroy
49e49773d238cb0af714a5f8ad50a6145c20aaa4 bluetooth: eliminate the potential race condition when removing the HCI controller
d628fcbbd0899b471feaf20040836fcce307483a net/nfc: fix use-after-free llcp_sock_bind/connect
badb7e51657ffb3354f3358d2a11f19670f8cef7 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
83218f78d2221a7f740f9caa009d97ddc9448854 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
da12a2bfcdc455c651f058554919ee9d0f2d9050 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
15b7419bae296ea654bebe11348b0da89bf1a4e6 tty: moxa: fix TIOCSSERIAL jiffies conversions
7cbdcc02cbd1869d69b342066db2a995881d4125 tty: amiserial: fix TIOCSSERIAL permission check
10adedc1ff7348a9b5cf26e92c474aa9392843f2 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
34ef80e4688d3587ba7269d9dd5617987c67228c staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
5478eb8ad5017a133c61a3527fa8000d558e8d12 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
d6af657e1cd3831b8a65745a4fa415b03ecae3fa staging: fwserial: fix TIOCSSERIAL jiffies conversions
f6cc940a6686140e679bc3fc44bd2ce2b7533cee tty: moxa: fix TIOCSSERIAL permission check
28fe74add0e321061e27a04671b45a9b02ba718e staging: fwserial: fix TIOCSSERIAL permission check
99c7ce47faca0bfdc213c1e0103db1c7fd102287 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
2ff517a495a5153c12041eefd6555e7c2af2b373 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
05f9bf682029200249e982a43c781d3519df5fab usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
a2fa160595ed50c1a10d0399d7be800cc90a45e7 usb: typec: tcpm: update power supply once partner accepts
2a936f1c61c2515cd501af43f3c62219052b3218 usb: xhci-mtk: remove or operator for setting schedule parameters
d8c8578bb06dd9b2d9119889ec342407d4a8cf55 usb: xhci-mtk: improve bandwidth scheduling with TT
4a9d6971349bee5e874b2d7a77513f88ae2a54d6 ASoC: samsung: tm2_wm5110: check of of_parse return value
1479f109b9ff7e3c29f8a7877ed3169dc6c59e08 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
45eabdd7b0f8c13713ee269f8d57f055121ca19a ASoC: tlv320aic32x4: Register clocks before registering component
e2062194695b68750aa278b74ec35702b5dd33d7 ASoC: tlv320aic32x4: Increase maximum register in regmap
56234ea133c8deb034540c02ec46945605fc8203 MIPS: pci-mt7620: fix PLL lock check
e2a5ec3680800e74ea84cc38d5a6f4dbcb2a4ce9 MIPS: pci-rt2880: fix slot 0 configuration
3f058a073d2da17c9bf4f84a6cfda6cb1ade5917 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
bce82e82a2972ff94764736daf235274b895c45c PCI: Allow VPD access for QLogic ISP2722
6fb6028b85e00afcbf31bb69e412a9ea77242a11 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
41c0777914d3a192d94f2a345eeb31c785d87c60 PCI: xgene: Fix cfg resource mapping
c5de56120c5c0dd4ab19e92b7020b2d967a00d4a PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
498e77acd3b4f5fb79a65cdf86728c1fc772ed4c PM / devfreq: Unlock mutex and free devfreq struct in error path
14783c4c5845e109bd371185394699471148f5ac soc/tegra: regulators: Fix locking up when voltage-spread is out of range
a969d8f0f16708f3f039aab2a7a01e7e87abafda iio: inv_mpu6050: Fully validate gyro and accel scale writes
8452d0a0aabbdd63af2126c266e624766cfb1e04 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
0971a2a257e7ed8c374387b0f3b65ac1da998299 iio:adc:ad7476: Fix remove handling
09c4bb44ebece1335622a4562748f23b83e82b9d sc16is7xx: Defer probe if device read fails
b57da1170abef8a35bab732e726f66bb8d0f911a phy: cadence: Sierra: Fix PHY power_on sequence
1c4aafd3fdb9453951bd6edf1eca7706cc3d6c98 misc: lis3lv02d: Fix false-positive WARN on various HP models
614527573c89d5a0874efb29ff293c79c38819f6 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
3c84d0e8ae80847c803e0432bd0d4781fa09fe64 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
25e0049012493039f22bd41a90af1751d2928541 misc: vmw_vmci: explicitly initialize vmci_datagram payload
c8bc9d40469fc6e798f5f98d6079525ed84e862b selinux: add proper NULL termination to the secclass_map permissions
252a2acff7c3522ac06366bdd8ae94c0d4c87431 x86, sched: Treat Intel SNC topology as default, COD as exception
1bbf2960cd76fd2ece9c44ca229e8d0fcf9f3638 async_xor: increase src_offs when dropping destination page
3553bf23cfb41dad8a525f250dfd24c97f238ef7 md/bitmap: wait for external bitmap writes to complete during tear down
0a861d3a5dc1c9078b16166d0b7cfb7b357ad71b md-cluster: fix use-after-free issue when removing rdev
256b6d2f22a14e51c830cc12882863be8f01a289 md: split mddev_find
bb795f37360229b84ded5be33f668b0d2d8de06f md: factor out a mddev_find_locked helper from mddev_find
772870092e0716de60d201097bb1aebc7c298b45 md: md_open returns -EBUSY when entering racing area
54c09bdfd2e540102ef48c146e5a673da9022942 md: Fix missing unused status line of /proc/mdstat
6c4760589357f8a02ce840b050f4b2283b886385 MIPS: Reinstate platform `__div64_32' handler
0b06325d7a63e11fe521d711e04260d87320eab6 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
011c347210e1182a4e42e877dbd77929ab7581f7 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
f6858ed904fb9ba77158ca71b228bbe70b4e304e cfg80211: scan: drop entry from hidden_list on overflow
b8b53dd261b6bf473a92d7f6a31781dc760b930e rtw88: Fix array overrun in rtw_get_tx_power_params()
977cf1bb43dd6a1c30bcf4b8b39d5408ea854f50 mt76: fix potential DMA mapping leak
0728a28448b11e517fb3edfaaf2569d4f1388c64 FDDI: defxx: Make MMIO the configuration default except for EISA

--===============5960321994779002314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cf0b91e2e1c-6585de9321d4.txt

756f14627ceb0d829b6314d621685a2815114eaa Bluetooth: verify AMP hci_chan before amp_destroy
e083239228ddae23d23ff847fbe624918d35dc88 bluetooth: eliminate the potential race condition when removing the HCI controller
0511683eb4bbd1545d2a78c225c2ecb5367f6c29 net/nfc: fix use-after-free llcp_sock_bind/connect
804fb48f00fd9579339107df46d5c1a89c7f0ae6 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
b3fb01391e3454ae9dd689e022857e7b31029361 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
883969222e58fc6423297c690d73cf3712c12849 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
74d06fe850efff68adff53d52b98032407f24d37 tty: moxa: fix TIOCSSERIAL jiffies conversions
ed56ec03d039abf5f8dda205182d24358c8e6c20 tty: amiserial: fix TIOCSSERIAL permission check
3a651f88988af1a33d379785b06d9843319cb917 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
9910704ef4e1d6cdfa9781737289c6659e9bf817 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
1d8413563e81298e7fa7813ab6991b40936de13a USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
a97b4626fa38cec888f53beaa8b08d85978f4ff1 staging: fwserial: fix TIOCSSERIAL jiffies conversions
cb4f100a13ab21189eccefa20642facdacc96caf tty: moxa: fix TIOCSSERIAL permission check
768102825081fb47943796a9d5224911dda017c2 staging: fwserial: fix TIOCSSERIAL permission check
220fb7200e92a4ba90a6beab3522af55927d480e drm: bridge: fix LONTIUM use of mipi_dsi_() functions
46daa0347768ed253e112ae48c410edf9b4e61d0 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
94a5f4df47226668d074a5b8032e02bee3c64cc2 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
2048e535306b6068321d3cd2f7064a1dcf4c2f35 usb: typec: tcpm: update power supply once partner accepts
b66f99b942f42a4f51d78d14f9447d0615251b64 usb: xhci-mtk: remove or operator for setting schedule parameters
c26941e674f64543d9c7a989a9425ef54acc8d04 usb: xhci-mtk: improve bandwidth scheduling with TT
422f2f27b1ceabf3f397961987fa69c58a75beb9 ASoC: samsung: tm2_wm5110: check of of_parse return value
aba054b2d91311545818266d48a367680de82f73 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
24009f78016400210c48323ec80231d63fb2a911 ASoC: tlv320aic32x4: Register clocks before registering component
412ba4bfce3dc97418c6837496c73feb00b0a790 ASoC: tlv320aic32x4: Increase maximum register in regmap
ec30f1566433c1668e7c5987cc48b281b7e2caa1 MIPS: pci-mt7620: fix PLL lock check
04ed61bda2b5a0aed0df7c458b38916f8ebed052 MIPS: pci-rt2880: fix slot 0 configuration
65c5353824d46f54a687b802b40afec11ca99dee FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
732cbb9685f149af08079c4805eb2aafc73826e8 PCI: Allow VPD access for QLogic ISP2722
71b9cca40355dc1642c6508429cb067e9d1241aa KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
ed9b4dfbd516d2f065dee868bf85f4ca6f9161a4 PCI: xgene: Fix cfg resource mapping
b10bd959a7094b2dfec28c8474274428e941a39c PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
8b162fb00213791a0ac63a9be4e2347792517bd5 PM / devfreq: Unlock mutex and free devfreq struct in error path
ba0c2ee4177e8a9c17e0722e96728be424200b10 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
3b626819a57504ba34885248d7e0627dc8961875 iio: inv_mpu6050: Fully validate gyro and accel scale writes
23765894848d87ce92777caaed710b384f6fbf03 iio: sx9310: Fix write_.._debounce()
66f3170a6cd3949f2e88950293135d18a9cb1e44 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
65024719a75c88b6aa1250469b201b2a8adcdfa3 iio:adc:ad7476: Fix remove handling
a0e91c882f1ce3e24398e798d60c8c7e066b8d48 iio: sx9310: Fix access to variable DT array
306dfc4002791aac5fd9ecdd693d0bbfc1b2c2c2 sc16is7xx: Defer probe if device read fails
436faad3597ab8f70cc349e93080965ac7589e8a phy: cadence: Sierra: Fix PHY power_on sequence
632045fd00fda4e519f58f20a7fd0d91b1e8dc03 misc: lis3lv02d: Fix false-positive WARN on various HP models
10c5e6c8f37e7d65ead510c947e4aee33eae934b phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
a7edeb2e44b4819c66bffef83809d990f76411eb misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
30cce3f4a57de713e30090f0d484593a5d138e25 misc: vmw_vmci: explicitly initialize vmci_datagram payload
fb5414fb947bc106288ebb856185646e09315978 selinux: add proper NULL termination to the secclass_map permissions
21b8e3d5da5bb2750928ece1bd1ad33bc75a25b3 x86, sched: Treat Intel SNC topology as default, COD as exception
1123f37790bd6854fa5654ccd141fa46fec2179e async_xor: increase src_offs when dropping destination page
2833d3e20736ecc19cb5005f7d2da358ac0c45fc md/bitmap: wait for external bitmap writes to complete during tear down
47af40b792b147eb846152ea353fa2ba148e1380 md-cluster: fix use-after-free issue when removing rdev
fc843e93a204ac395966db6e9098b5a95b5d3c1b md: split mddev_find
68ccc6f2ddbace31e646ac00577e3389a18952ea md: factor out a mddev_find_locked helper from mddev_find
2b6e79394b0122a995e47eea5876560e036a4e6a md: md_open returns -EBUSY when entering racing area
8e1a522e2ef2d4e5eba84372661cf1565922ca53 md: Fix missing unused status line of /proc/mdstat
b0adcaa200916b2b2e29e4f31cd9b4db1ad4baed MIPS: Reinstate platform `__div64_32' handler
8d75b1d6c07b40e2314ec537199daf39766321d1 MIPS: generic: Update node names to avoid unit addresses
636d6f2ea711bdcd944fd44fb22ab444ae51b8cf mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
e5d5e07933cfc1c700e4ae35ce420b91433fb3c3 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
a3291fe883fb7e51fd7e7fec973027898c617822 cfg80211: scan: drop entry from hidden_list on overflow
f2ad45166df6ecec671aa470ba8fe1af5ca87a54 rtw88: Fix array overrun in rtw_get_tx_power_params()
420f27666d1de162a2baf184cb19b625f4de2db6 mt76: fix potential DMA mapping leak
6585de9321d4dafc8495af3f772c8912c79a3dca FDDI: defxx: Make MMIO the configuration default except for EISA

--===============5960321994779002314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-596b43eb61a3-277a9c2310aa.txt

6fc31089df02227dc8650d3b9e8faa00eddde26b Bluetooth: verify AMP hci_chan before amp_destroy
d94567d06c3112a8a07f76fdcf227a26b8916ebc bluetooth: eliminate the potential race condition when removing the HCI controller
953147374fefe7622431a97617c3f27aaa3d1b5b net/nfc: fix use-after-free llcp_sock_bind/connect
f43fa648f4d651efc5fd17bbff25670a2a686618 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
01e549661dcd34500dd7c5386b710036d1b2af53 coresight: etm-perf: Fix define build issue when built as module
ed7d98c419bba55dab8f0e5434cd9c2e501940f1 software node: Allow node addition to already existing device
76a8116cbdfccc481bac60a6606204b981e8e1de Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
0d3031ac8c64d57902ed8dbca94b3aba28903036 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
e5bd7ef8121552b74d4462863d5863f2be38bc81 tty: moxa: fix TIOCSSERIAL jiffies conversions
c56a271f9188fd703406a6b0aa0fc104bbb85fe5 tty: amiserial: fix TIOCSSERIAL permission check
9e7025cdef30a13f1cade06a997c3bd1053c0699 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
87efb438ca09144234a2019c019d8748355c325b staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
219130b5072a40ce54caf5f3a84912cafec4b153 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
95e1bdccc69e0eb8b5ce2183f69e5668ec31dff1 staging: fwserial: fix TIOCSSERIAL jiffies conversions
60b113fc0dfe4f790a19a3bdadac32b6b0cdb586 tty: moxa: fix TIOCSSERIAL permission check
e78197a0f0a3df44307d127a1623ad571bb1f9da tty: mxser: fix TIOCSSERIAL jiffies conversions
a88f2ad25ae1161e6ac9c4ccf366aede443a3aa7 staging: fwserial: fix TIOCSSERIAL permission check
d3357814221bf7e8fd7fc70145f4d4d76e6fbcc4 tty: mxser: fix TIOCSSERIAL permission check
9b1caafc93968f231050a01c53362d0a0bb7ae93 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
c4a954d843047b0c1898f342f77e3dbf4264fe98 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
021153ca6ef9b91620b35e671707f2727ee7481f usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
ccf7b5c8ac34524e68f497ace261722b206dc70a usb: typec: tcpm: update power supply once partner accepts
b6a173f92ea26aa544db825b43e4f24dad922d42 USB: serial: xr: fix CSIZE handling
88fafd7f44d6708b0e308a0cd5a3cd48fb8dda80 usb: xhci-mtk: remove or operator for setting schedule parameters
d8c66dfb026a554997fa741962411c552705c5ff usb: xhci-mtk: improve bandwidth scheduling with TT
297a50e91c3305836809e31babb53516de2881ae ASoC: samsung: tm2_wm5110: check of of_parse return value
ca51ecc8b88deac9921bac17e5db4829c8d6a53f ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
90712091182b6cd3cd5e76b64755e9e725ee6c90 ASoC: tlv320aic32x4: Register clocks before registering component
687b47d533351f50a42b15d976e5a3838a23251f ASoC: tlv320aic32x4: Increase maximum register in regmap
83b7810dbbb1fed4404bbd92658b4010855b12c8 MIPS: pci-mt7620: fix PLL lock check
f4e983df10ead97dfb81d5affff633e5182b6b93 MIPS: pci-rt2880: fix slot 0 configuration
275e0fc9b62e5629adbfc2fa1c9845d35dc22760 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
25d326da5e003ca8ed63ebaa92cbfb67cf849c04 PCI: Allow VPD access for QLogic ISP2722
4500618d68c4cb2eb010db29865b7c6a81125d12 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
8ff175b853dd7d9f1f22371d7426b144f6f85088 PCI: xgene: Fix cfg resource mapping
76b7d95fa94b57f010254da138e0bdc485364e30 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
3bff87d63d91c9a26eb037daf0e9b36043707eb8 PM / devfreq: Unlock mutex and free devfreq struct in error path
1d2c8cd64444008c3d78dae6b43d63a39e770e7f soc/tegra: regulators: Fix locking up when voltage-spread is out of range
790e34aa5d5365442557eb15ae5aabe7f0be01a4 iio: inv_mpu6050: Fully validate gyro and accel scale writes
9a0a29adddde5d68a2da9cf95fbb98beeee9e44d iio: magnetometer: yas530: Include right header
f84f831fe6fdf3f043333d273c0aa677b1d047fa iio: sx9310: Fix write_.._debounce()
8cb06a4df8b9e442d17c80100d081a30d9a96e5d iio:accel:adis16201: Fix wrong axis assignment that prevents loading
be24cc98d7c62b1c6c725e03afdaa9c47e3331ac iio:adc:ad7476: Fix remove handling
d5dee71baf4bca1dd986779e948e9dc8b77058e7 iio: magnetometer: yas530: Fix return value on error path
697307dd9e5c887538d5fffb7b550ed38be69934 iio: sx9310: Fix access to variable DT array
a7397e82586117f801dcbc42a8de955430ea1e93 iio: hid-sensor-rotation: Fix quaternion data not correct
dca6c68b3a6ab7081f1e6485fc0889cc16856a4c sc16is7xx: Defer probe if device read fails
72ca669934f10123c16b09f48a7f23727be597a3 phy: cadence: Sierra: Fix PHY power_on sequence
ce6af255abe614179f828f414c19fff1accf3f20 misc: lis3lv02d: Fix false-positive WARN on various HP models
7cafc756b5d7d9fc3a8453d52ad97af3dc97252f phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
891a03893b1deb0a8b1e25f8d5cb7506d025e29b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
59968d43f69f29c1237adbf461b038b008143209 misc: vmw_vmci: explicitly initialize vmci_datagram payload
54d93a47908a6ed713c7ab41bbf3afd27fa2c4f1 selinux: add proper NULL termination to the secclass_map permissions
e5a086853091bc5b34b5dc67ddf3fa77cf6c98c0 x86, sched: Treat Intel SNC topology as default, COD as exception
db647d28ae1179acd1875e62db40bf090036916f async_xor: increase src_offs when dropping destination page
b0d1a19e40c55128c45916f2ebea27f5687f3ce9 md/bitmap: wait for external bitmap writes to complete during tear down
02af9f45ff3bc31234b607b3cb8547344a3bb2a2 md-cluster: fix use-after-free issue when removing rdev
d5f1386fd54037ae60eba913f14516afa5360117 md: split mddev_find
de633ea0e965b33a6967ec3ef57bbc7ab264d33b md: factor out a mddev_find_locked helper from mddev_find
43067c3c6ad3e3cf1566b882a204aa5720f5e298 md: md_open returns -EBUSY when entering racing area
19bfab70cdc0bb81ae78c397a0d07ab9cb8f7d47 md: Fix missing unused status line of /proc/mdstat
bf6220ccda96e5a681840fe8c4ba848f3a37a7d5 MIPS: Reinstate platform `__div64_32' handler
5d952767ecf4fc57fa872372136d09f06cc84b63 MIPS: generic: Update node names to avoid unit addresses
08e11016a5800ae03612eb194467091212ca5dc0 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
a13f248941455fbae023284732e2ddf04f598a3c ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
87256c50f22d75556bbf4c7b7f6d9050c60c44fe net: xilinx: drivers need/depend on HAS_IOMEM
e0c5daa92e0c9230cae95165d4468cac4690b6c2 cfg80211: scan: drop entry from hidden_list on overflow
fb1b651d86609469fb5139b88ba6674bf32af557 rtw88: Fix array overrun in rtw_get_tx_power_params()
8cd4041ebbc2da7a30e6c0c881b2721f87aed81a mt76: fix potential DMA mapping leak
277a9c2310aab56da9a2863f9f534d2420a8a541 FDDI: defxx: Make MMIO the configuration default except for EISA

--===============5960321994779002314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0744580519b-962ec38bec13.txt

12b79c4675012bb9cea7de39d2153d0631c27b1c Bluetooth: verify AMP hci_chan before amp_destroy
fd859d77f5652ee2f37492752d219cc0be9c35e0 hsr: use netdev_err() instead of WARN_ONCE()
84fcae8e5e8c96ca9c01f6aa3b60c831d524b5aa bluetooth: eliminate the potential race condition when removing the HCI controller
6b87a1266d5adf8873a156ad0fbcdaad7cb931de net/nfc: fix use-after-free llcp_sock_bind/connect
15b7a38067d0c7d34b1564093308682676f066d5 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
965d480dac08ab98b2b0bda280df99ddc7d53110 tty: moxa: fix TIOCSSERIAL jiffies conversions
78c2881e1372de9ebe3020333cb85ae8b2540ab9 tty: amiserial: fix TIOCSSERIAL permission check
77b2c7a797225d5e71c06be7de56f44f77ade7dc USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
08d400520230b570c4218fe06b407f679638d59d staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
ddefe35b10fae0dd0dab0a1c931c75b2e11c463b USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
fd826f21431b8a2ea2804f9d714cb076e1616bf4 staging: fwserial: fix TIOCSSERIAL jiffies conversions
c7082683de9716fba243cea11acb486686b03d7c tty: moxa: fix TIOCSSERIAL permission check
3d0ec1bea3c27fce04631e1fabbe9c8a4fa940d0 staging: fwserial: fix TIOCSSERIAL permission check
973245df745d601dd4bddbe540dc77174f6f53a9 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
4185f9b0724f4430fe8fbea9a1852e24a4c2e038 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
a8915d5841d357b001cbc7c665d5410e0c2a2223 usb: typec: tcpm: update power supply once partner accepts
730a42fae2349dcff77250c85b987d516678240e usb: xhci-mtk: remove or operator for setting schedule parameters
3cc5e10bca2013b1fa7aa5bce6c6a31380d57923 usb: xhci-mtk: improve bandwidth scheduling with TT
07fb8f5635251c1b6d6ef93bca41cad2a2f08415 ASoC: samsung: tm2_wm5110: check of of_parse return value
787ea91ea2af651aaf13fac0b2c33321052a5b62 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
32807df494d6bad218b7b59acbd4e719262495ee MIPS: pci-mt7620: fix PLL lock check
b2d286e4c795b6a8c4d5e18c18a42a0b3feba377 MIPS: pci-rt2880: fix slot 0 configuration
d466b8346601dc0e81dea2008788fd75fda1f9dc FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
eecf32e46a282a99bd573dffe53f2693e3e5499d PCI: Allow VPD access for QLogic ISP2722
5aec1310549626b8ef11b4a2f959f411eda398b8 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
cde10110b73bf416714daa618fe5869ccf92278a misc: lis3lv02d: Fix false-positive WARN on various HP models
f72fbbd9ed3c262976d5be7805954d978fabc939 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
33e669817b17c07a5bf86792d07421ffa9b355e6 misc: vmw_vmci: explicitly initialize vmci_datagram payload
d77c9aec74009a8d61381e915c92bffbdd0e189a md/bitmap: wait for external bitmap writes to complete during tear down
511849b2907a00d993607f3626af60f215c1cc8e md-cluster: fix use-after-free issue when removing rdev
4400bab889dc5dc5bd9a4f4622b5194b4c5b2b53 md: split mddev_find
2bd5b4de4c9c057b5e22cb354e1203f951166e03 md: factor out a mddev_find_locked helper from mddev_find
dae8fa13f920aad8cca96d3f831f170c8fd8ac7f md: md_open returns -EBUSY when entering racing area
bec7e6168496a5f5602df021ae32b058110bb1f1 md: Fix missing unused status line of /proc/mdstat
ef0f8431e533d4d8391a033fbddc4579816dd9de MIPS: Reinstate platform `__div64_32' handler
85b90d0fe16e5d125cc57a12e455d3b51c3d6927 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
40b3b31564d89333029a9e83223c62eea218f3d5 cfg80211: scan: drop entry from hidden_list on overflow
962ec38bec13190999544e71e1a7e9724139b230 rtw88: Fix array overrun in rtw_get_tx_power_params()

--===============5960321994779002314==--
