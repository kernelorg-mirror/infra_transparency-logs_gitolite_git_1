Content-Type: multipart/mixed; boundary="===============0567646754610376273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 May 2021 15:50:52 -0000
Message-Id: <162100745267.13793.9065590144847149994@gitolite.kernel.org>

--===============0567646754610376273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 37b902de01b6a96ce809afb595e60116e5cf9a08
    new: bdb1ad20e20b023a99b92fa77b31b077e2d5038a
    log: revlist-37b902de01b6-bdb1ad20e20b.txt
  - ref: refs/heads/queue/4.19
    old: d22713847b9a7014fea2783f04c442ef09d7520b
    new: 31651124a48a8f115ed1a3de6454d52356faf7af
    log: revlist-d22713847b9a-31651124a48a.txt
  - ref: refs/heads/queue/4.4
    old: bb12186a3d8fb1821b2a60a0a386dd6fd7037357
    new: b5da633ef15ef1ef5b8cf08f44c64f9680204947
    log: revlist-bb12186a3d8f-b5da633ef15e.txt
  - ref: refs/heads/queue/4.9
    old: 938d1596a8a49c7e1b775190f7bc93f3306e6275
    new: af2769e76210c3eac48a979b24d3c61f85ea7bc3
    log: revlist-938d1596a8a4-af2769e76210.txt
  - ref: refs/heads/queue/5.10
    old: e3fa7c4a07f18c143050eb74e12cd024524f814a
    new: 331de0de6bd1f7af45775e715ebaca78b9e1859e
    log: |
         7e48097dd041af27f1536f6637d1d2b31af20369 KEYS: trusted: Fix memory leak on object td
         3b4c261abd41734bc1db08cd51d2c3a6dcaaf9b8 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
         b71d66782d69b842f0e5fbf0598a9e326e653cca tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
         1f2ebac0f85717348a86a14e26b1946a7b581e50 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
         63e667a203afd87e1b4a1541af79ef9a4197f0ec KVM: x86/mmu: Remove the defunct update_pte() paging hook
         ec1275fae1c564520c91ad5595e11f271535e39a KVM/VMX: Invoke NMI non-IST entry instead of IST entry
         8a6f3b382cee354b65c4dbb96e76ccbe3e636704 ACPI: PM: Add ACPI ID of Alder Lake Fan
         97afafc7bda9000158a1710e6e1d33ff97ce386f PM: runtime: Fix unpaired parent child_count for force_resume
         6ba693b9f6b881b77f18b69b98234578f3dde463 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
         331de0de6bd1f7af45775e715ebaca78b9e1859e kvm: Cap halt polling at kvm->max_halt_poll_ns
         
  - ref: refs/heads/queue/5.11
    old: adf567383ca8c304d28a8a1c43933b81c68586ef
    new: 31d2d8ce497c7c72d79a32f16ddf2ffc444104b0
    log: revlist-adf567383ca8-31d2d8ce497c.txt
  - ref: refs/heads/queue/5.12
    old: 7c317d070da7423729c770959bd6d18214fc9585
    new: d9f5252d1cac3864f27292eacfbd9f21fc1ff822
    log: revlist-7c317d070da7-d9f5252d1cac.txt
  - ref: refs/heads/queue/5.4
    old: 38642355b54761aa11ba4c03b8d351dc1407903b
    new: c8cf396f9722462f5072c63ae5e83c464d991b06
    log: |
         26786ad7bc8286c3e5df2ae21f6dfc00354def65 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
         f308b9ea9c5c2c16812fed255fe403d84395d36a tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
         017deb6a2e5b81d5a21a76c1d060d1ed4cc04d43 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
         256f65519c50a1648b76920c40b37378531c85fc KVM: x86/mmu: Remove the defunct update_pte() paging hook
         c8cf396f9722462f5072c63ae5e83c464d991b06 PM: runtime: Fix unpaired parent child_count for force_resume
         

--===============0567646754610376273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37b902de01b6-bdb1ad20e20b.txt

5888f10922f72b5921e99ec8c24e11b14293cb99 usbip: vudc synchronize sysfs code paths
7d1f001a90395e9864605fa35c4f4d33fa81fd49 ACPI: tables: x86: Reserve memory occupied by ACPI tables
cccfa13a579d5da8d62942ba5bfd9898e76e8137 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
4ca0dce8f6e8197d3802a0ff7a9dae2202876aaf bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
941fbf1487e6854a59b1418b629a497d414764ee bpf: fix up selftests after backports were fixed
2f79a7e45e1342a8603d1653c725f95e1d448e68 net: usb: ax88179_178a: initialize local variables before use
1b5514c58b8041008b32aa7bf3151e3b2c21351a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
d59c0c0c40a58d17d9fec8d4157625b899435523 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
46411359a9560b250183bb55808466cf0b03804e MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
7082eea18094d7c9f0b0da040c100a79d0810304 mips: Do not include hi and lo in clobber list for R6
260026c43cbae2bbbc2dcfb0c3942a8c5800ca49 bpf: Fix masking negation logic upon negative dst register
ca9b8fbd2d700d359f4e78d89ff5cc4dd86b5217 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
bd985a4c6f81d8750d2c6e4926b599d2afc4c421 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
8a22ab0cdd5940a956c31d9bd46db95fb904988d USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
e2cf62678ed186d1f6d4c2ee919176f83376eef5 USB: Add reset-resume quirk for WD19's Realtek Hub
8ad67f89e953bae5ffe69fca506295c70ff6c0c2 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
e11dc7c721c12a5f9fc98d927a4e1faf6ae978fb s390/disassembler: increase ebpf disasm buffer size
6f8dafb942f5b5dba74492753389fe8a6fd215b9 ACPI: custom_method: fix potential use-after-free issue
316b9150f65a51d2758e00634a92c5c158284821 ACPI: custom_method: fix a possible memory leak
31a3af201a77fa56e38f2c8cd7de4bded81408d5 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
96d01b8648cf361abdd46942fc1e23728c599d69 ecryptfs: fix kernel panic with null dev_name
fb30ee4ee4ef10da0e61d778bbfa931d17f8295f spi: spi-ti-qspi: Free DMA resources
7205b1d793187011d0461dd61dbd7c98642f639a mmc: block: Update ext_csd.cache_ctrl if it was written
a10e366c15177a6b6ad554ce68f37316f18631e8 mmc: core: Do a power cycle when the CMD11 fails
c67b7dbcf0c65b2f0442265decfdc455550035a2 mmc: core: Set read only for SD cards with permanent write protect bit
2a83d156b0c08b14a750ddb0186c911482f7478f cifs: Return correct error code from smb2_get_enc_key
37a2e2e397f4d61adfecce1b7433de58cfb04872 btrfs: fix metadata extent leak after failure to create subvolume
5e72c4b3d0a89c7e80a2170ba9f2455c2d88f887 intel_th: pci: Add Rocket Lake CPU support
b5ca3568cf2dc3aa78fe2ef3034df8ff2838d962 fbdev: zero-fill colormap in fbcmap.c
1ca4f0a55f5f53ece6398f09d19396eab95231be staging: wimax/i2400m: fix byte-order issue
264598386c02316569206598671b577251d1a7aa crypto: api - check for ERR pointers in crypto_destroy_tfm()
949c71f207ba9c3fdb404b34edb2bc4dfc373fe1 usb: gadget: uvc: add bInterval checking for HS mode
6faeeeb409fd45cc7c0c28e0a7647767cfc71f16 usb: gadget: f_uac1: validate input parameters
08f350dfb5465f72f1a3e65dcbcb52e7373cef51 usb: dwc3: gadget: Ignore EP queue requests during bus reset
4713575c26b4a6eb2b80146ed669957d8c4be23f usb: xhci: Fix port minor revision
dc3c32edff56f23577f580e3bbb2deba3919ed79 PCI: PM: Do not read power state in pci_enable_device_flags()
351e11d8ead1e18d8327bedb56d9bf44473c453c x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
75e2133f2b908193976425dec66afa8dd1d24ee3 tee: optee: do not check memref size on return from Secure World
6a3a27bfe403181d3888a39d6951b3082a3e3eba perf/arm_pmu_platform: Fix error handling
d4c55c29372aed583b02b94693759f9ac2492953 spi: dln2: Fix reference leak to master
9c9a78de59ef09cc0be6d1ed0c02137f73ef6166 spi: omap-100k: Fix reference leak to master
5928e27cf8b4f84b5a4d6a1c50bce1e3e70b5bd5 intel_th: Consistency and off-by-one fix
d7889baa143128891a8d31e6d3c68681c9b8d870 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1d512ab555b9c6da6865b89a4b40dce432bb21db btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
7fee6d196420a26016834a1699dea539cc9041f3 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
0c176479d551c74a1cba4db079408bf057e36911 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
01125e1653b9698080d208e7a29155d8063000f1 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
c045f591fd198018e0405fdc2ecec60a84198f36 media: ite-cir: check for receive overflow
5087006d0e1a6416da78b39d7f501a77231a5df1 power: supply: bq27xxx: fix power_avg for newer ICs
a344329d8080dfd3f9f470c1fcad6d2d7215a0e8 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
a836073ef88137e1bc4b3da20dc1d08e9af2cc5b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
97fa68a2f1838ddbcf2cd667a2c0c3326b850ee6 media: gspca/sq905.c: fix uninitialized variable
25ab05bd0fa0842ba9e455ba5715d551b0ee53ec power: supply: Use IRQF_ONESHOT
f1974ab62d87698f95edd3f87e83169161981e51 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
f5de7de7466e0964ad2db952fbd01a8e5375cb74 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
42f4f29b6a69eb0f7b1b677a19ed2cb9a63f25d6 scsi: qla2xxx: Fix use after free in bsg
f09c28187314af386b4855813a7cb989562a04e9 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
051bc499856048a3e61b1a367b2b9e729f854f60 media: em28xx: fix memory leak
726629572503d05e3e368399fa570b614a1eb222 media: vivid: update EDID
c0081164011dda93111c2a8bf18b69260a5e0889 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
e30dfc67d8aa3e260f83aae6c268aeae5bfc1b87 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
fa17eb9e1ba9152d220c98cac749d39388592f86 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
32538984c42233469f040ce04807e9fad8204f3a media: adv7604: fix possible use-after-free in adv76xx_remove()
c84a8714de5dcee8c536ee43704c929ef1bdf44c media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
39926170a2cd48d4a1d931697cdf5c8523ef2abd media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
1839b1870ad2ea154442f215974f653040c14529 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
a3d6324ed79cf1eaa12d2ddd40be373e5fde115a media: gscpa/stv06xx: fix memory leak
4d9ab4191ce7c1b0dab788e36f1d6761cbcf47cc drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
5d48631691687b40563764914c44d1041dd88948 drm/amdgpu: fix NULL pointer dereference
cc35ec911dcb98226ed12b46c7ad42344106960f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
c33192fb2fc5df582f84d53422450270c2152135 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
a4e73602994c4fc595a57180544a3098b33e5720 scsi: libfc: Fix a format specifier
ad26be69777b7dec7ad2bcae7915678474d50379 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
d0c406c4eba4936180f808a6d17b433b3ff2e6af ALSA: hda/conexant: Re-order CX5066 quirk table entries
b954b6ca34f9f26e681b675a308a06b4cdcdc42c ALSA: sb: Fix two use after free in snd_sb_qsound_build
e506f623932d9390e14f49288db68793d4d103ee btrfs: fix race when picking most recent mod log operation for an old root
e8ddd641eb24d462e9cc0ca642588af3c94453f3 arm64/vdso: Discard .note.gnu.property sections in vDSO
64802b551e2b8e739b196624a01f7c7ea422984d openvswitch: fix stack OOB read while fragmenting IPv4 packets
411e0e677bce0069334726ff3d79486d2e3a6a13 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
8189747c40b9a3a77b55dc2bd1d037bdd6aed962 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
1374e738fbcf84cbf33c6e50db980c4d9c10c598 jffs2: Fix kasan slab-out-of-bounds problem
1099ecd4543fa593903a171014b434243c31d1b9 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
72d08f16a9b129bd247c4b049f6c2b80a7fc781e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
799ed8ef3ef6823f71fb2ad11ea078774ce51842 intel_th: pci: Add Alder Lake-M support
4dd443365e7b87d65667cacd6b7f6a65aa237ee8 md/raid1: properly indicate failure when ending a failed write request
561e6bcff380de688df3d92c42cfa3974927bf02 security: commoncap: fix -Wstringop-overread warning
2b7db845b3f70fb06ae0c1b311d16e65537ca8dd Fix misc new gcc warnings
233766d7813a066a13bd328404bf94f399b393c3 jffs2: check the validity of dstlen in jffs2_zlib_compress()
a25e187b71decd82aeb38e582633f174cb3715d7 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
02468770945caeb0336f63c696fda0057f74413f posix-timers: Preserve return value in clock_adjtime32()
0fb9696b20c0c348e586158b20b49932e92318b0 ftrace: Handle commands when closing set_ftrace_filter file
2b74e1fb701611cc5a3df600244966af86c6ac56 ext4: fix check to prevent false positive report of incorrect used inodes
c22e979bc7760f8f9b814766e177dcba2e5b2ae4 ext4: fix error code in ext4_commit_super
9406033dd13f3aa39dd9a994f53299403bdf03c7 media: dvbdev: Fix memory leak in dvb_media_device_free()
fa168c304d5103110ce6cbac12252e9848f3533e usb: gadget: dummy_hcd: fix gpf in gadget_setup
c60689123dba5a9a7c0a24397876e646f1e80b4f usb: gadget: Fix double free of device descriptor pointers
9fb2cf238fc7da951830f8be0fa8de485fefcb14 usb: gadget/function/f_fs string table fix for multiple languages
4b10a253cd2869a85fa05dd2938cbf0525a9a212 usb: dwc3: gadget: Fix START_TRANSFER link state check
9385bba31b0ed8c164f1d526fd1e0322ff585e4b tracing: Map all PIDs to command lines
48cd1860f247408ce973b87d89a10a7d61f6bd70 dm persistent data: packed struct should have an aligned() attribute too
abdb18f08ffc3b11fd26ba52facf074d6b2f92df dm space map common: fix division bug in sm_ll_find_free_block()
7de5e537c3a75b84ced3ab6cfed20a25403af4e9 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
4ce6fb6f8446925df9b84e220b1bae35ece72198 modules: mark ref_module static
66c5c459e4b5a3ec881ef26d2a5d268fcf10bad0 modules: mark find_symbol static
52715bd218c76f141029ee7218d37937a085c5a9 modules: mark each_symbol_section static
bf094da2fe5bb07801f7e89953d7a92f990c8cee modules: unexport __module_text_address
1d4aa9a8ec05e993c69fca34e12ee11fe6b53c43 modules: unexport __module_address
53137480fb123c6ae1017cf10d53d5ee53be4c06 modules: rename the licence field in struct symsearch to license
3d72297d7723bb65e7f9a8a1bdba7b89efc7acfc modules: return licensing information from find_symbol
2e88ba8f9d5c0f415ad0aac9300e04505b8ce186 modules: inherit TAINT_PROPRIETARY_MODULE
99274bea30d16f221621c4111fd38de498acec36 Bluetooth: verify AMP hci_chan before amp_destroy
619875b783f10f13c89e8f43eca208334ed158fe hsr: use netdev_err() instead of WARN_ONCE()
7971c341bca1cf70c4eafa3dd77d7fc1a6fb01c4 bluetooth: eliminate the potential race condition when removing the HCI controller
0078bb8820740c6c2f1ac618788604b5143ce88f net/nfc: fix use-after-free llcp_sock_bind/connect
b0a7cef610a75a6a41b6d74152ead90567e8dc5b MIPS: pci-rt2880: fix slot 0 configuration
f8448b10ec66469feb178e232bf34b44f9b21d67 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
5206550bb109e59dab533405b4128b862cda65ca misc: lis3lv02d: Fix false-positive WARN on various HP models
42396152010b664669f5ddb625fd1b3115ec8963 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
3f5bb4552082a651ed81cf3b9c18f10ebdea2c29 misc: vmw_vmci: explicitly initialize vmci_datagram payload
aa4a71c8e18302df9eff43513e1250962c09b3af tracing: Restructure trace_clock_global() to never block
b47d2380415a863a7e926924c1b945ccf249d28b md-cluster: fix use-after-free issue when removing rdev
76a9b51b02c441daa4506db6503d8ec45470b535 md: split mddev_find
c16f5d2ff919fc1daab1ca149c20aa69e23809db md: factor out a mddev_find_locked helper from mddev_find
5b952437f4257061ba1c83e1ce539a0bae8ddadf md: md_open returns -EBUSY when entering racing area
2d433345a4e228f6f97f002b8d7e7811022f883a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
b879151ad7ec9546cf48a0baf23d610bbac978ef cfg80211: scan: drop entry from hidden_list on overflow
f66c0e29eb9af0d3315fba8f1887043a81bf5cc5 drm/radeon: fix copy of uninitialized variable back to userspace
9b611987c708e9ddf7aa67330f49d619c936defa ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
4d87a88e9569adc54e6c25c96bc1d45844435745 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
4ad3005ee4897f60310b2f4dd220256f1f6641f0 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
b54b46b2ab61e6667b359c797bbebfa9aed2b6f0 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
240ed45fa61c50cbd309c803a0c7f25b8c6ef9aa ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
eddd1f8e88ad62b895e342bae0cc20f74d6b354c x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
37645e2b536fa9da746b0d672b5c2e19aac5983c KVM: s390: split kvm_s390_logical_to_effective
4aff6886538d5919bb8426fd4caec588dd0b1d04 KVM: s390: fix guarded storage control register handling
45991cb109d2931c7a8650b39797249cba912598 KVM: s390: split kvm_s390_real_to_abs
542512fd81379e8816c1c71597dc8119c739878b usb: gadget: pch_udc: Revert d3cb25a12138 completely
d168d9f84c3d6bca5283a823c0cfd407f515bb41 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
7b3570776636b5333122e2e472f54a16ea2a526c ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
6e80510e14eff1d2b96af41d0f9f5159ac0b9328 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
f078e1a002dfc02ec6935d2aecc179fb7f5cd377 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
af52f645de767115cbc33cdcf9bad1811d46dd84 serial: stm32: fix incorrect characters on console
1e1f05c244bf703d55e3389e5e68a8656881f807 serial: stm32: fix tx_empty condition
9187e33cd5bcc993902a11f490215dfb0df05fd2 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
89de06dbf13c8791d64386af099f77a7e36524a2 x86/microcode: Check for offline CPUs before requesting new microcode
9afb3528c47866527ede9b6ded4c32b2268a6921 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
6af95b7f284e34764eb8192b09965e24d7c2762e usb: gadget: pch_udc: Check if driver is present before calling ->setup()
73e03d488e6cb023ec653cf1d89a43a98555decd usb: gadget: pch_udc: Check for DMA mapping error
e378a972c057bf4ce131c4c9712911263b7affe0 crypto: qat - don't release uninitialized resources
9de93121db2966b8fcb9793ae082e691292fd4ea crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
661e07494ceab68ae04d805f04d2c01cb7553ca0 fotg210-udc: Fix DMA on EP0 for length > max packet size
63513dbc973fce4bd8cf290bd680ec732375c42c fotg210-udc: Fix EP0 IN requests bigger than two packets
10161f7de6743408b6df899804071efc944bea16 fotg210-udc: Remove a dubious condition leading to fotg210_done
bcf7ff80ca816b386a60d5e2c075b51a902a1aaa fotg210-udc: Mask GRP2 interrupts we don't handle
07f496ba962d4d960127bec1148f50df4254a6fc fotg210-udc: Don't DMA more than the buffer can take
690c772683433358a5c1c0dba347a55632228fb2 fotg210-udc: Complete OUT requests on short packets
9a3c83af3412b7979a200eab5731a9c3a0164612 mtd: require write permissions for locking and badblock ioctls
775f17cb1052a8e1cce1ef476570a54a29c95ebd bus: qcom: Put child node before return
af3364cb15845d230054ce0615bfebb755fb080e phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
5603a03d21739847e09520762f1ce8919335c3b7 crypto: qat - fix error path in adf_isr_resource_alloc()
abb9731f78e22c10a3a3810db8db21557acdb022 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
666d82f2c9d43944d92468d4bac5df0d58aa3bf8 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
4fc5a3b051c53e65b5637348130c72968ef5bf15 staging: rtl8192u: Fix potential infinite loop
2b9976fe5753ac641a84edad732b14e05c7a2166 staging: greybus: uart: fix unprivileged TIOCCSERIAL
850adbcdf4806e34c80ef7d01b68edfef8a69db6 spi: Fix use-after-free with devm_spi_alloc_*
03e74fae3053258e1aa2c4e314502101710c4c1f soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
8586bba9bfa69d16329137d19637b28dd4683020 soc: qcom: mdt_loader: Detect truncated read of segments
ed2e9772619b48601002ab24a61dbd1d70bf0840 ACPI: CPPC: Replace cppc_attr with kobj_attribute
70df555f750156a8b66f884e0243ba246a6204ac crypto: qat - Fix a double free in adf_create_ring
b60e0e287b7c110aa4b4431f7a84397bcd49cb87 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
e3ac9445636ce464a5d690a4df5b20352bfb767c USB: cdc-acm: fix unprivileged TIOCCSERIAL
4e22972a6fa2703a40fcb00a9b9ddbf19ea3e2a3 tty: actually undefine superseded ASYNC flags
a4db2442add3d30213b10c3f8cd3821b0be39cb0 tty: fix return value for unsupported ioctls
872eb02c912540d263fd3b885383e1e5229cd3b6 firmware: qcom-scm: Fix QCOM_SCM configuration
74164ab3ddc2eb4c3fc9811716c0ef4752a89783 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
4a6bf75acc8208926c21b9c6e26a3608ef13ea80 x86/platform/uv: Fix !KEXEC build failure
f2d49d59f7b95d870e2973a0b18093770a2e0de0 Drivers: hv: vmbus: Increase wait time for VMbus unload
8ae46c711e66deca204d9ac02df413e7e9c786cf ttyprintk: Add TTY hangup callback.
7a45e65f086b288e04fa3a33aa37a946103636ab media: vivid: fix assignment of dev->fbuf_out_flags
1d6ca232903981f372a0e5847adea5b4992d66c5 media: omap4iss: return error code when omap4iss_get() failed
e18ce98dfa3c3d87ea888e17ba33aaa5261bca87 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
3f3fb92460102bcd2df703ea5da96bea0361685f x86/kprobes: Fix to check non boostable prefixes correctly
1e7333d50c7ee560a1d30b4c384f0eae523d0802 pata_arasan_cf: fix IRQ check
dfe37688b17cc02fc689cff0e2ed0704b9e612d6 pata_ipx4xx_cf: fix IRQ check
0480dd6576e93f2880a93580395dbfd8e151dcbb sata_mv: add IRQ checks
ed47506856b4a41ec25939dfdadf82bda88ff908 ata: libahci_platform: fix IRQ check
ce9e74e983a45e24c1295f61f8bc0026fc469cb8 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
ac3c35aa3aabeab020a521ecf24aea5fae385dbc clk: uniphier: Fix potential infinite loop
454e1a65d0b4642dae3bfb7eec080b12918d4973 scsi: jazz_esp: Add IRQ check
f0ed8af1e93805706bf8f5ff5157f11c1afe9d5c scsi: sun3x_esp: Add IRQ check
dcfe13beafc11813dd89112c0e496486214fc850 scsi: sni_53c710: Add IRQ check
bb564d6462f56855fd64aecb6a3fb122d5779f6b mfd: stm32-timers: Avoid clearing auto reload register
922ba96b88397fdd1754f5ab01075e7a86fa9335 HSI: core: fix resource leaks in hsi_add_client_from_dt()
e879e561a3787f1f9c867ef420db9614a53dc2f7 x86/events/amd/iommu: Fix sysfs type mismatch
bb2a84f476d8ce542ab8d74ff54c4c33289afbf9 HID: plantronics: Workaround for double volume key presses
ccf140644b4a0b637d4666751d3b86ab5e62d50d perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
29b2ef7d2bf4c4e840b59e99d92562564770f753 net: lapbether: Prevent racing when checking whether the netif is running
2fabf8f0e1354ba2a8b3187bd8058497883ebb34 powerpc/prom: Mark identical_pvr_fixup as __init
3fb070d197bff62f935f77f61bb14d290a245e83 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
f17a9b521c15b4397557314c220ec9f9c7c1929e ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
3c683215df5eb6ba1209f569dc31b8ea9c7d5db9 bug: Remove redundant condition check in report_bug
d543a00aa1db8522f24a65c94363f5e48de9991d nfc: pn533: prevent potential memory corruption
b8c1f95dc50332fce81d6028e129c6e7cc49bf60 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
88c6ffb144a6b36a925ca951d518f611ca96faba liquidio: Fix unintented sign extension of a left shift of a u16
e2360113b6a0e283c8589c6b9acf7e0e78526877 powerpc/perf: Fix PMU constraint check for EBB events
c355a57a7a057ff259e4711d70464cc6f5c549d3 powerpc: iommu: fix build when neither PCI or IBMVIO is set
0d8d48ced1b847204c693dba997939ed209cbf08 mac80211: bail out if cipher schemes are invalid
5b728cc2755f0dcae905be91b6579b762890a21d mt7601u: fix always true expression
7b5bf71bf64b6fa15d0dea56640da147af383867 IB/hfi1: Fix error return code in parse_platform_config()
bd5dafb7eed6816357f06763b3b0722081811217 net: thunderx: Fix unintentional sign extension issue
5307ef28a9ce4e13a21d64c0cbb8abd4bb88efb9 i2c: cadence: add IRQ check
da803c5c42b36ace1586ff070137d5e9b357d755 i2c: emev2: add IRQ check
ec71b31682a591997af84e87e504ace73a4c1828 i2c: jz4780: add IRQ check
ee91a6f92b8924ba7056925de8863c350076186f i2c: sh7760: add IRQ check
df6f4b3322c234c17e2cf727a54d0e4d166cbd29 MIPS: pci-legacy: stop using of_pci_range_to_resource
f522ca0738b6e3fc802bf1b35c1ce1b5e726aada powerpc/pseries: extract host bridge from pci_bus prior to bus removal
9207867909400fc4d9b813f0a749a4b4335ddaa1 rtlwifi: 8821ae: upgrade PHY and RF parameters
6a230637bdf3d67f8236159f06dcd5e626a4ecd3 i2c: sh7760: fix IRQ error path
bccf87cca892516606bfa8edcc91961af2394a22 mwl8k: Fix a double Free in mwl8k_probe_hw
395864008a60bc9962b965a20ba44d8bd77647e0 vsock/vmci: log once the failed queue pair allocation
311ba4ae6ebe4dd4e84ce922d01ad2d93013717f RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
f6b02381c3c6e12e2b98af0a102553504e70fd79 net: davinci_emac: Fix incorrect masking of tx and rx error channel
63c974f9baca753ba34b0ac7bc9721e466c1f2cf ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
e569fbf494fe1e9d68936293433c9194f0e97465 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
21248103b4dcbba72ec3add56a0b295cd5dfe0d5 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
b5e3229328fed6d2cbed824483dc85ea774b17dd net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
ff823da6ac00c74458eaf346bff4f396f8d477ae kfifo: fix ternary sign extension bugs
569a383a01267f1f85a584d15edad992c714f2a2 smp: Fix smp_call_function_single_async prototype
45317ba0d0373bfe082732190443c660d1610639 Revert "net/sctp: fix race condition in sctp_destroy_sock"
c24d0e863611829baca7a5b52b7ff0d2a3bcd6ea sctp: delay auto_asconf init until binding the first addr
d8ffdcb789c0e5f910b52f28faad47731c880ada Revert "of/fdt: Make sure no-map does not remove already reserved regions"
0afa2cd1f094a0dbec5030b6aa1454b8c7e2d219 Revert "fdt: Properly handle "no-map" field in the memory region"
bdb1ad20e20b023a99b92fa77b31b077e2d5038a tpm: fix error return code in tpm2_get_cc_attrs_tbl()

--===============0567646754610376273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d22713847b9a-31651124a48a.txt

ca1dd77cdde04b062dcbbb6d712b1cfc36c1f1c0 s390/disassembler: increase ebpf disasm buffer size
e793a1309d5942f0fa41160c2b8e185ad544b42e ACPI: custom_method: fix potential use-after-free issue
a53d1df555d3d2c0df63338c9ab03cae9bdeb4b7 ACPI: custom_method: fix a possible memory leak
268549b2fa8ba0172de52dd61fb535054fde365c ftrace: Handle commands when closing set_ftrace_filter file
15d88eed52e9dbae9b4af54b2951532c8a49fbe7 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
d1e09b4ea54ca0a243be68a79729ba0b7abb8f87 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
40512f0107983c7713eb2a6c30194083167b4919 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
bf23c1099c630c64930c81a738bbfa05e555ba08 ecryptfs: fix kernel panic with null dev_name
4db37e471c2a2c6a19dbc72128c894eccb17504b mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
7fc56c1a66e754bb9bb3c8ca50e3f4910bb0b6ca mtd: rawnand: atmel: Update ecc_stats.corrected counter
0dfbbb505856cfafcca14192cc902d71caaed42e spi: spi-ti-qspi: Free DMA resources
0d5a55da20f1f2e9f482ad818dd699d123962690 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
bd5c9a0b7de8aa7094ae652a91e18412bd823a68 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
2b0b482f08cfc1da669aea9ae26fff7a10512a61 mmc: block: Update ext_csd.cache_ctrl if it was written
e39754519dedd8ac0701ada629c3fe83b038a19e mmc: block: Issue a cache flush only when it's enabled
f6f9054ecbb6c30e5dd14f90d078f53265b62549 mmc: core: Do a power cycle when the CMD11 fails
81ecf286b5e6222c1d133aacfe33ef262adcce4a mmc: core: Set read only for SD cards with permanent write protect bit
d9e699b6fe24ee56e78681ebdbaada79e0305e2f erofs: add unsupported inode i_format check
ea6fdf4a7df9f9a472a2254cff5913cf20e9c10f cifs: Return correct error code from smb2_get_enc_key
dc64d2abbe4ed9b0ebbf69b74d83c434a7c7f6d0 btrfs: fix metadata extent leak after failure to create subvolume
fb7032b69803af57c71a1770245c309c65ec1f8a intel_th: pci: Add Rocket Lake CPU support
a833827a5ee79335ae7466c1300656dc06bf1314 fbdev: zero-fill colormap in fbcmap.c
46b6ce1d5dcaee673319ef124dd047b71dff0ab0 staging: wimax/i2400m: fix byte-order issue
f63b06814e7ca11401850fd244efc0d3f7043dc4 crypto: api - check for ERR pointers in crypto_destroy_tfm()
c8e1cb5703d42c2904c687916589824b917cd5d5 usb: gadget: uvc: add bInterval checking for HS mode
df3882d936ca931ea56ad152a7b29e3ed866e812 genirq/matrix: Prevent allocation counter corruption
82670e0bc3f77c098e538a7602d4641516374d8b usb: gadget: f_uac1: validate input parameters
d2c293203a39778bc9c870db327e095d417d7ace usb: dwc3: gadget: Ignore EP queue requests during bus reset
54ef63425903e64f16f99a1c9802fd61d6115df6 usb: xhci: Fix port minor revision
795a79d9dfc7f5c6bbf28bb129bb77a53b977886 PCI: PM: Do not read power state in pci_enable_device_flags()
b622be18c16d587b906550251557de6b6abaa66f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
ccdad093066f6abdda001dc9ba26b305437c12e0 tee: optee: do not check memref size on return from Secure World
40fab9c6dbdbc9a3c1444636f524234df95700e1 perf/arm_pmu_platform: Fix error handling
bd5963237dd0aa9b5b8d7e490d137c703690b557 usb: xhci-mtk: support quirk to disable usb2 lpm
9a3f8bf83e43274a9ac5ebc002654c6ecd7b86d8 xhci: check control context is valid before dereferencing it.
af88a096460dc34687e4c5a4b543ed82f2682ff3 xhci: fix potential array out of bounds with several interrupters
29bf856eda45c0f79e15ed4a51e8db3315c75640 spi: dln2: Fix reference leak to master
c49c76f2635f851fc46b84d052d4a96319f2cf92 spi: omap-100k: Fix reference leak to master
047250917b9f0d848f3727cd558d886ed9963cbe intel_th: Consistency and off-by-one fix
a8c5b90d84df374c1b3db34fbe47d9531f693213 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
f1619947a51ef032e9ed4f953aa83d9f74723332 crypto: omap-aes - Fix PM reference leak on omap-aes.c
5933df5fab20fa4d383b33eb9ddf560ed41c5b7d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
e93ac2fb29cd8a5912925d92010b64cdeba87d4f scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
e1bb451e1ec63701d4dd3b3ab8e0a9392ca73cfb scsi: lpfc: Fix pt2pt connection does not recover after LOGO
21803455ccbe6d5a94d3977aae4ddaa0705e1975 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
db73d816474376fa07abdd8d04e0dac1197b6c29 media: ite-cir: check for receive overflow
ebd6e6e9555cf25dd1f1823b800235dac6970e22 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
50d00cafc8aef8e3c90e7be4400c80baa78c162a power: supply: bq27xxx: fix power_avg for newer ICs
06434202b87d21c1a13fdd820f2ae5822457cc90 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
1e526f0cca67f0ad289f1a8f3372ac5eef66a67b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a7ae3dfad0a0f8f66d7928759ec6716b338cebc0 media: gspca/sq905.c: fix uninitialized variable
2e5140fafaa06923c19624a00731cc82d902cf62 power: supply: Use IRQF_ONESHOT
3be7aeff72519f2a8fb6ca373ae49397fc8639b3 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
c76fca1185caf73ef5d7642a25d2a293174cae89 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
69649d747893b3d97353df9bd545c7dc781a5499 scsi: qla2xxx: Fix use after free in bsg
314fb5d24e8595f5582257a027551dc0fc9d4a76 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
99e0121e79448f6a49530eda1fae609460913f0c media: em28xx: fix memory leak
83b2a2255aa83a0acedd59770b654e19af7c9f1e media: vivid: update EDID
ee6289d24fd9114b38ec606a17dd508570f7a82c clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
9fced960b4f3c3972b1c2ce0e23758776519f8e3 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b2bbec366d2e1c6ab9c0e1f92c64776143718906 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
7d2954d8fe4f07b48754c15708b28b97be14471d media: tc358743: fix possible use-after-free in tc358743_remove()
7697acba128917f56fffe43aa1299be8a5b0602c media: adv7604: fix possible use-after-free in adv76xx_remove()
222e0ee2afb95d65d1da62babd49462662202305 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c20abd9729f266de2ade632dd4038ea39fa4d647 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
3e0558e2d07384a431f401129528a26d68781ba9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
359878843b7fb84c3c396becaff4540d24e1700e media: gscpa/stv06xx: fix memory leak
dbe90f17e2e24af91a89346cee769f466c49fcbb drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
25605339394ff16d9644bc8c9b2ddaed8213abd9 amdgpu: avoid incorrect %hu format string
cd396bc1a790fd36203e82331b8eeee73952b86b drm/amdgpu: fix NULL pointer dereference
e43d19044fbaf7987c31a0ac203a2b3ef123d565 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
3e6c1b431f66135085b1352d6e94a1deef8a2d9a scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
978da9b0674130fac5398e8bbfa04aef5f943952 scsi: libfc: Fix a format specifier
bc9a3962aa1bec4d9a67be4d460c8e85f71423a1 s390/archrandom: add parameter check for s390_arch_random_generate
c31f31c20c8955efd55f0b30a833635c22c6bd99 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
97098906a38bfe834a315bc05f461ee7e35f9572 ALSA: hda/conexant: Re-order CX5066 quirk table entries
180e82f5d01d8e8ff5d7e7d0a6685a65e7ca848c ALSA: sb: Fix two use after free in snd_sb_qsound_build
6f8beb5045e51a6bfd70b3346b5578c6dbf667ea ALSA: usb-audio: Explicitly set up the clock selector
94b10f87b1963d959ca1450945fb1fe8dce50c1f ALSA: usb-audio: More constifications
d145d30dc81c9f09063ee5ab178a8791a84cdce6 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
992fa7b5b441ec329075798dd6b7e19df3d48226 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
c9f3f451f82f79ef2346bc9f8d5fcf5d822a685b btrfs: fix race when picking most recent mod log operation for an old root
e8cb2db2579a2416ca443dc2072a2e8c70af29aa arm64/vdso: Discard .note.gnu.property sections in vDSO
cc521e14264b24f62a8e1b7c3d67281b74ea0b3a ubifs: Only check replay with inode type to judge if inode linked
1ed66c243d000d85fa8efe5b617129fd5f094136 f2fs: fix to avoid out-of-bounds memory access
bcd4b7cbc207c88c000ac3901cefccd39759b65f mlxsw: spectrum_mr: Update egress RIF list before route's action
b154e09df19b01a3a8a96df9f7beb91010709ccb openvswitch: fix stack OOB read while fragmenting IPv4 packets
9bcab4f8b8e5cd068b6b12276a39b8586b1ee50c ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
3c800a3536cc0772b49fa5218990fca5f1ce2053 NFS: Don't discard pNFS layout segments that are marked for return
8355d73872305e88aaf1a7c15054e02c20c9e7fd NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
b55b9f39d3db4f9d571dc4cb8c25694d0843f3f5 jffs2: Fix kasan slab-out-of-bounds problem
9fc65dbb5ceb5b3f1c3b136f16835318732c17fe powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
deca9493b5d23e83be9e0cd6e2906b436e492d8b powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
680b22129834754fa126b77c5455745e40356109 intel_th: pci: Add Alder Lake-M support
2d546cb90fbf997f1fac8fc67d5134417b5da8e8 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
8ab7f1264cdaa930dd553ba32f6305974e10e7c5 md/raid1: properly indicate failure when ending a failed write request
23381c7cd7b5aa3e0fe26b7ffda50cd2a35922f2 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
cb71b43c98f188a15bacd39923ad4e0ef71b3550 security: commoncap: fix -Wstringop-overread warning
71678d6c6e560f5e51391635e8f3966f45028c48 Fix misc new gcc warnings
89be6f1ed12fee38d1e4215f494e40d6eb23d73a jffs2: check the validity of dstlen in jffs2_zlib_compress()
31dfb7d516ee4a54967f234d5bbf900d7de34286 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
06ccfe6e07b37d051ccc03360bc9dd6d1f3e287e posix-timers: Preserve return value in clock_adjtime32()
23be7c2f73b3b5961740c4a10987813e6250a7a1 arm64: vdso: remove commas between macro name and arguments
f95de1f04d591bf7f265104451d21aeac3794d89 ext4: fix check to prevent false positive report of incorrect used inodes
d11c598ec06320743c6f4bd7539fffdfeb12a569 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
da702d5e1017791a3d4149b9def08811ec5a01e6 ext4: fix error code in ext4_commit_super
5978e45d93a77761b81c4080ac04545ada4ece48 media: dvbdev: Fix memory leak in dvb_media_device_free()
b99f96c0e593033b830dd0d56d6f1e00aeede8bc usb: gadget: dummy_hcd: fix gpf in gadget_setup
3fc7b793aec6d7fef4c3b549515c15c6e7e485be usb: gadget: Fix double free of device descriptor pointers
99f95794e7b2a76a87d96a2b64700fc92132789b usb: gadget/function/f_fs string table fix for multiple languages
60026a96dece3ca4f5812f9710a398a94591b964 usb: dwc3: gadget: Fix START_TRANSFER link state check
c8c5d2f8fb7b1080587e52a87579e6b6a569774d usb: dwc2: Fix session request interrupt handler
a064defb17e7aeebc03df812b1df0f211f3f0a6f tty: fix memory leak in vc_deallocate
93c4e95031b34f65d5b2f3557ed7dc1330fd218a rsi: Use resume_noirq for SDIO
2a065387f09cb52793d3c4c6fb4706ec26ba5218 tracing: Map all PIDs to command lines
ed06ad38cded8136d129b4edae027ae0ed3907df tracing: Restructure trace_clock_global() to never block
a82dc8cbe56dc4e3100578ceeadd4326e889d578 dm persistent data: packed struct should have an aligned() attribute too
32f065791a8183b2c01c3069b4aceddb5a1a630d dm space map common: fix division bug in sm_ll_find_free_block()
6d983d2c0565b8c305257cb6d80c840b255e2fa4 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
e8568774d2b5560db2d9ca474a04d558fa443120 modules: mark ref_module static
f1f3c7e3c796fdd0c947de037dfba85086591088 modules: mark find_symbol static
c41752912962e650846af28e5abdf0c8ab98e59a modules: mark each_symbol_section static
d7349ae7023ee6c606fcc95491611206e5900b72 modules: unexport __module_text_address
df5959bcb3e3990a13c5837b9227ba97822bf1b5 modules: unexport __module_address
4a89b1c7c7711b4df0feec0262b12109bae06a13 modules: rename the licence field in struct symsearch to license
b3ce5bfbf7d377b61d29c884480ea60a905d5310 modules: return licensing information from find_symbol
31750d0bb7a62936081c5bdb2ca967bef4798347 modules: inherit TAINT_PROPRIETARY_MODULE
3ecad25a62b776e70438e78b1ff8de236ffae562 Bluetooth: verify AMP hci_chan before amp_destroy
4309f5bcedbddd05556a2c00ea580a3d52c142a8 hsr: use netdev_err() instead of WARN_ONCE()
fa05809721dde0ae415267d5dcd10ae1562ad79e bluetooth: eliminate the potential race condition when removing the HCI controller
6ce13e7b02b67e70440e001f1e3a72d831703fe1 net/nfc: fix use-after-free llcp_sock_bind/connect
509a04b62762489cb886659207570e1eb9954ae0 ASoC: samsung: tm2_wm5110: check of of_parse return value
bf46d4ec818d24a86f06b465e32917363295167e MIPS: pci-mt7620: fix PLL lock check
78a6f24d4715c1f3c592466ac4c02a7ab85edca9 MIPS: pci-rt2880: fix slot 0 configuration
a661dc38e3de10b6a3a76ea2c767828bce298582 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
8ae16a61dbe6cbbc25a5396e53c199bf9105bc2d iio:accel:adis16201: Fix wrong axis assignment that prevents loading
d6d5dbf4fb405e3a2039673a720e87c664938542 misc: lis3lv02d: Fix false-positive WARN on various HP models
8b9716ca5e80d285a117e7761fbe2bd392614b20 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
3607ab9ff93a303908d6228b1f63fd50ac3c9c8c misc: vmw_vmci: explicitly initialize vmci_datagram payload
58a33f7d7cab8d4dbb226a020fa4af331eb75edf md/bitmap: wait for external bitmap writes to complete during tear down
d312a1938e1eef82b5f629d341eb050f1af11bb9 md-cluster: fix use-after-free issue when removing rdev
0d890b358171f09d61c4c42fbcbba3952c86396e md: split mddev_find
ad7c2380b7489f9cbe97bd0c48b331b38305b67a md: factor out a mddev_find_locked helper from mddev_find
6562d6d06eeef4480ec70992d43cbc62dae0eba8 md: md_open returns -EBUSY when entering racing area
1803b4b22ae06664a47357daf9dcb6d2e9b98ddb md: Fix missing unused status line of /proc/mdstat
b16bf3db7a845b23ba1c4d58b79650d374b2f15a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
23efc32570409035138cda31e8b0179c1dd5c276 cfg80211: scan: drop entry from hidden_list on overflow
4c63f0ce5fa4037318b6eec6d3c812c4c9296c0b drm/radeon: fix copy of uninitialized variable back to userspace
38ffdb78a8796b4f218f4df532638d8dc6b7cc72 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
473c7e951fbde81216a886081df88b1a06e716b5 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
d7bb38399280078cdbfd86a48e8ac3ab80898f12 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
2b695f122f9e282856d85ef01b3506d7acefbef0 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
344dd20cbdafa1caa087ebc341fdd969f41f8082 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
f3ecae94cb71e55a73bedb83e90db75cf64d74da ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
20408cd4f1391106a8e3f782211fa7688482be8a ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
73e347916f3478c53d023312c6cb387cf50a4c74 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
319de5388701fb06ff3102fddd94ddb434fe9ad8 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
021a176540ae522631ae395e9e153d5e20ba4228 KVM: s390: split kvm_s390_logical_to_effective
8aab5c5077739f7300db1f5daaac0a76df366a91 KVM: s390: fix guarded storage control register handling
6851dc8dc41cf72ed83ae39cb9a3ca0a23a89b0b KVM: s390: split kvm_s390_real_to_abs
8f1339fb5047b76344341150baa1d791dbac8375 ovl: fix missing revert_creds() on error path
e97fcf9d6e6a8fea93a786b586ab0b45abe453e1 usb: gadget: pch_udc: Revert d3cb25a12138 completely
13436ad90ea777068cc5962403f07ff1b10f85b7 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
131b7f68161af5600bfee195adebfda29b1a226a ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
4408da8b83243c3abd52f9519b78adea26738fb1 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
3f19a6e195c3885cd77cf3127305b676efec6c72 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
b39ce75254ac55d3de648b6b7e863a8464f301b8 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
df5aac590ff106c6f72c1b0eb8a040efa93af5e8 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
4365eb721742f3cfdf448c6ba80a3c0633f039b0 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
13de5c83e8dca321d8efb9a4e4e715842d814ef9 serial: stm32: fix incorrect characters on console
5b8258c6c08c67b0b277ac42a9f4740d82521472 serial: stm32: fix tx_empty condition
94a15076d03c76c6f6a14c7e1cc08aeae2b4b883 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
16993fddecc9c1db721ab4861999f256321bc52d regmap: set debugfs_name to NULL after it is freed
6a37934d8b2e1bb569e49e162a1d38a9afc1a3c0 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
bf69e1899b4ec7da747682244921d956395552f8 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
3460cc212b36b81dba1e18f0740731cee8e4a0cf mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
a132a9a60dd62a7ff190f1b88a5d254f3492020f mtd: rawnand: qcom: Return actual error code instead of -ENODEV
74468fc0a7cdf8dad2978beaae20fbe36e41d5dc x86/microcode: Check for offline CPUs before requesting new microcode
14ffff43e22866323743c2a5afe0d05ee96b1a7f usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
8cd1d05b8e89e4a765278b7711589cb0e3198d59 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
0e51b69ee5b46f10048610ec3cddf1ae556d25fe usb: gadget: pch_udc: Check for DMA mapping error
5e5d43105bb8b12757504b585635f24cfcb84eff crypto: qat - don't release uninitialized resources
a4d8bcbd837223ce5855a185d3123a17607b7546 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
49f7e5ff675542aec958a84e1bb20e083c6787a0 fotg210-udc: Fix DMA on EP0 for length > max packet size
d12ea83750c8712144ef6cdd057052ec80ee60c1 fotg210-udc: Fix EP0 IN requests bigger than two packets
316fec2371d40644551531eaadbf158f8d4099d5 fotg210-udc: Remove a dubious condition leading to fotg210_done
0ad182bbe336da8db1ba703d7f5fd1000bab0d0b fotg210-udc: Mask GRP2 interrupts we don't handle
51521636467f9b654e321981681304a536fc62a0 fotg210-udc: Don't DMA more than the buffer can take
b676cd92d262bdb48cca71f11cff809498c6ff41 fotg210-udc: Complete OUT requests on short packets
c8a2d3f123785b57f3db5f5687c9fc585da9f258 mtd: require write permissions for locking and badblock ioctls
263bbed6c2efc26c100e0c33d78a69d18b4ca252 bus: qcom: Put child node before return
78e2fa3f24a885326812fc2b384a30f7254ba626 soundwire: bus: Fix device found flag correctly
47257f6d08db9dc8aff5c8ebeb7a14ded42a2fb5 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
f896f67d79b0be1556fb3939d8b68bfd9d5c9d70 crypto: qat - fix error path in adf_isr_resource_alloc()
498700beb86312d52f825547effcce9a5c792c04 usb: gadget: aspeed: fix dma map failure
548623da7531cf9e863e768099ff87ec12d81ca3 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
16bc8ac4b42db2346c8a0296844a915176f4ab69 soundwire: stream: fix memory leak in stream config error path
679df1dca5e0ae2e0ed4d31e94d15cea01c90967 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
3d5e56996f2fbf23d65b1b4b30d6f0166e9d3d04 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
0e7ec446106167a60939ed316ce29a3d9de0f210 staging: rtl8192u: Fix potential infinite loop
c9fd1033e1d4de8fda8b93542a02704574b1abb1 staging: greybus: uart: fix unprivileged TIOCCSERIAL
2b37433d4931382879b885fb4eaf218f4e490e28 spi: Fix use-after-free with devm_spi_alloc_*
21aa3c34ed090c04cd7b9f5dd06c457a858d554b soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
87ebea9e0fe000a60587d1711ce2d7aa5ec24fb2 soc: qcom: mdt_loader: Detect truncated read of segments
307d1446ed49c52980ba249319fec8e444c4a183 ACPI: CPPC: Replace cppc_attr with kobj_attribute
0f19200d43416ef3cfa013c202b6ede98099518b crypto: qat - Fix a double free in adf_create_ring
70e1b20f99e158ddcffd04110d003f6b0dda1b30 cpufreq: armada-37xx: Fix setting TBG parent for load levels
61332b486b2026fd855f5d1d5b939d67f4afc07f clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
36503f0b6fee3fb6754aa752b3db5c6638b1089d cpufreq: armada-37xx: Fix the AVS value for load L1
88e4857d01c5c58ac149103114d4449f868cc3ee clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
9106aedbf846730ca687f3624f8b9b4760b05bd5 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
4ca54269e59ec12bff9d7df8fc6f4c75645b5648 cpufreq: armada-37xx: Fix driver cleanup when registration failed
0d043d48568d12b8cd3ae16ad97fa94a6d943423 cpufreq: armada-37xx: Fix determining base CPU frequency
b847647eb19dd7876f52cbb11265ab668b7132e3 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
ef82e1d92bd57dbf03cd3b20d0f0e2901d5e76b3 USB: cdc-acm: fix unprivileged TIOCCSERIAL
7bc22bc63cddc900f1bcd91d219fc2c655be82d8 tty: actually undefine superseded ASYNC flags
392a603b4b622214ee9f376c1050814318bae943 tty: fix return value for unsupported ioctls
b18ef5500c2f7eb2781fa0856e710ab09b69faa2 firmware: qcom-scm: Fix QCOM_SCM configuration
daea8fa28cb7789207200289867d1851a97187a6 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
56999fcf94ee0c909c2e0478cc0ae4ea33da1ce2 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
10bcc8ac33567328de798f79c57c0a02c5886f07 x86/platform/uv: Fix !KEXEC build failure
d9b0edf3ec82df10646ef618ffff57ffc15ee399 Drivers: hv: vmbus: Increase wait time for VMbus unload
95f0cbb5e38544faf7a9ec3003e1be595be03ba3 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
4836b5adb38e2772f45baec7b13893a3ab07e30c usb: dwc2: Fix hibernation between host and device modes.
e0b067e87d67891b7b730626ded90623c3234300 ttyprintk: Add TTY hangup callback.
19e428e32e1b536914e752f0c51f6b3c26ed6893 soc: aspeed: fix a ternary sign expansion bug
64614e9970b3a9e573f2dbc6ea126f5ed4ae7c2c media: vivid: fix assignment of dev->fbuf_out_flags
3906218e5758c68b7b60bbe6b5c40074f25be741 media: omap4iss: return error code when omap4iss_get() failed
6ebe9f7a130bd00ae20d0c3f5767ea06c23cccb5 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
a7b4cd92a5519fcea44376836f7c1c641275a187 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
7b826d9fe787ae2897d465f415286bc491a7b7a8 x86/kprobes: Fix to check non boostable prefixes correctly
d05c09e76e4fcb2a69b3ae2e8cd58862851821de pata_arasan_cf: fix IRQ check
da47c95383e83f5dd15346ec9d2ddf42a1c14b4d pata_ipx4xx_cf: fix IRQ check
6c8f0772e448e95aef5df0831a5c2f79396fbe3c sata_mv: add IRQ checks
d13ae5ff10b9f94558001c76b34c1d510f95eea3 ata: libahci_platform: fix IRQ check
bfa294720e40f4f3d052c7bcc25ad868cad7a213 nvme: retrigger ANA log update if group descriptor isn't found
2c91c11230b055642c148820526cc7a872df9387 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
11adbd9728720a93b791bf48dce5756d699d9848 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
962c4945427eef481ce8dbb47643056d4a4d287d clk: uniphier: Fix potential infinite loop
45622ea61e977ea3e640f4fba8487508ed378652 scsi: jazz_esp: Add IRQ check
436cb8b9a05d7d1d3f32f8f9274949cb37859bce scsi: sun3x_esp: Add IRQ check
b4b8da896482c95cbf354cf358f498b2d52317fa scsi: sni_53c710: Add IRQ check
c348720de63c3778f58a6b349c13dbc987993c26 scsi: ibmvfc: Fix invalid state machine BUG_ON()
8596f0520383d5aedf7da07d7ef7eabe8e23a729 mfd: stm32-timers: Avoid clearing auto reload register
e8881bef85557d78f3713cc0052ce30005909f87 HSI: core: fix resource leaks in hsi_add_client_from_dt()
d74a31fd5dca4b010d5c2a514da1813f1512b535 x86/events/amd/iommu: Fix sysfs type mismatch
66e9f6457d585e12c46f1504f103f6418820d215 sched/debug: Fix cgroup_path[] serialization
636698ae51d4d43278187ff5a8101458c116e609 drivers/block/null_blk/main: Fix a double free in null_init.
c6d2ecce9fca2491c660fd5c0d34e391bd3dba8a HID: plantronics: Workaround for double volume key presses
b457a90097759db3cc5383fefcd58c18ba3e4d07 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
a2a8fc4033e23633ae3e7f962cf39b825e95826a net: lapbether: Prevent racing when checking whether the netif is running
cf54397c6187cfe4bebd9c306fa06101515fdd5f powerpc/prom: Mark identical_pvr_fixup as __init
889934f473a7cf639553f45573d4d19395b76c24 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
441de2559ad94ee0f39b567415a797f61362c9f9 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
c447cc4a0440cb93e574b923e0b52bf36a581476 bug: Remove redundant condition check in report_bug
429312871561b1824fcad314ad871a95c41e88c3 nfc: pn533: prevent potential memory corruption
0d1d58db3f25ad7c502cbdd33cddb8c513077b96 net: hns3: Limiting the scope of vector_ring_chain variable
af61d36d08bb27dcc781d0d4da15be01e6914448 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
4cf18f96172995a6f42dddb1f648e4886eef82b5 liquidio: Fix unintented sign extension of a left shift of a u16
9dd6635e93ba9cfa78459a479d102f094bbae75d powerpc/64s: Fix pte update for kernel memory on radix
ee915bb3bc0d938b9e3ca1dc9a47ac91996227b9 powerpc/perf: Fix PMU constraint check for EBB events
f2f9d7b3ed76e658e0ed34e0d4e6a81de76bd103 powerpc: iommu: fix build when neither PCI or IBMVIO is set
aa9b01b585af0dc6ce0945d928e0fded70b7cb92 mac80211: bail out if cipher schemes are invalid
edb817ebba9bbd9b4ff34815c38e6469a62184d3 mt7601u: fix always true expression
588b6166d8cb32a5d8d44debf796b24287c826a6 IB/hfi1: Fix error return code in parse_platform_config()
653355a8cb6aba74f0216db70e29d6e724dac92e net: thunderx: Fix unintentional sign extension issue
c365c3e15ab6bd6606c9f7c3cd44af676e157494 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
423029b42ff012faa403481a780d1bee9b61df22 i2c: cadence: add IRQ check
577ce84ac0fc8ab8399c5d919c3f931174a054f6 i2c: emev2: add IRQ check
39c482b21a8da655d1c5d4ceaf8971318935e2ca i2c: jz4780: add IRQ check
e81b7cf463bcaea33c264e3aa1cf06eb6db3f1b2 i2c: sh7760: add IRQ check
1ffa962c305041d4f0dfb7002ed16b932f3c7b26 ASoC: ak5558: correct reset polarity
b7f311b283d18310bb102e8722664f552cd89a6e drm/i915/gvt: Fix error code in intel_gvt_init_device()
cb9d859debb2cc0111459586e67c15a9c459ebfb MIPS: pci-legacy: stop using of_pci_range_to_resource
a3dcfecf413f74cfb4f733c99c22d6712781d21b powerpc/pseries: extract host bridge from pci_bus prior to bus removal
6cc9d60f8e02fc53fe763781206f230c229bf9e5 rtlwifi: 8821ae: upgrade PHY and RF parameters
4cde52bda6428f53388c8d74a83756c44cafe973 i2c: sh7760: fix IRQ error path
a477a071c2fd125c8f0d598339101df79a5225bc mwl8k: Fix a double Free in mwl8k_probe_hw
dc1fcca8a720d990dc90835888911a3d2c7d2a97 vsock/vmci: log once the failed queue pair allocation
329ebc2a987eba3aa9c75bc5589910c5d7488b66 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
592401f93f198034e6c68a69096c11a9e3d7f384 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
51dc9dee61556fb8806508636bbc03cf2fe85b12 net: davinci_emac: Fix incorrect masking of tx and rx error channel
2180a2f6e0837d6a68c30fe5e128f4637334b640 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
daa078832d7ae7bcabd6f858f85d8e16bca74f1e ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
fbe22a29f0e8f3863052e0796a86bacb74047cef powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
0ebcf041abe6ed555f67317b23e1efe386af5771 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
c964b56fbf8b31459daf96af7ec748c544abc915 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
cee396a3f6438cb4661f1dd956dfb049f9e32f20 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
8b3ed8da068dfd3d226df677caa8bf0a318a9e9e net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
6bb2544338f321892c092a9e83d5a472f89e3ec3 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
1ae0391026e76e8b104a258cba40d8ddc8dbe944 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
e4e193832902a20c6c785258428881dea57d8c55 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
f71d093709aba32a6dc12f6ec4705496f387b38b kfifo: fix ternary sign extension bugs
1fb6aa09b95d9c08f416d39ea1f0c76a0dfeb160 mm/sparse: add the missing sparse_buffer_fini() in error branch
d69c55e17267654072bf22a380f77391a690e735 mm/memory-failure: unnecessary amount of unmapping
bb5b7b4d175036686f370acb70f108d12da1442a net: Only allow init netns to set default tcp cong to a restricted algo
b6f44ab2c14f8a4640c1d0cb39441ce7569d9a0a smp: Fix smp_call_function_single_async prototype
a09f76ad600c5fc4f70f94ae881c62f1971badeb Revert "net/sctp: fix race condition in sctp_destroy_sock"
4eb4498332f34c686189fe82ad073476e5476cbb sctp: delay auto_asconf init until binding the first addr
98223982b0fb44ee29efc3492c642eaa4e6c89a9 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
758cf01d93f7e2d21a5bcc07e57428fc090fa051 Revert "fdt: Properly handle "no-map" field in the memory region"
31651124a48a8f115ed1a3de6454d52356faf7af tpm: fix error return code in tpm2_get_cc_attrs_tbl()

--===============0567646754610376273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb12186a3d8f-b5da633ef15e.txt

2f1b6e52b4a1146748450ee0db918ddafddd65b1 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
a9212843960692b8e6b57376a11e3051fd5c6dda net: usb: ax88179_178a: initialize local variables before use
c8171eb739f7582d90278699ffef74b2890b0b8e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
8619994e230e7301962ef29759b15781166ca8f8 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
9beafbf848aa648c6a942100a03a6b4d409e3468 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
0905d2be66602be5c65f2ec91e256b950ba25fd3 USB: Add reset-resume quirk for WD19's Realtek Hub
6d028c6fa4f180e07410cb46cbdc2ca8ca708ec7 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
c86ffb7605ab4b76c27cf648c7e38c90cb541cfa s390/disassembler: increase ebpf disasm buffer size
ca798db3ac378827babcbd87b7af8f7f9befe067 ACPI: custom_method: fix potential use-after-free issue
e3f17cd124a98beec8aaa263c894fb6cd4feafa4 ACPI: custom_method: fix a possible memory leak
6b6286a85a22949cdfc25ec98b9f9d119bd8509f ecryptfs: fix kernel panic with null dev_name
36b6118169602a7692d620c5a4c6b3b6ebe2e0a9 mmc: core: Do a power cycle when the CMD11 fails
f58e7adbc592d60242f9e4ed96e1a73dbc51fd0b mmc: core: Set read only for SD cards with permanent write protect bit
40f1e496d486dd15aec5e30bda62c4afd1067d21 fbdev: zero-fill colormap in fbcmap.c
8994c5c72c6a7ae52495c09f74bd8df2eb084c20 staging: wimax/i2400m: fix byte-order issue
2f1e606eb5de2d7550d2cbfe2ac54c00c3b05e72 usb: gadget: uvc: add bInterval checking for HS mode
e623ecc8bf450f0c60d3fe8a90e6ce8a6ac8cf6e PCI: PM: Do not read power state in pci_enable_device_flags()
00332b9b5a08e7eab9caa31548b66cc2ba7c5179 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
45a1e1461635c81ef37527d7e62e052b93e14301 spi: dln2: Fix reference leak to master
5fbfb2abff9944e6b4ed148f08ef6122414cca65 spi: omap-100k: Fix reference leak to master
5b59a715d5ddde563c5635cf02e3290268bc0805 intel_th: Consistency and off-by-one fix
4c0106dd18366461c973e160c4ea5ad425a3cedb phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
461e4dd8703243eea178e2b620969560491f440c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
e94ac39b8eeef6b6d33ce7fef5ededd1f834ce5d scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
429d5016ac276192041ba32144d2ffb44ddbe536 media: ite-cir: check for receive overflow
a5154dddcd9477d75c8b4df8de7a1a9bcc84d81e media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c8e79dafe6618d343946237aa80bd08f23800811 media: gspca/sq905.c: fix uninitialized variable
1e401c32c75147fade97313a1f88575d8bc66e2a media: em28xx: fix memory leak
46206b479cc0f696a705a7378e608bdad60f0383 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b59bd3b240e2f88aa8ef4644cf714cc88fae491e power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
50327f3f7b3e72eb0ad4de0023baed0de795e4de power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
9527fc76e69649692ce527278d4e9ef4c1ff5eb8 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
319c38f603bcddae62bd568e3f730f83054d4492 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
0d29079e56d719bbc29141e1f0d84a1cd3bc1558 media: gscpa/stv06xx: fix memory leak
0cc8c42cd3110512a1538c12b1c8c5c95de320f0 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
1dbe1e440a08e2f4792bf6f88a60e337291c9409 drm/amdgpu: fix NULL pointer dereference
e7e4e0c27590dc5057149aa8e8c151562d22c99a scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
8156d2df92b680db5d4f16868a88ef8eb110d4b2 scsi: libfc: Fix a format specifier
b7c5fb7136d1e83bd5b527affa7d7271251947cb ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
e714ccc400b7b1d9d0e6504efd1bf4d86ea91e21 ALSA: sb: Fix two use after free in snd_sb_qsound_build
d33671899dd554869f8bf76762c43449dff43e9f arm64/vdso: Discard .note.gnu.property sections in vDSO
19b74d819257b0e0f783f36bee3c1d323a81e600 openvswitch: fix stack OOB read while fragmenting IPv4 packets
b9db78883483f1e066a4d48bce297990fb5a6a45 jffs2: Fix kasan slab-out-of-bounds problem
68e3b70b5c0cf0689a549d8108a926fd597763f6 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
e1ba3ea95795d32eaca0a439e068c1babcae457a powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
9a5e0387b75bb0ba0bc41da23678adfc6bfa9d66 jffs2: check the validity of dstlen in jffs2_zlib_compress()
489e85bd52e1f56fdba3cecce566d390b232c380 ftrace: Handle commands when closing set_ftrace_filter file
802c312f9cbf168a17db88c73da3ec6415fb9b98 ext4: fix check to prevent false positive report of incorrect used inodes
60c0ab36d7c869521012b40d0c6596a370c987d1 ext4: fix error code in ext4_commit_super
8887c87f56367564a834fbc35177cbc2cc1a1a8a usb: gadget: dummy_hcd: fix gpf in gadget_setup
e7f31c8eb1975c374f3de9e040f8e026a15f259a usb: gadget/function/f_fs string table fix for multiple languages
e4ba1c99601a11a857fe906bc0303166f147b43f dm persistent data: packed struct should have an aligned() attribute too
c5e93eb25ad5a1c43e89fda96b8d7d537c0ad331 dm space map common: fix division bug in sm_ll_find_free_block()
7966e34b28aa8ece60a2badba6f06d7a46d63fa8 Bluetooth: verify AMP hci_chan before amp_destroy
1fe0bbf24f1aef6a0464b9532fc6e34e7d628689 hsr: use netdev_err() instead of WARN_ONCE()
e37beca3c32cb128dbd1ce888abd7b204057a1ef net/nfc: fix use-after-free llcp_sock_bind/connect
244d2d23b3786a7a49ccdaed79f23d8ef5c01ac7 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
69eff0f6957b2fb4fbb8413a54bc12bf75bd44a5 misc: lis3lv02d: Fix false-positive WARN on various HP models
f19b7081e6088ee47084711f66e52ebd535013aa misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
5dd139c975202754281613a4024030375fca3f1d misc: vmw_vmci: explicitly initialize vmci_datagram payload
5228553af34aa2833a89b338a23ac00f671cb780 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
9204789a3662e2f33c4a5a7b66a2c8d1bc1980ac tracing: Treat recording comm for idle task as a success
8885435af55dc4f651133e56d372a66869b5c7ae tracing: Map all PIDs to command lines
a183aafea391ebcf15584982308a66b07a5f7ba5 tracing: Restructure trace_clock_global() to never block
2ab3e37dcb63ac30e0dfde3e9feb22c899570759 md: factor out a mddev_find_locked helper from mddev_find
1d2c25b7a652ec19df9ed2010ad98f41a3ad067d md: md_open returns -EBUSY when entering racing area
9d76741668dfeb7aa1c8ac9c065dc55bc2b0cde8 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
938b0a307e03acdf4d81ab242026d21a573c5df8 cfg80211: scan: drop entry from hidden_list on overflow
ed38c4efa5b1bb91efb5c9dd250c409348574886 drm/radeon: fix copy of uninitialized variable back to userspace
58cd32680d80ab5731e6e84092bbeb1d4bf3efd8 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
c965a2dbbfdd50ddedd7ce2f2239e17ae4d80de0 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
d9892e16bca5c63ea9de389c22951d38012affe6 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
2717aa248e13c3df7381de88902e7e1d8ac392cf ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
b4996a6abd616fd03fca7a2a2cd9f8f7804f9d29 KVM: s390: split kvm_s390_real_to_abs
df4e10aa08d49d39c4bc104296c0ea4f1370a54c usb: gadget: pch_udc: Revert d3cb25a12138 completely
b65bb92cb04e9076de5a9100e44bd8438fc1f8b3 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
79520c9d9b4e81fcda04711d6e8ce63bdc84c4b0 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
d4a46bcef99b5ee5069d020d2e312cc962a68e8a ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
e11dea2b3d12520247134c4ff751f830f67a7a14 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
d7ee96ab0da9e4106ad45fc40ee59877b80effd8 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
5f13a3106cda9237038d58efa3727a1f27e5cf07 usb: gadget: pch_udc: Check for DMA mapping error
4568673bca21e4e69da41a5ef95064a1914025a4 crypto: qat - don't release uninitialized resources
7ef060d636ed8fa0374a895f2f1b59a5cd5ef2e3 fotg210-udc: Fix DMA on EP0 for length > max packet size
4540e0eb906692458bfb9e732b0f0d099f29cde7 fotg210-udc: Fix EP0 IN requests bigger than two packets
f43bfb3288e20f20711e603eb47418f78e1b1096 fotg210-udc: Remove a dubious condition leading to fotg210_done
9e7e737763ac7a8b669f7ca4808d821e71f4b285 fotg210-udc: Mask GRP2 interrupts we don't handle
6594b6dddb479f5a9e01fba91cc1e427905c111e fotg210-udc: Don't DMA more than the buffer can take
bfb3ebc61cb5eeae7660ea48a424035b6dd267fd fotg210-udc: Complete OUT requests on short packets
436b4c857348934d332d27c85a356a90c6c462a1 mtd: require write permissions for locking and badblock ioctls
5c7ac62db082986964e3ce5cb4de5803d4c6a4b8 crypto: qat - fix error path in adf_isr_resource_alloc()
ec0cc6fe4b00de6de9d9ccbf60b6860af22fd9cb staging: rtl8192u: Fix potential infinite loop
d07b51bd1fb22233e54969ef07192be658293fcc crypto: qat - Fix a double free in adf_create_ring
d9c67153c6d5b806a6143fc5e82f23b438e5ae23 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
66d0a01b8818e9940318faa0637b1ea4f5a4ed07 USB: cdc-acm: fix unprivileged TIOCCSERIAL
1df50b7422ec50118352efc2e8e18d7ec0d8517c tty: fix return value for unsupported ioctls
61a3ac08a3d72f5291c281d0488d70a6288746d0 ttyprintk: Add TTY hangup callback.
f69ac71eb5c8774af09d2e1e9e7dcd65805fe472 media: vivid: fix assignment of dev->fbuf_out_flags
d546551b23ed011d30445b9a836efd92c4aaad01 media: omap4iss: return error code when omap4iss_get() failed
f8fb0cf39a587f49ffe940d31e6921e418a2e6c3 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
fcaf102ea6d24e40e4a4e1987e0f8d1350ca6132 pata_arasan_cf: fix IRQ check
731b71ccfca527b844f2353026ce886c72cddc33 pata_ipx4xx_cf: fix IRQ check
aa21fcbdf0e2cc307d04e136f1f047c5b524649f sata_mv: add IRQ checks
9aa545c04e086fe21e648617257bb3c8b02977b6 ata: libahci_platform: fix IRQ check
cb81c2522a3f508159167a255e4f9be55eb45a62 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
0019d76a218b7db9924bf6b330957d61fc577417 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
a3efaf3dad17bb6ad12d79d955d1627cefc165d2 scsi: jazz_esp: Add IRQ check
955fe1724f723b53e4800f171dca8a4604c368d1 scsi: sun3x_esp: Add IRQ check
ccc9f7b7a32521b2c28a4adfdf595350a511a850 scsi: sni_53c710: Add IRQ check
c65754a76417b1cca9edaaee01a9b47e6defc83f HSI: core: fix resource leaks in hsi_add_client_from_dt()
40bce175628ec9e8be2d59e67b6d76472e1e6d07 x86/events/amd/iommu: Fix sysfs type mismatch
dbf72568b3ae17be7d7727ae0761574adce6123e HID: plantronics: Workaround for double volume key presses
1fc6a38fbc48454e8dbffde608bb89f763462daf net: lapbether: Prevent racing when checking whether the netif is running
0a62c68749dd13dd98cf4ed4dfdecc42b80fdaa5 powerpc/prom: Mark identical_pvr_fixup as __init
6a6ea4a168d94f49aedea0596c02a71745cd0739 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
f2d3e927551786d7b741ae255208b5c11d64b11c nfc: pn533: prevent potential memory corruption
5485ba42e8a96fddf2ad1d1925833976e5de0710 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
9c2b4d38a5579460ae88b6185179f289787c0339 powerpc: iommu: fix build when neither PCI or IBMVIO is set
1bc8697593f649715a5d0b5ab1595bf4c908b96c mac80211: bail out if cipher schemes are invalid
8c46275d03197ed2ddafba15a315fb7acdc7bbb2 mt7601u: fix always true expression
d98a7cd4384b4ff340ba262435f8125afd394166 net: thunderx: Fix unintentional sign extension issue
2f5afa3efe3532e250c6d5e59275d8a4ba3df441 i2c: cadence: add IRQ check
337c925971bb96e8f77c29db33aac80933be3f7c i2c: jz4780: add IRQ check
6e59f98a0c805e79ca3e7f857d7ace3c6be2d490 i2c: sh7760: add IRQ check
444e5bced3045b2d22a899b37ef3987f966bbebc powerpc/pseries: extract host bridge from pci_bus prior to bus removal
fbc7c187db3fa87bc5a3c459a197c42c8ff77a3f i2c: sh7760: fix IRQ error path
cd08614fdebf32ddd448578003f3fcd7200c972c mwl8k: Fix a double Free in mwl8k_probe_hw
7001c08619a6ec14fd875d258a7f5ae0e2f7cca3 vsock/vmci: log once the failed queue pair allocation
92d47208045de9115629cad932791a7b172113e1 net: davinci_emac: Fix incorrect masking of tx and rx error channel
61095bef0981c1edc3615c6fef0a0b8ac9c41f5a ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
7dc0cac15b0fc5f788b67b42c92d770f27fc03d2 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
629c6f50b685b6260b2f1a3f172989d399e3b8de net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
9a725a04afd54b08c686b9090bc8c74a8683ce66 kfifo: fix ternary sign extension bugs
0718bb997feafcf2ff490acb507bf850a4810d36 Revert "net/sctp: fix race condition in sctp_destroy_sock"
b5da633ef15ef1ef5b8cf08f44c64f9680204947 sctp: delay auto_asconf init until binding the first addr

--===============0567646754610376273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-938d1596a8a4-af2769e76210.txt

62d4f8999a4798f70168925010f15d9d53e58b9e net: usb: ax88179_178a: initialize local variables before use
509e00a2b9537e2c0a9b530c165d8b33e969677d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
cc9d2d7705e9325cf0dacb4c30d2e37099da1c71 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
87de3fd4aa0a6593be5313f53fa6ca0415cd2d16 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
5296c818cee1015c3c195cd5c816ca1d4d56b8dc USB: Add reset-resume quirk for WD19's Realtek Hub
98cd1436f5c79864874db7f816311e2bda5dd22b platform/x86: thinkpad_acpi: Correct thermal sensor allocation
ec6905c2abdd05451855505025d6eee9d1fc7709 s390/disassembler: increase ebpf disasm buffer size
410aa372e7d8f86d64c73ff7a94d578552d3d51c ACPI: custom_method: fix potential use-after-free issue
19d0f2af87456d0fba18921745c6086eedf2d963 ACPI: custom_method: fix a possible memory leak
e238ad5018a69bab4843863fe6731717fc20b948 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
9b92fb6391a8c8203eb0d7ae591b7461a73a25fa ecryptfs: fix kernel panic with null dev_name
c756c08052da5ec77bf6dad0c1b7214dc4a24b95 mmc: core: Do a power cycle when the CMD11 fails
c95d6fef49239065d54921677656ae9f703cd103 mmc: core: Set read only for SD cards with permanent write protect bit
375d4335c1a9ec8a4312aae30a022df0c283ddca btrfs: fix metadata extent leak after failure to create subvolume
3f4a2c442c9f46338bcac4288fbb74b334334729 fbdev: zero-fill colormap in fbcmap.c
be3629e515aa64b88111210fac46233ff9f4e8e0 staging: wimax/i2400m: fix byte-order issue
88c19be01e9674dfe5375304bab1bcbaf237e2bb usb: gadget: uvc: add bInterval checking for HS mode
9cff538d7ab582e9a995cad46f04c889874bfa81 usb: dwc3: gadget: Ignore EP queue requests during bus reset
ce0edbb02dd50f3ecb53db53b117e1dfeeacb932 usb: xhci: Fix port minor revision
2bac603ae0f82881abc3694285ef6dfba530eec1 PCI: PM: Do not read power state in pci_enable_device_flags()
61bbfa5290a8f7228735e7ee9d9c835762b457d9 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
661cde686232b94f5c12bafd1797564af710c3e5 spi: dln2: Fix reference leak to master
1f7973de41c0e9474bc4324252bcf7ac8ec8f64f spi: omap-100k: Fix reference leak to master
41682c4fb7efd72b89fc3d406930976ba7fb67bc intel_th: Consistency and off-by-one fix
2059a8c18f32c923a3bc7e863b9005cc34f0216f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b2b5c4c44aea1bcf083b2e4a5de81e4aa8edf735 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f7c2f64481c49a250b0652bdd1301f01f34e578d scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
daf08342ffd03fcb01b0243662c60a9e836cb756 media: ite-cir: check for receive overflow
4ffe3af2821d3014be902b50c3c39a382724a0cc extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
dc5005dfccf599aa3b97c3cec9cd8df867c41c18 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
22a9dcf6e0b3adad7036d087e10bbd197433c453 media: gspca/sq905.c: fix uninitialized variable
01d36bf94c9c15d5f54423ac26d1c0dfb4c805dd power: supply: Use IRQF_ONESHOT
d9fffb4429f637c963f6c5dbe4b97079433658a1 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
f3ee0c5412843c2af6cf632463ffb4eca738d85b scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
61d0f9dea9ff0792ea483e1315d8349d3c2a6296 media: em28xx: fix memory leak
7ed72a85d66f430f226579c6301c33694cf01221 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
6e87b45c9f369a8a54b68de9d8d7f405a2ae8f41 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
0192b922e36b854b4daa2ff29f52ea4707adbae5 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
8ceeb06bce0ecabb834b976ed44545bf097d50f3 media: adv7604: fix possible use-after-free in adv76xx_remove()
4b4661eb89214233faa74cfe0a77ca61c03eebf6 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
8c964231e6b929d2c8523a76073f20b84d01be48 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
53d636347cb1a1d8f63c54cc19f3e8de87d80b9e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b275919b33097ffaddfe83e9d6953ab69503e2ca media: gscpa/stv06xx: fix memory leak
5efe008bf030fcfbeca94849fd51eefac0f0b7c3 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
28e9a6da86f6fb4dc0dd5bbaf307225dd3b912d3 drm/amdgpu: fix NULL pointer dereference
adc45d399e28b44c352a4c5e0c60ae7da958881d scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
00d551590762e397a2fca4210957321f7d278f2f scsi: libfc: Fix a format specifier
68ac16860c2a9cacd7f2f0a0ae09ae0928f1c3f3 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
8c98b9afbaed0bce95946a671fdcf33161b668f6 ALSA: sb: Fix two use after free in snd_sb_qsound_build
5ef2759c0f57e07e1ee583af293bbec87618fdd1 arm64/vdso: Discard .note.gnu.property sections in vDSO
31193d5e76407e1fca734ed7cd1322c88999e197 openvswitch: fix stack OOB read while fragmenting IPv4 packets
838afbc54f7f038e2f013eeddca37b96b596bc04 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
8932c751c47c6c124c34ef2db615f2bfb8b0399f jffs2: Fix kasan slab-out-of-bounds problem
71f622eab79c5b31c55afdee9101cddf3ea263c3 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
875fc0527b13663c66e953de9acefd278f7b2c0e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
5efba696c678c1e18ba0d43b3984ac2f7791ddde jffs2: check the validity of dstlen in jffs2_zlib_compress()
323ec8e72cef59ea6518e542dbfae3cb56ebd608 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
5fd3c64faddb2e69a50d43bc65d508099c525c94 ftrace: Handle commands when closing set_ftrace_filter file
474f8feb094d95da8eff2b0abae2d81443c3e77d ext4: fix check to prevent false positive report of incorrect used inodes
934bc4e01b5a3e600e70dec58c58407d133482ac ext4: fix error code in ext4_commit_super
06820c4b0a0197fe15bb8efa931915b9fda4e279 media: dvbdev: Fix memory leak in dvb_media_device_free()
3a0871ab1e9e6625ad31c7014f82694480c75ac4 usb: gadget: dummy_hcd: fix gpf in gadget_setup
0213f0385ed2d35d95387709794fb0095b6cd837 usb: gadget: Fix double free of device descriptor pointers
99dba17e5e1ab4d7890724c1479d49bff059536b usb: gadget/function/f_fs string table fix for multiple languages
02da2cd41c475fb835146f21e21a419bbe88d57d dm persistent data: packed struct should have an aligned() attribute too
be59948c5c07b8f6d95a322459ce34cbb4785161 dm space map common: fix division bug in sm_ll_find_free_block()
103c2ba9d514b83e53fbfaeeb0bc9931078c4974 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
86e50fbbf690b684227c2485b7477b2dc13bd274 Bluetooth: verify AMP hci_chan before amp_destroy
fd13ac0913734b2b12efa19043d062119d529e5d hsr: use netdev_err() instead of WARN_ONCE()
adceaef3963ffe03668fc39a0f7cc05ba92084bf bluetooth: eliminate the potential race condition when removing the HCI controller
70353c50ae8f14a367391a7deea85be725d477a5 net/nfc: fix use-after-free llcp_sock_bind/connect
6f691342e5abeb7a35c6c89bf63c5f660b3eda6f FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
15cfaf777570bf1472bd936a7e2e9b2bd6ed1f23 misc: lis3lv02d: Fix false-positive WARN on various HP models
c9de1af27f84ebcbcb0102e48860d1fc103efaea misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
f1fbc647a1b30e3c45b1d18497b15fa3dfd964c9 misc: vmw_vmci: explicitly initialize vmci_datagram payload
0c6daf7f1ef3ee99b7d1c866fe4b935981ad67b3 tracing: Treat recording comm for idle task as a success
32af583a187f5049278f1af811e7da449f46e9ee tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
3a7261f303d7a42b9b26154c6ac5f95b2b13742a tracing: Map all PIDs to command lines
7d697afbf391951815d5eff29e7a02f2365f99a5 tracing: Restructure trace_clock_global() to never block
22da917490e449d227d38b245ebf002145244202 md-cluster: fix use-after-free issue when removing rdev
50ee657114902ca5f5849bc812788b0153b4de2f md: factor out a mddev_find_locked helper from mddev_find
58f6fb21ba62720c9724dba1a85dd7a6c4e81845 md: md_open returns -EBUSY when entering racing area
919299666a9cbef116dead320d9e3c5c1f839481 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
42a3a04ac55084ddfaba036f282077410ffe5015 cfg80211: scan: drop entry from hidden_list on overflow
0335d128cd70a5e338f8071f388678869950bb0d drm/radeon: fix copy of uninitialized variable back to userspace
b4222894d5b76d7becb0da057e9edfb5d1bae36d ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
24c6f8ce39d83d3f7d722c8b891e82516607e18b ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
45431f65a0f60e83f1b4b754797e5aa4f9b50a06 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
2b291201ba0b89bb0d26b64997cecb9b3e08d767 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
bd03d04e6f072aadd329bb65a143c4080ea7a836 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
f78b6d816edeed6c6ba377e15309209720f77837 usb: gadget: pch_udc: Revert d3cb25a12138 completely
bb81def2cffe8719d31622d9b5b10ab04a9170f6 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
697d29e672ddeb66c78bcc446e5589edff7e885b ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
fa54490bd9be90b607cb92e41e38314a836655e7 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
b0f7e4ca3ae12ebc079ee2c4fda606e18022ab05 serial: stm32: fix incorrect characters on console
e7cec7d37e49e2ce2631261321299ab125e592b2 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
6cb9ab99936a1ab5ec5739ea5b80dc1d158a98fd usb: gadget: pch_udc: Check if driver is present before calling ->setup()
9e9a0c8f9f99d388aee4c2a8b243077cceccf5b3 usb: gadget: pch_udc: Check for DMA mapping error
86f1754a6895fac7f8399545eceda0399e5cb65e crypto: qat - don't release uninitialized resources
a3f1f29914d68c378b48b5b78b6c382b666354d3 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
c5b08a42df6566a926c286312d0797288007bbe2 fotg210-udc: Fix DMA on EP0 for length > max packet size
d57017364b14797534ce8efac20abe1ed1b96f30 fotg210-udc: Fix EP0 IN requests bigger than two packets
052dc4d85f90483bb0cb19a5d7c6999cbb3bcd18 fotg210-udc: Remove a dubious condition leading to fotg210_done
ba76a354ccce25265d8a0e8014707fb7379d1dee fotg210-udc: Mask GRP2 interrupts we don't handle
c4aaf4439cc6e7953cd52a1da2f0b3b7052bf243 fotg210-udc: Don't DMA more than the buffer can take
dd0b0d2ef4443381bcaa1e7c63ac7b4bfb7c6d04 fotg210-udc: Complete OUT requests on short packets
39d49a7a0609e40414a4ac1e56bfc934757058bf mtd: require write permissions for locking and badblock ioctls
b516467609e38b96a6685e170bde49a3cbf0bb25 bus: qcom: Put child node before return
4286d6eabbfa8c486cc76e526a2e5d8b4d313524 crypto: qat - fix error path in adf_isr_resource_alloc()
4ddfafddf89ef1a8f86668dac309c19e72b8b92c mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
df0f9bf0d410f0bd75459594bfe0ca887f7ae529 staging: rtl8192u: Fix potential infinite loop
6b1501ee57578ad23ef8561e5e827dee554595c7 staging: greybus: uart: fix unprivileged TIOCCSERIAL
43171c519528f5b8289dc17da176b1dba2d4bcdc crypto: qat - Fix a double free in adf_create_ring
a6f0f9e95626f2a78cd3223f72b2854d33162145 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
5470a88b90c2c107b0e4ac4a3d1324ff4bba394e USB: cdc-acm: fix unprivileged TIOCCSERIAL
17605dea5f73b5266553b32a5f602c4bf6716cb3 tty: actually undefine superseded ASYNC flags
61d9c35ba45e8947e5b06269e49026ded1f4b645 tty: fix return value for unsupported ioctls
a4b6b07e6ea7b54eebddd080d0d1e78050ebd8b6 firmware: qcom-scm: Fix QCOM_SCM configuration
ab31e4941365d2f4cce4e390265d387e0606e527 x86/platform/uv: Fix !KEXEC build failure
987719975ae213f6dc6f22743d9f219e174cc560 Drivers: hv: vmbus: Increase wait time for VMbus unload
2573bd628d249ca29bef02d8e51e384195a17eaa ttyprintk: Add TTY hangup callback.
3723ed89c3de75e3ad2ec8e948a5f9084bef49ed media: vivid: fix assignment of dev->fbuf_out_flags
70d383f69fd94f702b6e9d670be2e4c8b880f6ef media: omap4iss: return error code when omap4iss_get() failed
5073b7787eab9c88a6e6050eb3411229bcdf03b6 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
115e2b2bb747c55c92c498144fafc4c6651d1411 pata_arasan_cf: fix IRQ check
473b2dc9d0ce72a04a98990e636014c6944b06bc pata_ipx4xx_cf: fix IRQ check
8841fbd100494175a94e63b119e5beae54e39ad4 sata_mv: add IRQ checks
c6d5365546181dc5a5a02b0c8514021b0496d6a6 ata: libahci_platform: fix IRQ check
648b0ba2e4d5f09fb806ce0ea659e24d6211ab3e scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
2e63fc6fd9b119c859986e208975f7ae957cd7ec media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
655a7aecba3d001071bb2b34b9be57973c14be94 clk: uniphier: Fix potential infinite loop
307e94a54ca514ed6d696d46ccc371f6068bf4c2 scsi: jazz_esp: Add IRQ check
ac07d149bae354667a1b5c7d7b0a8260dc614c55 scsi: sun3x_esp: Add IRQ check
b4d24e70e2b2459562c0900ca2eda359f7f015ca scsi: sni_53c710: Add IRQ check
52c7dad7f3ae5e3f147b7c1fcdec4aeb731a6f6b HSI: core: fix resource leaks in hsi_add_client_from_dt()
44055df223964e842c19ac64c6fe99961f1be299 x86/events/amd/iommu: Fix sysfs type mismatch
f74bf4349281556c96df18401ddc3d31fc1cdd63 HID: plantronics: Workaround for double volume key presses
80a1454902eb0ced08d19bbd9c5ba975328ada93 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
371f06767973611d5805108e4408c78a5b4afd03 net: lapbether: Prevent racing when checking whether the netif is running
8f4282a2fdae3d4096af1d25f83526c0968b2d0d powerpc/prom: Mark identical_pvr_fixup as __init
bd371a62504f29ab2701d507130caea083898b7d ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
700f6370cf93cf22a0f1694cc7daf713b2441fef nfc: pn533: prevent potential memory corruption
444aa6ca67cc637fbc97a9714d8162518a0fb3ae ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
b991f3554188812bd3b5cfcf3cfa5cc3521bb6c9 liquidio: Fix unintented sign extension of a left shift of a u16
ce01395bc7bd4c288b15653363cfc23e443d0c9a powerpc/perf: Fix PMU constraint check for EBB events
5bcdd6a5e27207f6b8b4239bfc746962cbb785cd powerpc: iommu: fix build when neither PCI or IBMVIO is set
4e873d991a262a563221c6704a9a5705f1f1ff0a mac80211: bail out if cipher schemes are invalid
0899e9914bddaa5fdf431f64c754c70e6bd2e77c mt7601u: fix always true expression
cd40a00aee394905434bfd089d138919a40aaa98 net: thunderx: Fix unintentional sign extension issue
d765300659f94e8ad714730ef1c7308ae3cf3cfd i2c: cadence: add IRQ check
9b2a698ceeaa98bbb13c84123c287b881ae7eb40 i2c: emev2: add IRQ check
a841d2149812762ccdfd86b0c8bc219da5f45a73 i2c: jz4780: add IRQ check
2b82bbe17123c2d98d3c9d22eb9c73befe31e1f8 i2c: sh7760: add IRQ check
92b65bb2b02e4a140b38882711fe658eef5659c7 MIPS: pci-legacy: stop using of_pci_range_to_resource
97376e938906de7dba5c1a8c5ea50809d1fd5017 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
8b0e4534311373f310a0481e9d8e9138f695ced4 i2c: sh7760: fix IRQ error path
c17de653d8d318c81025893552cc6a9a7ade31e6 mwl8k: Fix a double Free in mwl8k_probe_hw
6905ddfa88c8e909c99c57307512c54846858e75 vsock/vmci: log once the failed queue pair allocation
1182999541076ddce962ed5decaa0ad533ccfd51 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
b81b9feabcd10dbeb4d929f88a8697f10d652512 net: davinci_emac: Fix incorrect masking of tx and rx error channel
a4cf22d52bb1dfcd225e6094864c0310150d8b68 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
a130d0bc77f5963cf45dc228d5e5106342c28e6f powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
99363591e2848108fdd76aabd74f33b7a401954e net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
6e59a6930fc6e1a11bc019a1f0a1e9af503067b1 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
f2a851d3b5f18ed6d6315c368d8eced5c4699e92 kfifo: fix ternary sign extension bugs
d8ac88d6423b21b4fe08c0a071098592093b6249 Revert "net/sctp: fix race condition in sctp_destroy_sock"
cb7aca36b11b2a577d18b971ca89cd3ba55a4890 sctp: delay auto_asconf init until binding the first addr
5f215910b6bc8e5952e3c44afb3ce2ced191930a Revert "of/fdt: Make sure no-map does not remove already reserved regions"
af2769e76210c3eac48a979b24d3c61f85ea7bc3 Revert "fdt: Properly handle "no-map" field in the memory region"

--===============0567646754610376273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adf567383ca8-31d2d8ce497c.txt

42707cf7b4259907280a71ae2ea015abcd61a5a2 KEYS: trusted: Fix memory leak on object td
dbb82884672181ad3c0852ae26f791a69edfdff7 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
eccbf0ddc404b4d27814900c9b26c82e78424202 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
3d2bc2bbab8aa88aa7521ed7c9f7feb7b1977baa tpm, tpm_tis: Reserve locality in tpm_tis_resume()
c54faedb4755f67a2d4eebe595f5f870792f7462 KVM: SVM: Make sure GHCB is mapped before updating
f5bd0ee91332af644793dfe9eef7ac12e2d73d19 KVM: x86/mmu: Remove the defunct update_pte() paging hook
99e6a87e717e8999e78ab4f7141b966778b5b35b KVM/VMX: Invoke NMI non-IST entry instead of IST entry
4faf99c82b4cfae568b6c9ca43103f3d9eb02876 ACPI: PM: Add ACPI ID of Alder Lake Fan
2bad357eb580f490edc1482af4045eacfefeaa50 PM: runtime: Fix unpaired parent child_count for force_resume
c8f8a46c0aa5a45bb4b899650078dace6f19c357 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
31d2d8ce497c7c72d79a32f16ddf2ffc444104b0 kvm: Cap halt polling at kvm->max_halt_poll_ns

--===============0567646754610376273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c317d070da7-d9f5252d1cac.txt

91be68080df207c43cd51e0344737a824e93fb88 KEYS: trusted: Fix memory leak on object td
f4e3c5c1abac42cd3b7e835db2b57f6176845862 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
5e9ba96434c1340d5fe6a6bbdc1c16fbc0628457 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
d1f523537426ac0d4048e6cd30cec1b99c6c3d08 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
6f49f717a1f898855141817ca01a7aff543eca8f btrfs: fix unmountable seed device after fstrim
1504370d182f2f47f75e2ae9c91d758d9c247f7d KVM: SVM: Make sure GHCB is mapped before updating
2c7d738a3f75ddde5741619a2ad7250be0757454 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
3f6f4ee272dbedd80ed6b1e64747898d26a185c3 ACPI: PM: Add ACPI ID of Alder Lake Fan
9e8eb708c6896c9da7953f819433916248369b6a PM: runtime: Fix unpaired parent child_count for force_resume
c9bdafdd417d2de640a530ae0d93c8b30877cdf4 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
d9f5252d1cac3864f27292eacfbd9f21fc1ff822 kvm: Cap halt polling at kvm->max_halt_poll_ns

--===============0567646754610376273==--
