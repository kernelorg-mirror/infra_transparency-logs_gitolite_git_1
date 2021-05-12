Content-Type: multipart/mixed; boundary="===============3368919468465135988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 10:57:43 -0000
Message-Id: <162081706313.1424.6503061109078443345@gitolite.kernel.org>

--===============3368919468465135988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 617b9d41a10a95bba35a09a04555b2238a389a7a
    new: f919038349521db3c76d2a54fb535e17c6151159
    log: revlist-617b9d41a10a-f91903834952.txt
  - ref: refs/heads/queue/4.19
    old: 89f794a309ee7b78687664e892f63794d6438d4d
    new: e83eabe50c9cc21f7362171ab151f7d321e0eccb
    log: revlist-89f794a309ee-e83eabe50c9c.txt
  - ref: refs/heads/queue/4.4
    old: e0b4200d2372f2cc1bb3e9c521d1c60c90fedc25
    new: 357d1496d71e29f8491eb39b9b0b556c2fdd5775
    log: revlist-e0b4200d2372-357d1496d71e.txt
  - ref: refs/heads/queue/4.9
    old: ea169548737f01af23015123341590b751e85eb1
    new: 76e5ebce3cd90f67e7bfcab7d57bad340046b55c
    log: revlist-ea169548737f-76e5ebce3cd9.txt
  - ref: refs/heads/queue/5.10
    old: e533b5713a4c66379e6cab144d1ac855b38fbc4b
    new: 40667551c02b5f3366864842106ed8c8ca267a30
    log: revlist-e533b5713a4c-40667551c02b.txt
  - ref: refs/heads/queue/5.11
    old: 54208031adddd8469702a27a7d0277a9d9d4e82f
    new: 6a9d1d654ec1f6a56b41376187ffb6f45611019e
    log: revlist-54208031addd-6a9d1d654ec1.txt
  - ref: refs/heads/queue/5.12
    old: f332a5e050feda515df399ab005aded5c42a65a1
    new: 9cd81592fc197fb129ad0990d21e12c7a52d7b9f
    log: revlist-f332a5e050fe-9cd81592fc19.txt
  - ref: refs/heads/queue/5.4
    old: 5f64d03bf6feaad97efe35a1a5b58dd704c4fd0e
    new: 632d47a1ef03431b6befb480957268f1826b39c9
    log: revlist-5f64d03bf6fe-632d47a1ef03.txt

--===============3368919468465135988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-617b9d41a10a-f91903834952.txt

f1bfd1059b51e80edc8ba4b6746c19d004e4f010 usbip: vudc synchronize sysfs code paths
26cb9b4462dc98983149410e34a1efaf63ecd696 ACPI: tables: x86: Reserve memory occupied by ACPI tables
9303826b05df31a5c808e76e025631538975be6f ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
0ee2bedc550514bf9f897a1fb67a60413ad41b93 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
27f880c7e03db86e328a85252041a5b691204b22 bpf: fix up selftests after backports were fixed
8d80b26fe775666b0c3c278e29dd93fdc671355f net: usb: ax88179_178a: initialize local variables before use
c80f1d53c29e870cf6df35cb39f19d9bc0f28c8f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
2b4c304f51f0ba2eb59cd359378a87928c72bcd1 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
9e5444e5f1ac52fff1fba8d88317399813baadd0 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
edc0b130bf25f99594ab302de18f5904e36882ad mips: Do not include hi and lo in clobber list for R6
5b5d548d1dc366a92c316a1dc9358d667bdedd2e bpf: Fix masking negation logic upon negative dst register
dc42fb51179877c06c197ce59ffd3fc79bb83159 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
c9d0cc7e06d85c3ff6fe9aa646026112df1427a5 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
602a15d8ccf4e40c6c1ffe5c8109a0924164b11b USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
0c10228e71d5188c79930bad418d043e5d04b6d7 USB: Add reset-resume quirk for WD19's Realtek Hub
bb0e95cc2c56a1f2d78227f3b60028ee40d73dbc platform/x86: thinkpad_acpi: Correct thermal sensor allocation
37b1692b87eedbf367b0fbb80fe588e6c0943981 s390/disassembler: increase ebpf disasm buffer size
ad827169a5d745b783bb909e2edb004895361675 ACPI: custom_method: fix potential use-after-free issue
e24fcd58a704ed3bdc6b8e47fc5e4c653df7846c ACPI: custom_method: fix a possible memory leak
2cd4672d8267c8e54e857cfe677e57866450e0c0 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b1d58026eef889e03d436ceb4b250f7561283276 ecryptfs: fix kernel panic with null dev_name
7a8d7da9c7ddecff127302c125937f448468a6a0 spi: spi-ti-qspi: Free DMA resources
71e389411a529f8b8c623599f3d621ae2683e36d mmc: block: Update ext_csd.cache_ctrl if it was written
a0c933d1d805484bdbf079f3a379a51d1ca9cc6e mmc: core: Do a power cycle when the CMD11 fails
4833ac2843d2108ab9844aad03a0e7962d49fcbe mmc: core: Set read only for SD cards with permanent write protect bit
859709c1e8e51be12df5f591e551e7eac2d7d02f cifs: Return correct error code from smb2_get_enc_key
8539415292a71d00d9e3c4c2ab1582f3a8776814 btrfs: fix metadata extent leak after failure to create subvolume
59e4c2e9d2f1164d9458c1efec33fc10fe4c17e5 intel_th: pci: Add Rocket Lake CPU support
a16428ebdcefc4b339b8e8c5f9aa5501538d65e7 fbdev: zero-fill colormap in fbcmap.c
28cedc1d918619eef7cb8df31c5296fec57d5c07 staging: wimax/i2400m: fix byte-order issue
a9d9a651c4f051f35159d8d61bcfbf3c522d1af6 crypto: api - check for ERR pointers in crypto_destroy_tfm()
0531fefe717dc08871b0edf23a9f030fe2c454cd usb: gadget: uvc: add bInterval checking for HS mode
63a7a02bc1fc4d2114898e23cb2491ad77b00e5a usb: gadget: f_uac1: validate input parameters
a8c406101d1a4c2b218f4e0f23204a0735adf6e5 usb: dwc3: gadget: Ignore EP queue requests during bus reset
412e7a86b9d918b13f5d0b415aaafb1070647fe3 usb: xhci: Fix port minor revision
ad15c7247bd163b11abd08821686d16bcf343757 PCI: PM: Do not read power state in pci_enable_device_flags()
b941415891371ac4f9e13ef807e3b3ae85926973 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
6cb066c3a927e3240ac2a3a146fa5d89546606b9 tee: optee: do not check memref size on return from Secure World
1c783ac660fdaa76847535197f44d4df414e538c perf/arm_pmu_platform: Fix error handling
d4f7b08ad0f661f5c05d541ab6c7d9fdc3dd18f6 spi: dln2: Fix reference leak to master
682297008bbc7eefe52919e9d6abe775196c90b1 spi: omap-100k: Fix reference leak to master
43d4a4a4d7bfb4530d550af7cf34113176e17edf intel_th: Consistency and off-by-one fix
014bf09109c46fc6c708820c97b6078f9c93843f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
40053524623eede26a75b27d670ab162d58326f6 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
3b6ff82c08f7f6909e0e8a19bb60527c81e52711 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
4ee8e479eebbc11da7ae05c55b725762c3c7cbed scsi: lpfc: Fix pt2pt connection does not recover after LOGO
de9c3b6c1fde9e7311c97cebcb2f06df502c7c94 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
4b4a69f270ee0feb5f0e4e4093b21f7e32944460 media: ite-cir: check for receive overflow
b53e6d038d8cd08df00b39df2f837bcbc569a445 power: supply: bq27xxx: fix power_avg for newer ICs
81d4a1a99bb8b566046461e45c45385dc2229b04 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
410cad485b9b7ec9cfd99ce1236687deb885f11c media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
509c62b1d7024d01b18d37d313154da2cb66ba8b media: gspca/sq905.c: fix uninitialized variable
21f6f231a1a077df3b243b6c760014162fa20a7b power: supply: Use IRQF_ONESHOT
3a51da99e18f631ae8fcc04a4dab85c01353dcfb drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
7f38a16653207c14c46b65011b93c8ba72efb130 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
101f39e7a95fe4ab3c90b7fcee7199c1d4dec685 scsi: qla2xxx: Fix use after free in bsg
59851b32dc5e2eec9c9a6acc53a00f2c2ddef836 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
d5870f7abdf9adaf20df25fe6f671a86f5fb7102 media: em28xx: fix memory leak
f5b7cceb065973c781b04bf3bfa25148a5078744 media: vivid: update EDID
156efa92900c850aa89f526f1c717a8ae1ca4bb2 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
1d071a426f74bcf91f68aacd0f4edb0f8af25e77 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c89e6c71d6b40e65aa99589c5d1cfb1b070689be power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
5c14028b649d2b121cce81beef9f50d40873920b media: adv7604: fix possible use-after-free in adv76xx_remove()
b913674bb4763ef89fb3561f6fa54d6a4a45e4de media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d8c46d69240262bb9a77d45c1d6e61d13e17ad2c media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
b2858cfa828997230adf5cd69d12656d48ce0b69 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
77c5a2963910c6f63bd40c5dbe4b509db8a2cc76 media: gscpa/stv06xx: fix memory leak
221cd2886464176fd24baa8636af4253883bfce7 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
7ebfd1c6aa70a45f46a1e82743640e6560a7078f drm/amdgpu: fix NULL pointer dereference
f46121813c34ef22515bb6089a35898016008051 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
b4eb2ddf483636a05342d37a95d6faf28c91f50f scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
c4ea3c47edf14d67365e7cd55c03dae732588822 scsi: libfc: Fix a format specifier
b423da4845a6af50ddabeabd1beab9782290ee05 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
4a302f95d0f1e6accf6e84a46873b08c4ab92b51 ALSA: hda/conexant: Re-order CX5066 quirk table entries
8d410ee51b2c187c9f1a4b2e9611039eec5657aa ALSA: sb: Fix two use after free in snd_sb_qsound_build
457a75e25c01497acfce2d08e42f74db3d5bec34 btrfs: fix race when picking most recent mod log operation for an old root
5f14a63f47acdfd5e04fc36f0201b0aa44a33782 arm64/vdso: Discard .note.gnu.property sections in vDSO
ce8c8d9a823647a15ee104ef2a631cda66afbd40 openvswitch: fix stack OOB read while fragmenting IPv4 packets
d4e23b009d3887791d80508e0d5abe84652efd32 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
7fdbf91ab39a361a54084814e18c2b3d0b288ec6 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
1187fe3b4a7b77095720be57e330539e87225240 jffs2: Fix kasan slab-out-of-bounds problem
5890e781658106b594ece63c17db886ebe4cf170 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
673bb97a2928bd6f97771a0c411fb4125667f8dc powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
b92438e4a6ebff58126a2251277e3fc10c3e533a intel_th: pci: Add Alder Lake-M support
275cf78f2fe2fcd86c307519a7216916f56ad11e md/raid1: properly indicate failure when ending a failed write request
056d6640bed5105d20327590dc16200bdb56f37a security: commoncap: fix -Wstringop-overread warning
66f65eac065fa25d2cf1154cf18dd80d5782f411 Fix misc new gcc warnings
a25a4258653e303f97aabfbed5de064762ad2730 jffs2: check the validity of dstlen in jffs2_zlib_compress()
72837dc438e515d5ba4b91e0148e499bb8fd063f Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
a74dd87bc135cc6635df39c83788f97524b9967e posix-timers: Preserve return value in clock_adjtime32()
ea08a89cc1ee190cbb8822dad11f525176918563 ftrace: Handle commands when closing set_ftrace_filter file
57f8b88b2fd3f73582e56c622666fa900ff7082c ext4: fix check to prevent false positive report of incorrect used inodes
d892d008320c4410d1eb698641dafefde87c68d8 ext4: fix error code in ext4_commit_super
e77d0f224879e2ef1ec8200ae462d4194102c094 media: dvbdev: Fix memory leak in dvb_media_device_free()
f7dcbf65b1b813fcaf4db88a4a53fb0f8ae311bc usb: gadget: dummy_hcd: fix gpf in gadget_setup
49a6d2b704343d5a75a22cf5d7c67d54c9cd290b usb: gadget: Fix double free of device descriptor pointers
012b74a25315893d24740c2477ba91218fcfcf00 usb: gadget/function/f_fs string table fix for multiple languages
cdcf190389d9e3832654c8d271aed14cc15dada2 usb: dwc3: gadget: Fix START_TRANSFER link state check
6da409b4a7ee48f1d88183aaa3938c37a4c9f7cc tracing: Map all PIDs to command lines
f86019785b98dc731e55cce57170c2c1fd103010 dm persistent data: packed struct should have an aligned() attribute too
6866e3f6c89df44d8155a9d0ae3609ca59caf1b9 dm space map common: fix division bug in sm_ll_find_free_block()
113ae1ecb5e7e834eb0459ef381222c567804292 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
a9fcdb9cac45b9ca1d0bd04fd7354ac2f536899e modules: mark ref_module static
743e1629b3244b6e259149bf46794587987bef3f modules: mark find_symbol static
1ec9daf37d71c59e1497e536d053afe27f5c1184 modules: mark each_symbol_section static
fc410b98a049eb5ad3e89a28ec6722763a145bc8 modules: unexport __module_text_address
836d1492a66fb1ab654c13a47ede66201822cac1 modules: unexport __module_address
b684139ed3f9e1c3d4510f5e1ef6a9292ec7b770 modules: rename the licence field in struct symsearch to license
9aa6361c18c0fee229f1e64b582c709f58583792 modules: return licensing information from find_symbol
fc9ae17917a8152597d3f1d5981c97a5ce284978 modules: inherit TAINT_PROPRIETARY_MODULE
fbe1da924bfe1b72e010ef138812cdf75c1df76a Bluetooth: verify AMP hci_chan before amp_destroy
6ff3dca4ba894ce71ba2c092582fd881369cf1dc hsr: use netdev_err() instead of WARN_ONCE()
6c5bcf53de5046413c5c0a7db3a35d37d3f06f27 bluetooth: eliminate the potential race condition when removing the HCI controller
d0421284e150bcbd44c99f98413edcc117c2b668 net/nfc: fix use-after-free llcp_sock_bind/connect
84e783cdac02fff137a88f12f7c61973ee3aef06 MIPS: pci-rt2880: fix slot 0 configuration
31a4c862e077eb1621d6df81a8caf9676c4fc898 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
148c8b7185a8aa5ac995e2077339f0178d13caf7 misc: lis3lv02d: Fix false-positive WARN on various HP models
632afc7681be487ca9424759913336ef4ffdb450 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
5a1d82cef4a067f02764306f5f25db167daaae42 misc: vmw_vmci: explicitly initialize vmci_datagram payload
5e47546696d22b412578d598e51fc494ab0c909a tracing: Restructure trace_clock_global() to never block
99ad04572f16fc6b9efad9224b08a486ddf1527a md-cluster: fix use-after-free issue when removing rdev
49299f46d0687c6732df0326e0be2baca4c999b3 md: split mddev_find
a1c9e4cdf1251c48ecd819be4c7bb0ccd507066d md: factor out a mddev_find_locked helper from mddev_find
761bab998eee90142b6745b4b0613ef53364b284 md: md_open returns -EBUSY when entering racing area
0e661e80cc34172ec2c6486347e5d3bf91f81c0e MIPS: Reinstate platform `__div64_32' handler
b7c8adec3284bcbd791a13de00f306773c6602b8 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
5d59a70fbe3949e573d3321f02e3f0b8154e0d87 cfg80211: scan: drop entry from hidden_list on overflow
72b4e00b4c62ca559c9c21491e4a5c6b244f160b drm/radeon: fix copy of uninitialized variable back to userspace
451378337aec83202e194ef4351d48f7237b00da ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
5e2430b65fd25d83b95d335d0f076f98b598f526 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
273038bdea85807962401c6ebdbc925c7f3bf3b2 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
1a442cb7009b984ef8030f0bf164a01899cdbb8b ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
9101ab0b4b24d00b90a5c64b21ada2439549607f ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
634ae09e33c2b0c325264b18645f75308007ac7d x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
bb14adc70f1fcbb97d5f18913a55b6705ef9ca3d KVM: s390: VSIE: correctly handle MVPG when in VSIE
aa502da168b4a30ba266cc0400d39646d6e05ee0 KVM: s390: split kvm_s390_logical_to_effective
5c86e00b70057cd4c6dbf6ccaea83875bd1466af KVM: s390: fix guarded storage control register handling
3a87715b1466024426de7e26ed36df1a2ec452f7 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
b490f1faec6d67cc6daceb90bdcbe1253e9cb9cd KVM: s390: split kvm_s390_real_to_abs
f919038349521db3c76d2a54fb535e17c6151159 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer

--===============3368919468465135988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89f794a309ee-e83eabe50c9c.txt

345523b034e6545696e8c69a092f639786344205 s390/disassembler: increase ebpf disasm buffer size
8adedfaf3a6c7114160e0fa8cee5b1bbb84a64fa ACPI: custom_method: fix potential use-after-free issue
ec7633dce21246e962d3be7969652636861cd894 ACPI: custom_method: fix a possible memory leak
3b96b1b7072facd5e6bc322cbe6b15c828bfcc46 ftrace: Handle commands when closing set_ftrace_filter file
bdd9909526be9ba533501a92dcd738476d0c2348 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
5b6cdfc6cce2561e93686e81032aa09a4073a03a arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
7fab29e017027a5be2b3ccc5a10c5fdbb3d9c350 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
43058a016707df27e211d7dbb0a2de6fe486cfc8 ecryptfs: fix kernel panic with null dev_name
d4aeb5d0f3ab6f9d5df055665e15bd1ee684e861 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
887d0d6553945846e72e1f9f829cc96b949045fb mtd: rawnand: atmel: Update ecc_stats.corrected counter
e562d1a529363444dd6fe1a64163591cf32f8baa spi: spi-ti-qspi: Free DMA resources
39b3ab34801d6c7c72a9e27dbc9d27a349c5d7b9 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
5edffd19c4ca937e1dd3d078797ca0392899a7ac mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
55751744426e90bad6ff0be48f61c6743b11d0cf mmc: block: Update ext_csd.cache_ctrl if it was written
54eddd791000d99f4973df43abf9075d9dfae421 mmc: block: Issue a cache flush only when it's enabled
be6ae5ddd34496cd759a814d7dc55b819715c854 mmc: core: Do a power cycle when the CMD11 fails
06f9bc932a8798099058401d0d105de7aeaf5160 mmc: core: Set read only for SD cards with permanent write protect bit
ac787b1cbad125c3664fcd8d8fbd90f364c802f3 erofs: add unsupported inode i_format check
5fd4e3a06a4f9aa82cbf5ed05bd8832326f3f53b cifs: Return correct error code from smb2_get_enc_key
b48603719a0e37d5393f01d467114284c22d7de4 btrfs: fix metadata extent leak after failure to create subvolume
d413845ca3a7216001eabf4f1c1c82cb6137b314 intel_th: pci: Add Rocket Lake CPU support
e932fad4722c22882114e30bd739bf13633dc865 fbdev: zero-fill colormap in fbcmap.c
68ae5283cb6859d8bf6246fcc967c88b657c0f6a staging: wimax/i2400m: fix byte-order issue
2c2852871dd3387e50f8b85bdfa1cbc37fde7205 crypto: api - check for ERR pointers in crypto_destroy_tfm()
79661121f387cf3b59191092d032ffdf28b6c081 usb: gadget: uvc: add bInterval checking for HS mode
10e96cee420f8077d424b08655f4661934734b14 genirq/matrix: Prevent allocation counter corruption
a403dd59552295cb384c341bea259afa414aac64 usb: gadget: f_uac1: validate input parameters
c5c2a32d501312f907033fd209e902e92bd72791 usb: dwc3: gadget: Ignore EP queue requests during bus reset
ef42bc0b87d7c9a380ab8cd3a190d136dcfb0106 usb: xhci: Fix port minor revision
38c71e00f22b5c58802d464dc1df813f543122f7 PCI: PM: Do not read power state in pci_enable_device_flags()
0cbfaa13c71f715c97e52d5950c9308fb582124e x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
4131a9171a571b6d0be7eb0119e32f53707db60a tee: optee: do not check memref size on return from Secure World
a6868062edf41fd8672903281cf041509fc08938 perf/arm_pmu_platform: Fix error handling
7fc198e54678b4b2e9de90203179bffef9715270 usb: xhci-mtk: support quirk to disable usb2 lpm
a6c9e3a32b27659e0107341a29c711c8c208c7b9 xhci: check control context is valid before dereferencing it.
894893a4c62f3828916a00e845bdfd510e4b4418 xhci: fix potential array out of bounds with several interrupters
622bbb435d74cd542f86d205f591071a990b2761 spi: dln2: Fix reference leak to master
14d2d8825a444a80d654c4f13b535385a07a650a spi: omap-100k: Fix reference leak to master
ffe2beb53b5b6df1c3e78cc6fb4c2e144d5ea03a intel_th: Consistency and off-by-one fix
3f4647d10337f0e7034080552aa5b9f6498d0d5c phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
4c55b4af8022a2c356549a8082fce97ead5544f6 crypto: omap-aes - Fix PM reference leak on omap-aes.c
80f7e90c91e22b533e7c1ef8d971e6a6b3d239f1 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
234109dc5e54a76d553b4054d4e9937613d72304 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
14529c2e3011b590bfb89f2cee3bccf8b625416e scsi: lpfc: Fix pt2pt connection does not recover after LOGO
2146c70afa5151e0f4589750fdb38e6de7f3bfe6 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
0b459cb1b4f44b5fb59cc6c96a0b0984f1896a8f media: ite-cir: check for receive overflow
852635109f5e9a9994b79bc85eedfc3c168e690e media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
e142bb65aa22eed5debdb3d0a1730376abc4ada0 power: supply: bq27xxx: fix power_avg for newer ICs
8923e0db9fe4357b1ecf66957f4901160b9671d2 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
5da8671e4f59dba3aa3c330f6faabd409769cf0b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
b80ad91a031ac5b5971aaa0ff71929e58fb7161b media: gspca/sq905.c: fix uninitialized variable
dcc741b395a080691d0b53453a8b064370033b6f power: supply: Use IRQF_ONESHOT
6a991dd393bf3461ad6f1826142aeca49bacaec2 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
ac7c386e2dbd52ae9790f97486686c5c58603bc5 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
629958c58cff54027ebb82b5d70660950b7af14b scsi: qla2xxx: Fix use after free in bsg
273d6ad4c59770839c59e9f398b3218437bb6eb4 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
17f60a84008cfa819728b9239697de7e12d894b3 media: em28xx: fix memory leak
0af5145592ee184ea4e6273b32b3f5a6155c09ac media: vivid: update EDID
a423e0dfabe98fca6506d714d80f75b90fc567c9 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
7e0d19a4099dea5a64eb4eff713738fc5362486c power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
5fea06e4ae2af5a1b68f2660c098d799b07a3a0e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
977b3efb45c454e07ffe32fcaa03f90515a1c5ea media: tc358743: fix possible use-after-free in tc358743_remove()
f4eeae74541446bf77f7ae45566c9b5757be2c23 media: adv7604: fix possible use-after-free in adv76xx_remove()
313ebbef6603ed5e016b3e4daf9c11933e2a31a2 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
cb063e83338b478f036c6206beb2bb9bb31e38e9 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
705bf21a64f652e8c36423ae7d50945d91520a34 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
81e7ef073e0a73f67b420a61ee63328b32154031 media: gscpa/stv06xx: fix memory leak
245abf83c80bd39503940ea895303cc7e9fdf2c9 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
2ee71a0c4b44fd5aba5e915ed999eb367162bde9 amdgpu: avoid incorrect %hu format string
36459f563332948afc03386c0ca12dce448a01fe drm/amdgpu: fix NULL pointer dereference
9f695aa08689cec3872e31963fffe6e79fbf1e10 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
543f0e6a41b828338dae1468bee1ac6dbdb0d6af scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
c0c253106ade6df2451c58397f7e8927813768e0 scsi: libfc: Fix a format specifier
65b1e236ff7465ef13a6d4f624f87e17185bc9f0 s390/archrandom: add parameter check for s390_arch_random_generate
12f8999772bcbbe41d3f6f8e5d4cd0adbd87fc3c ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ff1d9ce47cd082749a964e638ce0597683dce5cf ALSA: hda/conexant: Re-order CX5066 quirk table entries
1b8729911ded1bff34deb1cafac62a5b6919e6df ALSA: sb: Fix two use after free in snd_sb_qsound_build
dfbae341ae60b15335736cf539f313be256b49ca ALSA: usb-audio: Explicitly set up the clock selector
f5d421ddc43d45b41eaf28dde6b321dc41ecf5fb ALSA: usb-audio: More constifications
32578df365f1378dbb2a9e1408a3005c43e67e0d ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
e8788905c9c619d69aa918f780467b6d9c0bb38d ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
4b8928ce4fa9922ed3cb9db42d874f598f55abd3 btrfs: fix race when picking most recent mod log operation for an old root
04b96bec30f46f72f21f2b1b3817db5727b91e03 arm64/vdso: Discard .note.gnu.property sections in vDSO
80385ee6db66d396335a31a1ba71da09a3207fd2 ubifs: Only check replay with inode type to judge if inode linked
59c8d6f8acece3929882e606d6a0671e62d97cf0 f2fs: fix to avoid out-of-bounds memory access
5b48ad33889d946b489423ec62acdb27654401fd mlxsw: spectrum_mr: Update egress RIF list before route's action
d282db28e1c488d4b67e5a53b80a12d50a73e363 openvswitch: fix stack OOB read while fragmenting IPv4 packets
ba3ba903d47ef9695dd512fede10f45b1ba45b28 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
3fae63a766bf8d0dfcf152f657a40b496a815a19 NFS: Don't discard pNFS layout segments that are marked for return
21d9bd51eb5413595f88b551fbafe0a09f286c8a NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
ade065cc76b4bb14a3ce655d3bfba00ac57d8119 jffs2: Fix kasan slab-out-of-bounds problem
83fbf5bf4cd41f5b3d3f26790e71766c7220f23c powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
6152e40abae1dc7b18b7e2c59ba684bb04fcf018 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
af5499248a4cfa440ff196b27b27630543eac6bf intel_th: pci: Add Alder Lake-M support
f03b953bd17b693a9236a69d635b9cb14c95d50e tpm: vtpm_proxy: Avoid reading host log when using a virtual device
8262f234bf9e78f30853aed660705a4321f83eb0 md/raid1: properly indicate failure when ending a failed write request
109ae32cc7a0cc6641322d93a62de2de6c4e8735 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
791bf3e250505ddde8d9e7458519f80fff67d0ea security: commoncap: fix -Wstringop-overread warning
e5d7f202b62587486bda727aa24e5118304c392d Fix misc new gcc warnings
af3dec8e746224b4bcff03d13bc98838f623d1a6 jffs2: check the validity of dstlen in jffs2_zlib_compress()
228541c81a9ad970034da1ba31b8d7be2adb6bd2 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
76b57f92f9f8e3781fedf7fe2ee2c77195090dce posix-timers: Preserve return value in clock_adjtime32()
f74f3903f38e79203e78f799f3a525610bbe7e5a arm64: vdso: remove commas between macro name and arguments
0fa3909d9e798bec4512c1bbf6d30e136d68c5bb ext4: fix check to prevent false positive report of incorrect used inodes
95220ff4ebf8c6df6ccc8892d2ca742fde87716d ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
eab732e75aa5106ae6ce9f66ca82f27c875f2473 ext4: fix error code in ext4_commit_super
9d4bcb148be06f944a3ed602e534b9029859f7c0 media: dvbdev: Fix memory leak in dvb_media_device_free()
3fd5223ac68feff0ac066514b7d456dd4b9ef889 usb: gadget: dummy_hcd: fix gpf in gadget_setup
ca5dd8f745f06210eec7a6faa2bf87f1ff5ad668 usb: gadget: Fix double free of device descriptor pointers
fbf44de57c531b1b298c8411a85637803fe263c5 usb: gadget/function/f_fs string table fix for multiple languages
fc2f3496e57a91541ab3c69e87971fe9206ee3f5 usb: dwc3: gadget: Fix START_TRANSFER link state check
a0ca4ac613acc71452cb6e9d6ed3fbd3d0516665 usb: dwc2: Fix session request interrupt handler
af26c040720812bd42ab5912a0ae133a894e77b7 tty: fix memory leak in vc_deallocate
fb675c1aba54edc37fa0284d734281948ad8e0be rsi: Use resume_noirq for SDIO
407fbda871c52589d3f71849e1058ce3e537f022 tracing: Map all PIDs to command lines
3459041c545dd606e88ccf920771c11b6db41812 tracing: Restructure trace_clock_global() to never block
427c72299257c053d4e21cc0adfe5cf43c469d57 dm persistent data: packed struct should have an aligned() attribute too
5f50bc95f92bcf04cf54eab5d4f0ae4d43917e2d dm space map common: fix division bug in sm_ll_find_free_block()
ffbf6b7848451134c7d4ec3aa7aa8fc07fccc1b8 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
2ffe7add6ebf97066b47fbcca7c672357d949930 modules: mark ref_module static
100c03fa5fe15719191b0a6df9c894b33a11233b modules: mark find_symbol static
f70076d90cf4b0c7cd4b7aa57b65f0cf205692ed modules: mark each_symbol_section static
bd8ee78003dd19d354f61ee8274f8cb70bfc14b3 modules: unexport __module_text_address
411f13ee4d6d411455e4ca59d4a4e5bce1058e37 modules: unexport __module_address
9f31b49f60669a1ddcf3943df09c108283871c69 modules: rename the licence field in struct symsearch to license
306d8bdd348d2bd4d9c7b9b9f5ef2d02ce9c89e1 modules: return licensing information from find_symbol
d382e2b0180eb1a719f0372865805d9e6f47ee6f modules: inherit TAINT_PROPRIETARY_MODULE
5c238fad9c0838f454a63e6cb2b8003b925cffe9 Bluetooth: verify AMP hci_chan before amp_destroy
3583695387caa6bf09cead55e13b6dc6350b9994 hsr: use netdev_err() instead of WARN_ONCE()
14c8077d4fd5d6cb91a529defaee7f8afcb917f9 bluetooth: eliminate the potential race condition when removing the HCI controller
927ac996504f3d88f69e543a86eb38094948e0c6 net/nfc: fix use-after-free llcp_sock_bind/connect
7969f4b248336877e0c4e0fd8cb77b9689c73939 ASoC: samsung: tm2_wm5110: check of of_parse return value
1cf9815d214767c27700efcb4598dc6e65e653ec MIPS: pci-mt7620: fix PLL lock check
d8c66090fb4ca6297f26c7f2885bf5be407113ac MIPS: pci-rt2880: fix slot 0 configuration
fafec84e06f350e2213e16d6d078dc32260841da FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
d9c589e3d37be2208e9e81a69800d6a4f244fc20 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
478fceb3ca5029612f601561aa7abb9b7c8bff8c misc: lis3lv02d: Fix false-positive WARN on various HP models
ee90317823954f187f82e00cefae6c441918719f misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
151c0da3ebc324c6de7971a9edef78692cfb6de8 misc: vmw_vmci: explicitly initialize vmci_datagram payload
371f8bfa6cc2eb980fb79a94a19f7ad274ae8276 md/bitmap: wait for external bitmap writes to complete during tear down
2e90d1165dc7307d34167f9b15f15bebc0b0cce6 md-cluster: fix use-after-free issue when removing rdev
2da6bd3e1475f13945a4ec788ee1c42ecf7cf717 md: split mddev_find
fafab17316fdbfe8ad4a1f022e606ab82eb46fa1 md: factor out a mddev_find_locked helper from mddev_find
bac50bed8be3886deebfb0e850c45fb21909903f md: md_open returns -EBUSY when entering racing area
223d0a7e3b6d13782ed701ea4a41df131b47e313 md: Fix missing unused status line of /proc/mdstat
a7f680c3dcfed4eb83654b486a690dfec173405c MIPS: Reinstate platform `__div64_32' handler
5ed4882e96133006abad98b9340df76e373112b5 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
7b96d29082e6a2300bbbd0f043ba9626bd939966 cfg80211: scan: drop entry from hidden_list on overflow
d2bf72da50005148f77c556418d06d59f9d4a2af drm/radeon: fix copy of uninitialized variable back to userspace
016593450a2efbf5e729830eb9c543b7d9a025bd ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
59f25e9c5efcae86713e7eeb421f338977b741c7 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
18fa2cb26ecda70de37708ef5ac0c3463b1a8b02 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
70d7e172c7c110bf3a70c6cf7ccdb666a6625e6d ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
83b3261c22bbf05f3542a7f45b03523b1c79b0dd ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
bed0cdf302034671c4c7c099983820425b19e757 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
2531b0febed3564c591698b013bb55bbffa07c18 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
4f8f8cfb53ca87497de0943db2c628997470291c ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
d57365ba745cf31b2b378c2ad914a55c4b85bffb x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
a66e26ab9cd8832068938c74243f59e79413f6a1 KVM: s390: VSIE: correctly handle MVPG when in VSIE
7d49793bfdba2bfb3c33d607ec7fd554172233cb KVM: s390: split kvm_s390_logical_to_effective
7a5e0a80585d38e3df86ddd727052aadcac96b14 KVM: s390: fix guarded storage control register handling
e4d94ce14f6a1a40c9acdb4f531066d2ce674ac1 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
c6cdd50f2c74921844f1509f38873b576655ac48 KVM: s390: split kvm_s390_real_to_abs
e83eabe50c9cc21f7362171ab151f7d321e0eccb KVM: s390: extend kvm_s390_shadow_fault to return entry pointer

--===============3368919468465135988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0b4200d2372-357d1496d71e.txt

ad39fb4e3e104e8f09a1775d32addfc3c1c0c684 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
00665595288011198547ea8d3750b5e77d482deb net: usb: ax88179_178a: initialize local variables before use
b6fd7baa1d0c183aed6c9ea30989d65bf1c536c4 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
a38d8905fcfa007fd21e87300befa4c0da1e54f5 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
f17f6fab6970666c61a9f4c4b884cd4f547b6ba8 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
373588b5edcd1edc78efa1072b9391db3a8cb150 USB: Add reset-resume quirk for WD19's Realtek Hub
f74eb2cbb73822a54105754a0afff5600417972e platform/x86: thinkpad_acpi: Correct thermal sensor allocation
4ed45e15d0dbb92cc233096686f28e3b8693ee05 s390/disassembler: increase ebpf disasm buffer size
561c1a6c7a76a5280c98bc2918b4331b7b7da576 ACPI: custom_method: fix potential use-after-free issue
73888c51aedd62c95b11a1c8ed4ba4fd7921e5cc ACPI: custom_method: fix a possible memory leak
066b8ac82918025938b61b99573446a6955da90d ecryptfs: fix kernel panic with null dev_name
342c12419e045109bf9a2a88aa524eb6cab5ef07 mmc: core: Do a power cycle when the CMD11 fails
35bd9f3f1966c381f79cf2dbeaf01787627814c6 mmc: core: Set read only for SD cards with permanent write protect bit
5a10daa3815663c6388fe1013844549663926f3e fbdev: zero-fill colormap in fbcmap.c
185ad6afb8217614abd4b41337bbf7cae0d937f0 staging: wimax/i2400m: fix byte-order issue
5801c046b03008adf35cd0e30cdcabbf00bb6814 usb: gadget: uvc: add bInterval checking for HS mode
d6d10a1ca24da242287b2c08298f178379af7629 PCI: PM: Do not read power state in pci_enable_device_flags()
b9fb7d9a97022ce5cf86be83e874d73e2fdd270c x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
06479d479de2dbeab6e2a1a63e0b701a8d90ff19 spi: dln2: Fix reference leak to master
893af4a4f13f5172de9a326082ce04f4ca22af97 spi: omap-100k: Fix reference leak to master
ed3cdb9bf2c3ebaf71728d6af51a1db09a533761 intel_th: Consistency and off-by-one fix
92c634bdf575183532cbfb40d9df7c1d82cd6cd8 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
90e4c7d4cfb4b62ad6b604301b2f7c066fcec1af btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
267fa483eab4fffae4a006c7be9a72f349c2c6df scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
16f870942e2c69e83045dd37d8e90d5fc157276c media: ite-cir: check for receive overflow
3de7cef6bbad4ba48eb2c431d64b0aa996cec8ca media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
da68e01fb3e8d24d14676d47910a6e3de266fd81 media: gspca/sq905.c: fix uninitialized variable
e3f8227fac3e8c8ab70be3216bd355ca90e2394c media: em28xx: fix memory leak
0335389d0dc2c9ca14e8631ce1d76ef7749c4a1d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b4709da80ab90d235a5c093b3baa32fba0cfc59a power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
63597816b7cf1f3373f47c168ca5ab759b9ab74f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
72fc1cf559a7ab6c05608425cc0ef6223672610e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
4b9068f936f757469efa1215e677811aaca142a9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7d5c34b70e8bb6ad4b6b099453a3ff177ba031ab media: gscpa/stv06xx: fix memory leak
2d83e8973e6f9e931445db4c5c64740108e83220 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9c716c503cc2c1c50b61d58db24462edae6339e8 drm/amdgpu: fix NULL pointer dereference
d34a96b2245c6cc33d171422b62d645fb1f30b90 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
594dee4a1204fe846728f35d36d310899cc9b1fd scsi: libfc: Fix a format specifier
8a666a259cb0be644b0e45874828375bd63bb4af ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
62d2a098d66b83715442f7fdfb1c9716cf3d4860 ALSA: sb: Fix two use after free in snd_sb_qsound_build
c66b485fa7f05e863f04a3224df16f8015a44da3 arm64/vdso: Discard .note.gnu.property sections in vDSO
80e33f242b6940ea403a5250c912c3ae86773ac9 openvswitch: fix stack OOB read while fragmenting IPv4 packets
9b613d0b431eb2daa56d8e9845f47f8766709f5e jffs2: Fix kasan slab-out-of-bounds problem
e1030c78972430e537a1f8d7f4a8ae419f1202c1 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
7e9c0848b3110bc421502cb27fa990ab73dfdccd powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
72bf5f933bee4a76f3f5cafd4c74ab147a8515f2 jffs2: check the validity of dstlen in jffs2_zlib_compress()
35da0a0b463b17f8a21ea4d9c53d7649841f74a4 ftrace: Handle commands when closing set_ftrace_filter file
11846fcb5b4ec1079705c1e9c6978c482cdb4a0b ext4: fix check to prevent false positive report of incorrect used inodes
cbafb66e62db8d5c792c4d476d75f2909be94d70 ext4: fix error code in ext4_commit_super
ee3c0637d8d21b90a4d4143a5332de6b93444d52 usb: gadget: dummy_hcd: fix gpf in gadget_setup
c61a21a6c47f0ac2a2e221318143c6a7e3e4ee94 usb: gadget/function/f_fs string table fix for multiple languages
7bde5dbbd25d5d5eff5819292b06101fc1fff09c dm persistent data: packed struct should have an aligned() attribute too
d281076617a293e9673d17c7fe3d05ca46ee033f dm space map common: fix division bug in sm_ll_find_free_block()
69e0ffa14f8d30291f40f1ff141eb7ae53155b0e Bluetooth: verify AMP hci_chan before amp_destroy
2a25c2847a43fa4dc109df435a56728c3528a232 hsr: use netdev_err() instead of WARN_ONCE()
d6d9f65983e85842486d4dc7f9700f343a9d1b4d net/nfc: fix use-after-free llcp_sock_bind/connect
cd9d3e0938cded1e32a5733aefcfe634120e2dc4 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
7583cbc1921f466622b786f7d09e9c29268943a3 misc: lis3lv02d: Fix false-positive WARN on various HP models
17cfb581ee673db43e2f19e8783ce8c63500b832 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
9c048ded0acd6e27e19293bb52ca9e46a4976acb misc: vmw_vmci: explicitly initialize vmci_datagram payload
5dfe5944886278a2c1fcd81b3a2026333d0c4509 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
19137790f8d1fd625d6bab0635599fe3bfdfbd53 tracing: Treat recording comm for idle task as a success
c3e47c087c42d1c687e071d2dabe456e31b18af0 tracing: Map all PIDs to command lines
5022c494bea9c8e68ff7b58edd014ba1a7cc4f32 tracing: Restructure trace_clock_global() to never block
bc9576f3ecda5e8a54391bf567f30772399b2ff8 md: factor out a mddev_find_locked helper from mddev_find
037d4daee830987147295644b4e42468f9b2a7a3 md: md_open returns -EBUSY when entering racing area
01399526a8d3e8c65e8c0fc35f52a6bae1ff3ac6 MIPS: Reinstate platform `__div64_32' handler
e6755255cd0ef66cfb92c259ca17d8fc5bc16ebb ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
7fcbf7fc659644661b7d1c5c1a4fe1254ee1dccc cfg80211: scan: drop entry from hidden_list on overflow
dfd8ef2b7559c7a48fc6b4002119108a04b7d374 drm/radeon: fix copy of uninitialized variable back to userspace
dccc0962dfd2a620abc719f7afbd54b565160f65 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
93b34c9d99d6dd335a3ee17bba9e59bdae5559c6 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
53f95f9080fbea919993d470065b23c42cbfe6fd ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
e1470615dffbf11cf58e0f0df2d76270620cb8ac ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
357d1496d71e29f8491eb39b9b0b556c2fdd5775 KVM: s390: split kvm_s390_real_to_abs

--===============3368919468465135988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea169548737f-76e5ebce3cd9.txt

06118b0c34ce1a0dd18e182d8c8788c391ddf8fc net: usb: ax88179_178a: initialize local variables before use
3bb540c0309fda799029cca2dfdf4bcac1a8b56b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
5484b2d6adaa84a6587182c7de305849a3e9d2f1 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d9a39e129e201ae41cfa1da9cf427ea61b54daa7 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
049d6949e6a757e700f72fa69b0ad0d38e2378c5 USB: Add reset-resume quirk for WD19's Realtek Hub
da2772bfbcdf66c0c138448442165d05de6a58d3 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
bc84fc830f7f4e84ec728575224438a8ef6aefaa s390/disassembler: increase ebpf disasm buffer size
b96c39cbd3aa330ef447bb405c85103c37c84e37 ACPI: custom_method: fix potential use-after-free issue
68c20a27e2377096f8f3f0bb033ca736caf17c75 ACPI: custom_method: fix a possible memory leak
7ebbacbcb6697e5aeaf1c2e857112f387b2789da arm64: dts: mt8173: fix property typo of 'phys' in dsi node
6d764fbc1aaf7f1e0e4320e811a78fea8517972f ecryptfs: fix kernel panic with null dev_name
fa8da140e53f9125f37ec29e9b0aaaa58133247d mmc: core: Do a power cycle when the CMD11 fails
921025df6b4de2d17b890cfb69f50fa58a177cec mmc: core: Set read only for SD cards with permanent write protect bit
31bbe7b5f7533518e8a7b2a3721627638ea6ebb9 btrfs: fix metadata extent leak after failure to create subvolume
03654f81b962b73e4fcb186bd3f148e4910aad45 fbdev: zero-fill colormap in fbcmap.c
c4d43fcbc408840cc74c9f2284d081d2c0bf9b0a staging: wimax/i2400m: fix byte-order issue
0ae23ac464aa5f8a70629fafb496ca9a4ba2ef06 usb: gadget: uvc: add bInterval checking for HS mode
54089c44271cfbd2a0a80ede422526e095beab49 usb: dwc3: gadget: Ignore EP queue requests during bus reset
84930923bee204a47bbb8f4a71596b32b2668ff8 usb: xhci: Fix port minor revision
67862d557b39521c1d401647f46a8a832de3c168 PCI: PM: Do not read power state in pci_enable_device_flags()
615ca490d3a46a279010d66460da10eed0f6df6d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
5adfda1b48a11c540cee89ebde77627d87ec3957 spi: dln2: Fix reference leak to master
78e9804511b17e3f2e8f6c698697c9874a0c8aa3 spi: omap-100k: Fix reference leak to master
57249751c532fc41f4178a787b637b70037b788d intel_th: Consistency and off-by-one fix
cda7467f52db80ce68d9148e56bdaaa424e0fc2f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
0d7a7adebce25ff1e3b4e968b5571bc495e33773 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
65095f09cc6acbbe970c5d7efca36cbcbc601578 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
d911cf1aaa0359fc8db8b76c6a873615ebc824e4 media: ite-cir: check for receive overflow
11dbca3a2d4bcee1297649e2f3b52b7effde8ad3 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
0f9a0bdb40011fbdca5605a86a46771c72debe5f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
e6b01431c212641b33a9bec4c892e598d0d027ed media: gspca/sq905.c: fix uninitialized variable
5c1e597af228923a7bcf8c093281e404fce9f89e power: supply: Use IRQF_ONESHOT
bf01b926753353fba021e33e0bc1fcdb43868a61 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
0e60d546fed154c77f905cf1eaeec68373599fbb scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
4b43abb2706eaf7e93289d30540969e673f00ac3 media: em28xx: fix memory leak
5351636444eecfc82e0bc4019d75c49e9b50d1d5 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
95a3313832344361338bf117c22e89ddee6e8a80 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
6d3c065c3c23a8a6f0a02a03868de54874a014f8 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
748b0253092662c2a05806ae4f4f1d16c500036b media: adv7604: fix possible use-after-free in adv76xx_remove()
86d7e0670826827d69e8acb7d691faaa0e9b3e7d media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
39f3852ff98ee475302e8d4018577437e59f36b4 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
406aa25bd97f1e2df6fb60e2bfdfd4f2ef7c464d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
af3d885b6e9b8da472cc42b4c95db227d4966bd0 media: gscpa/stv06xx: fix memory leak
f4c26f219322f85a691dd0004d4cc3fe35e05f6a drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ffa22428534a981cb6f3531e0d83dc06ca424d3a drm/amdgpu: fix NULL pointer dereference
7f654b30a096491d99cba4c786e90af421a3b01a scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
6f8eaa49da911740e0ce76640a042b817f03bdfa scsi: libfc: Fix a format specifier
39981afc92fbde759b165fbd74be09775604ddcf ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
7ff58d55d8255bd6cbb80e97a68350d2b4b52d30 ALSA: sb: Fix two use after free in snd_sb_qsound_build
91fe0f47a47fa580b49e906f51d87bfe5644387c arm64/vdso: Discard .note.gnu.property sections in vDSO
7687bc609fe09607448445437cd9efad7f68ea54 openvswitch: fix stack OOB read while fragmenting IPv4 packets
48b33886e49859b303023860f4c580bd6e16d7fc NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
19103f417f18abbd05e0ff63523aa819ba739190 jffs2: Fix kasan slab-out-of-bounds problem
9e9377de403ddf08f269b4cf71461c86d5777fe0 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
31c8c8b6dc84526b0ca9fa07f9ce16c555ccc4b9 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
80d83833b5ee4e334e6260f1c2176905357fd534 jffs2: check the validity of dstlen in jffs2_zlib_compress()
7ebce75eedf037ff0d05fd61c60b006be29efa2f Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
89ac82b168af330b44807c406506e2be8c522948 ftrace: Handle commands when closing set_ftrace_filter file
271717485501307854adb102cb777e76b7330b57 ext4: fix check to prevent false positive report of incorrect used inodes
b913c0691ea3f0f1e13aa7292420a642263e5e6c ext4: fix error code in ext4_commit_super
4167b53a2eaf3817d6254a7610fa7038c233c090 media: dvbdev: Fix memory leak in dvb_media_device_free()
3d1bf2b3f987b2e7e268dad298f4b2ebbe3e01cc usb: gadget: dummy_hcd: fix gpf in gadget_setup
98379dbfe1b7c7a3aa44cc290eeb1ccf667f2001 usb: gadget: Fix double free of device descriptor pointers
6ae15632b8c728a55bf4690787de31592f05a7e3 usb: gadget/function/f_fs string table fix for multiple languages
f2e4d3c0ef635efee4a9bb42f6e016ff2d92d279 dm persistent data: packed struct should have an aligned() attribute too
6b992aa4286f6ff910a3d12eb9066beaabbd1197 dm space map common: fix division bug in sm_ll_find_free_block()
32973a709bde446d98935408ed203cd6238a3daa dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
b199b2dfb90bd8bae72110ef6f8c29db58337496 Bluetooth: verify AMP hci_chan before amp_destroy
18992ab30e4ce93753906c4597ff9431eb13d07c hsr: use netdev_err() instead of WARN_ONCE()
e913b70f0e3626d401180b551ca5d25e4ce220f1 bluetooth: eliminate the potential race condition when removing the HCI controller
ced22aab073b09dafc512728cbf780378395da2d net/nfc: fix use-after-free llcp_sock_bind/connect
bf9211ec821c4ec304b9bd4ba041a51c957726f5 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
b0f3ba20c0c8c8d0fb761f8d0fa26d03d71e009a misc: lis3lv02d: Fix false-positive WARN on various HP models
71b65b17d90fc4af1ffad6903994b084053c743d misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
94ae849f01aacd011eb24c4d55ff240711942735 misc: vmw_vmci: explicitly initialize vmci_datagram payload
f2cec70c8e4993e3adbc84c17d5f1805a2280f49 tracing: Treat recording comm for idle task as a success
8f277cb24c98884e679aa2b2cb5339cf4a9455a7 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
50c13f973e3f79875fd8d4552f5fb79efd523433 tracing: Map all PIDs to command lines
2c1e0592a447f7c1d877fe64f6a214c73442e387 tracing: Restructure trace_clock_global() to never block
d374fb66b6337ef9f2aa08996b27742abcee3d39 md-cluster: fix use-after-free issue when removing rdev
d90412722b40109a54104a2ebbd7b78d70f65a73 md: factor out a mddev_find_locked helper from mddev_find
4ee507dfb1193435dd15b488ce516a77396d1026 md: md_open returns -EBUSY when entering racing area
aabe55dc72ed6ad40f01b70d125e0b712a26b993 MIPS: Reinstate platform `__div64_32' handler
b390e12287c1047e8e5afa3d089928bebb5d6482 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
254716d6e3be2bec0b9c977c49a1ca7a4b9ecb8a cfg80211: scan: drop entry from hidden_list on overflow
e6d0d3a136bc13447f5e7ec5f87f23a6a9c7cd25 drm/radeon: fix copy of uninitialized variable back to userspace
e373d3deae5967485060c5b1bd96cdf0048ff00c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
75a1c61146dbadb152c7a02e8e05b752a59b0720 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
74980c53a641b0cb1ea90b45857507fea5e528b4 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
4400086b5232a2bed2f2ad717dcd67ade5432426 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
601787062bea80122cda7551c6ee4946f2716512 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
feaca32330da31d247d514fe871d503c7d0865e7 KVM: s390: VSIE: correctly handle MVPG when in VSIE
373af5070ba57b30d99b2fb73d362d2882cc698a KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
76e5ebce3cd90f67e7bfcab7d57bad340046b55c KVM: s390: split kvm_s390_real_to_abs

--===============3368919468465135988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e533b5713a4c-40667551c02b.txt

22f47d9e3187fa80a0ff307388a5ab0dd7b810ab Bluetooth: verify AMP hci_chan before amp_destroy
c6eae4494b32bcdd69c667ce866fb0e4b664845d bluetooth: eliminate the potential race condition when removing the HCI controller
87e21a31e5944beba47fb698b54103ef1525cb5a net/nfc: fix use-after-free llcp_sock_bind/connect
b11f9c0df2018c8a63d5040ed6669faee1fcd4d5 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
21a42d28c8364b63e074967113d87f2cbf58f079 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
250fcce88e07bf7e74e1e2dbaf89f5ea8af8866e usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
90d70887fc070e16bc8a0408f16a55519b22df9a tty: moxa: fix TIOCSSERIAL jiffies conversions
046537a3de6f6d4a33da4b348f93196013710b15 tty: amiserial: fix TIOCSSERIAL permission check
f360eb60b14bc17c4837df6adb0f588790b4f04a USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
03eae85ea7899e4e0918d2ced1c99d83644f200f staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
e3f2c983453d77d0d534af2a36961fa7a798a88c USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
f2b38d88fbe0e193a1c27e671a57064fbb9341fa staging: fwserial: fix TIOCSSERIAL jiffies conversions
310da27bc5a6b1bfce5c0a09b322796b003c5f90 tty: moxa: fix TIOCSSERIAL permission check
da9af1b818af7fd0bf0385554bd480d19b4e3e1f staging: fwserial: fix TIOCSSERIAL permission check
ec8495e6e8972f5c9f4df5f77baf27b6334dcc60 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
81d5f5827d61b2524cbba865b21e53680de4e2c6 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
1a261ae44398bdb658163b019631e0225086d187 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
7b35e41471fcaf7626102a691e90b406f8a060d8 usb: typec: tcpm: update power supply once partner accepts
7554b455de913c065df2777870e5106cf1c63f82 usb: xhci-mtk: remove or operator for setting schedule parameters
a6e8ab1806a5a17459aeddda9d2a03f234b7034e usb: xhci-mtk: improve bandwidth scheduling with TT
22daf9fbd05d5bd9e7603a0b15ab7b4bbf67a5e8 ASoC: samsung: tm2_wm5110: check of of_parse return value
78081c05384ca85ffe2e391c299528d6f1c68dd3 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
1e8bcd23a610acbc2801307ec649e7949367777c ASoC: tlv320aic32x4: Register clocks before registering component
7a66d4bb8f037e81ddb2f4e32ad9e87820c1246e ASoC: tlv320aic32x4: Increase maximum register in regmap
7bc7087eda74434ad65b3f7d297ba65c04615891 MIPS: pci-mt7620: fix PLL lock check
aaab7c1c85ec093eeca1ecbbb220b90249c32961 MIPS: pci-rt2880: fix slot 0 configuration
35e745998a3ea386cea92ba4ab1afc0f0953d03a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
7abe6b487d27369667b896a0f51e1b8f738de256 PCI: Allow VPD access for QLogic ISP2722
5679d1388f9688b768348b1ce64584a3c368ac4f KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
3a09fd82691f530902ba2a04921bfa7f150174ed PCI: xgene: Fix cfg resource mapping
84db3c92ad83ca9dfa3a9980f9a756747f04037e PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
b3c2ec1e4c3406ddf96bb81dd9eb614ca4aa59ed PM / devfreq: Unlock mutex and free devfreq struct in error path
1a44d6105e6e48118ab5984f08e315d07341f6b9 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
bc57fdf517ff022997efb1e4c9dc0be172e3fd40 iio: inv_mpu6050: Fully validate gyro and accel scale writes
8acff751575c6092472d3d41877dc7ee11a0018c iio:accel:adis16201: Fix wrong axis assignment that prevents loading
54ac9a0380a4259380ec938e7013818675684983 iio:adc:ad7476: Fix remove handling
abd54e1a0db7e96dda65f027a7dbb439eeeadd93 sc16is7xx: Defer probe if device read fails
4fcba7e7c3f6a19855b18cd46a39d000318eec31 phy: cadence: Sierra: Fix PHY power_on sequence
6eab7d521af24deb544dc98659eaf2634ab40dd6 misc: lis3lv02d: Fix false-positive WARN on various HP models
acf81f60515dd1856b335d5232aea9552c1a7b60 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
ad9b89b432d2d555ae5382ba2de7115f79a46c63 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
90c9127e1b47f7f9d71eb2d3a0ca8798cf50febb misc: vmw_vmci: explicitly initialize vmci_datagram payload
81361e0c6214bcd7ff4410125721e8a3088f6104 selinux: add proper NULL termination to the secclass_map permissions
6c23cc6c8e1da506c249314228180d2d3f509c1e x86, sched: Treat Intel SNC topology as default, COD as exception
6fec5d2ead345b8ea7f845ba5e657807045cbbe8 async_xor: increase src_offs when dropping destination page
ec873f5437a6e025659bc33433708950a201863b md/bitmap: wait for external bitmap writes to complete during tear down
c605473def52d408d11cf3568e71e5c584410747 md-cluster: fix use-after-free issue when removing rdev
2c3e738c4217579c1ae2c37603b938af8b21c2f7 md: split mddev_find
abbb2614e81161ecef74e02778789b9ede6332ce md: factor out a mddev_find_locked helper from mddev_find
909cea611665bfd051e396590227a6c6c04d69bb md: md_open returns -EBUSY when entering racing area
0a760b53020a5b7cf1a1f0fb61fa933f669eb293 md: Fix missing unused status line of /proc/mdstat
8ffc959b7cae3434c5f0cf539a965d5ed620895e MIPS: Reinstate platform `__div64_32' handler
1c09178288d245bdf30d272ec710b66b6cd38246 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
3a0fe044d58ebfddcc73af6e5461fd4f5719173c ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
738141edcb69740a07f6397282b40cbe737ebc1a cfg80211: scan: drop entry from hidden_list on overflow
bd0a1c01857665f90c990d5255dbaa098c38ba17 rtw88: Fix array overrun in rtw_get_tx_power_params()
ec02a6fb74e9523bf89522254475f30eb93173d7 mt76: fix potential DMA mapping leak
612b2f8e2517735789f45edb28e1ded58067e409 FDDI: defxx: Make MMIO the configuration default except for EISA
78f282daefb5099f856568c5c9186f6cdabe1139 drm/i915/gvt: Fix virtual display setup for BXT/APL
13bbb926cc2c19e46ec600b8a1d05254b7832321 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
ec5802c0d0c175915a15798fa7df44aeed58812b drm/qxl: use ttm bo priorities
15e64d0ba10f2ea396b02d4f7294b3ae897a9b5d drm/panfrost: Clear MMU irqs before handling the fault
c60b5fd046ecf51a0297bee562cc92b545a0b0f6 drm/panfrost: Don't try to map pages that are already mapped
a309bd4f9af33c2335a56f680a5e827b63190f90 drm/radeon: fix copy of uninitialized variable back to userspace
3d79460a65ecc224c3037b642f18a4b38e0428c4 drm/dp_mst: Revise broadcast msg lct & lcr
2df9ba54fe5bc8fa6bf76f00f0b63fa82bb666cb drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
94dbab3bded2250fc09edcd4994fbfa81dedf4c6 drm: bridge/panel: Cleanup connector on bridge detach
fa35329b18b2f5e356d9b15861b9d23cbb65a68b drm/amd/display: Reject non-zero src_y and src_x for video planes
0eec9f8c153ca565730e67c323b9f7c91fb32a27 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
73ee66def218ffea5ede620fdc0d8ac2446ea347 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
403ed601c6d53a5e6ab5532095b9ced74f527b8f ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
bd6208a74d011e057066d683d30bce78f52dd8d5 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
86803412d942dfaf37301791e2eb43e64b6cc8fb ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
60736311bd64afd3789f4098fd3185c0ef57a97b ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
e3561a97d5de3e5f2b991ed76d79269f370da2e4 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
f9daea0678f71f9159b3706de09c1b9f9aeeb798 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
cf2890733943cee4eb49fd0aeb77f2eae2264467 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
0932ee827e54ab9a6361dca461eb30d639eaa840 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
0101e57ff1d47dbd2835059d953d52c67618b60f ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
6999c51894a75ea3bc732cc56bef964c828ea418 ALSA: hda/realtek: Re-order ALC662 quirk table entries
dfece8656755de801b00988ce2604d69efb8712d ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
059d266e7940db5cef86ac284ec2961fe8992b78 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
ef5990644a541552c480373f823f1c39b8c9c7a6 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
210318080e7aa1934820f08a45a07a5beaf4abde KVM: s390: VSIE: correctly handle MVPG when in VSIE
a0113c7faee499775c905b659034e302eea5726b KVM: s390: split kvm_s390_logical_to_effective
ce070ada85cd9a4c435a148bcb89558aa3118095 KVM: s390: fix guarded storage control register handling
2e5db0dafd8de48d6f772fc4a02ce117bd257098 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
9fc2209680c975e6d16593edcb17d6cc08feb733 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
f164519bd46e801ba9d06e661d224c7d1849c361 KVM: s390: split kvm_s390_real_to_abs
7041bfb105dc4fa2b44d666bb8ea2dee483aac14 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
5c3b3b89a556ae8a246c6867f5a812b65bd7b2b8 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
b15c82b98ed090e9e9ae1352b81eeb5069de9787 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
aa58afbb16a49d2ddc66da76eaecd76ea50fa66f KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
a3af8b1447c632f0749ea907770e8baf2115d988 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
d49b6897d1973764e524f0e4f55b8fbc953cc330 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
56c1b9f90c928f525b4865422166612e006d59b8 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
d3b67bab3d6f9027b68da263b375fc60f7f9f751 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
6bbcce14c36946d1fcc0ac247c46f8e85d45d131 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
6172614160d1712e632a355e256da9d72a65e19c KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
bffb33409513415b33d85063fd71c6f5840d4355 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
21c5fb4782188d95ab3ead568832cce44cdea7c0 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
77e2cd65be89845ed54748cabcf18775cf92dc44 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
ac63d3c588b763de380810c94219d4bdd6293c5a KVM: arm64: Fully zero the vcpu state on reset
40667551c02b5f3366864842106ed8c8ca267a30 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read

--===============3368919468465135988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54208031addd-6a9d1d654ec1.txt

2e47cb0e5662b339fbc88f8d08b1dc7de6b8b0de Bluetooth: verify AMP hci_chan before amp_destroy
eda41bad858ba2d2ed7eac3c006303527683070b bluetooth: eliminate the potential race condition when removing the HCI controller
f75a45f119882bc58507bf47ed9b6832f2dca232 net/nfc: fix use-after-free llcp_sock_bind/connect
30a31de9b57c6f3f51dc804519933e2b64bafc8e io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
4b408e2e4aa849c274b5e47e239e33cff4e70383 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
5bdf62c0a41f17dc7db6e41da03a372d49b61f12 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
28c9a0958f47745217617b723f727b619506a771 tty: moxa: fix TIOCSSERIAL jiffies conversions
9a80604d2d06b694cf8bd9ed05c414318bbfd762 tty: amiserial: fix TIOCSSERIAL permission check
96049ab2f04f7762d61369ac7d760e1dd404886b USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
a49442a5b1765c6d4f730ec67310350019469e44 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
8a81d1c6f65d3611b8402e5a0d42bef34ec268db USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
482fb4966ddaa6bbc8fa72eff5b46c9e03549986 staging: fwserial: fix TIOCSSERIAL jiffies conversions
4bf1308f010f3e05b8ec3c36188a091d3ba06830 tty: moxa: fix TIOCSSERIAL permission check
b3a0dfbc9509edc5eb3944e14563e147bdadebf9 staging: fwserial: fix TIOCSSERIAL permission check
e17ce9d4a79819791e3d67873b2902f957abd2b4 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
962613e679fe42ded33dbc026efa6d33408e8564 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
e1e23b3688bf08aa8859da68a0953e5e74772678 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
72560a81b94634b48ad602c52e6ec7b231cc0d11 usb: typec: tcpm: update power supply once partner accepts
562e023a23440963df56eb0addd8ba7795b2e861 usb: xhci-mtk: remove or operator for setting schedule parameters
3fb3f61eadc7d1eda17f5303b6851fe1dd2219dc usb: xhci-mtk: improve bandwidth scheduling with TT
f155f92c995c50ae34fd0340f8d79991b0f52cbe ASoC: samsung: tm2_wm5110: check of of_parse return value
fb7bce85301a50c9b1e40f57ba357744d44753db ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
0ade913538fe8c6919dbe26096d9d01139a78e28 ASoC: tlv320aic32x4: Register clocks before registering component
441a13aa8cef8a80f083e9ff48a00860ce9bb0cb ASoC: tlv320aic32x4: Increase maximum register in regmap
388d918ea21e9664fa7ad0c5edaf90123bf80f4b MIPS: pci-mt7620: fix PLL lock check
012f99f8661dcc91fbd014e7f50bb5846cf55be4 MIPS: pci-rt2880: fix slot 0 configuration
8cbe91c399bb7012c84bffb57a25857bef5ade8d FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
8a5986cceffb1ca5a80bbefb7ede7f4e26bacbd3 PCI: Allow VPD access for QLogic ISP2722
e99902256c6f317eb8ac9c0c6e73f724eab217a6 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
583e665553d4cc983dd53506e6cb6d03d0fa5fa6 PCI: xgene: Fix cfg resource mapping
1aef2bca66043fdaff54d1e2f47b71c07562c037 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
4f0d83487376d9bad089f5609e49c79f22679f3a PM / devfreq: Unlock mutex and free devfreq struct in error path
5b16793378fd81de35dd998e5b942b5a6d498b65 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
c176926b33ebc0fd774e07f276e671f6ac307e1f iio: inv_mpu6050: Fully validate gyro and accel scale writes
91541dc303f22b2d86219273c33005f3fe8911e4 iio: sx9310: Fix write_.._debounce()
aa278eb8a402cae6b41cbab469eb415f3223dd99 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
9d119539ac368d7a2f823ad4f72b03d8be5f5bb0 iio:adc:ad7476: Fix remove handling
2c435c9ae760ee20090bae9ecafcc99f9c7c060d iio: sx9310: Fix access to variable DT array
bba56252821cc72239819264b1f527c1a82e38f8 sc16is7xx: Defer probe if device read fails
bbb979a9d064b58493b110216c0b34c5a7f5d778 phy: cadence: Sierra: Fix PHY power_on sequence
6686d6e4f32b7f8ee383ddae489232ab7ac799c1 misc: lis3lv02d: Fix false-positive WARN on various HP models
e0fbfcd63e84d890a9c6963c6e409aea8bb84629 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
525abdfeb24d2af4544242d13236e5596a174a7b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
d8aa9902d05e92c4e2e05202753b6a4b8ba64f6d misc: vmw_vmci: explicitly initialize vmci_datagram payload
c951d184fc7a04ea23497fa2d024dd6e2f727a18 selinux: add proper NULL termination to the secclass_map permissions
0041da761f544b7074f96193388b9167b88fe8a2 x86, sched: Treat Intel SNC topology as default, COD as exception
ae24987fd55859bcfd01e59d75692cad8c9afd64 async_xor: increase src_offs when dropping destination page
7e5ca6085261742b47079aee9fa8370e2b012b8b md/bitmap: wait for external bitmap writes to complete during tear down
7df1af31ca0d69ae26a7522dcee2f8c99d0dcbaf md-cluster: fix use-after-free issue when removing rdev
5ac29ea216a27a26ed959752812bf891206e1655 md: split mddev_find
e7036f020c843a2688ba3d3db2487a398c46f77f md: factor out a mddev_find_locked helper from mddev_find
5eeb458eb064d9f91709d87c726b8f91e40ba183 md: md_open returns -EBUSY when entering racing area
76ed0ded824d1ac1604612e408f2d60ed43c5a00 md: Fix missing unused status line of /proc/mdstat
71091e8d6749125251c7d9064f4e860cf55ab9e1 MIPS: Reinstate platform `__div64_32' handler
917c7569a2fd50c336fc0ba395f285cd0553fd46 MIPS: generic: Update node names to avoid unit addresses
1b306950200269d476e26d7f685de911e13a976c mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
1d05b13fb56d3032ecc1999f256fc0db3572a3c9 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
9f23f635b05d343a789fa3de789b662107224874 cfg80211: scan: drop entry from hidden_list on overflow
04d477b4afc3e7e681e1378b2c31106ab2e21eba rtw88: Fix array overrun in rtw_get_tx_power_params()
83fdab592d40dbb906bd95a5b485f5edac8a9c0c mt76: fix potential DMA mapping leak
f282a39b1d553b3e1fe52fcf015347a5250428a0 FDDI: defxx: Make MMIO the configuration default except for EISA
71d81a17d29aa7c898ee6714a5a564344b4fb4fc drm/qxl: use ttm bo priorities
58154fe8c76a7b61169ef15a4d95ef2c00bbe7fb drm/ingenic: Fix non-OSD mode
929f48fbb33414888dabb8a58dac110394287b4b drm/panfrost: Clear MMU irqs before handling the fault
6ea6ff082a037f255acc79cf1846d887b7d2f134 drm/panfrost: Don't try to map pages that are already mapped
c551516d79ae2a287f681546f9b3db6c95b21f39 drm/radeon: fix copy of uninitialized variable back to userspace
ac567cc39d68dd1c3517a6b444e0296a46f8cf22 drm/dp_mst: Revise broadcast msg lct & lcr
bd70b38cb73d6da4bd72aa840bcb87587703bd6e drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
4cceb37269e14e9d53fff43241b2460379628f94 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
e9494bf84956f31870b0654616c403bf24392a34 drm: bridge/panel: Cleanup connector on bridge detach
feacf6b18c3ab4ffb01ef038f4ebf97011f018df drm/amd/display: Reject non-zero src_y and src_x for video planes
124c6c3f3342ccda016a663360b003a8e208706a drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
b037886c930f42a5498e44c6b259d501198e75da drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
8bb757bf30b76497bc1e4bc3fff18411e8c088aa drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
c0c18cb0236b80a4c7a46cbe836c5f4283867ef9 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
0379b415d4b36732bae84b84f355a79672b28048 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
debd6157bc13080de6e1ef90b8cedf1f7ca0917a ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
58743222bd220f485064402c377f1a66c11e7d06 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
c8ab6fd73d5aa1cc8b6b0127e70c73282f68dafe ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
1b3c9a3b90d00799c6bf776a5ec3c63159dbd562 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
fdec610172a4932b7ae79e78d9d774cec6627ce6 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
101d3efc290d00e81ddf26e126bda4728208a518 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
84577c3bca3cd70583a4eb727972bacadb17f0e1 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
edf4ccfb853fb43531015bb4ef8feab461b6eba4 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
6d54da2beb56d9ff333ff5a60ba554be2930f114 ALSA: hda/realtek: Re-order ALC662 quirk table entries
f7959853b405691eb757da77600a7693349d557a ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
bf22e75eb29a823414b29fc9b2b540c1b6964cff ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
2d2efb10dbd9f00aa048f321a58b4200db2f89ca ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
cb8b5ca582cfa86274233e2f3419a92699c95519 KVM: s390: VSIE: correctly handle MVPG when in VSIE
c49a8e0caacb757a4fb0b43567ab84163c81702b KVM: s390: split kvm_s390_logical_to_effective
141430dfe8d34774e61256bd8d262ba203092630 KVM: s390: fix guarded storage control register handling
f349a7b2abbc969769eed769811be9f35f8fc197 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
6473f7ef0d1add82fe4000df3f56f296796279f5 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
126adc362047164de235d7d6e64850df40b8fc83 KVM: s390: split kvm_s390_real_to_abs
5e53d844a668b6d19ea444bef86531a5b42efe77 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
91de53bdbd9e0395ce854ef20e85e93b2d85ebef KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
b1528086107bc4bf8d2eb33a166ab6e479f59ab0 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
02dcc62e15979ad04008c4a2c493c432f2b05855 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
4bc0a9da5d12632d961afffcc866f2ad71142fe6 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
e21a6f4cea44d849960745fcb126c02ec8206d5e KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
2b62babc18e07e4ce465b03e1a916916f8637f79 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
786d7289c62f761452d14f7e8c26f23ad98b5d13 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
0500deee6a5268e540b2fbc9a4f918cd426f12cf KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
1199d23c9e75da5406afe3b4e61ee29044e9801c KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
eb66cb08d67f4ed96878bc3fd9e62ecfd79400c4 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
ae0f500a20c3e082577eea4b441342bad2c0e54e KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
83be54371a58aec74beeff722014c8e84f6cceaf KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
ddf697467c36345a85630c3ebf88ecb1039e2db7 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
9f108355e98b4945869703d9188ca297b6a7bcf9 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
81069a824dd1814fdd6c4ca3866d249dc920a2e5 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
26bdc2aac29c33da6dcf05794ddba1af58c90176 KVM: arm64: Fully zero the vcpu state on reset
8b4f438ff80d7a0a64686fa0eb50f21e5f8c34c3 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
74f4680f3c8f59e8f28d16529049b2344ce39f89 KVM: selftests: Sync data verify of dirty logging with guest sync
6a9d1d654ec1f6a56b41376187ffb6f45611019e KVM: selftests: Always run vCPU thread with blocked SIG_IPI

--===============3368919468465135988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f332a5e050fe-9cd81592fc19.txt

b142fb143f66fab089da954de9bfebd6a5bb5e85 Bluetooth: verify AMP hci_chan before amp_destroy
bcc23cba34300da722f5d0e158b653650acc1034 bluetooth: eliminate the potential race condition when removing the HCI controller
dda000a39edc5326180bb312a547b03cd907e905 net/nfc: fix use-after-free llcp_sock_bind/connect
b6516aa8e9b1a573fcb6dff9b0cae62c69ea1345 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
0343b9b037fc02a43891caee9b80ab980f3e5f31 coresight: etm-perf: Fix define build issue when built as module
fac72d8e74943307a0a759b7d0cc6d0cf624ab28 software node: Allow node addition to already existing device
15f9b87b55ff1eeb2016e5e2f5f0cf3c5b5809c0 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
6eb336444f845608c08413df082e9866dddea90b usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
fc9f3716e318678d315398400cc7083ec57f4916 tty: moxa: fix TIOCSSERIAL jiffies conversions
2989317f1608e4456d27dd661d9aedb5a53df8f2 tty: amiserial: fix TIOCSSERIAL permission check
5ee51329f02fd3b30ad2634029311f2e3dac1194 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
d1ff1e60153c3d413cfd1cb187f30a608f34f882 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
2b33d936a07c66aaacbbc4d4a9cdcfceab289af1 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
da3eae78cf591e877e4a5bf3682daca3bdc4c355 staging: fwserial: fix TIOCSSERIAL jiffies conversions
d5e449c405caff60cccd81664fc27404208b149a tty: moxa: fix TIOCSSERIAL permission check
5c433533665c40d9ef80285a0ff7b9ad473d4196 tty: mxser: fix TIOCSSERIAL jiffies conversions
c6439e89a5c9daf5592485fd46b20bb9f810d756 staging: fwserial: fix TIOCSSERIAL permission check
9baee7e081bcf657c0df5f2ed75441735f5b5387 tty: mxser: fix TIOCSSERIAL permission check
1889cdf4d268eb842ece2bd1dcd37b1f9fa0ffa2 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
a74e64a6f61f8db45b54877332bee2a06f291776 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
e942e43d52424d0fa088f0c82f31bf01178dfb44 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
8acde48843d3e0ed68f99d563af4c527109c95e1 usb: typec: tcpm: update power supply once partner accepts
3232d3b9e359d5b580b4fe913f9671566c4b73f1 USB: serial: xr: fix CSIZE handling
77925855210c36235d030efa98e493bec0729032 usb: xhci-mtk: remove or operator for setting schedule parameters
b4035f7326e7d50d483ae6312a6f0aa3939e74c2 usb: xhci-mtk: improve bandwidth scheduling with TT
08a7cdd8b76250905f8ef4c57cb8d1ab9a53df31 ASoC: samsung: tm2_wm5110: check of of_parse return value
03409f40479969c30a0cfca97e41aff4f331cea1 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
e4b61e21bebf36aa6870c9d6cf0c0610add5dc60 ASoC: tlv320aic32x4: Register clocks before registering component
0bbd82d06d999ce7ec172c2d4900922e0b5a8fb3 ASoC: tlv320aic32x4: Increase maximum register in regmap
4cd1e5481e94e1f08cbbaf3da8e1bf9acdc07335 MIPS: pci-mt7620: fix PLL lock check
4cb897f1d06418111aff8b132f41741b2fe63e7c MIPS: pci-rt2880: fix slot 0 configuration
023f03a12f7316fc34ebee2574520e54ce1aec1c FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
0c2e29dad51704c2b7279d7b0869dfcb37e0998d PCI: Allow VPD access for QLogic ISP2722
cdc5a88ad37e0bcdf588815485faf12ce5d7c1ed KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
2f8fd57ef444e92b98488f836a7ffb20a8408007 PCI: xgene: Fix cfg resource mapping
65391d1b87003012269a08526e887985d1bd80ae PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
9a28ec9e888dd55d07165df6afe369598f7840b6 PM / devfreq: Unlock mutex and free devfreq struct in error path
5d854a7fc71f5700b1ca8919f4b1f3bbcdc475ed soc/tegra: regulators: Fix locking up when voltage-spread is out of range
7c5e8f881b06f4e1796dbbc8dd8d2fba1c6d2d56 iio: inv_mpu6050: Fully validate gyro and accel scale writes
a4aecfe9de15a8af6c189c788107ea8781a97e6e iio: magnetometer: yas530: Include right header
3ad63c48123d03f13c16f48c2ddcf4fd3b62dd30 iio: sx9310: Fix write_.._debounce()
7ca585951ae297f0bf22739acdaeee6ae0f3d682 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
5a6f92ca052ec4bb20e2ef834ff73399abcb1e76 iio:adc:ad7476: Fix remove handling
a83164165500c34044dbc49fe8dd73211db280b6 iio: magnetometer: yas530: Fix return value on error path
6e7c19f1d5ac12bbc2386bbcdab81ac3aaec0e4f iio: sx9310: Fix access to variable DT array
62fb07abf8cbd2abad358bd754341cbc6111317f iio: hid-sensor-rotation: Fix quaternion data not correct
614b2c49867e0588d19962a346bfb3f7b1f3c34d sc16is7xx: Defer probe if device read fails
108cd2a4b74dd46af49b9c8863d5ab2caa79b1f7 phy: cadence: Sierra: Fix PHY power_on sequence
17de9e065e20980e4ee9360f63dfa07744636c00 misc: lis3lv02d: Fix false-positive WARN on various HP models
0f18dc0bb9a24f9ea05cef141e893ac6c9b9e2d9 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
3a1cf563031576d8f222d366e40e26a085708fc9 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
1f833b37b7b71c612c2ad72fe22232bfa617a8a3 misc: vmw_vmci: explicitly initialize vmci_datagram payload
f604ef448096725025a6d398552d8fe98ed68530 selinux: add proper NULL termination to the secclass_map permissions
2cae118b57579d9458d2e896554e4b0027d1090a x86, sched: Treat Intel SNC topology as default, COD as exception
cf7a34f5ea6eb9f4a58fab347476f55cabb03b8c async_xor: increase src_offs when dropping destination page
44233041fa4ce3265dc1106a6eb78fa874f611db md/bitmap: wait for external bitmap writes to complete during tear down
f844d6a8cb60166559696deee6325b921e3001e8 md-cluster: fix use-after-free issue when removing rdev
c0de3cfe507c35f3c5e59277a4ca313d08016872 md: split mddev_find
2369397daf84a9486773d509c1a9e51a9593b73e md: factor out a mddev_find_locked helper from mddev_find
21eabce08c0367cd255261007520953bd71641cf md: md_open returns -EBUSY when entering racing area
a2253614650a949e8309e47cf7ea194ea6a90964 md: Fix missing unused status line of /proc/mdstat
9b425969af6c746c021d5b3ddf9a16728dad1f9c MIPS: Reinstate platform `__div64_32' handler
ac890d8fe7d6d5484af1da5c400dffe028704af8 MIPS: generic: Update node names to avoid unit addresses
8dd5fbe87d7b0d9680d1a459a760f99472e7104a mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
73b3bca7bb10ee1ec7ba2eb0da2d775336ba6652 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
50aed366ae10ed3cf9ca79181a25d2c4ddc09d61 net: xilinx: drivers need/depend on HAS_IOMEM
c8a43b1b59a12c8551d67a438d8695d4e025456c cfg80211: scan: drop entry from hidden_list on overflow
bfd012da1bd36291a60b4db949b71330739d56f1 rtw88: Fix array overrun in rtw_get_tx_power_params()
716e67d1a04aff540cdef7c2b384345915242c3c mt76: fix potential DMA mapping leak
0671b4ae5f9bd37e4770e55f1ade443577ba15b1 FDDI: defxx: Make MMIO the configuration default except for EISA
00c6b748f821e9f87783d973ef9ff03e6367800d drm/qxl: use ttm bo priorities
e1717fea7140bf3a08003ae256f166d6e69e007f drm/ingenic: Fix non-OSD mode
72e2e7c41dfaae9cbc9764a296b923e8a497b911 drm/panfrost: Clear MMU irqs before handling the fault
3f1897fdc7196c3d35746f376f9d699635900711 drm/panfrost: Don't try to map pages that are already mapped
fb980fd017fdf039dae5678ea6a284c1356c439b drm/radeon: fix copy of uninitialized variable back to userspace
ac94e5bb87d9d729fb35d62ad0a666b34589cdcd drm/dp_mst: Revise broadcast msg lct & lcr
8df908a8058769903de707447d5ce63c41e6b170 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
9fc842bbc897fcff8bdd8ee4147e8224b2e618ed drm: bridge: fix ANX7625 use of mipi_dsi_() functions
df4597c4bbf346964aaa904faee42628cac8a61c drm: bridge/panel: Cleanup connector on bridge detach
9ed30ae8f43f1b15c92f4f90ff49018ce380c03c drm/amd/display: Reject non-zero src_y and src_x for video planes
afcd28220ec5041e9bc6ce7a71d5ad15232b258d drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
eda7f15c9f9a68b40a2b3a2aafbe65afb0c5b419 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
33d1c396fdac6211efeae471a3432077debf81f8 drm/amdgpu: fix r initial values
51c4c495de6cc3e7dc43d21b83c3959c029e8a42 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
0a61896af6b4be4837e957c7dfdd4010aa4364f0 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
902951446563ed0af87d4069d1c2f32f9cd3edde ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
e8c128b880e52f544f0d4becc73291907f9b7daf ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
2cc0cc26235b4cadadbbef93db9cac9fb443c7b9 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
a0f6c1260603113520581c534cd25c24232fb429 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
9b33f36ddaf333e4cb38fa9493a0d77ea6251f2e ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
894e68a056b6b7991088c78383ea7c39dcaa3c87 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
f07821ac68eeb51af814ccf4ae5a5f3fef66f4f5 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
46ba878937cba5259317ed1cdf025f3b808ae42f ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
110d08df1262a4d5c95dea547b5184c8c5683fa9 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
040d03ba53313cd35034e9755098536c90b46dfb ALSA: hda/realtek: Re-order ALC662 quirk table entries
14b5dea1c7264a915c5a7b8b921b073bc378d61e ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
c96033ec3b4c0aa35284bdc571f4e7a871c9c2b2 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
507b7221a29b7fd3fd5356373ad6efa1505b8585 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
ed50c56aff8d8f00e7939fe056f23425b3565e7d KVM: s390: VSIE: correctly handle MVPG when in VSIE
da2b9c4a25bc1977dc4d0c29ee12f787d1d4cbeb KVM: s390: split kvm_s390_logical_to_effective
c0a8c716145e6b2ce6a62569f17e1f152f33e3f1 KVM: s390: fix guarded storage control register handling
cae57b1f738242ab024f8c3ccb6666372de8bf9b s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
2f69da8298b13d54afc635df67785ae751d99dcc KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
dcea0a6b9ba64edac325e4050cc7a1d8a8899860 KVM: s390: split kvm_s390_real_to_abs
9cd81592fc197fb129ad0990d21e12c7a52d7b9f KVM: s390: extend kvm_s390_shadow_fault to return entry pointer

--===============3368919468465135988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f64d03bf6fe-632d47a1ef03.txt

595a2f1286fe162b80e91d252ade77af99f134e8 Bluetooth: verify AMP hci_chan before amp_destroy
a022d818162050f4a90c14a7c10a905a486c44ed hsr: use netdev_err() instead of WARN_ONCE()
af652ad873675835e3212cc9ff65999540b6d215 bluetooth: eliminate the potential race condition when removing the HCI controller
8c64715fafa9703de7380c932601374a931a2fba net/nfc: fix use-after-free llcp_sock_bind/connect
9fe18cfdccbaf2a0ba68a49d3de1ff4e5d9e94a3 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
560e07b2d957e4d644047c37321c9d8f4aefa2c0 tty: moxa: fix TIOCSSERIAL jiffies conversions
25e88e497dd5612046d65546c6e7720e7f253051 tty: amiserial: fix TIOCSSERIAL permission check
ea1d8b2d6bdeb81d25ed6605cd7b3bc85e7ed2ce USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
a80e6f6836f6c8ff76d1b449bc5a20ffc66ad320 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
284ca7e57ae21e15a3585d0e0d0c6cd2cbb1bce2 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
f8da522059e96fbf85290ad66b6d94152c6503e0 staging: fwserial: fix TIOCSSERIAL jiffies conversions
24432384b9cf4c2393f6ca142b691aa3e4e75ad3 tty: moxa: fix TIOCSSERIAL permission check
3a729ec3f4613d7d9cd79216c31177a80d900c0e staging: fwserial: fix TIOCSSERIAL permission check
fd30eeeb315e35e43c0f4f4e0ff966f6c9901184 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
84b10eac8082cc0f742efe15ab3b2aa6d1faca23 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
301304a89fd0829ec9365d5d3aab443a4b1fad4d usb: typec: tcpm: update power supply once partner accepts
4076c8038a080b025648bd91c4f1b2f26b0e5470 usb: xhci-mtk: remove or operator for setting schedule parameters
392d1708a521c262f6dc3e390a18fa4206630b7d usb: xhci-mtk: improve bandwidth scheduling with TT
f89eebc42d96204d0893c492c94d84987a5dc700 ASoC: samsung: tm2_wm5110: check of of_parse return value
13d1b12c9d43c2c04c3e03d46023ec258c5a8665 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
71d06e153454e70f4bbec98e7e5bafc186e52dd2 MIPS: pci-mt7620: fix PLL lock check
f92080c33b582a40346b1441b9565c25e6e2c2b6 MIPS: pci-rt2880: fix slot 0 configuration
f59e159a00ebf87feb4d675350746573b98f8f69 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
bfad96c8d7f78f5fe50c5e2558f5d6b6496a1aa8 PCI: Allow VPD access for QLogic ISP2722
ff4052ea3d0f40efc1a27bb4656a4b78d6e8a69c iio:accel:adis16201: Fix wrong axis assignment that prevents loading
2376f8bb1eb30708883d6d9b9f6501e186c10f4d misc: lis3lv02d: Fix false-positive WARN on various HP models
8b9ef6d4526683e6cb819cdb059d83dea2cbce17 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
72ad95d07f6afd4971a553f3a4ba60226dfa4810 misc: vmw_vmci: explicitly initialize vmci_datagram payload
1f844580e9945ba0e665602df41502b79f4d18c5 md/bitmap: wait for external bitmap writes to complete during tear down
6c4d4f12038bfd3f186b69437c92f4204d8f0a7c md-cluster: fix use-after-free issue when removing rdev
e5b575b9d9d5dd1c496241e27e7da689bdf02fc4 md: split mddev_find
3d3cdfa07b21fb202d6add4883e1715331d91a32 md: factor out a mddev_find_locked helper from mddev_find
6dcd4878774197c3fba47792b3e05576c42b6db4 md: md_open returns -EBUSY when entering racing area
d256a1a27cf0c236a2498fca95f7a93553fa7a29 md: Fix missing unused status line of /proc/mdstat
82091ea2b7aefaf1e08cd86ff71f08341ee2c9de MIPS: Reinstate platform `__div64_32' handler
34721928d0ac29997654091e533d553615824dbf ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
a86a41c67efb4f2b501ef65f9f71d1e9666546ba cfg80211: scan: drop entry from hidden_list on overflow
fcaded4880689d187734debae427d7a1ace91248 rtw88: Fix array overrun in rtw_get_tx_power_params()
e7b296f637cc734f36c3b01767fc2829107b6a6d drm/panfrost: Clear MMU irqs before handling the fault
5be505fff52474e22b021291299f89b89d18e6fd drm/panfrost: Don't try to map pages that are already mapped
7b743122726d2b76b7411e4b586e5cd14e100ab5 drm/radeon: fix copy of uninitialized variable back to userspace
06ecde47121715310f2f75f1a149ea97ffe9f129 drm/amd/display: Reject non-zero src_y and src_x for video planes
3e0f2a1313575f92811b628c0cbd5749bfb05fe4 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
27eae642f170c18511e1e04a4b98f7e643189485 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
47be42d179798f66f88efeb8442c5e270c425ef4 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
0a17e1fb59bf9cebce1de3efe49c4627fe9d8c49 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
4bdd14bf5e3f777bdf0720c3f1c80410ed90648d ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
e75b1a4e4fe0f90bfa934a1aa946263b7d403dc9 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
7e642cd8f23401e2c1ebca6c90af7001de3dcda5 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
842181239a507757c5d7d96e0e8037755c2181e4 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
96afdcfd1716d2965d6458d9e5c14c3563337852 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
96f2be6dae689000e5748992be58af607e3c484b ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
c6d40c548133d81a1e16af18a19cff8b4d085ddf ALSA: hda/realtek: Re-order ALC662 quirk table entries
701f2ba3e214311bd032b7ca62848ef868986b83 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
a8aab469a436a19b8b7a18f18110ccd93f0f6de5 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
55073ec665ecdc055f537f14dbe54e8a674e4b02 KVM: s390: VSIE: correctly handle MVPG when in VSIE
81fd5c52e338b0f120a6e79b2d44031b20577852 KVM: s390: split kvm_s390_logical_to_effective
d0dffdcca3ddf8fef163dd00f40a46dd1786bf4e KVM: s390: fix guarded storage control register handling
6262c2ca897714469c3ea2cb4415feb1cd385317 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
0d09e03d3936e7a77c43f84b013382d75dcb5097 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
d4038eaa9733e895db1ecad1ffa21c5994ab7b2f KVM: s390: split kvm_s390_real_to_abs
ec4dc03c644a2dd01708fc669f728f3b0a5d355a KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
23eda94ae92efce0af89e8816434022bcfb80513 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
632d47a1ef03431b6befb480957268f1826b39c9 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed

--===============3368919468465135988==--
