Content-Type: multipart/mixed; boundary="===============7665525771157232573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 08:30:52 -0000
Message-Id: <162124025262.21281.5182052890695170230@gitolite.kernel.org>

--===============7665525771157232573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 006c907a94f0676de1b1d0d3e4b1281bbc016121
    new: e60caca336ab640462e01d174d4d194a3b00c1d9
    log: revlist-006c907a94f0-e60caca336ab.txt
  - ref: refs/heads/queue/4.19
    old: e48a5cf5d5c49ad5f20f970a5bd05d79fdde32da
    new: efe0976500613caf3ec35a2140c2a978c8206181
    log: revlist-e48a5cf5d5c4-efe097650061.txt
  - ref: refs/heads/queue/4.4
    old: 8f337706f520e48353fe52c28fd9afb45373da13
    new: ed6cbbc687977d6e14a363ea9e9974661bbe8fa6
    log: revlist-8f337706f520-ed6cbbc68797.txt
  - ref: refs/heads/queue/4.9
    old: 6532e746daadca0354f3478116d4853425cd4142
    new: 04280bf08525726f054552146e07a0848b11f278
    log: revlist-6532e746daad-04280bf08525.txt
  - ref: refs/heads/queue/5.10
    old: d483c10f3e0d8046a513fd3b8bfaa9ad6a667aea
    new: bb45b01e98457c6733dbfa7a37aebd06ead308f4
    log: revlist-d483c10f3e0d-bb45b01e9845.txt
  - ref: refs/heads/queue/5.11
    old: 667cd442d3fe9f79038682b55a176c77e5d29517
    new: 88f439aa4b7fafdbd729c2e8c506d6bd0cf5f5a4
    log: revlist-667cd442d3fe-88f439aa4b7f.txt
  - ref: refs/heads/queue/5.12
    old: 21275a3f2fd49a7010ad90f68e1c64b1497895d4
    new: 993ddb64cf5add7bc059f6d3a5a69b2e3ccc2609
    log: revlist-21275a3f2fd4-993ddb64cf5a.txt
  - ref: refs/heads/queue/5.4
    old: 70cf1bcc32ddd7d5298ee13c5bd571237104caea
    new: 9c14b06892740a1b6a43775ac5b3e7d26e332724
    log: revlist-70cf1bcc32dd-9c14b0689274.txt

--===============7665525771157232573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-006c907a94f0-e60caca336ab.txt

69a994d93bb3a236fc26a46773d190eafd907010 usbip: vudc synchronize sysfs code paths
64b9b79b4c4cf6d7bfd7434520e38ac34ae82eac ACPI: tables: x86: Reserve memory occupied by ACPI tables
b60566a004b0121fab25c748bdfcdf3d5815e112 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
eb752615169cfcf4c97fb8fcdc01e3ac6fd14fe5 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
f131de59f67d010b1dcfc492cb969c07290b90d1 bpf: fix up selftests after backports were fixed
dc6e687a8d6629d14b05e1bdcb263c5dfd96d54e net: usb: ax88179_178a: initialize local variables before use
9cf9f0ce121455e69dc580c20f51853d770273e8 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
84e34e9fb5a94552759612cbed8530b66cf169ef MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
3a17ef38cc90b86a8a6c6d1452b7e523f01e22ee MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
0362e245ca29a0e6041880ccfe945a9cea5477b4 mips: Do not include hi and lo in clobber list for R6
3b112a8e95db6d180cb993170fdd8b56a76526fb bpf: Fix masking negation logic upon negative dst register
f4c93faa0514e5cb66a1f03b4b9d7fc7f4a289a6 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
091c21c0c4779a384e2c115232dd0e01bd07a7e0 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
638d8ed8a52ef2741a3ca2150c39b51919066982 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
83166d8d5e26476e2de0da9bc40ba986a6d41939 USB: Add reset-resume quirk for WD19's Realtek Hub
1d867fe8458d15efa8f4b908ecdee11baa4354f0 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
b1703e90ab16a332f67565b464b1e8a8fc9638d9 s390/disassembler: increase ebpf disasm buffer size
0bb307738cdfb92c9e69e9ed50a11402bda6f32a ACPI: custom_method: fix potential use-after-free issue
deeb647063b1bc1d4117366006b4e3adf4c7a557 ACPI: custom_method: fix a possible memory leak
443c8850107a9e00a088fe559ada9e965b371839 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
a3055af5cbe5f6ed378177551b142069428faf9e ecryptfs: fix kernel panic with null dev_name
83821e51c4402fb0b04311a9a0caecb078f1cd6d spi: spi-ti-qspi: Free DMA resources
28086899027a76b929f0531f4ba11497037cafe1 mmc: block: Update ext_csd.cache_ctrl if it was written
ff3daed4b4292a632e2748d1e244f8f33eadb6af mmc: core: Do a power cycle when the CMD11 fails
ae752c40303ac0f1f2810a1d43b62fb8d418ad23 mmc: core: Set read only for SD cards with permanent write protect bit
50749c755c82bf86e0ac75fd7f5af2285e6c4507 cifs: Return correct error code from smb2_get_enc_key
b0ec5750423cbfe9c13a03fb649cfbc39edb2c03 btrfs: fix metadata extent leak after failure to create subvolume
0c8abb74d16af97454693f2483635ce5da04cffd intel_th: pci: Add Rocket Lake CPU support
d10654188c3912fb4a42f156bfce922da782f250 fbdev: zero-fill colormap in fbcmap.c
1ed1285dc5fc1564dd65a9796500f1bcf65b1ba7 staging: wimax/i2400m: fix byte-order issue
560cb696cf9d68c88c1779ec927ef031039f6a86 crypto: api - check for ERR pointers in crypto_destroy_tfm()
a9689133652156da44076ac7a4dbbd50254d36f0 usb: gadget: uvc: add bInterval checking for HS mode
e0cca08ecdc693e906ce3d5c8adfc82ea7203e31 usb: gadget: f_uac1: validate input parameters
da2f2504b4eab9661802ccea910f2e52dffb6884 usb: dwc3: gadget: Ignore EP queue requests during bus reset
8fa95839e56a590751dab1149ea460e99c5bbb36 usb: xhci: Fix port minor revision
3fe270a60c6675bfc988425af791a693ff48bcb1 PCI: PM: Do not read power state in pci_enable_device_flags()
f7dcb5d927afcfa10c07b1178d4e561ddc4d7fbe x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
3edd6214eda3cab927b94046e2a63349502307df tee: optee: do not check memref size on return from Secure World
60b061ea685eecb92e86ba48ee50a29c180f0b0c perf/arm_pmu_platform: Fix error handling
eecfdf241e3771dff74ee14108902bad8138e145 spi: dln2: Fix reference leak to master
97294545073850e8fe5a6194b82f42e27f1e4df8 spi: omap-100k: Fix reference leak to master
e1f01a3331d07480e28dfcbafb6ae5ae72a76a40 intel_th: Consistency and off-by-one fix
cd1ae75d5188b3fbd7a714f2f789c1ec41e0d767 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
09467b979d28504fd405ee4c2b974fcad9bea31e btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
e1566d42d53e15ea34ad2fd0fda1131cac7e2bff scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
18dd066c95e75c3a384eb76a6be01520106040b5 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
15190f02499e9d40f40805d1ad86b39377edff2f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
d75ffcd02716d293590b8716d04a92a5a8c09869 media: ite-cir: check for receive overflow
4056791755e8c94ca81acf537380d36bc2b91a87 power: supply: bq27xxx: fix power_avg for newer ICs
06c1db88b1a10142a4fab45faea857f4895b6a91 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
aff98fde1986b80ff0b3833f0ca5535de8a1ac5e media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
305c647cf21fe750dc7c01fa7ecd387fb0480485 media: gspca/sq905.c: fix uninitialized variable
9798c66b7994ceed73d4fb2f792358dd74de8b70 power: supply: Use IRQF_ONESHOT
4575b103ec383cead489ea15debd6680122f446b drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
22670da742ad2401e3a117fd5d1e0db4a52fdda4 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
12f93fc61ffbbdd8954d91a2d7d15f65b3bec26e scsi: qla2xxx: Fix use after free in bsg
84b0ec3665aaf9970bb6ce1db3bb0c9cebbd2159 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
9ec1de5e7e06e8e906028ce739b5b5e37c494c89 media: em28xx: fix memory leak
844631b11a95ea9a1f23591758acba719673c05f media: vivid: update EDID
1f1aff3f6bd7a78d314adc94dcde9aca519eee05 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
a566adf8693b763fe6dd391d52d743b38e3a0fef power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b0c0526a22b77b10ee5a65338dab79192e31fbb0 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
0dff9bf5e2bd76d9b31d3a28b8809d8841d49c88 media: adv7604: fix possible use-after-free in adv76xx_remove()
f6480182f96b94c94e9ace789612db7306bc9f8c media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
b5a582a490e43189850b47e06a1fd6ed5bc2912c media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
aac3a6ce267c8134496420b538844633065d0e14 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
a427d816949b5eb90b44043378cf0642ebd9027e media: gscpa/stv06xx: fix memory leak
d376b5ac80890e752577d0557c438555af8e0863 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
bc08adb40ea2cd394ada07512478224ee00b17eb drm/amdgpu: fix NULL pointer dereference
e10b1c08b52b486a323a93b9147c82d1f1417a39 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
840a1032f29e3d5cd02579e5f1f2eb8240f3c57c scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
7df867ec26dd0f4ea410e16de2c989199878c005 scsi: libfc: Fix a format specifier
db9d9fbd06693f89e9dfc00ef5b446f501c541d2 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
692cbb9aeff7d378490999092dc206d2a532ff65 ALSA: hda/conexant: Re-order CX5066 quirk table entries
2546489759437150cfbbb72701a2737f0414b73f ALSA: sb: Fix two use after free in snd_sb_qsound_build
83b26a4fba332b556e64d989836c07bcd92ce001 btrfs: fix race when picking most recent mod log operation for an old root
a6d79f3fea3068d771e4a036f3e4b41d424798e3 arm64/vdso: Discard .note.gnu.property sections in vDSO
e2b35b9f2b9afcf9a7db3299ce5b144665d7d1a2 openvswitch: fix stack OOB read while fragmenting IPv4 packets
fe75c7c52677d250ef805427995be10844335d98 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
92a620b66c925f9492dd76681ce4271a6c5a0e39 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
f1b87f08391a9c5d0e5c079dfefd84a634df8eaf jffs2: Fix kasan slab-out-of-bounds problem
e47f3cec82463b9b3cccd09ba11cd50b60b773f8 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
07cf873488e5bc96765cc1812505a0e1a2729e78 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
6c8fa7e041255670146d917572ae84028fc83b44 intel_th: pci: Add Alder Lake-M support
c44682fdb8f791b9b2628d92c22eb62b0183bad2 md/raid1: properly indicate failure when ending a failed write request
eb217d6b76fa7d43b3b0b7cf31090bb3d327ec04 security: commoncap: fix -Wstringop-overread warning
ac7a983c4b4757ea14210b4af391725a716051ab Fix misc new gcc warnings
dc6656c65932222fd45cd7ea66606f85181910f7 jffs2: check the validity of dstlen in jffs2_zlib_compress()
8972fcf0dbf4444049f1bc3335e92aae989dc53f Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
9d66f27fa9d5eb2e709bece695d8425ffcc4549e posix-timers: Preserve return value in clock_adjtime32()
68dd464753ab77511580fc534e8c60c4bc3519b3 ftrace: Handle commands when closing set_ftrace_filter file
e3d4ba24a4c129e70f503f38d49ce05070375a2a ext4: fix check to prevent false positive report of incorrect used inodes
7bcab10048007647842e7ef50013251c4b2e29fc ext4: fix error code in ext4_commit_super
922d731a1b4784177baf62aabd1ae2d4aa5bf94c media: dvbdev: Fix memory leak in dvb_media_device_free()
376c52e24bbb1e073af3e8b92b1d0ff5c7ae0133 usb: gadget: dummy_hcd: fix gpf in gadget_setup
37d49dadd6a4ad93810b0ed33e39b4b4883bbc29 usb: gadget: Fix double free of device descriptor pointers
fdc8885fff4f79615f998af3bc0f23a8ea1c65cd usb: gadget/function/f_fs string table fix for multiple languages
02356a358579dce5dedfd2840206f7a555e24bab usb: dwc3: gadget: Fix START_TRANSFER link state check
5f715f3ffbfa47b584021313f44f87c481d1d756 tracing: Map all PIDs to command lines
8e15fa0c725bc704735ab01a2e1cfb55337590fa dm persistent data: packed struct should have an aligned() attribute too
0fba1847a6da11124418b0a0c1a364ccb6f06a7e dm space map common: fix division bug in sm_ll_find_free_block()
4bc09d4a29a5b92a3fff359d0bea726e59ed2589 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
9b5afdd4d1dab2b491defd02b688aead8b691f3d modules: mark ref_module static
c7ab69e8dd191e657ab5c92c00599bb989a378ae modules: mark find_symbol static
1799a7ba92aeb5935b2e2842480efd10ee892561 modules: mark each_symbol_section static
f7349e067d4ae8183f91cee0ed9ea0cc6b0602bb modules: unexport __module_text_address
a0bb52b7ac8b7e018653734e404584f21f6bf2f9 modules: unexport __module_address
12e0e10b3e5859693e9ef7bdece00f6d5a9d22b9 modules: rename the licence field in struct symsearch to license
f7b9984da43f59e94e0b24a3748c593b1e0e3be6 modules: return licensing information from find_symbol
89de933b14241d745974f3fd73ac2cf254c37f79 modules: inherit TAINT_PROPRIETARY_MODULE
ef63fdd927b0f032b27e0c29ce4b88686a657a59 Bluetooth: verify AMP hci_chan before amp_destroy
862fbbfd67f0467a2ec045a9c8edcc81cd10e0f1 hsr: use netdev_err() instead of WARN_ONCE()
bdaa7e9993387fc53e8968717b4fb1011f17d535 bluetooth: eliminate the potential race condition when removing the HCI controller
2d27a6329089895c9f614fbdb3f9bd98bd73b1b8 net/nfc: fix use-after-free llcp_sock_bind/connect
6b88bfad0cbe449fc64f7267c8713bdb0d27d534 MIPS: pci-rt2880: fix slot 0 configuration
e5bad89d3787aae9e9022bc96ba883b98a643dda FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
e7977c718674dfadfd7d699f422f5ed5a11c614f misc: lis3lv02d: Fix false-positive WARN on various HP models
99469ea3e3703cbc3426bbceb6e516ee22f34261 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
6797999d1cfb136a460ab7cefe3956889764575b misc: vmw_vmci: explicitly initialize vmci_datagram payload
79efa978c4a2eeda0f5beb2b9fbab22536d5b5a7 tracing: Restructure trace_clock_global() to never block
845854c727de2f6882ddf1b688def6bc5f7cc0df md-cluster: fix use-after-free issue when removing rdev
4129bdc2e931386bc60c3670660d3489cefe6fea md: split mddev_find
4f33104d742179cef9f5b5e1454580c1c773f134 md: factor out a mddev_find_locked helper from mddev_find
599b2aa00cb11b5cdb6f847baaa1638cdec62c49 md: md_open returns -EBUSY when entering racing area
f9e5d7e00dcca6e96cf0a0765e9393eb134296fd ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
03d4ac3c450b7d674498e744dcb73aeb6f784ef4 cfg80211: scan: drop entry from hidden_list on overflow
2db96ce6c20417f0949e6353df134a576d19cd26 drm/radeon: fix copy of uninitialized variable back to userspace
76458c0fab8d7b3a8fb47e4bcbd95132b80df6c9 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
62db34ae88b363227fe427e446212f4794de9a96 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
ceb364736c9e7c2821362532705a9d2c4f430cdf ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
bf80da62b5a1060f1d4a817f6118971042b32e01 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
1b0b6fc887501bbde8a4bac6a6682f8c79059c70 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
ea7da3f6f31f4881b1349df96363562e84b01e6c x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
27ccd9b369a345c555917e33c799751c39b75762 KVM: s390: split kvm_s390_logical_to_effective
acb0e3aacb2c7dec0321e076696764c9b15f9d7d KVM: s390: fix guarded storage control register handling
28cbdac6be3718abde67a1f7ae70f6d823505a73 KVM: s390: split kvm_s390_real_to_abs
30a4a13c885d5799173abf04babb9346b1d3971f usb: gadget: pch_udc: Revert d3cb25a12138 completely
92219206c25204472b7ca710c0fa442a29894447 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
1a57fd37a94d8eb0d7addea6aae74291db1bd958 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
fcbe5c468cdcf1a3672423b44b27942000744ab3 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
c18157ef0ea4f8b71a4dac10db5461546ddcbd5d ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
78da246eb71f55a1c025562356fc505183dfb5b4 serial: stm32: fix incorrect characters on console
5f2619cd64477a9af6c5fb022e57ebbf8eb6f244 serial: stm32: fix tx_empty condition
b2bf444f580997fb51e2d5ae854ad7d76b238a74 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
34b565d9f0c2a77f41657f990661c78d47296335 x86/microcode: Check for offline CPUs before requesting new microcode
17ea3eda7d624be6f34354eda770dc6387184df9 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
e10fb4cdb95197199f0156436b1bf62bfe99ec8c usb: gadget: pch_udc: Check if driver is present before calling ->setup()
d71dddf5262d31436796660673b58b6eab45630a usb: gadget: pch_udc: Check for DMA mapping error
2bd1a08eabbd408f76f22bdf60bdff2cc924bd70 crypto: qat - don't release uninitialized resources
e65d13db64d7b11ef817d02a453f2ecb9039702f crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
38477356f21117a64324164b93bda062f0385b7c fotg210-udc: Fix DMA on EP0 for length > max packet size
5e7cf69ced021b8a2f3bc746b07f829eb8b51ece fotg210-udc: Fix EP0 IN requests bigger than two packets
ffb8f80ca579a1f73172b48d168ea8806fd97ace fotg210-udc: Remove a dubious condition leading to fotg210_done
9c053f3df1963382b34fa58b2e605dc802c07e22 fotg210-udc: Mask GRP2 interrupts we don't handle
cfad8ea156e25d387f6e0b960d6bcca9f8d2666d fotg210-udc: Don't DMA more than the buffer can take
d389b95d8be7a6aac339dfd991914d88f2f86bf5 fotg210-udc: Complete OUT requests on short packets
d617d12bf7ca1bea19823f823527c92617dac2a4 mtd: require write permissions for locking and badblock ioctls
7208dcc5fe85080f2d6ad63a5b528c3a75e6b8bc bus: qcom: Put child node before return
ea5e40dd6ed876f6a5e1acb2ffd5f983d6223a94 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
9dd8f6ea45d4bb39560af2d010a1e74f8d0b6074 crypto: qat - fix error path in adf_isr_resource_alloc()
ecb9bdcd078f728d2ae7b8c95a740138926c0b07 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
f190f7b7c29308aae319393add173f48d3c682ae mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
d29c1285ec64f1bb23377594d57e96323e54d19e staging: rtl8192u: Fix potential infinite loop
24d00e7b2c2ca9f17b3c1dc7da51bc8a4efd2801 staging: greybus: uart: fix unprivileged TIOCCSERIAL
bdd16a4007eec44bd0968e7457fa8742b2c92c97 spi: Fix use-after-free with devm_spi_alloc_*
a71b774b1e29e297e444401715ced271e2a4972d soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
83e6edd716f88cf32ec90db1fa13203829efe363 soc: qcom: mdt_loader: Detect truncated read of segments
7fbd081fbf2a87a6c5a0eacf670dd3d04178551d ACPI: CPPC: Replace cppc_attr with kobj_attribute
d998940b65cc652fe805596f98ea6eec50c31bf3 crypto: qat - Fix a double free in adf_create_ring
3a9759cee94216f7aa2f1f1be1c9b4e200c0e841 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
aa708ce267b34fd897dfc3c8126e23fea059249c USB: cdc-acm: fix unprivileged TIOCCSERIAL
bdaac59b64f194bfc5a8bf0b8bec1cbe05a2cb29 tty: actually undefine superseded ASYNC flags
a8713fbcb58a9994bad3b7a5e0ab0d28a0895362 tty: fix return value for unsupported ioctls
66910992d3fccefaedd8a05d9ccfc77c97d71934 firmware: qcom-scm: Fix QCOM_SCM configuration
51dc448372476b4e9147284f1fe99b08312ac39d platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
ecd07abea7d6d3a60db7570bc9b3fabb32118295 x86/platform/uv: Fix !KEXEC build failure
5d1d756870689779e70f4b3efccce17ac983a5a5 Drivers: hv: vmbus: Increase wait time for VMbus unload
2cf0aa84a45d106d41d5ccb21e2e9762f9429781 ttyprintk: Add TTY hangup callback.
09c2096ecbe3bd28da1000bbec0581d9c027f800 media: vivid: fix assignment of dev->fbuf_out_flags
26b85d365bd91df73dcdabc9199e4778f0c4663c media: omap4iss: return error code when omap4iss_get() failed
1283fa6377fcec4e0bbf71ea46a1f92e1ac658bc media: m88rs6000t: avoid potential out-of-bounds reads on arrays
dcabd7ae0027bf99ba4763ab5e8eb5eab07af4b3 x86/kprobes: Fix to check non boostable prefixes correctly
1e6d461365f8e5015979629819d07073fb7ce51c pata_arasan_cf: fix IRQ check
5398b3e56e44d55bacdc410ee5003d4c345cc093 pata_ipx4xx_cf: fix IRQ check
fade0df03d4ca9c0a626183ba5fe6b3a2bc54167 sata_mv: add IRQ checks
f56a6d6adc19ff9fd0a9b17ff057bc6b13722666 ata: libahci_platform: fix IRQ check
1ab5860594461ffcc6c39cfeb04770474850e1db vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
dbca27cadcd6aa4391c7954be7c3b68fd710edff clk: uniphier: Fix potential infinite loop
6891a6bc218a19463dc267fb5e4d13aab155240a scsi: jazz_esp: Add IRQ check
86be42da755a8dc9c7dc9583fb796c6023229c59 scsi: sun3x_esp: Add IRQ check
7ffe865093e14ebef620f07de3890401b3fed456 scsi: sni_53c710: Add IRQ check
ee2c0d8dad076eb59000b7e94272b8ad332aec07 mfd: stm32-timers: Avoid clearing auto reload register
3b3f8eeb84b3e288d3e0bb4d669b1300439e318a HSI: core: fix resource leaks in hsi_add_client_from_dt()
76387453125ea7accd67c5033236327854fa1e66 x86/events/amd/iommu: Fix sysfs type mismatch
32206006162f282aebae751e06adb1797c25000c HID: plantronics: Workaround for double volume key presses
7c48cd390adbd6ea986838640f62c6ed1dd4213e perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
b85edb3872ec79901affdb56efbaf80913406cb0 net: lapbether: Prevent racing when checking whether the netif is running
b9ee34c954634d68832a60709458982c6fcff067 powerpc/prom: Mark identical_pvr_fixup as __init
3ef5538108b590d92094a1fa8c4afcc6616096e0 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
7a25881f9c3046883bac94fc2ec1db199f4d64c0 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
a682c720d6e79f8d2d10d3ed3812f6ff9cb81bba bug: Remove redundant condition check in report_bug
f582e6513b855a658b64a8ff61f70f6be60c5ae8 nfc: pn533: prevent potential memory corruption
cc85351db891e6a6a383b76d13ee62e23a6d03bf ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
409924149511f44fca8af2a6bdae89eac9a8965a liquidio: Fix unintented sign extension of a left shift of a u16
0560d1c488cc4f04673185e0fdafcd733711cb62 powerpc/perf: Fix PMU constraint check for EBB events
ffd79072b9ca6a97430d6677ec10878e24c9f182 powerpc: iommu: fix build when neither PCI or IBMVIO is set
27a19261557a18926d63d7bccb252dced675c1aa mac80211: bail out if cipher schemes are invalid
f1c3fa4428a09b9320f7187ad8b30732f217e8ef mt7601u: fix always true expression
193785b8a51ca30fdd00ef86e771f59fe3e527cf IB/hfi1: Fix error return code in parse_platform_config()
0fd2bc843ea391ef9d9a1786cc467c3555a51710 net: thunderx: Fix unintentional sign extension issue
b5f39fec873ada88f4ff10ff3520c7282d01cc13 i2c: cadence: add IRQ check
b2b732336d876479f7d7463255d865b00a75c285 i2c: emev2: add IRQ check
b5f7e812dc0de7d7c2aa53c9433b25e9e7430bb5 i2c: jz4780: add IRQ check
6e63fed90ba09ad38990e49ecc07800458114f27 i2c: sh7760: add IRQ check
b64657c898a750176c9b899d55b6aa0af669c3b3 MIPS: pci-legacy: stop using of_pci_range_to_resource
3e6f0a8b5f4b2c5dc45df80db5784cf83f8db8c9 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
ceadcf238da067187f341c4fc80e69afd9714ab6 rtlwifi: 8821ae: upgrade PHY and RF parameters
4fbb4be112b12c45ab0a3aecc01a6fdcecf08aab i2c: sh7760: fix IRQ error path
b947a033ecb6d64407632c69f161bf5ebf479f45 mwl8k: Fix a double Free in mwl8k_probe_hw
087348f53a16f3215e935d899c2182aa54934501 vsock/vmci: log once the failed queue pair allocation
9dbb27edc21b7f591e9d2deb81dc35060ceaaac7 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
e23aa74f7d7448a5612bd390e2ac30693a8aca9d net: davinci_emac: Fix incorrect masking of tx and rx error channel
86634e05d87f9bd2f934562413b833b9761a25ef ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
7ea6fd17d979b9191e66e68d4cdc524aef0c023f powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
f692c1c93a5ff7aea05e3f46367096603b63d815 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
99681bf80acc9b25c4c9ebd0bb0c1cb1c7663a20 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
e46dcdf7014dc791e19271249beef879c5bf1c5c kfifo: fix ternary sign extension bugs
5be309122d0bc5e4fcea923a0676891883f908e9 smp: Fix smp_call_function_single_async prototype
eca9b2205051e480a4f62b64409c3f164ee53c22 Revert "net/sctp: fix race condition in sctp_destroy_sock"
640e668632d9845359a532b335cf68b6250eefc6 sctp: delay auto_asconf init until binding the first addr
8290996d928ecce1fcef8e1c4e4802e4d6837f34 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
d5a594ae9085f7857bc64f3efd582fd4bfe94552 Revert "fdt: Properly handle "no-map" field in the memory region"
1017593618997ac8298e36bb7e12da7657644fc8 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
83313ccbd865377e342919c761c2e6eeb82c9d06 fs: dlm: fix debugfs dump
096c82fcdf66fdedb659b7edc22f5bc051cb5582 tipc: convert dest node's address to network order
38d748ee12bcfa58329025ddf558b391fd041a97 net: stmmac: Set FIFO sizes for ipq806x
4cf7a601625ea33b0bb7686299778064a1d1e435 ALSA: hdsp: don't disable if not enabled
b06c3b5f9068d3921c5a06b0209896b7a4b6c820 ALSA: hdspm: don't disable if not enabled
bd2fd9bbd14bea001e853586c121fd9918983e6c ALSA: rme9652: don't disable if not enabled
fe8868a579a968c1d10d302c7179fce1ca8cf071 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
8f7db2b1d6c0a2626947d0eaa6d7783eda66efa0 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
046c1dceeabaa0b6b50354da6818b9ad00644963 Bluetooth: check for zapped sk before connecting
22f997ee262cbcccf673eff6521f26bd903c6ce0 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
8f231ac4a0541fdd2eebed37fe3355e75eb4c6cd mac80211: clear the beacon's CRC after channel switch
ccc8c2c2c9614c6386361f1d6149bff741dacdae pinctrl: samsung: use 'int' for register masks in Exynos
70a1d92e1ee9aacf789bbe31f5eb6924ca85d067 cuse: prevent clone
33eeed49544ffe79bacdcc9318bddc7c4b63e23a selftests: Set CC to clang in lib.mk if LLVM is set
570e4ec0d03e18813b8787d9f0bc48857803a8a4 kconfig: nconf: stop endless search loops
b2d9e1fae0b151efd7041a9a574965cfb1350a51 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
0d8bbbbcfb06d05be39c96aa0987c9c5052447cb powerpc/smp: Set numa node before updating mask
dd694d85493a1056dbd29ad7e76e7553748b1719 ASoC: rt286: Generalize support for ALC3263 codec
46541048d65f510f26c015d89a639fbd6f2bf30c samples/bpf: Fix broken tracex1 due to kprobe argument change
418f41c54e68b3b48339d20167c610af9b613ddc powerpc/pseries: Stop calling printk in rtas_stop_self()
882652ad5e409d2ad7f9139fc39393dcfc0d87d7 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
d4f47e94a2a3f38c6f22ab13df39e402d3580329 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
40059ba6940ddc97c9f6f5d285d08d66b79e9f0c powerpc/iommu: Annotate nested lock for lockdep
acef4277512c2d4af4eefcd206d309afc305927c net: ethernet: mtk_eth_soc: fix RX VLAN offload
c3ef5f860f0ca8587643fc133406a7e8ec7d0106 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
8022e9160fe64a5c9d47d753974474b2ef90918c f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
77154027b7dd5f74fdd8fa8a324a051d35ee90a7 PCI: Release OF node in pci_scan_device()'s error path
2873a5c48decd48efaf4ffc568e32f95d1981534 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
03a97e3bbfa48a7185fee6b4999c14254f7a825f rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
28b2a4641fe25ce7eb95ea0df4d569ea22c98a70 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
07c4985b4a2dae8965d82082367b359245baddc1 NFS: Deal correctly with attribute generation counter overflow
4f7762654f08d4dd7766beae4fba10358af14030 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
8abbeda9f950edafe33169942680005474b485d8 NFSv4.2 fix handling of sr_eof in SEEK's reply
ce25276a4af300ca04b21b7c953654e687308864 rtc: ds1307: Fix wday settings for rx8130
dc2455e9e89f5f4edfcd09a1ed482839c3df39fa sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
756a07ab854510f4a750f48d42783025b5b50685 drm/radeon: Fix off-by-one power_state index heap overwrite
13eec27ac019a4df310a77a08758aa93b5f3e07f khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
3b4271eef194b9a99919abd508d514f7fb141f54 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
5623f62d3a909cbb4635addddedaa42c4332919f ksm: fix potential missing rmap_item for stable_node
39b1ee26de08185c0901d8b9d83e59020eec0203 net: fix nla_strcmp to handle more then one trailing null character
1cfb90598d3d5971aaba05cb74836a61ad4a82cb kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
59cc44a745dc1fc4984facbfb92bb1b4de62ee09 netfilter: nftables: avoid overflows in nft_hash_buckets()
04769455c102c0d8569c4cfa28c4ae50981c1a44 ARC: entry: fix off-by-one error in syscall number validation
ef996fc2fd54d34aa2764626ca8c2e6f63cfe1a1 powerpc/64s: Fix crashes when toggling stf barrier
baf48f39da27708e7e78981be01f0cf8b08e7fdf powerpc/64s: Fix crashes when toggling entry flush barrier
84bb6e71d576e5cee61ee9aa22d611c74e6e99f5 squashfs: fix divide error in calculate_skip()
7886847eb1e6f6453536985bb55102fb9972ac2d userfaultfd: release page in error path to avoid BUG_ON
3081bd82001b665ebb8006d566a0e5aaff3f9d85 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
57c83cf394c5dc047e959a7b4c0f61d19d3a7e80 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
b9b4fd8a6b4a4b3e8ec42b8aee008608a8eebe78 usb: fotg210-hcd: Fix an error message
486f6eeac9f7b4def50ada7b040fd6904b53fe55 ACPI: scan: Fix a memory leak in an error handling path
a4702243cb36503a52ec7b43cff61103566b06c8 blk-mq: Swap two calls in blk_mq_exit_queue()
9965b7e461894b0e6c40f64c0f94015636ad0416 usb: dwc3: omap: improve extcon initialization
3b240ed910486f97918373398c0643c77b1cd198 usb: xhci: Increase timeout for HC halt
4641e3bc6147a086eaeebea8208508e05df78e13 usb: dwc2: Fix gadget DMA unmap direction
e60caca336ab640462e01d174d4d194a3b00c1d9 usb: core: hub: fix race condition about TRSMRCY of resume

--===============7665525771157232573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e48a5cf5d5c4-efe097650061.txt

0214b3bc19beb2f0fca0e0a1a6cd9b2c757c1f21 s390/disassembler: increase ebpf disasm buffer size
a058e928c13c402ac944dde130823820851a4d19 ACPI: custom_method: fix potential use-after-free issue
a6f73148892d633d9e3c85921c5ca7788669a3ce ACPI: custom_method: fix a possible memory leak
4ed1f46cdc088b583de3dbb2d906dfc7637acbc4 ftrace: Handle commands when closing set_ftrace_filter file
2ff44741f5850ee2f6f3f7542a47e7c48ffeab93 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
5d7d683a98aadac12044407f5ef4d180df07006a arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
9dfcf28cdeb14b48c8a08e1b5be43d4634e16534 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
81457a595b416c9a25ebd0479a4cfe93b50d13e7 ecryptfs: fix kernel panic with null dev_name
e0eda86f239f222d293b12c20a8d6c6ed326be5b mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
e323892c46e57d683ea8ba50e2e9694ec02e5c9f mtd: rawnand: atmel: Update ecc_stats.corrected counter
64921fbaabe8b7237059e951822022f7da5788cd spi: spi-ti-qspi: Free DMA resources
3adc47314f54867564ac1da97b8da709493619af scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
e508ba05f73dc465ed795916e7784302a34f9475 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
3c7f3caf2dfee73655ef1d4b9ce0adc7dd26b235 mmc: block: Update ext_csd.cache_ctrl if it was written
23e94526c03dc3643f078777c275deedec975fa0 mmc: block: Issue a cache flush only when it's enabled
996eb1910c2954176e05a2dd5325757315229f45 mmc: core: Do a power cycle when the CMD11 fails
fee26367817558048695c782da35b8f03ecfe249 mmc: core: Set read only for SD cards with permanent write protect bit
6c30b02e28f6af58fc26a06e6a5afb895543a76b erofs: add unsupported inode i_format check
8cc86d480b71a453c0c01bc18ed5498d24ef2468 cifs: Return correct error code from smb2_get_enc_key
053844b371e356725ae3b8bc35281169bcdcb65e btrfs: fix metadata extent leak after failure to create subvolume
4ec79b5838f0cf614366905a6ea873c98ff17b45 intel_th: pci: Add Rocket Lake CPU support
a17d7d5b1c17c828b9e4b33ab88bc045a5639f51 fbdev: zero-fill colormap in fbcmap.c
028075b7dfbabe83f1b7ddf427af68b52f601932 staging: wimax/i2400m: fix byte-order issue
2fcd745337ad1c95c4972bd984a92b06a7dec54f crypto: api - check for ERR pointers in crypto_destroy_tfm()
2ca0624aa5ede5ee622d1105a5f143852e874119 usb: gadget: uvc: add bInterval checking for HS mode
86cf0a12544018634ca16bebc8e95a71b7bb2e89 genirq/matrix: Prevent allocation counter corruption
83a39b8d15369fabe424245085f05852fba07c40 usb: gadget: f_uac1: validate input parameters
8a01b095b861ebc50f69bd547f18384620e164e5 usb: dwc3: gadget: Ignore EP queue requests during bus reset
0e70208b8c4fcc3ad5a194d740a19c7978e9232d usb: xhci: Fix port minor revision
b105f3abe6ce8d3b2f767ff48ca6718d0772e705 PCI: PM: Do not read power state in pci_enable_device_flags()
126d28f5a3f235a13114e50807dc770e716f2f5c x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
8a0ad7143f8ec4611139ac84550a17996c9c3341 tee: optee: do not check memref size on return from Secure World
ef3de4f78273f77d8e83b4a51382adea1507282a perf/arm_pmu_platform: Fix error handling
646d208f5a652560c0dae0dcb9b2fa573e9a4997 usb: xhci-mtk: support quirk to disable usb2 lpm
a17a1b565457e888d0693ffd528a88d456d637a6 xhci: check control context is valid before dereferencing it.
c7dcb5b0a73c66467f3e3d7fa66023b0a7a94d25 xhci: fix potential array out of bounds with several interrupters
78cbbc13569bd99ba6dd0a650ae2d136c522b324 spi: dln2: Fix reference leak to master
f79a53221d39ce3357db472482b3977143fdbcfd spi: omap-100k: Fix reference leak to master
42522d153946be662d474ce1e69547e52c6e3b3b intel_th: Consistency and off-by-one fix
d49719f4e2f26544f11f2567aad47691fc4f183d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1efbcef62a838c85e76a4868fd7a1868c09f5fd2 crypto: omap-aes - Fix PM reference leak on omap-aes.c
c05ccfc4c459a4e0eef4026be887d9283e3f852a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f9f4abf5117d3c61552e45a945193fa084780c15 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
e277044b9d4482eae29ba32c7d937d5de358504c scsi: lpfc: Fix pt2pt connection does not recover after LOGO
d9023ca51ab6f1060fd36cf7d15c25458b26051c scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
d3165f8f0e56bcc155737582e9de1fd9ad925c2a media: ite-cir: check for receive overflow
6d4333ddaed3babe597bac34e16c58e2fa579120 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
11909a0fad44387d2d15d3590841ff55a11b47e2 power: supply: bq27xxx: fix power_avg for newer ICs
494c5c2c0795adde60e27222e1366e2fb4c8801f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
aa47b640655a01ae5bda4da83c5e9d5731709de3 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
aec08f43ecfd2ad4f2889621ede27ea2ea047570 media: gspca/sq905.c: fix uninitialized variable
ec5d95a2920a2d68f24bcdd6c5ab20a1b8f9da98 power: supply: Use IRQF_ONESHOT
ef30ade0cb61680314a9d42f1b03e86623e074e8 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
03d0582fe9c235987cc88fd1ad50952f1dcf0795 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
c38c7aad4c3dd12cd66f61646e97d90c582f6ba6 scsi: qla2xxx: Fix use after free in bsg
21050a98e93b49c7b98fd777d9d5a0a072d3fafe scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
7da69da0556d79f12f20b9d8065c6dd0fc83f14c media: em28xx: fix memory leak
4b7a5a23c08e6020c5586f4ce67aabe4d10b40d8 media: vivid: update EDID
acf060609e5e2d5ec6111060f2caa062a3bd4cdb clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
9feff5178ed247a28cd9a2c0d8eaaeb5cafaf646 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a2aafefdfd92e27e3eb92c6af17333e37e838265 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
2ee3ab5bedae2e9cf782735a18473090982b5608 media: tc358743: fix possible use-after-free in tc358743_remove()
9563b3e64565ff842920bd9e82fe22c30525b533 media: adv7604: fix possible use-after-free in adv76xx_remove()
f38aa84263395c0cdfabac42436cfa61482ae980 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
570bfd1c3066e0524662f35c9fb1639d5ce40be7 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
6f97bcb51384d390b66e664cb7cd2ca93b5772da media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c9171afaa87120d7a07a05e9420519dc50accec3 media: gscpa/stv06xx: fix memory leak
790ab4da8aba57da128948219bd013f14d6d1bfd drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
0a1e07209c9c6b4728613cffd04a4e19c7264dd4 amdgpu: avoid incorrect %hu format string
30772382b6ad30ea5bcccc29221ff7207916e7f0 drm/amdgpu: fix NULL pointer dereference
4d195f565d2c069580f8920d9c9e758a0abd99bd scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
4392be4b91e9176e2625bb2db9529b0f9584b1a3 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
59c210f26a394c451a89db53b54807e0b94b0b69 scsi: libfc: Fix a format specifier
847ce1e94dae5c62395685b8e05e3fbef3f09b5c s390/archrandom: add parameter check for s390_arch_random_generate
0a61e348a9d3bd0ecd48cc63b96fe3edc03ce3d7 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
c05af80d31dab1f58f474c54675b007cf9df2d5a ALSA: hda/conexant: Re-order CX5066 quirk table entries
f006365a1e8beb2d77dfde49e25b0140dece9461 ALSA: sb: Fix two use after free in snd_sb_qsound_build
44d8fcc550435f5dbd0da0817747dc925c5171cf ALSA: usb-audio: Explicitly set up the clock selector
08005e731536853917dc630d74269c68004eed3e ALSA: usb-audio: More constifications
012ee335b86a8f0c69edb547481c2432877d4a62 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
b5659b57918f5d949638a61ee682ac64b0cd6e42 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
bc9f011e6e4f3db144adb415a10e2ef06b717ebc btrfs: fix race when picking most recent mod log operation for an old root
291f6bdb016066bc0ea94894707819b5f6dbc304 arm64/vdso: Discard .note.gnu.property sections in vDSO
afd7f659007cd4c68c9bdddd6d433866e9bc355e ubifs: Only check replay with inode type to judge if inode linked
2009c393c2ed24dc2204130ae0beb17969441bde f2fs: fix to avoid out-of-bounds memory access
f7b5823b6b61c4d0e328fce7150cad2ec30e724f mlxsw: spectrum_mr: Update egress RIF list before route's action
4ffa833b6086726b6148b3f36e3f4fb52d44d243 openvswitch: fix stack OOB read while fragmenting IPv4 packets
ac71078279a3126b2fc2c280ffcc1723d7127795 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
a48c3a9ca27a6fb40ba89e9d2c15b135236a4ef4 NFS: Don't discard pNFS layout segments that are marked for return
a95c912e045ce9a90a0e9a56b5046260a837148e NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
dc42075cd69815217c6525d4458e743ae133d936 jffs2: Fix kasan slab-out-of-bounds problem
9a5d4c0980af23aa985aa5492c92f7fb268c5d7b powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
56b0e4a5c5c0d03a122ca314bd9f2ca7400af08b powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
cbafdd1291bffb5d4834d39435a0d11c237f0510 intel_th: pci: Add Alder Lake-M support
a065340c7e452f3a1e84936aef7ac894bdaccb47 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
f44807c3798aa91cba3e385dda908a71b1a886cd md/raid1: properly indicate failure when ending a failed write request
1a41eb4b320d5abf260a85763d6c8ec4bb6ae70d dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
2efe7265b64df151dea6035b9484ff43f2d746cc security: commoncap: fix -Wstringop-overread warning
139841683a703fab559458af511f1cd7b0288573 Fix misc new gcc warnings
c2f1f9dc8fc97951fe61e000820cb29eb088a54f jffs2: check the validity of dstlen in jffs2_zlib_compress()
223643393f86fb40d4b0a5c1b2636a27ccc472ef Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
40378fcb04a6edf2198ee90dc4b14f317859a658 posix-timers: Preserve return value in clock_adjtime32()
adc833f8c02a54f668194cf48236dabcfe73cc0d arm64: vdso: remove commas between macro name and arguments
6ef117e7cc76aa457f471620f10596ce58d482fb ext4: fix check to prevent false positive report of incorrect used inodes
63a7f6f91e0af0076d01674f5d0450d55323617b ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
1b8c433ffdf314d53c8cc9d9ad2140435202e114 ext4: fix error code in ext4_commit_super
a69c034d1910626f3b8ea0ae584e3563f34625c4 media: dvbdev: Fix memory leak in dvb_media_device_free()
da6da9b8d013505f6d1a3bfb829c68204e6901b3 usb: gadget: dummy_hcd: fix gpf in gadget_setup
c2b0211edbf13725a61a4a0957b198f9726978c0 usb: gadget: Fix double free of device descriptor pointers
375c3c2b13791ea429a6347f2199dfaa2aec20f4 usb: gadget/function/f_fs string table fix for multiple languages
f513572aaefe49d0f8811d5bc9f20223a06fd28d usb: dwc3: gadget: Fix START_TRANSFER link state check
3b4501f3377019918748d8ca26058aff57b6131a usb: dwc2: Fix session request interrupt handler
35e80fcf7c9769feb9d73fe1294439bb4571b152 tty: fix memory leak in vc_deallocate
e40d667d0a53359c9291cb1da97d6b09cbaa561b rsi: Use resume_noirq for SDIO
2623e3a233672ab75aa73f48b25faa0d45fba5d4 tracing: Map all PIDs to command lines
786d5a65328b9d936ad0393fc421d5c880a96259 tracing: Restructure trace_clock_global() to never block
81f7fd9fb72354051bb409194876c1ecfaae8b4d dm persistent data: packed struct should have an aligned() attribute too
6540e1e4329af2dc2c80c7985485c3b029b2c0ef dm space map common: fix division bug in sm_ll_find_free_block()
c24c4d0c34664b76d7366f7fbf0b8977cb8a62f3 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
453ff261c3f35aff6962df38b3b4916c9dbdc931 modules: mark ref_module static
41f033e802b49d4ab993ccf5e0763fcf34ddf27f modules: mark find_symbol static
2c7d527658d5c88f08bacbaa8e79d2758d7ed49b modules: mark each_symbol_section static
95d04d478315c614b1286f9c2d94d70126dff586 modules: unexport __module_text_address
8234c9aeddb0cac4f2d09e8ec5e178b8516d21e3 modules: unexport __module_address
cb819b7c081af26c38e1dfc965159c12c5a6f5d7 modules: rename the licence field in struct symsearch to license
b5094138ca1711b3b36532a1585fa55c6256fb6f modules: return licensing information from find_symbol
ddaa9300af3727fa954af52e127e43f852024d81 modules: inherit TAINT_PROPRIETARY_MODULE
c1bfa920efdf30f52c72287cb6a50b760f0ac14e Bluetooth: verify AMP hci_chan before amp_destroy
ae91352ccd287955ec5c72beffa0a8ca0a536662 hsr: use netdev_err() instead of WARN_ONCE()
142d233c1d4814e2a2834cd3940ddd51944c1016 bluetooth: eliminate the potential race condition when removing the HCI controller
5ab78017854240cb1f39ce171511df383d6cb30a net/nfc: fix use-after-free llcp_sock_bind/connect
ffe92de40c380418eabb66f033ddab4cd2321ee9 ASoC: samsung: tm2_wm5110: check of of_parse return value
1faea79a4e390785174db0afc91eec7d5d03f960 MIPS: pci-mt7620: fix PLL lock check
7b6047ff5d645649a37204a6fe7975d5a4e4c1cb MIPS: pci-rt2880: fix slot 0 configuration
5be9b36624c18811b28c34ee333a784256ba2e7a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
3e1bccad3f919ba02bdc4777190e3f759fc0b5a8 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
cb0451703acee6563d76a0daddc51992ed8528d9 misc: lis3lv02d: Fix false-positive WARN on various HP models
cf9351dd2f42eabf9f123ed6a5751e8bebb5c9e0 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
f10abcaa2672363646f98c09ecbbeb54be541b52 misc: vmw_vmci: explicitly initialize vmci_datagram payload
c28e8ef297656d0eaa2d151091b70b6f5f910c3a md/bitmap: wait for external bitmap writes to complete during tear down
da0b2a4a0519c251f9724d0aeb214900fd42166c md-cluster: fix use-after-free issue when removing rdev
381fc32b7a27e7c0c1a2f7a0143dcc924a80271b md: split mddev_find
0ddaa2b5515f7ff4645e5da6023c5b2bf703b1e1 md: factor out a mddev_find_locked helper from mddev_find
abdb1d9e1fa879062c879aac2ab92638824f9cef md: md_open returns -EBUSY when entering racing area
25ae07e5ff39c022ade89ed3799461e73003caef md: Fix missing unused status line of /proc/mdstat
a9e4b06cca79be0d97b12bd5d0e8af0ced16f8c8 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
722e023f6d0c183818464d3d49e59d28047298a0 cfg80211: scan: drop entry from hidden_list on overflow
d3fcb542f15a8f1693a58844de64e568fba2ee31 drm/radeon: fix copy of uninitialized variable back to userspace
ebdc74a0d408589a5551f5fa99b6e96872aa5ee1 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
351ea103b5355124e61790bd5a9c67728764bf86 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
2d25a4b6ab24473129b54f35032ab9857880d489 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
2d042d770c356f5f465d93927768dc86ace2eeba ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
048a8784b8d8c6c31337dcbf7781110813553176 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
3e146ea3a60b49b9fcd3b01bd0a641b183c67dc5 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
78ee128ac54a4f9f4fc0285a52442ce340c77fb2 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
45ad00d07f4c48a5ee76cb34de9a1067291811b4 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
0ef89fbd70cdd412ebe08891a2eb8e0d59beafd7 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
b22a65b106352a354ffd13f6d4a2bdae7587f116 KVM: s390: split kvm_s390_logical_to_effective
2d525ce630ba419c23035e29737a8d67ee31ff0f KVM: s390: fix guarded storage control register handling
e5eeab63d39b665497fc83c1565596072363f81c KVM: s390: split kvm_s390_real_to_abs
c22081a3e001a81ee63807df99e0e144c76d8139 ovl: fix missing revert_creds() on error path
68806cbc0011b5d741eb4bb998ff477dad0f59e9 usb: gadget: pch_udc: Revert d3cb25a12138 completely
46f507afdc409dce0e8ff1b4cf9004396294213a memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
ea81c843aac879e4eefc9fb7166ea4180c2a1312 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
055de1a0ee8c1daf53cc37ef1dc3c4dc138ee32d ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
c2d64378cd485d275a924112f80db45af1278436 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
a2b242d6f33e00471e9722cce550d502becfe2d6 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
d2f116a1a5b949db5468a872a6d31724db0dae79 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
d4ba3f5c093885076814a1afaa0d6e9309fc0736 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
eda986530baed7413fda37f37f28784ec7b3e1eb serial: stm32: fix incorrect characters on console
32bc1b489213f06d151849579bb0149b67d104f7 serial: stm32: fix tx_empty condition
4659c85d5e9887fa73a49c498c955e53a89c9639 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
05795fa1509e8b39274adffd16cae1dec5bf7809 regmap: set debugfs_name to NULL after it is freed
b8cd84ad972eb48e2ebc6e8fb8e04da64fdf66db mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
0cd4b121e25384abd22b530fe8ea1e5776c61ac2 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
0ebe8380e225946e5ac8496854950c04f4b5bf7e mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
ef9fa963737063f3453e9620fa5b844a6bd0d88e mtd: rawnand: qcom: Return actual error code instead of -ENODEV
f78f11b3d3bf436f3e1601ff2208a3ed481be579 x86/microcode: Check for offline CPUs before requesting new microcode
4feca1f5f8b7ed751fa2375e6e07fbc3cdd7f1c6 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
1683d6c1e1b4af5ead40266613aabf40bf19e715 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
2b7c587cf21188ec5be4f50a98a78acc78578d5a usb: gadget: pch_udc: Check for DMA mapping error
318ddfa190f008fae20b7339c51479d85915c08f crypto: qat - don't release uninitialized resources
03f117b65a772ee5ce1a5c0003e86c2dcfaa12cb crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
ffee39c8e9bc63769dd0e844c99c0f0d941fceee fotg210-udc: Fix DMA on EP0 for length > max packet size
c86f13cb001bafeea3450d721f2491da5dc57230 fotg210-udc: Fix EP0 IN requests bigger than two packets
4fb19fa98381d5773dc7e92581bd9464637f5a9a fotg210-udc: Remove a dubious condition leading to fotg210_done
92f6d4d136cc5c53a86434d09e36ee4dae2c831c fotg210-udc: Mask GRP2 interrupts we don't handle
95f0419821aafcfc4525054236bb32db97f65b60 fotg210-udc: Don't DMA more than the buffer can take
f4adefc8b862be94c5e9767d4045809aa215eff0 fotg210-udc: Complete OUT requests on short packets
df1f5bca13da840b598981a462ddab89351e5fca mtd: require write permissions for locking and badblock ioctls
416e2c098efc5171f268bf5293e237510df5e14e bus: qcom: Put child node before return
dc6d50604ad30019566e96e93b6e729e0db709f7 soundwire: bus: Fix device found flag correctly
904decd266d5971d8c8b8228b4c7bbec4c1d85a2 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
212a3ba6943bc2c0c48a724ced4b75115d0088e1 crypto: qat - fix error path in adf_isr_resource_alloc()
284031cb0c5fdd6480bf1d5db81c9d001e140ff1 usb: gadget: aspeed: fix dma map failure
d1d14614f51eb30624d0b7f23901b9a2438c0aaa USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
a7fb3216d56d6248511c0c8f45927b745c2b0de8 soundwire: stream: fix memory leak in stream config error path
61a40692527a73c7f79b6c40f4cd650cc3388e49 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
a3bdf907481c217b912d413ddef2d565223cda9a irqchip/gic-v3: Fix OF_BAD_ADDR error handling
66dcf7aa634375803aa2e6e1d4b3c2570c7eb3a4 staging: rtl8192u: Fix potential infinite loop
368c39866e7105ec1ca20742672745d6594a966a staging: greybus: uart: fix unprivileged TIOCCSERIAL
f060124e5836e4aee67d800703f4b27d89f5613f spi: Fix use-after-free with devm_spi_alloc_*
b985cd7ae069cdf124b66f3bdbb86b22d3d2635f soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
db4847295dfd5716b85ac24ff85690544ebbc43b soc: qcom: mdt_loader: Detect truncated read of segments
485b7e8d0d6709700f330f848b17cba7ca3031f8 ACPI: CPPC: Replace cppc_attr with kobj_attribute
3122119f5e653a664db22c8ba977e4315c895cf6 crypto: qat - Fix a double free in adf_create_ring
655b3f30cd9cbfc0d7bba4ee527981ebb0be8074 cpufreq: armada-37xx: Fix setting TBG parent for load levels
dc7eb5e469fb4beaea93b3b4cc14c59ce97c0196 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
394fadf9ed9edce48b6a1a3e9e2bf129aaa4a761 cpufreq: armada-37xx: Fix the AVS value for load L1
7047b6d69ef764638d3a4c5a9ca6dbf4b6abf281 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
40c0415b7925b9695b49259c8e3f06a5e4bcbc98 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
2cfa2d31e551b97a81eafcdae29770f096982530 cpufreq: armada-37xx: Fix driver cleanup when registration failed
a9a0640ab82e530203435c333882f68700a90c17 cpufreq: armada-37xx: Fix determining base CPU frequency
699f6dfd98888d4db6d71748e799309ee77b25b0 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
36031d297daeb52c79ecce89382915edebf24548 USB: cdc-acm: fix unprivileged TIOCCSERIAL
b22a9e65a4ad46bbf977b8e673cb1a3d3511fa5e tty: actually undefine superseded ASYNC flags
d4da1f1b3fae5fb82897ee94f34752d896aaf014 tty: fix return value for unsupported ioctls
9e24e41cd7bfec85ca595a0192bb68295cf8a681 firmware: qcom-scm: Fix QCOM_SCM configuration
3465e1d55ab148567e054559f543857e4fedaec7 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
17c23abac985ada8fb433dd3f085fc5f4aae7a6c platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
7dd1c65c63c2ab7c490cab9782cdff31f921be4a x86/platform/uv: Fix !KEXEC build failure
15766c404651dee1ff9df7d218eaaa123bd2f7b4 Drivers: hv: vmbus: Increase wait time for VMbus unload
b8efd62bc4e29a050488f28a3ab03917aad6db15 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
e46a3a125783d1cdb60ab154e6b0e5b845bb431b usb: dwc2: Fix hibernation between host and device modes.
790ee3e994e673201aed7a9ba115f6ccc350bb6f ttyprintk: Add TTY hangup callback.
1cabb36498e31c5f78a6ae576c806f7df21106b4 soc: aspeed: fix a ternary sign expansion bug
f6e73f2c07244fccdd1b4c942bb82a7e9d480734 media: vivid: fix assignment of dev->fbuf_out_flags
00e8f367d25a205995bf955792da1cd4b62389cf media: omap4iss: return error code when omap4iss_get() failed
954a856c33335f6bb6cd8715569bfb2f43a4328f media: m88rs6000t: avoid potential out-of-bounds reads on arrays
e2fe09e091ad8927c60a3f758c0d7fdb513171ee drm/amdkfd: fix build error with AMD_IOMMU_V2=m
01e3882f8c77a450c360d174dedbfca3b5235cd1 x86/kprobes: Fix to check non boostable prefixes correctly
b8db151c835f5c5155780aaf4f7c25918b9183dd pata_arasan_cf: fix IRQ check
7e66f5fcfb3a186d73704bdd6579c250594a6e98 pata_ipx4xx_cf: fix IRQ check
ecefae421e984574811b37691df5b7c7a7857af6 sata_mv: add IRQ checks
4310f5cc04307a83718079ccfcc80d644d10c794 ata: libahci_platform: fix IRQ check
e6bc42f13c1a046be98f780c4c8859510e526734 nvme: retrigger ANA log update if group descriptor isn't found
05f878b8a6906f5fe003b72a55cb628a3fc81262 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
3a6dd7c093f8ca119789e310f45dfce4a60872b3 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
76d58476ac7a13ded52b32640e04eb11d907ffff clk: uniphier: Fix potential infinite loop
34a2c349922a52d8758121b4b758091168bab89c scsi: jazz_esp: Add IRQ check
68f4456ec2f5aae9c7c504af941656f3338309ee scsi: sun3x_esp: Add IRQ check
47f05ac8e46b3f30d46072379e85de99471897a7 scsi: sni_53c710: Add IRQ check
8d6be971539a71d994c3053abc2cc69e82d3b45c scsi: ibmvfc: Fix invalid state machine BUG_ON()
11fd4f7aa56814625eb565fc1bd6bea6ca1e7c02 mfd: stm32-timers: Avoid clearing auto reload register
c495baa1e08e35e0bcd7c352cbe7ab3de798e9a8 HSI: core: fix resource leaks in hsi_add_client_from_dt()
0f4983067098b89c4fc5340226a44c9092a3876a x86/events/amd/iommu: Fix sysfs type mismatch
e2bcc0ae61b6f0ea8e02d4259b8ba76b3d520c9f sched/debug: Fix cgroup_path[] serialization
b9debb1bd5ef7b2b1df9a095b85d97929b64ae68 drivers/block/null_blk/main: Fix a double free in null_init.
4cb47aac55c3a796c425151cdfbb0ae6ec250fa7 HID: plantronics: Workaround for double volume key presses
8772e1ae055c2e532eb6f3d82d180b698496dbdd perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
b34980710dae1d5042607ee0006941d1284bb48a net: lapbether: Prevent racing when checking whether the netif is running
9325822ffa26c3dd53000483591b2855a11797f1 powerpc/prom: Mark identical_pvr_fixup as __init
f964e7811d3e9aa33f7ee2ad7bc5b169f479dc55 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
ac825a51467c0580621e991fdee71ef035f2453b ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
62220dcc54ed3af764c27c7224ad9c8a05f9208e bug: Remove redundant condition check in report_bug
c4c42622d388d58edfa09285972922d2762e447f nfc: pn533: prevent potential memory corruption
db11cc876e784d4483bdfced72b20171ce6d0331 net: hns3: Limiting the scope of vector_ring_chain variable
0b77e262fcd5502d1d6a906cfdd5d666a0690bba ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
8280b0212c7233bc55575c51a75f311859b48903 liquidio: Fix unintented sign extension of a left shift of a u16
e8b10b10da4c431c9eb1e86ff8dd381baf883edc powerpc/64s: Fix pte update for kernel memory on radix
98111ac38e6fe983caba6be385bbae0d3b89c661 powerpc/perf: Fix PMU constraint check for EBB events
9a05305b9a99246e4f5f01e700c692114a358ce8 powerpc: iommu: fix build when neither PCI or IBMVIO is set
ad6fbde95ae4f0414629e002d331dc45400d93be mac80211: bail out if cipher schemes are invalid
7135c5a7de355e5d1a644e192686e318dd3fa54c mt7601u: fix always true expression
687cad646adf04c4c56f85aca7b2aa1c966b5abc IB/hfi1: Fix error return code in parse_platform_config()
609fd3131f9ad55cca07b94e125312414f7613da net: thunderx: Fix unintentional sign extension issue
6dcaaff3836aa7cab1a67f5a38bad0f8eb023038 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
bb90fbfeebb2b43dfef6f54a1d126f2eb05ccdb2 i2c: cadence: add IRQ check
7cc3efa4946472d2136510256b687413afc2c09f i2c: emev2: add IRQ check
24362bada75cf346bdc7242f865152f31c931b06 i2c: jz4780: add IRQ check
dc3d0113e9c62b6534b59ddbafdec17f1f3687d9 i2c: sh7760: add IRQ check
268e0afde30060c725c74db7f8aa998fcc886608 ASoC: ak5558: correct reset polarity
eafcc968c6d992dfb0841451148e7da339d3c10b drm/i915/gvt: Fix error code in intel_gvt_init_device()
8c2615b8cd2d87d78f2f8f1d7d415fe0ea91c067 MIPS: pci-legacy: stop using of_pci_range_to_resource
b1d6abb1b2dde42e07f032d926a21678ddf5611c powerpc/pseries: extract host bridge from pci_bus prior to bus removal
32dc69d6ce74dddfee8eec35278c95d420f64e5c rtlwifi: 8821ae: upgrade PHY and RF parameters
5b2e860011d291d3a1100f0db199551a199d664d i2c: sh7760: fix IRQ error path
1288ee96251c23eecad4049ec5a2800f143278bd mwl8k: Fix a double Free in mwl8k_probe_hw
83107e04623859acd6f212411ab995f7b787e762 vsock/vmci: log once the failed queue pair allocation
f1bbbe48bf69b7e8e7f7040a0c95d30147da0f29 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
d3a177390438e7343cc40f1669001be5311f3353 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
2ba39b0d03b1c6dd95251bc6e9bb43acee5f48d0 net: davinci_emac: Fix incorrect masking of tx and rx error channel
d22c51196ecc90e1cf8ed0e8c605dbdfe2b0eed1 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2c64d38b798fdb0f1d58bc1e9e9310a2c6aad82d ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
1db3dc923ffb5cf7b5b19e0c3c6536ecd9b374e6 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
5ef202d3de46f8c68900f929b4c99c3abc04df6f bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
d984b2991d34e47e6b03f1a8d369ba8494cb7dc7 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
7b9a4521b558da3751a914e9e24099ab594805af arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
eb149d53f05b3f88786272ff4fd6f96f474f71a9 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
4a68294f3abd3d4b3fe9a487001e1790eb72fac0 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
810653e979f0cd8ca34c297b5be5e60f91ee305d RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
815ba67839bfe0ce074ceb22e46386934f85ed7c net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
0ab59c8ebd873292f6a5cfb06b69eee999ac87a5 kfifo: fix ternary sign extension bugs
8a2e8010be5b7f52b602b6158cf4f7c4290b6a4e mm/sparse: add the missing sparse_buffer_fini() in error branch
ba71aaab0851703469bf31e5328ec8b925522bee mm/memory-failure: unnecessary amount of unmapping
e5dfcda539aafe724b936c9e118b241ac9f9387c net: Only allow init netns to set default tcp cong to a restricted algo
92aa984b6e6437a484d263dc3aaab3ccb5b4ef8f smp: Fix smp_call_function_single_async prototype
788b6b5e15491759ac2659b17ddc186c0ee51cfc Revert "net/sctp: fix race condition in sctp_destroy_sock"
cf1ea51c7b63a9b510b3f5825b55ece15ad3f5bc sctp: delay auto_asconf init until binding the first addr
ce03678fcc4b763095a499c8fadb10b7b2d6329d Revert "of/fdt: Make sure no-map does not remove already reserved regions"
2c74b10cbd6344198aa3f0b60a8bb8b3dc040c2a Revert "fdt: Properly handle "no-map" field in the memory region"
6d5c6a80c8c2e7e76a16f1416a0223875fc95e9b tpm: fix error return code in tpm2_get_cc_attrs_tbl()
638d269c31ef47aba1157fd81e3dd929f186ded9 fs: dlm: fix debugfs dump
90a78c411266d2483c29628764ec0fd23ab7d504 tipc: convert dest node's address to network order
037de55b1bb5619927eae5dc0035baf800c7435f ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
02e5cdb463a95c11fa73dc13972fa3cf9f04b9fc net: stmmac: Set FIFO sizes for ipq806x
642fc5ca45a439f9dd9fd6d533c38d9d8e33ef2d i2c: bail out early when RDWR parameters are wrong
adeb21a48b72b09badc0bcba29bf8f506c79d8b3 ALSA: hdsp: don't disable if not enabled
b759635fc0175d3d16b51a1ce5cdde20cebec58c ALSA: hdspm: don't disable if not enabled
6ab182efcc1968ae9c15303070808e50a362f376 ALSA: rme9652: don't disable if not enabled
fd206bca17a697516c9d8514db1dad247925ff88 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
1b104dcb2598e245259b7fa864560c2fa4f69eea Bluetooth: initialize skb_queue_head at l2cap_chan_create()
14f09f0882d3afc74b530c2b1f2a5bde7e1817e1 net: bridge: when suppression is enabled exclude RARP packets
137a5adff18320dcadae5fd54863134bbbf69d8d Bluetooth: check for zapped sk before connecting
be0732d3c483f4663850390454270e623a03bbf3 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
0fcd45a48b3758dc80cf6183e80daf0e130a4ccc ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
c53aed326134d7c6252544bfdc5e4bbe6caccda6 i2c: Add I2C_AQ_NO_REP_START adapter quirk
ea0350eaee68a80754f6749dff541c01476d75a3 mac80211: clear the beacon's CRC after channel switch
92215c87a7207359a218fee88ff7d992f93bf203 pinctrl: samsung: use 'int' for register masks in Exynos
2d0790e7ce7b5774326822838be90912224c873c cuse: prevent clone
f701b8f504d24a7e1e8fa421a15559b4f3f3cf73 selftests: Set CC to clang in lib.mk if LLVM is set
34b3b83e00e3fab29d4d6b4338cbe0c123dc7337 kconfig: nconf: stop endless search loops
b7b7939e7be80cb881d6efb9d43bd117b6e715e1 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
b06fcd6c3cb0ca55fd1dcf5c1e0bae1543ef698d powerpc/smp: Set numa node before updating mask
234682639bd0cb2747dd26c8be7635ce0addd74b ASoC: rt286: Generalize support for ALC3263 codec
f74dbbf360333656ba48ee3999f027446e94630c ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
d30032dcd8b88d902dc17da7d54fc233c03ea884 samples/bpf: Fix broken tracex1 due to kprobe argument change
9b7be581f2492edb4f51e4615ae717432a2b09f1 powerpc/pseries: Stop calling printk in rtas_stop_self()
7bdd5b26a2bb2936abfefb708fa00bbc0c5b2fef wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
30919d73046b801d98a79916cca8e308a031d19e wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
e7e53058937e7abe7ee78d33dc20f7276f4314cd powerpc/iommu: Annotate nested lock for lockdep
71a264c833986922d2ae36018f52c28d62cbfa2f net: ethernet: mtk_eth_soc: fix RX VLAN offload
6349990cce85cc575001b5d50c8e6e5082ca339c ia64: module: fix symbolizer crash on fdescr
3fb12bc63ecfafdf084caa59a05d533026d8db9a ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
6c1ef7e2bc4a7df3bb083649b99355d330f533c7 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
4f70086be9efadc90e25bd77d60309a98a389ca5 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
ad844ef4dcf38a96e58d01b01d2de073f6bd5f4e PCI: Release OF node in pci_scan_device()'s error path
6f1bd7bd57d35c816db67bbd86f4eed2b23f6756 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
bc2248db1d6d1a174dbd81bab539b552bb60f50f rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
11377302f4b5ab23fabfe95a1d7a06eb4441de01 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
890800ea08a620a7ba937c081a3f96839d55ed69 NFS: Deal correctly with attribute generation counter overflow
57b77787f2a026290cf30a15d9fa6158b5b689fa PCI: endpoint: Fix missing destroy_workqueue()
bcc28f472f217f526007a6e90beca8f01eb8e094 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
83ebdcdff8c7358bdf129a3f904d8a5f6521a365 NFSv4.2 fix handling of sr_eof in SEEK's reply
7205a0f4d7343a16728649df60282c892721dd47 rtc: ds1307: Fix wday settings for rx8130
f7e271ccace566a50a48836309bbc1a01010ddf4 net: hns3: disable phy loopback setting in hclge_mac_start_phy
edc2f98a1d629bc5bc8ce07a512be2bf8b300fde sctp: do asoc update earlier in sctp_sf_do_dupcook_a
5c95c3fe116e061fa8fdbb4884253c12bb1b8538 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
cd87ecd6f6d273611cc20942a496a3ce8fb2297e sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
1368b21d7991c90baad872052ea7d3dcb4e031ba netfilter: xt_SECMARK: add new revision to fix structure layout
2a2e197399ec7b54ca420ae263bfde514a7b20f6 drm/radeon: Fix off-by-one power_state index heap overwrite
31382dc92ac183482af291d55f3fb322e91093e0 drm/radeon: Avoid power table parsing memory leaks
e6f0f059718ee1facdec1c10e0f4f6b1b61b5ec7 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
ce28952684a0e44461baa8596455765b1726ef9c mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
9d1408228c5a7799ad4cbd8577e240c20201ae6f ksm: fix potential missing rmap_item for stable_node
a162748ede40f881c2a2c359b8f90e55217a3393 net: fix nla_strcmp to handle more then one trailing null character
7bc869fb82fc6236db11aee6e97fd0eb1a59f9c9 smc: disallow TCP_ULP in smc_setsockopt()
0b064f7c8d854ea0f4536e405901be27422b262f netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
b36d4c2804dd7173bb357d0863b81fd3ff09338e sched/fair: Fix unfairness caused by missing load decay
a3b1bf9c11978faf3286683c28d880853e0d5d52 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
0806cfb74477048e372d6a8569b977b774fa6f90 netfilter: nftables: avoid overflows in nft_hash_buckets()
0f190b84aac903f127d90c7dd61e9a4e901feee8 i40e: Fix use-after-free in i40e_client_subtask()
ae14d397ab20888122345f9dcbbd6a427d203305 ARC: entry: fix off-by-one error in syscall number validation
fd883f63a263d78e38306d124b25aa66afaca979 powerpc/64s: Fix crashes when toggling stf barrier
e775dcbdc11844edd9d0264eaa4aa5802ef69eac powerpc/64s: Fix crashes when toggling entry flush barrier
49ac4da5157afedf1994f275ca4d5291599568a0 hfsplus: prevent corruption in shrinking truncate
717788c3d1b10c6ebd24f7b9dc6950ffbeeab30f squashfs: fix divide error in calculate_skip()
99b684d7e652e2648f329f8038abd900de7064c7 userfaultfd: release page in error path to avoid BUG_ON
7eed31e43a7b5e98fcc5aaf2eb489af3d815754c drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
65225907977454cea16391ba32f450cc6733dcc5 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
afc7d320c36348cb866bfd636cd48b0b163d2fdb usb: fotg210-hcd: Fix an error message
dc1a7ea955392268d6324f90ec224dc6376933b6 ACPI: scan: Fix a memory leak in an error handling path
a371c282eafdf4e27d61e7e0e9bae823d049975f blk-mq: Swap two calls in blk_mq_exit_queue()
dc3ade477e8afeedcc4d39081daa87ae13992589 usb: dwc3: omap: improve extcon initialization
052e077df0f06b0226903643ac2af5785de0681f usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
125c9b9cfe9eec2d851a82975a3368086066000a usb: xhci: Increase timeout for HC halt
6f684594cf010e1bf8daa92b1e5c2ad46809f18e usb: dwc2: Fix gadget DMA unmap direction
60c7feaca57f584397e0b5287f46114901ba4dec usb: core: hub: fix race condition about TRSMRCY of resume
efe0976500613caf3ec35a2140c2a978c8206181 usb: dwc3: gadget: Return success always for kick transfer in ep queue

--===============7665525771157232573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f337706f520-ed6cbbc68797.txt

8056a55a6ad38a04db00e93732bd82611bf8dea9 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
a4b26e8778e9e5ac07767280941b1951680f4251 net: usb: ax88179_178a: initialize local variables before use
95f02760c00cd448814785ec1def876b14fa1538 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
598bbea780f4b0ed3177a6868ec359d2f0c473f7 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
b63d4de4fb19b06d97e91e7faf94f67c89dc7416 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
6125b200d0e9d79286e87e5fa9b0b984c8d4a6a5 USB: Add reset-resume quirk for WD19's Realtek Hub
d07a5ea5753bec1c7fc820d1f65b2161eaaa6765 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
bab09b97f4c17358c10f213c1946ead4b28a081d s390/disassembler: increase ebpf disasm buffer size
6f78d04915bd70671a2b4ff543b2d998cb8caee4 ACPI: custom_method: fix potential use-after-free issue
9f759a5b0f794633ad92a5917259733a21df124d ACPI: custom_method: fix a possible memory leak
d6f51599a69207a6945652bc27c47f296202b1f4 ecryptfs: fix kernel panic with null dev_name
48ff6abacb0aeda13be87ac8d01b01bf0e946f00 mmc: core: Do a power cycle when the CMD11 fails
4780f3284ecc0fe9b2f9cc7594f67a6e40cdc10d mmc: core: Set read only for SD cards with permanent write protect bit
fbb6ac860c701f66cdb488d7b96655b9619358f5 fbdev: zero-fill colormap in fbcmap.c
a404cbe7d19598e4c3223016bbb231afa53654d5 staging: wimax/i2400m: fix byte-order issue
d64d31463983c415c5cf9d740340f54276cd10a8 usb: gadget: uvc: add bInterval checking for HS mode
ab5902897f13f9c33dc57395d188c340efc3796e PCI: PM: Do not read power state in pci_enable_device_flags()
fbb2e71f06a4914c5397a426ee4f16ca42ba2cba x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
2c0105460200a364408ebb7ca5d2498a8ffb6339 spi: dln2: Fix reference leak to master
a28faa84712651ee5ae1f8e357cf347eaa2cefd7 spi: omap-100k: Fix reference leak to master
d6c3b0157171230917525c20632d0220b4c020df intel_th: Consistency and off-by-one fix
a7b4ecae6cfafa93bedd655eaf5b11ca7dc08413 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ba5894631b3b63547d9968a757d87a735104481d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
85b66133ea3f9ba2674febeb68319863139332b2 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9132a7272699846ba4f2509086b84c29adf4ad6f media: ite-cir: check for receive overflow
daa1715228b35ebcbcf70254d6df618b415f1805 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
bc2f27933fea74d7aed7a053f748193672a35f29 media: gspca/sq905.c: fix uninitialized variable
a97e0eef9d215481364cc9aa20e89a6af86ac6f5 media: em28xx: fix memory leak
263c1da4b42af89383b16993a14fcb8d3fa0c966 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
0809044067afb34a4d34b7fb5636afa6fa441ea3 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
402d65cc9b537a766600dc8053f9d38937c7d879 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ea9ed98566a03d48d5cd0357d364be110a196a3c media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
82e6b74d21702ed0b535308f6c912c5079d064ad media: dvb-usb: fix memory leak in dvb_usb_adapter_init
eba733d82dbedc1191ce121c6f73da8193212c1b media: gscpa/stv06xx: fix memory leak
cef49ad9a6239e18c4dd7c95c37fa59ebeddc163 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
326e664c410931cac725b4b2427684dcc50d7152 drm/amdgpu: fix NULL pointer dereference
ced0ddb4a1578b52516d717ec9c498d0e8cc3a9e scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
a0c4ce7edd4a0dcbaa50e36889680354753834b9 scsi: libfc: Fix a format specifier
49b63f75f057296e72c609ccdfe34e573a702a15 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
056d16771f264e974ea3768231df19d21fc8b8b4 ALSA: sb: Fix two use after free in snd_sb_qsound_build
fdde177c69e6f380bdcacfea0e58089f9fd63cdc arm64/vdso: Discard .note.gnu.property sections in vDSO
4b2dfe9d772108f0cecb11aa5917dd692eff0e84 openvswitch: fix stack OOB read while fragmenting IPv4 packets
9a3aefa72dc49b2dcf1b20232a07047601074395 jffs2: Fix kasan slab-out-of-bounds problem
4869981caad0fd5534016342caae8460402d3004 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
9b017b15cb3e0658fedf19138a6f77801cd54943 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
d1dd358dc9b93fc965134549e95361408d15f8c4 jffs2: check the validity of dstlen in jffs2_zlib_compress()
148cbf2bf23e852f8fb2ee5cc417c43154b4445d ftrace: Handle commands when closing set_ftrace_filter file
7d06af2dd6cbd60cc1c0b22ae2509ec80c583ba3 ext4: fix check to prevent false positive report of incorrect used inodes
a368106fd496bc93bdc8e9c2e508cd974af5d97c ext4: fix error code in ext4_commit_super
b5d07d59580b435cb51ac2855ea2bd80ca5921e9 usb: gadget: dummy_hcd: fix gpf in gadget_setup
8502ddcb0504717f46858acabb6d0e40852b6f62 usb: gadget/function/f_fs string table fix for multiple languages
24c0c57cc29a02e66c695b22a4a4197a0dead437 dm persistent data: packed struct should have an aligned() attribute too
590cb7450087fc4ef33a71483b2d3a09c157b3e0 dm space map common: fix division bug in sm_ll_find_free_block()
59033e6f725df59081355f07175405cb46508020 Bluetooth: verify AMP hci_chan before amp_destroy
a0301a4c31edde2ddec82dd78d4f58387b0be959 hsr: use netdev_err() instead of WARN_ONCE()
b973e9b6cc32a861914ac2b98de2001bb9872a09 net/nfc: fix use-after-free llcp_sock_bind/connect
05886ecb78315c39a7f454b67a71560190b915c9 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
ac37ac89a724b3d4fe93854dcbfee85ea5f08c2f misc: lis3lv02d: Fix false-positive WARN on various HP models
6a8c12b41ac5a30b6e788957fe63fbb420727b22 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
c4dbe91dbc36b37fd5f09dd06e1ce064bca96a45 misc: vmw_vmci: explicitly initialize vmci_datagram payload
d00eb92eab491e6a3fb2178963a70da1b05503c7 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
2915fa277ffa7165c2402222d93acc27ace44128 tracing: Treat recording comm for idle task as a success
5cc3f15b4215e0936a7ff802fc9cf5ad8ee83f91 tracing: Map all PIDs to command lines
d218bcc12599607c4058e90ba3540f64f74083d5 tracing: Restructure trace_clock_global() to never block
6e38c62921fe16ef78fb2463747be74c0acf9023 md: factor out a mddev_find_locked helper from mddev_find
718de2551803979337f9c9226101325e7b0867a4 md: md_open returns -EBUSY when entering racing area
4ac426fde42118083aefe8164cef11a475110ed0 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
1d6e0ff07b22de6d4b919685aac33217da5b35e6 cfg80211: scan: drop entry from hidden_list on overflow
6f85af03616f36034bb231d635a9b1d9f41bff72 drm/radeon: fix copy of uninitialized variable back to userspace
ef0eb32159fac5a994dc4ffbb239b06a6fe9708a ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
7001786cba63157d981db91620bb22081ce12126 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
ad1062638d6fd0d48a10d18ce323eebe86e5d507 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
85715b18b37bbb743865ce9eb3545952e6317925 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
102af56ad1dacf833596505a5335e7e5f95df3cb KVM: s390: split kvm_s390_real_to_abs
3021e95b5ccc0053644ea6063b2bfedca0c71f37 usb: gadget: pch_udc: Revert d3cb25a12138 completely
93883213b2b3794e87b2cb95dced33acf8a92c63 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
46bf8d66c2dec7e873f9362f757e391ee0853bbf ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
29f36a8f446bace09a400a54e862cab9403b647a ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
6dab2291a409a7fefde0f37f4b6dd1a1d69da127 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
7a79563dc1c331d299d1c9b037ac07ae0b5831fc usb: gadget: pch_udc: Check if driver is present before calling ->setup()
480d0b934d3d4e837d4896acc4781dc061e55c0f usb: gadget: pch_udc: Check for DMA mapping error
dcb2b7f74b46459c50bed1b068f22f1a32c62b78 crypto: qat - don't release uninitialized resources
b9434990c42471534b56ddc27134e7b1cfee174b fotg210-udc: Fix DMA on EP0 for length > max packet size
f310aee53de29f38460dd9ed04c7e714ce4e0799 fotg210-udc: Fix EP0 IN requests bigger than two packets
213891e3a00f1a5c37262f297b478c4a3478f351 fotg210-udc: Remove a dubious condition leading to fotg210_done
7271336d10b86dc534c1edffa74d9655e645a25d fotg210-udc: Mask GRP2 interrupts we don't handle
956ee45f57b93aceaf7d23b5101949dd18b9d1d4 fotg210-udc: Don't DMA more than the buffer can take
f00e2ff3404d4c1d16492e9e345129e058a82f05 fotg210-udc: Complete OUT requests on short packets
7109d00535e591ee6ddf66ee652ed0f0223ea637 mtd: require write permissions for locking and badblock ioctls
8e007d53e1c03a17cc2a3a490faea020c6c54132 crypto: qat - fix error path in adf_isr_resource_alloc()
9eae8116151c28c1e9e53169128243347e945160 staging: rtl8192u: Fix potential infinite loop
9d878fcb7bda22ac66ca4f4531ae564bd3a111f1 crypto: qat - Fix a double free in adf_create_ring
834de17a5ffbf0a3ce56880141b64c20218f21d1 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
b1c1f46e228beec0ffa1fa1d15d6ec8002c6bb20 USB: cdc-acm: fix unprivileged TIOCCSERIAL
5d3e4d9ec877f4b40693870f9d3ad01b030444b1 tty: fix return value for unsupported ioctls
52fd01742cebefacf881e5c1b7ff22b113973cde ttyprintk: Add TTY hangup callback.
9c82f349c117c667818aaf0b2ca837ba6dc9adb4 media: vivid: fix assignment of dev->fbuf_out_flags
304add22ac30a7bf18c1de0cb3433d1e593e227a media: omap4iss: return error code when omap4iss_get() failed
b4f9bfc2bdfada49ed64ae852004eab4b1b996f0 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
cac8271c36b2ec2a15847b40c1828fb09300bfa5 pata_arasan_cf: fix IRQ check
3bf4bbb3eb434f85bc3261d13e3735c13261d040 pata_ipx4xx_cf: fix IRQ check
a6738fa827f17f794e0cf7dc0ecad6ae0f52bb2e sata_mv: add IRQ checks
0fe4dd5461e81b0f24072df976427d24531ecd34 ata: libahci_platform: fix IRQ check
c634b2a22a7157dd4ce59d5e9dd1858bbb8736b2 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
4b7a7497086d2c1618744b100f412bbef310a896 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
464e18589d7b3c145c981652f9440e29b84f6c24 scsi: jazz_esp: Add IRQ check
796390c3762f3ce40cc013f32a946d8907b476ed scsi: sun3x_esp: Add IRQ check
21db48d641cd6d3af9751e236583e86e227edd66 scsi: sni_53c710: Add IRQ check
02083ff7e2fb689879c915351171d3848b23e75e HSI: core: fix resource leaks in hsi_add_client_from_dt()
f8df9994c788363bff4187f26002033c68770e01 x86/events/amd/iommu: Fix sysfs type mismatch
82a05c30ccc0e95e01179893bc774d4d6164643f HID: plantronics: Workaround for double volume key presses
c89e67a6e3b3bd876cf9370fadeb7801ac699055 net: lapbether: Prevent racing when checking whether the netif is running
94c37d6b6ca100375bd71d5aabc24a8838d96096 powerpc/prom: Mark identical_pvr_fixup as __init
2d5ddb0c2cf60728eb27c37cbde20cd01d00cf96 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
4cd641ac327efd36240fd091916cfd68a6707a92 nfc: pn533: prevent potential memory corruption
f08ff7f45d49e7c3acd494f4f0a173cb140b03ea ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
e908ba517e23829ba77084e1ba675e4f6e77291b powerpc: iommu: fix build when neither PCI or IBMVIO is set
e71492da9a81d9f8e879c5e1c33b835109f2a89f mac80211: bail out if cipher schemes are invalid
31dcb9fde1c89901f9cfe751258a798f47d7c0ea mt7601u: fix always true expression
9e14f47740d75bd142d81dfd3ef88f9e60855719 net: thunderx: Fix unintentional sign extension issue
9c9ec2ef6dd476a4daf34be35375a97518979773 i2c: cadence: add IRQ check
e13909da3abfbf5a6f2c33336f718133fdfaa169 i2c: jz4780: add IRQ check
9dffe7772a48baf7c6ab1b3464587de1ad44f68e i2c: sh7760: add IRQ check
af669c72d95b7e7f76809077d8f80b7b7a0068fb powerpc/pseries: extract host bridge from pci_bus prior to bus removal
feb549bc306427b94c0902b09c4819bccc68e1b4 i2c: sh7760: fix IRQ error path
77de24dbe2ca0484c074ed8d381a78206f677330 mwl8k: Fix a double Free in mwl8k_probe_hw
65a05f44ad856b741165b122307036aacc5521ad vsock/vmci: log once the failed queue pair allocation
b2fd0ac011061691fca630987702c61aea6cfd05 net: davinci_emac: Fix incorrect masking of tx and rx error channel
b2429512896ead2d4460410ccbcac13c02e21cd3 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
0d5ccf9adead1be742dd7296666505515ea96172 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
54a4688d30e62bf4fc9df992a4990de8c89d962d net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
42ab69a87c57e944ffc00527ff6ac69a84b47232 kfifo: fix ternary sign extension bugs
dab3377a48f86f70374c3333f18518c4f39627d9 Revert "net/sctp: fix race condition in sctp_destroy_sock"
eb1d5b0338630dd977ee6285cd88b3b980a0f74b sctp: delay auto_asconf init until binding the first addr
0aec85569c0023f2d6e74595778a8d096958704c fs: dlm: fix debugfs dump
7d70c964cbe1c8dcc88d1428f70c74070bd5335b tipc: convert dest node's address to network order
a30647cb93046e47337be86823deacaa53ed850b net: stmmac: Set FIFO sizes for ipq806x
f949972433b3bae0370bf1ff8ae3e1492e017482 ALSA: hdsp: don't disable if not enabled
1f61177094103021395eca4151e82b3c3364eee5 ALSA: hdspm: don't disable if not enabled
66ebfc8dcae1d3581b9448d672d9a2695c8c9d8e ALSA: rme9652: don't disable if not enabled
7c034ef0a036a84c3ca4814e67632362bb6c9e1d Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
d4ff09252c1ab60f7a30001070b49dc8c9e9f528 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
4f512772c6f676060a84dbc2e632645ee53743ce ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
d25ae92f94fd2b02a5d65bd693336923eb9af0c0 mac80211: clear the beacon's CRC after channel switch
f26b37f10e6bbe0465d3054f275a088670296636 cuse: prevent clone
5c47f9f450d760152f9f0ac873e525d497116619 selftests: Set CC to clang in lib.mk if LLVM is set
5e5f25cbaa745d381768d0e1cb030895cb28ccde kconfig: nconf: stop endless search loops
b6cc4ffc5ff5a74c6be4557ca7e49b4580e35a90 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
265bd2d1d53ba1438d59d847e3bef04e6f2e85db ASoC: rt286: Generalize support for ALC3263 codec
0dc08bf2884e3da603f43ee0e2e5cbdfe6618522 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
32d0ec58050663e35b4321bdc5c12f7cfcead04d wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
95311f07f0d01c2e8ed44e556df533cbb4197932 powerpc/iommu: Annotate nested lock for lockdep
81f569ddb677d114a382d87bc9398008ae891044 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
074a80ed5c41c387e227270e3dd0961560574b16 PCI: Release OF node in pci_scan_device()'s error path
a087cb83a07dd5b4519bd26404f99446b7872857 NFS: Deal correctly with attribute generation counter overflow
21beeae5b45f0b360568b6d896bcb9ddd419ff53 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
bb033f0b46d17762d45c928eec67380496fcff92 NFSv4.2 fix handling of sr_eof in SEEK's reply
f488eee77d0a1a45faacf3fc25af730e5e880898 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
88631b9dba36b19dd85c1e44f499ac26df947425 drm/radeon: Fix off-by-one power_state index heap overwrite
cb815979309be5fbb140099f230153efd892e59f ksm: fix potential missing rmap_item for stable_node
e9bf2ef2f9b4e4bf3339f596c30de86a28187724 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
0154facff9a13b0182c519e5bf3122d737e9d615 ARC: entry: fix off-by-one error in syscall number validation
dd9ddf01ef7803cedef62dd0b710db1ca4c7a722 powerpc/64s: Fix crashes when toggling entry flush barrier
4bf6718d6781a733f0c7f876a1d57752ec2f99a6 squashfs: fix divide error in calculate_skip()
ad4bfdac5b7c546b53bbb8af581a1abbb2b625cc usb: fotg210-hcd: Fix an error message
20983c7a2b9675d356e3f81a9a07684343a1595e usb: xhci: Increase timeout for HC halt
664ced4753a9942269aa717c5d4e4ed10cded586 usb: dwc2: Fix gadget DMA unmap direction
ed6cbbc687977d6e14a363ea9e9974661bbe8fa6 usb: core: hub: fix race condition about TRSMRCY of resume

--===============7665525771157232573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6532e746daad-04280bf08525.txt

eff6cde457227033999451da5b644ad2d82adbe1 net: usb: ax88179_178a: initialize local variables before use
2c096f8da8ba03e9894236fee1d45016133d73ff iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
98ff1a4008c236658795d104c361f7ef89d25770 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
600ea25edcf91ae60c18c7da142af88ff306c8bb USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
1b799e5e4e97a01ab7b5c5ec8be22da69d8e0544 USB: Add reset-resume quirk for WD19's Realtek Hub
7a2b350cd30398ffc64b3723fec20743b2b24d75 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
ab536a7f5cbedead09bac8dc8796c47904062c7e s390/disassembler: increase ebpf disasm buffer size
293de7968f57e6606e5ed61eec9bcd7d678739d7 ACPI: custom_method: fix potential use-after-free issue
9661195b4b7840d052de7fbfa5d3405bf480ee8b ACPI: custom_method: fix a possible memory leak
8334f9e257ccdcb16a111642ffb5e5f59da6fc5e arm64: dts: mt8173: fix property typo of 'phys' in dsi node
554c06c483fc3093da8398c6e36bc6a9db2e1465 ecryptfs: fix kernel panic with null dev_name
55c77ed6e0abd913e150de38aa3f191872ab9fc8 mmc: core: Do a power cycle when the CMD11 fails
f92c9476e19ddf34b9e42562d7937ba0e91b6544 mmc: core: Set read only for SD cards with permanent write protect bit
caededfc4fe38d688429dccd3a58c4916dd65e18 btrfs: fix metadata extent leak after failure to create subvolume
91246150820019674e062a6d892e6de72024e6e8 fbdev: zero-fill colormap in fbcmap.c
0a98d92bc2f24b4e3f1d3af1270a0f253571a078 staging: wimax/i2400m: fix byte-order issue
a895934906aa1a22cf013dd6ecee2a44af2eb0dc usb: gadget: uvc: add bInterval checking for HS mode
915f6fc813c3e453608ec8921a92cc14b633d2ad usb: dwc3: gadget: Ignore EP queue requests during bus reset
a99325df59fc830004c50ecd9f0bf11a75cef613 usb: xhci: Fix port minor revision
d89421271bb3ffbc2dec5ad2f46daba77e77ea20 PCI: PM: Do not read power state in pci_enable_device_flags()
b5d2dafe27cd7cab54da1345e117fdf161ed879d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
117d906ea04c2822c63c7bca7ac4588985f54f0e spi: dln2: Fix reference leak to master
f185472a44b535161e2d051b25ba6010b6b5aee6 spi: omap-100k: Fix reference leak to master
e5ed05990525c0b594f240fc5a12e442c43dbf68 intel_th: Consistency and off-by-one fix
4b9017475260990d02e1600a237106445b98f805 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
275e605ac3bf358c325b943264bdee4c6174098f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
d4a05213487bd58eae4d721007822c1c8865fdb9 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
0314c3313593f7a8715b9ad8a147d123f0552ec3 media: ite-cir: check for receive overflow
d066a3f2ed2fb437bd214183510e89abc37482e0 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
62c838b6a6e2cffddef0b33aada403ac0e73d225 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
6eddf7b80dce6ba3a1e0ac677e5fbdf48b35f29a media: gspca/sq905.c: fix uninitialized variable
75ae69ea7887ead87121adf56890c70c74e2db81 power: supply: Use IRQF_ONESHOT
08f4c3c553f6da9d0dc788e7c8c0b400443dc12b scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
8f51e43a266e7da7ffc436323d7fd2c74f04c4bb scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
06b2b0612c633830770ec39a1a6d02cb0e6ba166 media: em28xx: fix memory leak
19d6ff980ddca12edcc98ebd7d0b09fd9313a49b clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
5d8747f4ba23ae3f13a49723a6a839461e4471cc power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
91d1312d0a728460c5d3a0ebc2c71749fff0bac4 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
08a140914e8495d31c3f6ae46a5e203c216ca14a media: adv7604: fix possible use-after-free in adv76xx_remove()
6d1bfedb295beaca255122394809637c2275bd02 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
3f86710210510f98fa90e8a876573db100b56e35 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
3959c18ab9e76f523ee86884558148e20c76967d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
a47def55b8c492681fae15f3a1c801d6876c5f3a media: gscpa/stv06xx: fix memory leak
7c794a1ed74e321f29b9bb6a90e0cad2d67cc5b3 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ab601fea5c83643c14f42637711a08353fde517b drm/amdgpu: fix NULL pointer dereference
b9b3a1410e73414d1c2cd6f461a9ab09dfe83231 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
690c8f236141aaa240711d2091d5455a730d7937 scsi: libfc: Fix a format specifier
7416feb81fd4ee413ac9bd305d01c74ddecdcb1f ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
06ac53a9080ceee79234a45c4f61277a9498f540 ALSA: sb: Fix two use after free in snd_sb_qsound_build
79a9a2a31a74aa14c0baa081381b710b5fb9a96b arm64/vdso: Discard .note.gnu.property sections in vDSO
fc64562888cc505d6cc2fdc193ef593ca89aba9f openvswitch: fix stack OOB read while fragmenting IPv4 packets
f986d3a2ec9dd7473e18c9b7338bece794036cb5 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
82b4a21d8620336733b6dab08a786ef52c1a8655 jffs2: Fix kasan slab-out-of-bounds problem
8d186b2e09bf9449e57f69b31e77b7c2e9d56c25 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
0843970f6eb939413e6158c0caf0c43f3db90a73 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
ab74a73ee5c91bcb1a0a89380c4fb2ef70646c95 jffs2: check the validity of dstlen in jffs2_zlib_compress()
9088235a01ba2e0bdf2808ff24780b2ea9837aba Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
257db70c51aa4b47dd2280173a1b932679f8d15f ftrace: Handle commands when closing set_ftrace_filter file
4ea5f5f57983eb84eb8fcf5d1b289abeaec56e84 ext4: fix check to prevent false positive report of incorrect used inodes
2bc7e672c983ce4b16228bfb5777918b3c0ca9ce ext4: fix error code in ext4_commit_super
6ec76cce5b0eed3f9c02e8e98576ba9a3cd5cb26 media: dvbdev: Fix memory leak in dvb_media_device_free()
6bc246f8d7bac48bb21ff401fa28c4ae27b1104e usb: gadget: dummy_hcd: fix gpf in gadget_setup
4ad5fd76fdbfb85ec6318ad3964ba8443d72dd48 usb: gadget: Fix double free of device descriptor pointers
65c9ad888da40dd92bcee52a9745c68ce06e2727 usb: gadget/function/f_fs string table fix for multiple languages
fd2a7e2eafac9630b868912e3eeab4e7ab3690ac dm persistent data: packed struct should have an aligned() attribute too
9b2f59c7858953cf55bb1dc3dd6f2292b5cb9dca dm space map common: fix division bug in sm_ll_find_free_block()
b28dcfdb3142e74c1480a9bb3aa387e1b771d181 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
8903bd16b7055e017db8dcec737ecb69b6ec0d87 Bluetooth: verify AMP hci_chan before amp_destroy
c0ce9227e51f3e6a0a7ccaef1a0212836de75c6f hsr: use netdev_err() instead of WARN_ONCE()
0fefe616555bebc99ef22d83ee332822ccc44a05 bluetooth: eliminate the potential race condition when removing the HCI controller
647f885dff0488a4ea9c787766adcf32db23c015 net/nfc: fix use-after-free llcp_sock_bind/connect
d416fd08781e4165f39f00c3f0672f49ae4acbc6 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
9a0b38cf28af03db3fdd74e262e4c43ced4f6d1c misc: lis3lv02d: Fix false-positive WARN on various HP models
6111b2c77412f5e2f909e2d512fca5160d639d7a misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
c62f030dbaef9a7f04b5a9f93852143ffd33cbb1 misc: vmw_vmci: explicitly initialize vmci_datagram payload
b7dc367d8222d2df5562f746565f388fe46d6a6e tracing: Treat recording comm for idle task as a success
ddb3d88a845baae3dbf0c3802fbb7d29764fea6f tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
f2187f6b2157d6a8748623fdf054e6cae6688f75 tracing: Map all PIDs to command lines
393e7ec72bd6d098627bd13dc5f0b7873b22c8a1 tracing: Restructure trace_clock_global() to never block
2e36dc5ef2870deb9cfa4c978d51d77ea8eaa1df md-cluster: fix use-after-free issue when removing rdev
fba984461b8bf8d7877751037af8e11a6563d013 md: factor out a mddev_find_locked helper from mddev_find
51b6eef3dfd7ab77b207b8ded3bff1fa6c7ac488 md: md_open returns -EBUSY when entering racing area
ebc2b278f6175ba9440c3898b7059141eb8e1efe ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
af3001423783a1a59aba4ac94f376f4c9c6b9ec7 cfg80211: scan: drop entry from hidden_list on overflow
b45df33d84b1729752a38978bb1e0b999c342ff1 drm/radeon: fix copy of uninitialized variable back to userspace
1883b096bac09f60bb0a4c47d51119317b83ed75 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
1a42866e93f6941187c2ef62cbf66d756e7b715c ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
3c12a295a135c4e60c4201393ff2f03152c461e8 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
5355e4c7adfb3e4c57e89482dbe1cbfe9989c234 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
4cac9a3c16032813ff076abdbf77ec8298fb581d ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
70a826a4f651477273f366b228f1f9ba94385105 usb: gadget: pch_udc: Revert d3cb25a12138 completely
de427a2a0ed79b180adb587928b2230ff05b6de5 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
7b976616bd88f7125468bf76e89720fdf0695195 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
e58e562b8d9ad42c804736d5bb48b7501073c74b ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
3b1d59952b2733b38630df792c485b9ab527abee serial: stm32: fix incorrect characters on console
5590f855a5e27c7f6d819aaef93f4cd56f5fca22 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
39f4966d2faf3fc24acb885c5607254a06042d6b usb: gadget: pch_udc: Check if driver is present before calling ->setup()
68fa20d9e90bc2155c9215c795a78475ee9530db usb: gadget: pch_udc: Check for DMA mapping error
b021987aaedd41d978bdedb607f7257067afc797 crypto: qat - don't release uninitialized resources
3d1a067425f839098f26ec92f4b9c3aa32ce78d4 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
957c6d1260db5544402fdf51b53abbef9bfee15d fotg210-udc: Fix DMA on EP0 for length > max packet size
30304f0bf97c871b7eb150edded77f4e1758bb06 fotg210-udc: Fix EP0 IN requests bigger than two packets
1c5f243352a18541d3570c59466e6874c75206c5 fotg210-udc: Remove a dubious condition leading to fotg210_done
6aa7c7bf7e38b5833637bc5dc500459c501c9765 fotg210-udc: Mask GRP2 interrupts we don't handle
2b12adfeadc42b7b5074c9377bf2fc37896c947b fotg210-udc: Don't DMA more than the buffer can take
d5d391535326a1da46caa3b1c6610db937bbf069 fotg210-udc: Complete OUT requests on short packets
80ef67fbe6dcd9cc549e3bbd894a0686a2722f9f mtd: require write permissions for locking and badblock ioctls
80527e129d2fe3b0185a5e773d5a9c36cd606915 bus: qcom: Put child node before return
6f95c87f94096d95bac6e3759d0b5979658f3a8b crypto: qat - fix error path in adf_isr_resource_alloc()
ff18390e0f534ab2b66dc7250192b7dfb732a4f8 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
3fd391b89927ec33e0e817f342b6a1106c424313 staging: rtl8192u: Fix potential infinite loop
ffe14f9efca7be2daac88d7b40ff5282c6ef2b79 staging: greybus: uart: fix unprivileged TIOCCSERIAL
abcb54793586d9c96107b8bf2c3c82cba6c741cc crypto: qat - Fix a double free in adf_create_ring
def6a9c0a831a1d809b01ed5f350de720965b761 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
b3d728d20de4fa7915236a3e26914da1f59bab15 USB: cdc-acm: fix unprivileged TIOCCSERIAL
3a44dad8efc096bcf5a69c491bfffaa82a85d4d8 tty: actually undefine superseded ASYNC flags
9d33e71c90e6f005538ca24827dd1c171b830571 tty: fix return value for unsupported ioctls
5e104bf1ee06b87095ee845af03c23fac9481f1a firmware: qcom-scm: Fix QCOM_SCM configuration
762c30054c2ebc68cac4ed97022b4f00a18b0921 x86/platform/uv: Fix !KEXEC build failure
43251cb84c379ac966411fb507222dea5751144e Drivers: hv: vmbus: Increase wait time for VMbus unload
b92c4846619fec439603d2ff92c1fc22f9e0c122 ttyprintk: Add TTY hangup callback.
9acca66fa0bfe3263e279ca25e0d490fb7ecca58 media: vivid: fix assignment of dev->fbuf_out_flags
72cdf760d582f5a89dfbc59099a497c06f131ef6 media: omap4iss: return error code when omap4iss_get() failed
485164c137fa9976f74e06d2eca6eb34307dcf9c media: m88rs6000t: avoid potential out-of-bounds reads on arrays
15e15d46495f9ac8b39d0545d1583a00b84eeebb pata_arasan_cf: fix IRQ check
badced9dc06f62d478fd4a66cadca42b271249f0 pata_ipx4xx_cf: fix IRQ check
4185b47a8b2f05f44c53bda5a097f581411aea02 sata_mv: add IRQ checks
7b425b057a832b093e7dd0a35135917f65ff9cef ata: libahci_platform: fix IRQ check
c9a6542c35bcbd0d3f7ecbc6f155a00339598063 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
a900bd7b43fc3e013b11b0fc572b9cedfb841050 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
5fb9630847d4a83dafe6ffa966195dd19fa48554 clk: uniphier: Fix potential infinite loop
3cefecf891ff874fa739402c78e6760363a9e0ea scsi: jazz_esp: Add IRQ check
02cb89de1d4fecc45df1f71eac16b88e3ff2e4e4 scsi: sun3x_esp: Add IRQ check
f4dedccba990f9c25905eac1c8c48fcc8e5479cc scsi: sni_53c710: Add IRQ check
19e3647d4b7d055b88f3572a64c5e9713313dbf8 HSI: core: fix resource leaks in hsi_add_client_from_dt()
5a6d69ee1a0db736c3add7de39920f6cd7e46a3c x86/events/amd/iommu: Fix sysfs type mismatch
4708ad1d4ef0bd6be781e3674623879029d181fc HID: plantronics: Workaround for double volume key presses
9cf1f5aeeadf4772f03e61a71e10370bd4490d11 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
d08991b0067967e8074feda0432a36175011421d net: lapbether: Prevent racing when checking whether the netif is running
8134e1e639c30a7c36e1121fa8221d499c5230c2 powerpc/prom: Mark identical_pvr_fixup as __init
54f0b4f8e78db6c9f677accdfc18221bd260d505 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
8c0f0b658d995522e04f3b1e7770d67b5b37488c nfc: pn533: prevent potential memory corruption
736fb32a7f474c99a3cff02312c10980ad1e5c9f ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
ccf69947b35b229d6219927dae0c57e178fabfee liquidio: Fix unintented sign extension of a left shift of a u16
0883ec7ee38e24b130f3e54f6bf2a646d6c9f657 powerpc/perf: Fix PMU constraint check for EBB events
c51330d2584aded44dec4efb924a5ba3811b4980 powerpc: iommu: fix build when neither PCI or IBMVIO is set
e6a315721e945dff1c1b4dc3c24ea514dba4487f mac80211: bail out if cipher schemes are invalid
0f0e9167d887c9619a2109a399dcbf4a743edd95 mt7601u: fix always true expression
4de7785f87361066005aa8843f72c1e39bdc422e net: thunderx: Fix unintentional sign extension issue
16e96f9615e67c38da1739b4d04bdb507479486d i2c: cadence: add IRQ check
6389d99314e199d435e5258046b94cc65df887a6 i2c: emev2: add IRQ check
4e80326052b18ec64d71f43b58dc30d1e8fadbc2 i2c: jz4780: add IRQ check
0bfda072573abbd0b4f97fd466d3886e95679640 i2c: sh7760: add IRQ check
f61c5352f7d47cca3f08132c95a7c2f941c526e7 MIPS: pci-legacy: stop using of_pci_range_to_resource
c373fdf6130a2e244b0979ccce76bb3c18639da0 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
9a8549c01626df81246e0190bcf184b3838e9234 i2c: sh7760: fix IRQ error path
7b4cb15c7845fee143899d2362199a8feab2385f mwl8k: Fix a double Free in mwl8k_probe_hw
08ac3507e893558197016b8fca44193308e525fb vsock/vmci: log once the failed queue pair allocation
d9e15f5c48c7f07c96e0d48247093df58a4f4434 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
de67114321036859a49e094f3f6c64cb96627901 net: davinci_emac: Fix incorrect masking of tx and rx error channel
759a5eca21b9ca8f4353ea3127ad6ade3bcabb2f ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
b2b81006fa07e0cc8b57a5cbef29cfc52d68d640 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
d8f09a5fb26fb93cf98327caf433339a58b0ba37 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
d2224b62670dc19de01c4a1c19dd9eec103f390c net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
ef3ed864d0510e068c78964b981ae6fc9e641790 kfifo: fix ternary sign extension bugs
6a16a8a405c75f86d4b1a84589e028ff80b76b87 Revert "net/sctp: fix race condition in sctp_destroy_sock"
b1618e3d148ff22aebc7203706fee4124e2a22b0 sctp: delay auto_asconf init until binding the first addr
5b7e19ea215c84aeb29498349c7c16067fcf5b4c Revert "of/fdt: Make sure no-map does not remove already reserved regions"
0d56edba425baf3d0a3f1b56d929336804c3d070 Revert "fdt: Properly handle "no-map" field in the memory region"
77dbc3165517d66fe3f6d35b3741e387edeae122 fs: dlm: fix debugfs dump
baf91e0f073a54b061139036916f7b1ce8463255 tipc: convert dest node's address to network order
58d160975e836ccbf8e8133b7a7e16fc75e8861b net: stmmac: Set FIFO sizes for ipq806x
cf36d38fce683ef8c3f8ec97805c29f3adacec01 ALSA: hdsp: don't disable if not enabled
98b1ae2b8f0d1246255072f7c1c80e7b935b3bac ALSA: hdspm: don't disable if not enabled
ea1ed967e3f76098065bb35f73feaf3401b1cd23 ALSA: rme9652: don't disable if not enabled
9cf2312c00f41677ec4d3abd2017d0054afe5858 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
b8f32a20d8fbf5a99b838664ec5ccd7a34da803f Bluetooth: initialize skb_queue_head at l2cap_chan_create()
8f315c828ef46c257142fe4f057a8971e0a3ec68 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
718d9b1b735ce09f35f1d2ab757223fc9f1f1eb2 mac80211: clear the beacon's CRC after channel switch
4ab15ef27eeab44cb5bd228b0bf08fc4533d7ad7 cuse: prevent clone
2d1b001c46cbd117c074fa615ec9cb0b1c222367 selftests: Set CC to clang in lib.mk if LLVM is set
25b813d37165b6e8b7094ffea8b3bcabc98b5653 kconfig: nconf: stop endless search loops
e5c870b8093a0a54363c5f814fcf998ce523f6be sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
8141ac6a925e2ba292f076c56fb6337624e2e1b0 ASoC: rt286: Generalize support for ALC3263 codec
6a8616776b35e001ebe2334c4eaa21534f4f38c4 samples/bpf: Fix broken tracex1 due to kprobe argument change
ce81ea83825a12b3879bafd00a6217cc4e18ecc8 powerpc/pseries: Stop calling printk in rtas_stop_self()
b0abe4b34233399f9876589b75189f4c66a52d0c wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
33225ffd5f752ab7caf3afe31f1829f774e9407f wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
c6c9d10907f0ee22eeb81cf580165ed634708a96 powerpc/iommu: Annotate nested lock for lockdep
1326c66dcb244040912b64c9024aaaff73359552 net: ethernet: mtk_eth_soc: fix RX VLAN offload
e760b262a225c26bb50d953db914199205ce13e1 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
609a58325f7f3e57ba01332b679db93bd41cdbf2 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
91abd5e184465d2f9c51841e1720cdea3ed57ed3 PCI: Release OF node in pci_scan_device()'s error path
94cef7ac8049471e51822aceb2e783b2b68f2a65 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
b752012fe76c70349d6a55faae11920d14200fb8 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
30da88a8381116ccf9f1f2db941d79c36e0f5d01 NFS: Deal correctly with attribute generation counter overflow
47080f792ca59e140a1dadda269ef97b3501e2fe pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
93ec8b72fa954bb7cba720bef075b8413023704d NFSv4.2 fix handling of sr_eof in SEEK's reply
78cf77bf1e6be01e0994bd60280501b9076e9106 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
e6298620fadf61d269cd3baa9eaca09eea1b6314 drm/radeon: Fix off-by-one power_state index heap overwrite
1e78a2faca204fe15c69b8d87809ce3f9beea6e6 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
61bf04e570605c9df55f01cede5ad4b1c84af0ea mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
68501f7deed5c1d769b0325e9fc9ca5e78f47d7b ksm: fix potential missing rmap_item for stable_node
97f625eb6338ea8f28ff5aa3b5dde053235d2880 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
c423e856c4ffc9b6b2bd91b4357a436842710967 ARC: entry: fix off-by-one error in syscall number validation
11a34743f20171703de90620430d1de3ec71dda7 powerpc/64s: Fix crashes when toggling entry flush barrier
2021a01cfd5a58ccb528399b73ca8f501320a3aa squashfs: fix divide error in calculate_skip()
199c55738c7452fdd3f4684999c2ef96269cbadb iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
8031f46dc62c3098b3d12271d02f404261271f6a usb: fotg210-hcd: Fix an error message
f785ddec21e4c69e1e28f3a51370b8e527d52368 ACPI: scan: Fix a memory leak in an error handling path
6701f955d83171d7980a7c2ed1f25f8eeeaf0289 usb: xhci: Increase timeout for HC halt
e1bdda97aead1443e7155839f32f1008bbe39207 usb: dwc2: Fix gadget DMA unmap direction
04280bf08525726f054552146e07a0848b11f278 usb: core: hub: fix race condition about TRSMRCY of resume

--===============7665525771157232573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d483c10f3e0d-bb45b01e9845.txt

8dfa44bcdc4b9fcf66e24b7c357ebc1a0a5d101e KEYS: trusted: Fix memory leak on object td
e38972883cf253d0bbd967765b7190ef28652955 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
cb0a9f8765eeec2c8b871c1fbd88a7145b5b61a1 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
7947905c4eba4368d12a3def0f15719351a76c55 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
5c84a12ee6eda45a02dcf56d7a25ca94e428d8e3 KVM: x86/mmu: Remove the defunct update_pte() paging hook
2e62117cf3cfaeb8955f1ecb6074332694427062 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
ec2b238022254249011fcf2996d8a963bf5143b7 ACPI: PM: Add ACPI ID of Alder Lake Fan
dbac287041ed7cb4ccb10a5bfdf3971fea389c0c PM: runtime: Fix unpaired parent child_count for force_resume
f975d5f91e937ece5cd3d1888ed6c76f5360a212 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
d8b3f1e7489116a6bb58eb258f473ae95d45330e kvm: Cap halt polling at kvm->max_halt_poll_ns
a43bc27232fc8c02b37ad5638fcb375078c74064 ath11k: fix thermal temperature read
858d0737472d8e9b1fded4be23f066915d8103fb fs: dlm: fix debugfs dump
0f1d0da6d3504c693de068fcb1f7947b6483a494 fs: dlm: add errno handling to check callback
08988b5fe0d6d40a80f4f67c46453ce111398a29 fs: dlm: check on minimum msglen size
613b7b117883317f57979cc5da3e207bba49710d fs: dlm: flush swork on shutdown
39e273db5c55a7690b139da7232d395141824c5b tipc: convert dest node's address to network order
3f519653eeecd3efb6d4f27ee1d2a2909608770b ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
6197d3dd4ecdf5764beeb19913976b715042167c net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
7553bbf6f5210c9553251079dcfc157d8efcfbf4 net: stmmac: Set FIFO sizes for ipq806x
14a26060f6587ddfecf1497f277534a79c822a0f ASoC: rsnd: core: Check convert rate in rsnd_hw_params
3f9f3eb0cada4d398b3fce0c3c65448ba6e28502 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
ee5be24ae7af081884aded545ff5d300b53347fb i2c: bail out early when RDWR parameters are wrong
e6d68ddda1b8e6e3c9d8f1d6587310e3920194a5 ALSA: hdsp: don't disable if not enabled
9798f11d0685c887a7765eeb5c8cc4903fb7bbe0 ALSA: hdspm: don't disable if not enabled
bcc39155bd5ad977e91ed3dbaf166da5f140e899 ALSA: rme9652: don't disable if not enabled
4ec991c21d81f87f2b3343c62eee30dbaa419620 ALSA: bebob: enable to deliver MIDI messages for multiple ports
47224d1e8bcf527ee09fd1ae2b79a04a8c711fc5 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
9e5e4631764dadd8266d9d54a7351bc2cedfac47 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
aa872d60de329ed0cb3e9cb1ec862e507b462f0e net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
6c2635c5b82f5580ba68a23e74b6e1d4de05f2c4 net: bridge: when suppression is enabled exclude RARP packets
34b7d95c7d622068d9e9b8876e3471f385a93894 Bluetooth: check for zapped sk before connecting
a081b4c38a9f58cd3379435f76c69b51be8c8945 selftests/powerpc: Fix L1D flushing tests for Power10
4341adcd2bae4dc6b1fcd1390602d611358fd55d powerpc/32: Statically initialise first emergency context
d0f8ef7dd0ca037a282af4df76ca87d6462a2191 net: hns3: remediate a potential overflow risk of bd_num_list
f84fa0e98fb7aa0c0562ae8beff71da73892d5e0 net: hns3: add handling for xmit skb with recursive fraglist
f5c341d681052841f41376eb29b44f24f2631656 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
c4c91a0699ab98be0523ff1e69ff937a8f3ef743 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
16040e8bd1461eb03c5f2b8403c2c4beec0e633c ice: handle increasing Tx or Rx ring sizes
c1571107b23bbee03b9361e1cb401af3f9370b0f Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
45315ffffcc5b89c1292cdec8228c381ffec761f ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
667bc2513871d51c38987a73811fae3c2519599c i2c: Add I2C_AQ_NO_REP_START adapter quirk
afd509394dd9e02b4333f3b6673bb9afe722b5f5 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
6639f3a845ede8966e9f556e03c4dce63efa7858 coresight: Do not scan for graph if none is present
638ee6878102ff7e97caf5bbca6091d0b2e59504 IB/hfi1: Correct oversized ring allocation
45e8bc8a1156f8e989a548c0466af0b86634807a mac80211: clear the beacon's CRC after channel switch
d83f64352bcb41e7156be182081fa3c7b14623c4 pinctrl: samsung: use 'int' for register masks in Exynos
912abd22b260eb8999b9cd1091a3901817686ace rtw88: 8822c: add LC calibration for RTL8822C
aaf127d4652b138cb5b67dabc8ae97bb4c554958 mt76: mt7615: support loading EEPROM for MT7613BE
94ac4b66bfe7917146d57b2cdabb5adb9aba374b mt76: mt76x0: disable GTK offloading
f90127cf74edc091700e8c5222dedf60344de945 mt76: mt7915: fix txpower init for TSSI off chips
11f07c5b18f840c0a2018500d25b3bdb0a2a143d fuse: invalidate attrs when page writeback completes
33331eddb2592025a081b4ed20dd313682d78a3a virtiofs: fix userns
fb4832e49254d57e9f82bd6d31625f830c62eca4 cuse: prevent clone
283d35de9d2a55faed65ddafc74b97a5879c6b10 iwlwifi: pcie: make cfg vs. trans_cfg more robust
c1795a6ce0af4b349e5c28160bebcac6156dfa18 powerpc/mm: Add cond_resched() while removing hpte mappings
c5b165b0a198cd498a12ec8472b7fb5889339bc7 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
d6c871e0218011a25ae18d340c8b87a702ab8584 Revert "iommu/amd: Fix performance counter initialization"
7172708d7317f8948b52a649a0c49a02e92d2ad9 iommu/amd: Remove performance counter pre-initialization test
83f03d58a8e4308d51ace6c47a6ab9b1bebda0e3 drm/amd/display: Force vsync flip when reconfiguring MPCC
df5b606fdb68b78f3a7abdbf1bb98333b0e60d7d selftests: Set CC to clang in lib.mk if LLVM is set
02842c1c33b7d57234069f1c6782b67ab18bf396 kconfig: nconf: stop endless search loops
39b4471222008c9b7d60362f2507b262353b4ebf ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
a7c814b045da6cc38b7838e84c33e0607785cdc2 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
c6c8189ef1d403771e53d3afd2fd2dc6e6a93575 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
72e4c6a848dcd8c9dc27da9d9da868de496ad218 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
499a2373f4a70d14ce86b83f4323c7e18c033624 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
8bdf5ec6c1706e76ebeb41f8333ba823440f5d67 powerpc/smp: Set numa node before updating mask
473dc4ff6904d326afd4e703f7a45033f9308170 ASoC: rt286: Generalize support for ALC3263 codec
d29745be34ec70cb19419a49ab80c93a1aba5294 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
3ed4da196024d7436b53c6258a1ab42899034ce8 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
c0067242fdfee21b47e45a2680614604b6bcf4ce samples/bpf: Fix broken tracex1 due to kprobe argument change
240e37f8a03259b191e5c16c5b0bdee6fc2647e2 powerpc/pseries: Stop calling printk in rtas_stop_self()
b1b7a1edb7bdcd3ef74c0266a2a9c20f8cb44379 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
5ca92a97c31dba5032f1f3624f6925a16170ee7b drm/amd/display: add handling for hdcp2 rx id list validation
b1bc2a88570c925016fb0bb27118ec023de9b67e drm/amdgpu: Add mem sync flag for IB allocated by SA
85927d5a53213c42a4003205041e70f38169cf27 mt76: mt7615: fix entering driver-own state on mt7663
a5c89e385dc4beb5c50c2a672b85ea4c76fa7c7a crypto: ccp: Free SEV device if SEV init fails
9d77b26451007582967553fc6d7fa94c95d01784 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
57f4693e9fac4c7ceead1a980c3e06e90f3dd37e wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
f1d532f9eeb8997873c236da32e269e1acfd651a qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
1c2a6e8875fdbcd70ab2ff90bdfb7e4e970c9d13 powerpc/iommu: Annotate nested lock for lockdep
6999c270b7ca9dcab977210e461a16b2bf8419ac iavf: remove duplicate free resources calls
97f7ad998601e783adfd40355319fe8ae251cc30 net: ethernet: mtk_eth_soc: fix RX VLAN offload
65ac3c8fd68835b559b7066baee326b3e1e3df12 selftests: mlxsw: Increase the tolerance of backlog buildup
0f9cc33f1ee89b5f6794a71e386344f8f50b89be selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
3684d15c2f62f6ed0318682ba6593c5efdc4e4b5 kbuild: generate Module.symvers only when vmlinux exists
d7c1750b83043e4cb1950f4d0a6072200b800738 bnxt_en: Add PCI IDs for Hyper-V VF devices.
0d321c52d2def10c7d5617ff13129e77706f586e ia64: module: fix symbolizer crash on fdescr
738ab9fc88faa1bd505e4d2acb72a274cbf3ba72 watchdog: rename __touch_watchdog() to a better descriptive name
be124a468f061509f4b0ccee3a55bab6604e42d2 watchdog: explicitly update timestamp when reporting softlockup
821e07dd22486abdcd777452ac2f65a0d1052e4e watchdog/softlockup: remove logic that tried to prevent repeated reports
6ae3c186623a91ae96a0c882528d9acab16a17fd watchdog: fix barriers when printing backtraces from all CPUs
a4e7fcb29b50e612b9885088fcc7e6a693ef3fbd ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
cba2504ec8d62d6d0b29b0fb32171d292548ec33 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
c102935664e5c54b37e8764c38e88f1987ee563a f2fs: move ioctl interface definitions to separated file
1dc5778b26c964ddce8df73551461bdd6897fa42 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
ec35bbb9ea3d039226c18221857401b0be12c8ba f2fs: fix to allow migrating fully valid segment
2e04f4f302a7be6552ff62d20ae8d4fdf527c649 f2fs: fix panic during f2fs_resize_fs()
e7af14181d84c3ab3fe28e91cce292371c5a633e f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
ceb532585f6214d4f3f2ab58bbf409f8ac57029a remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
9c08c2e6cbc77c6cbba0dc18fc0663aa0c42d743 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
b904a568b05ee0bd5d8ed2647364c7f537c78f3a PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
08a3a9d65013cd6b27f6a365f82d112e215e3637 PCI: Release OF node in pci_scan_device()'s error path
f164c0dc698bad367dcbb2f27683cfbc2e26c410 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
b13249241e0f3d446d4c8e1d4d9653f0cf100f22 f2fs: fix to align to section for fallocate() on pinned file
9862987942743f12976c66e56f1558e313800921 f2fs: fix to update last i_size if fallocate partially succeeds
9f62cedc1f55cbb6f98c964603fd03d8ded5d999 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
148ab6b4cd466d7032836a377fc608a2f231b84d PCI: endpoint: Add helper API to get the 'next' unreserved BAR
66ead4db489ba768121dba20edb96e574d1044af PCI: endpoint: Make *_free_bar() to return error codes on failure
323f2559abb2cc32c8c634a0ecd084a1033b01b9 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
eea4bebde7b8c28ebb2cc1da5d12af7d4193f18e f2fs: fix to avoid touching checkpointed data in get_victim()
0e6a68bb5a7539863a2dcd42e07b6037a1c675d9 f2fs: fix to cover __allocate_new_section() with curseg_lock
f538e6f50c580ad78464d70fcaa5e4abfecf442a f2fs: Fix a hungtask problem in atomic write
7ee96279e3ef8269f6dc6ce8550c70bdcf75578d f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
21e9e26697df469da2657b6cedb322ece266ad56 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
c6f167287467d04197138e6582e2b2d7357a871e NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
96ce4b418ec7b1ba67f07a615ac14ef6302f217f NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
06f0ff88ba1fd24b2eb2de44e3aa848422c42307 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
6893b1c2bb38f0d7dac5f2ffb2c28334ad0c8d78 NFS: Deal correctly with attribute generation counter overflow
f56051d20c8be9a11a80104a0201adf01f47c5c2 PCI: endpoint: Fix missing destroy_workqueue()
2051f05fe55680f589d47c7bd362d00bf0ea27e2 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
5c159a1b221a6049474eda1fdb9ccf0c654efcc3 NFSv4.2 fix handling of sr_eof in SEEK's reply
06cd6d1369a2af5beac544104f4800f646407c2e SUNRPC: Move fault injection call sites
36aabdc2e474d452af864dbffc25a8741d778f35 SUNRPC: Remove trace_xprt_transmit_queued
99bbf9e66c0d1326ba7066f3c4a359911362b238 SUNRPC: Handle major timeout in xprt_adjust_timeout()
5c9a8d9ec7234240bd957afe70a36d1ff56ee93f thermal/drivers/tsens: Fix missing put_device error
aadccb14ea5c1b77c1a4ae85468f4f056647e5fe NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
786e3f53af2da9f61e513aa2ccc023583fe79411 nfsd: ensure new clients break delegations
ef878ff5e6da71f2ec672bb7d17a5f1de2a3d94f rtc: fsl-ftm-alarm: add MODULE_TABLE()
ee5f4c8a652430a1446f7c9b9fecfbc96b3998a1 dmaengine: idxd: Fix potential null dereference on pointer status
c3d5504d3fb96248de8fceeb41eaf8b66702368b dmaengine: idxd: fix dma device lifetime
bb09a744e3f98e8eabe536382e7d04c04ab7b8f9 dmaengine: idxd: fix cdev setup and free device lifetime issues
e19ea7d2749210793b7a9b3a43cff15600767dca SUNRPC: fix ternary sign expansion bug in tracing
b6d3bcb24b383d2c61c1ae36dc81336642eb1f1e pwm: atmel: Fix duty cycle calculation in .get_state()
7ff448c270e78ee2e276b71f0e1d518425621695 xprtrdma: Avoid Receive Queue wrapping
ad0294d99dcef4618a969e4dfddf685043bc225b xprtrdma: Fix cwnd update ordering
dc909887f8383c86897d0f4e37d797da19a90e95 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
eaba4e46b292dbaa483e2432664ef1b7bba563a3 swiotlb: Fix the type of index
9dadd6595450ca1169d2094b85abb2850ef90e15 ceph: fix inode leak on getattr error in __fh_to_dentry
7b052c165bacdad2c54e1a9ff2810784d68a3047 scsi: qla2xxx: Prevent PRLI in target mode
9d262b879e756d1180c16818ac284e1919954f91 scsi: ufs: core: Do not put UFS power into LPM if link is broken
5f74cda72918cacb741763eb6bbb9c34c30f4866 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
0070c32353e0632d1a90b0df282da7c70aaa31f7 scsi: ufs: core: Narrow down fast path in system suspend path
a999ec02858cdbb29be29b2951b8638038eb29b4 rtc: ds1307: Fix wday settings for rx8130
52e22f51d8970f33650bbe1720a5de4faf0fb19c net: hns3: fix incorrect configuration for igu_egu_hw_err
793e97d0001afa003ee3b71a99826c00b66e7f49 net: hns3: initialize the message content in hclge_get_link_mode()
bfdaac902d223244f0d57a8d2b797d5b25967598 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
948bbcf55d6916fc7188c13fa222046014c0cce3 net: hns3: fix for vxlan gpe tx checksum bug
754846fcf2b2d98b3bb871609b479083aed83d8a net: hns3: use netif_tx_disable to stop the transmit queue
4678e516f39ed0fc018155a8a9db2b1adb5bfdf1 net: hns3: disable phy loopback setting in hclge_mac_start_phy
aa1f78feee0ef0e0e0d0c2654662cacf471135bf sctp: do asoc update earlier in sctp_sf_do_dupcook_a
df7240d88a61538069c395e7065dd17c031930ff RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
fa4b5866d504fc6c99a735eeecd4b0e859e83b11 sunrpc: Fix misplaced barrier in call_decode
64c004fc72e7ef45ff1850f82122baad4b802470 libbpf: Fix signed overflow in ringbuf_process_ring
640f734502a787483863b5b3989dbf768b07dd5f block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
e4ac27cff3ed66d3ae5ae655b937019f5b938d1e block/rnbd-clt: Check the return value of the function rtrs_clt_query
8eeb3f509cd462c78a5e3b50b2ee437a96a2f3d6 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
9c06e737db06e41fa8e254fa9f9b458227cea5da sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
e01ad290e247b5a94e0ca7fb1a332fbf688af3fd netfilter: xt_SECMARK: add new revision to fix structure layout
0b738d6080992c293997f93181d35336bfeda1e7 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
c8677e9a00899049975f67b27e1fc6621a23fe40 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
fd3251f4edaca4951dbb9a4cb8c89c83500acaa4 drm/radeon: Fix off-by-one power_state index heap overwrite
066f1dbd366ff6b3c84c911ab8bc728f8e9161d2 drm/radeon: Avoid power table parsing memory leaks
38b7fdcfa7c1b3a9f6c41b1a9261c80b74f927dd arm64: entry: factor irq triage logic into macros
0bdc28dd1fcb48d4c4d256678a0ad006588da328 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
67c3d0455d000a25d83ef9767498054c862ce17a khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
b66bd3e231e28873a4a759453c689f7fcfea4015 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
799f5bd8a4dc6dd9ff5248598ebae9089d5c5f47 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
f7c2a5bc5f76fd2411b1ce894cd24dfbeb5623da ksm: fix potential missing rmap_item for stable_node
a48c24ca01af599034e1fe1700b00c47060e8ad2 mm/gup: check every subpage of a compound page during isolation
d5f8848971f5d1d582cc7d56b9134d11a9d7f43c mm/gup: return an error on migration failure
e1682fd93977583ab1d936abd300ba155c04b128 mm/gup: check for isolation errors
37ddd761a3f3355fcca6924112932b36b5a5cc97 ethtool: fix missing NLM_F_MULTI flag when dumping
65856fe89391893a310e2fbc09484148a8ff8e5b net: fix nla_strcmp to handle more then one trailing null character
9d65b8dbe6f6e44b47f8a4cc2ffd34811eb35df2 smc: disallow TCP_ULP in smc_setsockopt()
d656544170d8f545dba1b3f6b187f6a2b97c38af netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
f876430ebf204e226233d63e5a5f7ff9e6b72766 netfilter: nftables: Fix a memleak from userdata error path in new objects
369cc98d6d30c57c7f7807b1d9ce97d267118fcc can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
d03024f95477120173bf888022f019339d587572 can: mcp251x: fix resume from sleep before interface was brought up
f5c15d059a11e2dd1f883a9771c7e41068e5ae25 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
a1d7e8bfc6272387be0f47a209dd2fb11255685f sched: Fix out-of-bound access in uclamp
ea847591e5b9cd8f007ceb4ee2ae0d9f4be464f6 sched/fair: Fix unfairness caused by missing load decay
bfba864e45c90531e87611fb938e5421c46c0b2a fs/proc/generic.c: fix incorrect pde_is_permanent check
cc3717595c8d41addce7f127b844975b112eb936 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
2592767bc5d759e1306ef8c11566019ec80c9672 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
2502cdca8fd6faeada5be74d09cba30ed03424d4 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
2a8bbf326c4e953b50ec1332cebe028376756965 netfilter: nftables: avoid overflows in nft_hash_buckets()
0e1b9da3dfff1d0841a99cbc31e45ba4fc0882d8 i40e: fix broken XDP support
1218556c4518fdc9574b8eb37405513bcbc1966a i40e: Fix use-after-free in i40e_client_subtask()
77352147fd12aee6e9da21d548bd077ac2e53de0 i40e: fix the restart auto-negotiation after FEC modified
3381263ae5c25ec786ece9d42fc91036c8d6a2f6 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
173b9dcdb65eed24289470bf682e6cd6c72a82b3 mptcp: fix splat when closing unaccepted socket
87a0ec3619891cec1186927b908c63e95e8d3198 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
4921e6035fe30dd6393bb744099ab33c3fed6d31 ARC: entry: fix off-by-one error in syscall number validation
092e1b8ecbf71f8cc1b6f811fa0e62ceff7c53c9 ARC: mm: PAE: use 40-bit physical page mask
8d4bfcd2612dedc089191f0b9942e84442bdb343 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
81fa74f8620c51fb1bdcf280994ecb5ae4f9b5f5 powerpc/64s: Fix crashes when toggling stf barrier
3ea2a270e9d4acb93d408bbe12e119e80f52c111 powerpc/64s: Fix crashes when toggling entry flush barrier
20c67e9569c3b67a7bfcc7d58e3857f07a3827be hfsplus: prevent corruption in shrinking truncate
767dffd5ed6ce7458e9be52fe1fbf20ab1ac6c74 squashfs: fix divide error in calculate_skip()
8c4668aa4e6230d63eb321c68b05bd124ec35bfc userfaultfd: release page in error path to avoid BUG_ON
b386ee99f4af2434695c6f4504ef59f99f50c264 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
df5236587c12fbc44e6f897cdb8855ab612d8ebb mm/hugetlb: fix F_SEAL_FUTURE_WRITE
e4aa0fab5d0cd17d0b6686ad01a364313d23240e blk-iocost: fix weight updates of inner active iocgs
ba93dc764a888049cc5543951858a630344e89b6 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
1cfb3c8e7b82455f9a10d74f617e2fbba5436a2a arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
619d6e11162cd775250a416cd402ef7791cf4f15 btrfs: fix race leading to unpersisted data and metadata on fsync
7f92513b38e6a6e7e3bd47a7c2fba5f33b05b27a drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
259b02c1adf12fad14059452f53811b424583370 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
bd7d991d7417b320edc8ce3c8840c6518fa6c3db drm/i915: Avoid div-by-zero on gen2
3942162e8dfff6895e0ff180f252c576f839b755 kvm: exit halt polling on need_resched() as well
4c4dee53510ea0bc566dd60ccc3473368e79770f KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
bf3f1ea260da51cdb6f5eb4fba68b609c94f90a9 drm/msm/dp: initialize audio_comp when audio starts
86e6505e3d6d932cfb3b6682c03bbbc45f00a26f KVM: x86: Cancel pvclock_gtod_work on module removal
6a2fe297098bb101a1dcf67f394f68760ca986eb KVM: x86: Prevent deadlock against tk_core.seq
11e2d81e54407fd131cce1deb0aa2bd3699e7a73 dax: Add an enum for specifying dax wakup mode
8c6aff3adf220d9f9361073e5b3ef4ecde868c1e dax: Add a wakeup mode parameter to put_unlocked_entry()
ac8e47ffd37d5041b9977fb38e9e0a18e321b894 dax: Wake up all waiters after invalidating dax entry
9e7233b42598f4ae71ffd53fd64bba6b55cfbaae xen/unpopulated-alloc: consolidate pgmap manipulation
4665769e55a0bd27d18263bb792063001f87f292 xen/unpopulated-alloc: fix error return code in fill_list()
80a105c51c12a70f5f6512d5d67b7b013d149239 perf tools: Fix dynamic libbpf link
0e60b0debc88220dbd65976405f97ba0c0b1aa3b usb: dwc3: gadget: Free gadget structure only after freeing endpoints
97526389c06858397908e7f7bafe5752e6c15251 iio: light: gp2ap002: Fix rumtime PM imbalance on error
e1e7a01587011fe74c9c17a03a747465ab6230fd iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
b73a7321b49f5d062266d3ef2671c54200854979 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
18e3e8bea56db5edc6aa620bea8defb21eccd198 usb: fotg210-hcd: Fix an error message
22770dcad9a793f5eee7324bd2478ed5def69d9b hwmon: (occ) Fix poll rate limiting
bf61a4904b7b10ef9505f3abbedfbaf6f8b41aaa usb: musb: Fix an error message
f6d4915780954adb7e0e434c120f5cc18b5361f3 ACPI: scan: Fix a memory leak in an error handling path
c1c8fae098e7d6b9f11cf2230ca11b2328d6b6c5 kyber: fix out of bounds access when preempted
e7f0418c110d40c389c6a0c6f7581919f548d933 nvmet: add lba to sect conversion helpers
f90a7c86daeb33b69163959403ddd24a178e3401 nvmet: fix inline bio check for bdev-ns
a2c168148af745baf035410a0fd65d87627c2b6f nvmet-rdma: Fix NULL deref when SEND is completed with error
5bb60712ad7a492ae7b5f15f4e31b3316ccf1697 f2fs: compress: fix to free compress page correctly
7691c281399f0c7dbbe435a5120a9ff7ca30fcaf f2fs: compress: fix race condition of overwrite vs truncate
fc1e8d99934142ac92f7d98b95986a082dc2764f f2fs: compress: fix to assign cc.cluster_idx correctly
b16ddcff06d51b6db254b7152e7e6528b8caffcf nbd: Fix NULL pointer in flush_workqueue
aa3ffcc1783ff58e5634de8f70ae1bd47287acdc blk-mq: plug request for shared sbitmap
b2f724a277a96e5544c649aa25032cfe3591fcfb blk-mq: Swap two calls in blk_mq_exit_queue()
f6c63d4300ab8c1198e2dc7f4e1fc0dc4606d24e usb: dwc3: omap: improve extcon initialization
ee216dcc7bca1b67bae9926fcca6b8b5f7f299d3 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
16d0cf8f3ce068886994f74321a55b929d60dc16 usb: xhci: Increase timeout for HC halt
ba9ebeac062c08ea3fe778163dc5418816b056e9 usb: dwc2: Fix gadget DMA unmap direction
7f23391a591ed39923eb6f7d99f4a580559d3702 usb: core: hub: fix race condition about TRSMRCY of resume
24d5fb824279059b5cc1f8503026a530756e06db usb: dwc3: gadget: Enable suspend events
ce43c20cbaa2963a981afe817d09e261b912be84 usb: dwc3: gadget: Return success always for kick transfer in ep queue
141c5868fe4a3689469af6b6266b3ec1bbc4ebb9 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
bb45b01e98457c6733dbfa7a37aebd06ead308f4 usb: typec: ucsi: Put fwnode in any case during ->probe()

--===============7665525771157232573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-667cd442d3fe-88f439aa4b7f.txt

472153b1e09e20fb9b6f1275a4c123196003e582 KEYS: trusted: Fix memory leak on object td
a7339717e800ef4e776e94ebaccdd1532acad551 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
da28cd01b2e29d01320cd29fef6437ca09f6b349 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
7b9044d8aad69762762181a4164c84b3519c8b14 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
24ee75182f6ddca4ddf432e1a52e70f6b0e1a74c KVM: SVM: Make sure GHCB is mapped before updating
1e767d4f582097a899688b0900308f36befe3ced KVM: x86/mmu: Remove the defunct update_pte() paging hook
1455c6b852c7051e4ee69a3818f903c28de364b2 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
1dc9f6053fbb985279139517bd652b6caa56f05d ACPI: PM: Add ACPI ID of Alder Lake Fan
acc5ebc94a6c0a8d4c87335286944f630a673e8b PM: runtime: Fix unpaired parent child_count for force_resume
666a521743ebde4915c10fd7845db2a118972dfd cpufreq: intel_pstate: Use HWP if enabled by platform firmware
8c15eee72ab40b95d866207933142d471f194062 kvm: Cap halt polling at kvm->max_halt_poll_ns
9fac8eea021b6a4797eee260b8131fd7e2695bdc ath11k: fix thermal temperature read
f58ff7d57d92cf3b6a17445251956630344503de ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
f7907109e87a88da75da7fecf383120f2a537e61 fs: dlm: fix debugfs dump
dd56837d04369a4a0aaacba55b6a2b39e5827a55 fs: dlm: fix mark setting deadlock
bef7d2ba3cfc4f5629f9c0eba44d546a4503d1f9 fs: dlm: add errno handling to check callback
18071ae29a3192a2ab064a449f33011f3b20f52e fs: dlm: add check if dlm is currently running
ddad8af13b0d176bb231d482cb538932af77fb1d fs: dlm: change allocation limits
9f0a2c2ff7fd321daccc900691753e120d22519c fs: dlm: check on minimum msglen size
a87c1323a74b1ffd0f20aca11eda4f9e0d90cb40 fs: dlm: flush swork on shutdown
f0a5a896e7ed3f45249f245581b0404e93155240 fs: dlm: add shutdown hook
df0522fb727e07b5fabf643ac49c1e3db74b1a9f tipc: convert dest node's address to network order
c539b2635999f029de946ff5c8667c4a16027b78 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
88e425b5cbd6d1e3edd7e2a8038b00367a13fa2b net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
956854378aed423863edab1b232821a10308fb79 net: stmmac: Set FIFO sizes for ipq806x
d31d6fc5bbabb3bbc2dea473c0475bba368a1032 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
242930fe3377e0a3b3e49109ff9b67efdce944db Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
c5c1bab53d17733823f2bcb2d69c76dca81fa142 i2c: bail out early when RDWR parameters are wrong
de52b445296bb48dea86589bbc14a21e31c0310e ALSA: hdsp: don't disable if not enabled
3a5d62e74862ea8b7a4d83a8a84b1315994fa672 ALSA: hdspm: don't disable if not enabled
eea5b88ba11c3957396b5a0c391626fa6ce50051 ALSA: rme9652: don't disable if not enabled
ac93ad966c5fb18110547706baecce998608961b ALSA: bebob: enable to deliver MIDI messages for multiple ports
357fa3cfe964728842925f88110c16737367978d Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
7d81c2cf56406c430fedcf04dd657e094785f742 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
34d6ecd89361302243b105bdee479f36d5d80b6e net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
98b080ab8112a58b981f6eca222d2846d78d30f5 net: bridge: when suppression is enabled exclude RARP packets
e241575b1b1d381642857a413baa09fda2c740ee Bluetooth: check for zapped sk before connecting
fce171e591d12108689bdfe71f9aa15769807ea9 selftests/powerpc: Fix L1D flushing tests for Power10
56b10bbb0c6c9b31c7867e123d4e458b7910fb0c powerpc/32: Statically initialise first emergency context
ad377d6321fa49bbf54f2cba154674e2cd803cc6 net: hns3: remediate a potential overflow risk of bd_num_list
79efe9f7b83fb800bb8cb2273cc59c036e3f4679 net: hns3: add handling for xmit skb with recursive fraglist
b2f04667af27b1be9f0f9c3f7024c0741646a4e3 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
2fab85c4a63d7b85c33c769a35c9d880c0d69d16 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
38aa851646f2625a6c3686514253ad1076588ca5 ice: handle increasing Tx or Rx ring sizes
d9455cda77a453c79f417773fef46c66368d7c4d Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
b9c1d180cd2a0c126de1f14a8dcdebdb84e32aea ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
03a8d634af2a75e45a3bdcf148804b849c669213 selftests: mptcp: launch mptcp_connect with timeout
67016ea454a1eb132f7940154c6163333298e877 i2c: Add I2C_AQ_NO_REP_START adapter quirk
c40d0f1c7aeebeb3696bfbbc58e8580bd8cef127 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
920c3efcd6094c8c3fd79ac7a4d2781d75eb32fd MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
a7a43b5bb38d08e6aea5009737a88c9cfd733f5e coresight: Do not scan for graph if none is present
6543cded563bfd140d0db1f117d8f1a08836e0c8 IB/hfi1: Correct oversized ring allocation
bc0d384a25b66ad09bba43d8dc837592a541d637 mac80211: Set priority and queue mapping for injected frames
b88975034b107840652bd44c2317c7f7a12dd125 mac80211: clear the beacon's CRC after channel switch
26a43326b12d43cbf5b4062005f7a455f66ae688 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
a31df281e4e4d9811293403d8aae18c8f205f297 pinctrl: samsung: use 'int' for register masks in Exynos
06f3e9ed76e8c1107f8eeae7f0dad6a9886264e1 rtw88: 8822c: add LC calibration for RTL8822C
4df30c57e7447e2ed8d045654d9f48854c601247 mt76: mt7615: fix key set/delete issues
57868fb10356dd6ba8b555669721e65aa897d161 mt76: mt7615: support loading EEPROM for MT7613BE
4549137f5fdac026310b94852cfe1889edff6eca mt76: mt76x0: disable GTK offloading
b7a96693f9270b20760a3f5cc6265a4d60324c9d mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
2c8a6bf10a4da374e7196b086df24fa8ee1aa171 mt76: mt7915: fix key set/delete issue
d2fe0e1c2f9cdcf7b4f60548a43edea3dcde0814 mt76: mt7915: fix txpower init for TSSI off chips
245c7da9068efc5546aa83ef0d2fb1746fe03773 mt76: mt7915: add wifi subsystem reset
7c2aca285a15292ddad245febfbe7f56eaa55924 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
9d49c920d8e6a521dde23eca788103268beaccdd fuse: invalidate attrs when page writeback completes
d82a0d2f215c6a453ed03f67e3d1db798becd950 virtiofs: fix userns
e655de92651de311220e8aae92110ceff08bfd42 cuse: prevent clone
2b019ce712aa4bf6147f9f447f3120f971c2a42f iwlwifi: pcie: make cfg vs. trans_cfg more robust
1bc79331092265eecc47b41495b135fb3efa11bc iwlwifi: queue: avoid memory leak in reset flow
514f09624d936432e22e0a083fcf486a5de075ae powerpc/mm: Add cond_resched() while removing hpte mappings
22ddbee60990a7dcd12253d7630a8271003d94f8 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
1f97169192d4113d3c75544ca0ca91239b68912d Revert "iommu/amd: Fix performance counter initialization"
947f6a9dfc3b3094f590fd0f62ce62b01a997bf6 iommu/amd: Remove performance counter pre-initialization test
9050d8259160b9fb86a5fdf5b2ac0c0cd11a284e drm/amd/display: Force vsync flip when reconfiguring MPCC
21f7e441851cded204c1bf8d371f87c25399cb66 selftests: Set CC to clang in lib.mk if LLVM is set
a7f219bd517a2dd51f42bf06392d4e58d1e686e2 kconfig: nconf: stop endless search loops
bf2fbff815e9da88b4779de9a4cb8aed7274149b ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
f912bb38d53934a51cb55a6b7ad5f10b7ffb47dd ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
44dd6bae13fe20d43f8d0f2a6b42751cbd8821de ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
1c08dd6dc9631c71c75e4f687b8fe01e5d0a5577 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
537a64e463246fdb0adb622e94734948f1bf9f76 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
ea88e0f65ae659c2e7d3b237058b5a78b89bfb2a powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
b1c2a3da9fc5d20ece6becc36c826ac5238238c8 powerpc/smp: Set numa node before updating mask
e8e5550fa3f680f2367e031fa1afc81c0a19d3c6 wilc1000: Bring MAC address setting in line with typical Linux behavior
8d81ae221a5088b00e35870ebe5bd5df8233ef08 mac80211: properly drop the connection in case of invalid CSA IE
944c97346b1c5f2cf341442f0720b7c811a1a538 ASoC: rt286: Generalize support for ALC3263 codec
a05b6cdc9e2aac389ad98f572116e16f22e7a7db ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
748884be68eeeeaa81b25596a533dd1cdc18734d net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
cd59b0459c61862187b83b062e80ee5b9d864087 samples/bpf: Fix broken tracex1 due to kprobe argument change
2b5e84bda9c1ce9bbacd4f11286890fca718d5cb powerpc/pseries: Stop calling printk in rtas_stop_self()
3e5b61d8936733a451258658fd667e333bccb672 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
d0bc5586b348520fb0915e846e0c8e4fe4d96204 drm/amd/display: add handling for hdcp2 rx id list validation
4fa11bc3685c89dc3357316af8e8c94d4d521ace drm/amdgpu: Add mem sync flag for IB allocated by SA
6cffeb42557d279a16e01affb8662388a8990f76 mt76: mt7615: fix entering driver-own state on mt7663
b0b7c303491fb2b424b8627c50ede2be6ea53ab3 crypto: ccp: Free SEV device if SEV init fails
ef6bfa65d43870bcc7841fa5fdea3b12d1d79989 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
5a2fa5317f2b92b41aed9817d1030b7f337c9a5b wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
094036b0fd22bafc65298ad48054d8048d84303f qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
45c573539a3bcab0e7d68f0bc58c5ac4d5cb6a20 powerpc/iommu: Annotate nested lock for lockdep
d88a36682a32afcfca5624606684552df21dee39 iavf: remove duplicate free resources calls
9b111b8e8cee6a2ca27ea9dc600038adc3a10e4b net: ethernet: mtk_eth_soc: fix RX VLAN offload
8a5bcafeb77148d60dd897065a7e1dc0a4874d5d selftests: mlxsw: Increase the tolerance of backlog buildup
5f67c650735c4e2fc7822ad894f9e09e88959529 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
6547893b9ddcb6160543af9c7faddcd3c4b0756f kbuild: generate Module.symvers only when vmlinux exists
36f252f24c341ee5afe3a8f492faf0c0b5cee085 bnxt_en: Add PCI IDs for Hyper-V VF devices.
99d1ea30853d35bea2f85f6fdbebcfb70ed93900 ia64: module: fix symbolizer crash on fdescr
f5f584fbeb2a5a963961c6a2dee5daf0da47c578 watchdog: rename __touch_watchdog() to a better descriptive name
97cc63bec35d132826fb04393faea75dce85d9b7 watchdog: explicitly update timestamp when reporting softlockup
fb9726f42107312c19d6af2c7e94f36dab0d934c watchdog/softlockup: remove logic that tried to prevent repeated reports
3d98fb805349613ede7f1c5a6b7a7facd127ec72 watchdog: fix barriers when printing backtraces from all CPUs
daee3a18c358a08f5061aba02b8e2a4861b6db04 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
53a0fb91e791d4e63f5756b1acd7b020eed03b88 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
0f9765b52dfae751140059dd7572769266e9cb84 PCI/RCEC: Fix RCiEP device to RCEC association
1f5bda6dde9aa27307272873a99537672443e25d f2fs: fix to allow migrating fully valid segment
bbfbc66fcbf8eeb31991624880987c33506ce15e f2fs: fix panic during f2fs_resize_fs()
a1303df0473f0ebeb28c547fe5b71dcc962d7fde f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
4be7a41dc9d122957c2f746886312b6cf9507b07 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
944de6a32c4779648421b0f5fd0aeaad3fc157d3 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
9069e766a22ba60fc649992017d9237c974f091e PCI: Release OF node in pci_scan_device()'s error path
aa016aa768d8693c4ed9b30288a0dc372a152c72 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
5920ad3284a79c7cd9e1a9e0234d4588c4e75571 f2fs: fix to align to section for fallocate() on pinned file
88fd62f8907f8ced9c36399894ad5c3cb41993c9 f2fs: fix to update last i_size if fallocate partially succeeds
437006a6d5e15be62f9380341b1ebcf49d6ea98f PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
79327db2850bde861dd392679650e767e944b4b1 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
e487f5f0a3d20c88d66cad4daf9e16e8428e4de5 PCI: endpoint: Make *_free_bar() to return error codes on failure
e820d80a7de53be426202cef2dd0dddfc896ae9d PCI: endpoint: Fix NULL pointer dereference for ->get_features()
bd2e6bfc645a72c73667ed5fd001dc4f6c87c385 f2fs: fix to avoid touching checkpointed data in get_victim()
d71d695f171d5bac38da3db4cd368a98784cc7ef f2fs: fix to cover __allocate_new_section() with curseg_lock
4680488bcba6ec56bb8559817682d9b53116490c fs: 9p: fix v9fs_file_open writeback fid error check
63c7eaf330bb63e32c140a0cacd6d0b566064170 f2fs: Fix a hungtask problem in atomic write
427532d43aad75f3c2ab6ec6afcfbdae83656a0c nfs: Subsequent READDIR calls should carry non-zero cookieverifier
b0677f14d45212a30bd270b838bf0c27fa41a54a NFS: Fix handling of cookie verifier in uncached_readdir()
7cc887d94f90353a2eb9ad4c92f7a98f689c682b NFS: Only change the cookie verifier if the directory page cache is empty
aea89132f5bf67fd539cb8bf1787b4ca858d861a f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
6cee24fbb3448ea3f37a6e72f73d1342108727f4 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
4acb8ac9352b46cf21f02b4ce1583293ff71c0f8 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
217f1ec039a6a9d2071af014e47b6b17dc034f34 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
70dc5e84a47c4b8712139f8c69c89e0b4045a977 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
ffd3819f089ea7c43ea0088467b27afd1416e1d9 NFS: Deal correctly with attribute generation counter overflow
6f274d56b1e189294d4fad41fa96e4f006b20d15 PCI: endpoint: Fix missing destroy_workqueue()
39ddc2175c8587b970df831850a2061478651f42 remoteproc: pru: Fixup interrupt-parent logic for fw events
4f7e025aa9c7d0682f70684bd10fce7e49a74ec4 remoteproc: pru: Fix wrong success return value for fw events
d0831d4ef480a5603b0b3fa2ea1850a68a505112 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
66e10a5c6efc95d4edcba64c87f7992e7fc6e88c pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
31245fc0cc0d6690f0d394bdc3608abcac765548 NFSv4.2 fix handling of sr_eof in SEEK's reply
61b258dc21a9f6522414e21feefea454cfaace75 SUNRPC: Move fault injection call sites
bbda27f8540701f9bc36a71c85167177e8fdf89f SUNRPC: Remove trace_xprt_transmit_queued
71580387697480a6d26e915bf8c3fee935192503 SUNRPC: Handle major timeout in xprt_adjust_timeout()
37ea981729445b484c679950b759c153e79389cb thermal/drivers/tsens: Fix missing put_device error
cfeb16fbe167dbad2573c173c855c26e5b7a9b36 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
c33e89db30839a1a59ef285ea54a36952223e051 nfsd: ensure new clients break delegations
a12ac805ea41f168eed61d61fe4339827156acdf rtc: fsl-ftm-alarm: add MODULE_TABLE()
e4e0da8d6bb232cf46d82ee05cfc840704d9597a dmaengine: idxd: Fix potential null dereference on pointer status
a5b3c71da8bde0f72f40253b88d1fef92e13929e dmaengine: idxd: fix dma device lifetime
93dbee630c6e2ead2b3daacb3bc7a2ebc7b30e1d dmaengine: idxd: cleanup pci interrupt vector allocation management
42458cc0ed6006d369ad08ef821e237f0928bd39 dmaengine: idxd: removal of pcim managed mmio mapping
1871b83add40a8d543fbe8223ab714a3a3b863cb dma: idxd: use DEFINE_MUTEX() for mutex lock
d83102b2e0c178e0c3c82945a78b3096a1c2f611 dmaengine: idxd: use ida for device instance enumeration
f76e836dc3f49b8b2d23c5385d5c608a5a058541 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
2d9e34949df56fc87746d6e1231ee501ebe27ca5 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
d513cbb53457d01a6479f26f8e5962442c2ca536 dmaengine: idxd: fix engine conf_dev lifetime
5c99853de86cdca72f7702a58397b2891d83f97b dmaengine: idxd: fix group conf_dev lifetime
2b1cbd386ce54965e9f8f0dec0d23ab28f719647 dmaengine: idxd: fix cdev setup and free device lifetime issues
0216602caa26fb14ceffa5fde0efa7004b90e936 SUNRPC: fix ternary sign expansion bug in tracing
c1284cf77f7867f01c0a21d82dcf9690215d3eb7 SUNRPC: Fix null pointer dereference in svc_rqst_free()
a7237c07a5d7db0537c41bc3cd896c92fed4d6c7 pwm: atmel: Fix duty cycle calculation in .get_state()
830f1f4eeb2089947b45151bf3ee01df31c88755 xprtrdma: Avoid Receive Queue wrapping
c314f1f9c0939059d9725058d11f457cc5ddec88 xprtrdma: Fix cwnd update ordering
ef7c1c00552cfb85125f79aba4cc846a56244b20 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
fa4abd375ab89d7cf2ff2dc7c265fdad385b78f5 swiotlb: Fix the type of index
9b145a96c4fb9904486b9eb9d2b1ae313fa3b20a ceph: fix inode leak on getattr error in __fh_to_dentry
6f6c8c663b985df3df4060a8af4b2bec24bf6b15 scsi: qla2xxx: Prevent PRLI in target mode
6db67829e74e4911d0a181f7a4f65b1689195968 scsi: ufs: core: Do not put UFS power into LPM if link is broken
5474ec9694e93cce4a8b01239e46c4219d631ab6 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
5fd6174f0ae0dc349bb21253d2fb992eb03c13d2 scsi: ufs: core: Narrow down fast path in system suspend path
50c285ac9604ea0aba86a22693bf177767671c8e rtc: ds1307: Fix wday settings for rx8130
a72cf685244b15865c4db361237bcba9be0845de net: hns3: fix incorrect configuration for igu_egu_hw_err
f609f505d71fed1f6ab08b8d07db57a94b5e699b net: hns3: initialize the message content in hclge_get_link_mode()
42a1c745a3f1632a3972fef085dcd2c3042c67e8 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
da8e08cfcfcb5f30baf9ec616d72aaec6e272c03 net: hns3: fix for vxlan gpe tx checksum bug
d2f5bc59bc4471b438a90856c238798d61c2e311 net: hns3: use netif_tx_disable to stop the transmit queue
18c48add43e63b083df137717b09ff0df78c4a74 net: hns3: disable phy loopback setting in hclge_mac_start_phy
8cd18c7d7f27165ecabd92251c5d534cbfdc76f2 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
8ed258a2d4c706bbeb1a79a0cc4a25453d89ab4d RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
92a52d226e2c5c06ba0ab51cf1b96fcca9b71392 sunrpc: Fix misplaced barrier in call_decode
76f2ae114db7b218e6542505188f9ef747362aec libbpf: Fix signed overflow in ringbuf_process_ring
e8629b85f3746340456cda90086122ab9cdf9353 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
ddd64af26197d26e72759416bb8b75c10129181b block/rnbd-clt: Check the return value of the function rtrs_clt_query
398b772586b5f248c8aa3350e4f91f1d2f278341 ata: ahci_brcm: Fix use of BCM7216 reset controller
a1eb4a3d7e57f30b3ae55cc43896b4535529a239 PCI: brcmstb: Use reset/rearm instead of deassert/assert
c4f35d96c70affc5f07154850e0b9b7c868d6c21 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
37fac94c186bbd8b1effaad12e6359294465a4ea sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
eb723b9fe7ab65abf6d99e93efcad46337b37d90 netfilter: xt_SECMARK: add new revision to fix structure layout
a89711c4a98af7b01ec3ce3ee5e25795f64df856 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
9839555a110b6e59971f3346344418791f390eba net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
824f05e5ed0106b0389ab6c13b01c7bfd4c47c82 drm/radeon: Fix off-by-one power_state index heap overwrite
d5449ea6d8c68733611c4af25aff4f072cdadc80 drm/radeon: Avoid power table parsing memory leaks
0b6a73e15137b63319a7b4172c7334a5a486c8dd arm64: entry: factor irq triage logic into macros
8222dc314f750e48392a1ed2c349adc1ea713219 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
29e47bbf19fdbdd5b0c4eec2c790aa4a773f2de1 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
2222caf868bf555d16be0d25d196f1fbce6228bf mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
854c009052f10e7f2507c16a5cba971bcfffc1ba mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
c4bfb59fdbb99ae28d675936150a6ca778e63ceb ksm: fix potential missing rmap_item for stable_node
9cfb97ba3e315d0e8406110f48e36064be1064c1 mm/gup: check every subpage of a compound page during isolation
9377c620a1ce2169a450cef2d1296ff22d00337e mm/gup: return an error on migration failure
f4b5b9444f4b898f5ce5dcdda186fb82ec288da2 mm/gup: check for isolation errors
25b0ed16420e44a17617003e1905fb91fa90fbb4 ethtool: fix missing NLM_F_MULTI flag when dumping
bd5259d51b8fd732d9e6183c76e39887492281c6 net: fix nla_strcmp to handle more then one trailing null character
7a603989e88db1fa588a124597159355e14c2135 smc: disallow TCP_ULP in smc_setsockopt()
970fdf714caecfe4bb964164f8590782f6e73371 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
38e36495a9a58ad889bade271156862ab0272ee1 netfilter: nftables: Fix a memleak from userdata error path in new objects
d059c8f3fe3e74abc857d424a1adad64cbe7d65e can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
b62bfa40935d88a29ca91e5763f4e78b898e83ce can: mcp251x: fix resume from sleep before interface was brought up
c0e154cc9bd7e3214acf6688acca375b3df740ba can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
282bc01525ad562ee768afc5c4b52adce1364879 sched: Fix out-of-bound access in uclamp
b2969e476c323dff2e90440ae9670aa8eb76f3e2 sched/fair: Fix unfairness caused by missing load decay
d06dfb798454fcdaec9e463d5b6f386c960bf317 net: ipa: fix inter-EE IRQ register definitions
48352f71d12d97466340beef0495e3dfe86aeb07 fs/proc/generic.c: fix incorrect pde_is_permanent check
12053fbcb886866f6e1ad8778f12a49c45783e4a kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
8b7bd3ed092211a595b9534dd073dfa25066243f kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
f7b212674f6c967844caaec59b015386e94a9d13 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
1a1bc20a24b492ed98c02d1c816e3ad024879a1a netfilter: nftables: avoid overflows in nft_hash_buckets()
1b6b1f9e05301ca8e5fe4247b720a479a208f3a6 i40e: fix broken XDP support
a4d35ddbe1fe65fa03658c1aedd55f2333294b9b i40e: Fix use-after-free in i40e_client_subtask()
0507c14fa7d1cb268f668243dc8d98aafe848d06 i40e: fix the restart auto-negotiation after FEC modified
e85908029da9c9dbd912949a2578c69e1063b0ad i40e: Fix PHY type identifiers for 2.5G and 5G adapters
b3a7ab08f4b9c574eea545ad4a5747adf9b3885c mptcp: fix splat when closing unaccepted socket
91c2d93779e16d7b524d5bd82cef83dbde65700f ARC: entry: fix off-by-one error in syscall number validation
1212a760e774c64be062bcccecb4128c90cd5cb6 ARC: mm: PAE: use 40-bit physical page mask
c2e9deeeac25975911190aac6148df9aa606dd5e ARC: mm: Use max_high_pfn as a HIGHMEM zone border
cdace84f637a5ed2c1fca447a5ad750f8dce691b sh: Remove unused variable
58698ae364accf4a9f21667c7910da5e166aef84 powerpc/64s: Fix crashes when toggling stf barrier
179c9cc57368b2b2a2d63fc3987fc0b81389e08e powerpc/64s: Fix crashes when toggling entry flush barrier
1fef9f60dc17e6ec533ec4cc170af70c5c1ba597 hfsplus: prevent corruption in shrinking truncate
4459d99d15228dc8dde9b91e7c6edae329d05941 squashfs: fix divide error in calculate_skip()
ad604a118785cc666da9fbe5ccba44de3e1681f9 userfaultfd: release page in error path to avoid BUG_ON
7c8f079ca506f923cb7cb3811f2d2416464112fe kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
1a9a005a630d4778336c8847db03083dc1b591b4 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
b84d764839f3156b1421350d18503959ea93b397 blk-iocost: fix weight updates of inner active iocgs
e9456c33f1512c3b08340973784a12007225e737 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
1d4c9549c547c8bf2cba02f48449131d42851716 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
b9067bca3e3b5e889f954e9a9544f9d1b60d5c9e arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
36e6a90463ed4084dd5ba0de75bf11afd5d79c51 btrfs: fix deadlock when cloning inline extents and using qgroups
85e2857f8af7fdeeb2974dd47204f9b2b9845b1a btrfs: fix race leading to unpersisted data and metadata on fsync
2c18f529af40d819cc8c2deea8a3d95a6c5b4409 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
0c447fcda393d48bf6a9f8c2fea740535c9eb6ca drm/amd/display: Initialize attribute for hdcp_srm sysfs file
ccfa486f659d324d7c3b59017e4840a3b63ed45b drm/i915: Avoid div-by-zero on gen2
6b65b15881db5ffd623a59990e822970c47f3640 kvm: exit halt polling on need_resched() as well
6e2c9315a71cd0009e8a7f679c8efc89387840d0 drm/msm: fix LLC not being enabled for mmu500 targets
94f42fa9cc299e105c1aa60af21d9c6501970025 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
616c67ba9e3e30c7132270da3ff87ef8cac6968a drm/msm/dp: initialize audio_comp when audio starts
ce5852ea096a42e88b60f9b6e781e166edc3a15a KVM: x86: Cancel pvclock_gtod_work on module removal
ac7e8b4fa14ecb9356c8e0e8258766641be299f6 KVM: x86: Prevent deadlock against tk_core.seq
6faae3059d397d2676a98522cd2f1422b4c461f4 dax: Add an enum for specifying dax wakup mode
931547eb732bdc26c95a34308b2265af37a37b9c dax: Add a wakeup mode parameter to put_unlocked_entry()
05aa6316a39355ebaa302fac2cd0e1896a6534a9 dax: Wake up all waiters after invalidating dax entry
7d1556f28fcad09f77167c2fda4829345b5bd959 xen/unpopulated-alloc: fix error return code in fill_list()
5ab49b1ec9175d5315065f14b319bf0d298b3f04 perf tools: Fix dynamic libbpf link
719d0f4fb83efdca7824432bb30400adaacb8f87 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
e378ee2fbf3c943b6eed47e6b0584b231832fbd7 iio: light: gp2ap002: Fix rumtime PM imbalance on error
40bce71bf1f2bef4da03f4ce113bf373b8a38869 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
25a73b6174182e95995fed479471051c069e0865 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
217c3a7e2de4ac49ceaaf5e2e7f7a93c916afa60 iio: core: return ENODEV if ioctl is unknown
7067cd838ff0aee630fdaf12bda398982bce302a usb: fotg210-hcd: Fix an error message
8199980289963381149b04d4bca78701ea19376f hwmon: (occ) Fix poll rate limiting
a2882ee715458d86599b2b480046509e5a59af09 usb: musb: Fix an error message
ee87e9e41f016b6cbe8fe3faee7ee9a393d53306 hwmon: (ltc2992) Put fwnode in error case during ->probe()
58badc6412d97169761bcb06731b733f46d2d228 ACPI: scan: Fix a memory leak in an error handling path
3d5ee13a4b9c37963541f9ee993167ffeb815ed7 kyber: fix out of bounds access when preempted
21de5b860c6003615828d9c753674fe606099190 nvmet: add lba to sect conversion helpers
80efb81ac78ff1792d2cfda4c95344aff36d3b52 nvmet: fix inline bio check for bdev-ns
c63b8d976dfa5a8107b7bab0618c5434296cbec8 nvmet: fix inline bio check for passthru
61c4da534b24cc829e62af7c5538e2855d85fd28 nvmet-rdma: Fix NULL deref when SEND is completed with error
126d006b83356c8dcc4b80cffebc72d4d8a627d2 f2fs: compress: fix to free compress page correctly
318748843d8b9ca5634cbb0465a144f98d655823 f2fs: compress: fix race condition of overwrite vs truncate
efed0a312b8603b57c5e596f4f457ec701210c37 f2fs: compress: fix to assign cc.cluster_idx correctly
a15ccb870e8f2c028413fd74bd9453f233b46556 nbd: Fix NULL pointer in flush_workqueue
72806ec9927359432a118b7bbfebaa26b6802754 blk-mq: plug request for shared sbitmap
41ae25f0c731a2f2a131d036d0b1810b99e5ce51 blk-mq: Swap two calls in blk_mq_exit_queue()
4dcb75f62fee2f675ebeb2cfc4f7f27a56e6fa03 usb: dwc3: omap: improve extcon initialization
dac9c35627bd3eecadf8e478b6704dd5d9f1d87f usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
910eaa7fc174771a690cb22300e1986768c7428f usb: xhci: Increase timeout for HC halt
90db6180ef337ae0b5210722a8a59ad12ceaa643 usb: dwc2: Fix gadget DMA unmap direction
8ff973d0846d484b5cb920aca52bb9c49b35de66 usb: core: hub: fix race condition about TRSMRCY of resume
e04bc1ef19fde9515d55954e67343eecc63899ec usb: dwc3: gadget: Enable suspend events
e1fbf51d266cc8582a7f07cabf1dcab3aa948809 usb: dwc3: gadget: Return success always for kick transfer in ep queue
c8063248356b08655bd173db1b5275b8086d5bdc usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
88f439aa4b7fafdbd729c2e8c506d6bd0cf5f5a4 usb: typec: ucsi: Put fwnode in any case during ->probe()

--===============7665525771157232573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21275a3f2fd4-993ddb64cf5a.txt

cb4a1b30792042491e9de015d2f314622c0728d6 KEYS: trusted: Fix memory leak on object td
459d604087dac4680b3953cdb193803553a6025d tpm: fix error return code in tpm2_get_cc_attrs_tbl()
0cb421bf6cf7bc914175b30ce77e5e33c197110a tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
725e84319daf2219d6261b541f1bfa83569bdcbe tpm, tpm_tis: Reserve locality in tpm_tis_resume()
a6d451a0f2d3f71bbd08bca2d466de1920d00901 btrfs: fix unmountable seed device after fstrim
1bec2d705c41bd0c5941b377486f595c28ed01aa KVM: SVM: Make sure GHCB is mapped before updating
cad0d3c545c04210375e186503d1323d1b1e5900 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
2d588a49e243221a1fd16da825bdc4593c376efc ACPI: PM: Add ACPI ID of Alder Lake Fan
b0105f9a7b8dbbce5a0dfd68968baa254f06a329 PM: runtime: Fix unpaired parent child_count for force_resume
f701553a33962f48238e143e2ff5d159880844a5 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
394b56579b07e42e134e6964559808f24c7cc7a7 kvm: Cap halt polling at kvm->max_halt_poll_ns
57eda456d796d6af956d50bcd25b8161e0ee80f6 ath11k: fix thermal temperature read
8ea5b0ac972e550b705a6590074c3a4da7ff1325 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
5bd9754d23027153113aec5c2929ca0305f154f9 fs: dlm: fix debugfs dump
9c6849963b0847862fccdd3fec82e0e9e9219101 fs: dlm: fix mark setting deadlock
5a3fc4c4a1a7d7286ac9bc99dd4e7ff31af94cf2 fs: dlm: add errno handling to check callback
09e878d07b14a15b2a8446ba7c01128578d6d338 fs: dlm: add check if dlm is currently running
8c2db6e8fd9bb6767e04ba1b037b60c43643a843 fs: dlm: change allocation limits
00069205b9055905c6f659b53c18a2f8398ca949 fs: dlm: check on minimum msglen size
bb5bea397e19b82106ef47e05288cfa07fc90db9 fs: dlm: flush swork on shutdown
61cea2d8f0f8a2014226efd9893963c2a9c3a44c fs: dlm: add shutdown hook
7b951a0ff111287cf1a3e1b70ff3c92b8dd8d38b tipc: convert dest node's address to network order
0c6229aeda5c9b1086e8a4f0dcdb1a39f82d253f ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
760cb1e3d79b767ce2f48853c7f6d61f1503cd6b net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
cc642fd6fa46dad4a35a1d719c41630f2f32e5f2 net: stmmac: Set FIFO sizes for ipq806x
2d3d53885233df343eae26c478af906d64f60ebf ASoC: rsnd: core: Check convert rate in rsnd_hw_params
f107213c3b12c26b39620b08fc79f00d15174c4c Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
b394825ff2376e3876ceb03c1a32e473b4b24649 i2c: bail out early when RDWR parameters are wrong
9418a77a7a565ad09fdd5b41294fb042163186a5 ALSA: hdsp: don't disable if not enabled
3fed862295ac754bfa2c523290e8d08d921e78c5 ALSA: hdspm: don't disable if not enabled
df5ac543d827954dad288ded8ec0960861e90bec ALSA: rme9652: don't disable if not enabled
e582a7cbf88bbd33e28cc7a450c06201dd80b4c0 ALSA: bebob: enable to deliver MIDI messages for multiple ports
e486a4bc8c4495b733dc459067c238bac6458756 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
ec2cdcd8c64a58e0a601a597d8ad15c01525468c Bluetooth: initialize skb_queue_head at l2cap_chan_create()
fa315ada78a096c65e2fa39cf902ff9b31cbefb6 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
f404757801430ecd9581011664cf59e9a21d556a net: bridge: when suppression is enabled exclude RARP packets
0e2a28f27c98eaabebd63483c9b0e2153b98ac72 Bluetooth: check for zapped sk before connecting
9423be6302bf1331fb9a3def44741fa8296ac4b5 selftests/powerpc: Fix L1D flushing tests for Power10
2b1667f8137f4f10f8e405f9f9bada0f378f283f ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
72da07d12f45833043a8da528bc3434b6569f7dc powerpc/32: Statically initialise first emergency context
0ddbd2b307a7e7abe4262d89e5c9d90cb9297ca5 net: hns3: remediate a potential overflow risk of bd_num_list
b954b789a271d58a841d885dbf7f2f1c22b4b3d0 net: hns3: add handling for xmit skb with recursive fraglist
c6fc954d1ccb7ed588496ea195ec1f6fc12a6807 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
d7af2cacab52f8226228f7120ca35dcc55e6b360 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
04c74b2175e8d8a908ba4f42ea4c5ce96577be6c iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
d00e23d5db1290b5d78aaab35a05b6762fd7961d ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
6013d8d2b9b43565ec655f5867659221482156c1 ice: handle increasing Tx or Rx ring sizes
65a569fc9e8dd149b17b24ca7fc94666146e883c Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
cb5d615329430d7749b4a78bb98dd3e77c7c0fe4 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
2421f25b3eef4384006e52894e70f085a05521df selftests: mptcp: launch mptcp_connect with timeout
077f4a7938d22af836ff4acaadf68dbf000561e9 i2c: Add I2C_AQ_NO_REP_START adapter quirk
fd36cb7ce562cf0e7f2d84e68c24f5eb011b11a1 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
2145f6edb768b59cec74c77a230bf26fe0045841 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
e0fbfa541a6822610d94709d5cd9310f301091ed coresight: Do not scan for graph if none is present
405cb25dee74030e18e08cc630e7ae4a187a83d4 IB/hfi1: Correct oversized ring allocation
b9f06b392c6fc7be56d55889dc04268843eebea6 mac80211: Set priority and queue mapping for injected frames
14b9ca5e39e6e37ecfba56d17066ddaf3089679b mac80211: clear the beacon's CRC after channel switch
d1beab7423834db9ba22ff9b8a4e65e99abe7bb9 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
4a48154c8d0b9fb4e26d027b29fdb92bad77e0cc net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
b1691902e683ebea0e1673139c179d04ef12747c net: fec: use mac-managed PHY PM
dd6bb95f9f8ee4a02aeb25c6a5845c53b79776da pinctrl: samsung: use 'int' for register masks in Exynos
73877c09b488605bf50d8cf6c997d53b56938bc8 rtw88: 8822c: add LC calibration for RTL8822C
0de89f6704adf1f98b06be4b3c4b6460752f4422 mt76: mt7615: fix key set/delete issues
6bc1b2d9a104ddd857de5c82e16dd6ee2e3ea9c2 mt76: mt7615: support loading EEPROM for MT7613BE
8de83f1a6042d80fc0fd095a7dac3a25dc0b8044 mt76: mt76x0: disable GTK offloading
00475cd1c32db0085d35452ccc52632d19a51bb7 mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
ee340f7be7f58df0d0318a21eb5fc888d4301d6d mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
bf96a3a7490a70bc403fadd37ac4b305d707ad5b mt76: mt7915: fix key set/delete issue
fa1d66e57eab295af9688f7a215cde1f15e7a75f mt76: mt7915: fix txpower init for TSSI off chips
e7a61473d5d1cfaee5fe251fbe1ee6de8b3b3336 mt76: mt7921: fix key set/delete issue
57a12d64dc49700ed4bd107b9a4e222097608ef8 mt76: mt7915: add wifi subsystem reset
be85caf7e13c97578c0ab2c4165dcc63193a9169 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
6cd84c1dfd8759aef1a589a1603876e4c21598d4 fuse: invalidate attrs when page writeback completes
c009043cbe2c78b563ed70793287ae6652fca992 virtiofs: fix userns
ace64902987e7e7139acebe9e26d3f4a9f825d86 cuse: prevent clone
1318089bfc4caaaa5fdefafe3ae7b9e31ea6fe7f iwlwifi: pcie: make cfg vs. trans_cfg more robust
101223049cf38e7bf6a257ab387e44579e195de3 iwlwifi: queue: avoid memory leak in reset flow
2faf083d09f4860cfebec063305973a5a64e3a03 iwlwifi: trans/pcie: defer transport initialisation
411aa7ba87696ecc0e8f98c95bf59cda74bca027 powerpc/mm: Add cond_resched() while removing hpte mappings
e35d4ff98a4f3a5fead3d283528e9bad6e724ccd ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
545ee93f7c81d574cdfc7c2f28e07378790c8dc9 net: bridge: propagate error code and extack from br_mc_disabled_update
03d1d7a83535e19b28290c6bde24610e6a25a41f Revert "iommu/amd: Fix performance counter initialization"
89b4c9dc26eec40320cfede623b665a2e74f273c iommu/amd: Remove performance counter pre-initialization test
7a8dac00d8b38019037c75f0dab4ad56db33a632 drm/amd/display: Force vsync flip when reconfiguring MPCC
2e2d62d6a99d1c937613b90024c147b4095390bd selftests: Set CC to clang in lib.mk if LLVM is set
d6f8193f0677465cf4da7acd09b7cc23e1d47689 kconfig: nconf: stop endless search loops
9dc53b5dd927935044f8adf41668706e3c877b79 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
af6dd0af0de0730c6afc35c2fbfc1a05de359bd4 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
12c21a9df17ef71001cab2dc17ae95058a220ca1 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
4599fc27cc9859a2e155486e59f69564e5606685 i2c: i801: Add support for Intel Alder Lake PCH-M
1d3dba0d6a7562ef15a82dae17bfacfa16c8a6a6 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
7b95e7859788ac8db30497f7e63b70f8bd66ddcf flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
4fc9b5612f518459b21907d0b264ce8680f41c9d powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
a89255a276e7af6643709b3090ccc77b1f33a20c powerpc/smp: Set numa node before updating mask
1bb12802c0f67c607b1f81c5362e994e15376597 wilc1000: Bring MAC address setting in line with typical Linux behavior
0a2ca82958b856f608beb93503d6acf0f7a82b98 mac80211: properly drop the connection in case of invalid CSA IE
cefad6ff8160c5ded0348ac2e5bfe585d43907ae ASoC: rt286: Generalize support for ALC3263 codec
f52710a2fa033673a972dd86631fe85e402c5c0d ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
649ac02ae171349e1c70325e9ec16aec013959d7 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
32d0103a0a1454a0df277c3708558486304a3a05 samples/bpf: Fix broken tracex1 due to kprobe argument change
2633176de96d05a35ba8cd92eb6ec92e3f86da9b powerpc/pseries: Stop calling printk in rtas_stop_self()
988e58c3aa9f890de8c25e67a419659549a5a927 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
86dff802d465b72fb7c52f85e22d78a85163ada2 drm/amd/display: add handling for hdcp2 rx id list validation
708e7e848baa6c4ed7a3175fe26a07821910179b drm/amdgpu: Add mem sync flag for IB allocated by SA
f3809479b451925376d4f4eb304af9e5c6bd44b0 mt76: mt7615: fix entering driver-own state on mt7663
9d51648e197ed30702226a2f19d271d1fa8f8d7e crypto: ccp: Free SEV device if SEV init fails
ac61501a85253a32dd84dea61e34bccf8202902b wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
b311122dcfdacf9d70b9c985189f012fb51f6803 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
b8293e49d6d4ebd8a98daa0e62ddaf34ebe29286 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
2803b0e8fed63c1514f83902b8af206d1c31d64a powerpc/iommu: Annotate nested lock for lockdep
ad4fe9dd0ea23d681bf3b2d227a6609904a1b0d1 iavf: remove duplicate free resources calls
dd719afe28ce58ba775abdfa1cbedc5dbafa7297 net: ethernet: mtk_eth_soc: fix RX VLAN offload
5e726faa30a7bf7751452035c5dddff42e7f4db5 selftests: mlxsw: Increase the tolerance of backlog buildup
6b7b1cc2a3b934924cf936ec67a3fe74dfa69541 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
313e3cbc9f9aef2b261032c9fb0aa3f0fb13f333 kbuild: generate Module.symvers only when vmlinux exists
84cf960a1166aea9d8fb43514857a014eeb6804b bnxt_en: Add PCI IDs for Hyper-V VF devices.
bcab28ecd9470e2cd1b7c9699bd1ea3a344d9e9e ia64: module: fix symbolizer crash on fdescr
a122e7cb3a911203e004ecc54c9965a6c891198b watchdog: rename __touch_watchdog() to a better descriptive name
84eae7087bc5c8967865f1f868fa33b974e02ec4 watchdog: explicitly update timestamp when reporting softlockup
fc76c6eaf996e1cca6da6974dce359b09ad91a46 watchdog/softlockup: report the overall time of softlockups
39712232750a989849cd4793f6a8696dee2554e5 watchdog/softlockup: remove logic that tried to prevent repeated reports
8942bfd0cb1f50e184ab89affeeb44623b7dc027 watchdog: fix barriers when printing backtraces from all CPUs
62f6f268f275904142e02d037c6876a3b0dc3fc9 watchdog: cleanup handling of false positives
f5f96095dcfcf34f9c346455444669260d18b8cc ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
ca3af2bbccdfa9b632836f18a9516595190c5770 leds: lgm: fix gpiolib dependency
e674628a9444b1757757d9aced816e8e0f167176 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
9d4435592896910a35c1044c6e9cd88b3d3a1ba8 PCI/RCEC: Fix RCiEP device to RCEC association
4124ab1938a058668c938de112e44fd4a5100f21 f2fs: fix to allow migrating fully valid segment
428c2cb3b1fcaccca5ba462ce1694bfb53282004 f2fs: fix panic during f2fs_resize_fs()
6b07a66238520c179d2afb8038707f32aa46625f f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
d5a4c4fee8062af1de157462cdc2623c82c2fca0 rtc: tps65910: include linux/property.h
8acc6e52121cb603f4cd8c12935cff051986157d remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
09817ba6072911958f5a1567527118a813699182 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
83754b8d0b49f6ea5bfb5438ea57d3faaef95f91 PCI: brcmstb: Fix error return code in brcm_pcie_probe()
71690d1f1e59b2ac4fefa299166ed1e78bff6944 PCI: Release OF node in pci_scan_device()'s error path
934ef7a37c36d4da75d70ab3647ecad92c312e1e ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
ebfd394143a72b2bfac2c4ad48cde4dddb0b0cc0 f2fs: fix to align to section for fallocate() on pinned file
84cdfe9b92466f45a0dd5b825aa676bac63de311 f2fs: fix to update last i_size if fallocate partially succeeds
ea0a6b2b98efba295a076f9e1c54bf0ad197d259 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
52ebfbebff6c6195667b76398fe559419518368b f2fs: fix to avoid touching checkpointed data in get_victim()
e96599caf05de709035d1f3ac96973a486fed563 f2fs: fix to cover __allocate_new_section() with curseg_lock
e5abfde9542d7c141c5e51e157336ff2043879b1 fs: 9p: fix v9fs_file_open writeback fid error check
e730d5d8c7163fb6ad64fc8a55a167f683c2de69 f2fs: fix to restrict mount condition on readonly block device
9c71a1244eaa547c471d50671d27d26ac93f2a40 f2fs: Fix a hungtask problem in atomic write
b88d61d797cf8d7c476653edec16cdc892224464 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
b0d561202dff8390ffa876c760df486231cf1ce8 NFS: Fix handling of cookie verifier in uncached_readdir()
373ea8a8aab4c85d8d0c42e3c4884d7a4c5b8dd1 NFS: Only change the cookie verifier if the directory page cache is empty
1067daaba354e11a635f9aaeec188bf2430c0565 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
3df9c834fb3f2284b6f660067561a68e12de9515 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
dd1cc2a76603bcc049a4be9ddcfb65feae813362 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
9c37b0f2219a8864174db9f1e2061112fff42c45 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
072355d56f5d2283cffc85cca3010076f0c8357f NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
154ceb957d42bfada4fbe8a042b36d81c60310c5 NFS: Deal correctly with attribute generation counter overflow
9cd4d8847ce863919838b2c4926a48dce597e208 PCI: endpoint: Fix missing destroy_workqueue()
0294f1d56ae5f3fb677c6e0462dbf5dce526c974 remoteproc: pru: Fixup interrupt-parent logic for fw events
331ece8a1fbe2ee0a69d9e3f5d2dc1457d01af79 remoteproc: pru: Fix wrong success return value for fw events
a4811805f105ff864e4b3344c6a4daf4ad560acb remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
081b33f40699c8a8a96e000fef0106d40b82eaa0 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
5653fcd2cf04d299dac8ff964946cef252d2b22a NFSv4.2 fix handling of sr_eof in SEEK's reply
225404d7e18813b5079cb525b2ea98a39fcba130 SUNRPC: Move fault injection call sites
b6d1718a5531dbc19cc57af8ce0b76b96ad15130 SUNRPC: Remove trace_xprt_transmit_queued
7eba7b97f977d64514d6b863a90ec769fa3bf0cb SUNRPC: Handle major timeout in xprt_adjust_timeout()
f43c71a08a10faea116fbe0ea77f67a34880e61c NFSv42: Copy offload should update the file size when appropriate
707d7a925b002ade4773c11a4f982de7b1a1f51e thermal/drivers/tsens: Fix missing put_device error
aa7f1fb231a41add84f462c2142d52bc3eec75a5 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
d61e354301f58474c1083ff71d0ea9319d06d6e9 nfsd: ensure new clients break delegations
5bb9cc943ad80a3f00c4e4424b91a3fa49dc8801 rtc: fsl-ftm-alarm: add MODULE_TABLE()
86f39bdf4159ecd228674194e18baed90bbf2f33 dmaengine: idxd: Fix potential null dereference on pointer status
a1dcb750bae791a7750ad481f7725635937d1782 dmaengine: idxd: fix dma device lifetime
189d3e8885c509c8f56322b338df9b96fa861534 dmaengine: idxd: cleanup pci interrupt vector allocation management
f14c259c42f201b2c82d2eb3abf202e46fb0c476 dmaengine: idxd: removal of pcim managed mmio mapping
fb799a2634653b07b530873d9b074c11337a17ba dmaengine: idxd: use ida for device instance enumeration
b6da2b1890c1a83fe07492181b3a5ac509b65fe2 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
8ec61fe6dadddf7d9055574b972b9c1835d7b687 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
0185aa7c990ad07b8dca860755efb751a0206210 dmaengine: idxd: fix engine conf_dev lifetime
29b57440c237de0a0fc63a0ad8b9c66ccd9bf2ef dmaengine: idxd: fix group conf_dev lifetime
71ff2633df9d8a196cc5425929e26950cd811c9b dmaengine: idxd: fix cdev setup and free device lifetime issues
f1f5fc26bc0a11424626eda2564f940030f90487 SUNRPC: fix ternary sign expansion bug in tracing
d66f660eec0726937869eb4aef3c2c80650201f9 SUNRPC: Fix null pointer dereference in svc_rqst_free()
777c32b2ae9a8af039830c6ef0b407369ab5251a pwm: atmel: Fix duty cycle calculation in .get_state()
0661360798d3743f03d2a534abe248ec069dbdda xprtrdma: Avoid Receive Queue wrapping
06346eea1e01b35fac51f72bb0d9f63b6902f1e4 xprtrdma: Fix cwnd update ordering
1d31d1a0e7dab4dac8b65034b3eff6858d5c4cd1 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
d48275cab8957b7b6f795cce6aff8ec96c40f16b riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
fa7487c60058f195c69730d44fbdb6745c2396be swiotlb: Fix the type of index
9da34bdfde66f91f5f4e273b4253bb320c199328 ceph: fix inode leak on getattr error in __fh_to_dentry
9971926bf1e90b39db78f2c654f6424622d3884f scsi: qla2xxx: Prevent PRLI in target mode
7b16698b74cd4c98182cfb73cbbf9d7b510d4a25 scsi: ufs: core: Do not put UFS power into LPM if link is broken
85b7e84916ccd251fbd4580791fd11464d2362d2 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
cb4ae88a0299116f6f31f3ddd637f628bfd09023 scsi: ufs: core: Narrow down fast path in system suspend path
c47ff58f98a919bbc08341b3a5ed78374a511dbe rtc: ds1307: Fix wday settings for rx8130
366312f4930dd47aad7a204d72f755fec326df05 net: hns3: fix incorrect configuration for igu_egu_hw_err
34ee4c49c6a68881536812f12ec66b7cf2370f73 net: hns3: initialize the message content in hclge_get_link_mode()
e76b63b8ec5833f1ec4e0efa410f5416bda582a0 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
6f14a96ec3ecee6f1e81af2e85cf86546a688c6e arm64: stacktrace: restore terminal records
ebf2da1932eab88b3bc67cc7b9c1f25c10122ce5 net: hns3: fix for vxlan gpe tx checksum bug
508027ce0562aff9af87cad90cd9e174a4f84e12 net: hns3: use netif_tx_disable to stop the transmit queue
bcadce297ef4c1441a1f1741d8e0820ad20671a8 net: hns3: disable phy loopback setting in hclge_mac_start_phy
326887bf00a086ee2d9b1f45acd0749cf1b3c288 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
dd2846afb9f62b9ac98e4dd373dc6e560fd17e2e RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
bb1e092f0ce4b22a787956492bb5ef6c331e6ec5 sunrpc: Fix misplaced barrier in call_decode
309dae6380549bfe2c755573393a20d8564381e4 libbpf: Fix signed overflow in ringbuf_process_ring
2cc9cff88f31f2707e0b188a5d8cd270965e9e2f block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
06d8d133f6d537ce908aec6350f756b4429ad39a block/rnbd-clt: Check the return value of the function rtrs_clt_query
112e086cc44bbe1d993b408481e5810eb323cdce ata: ahci_brcm: Fix use of BCM7216 reset controller
9654e142a75b0a6fb24a9aa019642dc224221efb PCI: brcmstb: Use reset/rearm instead of deassert/assert
e496f9c44d01fe868871ad06ea4f0fdcdb94435d ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
7ab292f0af82e1b929073ecf9dbf52cc0bf5f9a7 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
7cfc2ec3833d67315291f286a13b4ce4c48bfad0 netfilter: xt_SECMARK: add new revision to fix structure layout
ab48eea562bb0c8fe8608a80f98f66a722c08593 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
340344bb4dc451fde7b72c1ef7330e37c5158db2 powerpc/powernv/memtrace: Fix dcache flushing
5f0975c76c0a7bf3f7ab92e8f89a6d0bbf7024e5 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
3ee03602e3ccd419fc153f46c47822eed25100bd drm/radeon: Fix off-by-one power_state index heap overwrite
8415d6c30f98e0bee29ea0e6048eb5761d8656e2 drm/radeon: Avoid power table parsing memory leaks
b42f2c6a8068ef2c22f9ee41b4565371e5bf39ab arm64: entry: factor irq triage logic into macros
11b4e0f053adb77f94b1794d2fb0e0fac995ca18 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
80264d064364576efb9038ea01df2df13a436107 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
b7f090a998c5db492428fe20c4f0ea92e1c5acce mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
0512a2c5bb96a2b718a07e15df2ede1e2e7df409 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
a055da3041c8600cf56f9c3c6e60df9577bfe7f8 ksm: fix potential missing rmap_item for stable_node
cc95e52a6f62ae71b62524bdd99a10fa48d0e9a9 mm/gup: check every subpage of a compound page during isolation
7c87786f4c65aebb86f2648be7ab56c5d991263f mm/gup: return an error on migration failure
e255b830fba1d0e6d4c6ef37a8420b7e44f432ff mm/gup: check for isolation errors
c2aea4b3359d099164cacea82e7210ccdccb8929 kfence: await for allocation using wait_event
97734a5ee70df7bd87dadae24e1ef23d503551a7 ethtool: fix missing NLM_F_MULTI flag when dumping
06b91a4a35ab8a20379559adc51a606847b151af net: fix nla_strcmp to handle more then one trailing null character
40a99223066078224413bdbc3351b015770f6938 smc: disallow TCP_ULP in smc_setsockopt()
1eecdc2cee2a1a3ffd1deee9f425aba1fbd7027c netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
b54b131d11f87f1e898a213db16327a278fc21bd netfilter: nftables: Fix a memleak from userdata error path in new objects
fa6d7c497c0367bca9a214f9268c32fe0f41e47a can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
7867cd2407502f3d4f85c4d670ead3ae21743e49 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
da3e85a76a7d46cf9b177709478de57a57c6abfc can: mcp251x: fix resume from sleep before interface was brought up
32d7d7af35e531dbedf9fdf3aa2daf1bd46c8179 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
8999ccbedd6e77ff97be4dc621e37ae4cd7b8be5 sched: Fix out-of-bound access in uclamp
b6a96efc7628e52fb0296b868cb458952c757266 sched/fair: Fix unfairness caused by missing load decay
299c5496c6222d7d116ea91eabd28cbc7aea6e79 net: ipa: fix inter-EE IRQ register definitions
e3939f8c27a6ce4ab2bfae5e6a8584db6d042831 fs/proc/generic.c: fix incorrect pde_is_permanent check
2e82270c3e6855637f633c63e0856360eed1b980 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
dc0bc3cf443d737e062ecc50f0f4094bf07749e5 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
63eca4290c9a16b5491773a9b3b78e29c6ecd37c kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
5cc709ea1c8914e4b63484ea0cbaa1d3abb1f6c7 netfilter: nftables: avoid overflows in nft_hash_buckets()
217627864cfbd381c968191e6892ae3617de9dda i40e: fix broken XDP support
58eeeb3fbf34f46ee5792389e5b8591d6641020d i40e: Fix use-after-free in i40e_client_subtask()
edc8cd743af3ede4c88739458bf14016bac0c068 i40e: fix the restart auto-negotiation after FEC modified
f76717614fb8d94820e90bfa6f639d07edae36ff i40e: Fix PHY type identifiers for 2.5G and 5G adapters
1351a5e8e55084280316afe618ed59c255af81c0 i40e: Remove LLDP frame filters
aee365f11d8924cba7d019d732c5ceb56d187e7c mptcp: fix splat when closing unaccepted socket
3232a4356983bc4c5caad0b0cc9975e61bb79d74 ARC: entry: fix off-by-one error in syscall number validation
5f4f9fee1a504942cf39d025b1797fcabb5bb3a6 ARC: mm: PAE: use 40-bit physical page mask
d3111409f914ea0e1b3f54d17c01bda48a1eb43c ARC: mm: Use max_high_pfn as a HIGHMEM zone border
730680ab483fa23e584353bdffe393dc314660ee sh: Remove unused variable
e93b491c69e4586178eb3bcb1ce65834ccb90f69 powerpc/64s: Fix crashes when toggling stf barrier
33198ce279039c8e3575a1128046a1cd4a000bf9 powerpc/64s: Fix crashes when toggling entry flush barrier
0d31068f3181ace5c5c16daa76f02c8898e5a866 hfsplus: prevent corruption in shrinking truncate
d81446c4e413bd2a3f75649b47932dfb828b4e9a squashfs: fix divide error in calculate_skip()
fb365048ee4bf2fa08fda9a03e4a24ca0add9e4c userfaultfd: release page in error path to avoid BUG_ON
4b02ea75841fa471952a4f2dd8dc371bc2e1c500 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
cef4d3baf88c057d889e89e52d841eaf3b8dc775 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
7cf56967d93c956d7b518accdc839a69ab737175 mm/hugetlb: fix cow where page writtable in child
a5f59dd9b003769058824634e31529ee61cb9ba9 blk-iocost: fix weight updates of inner active iocgs
9d4e9258c438986d2e503af08be90361ceb39935 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
26b13c3821dbf8b72f223aac622b933252a44d3c arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
2adf861e9f23f24fc2ca70ebc7340cb212824f74 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
2d2ad97a337fca0b795293c3f16114e810fe082e btrfs: fix deadlock when cloning inline extents and using qgroups
72eb70674553b57c37db540be421ce2ba1786fa9 btrfs: zoned: fix silent data loss after failure splitting ordered extent
946dcb6c3a2b0a65dfdcf3ef19c13ec704ae213e btrfs: fix race leading to unpersisted data and metadata on fsync
8076a6a380a937d1cd16b0dc9f99152b83bc0cf0 btrfs: initialize return variable in cleanup_free_space_cache_v1
fc7c8fe516004e0065db2ed61b5b9c4341ca9071 btrfs: zoned: sanity check zone type
fd09b7d77e64102e88667d4df49b98c597172a1a drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
833bb706e888450d451e42d5bc3e337e788629b8 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
d609cc3974ae2983a9b79ea467b89622be0b477d drm/i915: Avoid div-by-zero on gen2
ed4a63e4eac2f8534fc422ca41354325aa25f058 drm/i915/dp: Use slow and wide link training for everything
71467bf6fc55064165956e2f4ec3e259e945a7a0 kvm: exit halt polling on need_resched() as well
93945344dffaf4bc2256b4260a8093db2bf04864 drm/msm: fix LLC not being enabled for mmu500 targets
f8b9e8726571afe62d0adb7dca58e9dbe8561fa6 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
dba3059acd530149cf04c413cec249cd279a5c1d drm/msm/dp: initialize audio_comp when audio starts
0cc52cbe1b1b22229629fa90bbc1f29d53725dc2 KVM: x86: Cancel pvclock_gtod_work on module removal
3b206d73c047e7fc659d0d5f7c4347b72ba22824 KVM: x86: Prevent deadlock against tk_core.seq
f555f0e85703dc8afb6fed01f60047713afcb443 KVM: SVM: Move GHCB unmapping to fix RCU warning
26ef0f1f67ff15ef477e8f3d7003932e3dd8624b dax: Add an enum for specifying dax wakup mode
a5cd6a223838e3d0990d74d6896ada998b76375d dax: Add a wakeup mode parameter to put_unlocked_entry()
3dfeaf2c20576dee5eadb3eed89ba6291efccb4a dax: Wake up all waiters after invalidating dax entry
9cf5e3fb963b64e5db1d52a265cc6b50e2a0e1de xen/unpopulated-alloc: fix error return code in fill_list()
1d3b0eec993c359dfe39ddacbfc555f27b2df724 perf tools: Fix dynamic libbpf link
9850e6f7972a7d6515d7056444e33be0c06fc1fd usb: dwc3: gadget: Free gadget structure only after freeing endpoints
6d7c3cb7d42a877cbcdea2f25c18a2dae9905852 iio: light: gp2ap002: Fix rumtime PM imbalance on error
af35fb89f10d6d8092bbe7f2a59fcef01a3cd217 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
c967e8e95dd7dd5aff5b31e73b47efb1152c5eda iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
65967fbd357b2d87ea05629be07770cfbd1dac8f iio: core: return ENODEV if ioctl is unknown
c66e4e41b109fc7d5a13e1abb777af3eb98589bc usb: fotg210-hcd: Fix an error message
62ce2aa754900fd990fcb661ba2d1d027cb03245 hwmon: (occ) Fix poll rate limiting
532bd38b6cd89c057f8caf014639e67a60ed0d67 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
10ce82692094805e1f7767f0b0b108df00b444b5 usb: musb: Fix an error message
60e00fc0f702df5f6a8542c53df5bf30ea468f09 hwmon: (ltc2992) Put fwnode in error case during ->probe()
da7212116dbc0bf893bf7706f0cf2c048f9805f6 ACPI: scan: Fix a memory leak in an error handling path
0a72ed51a1e17fe45b05556be0834990c2ace98a kyber: fix out of bounds access when preempted
997c0e3bc3d25fe343f2c0e137af946a7d6d0003 nvmet: fix inline bio check for bdev-ns
89aa8f8099db1c310b2e3b4e0c686ef03345e109 nvmet: fix inline bio check for passthru
1b39acb07ada1bc78575ab8508961fb0f1afaea9 nvmet-rdma: Fix NULL deref when SEND is completed with error
cff6ae4663c4487d60712d9fcaf35519b7aff696 f2fs: compress: fix to free compress page correctly
e239ef00aade566ef177a9f93443c01c2a293bd6 f2fs: compress: fix race condition of overwrite vs truncate
b6fd961e5609c3211a0c8aa65ce9f5b27ae27858 f2fs: compress: fix to assign cc.cluster_idx correctly
e6af95bd6c3657160c96a572f4e104b466ef8cef sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
caa747b740346df9fb06778016b8c37cdb503638 nbd: Fix NULL pointer in flush_workqueue
688f895204c44d95bc38fac31692d91b08751ad7 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
92f05950d00af433ca449f419713dc9257650ff1 blk-mq: plug request for shared sbitmap
a53c19e4ffa418afac66dd2e19063e5af3b33756 blk-mq: Swap two calls in blk_mq_exit_queue()
bbbcc75b46de706569ed7c0e80ca62e5ab4ccfee usb: dwc3: omap: improve extcon initialization
e22ac4dfab549e90071d77d86f9ab486178f3554 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
361e6c498ff57603c786e5a4f7a7d6015bf5256f usb: xhci: Increase timeout for HC halt
3d86631d3be679513364a64146ed51b1ca7751c9 usb: dwc2: Fix gadget DMA unmap direction
2c6d39f9ad428780e482c3e581cd849234a042d3 usb: core: hub: fix race condition about TRSMRCY of resume
30de5f14485fa3e275943d7af44662c5173826df usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
26a61d858bbb086eb46cb4fa52aab6756ed3a27f usb: dwc3: gadget: Enable suspend events
b4c6d44d50a660f6c01ddee64b1a313647f8b28d usb: dwc3: gadget: Return success always for kick transfer in ep queue
d0bd5d684c2a2650c22c5f2126623d315f127706 usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
0e49bf6ed8327d1c1beddcdedd89a322c1ab2b0e usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
993ddb64cf5add7bc059f6d3a5a69b2e3ccc2609 usb: typec: ucsi: Put fwnode in any case during ->probe()

--===============7665525771157232573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70cf1bcc32dd-9c14b0689274.txt

1b71ddb2ad3cdf6f50cae5c39c0d760a1b769347 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
18c17ad7b7e5b7573d56acef157e3877c8693292 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
208ad26b61313e1f679dff170dae4a46427081ac tpm, tpm_tis: Reserve locality in tpm_tis_resume()
9791012c40345f57e4eb2f46bdcea4c93ddb5790 KVM: x86/mmu: Remove the defunct update_pte() paging hook
cbc2b714abae995eea9f72b49d1250c1abddcf74 PM: runtime: Fix unpaired parent child_count for force_resume
cbb258aadf4b04cc3ec1a65d2ce167d32f6c712a fs: dlm: fix debugfs dump
d5a2d40c520a9c88078dbd4289e801563dc5e42d tipc: convert dest node's address to network order
52cee9e82cde969abcde8dd62bfc5417bf46ac34 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
e2f90a92671a4625c3872c4cb427a32fa4224579 net: stmmac: Set FIFO sizes for ipq806x
0aec0bab01a5caa5ca7a1779d11a2f68633ff5da ASoC: rsnd: core: Check convert rate in rsnd_hw_params
ce1c5188a937e2b3f20313ec732f3a346079cf86 i2c: bail out early when RDWR parameters are wrong
b29240b06cc39f36a9dd35f1be668ae021947799 ALSA: hdsp: don't disable if not enabled
11084c48f7f38c526dafb48669fd6110ab09d144 ALSA: hdspm: don't disable if not enabled
c8cd3dceb9b423643225ed69b9cb0ddc0d27679a ALSA: rme9652: don't disable if not enabled
a2494a421e8d6ecacbddaf8b65a4fe4c9f337dbd ALSA: bebob: enable to deliver MIDI messages for multiple ports
19ccdf5fd26dc3b39cb34b76c1971936f6a293ff Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
941526d17e5fbf348bd01e361a344df2fbf2f7bf Bluetooth: initialize skb_queue_head at l2cap_chan_create()
a1977cd0d4cac678fe6dabeb585e03956f56cfc2 net: bridge: when suppression is enabled exclude RARP packets
1787502e0f7cb1b4bcc316353d151ec4ba54deea Bluetooth: check for zapped sk before connecting
ae6b5d784ce3e7e5dc6e2d6b211e28f805664007 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
cd417bf56fe31a910b5da79d080ce926ee3de67f ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
279665ae9ae2162d96a21b728a35f4da5fdc76d0 i2c: Add I2C_AQ_NO_REP_START adapter quirk
8001ceaa6dc97a5b8cdc68d563999e9ba77c025f mac80211: clear the beacon's CRC after channel switch
5668f74746b97f4b714003cbc13ddef110ab4233 pinctrl: samsung: use 'int' for register masks in Exynos
cde064dd490c649b239937395206ea1a56d53e06 mt76: mt76x0: disable GTK offloading
e630f5ddee2a6921352623b46efdc736b6afcd18 cuse: prevent clone
58750ee6cb72479780fb560456a405490d082639 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
4bc7229b3dc7b731b5cf857759b212d7881e0853 Revert "iommu/amd: Fix performance counter initialization"
d7c093ed9d3e16f7f4fa0592bc0617f51eebb789 iommu/amd: Remove performance counter pre-initialization test
5d11b05a0984ae221e3ec02838be804f131d8780 drm/amd/display: Force vsync flip when reconfiguring MPCC
64a8203bd671c4cc1c5a2255f9b5747769c56e11 selftests: Set CC to clang in lib.mk if LLVM is set
f1ebe7fda6ba53337bc7637616d8b5654dd8a2c2 kconfig: nconf: stop endless search loops
72dfee56891494c0b077284a89279c5b23b32685 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
d51fa003683e4d37453edf4410aa904fadf246a8 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
619afa8d136847843f5ca5b355f691c465e9c4c3 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
41b2287a21b1862c6185c8d066598a8b4c46476b powerpc/smp: Set numa node before updating mask
561315005cce71989c1810ab5b0a6f52ae9bf807 ASoC: rt286: Generalize support for ALC3263 codec
fae9a3012f133fba67a71e55a50ec75a8f0e831b ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
a596b6fee0cd02057a2b0f8967fa2e99ab48a4a7 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
109d1a55c8d123a8ffb84d649c7e345c4a7ab8db samples/bpf: Fix broken tracex1 due to kprobe argument change
8cd8d71d308efbd1d735f92afa9a3e4dc42462f7 powerpc/pseries: Stop calling printk in rtas_stop_self()
2fffba5c11fc02d536080959773f50057d9da0ab drm/amd/display: fixed divide by zero kernel crash during dsc enablement
726af54ce2621fec98baa40c265c0138e77df8d7 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
d3f198dd5f738a67d3f3698999847981619a8024 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
6f76258e6cc1d5b488bf00f0dfc1cd75aef44acc qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
b669cb8293749b87bce62a56fb20ee94042a8345 powerpc/iommu: Annotate nested lock for lockdep
3bb5271f824b2a4e20d659afc86d5434babbe03f iavf: remove duplicate free resources calls
44b5699faabc0b727fc9cb194cb9aeb743ef473b net: ethernet: mtk_eth_soc: fix RX VLAN offload
a52abdb261d84ce0144829966777598184ae88a8 bnxt_en: Add PCI IDs for Hyper-V VF devices.
077a6f19d7b285705bcc9ebec54674ebf69225ea ia64: module: fix symbolizer crash on fdescr
779589e89a9396cdd258fa1c28731632c2d2e1cf ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
3ba6d852db0d1f92b39f49ec7edf8e3148bf68bf thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
875eb605f1fef0b9ce0fdf175bccfca2efd4e601 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
a5b1d0f25bddf7c3a81006b12e1d1dd55dbc3de3 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
f01ede6deb81f79826c1a17f683cea4d62cdbc89 PCI: Release OF node in pci_scan_device()'s error path
1df4187c9fd834c5264ccf2d8012dd19ccad972e ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
a1ce02fb15fac61e1e832fcb2b65fe53d196a511 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
d9f3c94c0aeb0898923567006fa249a6c0aab497 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
1a4f0e26e42367e63fe8084883a13cc12f1b1353 NFS: Deal correctly with attribute generation counter overflow
28d2db1ec792f6b3bc2efc0a0aade2c4b795f457 PCI: endpoint: Fix missing destroy_workqueue()
e2c4c7aef0bde8d805240011e3735c923f8ace3d pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
6c1c5a8f449fb7318227f7807667c185ff334bd5 NFSv4.2 fix handling of sr_eof in SEEK's reply
267014e4799ef7c9ff8196e90288c4e47b51608c rtc: fsl-ftm-alarm: add MODULE_TABLE()
d426b1fce992266b7a6567d6c924ffc28933a1bf ceph: fix inode leak on getattr error in __fh_to_dentry
34a28e9b95fc24a12bb73d0fe88574a3c78d8a9f rtc: ds1307: Fix wday settings for rx8130
affd9f8ef3e1aac368a66d5f9049e2b360fe8c61 net: hns3: fix incorrect configuration for igu_egu_hw_err
5f3b0103d9ef5ce249174fba09745ff2d8d8a494 net: hns3: initialize the message content in hclge_get_link_mode()
44b4ffe93667b718a31007f671c9069edecdf671 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
9ff6d0426acb1f50c95faa6b20044e6f60d2cf22 net: hns3: fix for vxlan gpe tx checksum bug
a82aedd6ada9d71044319d6543f06d07822cad49 net: hns3: use netif_tx_disable to stop the transmit queue
d334aadfe7b0fb47879fdbab5bf09eb3627b18fc net: hns3: disable phy loopback setting in hclge_mac_start_phy
e946fd0bda44497feb937011528de444b535a7ec sctp: do asoc update earlier in sctp_sf_do_dupcook_a
51755aa5d734cf35ce57c25ccd8bcbfad80a1c3d RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
acd7fe7f5b2a6cbf951f3afc9a6061fc3968302b sunrpc: Fix misplaced barrier in call_decode
9b34e6dc5da331bc76d947adc8bfc54c1c903abb ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
152277fe69c37f06a43f463ef54b6f7e6921b811 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
690159c6159147a36cb0986826d3d0fe21f43980 netfilter: xt_SECMARK: add new revision to fix structure layout
96b629d24fe6631c9cc024a7a7d856be34651ca7 drm/radeon: Fix off-by-one power_state index heap overwrite
b7fc434ef346cc24aaa4a09d31b1966ad6f6cfd5 drm/radeon: Avoid power table parsing memory leaks
2f2a4e663c11118188ded8243a6feb201d212d65 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
2bbcae60b7240a5b3fae690f72036d6e5730ecc5 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
bc2b686dbdb1c3f0a4b86e541042446cd2a127b7 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
ebdc9b208c6d70c1c051adcae78c615fcbb7133f ksm: fix potential missing rmap_item for stable_node
7ba02207589e935e3ba68470143901030795804e net: fix nla_strcmp to handle more then one trailing null character
c397c53f1a5ddbb336995526d4cfd7b65db37d4a smc: disallow TCP_ULP in smc_setsockopt()
ac78ec63a89145f83720735b89c70aabaa574018 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
7abb668ed9884b29045f62c98588365e2c4baccc can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
27d616e00c5459678bd2ea6787127b4594ee2a7a sched: Fix out-of-bound access in uclamp
fae3e3f676696f51a4f3dc4d780519985cdd6a9a sched/fair: Fix unfairness caused by missing load decay
91c3173d82e2db768b85360299ca6a49ad92486c kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
529370f22cee2a0d72644faa59fb22951b66f3f8 netfilter: nftables: avoid overflows in nft_hash_buckets()
6663ea439874b2016efcabde25000b9ab83636cd i40e: Fix use-after-free in i40e_client_subtask()
196c88c36f0cada62ff5e9f18880666e2ddd8f51 i40e: fix the restart auto-negotiation after FEC modified
2be79fba2e492a95e46483d850c51b91b3fd88d1 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
5f3767cf86268ad56319fbcf82114176a4c6bde0 ARC: entry: fix off-by-one error in syscall number validation
5b458b64a434c16cbaaed6a920735845f76e44af ARC: mm: PAE: use 40-bit physical page mask
191675c1a2e6e6fed12bbcdbf975e3a0db698e89 powerpc/64s: Fix crashes when toggling stf barrier
50d24bc840fd58d3d0ed22dc9ded9337fe4d759b powerpc/64s: Fix crashes when toggling entry flush barrier
b6ad0ebc9f1f851d6e5e81f03fd5ef65bab08b07 hfsplus: prevent corruption in shrinking truncate
42ebb3df4834dcf8e44f71dafb52bc89d0d15ad7 squashfs: fix divide error in calculate_skip()
91ee431ec658c5609ad4279289701b80f809e0fc userfaultfd: release page in error path to avoid BUG_ON
72c79878105351f865f133aae7eeea605c4cefb5 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
b34845688e30f3fe6c4c01b3bab35801e5314546 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
0eb5b1ba73367a865ec5e92a8d22ad865060b4e4 drm/i915: Avoid div-by-zero on gen2
269ae8334f8d0a7654634339e2a1a5fb03dcc23f iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
78f988f5dc69401f7bc89bf16bd8ea0c7436287b usb: fotg210-hcd: Fix an error message
89fd64688fbc31b51891e514fc8c970d027fa7f3 hwmon: (occ) Fix poll rate limiting
501c6f596960067959e12c21345a284de475e669 ACPI: scan: Fix a memory leak in an error handling path
2803f0976bd3cbae16163b28ee561c046d7c3ad6 kyber: fix out of bounds access when preempted
95083485abebbbf7a3b24f67826e1c31575efa0b nbd: Fix NULL pointer in flush_workqueue
0828ab3eaf23a06b231bc99f03d9682e9b772f32 blk-mq: Swap two calls in blk_mq_exit_queue()
3c343da136b0ba7ab862527e69abd2a3f8bcf28c iomap: fix sub-page uptodate handling
89e7ff9bcd501ad83d868946bd00b26272cdf641 usb: dwc3: omap: improve extcon initialization
4fd9d0dd9a785fd4e9f5437ba6cfcc6a7f7fe61d usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
9671f89ef0d73d4e6dd479e596c82ecb120136da usb: xhci: Increase timeout for HC halt
dabfa5b468e92626367e8712722052f07bb20d5e usb: dwc2: Fix gadget DMA unmap direction
c937df6815f7557c8b9c940e8c7575694f41dcee usb: core: hub: fix race condition about TRSMRCY of resume
9c14b06892740a1b6a43775ac5b3e7d26e332724 usb: dwc3: gadget: Return success always for kick transfer in ep queue

--===============7665525771157232573==--
