Content-Type: multipart/mixed; boundary="===============5287194137100063814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 10:29:31 -0000
Message-Id: <162081537174.16383.9333574307023181726@gitolite.kernel.org>

--===============5287194137100063814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a16136b3e24f177f3c37531a598a86885f988fb9
    new: 617b9d41a10a95bba35a09a04555b2238a389a7a
    log: revlist-a16136b3e24f-617b9d41a10a.txt
  - ref: refs/heads/queue/4.19
    old: c95cb4e9b7f57be533093946be574f6b6c9ce269
    new: 89f794a309ee7b78687664e892f63794d6438d4d
    log: revlist-c95cb4e9b7f5-89f794a309ee.txt
  - ref: refs/heads/queue/4.4
    old: 075365445f34dd8b508307c128887c5f8c7c94c6
    new: e0b4200d2372f2cc1bb3e9c521d1c60c90fedc25
    log: revlist-075365445f34-e0b4200d2372.txt
  - ref: refs/heads/queue/4.9
    old: d27f855f4390a8549bd351493768ba63c7f314d0
    new: ea169548737f01af23015123341590b751e85eb1
    log: revlist-d27f855f4390-ea169548737f.txt
  - ref: refs/heads/queue/5.10
    old: 81d9d45e3eb17c9ccee8243ebc606eefdb413cff
    new: e533b5713a4c66379e6cab144d1ac855b38fbc4b
    log: revlist-81d9d45e3eb1-e533b5713a4c.txt
  - ref: refs/heads/queue/5.11
    old: bb824f717769403ec781640d1f070ff1650fd987
    new: 54208031adddd8469702a27a7d0277a9d9d4e82f
    log: revlist-bb824f717769-54208031addd.txt
  - ref: refs/heads/queue/5.12
    old: a6c1a132485aeb09f30028a245e75a718aba8246
    new: f332a5e050feda515df399ab005aded5c42a65a1
    log: revlist-a6c1a132485a-f332a5e050fe.txt
  - ref: refs/heads/queue/5.4
    old: e2e464b5e571e04decf9bca3f61e1dd8208846ad
    new: 5f64d03bf6feaad97efe35a1a5b58dd704c4fd0e
    log: revlist-e2e464b5e571-5f64d03bf6fe.txt

--===============5287194137100063814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a16136b3e24f-617b9d41a10a.txt

5af4af4a122bde5f46ffd71daef82960794e3a8e usbip: vudc synchronize sysfs code paths
c40d4ca6a1ec9d5fa0fc26cc63b2a68b3c9cf05c ACPI: tables: x86: Reserve memory occupied by ACPI tables
fcb8f0285c9f01dd81c53281d0e4455ddddace40 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
65fcc9aa617691720d41486df764d9ab85233a61 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
b5dad4261d65725c8a7a081c853317f33faa423b bpf: fix up selftests after backports were fixed
8592eb239f05eba29b0cbc627c1948f795318148 net: usb: ax88179_178a: initialize local variables before use
7fd15b10beb1202b6648fd8cb670706d1ae484fd iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
fc7cf8c8c45fcb72b63e86ae2f1e9b6fe396de09 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
1b12c355766ba8344989e08946bfd6d7298674f4 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
20d87e7166a30ef393cd17f1c5ff5425c7f2ad2e mips: Do not include hi and lo in clobber list for R6
e2e4d3672af1710e6f6bdcb19d5050ce18ae8c6d bpf: Fix masking negation logic upon negative dst register
2bbf20848f4f8c9f2b9f99cdfe939da03b706cfb iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
647e9b065c54854d8bdf92d0d0fb4254224498f3 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d6c65ac7cfb40a83306388e0b4eb4483eccf8e93 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
24b9208e080d84efb71463ba676e678283684e3c USB: Add reset-resume quirk for WD19's Realtek Hub
acd698e20708035291b39cd999233a67caaffda3 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
7335d466e670a263f889d1d990a091d768c3dd5d s390/disassembler: increase ebpf disasm buffer size
149b66a965f6b04753f0a06dea3fef067913d1a7 ACPI: custom_method: fix potential use-after-free issue
c75c9e439b33830a57c81bce59ccb2ce0f5a267d ACPI: custom_method: fix a possible memory leak
2cfbd3abc093fdf9d5ee2ba78e69267a7f8ea064 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
e9e96cc111f46603f474d304bc1e16b0ff71b800 ecryptfs: fix kernel panic with null dev_name
ab0fa41869594b3b5d89e46fbfc0ab8ca254aeea spi: spi-ti-qspi: Free DMA resources
a6aef08054ab8c2ee0f4b1c8e4a1f0ee7d32c263 mmc: block: Update ext_csd.cache_ctrl if it was written
307ff5ada42e2e45278a4a1c39b4277498ba2dba mmc: core: Do a power cycle when the CMD11 fails
c322a3fd498e6cdb5be90584eabbd8be47527886 mmc: core: Set read only for SD cards with permanent write protect bit
19fb1ccd755475932b087692c195af5fdd1e5ff2 cifs: Return correct error code from smb2_get_enc_key
75e4419ee19b468415e34e3383831580aa1fecf6 btrfs: fix metadata extent leak after failure to create subvolume
0f3b285c74ea6ca2976913c4bed6efb596f06ae2 intel_th: pci: Add Rocket Lake CPU support
f73e8e4cf7c8d330bafe1935aaa358621e35a2ac fbdev: zero-fill colormap in fbcmap.c
0b83b9123f47e3db813b773c3fbb45f1e31df2ec staging: wimax/i2400m: fix byte-order issue
1d262c46ea5aaf9c5582bbd83a24a655a480c6f8 crypto: api - check for ERR pointers in crypto_destroy_tfm()
c4cd384fa81da06144cbc89544b318887f4d1607 usb: gadget: uvc: add bInterval checking for HS mode
1ecc65a18a8fee67343d48b1958bc7312d1b4e5b usb: gadget: f_uac1: validate input parameters
fe7595f3210446b8472f05560a640e655e0af5a6 usb: dwc3: gadget: Ignore EP queue requests during bus reset
18b38d25e86846d44019fff30b8da0fc75a2bc92 usb: xhci: Fix port minor revision
e53367d2d74738a5984a2ef2f34fc581da6a1e0a PCI: PM: Do not read power state in pci_enable_device_flags()
cdb71aaffc26549386f26afd5be93803a1e753e4 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
665977bbe71435f5daaaea430f428eb6c9f517dd tee: optee: do not check memref size on return from Secure World
b8112c975b37ce18480a0a831c1715681e31c108 perf/arm_pmu_platform: Fix error handling
0bd128e7238a56731ef6d9e2ab3db80a36cab100 spi: dln2: Fix reference leak to master
eafb39ab7dda106a2b59c2f6628d0355dda5d74f spi: omap-100k: Fix reference leak to master
5543f59aceda4d1d45ae0ba836622980365d260a intel_th: Consistency and off-by-one fix
4555ce8c94715adc6d247028a98a732ffc99e72a phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
f1cc299224e38cafad428f6f6ee930fb9c79a036 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
2e4f565a777f072da8d8da43258579b6db51e457 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
0ab46b74b69465ab1650f700ece64b4787b30cc3 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
87d9d81ce50b40d56b4a8f3173682ef1d4654955 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9e36a8eeab96f218de2389fc665c816094f35a90 media: ite-cir: check for receive overflow
c5a2ad13132de3f6a62de5ae43fd3a99db0034f5 power: supply: bq27xxx: fix power_avg for newer ICs
19f477054aeea001984223b17a5d6a1cb4f03e0f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
cbe38f5f0d7fd9b8293d15b05b68bbd27b4fdfb6 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c1c6651735ab96381fcb515bf60000f3cd1edcc6 media: gspca/sq905.c: fix uninitialized variable
20b44c2472f376bb0d4781708edddc7affa99dce power: supply: Use IRQF_ONESHOT
4e93b736213ee922505de5000f33e427c5552e51 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
221b74c8ebeefa29632054ca8a817b17eb0a5cc3 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
91e3a53183ef8e2cbd2bb1619a265b1580795988 scsi: qla2xxx: Fix use after free in bsg
66abfbed26e9c8c62d149a5f91bc4c7bb355cb21 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
e1ae75225f42d58ba98daf6c05560341f6034437 media: em28xx: fix memory leak
d008cab88da98cbc2c476eb275688f7f0c56efb7 media: vivid: update EDID
e0208011424be65bfb727c9a20abcf3974f848d2 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
0df19dbb7b5825c52bc4acef74a4c71e39141c94 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c2ff5f1e28e4df8e8e7708b92eb45a77b638d6df power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
13cd9edf30b857d882146bf8de9c7c2d14ca3277 media: adv7604: fix possible use-after-free in adv76xx_remove()
44ba3ea3ab58b319ec9781c04dfcf1cd7c2e5ab2 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
bb5f635c58a501d91e76cf784471c83fe7abcf33 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
ec1738daafcc06c7241e4f7baf901d45922fce27 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
bb445ebb781385ed1e99ef4c607bb6580a9df250 media: gscpa/stv06xx: fix memory leak
497fad580356e21d4311eed71c7ec75a6dbb9e19 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ed4b5746a773046f0936892dba063e599d86e61e drm/amdgpu: fix NULL pointer dereference
da4d639ca80ceb49b6392f677aa2bcd4496095ba scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
8c58f906b59f31940eea2885f1a4801d16022354 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
635e82cc3c5468441b54bebfc782f76813d2bf21 scsi: libfc: Fix a format specifier
8924e79bec74f725cd428b982c58c82faaa39d3b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a14214d1cc4bbbdf69c0d76198b7ffa6a1ad91c8 ALSA: hda/conexant: Re-order CX5066 quirk table entries
8b9af6858cf472352fb2b4f707092b152bdf4793 ALSA: sb: Fix two use after free in snd_sb_qsound_build
7da2ed889863a560f131c575eebd28a12196b532 btrfs: fix race when picking most recent mod log operation for an old root
7178fdd802d945972d31c9adb1aed06a7ded0d5d arm64/vdso: Discard .note.gnu.property sections in vDSO
393b66d9a49bf88f6b33a8d5fac3114f8d88390b openvswitch: fix stack OOB read while fragmenting IPv4 packets
07392b83f9d9e018fb112756fc4df2a3d59e8e6c ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
613e9a74fc7382f399706321c8b8241806653e8e NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
e809f12d1b8fe8aa8966ca267b0c5b77610982d5 jffs2: Fix kasan slab-out-of-bounds problem
40c44bf3b53985991c63ebb75d1dec1088672d99 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
7b272d30e201d7a8118476c4d9f879ec00f72d3b powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
70577f58a043b6474e49517ae2d02bc5a87545b0 intel_th: pci: Add Alder Lake-M support
5c7ba2debd4957cd9577640ee7edb2a49f9aee91 md/raid1: properly indicate failure when ending a failed write request
7de20bb5ddbeb8685e289f2c8478a7ccf26de6b4 security: commoncap: fix -Wstringop-overread warning
02cbcb7f50edf037f6a30e984b4a14d654d17173 Fix misc new gcc warnings
c4640f56d860f3f28a19b237ef41de1f84464c78 jffs2: check the validity of dstlen in jffs2_zlib_compress()
b3eb8b10958dd01552ed5e5faa8d12f2bf733305 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
92363344f9afad2fe5b1d9d3d9934bfc55d59280 posix-timers: Preserve return value in clock_adjtime32()
523b55baa03eabefe9cc5474d40f6e66387c5572 ftrace: Handle commands when closing set_ftrace_filter file
83421405ef5a4d8282c32fec916032cc63767e56 ext4: fix check to prevent false positive report of incorrect used inodes
1b2f05a23d003c0f5bd08fa77d53440590b3d42d ext4: fix error code in ext4_commit_super
50a69e2d6695ced56c8ad253509a5d610fd19e88 media: dvbdev: Fix memory leak in dvb_media_device_free()
acfb1cd2fded57ef5a654404a3e015832af4e262 usb: gadget: dummy_hcd: fix gpf in gadget_setup
87cb3c00cc6bcc241e9c7ee3fddbab68426dbb1d usb: gadget: Fix double free of device descriptor pointers
ea3701401331c79db4237dfbeb6714597f2ac08f usb: gadget/function/f_fs string table fix for multiple languages
533db0b165f8ee55242296c0861a6c250817748b usb: dwc3: gadget: Fix START_TRANSFER link state check
bc2d62f6d1a80bc9ff5d1190225caae533f790d3 tracing: Map all PIDs to command lines
2b65e48cca6bd44cc09b63c8653aab96ea5cfc91 dm persistent data: packed struct should have an aligned() attribute too
257a649e7d3274e72d031156ed90fae630752ca4 dm space map common: fix division bug in sm_ll_find_free_block()
5796b51787e9e6017d2ad7d0e88782d0664f4e95 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
603a404ba56b31d8de85bc35266b3e2cdac45602 modules: mark ref_module static
135e9b7eabc7e9e1a5d7a08698317ba1c79d95bc modules: mark find_symbol static
8caec8ea820e6def0af8f55fdd92790919ee1975 modules: mark each_symbol_section static
83b94d9cba0fd0152d113f5ca6fa9442a5593450 modules: unexport __module_text_address
33f27686625154644532f58ad794bdc26139e9b9 modules: unexport __module_address
d7fa0da1b18c223910d7e7e8a96ef9d8f76cb354 modules: rename the licence field in struct symsearch to license
610b42d748dcfee8680f68e93aae7e5ba6a5d6a8 modules: return licensing information from find_symbol
4d9f07102811be231721db08119f9804147b64cc modules: inherit TAINT_PROPRIETARY_MODULE
7524f4e14ea303773eb4144d06d21c674016676b Bluetooth: verify AMP hci_chan before amp_destroy
0a5e49ec631acb8343e9b5dc56831c4b0dd874a3 hsr: use netdev_err() instead of WARN_ONCE()
bcad962668d56ba4cb5fff61af10a94a9fa8cfb8 bluetooth: eliminate the potential race condition when removing the HCI controller
75543d02a76efa9457b06f3f6847a6e339620105 net/nfc: fix use-after-free llcp_sock_bind/connect
21ae37929258558821fa4d7434bb5e86e12821d8 MIPS: pci-rt2880: fix slot 0 configuration
7be9ce6ee14a2cdd5ed061a86d5cd7c3d5f276ca FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
648376d98ae49695dbd742ff68730a450862907f misc: lis3lv02d: Fix false-positive WARN on various HP models
07736d569aaec8a3fbd54c4df55f37ffdd8ed456 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
567d39550adfdda8e3765c403a794b73db64b038 misc: vmw_vmci: explicitly initialize vmci_datagram payload
7a3907adf3e9179be4c0aaf7e1dabdb4d9a2949c tracing: Restructure trace_clock_global() to never block
e2f3c3f1a21438523790ccc5019f0f35b1713b8d md-cluster: fix use-after-free issue when removing rdev
b5ade924e74c6fbe1c406a90eb37f39ff52be3f5 md: split mddev_find
222236260c786293f32e421e7616013499f0e4e1 md: factor out a mddev_find_locked helper from mddev_find
30a37e2bb22ad6552387a5a0a9056338d958760b md: md_open returns -EBUSY when entering racing area
2a18b9ab55e61da6c440abcbbf14c3d13c2e2b8b MIPS: Reinstate platform `__div64_32' handler
0bfecafa7da55e7dfaabacd5ddee8cb7aeb23a50 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
b28b69feb6424ff0499e8dbbfb91e3b36a8a96fc cfg80211: scan: drop entry from hidden_list on overflow
2c255ea9b7277b3f555ae5bb04cf81227d2ba292 drm/radeon: fix copy of uninitialized variable back to userspace
517c1eb2890ea70185436d8704af6eab9032f5de ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
0cd176ec09c35179136df9cc3dea3204aebb2bf7 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
ce5e13ff0e087ef5eb3eccc5f3a22481754e78de ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
cb2bef43689855e25f5abdca6bb502623c7345d8 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
0118c23f1f87528802484664e1060384c56b0aa7 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
216c2fb9359a25cfc95097b78155252ecd5d1429 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
d01b3cf69abc7646cccb5d43761d35109cf2e48e KVM: s390: VSIE: correctly handle MVPG when in VSIE
d3dfbf70d8da7a9f6f439743a27f9f0452f8dff8 KVM: s390: split kvm_s390_logical_to_effective
f2a3cdea3c20d1c07ab39e68ca35b3fc94367feb KVM: s390: fix guarded storage control register handling
80bf4d4a2d1b89390f5ea19c2b81301717a8e944 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
c4cab55392a2de0540b4da79883a06121af79a56 KVM: s390: split kvm_s390_real_to_abs
617b9d41a10a95bba35a09a04555b2238a389a7a KVM: s390: extend kvm_s390_shadow_fault to return entry pointer

--===============5287194137100063814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c95cb4e9b7f5-89f794a309ee.txt

436a51416d39264adfe500382cf364f47d68e0eb s390/disassembler: increase ebpf disasm buffer size
92a11b081705352531ceff939c1f0361f65ff165 ACPI: custom_method: fix potential use-after-free issue
7dc6986f8fb608e7b666a0f5435ea35664443a7c ACPI: custom_method: fix a possible memory leak
de754ae242d5f73ed129ba3c2c6294c5dce37047 ftrace: Handle commands when closing set_ftrace_filter file
79f240ac0c19053d9a9510474a0d0dcd08d05adf ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
306f3429b68ce838dd31be355186689d08f92f88 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
33d8641700d93485cae564efb0a4e557ce3e39eb arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d948bebcc69baf65f21675793ee613d650824f0f ecryptfs: fix kernel panic with null dev_name
4feabc91ebd67c86d027a97cf1785a74e94b18c1 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
c312d390f8d29127b59296dc84a6d3f1ffc3cd51 mtd: rawnand: atmel: Update ecc_stats.corrected counter
5d024119bb65ab1490eaaf4bb7b6d1a445d606b2 spi: spi-ti-qspi: Free DMA resources
4176a74578bea4963cc634ce43f1fa1e9653a034 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
5df1319927a7c595b78d79becad0337024243b25 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
3c4180efc636cd4f01f0763762395af153d7f174 mmc: block: Update ext_csd.cache_ctrl if it was written
722d63fbaebcfd2cb71728e830dfba98a7aaec24 mmc: block: Issue a cache flush only when it's enabled
129fee43c258e745ac006c0e52a6c31c19c31fb3 mmc: core: Do a power cycle when the CMD11 fails
bf00b558dedd69a5ffbbf70a8ddf7f1b656b3747 mmc: core: Set read only for SD cards with permanent write protect bit
14acb840d5d1f5d5383069598548aa432a9489d1 erofs: add unsupported inode i_format check
741180570264102d0e2bc77b3a5e49084b6816d2 cifs: Return correct error code from smb2_get_enc_key
949ec06fa175ad2f25625c27ab89c76e6d365cb8 btrfs: fix metadata extent leak after failure to create subvolume
982433fab6aed3177fadcc1ee33374699e2fbd41 intel_th: pci: Add Rocket Lake CPU support
205010070172d365b42f7e676497d00ef2791cc5 fbdev: zero-fill colormap in fbcmap.c
072d30412cfcaec5c1f9361967e02653708f48bd staging: wimax/i2400m: fix byte-order issue
d5c524910e91ef544977e8faf3305d1fec30fb9b crypto: api - check for ERR pointers in crypto_destroy_tfm()
7f303edd766a68e88c0ef2f37995060c663695c1 usb: gadget: uvc: add bInterval checking for HS mode
f5c4a9f16556b213d93cb00abf7015a80ce6cda2 genirq/matrix: Prevent allocation counter corruption
4b682396801165abaf91336e444586b4ca7a48ad usb: gadget: f_uac1: validate input parameters
37e58a23cd6004d57b192471826eba3d8a4c7db2 usb: dwc3: gadget: Ignore EP queue requests during bus reset
0e0862a1e4606760832a9a014418e42907ecc9e1 usb: xhci: Fix port minor revision
9aa07a4984e245993ba194d737c94d9207fadcb6 PCI: PM: Do not read power state in pci_enable_device_flags()
13adec6ebbd29de9f28a9f992637ecc860522c83 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
cccd7dfc61196e64152a7c65a8e0dde9f54300ff tee: optee: do not check memref size on return from Secure World
96c03e31a9b68004ee05f080ac0061972ba12f70 perf/arm_pmu_platform: Fix error handling
0ed111846bd530a5d5e0215d27023c4af5a12a0a usb: xhci-mtk: support quirk to disable usb2 lpm
abd6b7921c530a3f4597404833870aa15d5eb828 xhci: check control context is valid before dereferencing it.
1996fc4d5e675ecbf5c2826320773a4bbb3114c0 xhci: fix potential array out of bounds with several interrupters
92640a34634d06d124480bc4854e10e6d22511d5 spi: dln2: Fix reference leak to master
8ff47c1db000e928bcbbed0af40f4881656d3594 spi: omap-100k: Fix reference leak to master
41b0525ed1d42e1abcc1405d6804c1d4546e8f2a intel_th: Consistency and off-by-one fix
1387bd394af9ac439a90d503657689e21de22b54 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b64a661ec96847b2906e0b8dd961a599c8916c33 crypto: omap-aes - Fix PM reference leak on omap-aes.c
2f2c6264625a48903b889e78f2db77f7539ef639 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
9367e13c6f577d4d2cdba8c32bf30c71395541b1 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
0a8402967440d0eb885eeefbc79e30ed4857ced4 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
8a6a969cd2801ce05f2d9f718a800e20fcc314bf scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
433b0e524caa1b57ba81e5ecf6b79c8d38606f8f media: ite-cir: check for receive overflow
f6be5493eaf662be9d5c448921bcda6214ad1329 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
8899ef3a94110940e085fa60f4ea14f70885db7d power: supply: bq27xxx: fix power_avg for newer ICs
7128f154d335fd42a839a29cc7693f201ec7aaec extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
a4f9f2b328f8c48c89c964647685786499144773 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
db6b0fcf793ca745a0d921cfb81eef3ca133cb63 media: gspca/sq905.c: fix uninitialized variable
cb2c9ac900820c2e5d79eb608b79968bff2204b1 power: supply: Use IRQF_ONESHOT
c73b83f27ad244dca311b1288f6f923368943f41 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
b18057542195336e5d6824c8135b819941f44e86 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
3d13197d30a3c04dcd4fbe71fea23ee95ab30449 scsi: qla2xxx: Fix use after free in bsg
976347aee8fab69b8de66fa868198680cd7b18a1 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
56cd3b507e465e65acae18eb72292579059d2094 media: em28xx: fix memory leak
142c3130b01be8b37e31d27dfac0b6f75d780575 media: vivid: update EDID
b3b691cf91520bd73961d941fb20660a69026a88 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
12ed86a998049a0a965468076e09728f7588a91b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
bd41a8d6a3e98ed10e66121c5a6ea19e742fa3c1 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
72e30bac0bf97229b8f7d9ca6c47fbe5329f77b5 media: tc358743: fix possible use-after-free in tc358743_remove()
ebe37a4db4adf8e7f0ca1704bb5080d41f4937dd media: adv7604: fix possible use-after-free in adv76xx_remove()
4625eb511f7ce149d5a4bd72164c519870666b12 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d13d3b107c3b1dfe25bd31deea13be10fe12df87 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
3009bbcd35d2fb36eaa4862f692ece3650376ac3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ee9912d1cc87c4325ed816a052a2ab62b1895f63 media: gscpa/stv06xx: fix memory leak
994f9203ed80a19be0b4e642ab675aed03c23ae7 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
8c7ff87ce731615294b22cb2d018b45d170b72d4 amdgpu: avoid incorrect %hu format string
b3cc13633096c47f574be8e5fb2e48e6a366d589 drm/amdgpu: fix NULL pointer dereference
a6c8dcda443d00db7e4a640fcfdb2646fe72b89e scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1f84d9b3a88f07890724322de216b6dbb4115a2e scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
643072286466899d5159da127a388a7ad68b1403 scsi: libfc: Fix a format specifier
671cb499d6fdaa843808ca26ea7a0477dd374582 s390/archrandom: add parameter check for s390_arch_random_generate
6d619dcc01a0268da0071a976ac521f7a6fbe350 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
2efafd70374d23c09a24d864f96b6aa139a369e4 ALSA: hda/conexant: Re-order CX5066 quirk table entries
dd97a19bf7c5f5041c51578b327a17f29caf5029 ALSA: sb: Fix two use after free in snd_sb_qsound_build
49e825e330247f806f8e67403ecc1672271fb28b ALSA: usb-audio: Explicitly set up the clock selector
191b7f8b20bc0a308d4c8fae45b047fb97937cc6 ALSA: usb-audio: More constifications
0b07af282669d40d6f1c21dee1e5b0dc0b138d1a ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
cc6b1c53303fe04b4c496102f347ab03400348a1 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
d93cab55dee1ee9db6e055525e4d2fb6dd2c95e3 btrfs: fix race when picking most recent mod log operation for an old root
65e2d1596fd823224b4ef41b6d83c4d0220e7d24 arm64/vdso: Discard .note.gnu.property sections in vDSO
c128e7a3d78c5aeca3c1e9058a350218fcb683f4 ubifs: Only check replay with inode type to judge if inode linked
4eba29f1c5a0f0bb3bf1589ef30301d797ec390d f2fs: fix to avoid out-of-bounds memory access
06abf3f922aa752c9c846e3bb25e2bfcb01ddfeb mlxsw: spectrum_mr: Update egress RIF list before route's action
433b228efeae80d8e52d610f98d93056c32a067e openvswitch: fix stack OOB read while fragmenting IPv4 packets
d6031e15f4fa107b0a1c30ef96c6f4483bbb1ce3 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
69d96433f43b37628ffda620981a0a6d4c601bdf NFS: Don't discard pNFS layout segments that are marked for return
24cc49ae058993e682a34275a99cc4791dae2965 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
4064018433ab8449e9511c851b43f8d3315bae49 jffs2: Fix kasan slab-out-of-bounds problem
133e00e504022d065d68797decc8decfb2170883 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
6e902723ec5ee84a193707c7793e5f8a083057a2 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
d59bf91eabbef07c9211aeac80ff78d249e7428c intel_th: pci: Add Alder Lake-M support
45decc8a64707d90ed9f373810528966f6ec362d tpm: vtpm_proxy: Avoid reading host log when using a virtual device
0fb1ce36a6db6a1feeacf3d5a0376f2f991da642 md/raid1: properly indicate failure when ending a failed write request
1567c4546d839e8cb44a5164ae12e190800a7c85 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
5de4a64e1fd44710449524c711c531579b2ca081 security: commoncap: fix -Wstringop-overread warning
80d6d6d1e77d27cdb7c2eb1a2409b2de18e8cb9b Fix misc new gcc warnings
e8a6889837c20bdb06a7b3bf73dd8cacc665d0d1 jffs2: check the validity of dstlen in jffs2_zlib_compress()
ad2132f20d730193fe32117f08fbf67e6b2155bd Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
3e189267e9fc6ba085b9ecba8afc1ced65dc49c2 posix-timers: Preserve return value in clock_adjtime32()
c851390ea738a4685ac36d7503d68e215c085d19 arm64: vdso: remove commas between macro name and arguments
9992e8c4ac875afe31920d7b47ae5cef1840c908 ext4: fix check to prevent false positive report of incorrect used inodes
ed0d2c7be73dc4127a825a814f88e860710c403b ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
6efabd824694ba7774b5dbb636722ad583905686 ext4: fix error code in ext4_commit_super
1de6642bc1d22f006c2a28dab752f35bf932ed77 media: dvbdev: Fix memory leak in dvb_media_device_free()
ea370688484ff94136e5bfb9d649c3b4f0d8fd72 usb: gadget: dummy_hcd: fix gpf in gadget_setup
d0d1e94477178da4402cc5dc6a60167d206f634a usb: gadget: Fix double free of device descriptor pointers
18a8c19926158c71d1c5c1adfad48d40648940d9 usb: gadget/function/f_fs string table fix for multiple languages
f9c81b370be198fa923b3f7de930f68a2e30ccef usb: dwc3: gadget: Fix START_TRANSFER link state check
a4db0ec79130e90a299c0acfc9aeda87ad445625 usb: dwc2: Fix session request interrupt handler
b19123dc435efb9e9e6c7893bcbd986a871db8a7 tty: fix memory leak in vc_deallocate
b757a62993bee8ecb8daac8e1277f491a857910c rsi: Use resume_noirq for SDIO
d488c80d766fa4d42128e89b7eb321543aedfac3 tracing: Map all PIDs to command lines
5d6d75241735a21b55f1dcc2a9c96da294cc695d tracing: Restructure trace_clock_global() to never block
0ec161381b1cec5597cd784ffa9828350c3a1a01 dm persistent data: packed struct should have an aligned() attribute too
1b8b139a5cadf22acbf7269e3b0edac96e9e42cb dm space map common: fix division bug in sm_ll_find_free_block()
a5d74c4d4ac0b4bf973a486f93aaa348b7380e87 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
5b5ccc63a6f1c0e302440e6a1722e7fa932dc0d8 modules: mark ref_module static
45d008c2cccc9171cf31a4632b09a3d837825c4d modules: mark find_symbol static
697f249f7f63007ca036977b7d13a7735d5fecb9 modules: mark each_symbol_section static
c487849d7b2148f8c3e8d856950f8da84db8c107 modules: unexport __module_text_address
e79cd9619cf47e8ee3b7c50ce28be41e048a247b modules: unexport __module_address
10bcc762f20089d0b54fe9d47b31df55bedc3c33 modules: rename the licence field in struct symsearch to license
0a82de6d50da5f0c63a99ea0fece47586743fd55 modules: return licensing information from find_symbol
db96fbab0d30973221e7729227ce1dde0c7b04e9 modules: inherit TAINT_PROPRIETARY_MODULE
b28bb1a63c7f8f919827ce1bcfe73cd6bbc867f2 Bluetooth: verify AMP hci_chan before amp_destroy
faf3b43ff4dfb542db60e1ee0fde7b0705274210 hsr: use netdev_err() instead of WARN_ONCE()
9c093af4fc7d8c2709de09c7f0249a28a49ea116 bluetooth: eliminate the potential race condition when removing the HCI controller
b74b6897fb404042698442855fa274ac8da4e0b0 net/nfc: fix use-after-free llcp_sock_bind/connect
b641e902ad14cb92f14eacf0bb62a2ca6e0e29c4 ASoC: samsung: tm2_wm5110: check of of_parse return value
9d2a28e73be85800a270ffd1cb8f33ac1871b0a0 MIPS: pci-mt7620: fix PLL lock check
5ec82c7b0ad7e1fc21a5825f54ecf0ab7c1eb0cf MIPS: pci-rt2880: fix slot 0 configuration
750f4bceb83ded4f7a07a998df512e281fd538ef FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
e4703c881fcf1e285a9dc933eec5e3eed3c7430f iio:accel:adis16201: Fix wrong axis assignment that prevents loading
88e8fe5e0340e2fe23b7049fe082034805d9947b misc: lis3lv02d: Fix false-positive WARN on various HP models
da7cca4ac54c5f08a3c945d498a4ab0ced18512b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
e4f200f74d974b0275728cbfcbd281a3ace28ff6 misc: vmw_vmci: explicitly initialize vmci_datagram payload
fff36eef2be06980dc5f187302127cc505bec72d md/bitmap: wait for external bitmap writes to complete during tear down
5f3a1fe319655ebd0016d27dec6c02685a8acb4d md-cluster: fix use-after-free issue when removing rdev
2541ab35275aa27ad5a508aeb1af94fd1fbb29e9 md: split mddev_find
08a525cf892dca89ee17cd6f27bc4c1df950f37c md: factor out a mddev_find_locked helper from mddev_find
ea251e5c0c37c28ffe348044b9b6ddbd1d0cbe04 md: md_open returns -EBUSY when entering racing area
6c8e2611c5d2670d73835141d1445e7bd8f18df6 md: Fix missing unused status line of /proc/mdstat
7f91c7fa6db4c15a277379433e4f25c370b7bc5e MIPS: Reinstate platform `__div64_32' handler
cfff4c71ccaf1a0b41757165a50868ca58d0fe73 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
3304f71c454848de981072dfa913750d4eb7421a cfg80211: scan: drop entry from hidden_list on overflow
3033a9bd79165bee5bbae8d406fbdffba8323f4f drm/radeon: fix copy of uninitialized variable back to userspace
646ba0a06941c3e7fbe28907f34fa5138771abc5 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
454f380133b9b8424c07e0b598626393741a99fa ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
8f28e7f743f600a06ce4b508495d5502a4973a7e ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
729d2e4b10b84fe74d753bd6a82fce6d100fa144 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
58fa2e9f57e9e2b83a7c1a3ae0424bc4977da6d3 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
55a97e6d6368eb65f2fec2d4c3c1e0e29fbb5325 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
ea42d51c05b5d4404af50b8a293196207abb49c2 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
d0ac624b0442c74324eacea929a333de9334fb33 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
42df6dd06c9601fda6fb1ad74a91c763c9babba8 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
aa438a8c909cb5c92a066190364932ce2838d3e4 KVM: s390: VSIE: correctly handle MVPG when in VSIE
56c9e4d2659516fd2f57f4f81653d41b1a11e057 KVM: s390: split kvm_s390_logical_to_effective
302bc523b45948fd9b8b9d7ce3cf088505066efe KVM: s390: fix guarded storage control register handling
cb9e3aae5b466a3d528fa337b5f6d4014439853e KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
6c8d8567d5ef10833c55ddc7b72c18a124077eea KVM: s390: split kvm_s390_real_to_abs
89f794a309ee7b78687664e892f63794d6438d4d KVM: s390: extend kvm_s390_shadow_fault to return entry pointer

--===============5287194137100063814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-075365445f34-e0b4200d2372.txt

77e09b19a26a1a169c65749aa65a669b2a6c8654 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
14ca0f23e9b7a2195978a931c4566358433a7746 net: usb: ax88179_178a: initialize local variables before use
406e15e523a1cb3b43ea429c2ecfa226e9bcf34d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
cc05169dc2bd9cf63a386320205da4e6f276149d ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
2fa778cdd5f5954dd2e8c7c26be092cc41127211 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
aedab9a5642657826821c56ab41d514b851a547b USB: Add reset-resume quirk for WD19's Realtek Hub
00ad27181e46eda5fd3a350acfa49b5c44578693 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
95f0b7084a09cf410b16d79337e41cf0a0f8e5f3 s390/disassembler: increase ebpf disasm buffer size
c6dfc85205b81eeabd0635967bdf7a6b47e4e4c8 ACPI: custom_method: fix potential use-after-free issue
a6d8d0909d88d9eff2d155a8575c428dc6c7712b ACPI: custom_method: fix a possible memory leak
82b0656da50f39c4c683e40d47058deee7a28948 ecryptfs: fix kernel panic with null dev_name
37d6be3a44fa61caced7f01087fb8b719d7580e9 mmc: core: Do a power cycle when the CMD11 fails
a49e14fa9581320c2af53b1b17f6ac1aa703ce74 mmc: core: Set read only for SD cards with permanent write protect bit
ce3b5b44d9ae10a92f1ba7d9b248ad137185493c fbdev: zero-fill colormap in fbcmap.c
29de45457c420b0f4161d8f0ba1a3d87e5f6c848 staging: wimax/i2400m: fix byte-order issue
f3aff4de456dc6b8f85410eb9b79964666d1f304 usb: gadget: uvc: add bInterval checking for HS mode
f05684acaf1e48ed206d2e2140567711fa03d728 PCI: PM: Do not read power state in pci_enable_device_flags()
dbfbb1a0ceb89bc35f265a4ad86c0f89d977c8a6 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
31ab5055d499e7983106085cf74fe027bf37d32c spi: dln2: Fix reference leak to master
e302a32427b0c598b2be872f78dae5a0603d730e spi: omap-100k: Fix reference leak to master
f0e64df570fe329bb4bbf9e246ce4b8f5680862d intel_th: Consistency and off-by-one fix
8bb0335d7a92e74a18679d56068899374f52bf06 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ecbb3571657bb01974adf72236878c3ad447fecd btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
333817f9e21e6e6711fc8ade75d24a25a34e35f7 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
3f9fa5379739bf3fd00486648c0aae1c1516b957 media: ite-cir: check for receive overflow
507bb2a4e71ab8e3df3f7ac73f38af27ca2540e4 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
488814e39f2fcbb3135ef677d204be5ff3c9caf7 media: gspca/sq905.c: fix uninitialized variable
e2c5be8e37356627bfaeb01558dd7e60429550bb media: em28xx: fix memory leak
1f4404ee5a4efc257427f5774b8561de1502a8e3 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b4c4658063f60aa2b7a7e22a1dcd2d8493d6c2c8 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
cb3601a32fe1a2ffbc8ae9548494e35ffc5b920a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
81793769625304e4e1cc69bc73ecb883283a767a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f95979f796b497c0dbc16ddc4b415cb5b042ebea media: dvb-usb: fix memory leak in dvb_usb_adapter_init
cb69cbe5521c492e9889adca1aa19566e0a12735 media: gscpa/stv06xx: fix memory leak
7f49b2c87ce848b2202774c5de0e96605f493d82 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c5d24757787b39be2d559050fc0413740f62f50f drm/amdgpu: fix NULL pointer dereference
fd26cd8ea3acc56f736f1fa794e516354606cb7d scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
e5866400804fe9292c5504911791d731e24e6b6f scsi: libfc: Fix a format specifier
cb5d5852ac5aa6621eb12f09168126d6a5fbee4a ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
11839311b854ed6f8b60dba566da0ae8a749ddaf ALSA: sb: Fix two use after free in snd_sb_qsound_build
eb40491edf2e36a328808d36797727bda808cfea arm64/vdso: Discard .note.gnu.property sections in vDSO
f9237536ba8cdbcce14b6338e98b1ea9ad92aa98 openvswitch: fix stack OOB read while fragmenting IPv4 packets
1f0423a8ec2eceb5aceedf89ac15894dd555d3b0 jffs2: Fix kasan slab-out-of-bounds problem
0b7b54da415ac83a750d04c0b7f4838e57a078f7 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
b5192784adb09a0da671d8ed09ae5c385dcb3ab3 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
c0e486db35a45a9cc4c81fbb5625693368d423c4 jffs2: check the validity of dstlen in jffs2_zlib_compress()
75cbb8a0660c88162fb22c134f50b49e9162842c ftrace: Handle commands when closing set_ftrace_filter file
5919bf3f23133955df8f52ddbee814541f62f93a ext4: fix check to prevent false positive report of incorrect used inodes
3cd21cc0d66f9cbadb2b92a0a2a8d9b1cd495271 ext4: fix error code in ext4_commit_super
0c5dfedcc4dcfed3f6aa37b30167d89aaa00ca43 usb: gadget: dummy_hcd: fix gpf in gadget_setup
ab84e36db698339b45116bef460d29afd32071a2 usb: gadget/function/f_fs string table fix for multiple languages
d6efc1a5fc3ecf8a82d043a1eefc9d0d7ee0ff9b dm persistent data: packed struct should have an aligned() attribute too
253527b057077120600dd89298680fab788ed4ba dm space map common: fix division bug in sm_ll_find_free_block()
66406d040df0d0ae84c2ef4a81d9e9549032eeb3 Bluetooth: verify AMP hci_chan before amp_destroy
5717ae45bfb1133bf70282dd2a5ae807b16eb790 hsr: use netdev_err() instead of WARN_ONCE()
5c029c3f95bc01d3f16cacdae6bcc9fdc01d6c1a net/nfc: fix use-after-free llcp_sock_bind/connect
efb0788e08d35e771b2dda1ef7ab9c08239187f2 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
73f37f27c0ebaa85deca3a3753b083d6a36f8e2a misc: lis3lv02d: Fix false-positive WARN on various HP models
76d91ed6ecb3d570ad71cb8b05a7f48caee00a24 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
f3bca9ba8c6b70f7b56485498e969939ed3ab8fb misc: vmw_vmci: explicitly initialize vmci_datagram payload
ae62db7ba6a3e716599d59235b66ee0bcb53e1ed tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
442d3c48f5beea41e07eef2027563738e12e7857 tracing: Treat recording comm for idle task as a success
b0d7bd70c7c498995c90bad54dcff9bac9536a27 tracing: Map all PIDs to command lines
5cbdade29af62260d7be363552f5225ae304c509 tracing: Restructure trace_clock_global() to never block
6fe50038defd172cc29695619847af5fc9c9a9bc md: factor out a mddev_find_locked helper from mddev_find
2206e83d14a4bf3713c90134a32e5a245436980d md: md_open returns -EBUSY when entering racing area
4f1bb796cc0f4e95f91cc9ccbb8f36366cffc5b0 MIPS: Reinstate platform `__div64_32' handler
0c96ea4c8a7a6fa24c5f138d3fa55b982b7f3845 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
64e1e58dad4ac4281eaba337a57946ce3e8484c8 cfg80211: scan: drop entry from hidden_list on overflow
496166a62a6903c234eb73619628901326200cfc drm/radeon: fix copy of uninitialized variable back to userspace
3a8e9618918037d5a640b0d98ac828e4055325d7 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
2ec5615e2253476777198724501c3b26dcd91545 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
afc4b4eea670de2d81e0567e50e4da63e570d39a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
b1564ccfc991a699a5b4012d75d90e65ebd9d159 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
e0b4200d2372f2cc1bb3e9c521d1c60c90fedc25 KVM: s390: split kvm_s390_real_to_abs

--===============5287194137100063814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d27f855f4390-ea169548737f.txt

a213fe9419279a0aa1025f4b478bd98d8b1a9019 net: usb: ax88179_178a: initialize local variables before use
112e527c8ef37aace20c3ff41a815b33efd722b8 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
cf45278e35e9fad1859ba7ec90774c4a2b5ee6d6 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
b058a25764205b98603fe2c4cae31e45381c82c0 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
df455a5207afd22cdb73e937fb59717712706c33 USB: Add reset-resume quirk for WD19's Realtek Hub
94316ddc572874439f41d02b49efc4becc02188f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
37e87deee2d8bfc8801a3b61e2875bfb8a7a848c s390/disassembler: increase ebpf disasm buffer size
274673a45c9e41784873c38a3aff4cffec6d1b37 ACPI: custom_method: fix potential use-after-free issue
6d2d9ed953edfa9c3f9dad6a6bdb2086d7cae54c ACPI: custom_method: fix a possible memory leak
645c36f7aee7b9853de42d84a92a4ef761c92ccf arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ce74759b22789682421b7c926553d458398801ca ecryptfs: fix kernel panic with null dev_name
5e283343fcf64744c975f585511478814b03211b mmc: core: Do a power cycle when the CMD11 fails
d6bf76a1bd8fa08c4daaffc2e5cca6edeb0cb29d mmc: core: Set read only for SD cards with permanent write protect bit
bbbebe05d6a4128b9fb28c1e618382dfe6137165 btrfs: fix metadata extent leak after failure to create subvolume
cbc51c9e2e48c730c553449288344910cc6b9768 fbdev: zero-fill colormap in fbcmap.c
548fae54bb8b972831a47fa136bde66922c4f38a staging: wimax/i2400m: fix byte-order issue
ac483a06932010dba130c2dfff06722430e04f18 usb: gadget: uvc: add bInterval checking for HS mode
07ba9f2a8eaf55a97d9c9238ba4d59becb5151e9 usb: dwc3: gadget: Ignore EP queue requests during bus reset
c052160eb5f57114091c0840d52b5ae031cd332d usb: xhci: Fix port minor revision
e1fdc8c398a00b2244ade2b4cafb85561f3264ec PCI: PM: Do not read power state in pci_enable_device_flags()
ba3e060d41e35349090a18585c2843cf00244419 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
07e178db0e63a3a6b119fea524583322f611be28 spi: dln2: Fix reference leak to master
a8d8019f50866e48206ac810de9eee097632eb3d spi: omap-100k: Fix reference leak to master
4a340c3c212622cca451e36c315532104defdec6 intel_th: Consistency and off-by-one fix
9656c73e64ab87a3e48a386066d7a3d2c921979b phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
80fdd2a2e8ac976f81e7f22c98754a697d2ccb66 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
ff14f3b42801c5e117f9a93fbe2f17b31db202fb scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
cae370ae9d1cef3678e028b120271568b67ad7ee media: ite-cir: check for receive overflow
9aa9a4421f6bb3451ef405eaad71b4eeb36f043e extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
b54e5207314f6b1e2d8532254901b3e05e02c1dd media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
e98a5e65f33149b0366c469893544868d0dfd874 media: gspca/sq905.c: fix uninitialized variable
45e12519f3812d6cef8aad43f98926c84209e007 power: supply: Use IRQF_ONESHOT
e7f12fc443a50116c207ec8bafef3614a693dc4b scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
90624a7724c2aa47671307fbf83e9a83529a3baf scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
27ccb65f6047da4f36521bb83c27a0cce75c44f1 media: em28xx: fix memory leak
4a1f57ee42f1e4a228b4683e3fbd88c8876f3456 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
8d49b9f3d0f4bc84450ee06793f87f04eb208d42 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e9a0c4862e568a56cbcd8fb391215dcf8e22440f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
d04642f99dbbcb293de1f75f810120b2fe725ecb media: adv7604: fix possible use-after-free in adv76xx_remove()
d3bac538cdcd1f0b938463f5a200b00002ace993 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
04a30ed879c4445755dea1656d06e3303f48e858 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
38133ed8abd03c8e957e49c9e50c79afdddafa67 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
16dbdf1f045ad0c08a752f17033667dea4f12c2e media: gscpa/stv06xx: fix memory leak
be02f79a70fe17696af87251308303d54ea1da9d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
0534d79dbf498194b3532c73a66286c3d6797ab3 drm/amdgpu: fix NULL pointer dereference
06c9d369de55a3f06fcd5060ce2d8ef8e8f685f3 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
3e7c3f7e6e5770707d29589de5ed489c84b9771e scsi: libfc: Fix a format specifier
783e8b8d409f839019911e94ae4f21f31ef271c1 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
5723c71b04c7fcccbc15bf5d703ae7bd3ac7a1ad ALSA: sb: Fix two use after free in snd_sb_qsound_build
57c079b246323db49f5e047dc4629bf73fa3efa0 arm64/vdso: Discard .note.gnu.property sections in vDSO
957de5e00e9cbd0ba2ad6f5d278354ed098e7e77 openvswitch: fix stack OOB read while fragmenting IPv4 packets
8099d8af5b4303428db925f52e42b6231436b267 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
4758193fe601346581a727f085baff58018d6346 jffs2: Fix kasan slab-out-of-bounds problem
c2f7b3378aac786b18017f1998dc86eb0fbccc7a powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
73f5fba037390a4406a4347cf23c636304cbe29a powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e106b7280b7f6d143a9ec350819b01cef074ef3b jffs2: check the validity of dstlen in jffs2_zlib_compress()
ac4f579cd2f731d07062a7b25017d1f7e0820972 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
00237afd0e0690547f110d25cb773b3b3f7d6de5 ftrace: Handle commands when closing set_ftrace_filter file
cd7e473c4002870c3e3655c469a0366e6e70c990 ext4: fix check to prevent false positive report of incorrect used inodes
b6be7eae39f400367903859865c0ca2c9c72beb6 ext4: fix error code in ext4_commit_super
e8cbe20cb00d10c4b765b5195b9724866339973d media: dvbdev: Fix memory leak in dvb_media_device_free()
816727bbc2f44f701528e614f0788816299439de usb: gadget: dummy_hcd: fix gpf in gadget_setup
5ea9495c4e390c052f5754e48da4fec256469db0 usb: gadget: Fix double free of device descriptor pointers
f999b5e573062f7f6d1cb2859a95088892fb9e45 usb: gadget/function/f_fs string table fix for multiple languages
dfbbe1aabd95b70ec5418fb7ed1f48c96241c6f8 dm persistent data: packed struct should have an aligned() attribute too
8c294db5c8260c87d710fe73758e89dfec29eb7f dm space map common: fix division bug in sm_ll_find_free_block()
332183fa2117bdb7e7dc0c650e02ea39602da9c0 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
eb042eb14fb7d7b42e6a5050d96d9d056dac10fb Bluetooth: verify AMP hci_chan before amp_destroy
9e29c1050f96579d26cf016bd2d65451251aae88 hsr: use netdev_err() instead of WARN_ONCE()
e21392a5204ffa97231aeeb722dd0bfd48bd6c7e bluetooth: eliminate the potential race condition when removing the HCI controller
3ddeb4e994dc58e54e7ff45f497615be11eae161 net/nfc: fix use-after-free llcp_sock_bind/connect
ee16358183b52f75511a5ee0d7ab34779a3d2910 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
66d708bf26a408b0f9ddd473c72dcce0bb5a9c39 misc: lis3lv02d: Fix false-positive WARN on various HP models
a7676243ae65960ae53153b52da6c1e3bf509db6 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
1f9088195e3906e9f69598e92f6e700143a47a75 misc: vmw_vmci: explicitly initialize vmci_datagram payload
a26ad71afd9fafa2b700696bba3a9f50198e2807 tracing: Treat recording comm for idle task as a success
975995c86e7468a0720662005c6918324bfff9fa tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
4fb87106e1dbdd43b5ada9ad1edeff8118a0196b tracing: Map all PIDs to command lines
487c2e14d615d79f6c71d1d4eeea18901183d110 tracing: Restructure trace_clock_global() to never block
9ac54ad72b13146ec9b23eb5f09f762324264628 md-cluster: fix use-after-free issue when removing rdev
b5ffe771a95b43a76137d40e38c5a910dbb5b85e md: factor out a mddev_find_locked helper from mddev_find
a6f65616051c6fa69458c443d3d9354288f10069 md: md_open returns -EBUSY when entering racing area
0da739880e91fea7a231384f404f6b010584f4a3 MIPS: Reinstate platform `__div64_32' handler
b51fdae345f22034a01d27cc4e74480108119c77 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
bbfbc4a2456d44d650658d18682c41938689918d cfg80211: scan: drop entry from hidden_list on overflow
d0757a9bf7b3e33534e095300a425ca0fe87390c drm/radeon: fix copy of uninitialized variable back to userspace
eece3f03e88fe5555af90795ed1fc18e47dd2aef ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
3709b963ab28a6a80d36aca6aeb730e45d669355 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
5018751e64e3fd8f0a67f4f533484b681d69fad4 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
aa2ed392251f112f7d5a0994ae476c2887975271 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
5f85aaab85cdfdb1ab4be0be0f585dbfb1f56190 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
592a3eb2e447a8a8514a4c0d13c4a262e739ecc5 KVM: s390: VSIE: correctly handle MVPG when in VSIE
6bd338cf440aa3ac5001977464474ab10765f361 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
ea169548737f01af23015123341590b751e85eb1 KVM: s390: split kvm_s390_real_to_abs

--===============5287194137100063814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81d9d45e3eb1-e533b5713a4c.txt

9dc2b9333bae0a57d4b7cbddd9a33bbf2861992b Bluetooth: verify AMP hci_chan before amp_destroy
164ad2c655b7cb125c5c339618a4bb2135daaaad bluetooth: eliminate the potential race condition when removing the HCI controller
f437bb76b7727ce6e8b010e575edf9be324274a6 net/nfc: fix use-after-free llcp_sock_bind/connect
6718170d3ec347beec1f4916fc7e95887b7e1ca6 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
3902a71aeeeb623346a83f3b3667b03f27e4c77f Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
af54a55d3a8393af8a4440ab4eb5bef6a7875d32 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
20bf62d2b17c6407bf99ecce296ba3b5f5391099 tty: moxa: fix TIOCSSERIAL jiffies conversions
8dc31262d622b2f9e417deb1e55711bb549b06a9 tty: amiserial: fix TIOCSSERIAL permission check
ad98b7401d62456c07e15d1d1059cd30b4dd5479 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
23b1bc6168afe2296161011c5b0443ce6f797597 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
c94546282300220e3ae45a50ebb7f86e6b59af0d USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
f1c3aaf27f36b117671e7e9c873b746df1f71cf5 staging: fwserial: fix TIOCSSERIAL jiffies conversions
3be183accb12f9644c649207715df0ebad174a55 tty: moxa: fix TIOCSSERIAL permission check
fc6b4408a3482dddc630857502b3c82c2e8d6030 staging: fwserial: fix TIOCSSERIAL permission check
af75d9e9125dbff4fdf5e2ebf2f9c1ac2bdc9c0f drm: bridge: fix LONTIUM use of mipi_dsi_() functions
3de345e3a3f9ec650bf2f63f339a9c112e92b3e9 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
46e0efbe10fd5949be08eb2c727977286a546ab5 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
a6667cb8b423c767590c6d9b90e6326261b63ee2 usb: typec: tcpm: update power supply once partner accepts
4ab88dd3108245a1b0f27c7e6a7e2c1469215ac4 usb: xhci-mtk: remove or operator for setting schedule parameters
312d03972046b8fdd2d1a2826eeae36b02ca432f usb: xhci-mtk: improve bandwidth scheduling with TT
13a14268f39ea37c57773934cffe856e6f4e4341 ASoC: samsung: tm2_wm5110: check of of_parse return value
3e0b1f08b2914ddf9bf02ffb49e94a5c5ee8cdbc ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
dc003d169c3d0ec867240f4a108c69e5a71536d0 ASoC: tlv320aic32x4: Register clocks before registering component
02e47a7308a4e21159e1d46ea0b73c8e6a35d16f ASoC: tlv320aic32x4: Increase maximum register in regmap
16e3e95fe8c5d775885cd52a09b02fdece39c326 MIPS: pci-mt7620: fix PLL lock check
8eb06cdbf92b72b7f9b09d595dad24500cc33662 MIPS: pci-rt2880: fix slot 0 configuration
07faa3704c1931089bed3aa2b60825ec676f746e FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
9e4c6efd62269a888c2b1153f6eeae6a25cee0a2 PCI: Allow VPD access for QLogic ISP2722
887054965bf719911d311308bb61d48744e598b6 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
b32aa5fbae51efb465d1065f9b84feeaa519e339 PCI: xgene: Fix cfg resource mapping
d49955c50aa11c8055ecc68f37201776a7e23da0 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
90f6a0eeccffe6027bcf9e526fcdf59bd04cc5e8 PM / devfreq: Unlock mutex and free devfreq struct in error path
cc872fc1a48a9653d657f5ba838dfaf6f0233096 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
a89f969e1321ac26b7476ba53459e7e0f74be927 iio: inv_mpu6050: Fully validate gyro and accel scale writes
c5d24eb6a0c9a15db801b52d53d28155024973db iio:accel:adis16201: Fix wrong axis assignment that prevents loading
34c63b94b1982725602d7f796b3f6a60dedcff8b iio:adc:ad7476: Fix remove handling
a46b545173f621253e8b608220259b1e8a982b71 sc16is7xx: Defer probe if device read fails
b43988f1a6bcf34bca609e9f16fc3dc967c2d181 phy: cadence: Sierra: Fix PHY power_on sequence
7434c17f840a8aee15b0db4c942f03617f84366e misc: lis3lv02d: Fix false-positive WARN on various HP models
3bf44b2f435cfa440f1fc7ec2d4e5306f98264d2 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
8cf001abf22f6f195e9fd31fc7b3aaf109e3e366 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
89cc96097255d2bb350dc5412da2ede124203795 misc: vmw_vmci: explicitly initialize vmci_datagram payload
2ea66874c13d20408cfad9049abe6ae021335e21 selinux: add proper NULL termination to the secclass_map permissions
c9bfce54b79726439c219be73c78001fe162007b x86, sched: Treat Intel SNC topology as default, COD as exception
46a76634c068d96b0259d10a9efbaa9cab4aa2a9 async_xor: increase src_offs when dropping destination page
ab73a26b1898675d32545a918c12792a318e01aa md/bitmap: wait for external bitmap writes to complete during tear down
e3858170d767525b0c8ceed1f6fc3259658ac94f md-cluster: fix use-after-free issue when removing rdev
a61d963ac199b4c2ef043a36c19ec1dbc991c1fd md: split mddev_find
73fc7f9ec7b160adda4eb8a62c407ffc53c49ef8 md: factor out a mddev_find_locked helper from mddev_find
10fefda53632975dae06648dbfd4566f4117b6ed md: md_open returns -EBUSY when entering racing area
e5b7099848fd0f231ca80f2e3d942d8c50d441fe md: Fix missing unused status line of /proc/mdstat
c4f3cc9317d940ed3e24d70c47351a5fcf997ed6 MIPS: Reinstate platform `__div64_32' handler
e165ad88dc25bfafd09c4da22197bfba789acff4 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
48ef9f575e3b7ff05f70a155a73618cb89aedbfb ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
9ff5147382164f45663d0c8632a572b9361ad05c cfg80211: scan: drop entry from hidden_list on overflow
a4e4527bcd21c0c1ddbf98b1dd9bbb7bf04115a8 rtw88: Fix array overrun in rtw_get_tx_power_params()
0b2a2445f928992c08116d1f7ce27abe2e25633f mt76: fix potential DMA mapping leak
62a68093de454093fe46cffb0b281289a661a1d0 FDDI: defxx: Make MMIO the configuration default except for EISA
f55e4195ccd98ef7c90103088da02c37e4d327df drm/i915/gvt: Fix virtual display setup for BXT/APL
0dd4a082c3b400768e4630cd52de4d3c5498afb9 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
d5ef54f7c629812cebd09ed71ee292c537135fd2 drm/qxl: use ttm bo priorities
4eb8331c036ee56240aa35618fc7ec82c72b35b8 drm/panfrost: Clear MMU irqs before handling the fault
37bee5b641156dac559067866a6336e153726c33 drm/panfrost: Don't try to map pages that are already mapped
1b8876b683fee4733df8bbe8c039e605f0f423f4 drm/radeon: fix copy of uninitialized variable back to userspace
86f3ef63631f6b58b5f275ffca1e9da4b2ead6c9 drm/dp_mst: Revise broadcast msg lct & lcr
ebd35a4df2ac2f0a50fd36ac92b333d44d0a80e5 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
c67b1364bae183d314c6357db15bb0a4fa4c69c1 drm: bridge/panel: Cleanup connector on bridge detach
2265991f2dfb00a80e947568525e3aac9f7b01cb drm/amd/display: Reject non-zero src_y and src_x for video planes
b3f784be713366866e8a824aadcae154bd35193f drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
e84b3412c529dfbd5e5175fba9fc2674899328c8 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ef8cb701308cace159732cae7fb53a13404fdf7f ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
8cc2dac9b8db4b6d69e8a76ff582414fd4feb222 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
d5fb477302b58c120d3ee6f556eabc46e41b1add ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
0aa132a1885b0b04451035157f5a86c0b42f4544 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
fe2565970df0f04c53dc9a907206acdf029105c2 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
364acc82b93b5fbd38c2a465e50cad20f1c6c910 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
cdcc41a0cb41eaffac75cf4129d1d59f9e661d7c ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
5f51a24478725c6e28af1cb73414cfd8d6940ec0 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
1619b81103f09185218c456ac563c02b2edb3e0b ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
54b098cfd8c7ff9ddce8812cf3b7a65244133dfd ALSA: hda/realtek: Re-order ALC662 quirk table entries
22f8e6a8444dcf1305d15ac43c5ea0ff8c778fda ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
c5ec511a91b0b9ee85461fd56010148c69328fcd ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
59c69fe88eab775ee36e79ed19b1a241c8852d3d ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
2ca6ceb619887bdcc0281c610beeb815bca81608 KVM: s390: VSIE: correctly handle MVPG when in VSIE
55ddbd8bea72f3018d59e1df9e5a96cb840bf72a KVM: s390: split kvm_s390_logical_to_effective
6bcf782c455d9ebc8567d994cf530db5e0f9f2da KVM: s390: fix guarded storage control register handling
f51c2a1af959a23cd3ab7ca40bf9aefa3c0c05b6 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
e051e4207c1ca6a04cf295632278264ea71d0f86 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
09d4a14c57f97d18b8f9dcdb92e722d3a4ae7fe7 KVM: s390: split kvm_s390_real_to_abs
e533b5713a4c66379e6cab144d1ac855b38fbc4b KVM: s390: extend kvm_s390_shadow_fault to return entry pointer

--===============5287194137100063814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb824f717769-54208031addd.txt

3787aeebb816343293a5121552190c1def0a5360 Bluetooth: verify AMP hci_chan before amp_destroy
0432a0a721406e8565672e94ba92d4432860880a bluetooth: eliminate the potential race condition when removing the HCI controller
d37725c65aa19183a51612217cdf8ac709c75414 net/nfc: fix use-after-free llcp_sock_bind/connect
7a7eb1dfea2a922d67ede9f0b4e850fec14beb23 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
a5fc9174a5f5295d0b9fb37339d10fbe0c680f7c Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
77a522e7de66de485004b2c0a4beedb9f960eb33 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
9e364a58f7cbec61b1c57d9d19d5fbf09c796e4e tty: moxa: fix TIOCSSERIAL jiffies conversions
daaf98ecabe107a8f3fd56091b064d29d8386e3d tty: amiserial: fix TIOCSSERIAL permission check
98468f915f0468f4c5e99fdfb4df8409727f1a15 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
5229e2b1518941e883a7de507a56de5852f5db58 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
9359cdc4686168b949335d13ec6a668d08241daa USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
e77c7ae8d129322fafdae7ca576e10b659248171 staging: fwserial: fix TIOCSSERIAL jiffies conversions
92b91dd5f97519d13b79d3aee143c1dce7d3c609 tty: moxa: fix TIOCSSERIAL permission check
51a358840fc09d0b6a6573577510480bc27e2521 staging: fwserial: fix TIOCSSERIAL permission check
de5968c93bd0f72c73db45a37a4c2f02af3a1a1d drm: bridge: fix LONTIUM use of mipi_dsi_() functions
eef59d3462977cfb69db962a6632718d74fab3ce usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
e1459c57f8d5a2e162f1decbe28b980451d8b8fc usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
e56b32915a081fbf55c43cf8dacd2cd79b15d3ab usb: typec: tcpm: update power supply once partner accepts
c86f1d528d28d35d38f8f7459ddd45dc4d2488ed usb: xhci-mtk: remove or operator for setting schedule parameters
3d9008b069000fe2a110fedd8a0a1064b0c3d0c6 usb: xhci-mtk: improve bandwidth scheduling with TT
3877be2d4c876a5d7f4f7aedd6beb8d1d4f9c08d ASoC: samsung: tm2_wm5110: check of of_parse return value
75e510c71820fe68aee16b7c96c67bb14d24c4da ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
883a7ce93601352ea1901a02ba84f6a8cdff213b ASoC: tlv320aic32x4: Register clocks before registering component
a926c90729edc8c0b0b626b1b03bf221ef62afad ASoC: tlv320aic32x4: Increase maximum register in regmap
d655cd0a4a9c60bc368a1530eacf677a8bf0ab09 MIPS: pci-mt7620: fix PLL lock check
cc1eefebf73dfe8a8df01ea486022385e876e618 MIPS: pci-rt2880: fix slot 0 configuration
35e84273a0ddfe6f12dca926c67bdd66e17f749c FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
1ca88ac82dfb5a650aa7fac69947f97272cfe5bf PCI: Allow VPD access for QLogic ISP2722
75fd7e0ed0e78fd898f64a01d204eab49412719d KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
4c07ce64c28eab9d4209a787bdd08d2fe27180b1 PCI: xgene: Fix cfg resource mapping
111c125f74d824a944cfa8404af22d0aff12b770 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
2d0e1e5ac532f45c15edb7d435840e1eef6c00f0 PM / devfreq: Unlock mutex and free devfreq struct in error path
6438323bf0eea83983d60e02f69b16fe260cd9a5 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
4a03d191af4f1989bc4bfe208e9eeb570c0575d2 iio: inv_mpu6050: Fully validate gyro and accel scale writes
bec88ca883b970c4b7bd67fc60d673975183ab85 iio: sx9310: Fix write_.._debounce()
8a3c715ef12c5d7eb02d238d997254fc440411b6 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
99b7af39105e04b792e8be4992344eafaa007bb2 iio:adc:ad7476: Fix remove handling
1644a40d7a8e9f5d10aa7736ea9cf74ab6752733 iio: sx9310: Fix access to variable DT array
e6cee8b06e167c7644b2401c19a227d3f8e6b4bf sc16is7xx: Defer probe if device read fails
be40507dc1c4e9438b0757d3e65da2330e030185 phy: cadence: Sierra: Fix PHY power_on sequence
fbe79c3edbbb69a762a2e4e8046ee2d014a9114d misc: lis3lv02d: Fix false-positive WARN on various HP models
19bdb2efcfe038b64f8281c700e46b3fb0d05640 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
855f510c3834187cea963ca71f04ba815a5a55e4 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
29654afb4255dd754d79ee1d829b4e6030ca976e misc: vmw_vmci: explicitly initialize vmci_datagram payload
f7889edf7347b5598c991fedaf75fbf19df54a15 selinux: add proper NULL termination to the secclass_map permissions
3ad5d9abe975efe6f1b6483d856b9070064c02ba x86, sched: Treat Intel SNC topology as default, COD as exception
2040f6e856d5f6fcc5d1a15ad52aa08d9fa2eaff async_xor: increase src_offs when dropping destination page
2503b2ca2bea45504d7be9e4762e2d31252968d3 md/bitmap: wait for external bitmap writes to complete during tear down
ab82905fc31d482888781903b58193d7b07eebb0 md-cluster: fix use-after-free issue when removing rdev
fbf7dae895883198a4a6973ef731ebbdf531732e md: split mddev_find
941252a41cb7b555e1135091701eb509224520fc md: factor out a mddev_find_locked helper from mddev_find
0949c4b9eab7c563523d4a0e692cf9bf58ab65c4 md: md_open returns -EBUSY when entering racing area
0b2321b075c2b99fc6a33eb1f91670abdb578a7d md: Fix missing unused status line of /proc/mdstat
cfe94e4bcca84f0dae834f4c9c4f29c72a131ef1 MIPS: Reinstate platform `__div64_32' handler
06b9436b90ecf60cef32487d965d2c3a58e90e05 MIPS: generic: Update node names to avoid unit addresses
ed035e94dc5b50c3c6358946ccb9039f0dfe7f31 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
915b2c4dadb056415c96eab44b4d8a45512835ee ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
900b7bc2c87371bbb593408d4013ee7dab22526a cfg80211: scan: drop entry from hidden_list on overflow
929adafc993c181c1be047ad44d6f20e215aa4c5 rtw88: Fix array overrun in rtw_get_tx_power_params()
246cdf4e16d1eb99a85a806a6693d451cf94839e mt76: fix potential DMA mapping leak
e3014567e13069dd686eb3b0ca5d0df61f7b3d43 FDDI: defxx: Make MMIO the configuration default except for EISA
0b2fbeacff40c4c6f3980765d08a9b9b205ce96f drm/qxl: use ttm bo priorities
9a9060cd0d2fef6428d1a74ccb6ac3733389b214 drm/ingenic: Fix non-OSD mode
e89577f951ee5542dbbb076343f6b7ccbd15d4d8 drm/panfrost: Clear MMU irqs before handling the fault
8109d01bbd4530d7699a37f1be53e401da17f2f7 drm/panfrost: Don't try to map pages that are already mapped
3e73ad5d31640baff49f1b3e74bc87d678083f91 drm/radeon: fix copy of uninitialized variable back to userspace
4e48f342bf34adab66e78546371fa241c914757b drm/dp_mst: Revise broadcast msg lct & lcr
65be3a31988b435b74291334f806707bcff41a15 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
87cc051ca7db6a1cdd2c4a0ca2da3d3d4a8fb973 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
d5ee4d2e78de814b552d64cd80308e6c77337cb2 drm: bridge/panel: Cleanup connector on bridge detach
e915df68da1880fc9bd9faa4242da455fd955a07 drm/amd/display: Reject non-zero src_y and src_x for video planes
43c5af4c49c488dfd64fa95fc53bc54a740bd620 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
1edf792514d0dc6dd057584f6bdb57d0b6a65c7b drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
f2edc9ef209734818bf3a72983d90b5ee87546da drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
403e68f995dc3b22eaf00a1e8c16b3e2d12da18d ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
87590e2e26e22c60871e936a7378f700cda73e99 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
dc12f6b50ac0b1a6c7665569c5900743e1a1faad ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
2a439da943c49f85cddb143c91af58c2e34090e6 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
2bdae47539b180127428782d58376508e8493660 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
fa72d18cb68ced48b8e8f2851ac7a2b268556542 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
6577aadf6d48efd48700dcfec4a4571bc24433c7 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
4482784fddc076d1f05a32ca924a8deab8061cc2 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
0754711613f4f7f8ac9b36f9f4b467c530ebe4a8 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
ed7cffd82983a5a595c7127210ee4083d0287e45 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
9c2dc33635d20a5efbdd09d18b68b1023e67391c ALSA: hda/realtek: Re-order ALC662 quirk table entries
e848a254847e67f1239b10c8514f1a67f2bb8fa8 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
9f5b58cf546c5eef99d3a2773fe914c85af9f9e9 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
3b20b34e6e3811974bd1faac227a686264477c5a ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
2ec441d2b3200fde9d5275de4db866f52fe880a1 KVM: s390: VSIE: correctly handle MVPG when in VSIE
a22500ffea4bfcb943171d011adf21fba83c3960 KVM: s390: split kvm_s390_logical_to_effective
9fe3aa5080d3f9bb8eb6d556ca15e3e6845e84ca KVM: s390: fix guarded storage control register handling
c6444ae42d312a725d1d7b4c2b4457885769b594 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
a1f1144f366caeae59ba105d9f49bcf3f98271bc KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
6a54369b76a9468108c641502c2bf6e040128306 KVM: s390: split kvm_s390_real_to_abs
54208031adddd8469702a27a7d0277a9d9d4e82f KVM: s390: extend kvm_s390_shadow_fault to return entry pointer

--===============5287194137100063814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6c1a132485a-f332a5e050fe.txt

cbd5e624721213adb25a49d4a7ed33650bf90c45 Bluetooth: verify AMP hci_chan before amp_destroy
8b7d824248bee1f44ccbae989a95351f24ff86a7 bluetooth: eliminate the potential race condition when removing the HCI controller
ef6ca295e1c563aedf156dd76acb44a0b5e2defd net/nfc: fix use-after-free llcp_sock_bind/connect
86f72f5f75edc002fe73e5095656eb544f52d3f7 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
991f0126c9d47b938104e16875b17a2f7e9c9ade coresight: etm-perf: Fix define build issue when built as module
71c47682941dd1a99e4cfd31ec9b43a3c56d45e2 software node: Allow node addition to already existing device
4246f5998ddadf2cc0adba572fbc90cd53c5b982 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
622ba949b126c4127afef0db90541bf63a0e7d5f usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
d3e213c5926a6974fadfe04ab9a4e6174a1236ee tty: moxa: fix TIOCSSERIAL jiffies conversions
c0ea4442af34dc50d722c7152a4cdf29b859347d tty: amiserial: fix TIOCSSERIAL permission check
698f31c4710c58f9f91c408fbd03af3ebe6eda7d USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
ffd0b9680451d09b21569c46e3be9b44edd36c07 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
05df728798485e428d64e6eb673cff629b0b470d USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
75838fb3229545ca3eab9f80baaa8a38f54740d6 staging: fwserial: fix TIOCSSERIAL jiffies conversions
14c9fbca7219e995f37daf570f8a1a565cf92937 tty: moxa: fix TIOCSSERIAL permission check
f3e84e7d082dfa19244d0ad9871ab25a06de0609 tty: mxser: fix TIOCSSERIAL jiffies conversions
8020bec6c1fcafab08bca7854f6fe92fb41922c5 staging: fwserial: fix TIOCSSERIAL permission check
c5547c7c604901c5a862a364cf4f7e9fc4751927 tty: mxser: fix TIOCSSERIAL permission check
13029977aa741b1d3cf319bb59e317df26d0161a drm: bridge: fix LONTIUM use of mipi_dsi_() functions
ee0a5ad6998e2f4e8205606b67ff70f0b403c6e5 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
3a57fb4a388adaf25a24642a9a92c94e4add1216 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
273285b9b69881b05e64ea8f1f7a6812a52660af usb: typec: tcpm: update power supply once partner accepts
9cc00bd7e3d6267630b38d4369ab2b8efd70c2e1 USB: serial: xr: fix CSIZE handling
1c0c6c49bb147ece9f5764bbf5ea857a3c4ae009 usb: xhci-mtk: remove or operator for setting schedule parameters
4bd3736bd356f102b84fa05c512c78b69e322ba1 usb: xhci-mtk: improve bandwidth scheduling with TT
2e77dccd53e1786f0e42c1d8797c7ac76e9b76ec ASoC: samsung: tm2_wm5110: check of of_parse return value
286d685f3e4e02167c7e3ba507726e875c765d3b ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
d5ac1d63be31d40ad5e584eec57d0c13c041b97b ASoC: tlv320aic32x4: Register clocks before registering component
09a32cb9ed38a38aae5915a1a375c5cf9e4053ad ASoC: tlv320aic32x4: Increase maximum register in regmap
b274d40c8a75aca39b0b74bbd611c872d446e61e MIPS: pci-mt7620: fix PLL lock check
0e3fc3f86478edfd47a42cbb091924bfb7d9f249 MIPS: pci-rt2880: fix slot 0 configuration
f3d0063a630b9d4dd369ab954e563934cbaa2f07 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
d201cb104b32b0152e6709a835d56bce0c7db625 PCI: Allow VPD access for QLogic ISP2722
1a1690e057611d777a46dc0f32e2e22ac83abd61 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
60462a892b636289659b2336e9714d8f77866779 PCI: xgene: Fix cfg resource mapping
667e0b7cce8c70e6ae4231ac338c6e03584b83ac PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
dd48c304b5a554a21b319570a4ec6c1c0ffd96fb PM / devfreq: Unlock mutex and free devfreq struct in error path
6bc2ecb4b1e25b34587c914f1a9703269c6cd146 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
5371860184388c2be351eac37cc29aea886642ab iio: inv_mpu6050: Fully validate gyro and accel scale writes
a3a0fe8436698d83400dd42f5662a15395395250 iio: magnetometer: yas530: Include right header
f8fce092ddc569700cc52a98e34e9f9baaf0d8ab iio: sx9310: Fix write_.._debounce()
35f245c17412ffbb6de8701bff97eaffaf9b7910 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
0a9f74b64d9ba9bdf009bd7dda76cf6ad7fc8a33 iio:adc:ad7476: Fix remove handling
21c4caee7bc38c65001682d726cf894fe5bfd7c6 iio: magnetometer: yas530: Fix return value on error path
7ab12a2680b8d9b2349d7982009b532b752b97e7 iio: sx9310: Fix access to variable DT array
917909c1f3e1149a8968aceb32cd4b5d3c471d54 iio: hid-sensor-rotation: Fix quaternion data not correct
6546ce14948e0e7c9eb14f7f0db8ab64d8b536a9 sc16is7xx: Defer probe if device read fails
eec20b5713fff3710c823fdd775893ebe7a32e75 phy: cadence: Sierra: Fix PHY power_on sequence
f6fea03f2ce36fe876c79b4793484197ab1f0a1c misc: lis3lv02d: Fix false-positive WARN on various HP models
733972d1ba2ff1dbe466ff16c9e1dd2a7cd105e6 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
226b34d9759aef7ac9de409d6e7b44e578ea8b27 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
711c0c6bf62129f59ca32c9a8e14352dc5d73cd3 misc: vmw_vmci: explicitly initialize vmci_datagram payload
3e19041b1b533ba824ce2c213423e07050746d7d selinux: add proper NULL termination to the secclass_map permissions
d393d7041be681c6144870855d4d634e0877b435 x86, sched: Treat Intel SNC topology as default, COD as exception
ca62c21b7418451513aa07de0abee00bc523a9f9 async_xor: increase src_offs when dropping destination page
8f1b9a9ae998507f11825641e8f74a52b5ddd110 md/bitmap: wait for external bitmap writes to complete during tear down
41d919a5f64db3bcb09c9bf77b5f320e7b4d8dad md-cluster: fix use-after-free issue when removing rdev
13ed61f9b87119f29f9e7769b131a3648703804f md: split mddev_find
dd150e6b79a580ffff2307dc0b5127596923c62a md: factor out a mddev_find_locked helper from mddev_find
1b8f462608638a8810de3a4de61293949d475934 md: md_open returns -EBUSY when entering racing area
7d2779f02f4f27c742c11d1cdb45436de7eac876 md: Fix missing unused status line of /proc/mdstat
d05a03309d3f66b5343b799325b242e2acb678a7 MIPS: Reinstate platform `__div64_32' handler
97c8a93edb2f7f317a109d46ca256fca4f82c2d8 MIPS: generic: Update node names to avoid unit addresses
1e9b019f8ad4593a25b1e75e7576a4eb0be5b3b6 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
34f969fafca8e5798a3ba07edd0f4fbc5936b602 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
299ae0e9be994fb5103715665060ee26332f14cc net: xilinx: drivers need/depend on HAS_IOMEM
671fe83cbc23d8a9757f57d0809e5f910ae8e726 cfg80211: scan: drop entry from hidden_list on overflow
714d88709fc5f226fa2ec8dd607ad8309b5492f4 rtw88: Fix array overrun in rtw_get_tx_power_params()
28e0c3a016f6462d30498d8a9f75762bbf1b0af9 mt76: fix potential DMA mapping leak
6b95db62f5249a0d0382e3ac75fae5f37fd6e982 FDDI: defxx: Make MMIO the configuration default except for EISA
41bb8689bbfbd2ad1833d0d16cbf9a8f50662478 drm/qxl: use ttm bo priorities
5f5e79c39154e1b5d012abe4de1738e28b7f59e5 drm/ingenic: Fix non-OSD mode
c15772392251330a67d5fb7043c6752e88338ba3 drm/panfrost: Clear MMU irqs before handling the fault
fb6d1938f9ac6f86d4e74f2ae3677db6b4df5c4f drm/panfrost: Don't try to map pages that are already mapped
fd9f5d087d30259b11cb89786424dc0fc6cf549a drm/radeon: fix copy of uninitialized variable back to userspace
05e235c0655e3cf2cd33e74b23e17360ff0759b0 drm/dp_mst: Revise broadcast msg lct & lcr
af155bd93ead17cc2b9e989852389b3a72c57d53 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
e438ccaccf2ddcf86f10c53d476c769f3d89dac8 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
1b013ccd04d02f41f9fadd1c2146ce31448d1a5e drm: bridge/panel: Cleanup connector on bridge detach
5258c69c8c7cef0af04da530d7579702c722f350 drm/amd/display: Reject non-zero src_y and src_x for video planes
7af8e26a4cbe17abe3072377ade57da5d9ffbd53 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
ef2eec515c4910efba30bef130d8e3fc8431c33c drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
b579d87a148680bd9b4fc8b4c55a2077df1b7d2c drm/amdgpu: fix r initial values
5960c2c73544010fea394724862c5b5d3c62bd33 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
127feb21f1fa325c34a2c3daffd1fc24265c2d88 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
e1955981f5f9c1828616ab1c06c40cdeba3ede06 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
1fbf0e1cc10a08bf33204f45675134ea6ae9a504 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
0b36de7532e1ba0fb3d7cb79460d1093b1531a53 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
d86c93f06fe8319c2699dd1f26bf0ccf628b6fb2 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
adb15e9fe97a4a1397ce125a37fd869be363f645 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
b9f6709ce6df882138ddc206ba22b06eaa31dfce ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
f7696b87b81cb8b4477d6e4965f185ee25ea622e ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
27f2674dfbb89ba3fd3602e3eff28fddc4417b1a ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
8ed130c90dfeb6d68f48f4888387b6b8ecf4a467 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
8140d4f6ea208183bb88e1803856a643b3c66022 ALSA: hda/realtek: Re-order ALC662 quirk table entries
c33562d0aafda4b60ffbd53025b21b02bb3d8b4b ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
f5f6c9feed64fdf7cd1012877831dbfaa05e85a4 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
f36bba848ce7537cc53b9ed092fd5d8ac01be72e ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
486e1e0a96756ece36fa08b2346a89accb8470c2 KVM: s390: VSIE: correctly handle MVPG when in VSIE
533d4b6728bf2ed274d62bcda52dd7bec7320760 KVM: s390: split kvm_s390_logical_to_effective
d97daeb0ebf962a5c00f129244d5085ee5f2a55f KVM: s390: fix guarded storage control register handling
0d6821ae2500ba8efb407835932b9c56f6453cfa s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
f25ee079cfbe1e8fbc4474bd0f4d48f068aeaca4 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
2eddeff043d122262aecd6eaa54c1225ad2bd486 KVM: s390: split kvm_s390_real_to_abs
f332a5e050feda515df399ab005aded5c42a65a1 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer

--===============5287194137100063814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2e464b5e571-5f64d03bf6fe.txt

bdea652c5c5da0fcb0ba0938ef7ba582f0e06c70 Bluetooth: verify AMP hci_chan before amp_destroy
09ce68fd62deb4d9f94269a949e07ef50100acbf hsr: use netdev_err() instead of WARN_ONCE()
b30f8da66d015b66ec45c945fdcce896120d2d94 bluetooth: eliminate the potential race condition when removing the HCI controller
468bd4f8878d0adafbd859c5bb8383236a46a190 net/nfc: fix use-after-free llcp_sock_bind/connect
3a3b420fb54cd3f862b0ad13d40ac9cfb1820761 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
2669440376031735d9643e7751680fd1b1be77cb tty: moxa: fix TIOCSSERIAL jiffies conversions
6e70e72a1d3724d39b0ee9e4105290342b826b35 tty: amiserial: fix TIOCSSERIAL permission check
d5cade173ac31c40c15fd93b2ff47937f7fca417 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
79a621ff59f4e9769cb7ac3b5a138a492347a09c staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
8b90bae08ace5128145e4e369b9145ddc8e092b2 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
775b56545bca210e48bdaeb4f29cd9536725f309 staging: fwserial: fix TIOCSSERIAL jiffies conversions
2ec02bc8a9c16b8843c727f144c1f38c367a943e tty: moxa: fix TIOCSSERIAL permission check
0ac07fde82f4165769aaa87e09677414d450af08 staging: fwserial: fix TIOCSSERIAL permission check
22fef0bdd2eed372854412fd0c7388e3dd300cdb usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
b727a536f4b9e5401a5f46d23217725e7ffbe9c2 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
ffcfb61d74908af48a10c860aa5c42c43509bc1d usb: typec: tcpm: update power supply once partner accepts
01b41a89dddff0e52e0a09bc8b5681f79039e02a usb: xhci-mtk: remove or operator for setting schedule parameters
7a8d5a0305ff0410e780cbfa211e6eb4d360f804 usb: xhci-mtk: improve bandwidth scheduling with TT
326755c84fa03840cad057283a25753aa1bcba44 ASoC: samsung: tm2_wm5110: check of of_parse return value
5d06cdb7453b03217d06335072395695d3676087 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
66e3d7fcab5ba95ccb15fc3967a3f812f222a35e MIPS: pci-mt7620: fix PLL lock check
50185bd214a7e540f0d1ee9d9d3b9a52cd2443bb MIPS: pci-rt2880: fix slot 0 configuration
432acf221a6de021babcc4284cdf3016e4506bc9 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
aeebbfb831e47fcf88963983e9711ae53c609c39 PCI: Allow VPD access for QLogic ISP2722
9a7938be37597dc5029df46d1d8e305a51d69e4e iio:accel:adis16201: Fix wrong axis assignment that prevents loading
12ff192a944994d09df224283aa4a66d046734e6 misc: lis3lv02d: Fix false-positive WARN on various HP models
332bed8503d4ce245d3527e1f6221e09a5468e05 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
be14247559114da4486605b58baad26f7264d07b misc: vmw_vmci: explicitly initialize vmci_datagram payload
9586b136c361564947acbc16bfb808f7e87c84d2 md/bitmap: wait for external bitmap writes to complete during tear down
3ed46c263e1c359e7067bd7e03047e4e5c4b8ad0 md-cluster: fix use-after-free issue when removing rdev
1f9cd86dbf48f76528dd8a7cbafe1cd8cdfce464 md: split mddev_find
46ebc03ce9898e22ffd156fe9ea202ef44dedafe md: factor out a mddev_find_locked helper from mddev_find
c6582fdf7760338b15d665a94dc47c6fc380e636 md: md_open returns -EBUSY when entering racing area
0c8af1acc91b8fbd34931374674cc1933554ce4b md: Fix missing unused status line of /proc/mdstat
813e29c8a8098a40bdb977334ef97e00a44df6f5 MIPS: Reinstate platform `__div64_32' handler
892ce7aac569cf02298754cef5da7dee759541d1 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
96c2152326f73f33f94ed83ad9c4e9b2cb30c457 cfg80211: scan: drop entry from hidden_list on overflow
4bb4aa30632bcc9ec736ffdb4cef06f7a28c7af7 rtw88: Fix array overrun in rtw_get_tx_power_params()
9c400d320577e4a729a6f38f9ac62ab8a2893115 drm/panfrost: Clear MMU irqs before handling the fault
677af0d11d4aafd2a062cd0240cf8abdfccd65b7 drm/panfrost: Don't try to map pages that are already mapped
091cbe48232eb8c6340ff53f2637b1cdb7404f45 drm/radeon: fix copy of uninitialized variable back to userspace
a0d4b8a2637fe1c0637d28759a2bebd97afe4084 drm/amd/display: Reject non-zero src_y and src_x for video planes
6f128496baebdcad033731cdfb6d6107d735a860 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
64e0d4613e1ded689ce9bcb06c797a4e430d0e86 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
a56120f5bace1f1484f8147a9a47ad9d8536f66e ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
7b524df0f58cfae09b88492d785262481001a169 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
b852458c0344b018713e875d5ee5734d0bc08337 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
8fdda36ad0b426024ad56639f1435e946a5b6e64 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
5fa27124c1023051486aaf5169b538aac24b6451 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
08e0a666f70d035237d84a5d770633dfc3a1783f ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
ed7e65a2d9969808b338358652e25f06e68d9068 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
8f336541029146ac0692794567795064ff833cab ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
8ce9a848c792c277fadbe3524dafc8d104d1a3c5 ALSA: hda/realtek: Re-order ALC662 quirk table entries
f46f619015348be08c36025d62dbe1bb02f1c486 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
899338dbb42793344dba216bc1045d231f8b2016 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
526800eacee8317a06c3279bca24e2ff16fa97cf KVM: s390: VSIE: correctly handle MVPG when in VSIE
91c70cffea273f2cf2e74edf9f857a7516bb7e57 KVM: s390: split kvm_s390_logical_to_effective
6cff9264a56a26de96b6a0e677741a976f0610de KVM: s390: fix guarded storage control register handling
0dd8525cc58ba0681c3c8373287b633f6b16197f s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
6421e8283b7fb69e4f7324bffc1431bdb0b3aaee KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
907a06002ed51a55bad7c25e3d8a5520ab8dba03 KVM: s390: split kvm_s390_real_to_abs
5f64d03bf6feaad97efe35a1a5b58dd704c4fd0e KVM: s390: extend kvm_s390_shadow_fault to return entry pointer

--===============5287194137100063814==--
