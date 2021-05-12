Content-Type: multipart/mixed; boundary="===============5268591157913028585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 12:37:28 -0000
Message-Id: <162082304859.3564.1621648543637834513@gitolite.kernel.org>

--===============5268591157913028585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8fb4a3c474db97aa83cb37f9a6024e4b396ccb3d
    new: 7a582ec3947dcd81df33c4c175913bf3101f0048
    log: revlist-8fb4a3c474db-7a582ec3947d.txt
  - ref: refs/heads/queue/4.19
    old: 50e98dbc7e725fd2dc96fa5550826209a6b35cdd
    new: 6cc01fbe5a602615bdf734e0c3199f8e04e5a355
    log: revlist-50e98dbc7e72-6cc01fbe5a60.txt
  - ref: refs/heads/queue/4.4
    old: 234c28a1331c7d856377ca2e96787c746ec1a8ff
    new: 0d4d0eca055a44e2d3523df71e41a6091f6dfbd0
    log: revlist-234c28a1331c-0d4d0eca055a.txt
  - ref: refs/heads/queue/4.9
    old: fae96646a64ddcae41a89e11822154510eaeb382
    new: ef29989480b0ec6a987d553fb5614aca6154c79c
    log: revlist-fae96646a64d-ef29989480b0.txt
  - ref: refs/heads/queue/5.10
    old: a5c2a47f20576ef4ced9e99d65fdeb9e6616edde
    new: d70e0eede1f08a3096a561367ce967729bb0771a
    log: revlist-a5c2a47f2057-d70e0eede1f0.txt
  - ref: refs/heads/queue/5.11
    old: b998056942228aaa90a7498b5fd5fa79327b0fdf
    new: f04e987a204eeafb9ee9b0c0c4297697dc540763
    log: revlist-b99805694222-f04e987a204e.txt
  - ref: refs/heads/queue/5.12
    old: f0fd5ae0846b02c60124c3d7d6669af90d3383af
    new: 62a19fabf74184bce1eae4310e48eb544f70a198
    log: revlist-f0fd5ae0846b-62a19fabf741.txt
  - ref: refs/heads/queue/5.4
    old: 23d37e26fdb6d36750c0e577fad4ec4bc835219c
    new: 76c2d73a6e3d66e38850242a2d425cb0920728cd
    log: revlist-23d37e26fdb6-76c2d73a6e3d.txt

--===============5268591157913028585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fb4a3c474db-7a582ec3947d.txt

db6d4cf63ff6182797db30941ac3b985da1f527e usbip: vudc synchronize sysfs code paths
aa03a01df8da9c7034327931704f2ac5c2c7449b ACPI: tables: x86: Reserve memory occupied by ACPI tables
67bbb753e29a145efca819a68fc66a4aa72151a7 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
5ab180ba733255ab21f7e2a23f35c1303f044773 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
fa8bed48bda9bd2cd8a903e84984d3067f744e8a bpf: fix up selftests after backports were fixed
9bc5b4430676f06622056f3d1ec4e2f7c05f4baa net: usb: ax88179_178a: initialize local variables before use
423cff356bad0cf559aa9e4c69741c4f040e710e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
3537edee717b44ff3a297353a67f49d67a33cebc MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
8a2ad5595b67d4443beabef8f757ca297500154e MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
1febcb5fbc4e290fc8ffb277571135e7ad743fe5 mips: Do not include hi and lo in clobber list for R6
bb864bec92a9e9b71bd69b3cbd449b90c3cd4f19 bpf: Fix masking negation logic upon negative dst register
213f0fb2fe6d8e7fef5c6ccde437c5ab2a54fd77 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
e4aeb0f1daf2dc27b30da57145171cc18992aeed ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
fbf9e8547c8ac3fb0ebc525ecce2071b8a7fb96a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
fa9f00b75599c7d0a08ba5ef3583cea8b696d796 USB: Add reset-resume quirk for WD19's Realtek Hub
8555b45d5964e5ba04d788078228094758c94a39 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
f2276bae25a019158b0e65b6bc513dfb7011cd7d s390/disassembler: increase ebpf disasm buffer size
7710ac1cbbc86b3a0ed65929ca846b70cab63d9b ACPI: custom_method: fix potential use-after-free issue
baafc794c01cafea8e484967c088d19838fc7fb0 ACPI: custom_method: fix a possible memory leak
a39b642f82c07a2847b106fdd7cc310719ea7c9e arm64: dts: mt8173: fix property typo of 'phys' in dsi node
242b8110a21893da45afb823f76a11a1ece4e53d ecryptfs: fix kernel panic with null dev_name
081ab6f16c75d5afdfe3776dce29ddc955752f50 spi: spi-ti-qspi: Free DMA resources
374d63864a5deda80a5b31521477c6eb9576901d mmc: block: Update ext_csd.cache_ctrl if it was written
fd9b6ecf953f3094247c85387f6b59b059a73642 mmc: core: Do a power cycle when the CMD11 fails
0e12ae2b741da6b1a74c84822f2e6964b99e01b0 mmc: core: Set read only for SD cards with permanent write protect bit
5330b2ef0e2e7c98305cb5e1f8ef09de1e881003 cifs: Return correct error code from smb2_get_enc_key
d9b0915f43afc369e3a01706bb21ca5580a952ae btrfs: fix metadata extent leak after failure to create subvolume
a75ced58d668ac5e84b452901ae8f9749de487ed intel_th: pci: Add Rocket Lake CPU support
88940c4e5a4f77dbf36f31f171f6fb925971932e fbdev: zero-fill colormap in fbcmap.c
cad8eacbb2dc35cbee299eed4863f635819e9f30 staging: wimax/i2400m: fix byte-order issue
1ba27910c223065aa61c1558d322408a9a3b66a1 crypto: api - check for ERR pointers in crypto_destroy_tfm()
1a2bf48c2ffd71618aaa7f1ccc80916eb709e606 usb: gadget: uvc: add bInterval checking for HS mode
2f49291deac7034bf3b1c5dba2a18211e36b9947 usb: gadget: f_uac1: validate input parameters
5209187c34b2706b01cfa323defa013249d13114 usb: dwc3: gadget: Ignore EP queue requests during bus reset
7e50f8740ee1b74b6759defc2f3c050b264cfdef usb: xhci: Fix port minor revision
a452c44d0c58ebb61cbe6b2791ebb558e7dd20f5 PCI: PM: Do not read power state in pci_enable_device_flags()
2ca372754cbd99715684adb82ff6b92f1964eb38 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
6480dca93ac8d3125d9b7b16607ce504fb33107e tee: optee: do not check memref size on return from Secure World
25244c767b065ce96849db5fe0de5bf2fb922ea8 perf/arm_pmu_platform: Fix error handling
052b15404e27a49ecb4b717dbcdb8e191c6488a8 spi: dln2: Fix reference leak to master
6dd09bfba118a2006110a91fb7da1c1f1e5b6ff3 spi: omap-100k: Fix reference leak to master
e4a00fc2ace96ad94693cbb3362eab4d98d78cf9 intel_th: Consistency and off-by-one fix
19be6fbc5f949ab35fc67ba70ed7660618e50aea phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
0b10a17d40289abc0e7aa9e84671a8f51c1d6eb9 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
6f1003e06e42061f79814c02c6f88ba1b4c476d2 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
ac162478647b7bab1f3115005052faa8f95efe84 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
adcb8f0fb493ed6ac1a1c7292b8502a5428d7032 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
ddca7677d17817e1bb8fffcfe8be2ded82fb1552 media: ite-cir: check for receive overflow
befa2859d96720c6e960da21f4099229b1f9f00b power: supply: bq27xxx: fix power_avg for newer ICs
1df9850147380e2e0e306e86efd345e824380b66 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
5a9e2493e801857975578dacf381dec4dab2c45a media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c8aaa197b410437c45fec675e77fb51502c29460 media: gspca/sq905.c: fix uninitialized variable
6835d7a39f5c76c88ab1f357b707c1f4c13f1d62 power: supply: Use IRQF_ONESHOT
c83d61cb167323f2b7c60d04aa63732f0229faa0 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
15e4e64f72d2bd13570e71013f1101923dc5623b scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
92558cfe0738a9238546621655b13bb55a5460d1 scsi: qla2xxx: Fix use after free in bsg
e24c3b93cce3287ee6259529f8da13d2671569c0 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
f191b80b1261973cbd2064604f45e8f006f66700 media: em28xx: fix memory leak
d2af5b3f7b5bfd64e4c48a9e75bc6301c1822728 media: vivid: update EDID
3dcc66816c6dd870a8bb33856fea0d7b4936f1bd clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
a6ca099293f79f32a2ee69858e61872da2b1c97c power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
4bd5a80185c9f8c4b61ff8cbd4e7510d8841a3e6 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
75d7413c2011fa228d97b65233e04bdbdb786331 media: adv7604: fix possible use-after-free in adv76xx_remove()
545e6a539af905f77f524cfa513c0cebeb780807 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f267c4e32ddf27b9a08b62f4fee4ee4505ae761d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
5a6a74d8e5d4c6dad93c51abf5a0a52d2ae8229c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
8c2655b4d7316055e840502e6b9d98b74f5b3662 media: gscpa/stv06xx: fix memory leak
8629ff14387a06d65d86ac95689661a5b53b41c5 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c19431d884a8aa4c49d37515aa6ad6d01c1cbf82 drm/amdgpu: fix NULL pointer dereference
bd1bab1727ac4c5dfee630b78d2c2a448d91e77e scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
a5eead3b2d023ba9a0efdf59623085c1e5e40114 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
7d75afb49d19fbadcfcab75b120117fa4b1bfa0e scsi: libfc: Fix a format specifier
fc7bf76a2a3d5c92b12e5fa2def7f4d55f1ba708 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
d4cfd40ae130f35a9c9a850d58b1e595382ddc68 ALSA: hda/conexant: Re-order CX5066 quirk table entries
9e540ad219f2a0993e8de7f32a1b27b4147c971a ALSA: sb: Fix two use after free in snd_sb_qsound_build
4567d39e66691e3ec28f864cdd8bf48ca647f6ac btrfs: fix race when picking most recent mod log operation for an old root
00c7689e45a61651cb19b3575f0e43589a5331fd arm64/vdso: Discard .note.gnu.property sections in vDSO
32d995425286ac5bc3a53507da15f9c3802de82a openvswitch: fix stack OOB read while fragmenting IPv4 packets
230884ffc3091086a727639fb6081c7b33af908b ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
ecc0de03add84c81f8445d1ee505ba08912732a0 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
d2d51a1823090f15834883ec385e37b119e86d40 jffs2: Fix kasan slab-out-of-bounds problem
066a0f710072835be794009e50eddb4d320a1ff1 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
4d58550a2912310c3dcad0414c768d53b0eacfdf powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
3629a6940f3c667dcd3b0adb570ca56727fa5883 intel_th: pci: Add Alder Lake-M support
86aafb8807c243109d94775fd128ee23d60b60a4 md/raid1: properly indicate failure when ending a failed write request
307b0eb5767fc4463c126264ec36eb1ab55070ba security: commoncap: fix -Wstringop-overread warning
925f86634a3cdba6f9b347d8a2a23375fe66a9b4 Fix misc new gcc warnings
d893ab6ef319a4837c9569dea203af3afd257fd6 jffs2: check the validity of dstlen in jffs2_zlib_compress()
3eb8e09347a1ce10a6879f02de4f015fd5bd7918 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
d998d75e4ec10a0198a436e16c5cc37f418625c2 posix-timers: Preserve return value in clock_adjtime32()
e6d596f5c9a8d4ae9dd0c9763cea431154eeb2c7 ftrace: Handle commands when closing set_ftrace_filter file
eadcc26aff342db3598b4e99da6335bc6fce8b95 ext4: fix check to prevent false positive report of incorrect used inodes
c1855eb0f57587773d11ed2aeb6aa885325c3dd7 ext4: fix error code in ext4_commit_super
fe602d521247723e64a9cdb77ece4660f106408b media: dvbdev: Fix memory leak in dvb_media_device_free()
2ba1cd99baa7cad40d57ae36fc40867a06ac93a0 usb: gadget: dummy_hcd: fix gpf in gadget_setup
d69ef0c3811d35aa6b605ceb995c554a04ddae46 usb: gadget: Fix double free of device descriptor pointers
04f5cd5f8ee216a6164a7e7bd096befb6929fa43 usb: gadget/function/f_fs string table fix for multiple languages
dfafc690026c66e113a89ab4dc02ce9dc876ed42 usb: dwc3: gadget: Fix START_TRANSFER link state check
2fd6684d4d7623c3c659528815bbad9614a306b6 tracing: Map all PIDs to command lines
c5522eebb8c0fb9e3b82e8afb2ddc3ef06f8a885 dm persistent data: packed struct should have an aligned() attribute too
087252f8a6de6e2d1633930956043117a2a325a4 dm space map common: fix division bug in sm_ll_find_free_block()
4c9f48b840bbb1b32a89556c19a108c29e9bb566 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
08d0f39ab699fca9ac701b4033baf21b3d6a6847 modules: mark ref_module static
1072df16134cf325e5236f584830a14ff7dc1697 modules: mark find_symbol static
c4840cbfe6fc29833a31241f3de798b298432a1f modules: mark each_symbol_section static
e687a1ed6d72bd98a065b3556e407bf1841f1cd2 modules: unexport __module_text_address
31da4fd2cbbd129074bc70f7063310a9479e7940 modules: unexport __module_address
e7956568740e281c09c1bd2931e6e265f6f444fd modules: rename the licence field in struct symsearch to license
b5529f82674567793cc08473eb43d8c3bb58123c modules: return licensing information from find_symbol
7084ad5bd9cf97f982773d2c4d98ae770589fea9 modules: inherit TAINT_PROPRIETARY_MODULE
53a2e16192f8b64f1176463a781602858ec5a9d7 Bluetooth: verify AMP hci_chan before amp_destroy
65cdb9ab5625389b4c2fea183881a14e4644f4ef hsr: use netdev_err() instead of WARN_ONCE()
4ec91217abd01a05de65b4aee75f8770f240ed14 bluetooth: eliminate the potential race condition when removing the HCI controller
071c3c8547f8977b6573c7c3831ebe1bcfebde4b net/nfc: fix use-after-free llcp_sock_bind/connect
79cc1b345f0c465fd311df131685c545b5861f5d MIPS: pci-rt2880: fix slot 0 configuration
4826a2eff5e2df041b1279dbf38c41a05161e97a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
6ecdcf93c2b0db9ac029becd078f26a86632eef3 misc: lis3lv02d: Fix false-positive WARN on various HP models
5668ae6e9290bc50884d0170622102a5a0af4af3 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
212d3e099fbf1f3a41b36259a55776a4125de2fd misc: vmw_vmci: explicitly initialize vmci_datagram payload
2731855eb7fdd729faa5ad25d3978a7f7aa0669a tracing: Restructure trace_clock_global() to never block
2f3630a3226132ee4ae23478e71edc43bd474105 md-cluster: fix use-after-free issue when removing rdev
2b74f6b747c318ed8cc36702b8273e5cd93f70d9 md: split mddev_find
120665857bee8b67663e74981d6e5313daa6ccfe md: factor out a mddev_find_locked helper from mddev_find
caf2b4becb1ac17187ec14ac7a5decff082e3300 md: md_open returns -EBUSY when entering racing area
dff74928bfaf39023ac03ad839ab68557cd6e356 MIPS: Reinstate platform `__div64_32' handler
c2bdab678e6818a1fd03ce3edc77b9bfb875c4a9 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
0644c55197d866197ccc64ef56693ec69b491b23 cfg80211: scan: drop entry from hidden_list on overflow
91bee800830cc24f058e6c25cb1baa2bc253e138 drm/radeon: fix copy of uninitialized variable back to userspace
f18d150aaa9a4de1d8388c2db6d55ab00f07469b ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
e14a7b99c0c6842fe1ccb394e7118665970dfae0 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
08b92182272b89481b7a513da67e7576edc435f2 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
6a967bd1c0a0aaad5f6f682028375815a1205d5a ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
ff23d564ea89110a2ec0a5399957fdb2762c16d9 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
a1385b63ef445aed38982808c288f4dd0e0fab35 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
cd62d8927c9223276a97abbb329c94cd32a8eb84 KVM: s390: VSIE: correctly handle MVPG when in VSIE
dbb766d7b97f7890963f478824ea49df75cf3c12 KVM: s390: split kvm_s390_logical_to_effective
416cc44fe08471f7ee2288fcba224ea29d29e731 KVM: s390: fix guarded storage control register handling
e2dcf6cad13c2a95a1148c0d619a694c08291d43 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
acfb2994dc201898d93e031f1d6834b7d5452562 KVM: s390: split kvm_s390_real_to_abs
fe6c93cac659978120bfe2807ee927f19a766e49 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
0c493b46d20f0bf9f7a2895a8848af9d7c171bdd usb: gadget: pch_udc: Revert d3cb25a12138 completely
0dfefec5c75718f1c5cb732aeb0008d55cf8240f memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
8d6f4346319d84daa8bf94d8c88361d8cab0a7b5 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
e1e951e7ffb067ff6ce855015b3e736ca627e03b ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
b2f5d6b5ed98784909431a0a475403f0ec2b6253 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
ac9f9d4148c99690fdc0c3655f11aea36e9c013f serial: stm32: fix incorrect characters on console
49b685f1ea9461b79add6f3fd21e936fd35425c6 serial: stm32: fix tx_empty condition
fdd7311d44ae2a219dc159a305059957f3d10ca9 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
01644e1eab7ff16ca4de934ba4864d5687d77edb x86/microcode: Check for offline CPUs before requesting new microcode
f2037f3d90bb988d04afcb7973c6c803a1f2e2dc usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
b1cd8bb5238b6bb65aaa2f86304d8655c00d6ee0 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
8d0ef91e1f42fa18439e2e0b9fddb22d9f3bf859 usb: gadget: pch_udc: Check for DMA mapping error
f16f3a07e07b5b087211e24acb5c5c4fb91f9fbc crypto: qat - don't release uninitialized resources
08d81aa5c94e3ac5ba1eb531b8db670e1c934c54 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
92ee7ffb2597f1df6be7f8ae51718dfdc6775a17 fotg210-udc: Fix DMA on EP0 for length > max packet size
38d52f0f0a8f4d1f369c2c4409bb0ac9121d5d8f fotg210-udc: Fix EP0 IN requests bigger than two packets
d8f49f51ce49f1c16d2ecb7316ba79d8bb1d10ca fotg210-udc: Remove a dubious condition leading to fotg210_done
58c22d20b652163cc19a51160251c1d31ae5e674 fotg210-udc: Mask GRP2 interrupts we don't handle
c55b1d8c0e5d0004410848eaa55c69c43993e9f6 fotg210-udc: Don't DMA more than the buffer can take
f18512274d2eb4a7a4741ab3cb9af801f840ba77 fotg210-udc: Complete OUT requests on short packets
f9c859f7d78fdced2aecd748786c19f5fe793c79 mtd: require write permissions for locking and badblock ioctls
602d600c1431a5b510c2edc2b30b5eb107975a05 bus: qcom: Put child node before return
db680cbb36ee7e5280796c5ed9bf6cb5d5470501 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
3eb5a05b19e75035b621bf7d455442593c39f3f4 crypto: qat - fix error path in adf_isr_resource_alloc()
fd9a10b84aad3f64200aac62b3c05cf24dec0038 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
0d42c81ab4bf62e175f7e0a6076457df6678c0ef mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
7e7a4c15f76712a8b4a5b5a2c0c0010f14d34288 staging: rtl8192u: Fix potential infinite loop
40dc5be609c18268100a91362366bfc3673e422f staging: greybus: uart: fix unprivileged TIOCCSERIAL
92bf451b44dc9297545ce923cd881e7cd1e0611a spi: Fix use-after-free with devm_spi_alloc_*
6d695ef5840f6425155c860808ae378083640e3c soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
1aab405f077596867978e5080297750d024eea27 soc: qcom: mdt_loader: Detect truncated read of segments
e32dd5b64bc3c6494d4ac6ee49138981f19f4077 ACPI: CPPC: Replace cppc_attr with kobj_attribute
b9a1f64b1f90d5591323d68ad144eb7645ecab65 crypto: qat - Fix a double free in adf_create_ring
5e2f4322f7ad5f05efeec62cf1e8f81519aee997 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
0e1507ef0b3607369918ff5e6c2b5415787bf559 USB: cdc-acm: fix unprivileged TIOCCSERIAL
2543041392423019a8e515f22a88782074aa7224 tty: actually undefine superseded ASYNC flags
fe47e77100a1a9808ead4224854c602fc15101ca tty: fix return value for unsupported ioctls
c3d7d7e8e22ee5cd7266a4201c6203da27d1b395 firmware: qcom-scm: Fix QCOM_SCM configuration
3554fffdce40212328eb35711bf00328fa4bc82e platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
f22f8e07fa80c20880ae7458199eae5a9e7ba7e2 x86/platform/uv: Fix !KEXEC build failure
b3c2899502710847932a6e39aa3bcd8be8db805e Drivers: hv: vmbus: Increase wait time for VMbus unload
7da3c7fe53801c196dd3c422b2577f6403402270 ttyprintk: Add TTY hangup callback.
0bd344e64dfe17374256afccaf5d287d44062015 media: vivid: fix assignment of dev->fbuf_out_flags
4e578ecbe393bd28e586dac726f3eca1c86db157 media: omap4iss: return error code when omap4iss_get() failed
0eb4ff7f9beacd6b81d77960e122df250557adeb media: m88rs6000t: avoid potential out-of-bounds reads on arrays
6a0e4672d8caf9b39f0437dfd9ad37e8bc72f284 x86/kprobes: Fix to check non boostable prefixes correctly
ed694dba5b4c685fa892febf54fedc3b6c84c889 pata_arasan_cf: fix IRQ check
cc35ca7f931c68b4683dee3fb2b02f3c714033c8 pata_ipx4xx_cf: fix IRQ check
e983be711a9afa764621db978a7003f3ef0d718e sata_mv: add IRQ checks
d6d5e26bdc2ab3901cbfb0cec09bd785db50cd44 ata: libahci_platform: fix IRQ check
06576a8e023fa65945d4ff83db4478dceb5d4da6 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
9e780989d9b17b332d5cd5fed2f0c26c9127f176 clk: uniphier: Fix potential infinite loop
f68d258835b26fb1f5a98748e5a2a654992e2321 scsi: jazz_esp: Add IRQ check
ad14fe44d8a139024aa2a100d1e8d1f62a389749 scsi: sun3x_esp: Add IRQ check
381968f91d5ec174c3ae4f8c0fdde27d4b247867 scsi: sni_53c710: Add IRQ check
b27e7668f7f7fd8778722417d5c644cebf6aeb19 mfd: stm32-timers: Avoid clearing auto reload register
419e78d90c329162010b0e8197d540f683a7a5e4 HSI: core: fix resource leaks in hsi_add_client_from_dt()
c9007f2b0dc4665283367251547bded5cb8ee3ea x86/events/amd/iommu: Fix sysfs type mismatch
c6b0b795c04b0c201640dc68353cef55fa5d40b4 HID: plantronics: Workaround for double volume key presses
f226fe2a0688d1394925413d63ebeae24ada7a40 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
7357deffd8d2575b9d05cc0a03de0140085fa8d5 net: lapbether: Prevent racing when checking whether the netif is running
21ffb740bf07bd3dff75cf07931db4bd79bdc2f8 powerpc/prom: Mark identical_pvr_fixup as __init
49c3d316217a1299b74eb7178c70dd5149c2b994 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
53ceb928d98b5dbb6e27737f8d7ae467ef5c18fd ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
6864a5eab199be3d673bd1562654ab4d67705c29 bug: Remove redundant condition check in report_bug
11fe067fb234a0b0c683834633dc945d8a5d6590 nfc: pn533: prevent potential memory corruption
557b61c8f3b29aa9aab507c5723ee845f7aa84bf ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
a51b48211d364919234c61a51bbb2c49908789aa liquidio: Fix unintented sign extension of a left shift of a u16
f72485d5a1b828d64744b7a695d81bda3ba7de96 powerpc/perf: Fix PMU constraint check for EBB events
ecafc371a15f9c4b32cde0e4ddc4916360be19f3 powerpc: iommu: fix build when neither PCI or IBMVIO is set
0a6f3225c8854891bac6fec54d950fae93ed2096 mac80211: bail out if cipher schemes are invalid
c6891c0325a62f9c073ed06d8997d2447b92bc44 mt7601u: fix always true expression
734c6782fb22e4586f6ba45e70a684ef475908eb IB/hfi1: Fix error return code in parse_platform_config()
185bdcdab1ae74a0f56acdce5b504a31b8429a4f net: thunderx: Fix unintentional sign extension issue
901c7b81d107d98043ee897b873197a9de2780f0 i2c: cadence: add IRQ check
f96c7db227af21d29b565871d9126c685db58ff3 i2c: emev2: add IRQ check
b4c3de33d105455151347c20498e31a11decd78e i2c: jz4780: add IRQ check
9c232ab811e1aa5290eb94e218edefcc437a5ad1 i2c: sh7760: add IRQ check
a650ef2534571f2fb1ad67decf4af5b6e7af1e47 MIPS: pci-legacy: stop using of_pci_range_to_resource
7f8cbef2f03bc1260cd94edeef1b745a187ab7a1 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
571193d5bf2aa48dc5427cd15a119536caf1e044 rtlwifi: 8821ae: upgrade PHY and RF parameters
53706b125fb633e9b0bf2602d7e1f21f7210c719 i2c: sh7760: fix IRQ error path
a9e243cce22f2a3f4aa45d0de23766cca77d2997 mwl8k: Fix a double Free in mwl8k_probe_hw
6ccef17dccdd745964b41150a7e28bfd38d78f25 vsock/vmci: log once the failed queue pair allocation
61b9b1148e22d43f9bb14ea7acf0759074785706 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
ffbba10d166d2c6700c3f104e8a930437795a86d net: davinci_emac: Fix incorrect masking of tx and rx error channel
e077a546334a5348fb89ff36606af8773b09515c ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
259f8580c6b2d3fb330e622b89208e5ee162a065 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
6b9af2a5b30b2d3cd03827f1dc64270eb1a54dfd net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
a83c3420a090410ca73cb8eb0935ee0c028b54fe net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
bceb3cc9ad7d8a8aed0ca68f170db18c338b2679 kfifo: fix ternary sign extension bugs
7a582ec3947dcd81df33c4c175913bf3101f0048 smp: Fix smp_call_function_single_async prototype

--===============5268591157913028585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50e98dbc7e72-6cc01fbe5a60.txt

548de9ff08cb6562b7b8706ed3acd719878d0d09 s390/disassembler: increase ebpf disasm buffer size
0c69fb5e15ff46082ef48af36cfaba03059324fc ACPI: custom_method: fix potential use-after-free issue
e92f4608a580f78818e35c8244b622deb6eac02b ACPI: custom_method: fix a possible memory leak
c20c18e2940aaa2c49f4921bb9352ff4823d1f3d ftrace: Handle commands when closing set_ftrace_filter file
dafc9181ef8825514a588fcdcc77802e1796b9d0 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
b9b1c8230115cd093124ce0bb5a0e8b2b78d6dfd arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
ca530cf89169968175f1a42fe364c91239c10188 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
dec9520de32a00ea7e29bf42800f002e1ab8ca2f ecryptfs: fix kernel panic with null dev_name
31a90cc49a8a29f527a309dd5617ba51d64310af mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
aa6b0d14b707a02f0ce3f171b4fc0b214fb4b6a7 mtd: rawnand: atmel: Update ecc_stats.corrected counter
8c487317a3e0abac07edef6db42098c787c00bc6 spi: spi-ti-qspi: Free DMA resources
12f4c1b0e675533fac78b601b377429fee905e7b scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
e3c7f47f009e69734cbbfae0b22fa17968f4f530 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
341738fef7049566674336db7181facfcda15c9e mmc: block: Update ext_csd.cache_ctrl if it was written
f9f5f8e2dbf3d0253a95d511a3d5c1b8e682d476 mmc: block: Issue a cache flush only when it's enabled
96e2a29a9f689c8dc86ea3473f22be88b981747b mmc: core: Do a power cycle when the CMD11 fails
8fb1e6417075ad8fcc6a76dae689c4385c4a7368 mmc: core: Set read only for SD cards with permanent write protect bit
86fd60534bc9fec26cc285856215d309d8d159f0 erofs: add unsupported inode i_format check
06f84f36112689e31cfc45fb2ad794641caceba0 cifs: Return correct error code from smb2_get_enc_key
2a6ca3f95a1d0a4ff8fb59e824616148bfac6956 btrfs: fix metadata extent leak after failure to create subvolume
6475f2d3444837d846a39c3f4143139571f06f23 intel_th: pci: Add Rocket Lake CPU support
b67d469ab87cc6ed6db8b79559e280f66ec5371e fbdev: zero-fill colormap in fbcmap.c
556c1ae1e30d52708d2c4f583f154bdff8e750e1 staging: wimax/i2400m: fix byte-order issue
a1c4136ca7c907ee5c3b63354e23d50b28ac458c crypto: api - check for ERR pointers in crypto_destroy_tfm()
6e4faab2eadd04affbfc684efcd1135c5b1d7f9f usb: gadget: uvc: add bInterval checking for HS mode
1cd3f60e1ddf147c111990bfff4d3848c40c17a0 genirq/matrix: Prevent allocation counter corruption
9b5d04594abc80c637b1de50f9696761d891dcb6 usb: gadget: f_uac1: validate input parameters
a6fd9bd25ffa377642597bd61ee3dcaf2c2d4a01 usb: dwc3: gadget: Ignore EP queue requests during bus reset
e9554ac2850526ff5eba17e2992ae8e9c18fae16 usb: xhci: Fix port minor revision
c6a6743f2467a146570c6c39a6cdb61af48902ea PCI: PM: Do not read power state in pci_enable_device_flags()
eef90699d64ce5a72422befae32ee724a8a5d411 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
01b4c416b3d7b01e0efa7b95c2041e9cee2139ce tee: optee: do not check memref size on return from Secure World
82e3bfadfe0fa8e5e0517ada8bf80628a897d5ae perf/arm_pmu_platform: Fix error handling
5ad08a42c4d9a2ff084676758dc5bc4ee142d642 usb: xhci-mtk: support quirk to disable usb2 lpm
c5b9ddd19d654b2dc79db591fd86ceca133535a3 xhci: check control context is valid before dereferencing it.
a76da89f21317604a4972c99411eb604d3ad57b4 xhci: fix potential array out of bounds with several interrupters
44539a57d990f4aee612c5cc6ad1f3daae7e64d6 spi: dln2: Fix reference leak to master
e3e0b6c72771a3ad41fd9e05f26cb7a3e785da8f spi: omap-100k: Fix reference leak to master
08b79297c08bdc3c93a120008f0d41c50725e5ea intel_th: Consistency and off-by-one fix
b8fbc77d6175ca6442592fcc84e0a977f6fa50da phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
7fd779d864144a8e21cb5fe83ac3487c70e04b64 crypto: omap-aes - Fix PM reference leak on omap-aes.c
68a43412ab7e426d5076d94e57a09f263509fff8 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0ed9bb55d0128dfdc06717b63d1e92b9e3c084a8 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
692569befcfe06ea31dfb622ad1ecf63511ebb07 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
a19b5aefedeab694c760aea9c925310c4be4f904 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9e08abf372c16f161c72efb51637efe2368d4851 media: ite-cir: check for receive overflow
4c213d6f64052042dce69cd095e1bae5a0c5fab7 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
3c2aa0ee946b329c08672d722f887125f16edebc power: supply: bq27xxx: fix power_avg for newer ICs
9454c3119220ac34a9ec628d7798d490464328b2 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
d45ac3ead1a00064bf43b5b3cdf8abad2c0642ad media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a2dc6d87c2c83f85ceaae2d5d51ae76e9ee01e67 media: gspca/sq905.c: fix uninitialized variable
22934db08cc93e3b250364bd57883035cce5e710 power: supply: Use IRQF_ONESHOT
68393617f08f9aa01e66c1f8d080c894486238ec drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
4da899e107019cf3d0278962c5176d8323d4fbc8 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
b85362e82e3a1d094e49741550835f121f477116 scsi: qla2xxx: Fix use after free in bsg
17465b5a228e2e504dfbb7d028a89c865ed3e644 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
e3c1cfefb59e4b179736ae7393f912d14932dece media: em28xx: fix memory leak
a900905f28c02b82c662951ef2d1b54d46e604af media: vivid: update EDID
a2d3c6db9fa7d25ff937e401d78cf0a1c6c39add clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d24e2fea67a42fff166c18af84dc634c93a50349 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
4bbd28d4119a7a9cf8148102a90d7b54e0c65cf6 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1c2365396e02d5243d7eb388b20c00b27d5c79b0 media: tc358743: fix possible use-after-free in tc358743_remove()
b8bec098448715d4c8fd606b0e8b00ce8806ff97 media: adv7604: fix possible use-after-free in adv76xx_remove()
a970d0f1c1f37a18c012ff44df64e3a44cb57269 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
cfc23021c14fd09239dae19840cb786eece2ef77 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
6020ba611c64aee57b230d96a2b031beecf1a859 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c346cd266030ca608f31a54347d7d89ce561e24a media: gscpa/stv06xx: fix memory leak
8cf1e1848ebe4a27d1929672e63cd93715d56baa drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
23590a2aed2727a4a3ab80cf54c614b4cc46bcb8 amdgpu: avoid incorrect %hu format string
652deaadd8e1a0e15484a5b506ea12ed8ccea625 drm/amdgpu: fix NULL pointer dereference
f5b820edd42c45858a8873b95dd421b2fc48bfea scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
08ca8772d625316452adb0dced16b011aed37ce4 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
b6082e741970577bb7a266fd2d66949c3630805c scsi: libfc: Fix a format specifier
f4bf32ad51a703cae14d9a119a71d4860980aa16 s390/archrandom: add parameter check for s390_arch_random_generate
d124a22cfe926c9655530af0ad5777e14d1a0784 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
de0848a5f8f13cc9ada5e33d5a66c85b11612bfd ALSA: hda/conexant: Re-order CX5066 quirk table entries
41ad322462d5e660b3082dc068faba7b7be080d0 ALSA: sb: Fix two use after free in snd_sb_qsound_build
9a587dce91a399ac7f4275867ab1f6c2eec2d511 ALSA: usb-audio: Explicitly set up the clock selector
5b940767406d33f3ce31d73086760b71b641deb2 ALSA: usb-audio: More constifications
880dfeea4ed9d34fa51bfe6ea366e97e9a8a6701 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
6585fb3cca35dc332752aba240213541d762819b ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
69866394d689c086ff511eccb5cd3d58ee5a1ed6 btrfs: fix race when picking most recent mod log operation for an old root
965f839a988ed5a7da407483c48ced476399a02f arm64/vdso: Discard .note.gnu.property sections in vDSO
2a24f619cecd28bcb9a3030d62d09bb97ce2115b ubifs: Only check replay with inode type to judge if inode linked
2b871bbb397fcaca44f17237c66deaef306f4afe f2fs: fix to avoid out-of-bounds memory access
6bc8d914c74005e4bfeab2cdcaf1f1334c2fde96 mlxsw: spectrum_mr: Update egress RIF list before route's action
533de7b69fd2a5bad62317d6486205cce65b67d2 openvswitch: fix stack OOB read while fragmenting IPv4 packets
3e50928194e5e812fc2205c6fa63e959c44b112b ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
4cc156baf8cbec0335122a143072a74e962ac8ad NFS: Don't discard pNFS layout segments that are marked for return
42bf777239d08ca7984cc40a7e58340b619c292e NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
184810e023bd7fa6ac8e6f13bd8304ce8044175b jffs2: Fix kasan slab-out-of-bounds problem
501c254eec620f66668a654be3036f5cc18a62e9 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
7490276533adbfabe7a6ee6a0084b012f2f56d76 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
ace58080d2705c9eea477ac1030c745cd08afb4a intel_th: pci: Add Alder Lake-M support
5c01187a0d2aa063956f8d48b9e1ec0a94cb9ca9 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
abfc9d95f2ff093a4ad2ccb8d2cc6c1f08600d68 md/raid1: properly indicate failure when ending a failed write request
0dcde8c6897d765c145c3c9f7f06f316c638765a dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
73b73b49684d1aab869f0e15eff633c7b7f95a43 security: commoncap: fix -Wstringop-overread warning
05e9e501dafa5a7192164b38324608ae28d2e042 Fix misc new gcc warnings
7f32788b6555b44ab57bb92e467225491f1a04d9 jffs2: check the validity of dstlen in jffs2_zlib_compress()
bda3ec6f5086e684996d85f4d67e0ee672ca6869 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
2a6076cac2a55fe011e91fc60ac39f261d87eb45 posix-timers: Preserve return value in clock_adjtime32()
af27aa5a4ac863545274c3dbbae1ee0170fe1a68 arm64: vdso: remove commas between macro name and arguments
f83976e2a854cf57f16809c27f1839a0371e7af3 ext4: fix check to prevent false positive report of incorrect used inodes
02b9cc8238861c6fb840b9317042f44dc8b05a57 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
7aa9e47f7ea406721ab2a9ffeb6e5ecf0e62e8c8 ext4: fix error code in ext4_commit_super
d057bc0e8b005691abdfdab827149041b18ba7f4 media: dvbdev: Fix memory leak in dvb_media_device_free()
8a81991a0e868f631c718b17c6ea108ff82028c7 usb: gadget: dummy_hcd: fix gpf in gadget_setup
af1acbdc29a2b4659b5bde00cbaeb68ec877051b usb: gadget: Fix double free of device descriptor pointers
d2afa51cafd17dd6745fdab56d1252c8d1ff6a62 usb: gadget/function/f_fs string table fix for multiple languages
0f050755724ad3440394955ebd84b880fb7439e1 usb: dwc3: gadget: Fix START_TRANSFER link state check
2a524102ecf04462f2b3d7e2f2f66cdf65cfc7e6 usb: dwc2: Fix session request interrupt handler
7d35d6a0131cb30e0c0db0f7f300db4b47d83e55 tty: fix memory leak in vc_deallocate
3e41e77deb5a92212032de84fd322a41d4c58ecf rsi: Use resume_noirq for SDIO
c565fdd8e185dfb0b6c08db55d9291573a20d5ed tracing: Map all PIDs to command lines
172700dd90e0780d6582c76f1c0abaa26e6c0f33 tracing: Restructure trace_clock_global() to never block
110962098acfefebedc7df39fb4549f16dd6b4e4 dm persistent data: packed struct should have an aligned() attribute too
c03757d3c9b54792f92af11c86cd5a6ea588f72a dm space map common: fix division bug in sm_ll_find_free_block()
4d830628db99da9292d1a34d35bfa4ce74c9f0b3 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
cae748e1392cd9f2a164884e8f9d9f5ce80416ca modules: mark ref_module static
7031380474826ffc43303bc87cacf4182180509b modules: mark find_symbol static
b9d91551e3dad40385e6435e8b64756d3b5e9e41 modules: mark each_symbol_section static
ec23dc1e842a1f594f7cf3579822219e74e19e2e modules: unexport __module_text_address
a4951c82abf0cc617c9cb6817e64a65d5b699ca5 modules: unexport __module_address
093aec3cdc5c095c98d857a2ba8fee4ab9284023 modules: rename the licence field in struct symsearch to license
639a8de28287b8ae400803a3d7cac015e397d354 modules: return licensing information from find_symbol
7e5bbe52af706bc826970116f280a8d13ce02cce modules: inherit TAINT_PROPRIETARY_MODULE
39472c2c5ad38204095361fd4079e0b9e49af4e2 Bluetooth: verify AMP hci_chan before amp_destroy
fa9fac0f07f0dcace3a3776f844c0d708313076b hsr: use netdev_err() instead of WARN_ONCE()
25e317f0b0419c96b5a5e35fa2b546718e7846ac bluetooth: eliminate the potential race condition when removing the HCI controller
7df89b68419c11f5f5e8ed39717fab0828107add net/nfc: fix use-after-free llcp_sock_bind/connect
4fc8368b8b7eee62f56fcd3cc88d1480742d7203 ASoC: samsung: tm2_wm5110: check of of_parse return value
6a28527ecdba15c7da06674bdb6eed1c8a2c6e7f MIPS: pci-mt7620: fix PLL lock check
6460ffa5a226130f5a14dd5252fc148b3c616f8e MIPS: pci-rt2880: fix slot 0 configuration
d396724b57489cd57d7601651675735fae51087f FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
43fdb6681fa6dae303789090f6cd60bcdd68eb32 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
f1cb2d0fce3b2c345effd30703b73d6079e0fba6 misc: lis3lv02d: Fix false-positive WARN on various HP models
45ac829f9ed64332f3e74a71eb81be324a9c0100 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
75483eb8c96641e5b72a28639eb39629cbf42f2e misc: vmw_vmci: explicitly initialize vmci_datagram payload
e084d16f6ba63fad882ad3f038e1d94e45c7ea32 md/bitmap: wait for external bitmap writes to complete during tear down
0b2151950ed9d8ec0be47ae0584a3f574658af9e md-cluster: fix use-after-free issue when removing rdev
b2d6e98ab37606f29f49e6cfc60f457ac2f64fb2 md: split mddev_find
32baa8bc9fed9361508387844bc0c1bf4bed9cc0 md: factor out a mddev_find_locked helper from mddev_find
47f879beb13a0004af30a482b9e27f7b7b44578a md: md_open returns -EBUSY when entering racing area
334e1b389719c0ec1f6c8cac69d5fc5c4651df83 md: Fix missing unused status line of /proc/mdstat
ec1e3ed7a7b9d23ba6cd9e8117cdcb4aeb474644 MIPS: Reinstate platform `__div64_32' handler
bc9c8c0eecdb29cb51427224e516997a39715d3b ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
05d6bcff9d5c135c1cea18d7104004a1ea8ff91c cfg80211: scan: drop entry from hidden_list on overflow
90b294d679ccf78d97733291d9ee732e7bbf587f drm/radeon: fix copy of uninitialized variable back to userspace
397c55936a00b58cae16ad28f1552aee8c6dec1c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
518d59e348f0769c2ce1826e2aea16618012bfb2 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
5716ea163331087ac29a3151f152118dbc2c9dce ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
5df561fcd5a1be6846c7c347fd107ed657599f16 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
4c55a60100ee931c794e592f2880511df0da070e ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
18be8b8d1714ebd76759d0f3bef32e4bb8032106 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
f2874528ee34d1d4772152ecb42b1dfb23096ac1 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
353e4bf4f769b23350ae8f37c06172d53262390e ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
b7ce62bea21453eb3bc966212ace3df859ae5e78 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
a1a0aa0c6086d0bbfd85e0b4abf86dea03be1f16 KVM: s390: VSIE: correctly handle MVPG when in VSIE
009d42ad9080702eb0a2ceaa4cfda246e113251a KVM: s390: split kvm_s390_logical_to_effective
35290f6e68cbbd3b3a9e3c62f5e47182ce8a537c KVM: s390: fix guarded storage control register handling
8d014824f98da0adb522ce5932a2d34d4032ae46 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
11217a5be8a733a742f29ca39101496f2e88e432 KVM: s390: split kvm_s390_real_to_abs
caf539520e02af95b59f3d0133ff60d043ec0813 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
edca53700e909607d632344b080e07f7ce725091 ovl: fix missing revert_creds() on error path
bf80eec3ef0b366fbcea2d4a7a3ef522afffa8ea usb: gadget: pch_udc: Revert d3cb25a12138 completely
ab2c272b4cdd90890a5fefc470df648b1f88de29 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
7c84da05465a26b9e671e1882846ff36df28b3c2 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
5dfa0ecf9fa5bcf080a541ad49efd1252769cf6a ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
600583f59546a4ff79a1c33b18c94a5ed5afea74 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
6ac4469576a4f86e0c3afc557d1a1bff748d3d61 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
01dd8f637c8125e3fa8d6b71bf20a01adbf3f613 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
ffca0536746079827b01f360aa83cae975e4a5d8 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
0249e1fc047e2fab135e2a5a4b4175d4b5a417f7 serial: stm32: fix incorrect characters on console
95d638f9273e0560afcf2d79c78423e16c46df78 serial: stm32: fix tx_empty condition
5c1790dae194a01cb96d9206614fd4d1369aef1f usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
3b91478b989b3cbf946b268784720114aea5b06f regmap: set debugfs_name to NULL after it is freed
14fa8476335ee8f19190764e69c63a3de617344a mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
38ab418783758b72d37c21fa6f06c9d838171190 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
80064749fd167875ddad3cf8d16d0678ca9f73e0 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
ce714ac9068de3a1a44f8d71a5030d82a9f647a7 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
9c2424f7e2026d67241c974ef9f8ef00b7746067 x86/microcode: Check for offline CPUs before requesting new microcode
ed78d03456df89ade45c4155cd4b316beac9d820 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
42478b0012109345658dee19aa4f48c18e93c0b9 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
1d05e2d7d6dd434fbab83a01d59ffac22b59d820 usb: gadget: pch_udc: Check for DMA mapping error
cbc32902c511f4fc27a39dba3068aef7035eb9cd crypto: qat - don't release uninitialized resources
78eb8526f2607f5347fb6b85a18b76a6a467ec09 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
f6b323c6e389760862373156f33e6d5a5b881faf fotg210-udc: Fix DMA on EP0 for length > max packet size
0ff9992fc9c2f4bf34ddc65158ace490448bb436 fotg210-udc: Fix EP0 IN requests bigger than two packets
9b54cf59f3d5ae4ca4e628802f3c2980fda4de1d fotg210-udc: Remove a dubious condition leading to fotg210_done
3ba52cd53db6116b129330ee17253d07ef9d74f2 fotg210-udc: Mask GRP2 interrupts we don't handle
d5c2de881210b706c1d7e1e91c7996d8d70e293e fotg210-udc: Don't DMA more than the buffer can take
0e8f72c03627bc676f652bf584d671c44bde001a fotg210-udc: Complete OUT requests on short packets
909dc83e23a0b69e7da0122a9f35bfeaa5e8575e mtd: require write permissions for locking and badblock ioctls
a0b2ba4ed562b471096460a47fb024ed9ca906de bus: qcom: Put child node before return
c5894f2004fea8b672b8d4e411a70e402f51d1e5 soundwire: bus: Fix device found flag correctly
d12012226f5406aa33367f781a5b9fb5b3b80f45 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
e57084e0c12c5697037b8e1ad072ec6d2807ea07 crypto: qat - fix error path in adf_isr_resource_alloc()
475c38486b8e468d27847dd0ccb2b738d6cb3d61 usb: gadget: aspeed: fix dma map failure
5196a140c68c9acc0d45e5ae0a5bf3e49e76a6cc USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
068719fea0909da8e844329f7e9cd3d9afbb9d09 soundwire: stream: fix memory leak in stream config error path
79d166b5b5528377c2eea335b3d06ed3f3f0dbbc mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
b38522b589eef26f6492898c9bdc5485d2590de8 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
d96ef947bf748812a280e953b5c566cd5e5331ea staging: rtl8192u: Fix potential infinite loop
077985c014733db8b213b6098cdbad1c8a9435b5 staging: greybus: uart: fix unprivileged TIOCCSERIAL
5c743da4bcc3465a8dd01af4f38f4bb9601075f5 spi: Fix use-after-free with devm_spi_alloc_*
297fb814330a89e6c20d8489b43eafcb0263c378 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
fb25e531c0591d29e24f465c542e63529f2fe644 soc: qcom: mdt_loader: Detect truncated read of segments
1e22a6fa82aa1971400f758f08f022e0741442dd ACPI: CPPC: Replace cppc_attr with kobj_attribute
6767991a483caf1e7b3a99378858e434debaf12b crypto: qat - Fix a double free in adf_create_ring
3096db7728b675d1358d953d4e5dc7c07b040451 cpufreq: armada-37xx: Fix setting TBG parent for load levels
dc3e771dfb80ba717610fd043f2b8e4dcc8ebed2 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
4257bd81f8600ae5e73086924fd6f96a802bec7a cpufreq: armada-37xx: Fix the AVS value for load L1
45cddf334d915c6ba862ca85db35bfa40081c1b1 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
f45dd88d836c5ad4971669eddd7a2c37fe53179e clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
b12e8eb94ddae7e8d731c4f8215142ef3ee999c4 cpufreq: armada-37xx: Fix driver cleanup when registration failed
3a1db6df0b83e0ef14f01f009fa2f25874d6e8d9 cpufreq: armada-37xx: Fix determining base CPU frequency
870ad690c1e8be3961eaa0d43e7d1a321729083d usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
331ae1cc340df67c51477b44264666d90a1545fd USB: cdc-acm: fix unprivileged TIOCCSERIAL
f28a1800b038c3100fa11a5a74abc66b0ccb0771 tty: actually undefine superseded ASYNC flags
cf112ae7cfba01de5a96a1b7d94201ee624cb3fd tty: fix return value for unsupported ioctls
54806d72b3de02a5111a20c8ee943f80a6beaeea firmware: qcom-scm: Fix QCOM_SCM configuration
cf45ca8cd39e56598cb675c195118a1bda0960fb usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
76c6974e9ec33218275ae7316781c57f19cec27f platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
f2ea77f8777fa5b6b016f580cb925391c5faccff x86/platform/uv: Fix !KEXEC build failure
ffe2a87f2f08b1ae90172ddd21c66b3c86902a0a Drivers: hv: vmbus: Increase wait time for VMbus unload
0829f22f9d71c6fb8c56f6dd9bd9334d2b660321 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
51388f0706c1818cc3b0f73c77dff60b5deb0b16 usb: dwc2: Fix hibernation between host and device modes.
5d3f06bd3515e7bcfe943d2614e2138d53548328 ttyprintk: Add TTY hangup callback.
0911ecf16578186a830b86aad32a823a488a8325 soc: aspeed: fix a ternary sign expansion bug
49a32ad5deafefe2dc028adbd70cc422d4d6dbe1 media: vivid: fix assignment of dev->fbuf_out_flags
e33e90e5a8f44a574e21659a5143db0ca5744a1c media: omap4iss: return error code when omap4iss_get() failed
9189dea0463c202115c5f02598045dfc56a044d0 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
ae581dbc1bba00977b4ee0aa29bde5ad0806819e drm/amdkfd: fix build error with AMD_IOMMU_V2=m
2ec54a48366fa07848270013a7167d6b95909842 x86/kprobes: Fix to check non boostable prefixes correctly
4f2601bda83763c188ac0bc61326faf10e59aee2 pata_arasan_cf: fix IRQ check
15eb651dc2ec33c730d6b8aad4cd3c336b601cd2 pata_ipx4xx_cf: fix IRQ check
7a2383ff9d79d4d29b756e4b3ad0f9b4b519f236 sata_mv: add IRQ checks
62387d4f4f7f75cbbed1773737bf6249e6ca158c ata: libahci_platform: fix IRQ check
b26b68f2745adbdc825bb64d75443c0c0ca4ff06 nvme: retrigger ANA log update if group descriptor isn't found
6ed36facbe509b6eeade4b1a37b63aa3583e1329 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
2ca66fdd77d074cddf04b444adbb0e2b84e2c950 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
2b90a07858d3ceb20c9e70fb6b235599ea9143bc clk: uniphier: Fix potential infinite loop
ff9d509ea56492328624fc7339afbc2d72aff374 scsi: jazz_esp: Add IRQ check
a61060d305ec389a273e90037ddb9b1648e029c4 scsi: sun3x_esp: Add IRQ check
5ab4b9bdcea5a5210f7129910549d6b88a8fbf0a scsi: sni_53c710: Add IRQ check
acfb1143e8ff2cc0da7f2a66b5c76cef59a7062c scsi: ibmvfc: Fix invalid state machine BUG_ON()
df554a16446c5e5820c93dbba04d674a0ee0eb90 mfd: stm32-timers: Avoid clearing auto reload register
bb8f831e0d8e3136afcaa578b4ca3c9dd6051c31 HSI: core: fix resource leaks in hsi_add_client_from_dt()
7c6bf5389c2b321bf2e7b6bb8e52ad96df25c80b x86/events/amd/iommu: Fix sysfs type mismatch
52239458c2acdd852da6d7e6eeb423ec577a7d06 sched/debug: Fix cgroup_path[] serialization
c70212d6eb6de7ffff1809261925279949cde3d3 drivers/block/null_blk/main: Fix a double free in null_init.
1881dbc720d1abcae1c58b20a51ed3ccd511f236 HID: plantronics: Workaround for double volume key presses
89060bd8301ed7e304b8023feefbd2669cbbc36b perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
45f5f218b184b7d3a22950b9ddaf8184c19d5253 net: lapbether: Prevent racing when checking whether the netif is running
4dc2c4d409c2c981099597cb795309713e39e2b5 powerpc/prom: Mark identical_pvr_fixup as __init
aeb5d030e5477587b41404cd73c6d39123f85362 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
4f7fd3dac27bcd13926e96d832baeec7014cc7ef ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
3fab2367baf4f62e3f7a41aa9f7a51c2bf849555 bug: Remove redundant condition check in report_bug
bc856069bc7f9180e075568c58ba6e519e3b395b nfc: pn533: prevent potential memory corruption
1a19be413d2c356624bfdef48f8e6c7ca816660c net: hns3: Limiting the scope of vector_ring_chain variable
bfbfdad0f293d8547482ff255ea4d45075c374f6 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
f707f0347f8170ebaaf2b4598832334673699fa3 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
0a490d3733f4dc4b8a21c16e229071e87e93d1f0 liquidio: Fix unintented sign extension of a left shift of a u16
02e1e2ba0d506db9e39c6d6a18041199dc150da6 powerpc/64s: Fix pte update for kernel memory on radix
32b8f53d48bf0b5f864ed6d974858e5a9ad2eb99 powerpc/perf: Fix PMU constraint check for EBB events
c0a12c77dc6a1c026a96ba935e9d822c0a2de14e powerpc: iommu: fix build when neither PCI or IBMVIO is set
0be1ba6d7be116adee4fad6bce1e3f4cae885d77 mac80211: bail out if cipher schemes are invalid
a392460f35ce543c9f9686081f05316238fafe6e mt7601u: fix always true expression
616e4f12890408b994ce85dca3d19f200682423e IB/hfi1: Fix error return code in parse_platform_config()
c841984d52947fa092e60537c6e515b2a5093d1a net: thunderx: Fix unintentional sign extension issue
f305eb90e9554bca37d6ff7ef97d2ddb1f6677a2 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
b2afae2c6c511c4a73b501b04eb3e33518cc2e7e i2c: cadence: add IRQ check
73f4a22b6601bee6eb524c9c9de687d00e84d074 i2c: emev2: add IRQ check
f9680f6df73cb78f0196612268c37897114c5ca9 i2c: jz4780: add IRQ check
c586b791bdb756f30571d077ee6eab7dceb5121d i2c: sh7760: add IRQ check
3868f195e492b070686e16314f43538a4fcae236 ASoC: ak5558: correct reset polarity
292b82625aa03e16e72b2f817346d8e296633520 drm/i915/gvt: Fix error code in intel_gvt_init_device()
8294525d2cbf7cc236901c85e5b72a1fd23180dd MIPS: pci-legacy: stop using of_pci_range_to_resource
f36f056220d9106e6d37dbfc763caf88fc783618 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
98e6f4c24c25a7d6fe2c5de7274a3a0c28bdb77b rtlwifi: 8821ae: upgrade PHY and RF parameters
60807263ce82f21a6d409409ed4f4b0dff1f6d88 i2c: sh7760: fix IRQ error path
026ccf78d679d63a405989769334c5ad685080e5 mwl8k: Fix a double Free in mwl8k_probe_hw
f8339da5b31f951275b5741636eda38b87946c93 vsock/vmci: log once the failed queue pair allocation
51ea7067a55aebd1e65e36cb4352964890241e0d RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
dcd7ef92860a6a31238f017783651581bfe7be65 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
d27788d8b817dbeaa5fb294181d0de26c844a90a net: davinci_emac: Fix incorrect masking of tx and rx error channel
d04080b26f4ae30225096dc777fe83a38a20f70c ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
dab416d204cd45d0292020339552cf6eccca8a84 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
ab5434ca130695a66dd10303f47eeeb6b89c14f0 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
f5b8c06225516575ff4d1c6877db9453e17e4e8f bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
38115c2cc4f429ae2ff5c12d4a51e3ca112d9d2c ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
5ebbad419c81c8a5b3a9fbe6eb6312bd17bc6380 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
9ec7c8136eb662f1cb5e5d38eb1b887891735b19 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
d576f22315718f4e8043fbc7db1396615af26e89 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
97f424cd9a27791c999e437437acda6c0eacb647 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
cd620e42588cfc1c32065b3daceb2fee9b1f21ca net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
8b44f41e9e8f96ca0b6196a74957d7e7f84a90d9 kfifo: fix ternary sign extension bugs
97541f97820904b6e8c3c1fd3cda41128d3a93e1 mm/sparse: add the missing sparse_buffer_fini() in error branch
554e23b3c9db77530436c282d206d44bf367feeb mm/memory-failure: unnecessary amount of unmapping
8b6f32a9e940126fc456323e25f01de185be2737 net: Only allow init netns to set default tcp cong to a restricted algo
6cc01fbe5a602615bdf734e0c3199f8e04e5a355 smp: Fix smp_call_function_single_async prototype

--===============5268591157913028585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-234c28a1331c-0d4d0eca055a.txt

33a50c588a2de762f778923dd668e3d2aedaf196 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
8cf6fee7d45bbf16144d20b8ab899a361a6728c2 net: usb: ax88179_178a: initialize local variables before use
c917f7022355e1c19e79aa2862834689dae45245 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
39539a27917216c4db03a0cae5aa5d23c4ab8b8c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
5ee9b79d56edf7abc686740f62c589e0ab79630d USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
79753ca8909f83257c1d59189e0851e07016ae0d USB: Add reset-resume quirk for WD19's Realtek Hub
62d19a25f6bdb9977f07f1798ea9f33ed8e673f7 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
5689cae90821869a948c839b0db2f1b5aac2186e s390/disassembler: increase ebpf disasm buffer size
ae6c754e92c192c46f7088ec8b24bc0b4e30fa18 ACPI: custom_method: fix potential use-after-free issue
f83692f54fb58651a9bf61286afb00cbd77bff0e ACPI: custom_method: fix a possible memory leak
01b8e58a695ba3027a2006eca4b5785abd3220fb ecryptfs: fix kernel panic with null dev_name
c6a40e7657b6d3373db2dc7ecafdf10980df386d mmc: core: Do a power cycle when the CMD11 fails
6567daff2ba7b2c47fc11ceba7592f08bf30a395 mmc: core: Set read only for SD cards with permanent write protect bit
bc035d2fb65f57f1f7ec095b3d39d8b54d68b934 fbdev: zero-fill colormap in fbcmap.c
a9cfb4c0316561d3a6911d5f9b458c9265ffe4e9 staging: wimax/i2400m: fix byte-order issue
b77f0d845d63b83887ae3d912a056a4b954b0f9b usb: gadget: uvc: add bInterval checking for HS mode
daff36f5a4e4e326bbe24d2ff1006cd514c33758 PCI: PM: Do not read power state in pci_enable_device_flags()
3aaf000aad0efe0c833e581a324fb1be4c4c7e7c x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
46348b039183c6de727341f401d9ba3458571fc6 spi: dln2: Fix reference leak to master
a4f3585b03defd89306548cef62f16cf4b2b3725 spi: omap-100k: Fix reference leak to master
226f8ea1c258294e8709c0189f248bd230f867c7 intel_th: Consistency and off-by-one fix
e1ace3d25b5a51faf6567c910c28357748f5af10 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
8757248458f505d55d199bf9640ccf595a679ea0 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
62a59478d667acf042fcbbfa8a184626c9579866 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
60d140d349f47dc49c105972fc82422f8742bb6f media: ite-cir: check for receive overflow
58150950c18e39a7642b47867a5f44a4b3a3c835 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a12d8ae0b68daf3a09f8d51af6b4025de87bc00b media: gspca/sq905.c: fix uninitialized variable
9928880b9922ecca6df427c75fc9afaefd88494e media: em28xx: fix memory leak
b7844d6a0b7baf785de6f8b4e3876b5eb75f1b3f clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d4064600872a850b9428689d59d695e693b87516 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
79073bbff41a2c1c64131c8100feb42bc2e388c1 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e6a15e6b694d8fc7069d05a5054028c00b24672e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
6c4e08da4f71c2cbb6c137574a1664b1f034748a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
2d2f3f84e8d838a63f3a25a8d2f05cd139ceec00 media: gscpa/stv06xx: fix memory leak
6f5a01595ed263dcf68084964e287771603904db drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
a7c9c7f3413fc80bef886fd92bb7b27f342c9a78 drm/amdgpu: fix NULL pointer dereference
3a6834014cb9a55604505036e1ed33390cad2164 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
fb941e02924a41adbf525d6297ff98d6b9b476e1 scsi: libfc: Fix a format specifier
19ea1b0a5d15ec962e67f0fb9a0e61c8139b0519 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
525200fde7a1b412a40a70cd6906f3a1db3c4754 ALSA: sb: Fix two use after free in snd_sb_qsound_build
54011e5cd0212fcca8297061c8906b08d35e6f08 arm64/vdso: Discard .note.gnu.property sections in vDSO
fba2b5d8b4494bc958d59b486fc07a8401a5ecd2 openvswitch: fix stack OOB read while fragmenting IPv4 packets
8d06bd4702226aaec4cbb137749e0c70a123bb10 jffs2: Fix kasan slab-out-of-bounds problem
f42e1ea4f08fc421d0bd1aa3c78d1c1c8fc028a7 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
e1ce6d555fb12b498e751f62d3ffe066ff4f3988 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
abd15ae1de6504bf4c5b59380879d36dd291aba7 jffs2: check the validity of dstlen in jffs2_zlib_compress()
bd54ddb87d0566035c3e13f5d105e5c14b2c40bc ftrace: Handle commands when closing set_ftrace_filter file
489efa251241c39905457b546da0007fd19580de ext4: fix check to prevent false positive report of incorrect used inodes
5e07c4f716c01a00b5fecc087ce101bc9ee7965c ext4: fix error code in ext4_commit_super
80442b1d9fe39bb3438e8916556d535fcd79fa45 usb: gadget: dummy_hcd: fix gpf in gadget_setup
af0736fcd63069cfc4f31c3fb1212cdb3cff03e3 usb: gadget/function/f_fs string table fix for multiple languages
6d4dd41cd727ebc70ca289c5df0ec5720da78b8a dm persistent data: packed struct should have an aligned() attribute too
6386eca56970959eaba6aa9fe9bf62bf228c0683 dm space map common: fix division bug in sm_ll_find_free_block()
8411f282a33a5f2abe1d292d9f9096a5ce682088 Bluetooth: verify AMP hci_chan before amp_destroy
17ee5a326435f549225e819a61519f2d0d4fe543 hsr: use netdev_err() instead of WARN_ONCE()
6b8620c3a2f9be6427453fd42092bce318f1ced4 net/nfc: fix use-after-free llcp_sock_bind/connect
ed8a7adb6c30d855ebe84b803fae616a8e1bcf54 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
49735125cbf3f89934881d8a6d549c3fdd88b08b misc: lis3lv02d: Fix false-positive WARN on various HP models
61ac0d889e5b12ead12f1fc9b6bd10c5c71a0096 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
9c7db13440deb06ade0322951b920e38b7725392 misc: vmw_vmci: explicitly initialize vmci_datagram payload
42c5b2b8fe58530d2f9a8542c244c31aa86277f4 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
57929c866db89c0ebd4c4c67277da44126ce7fc4 tracing: Treat recording comm for idle task as a success
f2fc04eeb557e4cb6f1c8b5cc5e926dd27b2a61c tracing: Map all PIDs to command lines
4fc79d54e55d72a693b7b77e0078810e831627a4 tracing: Restructure trace_clock_global() to never block
1446bc2e8686c2a33dbd14fad5084e31ef19166e md: factor out a mddev_find_locked helper from mddev_find
5f6381fdec3886f9bbe746af2877d6a0c7213ee9 md: md_open returns -EBUSY when entering racing area
befe80ad00b7d50b32535bd69e8ed7c2bdaba426 MIPS: Reinstate platform `__div64_32' handler
a879d75692c354ae0795f7a9768fdf357a2d268f ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
bc355c96d2b17635004c217009607135bb645110 cfg80211: scan: drop entry from hidden_list on overflow
c7c30bbf2fc12e2344dfdc84bc284702d054ede4 drm/radeon: fix copy of uninitialized variable back to userspace
59bc7372a446a30aced1588ab0dc6278d99d53d3 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
91b8583c88d9b3cf7016c5f8691ac44168525d4e ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
323c632dcb43c992e333e2d104dbdefd5b65065e ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
0638d180a3f47088ed8b5d1adad779325549d07a ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
8469f78a493eb1c16e715a06c1b10f87dfba67fb KVM: s390: split kvm_s390_real_to_abs
e9a7a87ab9cc538985e1eaa6b5f1ccdde18f4065 usb: gadget: pch_udc: Revert d3cb25a12138 completely
fcef289300fe8e4088f8dbbd5c9919914b4abf50 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
f5fc44c4ea4e1125945f3faffd91aaccf03dc2cc ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
97bf89b35b5cf6c5efc3c8b8e5f1f00d8b4f9357 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
a6da68f08b3150528b2f6ce76df1ab4e04fcc6c3 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
d5562717015baa5752716dc72c25d73f4d5674ea usb: gadget: pch_udc: Check if driver is present before calling ->setup()
f201eafc417761595d9249f821d5bc5a8ca8cf12 usb: gadget: pch_udc: Check for DMA mapping error
01213bbc3965de1854e7d555602db26c2293e1ff crypto: qat - don't release uninitialized resources
acc7147e867cd3f7742d9ea7d6b94787e3b5d70b fotg210-udc: Fix DMA on EP0 for length > max packet size
8e223c1f0ad47affe52249e437e29b14e47da31e fotg210-udc: Fix EP0 IN requests bigger than two packets
288919180cc28e3d8d043fa8d0346f6eaab721e9 fotg210-udc: Remove a dubious condition leading to fotg210_done
d08a340d10059db8c7fabbcddaac35491619d747 fotg210-udc: Mask GRP2 interrupts we don't handle
74aeaf0aead9a56d4bca7d499bbb306aacefdb94 fotg210-udc: Don't DMA more than the buffer can take
db6ab3aa6c64e9f774b2c2a871a12cceea6f932d fotg210-udc: Complete OUT requests on short packets
aee40698d40595ff19af3b59383640cb71577219 mtd: require write permissions for locking and badblock ioctls
d4ab7b9bf7f7ac8d8867587bf30adaa2077c0dc5 crypto: qat - fix error path in adf_isr_resource_alloc()
f2ae066a465d5a89e5364606c2ee8b7a42c14227 staging: rtl8192u: Fix potential infinite loop
4f850a5136d314c2f78d8521a3d26ed5a4168769 crypto: qat - Fix a double free in adf_create_ring
f0937227d745fc6c4100b5043192095369334fb2 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
5f458a97182f4bd94bdc6433a6e90bc39cbf8b00 USB: cdc-acm: fix unprivileged TIOCCSERIAL
77c9036b6927e122a3c715ba06c2bec77fac147f tty: fix return value for unsupported ioctls
25b1f4bc03711b0f483019c4e4bae8275c84abb4 ttyprintk: Add TTY hangup callback.
1ddfcc82c765f5c237cf77a6c575088726e402d6 media: vivid: fix assignment of dev->fbuf_out_flags
0fdf4fdda275e516c8dd2691227fc34e16968db7 media: omap4iss: return error code when omap4iss_get() failed
b6b525c0380ce318817b06d5c2d7cf93ebec5b05 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
5fdf478dd341833e3adece8da4519713653378e8 pata_arasan_cf: fix IRQ check
356e5b3e029e6422dbe812f4f1172cfbe686af2b pata_ipx4xx_cf: fix IRQ check
b6581f722a0c56af4cfaf76b92c7a4cbe7bdb14f sata_mv: add IRQ checks
b8b191ebcaeb6c9d23dc3ba6c051aedb60407db2 ata: libahci_platform: fix IRQ check
63edd85d82ff6241882302a1b6577c811ce4c36c scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
d5f396635a29b7ff2c74ad097ea9c8d84f9bdbc5 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
010ec8c21f4884169df2c5dbf19f5a62c1710eb9 scsi: jazz_esp: Add IRQ check
f3a6d5851a623c17dd2102d7cbf5eb56460a0e82 scsi: sun3x_esp: Add IRQ check
33f874684a02094fa7c5e81cda476f7606806df0 scsi: sni_53c710: Add IRQ check
4ff0fb1a63cb1c63fa190148db467e0b27bc98a9 HSI: core: fix resource leaks in hsi_add_client_from_dt()
ac37a2a2763ad345540d09ee9e189bd995ea6725 x86/events/amd/iommu: Fix sysfs type mismatch
f2f371053166836a6177f9cef37916ffc9a8a4ec HID: plantronics: Workaround for double volume key presses
b0cbcfe6f1c2ff544f5abe5ec809cd4de8e0f7a8 net: lapbether: Prevent racing when checking whether the netif is running
600832797e166869129fbeda86374041a5b7e172 powerpc/prom: Mark identical_pvr_fixup as __init
56ad77fbc0c2f2dd11bf99dcb1c5e1ff4780d84f ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
85ba2aa6918364231ebabba2c70330fdc57e6d6d nfc: pn533: prevent potential memory corruption
53a9450f70338a642b0a80bb0e10738d2d92ddcd ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
4a0166c0ca05be4d4d2db728f604f6dce8fbafba powerpc: iommu: fix build when neither PCI or IBMVIO is set
84723a58b1173adf48e4d0eab896a38e3bee6ddb mac80211: bail out if cipher schemes are invalid
b6404124d9a5038bca4753a4c669e6172249fa15 mt7601u: fix always true expression
688798e83f7fa79954360d0cdcd0c7ef9c108d7c net: thunderx: Fix unintentional sign extension issue
727ad553c8aa833e3c5d398202e17ddd0fefe7de i2c: cadence: add IRQ check
7f691a3b1bf40669692d9837b1004fc896d3ce38 i2c: jz4780: add IRQ check
af16dc6b98040c1e5cd656545b29b9d8bda157ea i2c: sh7760: add IRQ check
af2a55b06a7eb32e52800ace35570f2641e9dda7 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
4d746cc354208e6d9a23041a9d78d074812a274e i2c: sh7760: fix IRQ error path
c5190e696224e477565fb1cb7496f10d82ba71e9 mwl8k: Fix a double Free in mwl8k_probe_hw
7b463c4eea0b8e61675852f7aa8e23f63973b5a4 vsock/vmci: log once the failed queue pair allocation
2738da59271bd653e45642507ff3ac5a37e20971 net: davinci_emac: Fix incorrect masking of tx and rx error channel
3234828fa85315436195208c3336c8ea05be3ba3 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2857f9160efe3848e29d4a767bf08182cb794fc2 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
272eefc42644f3a6d531549a5783d21601522366 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
0d4d0eca055a44e2d3523df71e41a6091f6dfbd0 kfifo: fix ternary sign extension bugs

--===============5268591157913028585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fae96646a64d-ef29989480b0.txt

e6dc4541e3b66c91afe1e2d3309df619865757b4 net: usb: ax88179_178a: initialize local variables before use
3603573c97bbf207b948646cb2ee69acd5eb511e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
29c32c8c616c5df3af25fb4de0cbf8db2c52ba7e ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
03fc72fbf3d42f0c39f69e885af82486b1a8e388 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
35ab776257eb4c2964f5125699e4e4981ec36127 USB: Add reset-resume quirk for WD19's Realtek Hub
4e87acd74b3c068654499d8eca89392c893d80f7 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
fb697d854809267ad870eebdcd1317a5b492a66f s390/disassembler: increase ebpf disasm buffer size
49900a924d7894cd56684bbb6f010d98d0fce31a ACPI: custom_method: fix potential use-after-free issue
bd1210ded665871fa8b91c81c4d69afeeeebba98 ACPI: custom_method: fix a possible memory leak
57416458d0778c7270efd9c91d75c021fc03d8f8 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
15fc72ec3a000b51e6f1612554f3466730dc64cd ecryptfs: fix kernel panic with null dev_name
cfb6f5099a7c9fea1cdbfc5a3e4e12436e3e13f6 mmc: core: Do a power cycle when the CMD11 fails
d79bc4b16f7aa8f95751ef6536710b39743cf3bf mmc: core: Set read only for SD cards with permanent write protect bit
2818babe05176737da93d190e2bcd5a25dd09924 btrfs: fix metadata extent leak after failure to create subvolume
604c22fa384e350eb3aa343f44f717e5803d260e fbdev: zero-fill colormap in fbcmap.c
dba5673dbbe2cc21726fdd5447282dbdc24d7099 staging: wimax/i2400m: fix byte-order issue
58ccc3682ab795223d8d4b2dc72df51f49b6f22e usb: gadget: uvc: add bInterval checking for HS mode
71f06f21e160077da638ca69235fe03b9307e833 usb: dwc3: gadget: Ignore EP queue requests during bus reset
bf48cb4ca65788ad8ecb48628dfa5624ca70554c usb: xhci: Fix port minor revision
d271353b98db8bafd56ec81a9c93ac24248eca3d PCI: PM: Do not read power state in pci_enable_device_flags()
3a208293ce064c87584b7f16c3b0f885a62738d7 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
188c9a179dd24ba716cdc62e2ef8bce731eba651 spi: dln2: Fix reference leak to master
632e810f5a123ea8f0888c22b690072f4bd97cd4 spi: omap-100k: Fix reference leak to master
3ecb861d714be155b093e1d47fd48cf50176854b intel_th: Consistency and off-by-one fix
eaca3db5643468c0a128c53053e28051f1819f18 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
324f359afb1d911fd8960a63bc1b0c0fa927b870 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b6bfd8cde2aa322831a22bd1e62bbfce8e149100 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
128baa83204467a7199d9ccca9f428969af795ec media: ite-cir: check for receive overflow
c741cb84e134c4231958188d4874495c9efc515e extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
22b53c6408e19e9c934595e3c1a52e39bd383455 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
bab80719b14c43a94e82946ad38b1643425cd9e3 media: gspca/sq905.c: fix uninitialized variable
0888fc2cda1ca9aa167615a5d169320321afab16 power: supply: Use IRQF_ONESHOT
06a8cd3de40083ee30f5980871d6695ea042283c scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
a7138e59ecebb285e92a8c86fdc1492fccadb465 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
4e4006d3358a6f6ae0f3c0c2754024db96e8fa4d media: em28xx: fix memory leak
a1a7f3872dd0f593e54f7578cc1dc43332cd280e clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
60cc26f7c87d69037cdafa7a810d805955aa06cb power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
bd2b2addbdc2a7a38374a4075a40a4c43b847c7e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1e4a64da28d567234044a0e6a81e613b0c0c1932 media: adv7604: fix possible use-after-free in adv76xx_remove()
e2505662c7a0ac0bedf2036ca102abcce70f41f9 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
9e13e9fff14bf19f800309c0b7384062fad4357d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
ace667b1fbac520e6c3e2a7fbdd457cdb94708cc media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7837923c2eb2fba55f054bc2e42f65359f029e30 media: gscpa/stv06xx: fix memory leak
9d89cc6ee2f9c5e5dc296ff24bdf282302c02835 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
4feed80290fb9e21581689bf97c3013ffacea171 drm/amdgpu: fix NULL pointer dereference
38eb8899411f46f06b1a1dd7c3432f4fc3998e0b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
72a4d301872dddfd8a1f60572e742f59ad31e2c5 scsi: libfc: Fix a format specifier
6c0691cef77587973c9eaa10d19b7073351e6f20 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
5ff9e4d89eb742578fcc9d70136db846e67b0e9a ALSA: sb: Fix two use after free in snd_sb_qsound_build
acf43578b3338fe8dfc0f8181fcfc4416d5bec8f arm64/vdso: Discard .note.gnu.property sections in vDSO
164ad10cbfbbbdc63e8b657c310b918c70c24193 openvswitch: fix stack OOB read while fragmenting IPv4 packets
25efb4dc36a79ccacbacae3a662349f3530cc672 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
33d8c060b96926a96b915b4ddca1e05faeefa57f jffs2: Fix kasan slab-out-of-bounds problem
6e817ff6b767397f7d2f364e49c60d942f0298fa powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
2fdbada1165a88c8cf85755f4e082dc559fce3cc powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
f3f6d184e059c0c7b3d2757f0680b05101b63b9c jffs2: check the validity of dstlen in jffs2_zlib_compress()
372ff664dcd1a2444aa67450649210afda6d3acf Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
d4e9e25280e4beaa18db6225531318eb97edb953 ftrace: Handle commands when closing set_ftrace_filter file
ff817d8332cd5d1fc1f268a10de149efaa1bd4de ext4: fix check to prevent false positive report of incorrect used inodes
e509dd15fb7a9c39e1aba8e8ae3433ea699c3f1a ext4: fix error code in ext4_commit_super
3ac5e6f3c4c8ab7ebd92469769fc50e737b57a95 media: dvbdev: Fix memory leak in dvb_media_device_free()
da29891930e2d18404eaf0d80e13c5ad2318be0d usb: gadget: dummy_hcd: fix gpf in gadget_setup
969f0c6ab558e1a69f621ec6fe9a563968fb44e5 usb: gadget: Fix double free of device descriptor pointers
8f087c81805258dd654c41320060c83d50b16b28 usb: gadget/function/f_fs string table fix for multiple languages
392fed9c0dada70445465b92a892b70c68f53a23 dm persistent data: packed struct should have an aligned() attribute too
6912f827f51b79a022b260c1808932f2e2c7ffc9 dm space map common: fix division bug in sm_ll_find_free_block()
a996092e3a90104c442a007a36ec25fd3f93dedb dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
50f6fbd38c52564a44454d6ac13d29889ec5a6f3 Bluetooth: verify AMP hci_chan before amp_destroy
fa95ee85890bcff38b0a3076b4f007da3f8a101b hsr: use netdev_err() instead of WARN_ONCE()
e07365309847affe5409aa4a10e3f56cc3f17416 bluetooth: eliminate the potential race condition when removing the HCI controller
562192aa9ba8843b1fad89a49c639edf1ea59d0b net/nfc: fix use-after-free llcp_sock_bind/connect
80c563d9b01813f571b70351d339a49488fd6a34 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
53210bd24029c600adec73eb1d808f85b91a1a2a misc: lis3lv02d: Fix false-positive WARN on various HP models
b151b4604771ed142ad2f5bd4b0b1e86107b2844 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
3679e8bbfeab5fad468ae4ff10b6f2fb235ebb05 misc: vmw_vmci: explicitly initialize vmci_datagram payload
c1ff32d4898aede0e4e4698e460b4963a073164b tracing: Treat recording comm for idle task as a success
2475a36339f58c54115f63bdf822fc56f2fb135f tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
f7eca8a91ce81d8a743d588acb1c2e1ecbadc288 tracing: Map all PIDs to command lines
d9d5d4bbd37a3cb4cfc41dba0812d971b3ce3d6e tracing: Restructure trace_clock_global() to never block
4bf19afdac9906972e410eba815b11cab991bb4c md-cluster: fix use-after-free issue when removing rdev
4d6c4343a4d68548f13204afa9aaf1832845df5c md: factor out a mddev_find_locked helper from mddev_find
735709b1289255ce41dfd3c5902bbee177776ba2 md: md_open returns -EBUSY when entering racing area
5354ed7c90a1a4c5732199cc0515b22ef3811231 MIPS: Reinstate platform `__div64_32' handler
327ab093d8666a0c2ff1aad16fb5e00be3d5ea23 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
7d563d0506bbfbaf7967f3602afc1055ddef64e2 cfg80211: scan: drop entry from hidden_list on overflow
c1ace6695047dea6ba8bec835a24c30d62c5e0f6 drm/radeon: fix copy of uninitialized variable back to userspace
d5196bd1387283bd1760b9bdf6e9a5db626606d8 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ad11e06d1ccd222a35d918b08f9f4d1aba17ce41 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
93514f195f31f490a695a51dce1a8a27fd80b6b4 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
94b2b200d3d2ed34a6b3da07d9690922551884ea ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
2a5f98956511aac77913ccdcc5f1054f347f8145 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
e3900462fa89b85086b8905eff04b9f3bc839d9f usb: gadget: pch_udc: Revert d3cb25a12138 completely
2092aad9946531d97a5c1e5692c3f958dedab493 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
b3c729b44b1b73c542d1ce59d912b633e4c46241 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
520aa4a7c0ac9b8ecffd6b108e1c3c6edf11867a ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
756318edeca58dfd4c6724e2f8a81e52435bea8f serial: stm32: fix incorrect characters on console
804c808124204b708c50269cb70949705b6a6bb4 serial: stm32: fix tx_empty condition
d58dac4b76576bf6226064d6a9c9f4f2b7b92236 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
f9be339bedfe9c04be4d9fcb4080c137454eea9c usb: gadget: pch_udc: Check if driver is present before calling ->setup()
58be0c880633bd81f12134578465035097b2d774 usb: gadget: pch_udc: Check for DMA mapping error
337d66fadb57a6261ebbd84fc6681e3a5a4f5728 crypto: qat - don't release uninitialized resources
5b77c43f3d4addf923a87f1f5b8a9941f081f5f9 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
fc869a5f3971c5a6b9de3a7968f459a1b6dc319d fotg210-udc: Fix DMA on EP0 for length > max packet size
406fab44c271f883a2c2ffb05ee9efcf02f75dc0 fotg210-udc: Fix EP0 IN requests bigger than two packets
539ac6957327d0b80ff3d62e8b62e99835db6775 fotg210-udc: Remove a dubious condition leading to fotg210_done
9ae7573a9d71dee242c7ce2e2faf47b030067f13 fotg210-udc: Mask GRP2 interrupts we don't handle
f664bbed97e8c7c71079d7d68f66834b69d5ad1d fotg210-udc: Don't DMA more than the buffer can take
0263229ae6e22f7f71ffc353a5e579df4b8886f2 fotg210-udc: Complete OUT requests on short packets
fbb763f09e0b5be279f770a2e4d383f497e1ead8 mtd: require write permissions for locking and badblock ioctls
60b4fba8ea1524b0155c51dfac4cd87ec0ca7dbe bus: qcom: Put child node before return
0f4a80d0ba7ae501b457e0bfc14473c2df37614c crypto: qat - fix error path in adf_isr_resource_alloc()
2103d93b6a4242f1759a1a1dda21a101a7153f7f mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
6269039b529b951b04344bcaf2eff4c84cfb7c49 staging: rtl8192u: Fix potential infinite loop
62b2484ea81e9427150ef5c96ea1656238e65a01 staging: greybus: uart: fix unprivileged TIOCCSERIAL
52fc3ac139a7b6f596d32960cfbab0e1f6042b10 crypto: qat - Fix a double free in adf_create_ring
b216406be25fe4d2151282d8912417d262191bf7 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
8aa8012f21b70f5509f643d084fb0aadc10581b1 USB: cdc-acm: fix unprivileged TIOCCSERIAL
2454dc8ac4bdf31ad4a95f887bc230fe56d4ed52 tty: actually undefine superseded ASYNC flags
377b0a5bb6177905721712590eaabbfc7f0e0f92 tty: fix return value for unsupported ioctls
9056ed49c1931ec75e232dd199f783a974c48e4f firmware: qcom-scm: Fix QCOM_SCM configuration
c429b14332eab4d69fec6230c044b476d6cfeea4 x86/platform/uv: Fix !KEXEC build failure
c23b132e38237db02cca87212b3bffbb17ba34a4 Drivers: hv: vmbus: Increase wait time for VMbus unload
501cb3d051dc172c51c99f92382605fb55fb6068 ttyprintk: Add TTY hangup callback.
ebcea1608fadea08d21f8aed7b3062d8a3247777 media: vivid: fix assignment of dev->fbuf_out_flags
c939abd607a3a27267b87fa9323c95e06a61fca9 media: omap4iss: return error code when omap4iss_get() failed
761a65982d0a23d50c3bef5aed68367350cb4fac media: m88rs6000t: avoid potential out-of-bounds reads on arrays
9d5ce9170ae1ba9869d6247e665c9497fd495ac8 pata_arasan_cf: fix IRQ check
110f804be08bf758a53f795e98d78872890558a0 pata_ipx4xx_cf: fix IRQ check
e48e62e48a34c9cf530ee3a543b84c0b18347f8a sata_mv: add IRQ checks
a62654f24c29a15238df5d2066b03b5e5eb8d627 ata: libahci_platform: fix IRQ check
62c66dc10a57c0ba07fa4b207d62dd22fee9ce19 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
69b5e35b1e468a0893faa398467d0c715674bf2e media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
450cd1c3b196fd0412a06c1e63ccc71b2f44ff17 clk: uniphier: Fix potential infinite loop
a88637f5a0c02742f048147d79e5b34906a5a88c scsi: jazz_esp: Add IRQ check
cf6930687d35659919456053f4b0485c5a61fcfb scsi: sun3x_esp: Add IRQ check
f07590e2bdb6400612262cf713c313a607ccf49f scsi: sni_53c710: Add IRQ check
c533c517e06ee6ba7329f131ba63aca64b0d5545 HSI: core: fix resource leaks in hsi_add_client_from_dt()
0eb32119b6641baeec74e83ae72122fa6e703351 x86/events/amd/iommu: Fix sysfs type mismatch
0e31d1514c720e620c6a7bdd35c8154f04fb1c92 HID: plantronics: Workaround for double volume key presses
37354509db7c6716e0e48268569727e94dba3017 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
fc81cbe77527d979c851f30fc1a38450d652ce30 net: lapbether: Prevent racing when checking whether the netif is running
79532540f57de5fdbb74c7f731edc5379a2b0438 powerpc/prom: Mark identical_pvr_fixup as __init
908b7afba921953593eac4dad3f2d59bffe2600c ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
c0d746bdb9f5c9e3c7016427da19eb1ea0bd79be nfc: pn533: prevent potential memory corruption
e01ff20b0f7714309b15c91f964bb3bfb9ca9c0b ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
d78945d1a13a5da8e58888585e5070d7c21e262e liquidio: Fix unintented sign extension of a left shift of a u16
00be3fb34df1d1d6fffcf78bc267590fc7d381fd powerpc/perf: Fix PMU constraint check for EBB events
1c21ff784a0eb1536be63f0631e7794564c6e1c8 powerpc: iommu: fix build when neither PCI or IBMVIO is set
be972c935775518691deabdb3f2c8253f543a5e4 mac80211: bail out if cipher schemes are invalid
58da826cd8c95007cf94ff2b64e55a1a63993200 mt7601u: fix always true expression
3b8e5007ed4b78cefb9db5615b4786b0475a3552 net: thunderx: Fix unintentional sign extension issue
1d05820a15ad6640768c6f62b3a8fb00dbbc19a0 i2c: cadence: add IRQ check
454fe7831ea6d4742fe8373bf497cffce9af5470 i2c: emev2: add IRQ check
2ed58153cd1b6d52d31d13aae1a5278d8d7a9274 i2c: jz4780: add IRQ check
346d65a2002629bef2e04c8d477e9eca6da513ed i2c: sh7760: add IRQ check
53d2d64f2b9494ebcd4904ec47e8dbd841db40ed MIPS: pci-legacy: stop using of_pci_range_to_resource
6be5cf35bee6ff3c76cbbb37d2f6692b41257388 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
540781f51fd0b4ee8a051a15e774c6ee7c9e24b6 i2c: sh7760: fix IRQ error path
9dc568647490c55335cb23ac68c5e4ae90b4f1d8 mwl8k: Fix a double Free in mwl8k_probe_hw
611acdafe46246fe5128778b5840f45401207d56 vsock/vmci: log once the failed queue pair allocation
12ca9e4631827a08479d23196ad6aef3e40e9a3a RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
fe00204276f0323e5b99f0dc87e0d1d89e71231b net: davinci_emac: Fix incorrect masking of tx and rx error channel
f0664297b78480c8336c07f88efba0970cd7aea6 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
72be36c3b66761ca4adfcdebacb3200834211880 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
d00957a95380d991951d31f1f62d198db07747b1 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
ef0a23abd204fb6b18e5dcf9c8bfc6e2f4f4325f net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
ef29989480b0ec6a987d553fb5614aca6154c79c kfifo: fix ternary sign extension bugs

--===============5268591157913028585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5c2a47f2057-d70e0eede1f0.txt

ede3aad1602bdc3456b0847ef7b7f508a0c68b27 Bluetooth: verify AMP hci_chan before amp_destroy
ee3faf6af0ee44d69f5132d0df49a7a5e9fa3eac bluetooth: eliminate the potential race condition when removing the HCI controller
d62dedf11533445494a335d61c055249678ff408 net/nfc: fix use-after-free llcp_sock_bind/connect
2df560126975f4f044ae0f33959a6f3e0c9f541e io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
07475b972be47214f2e563a235d32789d4134658 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
a29a0aa4c16c78bd0b0271dded72f5a5b39f440d usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
bc868305e84f9513b358f508da0e0adbfeb7cc9f tty: moxa: fix TIOCSSERIAL jiffies conversions
c0939c4a6b53b2a4626a8f3f19cc061d02244b09 tty: amiserial: fix TIOCSSERIAL permission check
a7ba8c5c711ad2f44633dc993b9c16c418873fe1 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
e299a0bb9fb038cba24a7774c00acf2f225e7c67 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
086c5d7353bf34e9264fb107cadc85349fc2f6fa USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
1b71dd922ef35291d62b7d81111457eec42b8752 staging: fwserial: fix TIOCSSERIAL jiffies conversions
fc4b0ab19342274ca154e8aba1234d7f5fa2eefa tty: moxa: fix TIOCSSERIAL permission check
b22430059c7d5084821212cc573dde57103da665 staging: fwserial: fix TIOCSSERIAL permission check
5c5a6ebec2be019db6bccc9d0343ea97b6315513 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
786a191fe5e572d4dee4a23986ee5bdcf7949aa3 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
8783bfb97f882c17083fac12c7a137f0754ba13a usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
288ef5e8ed130ac5699586231c4bf286ec47b2f6 usb: typec: tcpm: update power supply once partner accepts
8168f303d1d3248fe7510f95890c79e0571b4ba5 usb: xhci-mtk: remove or operator for setting schedule parameters
5429f809367a62224c16e306da683f4a63457302 usb: xhci-mtk: improve bandwidth scheduling with TT
7e5f025c4ee6ecaad2b59a72e9d2047d2ca2f2e0 ASoC: samsung: tm2_wm5110: check of of_parse return value
32b491e50cb11d1dfdb9b6438bde3253af2db781 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
61ff1b7f98adabaa2f36bddcded30a655ba0d165 ASoC: tlv320aic32x4: Register clocks before registering component
7913b5a6d2b5967c7f5f145487b02ff90f9e0f50 ASoC: tlv320aic32x4: Increase maximum register in regmap
2a251f4ffa7725fb67e6c2c5278f6764be0b62ea MIPS: pci-mt7620: fix PLL lock check
d6ed8428eed96825e40584bbf90f92c9534af35c MIPS: pci-rt2880: fix slot 0 configuration
08f30fd384ab7a165aa634c358ad7bc39dd087eb FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
2a99f4233a4f73f4612274e5676ce5c4c24ae4b1 PCI: Allow VPD access for QLogic ISP2722
19f5b111ba2e596129c71e88e959e2deace0498e KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
e32fa62daac18b7fdb20c3b7f5d74fd3d14a0e17 PCI: xgene: Fix cfg resource mapping
f7890fe46eabeb03df6197be7080c0d0ba8cc1d6 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
d85f12c01c0089bb7bccafec6de658867fa4fbc8 PM / devfreq: Unlock mutex and free devfreq struct in error path
a03d595e07468f0f509eb4fa79575cad49c9ba94 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
fee73b839a0cfe1a4e8cabd01e5f113d5b373eae iio: inv_mpu6050: Fully validate gyro and accel scale writes
c58c7ed1dabb54be26107e2168ea023cc0021e13 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
9474d36773d14f86b30afc138c28b15d317b2c2a iio:adc:ad7476: Fix remove handling
97a3afe8d28d35c796185348ef6d41eec81eb4c1 sc16is7xx: Defer probe if device read fails
3fb23bd42cc17dabc807b5836c0c2c96b6c4e760 phy: cadence: Sierra: Fix PHY power_on sequence
7819d8e2aee14c5979e8cad619267aec862acea7 misc: lis3lv02d: Fix false-positive WARN on various HP models
bb0c11d5ed86f61299ff5f00a63d48b81f093e49 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
882f7c64a6bf849b70e35d3d6436b346e2b1c209 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
99817decc0f2cc8a6f9b665f35de771786182bcf misc: vmw_vmci: explicitly initialize vmci_datagram payload
1e432eadcaf9228461eaf1d3c3fe457c087669f7 selinux: add proper NULL termination to the secclass_map permissions
d767c49b3df41866380e5470a617c48a9d9c719c x86, sched: Treat Intel SNC topology as default, COD as exception
b3e7b71438e670a0bbaad9b5cb378f727b4862b8 async_xor: increase src_offs when dropping destination page
993ccf2c6e7af0e693526b996f95973e23c7c808 md/bitmap: wait for external bitmap writes to complete during tear down
e39604129ab079da183127912dcca62f1ce26120 md-cluster: fix use-after-free issue when removing rdev
81f549a277194c25976e3770684a472d9c3ac5f0 md: split mddev_find
d071f0fab22bdfdb94ca5b169e2c57180eb70bb4 md: factor out a mddev_find_locked helper from mddev_find
695c090219a81dc633694a52fdf48699e9f3e202 md: md_open returns -EBUSY when entering racing area
284c3efbdb46d2ddd1aabddfa6d9aa735a3faa39 md: Fix missing unused status line of /proc/mdstat
eacc62e255b92baaeb73f6a32fdf0ab67d2831d2 MIPS: Reinstate platform `__div64_32' handler
046e4e8acf491c1e16a9f45e01a2b316075c2fa8 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
3e14529b29a798ffcb3f50153c390ab7d9bed586 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
bd4b2c99ee4afffec13c8aad6e233ddaeed9f887 cfg80211: scan: drop entry from hidden_list on overflow
4938b09f5b56d86636d8b8f34b890ab7ed1fa04d rtw88: Fix array overrun in rtw_get_tx_power_params()
13ef664ede1fc64a862798a0013debef3c2bee11 mt76: fix potential DMA mapping leak
92953b944c7ab5f7e71faaf2bcd891cddef67d64 FDDI: defxx: Make MMIO the configuration default except for EISA
e21e97af9e68c26fb61f8b586a4c88cb5134f341 drm/i915/gvt: Fix virtual display setup for BXT/APL
8acdc31eee13cb7816c683eb5172e5197bb1bdd1 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
829b69893ec71624128578c9f4c5b0c767e896e7 drm/qxl: use ttm bo priorities
4324a3131d3b8ae58ce54035862bbf21eb27d41f drm/panfrost: Clear MMU irqs before handling the fault
0cc977f2ebeff2540dcf5939ba1736e953e269b6 drm/panfrost: Don't try to map pages that are already mapped
b0878b047a2e0b5224328e9120c65a607e621fd5 drm/radeon: fix copy of uninitialized variable back to userspace
3895d6168939f9a51972c87876049305162b2527 drm/dp_mst: Revise broadcast msg lct & lcr
7a87d5b5bc50ef208258e4580515beaf0a275be9 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
66dde4833ddd5849dbe502c8414577fffcec78de drm: bridge/panel: Cleanup connector on bridge detach
40c07c9f5d67bd3d246f2d4236c3152d19f317d5 drm/amd/display: Reject non-zero src_y and src_x for video planes
336e76ca0d23fc1c7a607512e57c59c28773f54c drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
925ddf73d89be80e3513c20ddfb0ce069e3c3fb6 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
3aacc234b0206e5a03c0a61ad0eb4991d7813cb7 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
d5597b49c179e5629aeece7907063416de952c7a ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
6fa28bf2ce55bc7dbf7fb49bb7b168dc7aedbc60 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
deeb34b26d09dd1a007839f56231f2deac4aac86 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
69a3c23f82b76955dc8b2c518b1b7ed18b4e2efb ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
6b13e09ee1997c5831fbceb57117e052ff9a9074 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
fa201b67e0fc5989eff2dc643b2b820ee6a6b6bc ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
d5c832e955063f7500da134b403b5416773b6abb ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
5c46468d0608c8fe8c0227141161e17e1102760e ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
e0720a9b6484077545329a02d910396f81f332b5 ALSA: hda/realtek: Re-order ALC662 quirk table entries
779d66c13a908f447894f77741f856b81ed35585 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
f049c8f076842125e0fc59ba53493c84f6c190b4 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
d04c609e5c2b729b382e9022558b872753ce88d2 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
df8666902adbb2dd8eb467a6afaae5ce8357af48 KVM: s390: VSIE: correctly handle MVPG when in VSIE
0963d07cc8e46a52cbf73069c72a61cdf57f100b KVM: s390: split kvm_s390_logical_to_effective
732a88804f33aed67bbfad9365032cc4e6187920 KVM: s390: fix guarded storage control register handling
1b736435e7f19f572f0c9cc68d3094a3b7859f84 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
157906731dc5bc06baeb59ddc077875257130b7a KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
f9d451adf713af06610f198c5c24960086b0e6ec KVM: s390: split kvm_s390_real_to_abs
d93c76c315dc01a4b78c312c7290abdf27e01d38 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
6960974a68e3698b41249bb110df09d4b5fd62b0 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
71894ae099d066eeab3856ded4bbb8eb9346251a KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
d89bf43e57519e2043a1975a959bd01d1feb9ce4 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
b2d8c72ece097e45d13936f9cbeb8d7366cda4b5 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
ace6520b16ff52a5f926fa0cc147b47b22e736c6 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
1cb7e9d0ac8191f8451b27975ddea708b1417ce7 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
67e2120708a472cb6133449671b3b75ed6527ba4 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
0e6f216810323b9d09ac66598c95937c27de0aae KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
68242c698abf74c97ed5a7c641cc59ba064d0a1a KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
c94e157151f1903e3bb9ead8117a7a4e0beb71a8 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
8f18156213c382f3b4d3d98ba70fb229275500bb KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
649d47a875ba71d3243b1c1dd279398f2879e367 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
1b9b73a6b5475a3efae5c54877568b8d4317e503 KVM: arm64: Fully zero the vcpu state on reset
eae031bf40a09109a980ef6fec8ce1af3be62c61 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
bf274833bc1c5cc780facdf2c484a545181097a6 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
4ceee13cfe56feeced5c6bc92faeb92400c504ff Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
c824162ac6e769f5bb7685dd8991cf03860a6de1 ovl: fix missing revert_creds() on error path
68704d73ff3a32c81a69a947976e93e480840cea Revert "drm/qxl: do not run release if qxl failed to init"
7e2d93af686540458b904619a899ab92d005fd02 usb: gadget: pch_udc: Revert d3cb25a12138 completely
ec9818d260d62299966a4974990bdcd1f032aa00 Revert "tools/power turbostat: adjust for temperature offset"
8a501fe2c54b3f86c0fb57847f91da33d51e9dfa firmware: xilinx: Fix dereferencing freed memory
6a5a02526ab55201ffa5b0b6c9e82ac812fe08dc firmware: xilinx: Add a blank line after function declaration
c36a04f147125dbd257dd5058e83304a2413ac1c firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
c5b7b070209a6ab33c1d9d818f3c241501f18333 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
3f153adceda9c481bec3f0028e14f9bf785994e8 crypto: sun8i-ss - fix result memory leak on error path
32c7405ad83b44cc5188d34804e182a80eee081e memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
df4b5c3f5f2bfadcaf3e7b2852a1cda4fef6c919 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
5919877ce4c04c80f7da0fafba7cf1201e191825 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
6d46cb7e668e80077aa4c01fb846292e20c9678c ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
e4c19b956285e55a751cca4566e2c8d865c3a390 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
7aba959e9e33b57e89f306f9af4176efd9f24a8e ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
f55d868be0209c2fa4ef0e5673d2ac21597ea04a ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
19678a6a57e5d1b63fae17f812853b3747b34d07 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
81d573fa498cef1e7c01d369930bf95b9df7719a ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
3914e3ae6fd516f39152205d2eb43492169b78ad ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
8bb1d9251951017cbda1f5a868a1daea0c283177 arm64: dts: renesas: Add mmc aliases into board dts files
dc2d1df4e9e683e02ac7e13429cf0a856db50e66 x86/platform/uv: Set section block size for hubless architectures
a430207980c77480100ab08aca512192bc355e6e serial: stm32: fix code cleaning warnings and checks
d4cfc69164437dd4b6ec1c6a3a55c0dc5d55edee serial: stm32: add "_usart" prefix in functions name
500cbac6b458b621d85afcb5a3792b5e67186cc2 serial: stm32: fix probe and remove order for dma
40b23127c501cbe101ecb3c482a04a6e60368a2a serial: stm32: Use of_device_get_match_data()
75e1a7b9de852a2358a0cf907973b551296721c3 serial: stm32: fix startup by enabling usart for reception
9c7de192070ea17acd515dbae346405591c207ab serial: stm32: fix incorrect characters on console
09d6d8922c35ea1c900f44d2160e087270717b5c serial: stm32: fix TX and RX FIFO thresholds
1d398cd42f760cfae2861329bd9bf054d04a0951 serial: stm32: fix a deadlock condition with wakeup event
ea12a9ffdaf1788f80517e203cf2aef4b035014c serial: stm32: fix wake-up flag handling
541b62c634a65eebdd72c6b9c3a7d76a116facf9 serial: stm32: fix a deadlock in set_termios
2c70a7edb19c09dc0bee35f225eb3297a9673b5d serial: stm32: fix tx dma completion, release channel
4c5b6953683c9a59cf98cda39da18e49728982de serial: stm32: call stm32_transmit_chars locked
a4231b18f9cf23a81845a9e63f2668dc1445954c serial: stm32: fix FIFO flush in startup and set_termios
ba483b9cbf5ba44cf0bfe61343ab07a0b497d9d3 serial: stm32: add FIFO flush when port is closed
4ba70191d935b1310f71d4dbb43f00cffb93f7ea serial: stm32: fix tx_empty condition
9c369c974708d3ac1e0f0749bb867676fa3f72f2 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
0437f0104f5f5f3e84077281d0deffb2d8083076 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
3c7821e025136fc9ca89d57a983747cf0bb36d91 usb: typec: stusb160x: fix return value check in stusb160x_probe()
485f971dfce5b61fbab46549ef1f03c50766a5f4 regmap: set debugfs_name to NULL after it is freed
14263d087656488aea7b85cee9fe3073995040c6 spi: rockchip: avoid objtool warning
2bdb06f82167cf84b0a5f16c6ebbffba7cb99191 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
14792323e3f083b227ff7e4df40a26debeb228fc mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
fa6898185a29dac79805fd12ae729ddf8eb90694 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
647f7599730bb794b9c3a1c24837a4adde2491e7 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
7c21564514337aa893853cf2554ef5c681e09de3 mtd: don't lock when recursively deleting partitions
2bac358a41f8b9f0cd38967c39abf38ba180413b mtd: maps: fix error return code of physmap_flash_remove()
7f15044f779bc0b1226289a1941d5810a14b26a1 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
701c50d6cca85c027e5d08646aebef3bdcc5fcd6 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
861854fedad59809c972630da014f65bd94fdf6d arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
df6ecdf4a60253c20073bd5fd49a3d3a02a2b8ea arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
2ded8fd625621f3557d7170f6e4ddbb6e8f1e133 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
834ccbb88b0dc1d9219a14f1b715e314b562f64f arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
3a9d205547c4c84966ea9854cd96dcc0a8cb16a1 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
0fa3a19d8fca1177c1aca8df223aebd396655cad crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
27496b37d76dde0992f1b7a7bb54c4f4c29b7664 spi: stm32: drop devres version of spi_register_master
4c4d27e6abfb34bf36bb07ab77b88abbb6d15494 regulator: bd9576: Fix return from bd957x_probe()
4aece52c3e04146aaa89f2f88f6a330b2d89ede6 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
ab3be7bdc0c165d3909fff0a45f4c66b82256f7f spi: stm32: Fix use-after-free on unbind
15c4d92c4d1eb5c9c34ae774e765946f532b382a x86/microcode: Check for offline CPUs before requesting new microcode
6d544567f3f43e8ee30d97cca25f4aa5b945a2e7 devtmpfs: fix placement of complete() call
ad297d41a6976b3de0f02db4e0712f653b444ad4 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
2a93c2920d0adf85410bd0d6310c15363ec54e5e usb: gadget: pch_udc: Check if driver is present before calling ->setup()
197af54dc12cacefb16ef36c8f8033ff32a42bc8 usb: gadget: pch_udc: Check for DMA mapping error
caad5aa87b9fbbe3afa71e45f421deafe8ef5c06 usb: gadget: pch_udc: Initialize device pointer before use
1caff6faaceb773f49c5feb2585e17e51b37810a usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
29895eeecf94ec95ee154ccf09728c56c886d065 crypto: ccp - fix command queuing to TEE ring buffer
286d2f9d24d9b1f184ee5312d48bf51e004052aa crypto: qat - don't release uninitialized resources
2a2c48fb579448a410182040ab09b3e26f65568d crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
1dea41320bca575c49cd1c25090315ce546e4d4f fotg210-udc: Fix DMA on EP0 for length > max packet size
7e2d1b505ebc826d0ce9c477ff8c17475074c71f fotg210-udc: Fix EP0 IN requests bigger than two packets
309d316c3153f52d8e3f932d8de4534c80c44f0f fotg210-udc: Remove a dubious condition leading to fotg210_done
6f3c0b586f83f8c5386546406995ac443afe6bfc fotg210-udc: Mask GRP2 interrupts we don't handle
2ad6b31149df2dc5ba22308b183e95f8743264bf fotg210-udc: Don't DMA more than the buffer can take
a12624420980802d1c9ad081fa87b5b41fd3602a fotg210-udc: Complete OUT requests on short packets
74c72c6c18bacf7cad2b1f27fcf138d45f4fed02 usb: gadget: s3c: Fix incorrect resources releasing
9d11282972c2f277bf4c249bcea61d2709572c9d usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
ba47048098715ad76600209cb23737d7d757bbe4 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
a3ca4b9389670a015306d2da3deeb54abc8f7604 mtd: require write permissions for locking and badblock ioctls
95a3de13361f4a283eaf4e84c8100df16e271c73 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
1b64a037d16d5ba9b8169930e4f873c427b1f264 bus: qcom: Put child node before return
4f45cabecfe8e0f2a840dd8956cb5b9a2e4eeb9a soundwire: bus: Fix device found flag correctly
5c5b34ba3ed4ff330f5d1ee4c7a2fc3b7ed20e8a phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
7f24b2095dc2417cc8c621bbc0a9a5ae1a1349d3 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
71550bbcd0f07b816446b2f491393ccf120c4f64 arm64: dts: mediatek: fix reset GPIO level on pumpkin
ab5d3b58715916c8eff0fbd308dcc2da1921893b NFSD: Fix sparse warning in nfs4proc.c
75850e20edcc65f2d2bf359f6b77184dbc1cf3ad NFSv4.2: fix copy stateid copying for the async copy
854c297576777c8b25809b88490a1b5fd756b797 crypto: poly1305 - fix poly1305_core_setkey() declaration
16f4c9151d395750aca50791dce856323d637f4b crypto: qat - fix error path in adf_isr_resource_alloc()
c2eb380f8c3d45f658f654d3d02055065f3de1d3 usb: gadget: aspeed: fix dma map failure
fbc7ddf5a127a6653a53254931975126367e236b USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
50ba763633e792954023810a05a9822a586ad5eb drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
86725001b4bbd5946d96a5b0851597f1522b1b01 driver core: platform: Declare early_platform_cleanup() prototype
c96367d78b49e09649e626cbf5d4d8e176cb14e8 memory: pl353: fix mask of ECC page_size config register
19811dbf301d1bdbd51f720bc53440fea7e36c16 soundwire: stream: fix memory leak in stream config error path
3616e849f3012dc124585e54ad9a00449a388644 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
7dbdae1f67a850141c23115f7b1d253635a93509 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
0fff6459408511dbd2813285db31adbe3b72e08e firmware: qcom_scm: Reduce locking section for __get_convention()
69a86497cb2bca0246c45ef83f40b3e95cb35eca firmware: qcom_scm: Workaround lack of "is available" call on SC7180
0f2c043c897c403fed026e57ed0540d761ef0b60 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
7aae43331e6c406c92507229bf3b6e4fa1c9db4b mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
838addfef07c0d9ebb102c4516ec0d63482920e1 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
3445da35db7f78b7e7b85a97710b71eb0b820359 staging: comedi: tests: ni_routes_test: Fix compilation error
b2d007f1ce2035c69349a433c2d6783a3802002f staging: rtl8192u: Fix potential infinite loop
4a433d928da64151bccf9eb6f1530a94b5971d03 staging: fwserial: fix TIOCSSERIAL implementation
9bd58e903ee59d39010b244ddc73605f88963dd8 staging: fwserial: fix TIOCGSERIAL implementation
212367ff8c71a255f838a6adf41e3f9097b67bf1 staging: greybus: uart: fix unprivileged TIOCCSERIAL
518779e07a66e7ae5403ba653216308f82067d1f soc: qcom: pdr: Fix error return code in pdr_register_listener
f8035764fc658e618e11b3205aeec3e823e84772 PM / devfreq: Use more accurate returned new_freq as resume_freq
8bb00b4295d473a24147beb9f866548243f67a0a clocksource/drivers/timer-ti-dm: Fix posted mode status check order
5f8810439548ac71421fac2762ef6ffce406be8d clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
115b76265b7b2f08b625edceaf376520b0d8cdbe clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
cc4e22ebe4d260cb60e4071474e39112c474a285 spi: Fix use-after-free with devm_spi_alloc_*
334f13fe5b67dd33316ddbf15852a73fd3fdcc86 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
9f9328a0c99ec55fca5d293b206f4e9f9ee72d54 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
a7d3146c5f6758cc6228efd54f95ff42d122558d soc: qcom: mdt_loader: Detect truncated read of segments
5fab79d0f56bd5b7460d2b1f6067975c387ee7f7 PM: runtime: Replace inline function pm_runtime_callbacks_present()
fb05d2596cc9f64bdd35481a0776d55d14cb0a6e cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
a5bbb78184fd266656ec31c27374c5091971bd1f ACPI: CPPC: Replace cppc_attr with kobj_attribute
afd9e30f1d9a6c3c193bc360dd16ad617578f498 crypto: allwinner - add missing CRYPTO_ prefix
2ffee3387a3716b25fa4ddea0e3296f953e859d1 crypto: sun8i-ss - Fix memory leak of pad
ec87bbaea5e8c3a5d853d90772c01ffaac3f5a6d crypto: sa2ul - Fix memory leak of rxd
8bdf5de73e7e89065bf10d7f30e7cadb70243ff6 crypto: qat - Fix a double free in adf_create_ring
65f00650ec1ce2ce22ff927c323a5e3978028048 cpufreq: armada-37xx: Fix setting TBG parent for load levels
d3cbe40b1cfa291f76809c850b0475af3f39da0a clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
9bfda2f08253ef32dedf3d03ace0b917f07dc1a3 cpufreq: armada-37xx: Fix the AVS value for load L1
e58a579a4fe2d4e20ace61c728f5befd87d5f8a0 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
d2a5123714ef8d5c758c3687bb9132f5ab1bc13b clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
e90bf829837692f215533fba4f8bc611fed98ff3 cpufreq: armada-37xx: Fix driver cleanup when registration failed
12f5472aee411f06b0f3ad5568df32e11ef8d5a5 cpufreq: armada-37xx: Fix determining base CPU frequency
9685721f6f42705ee2056e8003daa36533a31f3c spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
70086421ac739f6071eb3c442ea473d14821bf78 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
c40e867efc97f0b81f3f7d676280d11b05ed5191 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
5587ae849614de4093d74a0bdc2d37fa5bbe60f8 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
c2c2b0385bb75afb6040bd155e60ef8c811b2fec spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
00126e38de34fd509aab5339e0fa2495edcd5c98 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
db2332d13f7bb71245f80e9c2183d03b6aa3a497 USB: cdc-acm: fix unprivileged TIOCCSERIAL
647d1367d2b69242cbd2e8cbed1b1d9d479ffe53 USB: cdc-acm: fix TIOCGSERIAL implementation
22d9094dea95d789067d98cb555ca6c2fb856fbb tty: actually undefine superseded ASYNC flags
51d3b9fb0e11a98b9dbb64e5bddb1098454e2373 tty: fix return value for unsupported ioctls
c6fce666fbb2c6b2ab6002c49133f50c3bee9b31 tty: Remove dead termiox code
1cc388698f7e7e11c80e8aeac06563be01fefa5e tty: fix return value for unsupported termiox ioctls
8c8101c568a5d5103546fabc1378e51e8301abc3 serial: core: return early on unsupported ioctls
3b52269eca1d4d4b8fd804d5460474688c9ecf15 firmware: qcom-scm: Fix QCOM_SCM configuration
9125db390e253a6ea3f925dfd37ad1402d3a9fd0 node: fix device cleanups in error handling code
5cbab4c5f0a09e0a2e5efafaf620c838f9056c61 crypto: chelsio - Read rxchannel-id from firmware
2ef5df052666795537088fcc9fa9da010bee133a usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
461932d54628caf4d399438e0057754163c91fc6 m68k: Add missing mmap_read_lock() to sys_cacheflush()
dac38c659e28efb0bbb092ffa0d04bbe13a028a7 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
14f953bf226cd5aeabb5dcffd38ba9396dbc3c9d memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
a044cbb19f20192f6af0e234c6ac59180d9da0f3 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
3b77627d9f58b9644669dbbef1ac0cd36e10e3f3 security: keys: trusted: fix TPM2 authorizations
a6c839730225b63b4390bd1b72e71587fcdee4d1 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
3b7a289b4db77f338041628ea89e4e2b0eadd92c ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
5dc26f7ba90e3079da8f46031171e6f766a12793 Drivers: hv: vmbus: Use after free in __vmbus_open()
350661ee8e98c22fbda647364afad649151c6a7a spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
0c164aa9abbeb85ec3211bdfb7f1874a8b1c72ed spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
1dfbc6190e572336a70ffec12fb6604a8dde7353 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
10ac9fa2a5ae141cff0cb52816458f21adfb53d0 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
50eb9c77abde230a0b4ae0669c1959514f0be03e x86/platform/uv: Fix !KEXEC build failure
3cd7e9e7e3d44fed88e3d77428a2207d97bd4235 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
9f029b0ec11e48741171a2fcbb0ddaa784439964 Drivers: hv: vmbus: Increase wait time for VMbus unload
5166469c01b5096e1630b1dc56e4ed6a37aabefe PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
65d3220922d2bf773c18b7814af201f46c4d00bf usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
e5361b8af2ea48f3ddb87d5878f4320f5ce0ba77 usb: dwc2: Fix hibernation between host and device modes.
70a7d053398340c87d5ca9ea427f65b646e710aa ttyprintk: Add TTY hangup callback.
fd9bf0b28a48379eb8484c4f642a5d45451991cf serial: omap: don't disable rs485 if rts gpio is missing
584b257283b4ca16d21f85d4bc873b2d5861d90c serial: omap: fix rs485 half-duplex filtering
25185cbde06612515f62973510b51da65bcafe69 xen-blkback: fix compatibility bug with single page rings
e0245075f766f06b53920fbf92ab1aa4a427714e soc: aspeed: fix a ternary sign expansion bug
4cee3f8d598a5bfb2a5ef586f0fbc03bd347849e drm/tilcdc: send vblank event when disabling crtc
49a951de6b7bd4deed72cd12b591a706e698b1d6 drm/stm: Fix bus_flags handling
3840c23e68b3bb203ffd34a774fd793891483f3a drm/amd/display: Fix off by one in hdmi_14_process_transaction()
0ef92de57d06a7c6e251ae194258df446e552893 drm/mcde/panel: Inverse misunderstood flag
95e46a5fc2ba06ed6498dc12d72e7b2d4aa6fd52 sched/fair: Fix shift-out-of-bounds in load_balance()
48c4fc231a90878b9395a28bfa27442e38a0ffe3 afs: Fix updating of i_mode due to 3rd party change
64b1fadb6998f7587338c38cab07bc26d28bed33 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
3dc6971cea48c3ea40b687f5d6baf984656fca55 media: vivid: fix assignment of dev->fbuf_out_flags
a9fcb87840b3ac9218cba0f85b73aa3d2b73a994 media: saa7134: use sg_dma_len when building pgtable
376ff124ebdc4ff7c564ec9f7375067930792feb media: saa7146: use sg_dma_len when building pgtable
b13edb1bfb14684bdbcbcf8edd4c7d3a30f27524 media: omap4iss: return error code when omap4iss_get() failed
cfb60d4f9634a006c3d84740adcb6c48efe83908 media: rkisp1: rsz: crash fix when setting src format
358ee771db5e5d56d28530bed140eb5b1b7b726f media: aspeed: fix clock handling logic
5c705d91d8ddc339bbd226858aabae696ba0278e drm/probe-helper: Check epoch counter in output_poll_execute()
794c63d9ac9d356de78a9210272508d2d3bc44fd media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
1641c84a7df68c393af714592607753c03612e69 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
b489c1c17f81f0ea8a0ce126254dbd984bfebcbe media: m88ds3103: fix return value check in m88ds3103_probe()
21ac3becb28adea9a0cf6b910a227b42d019a2e0 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
68ea50d6407a7dc4bc21b7f4a2e42e7d6d993b8f media: [next] staging: media: atomisp: fix memory leak of object flash
8614f124fbcc7009eaff39aa6ada231459dfb85c media: atomisp: Fixed error handling path
74bbda3eed2465d13f8b2dc97f3d7b7cf6c2a022 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
c5976050ca3a51b479cf4efa7b0f161ac62ab769 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
e6f5a5bcfcd07ec7458baa42b517c5b0837c1f09 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
62b6399f632baa76d45ab85b443cd17d62e14938 of: overlay: fix for_each_child.cocci warnings
54caf27a1a9345e6160617c2d51add5bce0fc878 x86/kprobes: Fix to check non boostable prefixes correctly
7560323b1bb48eec42775b37d0a7fd3d17af1a7c selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
a8d7eca53985b14f0955acffd4076efb92f4f00a pata_arasan_cf: fix IRQ check
02d418655e4d607a065acbbf7e014f234cbe06e5 pata_ipx4xx_cf: fix IRQ check
304f1c33be550a4a99170adc9267f38d61ec94b9 sata_mv: add IRQ checks
4186768af78089cf0e40e269fa2a19ad4359de61 ata: libahci_platform: fix IRQ check
1b9110b2a0ac54d87983dff332c02edaf0c73d59 seccomp: Fix CONFIG tests for Seccomp_filters
f9d3c889460de9e65b3d8e321ade3dbec81c2f01 nvme-tcp: block BH in sk state_change sk callback
e9a8aeb1b8c1159c17beea02dce91c09a6945e14 nvmet-tcp: fix incorrect locking in state_change sk callback
da3dd937769160c10bb7ed7e796401298b0d046b clk: imx: Fix reparenting of UARTs not associated with stdout
c7f831208f51d96c203a3f017c170c470a9bf275 power: supply: bq25980: Move props from battery node
9e0d0d708b230158d7ffc060a602ce06d6ab7a9f nvme: retrigger ANA log update if group descriptor isn't found
124d8dee2057063f36b2c77064ba4f91969a0216 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
01feb247b396c02bedd04ef964ac1db6858b69cb media: i2c: imx219: Balance runtime PM use-count
ddaf708f5a92408e2173f0caca7d5b5375e09827 media: v4l2-ctrls.c: fix race condition in hdl->requests list
1191a2dd0abe82fdc5cf045c31254f13421763cc vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
43a09545e6e26a468c1a4b1ab6df433b5570d4a6 vfio/pci: Move VGA and VF initialization to functions
93bfd13069f7afee0c311378643f508ebaa1034b vfio/pci: Re-order vfio_pci_probe()
629882399c508684cf57a9215055274f5a8e7898 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
ef9e99454866c7b8e6ee87f5dcc6542d84195458 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
08433df8e0575b38229b48b7f9d9356eb67eb523 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
bee95118e4aa960234eebfb3ff70e2233cbf80e0 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
1968d9d86e443bf40a70189c4d8e7c5a0ab95e07 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
b40d8ed19092a5d682f68678981bae0d9f9fc7ab clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
71c78e0e2eb274a31bc4a5affbc9fdd8388b4c11 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
dbef5f85950a93178d5376dfed81091806cb2472 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
19bfc835e28237f47df6d7879ec76980ab96f4da clk: uniphier: Fix potential infinite loop
c4d83d294af9ffc025f32ed914421e172381f254 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
6f7af59027dcd3d4655e9c7aa4797bf4c56c6e37 scsi: pm80xx: Fix potential infinite loop
9751652733f3b92996263ac50a8250270782c0bd scsi: ufs: ufshcd-pltfrm: Fix deferred probing
60ef9a604e7ea6fdce2168069f6956edf62ea3bb scsi: hisi_sas: Fix IRQ checks
801f8be0311f05d45b0ea8e42e2dcc624eae1abf scsi: jazz_esp: Add IRQ check
06c9a064f88fa7c5e01242ab9408431ca60b1052 scsi: sun3x_esp: Add IRQ check
4f96cf81139d261c4929a187ec245333b47a0b8c scsi: sni_53c710: Add IRQ check
64440c0e554c805bbeed4680773af958e441b516 scsi: ibmvfc: Fix invalid state machine BUG_ON()
a77fa9447034eacebcf9d8b14afdfd40fdb7950c mailbox: sprd: Introduce refcnt when clients requests/free channels
a1470116b8a9298473a25cd4ad2368fd9092e0f9 mfd: stm32-timers: Avoid clearing auto reload register
acd8bfbb2d36fd37b23eaad8beb4efec40878d79 nvmet-tcp: fix a segmentation fault during io parsing error
67e46c05608b52983b085cfde23d7abb0af71dac nvme-pci: don't simple map sgl when sgls are disabled
d01a002ec0d6d3c2c7b63199b82930ff25e4c337 media: cedrus: Fix H265 status definitions
486bd234c6b0a7a074b9394343110d7ad792f33d HSI: core: fix resource leaks in hsi_add_client_from_dt()
feb6dfb9301c0d323e067439e5b61f3af1ffe988 x86/events/amd/iommu: Fix sysfs type mismatch
554acd2d15895d330fbd157e2c4a2518045fbde2 perf/amd/uncore: Fix sysfs type mismatch
fbd0bfbabebfbbdbdee21835f0ddee70828bf7f4 io_uring: fix overflows checks in provide buffers
0a805aa9b6301fc1f4937cfa4b91f89af921c76b sched/debug: Fix cgroup_path[] serialization
73a20573079318413986c6f1a09004468c7c4931 drivers/block/null_blk/main: Fix a double free in null_init.
6e8bc0b665b9eb23e62cac4fe21d7df63dcdcc81 xsk: Respect device's headroom and tailroom on generic xmit path
f281496dedb69f85c16921860402d2aaf60e4ab1 HID: plantronics: Workaround for double volume key presses
869d48857b21e55255b0de10c4c94a9a8b542fba perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
044f2c9f17045e67cb1f9683ba31000cd4a8706b ASoC: Intel: boards: sof-wm8804: add check for PLL setting
0a15cd2c3fb1b117b037c341f2b92eb8da271f69 ASoC: Intel: Skylake: Compile when any configuration is selected
0144dc7d87a0bede641f5d072dfb3a296a0aa9b2 RDMA/mlx5: Fix mlx5 rates to IB rates map
9b64606af1b60b49ff84e3aae72468b9261a2758 wilc1000: write value to WILC_INTR2_ENABLE register
811f3986ca8b50c3abb2cb4d4252ed6c15d9bd9f KVM: x86/mmu: Retry page faults that hit an invalid memslot
d285cdcfd086189c1382b5bea469f7a93e2cb3e2 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
1fc5b85a7dc4fb444d03e5c15f5e648f366dec37 net: lapbether: Prevent racing when checking whether the netif is running
317cccea1a483eb299a2895a2d96113bb3bcd7f3 libbpf: Add explicit padding to bpf_xdp_set_link_opts
4a8863d03b93712972de9e6d47755790d974ae86 bpftool: Fix maybe-uninitialized warnings
8ad91e781b708247acc4f1a0dfe0cfa75afb890c iommu: Check dev->iommu in iommu_dev_xxx functions
fc0d94c86ef96a988e284f1527229298c5675fab iommu/vt-d: Reject unsupported page request modes
912a01d32b4caddc76feefb0d5b4a46fe764051a selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
bf868680a3d655aeeaee9be78e265724ea666210 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
b3b81382acddc70dbf398dad566e6fca75053b56 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
a9634392aa691fb8125a84efceb15011f5113c9f powerpc/prom: Mark identical_pvr_fixup as __init
648230a6142f1988c41905067981794ad4434cc2 MIPS: fix local_irq_{disable,enable} in asmmacro.h
cc236d303b940d1094e3ad27911a5360fc530ba1 ima: Fix the error code for restoring the PCR value
002ed74bf19387b7f3658ad189ab97d80e7fcfde inet: use bigger hash table for IP ID generation
561138937a06d223421736059a5be7c3b50aadd0 pinctrl: pinctrl-single: remove unused parameter
f5ba7cc758255ddee50e9845926dff57dc913a99 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
777a59f84c8a1504177d11b3e363eb35251b2d85 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
645ee425cd3facc6bda808113ae8c5430c5270ba ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
852fb2419891f723fe40089b5677d8a15597a3eb iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
9032b09102aa928310f64a5db8ba15045ec3982d RDMA/mlx5: Fix drop packet rule in egress table
3c52bf5ef4513780b27075d5a9e2e8111269289a IB/isert: Fix a use after free in isert_connect_request
866af955d12828c94800a76917cc7c959028da9b powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
919b03bc67425c1692139515592b19a6b2043dc1 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
f907a0a58ca22dbf5ab4a010b8e803a5f9f4f9ac gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
af0f174afe9177668fa5dabbe223c75c4c0d18c4 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
cffde6b8c14fe5533a558656ce6308c07028dd31 net: phy: lan87xx: fix access to wrong register of LAN87xx
024b5068302e5d2bc205bffae134ac76f2ae82c8 udp: never accept GSO_FRAGLIST packets
028301c7a25cb3f4e77db7cec78f709f7e783d26 powerpc/pseries: Only register vio drivers if vio bus exists
d2a2e1ca167e4e44f13f1da1fab2ad7112afacb1 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
e5f1045947786c98f6237a1ca9c0af2a9ce12300 bug: Remove redundant condition check in report_bug
9c85f3e257f0baf70a944a7be7dd4f3188e17014 RDMA/core: Fix corrupted SL on passive side
cc3ede1588500d18a5a5f8d10d58c161dd5c7bae nfc: pn533: prevent potential memory corruption
6b387c2285a1b5d8765703ea40d64496ee3b3144 net: hns3: Limiting the scope of vector_ring_chain variable
930b1432f326a11b6835c6094ccee302ce1c376d mips: bmips: fix syscon-reboot nodes
804779f9fc3cc94b6cf78d1bd3427844e6da9712 iommu/vt-d: Don't set then clear private data in prq_event_thread()
52c213ed5e386a2bf79218bf03bc4b6c6dbf232c iommu: Fix a boundary issue to avoid performance drop
06a0f60a0e9cc44fdea4e599fe50671e293def89 iommu/vt-d: Report right snoop capability when using FL for IOVA
e6755c3ea7681f4863413ba0ef486a3fd3c3bb7a iommu/vt-d: Report the right page fault address
682c58c1c3e702f93a352d0c5ce905b272ad02e5 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
cea6ec29ebe2d249ec896b1bb7b2fc730fe432c6 iommu/vt-d: Remove WO permissions on second-level paging entries
5bb437bc106f88163c471cad2d085990ef27d1d7 iommu/vt-d: Invalidate PASID cache when root/context entry changed
00e130b9ebac7825c1abe03c3ca494310eaa1aa5 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
cfd925a5313c4a339fc4b0d19a4221d8c3a6a1b1 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
bb65e3278e8c8fff2ee8c561115fadf717eb2d9e HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
ee29b9c5d93e6ddcd1b8195a3b00982f50f6d898 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
af34b5484a2c335157294fbb9c76f4dc5ae6a5db HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
12650ed8bd382b1ea96a53b5ea8d8f40168d7506 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
e679391d99fcb24d02ba9fd9c031e7db665ec4e5 ASoC: simple-card: fix possible uninitialized single_cpu local variable
cc53492d70c8b1b1ae8ca3844548b78d6261dde8 liquidio: Fix unintented sign extension of a left shift of a u16
e7fef8fa0c4b3a89a01276be724e15f9d4fab237 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
2841f2c29cb3b86c684f4325556baf4927a5e0fb powerpc/64s: Fix pte update for kernel memory on radix
5422c5fc28c6efb8f3da29c1a4de4e328e231cb5 powerpc/perf: Fix PMU constraint check for EBB events
7be67af0e96add8a879caf31fb7b17a96dc1e4d5 powerpc: iommu: fix build when neither PCI or IBMVIO is set
fd668315865604e7ea9d25fb8892b1c8aeb10b1b mac80211: bail out if cipher schemes are invalid
b9998d7228897ee347170498ec999f4cdffa75c1 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
8850bf4fc4764b0dcba03eea6d62965b779e1b95 xfs: fix return of uninitialized value in variable error
896028e253b6ce1d939d4ee0d8328cd77e105033 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
6706aa2bb9a16483cb440eb8813b52c8e4d7adc7 mt7601u: fix always true expression
f41869449751833f11991e2b1877f875124c9353 mt76: mt7615: fix tx skb dma unmap
fb56f9d962741184394755d620de120a1d7243fb mt76: mt7915: fix tx skb dma unmap
be8fd3eb05da1f528b7e33a538bdc7d9d48f817d mt76: mt7915: fix aggr len debugfs node
a215a1548b43f0dd6b6594b2b915239252d15439 mt76: mt7615: fix mib stats counter reporting to mac80211
be94ff68b7d180451572c21c4c6113dc74fb2a57 mt76: mt7915: fix mib stats counter reporting to mac80211
9f2532c2905322a9a8adfd01c9292441445672bd mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
5db9602af448976e9f59c4a5bae62315491d9739 mt76: mt7663s: fix the possible device hang in high traffic
82ac66aed6e5d7ea7ebbcb6f0a4084af0313e103 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
828ee1b8f94e7f9cbf4020ecbb89a25b5ad30d31 ovl: invalidate readdir cache on changes to dir with origin
433471e64a427ebbea156a3150b7e4916da7e476 RDMA/qedr: Fix error return code in qedr_iw_connect()
31227f2db862a99d909a853531752deef320b7b0 IB/hfi1: Fix error return code in parse_platform_config()
ccb2b85d0d04c890b20a398a4fcd1e133fe2b9d7 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
7705e939ec4ba6c43cb1a982454821aea0f88aa9 cxgb4: Fix unintentional sign extension issues
e90d33f69a6143b6d99a9da0ef0326d46076206f net: thunderx: Fix unintentional sign extension issue
0e2bd0f0e9dcf4485288fde0f4c902633faf9bbc RDMA/srpt: Fix error return code in srpt_cm_req_recv()
f954812ce59f45ddc78a63edc43aaa792c388c4f RDMA/rtrs-clt: destroy sysfs after removing session from active list
7f6aa79cd8cfbe39e99bd3c0b840e4eee35f2445 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
eb052e3e35a982a0b799e823eaf52f6b1fdcd6b1 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
4e6076ae2f92dee8ca07afab7c2bf74bdbad0ce4 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
ab0a53fae4f25e850cb19eb2c3815d9733e33000 i2c: imx: fix reference leak when pm_runtime_get_sync fails
d63334e2885134f2207bd7b36ab5de9fe70084c4 i2c: omap: fix reference leak when pm_runtime_get_sync fails
81d4bb9aae8dfc4c309d62747ca6f41c9d4fc7f7 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
e349275dd3928b890fa5aff67361001c03664b65 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
6edaa50d41bca2686e6b12c427ca4c6deeda27e0 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
f532bd1f55225c82981b10b08aaeaffa52e4ee56 i2c: cadence: add IRQ check
ead5294a8e925ca6dfb717d79d4ef5bd2291cd14 i2c: emev2: add IRQ check
7afa7451ee43eb11bb45d2a3982bfd1c292fed46 i2c: jz4780: add IRQ check
0a2e9be07159f1e4abfd2c7d6e5c782be6c80ba2 i2c: mlxbf: add IRQ check
b943f95d3443c1d6d426f1b70697b59531d2ee9f i2c: rcar: make sure irq is not threaded on Gen2 and earlier
1d9a4c9d7386df259668be02292d4a2203103d8d i2c: rcar: protect against supurious interrupts on V3U
fce3fb25271a7db5fcf4f076976223ce074724d5 i2c: rcar: add IRQ check
3124d117653abdfc3cd70edddf9f7e6737710df1 i2c: sh7760: add IRQ check
2e7fb05187c5944c59ee86bc17269cfdbf7dcefb powerpc/xive: Drop check on irq_data in xive_core_debug_show()
4afb03154049921b073568452034fb5b2797d848 powerpc/xive: Fix xmon command "dxi"
998da08a1832f6f69dac8563da968f8784fe0a10 ASoC: ak5558: correct reset polarity
a95c0c3fa32d53623373039da8d37eb1edad209b net/mlx5: Fix bit-wise and with zero
56aecb67d249f895870211790b05718ada4c2fce net/packet: make packet_fanout.arr size configurable up to 64K
dc7373226d7354ce78e4ca69f8878a78007e425e net/packet: remove data races in fanout operations
af832a84b65f6db8b58584b3923ed4ba38695075 drm/i915/gvt: Fix error code in intel_gvt_init_device()
13afb577ee2783bcc3c236fd7478d49045a1ba6d iommu/amd: Put newline after closing bracket in warning
8d1cb332bb21b77ba3c5fad7dc555ace7f0ca11a perf beauty: Fix fsconfig generator
4ef94eb264954fdae2a3513a7784ca9f245f4d2f drm/amd/pm: fix error code in smu_set_power_limit()
fab5820678a9d798dd35fc23c527ab1e86e6350b MIPS: pci-legacy: stop using of_pci_range_to_resource
3c2aacf830e7224f1d979e1d53a23494ea7053bb powerpc/pseries: extract host bridge from pci_bus prior to bus removal
44ce3e6a641aca2c1e74735db4426d84c2abc064 powerpc/smp: Reintroduce cpu_core_mask
c5ed6f3384627498685404e0faee016b81d39d1c KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
8f84b8df084f4cc703b4afbaa51a9ff6c59909a8 rtlwifi: 8821ae: upgrade PHY and RF parameters
1e9990996ad5486a1c6e22ee1595d46717dabddf wlcore: fix overlapping snprintf arguments in debugfs
8caa83f35949620640b73cb45216c6da4df73f1e i2c: sh7760: fix IRQ error path
4ace00862b1c9160731714cdfb19ca790595fdb3 i2c: mediatek: Fix wrong dma sync flag
277d33304a9b9a1b2ff453cf4a05c55acab3957d mwl8k: Fix a double Free in mwl8k_probe_hw
9f9444a39997af4c91ac5c596be757a7968869d3 netfilter: nft_payload: fix C-VLAN offload support
006c4a14272aa16e8880c473fd7597e7567e41a7 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
258bebf434b8f7a05a644e9e38eb35e5ce6e2e67 netfilter: nftables_offload: special ethertype handling for VLAN
ba2fa8a4f3ce3c511c9c60063f61a292ae4f8bf3 vsock/vmci: log once the failed queue pair allocation
7da812d87e7ad9606c4e51596cb0d023526c6f27 libbpf: Initialize the bpf_seq_printf parameters array field by field
0725fc9681418d617d75cd306a9b46b2299f2609 net: ethernet: ixp4xx: Set the DMA masks explicitly
dffd87031c95760405da5fc3ce45dfb65d49020c gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
660e5da2d1b9cf47baca5f2d6c4bf5ee34a7a0fa RDMA/cxgb4: add missing qpid increment
871b1ce12a07c0fc92a7f56c82091b3e1cb99ac6 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
92137573369f6bf337b783905a2491ce73b55433 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
21d8d24419c3cad6955cc8a33bc1453c636be7a6 sfc: ef10: fix TX queue lookup in TX event handling
fb98a37991f241cc5a666f640b8a9d3c4f9bd63f vsock/virtio: free queued packets when closing socket
75e2143e33fb757805fd96abfe8eec7d3d5aa38e net: marvell: prestera: fix port event handling on init
3475da2709ed85ba1446f16e0d028e59b1f6bedc net: davinci_emac: Fix incorrect masking of tx and rx error channel
8f4c1c429446f2c00b13446c32fe44ee7bf24a92 mt76: mt7615: fix memleak when mt7615_unregister_device()
8fc21c620d6d4d4c2ee2f50b418a14f7d8bd5920 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
68928b53811f4b5186f6d4d371c9d60573478dfa nfp: devlink: initialize the devlink port attribute "lanes"
b83253552f0ba740f52167bbe635eb1ce5c93833 net: stmmac: fix TSO and TBS feature enabling during driver open
d8381f41c772d61f7bc1633ea53be03dfd333c41 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
fbb499510c38fddb04ee3ee8517ea5f3df23d11d net: phy: intel-xway: enable integrated led functions
b9d1fe0dc12d86ed33222042e83d4534bbe54435 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
e4f89831e89d3d46363d5b7ed7e6a9322f554afd RDMA/core: Add CM to restrack after successful attachment to a device
b88ae85c7e820d428ae313c1694747ebcaee7e0f powerpc/64: Fix the definition of the fixmap area
32a73ae38570a8a6e1d691de9057e8751bc4520b ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
1a2fd8a0fa65f2df1c3aedada031b7d8a701d8a5 ath10k: Fix a use after free in ath10k_htc_send_bundle
3c3b1c627d7a9b74d20e4352ee97e8052c7fa3de ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
7ccad833ac67f2b3909d42976f5cfbfb08a3d980 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
917fd0ea3ba3854d8ec026a9d1d53780efc3a5aa powerpc/perf: Fix the threshold event selection for memory events in power10
7ce74c3f7fafad39373b07eddb80bac151b7c1a3 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
a945e52f2308a02a2253fd2f7802357e2599ec66 net: phy: marvell: fix m88e1011_set_downshift
bbea5421366a24cb75262c2a0d9aa18ddddaab61 net: phy: marvell: fix m88e1111_set_downshift
eb5fa72434ddced436e7ccc4b08e9d75b2e2ddcc net: enetc: fix link error again
3ba003a7bffb56bb9e027a32de366c9829a97ff2 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
398542fc6635fe90bc377e519652d2fb531d4c4e ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
202b8241e6000a1b2a1429acc9fc4c783c84de41 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
973fe3e3a787a9e1e8b0abd51941f0129cece343 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
e880dbc46c59fb67adbb2f88df2f4d6ae27dde6b selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
3d8a7f498b9a86b6d90770f95917f932c13eda6e selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
ef0252e86f08b461f9cde7ef385e43ab7702aea9 bnxt_en: Fix RX consumer index logic in the error path.
d232fbe82997fa9621a5c49a10bcb6799b066571 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
ea0d9b114c512c6f792e88ca53602713a7978534 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
c9d2db23f73acc0ee241d7c889c024ec1a5fab16 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
b6bb91717df9bdf366d05b7699b93139a28ac570 selftests/bpf: Fix field existence CO-RE reloc tests
76383436b58bdfdbcc2fb771458b1eda0706aa4b selftests/bpf: Fix core_reloc test runner
19bb9b91f99b718247becb2223e5939ea6b1bfee bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
a58cb6f8953fa6faf7fa382b02ba7432b1b17674 RDMA/siw: Fix a use after free in siw_alloc_mr
f6a3ab36caff99dce10638390827817e95aeb9c9 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
e2fd208763fddc3bd38b307294d9a01606e4f599 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
28b30360a5ef7824269f2421f7d5f29201c801fc net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
af33510d89fb8fe0b5c67cad883dd81a3a2825a6 perf tools: Change fields type in perf_record_time_conv
594a55866bafbc25bc7f594808f306eca7fa24a2 perf jit: Let convert_timestamp() to be backwards-compatible
6d7f8fbf09c9b4a6b2233e357e848837c27284f3 perf session: Add swap operation for event TIME_CONV
1b6440a27d7eea4d74880853b393b555f0ee389c ia64: fix EFI_DEBUG build
aa160bd1c418b7e52c95d502d1c6a76ae4b743f0 kfifo: fix ternary sign extension bugs
ff8134280b41449e6e395ce3c80457ed22051fd7 mm/sl?b.c: remove ctor argument from kmem_cache_flags
b5554a8171bb97c99b709af244c7a828357a26f9 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
204a96173da7dde0102b048825f2a6154b203e86 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
ae40880ef54d235d0efd6d90fcad459c95a111f5 mm/sparse: add the missing sparse_buffer_fini() in error branch
1e3f615a3cfac4a827ec80d89784d0bfabdef21d mm/memory-failure: unnecessary amount of unmapping
105b5132ad532f97a6dc9e8d08a0b0d34d808b71 afs: Fix speculative status fetches
e5997a6695f10bef5dda955f02dde3fea4f9ec5c bpf: Fix alu32 const subreg bound tracking on bitwise operations
2e65d4a0faa4987c05a9b3d86534949eaf1d927d bpf, ringbuf: Deny reserve of buffers larger than ringbuf
cb6961a11656b2f7e254d15b97d0583eee5e04cf bpf: Prevent writable memory-mapping of read-only ringbuf pages
7e8d787aa4205910f525618991293695c3d94460 arm64: Remove arm64_dma32_phys_limit and its uses
d58a1a336036b42fd7be80bbe4a96f50586be27d net: Only allow init netns to set default tcp cong to a restricted algo
d70e0eede1f08a3096a561367ce967729bb0771a smp: Fix smp_call_function_single_async prototype

--===============5268591157913028585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b99805694222-f04e987a204e.txt

27fa0cf846440b0a2bfd11d3b7ea2f55763a54b7 Bluetooth: verify AMP hci_chan before amp_destroy
d8f09e1e4458734c6728fa1783d2eb5d06a7a095 bluetooth: eliminate the potential race condition when removing the HCI controller
c8d89ae265ab7634db184bd8fd8d35085556d48e net/nfc: fix use-after-free llcp_sock_bind/connect
4f3390ab4170fa550fc018784c036f25a530f3d4 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
acd4386fa15f075d576a4ed167a5924ced4d0127 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
d55529b1daa646585b97e8c06162b42041222232 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
8b58903616ef881fdeb68679a459c18b1b05c76b tty: moxa: fix TIOCSSERIAL jiffies conversions
bd9dc6a163f7f41f06f8bd68a216837b2105ca14 tty: amiserial: fix TIOCSSERIAL permission check
cdfd59c19e660a5ea93e80b99985b1be31344af9 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
9deffab2592008bcc876a5317fb6ff2422f731e2 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
92cabe8867a987998eb2eb1aadd22618c8b9722d USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
20e2d63bc95ff51714830ed9472472c07d0fa9ca staging: fwserial: fix TIOCSSERIAL jiffies conversions
98d4ea4233d7cbe33a3eaf770075d91d5d98a22d tty: moxa: fix TIOCSSERIAL permission check
076d6409f0bbdf29bae28b8e147ceac03660434e staging: fwserial: fix TIOCSSERIAL permission check
07dfff5384f30c494577a15f4c2f7b30c2185bcd drm: bridge: fix LONTIUM use of mipi_dsi_() functions
1e0947b84c6391e939cec2f717fa0bd894ea3874 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
8c2e896ac99a7e14c721a49dc270241cec705e84 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
34d742495196178abd8f2958d8cecc7251e97a9d usb: typec: tcpm: update power supply once partner accepts
debd341be73d68bca7cb10b6fa947d44cf6d6e62 usb: xhci-mtk: remove or operator for setting schedule parameters
a71c347580e4d475e2d58f744d841ee2132b6645 usb: xhci-mtk: improve bandwidth scheduling with TT
21f0e2a1bb9ef49fc68fcc60e17bea2fb0969a96 ASoC: samsung: tm2_wm5110: check of of_parse return value
0aaff5bfb96f495b0e2c36edc005810073d5e418 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
05acd0ff288ecc4e053448b24a45cf8069027854 ASoC: tlv320aic32x4: Register clocks before registering component
a76f3c756f09edba19659f41c24bd1301e931651 ASoC: tlv320aic32x4: Increase maximum register in regmap
c257f018f2fe471b7f4ecf62fdd18688f57e51d0 MIPS: pci-mt7620: fix PLL lock check
e09ad74937ed1f9a0dff8c7725569c2d1979b4ec MIPS: pci-rt2880: fix slot 0 configuration
f0cd22017aa47dd3450eb88af58e7ae124003bc9 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
68df71abe367b4c29fc5145521d7186f3485900f PCI: Allow VPD access for QLogic ISP2722
62e8ea9f7dca8c21515970a7727fa87f3e4ef0f6 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
108c27eb5065465db587033a8db25aebb92e62f3 PCI: xgene: Fix cfg resource mapping
4f3ec98e1a9a9e1d1542168b85ef9f7ff8108291 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
81478567294b40acca69c996de5aee7233259da0 PM / devfreq: Unlock mutex and free devfreq struct in error path
4d6c1b6e30122c0af16127d9f4f166047dc8adca soc/tegra: regulators: Fix locking up when voltage-spread is out of range
5ff1d2a5b425aacce0ccb4c9dda066f93ae75ad1 iio: inv_mpu6050: Fully validate gyro and accel scale writes
380d797bfb5817eb7b02c82caf42d1ed89cc3550 iio: sx9310: Fix write_.._debounce()
1cd3d2c313decd7c4e6449b14518048451416efb iio:accel:adis16201: Fix wrong axis assignment that prevents loading
5a466a7cad48bda08eff618d12f2f15933e87c56 iio:adc:ad7476: Fix remove handling
2f90b48ad699665c8d4485d6d204621339ea237b iio: sx9310: Fix access to variable DT array
c674e4d07bb5e3eee9e29d77a24d09bc3b472c64 sc16is7xx: Defer probe if device read fails
89ff40110340e6a71d8a55af2eabc30c22ffd262 phy: cadence: Sierra: Fix PHY power_on sequence
c4edd65ba169a45f5140f69c4ef5dcb924e2c912 misc: lis3lv02d: Fix false-positive WARN on various HP models
8620e5bde6dd6f025ad96184ff58cc4a798edc10 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
dbd63447fae8ec160f8557b4519a8bc5536f812d misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
45b525fec0370058e7e232d43142e83ee9695957 misc: vmw_vmci: explicitly initialize vmci_datagram payload
07f946f466a1e25b88f70ba257ccbd7f9e22efb6 selinux: add proper NULL termination to the secclass_map permissions
4390c7e6e05934c3a2030f89bafe3ecae13c6226 x86, sched: Treat Intel SNC topology as default, COD as exception
1601d265794c2de19eadef4a7538b873f4edddab async_xor: increase src_offs when dropping destination page
ec33c4f5f819389830303a1449cb2b23d615da5c md/bitmap: wait for external bitmap writes to complete during tear down
7d940213e3f542fb868c3be7d0f312d4467576b6 md-cluster: fix use-after-free issue when removing rdev
bf72a6dbdc9b006b4c378ec08516bd37307f35a3 md: split mddev_find
57d7d2ad61bd415627d5dd55b7fffd866bd2ee83 md: factor out a mddev_find_locked helper from mddev_find
8711d27acbadedb4da773c8e12ee82fe8c55b05f md: md_open returns -EBUSY when entering racing area
20da7121fd8dee104d9651df5952ac1e93f859e2 md: Fix missing unused status line of /proc/mdstat
41d5b172321c809dd173fb62085fc99b33843a2f MIPS: Reinstate platform `__div64_32' handler
b2280a289dab43e6d72776cd8edd21ef3b47e5c9 MIPS: generic: Update node names to avoid unit addresses
38680e2b6c9b90d91cf81d8f54815cef4442098a mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
d9f86721aa32a459547a14f84a4ab5fd5e213c0b ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
787f872bf35911fd71728e6fc60ab0dfc217191a cfg80211: scan: drop entry from hidden_list on overflow
da5a64109b1b0fb3da0740a3a329e36c7951fde3 rtw88: Fix array overrun in rtw_get_tx_power_params()
9a0f4324cbd9ba3226e05e3e1fa68b5b94b7fc5f mt76: fix potential DMA mapping leak
38491f0f762173f34684b316741dda1f8b0198c5 FDDI: defxx: Make MMIO the configuration default except for EISA
8b551d94142e4bda77c6528b87aca2fbe90f3f27 drm/qxl: use ttm bo priorities
2b7b5fd8eed5304c09c8b82891fdca444fac34d0 drm/ingenic: Fix non-OSD mode
bbe5816815c247a53105bb4b4ab35ff30c03db2e drm/panfrost: Clear MMU irqs before handling the fault
2be7ec35a8e78c85c2a08d589eb23fd7e0824b4e drm/panfrost: Don't try to map pages that are already mapped
5c27f425f4c3ef78e85c8818b13cee99dc8f0a67 drm/radeon: fix copy of uninitialized variable back to userspace
d88d6ac08ca52246a2bab1ba769bd5b404b24548 drm/dp_mst: Revise broadcast msg lct & lcr
b302df352afdce7cbcef613d2242409c26f904e6 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
c1970fce44dba59a453e761c64894275838d59fa drm: bridge: fix ANX7625 use of mipi_dsi_() functions
18decf301fb3acd1a9d3dc28d9aa30c069461b05 drm: bridge/panel: Cleanup connector on bridge detach
ea118d313914a67625a3757267b4786b75379466 drm/amd/display: Reject non-zero src_y and src_x for video planes
3d6d5e7fbcec233f44eee1bdb959900020258987 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
bcb07929962071d07051a234e4f81ac95ea1183d drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
21b46bfa7954fb4605d4e099abee5928c7a79342 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
46005741d47c575b13debb80326aadc0f64d05d2 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
eb550bf11447b6265a0cd47ed65fc525f81dbbbe ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
6bb400cd21e7a95e8d91015c0fb0794039b0948c ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
6ef6ef52429940f8e943c0d6b2e06b63f0960997 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
b8db5190b2ad4394b1a2a6bde053549ed850509c ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
6d0b99515cae4277be11fc42af6cabc9edb8d1f1 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
14ae400212ac97f106a29ea7568a10650a2575aa ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
cfaa988bf81a2d359c9cbb8f1a52e6a553aa3807 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
79e4e821606c3235314f94067b7b166959f1ca6d ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
e4233036441d42dedb0c6e6f9a9435f47539ffd8 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
d5efa0b6d74bb473e491d314d01d11bad132503a ALSA: hda/realtek: Re-order ALC662 quirk table entries
eed799719ceb398faf74efa4e888ff481ed85215 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
684494be89be5c7d184c91439f8a833e5215eb09 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
23156bdd116cc4d5649c6fd37bc8ea27b3055f42 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
ca6ad887d2dffbfb27d3f3b4aca9dd1dcb745cc3 KVM: s390: VSIE: correctly handle MVPG when in VSIE
4c5e88f192aba578e5acec43e47cc8d9fef86608 KVM: s390: split kvm_s390_logical_to_effective
3f5529ec6bfa3b8972a026307cf67ab712046947 KVM: s390: fix guarded storage control register handling
2205f8a71cbd46071c950825d5460e97c474f4e5 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
704e35e6d30208406a8f00bd5eb5b9f8574653c0 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
b24f3010a06420ca52f2b335f221facbacdaf81f KVM: s390: split kvm_s390_real_to_abs
74e239c281cebd26bb9e40052cc7de757813eab6 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
47ac8d76dc4e430d8b73928db1ce8da7d0da39ab KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
7e489500212bb93a22f366ae5f69780933748f40 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
a84e5490a1014dec63803c3f29affbe0c50bf168 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
90f45acca9330723321d9d7f48888daecb81a7e3 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
4f350439f51bdecbebcd0321e6bf0901f5cb64ff KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
86f829e959f63595e7d1abd35e9e7cceac70d79c KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
df03c0b880bf0f5952cb2ed1e412562f40867c9b KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
aaf4f112cbe917c16001f557058fbf048a0afb92 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
0fc25fce1100406e287768ecc490515dca0c9cf4 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
1e619e98818e5de22722aaabf5689c93f5ccdc9b KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
6607b2d78871ffc101e3465c6a430fcdfb5d4a3a KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
496030f3ae8098728e3b08a6829916270b8f2166 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
36d098f7af44845eedfa4c507c23a71e4e9977b5 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
3699a8508185eb0bbc6953942cba60c2cadaf1c2 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
547e331bce55cefc99c1647a065529d5d639770e KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
401760898cc146ac39dc11e26490e7aed864023e KVM: arm64: Fully zero the vcpu state on reset
c6b31c0f9917856108630a4d725297b6ddf92ddd KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
4aec98f401d9a0738291a56f374f5e80926bc1fc KVM: selftests: Sync data verify of dirty logging with guest sync
d8c43b53a25b01fd929081e28f160c285473e1e8 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
e7c9aa7caa06bfdf1e3db18f7aa09b4a4661d96c Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
f74a97df222855141055d8736cbf44b7ee87bbd3 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
4e5ab35961b8da06aeb6729206cb906418a767c6 mfd: stmpe: Revert "Constify static struct resource"
eafa1e8474c4b94a9f6fd0a1584a23da14daaeee ovl: fix missing revert_creds() on error path
ac2b1585f0ea183e2fc705bef8b3924898030efd Revert "drm/qxl: do not run release if qxl failed to init"
47551a2c813454779c6c32abd7efa5282ba4f2e0 usb: gadget: pch_udc: Revert d3cb25a12138 completely
a29e4b831d5d5439b78fb1e6f1e435afbfb67c50 Revert "tools/power turbostat: adjust for temperature offset"
c7ab67a25c228f6c5a0465cdf7e3b23db8384103 firmware: xilinx: Fix dereferencing freed memory
fdf09dbc6307d6b51ef58e65c2fde7ddad97db10 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
b26a5e79a4126e7b3624754413e266b635e1e1ee x86/vdso: Use proper modifier for len's format specifier in extract()
fff03b0b6bbeff5613040b240f67f57e1dd7ba21 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
d85b07ea5ef5cf40d0f967e948f7e3422fd288cb crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
bd56b677c28c33791c26b6df8ae2d7880c503d4c crypto: sun8i-ss - fix result memory leak on error path
b8448f2db0e3282f63f9b653809ee7c70d4f25b7 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
df05ccd06ec7276819e5e81fe273a9dfaf7659cf ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
064ff8fa7896028f24ed617b86bf087ee87934cc ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
d0dda9a5f4887fd8fa4b0c0322fe1eb2864ae08e ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
48c97aa39accb9bbbbe754e4d5b5a604371d9806 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
636682e83e7550ae7834ca5cc872dc2ec4159291 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
c40b65b6687a11fd7329f3f7655a0e15ae6f4ec4 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
aa3fbae78436cc51d71b5e27c6beda733f03a24f ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
fc43f0b4df99bf004b496404d4096a2b216b4ec4 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
a21ccfbea14d66f15aded221fa192460cac6170c ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
e48b106f1ef6a63a7c7d6d09cd23d51a5bfa37f1 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
8a286bc6fe8503d6d46a217518c90b1d6d445b1b ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
3e4ecce309aa750d3ed87b149500c57d1651ad34 arm64: dts: renesas: Add mmc aliases into board dts files
3d0fb76e10c6c91d02f1ae20a393af02c9fd2e4d bus: ti-sysc: Fix initializing module_pa for modules without sysc register
ecc3f6157fdd4674f7a67379d948f99f561f813c x86/platform/uv: Set section block size for hubless architectures
37130b3a9294ec50c76a2a6f8c17cf4a3fb63a37 serial: stm32: fix code cleaning warnings and checks
8e76b31dfd12d30e4cf77d94effc26b2a6fa7374 serial: stm32: add "_usart" prefix in functions name
8b54212141054babbc468e2d173db668cd7ff79e serial: stm32: fix probe and remove order for dma
9695930fde506376ec99b2583cdd77775c0bbefe serial: stm32: Use of_device_get_match_data()
ddb7b4e1bb37afdbacd809172638797c60068f84 serial: stm32: fix startup by enabling usart for reception
8ae488b3e126c6aa5f654d2bc26dbd7f310e4d3d serial: stm32: fix incorrect characters on console
23a0d062fabfa26c20702697ee6de720e5ffe2d4 serial: stm32: fix TX and RX FIFO thresholds
2396ee2a15ed8e83f5f580ceb9c5017cf1ac3fc1 serial: stm32: fix a deadlock condition with wakeup event
2b1ff650538ded3c080733b434f9f290db24a061 serial: stm32: fix wake-up flag handling
c6aac9f2b99d8047881d64a9c564257d9a400572 serial: stm32: fix a deadlock in set_termios
e8c1a8631286110cdba6df7a0bc2812ef71505b7 serial: liteuart: fix return value check in liteuart_probe()
8ad114da870eba35a411198b70912810899df592 serial: stm32: fix tx dma completion, release channel
06ca51fe78d2df2f7a4acb9fb1b03421d2dc7223 serial: stm32: call stm32_transmit_chars locked
40fb86b9b72299016cfe36c83dc02515162e521e serial: stm32: fix FIFO flush in startup and set_termios
99348146a71bf43c328f14c83c2de3243d729fe3 serial: stm32: add FIFO flush when port is closed
20411583b039d5331388db40d85145a6b0310bf9 serial: stm32: fix tx_empty condition
8163a817b6ea0a384e53c3a548594b41558505c3 usb: typec: tcpm: Handle vbus shutoff when in source mode
8c6bf5c2a9708c9c750d1615ed99a79a9bf127f3 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
a39c255ffa7f9b26249b9c6c065bf87cf190cf79 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
9d774e46c39a90489870b0fe295eb7bcf10d984d usb: typec: stusb160x: fix return value check in stusb160x_probe()
0ea5d1ea47b972faaf0f91dd916001309b6a0db7 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
bbc9a14966f666364b8f0c48052151369990b393 regmap: set debugfs_name to NULL after it is freed
1b9246753e41e82b8d7b0a80cdcaea24b7b64a1e spi: rockchip: avoid objtool warning
19ed9c1161e76338bb70ee7a7b0ab657209438ac mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
392b1c0c6c6af1ffc18f29b19a582f7ebce49f33 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
fb06271c11214e98d6f1fecc1bbb931279ac96dc mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
d676fc68c1369f8892d90d792739e42453ee9455 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
7933af08e238103946a0d00ac382b7ce90077ef4 mtd: don't lock when recursively deleting partitions
cb2f603add234829981b3fc54f2762890e5a3127 mtd: maps: fix error return code of physmap_flash_remove()
77a20053f9b3abc7090260d4f01b4baf36e9bdc2 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
e602384b4f8d4bc9485e2de9dd9196eed3855033 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
942ff1e7136b97a5e7954fe74d8a9097d004da41 iio: adis16480: fix pps mode sampling frequency math
60dc7fbd2637f5fc3854eb44f7bb7c9d5fffeae1 arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
4cec49c203123e21f034a60637e739040994e985 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
d7b2576978a661c2230bf57e5261427086b58a4f arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
92ff86b72932430540ac7b13b90f4a2bd2927d35 arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
e5a2f494879e33dc6303938b5da753e2e16ea247 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
ee203313f40f8f89e0076d6d13bab1a826a4f289 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
70d616997fabed9725226b51860ba994bc14e2b8 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
a3ae8810214aac8aefd7752c569c850f9b50842e arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
ae18284b67da7c4c575484a4a8ffe159af612af2 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
010cda4141edc3c322d1c30aa385a201e68ec357 spi: stm32: drop devres version of spi_register_master
d53136237fda5d5d4f528fec5dbf0e85765eda7c regulator: bd9576: Fix return from bd957x_probe()
24570c72ecbc021033eed707776cba188634ed87 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
e75fd1fd5e67722ed8fa892e9d18507926c79274 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
6bcb4c6212e727cb3ebe2445a8c00011687798dd spi: stm32: Fix use-after-free on unbind
d1dcd287ec0e0cadbd7d8801ffec6512305a9dd5 Drivers: hv: vmbus: Drop error message when 'No request id available'
919524e70d2b9be16ff2d33d43df57218d132d2b x86/microcode: Check for offline CPUs before requesting new microcode
e39c06d9a000741f0195e8cf651627bef221bc95 devtmpfs: fix placement of complete() call
65c37304622fb9643c8cd23a04e86f78c793422e usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
cad01f41c3f2a57e500c32e24c10d30aa5cd9760 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
8fe47dcdd1d80802d6d7a1ce6fc2e74f7939de6e usb: gadget: pch_udc: Check for DMA mapping error
c21b20a144f3a1ea7ad588ca48618bd9a94c4aa2 usb: gadget: pch_udc: Initialize device pointer before use
f5fc1bf44485e58c4e7b32e4953505145c2bcb2a usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
7d7575282edf0a0c4ea83fe5d80fb651afb6edde crypto: ccp - fix command queuing to TEE ring buffer
6459740ee1a22172a2586298a10c3c9d193dfc80 crypto: qat - don't release uninitialized resources
df81f5a8307e8b3ffc71a8c1d5c226333388aee5 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
61ad8a7cf7206012cb2a5cb5fb52b5b6a775ff31 fotg210-udc: Fix DMA on EP0 for length > max packet size
7aee79e04d4e25ff5ba05e07a363a0a54f8ca60c fotg210-udc: Fix EP0 IN requests bigger than two packets
bc6647cd43b8b2b50eb041c484fae58a140b7ccf fotg210-udc: Remove a dubious condition leading to fotg210_done
1dcf37c825c65769a598c2eba995d2568d19bca0 fotg210-udc: Mask GRP2 interrupts we don't handle
5e7a6c87d27a1204ae7748c926cf5721766ff9f6 fotg210-udc: Don't DMA more than the buffer can take
71f943d713e34928f2c92f0d82d64f1c0feaaa65 fotg210-udc: Complete OUT requests on short packets
08321305d52321f30e86c7403f2f796b984acad1 usb: gadget: s3c: Fix incorrect resources releasing
96a5332062a3420dc8e00aa462b7bf096d924f44 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
cafb82496d26a1fcec6743f78819d28fab01f5e0 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
5b7031e640c5eeba4f574d27f503cc37b39a30a3 mtd: require write permissions for locking and badblock ioctls
d4131363c37b82af4651e7fdab0ffb0315959936 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
f78455dd6aaadc5cb07866985ba4f39231d7d082 arm64: dts: mt8183: Add gce client reg for display subcomponents
a0445deacb817ee4c743fb22b5a4c741ba9f3a82 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
3608f37bdbda0f4fa642d318877a570313795bd6 bus: qcom: Put child node before return
90641fd0f01edc3fddf550439d77808b6c53be0c soundwire: bus: Fix device found flag correctly
8f60f16d8bdb8e87b05fde32a7269b77834b7d40 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
9610b2d1290bb9b8930116f8b5c1df91e90d72ca phy: ralink: phy-mt7621-pci: fix XTAL bitmask
eeaf661920e5735bb8167b9a7346b3edcaf23ba2 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
74684502d4b3309d2d49bfd9dc206be37b6a80b2 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
63739c4f5750fe36df253af50968209608a80a03 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
7b581cce487a1672ed538ad623ab8fb18b46a8fa arm64: dts: mediatek: fix reset GPIO level on pumpkin
1ac7917f05ada5b50dceba45345347332eb85b23 NFSv4.2: fix copy stateid copying for the async copy
c9e62b9c6d5dcfec128cb6a80575bfe600989688 crypto: poly1305 - fix poly1305_core_setkey() declaration
86c319a62cc35f3821ee2cf505db4078a5630f13 crypto: qat - fix error path in adf_isr_resource_alloc()
bb7fd52cea71521f2c2f12f8b586321d6a6c14f7 usb: gadget: aspeed: fix dma map failure
7fe5787bb3b65bdff3e9082fd30579a1726f5fb6 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
af21903b930e0bdc3c19f28a2e58a989d6389a37 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
53b593b5d04c64f8cb864f19dfeb239abdae8ad2 driver core: platform: Declare early_platform_cleanup() prototype
ddbf4e554731fda2af73cf065d764490732a7067 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
6fcb8914663795127821a1978b54ea39a9021a8f ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
c36228d035b3bd59acaca4d532c9622cf48ee0f8 memory: pl353: fix mask of ECC page_size config register
ddee492cabf7832306943fa241bd15677b0cea85 soundwire: stream: fix memory leak in stream config error path
a84c08bb051b9cbad3788ac63797493b1956f03b m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
d801bb6a4558baba556c31572b398a2d6f0eecb2 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
0cf142543001615942bc4263f30d4f358f5cf6f7 firmware: qcom_scm: Reduce locking section for __get_convention()
5dad0abb1b0fe4352609396cd5eda8fc0d227de7 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
b09890b7fdc865b2dc17c934abe3948e83497758 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
f881ab65510faa02f246dfb11c76be1f84263e95 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
ef910bf38783bf209453f53052e6f1d0e1a0bec8 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
c53fc95b499f90073875ba7bca1c38f3855b2cd9 staging: comedi: tests: ni_routes_test: Fix compilation error
4c9ee92d3ad88325263e9ec8fdc253971c521a92 staging: rtl8192u: Fix potential infinite loop
a264f53e3f0ad8e574cec79824dad2c31a11145e staging: fwserial: fix TIOCSSERIAL implementation
9726a8f45ef711f1eee6ee93a65f894157ec2063 staging: fwserial: fix TIOCGSERIAL implementation
f848432e8eae491a0254baa479b3c8474ad75438 staging: greybus: uart: fix unprivileged TIOCCSERIAL
d60fcf8175ebe2c9f69022924ae914a8135dfb9e platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
71a91150007274bc8cc42347bbb401e1b90e3666 soc: qcom: pdr: Fix error return code in pdr_register_listener
b2b301d35c829572b5cc236ce7dbf7c54e041cfc PM / devfreq: Use more accurate returned new_freq as resume_freq
870b3bb9ec8094094e46aa4658887c03dd09314f clocksource/drivers/timer-ti-dm: Fix posted mode status check order
73b2f3934b496632f1dbb04834e6be0b3a515fea clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
c8d6e20a874d2494fa289197bcc4278959e227fd clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
213b4fb2ff19a42b0e6139b864b8a8930a594784 spi: Fix use-after-free with devm_spi_alloc_*
8c3f2368a2b493f8ec97a77664f6f2e6eb89f934 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
bf52465ceb823eba08504e9fb51f5f3bd70709b2 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
12af46bd8890ec97e90d42da20d95acaed48a515 soc: qcom: mdt_loader: Detect truncated read of segments
449d0d9de9bb2e4385a549cfd700012172d87ac5 PM: runtime: Replace inline function pm_runtime_callbacks_present()
1f63e6b9481d60626ec4d224426f8b8b7585ddeb cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
f61eed7754992cfeaa144856a371ffebe7888035 ACPI: CPPC: Replace cppc_attr with kobj_attribute
ea60f1481f9e87a60617860597f918c811e4316c crypto: allwinner - add missing CRYPTO_ prefix
71449935899bb587fa9dc49aa46e929903b1e821 crypto: sun8i-ss - Fix memory leak of pad
d63f6d7d08417fdc876f4e67b3bc6361a4edb5e8 crypto: sa2ul - Fix memory leak of rxd
28c80c6ce5229b7e20614085ec6056e7d41add33 crypto: qat - Fix a double free in adf_create_ring
59e55be51b1b641fee82d379dcd3aabae90ea917 cpufreq: armada-37xx: Fix setting TBG parent for load levels
28f20b11c6b5c69730f9226f5802f6d420feac04 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
2b44ae52a148c181c7bcf73f147d8fecbd9f15a0 cpufreq: armada-37xx: Fix the AVS value for load L1
2fa3500e0de86266293cd32b03716dc997306dcb clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
ca8885d8db3aefa18006b3fd2666ab51bde32414 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
b5c83b01117fec515cf7c5fa2001a7d4b06e9dea cpufreq: armada-37xx: Fix driver cleanup when registration failed
63eaba79a1098c45eac73e63b5c529d7d2a16062 cpufreq: armada-37xx: Fix determining base CPU frequency
f2a683b538e5ab7e638f036861a87b1d311d19d4 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
4def6c05e55a9777b7ac11ca0d7e65b1350e71db spi: spi-zynqmp-gqspi: add mutex locking for exec_op
29d8d62a2cc522f522b3d0187f48857f2ce2ef06 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
bac717ff4c794c454a7a23e109536f01c08eb995 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
dbc3c3d5a5e05cd8a75c277c0f3135d4b48d9add spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
7885ebc7fcefae8b011e74103703e9da2385b4f7 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
a722267cc7553db5db198591ff262eabce03b825 USB: cdc-acm: fix unprivileged TIOCCSERIAL
e355ce7e996e48762ef1c567d3169cbbe9ab5aac USB: cdc-acm: fix TIOCGSERIAL implementation
201737a540e16a3e7408b89532eee1b0b187c49c tty: actually undefine superseded ASYNC flags
bf26aea22f771a5ed61460dc54a558bcd9f15706 tty: fix return value for unsupported ioctls
45a1910ba3b658683a5048f7d686315459e712b0 tty: fix return value for unsupported termiox ioctls
d0e8b9f512257877997eb92b6ace07d99bdec317 serial: core: return early on unsupported ioctls
365dfe45d30dee3480ee1b70d3573a0022345602 firmware: qcom-scm: Fix QCOM_SCM configuration
ed8d343f738d2ab0c4ad9d5b82599a1d8920c5f5 node: fix device cleanups in error handling code
3338ca8852242855b64b4ee22f9b1e394df8e3c5 crypto: chelsio - Read rxchannel-id from firmware
ad963c705d22108bc2bcaf9490faa146473b4f43 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
b98174ecb8524fed49db5205020b8d7d1fe8efca m68k: Add missing mmap_read_lock() to sys_cacheflush()
80f30302958278761cec7b46c5dba6db6ccdecf1 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
9185d7b74811d93a0a8999302bc651e2ada9bbe3 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
e37bab33425c937e37eef44ad1568e17d051b484 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
0c4ac51afa1353d57ed16572e9ed191872961efb security: keys: trusted: fix TPM2 authorizations
c7154df49e4ec7ff9e546e6c88ffaaf03a019b4f platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
98ada54c5fafc7b1f3120dca808376b7a2c3e774 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
fd2863b36b52beec6e8255ee1ab3131140b205fe Drivers: hv: vmbus: Use after free in __vmbus_open()
cae1896ad61026fb6515aa716be85b9c85c41731 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
ce371ff137547a6cdf7ca75d88b5eb040b3fa48c spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
8ee7c5133a171786d4e39d84cbede4192f90cef1 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
ac5fbfa28d60681a14d4288939412bc260801493 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
1ab57c2a43cf31e0ec77dbf184ac09b873364b79 x86/platform/uv: Fix !KEXEC build failure
71653b441c09e535497cac5695ffa4d95ae77abe hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
2c3f6beaecc244a3b1d4aac0ccf778d5d2b87bd7 Drivers: hv: vmbus: Increase wait time for VMbus unload
d0c5b098a4f4f5bacbfbba492abc5474fd01aea0 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
1fc67ff97875393c0abf8258453f8c4cc18dcdef usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
f45c7b0c87677b03b867227313b1145db1e43b02 usb: dwc2: Fix hibernation between host and device modes.
f3c7e76246ea51b6ceee298cebbbe539f9b2ac52 ttyprintk: Add TTY hangup callback.
5d5ec851056a1deac1ce3cef1de7411ac0f32c23 serial: omap: don't disable rs485 if rts gpio is missing
5c61f1ab85813e00e9fdeb08ac7f5892a5f48f11 serial: omap: fix rs485 half-duplex filtering
7947046b7302f9a7571c930d970714b3ad1395a9 xen-blkback: fix compatibility bug with single page rings
aad86cb3b3f8676cb6aa8bcce789c269561b70ca soc: aspeed: fix a ternary sign expansion bug
ca95c826377f5db4e574e5a818ef7e7e7196ce66 drm/tilcdc: send vblank event when disabling crtc
550ed6729c0495f622c80c72d2ca8bb0d52d6472 drm/stm: Fix bus_flags handling
1675c2abd3f3f30ac57f53479f428531336bcdca drm/amd/display: Fix off by one in hdmi_14_process_transaction()
abf72b103dd60856635e4a30c3e575432efe8c61 drm/mcde/panel: Inverse misunderstood flag
8c51b35aa371ccc0fb86188dee059b60aeae1cc0 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
2d0c1e6a0854e2672e136ffc3d1d12d1ddb1de0e sched/fair: Fix shift-out-of-bounds in load_balance()
745fe6ef90e892c27a5d7100037c4cfadac60bb8 printk: limit second loop of syslog_print_all
ceb7a95e1e2cf47b03062ecfb3959e31b6199808 afs: Fix updating of i_mode due to 3rd party change
9a7a8aaafdffdde956fe5ba3e3edafe284679289 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
4c27c99c605c81b0487f89a87f46ca6c746507e8 media: vivid: fix assignment of dev->fbuf_out_flags
fbf8a8d5a9489f1aa99f640c86df455c9fbc6d57 media: saa7134: use sg_dma_len when building pgtable
b871e8d99788127fa256cfef0d3db8ffccfd157a media: saa7146: use sg_dma_len when building pgtable
5c58b3eff738481298029604e58dc028dfd1c7ab media: omap4iss: return error code when omap4iss_get() failed
c6360c01fab1ad8cbdb07041fd373786adb9fb51 media: rkisp1: rsz: crash fix when setting src format
a1a7e36eca6a3402c71cd5a41674fa291f5a283c media: aspeed: fix clock handling logic
d754284b11b0936dd0a12a419dd90b4b932c4f2b drm/probe-helper: Check epoch counter in output_poll_execute()
e2528326c779a458ac5e83d6d42b80e8c5088705 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
000e7c668705bd4a2b4b67482e20bdc71f999b75 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
869d2f0a77b82fd8fbd5a85c49b4a55f838b6402 media: m88ds3103: fix return value check in m88ds3103_probe()
c9f5d650d4035ff07c8c3dc97652d14cadaa96ce media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
fd8a28a86e5c50c13ff0d6bde45673b9fe27c0c2 media: [next] staging: media: atomisp: fix memory leak of object flash
e8da8b8df1b35dc93eec58eea0f801bdf1776920 media: atomisp: Fixed error handling path
4919d88e7a9a9d9cdc8d75fb353cf1b35674afb1 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
3136a11f2b6e483e3b2a685f23887966d7f66664 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
1b1360b90f5a6b7af7cf25e5b0227239ff0cb21a drm/amdkfd: fix build error with AMD_IOMMU_V2=m
162ab772ccc4b1c6ddb0fec36763e0eb797c109f of: overlay: fix for_each_child.cocci warnings
d1af4f1d98483297e9112d10a4c7db0e71038f41 x86/kprobes: Fix to check non boostable prefixes correctly
cae92b056884ce640711e9d945e6d3cef4c0ef09 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
872001bad0eb93233a570b38f7abb19e9bc2c8cb pata_arasan_cf: fix IRQ check
12541e18adad18301ccd4dae07e1fac13e1824e1 pata_ipx4xx_cf: fix IRQ check
0a037db067691837c833b2e903cef05ee53ce81b sata_mv: add IRQ checks
7e53483309e24512bcebeca43fbe5fe13c537208 ata: libahci_platform: fix IRQ check
bfb36c3e036f7a257cd6cde76f560a5ee9aa2d95 seccomp: Fix CONFIG tests for Seccomp_filters
0c2a1ce5e459795abaff7552571d1806cb625e44 nvme-tcp: block BH in sk state_change sk callback
06d37f290bdd54c9342f63a10475d847e34c891e nvmet-tcp: fix incorrect locking in state_change sk callback
86741125831642a21b2db2422f6eefbbd93108cd clk: imx: Fix reparenting of UARTs not associated with stdout
a2bc87e42a567be1cdeac9d015b671cfb1acacc3 power: supply: bq25980: Move props from battery node
3d62bd4905b3c47e6caa30b613d51e39ffbeb2f7 nvme: retrigger ANA log update if group descriptor isn't found
5abbcae73694d6db3a2a367682051201cdde8ef6 media: ccs: Fix sub-device function
d69f1e01fdedee8dd11f19ee72634debaf8d4c52 media: ipu3-cio2: Fix pixel-rate derived link frequency
99b7bd64dfc141664f28314fcdbd088b9bae1599 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
9340c83c9d4a34aac140c1af2964182769de2e75 media: i2c: imx219: Balance runtime PM use-count
bafb004806540a85707e85bd5abeb1e3dc859769 media: v4l2-ctrls.c: fix race condition in hdl->requests list
300fc3c21b7491edd8173839a00979e27a8494ad media: rkvdec: Do not require all controls to be present in every request
b701bdf2770c13feae84e3aed9f56b6002dbd2e5 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
e30abc09bbdddfe3add1ae887ffc97442a0d859c vfio/pci: Move VGA and VF initialization to functions
69fd13b0d274a4bb089a60f13c8918e8fcfe7ec7 vfio/pci: Re-order vfio_pci_probe()
b181ce41d0a2aa960164bc2024bb686269d2ac17 drm/msm: Fix debugfs deadlock
56c663e6cef34481de645652136e2dee78c7ae94 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
8977310989457782a526c2429ad3773c30486d7d clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
1b09e68bf82b1df28dfac93476aa1307a2465428 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
2b6671cceeb8338e67ee614ca1131175047af9a1 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
4532c6b5beea71f66562de07986ff63ca0ecdc1b clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
ca30f7d46974f11703ee0767b9ba5c46662192dc clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
72667c5adcbaf418168629dfba9c278d55968832 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
ecdc510438723b4e2033a6ef40f74a4a55b67dbe drm/amd/display: check fb of primary plane
384cab927205c80bd11188a98482b08d768b7e36 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
15ab2fb36174cf557bfcee18ecdc845020932117 clk: uniphier: Fix potential infinite loop
a2aee6add4db0d0383aac16f7b01ef4c74bb2fa3 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
14d6ed43fba1e54d323ab94368e868e25f85155e scsi: pm80xx: Fix potential infinite loop
20cdc5e1274674fd123ad64d426c74335751265d scsi: ufs: ufshcd-pltfrm: Fix deferred probing
a5b9a9212d645e407fc716371208d06aea8b103c scsi: hisi_sas: Fix IRQ checks
8c288a09e9f9a91a3754efd59ad76b1c7c3fdccd scsi: jazz_esp: Add IRQ check
d21e12e49512d02ffdf2656964c67e8eba9c2dbf scsi: sun3x_esp: Add IRQ check
e260c044ae077a21c3fcda5f1dd4c81ba451c2ad scsi: sni_53c710: Add IRQ check
a47433966740921b192d2cd818134d595a27b4b2 scsi: ibmvfc: Fix invalid state machine BUG_ON()
7f22a8fc54a7e714c742d2acef08b87b80808519 mailbox: sprd: Introduce refcnt when clients requests/free channels
eaee7689d18654e58ea4f6a5ffd8ec5f6f23fcc4 mfd: stm32-timers: Avoid clearing auto reload register
ab6b1f17c833e09118985f43117308ca4a3bd74b nvmet-tcp: fix a segmentation fault during io parsing error
0f0b7d939a18fbd6bcaa4aaf98ad3b0784cf9597 nvme-pci: don't simple map sgl when sgls are disabled
b1eb1770c8a76ee9772c6375da28a18d5f233c78 media: meson-ge2d: fix rotation parameters
c9303127268e925f3d804ada3d83164732adf71e media: cedrus: Fix H265 status definitions
0371fa25d70df29acab7e90206ceb61879dfbb96 HSI: core: fix resource leaks in hsi_add_client_from_dt()
225c8fb2f8844b88ff7b61a60d0c5df04ad2a8ca x86/events/amd/iommu: Fix sysfs type mismatch
8a22229def6e7e82fb0135249faa3c899d139985 perf/amd/uncore: Fix sysfs type mismatch
af25deea18fca3fcf708c5e5352f4c0465411a33 io_uring: fix overflows checks in provide buffers
131db977813f29e192b3cafc64c7290b353f67ee block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
fbbf6e680685b590853e18c3870ffa561e624bf9 sched/debug: Fix cgroup_path[] serialization
b6f3437f6533f98d913945405f79ab55f0377be2 kthread: Fix PF_KTHREAD vs to_kthread() race
2b90a00d5848b137a12c5dd6f38eb6ba5d2ea397 ataflop: potential out of bounds in do_format()
8079b80eaa4a72bee1d754515338553b3e638dbe ataflop: fix off by one in ataflop_probe()
e5ed26ea11da8994d31e5dd13d14ace4e233233b drivers/block/null_blk/main: Fix a double free in null_init.
f263c56f14834dd49ed58a749cf21cd16f382b6c xsk: Respect device's headroom and tailroom on generic xmit path
558af9c74ab7891da2f4e340c7cebf5de7162964 HID: plantronics: Workaround for double volume key presses
a153a2651b67a9d6e479e060ff97b5d43109c487 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
15113a7545cec8890637ed959324e3f948e0d15c ASoC: Intel: boards: sof-wm8804: add check for PLL setting
7b1daa095c7c4248ef72e98888bf57a6cc9091b6 ASoC: Intel: Skylake: Compile when any configuration is selected
e039338271097542da5073bdd3067c44f23f8e41 RDMA/mlx5: Fix mlx5 rates to IB rates map
8482627acf4972464346dc53c511be28a8472fb9 wilc1000: write value to WILC_INTR2_ENABLE register
94b9b47f164fda325238f090f5ee2de27d706fe8 KVM: x86/mmu: Retry page faults that hit an invalid memslot
9123291441c1f959afc1f84ac53f8350a1c78359 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
1a16958c0954b60155053e1d39544a506073ea9e net: lapbether: Prevent racing when checking whether the netif is running
ae43c990bcc8c57b07d37c72904574b8ac7f6359 libbpf: Add explicit padding to bpf_xdp_set_link_opts
aee4c7d9e1c81514c14dcc694dec394e937817c1 bpftool: Fix maybe-uninitialized warnings
f864f1bbd350c6f31924275afcdc580fffc198b3 iommu: Check dev->iommu in iommu_dev_xxx functions
64bad4f53d5381c8ce7ab948ad17056ad8796644 dma-iommu: use static-key to minimize the impact in the fast-path
4eceaac9d2043090bb1906a3cbdf7a57ab60493d iommu/dma: Resurrect the "forcedac" option
c7440cc5ff5af07cefb689bb0052abe98ee8d51f iommu/vt-d: Reject unsupported page request modes
3df85551eeeb5022270060b3a251b068a885a23c selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
249433ede87678054e15e3937d603465aa2b0b81 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
0a4c7229702fe7dfa09ba3983b4b6f8937563b39 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
a2c60be39cc8c6afa2880d6c8a434c4b84039a2a powerpc/fadump: Mark fadump_calculate_reserve_size as __init
55c7a263e5a117e75248a91a797520d7f91dc3ae powerpc/prom: Mark identical_pvr_fixup as __init
862eec79b9f5e2eecd222232aa256812b3219e29 MIPS: fix local_irq_{disable,enable} in asmmacro.h
f019b39f7d3003026fe4ad6c97b9dd1c9d5d703b ima: Fix the error code for restoring the PCR value
8ce91c3c8d2bba61ad2a2dbe7bf0d07637f79c8a inet: use bigger hash table for IP ID generation
b052ee01da09a5c3c9776cb98661e63755be02f3 pinctrl: pinctrl-single: remove unused parameter
83170cd38173f59d57c1688a549aa500481ff4d9 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
486d00832da5056b552ef7a7c9faf49e67d9a575 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
0e011ffa2eeb025c6f89b5988ae54de9a6eaabb5 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
e6e7cf07a8545bde8b094f5499e799436e6c867a iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
a47de9f384734bcef14da796f8d89b3ae764fb99 RDMA/mlx5: Fix drop packet rule in egress table
e917b076e932e95694d36a5e277636a4c5a5765e IB/isert: Fix a use after free in isert_connect_request
3249b1fe3cd74b0993192143127a921edff5a1d8 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
798993fba70813e406db218a5f0e525463498280 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
8ce1123a9ed72726612126eff420a5d0f56c5696 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
25cd3836ea4ce8c1f4d60bd0ce3e55ebd86ac436 fs: dlm: fix missing unlock on error in accept_from_sock()
0b4864382dfd0feceebe4878e0a5d082c45ffaa4 ASoC: q6afe-clocks: fix reprobing of the driver
da85243a860f58d77129a54bf50da2cddb510393 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
1bb0668adca446908fe3ceababfcb11f473c6211 net: phy: lan87xx: fix access to wrong register of LAN87xx
8630347361afba4e52502acb024f66137da71557 udp: never accept GSO_FRAGLIST packets
1c79d2b5ab5b893dad64e8e8efb28f031c56b80c powerpc/pseries: Only register vio drivers if vio bus exists
08a8a0d2a1ca362c42e1846000c32e86b56b76cd net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
50ca9ac77e36cf24c374bed95a1f64502f0a330d bug: Remove redundant condition check in report_bug
8d964aa78c1eff76b8610aaf1635148ac004a21b RDMA/core: Fix corrupted SL on passive side
267ad781c30bf848e1e19f1d3c63a698278b6d35 nfc: pn533: prevent potential memory corruption
084482237457c0c753807c08a49ad80a25139e4f net: hns3: Limiting the scope of vector_ring_chain variable
9e7a309712403f5d0561a853c7493a3a78e967cb mips: bmips: fix syscon-reboot nodes
f1f0687e3288908c389b2920d7cc20cdfbd1cd9b KVM: arm64: Fix error return code in init_hyp_mode()
c9fe122da77512b5a887ab9f13971fd451085c4a iommu/vt-d: Don't set then clear private data in prq_event_thread()
9264879e1132c4d0c3bf7c314eeff0bb21335678 iommu: Fix a boundary issue to avoid performance drop
5b69ded22c10a352111955297f296f6babf99ef0 iommu/vt-d: Report right snoop capability when using FL for IOVA
0597f4970dc8fd46d187f71b36df75df29ab74e3 iommu/vt-d: Report the right page fault address
86cb3f124d2fa76dea38732e2f88c74f4554184b iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
67e283a791871ddde9064203c4faff56a2490a43 iommu/vt-d: Remove WO permissions on second-level paging entries
ec73dfc825de7244b7eb4ecabba3f58dd4a3eecf iommu/vt-d: Invalidate PASID cache when root/context entry changed
8cf2e381221591bf06ab84b626f31fd41debe797 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
834ea313c9a93197a6acfa605d22d14ea9e1618f HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
c2f715819c119cb5bbb52fc56520cbb8e61aeddf HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
daecb89f609ad72ea57c0015997bb1d14a1e34a2 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
9f4b34c1c0f3826a166213a4eed86150a44ebe32 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
7b1fdc7bb4a6f40a6fe9e65a5c8b8260c514c446 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
477e5255d9be48aa28ec56d49947ac030f42e782 ASoC: simple-card: fix possible uninitialized single_cpu local variable
5e66c786480e39a18a078d24ee3825dbee154cb6 liquidio: Fix unintented sign extension of a left shift of a u16
49c8af68b0d70902cac90afe25407bc64ea137b2 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
1c1183b6df7b84cb2e01af341b1b1c0d03422b57 powerpc/64s: Fix pte update for kernel memory on radix
c21e6fe22f45ded780732a99f15ece58652607de powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
9ec75885275d664bbf040a991ba84ce64c8f3597 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
db398d358bbfe418e0955b710dec88cf358dfd65 powerpc/perf: Fix PMU constraint check for EBB events
9570984012029128c6f2a53941c0d4cb4f36507b powerpc: iommu: fix build when neither PCI or IBMVIO is set
8a31a8aa84e0623791861608b62e135b5b635ca4 mac80211: bail out if cipher schemes are invalid
6dedc7c5ab12fdc11c7d4ead43ed5781057bc718 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
d924b88ba60d22b9c419b68727a17c5e1ee62ee0 RDMA/hns: Fix missing assignment of max_inline_data
82e807f8e3c51a4f786c07d18c8c9962234030de xfs: fix return of uninitialized value in variable error
9910c906a9327ed2f78afac0dd1431879a0ee821 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
77c9889f54ec982b24e1c7133d4e8d36e498c69d mt7601u: fix always true expression
7f825c21177d24f5fad3351e5b7b34b0236b2432 mt76: mt7615: fix tx skb dma unmap
72955a23556380fb3a3a323f532c769968c4ebb2 mt76: mt7915: fix tx skb dma unmap
11b9f1d2b0dc89b08a35618fc9a2d83bcbba75a9 mt76: mt7915: fix aggr len debugfs node
8f8e866048b0dfdf0f92055b8e483eaf86329f90 mt76: mt7615: fix mib stats counter reporting to mac80211
38f93b03f04cebf9086b8487651ddbd953dcff3f mt76: mt7915: fix mib stats counter reporting to mac80211
45be488da0ff18bb32cb0f47a278cd1eb6174629 mt76: reduce q->lock hold time
bc61698eaf016ecad97b5cb8550764ae1deb618a mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
c76e813c88460291a552f5b85ca6cc30b4e5b928 mt76: mt7915: fix rxrate reporting
9588520c1ea1becf6f36a3e58919d3e6818fbc6c mt76: mt7915: fix txrate reporting
9d0f1ba1565286412e692a0a7812e8011b452d93 mt76: mt7663: fix when beacon filter is being applied
bc2e804a99258f5a399d7df83778a89aaa9a84ff mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
9a59f1f43135c05f44e2e35c501b1af4ec266b8d mt76: mt7663s: fix the possible device hang in high traffic
554927a7629ed0885131dc2182aed2c7a3b8b4b4 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
6555d2ce1b951b8d0e87139f8d65cc5e7455ef2f mt76: mt7915: bring up the WA event rx queue for band1
687fafc5294e3bc9422c24f9ca7837ca329851b7 mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
8f9d0709d8d3760bd174da7145b7f3eb57b334e6 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
9c8c60e12dbb477a0a9c5c45626bd9c9889342f3 ovl: show "userxattr" in the mount data
cfba0e16b8487cc56217e3d4922f6929d615c6fe ovl: invalidate readdir cache on changes to dir with origin
3f459173998a21489e71cb688a5807dad718380b RDMA/qedr: Fix error return code in qedr_iw_connect()
1eece7fc5e3f8cd3981c283807ffb6e9fc01168d IB/hfi1: Fix error return code in parse_platform_config()
82129fdafa416c14c993193f1ecc099f8e4ee7bf RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
b58a592c34857efd84faf29500d2e432010eb4ce cxgb4: Fix unintentional sign extension issues
5bb80736ee9b79e178d12c55dff08c84896ca9c8 net: thunderx: Fix unintentional sign extension issue
067fcb0010024a8ea6c2e7887671bd2048993251 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
311c849f3c32062e68fe3cf59b7184b0d8e5c8a8 RDMA/rtrs-clt: destroy sysfs after removing session from active list
2d737e274497c23d4a82be9443ccfabf930c0abc i2c: cadence: fix reference leak when pm_runtime_get_sync fails
4be632cd6d9af7292c3f85f3bfe48c6921949124 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
87c501bb84d9c9204b66de006e18ff4b3f6f5c0a i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
85b443472d93f80e906ff3ac8c284a4046006e76 i2c: imx: fix reference leak when pm_runtime_get_sync fails
a581f146888e9731b0e9bb8389090fb0994eeeec i2c: omap: fix reference leak when pm_runtime_get_sync fails
b786bc5ff30b613040e0058fe160553010fa53e5 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
826c47dc60704079290054cc932c1b0a28f09f21 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
6eb7aef1eb8fcc57b3887129d4bd31b8fa00f703 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
d661a5f16ff403108cd48cd89c373ca0f54d4b07 i2c: cadence: add IRQ check
e59d1625873f57a5259b03ffeff32d47d8852220 i2c: emev2: add IRQ check
17716fdabc41ac5a22e3d1991e5ed230f5dd58fa i2c: jz4780: add IRQ check
6665a887eee71db5c55719a30ab863e172e71509 i2c: mlxbf: add IRQ check
294f3c011071df61505f258c3e3f21f82220caaf i2c: rcar: make sure irq is not threaded on Gen2 and earlier
218fe6e83166e9f53f53d1d733ce678b04a51acd i2c: rcar: protect against supurious interrupts on V3U
2273aba02576f9d750ae0201f37061037dca2ab7 i2c: rcar: add IRQ check
924cdf3e4abef81a24312a62f936cf7a2daa01d2 i2c: sh7760: add IRQ check
4e26247d04ceffc6ccc4530c29b35382ed13328f iwlwifi: rs-fw: don't support stbc for HE 160
959f7cbb39c7853baf4d75f7bf0e76482d6c31af iwlwifi: dbg: disable ini debug in 9000 family and below
25d8b066e692eac33567b6ba75d0810d225944bb powerpc/xive: Drop check on irq_data in xive_core_debug_show()
15f9bdd3bde49542c82f66d7c0a9ce136db1aeb1 powerpc/xive: Fix xmon command "dxi"
93f309761db214a983ab666adf52d79e5d289328 powerpc/syscall: Rename syscall_64.c into interrupt.c
c861f4283ddb252cb08158863913d2209d807b99 powerpc/syscall: Change condition to check MSR_RI
f3f950a95e68e0479b9f01426b3d3bc3be25f886 ASoC: ak5558: correct reset polarity
bd0f7e7cb63714e29f82a332f2e0d5245d0f0793 net/mlx5: Fix bit-wise and with zero
cbcc78991e4366c851dab0c15165359598ca54a4 net/packet: remove data races in fanout operations
83a5a62f9c0d09db6bb8c0a1f903ed05e0af6a25 drm/i915/gvt: Fix error code in intel_gvt_init_device()
f547b3211986a13fa49d12f25e993efd9456a144 iommu/amd: Put newline after closing bracket in warning
bcf69de5b07a190f60030b819243608a65b43607 perf beauty: Fix fsconfig generator
1e5e7956b5ed119b1e30903a3aa7c03640e4ee65 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
7ac05bb74f0c00541de696310fcd51e18c84c62d drm/amd/pm: fix error code in smu_set_power_limit()
02e0f9c3642aaedd26bb63a16e26d3326d87be1f MIPS: pci-legacy: stop using of_pci_range_to_resource
d05a770ba8ae1532781a1d00dbbfc083cb32dbad powerpc/pseries: extract host bridge from pci_bus prior to bus removal
053665ea89aaedd8c6e9fe93f52dc87cdc70613f mptcp: fix format specifiers for unsigned int
59d72b6597f3592821176b44448e549fa3c30cb1 powerpc/smp: Reintroduce cpu_core_mask
d697faaabcd3e8c1dc35067c5cdd51cffc199356 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
6e88bedd95279f5e7ee64d3ed980030d3af157b4 rtlwifi: 8821ae: upgrade PHY and RF parameters
dbec71251bd163fe82940a2fb0fdfbc6b9f54517 wlcore: fix overlapping snprintf arguments in debugfs
f2ac7d44d0e7eb81d6d7cb196a9320e1bd6cd547 i2c: sh7760: fix IRQ error path
f76362974902a5f91d4a1ba5c37f8097f93c1343 i2c: mediatek: Fix wrong dma sync flag
b044a6654df7f1756ca0a8bd7e70b156661518e5 mwl8k: Fix a double Free in mwl8k_probe_hw
7f1e3ada18a4f7c8f37c899576ce89f9958967ef netfilter: nft_payload: fix C-VLAN offload support
e1882c4ca61b86d578a1fe82f5f59b0d57ba27ab netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
8a6627d8c808cb87c037a8b4d86ebea38c9ab62c netfilter: nftables_offload: special ethertype handling for VLAN
88d37e8c459cc1de0cdae29acfca85753ddc612a vsock/vmci: log once the failed queue pair allocation
1c95a235a50d1eea40a372669e17f5f2292915b9 libbpf: Initialize the bpf_seq_printf parameters array field by field
c3d158e00a8481f64d6c0819a7d08bc3c642026e net: ethernet: ixp4xx: Set the DMA masks explicitly
8162885ca662404c165532b48065625b9d41e024 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
2e88558bdb696c0492975441fa3718a138129093 RDMA/cxgb4: add missing qpid increment
80b6294ab1c740b0deca1b2d65df13035d952208 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
14cf7294cc3e1858ea08551b3d0e5c06665e5a75 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
24f8828529087adfdcded5a1502393bdc1a9e31e sfc: ef10: fix TX queue lookup in TX event handling
4d126972eff82b95f1fa3678a63db831a3a1c0df vsock/virtio: free queued packets when closing socket
1ce37f8a2270675df661e0521eaa390bc184846e net: marvell: prestera: fix port event handling on init
b6a15f1f0452a70b04f8f98cc14e7e4902b900f3 net: davinci_emac: Fix incorrect masking of tx and rx error channel
1453f6cd6d87ebb8b1b157518b5700e0460ade51 mt76: mt7615: fix memleak when mt7615_unregister_device()
e0a1d95308e9be805d7c019ce044393e429471b1 mt76: mt7915: fix memleak when mt7915_unregister_device()
eb020c1491cc0a053e0879b274a079a032437d3a powerpc/pseries/iommu: Fix window size for direct mapping with pmem
1be61473fac177d5bafa7b9ee1ea6df1f8b1a7fb crypto: ccp: Detect and reject "invalid" addresses destined for PSP
ec271b9315c96258625c4dbdef14a28ed5fdbd23 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
9e923d0bf0f57dfa7c07a52d03ac8b39d918e475 nfp: devlink: initialize the devlink port attribute "lanes"
326608d8cec9b96020f40f8ba21ef1235c42452c net: stmmac: fix TSO and TBS feature enabling during driver open
0002416af7fea2f0f48dfafa632e26f301a078bb net: renesas: ravb: Fix a stuck issue when a lot of frames are received
eba362a285b3f0aaff44e2c4b237832a19573d55 net: phy: intel-xway: enable integrated led functions
0c14541f752ab6294a9da22f5cd47b03d0e37280 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
e9d331765daf83005caeb12e9ae5f3d3a7302395 RDMA/core: Add CM to restrack after successful attachment to a device
f952f6cd597bfea6b113e05cf0db26ba71abcbb7 powerpc/64: Fix the definition of the fixmap area
959594226e58d7cf9397702f9ec956d94662dae1 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
3d29b572daf02981d498b9a9c531449d08d9e247 ath10k: Fix a use after free in ath10k_htc_send_bundle
4a0b5a9cd234562c35bad96efe8773a6069f786a ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
23e4151805b77deb809fe6955d85b31a16e72320 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
156555f055d5295b0cbaa233cdc6036183e3ade7 powerpc/perf: Fix the threshold event selection for memory events in power10
8bd04000017ef9a3dff5d5244ba0a61ef4893e7f powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
cbdeb78f0ff80ed097b5c92546ea6d05e1462e9f net: phy: marvell: fix m88e1011_set_downshift
49e3a43124b9474f01abe161a62c7c58035bcf55 net: phy: marvell: fix m88e1111_set_downshift
d902f50098be174de75ea58b4168edefa651e233 net: enetc: fix link error again
a2b0f81901a6a2d1af924cf321e8480be4d269a0 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
0492c700e1166fd35e54afcbdf4d0f63760e711f ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
8e7f49439fbcd623c2fd577359ab80ae52806340 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
c32847f69cfc8e94c3ae0054b17bdec6c61ac623 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
d56a798fb7a3405e5ea1210248b6dc5bb19b97b7 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
c1a46edbfab45917aad2ebcb1c83306cee081547 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
33d39b753b1c2a24bb0b1389a3265d88282560af bnxt_en: Fix RX consumer index logic in the error path.
76f90bceaee54404f9810ff92be6705714f57f65 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
d48c7d928f19940aa9353bbfe3963e10faf7d3e3 KVM: SVM: Zero out the VMCB array used to track SEV ASID association
0a5a4bfc9cf9b58bce03e30658003789cab316aa KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
1d3a931c73f05f60693279624db6490e64349c7e KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
21ff55da2eed331d0ffb9e5e5e74e00a50eaffb2 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
bdac77144431696cc765e1ea9acd0b59cb888d43 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
7908c3133b8e90731ddd0567dc1386059c88b937 selftests/bpf: Fix field existence CO-RE reloc tests
098e41cf8029c59dd66d07e97bb487daa6023eaa selftests/bpf: Fix core_reloc test runner
50a691b40e0673c8cd0272286671806a30431d06 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
e4740066987bade8e6f9ec78136158f26d42cf62 RDMA/siw: Fix a use after free in siw_alloc_mr
5e4a91eaba7133755f72af53a306a9b42eaab12a RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
0a52fffd11ca09d7351544487459de59e8f9d61a net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
aff05827771561189784202e925d3e2df0e94ade net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
408ab4ee00ae52c2171b49d71c72016181bbc8e2 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
8d23122a32bcd2cfd75eaf0e009ba1b2cee6c5b8 perf tools: Change fields type in perf_record_time_conv
57d5e02176c99d746e317222d05ea9411374338d perf jit: Let convert_timestamp() to be backwards-compatible
607b0f62caed3f803e2209f664d2cc6066627fff perf session: Add swap operation for event TIME_CONV
c22c0863132d0ee5a1d562fd95c52e66eaf5d82a ia64: fix EFI_DEBUG build
cc80a5162ab1a8c7e61c1c97424f97807f6719ce kfifo: fix ternary sign extension bugs
e5cd9b6262c98921b42220d59d8f7f52f14204c8 mm/sl?b.c: remove ctor argument from kmem_cache_flags
91076c11f90f3b71924ade838efdc7586f5e6c28 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
0da44ebffa4be6d7631160633fa6f86e27669195 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
284e374af30a9e62999a78f523c0b744f8953dd5 mm/sparse: add the missing sparse_buffer_fini() in error branch
9412d5f387447e420c26336db6e40878da3e41a0 mm/memory-failure: unnecessary amount of unmapping
f13c80ff8eecdf4214148adc6c101e60003e8c16 afs: Fix speculative status fetches
629892c4b2c5d01ecdaf9f7ae61d13fc97b0bb8a bpf: Fix alu32 const subreg bound tracking on bitwise operations
8627d58ae0515edd62a1ec09a3c9986ce45121f2 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
bb1c66c05f7a793aa2ca9f5d12cee4e111da8c90 bpf: Prevent writable memory-mapping of read-only ringbuf pages
d03f4606c96c91080045a5c505bdf645b2082e60 net: Only allow init netns to set default tcp cong to a restricted algo
f04e987a204eeafb9ee9b0c0c4297697dc540763 smp: Fix smp_call_function_single_async prototype

--===============5268591157913028585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0fd5ae0846b-62a19fabf741.txt

3873749142309985d76ac894b3a51ca4585fe139 Bluetooth: verify AMP hci_chan before amp_destroy
7f8d33eeef9ca8cdff50bd55a6f1751a8a919f70 bluetooth: eliminate the potential race condition when removing the HCI controller
bee2abb580020279435d3ea1d921529c0e812ccd net/nfc: fix use-after-free llcp_sock_bind/connect
1702829ac838f6d43c52952c59aec70e16749f5f io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
304bfb996495801f47634768f8587233a212f5dd coresight: etm-perf: Fix define build issue when built as module
51c84431890c5605c3b409835e01fc7654a2f89d software node: Allow node addition to already existing device
939804dd8b02476762d6acd5d4a449ccb8851652 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
4ff34ac604fe585b9ceb7d5a6b5ad2d799f75c99 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
765f8517350a88568318231e05f4db9b6e159c33 tty: moxa: fix TIOCSSERIAL jiffies conversions
dc1e9ead80afb98f66dc52347ca14b94e7ca3bc9 tty: amiserial: fix TIOCSSERIAL permission check
ee1607a0639e46d6bc11aa8deac17bc0c93b89e6 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
3daa1676d1204505f0e4dc33623613c7b11c9b45 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
4a4a3e50bf1c7298c829aea15920eeb6fc188fe9 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
0c58e4329011ca4cfd3ffb736d09cd7afb218cf5 staging: fwserial: fix TIOCSSERIAL jiffies conversions
dd2d93c8cced2e54c558e827d66753505e6f70db tty: moxa: fix TIOCSSERIAL permission check
6f91d07a0adb7c93947f5ed1d66b1ac16e64f1b0 tty: mxser: fix TIOCSSERIAL jiffies conversions
542d9cd18200fbbd7f25bb02836f1e68e1d43171 staging: fwserial: fix TIOCSSERIAL permission check
a6381cdab9dcf03ca550bc6e3b2eedb9a678a290 tty: mxser: fix TIOCSSERIAL permission check
d110967b941d0384db9f09756e19ee47302ea3c9 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
c988c74b93b7f8c652666878ea79751a6997df8e usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
3cfa0aea0e02a42aadd5e6647acf77091a0a6d65 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
3d2cf4dae151e6768ec423f800d6f63c7b5418ca usb: typec: tcpm: update power supply once partner accepts
1d3b24351f39dc704f123449941c3a111c28f9e1 USB: serial: xr: fix CSIZE handling
79b3323ff1e20a415d968582528c7b4426ae599b usb: xhci-mtk: remove or operator for setting schedule parameters
ef976861dadf0e374e742cced2dd14942f4e3fcf usb: xhci-mtk: improve bandwidth scheduling with TT
038971a44bf8d55b69eca86214f7c68d1678d029 ASoC: samsung: tm2_wm5110: check of of_parse return value
83fbb11861522d14ebfb18bf0f0535e826e10566 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
537a24b58a887fee0134c67938294acd8c411f7d ASoC: tlv320aic32x4: Register clocks before registering component
21253943d4c0289e42988c426cdce59ec684c9f7 ASoC: tlv320aic32x4: Increase maximum register in regmap
271ba86d00564a72685034b694a0269151aa6a7a MIPS: pci-mt7620: fix PLL lock check
8f8d491593dacb802b776529cb43dab66713d581 MIPS: pci-rt2880: fix slot 0 configuration
fd57f73c54d99c6509e9f8f091d47c1117f24390 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
6d5a6742ab57d0c77d3bb5bcd51b9c80375bf741 PCI: Allow VPD access for QLogic ISP2722
ace573b0c4dfc1fcf1dbc059f3fd3937dd58e391 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
14447bd69fecf0a447a66dd309b86d06ea61b7a0 PCI: xgene: Fix cfg resource mapping
0c2acf4f9549ff4bc54f2e6e8c9522dac4ff9326 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
0188e246a0d9be36c08c0df6a0dffa35d91d6f21 PM / devfreq: Unlock mutex and free devfreq struct in error path
c28645c945a0029f3e4b9f0187351636b092bd57 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
f94705de65c9c7e632cc43ee6aca0cfb352e5ff4 iio: inv_mpu6050: Fully validate gyro and accel scale writes
b405193f0f5728841f19d8d0d66107138410f64e iio: magnetometer: yas530: Include right header
5449f57f0e5d4d5287d4fb122808084687f10af4 iio: sx9310: Fix write_.._debounce()
77936bb0194be93bed97d48764003b46977f2f18 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
28b997e8ce77ccf1db682db85b7c1cb24fa2d3e9 iio:adc:ad7476: Fix remove handling
cffa6eeb22fcedcc42f7169b4f160630fd1d6643 iio: magnetometer: yas530: Fix return value on error path
d9e874eaebfd252a8fcf12f3d080ed8bbefe7307 iio: sx9310: Fix access to variable DT array
253d3a0cf351fab16043ecaca8568e9f195b6016 iio: hid-sensor-rotation: Fix quaternion data not correct
49fe6e440b1426bdbaa0191b8d4fec68b78f4776 sc16is7xx: Defer probe if device read fails
9ac894756e49c52a4cc485e74d906f5621b4c8d6 phy: cadence: Sierra: Fix PHY power_on sequence
f47d93be1fc12b5ab8472c537e3aa38faabdf4ed misc: lis3lv02d: Fix false-positive WARN on various HP models
facf696e9d23c5bb80469d7bad58b99060900e31 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
57bdc283be0404540145edfb70a504c927125258 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
a5a650a4a1ae78cf45a4a47a3d5b6438349c6e86 misc: vmw_vmci: explicitly initialize vmci_datagram payload
5dbe0e528580d2c9f85531c018a28a9b34de6ef1 selinux: add proper NULL termination to the secclass_map permissions
fb9dc4311916115f381c6028b86146fc4f0a5919 x86, sched: Treat Intel SNC topology as default, COD as exception
5f4ea8eab87c9fd03bb1222beb7551173634c7fc async_xor: increase src_offs when dropping destination page
14b036163fe94ff290c5a827035fd4bf4780d861 md/bitmap: wait for external bitmap writes to complete during tear down
29a853ccd99ec509481d914e49d8140dab8ae5b2 md-cluster: fix use-after-free issue when removing rdev
094dcfb973747170b646a76616e5779974a783e8 md: split mddev_find
62480cd9ca3f3157a8c49aad6dc69587b5923941 md: factor out a mddev_find_locked helper from mddev_find
fcfc6cc1af3aff2eeded42f8cfe49c8e9d9b71dd md: md_open returns -EBUSY when entering racing area
4ef4b5429d2f76022c5361c3b81208a3939381a7 md: Fix missing unused status line of /proc/mdstat
5c10d04fc70ede73807d52a89be1f7db6e50cf28 MIPS: Reinstate platform `__div64_32' handler
9bab71f73a103bfe7a71976fdac7f6715a5d1451 MIPS: generic: Update node names to avoid unit addresses
77190d78fd2b49672dabc40be81937a594b36bae mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
f1a44640ab57099774cb1f581a266d2570d79608 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
9984c5b18f474caf5f0286e126c6eb9be79d879a net: xilinx: drivers need/depend on HAS_IOMEM
5cde70e6550f289e7ca855fd73f398218d411759 cfg80211: scan: drop entry from hidden_list on overflow
7e73961e4a391953bd1a32355dce0e94c2ec1ec6 rtw88: Fix array overrun in rtw_get_tx_power_params()
4b3ac6e107225543b7d0339d3bdbdb618bff8bb8 mt76: fix potential DMA mapping leak
c05cd85f55cc6ecf6042ee576305748f6c6ac38c FDDI: defxx: Make MMIO the configuration default except for EISA
a8b56720d6725efb76730efb9f1daddb576cf94d drm/qxl: use ttm bo priorities
1db5e52a398d2d6ba8f72c3e77f6d72f65f4fb9b drm/ingenic: Fix non-OSD mode
408402403ec7509ff84f68dcb1e024fe887b7a66 drm/panfrost: Clear MMU irqs before handling the fault
4c926deb715165224f55b0f1df9c23040d6677d0 drm/panfrost: Don't try to map pages that are already mapped
334c1430b59dc07425ac8d7f8b550043496d78f4 drm/radeon: fix copy of uninitialized variable back to userspace
48583d4ebad909201a86fe9ea4a4bf0da029fbea drm/dp_mst: Revise broadcast msg lct & lcr
b56e282129c494aa275347be27ebab827ea3034b drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
bd3609f964a359469d1a6d8a8a31810f2c2f56d4 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
4219108db76e8ae7596d00894b3e141ae367983a drm: bridge/panel: Cleanup connector on bridge detach
8118f1f04d27bc24509a9e387742bad192005428 drm/amd/display: Reject non-zero src_y and src_x for video planes
cd1f8d020a2e447bcc91ce5805b29bf455522a34 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
610d7d95f48f2768abaaeaf23d0208c85b659f95 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
9efb40188d9dd0486b4405bca3149c1ba6832533 drm/amdgpu: fix r initial values
b4cbf0eba55f5a255cff6dd582ddbd1d35722612 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
d632e1fe6e952e092dcdbdc090c537ec56012aa6 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
50abd1049c92b10ccd562b5107f67445e6cca9ea ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
f1eaf506fe2192a4fe9e21dd4ec5ca2c811dc7ad ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
c8426a0bf1cc04031c79a101461c60bbc9bb1667 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
13e86555235ce0206b5c8b58ffc2cfc7e8ce0a65 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
09dfc9b587623f5bb0f3898d56bca6ad49a4e265 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
09d33346dabadcfdbecb94c7ef4ccb35e1acc26d ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
36ace5948f6f97715d5b4ec2bebecf2e25a1b8b0 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
a62c6d985e3268139d61b77c92507b3bbf55db3d ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
8298f4dd6be6259ca71b632711ff71e13b57357a ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
34356094babf87fd9562a0b60a7a630cad24240f ALSA: hda/realtek: Re-order ALC662 quirk table entries
e2c35f7dad84e7d49e2ccb10fd3e8552c15bbd24 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
48abdd1e659c57730afbf9d81a07dd1944ac06ee ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
ddfc0b0df628393daee6ee9dab5d3d111ade61a5 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
47e68e8ce6a451f552e3271af1bef8d9b966a7cd KVM: s390: VSIE: correctly handle MVPG when in VSIE
f70c8102620b1e4cad4b1fca11262913295e07ee KVM: s390: split kvm_s390_logical_to_effective
df729b1823a6db2bb4ee1432d8691f9dacded91a KVM: s390: fix guarded storage control register handling
2361f9845d6326cca193ae17e7eb8799e62e7b8e s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
2e5e37433d0ea126abb4204dbb3a8886e100b1fd KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
5964f2ec771054b59b1360faec6c2430cfb5236e KVM: s390: split kvm_s390_real_to_abs
1ac85814d0529debd9f538d7601e9b870fec1048 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
ccfd45c616442e29174e789ab44c52a964785327 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
85a26d1ecef39d2ef0d84e07ff046e6f064dee9f KVM: x86/xen: Drop RAX[63:32] when processing hypercall
fc8c1348217fdc7d03efbce4b31fd44f47efece4 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
7165c8eb0cfe5eaef1be6328112e9d414e577a18 KVM: x86: Properly handle APF vs disabled LAPIC situation
f05a141464698411a349c06fa50dd9a56b20f6af KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
baf9e38facdf1e430f0d9a7d878973d3c8f7d239 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
857a06c7ac00f9d3c0d1d7f2752215d5e2f1fe60 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
0b8e17f519559d55250c3e5744c89973e462ab4b KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
7a5c92169c1ef51bb75249ef4fa1b1a0bab0c48f KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
259655d781b18491c24f6d23b2cdb76a0b89c062 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
bce29888cbfc2cfb487aeb996ba07731364e3787 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
4f1973c8c24769cdcad9f56712f323e2e65d443f KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
77648277c6c96c48bf2e6e377fc0d2f3b2b532b5 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
dfd785276af5652409080404e133b3628eba1dde KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
cacb7683c4da24a3950aa6b1e22cb48ae50774e7 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
4f21eec6d6db4a4e0166bb295b69b6d786834e73 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
2716e616140111a0c109d4dad974be613b145d24 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
6a931e2078c047ad6578d809dc7525248a9a13aa KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
41cec3515c135eed9b03dbeda966c9940b54483b KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
8c0a8e03ffe07170d343a1cda86754ae2e1b7a72 KVM: arm64: Support PREL/PLT relocs in EL2 code
574bb674e26065a564266474e831109867e35327 KVM: arm64: Fully zero the vcpu state on reset
71773a9e782095dbc421bce94edf635f681453b1 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
7b70a66b35c411c764a6e925be7febfa4af1f3f0 KVM: selftests: Sync data verify of dirty logging with guest sync
9c7c21f00837682ee8c60dfc36aded9a6baba6c6 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
9d7516b3928be6981d24a51c87afd2b3dc250deb Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
7ab88e0edba9ea8ff446c9abfd3e6d2c6e6fc481 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
d650ffb2ea9d5398a498081cf6cd8a9d4ccd736c mfd: stmpe: Revert "Constify static struct resource"
028a66ac917a23fd35f8563da0b765c2cc036871 ovl: fix missing revert_creds() on error path
68f4b14b86ba79a74d010f3a3c1b641afb7f3ecf Revert "drm/qxl: do not run release if qxl failed to init"
6f3e5b943864f6bf02e429efb9ce62759fbe3036 usb: gadget: pch_udc: Revert d3cb25a12138 completely
aa1025f7db4ab3b6267d0ed83faff660d12a4b56 Revert "tools/power turbostat: adjust for temperature offset"
52d5a55267782248c8d9d901ff9a8b1d5ff2f1cd firmware: xilinx: Fix dereferencing freed memory
d84d65c044fa3f284582aa254585f954f8d30907 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
f4d5c5a64a866aebb298ba759069af2690d1192e x86/vdso: Use proper modifier for len's format specifier in extract()
f0f01e5ffaa93827cab92011f6c0e169e3d58603 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
497eba32174fb0694e2e44055c07f0a1eaa3b950 crypto: keembay-ocs-hcu - Fix error return code in kmb_ocs_hcu_probe()
b2b0344bc89dda6b5d2b1e59ed2be6d76bca38a2 crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
d151ab9cb10b9095faf187a8e331b509a8d031bd crypto: sun8i-ss - fix result memory leak on error path
51861c321434cfe4ce70b893cf18fab049c8dcce memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
d017d6cc96adeead3047eb1f8e15b376d5d17cf5 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
aefd0c66a1eeeb311648458ed31bb66101ed1107 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
149c033d571a061ae1e148a8ba4b09dca97a2753 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
07cf9cde83c77a032da0efed516829400fd40902 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
fdfe644cc285644db340689d07e7b1b9a0e693b5 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
a4b9442e2265c532658a00f0dbbee1e46f20ed59 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
e5b603c52fd1d10117637227a702579af142c670 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
609e49fb6d9e2168c9cd540c5425819d65acfce5 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
555b90310a95436ff2de36a880f009ac4510a4da ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
ad2bfb401823f551ccae3fa6c237e136e3424ff2 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
ddece0e485212d390cd897a86bb390be8dab5819 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
fda637ae585e577a0531175ccff6fdbc0515f77e arm64: dts: renesas: Add mmc aliases into board dts files
8321f1dbbe44183f818c279a0f8c5e4acb47106f bus: ti-sysc: Fix initializing module_pa for modules without sysc register
b1d32aca031f2cca08f409354b05cec82a33ce7a x86/platform/uv: Set section block size for hubless architectures
c2de36fd7a9d0bcdeba950e08645f0b71bccef8e serial: stm32: fix probe and remove order for dma
7880a56cf97db1fcf2016cccaffdfb5a5aedaa93 serial: stm32: fix startup by enabling usart for reception
e53ec94692cf6a5aa023a8e60359b677cea6cea8 serial: stm32: fix incorrect characters on console
aef2816323e70bf911d78117b5043ab89b07fdcb serial: stm32: fix TX and RX FIFO thresholds
1de0d360642747933ee0823528cff98e1f35065d serial: stm32: fix a deadlock condition with wakeup event
bc013403f8ab47dbe3a030520395ca0cae86107e serial: stm32: fix wake-up flag handling
568ce85f2cefe952614b5d255ba226516381e93b serial: stm32: fix a deadlock in set_termios
420a6040d36d63cd15233ba31dce9dbbc3029ba0 serial: liteuart: fix return value check in liteuart_probe()
86c9b73329a8b74ba4d1e105ab5d19983b191e70 serial: stm32: fix tx dma completion, release channel
17533a161e8b14bd62510420017d7a1dcaae7173 serial: stm32: call stm32_transmit_chars locked
8db1cce77e5c5a777c727b7f30743ce9bd0e8088 serial: stm32: fix FIFO flush in startup and set_termios
937acd702f97945cdcb844fe4bc6135a25142699 serial: stm32: add FIFO flush when port is closed
d43db3ac16a68ac211d4b1516e90bdaab9075b36 serial: stm32: fix tx_empty condition
b254d6c9343ab4aa49b6d8272b852f8a829322d1 usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
6fb2bf0a3c5e33fb7231810d9d6fba33b3b28edb usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
d03710cccf93f437df437eb2aed91474fb0d4d20 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
2c80611aff7afdd8cd409dee104a7d1105e22bfa usb: typec: stusb160x: fix return value check in stusb160x_probe()
acaf0cf4446cdc1a74ba2144587be4da71fae16d mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
a56f323e2cc1e8e2688d30f2de013137ed895dd4 regmap: set debugfs_name to NULL after it is freed
69d9e5ee0936123fc6eb8cd3c0b24fd46feebc86 spi: rockchip: avoid objtool warning
1ebe8f20b46345a7283a3e4f2601b2eb955ccd64 arm64: dts: broadcom: bcm4908: fix switch parent node name
9c8ab2f3f3f4df173155252371e2763e780d4aa5 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
c91e166629ccf65c3fc615cfc9bfee3332a13e05 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
6ef25c66e5b825b0c18766b2ce21aa4c437a38b6 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
0482da7d260f98cc5dde02fabb16e6f5db0ddcef mtd: rawnand: qcom: Return actual error code instead of -ENODEV
81f06f8aef64ae17bacdd5e320ff436457b596d8 mtd: don't lock when recursively deleting partitions
9622952db2861da5b14fdf84f263fb9e88203ff3 mtd: parsers: qcom: Fix error condition
0c443037bcc882be1174fd57593a78820feda730 mtd: parsers: qcom: incompatible with spi-nor 4k sectors
b4875d86e94387d5f25423162dc1dd9072e1aaa6 mtd: maps: fix error return code of physmap_flash_remove()
866f746da3c380e8d419e393355514eae3e9962d ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
6e82e32a2fcb390e76af6f571cf696273134796d arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
9992a1feca2b76bac1ee4d8f2e2373bc36a83c41 iio: adis16480: fix pps mode sampling frequency math
1fc9a22ba7310cb8a5b45743034b35f561f18231 arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
fa65b4438f4500a869cdd51c97c1874c24d278d6 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
7225d71540914b4319602853166540bb6332e725 arm64: dts: qcom: sm8350: Fix level triggered PMU interrupt polarity
0f8108b0a7d97e3a5aa0ebd9b0360cbf4d290c9a arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
6784e1578f80f54b1dcfa7851d14758752313953 arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
c77943312397f959e24d2610567f02c606d1269c arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
7a1487237b56561357cb96de5ef7a6c778be2ad8 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
1ef8aeb424f5e4cef1bc9fa50a367c467a86c00e arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
a151d4ec849f739e74795a26cc080e0aed1fd6e2 arm64: dts: qcom: sm8350: fix number of pins in 'gpio-ranges'
3a4b5871a0be703c271e32450bd67fc8321efc47 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
23f553ad2a24c8ee005364f42949f54e7608276a crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
b36aabf1c32857181746dec7cef064195e6c9107 spi: stm32: drop devres version of spi_register_master
74d1b7d4aaee273a2f6479447c4002927e3a944d arm64: dts: broadcom: bcm4908: set Asus GT-AC5300 port 7 PHY mode
f041a3d87ff0bc5eb0701c7a7323212df3ea3e66 regulator: bd9576: Fix return from bd957x_probe()
9c1573950ca61f823f4e874f2760d4d3203d2dbb arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
783077463aebc208f2672ebdd38a43eac81489c5 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
27a2d0edc636e7b8c2aadcb2f601623631d157fc crypto: arm/blake2s - fix for big endian
e07d944be45cf19323b5eea637b833309c69c80b spi: stm32: Fix use-after-free on unbind
2bb9f30bfe33c7e34699c1d49cb8abd230363a47 Drivers: hv: vmbus: Drop error message when 'No request id available'
831988de8adb376c48c1b5c10a26629a61cf3dc0 staging: qlge: fix an error code in probe()
d49dc0d3b8628e473768142b9de5c9497534bedc x86/microcode: Check for offline CPUs before requesting new microcode
d5081182d60b903e5fa0c094ca794e486ef7e80a usb: host: ehci-tegra: Select USB_GADGET Kconfig option
0a79d343ad8eca359bd71cd36d6b15efce70cf6b devtmpfs: fix placement of complete() call
5228168b6fc462a21341c7f39a0624c62d7b6e04 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
30e0cefaf4678139125b36ec4ae0cf00d823c7ed usb: gadget: pch_udc: Check if driver is present before calling ->setup()
15d8642f9135e0b20e106637ec94c6be6ca68e40 usb: gadget: pch_udc: Check for DMA mapping error
81336c6530a8bc8257dcccfae65e9907d3859b82 usb: gadget: pch_udc: Initialize device pointer before use
9d2839c84357472edcebac0db9cb387da9c8216b usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
e91edaa0a4a7a3b773361eee04a37c33e1e9d33c crypto: ccp - fix command queuing to TEE ring buffer
7440fa186f961fca04ab8b0b0b68892ca3931aa1 crypto: qat - don't release uninitialized resources
02e6502c8739698e00efcf5df6bc8fb960dcda22 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
f949341b154356927a485b4fdcd2c41090b77652 fotg210-udc: Fix DMA on EP0 for length > max packet size
a4f734deca71102d98f83fae298461c958e0a412 fotg210-udc: Fix EP0 IN requests bigger than two packets
d6ff5bdf15378ddb24c3d5255d6aa0bd5534ab34 fotg210-udc: Remove a dubious condition leading to fotg210_done
a2ee4f06568dafc1b3cfc7f73752847ece155c43 fotg210-udc: Mask GRP2 interrupts we don't handle
4c0de7e23add8c9eddc433f4550bb3e1b727c20c fotg210-udc: Don't DMA more than the buffer can take
7f1f19f632fbd21d8ed91bfb9822fd20e379904b fotg210-udc: Complete OUT requests on short packets
94834196b6dadaa5cb9a8f22f4952850b32117cf usb: gadget: s3c: Fix incorrect resources releasing
5dc7db346f9b2d86c2be23205d54f68cd53a6c7a usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
49c2718d7a526b9c54f694b545fa27decfc2067a dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
a9c2f48abf725b1ed0a501e48e6e362fc1332abb mtd: require write permissions for locking and badblock ioctls
1e26403be3d10db9750a86ea4c0ea0c02bd700b9 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
d325b854c231528233ec9fc90a387faf8086d3ca arm64: dts: mt8183: Add gce client reg for display subcomponents
2ab7b34feeb936a5a1c034aef39149727f92a5bb arm64: dts: mt8173: fix wrong power-domain phandle of pmic
8f1de3e0bbff1cc97d2fb8f9c9a9ad3422830779 bus: qcom: Put child node before return
3f87da1d9c0c4fcc7ed8de3fa4ae9b1f5cb58317 arm64: dts: qcom: sm8250: fix display nodes
584f9574ddc87ac41cc48c69f5b99d7dfb64b586 soundwire: bus: Fix device found flag correctly
b70c461e1bc61282155337004d7efad187f38d07 soc: mediatek: pm-domains: Fix missing error code in scpsys_add_subdomain()
0ff0251ff59a06202837aff7447769f0b79d7a40 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
6091b1f21afaea572e386bc8c9f0811a63bc84ac phy: ralink: phy-mt7621-pci: fix XTAL bitmask
97e21225570d7a3e45b09d459cbe35d90cc4a4a5 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
b658b4000da692c55d5160251079a6387c1032d4 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
8cfd74fd85c60d12df3414704aa563c4cc233d54 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
5813f12793d91c1960824d3853ac34c37e0433fd arm64: dts: mediatek: fix reset GPIO level on pumpkin
f5f3969d0600fba37ce9ed62bbca2f0598a487e4 NFSv4.2: fix copy stateid copying for the async copy
8d54c5c5cf6c83be019eea0d84102c5f6d908c77 crypto: poly1305 - fix poly1305_core_setkey() declaration
ad6ee5f73198eee656994bc0b1562f23780a2c72 crypto: qat - fix error path in adf_isr_resource_alloc()
73a8191af4f74221c8337f691e3d4499e2ba4441 usb: gadget: aspeed: fix dma map failure
4e819ab3f3948b20ea3285909acbebe3d2a4f870 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
fbe39bb5fee601eedf424d2160685d9dfafc8f06 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
720196c8817e08c43aff275e0ef3f46908d5a859 nvmem: rmem: fix undefined reference to memremap
86c87831d22a5c9e3be4ca892ded125ee7a4a83a driver core: platform: Declare early_platform_cleanup() prototype
5f6c05f9f2041251bea87ef72a532f9e0455c0d2 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
37b05fc06dc0c4f32d6a5790d2158a2ce834fb55 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
48c64f20b3cb2d7bc01d53d72e135b89ccd63644 memory: pl353: fix mask of ECC page_size config register
bddb4f98f0be843f008f5b1b96714864aabc86cc soundwire: stream: fix memory leak in stream config error path
151c2ccd3ddff6b39c030f9374d1432e66c80df8 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
20e30a98989491a8f4a124c47f210e9d052133ba firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
b835e02606b914a2347904179124ea42a0616a84 firmware: qcom_scm: Reduce locking section for __get_convention()
b61ad0d3d70ca47adf5006449014d5325fb67048 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
7b5fb15bab72dcac969751d8a490c2d4f4c87b84 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
caaec9e9574e370ec5734da9cd14bbea318eecc7 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
6d3d512aab8e88ae16c2dd8767b35afe83ddd570 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
d27aa121fab2e8c999a9c668869de764e9b93c54 staging: comedi: tests: ni_routes_test: Fix compilation error
045156542c47e5db8ea127f16856140617d8d45f staging: rtl8192u: Fix potential infinite loop
52c792c98ca6752dcd40c77125f40c6518a9f31b staging: fwserial: fix TIOCSSERIAL implementation
724edf82e8ed57f291287e0a34a15a7926dcfe6f staging: fwserial: fix TIOCGSERIAL implementation
5f3834f123e85d5157c596993a38a842a69431ae staging: greybus: uart: fix unprivileged TIOCCSERIAL
a275384c19e75dba3605886c09a8f89db75c2536 platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
31438d1ab34714ed63b70405089ba5f51093c035 soc: qcom: pdr: Fix error return code in pdr_register_listener
21fcbff3d44010ad38f244b9dc32c257e0d66d0d PM / devfreq: Use more accurate returned new_freq as resume_freq
d702d4ef333bcf41474ba403fdd0bc639472cf9c clocksource/drivers/timer-ti-dm: Fix posted mode status check order
bc6346b6cc7dafb1494f193c73526d4113b9ee66 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
68c24cbb02e7ac8d979521ef8fcf38a09331bf0a clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
fdfc337832600b5708b01e743cbb8d35fcb78603 spi: Fix use-after-free with devm_spi_alloc_*
76e3073449cfdf341af8c6546621830577f4f69a spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
55a9eb8135fd4aa2b587d222f24ad659c34a7c96 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
baa6f8ba115dd8da835d9ce4a26b7f17a3a9b6db soc: qcom: mdt_loader: Detect truncated read of segments
8f87c16ec6041c444d7dd0e9613f5c6143c6c969 PM: runtime: Replace inline function pm_runtime_callbacks_present()
8fb47f6ac321279aeadbf165bc02e5bc6736a15e cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
2f172ac7c7196a07463278d7868350c89c12c77d ACPI: CPPC: Replace cppc_attr with kobj_attribute
d89f7704c47838cd505c286bd3103e073b4f9b99 crypto: allwinner - add missing CRYPTO_ prefix
271760e117dfcfc8e349fd365e3f4eca557c6887 crypto: sun8i-ss - Fix memory leak of pad
15d7c8f6919744796419b6eec97b8415e08d82aa crypto: sa2ul - Fix memory leak of rxd
41ba8a49d8c5f076e0ccf6a9b8785ac69fb1e104 crypto: qat - Fix a double free in adf_create_ring
670a09f4fb8127df1aca7fc7b3456244af389eb6 cpufreq: armada-37xx: Fix setting TBG parent for load levels
a7bf2e28fed19bb177af11bf92234d7ca7c2f643 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
72c479f6569ab077dc2ab2c88284ddbe38b5d4ed cpufreq: armada-37xx: Fix the AVS value for load L1
a243ec583bbe59c9f126cb0fa49e7020f3f8b5c6 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
b86559dd48c101d566e9bde7d49d4caf5fb08eb0 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
b75d753b5c211fa0d738e7588ec284d35e017c0b cpufreq: armada-37xx: Fix driver cleanup when registration failed
ff54c36cd83e14eb3717b26fe89770ced6a93abe cpufreq: armada-37xx: Fix determining base CPU frequency
62b04d4b7b3e4ab5b45f5b775953e81f26fbf96b spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
56c3a1577d4c0722e5514072d91de321793e1118 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
0c3e2ce49405171950888fb4d46e2eb5c4f7200d spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
9ca8586a5dba4a08357225bdc4e6e7aa3e50c65a spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
0a5babe5d8c467b907c8a524f4ac767fa78fd319 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
6bb9441259cc08f349b8886f9aceedf87fdf0e30 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
45c237e9c4a25eac93db7abe7ef3fde33e320749 USB: cdc-acm: fix unprivileged TIOCCSERIAL
96071970384e0bb566eb590f8730e768e792a4d2 USB: cdc-acm: fix TIOCGSERIAL implementation
41f94284fc07c7b95a2bc050cefec93464e083eb tty: actually undefine superseded ASYNC flags
31d0443b6c7eab0507bab18f86c8a94971861f02 tty: fix return value for unsupported ioctls
51e686172557c64276d03ceaf5e314c9dc6638a6 tty: fix return value for unsupported termiox ioctls
412a08863c5d6ae4b13261b2f031db4742725aa4 serial: core: return early on unsupported ioctls
859e4e2e123344c6f59893647ae17165332a0d24 firmware: qcom-scm: Fix QCOM_SCM configuration
f40c9cd801bdc647105d4dca45ab1bc4abfee4a4 node: fix device cleanups in error handling code
7370cecfd0e93c0fc10e76179a8240ba5ed9da84 crypto: chelsio - Read rxchannel-id from firmware
04cf8ebbc197d9136a8cc42ed3a8b7605ba7a294 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
933591004c0d9b46262a7edab787f5cf89a65201 m68k: Add missing mmap_read_lock() to sys_cacheflush()
327b5b2eb50947e25435b6b979310841b8b4a935 usb: cdnsp: Fixes issue with Configure Endpoint command
b200f3688a73125cb2c2a7e2139f694a31775952 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
c8efda6c64c555e3c7e50e199c51c0d8a4176248 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
641fa322bfd111f3d7cca0b7da5dad3917388b0b memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
fc31b4d7f6bb2b503b52c44cca48f0a6751f0e4c security: keys: trusted: fix TPM2 authorizations
76ea6b180d4a6dd006b4a61ee18a7f50909e2d69 char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
2b1df65872d35e7ea0c41e459cd1b5e27c975360 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
186366080de1af53b0f622c15b2dafe36f37faa4 usb: typec: tcpm: Honour pSnkStdby requirement during negotiation
d73be8e9c94da154ce8d6da8ef691ae0a01a8024 spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
9926f2367db0ff4ed902d6fa90947c13e7b4eeb3 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
195b56ce19851dd8aa7fd86ab0af6a51c394e6f3 Drivers: hv: vmbus: Use after free in __vmbus_open()
d5ecbbf4acfb6109913979337c32b663eb25eead crypto: arm64/aes-ce - deal with oversight in new CTR carry code
b069dff3b754290460e056bf6d6816c2b46a6125 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
0bf43c24a5df27ccfb88e143c57016cdf5428d4c spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
ad2acd29f44ffb5f42bb7e8239694e1047db92c7 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
77c774fa4d2d68deab26aafc3cf4771e2d6ed2b8 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
edc7a8cfc77aba5d1cce30ff4910f463fe4ad788 btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
7d4faf85232c9fd9bc6c93c9a8dfbd78ddb886c6 btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
44851fa35fb3b6fd459fcd163a262b65cb8a3fea x86/platform/uv: Fix !KEXEC build failure
39e67e916f954008affec36123d65974cd48a1df hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
6d3ff47c878a28ff80eb14381d7ca8382471ae92 platform/surface: aggregator: fix a bit test
cae1f3aa5a5c62c7a908e0315ea6277a22ac53a4 Drivers: hv: vmbus: Increase wait time for VMbus unload
1b5aaa18d7e6f3ebd87b9dd2e90773eda00c5722 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
4fed561b4f148c027bfe935da435c3744dfed20f usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
17921936d75d8f649fdf18d8983499e30653d261 usb: dwc2: Fix hibernation between host and device modes.
8abe1b514e932f69698c0c5295a52ee8f90934a6 ttyprintk: Add TTY hangup callback.
14bdfd2689779636a8863584d1eaa42ad14e12e8 serial: omap: don't disable rs485 if rts gpio is missing
7666a42870c384182dfa63fd23d306122b64c844 serial: omap: fix rs485 half-duplex filtering
1326047ea49d39744092a77f3297e9d61f9161d5 spi: tools: make a symbolic link to the header file spi.h
19819553bfe5d2e5afa98afc574e5ad8d07001a7 xen-blkback: fix compatibility bug with single page rings
74b94059b897922a17a2703d3be2830f13164038 soc: aspeed: fix a ternary sign expansion bug
f1481cfaca9e4f857347071ee12ba82feceed047 drm/tilcdc: send vblank event when disabling crtc
b97a538cb7e9dd6b65d0f1660d2d406cf7594d2c drm/stm: Fix bus_flags handling
7b9054895eed9931ee597f6acc09cdc341a3b199 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
3ca61715499f28ed6bf0fc29df6c3e38845b61f0 drm/mcde/panel: Inverse misunderstood flag
0c2a45a3a92785ab51a3f323b3929bfda236fdd7 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
280629fde1703027c8374310cfd1485502177127 sched/fair: Fix shift-out-of-bounds in load_balance()
acd8719ac6c134cdb1c5edc5f3502dcbd7be1d9f printk: limit second loop of syslog_print_all
fa29882bde464f65ecf081dd185ba0f36ceea4c1 afs: Fix updating of i_mode due to 3rd party change
e72ed69ab73be12d3fb6dece5855ba159e9356c6 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
77878cf48bff9563d4abc9e038c2c3fde0ed2083 media: mtk: fix mtk-smi dependency
e88a67698d2f5a862fed973df5ec8f42837ace87 media: vivid: fix assignment of dev->fbuf_out_flags
37fb2db71266ef0d5e703007a9007b7d189b77e7 media: saa7134: use sg_dma_len when building pgtable
ea29d761aca8057d1eb1c97207fd03bd8d3b318e media: saa7146: use sg_dma_len when building pgtable
3394308d184e84e5e4959f5bf253663acc9611a8 media: omap4iss: return error code when omap4iss_get() failed
8ef9c4cfca215679235b5f7680e624e36c3e7c02 media: rkisp1: rsz: crash fix when setting src format
cc228a15af31ef8249423231f12e517b20273b4f media: aspeed: fix clock handling logic
2f859b75574b10c6275c1f078de021e5eb08d91b drm/panel-simple: Undo enable if HPD never asserts
e4fac02b41d79f19bb3f567df46206bf9b1f2fa8 power: supply: bq27xxx: fix sign of current_now for newer ICs
c4a32e032e330632d96d666e061aa2d0e5fcbe72 drm/probe-helper: Check epoch counter in output_poll_execute()
d8d52f00d1d0070265300b61d7259cb5c7e64bc5 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
f21a2f412a3714308289b126755ca67cba5ecde9 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
1241b527ee8e5edb2ea1b7b1c574e6286785746c media: m88ds3103: fix return value check in m88ds3103_probe()
672625859041839d8b702ee608895cb52d8bf5ca media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
dbbcd9fb684979997808bce26c21e07e3c99fe85 media: [next] staging: media: atomisp: fix memory leak of object flash
d20678d097e3e957982fe86de7049c02ef420d34 media: atomisp: Fixed error handling path
39a3c0a036e0b400cbc53f2731952b9fa401114c media: m88rs6000t: avoid potential out-of-bounds reads on arrays
3f3de89d280039be522d25ba9fa5180703ce2ccf media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
61d608a25c61949c1dc674fe4ca8e54d3f6b3a9f x86/kprobes: Retrieve correct opcode for group instruction
41be226834825e779ea755896ea9b971d68ec49e drm/amdkfd: fix build error with AMD_IOMMU_V2=m
3ed969da6abd4d6c7a9bcd4d2ef9b50be3482daf drm/amdkfd: Fix recursive lock warnings
b84f68eaf3119b8d1883a3e1a0e44316991902ee drm/amd/display: Free local data after use
f78e6abf1f09814bbc78ceecc07287b010b034be of: overlay: fix for_each_child.cocci warnings
2c38635e58d4cd6c4f8c0b2ae022892807b725d1 scsi: qla2xxx: Check kzalloc() return value
fa8c17071872e48b1dbd1062a71f4f9d387f0533 x86/kprobes: Fix to check non boostable prefixes correctly
8a83e45a4d6f3d1d768add5d6b1575b18e8a7315 drm/omap: dsi: Add missing IRQF_ONESHOT
347f1a94eaf4f1f23ba3fa07d988e97057d9db69 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
26b56fd7adac6ccb8e4904d575e4f9f657e4e162 pata_arasan_cf: fix IRQ check
c98da97cf0701ab95aaa8ec6b51c3937c4a6380d pata_ipx4xx_cf: fix IRQ check
67c70e01410c9a848099ae93c706709bc89944b5 sata_mv: add IRQ checks
9ab660ef8e4e5204b202a6b96378d3b9195a5973 ata: libahci_platform: fix IRQ check
74f60919c6e720d442dfe693c541dbc7b003f22c seccomp: Fix CONFIG tests for Seccomp_filters
4f9426ff957930febf105accba3b0160285094f6 drm/mediatek: Switch the hdmi bridge ops to the atomic versions
05dc56948c6981a788446e8058779ea87b966a83 drm/mediatek: Don't support hdmi connector creation
c3e57a3748408f361877e6aa8d28801d10948c28 nvme-tcp: block BH in sk state_change sk callback
a8cd6c1280c059b39c09d5b948a50ae44c7cd6db nvmet-tcp: fix incorrect locking in state_change sk callback
ed2ddd09c0aafb32639832c9d52fc0b3fbb3b133 clk: imx: Fix reparenting of UARTs not associated with stdout
454d1065e4dd79b4e6679cc2ba5caa9d729e0ee3 power: supply: bq25980: Move props from battery node
099019980d78ccd8e432368e8e4c4bb8b8a9a7ec nvme: retrigger ANA log update if group descriptor isn't found
3eb7f21ae4a14f6a6872b89f87c4d6890dfc1de8 media: ccs: Fix sub-device function
c9afd19a8075ac7fdb5c9188f58166562dbc0060 media: ipu3-cio2: Fix pixel-rate derived link frequency
c6bd3c60dcaa8c43857dd3083b265b61024cbf41 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
6639e1debd2dd6fc1ed1aefd9494d90aff6d2285 media: i2c: imx219: Balance runtime PM use-count
37ad5e1cc5cd30c25efdbfd1164d3219f0857141 media: v4l2-ctrls.c: fix race condition in hdl->requests list
11987442e6e99605a52ce5a02459788ecf2da942 media: rkvdec: Do not require all controls to be present in every request
2f2a6b857cd621ce1488eec703924eea9c098d0c vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
82f2392198bad7357a57116e7527a13e28323ce1 vfio/pci: Move VGA and VF initialization to functions
3ed79f71cd9177fb3684ce14e91b8cedcb28ccc0 vfio/pci: Re-order vfio_pci_probe()
99eb5828bb0542e82aa5ca1b8424d25912f6599a drm/msm: Fix debugfs deadlock
953b03656b76af99b3a0226e98251391474f7eac drm/msm/dpu: enable DPU_SSPP_QOS_8LVL for SM8250
7a5ed94399e9f5e3673c5d79e810d4fe73be8b9d vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
66aeb8173123a2bf53a8f8a7e7297d8ecfdb3c82 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
603aec66c21b3af64db65aca088d620f5adda152 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
e1c199d66e0f70af3a6cdbdf3d9d43b9410dd5c2 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
a423c01ffab10211bed79a936f69e0a529a981cb media: i2c: rdamc21: Fix warning on u8 cast
99a894052dc7cfc13d8920a8a629c3e8ebcffeb9 clk: qcom: a7-pll: Add missing MODULE_DEVICE_TABLE
0127fb8bd884e0d718359d932010a24eb745dc33 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
98e1a894ed61f3958fafb20b3c0dbc8e070abaf3 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
2d7d49c092704afd02f359752f93c811bb9fa35d drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
a2d03b0ac252bb18ee1f3237ade36cba48edbfe8 drm/amd/display: check fb of primary plane
e55cc53a142457520375f2009f9ffebd754d3aa9 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
1ebc55b083b70cd6cfc9186952c13939fb937ceb bcache: Use 64-bit arithmetic instead of 32-bit
259de8b1011978e9bf6f428155ed494572a6fe96 clk: uniphier: Fix potential infinite loop
7e1decaadb21507f25c04eb9e4610d2147a30c99 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
ea929c69b22a21c889e4511c476622d4fd10a2cb scsi: pm80xx: Fix potential infinite loop
fca9718f82417c1b692dd31da89721b14e3e59f0 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
6dca8143cd37a66657ba9f27e96fae2177a9951d scsi: hisi_sas: Fix IRQ checks
e95c7c4bea1f70ff453bc9afd999359dae172492 scsi: jazz_esp: Add IRQ check
f47e1a3af01cfd768f30ad4f773fcaa02c6145e4 scsi: sun3x_esp: Add IRQ check
a61e6d127076b39644f68c8e67c0a4cfb3199212 scsi: sni_53c710: Add IRQ check
4065a16c75dd8d2299736be3c363979e75e11da6 scsi: ibmvfc: Fix invalid state machine BUG_ON()
1f4d949f18644811815bfadf94d6d247c6d2ecd0 mailbox: sprd: Introduce refcnt when clients requests/free channels
77d1bb8c70fdba4842ea08a0ec5b9e0c63afb9b9 mfd: stm32-timers: Avoid clearing auto reload register
c70aacec7b8185acfcdc854649d99b95edb3e623 nvmet-tcp: fix a segmentation fault during io parsing error
11015adb2e4178a1457936c7ecba3652961535de nvme-pci: don't simple map sgl when sgls are disabled
972e76b49254202c980922f8525836ce24c60ff0 media: meson-ge2d: fix rotation parameters
4f11b08dea8e52b65e836e32bfba59bf70bbf3e8 media: cedrus: Fix H265 status definitions
3f20e757205b71640ed858a7c4eb1227e7a84867 HSI: core: fix resource leaks in hsi_add_client_from_dt()
cd2fa40b8fd54cd266d7ba7ca05747d84f138b3f x86/events/amd/iommu: Fix sysfs type mismatch
a3bbeafd631eb6ccdb02d516dd376e324b877dd4 perf/amd/uncore: Fix sysfs type mismatch
b00a60fac74c173159151c210e6f5c267b45dd16 io_uring: fix overflows checks in provide buffers
1ea22ad3a750be5eea365ba9933b211b4b9cd72d block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
60ec57b81e5aa21a6a0987e7d8381094a69e286f sched/debug: Fix cgroup_path[] serialization
5a46d713b7b37efc8e07eaa61c4d008cb1fb22da kthread: Fix PF_KTHREAD vs to_kthread() race
3804c895bd0fe5dc26b2fb59080e0a781f3fbffc ataflop: potential out of bounds in do_format()
0466c229f12dd6ef7d0d160f754cb77c8504788b ataflop: fix off by one in ataflop_probe()
829e60075fc11d067ff27231b8624b8a4d43c0e1 drivers/block/null_blk/main: Fix a double free in null_init.
ee1aa154dea99a6466e2901e32f7c1fcfe0ea2ce xsk: Respect device's headroom and tailroom on generic xmit path
8792d44287f3e736f5e5a4aff65f09fab94302ae HID: plantronics: Workaround for double volume key presses
9299537c8507dc9946c1209986423b7a26e88e08 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
a959b0b2578f6f26a417bc20802d9cbb76900ae7 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
5a6546ca0e309c29cb8e331f7d3089a60e8ec82a ASoC: Intel: Skylake: Compile when any configuration is selected
8c96237cd98074a3e3cb6a10f6b0ca8071945cf0 RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
88d0d11e0371b2124ed6f194ea4e44a753e2cb49 RDMA/mlx5: Fix query RoCE port
f84236403ee35919d2824bd5576c78ccdb326eae RDMA/mlx5: Fix mlx5 rates to IB rates map
c4d8df1d99a3443eddfdf00100a361945d574ba3 net/mlx5: DR, Add missing vhca_id consume from STEv1
052a1ee386afd5a8781cd0252e661d6383536ffa wilc1000: write value to WILC_INTR2_ENABLE register
590fd22ba685b2e5098f3f1837a32e555dd09d08 KVM: x86/mmu: Retry page faults that hit an invalid memslot
667a0b68836134f6e24022274a7d5a5c1e93a026 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
8fe4a0e3b6ade195bc5b21048e2702ccab317a41 net: lapbether: Prevent racing when checking whether the netif is running
1c62b01d975625534b3eb4cd6afc6cfaf2f7429a libbpf: Add explicit padding to bpf_xdp_set_link_opts
453ba5e032ab5c7470e73f2b347ccdcf8df56d7d bpftool: Fix maybe-uninitialized warnings
537a6fbc70654fc6eacc8a3b63e4c80f715133cb iommu: Check dev->iommu in iommu_dev_xxx functions
b3325459c8598cc587faf42a50b3ae800871ca45 iommu/dma: Resurrect the "forcedac" option
239625add14e815a6d12634e57985d5f42508e23 iommu/vt-d: Reject unsupported page request modes
f353d647ea494ec4cdf3ee01ec90a484cfb1f90c ASoC: tegra30: i2s: Restore hardware state on runtime PM resume
fb5c8c506fc77f0e92058c7059f88fd425139ac8 net: dsa: bcm_sf2: add function finding RGMII register
d4a3f0f8b2ecf0562f502418819cd710a391cc77 net: dsa: bcm_sf2: fix BCM4908 RGMII reg(s)
71dbe289b01e67acbf4847a8de8954c73732d135 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
6c713514bd1ad16e76072b6c69e35618ec0279d6 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
76d6ec08ff0b6851adc299ef98de19af83a30303 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
7706f3d58cb3894b4e348eafd0185ab52ee13f45 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
6cd1c63cbe22a9382dce8784f06c60a08166ac92 powerpc/prom: Mark identical_pvr_fixup as __init
514dbe94a4d581a4386ff1262a12cf3c90415ee2 MIPS: fix local_irq_{disable,enable} in asmmacro.h
a9b644c15619df3f5067eee5969d5ea68cc5cf32 ima: Fix the error code for restoring the PCR value
6025bd5f5eb5e3bab30744d1a481196ce6c36dc6 inet: use bigger hash table for IP ID generation
f461debf5fb66fee2b880464ca24aaa193774d92 pinctrl: pinctrl-single: remove unused parameter
cd994ed2ab1dbaad5da50a16f91472e810a00fdb pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
c5b48e1db28f2174987e639bfa8b2b597f19e5f1 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
29a3d13a03a0aa6ba16492503e55d8e1f9c1a6a9 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
1cfe5b610f13767fdd9ca6cbaad1de12452733f9 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
5864b41502a0b4ab39b99e7e52baf7122c2c09cd RDMA/mlx5: Fix drop packet rule in egress table
4b7cb472c924f79b2ef7bc3580da58bcd724c722 IB/isert: Fix a use after free in isert_connect_request
c2af3229a9084a8abd9e50c298e020a0d63bc699 powerpc/64s: Fix hash fault to use TRAP accessor
a4bf2ccf47b6d89267fed4dc843923e939d4200b powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
f9d280c99e32f826debb5024d8a78efe51446ce0 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
f42e509684ba0da0037f18c852bb6420de01446c gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
f73b96d2c89b5c32771faf101dc1f2fc75734a76 fs: dlm: fix missing unlock on error in accept_from_sock()
4d72ed7fb5f4e2ef54b02e96280819f2bfdda2ec ASoC: q6afe-clocks: fix reprobing of the driver
ca2664b91edb9ac4d51d313f5feaf36680fad078 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
6103da68d89d167d4175adb6f40f3f187b807bd5 net: phy: lan87xx: fix access to wrong register of LAN87xx
7808c01f2a95cc31d1c505959331a2e762c11af3 udp: skip L4 aggregation for UDP tunnel packets
c3560af1d3b38ce15e6280fc95840b9045c91a41 udp: never accept GSO_FRAGLIST packets
a35929c924d9bc60f36b2bdd06f4a865090d84ad powerpc/pseries: Only register vio drivers if vio bus exists
e80ab62402a6a97fd8f774ad37f750c03d939a60 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
8d7bfeba2ea5dc8b9a08f7332829b2b919bef982 bug: Remove redundant condition check in report_bug
cfcd2534fc38532c9049b9c0cde57ec8afc50e64 RDMA/core: Fix corrupted SL on passive side
c46f0041ca07b4b836ba62e0e000f342e4e7abb0 nfc: pn533: prevent potential memory corruption
7a2679cdb72322e7e024dcf1f79788ca79a74dba net: hns3: Limiting the scope of vector_ring_chain variable
34e0cf215dc86443110a5cb2a32f8f34b7995898 mips: bmips: fix syscon-reboot nodes
2ff43bf7035a2a3f034ecbd5510dbe28488cd1ba KVM: arm64: Fix error return code in init_hyp_mode()
38687359f3e352e167c009384bb33828067c9e15 iommu/vt-d: Don't set then clear private data in prq_event_thread()
1a652cbd78779b0762e8d273174b5aacffa14532 iommu: Fix a boundary issue to avoid performance drop
1e9d40894726ab3fc97c6b5e10841c04ccfa716a iommu/vt-d: Report right snoop capability when using FL for IOVA
b0b5f4b67ef15fd889fac0e973c965ef3fd34725 iommu/vt-d: Report the right page fault address
2537f17caa1eb6f60120e15e0736210b6f5d44bc iommu/vt-d: Remove WO permissions on second-level paging entries
1b549d0153d629f57ba9c77dd7320c98cdfd6dfb iommu/vt-d: Invalidate PASID cache when root/context entry changed
3a2f15df342230fc0ffdffa06d466d682ced2353 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
4fc10059de721613465ec3971e9552f241a179e7 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
060be7f41153724eab6597ad7c4ed59a51a37c19 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
729b7a71397f5b7b14f5e4020021083a32426125 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
64b471e55280738a7c6a91245cace94284613677 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
2576c8e4bbf854596437931bfd79d7852f782f5d KVM: arm64: Initialize VCPU mdcr_el2 before loading it
1ec20ef80ed725ee815ea2c6b29b5918fd20fdb4 ASoC: simple-card: fix possible uninitialized single_cpu local variable
d66c69fdbf58f33d23cbde33e90ab6aed0e89cd7 liquidio: Fix unintented sign extension of a left shift of a u16
2e816a8065de97ef01e8db6bffc3a95d2365f97c IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
436d49f604f2e26b18442bba2e3e312e162bd380 powerpc/64s: Fix pte update for kernel memory on radix
9b341d5a4bfad6937093cb61e0eb86cd9687fc24 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
6bda041226a9ce9bf95d069d11f3237e90bfa58c powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
8a8cf603d07b71963165e786d096a3da810b4c0a powerpc/perf: Fix PMU constraint check for EBB events
00334d0da4e4fdc84225c042b98f426680101150 powerpc: iommu: fix build when neither PCI or IBMVIO is set
de41d2d1461e977ba46bb323ec6ed961563b2b01 mac80211: bail out if cipher schemes are invalid
03f772e1cf6070654fd496d13de67dffd84566f8 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
9740a6b62deebf4f15adcd209338f963b4677fe4 RDMA/hns: Fix missing assignment of max_inline_data
39f6a857e5f8947fb19bb36919593c041f64bf68 xfs: fix return of uninitialized value in variable error
6f6ddaf36b240ca22f7dc064f8b99bc1fc0e6133 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
d13ad9b134df48dad404d7fb2b92d26b58672fae mt7601u: fix always true expression
e0bc8a08fcaee9aeed97c275648dac0b8d81fa55 mt76: mt7615: fix tx skb dma unmap
97aa3518fd837131d5294c93fc58205839c052bc mt76: mt7915: fix tx skb dma unmap
142619ba24c51b6d9e80f4399da5e9f8de026833 mt76: mt7921: fix suspend/resume sequence
fcdb1152ff9e26d765eeb7a8774cb3e7a9f49001 mt76: mt7921: fix memory leak in mt7921_coredump_work
fc8ce877a25dfbffed59d4c58e1e8364395e5d30 mt76: connac: fix up the setting for ht40 mode in mt76_connac_mcu_uni_add_bss
29537ffb722cd0029ae6864435b0d424e2c0803b mt76: mt7921: fixup rx bitrate statistics
df6836fcc56dd1c70fbed3f651803a9bbb9d68d4 mt76: mt7615: fix memory leak in mt7615_coredump_work
0e5cfe2aed3580613e00a2fb7013ec0af34de520 mt76: mt7921: fix aggr length histogram
0388546b9154f1564f757092ae03c621d3f9d84f mt76: mt7915: fix aggr len debugfs node
eca92e3d19248aaca8709c4ce1b4c697a607e232 mt76: mt7921: fix stats register definitions
4e699a3e066690cf7e4352b792e8399449fe58f7 mt76: mt7615: fix TSF configuration
691c8f123e79d5961b9e6c6ce825519ee9b4600b mt76: mt7615: fix mib stats counter reporting to mac80211
786f4f460afa3be8d61706a3b97c5625f673d90b mt76: mt7915: fix mib stats counter reporting to mac80211
19b9bb2e658c407ee02a70e5c516decd3aaaf63e mt76: connac: fix kernel warning adding monitor interface
7c33e5f204978a2d20fbcbd44a7b74face64890e mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
a340417a9adf6bf57ea2382b0645f0f684a7cdb2 mt76: mt7921: fix the base of PCIe interrupt
ff343c842de15ad3d5443ccf495b9bdbaa02deae mt76: mt7921: fix the base of the dynamic remap
3dfb189fa88e10117c13780979c04f2b894bf70c mt76: mt7915: fix rxrate reporting
f6a29a14b3809ad8a0f6b91f64734e89cf3be7a5 mt76: mt7915: fix txrate reporting
a18c4066e945db6cb5dd970c0c6832cd3d9ef71a mt76: mt7663: fix when beacon filter is being applied
735ed6a3099fb11fe656ef1a331a11642bef01cf mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
02b67937ad8288aad4d0bc531b483dd18296f9be mt76: mt7663s: fix the possible device hang in high traffic
5d692972776a50cbd2ad9216f65d1a901b3658d4 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
5ca2c6a213d003f3781eb7735cda56e97be11e8f mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
861ae967441a3768c45dab49dffb1e7fd19f1c57 mt76: mt7921: always wake the device in mt7921_remove_interface
902ddc45668ac455c3b6f8efa4a5c77e3307c49a mt76: mt7921: fix inappropriate WoW setup with the missing ARP informaiton
82a31c5b060f823976e4595a9bf2070ded6ba020 mt76: mt7921: fix the dwell time control
fec2e57080a5bb95d220995764c10b24eb4c1714 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
4b2361b12336df028525a8181be3ed7ee81a3299 ovl: show "userxattr" in the mount data
fce7d5d2bec3d787ea6d5365153236cbae6c3925 ovl: invalidate readdir cache on changes to dir with origin
d54a0d87ad782bd6c4ea51941d89774b9e208e68 RDMA/qedr: Fix error return code in qedr_iw_connect()
cd8e63f097de6b4ef5f5aacfcf4dd0af359d5188 IB/hfi1: Fix error return code in parse_platform_config()
a36d4ec018c8b31717320cfd0d0c3d709a9035af RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
b9e5e1bd48243181513378030e69a312208b0032 cxgb4: Fix unintentional sign extension issues
1858fff227e26d5eabdfacbaa02f6082bd365e34 net: thunderx: Fix unintentional sign extension issue
f0cb8b0e27907834f6855de80803dbbbd0136b91 mt76: mt7921: fix kernel crash when the firmware fails to download
f5fc3d3edbe246c4b39367f1740375169b3d10f4 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
344f29a8d77b71ede940e5e5265b661b9525b2fb RDMA/rtrs-clt: destroy sysfs after removing session from active list
4c752d075276c0229106d9078cb0948b9822d67e pinctrl: at91-pio4: Fix slew rate disablement
c979c4fdb3cbaa44d6f325d7b050b7a5179c4dc3 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
4d2096ee3d6f2ccce4b4e9748e768b45abff968c i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
98e05994656a1c9b809d9e0d165d947101a4c6c1 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
8478294edca147945d852a161977a38167118424 i2c: imx: fix reference leak when pm_runtime_get_sync fails
d1220dbff92d24f231649fd365f68cfe67b93025 i2c: omap: fix reference leak when pm_runtime_get_sync fails
f26571ae3e72a934a194f4262cbf743109fef44e i2c: sprd: fix reference leak when pm_runtime_get_sync fails
2e69263625dba41e9e3ad1214cbc4c75de87cb08 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
9174e2c1253c994d4673b535585fd3fd054ea0bb i2c: xiic: fix reference leak when pm_runtime_get_sync fails
9ebdb2a026e1339d4a3332a08abe4c78d6e7f75a i2c: cadence: add IRQ check
b43c5adc0eb1c429d21efc432b1d0fb7d8da575a i2c: emev2: add IRQ check
dc170d9fb5d656628347caaf8056ec74643ac9d6 i2c: jz4780: add IRQ check
483e3e699648ba823e54ae49c4f447713717cdc4 i2c: mlxbf: add IRQ check
f8b134260fefd0f9ea1400b576bb9773e0f5f077 i2c: rcar: add IRQ check
17a96b52302423c6c48b53eb8fd812b33ba6389d i2c: sh7760: add IRQ check
99beef2e2a169951749b424befbe63736c1f1b03 fuse: fix matching of FUSE_DEV_IOC_CLONE command
2478dd1c35a3484fad8d4baa17fe44b476459a0a iwlwifi: rs-fw: don't support stbc for HE 160
e3ef69ace81ee6038d0b18a78abf1c2cbf7423ed iwlwifi: dbg: disable ini debug in 9000 family and below
381efc252911de7e33883b25a486498505df7860 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
d1e8089cad5890eeb3c48c8d6e6adce82fa34a13 powerpc/xive: Fix xmon command "dxi"
055f5f6e6b91b3a218a5dd62abd709a8dcca7829 powerpc/syscall: switch user_exit_irqoff and trace_hardirqs_off order
2c23576c9fde482c2ac5368dc5a64af885ca5cc9 ASoC: ak5558: correct reset polarity
219803bf5eb587fa83dd01fe0e3f4847be4ce28c net/mlx5: Fix bit-wise and with zero
623e987857c436b2871e80af2cc412d15b125b97 net/packet: remove data races in fanout operations
dfd1390c299f381d9f5a823448ad16b2f428f0d9 drm/i915/gvt: Fix error code in intel_gvt_init_device()
c430fe19087aba95780cf66d0a458d743e151253 iommu/vt-d: Fix an error handling path in 'intel_prepare_irq_remapping()'
09ab6441213b9d769bc6c18d5642e5b47320fb1c iommu/amd: Put newline after closing bracket in warning
fe4e56fe1145d91ad52ff62da2a0df4ceecc9f76 perf beauty: Fix fsconfig generator
6b54a835e91d3421df7b81018e7a6aa065bb4124 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
322fc6cc759665fb5fb68368fd7db56646c21d4e drm/amd/pm: fix error code in smu_set_power_limit()
ab5f8c501dcd2b5e48b5db5209c1c1d61f381f00 MIPS: pci-legacy: stop using of_pci_range_to_resource
59ead245c0f8a1a37212fab2e69518ca89ec8544 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
247d196124cd5b6812f508b7924e0425933b8ab5 iommu/mediatek: Always enable the clk on resume
3ffc8ed75e071c86b9c5151d25989ec71f31f600 mptcp: fix format specifiers for unsigned int
c3562c50930ef0d7c0fb6f202a5884118ee7dce4 powerpc/smp: Reintroduce cpu_core_mask
5c31d3f784549b86fb24ca1c037556e58a0b145e KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
a17ec40f90544246062c83c416046fe049bacc24 rtlwifi: 8821ae: upgrade PHY and RF parameters
e2a989660897b07279474aa5be573b610bce81d7 wlcore: fix overlapping snprintf arguments in debugfs
f2bcdf83b28847120ea8657540db7f65766bd9fe i2c: sh7760: fix IRQ error path
7cf1b10451050ae7c04a21ead1c0a4bdaa914674 i2c: mediatek: Fix wrong dma sync flag
142bbdb51bc127a4a7d04283f853e0bdc103735f mwl8k: Fix a double Free in mwl8k_probe_hw
60dd3367af1196e7d49cf41948a6e45264471d97 netfilter: nft_payload: fix C-VLAN offload support
d8605572050497f94f200eb1c54f3d54418ee5ef netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
76df4d04217b94314b735349b78efd04ec8b0c00 netfilter: nftables_offload: special ethertype handling for VLAN
eac1b8d50f550ae28a0babc3764c5e1b35614fda vsock/vmci: log once the failed queue pair allocation
2f67fd58b48a6d3ff635e4bd28b0379015b99492 libbpf: Initialize the bpf_seq_printf parameters array field by field
77945a7b3169b86bd0719ea4037991255a2917a1 net: ethernet: ixp4xx: Set the DMA masks explicitly
3a329955deac9abbc14c1614c2885b22b6a255ed gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
07014d46ea3f9674e8b33c5eb2c1e5c8baf9b85a RDMA/cxgb4: add missing qpid increment
fcc318c5f37628eb90f75c4112aaf880d7718925 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
699d48ed40dfa4adc138059b04d4244a5c21c0d6 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
aa146579b24688f0f93bfc66b6ab857a55351d9d sfc: ef10: fix TX queue lookup in TX event handling
c6d33e9119456b51eccc806bd0869030d3963652 vsock/virtio: free queued packets when closing socket
006a520a5031bf4e3a2493541e11b51d7bc36f24 net: marvell: prestera: fix port event handling on init
1d9427bc88f376bdd7c5ac5f8cb4ff7547331046 net: davinci_emac: Fix incorrect masking of tx and rx error channel
968bbe08e86c89bf4e611ae0ec52f2dd86fa6445 rtw88: refine napi deinit flow
5fa833601eb565c46c606508fa10a34eaaa6caf7 mt76: mt7615: fix memleak when mt7615_unregister_device()
51358d7d4cf19b97f628d9f5bf96d6b5c45ee67c mt76: mt7915: fix memleak when mt7915_unregister_device()
1f82b656facf2c491efd88b2b33e3b2a8ef94d65 mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
5040f4eb0b0baa55a44e19548a38c0fa6b23cea6 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
b5aa75f5f5abb97ec7cdfbb230d641abb5951be4 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
1d9ccd146bdfd0052f9071d166ed4994969a3b3d net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
ce8ae2432670033e968b88e2f664643e0dc4f0ae nfp: devlink: initialize the devlink port attribute "lanes"
419527d04913462c2d239a06735a08451f212d53 net: stmmac: fix TSO and TBS feature enabling during driver open
6dcf2960b19a66ac41f05d7eada98b2c59faa2e5 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
41851aaedf8db1f36354be5ae951f93a02f488a3 net: phy: intel-xway: enable integrated led functions
4b10f9810f7a169b49ba4774b3564342e9290c70 mt76: mt7615: Fix a dereference of pointer sta before it is null checked
ebab53611c7873120f0d9b41b2c8a2c6d1f60e67 mt76: mt7921: fix possible invalid register access
bfdb74c6dfd3630072eb0a7d0f0bb9eec2b09c53 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
29c708df9bc2e3e02c713f036aeaffbcc48c00d2 RDMA/core: Add CM to restrack after successful attachment to a device
04c67c2696c0891639931de60493062c0d42554a powerpc/64: Fix the definition of the fixmap area
1dda46bc71be89e4a7989e00db68d6e8c1538544 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
778dea3e6b476d826b4becc0f2d9072bf3f66e10 ath10k: Fix a use after free in ath10k_htc_send_bundle
80ab783ebf75ac8410197fd8d575fae3936d0686 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
d0b4afee2551834ae266ff23091ea6f81b94fe53 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
609dcc2fb51e730efa2be2a374eb0a15d9d08afc powerpc/perf: Fix the threshold event selection for memory events in power10
4fde3bb359d29e1046757d88448b73cc3121f5ab powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
3565b811fdcf5e37ecf43cd91a846fb68a455025 net: phy: marvell: fix m88e1011_set_downshift
d1005e425463f2caa948829002164e2ba20c3eb4 net: phy: marvell: fix m88e1111_set_downshift
4071a3c5408caad956cb2c5ac1ba710726ed8424 net: enetc: fix link error again
aeeea5aa0f4cf41dfb9abb2972a08d032ef2bf7e net, xdp: Update pkt_type if generic XDP changes unicast MAC
376103259a0f05a59306d3c5a5572ee1a1d661bd bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
472ac1e9b773c1576a425a5a05d22acc7e6d76c9 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
7ca3bdee2ee067858fd770b2935ef3dfdfa2c8f7 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
fd88e6869e9fda3fa30c6403bf8029d8d09d0822 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
0b65b3db20103ec5c30b33e0d6bb8ab254fedbbb selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
d7f58b88c5fa150db321bb15824b6883aabf1e0f selftests: mlxsw: Remove a redundant if statement in port_scale test
7ea996ceeefb90bfda43ad1f92881b35e9b5dd20 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
db24a230e0ee5834a9a1c4dca7d5d039d79f7190 mptcp: Retransmit DATA_FIN
80029eb4e94015df28c05ef08accf39a6839b6b1 bnxt_en: Fix RX consumer index logic in the error path.
d582041b1d38db06eeacacbb4db9bab2d79585ff KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
522ddbcd85bfccfa2c0a05af4e1f60d299fcb8e1 KVM: SVM: Zero out the VMCB array used to track SEV ASID association
e96f5a15739cfab4ec0337a6381b255fb3381ae3 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
fb38083262a46d9c956dbc9c34a3584271b9b162 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
ac5f8f773be3e80ccfb4b4d2645824550f1ff0fe net/sched: act_ct: fix wild memory access when clearing fragments
e36c639a8f227b382d4dbc06cf6b6a8e8e376b7f net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
b3c7fe03e6f4e3ca3f5bd321e90e27596aa2b918 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
8a69980f9a55f8cc273fc1044372c8e0f9719c16 selftests/bpf: Fix field existence CO-RE reloc tests
5165c322ca6e3aac11a066eb16c39a4a08a27de6 selftests/bpf: Fix core_reloc test runner
57c7aeaf918ace3bf9e820c9fa13e9a125d5e72c bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
1d62ab4f5dbc0a67f0b7c1014ba2e8a48993381d RDMA/siw: Fix a use after free in siw_alloc_mr
bb4e7775f65bea7b47b9f9d15eb7ee13df1cfd75 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
03e66f8fc4e061dcaa827b51c12240c0567b105f net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
afc8465810c3f6d28ca53d89ebb2ecb64dfc6814 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
9116d0d51aa1ad03155f9e6cbde2fd263af8493c net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
86e48fdfd07f75103ee769210ed09621df4c0c0e perf tools: Change fields type in perf_record_time_conv
df912b8ebab4f9d2953aca072c9fe6ac841ed610 perf jit: Let convert_timestamp() to be backwards-compatible
74efa0b2f90e120ca69a7aae7c408c7d2f5f5655 perf session: Add swap operation for event TIME_CONV
14a7d2589632d688171edbb782984851afdb6d40 ia64: ensure proper NUMA distance and possible map initialization
12fa55b94f5eca08a196f8b890327223e93436db ia64: fix EFI_DEBUG build
01927b3245f429c3dca38de8584a8c4c614c8033 kfifo: fix ternary sign extension bugs
55a925aa061d071cd9dcf7a0e6447902927d3c53 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
52f7390dcab483b03e7d7d69d823c554397f6922 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
9262200ef384c42630c737a40266b33e4d076447 mm/sparse: add the missing sparse_buffer_fini() in error branch
02028f147b5bd94c3830f0252c5e8b375394bd69 mm/memory-failure: unnecessary amount of unmapping
306a55474bcfbe2d7ed6b81ce7ff477e343c5e58 afs: Fix speculative status fetches
06ccddb467c7f604cf4e44c269d4b4b4a1d6433d bpf: Fix alu32 const subreg bound tracking on bitwise operations
bd498edf01401ea7bfd6d144e867290d3715e835 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
469280e676857635be7856cee3a539c21b30a94d bpf: Prevent writable memory-mapping of read-only ringbuf pages
c2450541be73604fe2767c0754f98cec0d08a4b5 net: Only allow init netns to set default tcp cong to a restricted algo
62a19fabf74184bce1eae4310e48eb544f70a198 smp: Fix smp_call_function_single_async prototype

--===============5268591157913028585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23d37e26fdb6-76c2d73a6e3d.txt

23e77ac0ee544f9d5a2e7662aed85b51e657380e Bluetooth: verify AMP hci_chan before amp_destroy
49c499f24713fda98bc7a8349a58c78079b0fda9 hsr: use netdev_err() instead of WARN_ONCE()
183bcccbe2fcb743bd1d85b6b7001ced51d3bbae bluetooth: eliminate the potential race condition when removing the HCI controller
499b865d741a89adb1fa5e15b0f1447224021576 net/nfc: fix use-after-free llcp_sock_bind/connect
af34dbd6aa4a83c87308bb7fef29910c74cd5a49 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
7b2192698c16f799c640f13e785aa36103b373d5 tty: moxa: fix TIOCSSERIAL jiffies conversions
0269ac5694c049df1f22a263a626182011b1d8ce tty: amiserial: fix TIOCSSERIAL permission check
61962c1d4e14bfb0abba3a4853f5e51e527b9ae5 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
b7d19505c5308522c2cb255395cf25044f1ddaf4 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
703d28de2525e415e4fff9576cc1709a56bfda28 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
998b23819e108ed11f1d7b9b9b5adebca9cc0cf7 staging: fwserial: fix TIOCSSERIAL jiffies conversions
732bc2c2fe1a35d318ea8e89f02f66520d55ebe3 tty: moxa: fix TIOCSSERIAL permission check
081ea404ff749bd8100979351a7eebe524752ff4 staging: fwserial: fix TIOCSSERIAL permission check
3b2336b292b3abe3c9c2eff87f1c8c4d904f54cf usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
ee8017939b0f208669e119f5f04f519f6e28e94a usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
3951ed7d054da99051d59e3a71b5eae3806af93e usb: typec: tcpm: update power supply once partner accepts
af892f7177ca70d9a7969311bd58c5b24f3eee3b usb: xhci-mtk: remove or operator for setting schedule parameters
55d3de72b82120aaa214b52e6124eb11a84e5968 usb: xhci-mtk: improve bandwidth scheduling with TT
ddf18b24f81e7e4d136f252d548e4aef2767b5aa ASoC: samsung: tm2_wm5110: check of of_parse return value
e688fc21a993c6055a7738a0147b38632485bc6c ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
4e7086a72dfcb893135500584286f040f5ce7604 MIPS: pci-mt7620: fix PLL lock check
b01f39f3b40e0bd8da855b85b3ac797f07feb9a3 MIPS: pci-rt2880: fix slot 0 configuration
4640abe34f85e8daceab13292376fea8e67ea3e9 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
85619fe25d88bac3bf930badcea5701d9169bdb9 PCI: Allow VPD access for QLogic ISP2722
8927c7d5980390a966d81dffb580b09d446abd65 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
d7ccbfa898778318e299f1e1a7e009d5153c4a02 misc: lis3lv02d: Fix false-positive WARN on various HP models
640ae30badbea76c4fc76ee5a7f3b652528b3201 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
1a8e663d92ba2cebadab38c77cd224fb5f72bcc0 misc: vmw_vmci: explicitly initialize vmci_datagram payload
135aa5ad2af173dfea1c6456f5558559d352c6dd md/bitmap: wait for external bitmap writes to complete during tear down
e2d840cd8e1791e741643d8b0f63c691d3a0ad1d md-cluster: fix use-after-free issue when removing rdev
79805182c4dcc653207d93bbac4840d1cca3e32c md: split mddev_find
38fbc121dd815d88e1ec78917577237c945c1146 md: factor out a mddev_find_locked helper from mddev_find
77b5029bfe0bfca6b4640aa9013a403c1fb591bb md: md_open returns -EBUSY when entering racing area
4b0a10ed41baf94fab60a5033e5ed8a0386a594c md: Fix missing unused status line of /proc/mdstat
37bc59adf3704acc33cbc846852d3e0b0ca96b45 MIPS: Reinstate platform `__div64_32' handler
4d390365c2eb7a5baacb5bc9ba5f38b02c31ec0c ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
da300180b125b76af68e397952fc1373874a9c2d cfg80211: scan: drop entry from hidden_list on overflow
77a0b05700197306dc2c0ed2657c0f4c57b0ad8b rtw88: Fix array overrun in rtw_get_tx_power_params()
0c2f8aa1a47ebff97cdcf51eccfa58dd980dedd6 drm/panfrost: Clear MMU irqs before handling the fault
326e06f030346af2a5705ea39dea8ddc694ff529 drm/panfrost: Don't try to map pages that are already mapped
5baab242064f0f8a8a3908ac3c9e3c36b321fa9d drm/radeon: fix copy of uninitialized variable back to userspace
fc2182f4fc2b343aac0b232273d268b3c1562334 drm/amd/display: Reject non-zero src_y and src_x for video planes
9f5b85f484ac26006523cf557883924837cd5c7e ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
67f06b49a84fbfb5d3399e7d4228c3dcf771c8b9 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
d69a634d510654b1a42f49dff6fdef125c9b2ce4 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
7027133435668e2ba1cc8be7bd65dc3b865962e2 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
81a1184d2d2c3d1deacab78dc5e1499be8b4768e ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
1e7073ce0dfbbb30d2135bfe12fc344ae605c23f ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
cc42ae606d755ed90301304dfd243fe67ee73671 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
7bc3f6de8afa8211d3a373dd7ecb8b04888d01ea ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
14640d08716923f32d2483b5db7c69132d99321f ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
d15f0b9e4ccb32f12e62e5841671e104838cc86f ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
e47cdfac50696b9db5a54f6ea29f9291c118cde6 ALSA: hda/realtek: Re-order ALC662 quirk table entries
cf3eeb3f5e0993457a365dbce45e52964b536fbf ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
87f70a13d537fe3072ec6fe0918b66f352323616 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
d235202a68b9b4ba48de81cda90fe99bd3c0e6a8 KVM: s390: VSIE: correctly handle MVPG when in VSIE
c2a05ceb47bcba7f62668d4845a3f39ac3bfe386 KVM: s390: split kvm_s390_logical_to_effective
6ee68511e5dbeb66f1ed32a84990e63097f3dbb4 KVM: s390: fix guarded storage control register handling
452b377dfccbfc9f8c3b49169be07586af6c3807 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
2ec26f97aae7cd893c169461f63d4ab9b5fb92e5 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
55707dc254bd532fb2a9de4ebca776307ed5c085 KVM: s390: split kvm_s390_real_to_abs
f1d06e9ec5d3b27bb63cac8a68d77be602c82ae0 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
e49334e8ce7f51bfd2bf327f443f0a6d1437c69c KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
f9ccf0001a423787d5b3df796977797e2eca797c KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
6a6d1d1dd88538314aa479a320b9ff7f6d4d3c17 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
d1da3ae62831d57d5cd82d87452215afeb7d832a ovl: fix missing revert_creds() on error path
770e59a3fa085b7ad1c90fb526c5970ec37c09a5 usb: gadget: pch_udc: Revert d3cb25a12138 completely
b77843f745a6f5fd28e75d290c7e7d4df372bcb6 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
6db2064cba0f56272cef504da8a201a14160ff16 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
5ffe93f037f6d79c2bb6dd93aa9cb2a74d7c907a ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
939cbdad68d5eb9ef6cb167896e1ab52fe6ddc5b ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
0e0c535299cfbdf27f8ee3f86bc95e076c71bc92 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
899c979171297bdff3b8c08d68bf248f653e3ad8 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
21cb2e6b034b11ff3912da441139ab7498851514 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
eed2a9d4b4b12bc2dc4d2ca76fc147f286fba7b5 serial: stm32: fix incorrect characters on console
0ea4d0857564d5570bff1ba8aa530840a5031c36 serial: stm32: fix tx_empty condition
6d09dbce8fabe42db9f07be0536e662c33cce379 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
c81017380d723a161ea3b152d117708d0a862502 regmap: set debugfs_name to NULL after it is freed
58a27e4e7b8987f12d9cf4aac284368ecf119254 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
42ab93355bee3734cec961c63525a66d544260bc mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
25f694775016eba1d10957ff6e6f532d63c9b65e mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
88329450b7e4389612ce1e3220f7d7732bde664d mtd: rawnand: qcom: Return actual error code instead of -ENODEV
6a125512c17a28cefe2ef0289fe90a562e64d67f arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
590e7f038f0f5fcc3d4b94707a823891f8b11e01 spi: stm32: drop devres version of spi_register_master
dac18f8b668afd1316c6549bf5c3f6b8b5c18261 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
c2bc23303de845c0edde17b2121a1048ac7bedf0 x86/microcode: Check for offline CPUs before requesting new microcode
3ea517bdc59ac7a26274224d57590a5345b56906 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
761fde295d7610923bf23f6df48d8819831d800b usb: gadget: pch_udc: Check if driver is present before calling ->setup()
e45063b0fa6bec8ce491d24feb8affc10b2a1fea usb: gadget: pch_udc: Check for DMA mapping error
9c1ff0bd82da984fffe5d428f8f2138042bda3e0 crypto: qat - don't release uninitialized resources
f53a8ae6dbaaeb60f8c286109ba73ac8b393188a crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
d66cfb4b30eae6739f101aa0136a8804d1ad87ab fotg210-udc: Fix DMA on EP0 for length > max packet size
7d4e94f0cd607dcd3a7bbf6733740bc0e9b44934 fotg210-udc: Fix EP0 IN requests bigger than two packets
a02b8f5149b8e0ca88b0f338a7d82f73087943fc fotg210-udc: Remove a dubious condition leading to fotg210_done
259ad5cf5c21fcb9292e0d43d5777868a13e9ad8 fotg210-udc: Mask GRP2 interrupts we don't handle
b75c6326da5d58ada4615072f6f4e904f5697706 fotg210-udc: Don't DMA more than the buffer can take
ab895ed19e6512462829062d4a9f94a07b400da8 fotg210-udc: Complete OUT requests on short packets
50db90de12dac81b48e6b846e382036229ff7900 mtd: require write permissions for locking and badblock ioctls
d4477d9b0e186ab1c9abe3548196b47d9311b9df bus: qcom: Put child node before return
d0ed09de691e95665016ec3a9b74e3d9ab909e1c soundwire: bus: Fix device found flag correctly
87d69698e30e1f27d89dcd0bfd76415955a2c660 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
145e0dd7e81f36775b3627ccbaf1faf569923a24 crypto: qat - fix error path in adf_isr_resource_alloc()
ccfc63e62161fcc933ef1252edd58a43d229188d usb: gadget: aspeed: fix dma map failure
aa2e8541758f544870db672564b8320da3828ad5 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
2f41a9f6af3d22a10c26ea93b1664f84a6a5c525 memory: pl353: fix mask of ECC page_size config register
910b5ee4ab6d08d8eab060f7fc8c84bf0fe1507a soundwire: stream: fix memory leak in stream config error path
fcd30ff2b9e40868e32a7723d29cb8d07e9fc403 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
b258fcb375af9ad0731d7db4fe69904703a55cd5 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
afac20916d1ada8e1d8de5255347b01b92b8a52b irqchip/gic-v3: Fix OF_BAD_ADDR error handling
34ce7c5fe91d7e7dd7fa4eec6fa53ffd620efa79 staging: rtl8192u: Fix potential infinite loop
992165fe02ee17d53bfb86e2b6f14498c573ff08 staging: greybus: uart: fix unprivileged TIOCCSERIAL
622504b871d87c36f2d039eec171ede45b87c390 PM / devfreq: Use more accurate returned new_freq as resume_freq
a5ff9e55a58e1ad07c3db94269b98cfa8cdc9340 spi: Fix use-after-free with devm_spi_alloc_*
7117b19f3dbd7d70831ad66ddea7695b603d4b39 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
4ab433dcf72879ac65df61e761b56431406ec205 soc: qcom: mdt_loader: Detect truncated read of segments
b047cc0e512adefe3fc77d893d293466db59255d ACPI: CPPC: Replace cppc_attr with kobj_attribute
9d7c1e1bf807320ccd5aa574e41032dd844fc755 crypto: qat - Fix a double free in adf_create_ring
a5f71230ab3e59b067640c7e4a59c816db5dc133 cpufreq: armada-37xx: Fix setting TBG parent for load levels
19287846d1e9c88d2edd4122f2f36b7f9ead1fd1 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
73212f2a1b6843602bdf67512e7c9acd0244f52b cpufreq: armada-37xx: Fix the AVS value for load L1
87b893025c2572cb261c51716e3f570d04cf9f58 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
b8e5987d9d1e86a94684f65f174aa8186ccecb18 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
26f8b659bb8b36ebb6afc46602b2159624e2f12c cpufreq: armada-37xx: Fix driver cleanup when registration failed
1762fd81eeffbc002b2ce2e453b131ee6016445b cpufreq: armada-37xx: Fix determining base CPU frequency
b3dfbc5c0badc6d8e3ccec39a4f851db1b1a1883 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
cc5b86ed20e45ae72cdb78f66e073a6fbf686621 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
18f0051b70e434608c6cc0a9c6171b7736799590 USB: cdc-acm: fix unprivileged TIOCCSERIAL
7d535946519325fdc6055128785631e9835a18e7 USB: cdc-acm: fix TIOCGSERIAL implementation
8d864de62f5c064a2150a0a547a1827c85ac01a6 tty: actually undefine superseded ASYNC flags
6efb6498c7395033b93201c2d299c06862719030 tty: fix return value for unsupported ioctls
6a5979588a4532e7d686b8601b65d4ff3120a89d serial: core: return early on unsupported ioctls
6265b0205f80993a7a27e1edc5d8f0813e72bebc firmware: qcom-scm: Fix QCOM_SCM configuration
bfa70f75ed4d0542e02db3fdd2443f50705dfc0b node: fix device cleanups in error handling code
6efb7396314725e1c6586f441ab80f364cd49bb7 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
08b9967ba8530de69d93e9fcbd239fa4fdd03764 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
d7f56d3732cae6bf4d034543e7569093619d96d6 x86/platform/uv: Fix !KEXEC build failure
dd5d0a512a42369b6c1e39e3f5a1b5b2e31f7d26 Drivers: hv: vmbus: Increase wait time for VMbus unload
52c018ebf397da3a8b18bcb8c7ef404004cbf750 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
0959360d15f380f6c025277e70b8da4ef2047060 usb: dwc2: Fix hibernation between host and device modes.
16a4189aac0a403f4b74c6770050051eff622ae1 ttyprintk: Add TTY hangup callback.
71364dcf7fa2a41aeeced71776c461a9fa9ffce0 xen-blkback: fix compatibility bug with single page rings
3bf0b95a1cf6bf09be4a3cbd7c1f480b63dbda4f soc: aspeed: fix a ternary sign expansion bug
ed607375c746e5da9516036154f54638afa766f8 media: vivid: fix assignment of dev->fbuf_out_flags
89771fbb82a2f73339fa1e622d992915515e1631 media: omap4iss: return error code when omap4iss_get() failed
ff5273da71bfaf8992b96a7db75f24e4086191e4 media: aspeed: fix clock handling logic
d0626939a6b62df66230289f69b65739653e388e media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
42735f5271fecd296a83ac66044859025a1e5ec1 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
1d0fecf12f80ba47b8bc3d781e86817828320e50 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
e944b13ddc2b943f9fdb8d19dd784e53c4911e8f x86/kprobes: Fix to check non boostable prefixes correctly
8452dcc790a465ff9e1a6f4378b888aec8a4d8a6 pata_arasan_cf: fix IRQ check
e8b1fd6502efeb6ac5af804546e45194a25c845d pata_ipx4xx_cf: fix IRQ check
26cae818ea597d352453a8839890f13dd5774fc1 sata_mv: add IRQ checks
cf103d3923ce2a8272e692ead6609116e00e4564 ata: libahci_platform: fix IRQ check
06a2ada41c326e8bea67755a657b71cb7fda1cc6 nvme-tcp: block BH in sk state_change sk callback
9e0baa3cb8f00f8521c0f075ab80e7d21470305b nvmet-tcp: fix incorrect locking in state_change sk callback
1b04029edc412f77c3e4be7e867e465d0b57ccb4 nvme: retrigger ANA log update if group descriptor isn't found
042382559c5942fbe25784a0de7e1e3da0898dd7 media: v4l2-ctrls.c: fix race condition in hdl->requests list
b178422649a4a84bc85a4c4831103ae029e153fc vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
6c98fc8ac2d25b64a377054ead3df3ff227303be clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
3edea1b61f30666d1919c41c6350d575ea6d5581 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
0991b0d1ea15998f10da64e4a3f972e2476fef55 clk: uniphier: Fix potential infinite loop
a62f141a18c447010f47b4e83f6ef2c0926172bc scsi: hisi_sas: Fix IRQ checks
a9e83115b36207b81dc8fe2a03b44e71c9604569 scsi: jazz_esp: Add IRQ check
ee009c0db1621bc1f217cd4e9926fba6a6698523 scsi: sun3x_esp: Add IRQ check
f753945bef101365437f3c16f4649786bd44cc8a scsi: sni_53c710: Add IRQ check
3b825579079e35e261046cc923af1bd9bfa6a99d scsi: ibmvfc: Fix invalid state machine BUG_ON()
b7e80f80acca87791a9b3c23e7adb85ef72836ff mfd: stm32-timers: Avoid clearing auto reload register
3167bfeb6ab84ee09d637dbe7bdcd919daf4ea72 nvme-pci: don't simple map sgl when sgls are disabled
5cd95fa92bb930b43b4ac1114a1df5ed8ec4370c HSI: core: fix resource leaks in hsi_add_client_from_dt()
6691cf0e0b08c90d47f33d6a463a824939afb7f5 x86/events/amd/iommu: Fix sysfs type mismatch
e60876b80f0924393443fd775c67658c237c2399 sched/debug: Fix cgroup_path[] serialization
3c0c9f58b1d1d1105e57963decf52b7d7fc08929 drivers/block/null_blk/main: Fix a double free in null_init.
0b218b82bac7e4dc179fe6937456424f65d1e5b0 HID: plantronics: Workaround for double volume key presses
e135ba21b634945bcfacc8d2048f9f9378a747ee perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
ba93e5b4ff49842eb06313bfa8edd4eae303799c net: lapbether: Prevent racing when checking whether the netif is running
52a5475b09b96694fc9c7379dc7806e89c20d658 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
3d3d887624e5c63334302300bdfa3673a4974049 powerpc/prom: Mark identical_pvr_fixup as __init
c11a78085ea91869706c581ea9ee1308906fcb7d inet: use bigger hash table for IP ID generation
813d5fc22be7875072c228504b44ecdcae4b8cc7 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
250c7e1120c83257692863e305351a4884101d36 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
f9fe6ce5ca78308bcda4efee276b3ce71d0b8b62 bug: Remove redundant condition check in report_bug
33bd1af0aaa1a359a3df9f6849d780e012d5d135 nfc: pn533: prevent potential memory corruption
db363acfbf5122cba3ef6e886ab67af2624ebc5f net: hns3: Limiting the scope of vector_ring_chain variable
5154433ae0d2f97fb1030395e8544e9150b400e4 mips: bmips: fix syscon-reboot nodes
a5abe0afe45a90d365499f244e9fa67ea1e3dd9c ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
a355fa6305eea617866dd4cd1259555df1e41907 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
d3a0ca6001522a378776d782ddd79bfe6263fab0 ASoC: simple-card: fix possible uninitialized single_cpu local variable
747d4d016191e47d2956fc0cff10e13c7938ca54 liquidio: Fix unintented sign extension of a left shift of a u16
d1526661ff12d4a8abab8ccacc5c37071d4247ed powerpc/64s: Fix pte update for kernel memory on radix
9db379f82be4dec5f5843f73f60cdf9f9067c8d5 powerpc/perf: Fix PMU constraint check for EBB events
6011f85e04ed075847a933a7700790fb8eee6742 powerpc: iommu: fix build when neither PCI or IBMVIO is set
d54701d639db0c02249f4ead292f8cc8b5d279d2 mac80211: bail out if cipher schemes are invalid
36e6c2356e7ca02ba489047040df3612f2b77840 mt7601u: fix always true expression
76e4c7ae06e8dce836ce00d41d8acde9ad2c0c95 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
7827ab39756c3c45c16dbbae7f37821224863b8b RDMA/qedr: Fix error return code in qedr_iw_connect()
78fe204f8716c5d7ca33b619c5114da5607437a5 IB/hfi1: Fix error return code in parse_platform_config()
32498904bc0ca5ebfcfe6f68445eaa3b3a8fce36 cxgb4: Fix unintentional sign extension issues
9dff6f64057808155b69145c197f2fcc96cae5c4 net: thunderx: Fix unintentional sign extension issue
21803b0de2673d87db47302f5f1f555a983be80b RDMA/srpt: Fix error return code in srpt_cm_req_recv()
3372d2f07c5a9894b0e1b0bb9457ea1264ff9551 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
64c897d7044e60831a226d275a096a01558f78dd i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
d0b2498f5f6b546c15f2bc00e2474d4ded84fbe0 i2c: omap: fix reference leak when pm_runtime_get_sync fails
8554d42337b053c480562ec68fa12e7b53549691 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
8e99d49c0cb9c1d66b4973964adf91c8085d0a87 i2c: cadence: add IRQ check
0252021b525de01a4f97509b34116bef190a4bf4 i2c: emev2: add IRQ check
4be9da3074b2aead01bf3590b19e915e176f8960 i2c: jz4780: add IRQ check
24969e3746f4daad75a38be27eb546b44a89d49b i2c: sh7760: add IRQ check
54c74ba9e1f73b61fa40af6316e83d0fa8fc1d03 powerpc/xive: Fix xmon command "dxi"
c82466962948fbedf40ac4424d47aa7371b02fe5 ASoC: ak5558: correct reset polarity
2d8d78b4e90ca31db06aa3bb5824638ebafe366d drm/i915/gvt: Fix error code in intel_gvt_init_device()
7fb70fd2e13210677ef96819bac8fa52eb6b8d32 perf beauty: Fix fsconfig generator
267370374215675a52bc54a8c7f80922549e3b43 MIPS: pci-legacy: stop using of_pci_range_to_resource
431587d8a0af05c7a5503410c89ec74bc97264a2 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
279b23280269a3890027a9b1191ca236c0ed8dfd rtlwifi: 8821ae: upgrade PHY and RF parameters
93ceea1803756b58c3e86fcd4bd3cab17a685630 i2c: sh7760: fix IRQ error path
98e3b272a7eecbdc6b36eeb7084ffbc1335760f7 mwl8k: Fix a double Free in mwl8k_probe_hw
37df83665ff8ab5e9cf20d766aaf4b3e4a2e59bd vsock/vmci: log once the failed queue pair allocation
c8a4aa3d0c0f409f1d0d90d389d9dcbb9930a698 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
845086d198ff7039981f4209d59856012df56a53 RDMA/cxgb4: add missing qpid increment
c177e82898232f0ebef0d685927ed180bc94b141 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
09263acdb285937587bce15f273f30e91d87d69c ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
5f503ca62db4defb5406668c651841e161984b80 net: davinci_emac: Fix incorrect masking of tx and rx error channel
c4f55d0e5d112d03f08689a77b9efe03f22e4fe5 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
fb1cf13a6b11e9d71ae854270f594e12f0a85a63 net: phy: intel-xway: enable integrated led functions
f492e67f966cd32aa06e10a435f5832bf78efb32 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
ca30a89cd501b0ea20428c19b55c01aeb1334444 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
c194509e2c2155149bab9b5c55d3764b9390f483 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
c7743dade6242ae7f8432d173b422f1761425c37 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
b95f461054f436c29cd1ad5b2b246f562ecb3cfc ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
f06ac7cd020fc5b05d54b76e17d7daea2d21ab1f arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
d7210cceec47a7fc5d629757aa14669b90516b13 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
062b1229c59310a9cd001c89158e5c0f7233738f selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
4f40e257e55602f805c72af3f80bb4d3da38a13e bnxt_en: Fix RX consumer index logic in the error path.
48003dd252e0c9f6b3a90dfa322986ffa84a6d4c net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
18f6685a04b91784536dccdfca74efe49878cbfa RDMA/siw: Fix a use after free in siw_alloc_mr
bfb507e55f1dcf4d7a4e2267ccc70c374cd29c46 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
f4b13a494f751e9a58a3a63a0babf545b459d1b0 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
7660b624a471cc91ecbf7649045970dbeb77dd5c net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
36a3397a6cb15ee441cb1f0814bee848f6e0cf2c kfifo: fix ternary sign extension bugs
f6aa50d50f14e92ea9080568155e65d159f9bc2f mm/sparse: add the missing sparse_buffer_fini() in error branch
dc72d93bea65624fee3e7e7a2d522361d221ee0f mm/memory-failure: unnecessary amount of unmapping
2e0bc9c1d517a35e556528b01a47e083884b2c14 net: Only allow init netns to set default tcp cong to a restricted algo
76c2d73a6e3d66e38850242a2d425cb0920728cd smp: Fix smp_call_function_single_async prototype

--===============5268591157913028585==--
