Content-Type: multipart/mixed; boundary="===============7790848040730462973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 11:05:58 -0000
Message-Id: <162081755828.8136.5436517566878437091@gitolite.kernel.org>

--===============7790848040730462973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3b248b71e061e0af513523a0e4acb7ac19c8f44d
    new: e563207c9b08e503d88819d1d4d38435f7e194a0
    log: revlist-3b248b71e061-e563207c9b08.txt
  - ref: refs/heads/queue/4.19
    old: f3e82d557981d8ae6c6e9f92b4563adbd3e32f19
    new: 938dec4ca98adee70702a4b8954b2dca4e04b643
    log: revlist-f3e82d557981-938dec4ca98a.txt
  - ref: refs/heads/queue/4.4
    old: 15b7d881707af97155c1f86e6d362adbff7af00f
    new: 18ea07cfe68c8fdfdf21f9db43c5fd4df8864baa
    log: revlist-15b7d881707a-18ea07cfe68c.txt
  - ref: refs/heads/queue/4.9
    old: 1cf70b4782b5c0cb55536c91aa2fbd1be23c5bfd
    new: a4e07c096717489f72b5afb765705079ef5533a2
    log: revlist-1cf70b4782b5-a4e07c096717.txt
  - ref: refs/heads/queue/5.10
    old: 00847b3eedafb77d8ab5289783fa96a9df16739d
    new: e0d18ee71b7a7aa08f17969c21753db5f8e56c61
    log: revlist-00847b3eedaf-e0d18ee71b7a.txt
  - ref: refs/heads/queue/5.11
    old: 1448935a14f105fbb0b3bf6f40b07abce43ca414
    new: d43f87f62f8f1a860dbb6b193feaa7ded7d0713f
    log: revlist-1448935a14f1-d43f87f62f8f.txt
  - ref: refs/heads/queue/5.12
    old: e4c7e8c3dc02ebf7d5a23ed962dfed005f652dae
    new: 0f1ed24593107651e3e964e62d005a65183f6ba8
    log: revlist-e4c7e8c3dc02-0f1ed2459310.txt
  - ref: refs/heads/queue/5.4
    old: 896f6c55960dca36e6a90576da8188d11010e6a8
    new: 5eb154de7ecb168eefeca07e00756c4d222522e4
    log: revlist-896f6c55960d-5eb154de7ecb.txt

--===============7790848040730462973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b248b71e061-e563207c9b08.txt

db61dffc9878953cc8628dbf634ea86ec73c7686 usbip: vudc synchronize sysfs code paths
8470243fdee098f4fe3bcbbfab18a1fdef8489f0 ACPI: tables: x86: Reserve memory occupied by ACPI tables
8f6373b1a9a22b59684634b6385e733bb38a45c7 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
3bccb932fd26b040c099ed556c0fb1bf8b21eb61 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
60d0428efd28b3dd8258f20580c1348954dde0e3 bpf: fix up selftests after backports were fixed
49a1d2d9a9c2d316d49c0db07571831e556be7e8 net: usb: ax88179_178a: initialize local variables before use
515e604fcc3107fe2a21cdbadcf37204fefd46ee iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
f252239e50f3e9393f7a17d337ad95f950e9b0b2 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
fb1700005b46abae93e863484e6b878bad2f7f3d MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
01b03ec4bdfbb2fa44b31b38ee80dc1e16cd0ab3 mips: Do not include hi and lo in clobber list for R6
b2f58db1999de857b83110c1c3c929ed9cf901e4 bpf: Fix masking negation logic upon negative dst register
6385f66c55cc9cbc4f09da62e980ea5724750bdc iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
b175d95df2b04edf0a422cca62a54b74204d00ab ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
a1d49e21975c74e46dedfce13468892b5bdd4c32 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
3e9070489e41b66ea2e94c9a435fd6cb9b03d771 USB: Add reset-resume quirk for WD19's Realtek Hub
0e7c2faafe024be8d92ea72e0847f06211c7e24c platform/x86: thinkpad_acpi: Correct thermal sensor allocation
ab6affce594a2b378b853572ea317ede8b9782a7 s390/disassembler: increase ebpf disasm buffer size
9db24e8427528e20a1913d0b1d110e38e4afed80 ACPI: custom_method: fix potential use-after-free issue
822337b828b63c52cd59c8fe79b0f46c5b8de6b6 ACPI: custom_method: fix a possible memory leak
6bdfb459bcf94539c0eec3af2700ff09bea665e7 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
c515c6a59204a342712204644f50707186af7cf1 ecryptfs: fix kernel panic with null dev_name
7f58292c58373cc7663a234b16390ec3dd4882c6 spi: spi-ti-qspi: Free DMA resources
55c5fe98d2ac9c8103f171ab1c068eed35d1bb42 mmc: block: Update ext_csd.cache_ctrl if it was written
bb86b2b818947af90a3ac5fe8508cb84d4346528 mmc: core: Do a power cycle when the CMD11 fails
9d4adec3aeef5a7b073f734ba7d74d33831ce53c mmc: core: Set read only for SD cards with permanent write protect bit
27430594cdfecf61f0a6cb32a5aaccf968fb7024 cifs: Return correct error code from smb2_get_enc_key
3f079b1674a3d603ee9f3b32f87ce7ecf8486176 btrfs: fix metadata extent leak after failure to create subvolume
42edddfa54776a788f7cd434b023271d678ce12b intel_th: pci: Add Rocket Lake CPU support
2dc71194956a2d5c33b6ad4962c1a39ceb962635 fbdev: zero-fill colormap in fbcmap.c
4feac5fea7b0c56547f43c2cb8f6f777e9c63360 staging: wimax/i2400m: fix byte-order issue
25c37da286da605d64655c142bb412ad75e7c2df crypto: api - check for ERR pointers in crypto_destroy_tfm()
2d990040c16f340162bb21a569f8949f0f85b915 usb: gadget: uvc: add bInterval checking for HS mode
90984398628187fedd11c178ecf640d11a3653e2 usb: gadget: f_uac1: validate input parameters
4b4e92d00b74b454b60459641d40ed8a9798e4df usb: dwc3: gadget: Ignore EP queue requests during bus reset
93ce7cce0c518020da8cc503defc25e0ff18da2d usb: xhci: Fix port minor revision
c53fdc1d83ac30b8ba14ce40e19788e3002053cd PCI: PM: Do not read power state in pci_enable_device_flags()
4a132699286c7f86f75dc43e864386689b37f75c x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
05b73cb1bc044b8b54d846e9ecaf771d1e3586f5 tee: optee: do not check memref size on return from Secure World
9f65358b2717b5f2371a4197dd457a9306c0a333 perf/arm_pmu_platform: Fix error handling
4d5791efd8c2b21c7e0e6a8af1d713cc99c4883d spi: dln2: Fix reference leak to master
8bc45cf53444b9b3608a511d7bb752a76b94ce28 spi: omap-100k: Fix reference leak to master
558c0ac98a130ce58ab8efa974b3595a37c4b3ff intel_th: Consistency and off-by-one fix
aad06d4706282d8f41d67c85866bfb090d8484c2 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
f95e0647162a1b3c170afcf9b77c3eb781100e43 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
02b1a27768a058cf2f7104fdc284af838bdb5b72 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
c0dfbc3f2509f02d908090813198cdaf82d4ef96 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
0253be86ad2a5dad397487a09b670508246ee55d scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
d750742742a855f29e266585006ba8b59daa4da7 media: ite-cir: check for receive overflow
fe4fffa2a87906a0b4e3b338fed6c965816c8cb7 power: supply: bq27xxx: fix power_avg for newer ICs
c72edbef712820a53cda4e1844727b80fc478ae1 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
41b5082fa94f136646e79275ce44f7e55d4b0fbd media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
354bacbd30882a28f0a81a58166fa04fef3c2c9f media: gspca/sq905.c: fix uninitialized variable
85279e77d4aa754c77968c7146cbc70b38cd0c0a power: supply: Use IRQF_ONESHOT
543783107e8467d96bbf15c88e3288ec35be3450 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
f7915c74ff1e4c37fe91540bb91d50906ea810d9 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
c29532845d6e9c33fcbdb6acc8659ab683fb142f scsi: qla2xxx: Fix use after free in bsg
8d9cb058833d40d2e57a17c74ddb0386f4cf005b scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
b12b4d3f92ce841312ec77686c4533bff5402b00 media: em28xx: fix memory leak
48a9b6fb5afddbec51326005d3d10bbf70835872 media: vivid: update EDID
aefee4a95c8fd9003b862e7d9cc9edabbc24e853 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
be37c5dac9d4751a7bb9063ef464cfa4d7bcea69 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
7e60d7c4140932fde64c84ca90797001d7c7e532 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
3494234009f6a8b1738797a2a73879fb5f9acf72 media: adv7604: fix possible use-after-free in adv76xx_remove()
6ef16d5aa06c5d36ddca135ace66450ea32ba2ca media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
2d193e20b7121e1e2c914b09765b9c3cc3fd199e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
fbeb0b0b1877f5baa852cec5e6f97f9873187c59 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
44f575e4c1014efe8cd60bdc4fb1e661659c0311 media: gscpa/stv06xx: fix memory leak
c6e4783b77b497e38e6f9310c3a537ee5191eba4 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
fdf97319cb128773ef8c07c9bb1b738ca6ca530e drm/amdgpu: fix NULL pointer dereference
1a75b396fb59f5ad5c854fdcc6d0b0c7044cc20a scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
bd8760751f30821671b570bc77e913301de5ebb5 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
5384c2af19d5f3c892df6670c08f3a7d93b88181 scsi: libfc: Fix a format specifier
3746b75f086e3233e0cd74f791fe30ed129a7149 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
6926aaa9e7a982784ff4c9114d0985371b087935 ALSA: hda/conexant: Re-order CX5066 quirk table entries
7b1c51b154ff0df5466a322fb043ccdeb92e79c6 ALSA: sb: Fix two use after free in snd_sb_qsound_build
f342927b70d838aa22b63cc0209e4d765379dcfd btrfs: fix race when picking most recent mod log operation for an old root
b158ee76ca26e2c5d7037e2ef76418c91c72b909 arm64/vdso: Discard .note.gnu.property sections in vDSO
e099ec2b184b525a3261e834074c00eb24c57204 openvswitch: fix stack OOB read while fragmenting IPv4 packets
6156029c6d5ab6aac7793aa55ccbc4acf60fbc95 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
503cc71866998ecf365e5503709edbfda614d35f NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
324ca82a776c91acf56777e39e102d49c42c2d95 jffs2: Fix kasan slab-out-of-bounds problem
421430308539902ea24b035a454743cfd7695d32 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
7c4bf45648093cc379642032c3396c2b47ab1293 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
37256c2c252e5eb2caaf30354fbd7038b375c887 intel_th: pci: Add Alder Lake-M support
987580a1ea23685f114444215169a25553b14fc2 md/raid1: properly indicate failure when ending a failed write request
d35fbc65efd63979705815e5bf333a67a6509fd4 security: commoncap: fix -Wstringop-overread warning
777e6380c10ba3973b5f6a4ff04a529fafd6faa8 Fix misc new gcc warnings
33ec981d84e901bb2e5e77ec806f2d519741da19 jffs2: check the validity of dstlen in jffs2_zlib_compress()
acc9399a56dd9f28bd626252c87e44cbb7085c69 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
9b9379d3f5ba417beeadbfe5be4a8e2e008b2c54 posix-timers: Preserve return value in clock_adjtime32()
a18bbed4038b54a0673ad0a63d01a6084c764eab ftrace: Handle commands when closing set_ftrace_filter file
77f9e08054361a6a3a47cf93ca53e07845abfd04 ext4: fix check to prevent false positive report of incorrect used inodes
d50c4e5ec082cf29b2498bb3305b8d033fcb7247 ext4: fix error code in ext4_commit_super
510cf12d5233bdaa1a88fcfb6142e38d6ed18638 media: dvbdev: Fix memory leak in dvb_media_device_free()
bc46071aecadb4c7c26710b9334031dd84345163 usb: gadget: dummy_hcd: fix gpf in gadget_setup
7a7b2809776965b68ac8a4845654afe0f6c89b02 usb: gadget: Fix double free of device descriptor pointers
0374898c31ad135078de2bc6b40213c693c4861e usb: gadget/function/f_fs string table fix for multiple languages
514f71496141d21fdd6bd403e1c126c9cdb206a0 usb: dwc3: gadget: Fix START_TRANSFER link state check
b6a428555ec08b9f51f29a60e21cb0c9d39b4da4 tracing: Map all PIDs to command lines
6237d7e1e99f43cb93522ab8a43824ffbdfa19c6 dm persistent data: packed struct should have an aligned() attribute too
31a3d6d0f86bb11702e6105b7a843695c04135e5 dm space map common: fix division bug in sm_ll_find_free_block()
1d8e2bd3c01fdd3e5a35fa4f271ff3c6b85c5745 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
0e4578370c18da70bedbd24f2868b0237b5e312b modules: mark ref_module static
ee582f4141acaedd13dd9d467616fdf8242fe2dc modules: mark find_symbol static
14594815f6bf5a508cdae7432aa962115e380e27 modules: mark each_symbol_section static
c5a1e3380917674cf547b341d4f7abd5c840da92 modules: unexport __module_text_address
1b2f901d97174ef1b50c743a0ef190992bf6adf9 modules: unexport __module_address
a25eefdf071546c0a6e9003a96ce2a88bcbc2f98 modules: rename the licence field in struct symsearch to license
5eeb3e163447825bedafef08ece56e1b95562c3a modules: return licensing information from find_symbol
63eed6a4a30b9ef181b5ee2f3af0550fcf7383f6 modules: inherit TAINT_PROPRIETARY_MODULE
480b26a3beecc22f9b73f1fe060466fb2d79cb25 Bluetooth: verify AMP hci_chan before amp_destroy
e46d7d1c1fef5e44b5b8f3e86bd490b7aed02551 hsr: use netdev_err() instead of WARN_ONCE()
539bd402da5bc6a307e96b728027d8dd6047cc20 bluetooth: eliminate the potential race condition when removing the HCI controller
6aaf4a224ebf12e6bab37033faa645c3b0c257f0 net/nfc: fix use-after-free llcp_sock_bind/connect
2347ad6617361d6f28fed38f0862360c8120fd0b MIPS: pci-rt2880: fix slot 0 configuration
33ca91a7ecbd5da7cd0906c69e71cd20728732c6 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
1cd92a25831e70b4553ae5003893bb866402f3bc misc: lis3lv02d: Fix false-positive WARN on various HP models
8afba3076236af87b9920f236a930e8c0c8ff5bd misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
fd53bb85724245d819978f5157cdf5982518ab2d misc: vmw_vmci: explicitly initialize vmci_datagram payload
a3f5b61f45ee4087d44dc780ddde8314dfaebf18 tracing: Restructure trace_clock_global() to never block
9f215366de95aa4cfdffdc95626938958dd9191d md-cluster: fix use-after-free issue when removing rdev
477ebb1be9a64396d41016aeee27b736fd99ef21 md: split mddev_find
1ed72e4227cd13346748a52c8ce24125c3a619a3 md: factor out a mddev_find_locked helper from mddev_find
fde410180151380c0ca2a37ff03d8a5b1973ae5b md: md_open returns -EBUSY when entering racing area
11aa67fc3bdeaec448dbd5a52d076af963eb9b58 MIPS: Reinstate platform `__div64_32' handler
ec6dd40ff5033d5bd0bbcadc4405623ccfad6310 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
11484a3af4139f46082e1d3df41fb1d79b419403 cfg80211: scan: drop entry from hidden_list on overflow
bb948100ac8e339a6f4556129de36939ecc7025e drm/radeon: fix copy of uninitialized variable back to userspace
985e1aa9c6e6e4c32d12acf396f7fa3908bf84ca ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
29674a57cba4ec5653af3bcd1f40f057cbcb5959 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
67011d1cb78934ab20c44846788559c956009c46 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
99f91dcc4c22e41915dc7be3ec7fb20d3b02dfca ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
4d2052a9685b2bd20533ada95c0420d9fb3d8285 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
b10d711f9893c5310a9a6c1f714f1f40e1ab2fc9 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
c28b8914e4bb560c10aa15faa9ea5eb2bfd5a92e KVM: s390: VSIE: correctly handle MVPG when in VSIE
3de316a978a812882f0bc29a2d8f9d645cec2cb0 KVM: s390: split kvm_s390_logical_to_effective
3d3ecac0dafe5bd5b3078df13cbb1ab1129421a3 KVM: s390: fix guarded storage control register handling
f764704d2e22c33479b0357d160a3ac4222aefd7 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
ae05196399a8421d1cf834ebb7eeb77db42e4a8a KVM: s390: split kvm_s390_real_to_abs
eea597802dbc1b6f64c2b425ab97f2a020084735 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
e563207c9b08e503d88819d1d4d38435f7e194a0 usb: gadget: pch_udc: Revert d3cb25a12138 completely

--===============7790848040730462973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3e82d557981-938dec4ca98a.txt

bde2f1f2bdbdba669ec48c3a62172d90fdfbb620 s390/disassembler: increase ebpf disasm buffer size
c7dd64421e7f0d614f8df337b1a4dcd65aee5f45 ACPI: custom_method: fix potential use-after-free issue
e1f3f9d1cb1686c1ece85493b849d9b38994f38c ACPI: custom_method: fix a possible memory leak
4c10e478292a0074e5cf963e7bd9d766a4135f59 ftrace: Handle commands when closing set_ftrace_filter file
da77cb23433fb0998ec051e99fc9bc345ad77f61 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
72438fe4eaafb3f66e144642c7c4e2533e131992 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
0dce32f539aeee05fb6629dee90c23c8cc42fe39 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
26227a4b3e7c14c9c2a341a32140008e6a31123b ecryptfs: fix kernel panic with null dev_name
9a8471ea70c2590c3964ddc21805f1db35fafd1a mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
ce521ddd2b055f82a3016c724c5529bfe115c124 mtd: rawnand: atmel: Update ecc_stats.corrected counter
cbb88b69f1a7e8350a69c24cf2c0a661c622f331 spi: spi-ti-qspi: Free DMA resources
e200a3bfc50026418f262af602e92179dfef9678 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
3cd70f2c83b19ed25777a45a6647c79b55486a53 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
043264718a5eea27a6ffe171290177342ca25d42 mmc: block: Update ext_csd.cache_ctrl if it was written
2093bc902dc16f6b85bd28ef34c3b6e8ccb1799d mmc: block: Issue a cache flush only when it's enabled
5583524da82e63d865551a2d5ccd3914c144908b mmc: core: Do a power cycle when the CMD11 fails
bd007ff0b7c3c3ca87d8fa860c72458d63c9ab57 mmc: core: Set read only for SD cards with permanent write protect bit
e76f96d6831bf30a37e3b3532cb39a54485b3942 erofs: add unsupported inode i_format check
69bcd5b6ff30499948e2ff26c870877bec2859ed cifs: Return correct error code from smb2_get_enc_key
657b29da5d4315c732a48bcd416f6f0faa4f4a56 btrfs: fix metadata extent leak after failure to create subvolume
c58cb08dd409ce96958ea02d7cda2445e5752809 intel_th: pci: Add Rocket Lake CPU support
d514fa12c27fe95f9c101b64e08074ce9237515e fbdev: zero-fill colormap in fbcmap.c
ee759f87fb1060b230d2c45feeef83dd0e26ebc7 staging: wimax/i2400m: fix byte-order issue
f4b9c196deffb89ba1f81faa69244fcd137fb210 crypto: api - check for ERR pointers in crypto_destroy_tfm()
321ed3291eafe392a34b923b9256dfe5f5a15444 usb: gadget: uvc: add bInterval checking for HS mode
0015e934330cb4164ced0c70d4f30ec2a2c7d3d1 genirq/matrix: Prevent allocation counter corruption
3279fd7843e3d91d4a98823cdc5e3143d72c3526 usb: gadget: f_uac1: validate input parameters
23860d69389f7a9f7158141a6b59d202a22b0a02 usb: dwc3: gadget: Ignore EP queue requests during bus reset
5b4d3213827eeb02c4c64f60a0e5a1ca6cdfd9c7 usb: xhci: Fix port minor revision
44e5a37f325297d43f53995d29b63da921c82f37 PCI: PM: Do not read power state in pci_enable_device_flags()
22587e0ad832f06fc7129fa010dc08eaf9f3757b x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
d512bcc5b3d9d322f696bd5d562ba16231626b0c tee: optee: do not check memref size on return from Secure World
37929d2c329436db3209a17caa251d7a049a7f0c perf/arm_pmu_platform: Fix error handling
bc6236f9c9b5766e77ea5d70b6ac21076c38e54a usb: xhci-mtk: support quirk to disable usb2 lpm
e20aca73ace1c2b81c41d3c7c7923c76688efa1a xhci: check control context is valid before dereferencing it.
b4c3209beb7ab33453578e5273cc4df8474a6e27 xhci: fix potential array out of bounds with several interrupters
f82fa85373c1c5c2913e5a158accdc637104b88b spi: dln2: Fix reference leak to master
cee0e4c672e2ef41f412fd6ef575b04d6ded41df spi: omap-100k: Fix reference leak to master
26430979c6064ae4517b539346f06948782ed488 intel_th: Consistency and off-by-one fix
d6f4ae53a9f133fba78cea79cf0d8445c993d229 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1df6be6d02eae0e48481f80c9fc3ecb67266235f crypto: omap-aes - Fix PM reference leak on omap-aes.c
be39d769795eab778d19e99296daa68b8d5da021 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
09807abdeb211b7b67d29af631ad2065878a8d94 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
af15a8cf63a8e48b22cb4ef5201e575021115357 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
632a490336510165f5b3d8401b5323beb8177875 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
997f0b0a34e1508c253ba8a9132f551d0d66b93a media: ite-cir: check for receive overflow
b1611520bd3e75152a965b10bd8ec4566a92d324 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
7a880580d013e596c5a9f0ff14ce2c49defa278e power: supply: bq27xxx: fix power_avg for newer ICs
acd94c09700513ec7ec822c089a691ee798a0df7 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
4f9b53f75bf5d2a87cea2c23c4b1281107b5d943 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
074ef15fcb34f2fc561b122180a7633a035f3f09 media: gspca/sq905.c: fix uninitialized variable
94536afe96a31ca1efaab293dc98783eff74b593 power: supply: Use IRQF_ONESHOT
e377d1f4c245940219dffb119c70f1a795ddd76b drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
48a51151c536d2a7705362b957bb74999130f175 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
5a5a01f44509d13387a841074f23a4ffaef758d9 scsi: qla2xxx: Fix use after free in bsg
7ff61ff76f7751a4f2e574acad4f8d0f68991276 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
6e3efbc2fe4ded172debc8baeb036d1dbc5fa466 media: em28xx: fix memory leak
9432cc6c20134e01d42587e5d5966f5c3dc585ce media: vivid: update EDID
b95efb08942449a2df874d43324ba96b6e1414ce clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
146ab6012a0f54e475731cf7c196b7bc1d56e2f2 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
4c41b78fd945007950c8c331a2864345d5b86ba5 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
c14167d0545c19cb8a7c7b6198355b0f3b11bc90 media: tc358743: fix possible use-after-free in tc358743_remove()
9411a2409ae8d8b474d1596c4ef33352f06c23d6 media: adv7604: fix possible use-after-free in adv76xx_remove()
a7e54d91adc9a2cebabe786e928070e7ee7a3ef2 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
123c12440700499dda8514c4164376209d05468e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
c2a4b6e45b6d49b23f0f5ce9554f9deb25ea3755 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
d17d4cf60547f34675585c012c972e6f98d5d847 media: gscpa/stv06xx: fix memory leak
98c04dab4d50b1987c18898b5a7642331d766bff drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
dba22492829bb09c790cfa097391c637a836f020 amdgpu: avoid incorrect %hu format string
f855985188ad5dc978fa49d9d7b2a19c2ef623fc drm/amdgpu: fix NULL pointer dereference
4ecd66061b8bc01825507f793023cf18dd270295 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
a1b6a490f258e694e4e498cde26c3662c74fc0ec scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
4d5659635f8557c5e8dab7726a44b685361a00f1 scsi: libfc: Fix a format specifier
b8186dc9aedf9237c0ba0fb712745e80e63746ee s390/archrandom: add parameter check for s390_arch_random_generate
876f121d09ecc179423f3af704f94fc2185abf37 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
66aec18a79025d627ba975c0a957030eefd0d3e6 ALSA: hda/conexant: Re-order CX5066 quirk table entries
b0e49e1f9e077d53578c5ad1c5cafed078dc7cf7 ALSA: sb: Fix two use after free in snd_sb_qsound_build
5194882dbbc3f632fd5a16be539a70dd8e4ff455 ALSA: usb-audio: Explicitly set up the clock selector
338d84f3522cf5cae2cfff36af7606b22d655264 ALSA: usb-audio: More constifications
65f7b4e4100ec3fd277155c381a3a0d5695f56aa ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
bdd2896d092a8958b372abb6ad67160ac3962a86 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
3dbb63bf4f6b0513fb82ec79458b0265ad0d3cb5 btrfs: fix race when picking most recent mod log operation for an old root
1844f6296c862af9de120a8af160a1f78865f17d arm64/vdso: Discard .note.gnu.property sections in vDSO
7f70cefe21988123457bc1fe2d0172ec4fdec9e7 ubifs: Only check replay with inode type to judge if inode linked
bad6a0e965df5dad5c089dad5af88d7f9a7d78c3 f2fs: fix to avoid out-of-bounds memory access
e14535568e3021ccf5f1030258d59aeb8167b569 mlxsw: spectrum_mr: Update egress RIF list before route's action
c4906e56467665d954ca707f20f38c625b348c5b openvswitch: fix stack OOB read while fragmenting IPv4 packets
d0e89d1b9d98b99fda21ef3ee3b94bc1bf7b9ca3 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
0364ce8e5b79d9883e8a7c98ba070811b04bca01 NFS: Don't discard pNFS layout segments that are marked for return
1c3e643577c38f6070af43db4a18a8386d68b823 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
36647d42c94e751e177f61676770078d6ee70f25 jffs2: Fix kasan slab-out-of-bounds problem
d421e0ae25ba8e040550b3ec0cef265ec5843194 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
1cf8c5b4c99b565546447d96d124f169c82cd121 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
a871e32690d1ffefaff49bf35b0f0d8b84f57ef5 intel_th: pci: Add Alder Lake-M support
b341be042f55f1a9e0a3888390be31f6a9497706 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
19fbac0cc0cdc3c76aec1c07721a3b582395f521 md/raid1: properly indicate failure when ending a failed write request
4c911797c308434c49cefc4f0dd8f6d894f37470 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
e6761c912d3d9eaa6431a127ffe8b5104b3829e8 security: commoncap: fix -Wstringop-overread warning
52c1ede9de5097da796c513cfccd8539c4f29cf8 Fix misc new gcc warnings
9f0663e23eb819d2e60ee8eed101fa6eea08e17d jffs2: check the validity of dstlen in jffs2_zlib_compress()
4c23bb8ae74c92de9ff98927e9a018496c382c32 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
93f55bf8e058818fc43b00b0e44a8a90f86f4f4e posix-timers: Preserve return value in clock_adjtime32()
860dd84e04f3e9084af35d564e6d99a73cbd5b61 arm64: vdso: remove commas between macro name and arguments
5cddbf0a435f8d654815c22a5db29b8e634139d0 ext4: fix check to prevent false positive report of incorrect used inodes
5e98626f17caf1514a4b4e44325cd4d1758fe6b0 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
5d0990801051c458abca77e2f04c05f74c8406ec ext4: fix error code in ext4_commit_super
62aac5dab8225c0e00e828e430f828fac7ca7330 media: dvbdev: Fix memory leak in dvb_media_device_free()
098f8c10e5de2edf9b7b1b82a1b7cf00cb6f48db usb: gadget: dummy_hcd: fix gpf in gadget_setup
71bbc64f89d78c64e04ceed9224cf91809377a70 usb: gadget: Fix double free of device descriptor pointers
4a65122146dc6fd8fba6bb24c4ddb9c8c524a48d usb: gadget/function/f_fs string table fix for multiple languages
fc2251a8fdbecc8ecf2a4c5e78870140976eba41 usb: dwc3: gadget: Fix START_TRANSFER link state check
83f70c4d99d67a36b3ec41395abdae91f21bb62d usb: dwc2: Fix session request interrupt handler
2e538bc3a8003d64c1637984510059ef6b428fa1 tty: fix memory leak in vc_deallocate
793ce87deab141ee575da83552670e900859f453 rsi: Use resume_noirq for SDIO
e2e18bf586a41c21a293f70588d50bc8ac29acaa tracing: Map all PIDs to command lines
e19ca162fb259798b3c6dca369ab539d18695244 tracing: Restructure trace_clock_global() to never block
29eeca342c088508a1a0de7bf66a804888090fe2 dm persistent data: packed struct should have an aligned() attribute too
02753e4422faee6b283b239744d114b2022d8b5b dm space map common: fix division bug in sm_ll_find_free_block()
81ea32e0864ff0371c789abba330b475b68024f8 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
09f6df3f8e2d33bbf8a67199e811edd307a1e6fd modules: mark ref_module static
3ec0ba0a0ac8b6feebdab3c15758b4a78d1718cf modules: mark find_symbol static
6bf109a76fdd588d599a903c1cf7cb87fe9a35c0 modules: mark each_symbol_section static
5da07145384bd639f9f59ae70c19aa6bb4065201 modules: unexport __module_text_address
c62770065fac3a5745d137c521ceaebd1c2a3877 modules: unexport __module_address
429d3d953fb0e02605275fd63af462c86dbc97b6 modules: rename the licence field in struct symsearch to license
ba7344b2f936bc945ed41a0b1764a2f78085de29 modules: return licensing information from find_symbol
130e7d4e26738381944cc9d1439805f1373002f5 modules: inherit TAINT_PROPRIETARY_MODULE
4f1bebf89ec814407c03bc706860e10b1aab93a5 Bluetooth: verify AMP hci_chan before amp_destroy
8b7eb31933c4ae321f11edd84e2eb85471f25db0 hsr: use netdev_err() instead of WARN_ONCE()
8f62181dbee47e6c91927c595e8ec854795dc04a bluetooth: eliminate the potential race condition when removing the HCI controller
0fd56274333f7710b4b58cfca735a8640fa1448f net/nfc: fix use-after-free llcp_sock_bind/connect
15145ededa4fd30b85e9ae545d70fe078d1bb629 ASoC: samsung: tm2_wm5110: check of of_parse return value
ffe907a12e8ab9edb6827556a47ee286cd60b1fd MIPS: pci-mt7620: fix PLL lock check
7147d263f8d5d5439a75b3415afa4e7d30d9e88a MIPS: pci-rt2880: fix slot 0 configuration
edcc05fcd4d6efaa3f43053b45bfdc990ce705c1 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
47991e8a94b4c9383ed0348ab8eea4a940947c21 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
b8042754dcc05d0e654d2c701708440497e9eb63 misc: lis3lv02d: Fix false-positive WARN on various HP models
14cf8a0bdccf521f82b9b186d9b978bec3e29635 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
707631745492f820126dc06b965b2de66be16d63 misc: vmw_vmci: explicitly initialize vmci_datagram payload
e73d58a895802194a4fd5705461ead503448bac3 md/bitmap: wait for external bitmap writes to complete during tear down
5bef8cfebe3537afa31d96b806a37da63a29800b md-cluster: fix use-after-free issue when removing rdev
eb3a77d1f10880126d010c8aa33cef12f7a4fbc5 md: split mddev_find
7e574082cf520c649d306d751241fa21a7c31fb5 md: factor out a mddev_find_locked helper from mddev_find
79bb6280185a82dd671440af538cb0310cbb62bf md: md_open returns -EBUSY when entering racing area
88ef207049ff87f242ab95ecbd948f418cc39549 md: Fix missing unused status line of /proc/mdstat
240c4fee4db3f03413e4b6b151fa783ef8aa6afa MIPS: Reinstate platform `__div64_32' handler
fc223b901258a0b74426e262849b73a2fca13fda ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
a3f5d2664be6989414b8ed5b109693aaff5186fc cfg80211: scan: drop entry from hidden_list on overflow
e128b6731c524b72beb8173282270f7a56242f57 drm/radeon: fix copy of uninitialized variable back to userspace
e722ca6bcd6547c0e8b73d8630e438ff05f93d80 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
3df2957d1d20d65b51c28b5b2c443b8e66e6ab8a ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
4bc4f70144f9b0fdae1566ceffb1012b5f9c0869 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
d0d1aa953a53a1893d0c63b3ce66517d7aad0b8a ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
0f82a028237bcc3454a92e913de1d1b5829a9cd0 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
b2a5a1ce0b2d12ac57c6faa96c241e880ebc4f77 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
000f9c73993e1b7e0d9521c6d1610aa2bf2c2860 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
e8f6fa810904581d6da197644a2d92c7e5786296 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
b7744e90e6a961658720640ed7f4f1c2369d67b2 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
aa89b737ae031a3757f2cb8b7722fc2a269518c4 KVM: s390: VSIE: correctly handle MVPG when in VSIE
64223ef6381b5bc4c5133376aa0faeb7d774a91e KVM: s390: split kvm_s390_logical_to_effective
8aaea2dc09e9ab7b6e93cca5f941a615c715c5df KVM: s390: fix guarded storage control register handling
1d3c73b0f0567bb14ccfbf60692848a41cde6dc0 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
28f1e55d35c2f3ebda5bed1fc6439e449f3cc8f0 KVM: s390: split kvm_s390_real_to_abs
d20168c3ac8547f39e70f1bc8441b680e72c942a KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
3bf667be5cfe80a2a02d916cfe5eab310ff31b3a ovl: fix missing revert_creds() on error path
938dec4ca98adee70702a4b8954b2dca4e04b643 usb: gadget: pch_udc: Revert d3cb25a12138 completely

--===============7790848040730462973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15b7d881707a-18ea07cfe68c.txt

72eb1afbda506155b9364064826a9bbd4e35e252 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
f09edbe179a3af0e3132169b5a28db59480c41fd net: usb: ax88179_178a: initialize local variables before use
84198f50db0e05bc2abca9c497d22669dd669ae4 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
4935aaa9b0936e5e0daba0ce395c63fb81b93c57 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
c9c7df5a762ee98f9b93f10a07028493fe676154 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
e0250d54561ee3a4213c82f39fb705e13fec2515 USB: Add reset-resume quirk for WD19's Realtek Hub
9810b21fc6f83152330dfbae3598f24b28054b67 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
d668d62c5133b205b956edca03dcd83ed5585ec4 s390/disassembler: increase ebpf disasm buffer size
640948eeb3463aff6cf6e5c95cb77f33b61f74eb ACPI: custom_method: fix potential use-after-free issue
4ed1f3c744d66c332f56c9f51ad8fc2431bde060 ACPI: custom_method: fix a possible memory leak
05b5951354a140e031b098684c13dbae63d94fab ecryptfs: fix kernel panic with null dev_name
2a4000c6287e0065270dc4b065762d871c7ad16f mmc: core: Do a power cycle when the CMD11 fails
60e928b6312e69506e56f9b2a66465f3383e439c mmc: core: Set read only for SD cards with permanent write protect bit
ed2d6da80a44d37419921c8872776b0a03706693 fbdev: zero-fill colormap in fbcmap.c
e7d5844b8bc3689c7d51726f6cc205d6e79fd0ad staging: wimax/i2400m: fix byte-order issue
e3598091885ecf23c4d59a4e9795c2d3fb5f2507 usb: gadget: uvc: add bInterval checking for HS mode
52f8d3aa0b9167557c5baaf5bf10086afcacd416 PCI: PM: Do not read power state in pci_enable_device_flags()
b73979b7d1335eef1809cc33b80f95032c878ada x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
9dbc8a553b95fe423b1152cf0c8664e84779ccc6 spi: dln2: Fix reference leak to master
d9d53b3b08cfd9fb15b3db4c70f9b6a2558b96ba spi: omap-100k: Fix reference leak to master
0684064d9a6d0715d0ea5eaa09b9615ed47c6ed9 intel_th: Consistency and off-by-one fix
1089633d702e54437da3b5d1870faa80d7d1c85e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
63e23a6e6de34105577adf16a47d9e8a13a5d75f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
d7935ae4caf43f9d05726fabbfc9cc990104e6d7 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
2636c76a95ceff4bab6b8795f69e0e73e43e269a media: ite-cir: check for receive overflow
65ebfaa43ac70b9918ad3767119672dec80ccca4 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
2758835e3439d7f8e012f93d6ebcc159679c34fb media: gspca/sq905.c: fix uninitialized variable
eef46f171c0fa4bca1c039c2a2c29bbd96ea0cc7 media: em28xx: fix memory leak
d8181c956f93ca6ae1bf4f0e88c3b123a3d4e6f0 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
5c1139abed45002b7f845cb97caca4ddf8760878 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
f63d824e936a566197027b669360527c27e7afa6 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
a3094c3843789eb71e8a122ea1941fe195ab6403 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
871d136c117bdb39287d7f5bf0aacec2f9db4e93 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
d6035add7157fc627d5a3edb4fbb8d32ed573cce media: gscpa/stv06xx: fix memory leak
a745bd70e31aee05149ea405a9aa8e5053ea32ab drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
524f161edd04cfd7a4ff24592c0c137409d9af67 drm/amdgpu: fix NULL pointer dereference
d60950bd011a1cb660cbbbde03e1da0c5910e3ba scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
e6dbbe2787581cc8921e7fbbbbdbc722628bca68 scsi: libfc: Fix a format specifier
2ae18c3c8ce22bf765ad7c51eb6639e6cd5ff3b5 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
047d0651078403cc0a1d51c44f56bd140a9be111 ALSA: sb: Fix two use after free in snd_sb_qsound_build
2ff4109b922e76cde313f46a614a05fab7a82a6b arm64/vdso: Discard .note.gnu.property sections in vDSO
f24598d4f226a5d217f73ff6da983a5d11cf3826 openvswitch: fix stack OOB read while fragmenting IPv4 packets
d82499ff3aff7a9116f5b6c20bcc8b2c9d2cd207 jffs2: Fix kasan slab-out-of-bounds problem
873a3083d723bf11ecb048622f766dcb898fd9ce powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
459d43d80d96aabcbf994bc537a2809a2d2b723a powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
68b8c3ce521fec5c546261a7f309c83a7c411b56 jffs2: check the validity of dstlen in jffs2_zlib_compress()
ce5c49c091ebc479cdbabbcd8103366962ec4aa0 ftrace: Handle commands when closing set_ftrace_filter file
bfc61aee9ed15913df8fd886a8dcd5b78c31d77b ext4: fix check to prevent false positive report of incorrect used inodes
3e56d737deaafe13daa3b672652885bfd9a65f59 ext4: fix error code in ext4_commit_super
5f598c891746a03c2b73b9f5402204757f05e3a5 usb: gadget: dummy_hcd: fix gpf in gadget_setup
7090b1e00e40e227792bc9e496214a4e7ccb220a usb: gadget/function/f_fs string table fix for multiple languages
620eb05704a45a60e3bf8e65a58cffa06954f193 dm persistent data: packed struct should have an aligned() attribute too
4b0b9299c4b8cf4483fa3fa0b0d369e5609feacc dm space map common: fix division bug in sm_ll_find_free_block()
db87899eceaac688b4e1edc24624be11aa8967f2 Bluetooth: verify AMP hci_chan before amp_destroy
cf94900aeefe63cdc2cef207f2fb5e972c2bfe33 hsr: use netdev_err() instead of WARN_ONCE()
e85630fe3b311c4b2bf142e1b5f724bfddff766f net/nfc: fix use-after-free llcp_sock_bind/connect
d614b4a96176f9de8f0a2087fdb2fb2484008c10 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
178152a0b924b21035dc83347ca5f73aca557f60 misc: lis3lv02d: Fix false-positive WARN on various HP models
19eb918f4216a4d4d37313d29b6b7e719868ef2f misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
65d256e11644c8f705b0997f1879d6049120a743 misc: vmw_vmci: explicitly initialize vmci_datagram payload
765ab601640db53680deaf4a2d63054042b20616 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
614bb5154fcf447baa1fcbfbf08f1c4ef3128bcb tracing: Treat recording comm for idle task as a success
660bf5573da3530735af7c4c05de0f90dec0c826 tracing: Map all PIDs to command lines
535535796c49f3814b81eb488dce1706245aa35c tracing: Restructure trace_clock_global() to never block
d5fce02eaabeebf203a85191d6a3fecac88eef6d md: factor out a mddev_find_locked helper from mddev_find
f4c092300feb736afbe5841a03874444e5cfcbfd md: md_open returns -EBUSY when entering racing area
5d1eaf9b3a6fd3f0c80dc6ce72755a310fccb443 MIPS: Reinstate platform `__div64_32' handler
fd31678cfd21444b5b5a96165b26b4de341a11f5 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
0e71ff0f11217f8bfc1ddab9ca61733be62172ab cfg80211: scan: drop entry from hidden_list on overflow
6f84d57b442e1c8f577d2cc5ec50b403ab1187a1 drm/radeon: fix copy of uninitialized variable back to userspace
9044e5ab9c175ab078c2a7ee057dbfd5ccb3d668 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
18178a54d7158ade66d8816878d81b8c5161fe62 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
b9785bb92384eddad9493517b43b195d1099a4f4 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
51e1a9be096468df59d3b15d61c83582145a0853 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
81b057ef4a19593f2d8ed76f7abeaf8e67eef25a KVM: s390: split kvm_s390_real_to_abs
18ea07cfe68c8fdfdf21f9db43c5fd4df8864baa usb: gadget: pch_udc: Revert d3cb25a12138 completely

--===============7790848040730462973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cf70b4782b5-a4e07c096717.txt

681107b5d4e2feca33bdcb1dc20243ff3fe8617e net: usb: ax88179_178a: initialize local variables before use
b9253b87f2a26e479e22151b33e72deff10acb78 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
d85a328ce195d078b16dd50ee102c6ea24fac16b ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
dc2bb5fdb975ca7f71770194530e524075fb62aa USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b254bab92da2992caf28d1da693a1acaa5041c56 USB: Add reset-resume quirk for WD19's Realtek Hub
0b4c9fb18be9bebf1528c5a34d787682c4b943a7 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a5ad1dd4a45b4bb46ed3ffb213a8dc11ece327ba s390/disassembler: increase ebpf disasm buffer size
88ad472c897e838b993042bea286ee3628bcc5d1 ACPI: custom_method: fix potential use-after-free issue
2d38c35385fe7be2bfa4c8eead9aa17dbd8acbe3 ACPI: custom_method: fix a possible memory leak
5fc50f271f27f32beb3874eb029f20ba2c765a11 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d6306b1390bdb009bf2f06530b2bf680e4fc8c9e ecryptfs: fix kernel panic with null dev_name
b4c57eb8af3b5102136b370a2bbf111dd1eba6ef mmc: core: Do a power cycle when the CMD11 fails
75f19fb2af4f52b52b24c67fa7f61f0750da6d19 mmc: core: Set read only for SD cards with permanent write protect bit
760c06f779b246f90feb088c189a76918a4d7716 btrfs: fix metadata extent leak after failure to create subvolume
7bca7938d6c615c5feed65d1a2d759d85cde0c9c fbdev: zero-fill colormap in fbcmap.c
985a5ae5566519c0611777493743a511a010d76f staging: wimax/i2400m: fix byte-order issue
91b78e0f8318518c80838ece867b22d7ec11b804 usb: gadget: uvc: add bInterval checking for HS mode
7a71d351dde5f0307dc876191b684364e262cf0a usb: dwc3: gadget: Ignore EP queue requests during bus reset
246522aa1491d3327f2761e3cb40f1129d96a703 usb: xhci: Fix port minor revision
cdfcc5638d1b840abc175cd04b354c61196865c4 PCI: PM: Do not read power state in pci_enable_device_flags()
20e9679dcf11f8cdd8286a107fb1a46d37a8ea00 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
d19d49cf555a02f10b9377a91b007e0477ecd72e spi: dln2: Fix reference leak to master
690e3474d6d432ef4760585acc860bc46ecbb758 spi: omap-100k: Fix reference leak to master
09c28e5b0a69ced5748c2c7e81b9fd9d814ad9ef intel_th: Consistency and off-by-one fix
39a6d4290989aa71c288b25b386fd80209c08205 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c1481f384f7fffe98a3e9cd69d73c0246e5d4b4a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
71d8c83ef342131ae772b9d10cb2685fb8dba1ae scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
66ea013ee9ef82c5dab5262546fd48268f922262 media: ite-cir: check for receive overflow
fe267918d0b922669f7cfab85cc7404cd5669fa9 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
b96cec8195dfcfb777c978e4899bc3aa8922a0e1 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
e4a391e3d1dce680da9f88f0c6dcddfaf808445b media: gspca/sq905.c: fix uninitialized variable
89dab31dfc82588a8735b6146d3610b8c6ee812d power: supply: Use IRQF_ONESHOT
058482da2b4e6da0862f93d1cf305dd0e7e8d0c9 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
a6acde7bfe92908d99121ed34102fd6f9e56fdb7 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
3a2fc81b2d350791c42a8c2b9fc9c68fc33935c4 media: em28xx: fix memory leak
e7dff192b9dd2115c9795d592bbbe62c96bea4b1 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
9d8e7487a3d025434d36025b5e0f1d4c0ed1dbe8 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
00182cc713095088f0f91d0f8c505f1328f38f71 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
aaab02a41654eb4d67c4f8fd6ba944579aa740e1 media: adv7604: fix possible use-after-free in adv76xx_remove()
b3205914533ea822e187530ca3620a93005a197e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
4b868738b3174f332dc23276a8c5bdc04d8d1b46 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
8426a460e6c9b01c64c81d00448c330b7fea1dd4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
e48c1a0be1aec5f77faf249b38ad81d1d34d77ef media: gscpa/stv06xx: fix memory leak
d93870e04f70611de9dc8bf81d979b0248fd63c5 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
e85de2e3f8ea2bc31647a2dc82c6d128b17802a9 drm/amdgpu: fix NULL pointer dereference
9ce434dbf83145caa0ffdf7808de5ada4614d002 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
453645375703f23163875f79434a26d0d05e4f5b scsi: libfc: Fix a format specifier
d25d77a58d4dc086be6b71c76f1e3bb77254219a ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
352e6257ceb588069e0fc29b50780e6c70d3f6b3 ALSA: sb: Fix two use after free in snd_sb_qsound_build
43b167a39b5683fc4e4ff211ce14b4f2066c660d arm64/vdso: Discard .note.gnu.property sections in vDSO
a2ae74e88468c5a7b2d2bf221865886fa91a097c openvswitch: fix stack OOB read while fragmenting IPv4 packets
f6e7a70bf9ec215cce7817bbd5e378208b13533e NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
8811f480f3db9833db36f7acefc872be8b06f171 jffs2: Fix kasan slab-out-of-bounds problem
6b9488034e90a5dfab99da165f1e3396db318092 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
3d5013b945603a847531cd1d964745839d723e42 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
b38f8f4a9ddba3e369ce52bcb25e1ffce3691058 jffs2: check the validity of dstlen in jffs2_zlib_compress()
e9cd57d139c4a935a0e349481dc19366ae3fc1c1 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
e05052fe7084842b63947a9af09cac9ceec9600d ftrace: Handle commands when closing set_ftrace_filter file
60b26cb01124bc15eaa913639056ade490e81eef ext4: fix check to prevent false positive report of incorrect used inodes
bd85f0c0eea85f93920514716bbf63b1ad93c6e3 ext4: fix error code in ext4_commit_super
9b8fc6fbdd777baefdfa3440ac101758728adec3 media: dvbdev: Fix memory leak in dvb_media_device_free()
21dde9fd59b9b6fbda673f6d2e659a88d96e3376 usb: gadget: dummy_hcd: fix gpf in gadget_setup
68723e2d002bc6812c50db188e6733ecffd3f6ef usb: gadget: Fix double free of device descriptor pointers
6481634f5cf3b08ebdc9c7a6ce69d8686c3e3199 usb: gadget/function/f_fs string table fix for multiple languages
d9c84f5f5b0635b749120ee4723b9fd36f880bd4 dm persistent data: packed struct should have an aligned() attribute too
4262477b7948e50d47fabaf70fd99fe4379a269d dm space map common: fix division bug in sm_ll_find_free_block()
bffed745826d9fe49c915c282fc2f0ecdd566077 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
243e698fb75411aabc6cb41c42765d28a2afcf63 Bluetooth: verify AMP hci_chan before amp_destroy
571e986568ffe4396a722c0d4cd643a0601fe895 hsr: use netdev_err() instead of WARN_ONCE()
0abec5d041dba7272e12c75279a3de095d778b31 bluetooth: eliminate the potential race condition when removing the HCI controller
a574147f85656774e6ce8efc3dcfea43ba3f232d net/nfc: fix use-after-free llcp_sock_bind/connect
a612481e526d1de426a42bd6b73840e4397b6b32 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
9b6602c43ab9dcd617808070a3623dfe242b408e misc: lis3lv02d: Fix false-positive WARN on various HP models
a644c36d52117364aaf8410e15f7e8da8e396c1a misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
4e996c7b4efa533e1d1b838aa0e8a44a35831edb misc: vmw_vmci: explicitly initialize vmci_datagram payload
a2cbf1eda1de590ae8af6bee4a6d654abdb88382 tracing: Treat recording comm for idle task as a success
20ed2b139dd4143de339d6d4e85d3070ab2beab7 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
31b4675d4d7847cbbad7abe78a9ec2204d630efe tracing: Map all PIDs to command lines
d2064f25dbb2c1d856b2f9f801621ffe9bd29ebd tracing: Restructure trace_clock_global() to never block
18200f9ceb488992a111393acfdd392a139af5ac md-cluster: fix use-after-free issue when removing rdev
bc69e0f1c333c10a5e03464be47908d223d5057d md: factor out a mddev_find_locked helper from mddev_find
e196083910b78a9d57de37459b905168303a9ece md: md_open returns -EBUSY when entering racing area
f08940d58a655ff0c0f01cf87a0eb24749703278 MIPS: Reinstate platform `__div64_32' handler
3aebadaadbf78dc6751f143a8ebde8b985047196 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
7f6eb47fcf61b0a7748ec70f516289d27e694faf cfg80211: scan: drop entry from hidden_list on overflow
55c18ff622e8b88289007398bf892e67f7e2c491 drm/radeon: fix copy of uninitialized variable back to userspace
afa2f1f86386febfe23e388d695667f0b1d7e131 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
3c5ea7d9e80793c4b37fd146d156c46bf4c5be2a ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
fc79cb50931e48f2ffd04769606cca35af963c2e ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
ba0ea1d4495a3ae536f354c303ea83e0dbea28a5 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
feaf0ceabb498685c61039d049f31f1ee17c8034 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
2537e1bd7e3d3c7d793fb673f180858db423f19e KVM: s390: VSIE: correctly handle MVPG when in VSIE
6358e583deef9f9f43464c55516155a4dc25603a KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
b255dd80f3cfd8041a606d22f425f0a56d1357ea KVM: s390: split kvm_s390_real_to_abs
a4e07c096717489f72b5afb765705079ef5533a2 usb: gadget: pch_udc: Revert d3cb25a12138 completely

--===============7790848040730462973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00847b3eedaf-e0d18ee71b7a.txt

cfc2da9284b65b39d5bc57bc7a780e7ddb3eb1b7 Bluetooth: verify AMP hci_chan before amp_destroy
2d65dba4215ccb16602e608616117505ea5eb859 bluetooth: eliminate the potential race condition when removing the HCI controller
a6846a7fb6d78d4110a4a59a848a970acfa6b2c4 net/nfc: fix use-after-free llcp_sock_bind/connect
b34932b4fc9ed6b442c088ed4053371a2cf492e4 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
bb5cd9bf68aefae592d8c0f542bde911c92ddbac Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
7be9d548088ac573c49a5ba4b636e26700413e43 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
eed03b4cc5f606b96b7a8bb4a795f1995754fa15 tty: moxa: fix TIOCSSERIAL jiffies conversions
8e595fa72184a14c4157b390eca9904e80e3a0e6 tty: amiserial: fix TIOCSSERIAL permission check
a53dbe714ac0ece6ccda3cfc33fdfb7285c50dab USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
19b4e242a20bc59f62ca0dff5ed3a3ee1aeb2ff1 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
b47f04539f7d61a534e89a6de3e9e6d8f5a85ae2 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
668c552f50793dd97a8ea9dfc3479eb644801f81 staging: fwserial: fix TIOCSSERIAL jiffies conversions
e0b5818ddc8cd2389d0e129b4aebc4f3f21d690f tty: moxa: fix TIOCSSERIAL permission check
5426d8a55791fad7470866ae1530a992fc2dc537 staging: fwserial: fix TIOCSSERIAL permission check
a9011a6698a45720b55f80d89bb6d3bd92fed8d1 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
b145e77cc313708f456f002f27d19b5be13d51e4 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
f1b88690cb550298ad1f1d8ce6d8534370181ae6 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
57c759fe0abfb9bc4d582b5a3fa6743fa6201660 usb: typec: tcpm: update power supply once partner accepts
0998acfd3cc6084187818f5aefa6c2fbcc301571 usb: xhci-mtk: remove or operator for setting schedule parameters
286686a4de5d971e26e4a9585b2abb186be4ca01 usb: xhci-mtk: improve bandwidth scheduling with TT
19795892abad60f6c5c8c04ab5dc1c14e6029832 ASoC: samsung: tm2_wm5110: check of of_parse return value
9b337b9f3d0d1c9c3836146fade74c9a7451ab56 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
defa2b36c81474bc38ff2c267e5e104d9786c69a ASoC: tlv320aic32x4: Register clocks before registering component
f933f315ce287e4379b56843481c52b086a5bf59 ASoC: tlv320aic32x4: Increase maximum register in regmap
e43d8d39c043481e55b0c94ac189520cdee0a96b MIPS: pci-mt7620: fix PLL lock check
c7441548922c21753cbcf773b0b14a090c5d6fd2 MIPS: pci-rt2880: fix slot 0 configuration
1cc442e7ee350ee7a4128891fd84e28b2fb37a2f FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
3fe10755a0b58aea2392d09a0d5cbe76b52bc056 PCI: Allow VPD access for QLogic ISP2722
2e96c1ce2ce49d36883c5fa8888258407d9fb526 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
4412a2723386d862cf4f5d7e939dbaaac1c1bb68 PCI: xgene: Fix cfg resource mapping
116488fb9e05c8da688857b463011e93989bc653 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
3ed1707f71bf63e3d11916ac411954b3f26e357a PM / devfreq: Unlock mutex and free devfreq struct in error path
94e435ac8359df42fd13d3ff8c5c49214cef883b soc/tegra: regulators: Fix locking up when voltage-spread is out of range
867310dec573b22c4f87a2ff462e1a8f80f9f1b4 iio: inv_mpu6050: Fully validate gyro and accel scale writes
ec31c362ef826503bb45c621a2a0746d43d5894e iio:accel:adis16201: Fix wrong axis assignment that prevents loading
6d1ea2110d3eac65124fa9e9cbd5aab163f615c0 iio:adc:ad7476: Fix remove handling
0760ba35656b16cf0f4df77a7b09bcac76885fc6 sc16is7xx: Defer probe if device read fails
8b75c2f8b1385a498e47df534d0ed189f6d22c24 phy: cadence: Sierra: Fix PHY power_on sequence
8df991d261be0b79575d1d3a90b17e46007c5992 misc: lis3lv02d: Fix false-positive WARN on various HP models
98cebeabff20b70156aea29287856dfb8bf82163 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
3f049f915c35cc152746ec66bb8aa528720904f3 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
90f3bdb00bed691d2ab140df9401628e6ae10054 misc: vmw_vmci: explicitly initialize vmci_datagram payload
b72121a8b657f6f7efc3ec5695cc39e9470bf627 selinux: add proper NULL termination to the secclass_map permissions
1629cb9a74d520d1942c8ee72c2198607fa1169f x86, sched: Treat Intel SNC topology as default, COD as exception
b1302053d6bdd80fc812dd6b6a8cca59c3b6cd5b async_xor: increase src_offs when dropping destination page
f60ba41114933d22ae53285b618c8e3174f3df7c md/bitmap: wait for external bitmap writes to complete during tear down
00f62f5f7eb5757d7abdaf44ae21bbe6dfb114b6 md-cluster: fix use-after-free issue when removing rdev
531fdbd2464cafd1bd138db7b5136976fe420e3f md: split mddev_find
7494d627a3ad3075a7b888a362366b18ea984eb5 md: factor out a mddev_find_locked helper from mddev_find
f3f53cd97d410faa3cc842918622f25a65a9ea97 md: md_open returns -EBUSY when entering racing area
03a89f0e29299206ca4e4c3ab56310911e6ae6bf md: Fix missing unused status line of /proc/mdstat
686c9dee21b66331f2fed75d67060da80b6ca475 MIPS: Reinstate platform `__div64_32' handler
8db308acd05655d1d5d73829a0df974a5da9aab8 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
a0a3b784e9dfe1d9922d9dc21bbaf9160b96d750 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
f55dbabecb796203e9fa2d899f83e36b64308cd8 cfg80211: scan: drop entry from hidden_list on overflow
9b10e2cf90e63f840d5739ca535c369dff969c1f rtw88: Fix array overrun in rtw_get_tx_power_params()
385b7b804ec71819c3af24f2e6940623b1889294 mt76: fix potential DMA mapping leak
41ebe8cb00a826e5056da4884794c9949a53e520 FDDI: defxx: Make MMIO the configuration default except for EISA
352a1eb3aef2821f885713784bd0c04f372d8065 drm/i915/gvt: Fix virtual display setup for BXT/APL
29c7b3c840d47d12b300fd93cee631232b2f4a26 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
6b28d146dafcb033d668c9573625e5739396f7de drm/qxl: use ttm bo priorities
13772f300f74582ecc2c81990caf2e1686c3287d drm/panfrost: Clear MMU irqs before handling the fault
a51260a2c4f4f1e29031922f0cab6c9db34e5e86 drm/panfrost: Don't try to map pages that are already mapped
36afeafc7603c95a8eb24b825d14ecabfcfa5d6c drm/radeon: fix copy of uninitialized variable back to userspace
8bcc467de2dfacbab632703fcf4153fd0214b812 drm/dp_mst: Revise broadcast msg lct & lcr
3fbd4e48efa0394fdac3ca2c4bdb3bc67239a653 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
ba527b20d440542e33c1f49f02a02bd54a2c97da drm: bridge/panel: Cleanup connector on bridge detach
edca9566ab0011bae66ac83f905b940201ddbdce drm/amd/display: Reject non-zero src_y and src_x for video planes
1f9a3579c58dd6bd850ce7c9e08cad699d65eafd drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
54fe4f98115f3f9aa69287aba1df749b2f0e019f ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
7eae530d8bd3bffa0d0335dcd80f87a8d30bb03e ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
9536be76210f121562e6f7f380be2db0affaaa35 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
2b2fab320e2df5a19a5af76e941e8c78d5700133 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
74b501e41bb76886ac174fe82d87218abb55df1c ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
729be10059055a2cd9f73e54542a8298b966fdcb ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
e26a3a995ec2551e760f407df3d8c0a8ad3017f1 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
c868d7e6bce7956f847ba8d325e6c3ecda37e3f7 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
db27ebafded43959f5b95053719bc4a9d78c3f97 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
9c187f65527ef7f6f325a36659ba16209eefd0d9 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
5254b544265af1e15025cca88e6b811b064911ab ALSA: hda/realtek: Re-order ALC662 quirk table entries
a36c2444ac4fe959677824e81dfd2af10cde6700 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
adc67874e07c814c028e7224dd579fc45aa95ce9 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
8d09367a174c5eac5e69e35ac54926a9b6f1879a ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
0c35a2916b5485eea11783aedcc57946ceed3681 KVM: s390: VSIE: correctly handle MVPG when in VSIE
0a3bb734ef8f488b65d4a4197eb9965a707b5c44 KVM: s390: split kvm_s390_logical_to_effective
dcf533a4fd39a6d758fe42f161dc200835d37a3a KVM: s390: fix guarded storage control register handling
3b49e49f1caa40ce267fe44bb382a06395abb2a7 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
1493252957885ac5ece1d752883451958323942d KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
54305db4b6e821abe3f4cbf37ca21977263e5698 KVM: s390: split kvm_s390_real_to_abs
342debe346bb74716cea86c1ebdd0398e865a35f KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
3273aa8f0a707d2c0e9dd96f9a06f58c9a99fe45 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
3ddd4662644f118c67c97ac5d182233977d5ba3f KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
b0fa6167cbd4bce3a4b07bba2f0cc703d87b8b3d KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
d35f07f6dfd4b8ec4472cb39d21864809ed2eeda KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
757553c7d18465692700c273d76014d5c8740d41 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
b724f983b41653d9eacbd986fdcde822d155e059 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
21a342d1a091d0295720ee0c4478036438ea81d7 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
594d680eb6f4df2b236c975028b1bcf9715ef3d4 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
42f56508fc4e189d45a0810b2e99edd75c3347b7 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
9821315bb05e8e8690675f792931c6377c7feb3b KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
eea224dded67947a784454e520da19ddb17fcacb KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
936eee5370ab13c5fae663f149fec531fe4e8128 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
ef2e025c99678f31abc7cdd20c117be70a45a3c9 KVM: arm64: Fully zero the vcpu state on reset
e0d18ee71b7a7aa08f17969c21753db5f8e56c61 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read

--===============7790848040730462973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1448935a14f1-d43f87f62f8f.txt

21c608111f15cd8af7d048be28d1042bacfbd38e Bluetooth: verify AMP hci_chan before amp_destroy
c834170972b4ddafa73c1a77ffe7473048b007d0 bluetooth: eliminate the potential race condition when removing the HCI controller
c781ca9eb6a6e0157e2c299857bbe80fc7b41dd1 net/nfc: fix use-after-free llcp_sock_bind/connect
860af2e97bef44d3b15ad0ceccd3dc7d7642302f io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
0d07ba99759ba542ba7d729457dcd29de3785e41 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
f09a8d72140516f2cd8df5ada56f8dbc8305058f usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
278099d2ca0a64d088dd7e199bfd18022fa12dbf tty: moxa: fix TIOCSSERIAL jiffies conversions
36a63b5a9d9db3f2c159f75c50a7b8d9472e1e64 tty: amiserial: fix TIOCSSERIAL permission check
cc8f470d05e21b65c98b8570b4e4a4721a8bf3b2 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
757cc5eb58461814a68e472db58d23d66047fc67 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
4752caf62446609b5427ae1969b7ead1610e002d USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
69defc52340305efdd4a2a1a0e49f1579d2a8a0b staging: fwserial: fix TIOCSSERIAL jiffies conversions
7eadc48d5ebe01b86584785ca4b0fbb8491f2a3a tty: moxa: fix TIOCSSERIAL permission check
64fd0ba57b4f35aa40053c3aa5432ad8f2a7f8c7 staging: fwserial: fix TIOCSSERIAL permission check
42e04f5740db35c3abdd5a36407df7d1d685ce5c drm: bridge: fix LONTIUM use of mipi_dsi_() functions
684f4893b5254a0f210b17e68d2231697a7e9105 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
ee7470315cd6612ea5ba75b08d5e5d753e0efd37 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
a97358091ee791bf74b626ea95c7e65e8921ca9b usb: typec: tcpm: update power supply once partner accepts
c6cca8e552231fd10d476397576196a6854ce6d0 usb: xhci-mtk: remove or operator for setting schedule parameters
e93c2421dc467e57eb394bb166ec5b994936cbfd usb: xhci-mtk: improve bandwidth scheduling with TT
8e9683e2901e31af7cada889df7c9c5b469b56fe ASoC: samsung: tm2_wm5110: check of of_parse return value
556aecc9dd4579f6e2daf9f875eeec79e5216813 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
579ccde231e0951289860aeeedfcb6d3c0a2a2d9 ASoC: tlv320aic32x4: Register clocks before registering component
44344f277c6ec58d4fb9b4534ba5aaf1bc1856c6 ASoC: tlv320aic32x4: Increase maximum register in regmap
47bb6f7c152bfcc6807047b82d1942c13cd352fa MIPS: pci-mt7620: fix PLL lock check
8e89a8be1990aa5eaf89846ee3b2b24d4f3e6d20 MIPS: pci-rt2880: fix slot 0 configuration
4380dfa64c54a94f3fed415294bafd64de67d5ca FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
d57f37de9afc21c1df6a30e646d1b568274dada1 PCI: Allow VPD access for QLogic ISP2722
434020d820319526252b3b2a8771c145ca03509d KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
5c2886aaf323843bb7b70769b100838dbe4c07be PCI: xgene: Fix cfg resource mapping
c53dfb0151d80164c6c71e59c16763e53e1e2d16 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
6cc96df7b3978504114f8c3984ce07989d517264 PM / devfreq: Unlock mutex and free devfreq struct in error path
c27a105c06f3cb639887214f0b750b569b9e8c8a soc/tegra: regulators: Fix locking up when voltage-spread is out of range
7c84f39fce8ab3d49e378a66969da2393fea7556 iio: inv_mpu6050: Fully validate gyro and accel scale writes
1ae3c824b5dd8811348069531036f5a7b9c3f66b iio: sx9310: Fix write_.._debounce()
7b24168fc5ad38a792f8b9c1de520d77cd44f4a4 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
c524a6bac173f04230aa9bfb2ba6232b08146ddb iio:adc:ad7476: Fix remove handling
354e8d9e3b10cf4cc81de50125a66d7793a64406 iio: sx9310: Fix access to variable DT array
05ea4036c5fd008e62c78a4ba06a24df42143b7d sc16is7xx: Defer probe if device read fails
32a8ee212e36e0bf710bc0a8a335665bf89826a7 phy: cadence: Sierra: Fix PHY power_on sequence
06a2f650042f48e8fa3b078d9e9615d510763062 misc: lis3lv02d: Fix false-positive WARN on various HP models
09306829642a93b2bb3e965b37f8c320ff6e8cff phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
b9e643bc53f77d60f88a80592b4d9fea4b2963b1 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
d15b07b7a7c2742454fd1f16fb6c653a59ffcdec misc: vmw_vmci: explicitly initialize vmci_datagram payload
42d16b60ce09a57978a11c503e1551fc260ea3ea selinux: add proper NULL termination to the secclass_map permissions
9a177fd65f8f837736b088d072be6a8d1ee7a065 x86, sched: Treat Intel SNC topology as default, COD as exception
5846d25e09d9f32bdb8f5a5e97654bf3eb3fa185 async_xor: increase src_offs when dropping destination page
d2fa79b3480116672e17b410f4a3f91750ff26ae md/bitmap: wait for external bitmap writes to complete during tear down
072411f90f2daaedfc5a7e75b0002b969a289106 md-cluster: fix use-after-free issue when removing rdev
3bacb8c36a93c638a08f3582016904c60ff20a2b md: split mddev_find
98f8d36f942f49f7773bdc1c9aeb93341c4afb60 md: factor out a mddev_find_locked helper from mddev_find
af5f096f69fed5d351955b72bcbc6c698d9cf7d6 md: md_open returns -EBUSY when entering racing area
dd2a54c6a0f995cab529614b52be7375d29d676b md: Fix missing unused status line of /proc/mdstat
945ec15af8d126c5e9795711d3f72016dbc19cdc MIPS: Reinstate platform `__div64_32' handler
f7569b43e60d45b70aa956c8dcc6458c7005909f MIPS: generic: Update node names to avoid unit addresses
531223201a08d297c8f6b0bce2b28d80c7977501 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
2dd43bf369e1cdfb77f2accf6b1a73c1e6e3058a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
ba2dc4ba5c9faddf0cf5ac3297701a46cae85cae cfg80211: scan: drop entry from hidden_list on overflow
d8780a656546264d6ea630924897d4979da290e4 rtw88: Fix array overrun in rtw_get_tx_power_params()
2a2f1485d3ee63442a9402c3d522083939f98e1b mt76: fix potential DMA mapping leak
c32b0b5cde653b9882b265641e36e9f9073d70d8 FDDI: defxx: Make MMIO the configuration default except for EISA
a51a50eae5511b1e93711fa801527b750b497216 drm/qxl: use ttm bo priorities
a1fb68e6cf4c8967945a3fbc0356212f414831cf drm/ingenic: Fix non-OSD mode
3368e044bb03f9754e98921de8f08460ab0635d1 drm/panfrost: Clear MMU irqs before handling the fault
0f8e5e826d29d38887befbbb066f42f99dff14d3 drm/panfrost: Don't try to map pages that are already mapped
86d034f28fc9f976634823bdf9d7bba6dde4ce9e drm/radeon: fix copy of uninitialized variable back to userspace
45a004a5dd4a2f32f2a0e5b87d1507487b1cdd2c drm/dp_mst: Revise broadcast msg lct & lcr
e3b237c8186ebf8ee564f734c6f13b79c8aae3a1 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
564e6ef82f25bf0d9827f168690c169518b28d47 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
b9f4ca5f5e6a2150efcb2dbf806119d12457981e drm: bridge/panel: Cleanup connector on bridge detach
2b0a003af70d48ac26ca726ea671e399e5e2cd7c drm/amd/display: Reject non-zero src_y and src_x for video planes
a985ca7d804c2a1b88d4d9923722daf75a7e073a drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
91818aa64afa1457a7d0f55fb552697823d1e7dc drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
0360a5b4844a5c19fd7973b4270285f443ba552c drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
553b44e29aeae60921bd833b5dae3953ceebc54e ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
10be6bb1c87472c9fe96c024245087e6c710cfe9 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
483ecccf3e6d3854023036e293892ca134918133 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
d17c3f99b4a613fc0edb719c1474563c93a8b237 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
e9e85f842e9a28f16a08ddc8243c881bdf77a785 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
d567d4d6ab5c5b46c3bb7f702cf50b038067fad6 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
c332fd40184e7f924b85e058b5f0c39b61577337 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
a2f37da69572a8b0bb8830d3c9cc94fb716086af ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
2baec6c140be6a6fd1848846183fb5c870e793b3 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
d1e3d0ed35858fb6c3bef71e3b6db7b8e45dbe87 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
a1c5efb0e804119881aedafb8230b40a91520f79 ALSA: hda/realtek: Re-order ALC662 quirk table entries
d61332a19c66a4bab7f278e832d3d9b40da59a05 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
881205be0f2eaea123603cc8034a75d56b85b772 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
752cd93694ff4c88098303685dcc24ca1ca771c5 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
9ab39bf8eb24fb93db4b143d5e0836df7d8b3960 KVM: s390: VSIE: correctly handle MVPG when in VSIE
2561931f52218355c749cde03c9c3f3568bc50cb KVM: s390: split kvm_s390_logical_to_effective
f7770787b497d1bc750f01e6bf5e5387baa92105 KVM: s390: fix guarded storage control register handling
3e8bf2cea7dcc07721f00620e7dab260176abbba s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
b16629f3757c6e33d4d3a44b3fb720eebb27b0a5 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
a06efc592d1ab39646ea6d992e30157e5a2f5c6c KVM: s390: split kvm_s390_real_to_abs
6d804a2c55a646ec7dc686da7e7b6ca15f6d7ef6 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
c4d255fbb0f1165745d9f5a447dc38c57d8f7d97 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
231a335bb854b4a37307bc9485748b23eb4beda6 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
49e8b797540b4073a4869bf422338b3cbcbbf4e8 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
ffd0138dc16d78d2fa8e1f68d09dee08767ac19a KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
ddc8017c108ba16f14d5af6c54d77366632c0759 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
b58641da5492918840ed0057c0af8a1d817c4201 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
97e1849eec63cb3a5b314adeda18b4757132a571 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
154f8d73e82c85a3d047db8c977268ca9ec8ee91 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
55f2fb03b2e44ddfe3ccada9d8258578574f774d KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
ad08b73524b25ede9c5c483caf619489aee534a7 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
644717769b6497506a017954683e718fbb08325e KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
8f9e926dd412ac383c9f92ac012470bbbc948adc KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
1b559a18f5b6ea7167496a28ee48e77e135f3017 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
b51f5afd1d7cb38b2d73c72e5838f53ef41e7dd6 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
5ee357f8fd492cae8ddb1d64490b8efdcb1810c0 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
886c21f753a535ea835d0c92b5624d1471bb3783 KVM: arm64: Fully zero the vcpu state on reset
5e04fa31a8d1222eea5b66b59b6e88b768a33d9a KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
478063272be6051370c9508da3f6af9ad835343c KVM: selftests: Sync data verify of dirty logging with guest sync
d43f87f62f8f1a860dbb6b193feaa7ded7d0713f KVM: selftests: Always run vCPU thread with blocked SIG_IPI

--===============7790848040730462973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4c7e8c3dc02-0f1ed2459310.txt

67d69f9aff4d1858cc1d7fdd6afc9a57c60eee9c Bluetooth: verify AMP hci_chan before amp_destroy
3f1922383678a02ef36aa6509f9479d743133b83 bluetooth: eliminate the potential race condition when removing the HCI controller
937e4963520c112bbb03a7455e83d57b6846cc00 net/nfc: fix use-after-free llcp_sock_bind/connect
3190b28669ec93bd6f10187ead4b44f7b243490c io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
863150a7572a21a5df3d134681eb3dc58a80a596 coresight: etm-perf: Fix define build issue when built as module
3fd4c671019e8e65580f1a2d4bc01c000b92fb64 software node: Allow node addition to already existing device
aec5495dc6cb13b90d883bf67212a84d37ab393c Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
2b1a087c8225e80f5960dacc73cb0040add99d20 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
71b672d43c9503746a710cc58fbb1f24d90bc6ce tty: moxa: fix TIOCSSERIAL jiffies conversions
35da426dc5d64e9fd7389be9da0b8dbc8f39c811 tty: amiserial: fix TIOCSSERIAL permission check
8409b3f13def59b2f46b1e7109e443249865dfb4 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
71fa9f322d1da78b17fc1a6344bfdb1dfecee282 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
c5fd94d159fd82335b417d508428fde82c48395d USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
41c2a1941c1025f933fd68a71b71fc5377e8ecd1 staging: fwserial: fix TIOCSSERIAL jiffies conversions
3a4f90349cfb91de359ed403f79c1592007927ce tty: moxa: fix TIOCSSERIAL permission check
27fc72c96c3f3b6cc3c8263d7017a81e3e61944a tty: mxser: fix TIOCSSERIAL jiffies conversions
c7db6b902bb64042dce0fa5cf1802dab78295888 staging: fwserial: fix TIOCSSERIAL permission check
f4e76d44f1f970eb74e2a4b152684a0d3c65462b tty: mxser: fix TIOCSSERIAL permission check
4c677d9f0eed7af0953bc24e6e2d787a4fd52de6 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
6524f2367109b79786b9dc92c6937c5b36a61afc usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
267d7de9298485bb86e806753192b5c23a27d467 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
84eaf638a7b50400bd22df5967b6ae08e3dd4fc6 usb: typec: tcpm: update power supply once partner accepts
050a1df073332ee4a21499514d15662fb4d53c72 USB: serial: xr: fix CSIZE handling
d5d6b061077e8a8674f284f57c4771b3aef29649 usb: xhci-mtk: remove or operator for setting schedule parameters
e8a15412f9c4b4d9986c7fc6bb69b7070052c2c7 usb: xhci-mtk: improve bandwidth scheduling with TT
1dc543763cb42b26f944391e31900be46e46278a ASoC: samsung: tm2_wm5110: check of of_parse return value
f310630e468cc14acee0dec4faf4a932988ce58b ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
bed1971121cb680eaf9807b73a5d8961ba8e9eea ASoC: tlv320aic32x4: Register clocks before registering component
9b663d8e2c0ad0e92d6ec54cd777a47e063c6701 ASoC: tlv320aic32x4: Increase maximum register in regmap
c00a17055305e4628d86f670b0c27f83535a552e MIPS: pci-mt7620: fix PLL lock check
53119ccc2c09006e3f79a863a53b0fb619e0212d MIPS: pci-rt2880: fix slot 0 configuration
6c0e252b633a24fcfb6c56739bba1173d66829dd FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
1b07b00c80e0cd965edd74a398d7cc956b56fe39 PCI: Allow VPD access for QLogic ISP2722
c3579d449012cf5ab9dd540a5aab62047dabb8ce KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
b8c46fab7fdd5906e0ca9473a97adb2381e4d2f1 PCI: xgene: Fix cfg resource mapping
1f029ab82ea65ca5c4a21e9e3da36e215ece6ede PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
8aefd07353de5fa1d3802bb20e6272e0081a9cbe PM / devfreq: Unlock mutex and free devfreq struct in error path
db5b98f33a4734715f3e11920590519b9fcd7933 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
288629e2074f5956d977c1af2c6e70076d430209 iio: inv_mpu6050: Fully validate gyro and accel scale writes
718bdd1cc5d3995eebf4b006cad2e6d950e2b269 iio: magnetometer: yas530: Include right header
4bc9b6a922f08f5263cf9326f4b19b5d28979e20 iio: sx9310: Fix write_.._debounce()
f1b2b196c239a221d5eb416fb05fa6192f6cf80e iio:accel:adis16201: Fix wrong axis assignment that prevents loading
0292918e6e0c0a1b473c7707b6f666bc8ba45927 iio:adc:ad7476: Fix remove handling
7aed21a4c8734a6b40277f2ec973d9d07ed7b8ae iio: magnetometer: yas530: Fix return value on error path
bdbc7379fa2275712a443843575ddcf66a646443 iio: sx9310: Fix access to variable DT array
39dd785529c5291c9f245d17855df3c86a00b9f0 iio: hid-sensor-rotation: Fix quaternion data not correct
438b18be32ef86aa4d407b3f597a91d5e64a27fc sc16is7xx: Defer probe if device read fails
5a485adcb54d8e192b2c218ada537f0f034b0a20 phy: cadence: Sierra: Fix PHY power_on sequence
2580aa67d0524b8eab03e6594a280619e8339843 misc: lis3lv02d: Fix false-positive WARN on various HP models
6809c652b2a5be36d7a466ccd096e5ee69c809dc phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
2a66a7454b93f56f91f92f0b43a2e170b05c840c misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
bf1ede191e56084c4a126ac06bb9645623d262f8 misc: vmw_vmci: explicitly initialize vmci_datagram payload
60ef7e7a3d4bc6c86a77c845c9730f7d66a7bf43 selinux: add proper NULL termination to the secclass_map permissions
ab6edae39e1ab6648e5598f1b27e78bfca4e4323 x86, sched: Treat Intel SNC topology as default, COD as exception
edf06449b54c678d0d0c834703dafc8f9b9b3254 async_xor: increase src_offs when dropping destination page
8fe2f3a8301e1225b00b5de2a232bca495b142b1 md/bitmap: wait for external bitmap writes to complete during tear down
383b5d29fc1c1fe657d0668415d7782392a99d1b md-cluster: fix use-after-free issue when removing rdev
7ed88003d3631df0a7670f290e424954ef0703b2 md: split mddev_find
d6a84f2990082929cb4e94274d2502ed35e6bc2a md: factor out a mddev_find_locked helper from mddev_find
47963d0fd179e34456b37456004f97d22173e44d md: md_open returns -EBUSY when entering racing area
f9c094fa3eaa481212a70fe6e4acfb5cbaafd53e md: Fix missing unused status line of /proc/mdstat
76964c5831fd127561205ffb83799c906d4eaaf6 MIPS: Reinstate platform `__div64_32' handler
5fa12a7bf1b4a6505f7d0c4428c8315edb6b6f19 MIPS: generic: Update node names to avoid unit addresses
bbf69bbd5a5b8c26185178adbe1e114930a98635 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
951cc7f8a3ab36743fe4613de6a1d6fe1c59a96c ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
55674d96610fde6dd8e7ef6a738cf008b36f60ef net: xilinx: drivers need/depend on HAS_IOMEM
c5966ad01783e3985abed889138eeebd4601d21f cfg80211: scan: drop entry from hidden_list on overflow
07b7e09b1bf0c5360951261121dd4d91bc35e87d rtw88: Fix array overrun in rtw_get_tx_power_params()
427eec2cdf62054b245a913a89ba9918487fa54a mt76: fix potential DMA mapping leak
8da1d97abb482aadeb4d3da7f551db2d45047c33 FDDI: defxx: Make MMIO the configuration default except for EISA
839858ec9221a14a3d0b84c2d7e39556c1eb950d drm/qxl: use ttm bo priorities
b4908ba53817a7d329125fcdfad86322162fc332 drm/ingenic: Fix non-OSD mode
b7790f026fc1166d01c46b49ac61a57e914ccb21 drm/panfrost: Clear MMU irqs before handling the fault
fa303236c9d0dbb11efd637b2e17e21a46bb8eb0 drm/panfrost: Don't try to map pages that are already mapped
226835d7f6b56db2c0ca6093ecda386a2f02a4bf drm/radeon: fix copy of uninitialized variable back to userspace
f93de2ea21bff5cf9d01c1b2d9680d2cd0ccce0b drm/dp_mst: Revise broadcast msg lct & lcr
547b70df5e0c8316142d8e2ce45366fff3d8a85f drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
637fdbebcaa5f31c4ea4ac7d2c8aa0e981723b21 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
7186e27fbe62a5164e529763f99f0574ad440aee drm: bridge/panel: Cleanup connector on bridge detach
d58a80b2818bf1bdaff0d20575d0064983017664 drm/amd/display: Reject non-zero src_y and src_x for video planes
8a9236a47c49fff5a92078ef2c179f41497e490e drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
588fce5f7d22ec2d033f650397b21c31c6057737 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
d8adb972a957491335eb433a3bcd2744a908c5e6 drm/amdgpu: fix r initial values
ccb9351e43bf6ffaef74b666aa3eefce59834f9f drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
ff1ccbc34d5c1a646dabe1f016057c33cb91ed78 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
9c9bd34ab12ad2afa72a2e5a64923389d0548c49 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
8d2456df91b9f354882d8382b4032a332587fadc ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
e16a8569495b0ad36b7633dbea982b0e32c2e578 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
6fcb4db2f7e3797e183bfdc11cfd4c9f5ad4f8e1 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
9df3c3405d97a067aaa6f0d73c9df60f57770792 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
4011ae1c7e53128c397a87ee4e0ed1ab34b762db ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
4c3b98c156db5d653dfa09067f99430864f8c420 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
fbe9105f8b9a46ab5fb5b6b2729d4c746f105705 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
fe5baea6cda24a6514d4793ccc32c5396b3c41bd ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
0ea4ed9e002744822615f0cf83b4b01968600918 ALSA: hda/realtek: Re-order ALC662 quirk table entries
65153d228b9fcca158d90293136745eac52479ab ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
90afe55dca219525cd44dbd8d5cfd58bab5a0d8f ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
406ed443c41f6cc9a753d3d3e1bf825ceb8c3ea0 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
b8a549bfd17986f6ef91aea4341d987120a30e17 KVM: s390: VSIE: correctly handle MVPG when in VSIE
a19ccae84e282135fa5c219331d0b2743754229b KVM: s390: split kvm_s390_logical_to_effective
b9b8227bedb75723329bd0dc9f23ce3759236942 KVM: s390: fix guarded storage control register handling
2a124c58fcce64ae2bfca085cf98ff0dbbcaec90 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
25876364816be25edb302e59cc6d402814171d2b KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
a7045a2c45eccf9c108f3d90bb8497439715fe09 KVM: s390: split kvm_s390_real_to_abs
8f1a41966eddf1cce651f5b374641fab56b6d1c0 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
c0b5ba05eb72a1825cfb17579535081954c9d9a3 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
c4bd1b148e819537d0a960b25727afd089922de5 KVM: x86/xen: Drop RAX[63:32] when processing hypercall
ca579a59c8551d5943c75e342b12b599be490f0b KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
d2bc200f14cd8f9bd86b0156b5e82b583244f953 KVM: x86: Properly handle APF vs disabled LAPIC situation
5c281b52627c5f7900b43caa73ab49a37fdb88b1 KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
707b2e56bbb5cfffec28e9b4c45d5c788b27aad9 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
ae4f1883830a4a71b9dfdf939aaa8222e2fcc684 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
c9c1b3508f02842ce1261fbae118fd4f1e73ebdc KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
19eb70764e3eae051a82a34998fdab833579e6d7 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
3f71e5bdaa2afc92b30599ae0ff574ba4a6bed28 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
64e651ca0a5b2669a376a991e402c4e76b91f41c KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
a57e36acecd3984d359cc6c31369562c9b9b4dbb KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
c848206210ae0e7c8debea550e4d3d1a62d406a6 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
64fa138d7c17de4eef2d7ba617921fa7a70486b8 KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
28d6e27842fab10996a61aaf64840dbe262d213f KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
3146f5061f60b029809b89d0a2dd9c32356dc999 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
1ac5cd4cbe18119daabf57c71382883cb59d5355 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
665bd2dc49160c1da6de89ff93103dd9abfb5f68 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
bc8ac5cae18dd8e945949bec8cf760e95b6ed283 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
1ca98ed9ca2758397c2ffa3bfe3f0b11af3891b5 KVM: arm64: Support PREL/PLT relocs in EL2 code
d22774634741d004fa8b84b2a5cea401da0f27f5 KVM: arm64: Fully zero the vcpu state on reset
9b53672406853fe1bef26551096bad0585475759 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
415a36c89437d0275307ffd8be536a8ca7adb913 KVM: selftests: Sync data verify of dirty logging with guest sync
0f1ed24593107651e3e964e62d005a65183f6ba8 KVM: selftests: Always run vCPU thread with blocked SIG_IPI

--===============7790848040730462973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-896f6c55960d-5eb154de7ecb.txt

d40688cd756fb70a455b6d861bf26be89264e25b Bluetooth: verify AMP hci_chan before amp_destroy
6f3fe99d03c308337131f10de7ed4bfe02679c4d hsr: use netdev_err() instead of WARN_ONCE()
1adfbb4cfee0b615063738274dde2b416be62cce bluetooth: eliminate the potential race condition when removing the HCI controller
0fb77115c45fed832f63e918604d4c2988b7dc7f net/nfc: fix use-after-free llcp_sock_bind/connect
e9190f5789bd106ddd8a2836dadc7f8a02f31b90 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
a46060fd086bab1ab627851d88ce106977004b85 tty: moxa: fix TIOCSSERIAL jiffies conversions
8fd4ed8cff100bb1a22b578757ecb63f5ce39820 tty: amiserial: fix TIOCSSERIAL permission check
68fc213efd06a8f7688904b2504637199bb3ca73 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
782aa604365664da40ddd6351c526861913cd22d staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
4c9297ad5c9515c9fc31e672a08fe8b799c51fbf USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
cc663b6583edbe8dc8868c2f174246c017d6d3f4 staging: fwserial: fix TIOCSSERIAL jiffies conversions
0f8d360576698a7090e184da0054ae2bcf46d210 tty: moxa: fix TIOCSSERIAL permission check
4033f5845d74a9d7b530419b1930915e808a2332 staging: fwserial: fix TIOCSSERIAL permission check
c3d159d246e009357c481968176f2f5eedb901a8 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
fc3e6990a98d42dc629c63f90833354d21b1dae5 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
5b456862ae816b6da721e43d2f0e219facecc8d3 usb: typec: tcpm: update power supply once partner accepts
dd66555470c68177a6ccceea831448795114cfb6 usb: xhci-mtk: remove or operator for setting schedule parameters
d9e45e48ebb70ff4ced46ca98fe68a0e6adaeb73 usb: xhci-mtk: improve bandwidth scheduling with TT
53e3697346b55b32640a489e1cca82f4c6ae6eca ASoC: samsung: tm2_wm5110: check of of_parse return value
c13b1b02467cf4c98a1246faa61f024c06bf3e72 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
a49a4a3fcc63eaa17f305a2e0420245236426b92 MIPS: pci-mt7620: fix PLL lock check
8cd45cb4bb27cbfc51d72039cd666e5f7ced3ced MIPS: pci-rt2880: fix slot 0 configuration
51d6a5bb8d4023eb1c0ebb6e60dab3094ce5d611 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
12ef5d6087d9febfb55daef67e48f859d6b9181e PCI: Allow VPD access for QLogic ISP2722
5a3b0f7b0fc6d59dd534b04de358d07f761fafea iio:accel:adis16201: Fix wrong axis assignment that prevents loading
f7222f686b5d322ccdd04a2b2786a9889a52b426 misc: lis3lv02d: Fix false-positive WARN on various HP models
7187e04676b1ee185adf1e09620fd4cc76357a17 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
f135caefc5ee22d4bfe23da05d9ff03253556939 misc: vmw_vmci: explicitly initialize vmci_datagram payload
463a5899c2aac62eb5ee0e0c17cadebbe35e2965 md/bitmap: wait for external bitmap writes to complete during tear down
bd3e58bd75ad560b87a8f19e42d0ff98af8d6540 md-cluster: fix use-after-free issue when removing rdev
e638e2624ece9163e29a2ec58d322b133c87ea32 md: split mddev_find
0aa85532ba3ee1935cb6d81c2976e06ddc285891 md: factor out a mddev_find_locked helper from mddev_find
08a4eb9da47d783a86fb5b5fbf2160f3975bcd35 md: md_open returns -EBUSY when entering racing area
4a148342ce23c591591b6522e769f82c620dbfb1 md: Fix missing unused status line of /proc/mdstat
15bb601a95fbfc2e08bfc929885f1560f46105b7 MIPS: Reinstate platform `__div64_32' handler
0e022413fd7223d81e18fb1c276ed23421c04254 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
bb1620dc9e0f0dcda523d980a2affb1b02d6249f cfg80211: scan: drop entry from hidden_list on overflow
ba9b1b85c92c2fa89945a3cd20a1fa418c775ee8 rtw88: Fix array overrun in rtw_get_tx_power_params()
d2ec5c8318e5265181dc9b489e7dcf6955cba5a5 drm/panfrost: Clear MMU irqs before handling the fault
af7714a79243b7baf8728797631bebdd51cc54bd drm/panfrost: Don't try to map pages that are already mapped
fa11c20d101025895536354b7ac3a912f4bea7ef drm/radeon: fix copy of uninitialized variable back to userspace
1618aacad7e27e73273074503ed1bbb4e37bb53f drm/amd/display: Reject non-zero src_y and src_x for video planes
a588ef648cc61a439d10da366fe44e146324f3c1 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
f330062640d0c1d5bf8cf7f4e80ba42edef30b98 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
2c558fd700b28db7679ec83f6ac89922b8ccb223 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
39c6ef5154340ba46785b1d04f12e01653061e84 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
ca3dfc81d14a6bc883a50429a5b0e5fa446caab2 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
0970078dea5c58493bce8b891d64e1bddb5f2662 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
e5935f935598c7e86de1f137913cf200faf38f9b ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
64e1e166b28598984306212b4552f883d7d8a43a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
3a808f780d854b8a3823a782b1c8b656f5e1d45e ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
f42d4d55cb3bd57fa950a59f6553ac0f04ddb97c ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
2ae88c9dbd462f1bd5299485ea6ae24535b4151b ALSA: hda/realtek: Re-order ALC662 quirk table entries
feaf1553ceadf3b24fc9b5454b054b90097250a0 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
d28f84b618549989dbfee6f217c0baa0373a0fd8 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
d5fdb7512b65e75126ec9c0f8581a20cf8ff409e KVM: s390: VSIE: correctly handle MVPG when in VSIE
6c1e6aa12ee26325c4895b0e62887787a23b7c4d KVM: s390: split kvm_s390_logical_to_effective
60b3bf200fb91153926810fa23ac34bf960de48c KVM: s390: fix guarded storage control register handling
b539dde9187fd8cb4c5eccc84c88996d17c56d6f s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
29f1b8c02b66116b3728cd7d9103c53ac4100513 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
0416fa0267c2d9f75b9fca947ec6810c6a41212c KVM: s390: split kvm_s390_real_to_abs
67f7eb4cbfe292fa10c73b23537eb58d05b45693 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
96b7a0a232e7cb377c84a031421d165fa488660d KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
5eb154de7ecb168eefeca07e00756c4d222522e4 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed

--===============7790848040730462973==--
